<!DOCTYPE HTML>
<html lang="en" >
<head>
<META name="keywords" content="3G, 4G, 5G, 100G, 400G, 1TB, analytics, APIs, apps, backhaul, Big Data, broadband, BSS, carrier Wi-Fi, CDN, CEM, cloud services, Diameter, DOCSIS, DPI, DSL, DWDM, EPC, IMS, IPv6, M2M, managed services, mobile, networks, NFV, OpenFlow, optical, OSS, packet core, PCRF, RCS, SDM, SDN, security, small cells, spectrum, SPIT, vectoring, video, virtualization, VoIP, VoLTE, Wireless">
<META name="description" content="Light Reading is for communications industry professionals who are developing and commercializing services and networks using technologies, standards and devices such as 4G, smartphones, SDN, network virtualization, 100G optical, IP, Ethernet, Big Data, FTTH, DOCSIS and video platforms.">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="google-site-verification" content="3n-qivXEpOK_wX9SRtbqdzyZ4Oxf71-nHVpxsCi4yLM" />

<link rel="image_src" href="https://img.lightreading.com/lightreading/LR_fb_button.jpg" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PVDXQ5');</script>
<!-- End Google Tag Manager -->

<title>Light Reading</title>

<link rel="shortcut icon" href="https://img.lightreading.com/lightreading/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="icon" href="https://img.lightreading.com/lightreading/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="alternate" type="application/rss+xml" title="Light Reading RSS feed" href="https://www.lightreading.com/rss_simple.asp" />
<link href="https://plus.google.com/u/0/communities/108071470058655554191?partnerid=gplp0" rel="publisher" />

<link rel="canonical" href="https://www.lightreading.com"/>
<link type="text/css" rel="stylesheet" href="/styles/vid_slider.css?v=1"/>
<script type="text/javascript" src="//img.lightreading.com/script/jssor.slider.mini.20150616.js"></script><meta property="og:title" content="Light Reading"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="https://img.lightreading.com/lightreading/LR_fb_button.jpg"/>
<meta property="og:url" content="https://www.lightreading.com"/>
<meta property="og:site_name" content="Light Reading"/>
<meta property="og:description" content="Light Reading is for communications industry professionals who are developing and commercializing services and networks using technologies, standards and devices such as 4G, smartphones, SDN, network virtualization, 100G optical, IP, Ethernet, Big Data, FTTH, DOCSIS and video platforms."/>
<meta property="fb:app_id" content="595831373837690"/>
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@Light_Reading">
<meta name="twitter:title" content="Light Reading">
<meta name="twitter:description" content="Light Reading is for communications industry professionals who are developing and commercializing services and networks using technologies, standards and devices such as 4G, smartphones, SDN, network virtualization, 100G optical, IP, Ethernet, Big Data, FTTH, DOCSIS and video platforms.">
<meta name="twitter:image" content="https://img.lightreading.com/lightreading/LR_fb_button.jpg">

<link type="text/css" rel="stylesheet" href="/styles/lightreading.css?v=3"/>

<script language="JavaScript" src="https://img.lightreading.com/commonscript/complete.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>-->
<script src="/script/doubletaptogo.js"></script>
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<script language="JavaScript" src="/script/lightreading.js"></script>
<!--<script language="JavaScript" src="https://img.lightreading.com/commonscript/jquery.jplayer.min.js"></script>-->
<script language="JavaScript">
theSiteDomain = 'www.lightreading.com';
thePageTitle = 'Light Reading';
</script>
<script language="JavaScript" src="https://www.lightreading.com/script/news_ticker.js"></script>

<script language="JavaScript">
function lrRefreshPage(ms){
var lrHomepageTimeout = window.setTimeout(function(){
window.location.replace('?itc=rld');
}, ms);
}
</script>


<script language = "Javascript"> 
function SubmitInPageSurvey(inSurvey, inWidth) { 
	var theForm = GetObject('survey_' + inSurvey); 
	var theFormSubmitURL = '//www.lightreading.com/survey_jspage.asp?survey_submit=yes&survey_width='+ inWidth +'&cbust=32957&survey_async=yes&survey_async_ip=10%2E0%2E5%2E25&'; 
	for (var felt = 0; felt <  theForm.elements.length; felt++) {
		var thisElt = theForm.elements[felt]; 
		if (thisElt.type == 'checkbox' || thisElt.type == 'radio') { 
			if (thisElt.checked) { 
				theFormSubmitURL = theFormSubmitURL + thisElt.name + '=' + URLEncodeString(thisElt.value) + '&'; 
			} 
		} 
		else { 
			theFormSubmitURL = theFormSubmitURL + thisElt.name + '=' + URLEncodeString(thisElt.value) + '&'; 
		} 
	} 
	//alert(theFormSubmitURL); 
	LoadScript(theFormSubmitURL); 
	return false; 
} 
</script>

<script type="text/javascript">
var _doubleclickRand = 2127032380872971;
</script>
<script language="Javascript">
$(document).ready(function() {
theNewsTicker();
});

</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-52436716-1']);
  _gaq.push(['_setDomainName', 'lightreading.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>




<script type="text/javascript">
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>

<script type="text/javascript">
   var networkCode = 52681147;
   var topLevelAdUnit = "lightreading";
   var s1 = "homepage";
   var s2 = "";
   if ( s2 == "" ) {
   var adUnit = topLevelAdUnit + "." + s1;
   } else {
   var adUnit = topLevelAdUnit + "." + s1 + "-" + s2;
   }
   var slotName = "/" + networkCode + "/" + adUnit;
   var url_path = s1;
   var page = "landing";
   var kw = "";
   var cid = "";
   var test = "";
   var directCall = slotName;
   var topExtraAd = "&sz=240x90&t=pos%3Dtopxtra";

 googletag.cmd.push(function() {
  
googletag.defineSlot(slotName, [2,2], "div-id-for-welcome-ad")
   .addService(googletag.pubads())
   .setTargeting("pos", "welcome");

  

  googletag.defineSlot(slotName, [[728,90],[970,90]], "div-id-for-top-leaderboard-ad")
   .addService(googletag.pubads())
   .setTargeting("pos", "top");

  googletag.defineSlot(slotName, [1,2], "div-id-for-wallpaper-ad")
   .addService(googletag.pubads())
   .setTargeting("pos", "wallpaper");

  googletag.defineSlot(slotName, [1,3], "div-id-for-pagepeel-ad")
   .addService(googletag.pubads())
   .setTargeting("pos", "pagepeel");

	
	
googletag.defineSlot(slotName, [[300,250], [336, 280]], "div-id-for-rec3-300x250-ad")
   .addService(googletag.pubads())
   .setTargeting("pos", "rec3");


  googletag.defineSlot(slotName, [[300,250], [336, 280]], "div-id-for-rec1-300x250-ad")
   .addService(googletag.pubads())
   .setTargeting("pos", "rec1");

  googletag.defineSlot(slotName, [[300,250], [336, 280]], "div-id-for-rec2-300x250-ad")
   .addService(googletag.pubads())
   .setTargeting("pos", "rec2");

	if (page == "landing") {
     googletag.defineSlot(slotName, [320,50], "div-id-for-inqsm1-320x50-ad")
      .addService(googletag.pubads())
      .setTargeting("pos", "inqsm1");

     googletag.defineSlot(slotName, [320,50], "div-id-for-inqsm2-320x50-ad")
      .addService(googletag.pubads())
      .setTargeting("pos", "inqsm2");

     googletag.defineSlot(slotName, [160,600], "div-id-for-sky1-160x600-ad")
      .addService(googletag.pubads())
      .setTargeting("pos", "sky1");
	}

    googletag.pubads().setTargeting("s1",s1);
   if ( s2 != "" ) {
   	googletag.pubads().setTargeting("s2",s2);
   }
    googletag.pubads().setTargeting("url_path",url_path);
    googletag.pubads().setTargeting("page",page);
   if ( kw != "" ) {
   	googletag.pubads().setTargeting("kw",kw);
   	topExtraAd += "%26kw%3D" + kw;
   }
   if ( cid != "" ) {
	googletag.pubads().setTargeting("cid",cid);
   }
   if ( test != "" ) {
		googletag.pubads().setTargeting("test",test);
   }

	googletag.pubads().addEventListener('slotRenderEnded', function(event) {
		if (event.slot.getTargeting('pos')=='top' && event.isEmpty === false) {
			if (event.size[0]==728) {
				$('#div-id-for-top-leaderboard-ad').css('float','left');
				$('#leaderboardcontainer').append('<div style="float: right;"><a href="https://pubads.g.doubleclick.net/gampad/jump?iu='+directCall+topExtraAd+'"><img src="https://pubads.g.doubleclick.net/gampad/ad?iu='+directCall+topExtraAd+'"></a></div>');
				}
			}
		});

    googletag.pubads().enableSyncRendering();
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
   });
</script>



</head>
<body class="sitedefault" bgcolor="#f5f7f6" border="0" onLoad=" lrRefreshPage(900000);" >
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PVDXQ5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=595831373837690";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>


<script language="Javascript">
menuMaxOpacity = 85;
function sizeDocImageClass() {
    $("img.docimage").each(function() {
        var imgWidth = $(this).width();
        var colWidth = 500;
        if (imgWidth > colWidth) {
            $(this).width("100%");
        }
    })
}



$(window).load(function() {
    $('.navbuttonbutton').hover(function() {
        var buttonName = $(this).attr("name");
        ToggleNavButton(buttonName,'on');
    }, function() {
        var buttonName = $(this).attr("name");
        ToggleNavButton(buttonName,'off');
    });
    $('.nav-button.withMenu').hover(function() {
        var buttonName = $(this).attr("name");
        ToggleNavButtonNew(buttonName,'on');
    }, function() {
        var buttonName = $(this).attr("name");
        if ($('#' + buttonName).hasClass("active")) {
            // Do Nothing
        } else {
            ToggleNavButtonNew(buttonName,'off');
        }
    });

    $('.nav-button.firstMenu').not('.withMenu').hover(function() {
        $(this).prev('.nav-arrow-button').addClass('active');
    }, function() {
        $(this).prev('.nav-arrow-button').removeClass('active');
    });

    $('.navbuttonbuttonhasmenu, .navbuttonbuttonhasmenu_first, .nav-button.withMenu').hover(function() {
        var buttonName = $(this).attr("name");
        ToggleNavButtonMenu(buttonName, 'on');
    }, function() {
        var buttonName = $(this).attr("name");
        ToggleNavButtonMenu(buttonName, 'off');
    });

    $('.popmenu').hover(function() {
        var menuName = $(this).attr("name");
        var buttonName = menuName.replace('_popmenu','');
        ToggleNavButtonMenu(buttonName, 'on');
    }, function() {
        var menuName = $(this).attr("name");
        var buttonName = menuName.replace('_popmenu','');
        ToggleNavButtonMenu(buttonName, 'off');
    });
    $(".social_icon").hover(function() {
        $(this).css("backgroundPosition","top right");
    }, function() {
        $(this).css("backgroundPosition","top left");
    });

});
$(document).ready(function() {
    sizeDocImageClass();
    if ($('.nav-button.firstMenu').hasClass('active')) {
        $('.nav-button.firstMenu.active').prev('.nav-arrow-button').css('background-position','bottom right');
    }
});
</script>
<div id="home_top_msg_arrow" name="home_top_msg_arrow" style="width: 20px; height: 11px; position: absolute; top: 0px; left: 0px; z-index: 4; display: none;"><img src="https://img.lightreading.com/images/lr_top_msg_arrow.gif" width="20" height="11" border="0" /></div>
<!-- Beginning Sync AdSlot  -->
<div id="div-id-for-welcome-ad">
 <script type='text/javascript'>
 googletag.cmd.push(function() {
  googletag.display('div-id-for-welcome-ad');
 });
 </script>
</div>
<!-- End AdSlot -->


<!-- Beginning Sync AdSlot  -->
<div id="div-id-for-wallpaper-ad">
 <script type='text/javascript'>
 googletag.cmd.push(function() {
  googletag.display('div-id-for-wallpaper-ad');
 });
 </script>
</div>
<!-- End AdSlot -->


<div align="center" style="margin: 0 auto; width: 1078px;">
    <div id="leftshadow" style="background: url(https://img.lightreading.com/lightreading/LR-side-shadow-left.gif) repeat-y top left; width: 1078px; margin: 0 auto;">
        <div id="rightshadow" style="background: url(https://img.lightreading.com/lightreading/LR-side-shadow-right.gif) repeat-y top right; width: 1078px; margin: 0 auto;">
            <div id="container" style="width: 1032px; margin: 0 auto; background-color: #ffffff;">
                <div style="width: 986px; margin: 0 auto;">
                    <div class="divsplitter" style="height: 10px;"></div>
                    <div style="float: right; width: 177px; height: 16px;">
                        <div class="social_icon" style="background-image: url(https://img.lightreading.com/lightreading/facebook_icon.gif);">
                            <a href="https://www.facebook.com/pages/Light-Reading/96273887524" title="Facebook" target="_blank"><img src="https://img.lightreading.com/images/spacer.gif" width="16" height="16" style="border: none; padding: 0; margin: 0;"></a>
                        </div>
                        <div class="spacer" style="float: left; width: 7px;"><img src="https://img.lightreading.com/images/spacer.gif" width="7" height="1" style="border: none;" /></div>
                        <div class="social_icon" style="background-image: url(https://img.lightreading.com/lightreading/twitter_icon.gif);">
                            <a href="https://twitter.com/Light_Reading" title="Twitter" target="_blank"><img src="https://img.lightreading.com/images/spacer.gif" width="16" height="16" style="border: none;" /></a>
                        </div>
                        <div class="spacer" style="float: left; width: 7px;"><img src="https://img.lightreading.com/images/spacer.gif" width="7" height="1" style="border: none;" /></div>
                        <div class="social_icon" style="background-image: url(https://img.lightreading.com/lightreading/linkedin_icon.gif);">
                            <a href="https://www.linkedin.com/company/37707?trk=tyah" title="LinkedIn" target="_blank"><img src="https://img.lightreading.com/images/spacer.gif" width="16" height="16" style="border: none;" /></a>
                        </div>
                        <div class="spacer" style="float: left; width: 7px;"><img src="https://img.lightreading.com/images/spacer.gif" width="7" height="1" style="border: none;" /></div>
                        <div class="social_icon" style="background-image: url(https://img.lightreading.com/lightreading/googleplus_icon.gif);">
                            <a href="https://plus.google.com/u/0/communities/108071470058655554191?partnerid=gplp0" title="Google+" target="_blank"><img src="https://img.lightreading.com/images/spacer.gif" width="16" height="16" style="border: none;" /></a>
                        </div>
                        <div class="spacer" style="float: left; width: 7px;"><img src="https://img.lightreading.com/images/spacer.gif" width="7" height="1" style="border: none;" /></div>
                        <div class="social_icon" style="background-image: url(https://img.lightreading.com/lightreading/youtube_icon.gif);">
                            <a href="https://www.youtube.com/user/LightReadingTV" title="Youtube" target="_blank"><img src="https://img.lightreading.com/images/spacer.gif" width="16" height="16" style="border: none;" /></a>
                        </div>
                        <div class="spacer" style="float: left; width: 7px;"><img src="https://img.lightreading.com/images/spacer.gif" width="7" height="1" style="border: none;" /></div>
                        <div class="social_icon" style="background-image: url(https://img.lightreading.com/lightreading/vimeo_icon.gif);">
                            <a href="https://vimeo.com/lightreading" title="Vimeo" target="_blank"><img src="https://img.lightreading.com/images/spacer.gif" width="16" height="16" style="border: none;" /></a>
                        </div>
                        <div class="spacer" style="float: left; width: 7px;"><img src="https://img.lightreading.com/images/spacer.gif" width="7" height="1" style="border: none;" /></div>
                        <div class="social_icon" style="background-image: url(https://img.lightreading.com/lightreading/dailymotion_icon.gif);">
                            <a href="https://www.dailymotion.com/LightReading" title="Daily Motion" target="_blank"><img src="https://img.lightreading.com/images/spacer.gif" width="16" height="16" style="border: none;" /></a>
                        </div>
                        <div class="spacer" style="float: left; width: 7px;"><img src="https://img.lightreading.com/images/spacer.gif" width="7" height="1" style="border: none;" /></div>
                        <div class="social_icon" style="background-image: url(https://img.lightreading.com/lightreading/rss_icon.gif);">
                            <a href="/rss_simple.asp" title="RSS" target="_blank"><img src="https://img.lightreading.com/images/spacer.gif" width="16" height="16" style="border: none;" /></a>
                        </div>
                    </div>
                    <div id="loginLinks"><div style="float: left;"><span>Welcome</span></div><div class="spacer" style="float: left; width: 21px;"><img src="https://img.lightreading.com/images/spacer.gif" width="21" height="1" style="border: none;"></div><div style="float: left;"><span class="darkgray"><a href="/register.asp">Register</a></span></div><div class="spacer" style="float: left; width: 21px;"><img src="https://img.lightreading.com/images/spacer.gif" width="21" height="1" style="border: none;"></div><div style="float: left;"><span class="darkgray"><a href="/login.asp?piddl_nexturl=https%3A%2F%2Fwww%2Elightreading%2Ecom%2FDefault%2Easp%3F">Login</a></span></div><div class="spacer" style="float: left; width: 21px;"><img src="https://img.lightreading.com/images/spacer.gif" width="21" height="1" style="border: none;"></div></div>
                    <div style="float: left;"><span class="darkgray"><a href="/document.asp?doc_id=1" title="About Us" class="darkgray">About Us</a></span></div>
                    <div class="spacer" style="float: left; width: 21px;"><img src="https://img.lightreading.com/images/spacer.gif" width="21" height="1" style="border: none;"></div>
                    <div style="float: left;"><span class="darkgray"><a href="mailto:editors@lightreading.com" class="darkgray">Contact Us</a></span></div>
                    <div class="spacer" style="float: left; width: 21px;"><img src="https://img.lightreading.com/images/spacer.gif" width="21" height="1" style="border: none;"></div>
                    <div style="float: left;"><span class="darkgray"><a href="mailto:sales@lightreading.com" class="darkgray">Advertise with us</a></span></div>
                    <div class="spacer" style="float: left; width: 21px;"><img src="https://img.lightreading.com/images/spacer.gif" width="21" height="1" style="border: none;"></div>
                    <div style="float: left;"><span class="darkgray"><a href="/mobile/" title="Mobile Site" class="darkgray">Mobile Site</a></span></div>
                    <div class="divsplitter" style="height: 10px;"></div>
                    <div class="divsplitter" style="height: 2px; background-color: #E8E8E8;"></div>
                    <div class="divsplitter" style="height: 18px;"></div>
					<div style="float: right; width: 177px;">
<div class="divsplitter" style="height: 8px;"></div>
<form name="template_search" id="template_search" action="/search.asp" method="post" style="margin: 0; padding: 0;">
<div style="background-color: #F5F6F6; width: 172px; height: 26px; border: 1px solid #7F7F7F;">
<input id="q" name="q" type="text" maxlength="250" placeholder="Search" style="float: left; margin-left: 5px; margin-top: 3px; width: 124px; height: 19px; font-size: 12px; color: #000000; text-decoration: none; font-weight: normal; border: 0; margin-top: 2px; background: url(https://img.lightreading.com/images/spacer.gif) repeat;" value="">
<!--<div style="float: left; width: 22px; height: 24px;"></div>-->
<div style="margin-top: 4px; margin-right: 6px; float: right; background: url(https://img.lightreading.com/lightreading/search-icon2.gif) no-repeat; width: 16px; height: 16px;">
<a href="javascript:GetObject('template_search').submit();" ><img name="search_button" id="search_button" src="https://img.lightreading.com/images/spacer.gif" border="0" width="16" height="16"></a>
</div>
</div>
</form>
</div>
<div style="float: left;">
<a href="https://www.lightreading.com" title="Light Reading"><img src="https://img.lightreading.com/lightreading/lightreading-logo.png" alt="& cplSiteName &" style="border: none;" /></a>
</div>

                    <div class="divsplitter" style="height: 15px;"></div>
                    <!-- First Level Nav //-->
                    <nav>
                    		<div style="float: left;"><span class="nav-link smallest"><a href="/" title="Home"
		 style="color: #db1e2b;"
		>Home</a></span></div>
		<div class="spacer" style="float: left; width: 16px;"><img src="https://img.lightreading.com/images/spacer.gif" width="15" height="1" style="border: none;"></div>
		<div style="float: left;"><span class="nav-link smallest"><a href="/archives.asp?newsandviews=yes" title="News & Video"
		>News & Views</a></span></div>
		<div class="spacer" style="float: left; width: 16px;"><img src="https://img.lightreading.com/images/spacer.gif" width="15" height="1" style="border: none;"></div>
		<div style="float: left;"><span class="nav-link smallest"><a href="/archives.asp?section_id=12" title="Featured Stories"
		>Featured Stories</a></span></div>
		<div class="spacer" style="float: left; width: 16px;"><img src="https://img.lightreading.com/images/spacer.gif" width="15" height="1" style="border: none;"></div>
		<div style="float: left;"><span class="nav-link smallest"><a href="/bloggers.asp" title="Authors"
		>Authors</a></span></div>
		<div class="spacer" style="float: left; width: 16px;"><img src="https://img.lightreading.com/images/spacer.gif" width="15" height="1" style="border: none;"></div>
		<div style="float: left;"><span class="nav-link smallest"><a href="/archives.asp?threads=yes" title="Messages"
		>Messages</a></span></div>
		<div class="spacer" style="float: left; width: 16px;"><img src="https://img.lightreading.com/images/spacer.gif" width="15" height="1" style="border: none;"></div>
		<div id="inside_video" name="inside_video" class="navbuttonbuttonhasmenu_first" style="float: left;"><span class="nav-link smallest"><a href="/videos.asp" title="Videos"
		>Videos</a></span></div>
		<div class="spacer" style="float: left; width: 15px;"><img src="https://img.lightreading.com/images/spacer.gif" width="15" height="1" style="border: none;"></div>
		<div style="float: left;"><span class="nav-link smallest"><a href="/lr-radio.asp" title="Audio"
		>Audio</a></span></div>
		<div class="spacer" style="float: left; width: 16px;"><img src="https://img.lightreading.com/images/spacer.gif" width="15" height="1" style="border: none;"></div>
		<div id="inside_webinar" name="inside_webinar" class="navbuttonbuttonhasmenu_first" style="float: left;"><span class="nav-link smallest"><a href="/webinar_upcoming.asp" title="Webinars"
		>Webinars</a></span></div>
		<div class="spacer" style="float: left; width: 16px;"><img src="https://img.lightreading.com/images/spacer.gif" width="15" height="1" style="border: none;"></div>
		<div style="float: left;"><span class="nav-link smallest"><a href="http://www.heavyreading.com/list.asp?page_type=all_reports" title="Research">Research</a></span></div>
		<div class="spacer" style="float: left; width: 16px;"><img src="https://img.lightreading.com/images/spacer.gif" width="15" height="1" style="border: none;"></div>
		<div id="inside_lr_events" name="inside_lr_events" class="navbuttonbuttonhasmenu_first" style="float: left;"><span class="nav-link smallest"><a href="/events.asp" title="LR Events">LR Events</a></span></div>
		<div class="spacer" style="float: left; width: 16px;"><img src="https://img.lightreading.com/images/spacer.gif" width="15" height="1" style="border: none;"></div>
		<div id="inside_show_news" name="inside_show_news" class="navbuttonbuttonhasmenu_first" style="float: left;"><span class="nav-link smallest"><a href="#" title="Industry Show News">Industry Show News</a></span></div>
		<div class="spacer" style="float: left; width: 16px;"><img src="https://img.lightreading.com/images/spacer.gif" width="15" height="1" style="border: none;"></div>
		<div id="inside_educational_resources" name="inside_educational_resources" class="navbuttonbuttonhasmenu_first" style="float: left;"><span class="nav-link smallest"><a href="https://www.lightreading.com/archives.asp?section_id=3" title="Educational Resources">Educational Resources</a></span></div>

                    <div class="divsplitter" style="height: 8px; border-bottom: 1px solid #ccc;"></div>
                    <div class="divsplitter" style="height: 8px;"></div>
                    <!-- Second Level Nav //-->
                    <div id="nav" style="width: 986px;">
<ul>
<li class="dropdown "><a href="/automation.asp">Automation</a></li>
<li class="dropdown ">
<a href="/iot.asp" class="dropbtn">IoT</a>
<submenu class="dropdown-content">
<a href="/automotive.asp">Automotive</a>
<a href="/drones.asp">Drones</a>
<a href="/iot-strategies.asp">IoT Strategies</a>
<a href="/m2m.asp">M2M Services</a>
<a href="/m2m-platforms.asp">M2M Platforms</a>
<a href="/gigabit-cities.asp">Smart Cities</a>
</submenu>
</li>
<li class="dropdown "><a href="/ai.asp">AI</a></li>
<li class="dropdown "><a href="/the-edge.asp">The Edge</a></li>
<li class="fiveg"><a href="/5g.asp">5g</a></li>
<li class="dropdown ">
<a href="/mobile.asp" class="dropbtn">Mobile</a>
<submenu class="dropdown-content">
<a href="/3g-hspa.asp">3G/HSPA</a>
<a href="/4g-lte.asp">4G/LTE</a>
<a href="/5g.asp">5G</a>
<a href="/backhaul.asp">Backhaul</a>
<a href="/carrier-wi-fi.asp">Carrier Wi-Fi</a>
<a href="/devices-smartphones.asp">Devices/Smartphones</a>
<a href="/fronthaul-cran.asp">Fronthaul/C-RAN</a>
<a href="/ims.asp">IMS</a>
<a href="/mobile-commerce.asp">Mobile Commerce</a>
<a href="/packet-core.asp">Packet Core</a>
<a href="/services-apps-mobile.asp">Services/Apps</a>
<a href="/small-cells.asp">Small Cells</a>
<a href="/volte-rich-communications.asp">VoLTE/Rich Communications</a>
</submenu>
</li>
<li class="dropdown ">
<a href="/cable.asp" class="dropbtn">Cable</a>
<submenu class="dropdown-content">
<a href="/cable-business-services.asp">Cable Business Services</a>
<a href="/cable-modem-cmts.asp">Cable Modem/CMTS</a>
<a href="/cable-wi-fi.asp">Cable Wi-Fi</a>
<a href="/ccap.asp">CCAP/Next Gen Nets</a>
<a href="/docsis.asp">DOCSIS</a>
<a href="/energy-efficiency.asp">Energy Efficiency</a>
<a href="/rdk.asp">RDK</a>
<a href="/set-top-boxes.asp">Set-Top Boxes</a>
</submenu>
</li>
<li class="dropdown ">
<a href="/video-topic.asp" class="dropbtn">Video</a>
<submenu class="dropdown-content">
<a href="/4k-8k-video.asp">4K/8K Video</a>
<a href="/content-delivery-networks.asp">Content Delivery Networks (CDNs)</a>
<a href="/ip-video.asp">IP Video</a>
<a href="/multi-screen-video.asp">Multi-Screen Video</a>
<a href="/mobile-video.asp">Mobile Video</a>
<a href="/video-ott.asp">OTT</a>
<a href="/video-hardware.asp">Video Hardware</a>
<a href="/video-services.asp">Video Services</a>
<a href="/video-software.asp">Video Software</a>
<a href="/video-storage-delivery.asp">Video Storage/Delivery</a>
</submenu>
</li>
<li class="dropdown ">
<a href="/optical.asp" class="dropbtn">Optical/IP</a>
<submenu class="dropdown-content">
<a href="/100g-ethernet.asp">100G</a>
<a href="/400g-terabit.asp">400G/Terabit</a>
<a href="/carrier-ethernet-20.asp">Carrier Ethernet 2.0</a>
<a href="/critical-infrastructure.asp">Critical Infrastructure</a>
<a href="/datacenter-interconnect.asp">Data Center Interconnect</a>
<a href="/diameter-routing.asp">Diameter Routing</a>
<a href="/dwdm.asp">DWDM</a>
<a href="/ethernet-equipment.asp">Ethernet Equipment</a>
<a href="/ethernet-services.asp">Ethernet Services</a>
<a href="/fttx.asp">FTTX</a>
<a href="/ip-protocols-software.asp">IP Protocols/Software</a>
<a href="/mpls.asp">MPLS</a>
<a href="/packet-optical.asp">Packet-Optical</a>
<a href="/routers.asp">Routers</a>
<a href="/subsea.asp">Subsea</a>
<a href="/voip-systems.asp">VoIP Systems</a>
</submenu>
</li>
<li class="dropdown ecn ">
<a href="/enterprise-cloud.asp" class="dropbtn">Enterprise Cloud</a>
<submenu class="dropdown-content">
<a href="/applications.asp">Applications</a>
<a href="/data-strategy-analytics.asp">Data Strategy & Analytics</a>
<a href="/digital-transformation.asp">Digital Transformation</a>
<a href="/infrastructure-platform.asp">Infrastructure & Platform</a>
<a href="/iot-edge.asp">IoT & Edge</a>
<a href="/machine-learning-ai.asp">Machine Learning & AI</a>
<a href="/network.asp">Network</a>
<a href="/security-compliance.asp">Security & Compliance</a>
</submenu>
</li>
<li class="dropdown security">
<a href="/security.asp" class="dropbtn">Security</a>
<submenu class="dropdown-content">
<a href="/security.asp">Carrier Security</a>
<a href="https://www.securitynow.com">Enterprise Security</a>
</submenu>
</li>
<li class="ubb2020"><a href="http://www.broadbandworldnews.com">Broadband World News</a></li>
<li class="wic"><a href="/women-in-comms.asp">Women in Comms</a></li>
</ul>
</div>
<div id="nav" style="width: 986px; margin-top: 3px;">
<ul>
<li class="dropdown ">
<a href="/nfv.asp" class="dropbtn">NFV</a>
<submenu class="dropdown-content">
<a href="/nfv-elements.asp">NFV Elements</a>
<a href="/nfv-strategies.asp">NFV Strategies</a>
<a href="/nfv-specs-open-source.asp">NFV Specs/Open Source</a>
<a href="/nfv-management-orchestration.asp">NFV MANO</a>
<a href="/nfv-systems-integration.asp">NFV Systems Integration</a>
</submenu>
</li>
<li class="dropdown ">
<a href="/carrier-sdn.asp" class="dropbtn">SDN</a>
<submenu class="dropdown-content">
<a href="/openflow.asp">OpenFlow/Specifications</a>
<a href="/sdn-architectures.asp">SDN Architectures</a>
<a href="/sdn-systems-integration.asp">SDN Systems Integration</a>
<a href="/sdn-equipment.asp">SDN Technology</a>
<a href="/transport-sdn.asp">Transport SDN</a>
<a href="/sd-wan.asp">SD-WAN</a>
</submenu>
</li>
<li class="dropdown ">
<a href="/oss-bss.asp" class="dropbtn">OSS/BSS</a>
<submenu class="dropdown-content">
<a href="/bss.asp">BSS (inc. billing, revenue assurance)</a>
<a href="/customer-experience-management.asp">Customer Experience Management Systems </a>
<a href="/oss.asp">OSS</a>
<a href="/packet-inspection-traffic-management.asp">Packet Inspection/Traffic Management</a>
<a href="/policy-charging.asp">Policy &amp; Charging</a>
<a href="/subscriber-data-management.asp">Subscriber Data Management (SDM)</a>
</submenu>
</li>
<li class="dropdown ">
<a href="/analytics.asp" class="dropbtn">Analytics</a>
<submenu class="dropdown-content">
<a href="/analytics-systems.asp">Analytics Systems</a>
<a href="/big-data.asp">Big Data</a>
</submenu>
</li>
<li class="dropdown ">
<a href="/services-apps.asp" class="dropbtn">services</a>
<submenu class="dropdown-content">
<a href="/broadband-services.asp">Broadband Services</a>
<a href="/cloud-services.asp">Cloud Services</a>
<a href="/managed-services.asp">Managed Services</a>
<a href="/mobile-services.asp">Mobile Services</a>
<a href="/ott.asp">OTT</a>
<a href="/unified-communications.asp">Unified Communications</a>
<a href="/voip-services.asp">VoIP Services</a>
<a href="/wholesale-transport-services.asp">Wholesale/Transport Services</a>
<a href="/webrtc.asp">WebRTC</a>
</submenu>
</li>
<li class="dropdown ">
<a href="/testing.asp" class="dropbtn">test</a>
<submenu class="dropdown-content">
<a href="/cloud-monitoring.asp">Cloud Monitoring</a>
<a href="/field-test.asp">Field Test</a>
<a href="/monitoring-and-assurance.asp">Monitoring & Assurance</a>
<a href="/test-and-measurement.asp">Test & Measurement</a>
</submenu>
</li>
<li class="dropdown ">
<a href="/components.asp" class="dropbtn">components</a>
<submenu class="dropdown-content">
<a href="/atca-standard-servers.asp">ATCA/Standard Servers</a>
<a href="/comms-chips.asp">Comms Chips</a>
<a href="/optical-components.asp">Optical Components</a>
<a href="/mobile-wireless-components.asp">Mobile/Wireless Components</a>
</submenu>
</li>
<li class="dropdown">
<a>geographies</a>
<submenu class="dropdown-content">
<a href="http://www.connectingafrica.com/">Africa</a>
<a href="/europe.asp">Europe</a>
<a href="/middle-east-africa.asp">Middle East</a>
<a href="/asia.asp">Asia</a>
<a href="/india.asp">India</a>
</submenu>
</li>
<li class="ca"><a href="http://www.connectingafrica.com/">Africa</a></li>
<li class="tt"><a href="http://www.telcotransformation.com/">Telco Transformation</a></li>
<li class="tcc"><a href="https://www.theconnectedcar.com/">the connected car</a></li>
<li class="upskillu"><a href="/lecture-calendar.asp">Upskill U</a></li>
</ul>
</div>
<script>
$( function()
{
	$( '#nav ul li:has(div)' ).doubleTapToGo();
});
</script>
					<div>
					<div class="divsplitter" style="height: 8px;"></div>
					<div id="leaderboardcontainer" class="clearfix" align="center">
					<!-- Beginning Sync AdSlot  -->
<div id="div-id-for-top-leaderboard-ad">
 <script type='text/javascript'>
 googletag.cmd.push(function() {
  googletag.display('div-id-for-top-leaderboard-ad');
 });
 </script>
</div>
<!-- End AdSlot -->

					</div>
					</div>
                    <!-- Ticker //-->
                    		<div class="divsplitter" style="height: 10px;"></div><div id="tickerContainer">
		<div id="tickerMask">
		<span class="tickeroverlay-left"></span>
		<span class="tickeroverlay-right"></span>
		<div id="tickerContent">
		<div class="tickerHeadline strong smallest allcaps"><a class="black" href="/open-source/industry-bodies-groups/p4-joins-onf-and-linux-foundation/d/d-id/741506">"P4 Joins ONF & Linux Foundation"</a></div>
		<div class="tickerHeadline strong smallest allcaps"><a class="black" href="/carrier-sdn/transport-sdn/china-unicom-beijing-and-huawei-deploy-tsdn-based-government-and-enterprise-private-line/d/d-id/741505">"China Unicom Beijing & Huawei Deploy TSDN-Based Government & Enterprise Private Line"</a></div>
		<div class="tickerHeadline strong smallest allcaps"><a class="black" href="/services/smart-home/verizon-sells-digital-device-support/d/d-id/741514">"Verizon Sells Digital Device Support"</a></div>
		<div class="tickerHeadline strong smallest allcaps"><a class="black" href="/cable/cable-wi-fi/scte--isbe-gets-it-on-with-millicom/d/d-id/741471">"SCTE•ISBE Gets It On With Millicom"</a></div>
		<div class="tickerHeadline strong smallest allcaps"><a class="black" href="/optical/400g-terabit/eoptolink-launches-400gbit-s-transceiver-portfolio-at-ofc-2018/d/d-id/741440">"Eoptolink Launches 400Gbit/s Transceiver Portfolio at OFC 2018"</a></div>
		<div class="tickerHeadline strong smallest allcaps"><a class="black" href="/optical/packet-optical/ciena-unveils-new-products-at-ofc/d/d-id/741403">"Ciena Unveils New Products at OFC"</a></div>
		<div class="tickerHeadline strong smallest allcaps"><a class="black" href="/automation/yahoo-japan-deploys-apstra-for-intent-based-networking/d/d-id/741395">"Yahoo Japan Deploys Apstra for Intent-Based Networking"</a></div>
		<div class="tickerHeadline strong smallest allcaps"><a class="black" href="/business-employment/headcount/verizon-wireless-closing-a-third-of-us-call-centers-cutting-customer-service-jobs/d/d-id/741388">"Verizon Wireless Closing a Third of US Call Centers, Cutting Customer Service Jobs"</a></div>
		<div class="tickerHeadline strong smallest allcaps"><a class="black" href="/optical/packet-optical/grnet-trials-adva-fsp-3000-cloudconnect-and-tips-voyager-white-box-solution/d/d-id/741387">"GRNET Trials ADVA FSP 3000 CloudConnect & TIP's Voyager White Box Solution"</a></div>
		<div class="tickerHeadline strong smallest allcaps"><a class="black" href="/carrier-security/security-strategies/equinix-puts-encryption-key-management-in-saas/d/d-id/741382">"Equinix Puts Encryption, Key Management in SaaS"</a></div>
		</div>
		</div>
		</div>
		<div class="divsplitter" style="height: 3px;"></div>

                    <div name="inside_lr_events_popmenu" id="inside_lr_events_popmenu" class="popmenu" style="border-top: 3px solid #DA1F2A;">
<div style="margin-top: 11px;"><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/cable-next-gen-strategies/" target="new">Cable Next Gen-Technologies & Strategies</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/cable-next-gen-strategies/women-in-comms-breakfast-workshop/" target="new">Women in Comms Breakfast at Cable Next-Gen</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/smart-cities-breakfast" target="new">Smart Cities, Dumb Pipes @ Smart Cities Connect 2018</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/automation-everywhere/" target="new">Automation Everywhere</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/the-reality-of-vr-video/" target="new">The Reality of VR Video @ NAB Show 2018</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/big-communications-event/" target="new">Big Communications Event (BCE)</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/leading-lights/" target="new">Leading Lights Awards</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/nfv-and-carrier-sdn/" target="new">NFV and Carrier SDN: Automation and Monetization</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/5g-transport-networking-strategies/" target="new">5G Transport & Networking Strategies</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/virtualizingcable/" target="new">Virtualizing the Cable Architecture @ SCTE’s Cable-Tec Expo</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/software-defined-operations-the-autonomous-network/" target="new">Software Defined Operations & the Autonomous Network</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/global-telecoms-awards/" target="new">Global Telecoms Awards</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/future-of-cable-business-services/" target="new">The Future of Cable Business Services</a></span></div></div><div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://tmt.knect365.com/2020-vision-executive-summit/" target="new">2020 Vision Executive Summit</a></span></div></div>
<!-- <div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="https://img.lightreading.com/downloads/2014-Live-Events-Calendar.pdf" target="new">2014 Events Calendar </a></span></div></div> -->
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white">Archives:</span></div></div>
 
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://tmt.knect365.com/45g-evolution-road-to-5g-summit/" target="new">4.5G Evolution, Road to 5G Summit</a></span></div></div>

<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://tmt.knect365.com/automation-the-new-carrier-network/" target="new">Automation & The New Carrier Network</a></span></div></div>

<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://tmt.knect365.com/oss-in-the-era-of-sdn-nfv/light-readings-women-in-comms-luncheon-why-male-allies-matter/" target="new">Women in Comms in London</a></span></div></div>

<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://tmt.knect365.com/oss-in-the-era-of-sdn-nfv/" target="new">OSS in the Era of SDN & NFV: Evolution vs. Revolution </a></span></div></div>

<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://tmt.knect365.com/nfv-and-carrier-sdn/women-in-comms-at-nfv-carrier-sdn-whats-the-matter-with-tech/" target="new">Women in Comms in Denver</a></span></div></div>

<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://tmt.knect365.com/ltepro/" target="new">LTE Advanced Pro and Gigabit LTE: The Path to 5G – A Breakfast Event</a></span></div></div>

<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://tmt.knect365.com/sd-wan/" target="new">SD-WAN Strategies for Success – A Power Conference</a></span></div></div>

<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://tmt.knect365.com/leading-lights/" target="new">Light Reading's Leading Lights Awards 2017</a></span></div></div>

<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://tmt.knect365.com/big-communications-event/women-in-comms-luncheon/" target="new">Women in Comms at BCE</a></span></div></div>

<!--<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.bigtelecomevent.com/chicago/" target="new">BIG Telecom Event 2014 </a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.lightreading.com/tamw/" target="new">Targeting Ads in the Multiscreen World @ The Cable Show 2014 </a></span></div></div> -->

</div>
</div><div name="inside_show_news_popmenu" id="inside_show_news_popmenu" class="popmenu" style="border-top: 3px solid #DA1F2A;">
<div style="margin-top: 11px;">
<!--<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/broadbandworldforum.asp">Broadband World Forum</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/cebit.asp">CeBITX</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/communicasia.asp">CommunicAsia</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/ctia.asp">CTIA</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/itu_telecom_world.asp">ITU Telecom World</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/mobile_asia_congress.asp">Mobile Asia Congress</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/mobile_con.asp">Mobile CON</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/mobile-world-congress.asp">Mobile World Congress</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/ncta.asp">NCTA</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/ofc.asp">OFC/NFOEC</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/osa.asp">OSA</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/scte_cable_tec.asp">SCTE Cable-Tec</a></span></div></div> -->

<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/ofc17">OFC</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/mobile-world-congress.asp">Mobile World Congress</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/bce.asp">Big Communications Event</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/tm_forum_live.asp">TM Forum Live!</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/gigabit-europe.asp">Gigabit Europe</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/nfv-and-the-data-center.asp">NFV Everywhere</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/carrier-sdn-networks.asp">Carrier SDN Networks</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/gigabit-cities-live.asp">Gigabit Cities Live</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/cable-next-gen.asp">Cable Next Gen </a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/mobile_network_security_strategies.asp">Mobile Network Security Strategies</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/future_of_cable_business_services.asp">Future of Cable Business Services</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/telecom-analytics-world.asp">Telecom Analytics World 2014</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/next-generation-network-components.asp">Next-Generation Network Components</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/oss-in-the-era-of-sdn-and-nfv.asp">OSS in the Era of SDN & NFV: Evolution vs Revolution</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/backhaul-strategies-for-mobile-operators.asp">Backhaul Strategies For Mobile Operators</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/ethernet_and_sdn_expo.asp">Ethernet & SDN Expo</a></span></div></div>
</div>
</div>

<div name="inside_video_popmenu" id="inside_video_popmenu" class="popmenu" style="border-top: 3px solid #DA1F2A;">
<div style="margin-top: 11px;">
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/videos.asp">LRTV</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/telecom-innovators-video-showcase.asp">Telecom Innovators Video Showcase</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/huawei_video_resource_center.asp">Huawei Video Resource Center</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/archives.asp?videoblogs=yes&tag_id=908">Netscout Video Resource Center</a></span></div></div>
</div>
</div>

<div name="inside_educational_resources_popmenu" id="inside_educational_resources_popmenu" class="popmenu" style="border-top: 3px solid #DA1F2A;">
<div style="margin-top: 11px;">
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="http://www.virtuapedia.com">Virtuapedia</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="http://www.testapedia.com">Testapedia</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/archives.asp?section_id=3">White Papers</a></span></div></div>
</div>
</div>

<div name="inside_webinar_popmenu" id="inside_webinar_popmenu" class="popmenu" style="border-top: 3px solid #DA1F2A;">
<div style="margin-top: 11px;">
<!--<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a target="new" href="https://img.lightreading.com/downloads/lightreading/2014-LR-Webinar-Cal.pdf">2014 Webinar Calendar</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a target="new" href="https://img.lightreading.com/downloads/lightreading/2014_LR_SPIT_Webinar.pdf">SPIT Webinar Calendar</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a target="new" href="https://img.lightreading.com/downloads/lightreading/LR_Components_Webinars_2_3_14.pdf">Components Webinar Calendar</a></span></div></div>-->
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/webinar_upcoming.asp">Upcoming Webinars</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/webinar_archives.asp">Webinar Archives</a></span></div></div>
<div class="popmenusubitemwrapper"><div class="popmenusubitem"><span class="white"><a href="/webinar_upcoming.asp?tag_id=952">Automation Webinars</a></span></div></div>
</div>
</div>
</div>
</nav>
                <div class="divsplitter" style="height: 11px;"></div>
                
                
                
                
                <table width="986" cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <td align="left" valign="top" >

                        <div id="sitecontentcol_top" name="sitecontentcol_top"></div>
                        
                        
                        

<div class="docfullblock"><table width="628" cellpadding="0" cellspacing="0" border="0">
<tr>
<td width="628" align="left" valign="top" style="overflow: hidden;" colspan="3"><!--Featured Content Element Start-->
                   <script language="Javascript">
                   function StartRotato() {
                    // set interval to check every 5 seconds and if not in use, advance to next pane
                    var rotatoInterval = setInterval(RotatoAutoAdvance, 5000);
                   }
                function RotatoAutoAdvance() {
                    if (!rotatoInUse) {
                        if (featured_contentSliderHandler.currentSliderElement < featured_contentSliderHandler.sliderElementCount) {
                            featured_contentSliderHandler.LRSliderSlide(1 + featured_contentSliderHandler.currentSliderElement);
                        } else {
                            featured_contentSliderHandler.LRSliderSlide(1);
                        }
                        if ($("div [id^='event_banner_rotato_']").length > 0) {
                            if (event_bannerSliderHandler.currentSliderElement < event_bannerSliderHandler.sliderElementCount) {
                               event_bannerSliderHandler.LRSliderSlide(1 + event_bannerSliderHandler.currentSliderElement);
                            } else {
                               event_bannerSliderHandler.LRSliderSlide(1);
                            }
                        }
                    }
                }
                </script>
<div style="float: left; width: 628px;">
<div style="float: left; width: 568px;"><span class="sectionheadertext">Featured Content</span></div>
<div style="float: left; width: 60px; text-align: right;">
<div class="divsplitter" style="height: 8px;"></div>
<script language="Javascript">
var rotatoInUse = false;
</script>

<div style="display: none; float: left; width: 9px; height: 11px; margin-right: 6px; margin-top: 1px;"><a href="Javascript: featured_contentSliderHandler.LRSliderSlideLeft(1);" onclick="rotatoInUse = true;" onmouseout="MM_swapImage('featured_content_leftarrowbutton','',featured_contentLeftArrowButtonMouseoutImgSrc,1)" onmouseover="MM_swapImage('featured_content_leftarrowbutton','','',1)"><img name="featured_content_leftarrowbutton" id="featured_content_leftarrowbutton" src="" border="0" width="8" height="10"></a></div>


<div style="float: left; width: 12px; height: 8px;"><a href="Javascript: featured_contentSliderHandler.LRSliderSlide(1);" onclick="rotatoInUse = true;" onmouseout="if (1 != featured_contentSliderHandler.currentSliderElement) { MM_swapImgRestore() }" onmouseover="MM_swapImage('featured_content_navdot_1','','https://img.lightreading.com/lightreading/red.gif',1)"><img name="featured_content_navdot_1" id="featured_content_navdot_1" src="https://img.lightreading.com/lightreading/red.gif" border="0" width="7" height="8"></a></div>
<div style="float: left; width: 12px; height: 8px;"><a href="Javascript: featured_contentSliderHandler.LRSliderSlide(2);" onclick="rotatoInUse = true;" onmouseout="if (2 != featured_contentSliderHandler.currentSliderElement) { MM_swapImgRestore() }" onmouseover="MM_swapImage('featured_content_navdot_2','','https://img.lightreading.com/lightreading/red.gif',1)"><img name="featured_content_navdot_2" id="featured_content_navdot_2" src="https://img.lightreading.com/lightreading/gray.gif" border="0" width="7" height="8"></a></div>
<div style="float: left; width: 12px; height: 8px;"><a href="Javascript: featured_contentSliderHandler.LRSliderSlide(3);" onclick="rotatoInUse = true;" onmouseout="if (3 != featured_contentSliderHandler.currentSliderElement) { MM_swapImgRestore() }" onmouseover="MM_swapImage('featured_content_navdot_3','','https://img.lightreading.com/lightreading/red.gif',1)"><img name="featured_content_navdot_3" id="featured_content_navdot_3" src="https://img.lightreading.com/lightreading/gray.gif" border="0" width="7" height="8"></a></div>
<div style="float: left; width: 12px; height: 8px;"><a href="Javascript: featured_contentSliderHandler.LRSliderSlide(4);" onclick="rotatoInUse = true;" onmouseout="if (4 != featured_contentSliderHandler.currentSliderElement) { MM_swapImgRestore() }" onmouseover="MM_swapImage('featured_content_navdot_4','','https://img.lightreading.com/lightreading/red.gif',1)"><img name="featured_content_navdot_4" id="featured_content_navdot_4" src="https://img.lightreading.com/lightreading/gray.gif" border="0" width="7" height="8"></a></div>
<div style="float: left; width: 12px; height: 8px;"><a href="Javascript: featured_contentSliderHandler.LRSliderSlide(5);" onclick="rotatoInUse = true;" onmouseout="if (5 != featured_contentSliderHandler.currentSliderElement) { MM_swapImgRestore() }" onmouseover="MM_swapImage('featured_content_navdot_5','','https://img.lightreading.com/lightreading/red.gif',1)"><img name="featured_content_navdot_5" id="featured_content_navdot_5" src="https://img.lightreading.com/lightreading/gray.gif" border="0" width="7" height="8"></a></div>
<div style="display: none; float: left; width: 9px; height: 11px; margin-left: 4px; margin-top: 1px;"><a href="Javascript: featured_contentSliderHandler.LRSliderSlideRight(1);" onclick="rotatoInUse = true;" onmouseout="MM_swapImage('featured_content_rightarrowbutton','',featured_contentRightArrowButtonMouseoutImgSrc,1)" onmouseover="MM_swapImage('featured_content_rightarrowbutton','','',1)"><img name="featured_content_rightarrowbutton" id="featured_content_rightarrowbutton" src="" border="0" width="8" height="10"></a></div>
</div>
<div class="sectionheadertext_bar"></div>


<script language="Javascript">

var featured_contentSliderHandler = new LRSliderHandler();

featured_contentSliderHandler.thisSliderElementName = 'featured_contentSliderHandler';
featured_contentSliderHandler.sliderElementCount = 5;
featured_contentSliderHandler.sliderElementSize = 628;
featured_contentSliderHandler.sliderObjectViewsize = 1;
featured_contentSliderHandler.sliderRightLimit = featured_contentSliderHandler.sliderElementSize * ((featured_contentSliderHandler.sliderElementCount - featured_contentSliderHandler.sliderObjectViewsize) * -1) + 1;
featured_contentSliderHandler.currentSliderElement = 1;
featured_contentSliderHandler.sliderObjectId = 'featured_content_outside';
featured_contentSliderHandler.sliderDoSlide = false;

var featured_contentLeftArrowButtonMouseoutImgSrc = '';
var featured_contentRightArrowButtonMouseoutImgSrc = '';

featured_contentSliderHandler.LRSliderNavGraphicsHandlerSlideLeft = function() {
	// now deal with the images

	var currentImage = GetObject('featured_content_rightarrowbutton');
	// if we're at currentSliderElement < sliderElementCount make sure the right button is active
	if (this.currentSliderElement < this.sliderElementCount) {
		currentImage.src = '';
	} else {
		currentImage.src = '';
	}
	featured_contentRightArrowButtonMouseoutImgSrc = currentImage.src;

	// if sliding left, change when currentSliderElement gets to 1
	currentImage = GetObject('featured_content_leftarrowbutton');
	if (this.currentSliderElement == 1) {
		currentImage.src = '';
	} else {
		currentImage.src = '';
	}
	featured_contentLeftArrowButtonMouseoutImgSrc = currentImage.src;

	for (var dot = 1; dot <=  this.sliderElementCount; dot++) {
		// check to see if has blue dot
		currentImage = GetObject('featured_content_navdot_' + dot);
		if (currentImage.src == 'https://img.lightreading.com/lightreading/red.gif') {
			currentImage.src = 'https://img.lightreading.com/lightreading/gray.gif';
		}
	}
	currentImage = GetObject('featured_content_navdot_' + this.currentSliderElement);
	currentImage.src = 'https://img.lightreading.com/lightreading/red.gif';
}

featured_contentSliderHandler.LRSliderNavGraphicsHandlerSlideRight = function() {
	// now deal with the images

	var currentImage = GetObject('featured_content_leftarrowbutton');
	// if we're at currentSliderElement > 1 make sure the left button is active
	if (this.currentSliderElement > 1) {
		currentImage.src = '';
	} else {
		currentImage.src = '';
	}
	featured_contentLeftArrowButtonMouseoutImgSrc = currentImage.src;

	currentImage = GetObject('featured_content_rightarrowbutton');
	// sliding right, change when currentSliderElement gets to this.sliderElementCount
	if (this.currentSliderElement == this.sliderElementCount) {
		currentImage.src = '';
	} else {
		currentImage.src = '';
	}
	featured_contentRightArrowButtonMouseoutImgSrc = currentImage.src;

	for (var dot = 1; dot <=  this.sliderElementCount; dot++) {
		// check to see if has blue dot
		currentImage = GetObject('featured_content_navdot_' + dot);
		if (currentImage.src == 'https://img.lightreading.com/lightreading/red.gif') {
			currentImage.src = 'https://img.lightreading.com/lightreading/gray.gif';
		}
	}
	currentImage = GetObject('featured_content_navdot_' + this.currentSliderElement);
	currentImage.src = 'https://img.lightreading.com/lightreading/red.gif';
}

</script>



<div id="LRSlider_Content_featured_content" name="LRSlider_Content_featured_content" style="display: block;">
<div style="">
<div style="height: 208px;">
<div id="featured_content_scrollyparent" name="featured_content_scrollyparent" style="position: absolute;">
<div id="featured_content_border" name="featured_content_border" style="position: relative; top: 0px; left: 0px; width: 629px; height: 208px; overflow: hidden;">
<div id="featured_content_window" name="featured_content_window" style="position: relative; top: 0px; left: 0px; clip: rect(0px 627px 206px 0px); overflow: hidden;">
<div id="featured_content_outside" name="featured_content_outside" style="position: relative; top: 0px; left: 0px; width: 3141px; height: 204px; z-index: 2;" onmouseover="rotatoInUse=true;" onclick="rotatoInUse=true;" onmouseout="rotatoInUse=false;">
<div id="featured_content_rotato_741421" name="featured_content_rotato_741421" style="float: left;">
<div style="float: left; width: 369px; height: 205px; overflow: hidden; border-left: 1px solid #e8e8e8; border-bottom: 1px solid #e8e8e8;">
<img src="https://img.lightreading.com/2018/03/741400/8729.jpg" border="0" width="370"></div>
<div style="float: left; width: 258px; height: 205px; overflow: hidden; background-color: #000000;">
<div class="divsplitter" style="height: 17px;"></div>
<div style="float: left; width: 17px;"><img src="https://img.lightreading.com/images/spacer.gif" width="17" height="1" border="0"></div>
<div style="float: left; width: 224px;">
<span class="white timesnewroman biggest"><a href="http://www.lightreading.com/artificial-intelligence-machine-learning/robot-wars-telecoms-looming-ai-tussle/d/d-id/741400?" title="Robot Wars: Whose AI Will Triumph?">Robot Wars: Whose AI Will Triumph?</a></span>
<div class="divsplitter" style="height: 16px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
<span class="white strong bigmidtall">Telcos performing routine chores will be ripe for AI-based automation. But whose AI will triumph ... </span>
"<div class="divsplitter" style="height: 5px;"></div>
<span class="red bigmidtall"><a href="http://www.lightreading.com/artificial-intelligence-machine-learning/robot-wars-telecoms-looming-ai-tussle/d/d-id/741400?" title="Robot Wars: Whose AI Will Triumph?">Read Full Story</a></span>
</div>
<div style="float: left; width: 17px;"><img src="https://img.lightreading.com/images/spacer.gif" width="17" height="1" border="0"></div>
<div class="divsplitter" style="height: 17px;"></div>
</div></div>
<div id="featured_content_rotato_741313" name="featured_content_rotato_741313" style="float: left;">
<div style="float: left; width: 369px; height: 205px; overflow: hidden; border-left: 1px solid #e8e8e8; border-bottom: 1px solid #e8e8e8;">
<img src="https://img.lightreading.com/2018/03/741313/2481.png" border="0" width="370"></div>
<div style="float: left; width: 258px; height: 205px; overflow: hidden; background-color: #000000;">
<div class="divsplitter" style="height: 17px;"></div>
<div style="float: left; width: 17px;"><img src="https://img.lightreading.com/images/spacer.gif" width="17" height="1" border="0"></div>
<div style="float: left; width: 224px;">
<span class="white timesnewroman biggest"><a href="http://www.lightreading.com/automation/finlands-elisa-is-selling-its-automation-smarts-to-other-telcos/d/d-id/741298?" title="Elisa Pitches Its Automation Smarts">Elisa Pitches Its Automation Smarts</a></span>
<div class="divsplitter" style="height: 16px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
<span class="white strong bigmidtall">In a push for sales growth, One of Finland's most successful mobile operators is now reinventing ... </span>
"<div class="divsplitter" style="height: 5px;"></div>
<span class="red bigmidtall"><a href="http://www.lightreading.com/automation/finlands-elisa-is-selling-its-automation-smarts-to-other-telcos/d/d-id/741298?" title="Elisa Pitches Its Automation Smarts">Read Full Story</a></span>
</div>
<div style="float: left; width: 17px;"><img src="https://img.lightreading.com/images/spacer.gif" width="17" height="1" border="0"></div>
<div class="divsplitter" style="height: 17px;"></div>
</div></div>
<div id="featured_content_rotato_741264" name="featured_content_rotato_741264" style="float: left;">
<div style="float: left; width: 369px; height: 205px; overflow: hidden; border-left: 1px solid #e8e8e8; border-bottom: 1px solid #e8e8e8;">
<img src="https://img.lightreading.com/2018/03/741264/8239.jpg" border="0" width="370"></div>
<div style="float: left; width: 258px; height: 205px; overflow: hidden; background-color: #000000;">
<div class="divsplitter" style="height: 17px;"></div>
<div style="float: left; width: 17px;"><img src="https://img.lightreading.com/images/spacer.gif" width="17" height="1" border="0"></div>
<div style="float: left; width: 224px;">
<span class="white timesnewroman biggest"><a href="https://www.lightreading.com/mobile/5g/5g-in-the-usa-a-post-mwc-update/d/d-id/741264?" title="5G in the USA: A Post-MWC Update">5G in the USA: A Post-MWC Update</a></span>
<div class="divsplitter" style="height: 16px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
<span class="white strong bigmidtall">More cities and suppliers named as operators get ready for mobile 5G in 2019. </span>
"<div class="divsplitter" style="height: 5px;"></div>
<span class="red bigmidtall"><a href="https://www.lightreading.com/mobile/5g/5g-in-the-usa-a-post-mwc-update/d/d-id/741264?" title="5G in the USA: A Post-MWC Update">Read Full Story</a></span>
</div>
<div style="float: left; width: 17px;"><img src="https://img.lightreading.com/images/spacer.gif" width="17" height="1" border="0"></div>
<div class="divsplitter" style="height: 17px;"></div>
</div></div>
<div id="featured_content_rotato_741127" name="featured_content_rotato_741127" style="float: left;">
<div style="float: left; width: 369px; height: 205px; overflow: hidden; border-left: 1px solid #e8e8e8; border-bottom: 1px solid #e8e8e8;">
<img src="https://img.lightreading.com/2018/03/741093/7168.jpg" border="0" width="370"></div>
<div style="float: left; width: 258px; height: 205px; overflow: hidden; background-color: #000000;">
<div class="divsplitter" style="height: 17px;"></div>
<div style="float: left; width: 17px;"><img src="https://img.lightreading.com/images/spacer.gif" width="17" height="1" border="0"></div>
<div style="float: left; width: 224px;">
<span class="white timesnewroman biggest"><a href="http://www.lightreading.com/automation/dt-demands-automation-cloud-tech-from-pan-net-suppliers/d/d-id/741093?" title="DT Issues Reality Check to Vendors">DT Issues Reality Check to Vendors</a></span>
<div class="divsplitter" style="height: 16px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
<span class="white strong bigmidtall">Automation, interoperability and standardization are among the German operator's demands as it ... </span>
"<div class="divsplitter" style="height: 5px;"></div>
<span class="red bigmidtall"><a href="http://www.lightreading.com/automation/dt-demands-automation-cloud-tech-from-pan-net-suppliers/d/d-id/741093?" title="DT Issues Reality Check to Vendors">Read Full Story</a></span>
</div>
<div style="float: left; width: 17px;"><img src="https://img.lightreading.com/images/spacer.gif" width="17" height="1" border="0"></div>
<div class="divsplitter" style="height: 17px;"></div>
</div></div>
<div id="featured_content_rotato_740044" name="featured_content_rotato_740044" style="float: left;">
<div style="float: left; width: 369px; height: 205px; overflow: hidden; border-left: 1px solid #e8e8e8; border-bottom: 1px solid #e8e8e8;">
<img src="https://img.lightreading.com/2018/01/740036/1787.jpg" border="0" width="370"></div>
<div style="float: left; width: 258px; height: 205px; overflow: hidden; background-color: #000000;">
<div class="divsplitter" style="height: 17px;"></div>
<div style="float: left; width: 17px;"><img src="https://img.lightreading.com/images/spacer.gif" width="17" height="1" border="0"></div>
<div style="float: left; width: 224px;">
<span class="white timesnewroman biggest"><a href="http://www.lightreading.com/automation/time-to-enter-the-2018-leading-lights-awards/d/d-id/740036?" title="Enter the Leading Lights Awards!">Enter the Leading Lights Awards!</a></span>
<div class="divsplitter" style="height: 16px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
<span class="white strong bigmidtall">Are you a winner? Then get cracking on your submission for Light Reading's annual awards – ... </span>
"<div class="divsplitter" style="height: 5px;"></div>
<span class="red bigmidtall"><a href="http://www.lightreading.com/automation/time-to-enter-the-2018-leading-lights-awards/d/d-id/740036?" title="Enter the Leading Lights Awards!">Read Full Story</a></span>
</div>
<div style="float: left; width: 17px;"><img src="https://img.lightreading.com/images/spacer.gif" width="17" height="1" border="0"></div>
<div class="divsplitter" style="height: 17px;"></div>
</div></div>


<div class="divsplitter" style="height: 1px;"></div>
</div></div></div></div></div>
<div class="divsplitter" style="height: 1px;"></div>
</div>
</div>

<script language="Javascript">
featured_contentSliderHandler.LRSliderSlide(1);
</script>


</div>
<div class="divsplitter" style="height: 15px;"></div><!--Featured Content Element End-->
<!--Reedy Report Element Start-->

<!--Reedy Report Element End-->
</td>
</tr>
<tr>
<td width="395" align="left" valign="top" style="overflow: hidden;">



<!--News & Views|Most Popular Element Start-->
<div style="float: left; width: 395px;">
<div id="midcol_newsandviews_button" name="midcol_newsandviews_button" style="float: left;" class="sectionheadertext"><a href="Javascript:Togglenewsandviewsmostpop();">Top News & Views</a> </div>
<div style="float: left; width: 22px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="22" height="1" border="0"></div>
<div style="float: left; width: 1px; height: 13px; background-color: #d1d1d1; margin-top: 5px;"><img src="https://img.lightreading.com/images/spacer.gif" width="2" height="13" border="0"></div>
<div style="float: left; width: 22px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="22" height="1" border="0"></div>
<div id="midcol_mostpop_button" name="midcol_mostpop_button" style="float: left;" class="sectionheadertext_inactive"><a href="Javascript:Togglenewsandviewsmostpop();">All News & Views</a> </div>

<div class="sectionheadertext_bar"></div>
<div class="divsplitter" style="height: 15px;"></div>
<!--News & Views Start-->
<div id="midcol_newsandviews" name="midcol_newsandviews" style="display: block;"><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/mobile/5g/qualcomm-drops-jacobs-from-board-after-bid-chatter/d/d-id/741519?">Qualcomm Drops Jacobs From Board After Bid Chatter</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/Dan_Jones-125x125.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=27"><span class="allcaps">Dan Jones</span>, Mobile Editor</a>, 3/16/2018 </span><br />
<span class="black">The Qualcomm takeover soap opera continues apace, with Qualcomm announcing Friday night that former executive chairman Paul Jacobs will not be re-nominated to the ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/mobile/5g/qualcomm-drops-jacobs-from-board-after-bid-chatter/d/d-id/741519?#msgs">Post a Comment</a> 
| <a href="/mobile/5g/qualcomm-drops-jacobs-from-board-after-bid-chatter/d/d-id/741519?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/smart-cities/smart-cities-need-smarter-pipes/d/d-id/741509?">Smart Cities Need Smarter Pipes</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/Mari-Silbey-261x261.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=52911"><span class="allcaps">Mari Silbey</span>, Senior Editor, Cable/Video</a>, 3/16/2018 </span><br />
<span class="black">
We often talk about the densification of networks in telecom, but that idea of tightly packed connectivity and computing intelligence is only a follow-on to the ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/smart-cities/smart-cities-need-smarter-pipes/d/d-id/741509?#msgs">Post a Comment</a> 
| <a href="/smart-cities/smart-cities-need-smarter-pipes/d/d-id/741509?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/components/mobile-wireless-components/ex-qualcomm-ceo-jacobs-plots-bid-for-company-andndash-reports-/d/d-id/741502?">Ex-Qualcomm CEO Jacobs Plots Bid for Company &ndash; Reports </a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/Dan_Jones-125x125.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=27"><span class="allcaps">Dan Jones</span>, Mobile Editor</a>, 3/16/2018 </span><br />
<span class="black">Think the Qualcomm acquisition saga is over? Well, think again! </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/components/mobile-wireless-components/ex-qualcomm-ceo-jacobs-plots-bid-for-company-andndash-reports-/d/d-id/741502?#msgs">Post a Comment</a> 
| <a href="/components/mobile-wireless-components/ex-qualcomm-ceo-jacobs-plots-bid-for-company-andndash-reports-/d/d-id/741502?#msgs">Read (4 comments)</a></span></div>
<div>
<div class="divsplitter" style="height: 5px;"></div><div style=""><span class="black strong">Latest Comment: </span><span class="black">DanJones</span><span class="black"> <a href="/components/mobile-wireless-components/ex-qualcomm-ceo-jacobs-plots-bid-for-company-andndash-reports-/d/d-id/741502?#msgs">Well this Paul Jacobs, not Qualcomm the company.</a></span></div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<!-- Beginning Sync AdSlot  -->
<div id="div-id-for-inqsm1-320x50-ad" align="center">
<span class="adverttext">Advertisement</span><br />
 <script type='text/javascript'>
 googletag.cmd.push(function() {
  googletag.display('div-id-for-inqsm1-320x50-ad');
 });
 </script>
<div class="divsplitter" style="height: 14px;"></div>
</div>
<!-- End AdSlot -->
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/services/mobile-services/altice-hails-french-recovery-as-earnings-rise/d/d-id/741495?">Altice Hails French Recovery as Earnings Rise</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="https://img.lightreading.com/2018/03/741495/113.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=429558"><span class="allcaps">Iain Morris</span>, News Editor</a>, 3/16/2018 </span><br />
<span class="black">Altice hailed signs of progress at its business in France following a recent group restructuring and greater focus on customer service, as it reported an earnings ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/services/mobile-services/altice-hails-french-recovery-as-earnings-rise/d/d-id/741495?#msgs">Post a Comment</a> 
| <a href="/services/mobile-services/altice-hails-french-recovery-as-earnings-rise/d/d-id/741495?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/regulation/eurobites-eu-wants-3--of-the-tech-titans/d/d-id/741494?">Eurobites: EU Wants 3% of the Tech Titans</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="https://img.lightreading.com/2018/03/741494/9595.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=31"><span class="allcaps">Paul Rainford</span>, Assistant Editor, Europe</a>, 3/16/2018 </span><br />
<span class="black">Also in today's EMEA regional roundup: Nokia completes Unium WiFi acquisition; Openreach shells out; Three profits dented by network investment. </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/regulation/eurobites-eu-wants-3--of-the-tech-titans/d/d-id/741494?#msgs">Post a Comment</a> 
| <a href="/regulation/eurobites-eu-wants-3--of-the-tech-titans/d/d-id/741494?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/optical/400g-terabit/-ofc2018-recap-600g-and-beyond/v/d-id/741496?">#OFC2018 Recap: 600G & Beyond</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><a href="/optical/400g-terabit/-ofc2018-recap-600g-and-beyond/v/d-id/741496?"><img src="https://img.lightreading.com/lightreading/transparent_video_play_overlay_129x94.png" width="60" height="45" style="border: 1px solid #d1d1d1; background: #FFFFFF url(https://brightcove.hs.llnwd.net/v2/unsecured/media/3565746760001/201803/3238/3565746760001_5752700762001_5752687544001-th.jpg?pubId=3565746760001&videoId=5752687544001) no-repeat; background-size: 60px 45px;" /></a>
<div class="divsplitter" style="height: 5px;"></div>
<img src="https://img.lightreading.com/lightreading/video-icon.gif" border="0" width="22" height="15">
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=25"><span class="allcaps">Ray Le Maistre</span>, Editor-in-Chief</a>, 3/16/2018 </span><br />
<span class="black">As one of the optical industry's key jamborees drew to a close, Heavy Reading senior analyst and optical networking industry celebrity Sterling Perrin discussed developments in 600G transport, probabilistic constellation shaping and other key trends from this year's OFC.  </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/optical/400g-terabit/-ofc2018-recap-600g-and-beyond/v/d-id/741496?#msgs">Post a Comment</a> 
| <a href="/optical/400g-terabit/-ofc2018-recap-600g-and-beyond/v/d-id/741496?#msgs">Read (1 Comment)</a></span></div>
<div>
<div class="divsplitter" style="height: 5px;"></div><div style=""><span class="black strong">Latest Comment: </span><span class="black">Gideon112</span><span class="black"> <a href="/optical/400g-terabit/-ofc2018-recap-600g-and-beyond/v/d-id/741496?#msgs">I like the way you explain different things and your teaching style is very...</a></span></div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/oss-bss/facebooks-tip-and-telcos-upend-old-operational-models/d/d-id/741488?">Facebook's TIP & Telcos Upend Old Operational Models</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="https://img.lightreading.com/2018/03/741488/7901.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=454995"><span class="allcaps">Kelsey Kusterer Ziser</span>, Editor</a>, 3/16/2018 </span><br />
<span class="black">At Mobile World Congress in Barcelona, Light Reading sat down with Facebook's Jay Parikh to take a closer look at how the Telecom Infra Project has changed the social ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/oss-bss/facebooks-tip-and-telcos-upend-old-operational-models/d/d-id/741488?#msgs">Post a Comment</a> 
| <a href="/oss-bss/facebooks-tip-and-telcos-upend-old-operational-models/d/d-id/741488?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<!-- Beginning Sync AdSlot  -->
<div id="div-id-for-inqsm2-320x50-ad" align="center">
<span class="adverttext">Advertisement</span><br />
 <script type='text/javascript'>
 googletag.cmd.push(function() {
  googletag.display('div-id-for-inqsm2-320x50-ad');
 });
 </script>
<div class="divsplitter" style="height: 14px;"></div>
</div>
<!-- End AdSlot -->
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/mobile/5g/orbtv-its-a-wrap!-light-reading-recaps-mwc-2018/v/d-id/741386?">OrbTV: It’s a Wrap! Light Reading Recaps MWC 2018</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><a href="/mobile/5g/orbtv-its-a-wrap!-light-reading-recaps-mwc-2018/v/d-id/741386?"><img src="https://img.lightreading.com/lightreading/transparent_video_play_overlay_129x94.png" width="60" height="45" style="border: 1px solid #d1d1d1; background: #FFFFFF url(https://brightcove.hs.llnwd.net/v2/unsecured/media/3565746760001/201803/1912/3565746760001_5752460671001_5746041912001-th.jpg?pubId=3565746760001&videoId=5746041912001) no-repeat; background-size: 60px 45px;" /></a>
<div class="divsplitter" style="height: 5px;"></div>
<img src="https://img.lightreading.com/lightreading/video-icon.gif" border="0" width="22" height="15">
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/mobile/5g/orbtv-its-a-wrap!-light-reading-recaps-mwc-2018/v/d-id/741386?"><span class="allcaps">Light Reading</span></a>, 3/16/2018 </span><br />
<span class="black">Ray Le Maistre, Editor-in-Chief at Light Reading, and News Editor Iain Morris review major news announcements from MWC 2018, as well as a few surprises. In addition to 5G, Le Maistre and Morris also discuss news and industry progress around analytics, machine learning and automated processes. </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/mobile/5g/orbtv-its-a-wrap!-light-reading-recaps-mwc-2018/v/d-id/741386?#msgs">Post a Comment</a> 
| <a href="/mobile/5g/orbtv-its-a-wrap!-light-reading-recaps-mwc-2018/v/d-id/741386?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/automation/tupl-on-t-mobile-partnership-to-automate-customer-service/v/d-id/741332?">Tupl on T-Mobile Partnership to Automate Customer Service</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><a href="/automation/tupl-on-t-mobile-partnership-to-automate-customer-service/v/d-id/741332?"><img src="https://img.lightreading.com/lightreading/transparent_video_play_overlay_129x94.png" width="60" height="45" style="border: 1px solid #d1d1d1; background: #FFFFFF url(https://brightcove.hs.llnwd.net/v2/unsecured/media/3565746760001/201803/3712/3565746760001_5752440970001_5746028943001-th.jpg?pubId=3565746760001&videoId=5746028943001) no-repeat; background-size: 60px 45px;" /></a>
<div class="divsplitter" style="height: 5px;"></div>
<img src="https://img.lightreading.com/lightreading/video-icon.gif" border="0" width="22" height="15">
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/automation/tupl-on-t-mobile-partnership-to-automate-customer-service/v/d-id/741332?"><span class="allcaps">Light Reading</span></a>, 3/16/2018 </span><br />
<span class="black">Petri Hautakangas, CEO of Tupl, explains how startup Tupl is addressing network automation with artificial intelligence, and Tupl's new partnership with T-Mobile to automate customer service processes. </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/automation/tupl-on-t-mobile-partnership-to-automate-customer-service/v/d-id/741332?#msgs">Post a Comment</a> 
| <a href="/automation/tupl-on-t-mobile-partnership-to-automate-customer-service/v/d-id/741332?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/services/mobile-services/syniverse-quality-is-new-roaming-priority/a/d-id/741408?">Syniverse: Quality Is New Roaming Priority</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="https://img.lightreading.com/promos/Kyle-Dorcas.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=521924"><span class="allcaps">Kyle Dorcas</span>, Vice President - Policy, Syniverse</a>, 3/16/2018 </span><br />
<span class="black">Following the elimination of roaming fees in the European Union last June, mobile operators have been pushed into looking for new ways to differentiate their services ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/services/mobile-services/syniverse-quality-is-new-roaming-priority/a/d-id/741408?#msgs">Post a Comment</a> 
| <a href="/services/mobile-services/syniverse-quality-is-new-roaming-priority/a/d-id/741408?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/video/video-services/amazon-proves-videos-worth/d/d-id/741485?">Amazon Proves Video's Worth</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/Mari-Silbey-261x261.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=52911"><span class="allcaps">Mari Silbey</span>, Senior Editor, Cable/Video</a>, 3/15/2018 </span><br />
<span class="black">
Few companies can capitalize on video the way that Amazon can, with its massive retail distribution infrastructure and access to consumer wallets. But just how much ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/video/video-services/amazon-proves-videos-worth/d/d-id/741485?#msgs">Post a Comment</a> 
| <a href="/video/video-services/amazon-proves-videos-worth/d/d-id/741485?#msgs">Read (1 Comment)</a></span></div>
<div>
<div class="divsplitter" style="height: 5px;"></div><div style=""><span class="black strong">Latest Comment: </span><span class="black">Mitch Wagner</span><span class="black"> <a href="/video/video-services/amazon-proves-videos-worth/d/d-id/741485?#msgs">I expect many consumers are drawn to Prime by the combination of video and...</a></span></div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/services/mobile-services/china-unicom-profits-boosted-by-towers-jv/d/d-id/741479?">China Unicom Profits Boosted by Towers JV</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/Iain-Morris-125x125.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=429558"><span class="allcaps">Iain Morris</span>, News Editor</a>, 3/15/2018 </span><br />
<span class="black">China Unicom has reported a near trebling of its net profit for 2017 thanks to bigger contributions from associates and joint ventures, including its TowerCo venture ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/services/mobile-services/china-unicom-profits-boosted-by-towers-jv/d/d-id/741479?#msgs">Post a Comment</a> 
| <a href="/services/mobile-services/china-unicom-profits-boosted-by-towers-jv/d/d-id/741479?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/services/unified-communication/is-business-voice-rapidly-fading/d/d-id/741472?">Is Business Voice Rapidly Fading?</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/carol_wilson-125x125.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=26"><span class="allcaps">Carol Wilson</span>, Editor-at-large</a>, 3/15/2018 </span><br />
<span class="black">The consumerization of IT and the rise of the mobile workforce has had a dramatic impact on voice communications at large global businesses in the last year or two, ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/services/unified-communication/is-business-voice-rapidly-fading/d/d-id/741472?#msgs">Post a Comment</a> 
| <a href="/services/unified-communication/is-business-voice-rapidly-fading/d/d-id/741472?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>

<div name="hidden_extra_blogs" id="hidden_extra_blogs" style="display: none;">
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/net-neutrality/new-net-laws-and-the-isp-shame-game/d/d-id/741469?">New Net Laws & the ISP Shame Game</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/Mari-Silbey-261x261.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=52911"><span class="allcaps">Mari Silbey</span>, Senior Editor, Cable/Video</a>, 3/15/2018 </span><br />
<span class="black">
After Washington became the first state in the nation to pass its own net neutrality law last week, California has now introduced a bill in an effort to do the ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/net-neutrality/new-net-laws-and-the-isp-shame-game/d/d-id/741469?#msgs">Post a Comment</a> 
| <a href="/net-neutrality/new-net-laws-and-the-isp-shame-game/d/d-id/741469?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/gigabit/fttx/eurobites-openreach-recruits-its-fiber-army/d/d-id/741459?">Eurobites: Openreach Recruits Its Fiber Army</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="https://img.lightreading.com/2018/03/741459/4630.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=31"><span class="allcaps">Paul Rainford</span>, Assistant Editor, Europe</a>, 3/15/2018 </span><br />
<span class="black">Also in today's EMEA regional roundup: UK government issues gigabit vouchers; Helios pulls IPO; Deutsche Telekom gets ethical on data privacy. </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/gigabit/fttx/eurobites-openreach-recruits-its-fiber-army/d/d-id/741459?#msgs">Post a Comment</a> 
| <a href="/gigabit/fttx/eurobites-openreach-recruits-its-fiber-army/d/d-id/741459?#msgs">Read (1 Comment)</a></span></div>
<div>
<div class="divsplitter" style="height: 5px;"></div><div style=""><span class="black strong">Latest Comment: </span><span class="black">Duh!</span><span class="black"> <a href="/gigabit/fttx/eurobites-openreach-recruits-its-fiber-army/d/d-id/741459?#msgs">OpenReach needs 3,500 engineers (we call them technicians on our side of the...</a></span></div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/automation/colt-verizon-take-giant-leap-for-cross-carrier-automation/d/d-id/741457?">Colt, Verizon Take Giant Leap for Cross-Carrier Automation</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/Iain-Morris-125x125.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=429558"><span class="allcaps">Iain Morris</span>, News Editor</a>, 3/15/2018 </span><br />
<span class="black">The demonstration was as smooth and uneventful as anyone could have hoped. A vast screen showed two video streams of the same footage, one stuttering and fuzzy. Using ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/automation/colt-verizon-take-giant-leap-for-cross-carrier-automation/d/d-id/741457?#msgs">Post a Comment</a> 
| <a href="/automation/colt-verizon-take-giant-leap-for-cross-carrier-automation/d/d-id/741457?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/mobile-world-congress/lrtv-mwc-video-interviews/orbtv-ovums-schoolar-on-open-virtualized-ran/v/d-id/741363?">OrbTV: Ovum's Schoolar on Open Virtualized RAN</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><a href="/mobile-world-congress/lrtv-mwc-video-interviews/orbtv-ovums-schoolar-on-open-virtualized-ran/v/d-id/741363?"><img src="https://img.lightreading.com/lightreading/transparent_video_play_overlay_129x94.png" width="60" height="45" style="border: 1px solid #d1d1d1; background: #FFFFFF url(https://brightcove.hs.llnwd.net/v2/unsecured/media/3565746760001/201803/2888/3565746760001_5751668503001_5745575986001-th.jpg?pubId=3565746760001&videoId=5745575986001) no-repeat; background-size: 60px 45px;" /></a>
<div class="divsplitter" style="height: 5px;"></div>
<img src="https://img.lightreading.com/lightreading/video-icon.gif" border="0" width="22" height="15">
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/mobile-world-congress/lrtv-mwc-video-interviews/orbtv-ovums-schoolar-on-open-virtualized-ran/v/d-id/741363?"><span class="allcaps">Light Reading</span></a>, 3/15/2018 </span><br />
<span class="black">Daryl Schoolar, practice leader of next-generation infrastructure at Ovum, explains the concept of open virtualized RAN and its impact on the competitive landscape.  </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/mobile-world-congress/lrtv-mwc-video-interviews/orbtv-ovums-schoolar-on-open-virtualized-ran/v/d-id/741363?#msgs">Post a Comment</a> 
| <a href="/mobile-world-congress/lrtv-mwc-video-interviews/orbtv-ovums-schoolar-on-open-virtualized-ran/v/d-id/741363?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/automation/tm-forum-launches-open-digital-architecture-initiative/v/d-id/741330?">TM Forum Launches 'Open Digital Architecture' Initiative</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><a href="/automation/tm-forum-launches-open-digital-architecture-initiative/v/d-id/741330?"><img src="https://img.lightreading.com/lightreading/transparent_video_play_overlay_129x94.png" width="60" height="45" style="border: 1px solid #d1d1d1; background: #FFFFFF url(https://brightcove.hs.llnwd.net/v2/unsecured/media/3565746760001/201803/912/3565746760001_5751668462001_5746025509001-th.jpg?pubId=3565746760001&videoId=5746025509001) no-repeat; background-size: 60px 45px;" /></a>
<div class="divsplitter" style="height: 5px;"></div>
<img src="https://img.lightreading.com/lightreading/video-icon.gif" border="0" width="22" height="15">
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/automation/tm-forum-launches-open-digital-architecture-initiative/v/d-id/741330?"><span class="allcaps">Light Reading</span></a>, 3/15/2018 </span><br />
<span class="black">Nik Willetts, CEO of TM Forum, discusses TM Forum's new Open Digital Architecture initiative, OSS/BSS transformations, and how operators can ensure the development of management systems keeps pace with emerging technologies. Willetts also discusses how telcos can simplify operations to prepare for network automation and zero-touch operations.   </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/automation/tm-forum-launches-open-digital-architecture-initiative/v/d-id/741330?#msgs">Post a Comment</a> 
| <a href="/automation/tm-forum-launches-open-digital-architecture-initiative/v/d-id/741330?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/net-neutrality/orbtv-telecomscom-on-net-neutrality-blockchain-and-data-privacy/v/d-id/741385?">OrbTV: Telecoms.com on Net Neutrality, Blockchain & Data Privacy</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><a href="/net-neutrality/orbtv-telecomscom-on-net-neutrality-blockchain-and-data-privacy/v/d-id/741385?"><img src="https://img.lightreading.com/lightreading/transparent_video_play_overlay_129x94.png" width="60" height="45" style="border: 1px solid #d1d1d1; background: #FFFFFF url(https://brightcove.hs.llnwd.net/v2/unsecured/media/3565746760001/201803/968/3565746760001_5751668484001_5746037424001-th.jpg?pubId=3565746760001&videoId=5746037424001) no-repeat; background-size: 60px 45px;" /></a>
<div class="divsplitter" style="height: 5px;"></div>
<img src="https://img.lightreading.com/lightreading/video-icon.gif" border="0" width="22" height="15">
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/net-neutrality/orbtv-telecomscom-on-net-neutrality-blockchain-and-data-privacy/v/d-id/741385?"><span class="allcaps">Light Reading</span></a>, 3/15/2018 </span><br />
<span class="black">Jamie Davies, News Editor for Telecoms.com, discusses regulatory updates around Net Neutrality with NetScout’s Mike Serrano, and the differences in how European and US regulators are approaching the debate. In addition, Serrano and Davies debate data ownership and privacy for blockchain technology. </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/net-neutrality/orbtv-telecomscom-on-net-neutrality-blockchain-and-data-privacy/v/d-id/741385?#msgs">Post a Comment</a> 
| <a href="/net-neutrality/orbtv-telecomscom-on-net-neutrality-blockchain-and-data-privacy/v/d-id/741385?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/mobile/5g/china-telecom-eyes-2m-basestations-for-5g/d/d-id/741445?">China Telecom Eyes 2M+ Basestations for 5G</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/Ray_Le_Maistre-125x125.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=25"><span class="allcaps">Ray Le Maistre</span>, Editor-in-Chief</a>, 3/14/2018 </span><br />
<span class="black">SAN DIEGO -- OFC 2018 -- China Telecom believes it will need to deploy more than 2 million 5G-enabled basestations across China to provide its current and anticipated ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/mobile/5g/china-telecom-eyes-2m-basestations-for-5g/d/d-id/741445?#msgs">Post a Comment</a> 
| <a href="/mobile/5g/china-telecom-eyes-2m-basestations-for-5g/d/d-id/741445?#msgs">Read (1 Comment)</a></span></div>
<div>
<div class="divsplitter" style="height: 5px;"></div><div style=""><span class="black strong">Latest Comment: </span><span class="black">mendyk</span><span class="black"> <a href="/mobile/5g/china-telecom-eyes-2m-basestations-for-5g/d/d-id/741445?#msgs">Sounds like the alarm just rang for the optical industry. Let's see if it can...</a></span></div>
</div></div></div>

<div class="divsplitter" style="height: 14px;"></div>

</div><div name="hidden_extra_blogs_button" id="hidden_extra_blogs_button" style="display: block;"><span class="allcaps blue smallest"><a href="Javascript: OpenHiddenExtraBlogs();">More Stories</a> | <a href="archives.asp?newsandviews=yes">News & Views Archive</a></span></div>
<div name="hidden_extra_blogs_button_on" id="hidden_extra_blogs_button_on" style="display: none;"><span class="allcaps blue smallest"><a href="/archives.asp?newsandviews=yes">News & Views Archive</a></span></div>
<!--JAVASCRIPT AT BOTTOM for More Stories-->
</div>

<!--News & Views End-->
<!--Most Popular Start-->
<div id="midcol_mostpop" name="midcol_mostpop" style="display: none;"><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/mobile/5g/qualcomm-drops-jacobs-from-board-after-bid-chatter/d/d-id/741519?">Qualcomm Drops Jacobs From Board After Bid Chatter</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/Dan_Jones-125x125.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=27"><span class="allcaps">Dan Jones</span>, Mobile Editor</a>, 3/16/2018 </span><br />
<span class="black">The Qualcomm takeover soap opera continues apace, with Qualcomm announcing Friday night that former executive chairman Paul Jacobs will not be re-nominated to the ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/mobile/5g/qualcomm-drops-jacobs-from-board-after-bid-chatter/d/d-id/741519?#msgs">Post a Comment</a> 
| <a href="/mobile/5g/qualcomm-drops-jacobs-from-board-after-bid-chatter/d/d-id/741519?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/smart-cities/smart-cities-need-smarter-pipes/d/d-id/741509?">Smart Cities Need Smarter Pipes</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/Mari-Silbey-261x261.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=52911"><span class="allcaps">Mari Silbey</span>, Senior Editor, Cable/Video</a>, 3/16/2018 </span><br />
<span class="black">
We often talk about the densification of networks in telecom, but that idea of tightly packed connectivity and computing intelligence is only a follow-on to the ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/smart-cities/smart-cities-need-smarter-pipes/d/d-id/741509?#msgs">Post a Comment</a> 
| <a href="/smart-cities/smart-cities-need-smarter-pipes/d/d-id/741509?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/components/mobile-wireless-components/ex-qualcomm-ceo-jacobs-plots-bid-for-company-andndash-reports-/d/d-id/741502?">Ex-Qualcomm CEO Jacobs Plots Bid for Company &ndash; Reports </a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/Dan_Jones-125x125.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=27"><span class="allcaps">Dan Jones</span>, Mobile Editor</a>, 3/16/2018 </span><br />
<span class="black">Think the Qualcomm acquisition saga is over? Well, think again! </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/components/mobile-wireless-components/ex-qualcomm-ceo-jacobs-plots-bid-for-company-andndash-reports-/d/d-id/741502?#msgs">Post a Comment</a> 
| <a href="/components/mobile-wireless-components/ex-qualcomm-ceo-jacobs-plots-bid-for-company-andndash-reports-/d/d-id/741502?#msgs">Read (4 comments)</a></span></div>
<div>
<div class="divsplitter" style="height: 5px;"></div><div style=""><span class="black strong">Latest Comment: </span><span class="black">DanJones</span><span class="black"> <a href="/components/mobile-wireless-components/ex-qualcomm-ceo-jacobs-plots-bid-for-company-andndash-reports-/d/d-id/741502?#msgs">Well this Paul Jacobs, not Qualcomm the company.</a></span></div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/services/mobile-services/altice-hails-french-recovery-as-earnings-rise/d/d-id/741495?">Altice Hails French Recovery as Earnings Rise</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="https://img.lightreading.com/2018/03/741495/113.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=429558"><span class="allcaps">Iain Morris</span>, News Editor</a>, 3/16/2018 </span><br />
<span class="black">Altice hailed signs of progress at its business in France following a recent group restructuring and greater focus on customer service, as it reported an earnings ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/services/mobile-services/altice-hails-french-recovery-as-earnings-rise/d/d-id/741495?#msgs">Post a Comment</a> 
| <a href="/services/mobile-services/altice-hails-french-recovery-as-earnings-rise/d/d-id/741495?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/regulation/eurobites-eu-wants-3--of-the-tech-titans/d/d-id/741494?">Eurobites: EU Wants 3% of the Tech Titans</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="https://img.lightreading.com/2018/03/741494/9595.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=31"><span class="allcaps">Paul Rainford</span>, Assistant Editor, Europe</a>, 3/16/2018 </span><br />
<span class="black">Also in today's EMEA regional roundup: Nokia completes Unium WiFi acquisition; Openreach shells out; Three profits dented by network investment. </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/regulation/eurobites-eu-wants-3--of-the-tech-titans/d/d-id/741494?#msgs">Post a Comment</a> 
| <a href="/regulation/eurobites-eu-wants-3--of-the-tech-titans/d/d-id/741494?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/enterprise-cloud/data-strategy-and-analytics/ibm-launches-analytics-platform-for-private-cloud/a/d-id/741490?">IBM Launches Analytics Platform for Private Cloud</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="http://img.deusm.com/internetevolution/MitchWagner.gif" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/bloggers.asp#Mitch_Wagner"><span class="allcaps">Mitch Wagner</span>, Editor, Enterprise Cloud</a>, 3/16/2018 </span><br />
<span class="black">IBM has launched an analytics platform for private cloud designed to bring the same flexibility and elasticity of public cloud infrastructure to on-premises data ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/enterprise-cloud/data-strategy-and-analytics/ibm-launches-analytics-platform-for-private-cloud/a/d-id/741490?#msgs">Post a Comment</a> 
| <a href="/enterprise-cloud/data-strategy-and-analytics/ibm-launches-analytics-platform-for-private-cloud/a/d-id/741490?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/optical/400g-terabit/-ofc2018-recap-600g-and-beyond/v/d-id/741496?">#OFC2018 Recap: 600G & Beyond</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><a href="/optical/400g-terabit/-ofc2018-recap-600g-and-beyond/v/d-id/741496?"><img src="https://img.lightreading.com/lightreading/transparent_video_play_overlay_129x94.png" width="60" height="45" style="border: 1px solid #d1d1d1; background: #FFFFFF url(https://brightcove.hs.llnwd.net/v2/unsecured/media/3565746760001/201803/3238/3565746760001_5752700762001_5752687544001-th.jpg?pubId=3565746760001&videoId=5752687544001) no-repeat; background-size: 60px 45px;" /></a>
<div class="divsplitter" style="height: 5px;"></div>
<img src="https://img.lightreading.com/lightreading/video-icon.gif" border="0" width="22" height="15">
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=25"><span class="allcaps">Ray Le Maistre</span>, Editor-in-Chief</a>, 3/16/2018 </span><br />
<span class="black">As one of the optical industry's key jamborees drew to a close, Heavy Reading senior analyst and optical networking industry celebrity Sterling Perrin discussed developments in 600G transport, probabilistic constellation shaping and other key trends from this year's OFC.  </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/optical/400g-terabit/-ofc2018-recap-600g-and-beyond/v/d-id/741496?#msgs">Post a Comment</a> 
| <a href="/optical/400g-terabit/-ofc2018-recap-600g-and-beyond/v/d-id/741496?#msgs">Read (1 Comment)</a></span></div>
<div>
<div class="divsplitter" style="height: 5px;"></div><div style=""><span class="black strong">Latest Comment: </span><span class="black">Gideon112</span><span class="black"> <a href="/optical/400g-terabit/-ofc2018-recap-600g-and-beyond/v/d-id/741496?#msgs">I like the way you explain different things and your teaching style is very...</a></span></div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/oss-bss/facebooks-tip-and-telcos-upend-old-operational-models/d/d-id/741488?">Facebook's TIP & Telcos Upend Old Operational Models</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="https://img.lightreading.com/2018/03/741488/7901.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=454995"><span class="allcaps">Kelsey Kusterer Ziser</span>, Editor</a>, 3/16/2018 </span><br />
<span class="black">At Mobile World Congress in Barcelona, Light Reading sat down with Facebook's Jay Parikh to take a closer look at how the Telecom Infra Project has changed the social ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/oss-bss/facebooks-tip-and-telcos-upend-old-operational-models/d/d-id/741488?#msgs">Post a Comment</a> 
| <a href="/oss-bss/facebooks-tip-and-telcos-upend-old-operational-models/d/d-id/741488?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/business-employment/women-in-comms/wicipedia-secret-courts-public-lists-and-quantifying-the-gap/a/d-id/741340?">WiCipedia: Secret Courts, Public Lists & Quantifying the Gap</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/eryn_leavens_125x125.png" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/bloggers.asp#Eryn_Leavens"><span class="allcaps">Eryn Leavens</span>, Special Features & Copy Editor</a>, 3/16/2018 </span><br />
<span class="black">This week in our WiCipedia roundup: IWD2018 makes a statement;  Facebook's 'secret courts'; a VC accountability list; and more.  </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/business-employment/women-in-comms/wicipedia-secret-courts-public-lists-and-quantifying-the-gap/a/d-id/741340?#msgs">Post a Comment</a> 
| <a href="/business-employment/women-in-comms/wicipedia-secret-courts-public-lists-and-quantifying-the-gap/a/d-id/741340?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/enterprise-cloud/security-and-compliance/palo-alto-boosts-security-and-compliance-automation-with-$300m-evidentio-buy/a/d-id/741491?">Palo Alto Boosts Security & Compliance Automation With $300M Evident.io Buy</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="http://img.deusm.com/internetevolution/MitchWagner.gif" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/bloggers.asp#Mitch_Wagner"><span class="allcaps">Mitch Wagner</span>, Editor, Enterprise Cloud</a>, 3/16/2018 </span><br />
<span class="black">Palo Alto Networks' $300 million deal to acquire Evident.io adds automated cloud security and compliance to Palo Alto's line.  </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/enterprise-cloud/security-and-compliance/palo-alto-boosts-security-and-compliance-automation-with-$300m-evidentio-buy/a/d-id/741491?#msgs">Post a Comment</a> 
| <a href="/enterprise-cloud/security-and-compliance/palo-alto-boosts-security-and-compliance-automation-with-$300m-evidentio-buy/a/d-id/741491?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/mobile/5g/orbtv-its-a-wrap!-light-reading-recaps-mwc-2018/v/d-id/741386?">OrbTV: It’s a Wrap! Light Reading Recaps MWC 2018</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><a href="/mobile/5g/orbtv-its-a-wrap!-light-reading-recaps-mwc-2018/v/d-id/741386?"><img src="https://img.lightreading.com/lightreading/transparent_video_play_overlay_129x94.png" width="60" height="45" style="border: 1px solid #d1d1d1; background: #FFFFFF url(https://brightcove.hs.llnwd.net/v2/unsecured/media/3565746760001/201803/1912/3565746760001_5752460671001_5746041912001-th.jpg?pubId=3565746760001&videoId=5746041912001) no-repeat; background-size: 60px 45px;" /></a>
<div class="divsplitter" style="height: 5px;"></div>
<img src="https://img.lightreading.com/lightreading/video-icon.gif" border="0" width="22" height="15">
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/mobile/5g/orbtv-its-a-wrap!-light-reading-recaps-mwc-2018/v/d-id/741386?"><span class="allcaps">Light Reading</span></a>, 3/16/2018 </span><br />
<span class="black">Ray Le Maistre, Editor-in-Chief at Light Reading, and News Editor Iain Morris review major news announcements from MWC 2018, as well as a few surprises. In addition to 5G, Le Maistre and Morris also discuss news and industry progress around analytics, machine learning and automated processes. </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/mobile/5g/orbtv-its-a-wrap!-light-reading-recaps-mwc-2018/v/d-id/741386?#msgs">Post a Comment</a> 
| <a href="/mobile/5g/orbtv-its-a-wrap!-light-reading-recaps-mwc-2018/v/d-id/741386?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/automation/tupl-on-t-mobile-partnership-to-automate-customer-service/v/d-id/741332?">Tupl on T-Mobile Partnership to Automate Customer Service</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><a href="/automation/tupl-on-t-mobile-partnership-to-automate-customer-service/v/d-id/741332?"><img src="https://img.lightreading.com/lightreading/transparent_video_play_overlay_129x94.png" width="60" height="45" style="border: 1px solid #d1d1d1; background: #FFFFFF url(https://brightcove.hs.llnwd.net/v2/unsecured/media/3565746760001/201803/3712/3565746760001_5752440970001_5746028943001-th.jpg?pubId=3565746760001&videoId=5746028943001) no-repeat; background-size: 60px 45px;" /></a>
<div class="divsplitter" style="height: 5px;"></div>
<img src="https://img.lightreading.com/lightreading/video-icon.gif" border="0" width="22" height="15">
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/automation/tupl-on-t-mobile-partnership-to-automate-customer-service/v/d-id/741332?"><span class="allcaps">Light Reading</span></a>, 3/16/2018 </span><br />
<span class="black">Petri Hautakangas, CEO of Tupl, explains how startup Tupl is addressing network automation with artificial intelligence, and Tupl's new partnership with T-Mobile to automate customer service processes. </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/automation/tupl-on-t-mobile-partnership-to-automate-customer-service/v/d-id/741332?#msgs">Post a Comment</a> 
| <a href="/automation/tupl-on-t-mobile-partnership-to-automate-customer-service/v/d-id/741332?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/services/mobile-services/syniverse-quality-is-new-roaming-priority/a/d-id/741408?">Syniverse: Quality Is New Roaming Priority</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="https://img.lightreading.com/promos/Kyle-Dorcas.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=521924"><span class="allcaps">Kyle Dorcas</span>, Vice President - Policy, Syniverse</a>, 3/16/2018 </span><br />
<span class="black">Following the elimination of roaming fees in the European Union last June, mobile operators have been pushed into looking for new ways to differentiate their services ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/services/mobile-services/syniverse-quality-is-new-roaming-priority/a/d-id/741408?#msgs">Post a Comment</a> 
| <a href="/services/mobile-services/syniverse-quality-is-new-roaming-priority/a/d-id/741408?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div>
<div name="hidden_extra_popular_blogs" id="hidden_extra_popular_blogs" style="display: none;">
<div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/video/video-services/amazon-proves-videos-worth/d/d-id/741485?">Amazon Proves Video's Worth</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/Mari-Silbey-261x261.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=52911"><span class="allcaps">Mari Silbey</span>, Senior Editor, Cable/Video</a>, 3/15/2018 </span><br />
<span class="black">
Few companies can capitalize on video the way that Amazon can, with its massive retail distribution infrastructure and access to consumer wallets. But just how much ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/video/video-services/amazon-proves-videos-worth/d/d-id/741485?#msgs">Post a Comment</a> 
| <a href="/video/video-services/amazon-proves-videos-worth/d/d-id/741485?#msgs">Read (1 Comment)</a></span></div>
<div>
<div class="divsplitter" style="height: 5px;"></div><div style=""><span class="black strong">Latest Comment: </span><span class="black">Mitch Wagner</span><span class="black"> <a href="/video/video-services/amazon-proves-videos-worth/d/d-id/741485?#msgs">I expect many consumers are drawn to Prime by the combination of video and...</a></span></div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/services/mobile-services/china-unicom-profits-boosted-by-towers-jv/d/d-id/741479?">China Unicom Profits Boosted by Towers JV</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/Iain-Morris-125x125.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=429558"><span class="allcaps">Iain Morris</span>, News Editor</a>, 3/15/2018 </span><br />
<span class="black">China Unicom has reported a near trebling of its net profit for 2017 thanks to bigger contributions from associates and joint ventures, including its TowerCo venture ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/services/mobile-services/china-unicom-profits-boosted-by-towers-jv/d/d-id/741479?#msgs">Post a Comment</a> 
| <a href="/services/mobile-services/china-unicom-profits-boosted-by-towers-jv/d/d-id/741479?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/services/unified-communication/is-business-voice-rapidly-fading/d/d-id/741472?">Is Business Voice Rapidly Fading?</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/carol_wilson-125x125.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=26"><span class="allcaps">Carol Wilson</span>, Editor-at-large</a>, 3/15/2018 </span><br />
<span class="black">The consumerization of IT and the rise of the mobile workforce has had a dramatic impact on voice communications at large global businesses in the last year or two, ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/services/unified-communication/is-business-voice-rapidly-fading/d/d-id/741472?#msgs">Post a Comment</a> 
| <a href="/services/unified-communication/is-business-voice-rapidly-fading/d/d-id/741472?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/net-neutrality/new-net-laws-and-the-isp-shame-game/d/d-id/741469?">New Net Laws & the ISP Shame Game</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/Mari-Silbey-261x261.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=52911"><span class="allcaps">Mari Silbey</span>, Senior Editor, Cable/Video</a>, 3/15/2018 </span><br />
<span class="black">
After Washington became the first state in the nation to pass its own net neutrality law last week, California has now introduced a bill in an effort to do the ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/net-neutrality/new-net-laws-and-the-isp-shame-game/d/d-id/741469?#msgs">Post a Comment</a> 
| <a href="/net-neutrality/new-net-laws-and-the-isp-shame-game/d/d-id/741469?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/enterprise-cloud/network/google-boosts-chrome-os-enterprise-management/a/d-id/741454?">Google Boosts Chrome OS Enterprise Management</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="http://img.deusm.com/internetevolution/MitchWagner.gif" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href=""><span class="allcaps">Mitch Wagner</span></a>, 3/15/2018 </span><br />
<span class="black">Google is looking to make it easier to manage and secure Chrome desktops alongside enterprises' existing infrastructure with enhancements to Chrome Enterprise, in ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/enterprise-cloud/network/google-boosts-chrome-os-enterprise-management/a/d-id/741454?#msgs">Post a Comment</a> 
| <a href="/enterprise-cloud/network/google-boosts-chrome-os-enterprise-management/a/d-id/741454?#msgs">Read (1 Comment)</a></span></div>
<div>
<div class="divsplitter" style="height: 5px;"></div><div style=""><span class="black strong">Latest Comment: </span><span class="black"></span><span class="black"> <a href="/enterprise-cloud/network/google-boosts-chrome-os-enterprise-management/a/d-id/741454?#msgs"></a></span></div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/mobile-world-congress/lrtv-mwc-video-interviews/building-a-new-relevance-in-the-digital-daily-lives-of-consumers---/v/d-id/741306?">Building a New Relevance in the Digital Daily Lives of Consumers   </a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><a href="/mobile-world-congress/lrtv-mwc-video-interviews/building-a-new-relevance-in-the-digital-daily-lives-of-consumers---/v/d-id/741306?"><img src="https://img.lightreading.com/lightreading/transparent_video_play_overlay_129x94.png" width="60" height="45" style="border: 1px solid #d1d1d1; background: #FFFFFF url(https://f1.media.brightcove.com/8/3565746760001/3565746760001_5746338759001_5746290230001-th.jpg?pubId=3565746760001&videoId=5746290230001) no-repeat; background-size: 60px 45px;" /></a>
<div class="divsplitter" style="height: 5px;"></div>
<img src="https://img.lightreading.com/lightreading/video-icon.gif" border="0" width="22" height="15">
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/mobile-world-congress/lrtv-mwc-video-interviews/building-a-new-relevance-in-the-digital-daily-lives-of-consumers---/v/d-id/741306?"><span class="allcaps">Light Reading</span></a>, 3/15/2018 </span><br />
<span class="black">At MWC 2018, we spoke to Francesco Venturini, senior managing director for Accenture's Comms & Media Practice. He said his service provider clients are shifting focus from transforming their legacy business to exploring new business models around IoT in users homes -- striving to build a new relevance in the digital lives of subscribers.  </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/mobile-world-congress/lrtv-mwc-video-interviews/building-a-new-relevance-in-the-digital-daily-lives-of-consumers---/v/d-id/741306?#msgs">Post a Comment</a> 
| <a href="/mobile-world-congress/lrtv-mwc-video-interviews/building-a-new-relevance-in-the-digital-daily-lives-of-consumers---/v/d-id/741306?#msgs">Read (0)</a></span></div>
<div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div><div class="docmedwideblock">
<div><span class="timesnewroman bigmidsmall blue big strong "><a href="/gigabit/fttx/eurobites-openreach-recruits-its-fiber-army/d/d-id/741459?">Eurobites: Openreach Recruits Its Fiber Army</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 62px;"><img src="https://img.lightreading.com/2018/03/741459/4630.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 5px;"></div>
</div>
<div style="float: left; width: 11px;"><img src="https://img.lightreading.com/images/spacer.gif" width="11" height="1" border="0"></div>
<div style="float: left; width: 323px; padding: 0;">
<div><span class="medlightgray">By <a href="/profile.asp?piddl_userid=31"><span class="allcaps">Paul Rainford</span>, Assistant Editor, Europe</a>, 3/15/2018 </span><br />
<span class="black">Also in today's EMEA regional roundup: UK government issues gigabit vouchers; Helios pulls IPO; Deutsche Telekom gets ethical on data privacy. </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 300px;">
<span class="allcaps blue smallest"><a href="/gigabit/fttx/eurobites-openreach-recruits-its-fiber-army/d/d-id/741459?#msgs">Post a Comment</a> 
| <a href="/gigabit/fttx/eurobites-openreach-recruits-its-fiber-army/d/d-id/741459?#msgs">Read (1 Comment)</a></span></div>
<div>
<div class="divsplitter" style="height: 5px;"></div><div style=""><span class="black strong">Latest Comment: </span><span class="black">Duh!</span><span class="black"> <a href="/gigabit/fttx/eurobites-openreach-recruits-its-fiber-army/d/d-id/741459?#msgs">OpenReach needs 3,500 engineers (we call them technicians on our side of the...</a></span></div>
</div></div></div>
<div class="divsplitter" style="height: 17px;"></div>
</div><div name="hidden_extra_popular_blogs_button" id="hidden_extra_popular_blogs_button" style="display: block;"><span class="allcaps blue smallest"><a href="Javascript: OpenHiddenExtraPopularBlogs();">More Stories</a> | <a href="archives.asp?newsandviews=yes">News & Views Archive</a></span></div>
<div name="hidden_extra_popular_blogs_button_on" id="hidden_extra_popular_blogs_button_on" style="display: none;"><span class="allcaps blue smallest"><a href="/archives.asp?newsandviews=yes">News & Views Archive</a></span></div>
<!--JAVASCRIPT AT BOTTOM for More Stories-->
</div>
<!--Most Popular End-->
</div>
<div class="divsplitter" style="height: 15px;"></div>
<!--News & Views|Most Popular Element End-->


<!--Virtuapedia Indexes Element Start-->
<div style="float: left; width: 395px;">
<span class="sectionheadertext">Virtuapedia Indexes</span>
<div class="sectionheadertext_bar"></div>
<div class="divsplitter" style="height: 17px;"></div>
<div><span class="timesnewroman blue strong "><a href="http://www.virtuapedia.com/indexes.asp" target="new">The Future of Virtualization Index project provides CSPs with a clear and concise set of benchmarks to measure their progress in the migration to virtualized networks using a series of surveys involving more than three dozen of the world's most important CSPs.</a></span></div>
<div class="divsplitter" style="height: 17px;"></div>
<!--<div><a href="http://www.virtuapedia.com/indexes.asp" target="new"><img src="https://img.lightreading.com/lightreading/VP_index-tn-2.jpg" width="395" border="0" /></a></div>
<div class="divsplitter" style="height: 17px;"></div>-->
</div>
<!--Virtuapedia Indexes Element End-->

<!--JAVASCRIPT AT BOTTOM for News & Views|Most Popular-->

<!--Message Boards Element Start--><div style="float: left; width: 395px;">
<span class="sectionheadertext">Message Boards</span>
<div class="sectionheadertext_bar"></div><div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77163&piddl_msgid=282157&piddl_msgtocontent=yes#msg_282157"><img src="https://img.lightreading.com/lightreading/LR_default.gif" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="Gideon112"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/18/2018 7:59:03 AM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=522113">Gideon112</a>, 3/18/2018 7:59:03 AM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77163&piddl_msgid=282157&piddl_msgtocontent=yes#msg_282157">#OFC2018 Recap: 600G & Beyond</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77163&piddl_msgid=282157&piddl_msgtocontent=yes#msg_282157">Style</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77163&piddl_msgid=282157&piddl_msgtocontent=yes#msg_282157">I like the way you explain different things and your teaching style is very unique.The&nbsp;essayontime reviews think about hiring you for school kids so you teach them as well.</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=67607&piddl_msgid=282138&piddl_msgtocontent=yes#msg_282138"><img src="https://img.lightreading.com/lightreading/LR_default.gif" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="Lance Watson"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/17/2018 9:11:14 AM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=522087">Lance Watson</a>, 3/17/2018 9:11:14 AM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=67607&piddl_msgid=282138&piddl_msgtocontent=yes#msg_282138">3GPP Starts Study on 5G NR Spectrum Sharing </a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=67607&piddl_msgid=282138&piddl_msgtocontent=yes#msg_282138">study post</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=67607&piddl_msgid=282138&piddl_msgtocontent=yes#msg_282138">This is the first time that i am visiting your blog and i am just in love with it.Thanks to a&nbsp;best online essay writing services that they shared about your blog with us. Good stuff</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77008&piddl_msgid=282126&piddl_msgtocontent=yes#msg_282126"><img src="https://img.lightreading.com/lightreading/LR_default.gif" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="johnsmith26"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/17/2018 5:40:06 AM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=521756">johnsmith26</a>, 3/17/2018 5:40:06 AM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77008&piddl_msgid=282126&piddl_msgtocontent=yes#msg_282126">The Power of SmartNICs</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77008&piddl_msgid=282126&piddl_msgtocontent=yes#msg_282126">SmartNIC</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77008&piddl_msgid=282126&piddl_msgtocontent=yes#msg_282126">SmartNICsare nneded because the complexity of the server-based networking data plane has increased dramatically with the introduction of overlay tunneling protocols such as VXLAN, and virtual switching with complex actions....</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282112&piddl_msgtocontent=yes#msg_282112"><img src="https://img.lightreading.com/lightreading/Dan_Jones-125x125.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="DanJones"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/16/2018 7:18:56 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=27">DanJones</a>, 3/16/2018 7:18:56 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282112&piddl_msgtocontent=yes#msg_282112">Ex-Qualcomm CEO Jacobs Plots Bid for Company &ndash; Reports </a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282112&piddl_msgtocontent=yes#msg_282112">Re: As the Chip Turns</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282112&piddl_msgtocontent=yes#msg_282112">Well this Paul Jacobs, not Qualcomm the company.</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282109&piddl_msgtocontent=yes#msg_282109"><img src="https://img.lightreading.com/lightreading/LR_default.gif" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="bosco_pcs"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/16/2018 6:07:51 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=52844">bosco_pcs</a>, 3/16/2018 6:07:51 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282109&piddl_msgtocontent=yes#msg_282109">Ex-Qualcomm CEO Jacobs Plots Bid for Company &ndash; Reports </a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282109&piddl_msgtocontent=yes#msg_282109">Re: As the Chip Turns</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282109&piddl_msgtocontent=yes#msg_282109">Qualcomm has made so many un-forced mistakes it is mindboggling. Softbank is as flimsy as Broadcom's pac-man attempt. Perhaps the best course of action way forward is to settle with Apple out of court. Qualcomm shouldn't...</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282103&piddl_msgtocontent=yes#msg_282103"><img src="https://img.lightreading.com/lightreading/Dan_Jones-125x125.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="DanJones"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/16/2018 3:50:17 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=27">DanJones</a>, 3/16/2018 3:50:17 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282103&piddl_msgtocontent=yes#msg_282103">Ex-Qualcomm CEO Jacobs Plots Bid for Company &ndash; Reports </a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282103&piddl_msgtocontent=yes#msg_282103">Re: As the Chip Turns</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282103&piddl_msgtocontent=yes#msg_282103">Soap opera:

"The Old and the Chipless"</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=76093&piddl_msgid=282102&piddl_msgtocontent=yes#msg_282102"><img src="https://img.lightreading.com/lightreading/LR_default.gif" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="TelMe"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/16/2018 2:50:44 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=450769">TelMe</a>, 3/16/2018 2:50:44 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=76093&piddl_msgid=282102&piddl_msgtocontent=yes#msg_282102">Verizon's New Fios TV Is No More</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=76093&piddl_msgid=282102&piddl_msgtocontent=yes#msg_282102">Re: No FiOS IPTV? Guru Pai</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=76093&piddl_msgid=282102&piddl_msgtocontent=yes#msg_282102">Guru Pai is no longer at Verizon, nor are his two VPs, Kumar and Sundar. Interesting that he is still on the fiberconnect agenda using his Vz credentials. Not very credible.&nbsp;</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77153&piddl_msgid=282097&piddl_msgtocontent=yes#msg_282097"><img src="https://img.lightreading.com/lightreading/LR_default.gif" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="Duh!"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/16/2018 12:11:24 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=53263">Duh!</a>, 3/16/2018 12:11:24 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77153&piddl_msgid=282097&piddl_msgtocontent=yes#msg_282097">Eurobites: Openreach Recruits Its Fiber Army</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77153&piddl_msgid=282097&piddl_msgtocontent=yes#msg_282097">Nice jobs if you can get one</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77153&piddl_msgid=282097&piddl_msgtocontent=yes#msg_282097">OpenReach needs 3,500 engineers (we call them technicians on our side of the pond), plus however many they've got now, to pass 3M premises in about than a year and a half? AT&T did that many in 2017 and is supposed to do...</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282094&piddl_msgtocontent=yes#msg_282094"><img src="https://thumbnails.lightreading.com/thumbnails/lr_52740_636547372085179803.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="mendyk"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/16/2018 12:10:03 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=52740">mendyk</a>, 3/16/2018 12:10:03 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282094&piddl_msgtocontent=yes#msg_282094">Ex-Qualcomm CEO Jacobs Plots Bid for Company &ndash; Reports </a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282094&piddl_msgtocontent=yes#msg_282094">As the Chip Turns</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77150&piddl_msgid=282094&piddl_msgtocontent=yes#msg_282094">Dan -- Would you characterize this as a soap opera, or as a reality show?</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77148&piddl_msgid=282091&piddl_msgtocontent=yes#msg_282091"><img src="https://dsimg.ubm-us.net/user/27122563/216863/lightreading_cropped_635270469438383788.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="Mitch Wagner"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/16/2018 11:59:33 AM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=72190">Mitch Wagner</a>, 3/16/2018 11:59:33 AM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77148&piddl_msgid=282091&piddl_msgtocontent=yes#msg_282091">Amazon Proves Video's Worth</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77148&piddl_msgid=282091&piddl_msgtocontent=yes#msg_282091">Combination</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77148&piddl_msgid=282091&piddl_msgtocontent=yes#msg_282091">I expect many consumers are drawn to Prime by the combination of video and free delivery. These are consumers who buy extensively from Amazon, and for whom free shipping makes Prime a financially beneficial deal. Video just...</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=67734&piddl_msgid=282087&piddl_msgtocontent=yes#msg_282087"><img src="https://img.lightreading.com/lightreading/LR_default.gif" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="johnsmith26"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/16/2018 3:19:39 AM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=521756">johnsmith26</a>, 3/16/2018 3:19:39 AM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=67734&piddl_msgid=282087&piddl_msgtocontent=yes#msg_282087">Digital Transformation, by the Numbers</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=67734&piddl_msgid=282087&piddl_msgtocontent=yes#msg_282087">Informative</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=67734&piddl_msgid=282087&piddl_msgtocontent=yes#msg_282087">That was a very interesting posts and thank you for sharing it here. Yes, the digital transformation is moving quickly across the globe. Its not just the developed economy but the emerging economies are also being a part...</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=68144&piddl_msgid=282085&piddl_msgtocontent=yes#msg_282085"><img src="https://thumbnails.lightreading.com/thumbnails/lr_521977_636567582644535568.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="germanjohn"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/16/2018 1:01:47 AM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=521977">germanjohn</a>, 3/16/2018 1:01:47 AM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=68144&piddl_msgid=282085&piddl_msgtocontent=yes#msg_282085">Empowering Women in Africa &ndash; From the US</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=68144&piddl_msgid=282085&piddl_msgtocontent=yes#msg_282085">Empowering Women in Africa</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=68144&piddl_msgid=282085&piddl_msgtocontent=yes#msg_282085">I've read about recently study from world bank study there's must be team or official agents who can work for Women in south africa & if anyone of you want to read more about this platform then must visit to Book Writing...</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77145&piddl_msgid=282084&piddl_msgtocontent=yes#msg_282084"><img src="https://img.lightreading.com/lightreading/LR_default.gif" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="howtoget123"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/15/2018 11:28:36 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=521972">howtoget123</a>, 3/15/2018 11:28:36 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77145&piddl_msgid=282084&piddl_msgtocontent=yes#msg_282084">MTNL Offers Mobile Email</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77145&piddl_msgid=282084&piddl_msgtocontent=yes#msg_282084">Hotmail</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77145&piddl_msgid=282084&piddl_msgtocontent=yes#msg_282084">"After confirmation that the data was Microsoft's proprietary trade secret on September 7, 2012, Microsoft's Office of Legal Compliance approved the content pulls of the blogger's Hotmail account," the filing says. Microsoft's...</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=62140&piddl_msgid=282083&piddl_msgtocontent=yes#msg_282083"><img src="https://img.lightreading.com/lightreading/LR_default.gif" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="howtoget123"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/15/2018 11:26:31 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=521972">howtoget123</a>, 3/15/2018 11:26:31 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=62140&piddl_msgid=282083&piddl_msgtocontent=yes#msg_282083">Infinera-Transmode Closing Imminent; Karl's in Charge... of Metro</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=62140&piddl_msgid=282083&piddl_msgtocontent=yes#msg_282083">Re: Formidable </a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=62140&piddl_msgid=282083&piddl_msgtocontent=yes#msg_282083">According to the filing, Microsoft received a tip from a person who was contacted via Hotmail by the blogger, who wanted to verify that the leaked source code was legitimate. Instead, the tipper went to Steven Sinofsky,...</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=76215&piddl_msgid=282078&piddl_msgtocontent=yes#msg_282078"><img src="https://img.lightreading.com/lightreading/LR_default.gif" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="josepedro"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/15/2018 4:47:46 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=521952">josepedro</a>, 3/15/2018 4:47:46 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=76215&piddl_msgid=282078&piddl_msgtocontent=yes#msg_282078">Is Cable Taking Care of Business?</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=76215&piddl_msgid=282078&piddl_msgtocontent=yes#msg_282078">How will it be 15 years from now?</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=76215&piddl_msgid=282078&piddl_msgtocontent=yes#msg_282078">Whenever I see news of this kind, I wonder what it will be like 15 years from now? Technology has developed very fast, on the one hand it is good, but the human is disappearing. #aprender</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77128&piddl_msgid=282070&piddl_msgtocontent=yes#msg_282070"><img src="https://dsimg.ubm-us.net/user/15664343/63643/lightreading_cropped_635121556181893092.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="Sarah Thomas"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/15/2018 1:56:55 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=52714">Sarah Thomas</a>, 3/15/2018 1:56:55 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77128&piddl_msgid=282070&piddl_msgtocontent=yes#msg_282070">Matrixx Software Founder: Digital Transformation Lends Itself to Diversification </a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77128&piddl_msgid=282070&piddl_msgtocontent=yes#msg_282070">Meet Jennifer in Austin!</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77128&piddl_msgid=282070&piddl_msgtocontent=yes#msg_282070">Great to hear Jennifer's perspective and Matrixx's impressive gender split. She will be our Keynoter at the upcoming WiC event in Austin on May 14:&nbsp;https://tmt.knect365.com/big-communications-event/women-in-comms-luncheon....</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282069&piddl_msgtocontent=yes#msg_282069"><img src="https://thumbnails.lightreading.com/thumbnails/lr_52740_636547372085179803.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="mendyk"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/15/2018 1:54:13 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=52740">mendyk</a>, 3/15/2018 1:54:13 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282069&piddl_msgtocontent=yes#msg_282069">AT&T Likens DoJ Suit to Shaved Persian Cat</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282069&piddl_msgtocontent=yes#msg_282069">Re: Minced or diced</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282069&piddl_msgtocontent=yes#msg_282069">I'll point that out to my friend who somehow managed to get a MacArthur Foundation grant. I'm sure it will bring a smile.</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282068&piddl_msgtocontent=yes#msg_282068"><img src="https://thumbnails.lightreading.com/thumbnails/lr_429463_635724712292523400.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="brooks7"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/15/2018 12:59:42 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=429463">brooks7</a>, 3/15/2018 12:59:42 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282068&piddl_msgtocontent=yes#msg_282068">AT&T Likens DoJ Suit to Shaved Persian Cat</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282068&piddl_msgtocontent=yes#msg_282068">Re: Minced or diced</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282068&piddl_msgtocontent=yes#msg_282068">&nbsp; You should probably point out to them instead that they have failed at making premium content and should do something else. &nbsp; They are the 0 to 1 view Youtube videos. Otherwise ask them the question:&nbsp;...</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282067&piddl_msgtocontent=yes#msg_282067"><img src="https://thumbnails.lightreading.com/thumbnails/lr_52740_636547372085179803.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="mendyk"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/15/2018 12:27:48 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=52740">mendyk</a>, 3/15/2018 12:27:48 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282067&piddl_msgtocontent=yes#msg_282067">AT&T Likens DoJ Suit to Shaved Persian Cat</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282067&piddl_msgtocontent=yes#msg_282067">Re: Minced or diced</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282067&piddl_msgtocontent=yes#msg_282067">Delivery mechanisms are never important -- I will point this out to my musician acquaintances who now use their vans as their main distribution channel for their content.</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282065&piddl_msgtocontent=yes#msg_282065"><img src="https://thumbnails.lightreading.com/thumbnails/lr_429463_635724712292523400.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="brooks7"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/15/2018 12:15:17 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=429463">brooks7</a>, 3/15/2018 12:15:17 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282065&piddl_msgtocontent=yes#msg_282065">AT&T Likens DoJ Suit to Shaved Persian Cat</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282065&piddl_msgtocontent=yes#msg_282065">Re: Minced or diced</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282065&piddl_msgtocontent=yes#msg_282065">&nbsp; Delivery mechanisms are never important and never have been.&nbsp; There is money to be made in those networks (oral telling, book publishing, movie theatres, Internet), but again the business model is so very different.&nbsp;...</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282055&piddl_msgtocontent=yes#msg_282055"><img src="https://thumbnails.lightreading.com/thumbnails/lr_52740_636547372085179803.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="mendyk"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/15/2018 10:59:52 AM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=52740">mendyk</a>, 3/15/2018 10:59:52 AM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282055&piddl_msgtocontent=yes#msg_282055">AT&T Likens DoJ Suit to Shaved Persian Cat</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282055&piddl_msgtocontent=yes#msg_282055">Re: Minced or diced</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282055&piddl_msgtocontent=yes#msg_282055">Are delivery mechanisms still important? Where do you think the real money is? Content is a means to an end, and the end is $$$, with the biggest chunk of that $$$ going to those who control access to that content.</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282054&piddl_msgtocontent=yes#msg_282054"><img src="https://thumbnails.lightreading.com/thumbnails/lr_429463_635724712292523400.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="brooks7"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/15/2018 10:39:47 AM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=429463">brooks7</a>, 3/15/2018 10:39:47 AM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282054&piddl_msgtocontent=yes#msg_282054">AT&T Likens DoJ Suit to Shaved Persian Cat</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282054&piddl_msgtocontent=yes#msg_282054">Re: Minced or diced</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77110&piddl_msgid=282054&piddl_msgtocontent=yes#msg_282054">Yep, Dennis - content has been king for about 5000 years. &nbsp; Think about the Illiad or the Bible.&nbsp; Ask yourself...are the delivery mechanisms still important? The challenge for content makers is to adjust revenue...</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77137&piddl_msgid=282053&piddl_msgtocontent=yes#msg_282053"><img src="https://thumbnails.lightreading.com/thumbnails/lr_454995_636450788722778900.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="Kelsey Ziser"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/15/2018 8:38:08 AM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=454995">Kelsey Ziser</a>, 3/15/2018 8:38:08 AM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77137&piddl_msgid=282053&piddl_msgtocontent=yes#msg_282053">Eurobites: BT Hires Sherman as Strategy Tank</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77137&piddl_msgid=282053&piddl_msgtocontent=yes#msg_282053">Re: Good luck, Sherman</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77137&piddl_msgid=282053&piddl_msgtocontent=yes#msg_282053">That steps comes before "strategery" right?</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77137&piddl_msgid=282051&piddl_msgtocontent=yes#msg_282051"><img src="https://dsimg.ubm-us.net/user/25805233/67173/lightreading_cropped_635134327655603903.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="PaulERainford"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/15/2018 6:26:07 AM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=53297">PaulERainford</a>, 3/15/2018 6:26:07 AM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77137&piddl_msgid=282051&piddl_msgtocontent=yes#msg_282051">Eurobites: BT Hires Sherman as Strategy Tank</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77137&piddl_msgid=282051&piddl_msgtocontent=yes#msg_282051">Re: Good luck, Sherman</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77137&piddl_msgid=282051&piddl_msgtocontent=yes#msg_282051">You forgot 'Put the Kettle On' - he's working for a Brit company now.</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77139&piddl_msgid=282040&piddl_msgtocontent=yes#msg_282040"><img src="https://img.lightreading.com/lightreading/LR_default.gif" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="smartedge"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/14/2018 5:36:43 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=520052">smartedge</a>, 3/14/2018 5:36:43 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77139&piddl_msgid=282040&piddl_msgtocontent=yes#msg_282040">Trade Warmonger Trump May Slap Tariffs on Chinese Tech – Reuters</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77139&piddl_msgid=282040&piddl_msgtocontent=yes#msg_282040">Re.:Trump may slap tariffs on chinese tech</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77139&piddl_msgid=282040&piddl_msgtocontent=yes#msg_282040">This is great news.&nbsp; In the 1990s and 2000s, Huawei and other chinese companies, with full support of the chinese government, engaged in massive wholesale theft of intellectual property and technology, the likes of...</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77138&piddl_msgid=282039&piddl_msgtocontent=yes#msg_282039"><img src="https://thumbnails.lightreading.com/thumbnails/lr_52740_636547372085179803.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="mendyk"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/14/2018 4:55:00 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=52740">mendyk</a>, 3/14/2018 4:55:00 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77138&piddl_msgid=282039&piddl_msgtocontent=yes#msg_282039">China Telecom Eyes 2M+ Base Stations for 5G</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77138&piddl_msgid=282039&piddl_msgtocontent=yes#msg_282039">Woke</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77138&piddl_msgid=282039&piddl_msgtocontent=yes#msg_282039">Sounds like the alarm just rang for the optical industry. Let's see if it can avoid hitting the snooze button.</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77137&piddl_msgid=282037&piddl_msgtocontent=yes#msg_282037"><img src="https://thumbnails.lightreading.com/thumbnails/lr_454995_636450788722778900.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="Kelsey Ziser"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/14/2018 4:31:23 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=454995">Kelsey Ziser</a>, 3/14/2018 4:31:23 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77137&piddl_msgid=282037&piddl_msgtocontent=yes#msg_282037">Eurobites: BT Hires Sherman as Strategy Tank</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77137&piddl_msgid=282037&piddl_msgtocontent=yes#msg_282037">Good luck, Sherman</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77137&piddl_msgid=282037&piddl_msgtocontent=yes#msg_282037">Love the caption, Paul! To Do List Task 1 - "Strategery"</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>


<div style="width: 395px;">
<div style="width: 395px; overflow: hidden;">
<div style="float: left; width: 62px;">
<div><a href="/messages.asp?piddl_msgthreadid=77136&piddl_msgid=282036&piddl_msgtocontent=yes#msg_282036"><img src="https://thumbnails.lightreading.com/thumbnails/lr_454995_636450788722778900.jpg" width="60" height="60" style="border: 1px solid #D1D1D1;" alt="Kelsey Ziser"></a></div>
</div>
<div style="float: left; width: 10px;">
<img src="https://img.lightreading.com/images/spacer.gif" width="10" height="10" style="border: none;">
</div>
<div style="float: left; width: 320px; overflow: hidden;">
<!-- <div><span class="gray">3/14/2018 4:16:52 PM </span></div> -->
<div><span class="medlightgray bigmidtall allcaps"><a href="/profile.asp?piddl_userid=454995">Kelsey Ziser</a>, 3/14/2018 4:16:52 PM </span></div>
<div><span class="blue timesnewroman bigsmallest strong"><a href="/messages.asp?piddl_msgthreadid=77136&piddl_msgid=282036&piddl_msgtocontent=yes#msg_282036">Equinix Says Security Play Aids MSPs</a></span></div>
<div><span class="darkgray bigmidtall strong">Re: <a href="/messages.asp?piddl_msgthreadid=77136&piddl_msgid=282036&piddl_msgtocontent=yes#msg_282036">Security in multicloud</a></span></div>
<div><span class="black"><a href="/messages.asp?piddl_msgthreadid=77136&piddl_msgid=282036&piddl_msgtocontent=yes#msg_282036">Security in multicloud environments is certainly a big concern, will be interesting to watch how this service catches on with enterprises.</a></span></div>
</div>
</div>
</div>


<div class="divsplitter" style="height: 17px;"></div>

<span class="allcaps blue smallest"><a href="/archives.asp?threads=yes">More Message Boards</a></span>
</div><!--Message Boards Element End-->

</td>
<td width="21" align="left" valign="top" style=""><img src="https://img.lightreading.com/images/spacer.gif" width="21" height="1" border="0"></td>
<td width="212" align="left" valign="top" style="overflow: hidden;">
<!--University Element Start-->


<!--University Element End-->


<!-- ad for VMWare MWC Start -->
<div><a href="/mobile-world-congress.asp"><img src="https://img.lightreading.com/mwc/MWC-VMware.jpg" width="212" border="0" /></a></div>
<div class="divsplitter" style="height: 15px;"></div>
<div class="sectionheadertext_bar"></div>
<div class="divsplitter" style="height: 15px;"></div>
<!-- ad for VMWare MWC End -->

<!-- ad for Huawei MWC Start -->
<div><a href="/huawei-mobile-world-congress.asp"><img src="https://img.lightreading.com/huawei-mobile-world-congress/huawei-mwc-2018-home-page-ad-2.jpg" width="212" border="0" /></a></div>
<div class="divsplitter" style="height: 15px;"></div>
<!-- ad for Huawei MWC End -->
<!--ECN Element End-->

    <!--SN Element Start-->
<div style="float: left; width: 212px;">
<span class="sectionheadertext">Security Now</span>
    
    <div class="sectionheadertext_bar"></div>
    <!--<div class="divsplitter" style="height: 10px;"></div>-->
    <div style="background-color: #F5F6F6"><a href="https://www.securitynow.com/author.asp?section_id=613&doc_id=741504"><img src="https://img.lightreading.com/securitynow/2018/03/741504/8862.jpg" width="212" border="0"></a><div class="divsplitter" style="height: 13px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px;">
        
            <span class="timesnewroman bigmidsmall blue strong"><a href="https://www.securitynow.com/author.asp?section_id=613&doc_id=741504">Palo Alto Builds Automation, Compliance Muscle With $300M Evident.io Buy</a><br /></span>
            <span class="bigmid lightgray">
            Mitch Wagner,
            Editor, Enterprise Cloud,
            3/16/2018</span><br />
            <span class="bigmid">Palo Alto Networks expects to seal the deal to buy the five-year-old security ...</span><br />
            <div class="divsplitter" style="height: 8px;"></div>
            <div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 85px;">
<span class="allcaps blue smallest"><a href="https://www.securitynow.com/author.asp?section_id=613&doc_id=741504&#msgs">(1 Comment)</a></span></div>
        </div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 13px;"></div>
        
    <div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
    <!--<div class="divsplitter" style="height: 10px;"></div>-->
    <div style="background-color: #F5F6F6"><a href="https://www.securitynow.com/author.asp?section_id=613&doc_id=741500"><img src="https://img.lightreading.com/securitynow/2018/03/741500/6059.jpg" width="212" border="0"></a><div class="divsplitter" style="height: 13px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px;">
        
            <span class="timesnewroman bigmidsmall blue strong"><a href="https://www.securitynow.com/author.asp?section_id=613&doc_id=741500">FBI & DHS Accuse Russia of Hacking Critical Infrastructure</a><br /></span>
            <span class="bigmid lightgray">
            Scott Ferguson,
            Editor, Enterprise Cloud,
            3/16/2018</span><br />
            <span class="bigmid">In a report from US-CERT, the FBI and DHS accuse Russia of trying to hack ...</span><br />
            <div class="divsplitter" style="height: 8px;"></div>
            <div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 85px;">
<span class="allcaps blue smallest"><a href="https://www.securitynow.com/author.asp?section_id=613&doc_id=741500&#msgs">(1 Comment)</a></span></div>
        </div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 13px;"></div>
        
        <div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
        <div class="divsplitter" style="height: 7px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px;"><span class="allcaps blue smallest"><a href="http://www.securitynow.com">GO TO Security Now</a></span></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 8px;"></div>
    </div>
</div>
</div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
<!--Security Now Element End-->

    <!--Telco Transformation Element Start-->
<div style="float: left; width: 212px;">
<span class="sectionheadertext">Telco Transformation</span>
    
    <div class="sectionheadertext_bar"></div>
    <!--<div class="divsplitter" style="height: 10px;"></div>-->
    <div style="background-color: #F5F6F6"><a href="http://www.telcotransformation.com/author.asp?section_id=688&doc_id=741476"><img src="https://img.lightreading.com/telcotransformation/2018/02/740322/3797.jpg" width="212" border="0"></a><div class="divsplitter" style="height: 13px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px;">
        
            <span class="timesnewroman bigmidsmall blue strong"><a href="http://www.telcotransformation.com/author.asp?section_id=688&doc_id=741476">Australia Sees $45B Transformation Potential </a><br /></span>
            <span class="bigmid lightgray">
            Sarah Thomas,
            Director, Women in Comms,
            3/16/2018</span><br />
            <span class="bigmid">Australia could add $45 billion to its GDP by 2021 through digital ...</span><br />
            <div class="divsplitter" style="height: 8px;"></div>
            <div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 85px;">
<span class="allcaps blue smallest"><a href="http://www.telcotransformation.com/author.asp?section_id=688&doc_id=741476&#msgs">(5 comments)</a></span></div>
        </div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 13px;"></div>
        
    <div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
    <!--<div class="divsplitter" style="height: 10px;"></div>-->
    <div style="background-color: #F5F6F6"><a href="http://www.telcotransformation.com/author.asp?section_id=688&doc_id=741462"><img src="https://img.lightreading.com/telcotransformation/2018/01/739476/1673.jpg" width="212" border="0"></a><div class="divsplitter" style="height: 13px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px;">
        
            <span class="timesnewroman bigmidsmall blue strong"><a href="http://www.telcotransformation.com/author.asp?section_id=688&doc_id=741462">Indoors Will Be 5G's Biggest Challenge</a><br /></span>
            <span class="bigmid lightgray">
            Sarah Thomas,
            Director, Women in Comms,
            3/15/2018</span><br />
            <span class="bigmid">The indoors will be a big challenge with 5G networks, but Heavy Reading says ...</span><br />
            <div class="divsplitter" style="height: 8px;"></div>
            <div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 85px;">
<span class="allcaps blue smallest"><a href="http://www.telcotransformation.com/author.asp?section_id=688&doc_id=741462&#msgs">(6 comments)</a></span></div>
        </div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 13px;"></div>
        
        <div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
        <div class="divsplitter" style="height: 7px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px;"><span class="allcaps blue smallest"><a href="http://www.telcotransformation.com">GO TO TELCO TRANSFORMATION</a></span></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 8px;"></div>
    </div>
</div>
</div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
<!--Telco Transformation Element End-->

<!-- skyscraper ad start -->
<div align="center">
<!-- Beginning Sync AdSlot  -->
<div id="div-id-for-sky1-160x600-ad">
 <script type='text/javascript'>
 googletag.cmd.push(function() {
  googletag.display('div-id-for-sky1-160x600-ad');
 });
 </script>
<div class="divsplitter" style="height: 15px;"></div>
</div>
<!-- End AdSlot -->

</div>
<!-- skyscraper ad end -->

<!--Telecom Innovators Video Showcase Element Start-->

    <script>
        jQuery(document).ready(function ($) {

			//define slide transitions
			var _SlideshowTransitions = [
				{$Duration:500,$FlyDirection:1,$Easing:{$Left:$JssorEasing$.$EaseInOutQuart,$Opacity:$JssorEasing$.$EaseLinear},$Opacity:2,$Brother:{$Duration:500,$FlyDirection:2,$Easing:{$Left:$JssorEasing$.$EaseInOutQuart,$Opacity:$JssorEasing$.$EaseLinear},$Opacity:2}}
			]

            var options = {
                $AutoPlay: true,
                $AutoPlaySteps: 4,
                $AutoPlayInterval: 9000,
                $SlideDuration: 500,
                $PauseOnHover: 1,
                $ArrowKeyNavigation: true,
                $MinDragOffsetToSlide: 20,
                $SlideWidth: 212,
                $SlideHeight: 152,
                $SlideSpacing: 5,
                $DisplayPieces: 3,
                $ParkingPosition: 0,
                $UISearchMode: 1,
                $PlayOrientation: 2,
                $DragOrientation: 2,

				$SlideshowOptions: {
					$Class: $JssorSlideshowRunner$,
					$Transitions: _SlideshowTransitions
				},

				$ArrowNavigatorOptions: {
					$Class: $JssorArrowNavigator$,
					$ChanceToShow: 2,
					$AutoCenter: 1,
					$Steps: 2
				}
            };

            var jssor_slider1 = new $JssorSlider$("slider1_container", options);
       });
    </script>

<div style="float: left; width: 212px;">
<span class="sectionheadertext" style="line-height: 18px;">Telecom Innovators Video Showcase</span>
<div class="sectionheadertext_bar"></div>
        <!-- Jssor Slider Begin -->
	    <!-- You can move inline styles to css file or css block. -->
	    <div id="slider1_container" class="rhc_slide_container">
	        <!-- Slides Container -->
	        <div u="slides" class="rhc_slides">
    
			<div>
            <div><a href="/ethernet-ip/routers/the-cumulus-networks-success-story/v/d-id/739737"><img u="image" src="https://img.lightreading.com/2018/01/739737/5941.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/ethernet-ip/routers/the-cumulus-networks-success-story/v/d-id/739737">The Cumulus Networks Success Story</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/carrier-security/cloud-security/cloudpassage-ensuring-next-level-container-security/v/d-id/739526"><img u="image" src="https://img.lightreading.com/2018/01/739526/3385.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/carrier-security/cloud-security/cloudpassage-ensuring-next-level-container-security/v/d-id/739526">CloudPassage Ensuring Next-Level Container Security</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/carrier-sdn/sd-wan/exfo-next-level-assurance-solutions-and-automation/v/d-id/739126"><img u="image" src="https://img.lightreading.com/2017/12/739126/7784.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/carrier-sdn/sd-wan/exfo-next-level-assurance-solutions-and-automation/v/d-id/739126">EXFO: Next-Level Assurance Solutions & Automation</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/testing/monitoring-and-assurance/exfo-automate-or-stagnate/v/d-id/739125"><img u="image" src="https://img.lightreading.com/2017/12/739125/8729.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/testing/monitoring-and-assurance/exfo-automate-or-stagnate/v/d-id/739125">EXFO: Automate or Stagnate</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/carrier-sdn/sd-wan/rad-shares-insights-on-latest-developments-in-vcpe-and-sd-wan-and-the-mef17-silver-award-winning-poc/v/d-id/738737"><img u="image" src="https://img.lightreading.com/2017/12/738737/7679.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/carrier-sdn/sd-wan/rad-shares-insights-on-latest-developments-in-vcpe-and-sd-wan-and-the-mef17-silver-award-winning-poc/v/d-id/738737">RAD Shares Insights on Latest Developments in vCPE & ...</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/ethernet-ip/100g-ethernet/100gbe-in-action-and-more-at-mef17/v/d-id/738649"><img u="image" src="https://img.lightreading.com/2017/11/738649/9003.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/ethernet-ip/100g-ethernet/100gbe-in-action-and-more-at-mef17/v/d-id/738649">100GbE in Action & More at MEF17</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/business-employment/business-transformation/adlink-talks-about-ocp-and-next-generation-telecom-infrastructure/v/d-id/738556"><img u="image" src="https://img.lightreading.com/2017/11/738556/5239.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/business-employment/business-transformation/adlink-talks-about-ocp-and-next-generation-telecom-infrastructure/v/d-id/738556">ADLINK Talks About OCP & Next Generation Telecom ...</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/linx-talks-about-open-networking-and-ocnos/v/d-id/738057"><img u="image" src="https://img.lightreading.com/2017/11/738057/7061.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/linx-talks-about-open-networking-and-ocnos/v/d-id/738057">LINX Talks Open Networking & OcNOS</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nominum-and-security-for-small-to-midsized-businesses/v/d-id/737316"><img u="image" src="https://img.lightreading.com/2017/10/737316/6883.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nominum-and-security-for-small-to-midsized-businesses/v/d-id/737316">Nominum & Security for Small to Midsized Businesses</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/mobile/5g/c-v2x-is-getting-ready-for-commercialization-with-growing-ecosystem-support/v/d-id/736940"><img u="image" src="https://img.lightreading.com/2017/10/736940/9960.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/mobile/5g/c-v2x-is-getting-ready-for-commercialization-with-growing-ecosystem-support/v/d-id/736940">C-V2X Is Getting Ready for Commercialization With ...</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/optical/400g-terabit/ixia-launches-worlds-first-400ge-testing-solutions/v/d-id/736939"><img u="image" src="https://img.lightreading.com/2017/10/736939/2525.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/optical/400g-terabit/ixia-launches-worlds-first-400ge-testing-solutions/v/d-id/736939">Ixia Launches World’s First 400GE Testing Solutions</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/xilinx-zynq-ultrascale-rfsocs-integrate-the-rf-signal-chain/v/d-id/736868"><img u="image" src="https://img.lightreading.com/2017/10/736868/5969.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/xilinx-zynq-ultrascale-rfsocs-integrate-the-rf-signal-chain/v/d-id/736868">Xilinx Zynq UltraScale+ RFSoCs Integrate the RF Signal Chain</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/carrier-sdn/pluribus-sdn-and-beyond/v/d-id/736181"><img u="image" src="https://img.lightreading.com/2017/09/736181/7014.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/carrier-sdn/pluribus-sdn-and-beyond/v/d-id/736181">Pluribus: SDN & Beyond</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/components/comms-chips/cloud-security-ai-and-iot-are-driving-the-need-for-application-specific-coprocessors-/v/d-id/736184"><img u="image" src="https://img.lightreading.com/2017/09/736184/3725.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/components/comms-chips/cloud-security-ai-and-iot-are-driving-the-need-for-application-specific-coprocessors-/v/d-id/736184">Cloud, Security, AI & IoT Are Driving the Need for ...</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nfv/masergys-nfv-journey/v/d-id/734439"><img u="image" src="https://img.lightreading.com/2017/07/734439/2940.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nfv/masergys-nfv-journey/v/d-id/734439">Masergy's NFV Journey</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/mavenir-on-rcs-cloud-platform-and-multi-id/v/d-id/734424"><img u="image" src="https://img.lightreading.com/2017/07/734424/9186.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/mavenir-on-rcs-cloud-platform-and-multi-id/v/d-id/734424">Mavenir on RCS Cloud Platform & Multi-ID</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/security/security-platforms-tools/keep-connected-iot-devices-under-control-with-allot/v/d-id/733721"><img u="image" src="https://img.lightreading.com/2017/06/733721/2287.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/security/security-platforms-tools/keep-connected-iot-devices-under-control-with-allot/v/d-id/733721">Keep Connected IoT Devices Under Control With Allot</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nfv/metaswitch-defining-the-cloud-native-core/v/d-id/733440"><img u="image" src="https://img.lightreading.com/2017/06/733440/5880.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nfv/metaswitch-defining-the-cloud-native-core/v/d-id/733440">Metaswitch: Defining the Cloud Native Core</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/analytics/accelerating-ip-optical-network-visibility-and-control/v/d-id/733309"><img u="image" src="https://img.lightreading.com/2017/06/733309/9940.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/analytics/accelerating-ip-optical-network-visibility-and-control/v/d-id/733309">Accelerating IP/Optical Network Visibility & Control</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/mobile/5g/making-5g-nr-a-reality-with-qualcomm/v/d-id/733285"><img u="image" src="https://img.lightreading.com/2017/05/733285/7953.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/mobile/5g/making-5g-nr-a-reality-with-qualcomm/v/d-id/733285">Making 5G NR a Reality With Qualcomm</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/artificial-intelligence-machine-learning/act-on-your-intelligence-with-amdocs-aia!/v/d-id/732813"><img u="image" src="https://img.lightreading.com/2017/05/732813/9643.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/artificial-intelligence-machine-learning/act-on-your-intelligence-with-amdocs-aia!/v/d-id/732813">Act on Your Intelligence With Amdocs aia!</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/mobile/5g/making-5g-new-radio-(nr)-a-reality-/v/d-id/731021"><img u="image" src="https://img.lightreading.com/2015/03/731021/9323.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/mobile/5g/making-5g-new-radio-(nr)-a-reality-/v/d-id/731021">Making 5G New Radio (NR) a Reality </a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/iot/automotive/accelerating-c-v2x-toward-5g-for-autonomous-driving-/v/d-id/731022"><img u="image" src="https://img.lightreading.com/2017/03/731022/3934.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/iot/automotive/accelerating-c-v2x-toward-5g-for-autonomous-driving-/v/d-id/731022">Accelerating C-V2X Toward 5G for Autonomous Driving </a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/data-center/cloud-strategies/dan-sahar-of-qwilt-on-open-edge-cloud-platform--/v/d-id/730143"><img u="image" src="https://img.lightreading.com/2017/02/730143/6058.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/data-center/cloud-strategies/dan-sahar-of-qwilt-on-open-edge-cloud-platform--/v/d-id/730143">Dan Sahar of Qwilt on Open Edge Cloud Platform  </a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/security/mobile-security/nominums-craig-sprosts-on-dns-and-cybersecurity-trends--/v/d-id/730065"><img u="image" src="https://img.lightreading.com/2017/02/730065/6523.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/security/mobile-security/nominums-craig-sprosts-on-dns-and-cybersecurity-trends--/v/d-id/730065">Nominum's Craig Sprosts on DNS & Cybersecurity Trends  </a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/business-employment/business-transformation/versa-a-lot-more-than-sd-wan/v/d-id/729939"><img u="image" src="https://img.lightreading.com/2017/01/729939/5045.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/business-employment/business-transformation/versa-a-lot-more-than-sd-wan/v/d-id/729939">Versa: A Lot More Than SD-WAN</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/carrier-sdn/nfv-(network-functions-virtualization)/smartnics-and-the-future-of-network-virtualization/v/d-id/729854"><img u="image" src="https://img.lightreading.com/2017/01/729854/726.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/carrier-sdn/nfv-(network-functions-virtualization)/smartnics-and-the-future-of-network-virtualization/v/d-id/729854">SmartNICs & the Future of Network Virtualization</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/carrier-sdn/introducing-the-next-generation-ont-(optical-network-terminal)-from-virtual-gateway-labs/v/d-id/729855"><img u="image" src="https://img.lightreading.com/2017/01/729855/1134.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/carrier-sdn/introducing-the-next-generation-ont-(optical-network-terminal)-from-virtual-gateway-labs/v/d-id/729855">Introducing the Next-Generation ONT (Optical Network ...</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/security/security-platforms-tools/a10-networks-on-service-providers-industry-needs-/v/d-id/727036"><img u="image" src="https://img.lightreading.com/2016/10/727036/4390.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/security/security-platforms-tools/a10-networks-on-service-providers-industry-needs-/v/d-id/727036">A10 Networks on Service Providers' Industry Needs </a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/security/security-platforms-tools/check-point-on-cybersecurity/v/d-id/725209"><img u="image" src="https://img.lightreading.com/2016/08/725209/9561.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/security/security-platforms-tools/check-point-on-cybersecurity/v/d-id/725209">Check Point on Cybersecurity</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/oss-bss/customer-experience-management-(cem)/accelerating-telecom-digital-transformation-with-nominum-dns/v/d-id/725148"><img u="image" src="https://img.lightreading.com/2016/08/725148/4967.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/oss-bss/customer-experience-management-(cem)/accelerating-telecom-digital-transformation-with-nominum-dns/v/d-id/725148">Accelerating Telecom Digital Transformation With Nominum DNS</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/testing/test-and-measurement/veex-test-and-measurement-solutions/v/d-id/724997"><img u="image" src="https://img.lightreading.com/2016/07/724997/8490.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/testing/test-and-measurement/veex-test-and-measurement-solutions/v/d-id/724997">VeEX Test & Measurement Solutions</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/versa-networks-kumar-mehta-on-sd-wan-managed-services/v/d-id/724857"><img u="image" src="https://img.lightreading.com/2016/07/724857/8575.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/versa-networks-kumar-mehta-on-sd-wan-managed-services/v/d-id/724857">Versa Networks' Kumar Mehta on SD-WAN Managed Services</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/eci/the-era-of-agile-optics-has-arrived/v/d-id/723779"><img u="image" src="https://img.lightreading.com/2016/06/723779/3843.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/eci/the-era-of-agile-optics-has-arrived/v/d-id/723779">The Era of Agile Optics Has Arrived</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/business-employment/business-transformation/atrinets-netace---migration-to-nfv-and-sdn-with-netops-driven-lso-/v/d-id/723109"><img u="image" src="https://img.lightreading.com/2016/05/723109/7770.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/business-employment/business-transformation/atrinets-netace---migration-to-nfv-and-sdn-with-netops-driven-lso-/v/d-id/723109">Atrinet's NetACE – Migration to NFV & SDN With ...</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nfv/nfv-strategies/vodafone-live-nfv-use-cases-powered-by-amdocs-/v/d-id/721783"><img u="image" src="https://img.lightreading.com/2016/03/721783/7.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nfv/nfv-strategies/vodafone-live-nfv-use-cases-powered-by-amdocs-/v/d-id/721783">Vodafone Live NFV Use Cases Powered by Amdocs </a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/carrier-sdn/sonus-in-vellos/v/d-id/721669"><img u="image" src="https://img.lightreading.com/2016/03/721669/7633.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/carrier-sdn/sonus-in-vellos/v/d-id/721669">Sonus in VellOS</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/ethernet-ip/carrier-ethernet-20/mellanox-open-composable-networks-partnership-with-cumulus-and-cdn-reference-architecture/v/d-id/721647"><img u="image" src="https://img.lightreading.com/2016/03/721647/776.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/ethernet-ip/carrier-ethernet-20/mellanox-open-composable-networks-partnership-with-cumulus-and-cdn-reference-architecture/v/d-id/721647">Mellanox Open Composable Networks</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/security/security-platforms-tools/network-security-orchestration/v/d-id/721707"><img u="image" src="https://img.lightreading.com/2016/03/721707/3967.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/security/security-platforms-tools/network-security-orchestration/v/d-id/721707">Network Security Orchestration</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nfv/sonus-in-the-cloud/v/d-id/721667"><img u="image" src="https://img.lightreading.com/2016/03/721667/5067.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nfv/sonus-in-the-cloud/v/d-id/721667">Sonus in the Cloud</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/security/cloud-security/sonus-strategy/v/d-id/721665"><img u="image" src="https://img.lightreading.com/2016/03/721665/8304.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/security/cloud-security/sonus-strategy/v/d-id/721665">Sonus Strategy</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/data-center/cloud-strategies/netronomes-server-based-networking-platform-/v/d-id/721163"><img u="image" src="https://img.lightreading.com/2016/03/721163/6519.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/data-center/cloud-strategies/netronomes-server-based-networking-platform-/v/d-id/721163">Netronome's Server-based Networking Platform </a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/analytics/analytics-systems/nexius-the-strategy-and-science-of-data-analytics/v/d-id/720504"><img u="image" src="https://img.lightreading.com/2016/01/720504/2203.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/analytics/analytics-systems/nexius-the-strategy-and-science-of-data-analytics/v/d-id/720504">Nexius: The Strategy & Science of Data Analytics</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nfv/nfv-strategies/overture-networks-nfv-solutions/v/d-id/720141"><img u="image" src="https://img.lightreading.com/2016/01/720141/4720.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nfv/nfv-strategies/overture-networks-nfv-solutions/v/d-id/720141">Overture Networks NFV Solutions</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nfv/ecis-elastic-network/v/d-id/720089"><img u="image" src="https://img.lightreading.com/telecom-innovators-video-showcase/ECI_254x140.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nfv/ecis-elastic-network/v/d-id/720089">ECI's Elastic Network</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/carrier-sdn/nfv-(network-functions-virtualization)/masergy-transforming-enterprise-it/v/d-id/720030"><img u="image" src="https://img.lightreading.com/2015/12/720030/3269.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/carrier-sdn/nfv-(network-functions-virtualization)/masergy-transforming-enterprise-it/v/d-id/720030">Masergy: Transforming Enterprise IT</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/analytics/analytics-systems/arbor-networks-on-isp-traffic-visibility-and-the-future-of-network-services/v/d-id/720019"><img u="image" src="https://img.lightreading.com/2015/12/720019/1891.png" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/analytics/analytics-systems/arbor-networks-on-isp-traffic-visibility-and-the-future-of-network-services/v/d-id/720019">Arbor Networks on ISP Traffic Visibility</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/security/security-platforms-tools/ecis-lightsec-comprehensive-cyber-security-solution/v/d-id/719888"><img u="image" src="https://img.lightreading.com/2015/12/719888/7579.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/security/security-platforms-tools/ecis-lightsec-comprehensive-cyber-security-solution/v/d-id/719888">ECI's LightSec: Comprehensive Cyber Security Solution</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/analytics/analytics-systems/ecis-lightapps-intelligence-for-networks/v/d-id/719693"><img u="image" src="https://img.lightreading.com/2015/12/719693/4454.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/analytics/analytics-systems/ecis-lightapps-intelligence-for-networks/v/d-id/719693">ECI’s LightApps: Intelligence for Networks</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/spit-(service-provider-it)/service-delivery-platforms-(sdps)/service-gateway-virtual-edition/v/d-id/719595"><img u="image" src="https://img.lightreading.com/2015/12/719595/101.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/spit-(service-provider-it)/service-delivery-platforms-(sdps)/service-gateway-virtual-edition/v/d-id/719595">Service Gateway Virtual Edition</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/carrier-sdn/sdn-management-and-orchestration-in-the-wan/v/d-id/719235"><img u="image" src="https://img.lightreading.com/2015/11/719235/9387.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/carrier-sdn/sdn-management-and-orchestration-in-the-wan/v/d-id/719235">SDN Management & Orchestration in the WAN</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nfv/sedona-systems-multi-layer-applications-platform/v/d-id/719328"><img u="image" src="https://img.lightreading.com/2015/11/719328/4231.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nfv/sedona-systems-multi-layer-applications-platform/v/d-id/719328">Sedona Systems: Multi-Layer Applications Platform</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nfv/nfv---a-catalyst-for-business-services-growth/v/d-id/719061"><img u="image" src="https://img.lightreading.com/telecom-innovators-video-showcase/Amdcos_254x140.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nfv/nfv---a-catalyst-for-business-services-growth/v/d-id/719061">NFV – a Catalyst for Business Services Growth</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nfv/telefonica-in-search-of-virtual-simplicity/v/d-id/718855"><img u="image" src="https://img.lightreading.com/2015/10/718855/4721.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nfv/telefonica-in-search-of-virtual-simplicity/v/d-id/718855">Telefónica: In Search of Virtual Simplicity</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nfv/affirmed-networks-highlights-nfv-in-mobile-core/v/d-id/718837"><img u="image" src="https://img.lightreading.com/2015/10/718837/847.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nfv/affirmed-networks-highlights-nfv-in-mobile-core/v/d-id/718837">Affirmed Networks Highlights NFV in Mobile Core</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/ethernet-ip/new-ip/close-up-on-confd/v/d-id/718694"><img u="image" src="https://img.lightreading.com/2015/10/718694/3224.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/ethernet-ip/new-ip/close-up-on-confd/v/d-id/718694">Close-up on ConfD</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/carrier-sdn/nfv-(network-functions-virtualization)/netnumber-founder-on-managing-signaling-control/v/d-id/718546"><img u="image" src="https://img.lightreading.com/2015/10/718546/5758.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/carrier-sdn/nfv-(network-functions-virtualization)/netnumber-founder-on-managing-signaling-control/v/d-id/718546">NetNumber Founder on Managing Signaling Control</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nfv/tail-f-cisco-and-what-the-future-holds/v/d-id/718663"><img u="image" src="https://img.lightreading.com/2015/10/718663/9400.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nfv/tail-f-cisco-and-what-the-future-holds/v/d-id/718663">Tail-f, Cisco & What the Future Holds</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/sonus-shakes-up-sd-wan/v/d-id/718530"><img u="image" src="https://img.lightreading.com/2015/10/718530/6307.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/sonus-shakes-up-sd-wan/v/d-id/718530">Sonus Shakes Up SD-WAN</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nfv/automate-scale-and-create-with-junipers-vcpe-solution/v/d-id/718415"><img u="image" src="https://img.lightreading.com/2015/10/718415/5002.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nfv/automate-scale-and-create-with-junipers-vcpe-solution/v/d-id/718415">Automate, Scale & Create With Juniper's vCPE Solution</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/metaswitchs-new-ceo-martin-lund-discusses-his-role/v/d-id/718401"><img u="image" src="https://img.lightreading.com/2015/09/718401/5774.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/metaswitchs-new-ceo-martin-lund-discusses-his-role/v/d-id/718401">Metaswitch's New CEO Martin Lund Discusses His Role</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/activevideos-cloud-virtualization-technology/v/d-id/718333"><img u="image" src="https://img.lightreading.com/telecom-innovators-video-showcase/activevideo-thumbnail.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/activevideos-cloud-virtualization-technology/v/d-id/718333">ActiveVideo's Cloud Virtualization Technology</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/security/nominum-on-leveraging-the-power-of-dns-to-deliver-superior-subscriber-experiences/v/d-id/717766"><img u="image" src="https://img.lightreading.com/telecom-innovators-video-showcase/Nominum_Innovators_254x140.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/security/nominum-on-leveraging-the-power-of-dns-to-deliver-superior-subscriber-experiences/v/d-id/717766">Nominum on Leveraging the Power of DNS to Deliver ...</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/palo-alto-networks-on-expanding-in-the-carrier-service-provider-market/v/d-id/717664"><img u="image" src="https://img.lightreading.com/telecom-innovators-video-showcase/palo_alto_networks_still.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/palo-alto-networks-on-expanding-in-the-carrier-service-provider-market/v/d-id/717664">Palo Alto Networks on Expanding in the Carrier/Service ...</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/security/infoblox-on-dns-threat-index/v/d-id/717728"><img u="image" src="https://img.lightreading.com/telecom-innovators-video-showcase/infoblox_still.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/security/infoblox-on-dns-threat-index/v/d-id/717728">Infoblox on DNS Threat Index</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/the-netformx-ecosystem/v/d-id/717641"><img u="image" src="https://img.lightreading.com/telecom-innovators-video-showcase/netformx_still.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/the-netformx-ecosystem/v/d-id/717641">The Netformx Ecosystem</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/versa-networks-on-leveraging-vnfs/v/d-id/717589"><img u="image" src="https://img.lightreading.com/telecom-innovators-video-showcase/Versa_Still_254x140.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/versa-networks-on-leveraging-vnfs/v/d-id/717589">Versa Networks on Leveraging VNFs</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/nuage-networks-on-operationalizing-sdn/v/d-id/716894"><img u="image" src="https://img.lightreading.com/telecom-innovators-video-showcase/Nuage_254x140_2.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/nuage-networks-on-operationalizing-sdn/v/d-id/716894">Nuage Networks on Operationalizing SDN</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/mellanoxs-new-25-50-100gb-s-ethernet-products/v/d-id/716806"><img u="image" src="https://img.lightreading.com/telecom-innovators-video-showcase/Mellanox_254x140_2.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/mellanoxs-new-25-50-100gb-s-ethernet-products/v/d-id/716806">Mellanox's New 25/50/100Gb/s Ethernet Products</a></span>
			</div></div>
            </div>
        
			<div>
            <div><a href="/aristas-cloudvision/v/d-id/716810"><img u="image" src="https://img.lightreading.com/telecom-innovators-video-showcase/Arista_254x140_2.jpg" width="212" height="117" border="0" /></a></div>
			<div class="rhc_video_caption"><div class="rhc_video_caption_inner">
			<span class="blue bigmid strong"><a href="/aristas-cloudvision/v/d-id/716810">Arista's CloudVision</a></span>
			</div></div>
            </div>
        
        </div>

		<!-- Arrow Navigator Skin Begin -->
		<!-- Arrow Left -->
		<span u="arrowleft" class="jssora14l" style="width: 30px; height: 30px; top: 4px; left: 8px;">
		</span>
		<!-- Arrow Right -->
		<span u="arrowright" class="jssora14r" style="width: 30px; height: 30px; bottom: 4px; left: 8px">
		</span>
		<!-- Arrow Navigator Skin End -->

  </div>
    <!-- Jssor Slider End -->
<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 7px;"></div>
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 186px;"><span class="allcaps blue smallest"><a href="/telecom-innovators-video-showcase.asp">VIEW FULL VIDEO SHOWCASE</a></span></div>
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div>
</div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
<!--Telecom Innovators Video Showcase Element End-->


<!--Haiku Element Start--><div style="float: left; width: 212px;">
<span class="sectionheadertext">Haiku</span>
<div class="sectionheadertext_bar"></div>
<div style="background-color: #F5F6F6;">
<div class="divsplitter" style="height: 13px;"></div>
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 186px;">
<span class="red bigmidbiggertallline"><a href="/5g-on-las-ramblas/d/d-id/740532"><span style="font-size:18px; line-height: 23px;">Oh Barcelona<br>
Your Iberian delights<br>
Add life to 5G</span>
</a></span>
<div style="height: 10px;"><img src="https://img.lightreading.com/images/spacer.gif" width="1" height="10" border="0"></div>
<div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 85px;">
<span class="allcaps blue smallest"><a href="/5g-on-las-ramblas/d/d-id/740532?#msgs">(0)</a></span></div>
</div>
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div class="divsplitter" style="height: 10px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 10px;"></div>
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<span class="allcaps blue smallest"><a href="mailto:editors@lightreading.com">Suggest A Haiku</a> | <a href="/archives.asp?section_id=7">All Haiku</a></span>
<div class="divsplitter" style="height: 13px;"></div>
</div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
</div>
<div class="divsplitter" style="height: 15px;"></div><!--Haiku Element End-->



<!--Heavy Reading Element Start-->
<div style="float: left; width: 212px;">
<span class="sectionheadertext">Heavy Reading</span>
<div class="sectionheadertext_bar"></div>
<div style="background-color: #F5F6F6">
<div class="divsplitter" style="height: 13px;"></div>
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 186px;">
<img src="https://img.lightreading.com/lightreading/heavy-reading-logo.gif" a;t="Heavy Reading" width="161" height="83" style="border: none;" />
</div>
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div class="divsplitter" style="height: 10px;"></div>
<div style="background-color: #dce9ef;">
<div class="divsplitter" style="height: 9px;"></div>
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 190px;">
<div class="docmedthinblock">
<div><span class="timesnewroman bigmidsmall blue strongbig strong "><a href="/gigabit/ultra-broadband/building-the-5g-transport-network/a/d-id/737627?">Building the 5G Transport Network</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 190px; padding: 0;">
<div><span class="bigmidtall medlightgray">By <a href="/bloggers.asp#Sterling_Perrin"><span class="allcaps">Sterling Perrin</span>, Principal Analyst, Heavy Reading</a>, 10/25/2017 </span><br />
<span class="black">Next-gen wireless will require next-gen wireline fronthaul and backhaul solutions that must be put in place within the next 2 years.  </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 173px;">
<span class="allcaps blue smallest"><a href="/gigabit/ultra-broadband/building-the-5g-transport-network/a/d-id/737627?#msgs">Post a Comment</a> 
| <a href="/gigabit/ultra-broadband/building-the-5g-transport-network/a/d-id/737627?#msgs">Read (0)</a></span></div><div class="divsplitter" style="height: 5px;"></div>
<div>
</div></div></div>

</div>
<div class="divsplitter" style="height: 10px;"></div>
</div>
<div class="divsplitter" style="height: 13px;"></div><div class="heavyreading_item">
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 186px;">
<span class="timesnewroman bigsmallest blue strong"><a href="http://www.heavyreading.com" target="new">100/400G Components Survey: 2018 Market Outlook</a></span>
<div class="divsplitter" style="height: 2px;"></div>
<span class="lightgray">March 2018</span>
<div class="divsplitter" style="height: 2px;"></div>
<span class="lightgray">This report analyzes the current and projected use of 100G, 400G, 800G and other interfaces by telecom and networking equipment manufacturers, based on the results of an exclusive worldwide survey of engineers, designers, product managers and sales/marketing personnel that work for those suppliers. The responses to our survey make it clear that these devices are critical components in most types of networking equipment, from the access edge to the core of the network and data centers.</span>
<div class="divsplitter" style="height: 10px;"></div>
<span class="allcaps blue smallest"><a href="http://www.heavyreading.com" target="new">See Details</a></span>
<div class="divsplitter" style="height: 12px;"></div>
</div>
</div><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 12px;"></div><div class="heavyreading_item">
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 186px;">
<span class="timesnewroman bigsmallest blue strong"><a href="http://www.heavyreading.com" target="new">IoT Focus Group: Service Providers Assured About IoT Security </a></span>
<div class="divsplitter" style="height: 2px;"></div>
<span class="lightgray">March 2018</span>
<div class="divsplitter" style="height: 2px;"></div>
<span class="lightgray">This report was generated from a Q&A with service provider employees who are experts on the Internet of Things (IoT). This focus group was asked 10 questions about technology, revenue and expectations related to IoT security. The results clearly indicate that service providers believe they're doing a good job with IoT security, and the majority of service providers in our focus group are well on their way to implementing IoT security plans.</span>
<div class="divsplitter" style="height: 10px;"></div>
<span class="allcaps blue smallest"><a href="http://www.heavyreading.com" target="new">See Details</a></span>
<div class="divsplitter" style="height: 12px;"></div>
</div>
</div><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 12px;"></div><div class="heavyreading_item">
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 186px;">
<span class="timesnewroman bigsmallest blue strong"><a href="http://www.heavyreading.com" target="new">Artificial Intelligence in Mobile Networks </a></span>
<div class="divsplitter" style="height: 2px;"></div>
<span class="lightgray">February 2018</span>
<div class="divsplitter" style="height: 2px;"></div>
<span class="lightgray">This report examines what artificial intelligence (AI) means to the mobile telecom market, identifying the techniques that are being used, where AI processing is best carried out and what AI is used for. It maps the supply-side of the market for AI solutions used by mobile operators, identifying some representative players of various kinds. Finally, the report profiles 12 prominent companies in the AI market.</span>
<div class="divsplitter" style="height: 10px;"></div>
<span class="allcaps blue smallest"><a href="http://www.heavyreading.com" target="new">See Details</a></span>
<div class="divsplitter" style="height: 12px;"></div>
</div>
</div><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 12px;"></div>
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 186px;">
<span class="allcaps blue smallest"><a href="http://www.heavyreading.com/list.asp?page_type=all_reports" target="new">All Heavy Reading Reports</a></span>
<div class="divsplitter" style="height: 13px;"></div>
</div>
<div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
</div>
</div>
<div class="divsplitter" style="height: 15px;"></div>
<!--Heavy Reading Element End-->


<!--Prime Reading Element Start-->

    <div style="float: left; width: 212px;">
    <span class="sectionheadertext">Prime Reading</span>
    
        <div class="sectionheadertext_bar"></div>
        <div style="background-color: #F5F6F6;"><a href="/artificial-intelligence-machine-learning/robot-wars-telecoms-looming-ai-tussle/d/d-id/741400?"><img src="https://img.lightreading.com/2018/03/741400/8729.jpg" width="212" border="0"></a><div class="divsplitter" style="height: 13px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px;">
            <span class="timesnewroman bigmidsmall blue strong"><a href="/artificial-intelligence-machine-learning/robot-wars-telecoms-looming-ai-tussle/d/d-id/741400?">Robot Wars: Telecom's Looming AI Tussle</a><br /></span>
            <span class="bigmid lightgray">Iain Morris
            , News Editor
            , 3/14/2018</span><br />
            <span class="bigmid">Telcos performing routine chores will be ripe for AI-based automation. But whose ...</span><br />
            <div class="divsplitter" style="height: 8px;"></div>
            <div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 85px;">
<span class="allcaps blue smallest"><a href="/artificial-intelligence-machine-learning/robot-wars-telecoms-looming-ai-tussle/d/d-id/741400?#msgs">(0)</a></span></div>
        </div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 13px;"></div>
        </div>
        
        <div class="sectionheadertext_bar"></div>
        <div style="background-color: #F5F6F6;"><a href="/automation/atrinet-pivots-tackles-hybrid-network-headaches/d/d-id/740543?"><img src="https://img.lightreading.com/2018/02/740543/4021.jpg" width="212" border="0"></a><div class="divsplitter" style="height: 13px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px;">
            <span class="timesnewroman bigmidsmall blue strong"><a href="/automation/atrinet-pivots-tackles-hybrid-network-headaches/d/d-id/740543?">Atrinet Pivots, Tackles Hybrid Network Headaches</a><br /></span>
            <span class="bigmid lightgray">Ray Le Maistre
            , Editor-in-Chief
            , 2/13/2018</span><br />
            <span class="bigmid">Network management vendor revamps its strategy to promote itself as a telco cloud ...</span><br />
            <div class="divsplitter" style="height: 8px;"></div>
            <div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 85px;">
<span class="allcaps blue smallest"><a href="/automation/atrinet-pivots-tackles-hybrid-network-headaches/d/d-id/740543?#msgs">(0)</a></span></div>
        </div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 13px;"></div>
        </div>
        
        <div class="sectionheadertext_bar"></div>
        <div style="background-color: #F5F6F6;"><a href="/testing/monitoring-and-assurance/how-radcoms-pricing-model-is-set-to-disrupt-the-market-/d/d-id/740395?"><img src="https://img.lightreading.com/2018/02/740395/5451.jpg" width="212" border="0"></a><div class="divsplitter" style="height: 13px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px;">
            <span class="timesnewroman bigmidsmall blue strong"><a href="/testing/monitoring-and-assurance/how-radcoms-pricing-model-is-set-to-disrupt-the-market-/d/d-id/740395?">How Radcom's Pricing Model Is Set to Disrupt the Market </a><br /></span>
            <span class="bigmid lightgray">Ray Le Maistre
            , Editor-in-Chief
            , 2/7/2018</span><br />
            <span class="bigmid">Radcom's VNF pricing model looks set to excite network operators and drain the ...</span><br />
            <div class="divsplitter" style="height: 8px;"></div>
            <div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 85px;">
<span class="allcaps blue smallest"><a href="/testing/monitoring-and-assurance/how-radcoms-pricing-model-is-set-to-disrupt-the-market-/d/d-id/740395?#msgs">(3 comments)</a></span></div>
        </div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 13px;"></div>
        </div>
        
        <div class="sectionheadertext_bar"></div>
        <div style="background-color: #F5F6F6;"><a href="/automation/tcs-pivots-to-products-plans-manda/d/d-id/740354?"><img src="https://img.lightreading.com/2018/02/740354/9726.jpg" width="212" border="0"></a><div class="divsplitter" style="height: 13px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px;">
            <span class="timesnewroman bigmidsmall blue strong"><a href="/automation/tcs-pivots-to-products-plans-manda/d/d-id/740354?">TCS Pivots to Products, Plans M&A</a><br /></span>
            <span class="bigmid lightgray">Ray Le Maistre
            , Editor-in-Chief
            , 2/6/2018</span><br />
            <span class="bigmid">Systems integration giant Tata Consultancy Services (TCS) is transforming itself ...</span><br />
            <div class="divsplitter" style="height: 8px;"></div>
            <div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 85px;">
<span class="allcaps blue smallest"><a href="/automation/tcs-pivots-to-products-plans-manda/d/d-id/740354?#msgs">(0)</a></span></div>
        </div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 13px;"></div>
        </div>
        
        <div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
        <div class="divsplitter" style="height: 10px; background-color: #F5F6F6;"></div>
        <div style="float: left; width: 13px; background-color: #F5F6F6;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px; background-color: #F5F6F6;"><span class="allcaps blue smallest"><a href="/archives.asp?section_id=12">All Prime Reading</a></span></div>
        <div style="float: left; width: 13px; background-color: #F5F6F6;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 8px; background-color: #F5F6F6;"></div>
    </div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
<!--Prime Reading Element End-->

<!--Newsfeed|PR Newswire Element Start-->
<div style="float: left; width: 212px;">
    <div style="height 15px;">
        <div id="midcol_newsfeed_button" name="midcol_newsfeed_button" style="float: left;" class="black sectionheadertext"><a href="Javascript:Togglenewsfeedprnewswire();">Newsfeed</a> </div>
        <div style="float: left; width: 8px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="8" height="1" border="0"></div>
        <!--<div style="float: left; width: 1px; height: 13px; background-color: #d1d1d1; margin-top: 5px;"><img src="https://img.lightreading.com/images/spacer.gif" width="2" height="13" border="0"></div>
        <div style="float: left; width: 8px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="8" height="1" border="0"></div>
        <div id="midcol_prnewswire_button" name="midcol_prnewswire_button" style="float: left;" class="gray bigsmall strong allcaps"><a href="Javascript:Togglenewsfeedprnewswire();">PR Newswire</a> </div>-->
    </div>
    <div class="sectionheadertext_bar"></div>
    <div style="background-color: #F5F6F6">
    
    <div id="midcol_newsfeed" name="midcol_newsfeed" style="display: block;">
        <div class="divsplitter" style="height: 13px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="newsfeed_item" style="float: left; width: 186px;"><span class="timesnewroman bigsmallest blue strong"><a href="/open-source/industry-bodies-groups/p4-joins-onf-and-linux-foundation/d/d-id/741506">P4 Joins ONF & Linux Foundation</a></span><br />
<span class="lightgray italic">Friday, March 16, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div><span class="timesnewroman bigsmallest blue strong"><a href="/carrier-sdn/transport-sdn/china-unicom-beijing-and-huawei-deploy-tsdn-based-government-and-enterprise-private-line/d/d-id/741505">China Unicom Beijing & Huawei Deploy TSDN-Based Government & Enterprise Private Line</a></span><br />
<span class="lightgray italic">Friday, March 16, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div><span class="timesnewroman bigsmallest blue strong"><a href="/services/smart-home/verizon-sells-digital-device-support/d/d-id/741514">Verizon Sells Digital Device Support</a></span><br />
<span class="lightgray italic">Thursday, March 15, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div><span class="timesnewroman bigsmallest blue strong"><a href="/cable/cable-wi-fi/scte--isbe-gets-it-on-with-millicom/d/d-id/741471">SCTE•ISBE Gets It On With Millicom</a></span><br />
<span class="lightgray italic">Thursday, March 15, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div><span class="timesnewroman bigsmallest blue strong"><a href="/optical/400g-terabit/eoptolink-launches-400gbit-s-transceiver-portfolio-at-ofc-2018/d/d-id/741440">Eoptolink Launches 400Gbit/s Transceiver Portfolio at OFC 2018</a></span><br />
<span class="lightgray italic">Wednesday, March 14, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div><span class="timesnewroman bigsmallest blue strong"><a href="/optical/packet-optical/ciena-unveils-new-products-at-ofc/d/d-id/741403">Ciena Unveils New Products at OFC</a></span><br />
<span class="lightgray italic">Tuesday, March 13, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div><span class="timesnewroman bigsmallest blue strong"><a href="/automation/yahoo-japan-deploys-apstra-for-intent-based-networking/d/d-id/741395">Yahoo Japan Deploys Apstra for Intent-Based Networking</a></span><br />
<span class="lightgray italic">Tuesday, March 13, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div><span class="timesnewroman bigsmallest blue strong"><a href="/business-employment/headcount/verizon-wireless-closing-a-third-of-us-call-centers-cutting-customer-service-jobs/d/d-id/741388">Verizon Wireless Closing a Third of US Call Centers, Cutting Customer Service Jobs</a></span><br />
<span class="lightgray italic">Tuesday, March 13, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div><span class="timesnewroman bigsmallest blue strong"><a href="/optical/packet-optical/grnet-trials-adva-fsp-3000-cloudconnect-and-tips-voyager-white-box-solution/d/d-id/741387">GRNET Trials ADVA FSP 3000 CloudConnect & TIP's Voyager White Box Solution</a></span><br />
<span class="lightgray italic">Tuesday, March 13, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div><span class="timesnewroman bigsmallest blue strong"><a href="/carrier-security/security-strategies/equinix-puts-encryption-key-management-in-saas/d/d-id/741382">Equinix Puts Encryption, Key Management in SaaS</a></span><br />
<span class="lightgray italic">Tuesday, March 13, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div><span class="timesnewroman bigsmallest blue strong"><a href="/testing/monitoring-and-assurance/netscout-extends-service-assurance-to-vmware-and-wifi/d/d-id/741381">NetScout Extends Service Assurance to VMware & WiFi</a></span><br />
<span class="lightgray italic">Tuesday, March 13, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div><span class="timesnewroman bigsmallest blue strong"><a href="/cable/cable-business-services/comcast-business-voiceedge-adds-audio-conferencing-app/d/d-id/741380">Comcast Business VoiceEdge Adds Audio Conferencing App</a></span><br />
<span class="lightgray italic">Tuesday, March 13, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div><span class="timesnewroman bigsmallest blue strong"><a href="/components/optical-components/lumentum-to-acquire-oclaro-for-$18b/d/d-id/741349">Lumentum To Acquire Oclaro For $1.8B</a></span><br />
<span class="lightgray italic">Monday, March 12, 2018
</span>
                <div class="divsplitter" style="height: 15px;"></div>
        </div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
        <div class="divsplitter" style="height: 12px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px;">
            <span class="allcaps blue smallest"><a href="archives.asp?section_id=120">More Newsfeeds</a></span>
            <div class="divsplitter" style="height: 13px;"></div>
        </div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
    </div>
<div id="midcol_prnewswire" name="midcol_prnewswire" style="display: none;">

        <div class="divsplitter" style="height: 13px;"></div>
    </div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
    </div>
</div>

<div class="divsplitter" style="height: 15px;"></div>
<!--Newsfeed|PR Newswire Element End-->

<!--JAVASCRIPT AT BOTTOM for Newsfeed|PR Newswire-->

<!--LR Awards Element Start-->
<div style="float: left; width: 212px;">
    <span class="sectionheadertext">Awards</span>
    <div class="sectionheadertext_bar"></div>
    <div style="">
        <div class="divsplitter" style="height: 12px;"></div>
        <img src="https://lightreading-images.s3.amazonaws.com/LR-awards.gif" width="100%" title="Light Reading Awards"/>
        <div class="divsplitter" style="height: 12px;"></div>
    </div>

    <div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
</div>
<div class="divsplitter" style="height: 15px;"></div>
<!--LR Awards Element End-->

<!-- Intel Capital Diversity Fund Element Start -->
<div style="float: left; width: 212px;">
    <span class="sectionheadertext">Intel Capital Diversity Fund</span>
    <div class="sectionheadertext_bar"></div>
    <div style="background-color: #F5F6F6; overflow: hidden;">
    <div class="divsplitter" style="height: 10px;"></div>
        <div style="float: left; width: 8px;"><img src="https://img.lightreading.com/images/spacer.gif" width="8" height="1" border="0"></div>
        <div style="float: left; width: 196px;">
            <span class="black bigmidbiggertallline strong">Know a female-led, communications-focused startup worthy of Intel's $125M Capital Diversity Fund? <br /><br /></span>
            <span class="red bigmidbiggertallline"><a href="mailto:thomas@lightreading.com" alt="Tell us more about it here!">Tell us more about it here!</a></span>
        </div>
        <div style="float: left; width: 8px;"><img src="https://img.lightreading.com/images/spacer.gif" width="8" height="1" border="0"></div>
    <div class="divsplitter" style="height: 10px;"></div>
    </div>

    <div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
</div>
<div class="divsplitter" style="height: 15px;"></div>
<!-- Intel Capital Diversity Fund Element End -->

<!--Faster-Than-Light Reading Element Start-->

    <div style="float: left; width: 212px;">
    <span class="sectionheadertext">Faster-Than-Light Reading</span>
    
        <div class="sectionheadertext_bar"></div>
        <div style="background-color: #F5F6F6;"><a href="/ethernet-ip/new-ip/silence-like-diamonds---finale-when-in-rome/d/d-id/717628?"><img src="https://img.lightreading.com/2015/07/717130/2403.png" width="212" border="0"></a><div class="divsplitter" style="height: 13px;"></div>
            <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
            <div style="float: left; width: 186px;">
            <span class="timesnewroman bigmidsmall blue strong"><a href="/ethernet-ip/new-ip/silence-like-diamonds---finale-when-in-rome/d/d-id/717628?">Silence Like Diamonds – Finale: When in Rome</a><br /></span>
            <span class="bigmid lightgray">John Barnes
            , Author
            , 8/25/2015</span><br />
            <span class="bigmid">Yip and Marcus find out who kidnapped them -- and why. 
</span><br />
            <div class="divsplitter" style="height: 8px;"></div>
            <div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 85px;">
<span class="allcaps blue smallest"><a href="/ethernet-ip/new-ip/silence-like-diamonds---finale-when-in-rome/d/d-id/717628?#msgs">(1 Comment)</a></span></div>
        </div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 13px;"></div>
        </div>
        
        <div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
        <div class="divsplitter" style="height: 10px; background-color: #F5F6F6;"></div>
        <div style="float: left; width: 13px; background-color: #F5F6F6;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px; background-color: #F5F6F6;"><span class="allcaps blue smallest"><a href="/archives.asp?section_id=353">All Faster-Than-Light Reading</a></span></div>
        <div style="float: left; width: 13px; background-color: #F5F6F6;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 8px;"></div>
    </div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
<!--Faster-Than-Light Reading Element End-->

<!--Megaphone Moment Element Start--><!--Megaphone Moment Element End-->



<!--LR India Element Start
<div style="float: left; width: 212px;">
    <span class="bigsmall strong allcaps">LR India</span>
    <div class="divsplitter" style="height: 5px; background-color: #DA1F2A;"></div>
    <div style="background-color: #F5F6F6; overflow: hidden;">
        <div class="divsplitter" style="height: 13px;"></div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div style="float: left; width: 186px;">
            <span class="black bigmidsmallertallline">Get the latest news from the Indian telecom market at </span>
            <a href="http://www.lightreading.in/" target="new" title="Light Reading India"><span class="red bigmidsmallertallline">Light Reading </span><span class="bigmidsmallertallline" style="color: #F17231;">In</span><span class="bigmidsmallertallline" style="color: #178444;">dia</span></a>
        </div>
        <div style="float: left; width: 13px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
        <div class="divsplitter" style="height: 13px;"></div>
    </div>

    <div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
</div>
<div class="divsplitter" style="height: 15px;"></div>
LR India Element End-->

</td>
</tr>
</table></div>

<script language="Javascript">
$(document).ready(function() {
    if (typeof StartRotato == 'function') {
	  StartRotato();
	}
});

var currentnewsandviewsmostpop = 'newsandviews';
function Togglenewsandviewsmostpop() {
    if (currentnewsandviewsmostpop == 'newsandviews') {
        $('#midcol_newsandviews').hide();
        $('#midcol_mostpop').show();
        $('#midcol_newsandviews_button').removeClass('sectionheadertext');
        $('#midcol_mostpop_button').removeClass('sectionheadertext_inactive');
        $('#midcol_newsandviews_button').addClass('sectionheadertext_inactive');
        $('#midcol_mostpop_button').addClass('sectionheadertext');
        currentnewsandviewsmostpop = 'mostpop';
    } else {
        $('#midcol_newsandviews').show();
        $('#midcol_mostpop').hide();
        $('#midcol_newsandviews_button').removeClass('sectionheadertext_inactive');
        $('#midcol_mostpop_button').removeClass('sectionheadertext');
        $('#midcol_newsandviews_button').addClass('sectionheadertext');
        $('#midcol_mostpop_button').addClass('sectionheadertext_inactive');
        currentnewsandviewsmostpop = 'newsandviews';
    }
}

var currentnewsfeedprnewswire = 'newsfeed';
function Togglenewsfeedprnewswire() {
    if (currentnewsfeedprnewswire == 'newsfeed') {
        $('#midcol_newsfeed').hide();
        $('#midcol_prnewswire').show();
        $('#midcol_newsfeed_button').removeClass('sectionheadertext');
        $('#midcol_prnewswire_button').removeClass('sectionheadertext_inactive');
        $('#midcol_newsfeed_button').addClass('sectionheadertext_inactive');
        $('#midcol_prnewswire_button').addClass('sectionheadertext');
        currentnewsfeedprnewswire = 'prnewswire';
    } else {
        $('#midcol_newsfeed').show();
        $('#midcol_prnewswire').hide();
        $('#midcol_newsfeed_button').removeClass('sectionheadertext_inactive');
        $('#midcol_prnewswire_button').removeClass('sectionheadertext');
        $('#midcol_newsfeed_button').addClass('sectionheadertext');
        $('#midcol_prnewswire_button').addClass('sectionheadertext_inactive');
        currentnewsfeedprnewswire = 'newsfeed';
    }
}

function OpenHiddenExtraBlogs() {
    $('#hidden_extra_blogs').show();
    $('#hidden_extra_blogs_button').hide();
    $('#hidden_extra_blogs_button_on').show();
}

function OpenHiddenExtraPopularBlogs() {
    $('#hidden_extra_popular_blogs').show();
    $('#hidden_extra_popular_blogs_button').hide();
    $('#hidden_extra_popular_blogs_button_on').show();
}
</script>






				</td>
				<td width="21" align="left" valign="top"><img src="https://img.lightreading.com/images/spacer.gif" width="21" height="1" border="0"></td>
				<td width="336" align="left" valign="top">
				
                        <div id="sitertcol" name="sitertcol">
                        <div id="sitertcol_top" name="sitertcol_top"></div>
<div align="center"><!-- Beginning Sync AdSlot  -->
<div id="div-id-for-rec1-300x250-ad">
 <script type='text/javascript'>
 googletag.cmd.push(function() {
  googletag.display('div-id-for-rec1-300x250-ad');
 });
 </script>
</div>
<!-- End AdSlot -->
<div class="divsplitter" style="height: 15px;"></div></div>


<div class="docrightcolblock">
<div style=""><span class="sectionheadertext">From The Founder</span></div>
<div class="sectionheadertext_bar"></div>
<div style="border-left: 1px solid #e8e8e8; border-right: 1px solid #e8e8e8;">
<div class="divsplitter" style="height: 13px;"></div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 306px;">
<a href="/analytics/analytics-systems/cisco-goes-back-to-school-with-tetration/a/d-id/741099"><img src="https://img.lightreading.com/2018/03/741099/9682.png" width="306" style="border: 1px solid #E8E8E8;"></a>
<div class="divsplitter" style="height: 5px;"></div>
<div><span class="red big"><a href="/analytics/analytics-systems/cisco-goes-back-to-school-with-tetration/a/d-id/741099">Cisco Goes Back to School With Tetration</a></span></div>
<div class="divsplitter" style="height: 10px;"></div>
Light Reading founder Steve Saunders recently visited the University of North Carolina Charlotte (UNCC) where Cisco's Tetration application is providing data center analytics, simplifying SDN, helping with cloud migration and overseeing white-list security policy.
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left;">
<span class="allcaps blue smallest"><a href="/analytics/analytics-systems/cisco-goes-back-to-school-with-tetration/a/d-id/741099?#msgs">Post a Comment</a> 
| <a href="/analytics/analytics-systems/cisco-goes-back-to-school-with-tetration/a/d-id/741099?#msgs">Read (0)</a></span></div>
</div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div class="divsplitter" style="height: 13px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 6px;"></div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 308px;"><span class="allcaps blue smallest"><a href="/archives.asp?section_id=287,302">MORE FROM THE FOUNDER</a></span></div>
<div class="divsplitter" style="height: 7px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
</div>
<div class="divsplitter" style="height: 15px;"></div>
</div>


<div class="docrightcolblock">
<span class="sectionheadertext">Partner Perspectives</span><span> - content from our sponsors</span>
<div class="sectionheadertext_bar"></div><div style="width: 336px;"><div>
<div class="divsplitter" style="height: 8px;"></div>
<span class="blue bigsmalllesstallline strong"><a href="/partner-perspectives/an-optical-transport-vision-for-the-cloud-5g-era/a/d-id/741452">An Optical Transport Vision for the Cloud, 5G Era</a></span><br />
<span class="black">By CHINA TELECOM</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div>
<div class="divsplitter" style="height: 8px;"></div>
<span class="blue bigsmalllesstallline strong"><a href="/carrier-sdn/nfv-(network-functions-virtualization)/making-cloud-native-service-assurance-the-ize-of-the-virtualized-network-/a/d-id/740749">Making Cloud-Native Service Assurance the 'IZE' of the Virtualized Network </a></span><br />
<span class="black">By RADCOM</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div>
<div class="divsplitter" style="height: 8px;"></div>
<span class="blue bigsmalllesstallline strong"><a href="/partner-perspectives/t-mobile-fixes-broadband-in-the-czech-republic--/a/d-id/740692">T-Mobile Fixes Broadband in the Czech Republic  </a></span><br />
<span class="black">By Kevin Taylor, for Huawei</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div>
<div class="divsplitter" style="height: 8px;"></div>
<span class="blue bigsmalllesstallline strong"><a href="/partner-perspectives/cloud-offers-business-smart-operators-a-new-lease-of-life/a/d-id/739251">Cloud Offers Business-Smart Operators a New Lease of Life</a></span><br />
<span class="black">By Kevin Taylor, for Huawei</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div>
<div class="divsplitter" style="height: 8px;"></div>
<span class="blue bigsmalllesstallline strong"><a href="/partner-perspectives/ruralstar-andndash-a-new-horizon-for-rural-mobile-users/a/d-id/739250">RuralStar &ndash; A New Horizon for Rural Mobile Users</a></span><br />
<span class="black">By RuralStar</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div>
<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 6px;"></div>
<span class="allcaps blue smallest"><a href="/partner-perspectives.asp">All Partner Perspectives</a> </span>
<div class="divsplitter" style="height: 7px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
</div>
    
	<div class="docrightcolblock" >
	<div style="height 24px;">
		<span class="sectionheadertext">Featured Video</span>
	</div>
	<div class="sectionheadertext_bar"></div>
	<div class="divsplitter" style="height: 13px;"></div>

	<div id="bc-embed-5978b7929f573c0010caaebd" style="height: 650px;"></div>
	<script src="https://players.brightcove.net/3565746760001/experience_5978b7929f573c0010caaebd/live.js"></script>
	</div>
	<div class="divsplitter" style="height: 15px"></div>
	<div class="docrightcolblock">
<span class="sectionheadertext">Upcoming Webinars</span>
<div class="sectionheadertext_bar"></div>
<div style="width: 336px;">
<div class="divsplitter" style="height: 3px;"></div>

<div>	<div>
		<div class="divsplitter" style="height: 10px;"></div>
		<span class="red bigmidbiggertallline" >March 21, 2018</span><br/>
			<span class="blue strong"><a href="/webinar.asp?webinar_id=1147">Start the Journey to the Adaptive Network – Real-World Case Studies</a></span>
		<div class="divsplitter" style="height: 10px;"></div>
		<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
		</div>
</div>
<div>	<div>
		<div class="divsplitter" style="height: 10px;"></div>
		<span class="red bigmidbiggertallline" >March 22, 2018</span><br/>
			<span class="blue strong"><a href="/webinar.asp?webinar_id=1149">The Top 10 Reasons That Network Automation Projects Fail</a></span>
		<div class="divsplitter" style="height: 10px;"></div>
		<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
		</div>
</div>
<div>	<div>
		<div class="divsplitter" style="height: 10px;"></div>
		<span class="red bigmidbiggertallline" >March 28, 2018</span><br/>
			<span class="blue strong"><a href="/webinar.asp?webinar_id=1153">Redefining Mobile Network Security Strategies: Preparing for the Impact of 5G & IoT</a></span>
		<div class="divsplitter" style="height: 10px;"></div>
		<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
		</div>
</div>
<div>	<div>
		<div class="divsplitter" style="height: 10px;"></div>
		<span class="red bigmidbiggertallline" >March 29, 2018</span><br/>
			<span class="blue strong"><a href="/webinar.asp?webinar_id=1163">An Augmented Future: Applications for Edge Intelligence in Industrial IoT & Beyond</a></span>
		<div class="divsplitter" style="height: 10px;"></div>
		<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
		</div>
</div></div>

<div class="divsplitter" style="height: 6px;"></div>
<span class="allcaps blue smallest"><a href="/webinar_archives.asp">Webinar Archive</a></span>
<div class="divsplitter" style="height: 7px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
</div>



<div class="docrightcolblock">
<div style=""><span class="sectionheadertext">Infographics</span></div>
<div class="sectionheadertext_bar"></div>
<div style="border-left: 1px solid #e8e8e8; border-right: 1px solid #e8e8e8;">
<div class="divsplitter" style="height: 13px;"></div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 306px;">
<div><span class="red big"><a href="/data-center/data-center-infrastructure/huawei-wins-worlds-first-tier-iv-ready-certification/d/d-id/739516">Huawei Wins World's First Tier IV-Ready Certification</a></span></div>
<div class="divsplitter" style="height: 10px;"></div>
After years of development, data center construction gradually goes standard and modular.
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left;">
<span class="allcaps blue smallest"><a href="/data-center/data-center-infrastructure/huawei-wins-worlds-first-tier-iv-ready-certification/d/d-id/739516?#msgs">Post a Comment</a> 
| <a href="/data-center/data-center-infrastructure/huawei-wins-worlds-first-tier-iv-ready-certification/d/d-id/739516?#msgs">Read (1 Comment)</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>
<a href="/data-center/data-center-infrastructure/huawei-wins-worlds-first-tier-iv-ready-certification/d/d-id/739516"><img src="https://img.lightreading.com/2018/01/739516/6127.jpg" width="306" style="border: 1px solid #E8E8E8;"></a>
<div class="divsplitter" style="height: 10px;"></div>
<div style="float: left; width: 145px;">
<a href="/nfv/nfv-elements/the-power-of-smartnics/d/d-id/738300"><img src="https://img.lightreading.com/infographics/LR_Netronome_Infog_v6_tease.jpg" width="143" style="border: 1px solid #E8E8E8;"></a>
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong bigmid"><a href="/nfv/nfv-elements/the-power-of-smartnics/d/d-id/738300">The Power of SmartNICs</a></span>
</div>

<div style="float: left; width: 16px;"><img src="https://img.lightreading.com/images/spacer.gif" border="0" width="16" /></div>
<div style="float: left; width: 145px;">
<a href="/security/mobile-security/a-view-of-the-future-mobile-threat-landscape/d/d-id/729743"><img src="https://img.lightreading.com/2017/01/729743/3013.jpg" width="143" style="border: 1px solid #E8E8E8;"></a>
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong bigmid"><a href="/security/mobile-security/a-view-of-the-future-mobile-threat-landscape/d/d-id/729743">A View of the Future Mobile Threat Landscape</a></span>
</div>

</div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div class="divsplitter" style="height: 13px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 6px;"></div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 308px;"><span class="allcaps blue smallest"><a href="/archives.asp?section_id=11">Infographic Archive</a> | <a href="/archives.asp?section_id=319">Sponsored Infographic Archive</a></span></div>
<div class="divsplitter" style="height: 7px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
</div>
<div class="divsplitter" style="height: 15px;"></div>
</div>


<div class="docrightcolblock" >
    <div style="height 24px;">
            <span class="sectionheadertext">Flash Poll</span>
    </div>
    <div class="sectionheadertext_bar"></div>
    <div style="background-color: #F5F6F6; border-bottom: 1px solid #DA1F2A;">
        <div id="surveydiv_254" name="surveydiv_254" style="width: 324px; margin-left: 0px; margin-right: 0px;"></div>
        <div class="divsplitter" style="height: 1px;"></div>
        <div class="divsplitter" style="height: 1px; background-color: #e8e8e8;"></div>
        <div style="margin-left: 13px; height: 26px;">
            <div class="divsplitter" style="height: 7px;"></div>
            <span class="allcaps blue smallest"><a href="/archives.asp?section_id=2" title="All Polls">All Polls</a></span>
            <div class="divsplitter" style="height: 6px;"></div>
        </div>
        <script language="Javascript" src="https://www.lightreading.com/survey_jspage.asp?survey_id=254&cbust=31170"></script>
    </div>
</div>
<div class="divsplitter" style="height: 15px;"></div>
            
<div class="docrightcolblock">

<div style=""><span class="bigsmall strong allcaps">Educational Resources</span></div>
<div class="sectionheadertext_bar"></div>
<div class="divsplitter" style="height: 7px;"></div>
<span class="gray">sponsor supplied content</span>
<div class="divsplitter" style="height: 11px;"></div>
<div>
				<div style="overflow: hidden; position: inline; float: left; width: 7px; height: 7px; margin-top: 3px; margin-right: 5px; background-color: #DA1F2A;"></div>
				<span class="blue"><a target="new" href="/lg_redirect.asp?piddl_lgid_docid=741515&piddl_lg_pcode=wprightcolumn">DNS Threat Intelligence vs. AI Network Security</a></span>

<div class="divsplitter" style="height: 10px;"></div>


				<div style="overflow: hidden; position: inline; float: left; width: 7px; height: 7px; margin-top: 3px; margin-right: 5px; background-color: #DA1F2A;"></div>
				<span class="blue"><a target="new" href="/lg_redirect.asp?piddl_lgid_docid=741356&piddl_lg_pcode=wprightcolumn">What Limits Us, Inspires Us</a></span>

<div class="divsplitter" style="height: 10px;"></div>


				<div style="overflow: hidden; position: inline; float: left; width: 7px; height: 7px; margin-top: 3px; margin-right: 5px; background-color: #DA1F2A;"></div>
				<span class="blue"><a target="new" href="/lg_redirect.asp?piddl_lgid_docid=741357&piddl_lg_pcode=wprightcolumn">Taking Light to the Limit</a></span>

<div class="divsplitter" style="height: 10px;"></div>


				<div style="overflow: hidden; position: inline; float: left; width: 7px; height: 7px; margin-top: 3px; margin-right: 5px; background-color: #DA1F2A;"></div>
				<span class="blue"><a target="new" href="/lg_redirect.asp?piddl_lgid_docid=741358&piddl_lg_pcode=wprightcolumn">Taking Light to the Limit- Infographic</a></span>

<div class="divsplitter" style="height: 10px;"></div>


				<div style="overflow: hidden; position: inline; float: left; width: 7px; height: 7px; margin-top: 3px; margin-right: 5px; background-color: #DA1F2A;"></div>
				<span class="blue"><a target="new" href="/lg_redirect.asp?piddl_lgid_docid=741143&piddl_lg_pcode=wprightcolumn">Infrastructure as Code with Oracle</a></span>

<div class="divsplitter" style="height: 10px;"></div>


				<div style="overflow: hidden; position: inline; float: left; width: 7px; height: 7px; margin-top: 3px; margin-right: 5px; background-color: #DA1F2A;"></div>
				<span class="blue"><a target="new" href="/lg_redirect.asp?piddl_lgid_docid=741144&piddl_lg_pcode=wprightcolumn">New Network Automation and Services with Guru Shenoy</a></span>

<div class="divsplitter" style="height: 10px;"></div>


				<div style="overflow: hidden; position: inline; float: left; width: 7px; height: 7px; margin-top: 3px; margin-right: 5px; background-color: #DA1F2A;"></div>
				<span class="blue"><a target="new" href="/lg_redirect.asp?piddl_lgid_docid=741145&piddl_lg_pcode=wprightcolumn">Juniper Networks AppFormix Intent-Driven Networking with Sumeet Singh</a></span>

<div class="divsplitter" style="height: 10px;"></div>


				<div style="overflow: hidden; position: inline; float: left; width: 7px; height: 7px; margin-top: 3px; margin-right: 5px; background-color: #DA1F2A;"></div>
				<span class="blue"><a target="new" href="/lg_redirect.asp?piddl_lgid_docid=741146&piddl_lg_pcode=wprightcolumn">Implementing SD-WAN as a Service: Key Considerations and Strategies</a></span>

<div class="divsplitter" style="height: 10px;"></div>


				<div style="overflow: hidden; position: inline; float: left; width: 7px; height: 7px; margin-top: 3px; margin-right: 5px; background-color: #DA1F2A;"></div>
				<span class="blue"><a target="new" href="/lg_redirect.asp?piddl_lgid_docid=741147&piddl_lg_pcode=wprightcolumn">Video: Providing New Services with SD-WAN</a></span>

<div class="divsplitter" style="height: 10px;"></div>


				<div style="overflow: hidden; position: inline; float: left; width: 7px; height: 7px; margin-top: 3px; margin-right: 5px; background-color: #DA1F2A;"></div>
				<span class="blue"><a target="new" href="/lg_redirect.asp?piddl_lgid_docid=741148&piddl_lg_pcode=wprightcolumn">The Cohesive Cloud - VNF-Based Managed Services Implementation</a></span>

<div class="divsplitter" style="height: 15px;"></div>


</div>

</div>
<div class="divsplitter" style="height: 6px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 6px;"></div>
<span class="allcaps blue smallest"><a href="/archives.asp?section_id=3">Educational Resources Archive</a></span>
<div class="divsplitter" style="height: 7px;"></div>

<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
</div>

<div id="tpd_ad_and_search" name="vpd_ad_and_search" style="width: 336px; height: 226px; background: url(https://img.lightreading.com/testapedia/testapedia-bg-3.png) no-repeat; border: 0px;">
<div style="width: 336px; height: 150px;"><a href="http://www.testapedia.com" target="new"><img src="https://img.lightreading.com/images/spacer.gif" width="" height="150" border="0"></a></div>
<div style="height: 21px; margin-left: 24px;">
<!--<form name="vpd_searchform" id="vpd_searchform" action="http://www.testapedia.com/search.asp" method="post" style="margin: 0; padding: 0;">
<div style="float: left; width: 245px; height: 15px; margin-right: 5px;">
<input id="vpd_searchquery" name="vpd_searchquery" type="text" maxlength="250" value="" style="width: 245px; height: 15px; font-size: 13px; line-height: 15px; color: #000000; text-decoration: none; font-weight: normal; padding: 0px; border: 0px;">
</div>
<div style="float: left; width: 45px; height: 15px;">
<a href="javascript: document.forms['tpd_searchform'].submit();"><img name="tpd_searchbutton" id="tpd_searchbutton" src="https://img.lightreading.com/testapedia/testapedia-ad-search-btn.png" width="45" height="15" border="0"></a>
</div>
</form>-->
</div>
<div class="divsplitter" style="height: 1px;"></div>
<div style="width: 336px; height: 46px;"><a href="http://www.testapedia.com" target="new"><img src="https://img.lightreading.com/images/spacer.gif" width="336" height="46" border="0"></a></div>
</div>
<div class="divsplitter" style="height: 15px"></div>

<div class="docrightcolblock">
<span class="sectionheadertext">Upcoming Live Events</span>
<div class="sectionheadertext_bar"></div><div style="width: 336px;"><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/cable-next-gen-strategies/" target="_blank">Cable Next Gen-Technologies & Strategies</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">March 20-22, 2018, Denver Marriott Tech Center</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/cable-next-gen-strategies/women-in-comms-breakfast-workshop/" target="_blank">Women in Comms Breakfast at Cable Next-Gen</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">March 22, 2018, Denver, Colorado |  Denver Marriott Tech Center</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/smart-cities-breakfast" target="_blank">Smart Cities, Dumb Pipes @ Smart Cities Connect 2018</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">March 28, 2018, Kansas City Convention Center</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/automation-everywhere/" target="_blank">Automation Everywhere</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">April 4, 2018, The Westin Dallas Downtown, Dallas</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/the-reality-of-vr-video/" target="_blank">The Reality of VR Video @ NAB Show 2018</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">April 9, 2018, Las Vegas Convention Center</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/big-communications-event/" target="_blank">Big Communications Event (BCE)</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">May 14-16, 2018, Austin Convention Center</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/leading-lights/" target="_blank">Leading Lights Awards</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">May 14, 2018, Brazos Hall, Austin, Texas</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/nfv-and-carrier-sdn/" target="_blank">NFV and Carrier SDN: Automation and Monetization</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">September 24-26, 2018, Westin Westminster, Denver</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/5g-transport-networking-strategies/" target="_blank">5G Transport & Networking Strategies</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">October 9, 2018, The Westin Times Square, New York</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/virtualizingcable/" target="_blank">Virtualizing the Cable Architecture @ SCTE’s Cable-Tec Expo</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">October 23, 2018, Georgia World Congress Centre, Atlanta, GA</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/software-defined-operations-the-autonomous-network/" target="_blank">Software Defined Operations & the Autonomous Network</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">November 7-8, 2018, London, United Kingdom</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/global-telecoms-awards/" target="_blank">Global Telecoms Awards</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">November 8, 2018, The Montcalm by Marble Arch, London</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/future-of-cable-business-services/" target="_blank">The Future of Cable Business Services</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">November 15, 2018, The Westin Times Square, New York</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div><div style="width: 336px;"><div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div><div style="width: 122px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="red strong"><a href="https://tmt.knect365.com/2020-vision-executive-summit/" target="_blank">2020 Vision Executive Summit</a></span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
<div style="width: 45px; float: left;"><img src="https://img.lightreading.com/images/spacer.gif" width="45" height="1" border="0"></div>
<div style="width: 169px; float: left;">
<div class="divsplitter" style="height: 8px;"></div>
<span class="black">December 4-6, 2018, Lisbon, Portugal</span>
<div class="divsplitter" style="height: 8px;"></div>
</div>
</div>
<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 6px;"></div>
<span class="allcaps blue smallest"><a href="/events.asp">All Upcoming Live Events</a> </span>
<div class="divsplitter" style="height: 7px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
</div>
    
<div class="docrightcolblock">
<div style="float: left; width: 21px; position:relative; top: 5px;"><img src="https://img.lightreading.com/lightreading/slideshow-icon.gif" width="17" height="13" border="0"></div>
<div style="float: left; width: 307px;"><span class="sectionheadertext"><span class="red"></span>Slideshows</span></div>
<div class="sectionheadertext_bar"></div>
<a href="/enterprise-cloud/digital-transformation/35--of-cloud-spending-is-wasted---rightscale/d/d-id/740677"><img src="https://img.lightreading.com/enterprisecloudnews/2018/02/740677/3801.jpg" width="335" style="border: 1px solid #E8E8E8; border-top: none;" /></a>
<div class="divsplitter" style="height: 10px;"></div>
<span class="timesnewroman strong bigmidsmall blue"><a href="/enterprise-cloud/digital-transformation/35--of-cloud-spending-is-wasted---rightscale/d/d-id/740677">35% of Cloud Spending Is Wasted – RightScale</a></span>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left;">
<span class="allcaps blue smallest"><a href="/enterprise-cloud/digital-transformation/35--of-cloud-spending-is-wasted---rightscale/d/d-id/740677?#msgs">Post a Comment</a> 
| <a href="/enterprise-cloud/digital-transformation/35--of-cloud-spending-is-wasted---rightscale/d/d-id/740677?#msgs">Read (14 comments)</a></span></div>
<div class="divsplitter" style="height: 5px;"></div>

<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 7px;"></div>
<div style="width: 336px;">
<div style="width: 294px; float: left;">
<span class="blue"><a href="/enterprise-cloud/digital-transformation/blockchain-bulletin-to-berzerkeley-and-beyond/d/d-id/740457">Blockchain Bulletin: To Berzerkeley & Beyond</a> </span>
</div>
<div style="float: left; width: 42px;">
<div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left;">
<span class="allcaps blue smallest"><a href="/enterprise-cloud/digital-transformation/blockchain-bulletin-to-berzerkeley-and-beyond/d/d-id/740457?#msgs">(4)</a></span></div>
</div>
</div>
<div class="divsplitter" style="height: 7px;"></div>

<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 7px;"></div>
<div style="width: 336px;">
<div style="width: 294px; float: left;">
<span class="blue"><a href="/enterprise-cloud/infrastructure-and-platform/cisco-data-centers-are-eating-the-internet/d/d-id/740295">Cisco: Data Centers Are Eating the Internet</a> </span>
</div>
<div style="float: left; width: 42px;">
<div style="float: left; width: 17px; position:relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left;">
<span class="allcaps blue smallest"><a href="/enterprise-cloud/infrastructure-and-platform/cisco-data-centers-are-eating-the-internet/d/d-id/740295?#msgs">(1)</a></span></div>
</div>
</div>
<div class="divsplitter" style="height: 7px;"></div>

<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 6px;"></div>
<span class="allcaps blue smallest"><a href="/archives.asp?section_id=77">More Slideshows</a> </span>
<div class="divsplitter" style="height: 7px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
</div>
    <div align="center"><!-- Beginning Sync AdSlot  -->
<div id="div-id-for-rec2-300x250-ad">
 <script type='text/javascript'>
 googletag.cmd.push(function() {
  googletag.display('div-id-for-rec2-300x250-ad');
 });
 </script>
</div>
<!-- End AdSlot -->
<div class="divsplitter" style="height: 15px;"></div></div>


<div class="docrightcolblock">
<div style=""><span class="bigsmall"><strong>CxO Spotlight</strong> - Executive Interviews</span></div>
<div class="sectionheadertext_bar"></div>
<div style="border-left: 1px solid #e8e8e8; border-right: 1px solid #e8e8e8;">
<div class="divsplitter" style="height: 13px;"></div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 306px;">
<div class="docmedrhcblock">
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/CraigMatsumoto125x125.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 6px;"></div>
<img src="https://img.lightreading.com/lightreading/between_the_ceos_rhc_pen.jpg" border="0" width="59" height="24" />
</div>
<div style="float: left; width: 12px;"><img src="https://img.lightreading.com/images/spacer.gif" width="12" height="1" border="0"></div>
<div style="float: left; width: 232px; padding: 0;">
<div><span class="red bigmidbiggertallline"><a href="/automation/ciena-ceo-gary-smith-on-softwares-brave-new-world/a/d-id/739653?">1/16/2018</a> </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div><span class="timesnewroman bigmidsmall blue strongbig strong "><a href="/automation/ciena-ceo-gary-smith-on-softwares-brave-new-world/a/d-id/739653?">Ciena CEO Gary Smith on Software's Brave New World</a></span></div>
<div class="divsplitter" style="height: 10px;"></div>
<div><span class="black">I got to visit Nortel in Ottawa only after-the-fact. It was 2011, and Ciena had long since completed its acquisition of the Metro Ethernet Networks group, arguably ... </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 215px;">
<span class="allcaps blue smallest"><a href="/automation/ciena-ceo-gary-smith-on-softwares-brave-new-world/a/d-id/739653?#msgs">Post a Comment</a> 
| <a href="/automation/ciena-ceo-gary-smith-on-softwares-brave-new-world/a/d-id/739653?#msgs">Read (0)</a></span></div>
</div></div>

<div class="divsplitter" style="height: 8px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 10px;"></div>
<div class="docmedrhcblock">
<div style="float: left; width: 62px;"><img src="//img.lightreading.com/lightreading/CraigMatsumoto125x125.jpg" width="60" style="border: 1px solid #d1d1d1;" />
<div class="divsplitter" style="height: 6px;"></div>
<img src="https://img.lightreading.com/lightreading/between_the_ceos_rhc_pen.jpg" border="0" width="59" height="24" />
</div>
<div style="float: left; width: 12px;"><img src="https://img.lightreading.com/images/spacer.gif" width="12" height="1" border="0"></div>
<div style="float: left; width: 232px; padding: 0;">
<div><span class="red bigmidbiggertallline"><a href="/mobile/5g/nokias-rajeev-suri-on-5g-iot-and-the-alcalu-deal/a/d-id/737081?">10/9/2017</a> </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div><span class="timesnewroman bigmidsmall blue strongbig strong "><a href="/mobile/5g/nokias-rajeev-suri-on-5g-iot-and-the-alcalu-deal/a/d-id/737081?">Nokia's Rajeev Suri: On 5G, IoT & the AlcaLu Deal</a></span></div>
<div class="divsplitter" style="height: 10px;"></div>
<div><span class="black">Rajeev Suri's master plan is on the verge of paying off, if the telecom market would only cooperate. </span></div>
<div class="divsplitter" style="height: 5px;"></div>
<div style="float: left; width: 17px; position: relative; top: 2px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div>
<div style="float: left; width: 215px;">
<span class="allcaps blue smallest"><a href="/mobile/5g/nokias-rajeev-suri-on-5g-iot-and-the-alcalu-deal/a/d-id/737081?#msgs">Post a Comment</a> 
| <a href="/mobile/5g/nokias-rajeev-suri-on-5g-iot-and-the-alcalu-deal/a/d-id/737081?#msgs">Read (0)</a></span></div>
</div></div>

</div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div class="divsplitter" style="height: 13px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 6px;"></div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 308px;"><span class="allcaps blue smallest"><a href="/archives.asp?between_the_ceos=yes">MORE INTERVIEWS</a></span></div>
<div class="divsplitter" style="height: 7px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
</div>
<div class="divsplitter" style="height: 15px;"></div>
</div>


<div class="docrightcolblock">
<div style="float: left; width: 21px; position:relative; top: 3px;"><img src="https://img.lightreading.com/lightreading/radio.png" width="17" height="17" border="0"></div>
<div style="float: left; width: 187px;"><span class="sectionheadertext"><span class="red"></span>Live Digital Audio</span></div>
<div class="sectionheadertext_bar"></div>
<div style="background-color: #f5f6f6; overflow: hidden; ">
<div class="divsplitter" style="height: 13px;"></div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 306px;">
<div><span class="blue bigmidsmall strong timesnewroman"><a href="/radio.asp?webinar_id=1102">Sigma Systems' Guide to Transformation</a></span></div>
<div><span class=""><br/><p>A CSP's digital transformation involves so much more than technology. Crucial – and often most challenging – is the cultural transformation that goes along with it. As Sigma's Chief Technology Officer, Catherine Michel has extensive experience with technology as she leads the company's entire product portfolio and strategy. But she's also no stranger to merging technology and culture, having taken a company — Tribold —  from inception to acquisition (by Sigma in 2013), and she continues to advise service providers on how to drive their own transformations. This impressive female leader and vocal advocate for other women in the industry will join Women in Comms for a live radio show to discuss all things digital transformation, including the cultural transformation that goes along with it.</p></span></div>
<div class="divsplitter" style="height: 10px;"></div>
</div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div class="divsplitter" style="width: 336px; height: 1px; background-color: #e8e8e8;"><img src="https://img.lightreading.com/images/spacer.gif" width="1" height="1" border="0" /></div>
<div class="divsplitter" style="height: 10px;"></div>

<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 306px;">
<div class=""><span class="allcaps blue smallest">
<a href="/lr-radio.asp">FULL SCHEDULE</a>
 &nbsp; | &nbsp;
<a href="/lr-radio-archives.asp">ARCHIVED SHOWS</a></span></div>
<div class="divsplitter" style="height: 7px;"></div>
</div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
</div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
</div>

<div class="docrightcolblock">
<div style="float: left;"><span class="sectionheadertext">Animals with Phones</span></div>
<div style="float: right;"><img src="https://img.lightreading.com/images/cats_with_phones/with-Finisar.jpg" width="121" height="23" border="0" /></div>
<div class="sectionheadertext_bar"></div>
<div style="border-left: 1px solid #e8e8e8; border-right: 1px solid #e8e8e8;">
    <div class="divsplitter" style="height: 13px;"></div>
    <div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
    <div style="float: left; width: 308px;">
        <span class="black bigmid">Pink Really Is My Color</span> <span class="red bigmid"><a href="/pink-really-is-my-color/d/d-id/741107">Click Here</a></span>
        <div class="divsplitter" style="height: 10px;"></div>
        <a href="/pink-really-is-my-color/d/d-id/741107"><img src="https://img.lightreading.com/2018/03/741107/6121.jpg" width="306" style="border: 1px solid #E8E8E8;"></a>
        <div class="divsplitter" style="height: 5px;"></div>
        <div style="float: left; width: 17px;"><img src="https://img.lightreading.com/lightreading/comment-icon.gif" width="13" height="12" border="0"></div><div style="float: left; width: 169px;"><span class="allcaps blue smallest"><a href="/pink-really-is-my-color/d/d-id/741107#msgs">Post a Comment</a></span></div>
        <div class="divsplitter" style="height: 5px;"></div>
    </div>
    <div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div class="divsplitter" style="height: 6px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #E8E8E8;"></div>
<div class="divsplitter" style="height: 6px;"></div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 308px;"><span class="allcaps blue smallest"><a href="/archives.asp?section_id=336">Animals with Phones Archive</a></span></div>
<div class="divsplitter" style="height: 7px;"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
</div>
<div class="divsplitter" style="height: 15px;"></div>
</div>
    
<div class="docrightcolblock">
<div style="float: left; width: 29px; position:relative; top: -2px;"><img src="https://img.lightreading.com/lightreading/hot-topics-icon.gif" width="19" height="23" border="0"></div>
<div style="float: left; width: 187px;"><span class="sectionheadertext">Hot Topics</span></div>
<div class="sectionheadertext_bar"></div>
<div style="background-color: #f5f6f6;">
<div class="divsplitter" style="height: 13px;"></div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="13" height="1" border="0"></div>
<div style="float: left; width: 308px;"><div style="float: left; width: 251px;">
<span class="blue timesnewroman bigmidbiggertallline strong"><a href="/video/ott/atandt-likens-doj-suit-to-shaved-persian-cat/d/d-id/741323">AT&T Likens DoJ Suit to Shaved Persian Cat</a></span>
<div class="divsplitter" style="height: 3px;"></div>
<span class="blue bigmid medlightgray">Mari Silbey, Senior Editor, Cable/Video, 3/12/2018</span>
</div>
<div style="float: left; width: 22px;"><img src="https://img.lightreading.com/images/spacer.gif" width="22" height="1" border="0"></div>
<div style="float: left; width: 35px; height: 27px; background-image: url(https://img.lightreading.com/lightreading/speech-bubble.gif); background-repeat:no-repeat;">
<div style="padding: 2px 0 0 0; text-align: center;"><span class="white bigsmallest strong"><a href="/video/ott/atandt-likens-doj-suit-to-shaved-persian-cat/d/d-id/741323?#msgs"><span class="white">14</span></a></span></div>
</div>
<div class="divsplitter" style="height: 10px;"></div><div style="float: left; width: 251px;">
<span class="blue timesnewroman bigmidbiggertallline strong"><a href="/mobile/5g/trump-blocks-broadcoms-qualcomm-acquisition-/d/d-id/741367">Trump Blocks Broadcom's Qualcomm Acquisition </a></span>
<div class="divsplitter" style="height: 3px;"></div>
<span class="blue bigmid medlightgray">Dan Jones, Mobile Editor, 3/12/2018</span>
</div>
<div style="float: left; width: 22px;"><img src="https://img.lightreading.com/images/spacer.gif" width="22" height="1" border="0"></div>
<div style="float: left; width: 35px; height: 27px; background-image: url(https://img.lightreading.com/lightreading/speech-bubble.gif); background-repeat:no-repeat;">
<div style="padding: 2px 0 0 0; text-align: center;"><span class="white bigsmallest strong"><a href="/mobile/5g/trump-blocks-broadcoms-qualcomm-acquisition-/d/d-id/741367?#msgs"><span class="white">14</span></a></span></div>
</div>
<div class="divsplitter" style="height: 10px;"></div><div style="float: left; width: 251px;">
<span class="blue timesnewroman bigmidbiggertallline strong"><a href="/enterprise-cloud/machine-learning-and-ai/john-deere-bets-the-farm-on-ai-iot/a/d-id/741284">John Deere Bets the Farm on AI, IoT</a></span>
<div class="divsplitter" style="height: 3px;"></div>
<span class="blue bigmid medlightgray">Scott Ferguson, Editor, Enterprise Cloud, 3/12/2018</span>
</div>
<div style="float: left; width: 22px;"><img src="https://img.lightreading.com/images/spacer.gif" width="22" height="1" border="0"></div>
<div style="float: left; width: 35px; height: 27px; background-image: url(https://img.lightreading.com/lightreading/speech-bubble.gif); background-repeat:no-repeat;">
<div style="padding: 2px 0 0 0; text-align: center;"><span class="white bigsmallest strong"><a href="/enterprise-cloud/machine-learning-and-ai/john-deere-bets-the-farm-on-ai-iot/a/d-id/741284?#msgs"><span class="white">6</span></a></span></div>
</div>
<div class="divsplitter" style="height: 10px;"></div><div style="float: left; width: 251px;">
<span class="blue timesnewroman bigmidbiggertallline strong"><a href="/components/mobile-wireless-components/ex-qualcomm-ceo-jacobs-plots-bid-for-company-andndash-reports-/d/d-id/741502">Ex-Qualcomm CEO Jacobs Plots Bid for Company &ndash; Reports </a></span>
<div class="divsplitter" style="height: 3px;"></div>
<span class="blue bigmid medlightgray">Dan Jones, Mobile Editor, 3/16/2018</span>
</div>
<div style="float: left; width: 22px;"><img src="https://img.lightreading.com/images/spacer.gif" width="22" height="1" border="0"></div>
<div style="float: left; width: 35px; height: 27px; background-image: url(https://img.lightreading.com/lightreading/speech-bubble.gif); background-repeat:no-repeat;">
<div style="padding: 2px 0 0 0; text-align: center;"><span class="white bigsmallest strong"><a href="/components/mobile-wireless-components/ex-qualcomm-ceo-jacobs-plots-bid-for-company-andndash-reports-/d/d-id/741502?#msgs"><span class="white">4</span></a></span></div>
</div>
<div class="divsplitter" style="height: 10px;"></div><div style="float: left; width: 251px;">
<span class="blue timesnewroman bigmidbiggertallline strong"><a href="/mobile/services-apps-mobile/rumor-mill-softbank-still-eyeing-charter/d/d-id/741345">Rumor Mill: SoftBank Still Eyeing Charter</a></span>
<div class="divsplitter" style="height: 3px;"></div>
<span class="blue bigmid medlightgray">Mari Silbey, Senior Editor, Cable/Video, 3/12/2018</span>
</div>
<div style="float: left; width: 22px;"><img src="https://img.lightreading.com/images/spacer.gif" width="22" height="1" border="0"></div>
<div style="float: left; width: 35px; height: 27px; background-image: url(https://img.lightreading.com/lightreading/speech-bubble.gif); background-repeat:no-repeat;">
<div style="padding: 2px 0 0 0; text-align: center;"><span class="white bigsmallest strong"><a href="/mobile/services-apps-mobile/rumor-mill-softbank-still-eyeing-charter/d/d-id/741345?#msgs"><span class="white">3</span></a></span></div>
</div>
<div class="divsplitter" style="height: 10px;"></div></div>
<div class="divsplitter" style="height: 3px;"></div>
</div>
<div style="float: left; width: 13px; height: 1px;"><img src="https://img.lightreading.com/images/spacer.gif" width="22" height="1" border="0"></div>
<div class="divsplitter" style="height: 1px; background-color: #DA1F2A;"></div>
<div class="divsplitter" style="height: 15px;"></div>
</div>    
<div class="docrightcolblock">
<div style=""><span class="sectionheadertext">Like Us on Facebook </span></div>
<div class="sectionheadertext_bar"></div>
<div style="background-color: #E8E8E8;"><div class="fb-like-box" data-href="https://www.facebook.com/pages/Light-Reading/96273887524" data-width="336" data-show-faces="true" data-stream="false" data-header="false"></div></div>
<div class="divsplitter" style="height: 15px;"></div>
</div>

<div class="docrightcolblock">
    <div style=""><span class="sectionheadertext"><span class="red"></span>Twitter Feed</span></div>
    <div class="sectionheadertext_bar"></div><div style="background-color: #E8E8E8;">
        <a class="twitter-timeline" href="https://twitter.com/search?q=from%3ALight_Reading+OR+%23Light_Reading+OR+%40Light_Reading" data-widget-id="349519423943634944" width="336" height="200" data-chrome="noheader nofooter">Tweets about "from:Light_Reading OR #Light_Reading OR @Light_Reading"</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){ js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs); } }(document,"script","twitter-wjs");</script>
    </div><div class="divsplitter" style="height: 15px"></div>
</div>

                        </div>
                    </td>
                </tr>
    <!-- Beginning Sync AdSlot  -->
<div id="div-id-for-pagepeel-ad">
 <script type='text/javascript'>
 googletag.cmd.push(function() {
  googletag.display('div-id-for-pagepeel-ad');
 });
 </script>
</div>
<!-- End AdSlot -->

                            <tr>
                                <td colspan="7" align="center" valign="top">
                                    <div class="divsplitter" style="height: 25px;"></div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div align="center">
                    <table width="1032" cellpadding="0" cellspacing="0" border="0">
                    <tr>
                    <td width="1032" align="center" valign="top" style="width: 1032; background-color: #000000;">
                    <footer>
                    <div align="center">
                    <div id="site_template_bottom_bar" name="site_template_bottom_bar" style="width: 1030px; height: 189px; background-color: #000000;">

                    <div style="float: left; width: 970px; margin-left: 30px; margin-right: 30px; border-bottom: 1px solid #757575;" align="left">
                        <div class="divsplitter" style="height: 22px;"></div>
                        <div style="float: left; width: 244px;">
                            <img src="https://img.lightreading.com/lightreading/LR-white.png" title="LightReading"/>
                            <div class="divsplitter" style="height: 10px;"></div>
                            <span class="medlightgray bigmidtall">&copy; 2018 Light Reading, an Informa business, trading within KNect365 US, Inc.<br/>
                            All rights reserved.</span>
                            <span class="medlightgray bigsmall">
                            <br /><a href="/light-reading-llc-privacy-policy/d/d-id/709994" title="Privacy Policy">Privacy Policy</a><br/>
                            <a href="/light-reading-llc-terms-of-service/d/d-id/709995" title="Terms of Use">Terms of Use</a>
                            </span>
                        </div>
                        <div style="float: left; width: 144px;">
                            <span class="white bigsmall strong allcaps">Company</span></span><br/>
                            <span class="medlightgray bigsmall">
                            <a href="/document.asp?doc_id=1" title="About Us">About Us</a><br/>
                            <a href="/light-reading-in-the-news/d/d-id/709715" title="In the News">In the News</a><br/>
                            <a href="/awards/d/d-id/709735" title="Awards">Awards</a><br/>
                            <a href="mailto:support@lightreading.com" title="Help">Help</a><br/>
                            <a href="/register.asp">Register</a>
                            </span>
                        </div>
                        <div style="float: left; width: 194px;">
                            <span class="white bigsmall strong allcaps">Featured Sites</span><br/>
                            <span class="medlightgray bigsmall">
                            <a href="http://www.bigcommunicationsevent.com/" title="Big Communications Event" target="new">Big Communications Event</a><br/>
                            <a href="http://www.thenewip.net/" title="The New IP" target="new">The New IP</a><br/>
                            <a href="http://www.telcotransformation.com/" title="Telco Transformation" target="new">Telco Transformation</a><br/>
                            <a href="/upskillu/" title="upskillu">Upskill U</a><br />
                            <a href="http://www.heavyreading.com" title="Heavy Reading Event" target="new">Heavy Reading</a><br/>
                            </span>
                        </div>
                        <div style="float: left; width: 194px;">
                            <span class="white bigsmall strong allcaps">Working with Us</span><br/>
                            <span class="medlightgray bigsmall">
                            <a href="mailto:sales@lightreading.com" title="Advertise with us">Advertise with us</a><br/>
                            <a href="https://img.lightreading.com/downloads/lightreading/2014-Live-Events-Calendar.pdf" title="Upcoming Events Event">Upcoming Events</a><br/>
                            <a href="http://wrightsmedia.com/reprints/licensing_and_permissions.cfm?magid=2237&urlx=&title" title="Editorial Reprints" target="new">Editorial Reprints</a><br />
                            <a href="https://www.lightreading.com/media-kit---sponsorship-specifications/d/d-id/709251" target="new" title="Sponsorship Specifications">Sponsorship Specifications</a>
                            </span>
                        </div>
                        <div style="float: left; width: 194px;">
                            <span class="white bigsmall strong allcaps">Connect With Us</span><br/>
                            <span class="medlightgray bigsmall">
                            <a href="https://twitter.com/Light_Reading" target="new">Twitter</a></br>
                            <a href="https://www.facebook.com/pages/Light-Reading/96273887524" target="new">Facebook</a><br/>
                            <a href="https://www.linkedin.com/company/37707?trk=tyah" target="new">LinkedIn</a><br/>
                            <a href="https://plus.google.com/u/0/communities/108071470058655554191?partnerid=gplp0" target="new">Google+</a><br/>
                            <a href="https://www.lightreading.com/rss_simple.asp">RSS</a>
                            </span>
                        </div>
                    <div class="divsplitter" style="height: 22px;"></div>
                    </div>

                    </div>
                    </div>
                    </footer>
                    </td>
                    </tr>
                    </table>
                    </div>
                    <div align="center">
                        <div style="width: 1030px;">
                            <div class="divsplitter" style="height: 20px;"></div>
                        </div>
                    </div>

            </div>
        </div>
    </div>
</div>

<!-- omniture -->
<script language="JavaScript" type="text/javascript" src="https://img.lightreading.com/lightreading/lr_s_code_v1.js"></script>
<script language="JavaScript">
<!--
s.pageName='lightreading.com Home Page';
s.hier1='Light Reading|Home Page';
s.server='';
s.channel='';
s.pageType='';
s.prop1='';
s.prop2='';
s.prop3='';
s.prop4='';
s.prop5='';
s.prop6='';
s.prop7='';
s.prop8='54.81.119.14, 10.0.4.42 | CCBot/2.0 (http://commoncrawl.org/faq/)';
s.prop9='';
s.prop10='';
s.prop11='';
s.prop12='';
s.prop13='';
s.prop14='';
s.prop15='';
s.prop16='';
s.prop17='';
s.prop19='Un-Registered';
s.prop20='';

/* E-commerce Variables */
s.campaign='';
s.state='';
s.zip='';
s.events='';
s.products='';
s.purchaseID='';
s.eVar1='';
s.eVar2='';
s.eVar3='';
s.eVar4='';
s.eVar5='';
s.eVar7='';
s.eVar17='';
s.eVar23='';
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code);
//-->
</script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//-->
</script>
<noscript><img src="http://cmp.112.2o7.net/b/ss/cmpglobalvista/1/H.21--NS/0" height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->


<img src="https://www.lightreading.com/client_pathlog.asp?p=%2Flightreading%2Fhome&f=%2Flightreading%2Fhome&rndserial=34181" border="0" width="1" height="1">






<div name="menu_box_rate" id="menu_box_rate" class="menudropdown">
<ul>
<form name="rate_menu" id="rate_menu" action="" method="post">
<input type="hidden" name="piddl_pageobj" value="">
<input type="hidden" name="piddl_contentid" value="">
<input type="hidden" name="piddl_rate" value="">
<input type="hidden" name="piddl_rating" value="">
<input type="hidden" name="piddl_icons" value="">
<li><div class="notalink" style="text-align: left; padding-left: 3px; margin-left: 10px;">To rate this item, click on a rating below.</div></li>
<li><a style="text-align: left;" href="javascript:RateThis('5');"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px; margin-left: 10px;"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px;"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px;"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px;"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px;"></a></li>
<li><a style="text-align: left;" href="javascript:RateThis('4');"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px; margin-left: 10px;"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px;"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px;"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px;"></a></li>
<li><a style="text-align: left;" href="javascript:RateThis('3');"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px; margin-left: 10px;"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px;"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px;"></a></li>
<li><a style="text-align: left;" href="javascript:RateThis('2');"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px; margin-left: 10px;"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px;"></a></li>
<li><a style="text-align: left;" href="javascript:RateThis('1');"><img src="https://img.lightreading.com/lightreading/lightreading_rating_dot_10x7.gif" width="10" height="7" border="0" style="margin-top: 5px; margin-left: 10px;"></a></li>
<li><a style="font-size: 10px; text-align: right; padding-right: 8px;" href="Javascript:HideRateMenu();">[close this box]</a></li>
</form>
</ul>
</div>

<div name="menu_box_save" id="menu_box_save" class="menudropdown" style="width: 200px;">
<ul>
<li><div class="notalink" style="text-align: left;">&nbsp;</div></li>
<li><div class="notalink" style="text-align: left;">To save this item to your list of favorite Light Reading content so you can find it later in your Profile page, click the "Save It" button next to the item.</div></li>
<li><div class="notalink" style="text-align: left;">&nbsp;</div></li>
</ul>
</div>

<script language="JavaScript">
<!--
var thispage_sharelink = document.location.href
//-->
</script>
<div id="menu_box_share" class="menudropdown">
<ul>
<li><div class="notalink" style="text-align: left;">If you found this interesting or useful, please use the links to the services below to share it with other readers.  You will need a free account with each service to share an item via that service.</div></li>
<li><a style="text-align: left;" href="https://digg.com/submit" onclick="window.open('https://digg.com/submit?phase=2&url='+encodeURIComponent(thispage_sharelink)+'&title='+encodeURIComponent(document.title)+'&topic=tech_news','digg',''); ShowMenu('menu_box_share','-500','38'); return false;"><img src="https://img.lightreading.com/icons/digg_20x20.gif" width="20" height="20" border="0"> Digg</a></li>
<li><a style="text-align: left;" href="https://del.icio.us/post" onclick="window.open('https://del.icio.us/post?v=4&noui&jump=close&url='+encodeURIComponent(thispage_sharelink)+'&title='+encodeURIComponent(document.title),'delicious','toolbar=no,width=700,height=400'); ShowMenu('menu_box_share','-500','38'); return false;"><img src="https://img.lightreading.com/icons/delicious_20x20.gif" width="20" height="20" border="0"> Del.icio.us</a></li>
<li><a style="text-align: left;" href="https://reddit.com/submit" onclick="window.open('https://reddit.com/submit?url='+encodeURIComponent(thispage_sharelink)+'&title='+encodeURIComponent(document.title),'reddit',''); ShowMenu('menu_box_share','-500','38'); return false;"><img src="https://img.lightreading.com/icons/reddit_20x20.gif" width="20" height="20" border="0"> Reddit</a></li>
<li><a style="text-align: left;" href="https://twitter.com/share/?text=&url=%3Ff%5Fsrc%3Dthissite%5Ftweetlink" target="_blank"><img src="https://img.lightreading.com/icons/twitter_intevol_18x18.gif" width="18" height="18" border="0" style="border: 1px solid #000000;;"> Tweet This</a>

<li><a style="font-size: 10px; text-align: right; padding-right: 8px;" href="Javascript:ShowMenu('menu_box_share','-500','38');">[close this box]</a></li>

</ul>
</div>
<div style="display: none;">
<img src="https://img.lightreading.com/images/spacer.gif">
</div>

<script type="text/javascript">
adroll_adv_id = "N72QH347HBCTRGBPOMS34T";
adroll_pix_id = "T5MJMOEIL5AQVLWCND7UBP";
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
   if(oldonload){ oldonload() }};
}());
</script>



<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5961b66a8b325564"></script>
</body>
</html>