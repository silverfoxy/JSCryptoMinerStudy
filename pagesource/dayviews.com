<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if lt IE 7 ]> <html lang="en" class="ie ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<script>check_ab=true;</script>
	<script type="text/javascript" src="http://cdn08.dayviews.com/cdn/dv_js/adsense.js"></script>
	

<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,600,700' rel='stylesheet' type='text/css'>

<title>Dayviews - A place for your photos. A place for your memories.</title>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Dayviews är en plats för dina bilder och dina vänner. Här kan du enkelt spara foton från händelser i ditt liv som du vill minnas, både de stora sakerna och de små guldkornen i vardagen. Du kan låta dina vänner få ta del av hur du har det och vad du gör och kan enkelt följa dem i deras liv.">
<meta name="keywords" content="dayviews, bilddagbok, bilder, kamera, v&auml;nner, foto">
<meta name="content-language" content="en">
<meta name="application-name"     	content="Dayviews">
<link rel="search" type="application/opensearchdescription+xml" href="http://dayviews.com/cdn/opensearch.xml" title="Search dayviews.com">
<meta name="twitter:site" content="@dayviews">


<link rel="shortcut icon" type="image/x-icon" href="http://cdn08.dayviews.com/cdn/img/favicon_black.ico">

<!-- <script language="javascript"></script> Workaround comment for Norton Firewall -->
<script type="text/javascript">
	var frontpage = false;
</script>

<link rel="stylesheet" href="http://cdn08.dayviews.com/cdn/rev-31990/dv_css_min.php" media="all">

<script src="http://cdn08.dayviews.com/cdn/dist/site_external.js?d27c99f45c0f8df75658e66333b30c26"></script>
<script src="http://cdn08.dayviews.com/cdn/dist/site.js?28a829274ae251b4b87611d18867551d"></script>


<link rel="stylesheet" href="http://cdn08.dayviews.com/cdn/dv_css_print.php" media="print">

<style type="text/css" id="userColors" media="all">


</style>

<!--[if lt IE 9]>
<link rel="stylesheet" href="http://cdn08.dayviews.com/cdn/bdb_css_ie.php" media="all">
<script type="text/javascript" src="http://cdn08.dayviews.com/cdn/flot/jquery.excanvas.0.6.min.js"></script>
<![endif]-->


<script type="text/javascript">
	$.ajaxSetup({cache: true});
</script>

<meta name="viewport" content="width=1280">
<link href="http://fonts.googleapis.com/css?family=Raleway:500,400,300,200" rel="stylesheet" media="screen" />

<script type="text/javascript"> 

bdb.domainname = "dayviews.com";
bdb.imageserver = "cdn08.dayviews.com";
bdb.currLang = 5;
bdb.history.setCurrentUrl(location.pathname);

bdb.noAjaxLoad = false;

loginrefurl = "http://dayviews.com?signature=e0e201d1364c3ae395d32de3a9454a6fb00d1a002845041db1fa207629e65000&sts=1521530873";

bdb.confirmOnLeaveText = "Are you sure you want to leave this page?";


</script>

<meta property="fb:admins" content="520888860" />

<script src='https://www.google.com/recaptcha/api.js'></script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
var dfp_slots = [];

	googletag.cmd.push(function() {
		
						bdb.dfp_slots["panorama"] = googletag.defineSlot('/21631446085/Dayviews_Panorama', [[980, 240], [980, 300]], 'div-gpt-ad-1516378772490-9').addService(googletag.pubads());

		//googletag.defineSlot("/143112909/19815", [180,600],"div-gpt-ad-32386").addService(googletag.pubads());
		//googletag.defineSlot("/143112909/19815", [300,600],"div-gpt-ad-32385").addService(googletag.pubads());
				
		bdb.dfp_slots["center"] = googletag.defineSlot('/21631446085/Dayviews_Center_Banner', [[728, 90], [728, 410]], 'div-gpt-ad-1516378772490-1').addService(googletag.pubads());

		bdb.dfp_slots["insider1"] = googletag.defineSlot('/21631446085/Dayviews_Insider', [300, 250], 'div-gpt-ad-1516378772490-2').addService(googletag.pubads());
		
		bdb.dfp_slots["insider2"] = googletag.defineSlot('/21631446085/Dayviews_Insider_300x250_2', [300, 250], 'div-gpt-ad-1516378772490-3').addService(googletag.pubads()); 
			
		// Sticky
		bdb.dfp_slots["insider3"] = googletag.defineSlot('/21631446085/Dayviews_Insider_300x600_(sticky)_3', [[300, 250], [300, 600]], 'div-gpt-ad-1516378772490-4').addService(googletag.pubads());
		
		bdb.dfp_slots["inter_desktop"] = googletag.defineSlot('/21631446085/Dayviews_Overlay_Desktop', [1, 1], 'div-gpt-ad-1516378772490-8').addService(googletag.pubads());
				
		//bdb.dfp_slots["smartclip"] = googletag.defineSlot("/143112909/30209", [648, 365],"div-gpt-ad-30209").addService(googletag.pubads()); 		
		if (typeof nuggdfp === "object") {
			for (var nuggkey in nuggdfp) {
				googletag.pubads().setTargeting(nuggkey, nuggdfp[nuggkey]);
			}
		}

		//googletag.pubads().enableSingleRequest();
		// googletag.pubads().setTargeting("targeturl", window.location.pathname);
				
		// googletag.pubads().disableInitialLoad();
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
	});
</script>

</head>

<body class="lang5 ">


<script>
preloaded_emediate_pageviewid = (new Date()).getTime()+"_"+Math.floor(Math.random()*100000);
</script>


<!-- START interstitial ad -->
<div class="interstitial">
	
	<div class="ad-outer" style="height:1px;width:1px;">
		<div id="div-gpt-ad-1516378772490-6">
			
			<script type="text/javascript">
				googletag.cmd.push(function(){
					googletag.display("div-gpt-ad-1516378772490-6");
					googletag.pubads().refresh([bdb.dfp_slots["inter_desktop"]]);
				});
			</script>
		</div>
	</div>
</div>
<!-- END interstitial ad -->
        

<!-- Begin BURT -->
<script type="text/javascript" src="http://m.burt.io/d/dayviews-com.js"></script>
<script type="text/javascript">
if (window.burtApi && window.burtApi.startTracking) {
  window.burtApi.startTracking(function(api) {
    api.setTrackingKey('DAYENFMM222X', 'dayviews.com');
    api.addCloudKey('NYHFZLMM2JJ7');
  });
}
</script>
<!-- End BURT -->

<!-- START Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2094001-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    //ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!--  END Google Adsense -->

<script type="text/javascript">
    (function() {
        $(bdb.misc.nuggad);
    })();
</script>




<div id='tooltip'></div>

	<div class="templateName" style="display: none">/ej-inloggad/frontpage.html</div>

<div id="topHolder" class="bdbBg ">
	<div id="accept-cookies-div">
	Som besökare på Dayviews samtycker du till användandet av s.k. <a target="_blank" href="http://nyheter24gruppen.se/om-oss/integritetspolicy">cookies</a> för att förbättra din upplevelse hos oss.
	<a href="#" id="accept-cookies-button" onclick="dv_accept_cookies(); return false;">Jag förstår, ta bort denna ruta!</a>
</div>

<style>
	#holder {margin-top:92px;}
</style>

<script type="text/javascript">
	function dv_accept_cookies() {
		var d = new Date();
		d.setTime(d.getTime() + (365 * 24 * 60 * 60 * 1000));
		document.cookie = "accepted-cookies=1; path=/; expires=" + d.toGMTString();
		var el = document.getElementById('accept-cookies-div');
		el.parentNode.removeChild(el);
		$("#holder").css("margin-top","55px");
	}
</script>
		<div id="top">
		<div id="fb-root"></div>

<script type="text/javascript">
bdb.misc.saveTimezoonCookie(3600,"dayviews.com");

bdb.currentGroup ="";

$("#topHolder").removeClass("loggedin");
navigateWithArrows = false;
  
function setLoginButtonLoading() {
	if(!fromPopup) {
		$("#loginButton").addClass("loading");
	} else {
		$("#loginButtonPop").addClass("loading");
	}
}

function resetLoginButton() {
	if(!fromPopup) {
		$("#loginButton").removeClass("loading");
	} else {
		$("#loginButtonPop").removeClass("loading");
	}
}

var loggingIn = false;
var userLogin = "#userLogin";	
var passwordLogin = "#passwordLogin";
var loginForm = "#loginForm";
var fromPopup = false;
function topLoginUser(fromPopup) {
	
	if(loggingIn) {
		return false;
	}
	
	if(fromPopup) {
		userLogin = "#userLoginPop";
		passwordLogin = "#passwordLoginPop";
		loginForm = "#loginFormPop";
		fromPopup = true;
	} else {
		fromPopup = false;
	}
	
	loggingIn = true;
	setLoginButtonLoading();
	$(userLogin).css("background-color", "#fff");
	$(passwordLogin).css("background-color", "#fff");
	
	if($(userLogin).val() == "" || $(userLogin).val() == "Användarnamn") {
		$(userLogin).css("background-color", "#e17c7c");
		resetLoginButton();
		loggingIn = false;
		$(userLogin).focus();
		return false;
	}
	
	if($(passwordLogin).val() == "" || $(passwordLogin).val() == "Lösenord") {
		$(passwordLogin).css("background-color", "#e17c7c");
		resetLoginButton();
		loggingIn = false;
		$(passwordLogin).focus();
		return false;
	}
		if($("#crosslogin").val() == "1") {
		if(typeof(loginrefurl != "undefined")) {
			$('#crosslogin_ref').val(loginrefurl);
		}
		$(loginForm).submit();
		loggingIn = false;
		return true;
	}
		
	$("#ajaxlogin").val(1);
/*console.log($("#userLoginPop").val());
console.log($(userLogin).val());
console.log($("#userPasswordPop").val());
console.log($(userPassword).val());
return false;*/
	var options = {
		success: function(response, status) {
			
			if(1 == response.success) {
				if(response.theme_color) {
					bdb.misc.changeBdbColor(response.theme_color);
				}
				
				//bdb.misc.feedback("You are logged in!","normal",500);
				if(response.is_hd) {
					$('#panorama_ad').remove();
					$('.advertisement.lwrap').remove();
					$('.advertisement.takeover').remove();
					$('body').removeClass('Lshape');
					$('#LshapeIremoveLater').remove();
				}
				if(response.migrate){
					bdb.ajax.loadContent("/p/migrate/?userkey="+response.migrate+"&action=migrateUser");
					resetLoginButton();
				} else {
					$.getJSON("/p/ajax.html?action=isUserNewRegistration",function(data) {
						if(data.url == 0) {
							bdb.ajax.loadContent("/");
							bdb.ajax.loadUrl($("#top"),"//top/?onFronpage=1");
							bdb.ajax.loadUrl($("#adminDiv"),"/p/adminLinks/");
						} else {
							if(fromPopup) {
								bdb.misc.hidePopup();
							}
							bdb.misc.reloadAfterLogin("","dayviews.com");
						}
						
					});
					
										
					if(response.showFirstTimePopup == 1) {
						bdb.misc.showBdbPopup("/p/firstTimePopup.html",500,445,"NYHET");
					}
				}
			} else if(0 == response.success) {
				if(!fromPopup) {
					bdb.misc.feedback("Wrong username or password","error","",function() {$(passwordLogin).get(0).focus()});
				} else {
					alert("Wrong username or password");
				}
				$(userLogin).css("background-color", "#e17c7c");
				$(passwordLogin).css("background-color", "#e17c7c");
				resetLoginButton();
			} else if(-1 == response.success) {
				if(!fromPopup) {
					bdb.misc.feedback("You have entered an incorrect password too many times. Try again in 30 minutes.","error","",function() { $(passwordLogin).get(0).focus()});
				} else {
					alert("You have entered an incorrect password too many times. Try again in 30 minutes.");
				}
				resetLoginButton();
			}
			
			if(!fromPopup) {
				$("#loginForm").attr("target","loginIframe");
				$("#doIframeLogin").attr("value","1");
				
				$("#hiddenLoginSubmit").click();
				
				$("#doIframeLogin").attr("value","0");
				$("#loginForm").attr("target","");
			}
			loggingIn = false;
		}
	};
	$(loginForm).ajaxSubmitJSON(options);
}

function reloadloggedin() {
	bdb.misc.reloadAfterLogin();
}

function logoutUser() {
	if(bdb.ajax.confirmOnLeaveHandler() == 100) {
		return false;
	}
	$("#calendarLoading").show();
	$.getJSON("/p/ajax.html?action=logout",function(data) {
		if(data.success == 1) {
			bdb.loggedInUser = "";
			bdb.misc.stopUserstatusTimer();
			$.getJSON("/p/ajax.html?action=isUserLocked", function(data){        
				if(data["locked"] == 1) {
					document.location.href = "http://dayviews.com/";
				} else {
					bdb.calendar.currentUser = "";
					bdb.ajax.loadUrl($("#top"),"/p/top/top=1&onFrontpage=1");
					bdb.ajax.loadContent("/?showLogoutMsg=1");
					bdb.ajax.loadUrl($("#adminDiv"),"/p/adminLinks/");
					bdb.ajax.loadUrl($("#footer"),"/p/footer/?ajaxreload=1");
				}
			});
			
			
		} else {
			document.location.href = "http://dayviews.com/";
		}
						
		$("#calendarLoading").hide();
		$("#setNewDesignDiv").hide();
	});
	
}

function urlByKey(e,url){
	var key=e.keyCode || e.which;
	if(key == 13){
		if($(".autocomplete-w1.top .selected").size() ) {
			$(".autocomplete-w1.top .autocomplete").html('')
		} else {
			performSearch();
		}
	}
}

function performSearch() {
	var searchValue = $('#top_searchField').attr('value');
	if(searchValue == "Find users" || searchValue == undefined) {
		searchValue = "";
	}
	
			bdb.ajax.loadContent("/p/search/?action=searchPersons&topsearch=1&username=" + encodeURIComponent(searchValue) + "&isbeta=1");
	
		
	return false;			
}

function bindTopEvents() {
	
	$("#top_logo").tipsy({});
	
	$("#top_logo_start").initAjaxLink();
	$("#top_logo").initAjaxLink();/*( function() {
		bdb.ajax.loadContent("/");
		return false;
		
		
		if(bdb.pageIsLocked == 0 && !bdb.ajax.loadingContent) {
			if ( bdb.ajax.lastHref.indexOf('frontpage') > -1 && $("#latestLogins").length > 0) {
				unloadFrontpageBlackbox();
				unloadFrontpageLastlogins();
				$("#content_right").fadeOut('fast', function() {
					$("#holder_right").load("/p/frontpage_blackbox.html?topid=13", function() {
						$("#latestLogins").load('/p/frontpage_latestLogins.html');
						$("#content_right").fadeIn('fast');
					});
				});
				return false;
			} else {
				bdb.ajax.loadContent("/?topid=13",false,false,function(){userStatusActivateTab("main");});
				return false;
			}
		} else {
			document.location.href='http://dayviews.com/';
		}
	});*/
	
		
		
   	$(".noJScriptLogin").css("display","none");
   	$(".JScriptLogin").show();
   	$("#topLoginNoJScript").attr("value",0);
   	
	$("#top_searchButton").click( performSearch);
	
	$("#gotoSponsDiaries").click( function() {
		if(bdb.pageIsLocked == 0) {
			$("#top_dropDownMenu").css("display","none");
			bdb.ajax.loadContent("/p/sponsDiaries_content.html",false,false,function(){$("#leftMenu .whiteTab").removeClass("active");});
			return false;
		}
	});
	
	$(".gotoUser", $(".autocomplete-w1")).live("click", function() {
		bdb.ajax.loadContent("/"+$(this).attr("name")+"/");
		return false;
	});
	
	/*$("#logo").click( function() {
		if(bdb.pageIsLocked == 0 && !bdb.ajax.loadingContent) {
			if ( bdb.ajax.lastHref.indexOf('frontpage') > -1 && $("#latestLogins").length > 0) {
				unloadFrontpageBlackbox();
				unloadFrontpageLastlogins();
				$("#content_right").fadeOut('fast', function() {
					$("#holder_right").load("/p/frontpage_blackbox.html?topid=13", function() {
						$("#latestLogins").load('/p/frontpage_latestLogins.html');
						$("#content_right").fadeIn('fast');
					});
				});
				return false;
			} else {
				bdb.ajax.loadContent("/?topid=13",false,false,function(){$("#leftMenu .whiteTab").removeClass("active");});
				return false;
			}
		} else {
			document.location.href='http://dayviews.com/';
		}
	});*/

	$("#topLostPass").click(function() {
		bdb.ajax.loadContent("/p/lostpassword_content.html?topid=4",false,false,function(){$("#leftMenu .whiteTab").removeClass("active");});
		return false;
	});
	
		
		
	$("#top_searchField").focus(function() {
   		$(this).attr("value","");
   	});	
   	
   	$("#top_searchField").blur(function() {
   		if($(this).attr("value") != ""){
   			$(this).addClass("nonempty");
   		} else {
   			$(this).removeClass("nonempty");
	   		$(this).attr("value","search");
   		}
   	});	
   	
   	$(".changeUserTop").click(function() {
   		   		
   		return false;
   		
   	});
   	
	bdb.ajax.registerUnloadCallback( "top", unloadTop );
	function unloadTop() {
		$("#top_searchField").unbind('focus');
		$("#logo").unbind('click');
		$("#top_home").unbind('click');
		$("#top_searchButton").unbind('click');
		$("#loginButton").unbind('click');
		$("#topLostPass").unbind('click');
		$("#top_logo").deleteTooltip();
		$("#top_searchField").unbind('blur');
		
		$("#top_logo_start").unbind("click");
		$("#top_logo").unbind("click");
	}
}




</script>

<div id="top_whole" class="bdbBg clearfix">
	
	<div id="top_bottom" class="clearfix">
		<div id="top_logo_div">
			<a id="top_logo" href="http://dayviews.com/" title="Startpage">
				<img src="http://cdn08.dayviews.com/cdn/img/logo_small.png" width="147" height="26" alt="Dayviews">
			</a>
		</div>
		<div id="userstatus">
			<script type="text/javascript">
	function bindUserstatusEvents() {
	
	$("#userstatus .ajaxLink").initAjaxLink();
	$("#userstatus_gotomenu a:not(.noajax)").initAjaxLink();
	
	$("#userstatus_gotomenu_toggle").click(function() {
		if ($("#userstatus_gotomenu").is(":hidden")) {
			$("#userstatus_gotomenu").css("display", "block");
			$(".tipsy").css("display", "none");
		} else {
			$("#userstatus_gotomenu").css("display", "none");
		}
		if ($("#userstatus_groupsList").is(":visible")) {
			$("#userstatus_groupsList").css("display", "none");
		}
		if ($("#loginExtras").is(":visible")) {
			$("#loginExtras").fadeOut();
		}
		return false;
	});

	$("#userstatus_gotogroups_toggle").click(function() {
		if ($("#userstatus_groupsList").is(":hidden")) {
			$("#userstatus_groupsList").css("display", "block");
			$(".tipsy").css("display", "none");
		} else {
			$("#userstatus_groupsList").css("display", "none");
		}
		if ($("#userstatus_gotomenu").is(":visible")) {
			$("#userstatus_gotomenu").css("display", "none");
		}
		if ($("#loginExtras").is(":visible")) {
			$("#loginExtras").fadeOut();
		}
		return false;
	});
	
	$("#userstatus_gotomenu a,#userstatus_groupsList a").click( function() {
		$("#userstatus_gotomenu").css("display", "none");
		if ($("#loginExtras").is(":visible")) {
			$("#loginExtras").fadeOut();
		}
		return false;
	});

	$("body").click(function(e) {
		if ($("#userstatus_gotomenu").is(":visible")) {
			$("#userstatus_gotomenu").css("display", "none");
		}
		if ($("#userstatus_groupsList").is(":visible")) {
			$("#userstatus_groupsList").css("display", "none");
		}
				if ($("#loginExtras").is(":visible")) {
			var $target = $(e.target);
			if ($target.parents('#loginbar_left').length == 0 && !$target.hasClass("bdbLogin")) {
				$("#loginExtras").fadeOut();
			}
		}
			});	
		
	bdb.ajax.registerUnloadCallback( "userstatus", unloadUserStatusbar );
	bdb.ajax.registerUnloadCallback( "top", unloadUserStatusbar );
	function unloadUserStatusbar() {
		$("body").unbind('click');
		$("#userstatus .ajaxLink").unbind("click");
		$("#userstatus_gotomenu a").unbind("click");
		$("#userstatus_gotomenu_toggle").unbind("click");
	}
	
}


	function bindUserstatusEventsLoggedOut() {
		$("#loginExtras").hide();
		
		$("#loginButton").click( function() { 
			topLoginUser();
			return false;
	   	});
		
		$("#signUpTop").click(function(){
			bdb.misc.showBdbPopup("/p/create/?ref=top",430,470,"You\'re almost finished creating your Dayviews account, we just need to know a little bit more about you");	
			return false;
		});
		
		$("#forgottenPass").click(function(){
			bdb.misc.showBdbPopup("/p/forgottenpassword/",300,200,"Lost password?");
			return false;
		});
	   	
		$("#userLogin,#passwordLogin").focus(function() {
			   			if(($(this).attr("id") == "userLogin" && $(this).attr("value") == "Username") ||
	   		   ($(this).attr("id") == "passwordLogin" && $(this).attr("value") == "Password")) {
	
	   			$(this).attr("value","");
	   		}
			$("#loginExtras").fadeIn();
				   	});	
   	
	   	$("#userLogin,#passwordLogin").blur(function() {
	   		$(this).attr("style","");
	   		if($(this).attr("value") != ""){
	   			$(this).addClass("nonempty");
	   		} else {
	   			$(this).removeClass("nonempty");
	   			if($(this).attr("id") == "userLogin"){
		   			$(this).attr("value","Username");
	   			} else if($(this).attr("id") == "passwordLogin"){
		   			$(this).attr("value","Password");
	   			}
	   		}
	   	});	

	  	$("#extLoginIcons li a").tipsy({});

		window.fbAsyncInit = function() {
			FB.init({appId: '322475795277', status: true, cookie: true,
		    	xfbml: true});
		};
		(function() {
		    var e = document.createElement('script'); e.async = true;
		    e.src = document.location.protocol +
		      '//connect.facebook.net/en_US/all.js';
		    document.getElementById('fb-root').appendChild(e);
			bdb.showFbLogin=true;
		}());
		
		if(bdb.showFbLogin){
			$('.fb-login2').show();
		}
	  	
	   	bdb.ajax.registerUnloadCallback( "userstatus", unloadUserStatusbarOut );
	   	bdb.ajax.registerUnloadCallback( "top", unloadUserStatusbarOut );
		function unloadUserStatusbarOut() {
			$("#loginButton").unbind('click');
			$("#signUpTop").unbind('click');
			$("#forgottenPass").unbind('click');
			$("#userstatus_create").unbind('click');			
			$("#userLogin,#passwordLogin").unbind('focus');
			$("#userLogin,#passwordLogin").unbind('blur');
		}
	}


bdb.misc.setFavicon("http://cdn08.dayviews.com/cdn/img/favicon_black.ico");
</script>

<!--[if gte IE 9]>
<script type="text/javascript">
try {
	if (window.external.msIsSiteMode()) {
		window.external.msSiteModeClearJumpList();
		window.external.msSiteModeClearIconOverlay();
	}
} 
catch(ex) {
	// Site Mode not supported.
}
</script>
<![endif]-->


<div id="loginbar">
	<div id="loginbar_left" class="userstatus_tab">
		<form method="POST" action="/" name="loginForm" id="loginForm" accept-charset="UTF-8" onsubmit="topLoginUser();">
			<input type="hidden" name="action" value="login">
						<input type="hidden" id="crosslogin" name="crosslogin" value="0">
						<input type="hidden" id="topLoginDiaryname" name="diaryname" value="">
			<input type="hidden" id="topLoginId" name="id" value="">
			<input type="hidden" id="topLoginDirectlink" name="directlink" value="">
			<input type="hidden" id="topLoginBdbhdCampaign" name="bdbhdCampaign" value="0">
			<input type="hidden" id="topLoginNoJScript" name="topLoginNoJScript" value="1">
			<input type="hidden" id="ajaxlogin" name="ajaxlogin" value="0">
			<input type="hidden" id="doIframeLogin" name="doIframeLogin" value="0"> 

			<input type="text" value="Username" id="userLogin" name="user"">
			<input type="password" value="Password" id="passwordLogin" name="pass">
			<div id="loginExtras" class="bdbBg">
				<label id="rememberLogin"><input type="checkbox" name="rememberLogin" value="1"> Keep me online</label>
				<img src='http://cdn08.dayviews.com/cdn/img/whatisthis_icon_neg.png' title='Check this box if you want to be online even if you close your browser or restart your computer.' gravity='n' class='bdbHelpIcon icon' alt='' width='9' height='9'>				<a id="forgottenPass" href="/p/forgottenpassword/">Forgotten password?</a>
			</div>
			<button class="small" type="submit" id="loginButton">Login</button>
		</form>

		<div id="extLogin">
			<ul id="extLoginIcons">
				<li id="extLoginIcons_info">Logga in med </li>
				<li class="fb-login2" style="display:none;"><a onclick="bdb.extlogin.extlogin_facebook(null,null);" title="Sign in with Facebook"><img width="22" height="22" alt="" src="http://cdn08.dayviews.com/cdn/img/fb.png"></a></li>
				
				<!-- <li><a onclick="bdb.extlogin.extlogin_twitter();" title="Sign in with Twitter"><img width="22" height="22" alt="" src="http://cdn08.dayviews.com/cdn/img/twitter.png"></a></li>
				-->
			</ul>
		</div>
	</div>
	
	<div id="userstatus_right" class="userstatus_right_frontpage">
		<div id="userstatus_signup_div">
			<a href="#" id="signUpTop">Sign up!</a>
		</div>
		<div id="userstatus_gotomenu_div">
			<a id="userstatus_gotomenu_toggle">Go to</a>
			<ul id="userstatus_gotomenu" class="bdbBg">
				<li><a href="http://dayviews.com/p/share/" title="Apps">Apps</a></li>
				<li><a href="http://dayviews.com/tag/">Photo tags</a></li>
				<li>Gå med i panelen<ul style="display:block;position:static;">
				<li> <a href="http://dayviews.com/p/panel/?panelregister=1" title="Report abuse">Report abuse</a> </li>
				<li> <a href="http://dayviews.com/p/panel/" title="Login">Login</a> </li>
					</ul></li>
								
				<li><a href="http://dayviews.com/p/forum/" title="Forum">Forum</a></li>
				<li><a href="http://dayviews.com/p/contest/" title="Contests">Contests</a></li>
				<li><a href="http://dayviews.com/p/groups/">Groups</a></li>
				<li><a href="http://dayviews.com/p/showToday/">Today's photos</a></li>
							</ul>
		</div>
	</div>
</div>
<iframe name="loginIframe" id="loginIframe" src="about:blank" style="display:none;"></iframe>

<script type="text/javascript">
bindUserstatusEventsLoggedOut();
bindUserstatusEvents();
</script>
		</div>
		<div id="top_search">
			<input id="top_searchField" type="text" onkeypress="urlByKey(event);" value="search">
		</div>
	</div>
	
	<div id="top_group" style="display: none;">

	</div>
	
</div>

<script type="text/javascript">
	bindTopEvents();
</script>
	</div>
</div>

<div id="holder" class="clearfix">
	
            <script type="text/javascript">
            bdb.scrollTopValue = '124';
            bdb.panoramaclickslimit = '4' || 4;
            </script>
            
        <div id="panorama_ad">
            <div id="panorama_ad_cw" class="sticky-container">
        
        <div class="ad-outer">
                <span class="ad-label">Annons</span>

                <!-- /21631446085/Dayviews_Panorama -->
                <div id='div-gpt-ad-1516378772490-9'>
                    <script>
                        googletag.cmd.push(function() { 
                            googletag.display('div-gpt-ad-1516378772490-9');
                            googletag.pubads().refresh([bdb.dfp_slots["panorama"]]);
                        });
                    </script>
                </div>
        </div>
</div>        </div>
            
	
	<div id="contentHolder" class="clearfix">
	
		<div id="loadingGif" style="display:none;"></div>
		<img src="http://cdn08.dayviews.com/cdn/img/logo_print.png" width="147" height="26" alt="" id="printLogo" class="printOnly" style="display:none;">
		
		<div id="left" >
			
<div id="left-nodiary">
    <div id="frontPageBoxes">
		
		<div id="left_toplist">
    
	<h2>Flest reaktioner senaste veckan</h2>
	
    <ul class="tabs" id="leftToplistTabs">
                        <li>
            <a id="heartTab" class="active" href="//?activeTab=">
                <img src="http://cdn08.dayviews.com/cdn/img/emojis/heart.svg">
            </a>
        </li>
                <li>
            <a id="happyTab"  href="//?activeTab=">
                <img src="http://cdn08.dayviews.com/cdn/img/emojis/happy.svg">
            </a>
        </li>
                <li>
            <a id="sadTab"  href="//?activeTab=">
                <img src="http://cdn08.dayviews.com/cdn/img/emojis/sad.svg">
            </a>
        </li>
                <li>
            <a id="angryTab"  href="//?activeTab=">
                <img src="http://cdn08.dayviews.com/cdn/img/emojis/angry.svg">
            </a>
        </li>
                <li>
            <a id="star2Tab"  href="//?activeTab=">
                <img src="http://cdn08.dayviews.com/cdn/img/emojis/star2.svg">
            </a>
        </li>
        	</ul>
	
	<div class="tabContent" id="leftToplistTabsContent">
                    <div id="heart">
                <table class="left-toplist-container">
					                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>1</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/NumbAsHell/" class="userLink" name="NumbAsHell"><img src="http://cdn07.dayviews.com/501/_u1/_u0/_u8/_u7/_u4/_u8/u1087486/1521155403_m_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/NumbAsHell/" class="userLink" name="NumbAsHell">
									NumbAsHell								</a>
							</td>
							<td class="num">
								<div>
									<span>7</span>
								</div>
							</td>
						</tr>
                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>2</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/666Gaara666/" class="userLink" name="666Gaara666"><img src="http://cdn08.dayviews.com/500/_u8/_u3/_u1/_u6/_u8/u831683/1503827975_m_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/666Gaara666/" class="userLink" name="666Gaara666">
									666Gaara666								</a>
							</td>
							<td class="num">
								<div>
									<span>6</span>
								</div>
							</td>
						</tr>
                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>3</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/DreveGracula/" class="userLink" name="DreveGracula"><img src="http://cdn07.dayviews.com/88/_u1/_u9/_u7/_u1/_u5/_u9/u1971597/1280915221_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/DreveGracula/" class="userLink" name="DreveGracula">
									DreveGracula								</a>
							</td>
							<td class="num">
								<div>
									<span>5</span>
								</div>
							</td>
						</tr>
                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>4</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/SandraTungstrom/" class="userLink" name="SandraTungstrom"><img src="http://cdn08.dayviews.com/500/_u1/_u5/_u8/_u4/_u9/u158493/1503723931_m_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/SandraTungstrom/" class="userLink" name="SandraTungstrom">
									SandraTungstrom								</a>
							</td>
							<td class="num">
								<div>
									<span>5</span>
								</div>
							</td>
						</tr>
                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>5</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/asabirgitta/" class="userLink" name="asabirgitta"><img src="http://cdn07.dayviews.com/114/_u4/_u5/_u6/_u6/_u1/u456614/1438260153_m_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/asabirgitta/" class="userLink" name="asabirgitta">
									asabirgitta								</a>
							</td>
							<td class="num">
								<div>
									<span>5</span>
								</div>
							</td>
						</tr>
                    					                </table>
            </div>
                    <div id="happy">
                <table class="left-toplist-container">
					                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>1</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/DreveGracula/" class="userLink" name="DreveGracula"><img src="http://cdn07.dayviews.com/88/_u1/_u9/_u7/_u1/_u5/_u9/u1971597/1280915221_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/DreveGracula/" class="userLink" name="DreveGracula">
									DreveGracula								</a>
							</td>
							<td class="num">
								<div>
									<span>8</span>
								</div>
							</td>
						</tr>
                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>2</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/AniTheSith/" class="userLink" name="AniTheSith"><img src="http://cdn08.dayviews.com/501/_u5/_u3/_u5/_u5/u53553/1516908352_m_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/AniTheSith/" class="userLink" name="AniTheSith">
									AniTheSith								</a>
							</td>
							<td class="num">
								<div>
									<span>4</span>
								</div>
							</td>
						</tr>
                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>3</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/SandraTungstrom/" class="userLink" name="SandraTungstrom"><img src="http://cdn08.dayviews.com/500/_u1/_u5/_u8/_u4/_u9/u158493/1503723931_m_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/SandraTungstrom/" class="userLink" name="SandraTungstrom">
									SandraTungstrom								</a>
							</td>
							<td class="num">
								<div>
									<span>3</span>
								</div>
							</td>
						</tr>
                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>4</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/OfficialBecka/" class="userLink" name="OfficialBecka"><img src="http://cdn08.dayviews.com/501/_u4/_u2/_u2/_u3/_u1/_u3/u4223130/1519038215_m_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/OfficialBecka/" class="userLink" name="OfficialBecka">
									OfficialBecka								</a>
							</td>
							<td class="num">
								<div>
									<span>2</span>
								</div>
							</td>
						</tr>
                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>5</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/Deception8/" class="userLink" name="Deception8"><img src="http://cdn07.dayviews.com/500/_u3/_u7/_u7/_u9/_u5/_u4/u3779549/1503128305_m_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/Deception8/" class="userLink" name="Deception8">
									Deception8								</a>
							</td>
							<td class="num">
								<div>
									<span>1</span>
								</div>
							</td>
						</tr>
                    					                </table>
            </div>
                    <div id="sad">
                <table class="left-toplist-container">
					                    																																								<h3>Ingen användare</h3>
					                </table>
            </div>
                    <div id="angry">
                <table class="left-toplist-container">
					                    																																								<h3>Ingen användare</h3>
					                </table>
            </div>
                    <div id="star2">
                <table class="left-toplist-container">
					                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>1</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/DreveGracula/" class="userLink" name="DreveGracula"><img src="http://cdn07.dayviews.com/88/_u1/_u9/_u7/_u1/_u5/_u9/u1971597/1280915221_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/DreveGracula/" class="userLink" name="DreveGracula">
									DreveGracula								</a>
							</td>
							<td class="num">
								<div>
									<span>13</span>
								</div>
							</td>
						</tr>
                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>2</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/SandraTungstrom/" class="userLink" name="SandraTungstrom"><img src="http://cdn08.dayviews.com/500/_u1/_u5/_u8/_u4/_u9/u158493/1503723931_m_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/SandraTungstrom/" class="userLink" name="SandraTungstrom">
									SandraTungstrom								</a>
							</td>
							<td class="num">
								<div>
									<span>8</span>
								</div>
							</td>
						</tr>
                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>3</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/NumbAsHell/" class="userLink" name="NumbAsHell"><img src="http://cdn07.dayviews.com/501/_u1/_u0/_u8/_u7/_u4/_u8/u1087486/1521155403_m_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/NumbAsHell/" class="userLink" name="NumbAsHell">
									NumbAsHell								</a>
							</td>
							<td class="num">
								<div>
									<span>7</span>
								</div>
							</td>
						</tr>
                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>4</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/666Gaara666/" class="userLink" name="666Gaara666"><img src="http://cdn08.dayviews.com/500/_u8/_u3/_u1/_u6/_u8/u831683/1503827975_m_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/666Gaara666/" class="userLink" name="666Gaara666">
									666Gaara666								</a>
							</td>
							<td class="num">
								<div>
									<span>6</span>
								</div>
							</td>
						</tr>
                    												<tr class="left-toplist-item clearfix">
							<td class="index">
								<div>
									<span>5</span>
								</div>
							</td>
							<td class="avatar">
								<a href="/asabirgitta/" class="userLink" name="asabirgitta"><img src="http://cdn07.dayviews.com/114/_u4/_u5/_u6/_u6/_u1/u456614/1438260153_m_1.jpg"></a>
							</td>
							<td class="username">
								<a href="/asabirgitta/" class="userLink" name="asabirgitta">
									asabirgitta								</a>
							</td>
							<td class="num">
								<div>
									<span>5</span>
								</div>
							</td>
						</tr>
                    					                </table>
            </div>
        		
	</div>
    
</div>

<script>
    bdb.misc.bdbTabs("left","leftToplistTabs");
    $("#left_toplist .userLink").initAjaxLink();
    bdb.misc.userInfoPopup("#left_toplist .userLink");
    bdb.ajax.registerUnloadCallback( "content", left_toplist_unload );
    bdb.ajax.registerUnloadCallback( "left", left_toplist_unload );
    
    function left_toplist_unload() {
        $("#left_toplist .userLink").deleteTooltip();
        $("#left_toplist .userLink").unbind("click");
    }
</script>		
		
					<div class="frontPageBox">
	<div class="frontPageBoxTitle"><h2>Publish photos. As many as you want to. For free.</h2></div>
	<div class="frontPageBoxContent">
		You can <b>publish</b> and share <b>as many photos as you like to</b> on Dayviews. You <b>keep your rights</b> to what you publish, and <b>it's free</b>. <a href="#" onclick='bdb.misc.showBdbPopup("/p/create/?ref=top",430,470,"Love your photos. Love your memories. Sign up."); return false;'>Sign up.</a>			</div>
</div>		
				<div class="frontPageBox frontPageBox--links">
			<div class="frontPageBoxContent">
				<div class="zone f30">
					<center>
						<p>Spela med MrBonus på <a href="https://mrbonus.se" target="_blank" rel="dofollow">nya casinon</a> för svenska spelare. MrBonus erbjuder alltid dig nya casino erbjudanden och bonusar som gör att det blir roligare för dig att spela. Du kan även testa att spela helt gratis med free spins!</p>
						<br />
						
						<a href="https://www.casinofeber.se" rel="dofollow" target="_blank">
							<img src="http://sesn.se/links/casinofeber.png" width="150px">
						</a>
						<br><br />
						
						<p>Gillar du att spela online? Slotsia är experter på nätcasinon, se deras lista med <a href="https://slotsia.com/nya-casinon" target="_blank" rel="dofollow">nya casinon online</a> och hitta en bonus.</p>
						<br />
						<p>På Casinodjungel.se har vi samlat <a href="https://casinodjungel.se/casino-bonus/" rel="dofollow" target="_blank">Sveriges bästa casinobonusar</a> på ett ställe!</p>

						<br />
						<p>Det finns många olika <a href="https://www.freespins.se/casino/" target="_blank">casino online</a>, hos oss på freespins.se hittar du de bästa och säkraste på marknaden.</p>

						<br />
						<p>Du som gillar att <a href="https://www.svenskaspelsajter.se/casino/" target="_blank">spela på svenska casinon på nätet</a> hittar hur många som helst hos Svenskaspelsajter.se. Klicka dig vidare för att hitta en mängd casinon på svenska som dessutom ger fina bonusar!</p>
					</center>
				</div>
			</div>
		</div>
		

	</div>
</div>		</div>
		<div id="content" >
			<div class="templateName" style="display: none">/ej-inloggad/frontpage.html</div>
<script type="text/javascript">
bdb.ajax.onFrontpage = 1;
frontpage = true;
bdb.ajax.lastHref = "frontpage";
$("#topHolder").addClass("frontpage");

function bindMainEvents() {
	bdb.misc.loadMoreOnScroll = true;
	bdb.misc.footerScroll();
	bdb.misc.offsetDefault = $("#frontPageBoxes").height();
    
    bdb.misc.bdbTabs("content");
    
    // $("#frontpageRecommended a").initAjaxLink();
    
   	 
    
		
	$("#frontpage_create").click(function() { 
		$("#frontpage_create").unbind();
		$("#frontpage_create span").html("Skapar din Dayview...");
	});
	
	detectViewPort();
	window.onresize = detectViewPort;
	
	bdb.misc.userInfoPopup(".fpSignature .gotoUser");
	$(".fpSignature .gotoUser").initAjaxLink();

	$(".hdimagebox .gotoImage").click(function(){
		bdb.misc.trackEvent("Startpage","Clicks","Pusher",1);
		bdb.ajax.loadContent($(this).attr("href"));
		return false;
	});
	
	if(bdb.showFbLogin){
		$('.fb-login2').show();
	}
	
	$("#fpRegisterLink").click(function() {
		bdb.misc.showBdbPopup("/p/create.html?ref=frontpage",430,470,"You\'re almost finished creating your Dayviews account, we just need to know a little bit more about you");	
		return false;
	});
	
	$(".navArrow").click(function() {
		var action = "";
		if($(this).attr("id")=="frontpageFPImageLeft"){
			action = "getPrevImageFromPool";
		} else {
			action = "getNextImageFromPool";
		}
		$.getJSON("/p/ajax.html?action="+action+"&current="+currentFPImage,function(data) {
			$("#highlighted").attr("src",data.src);
			$(".hdImageLink").attr("href","/" + data.diaryname + "/" + data.id + "/");
			$(".fpSignature .gotoUser").attr("href","/"+data.diaryname+"/");
			$(".fpSignature .gotoUser").attr("name",data.diaryname);
			$(".fpSignature img").remove();
			$(".fpSignature .imageOwner").remove();
			if(data.isgroup){
				$(".fpSignature .gotoUser").html('<img style="margin-left: 5px;position:relative;top:1px;" src="http://cdn08.dayviews.com/cdn/grupp_start.png">');
				$(".fpSignature .gotoUser").before("<a href='/"+data.ownername+"/' name='"+data.ownername+"' class='gotoUser imageOwner'>"+data.ownerdisplayname+"</a>");
			} else {
				$(".fpSignature .gotoUser").html(data.displayname);
			}
			currentFPImage = data.index;
			
			bdb.reloadInframeAd();
		});
		return false;
	});

		
		
	$(".latestImagesHolder a").tipsy( { "gravity" : "n", "live" : true } );
	
	var midAdFixed = false;
	var midAdPos = 655;
	$(window).scroll(function() {
		var scrollTop = $(window).scrollTop();
		if($(".frontpageImageDiv").eq(-8).position().top < ($(window).height()+scrollTop)) {
			loadInNewImages();
		}
		
		if(midAdFixed == false && scrollTop > midAdPos) {
			$("#midAd").css({position: "fixed", top: "0px"});
			midAdFixed = true;
		} else if(midAdFixed == true && scrollTop < midAdPos) {
			$("#midAd").css("position","");
			midAdFixed = false;
		}
		

	});

   	bdb.ajax.registerUnloadCallback( "content", unloadFrontpageContent );
	function unloadFrontpageContent() {
		
		$(".hdimagebox .gotoImage").unbind("click");
		$("#newImages .gotoImage").unbind("click");
		$("#pickedImages .gotoImage").unbind("click");
		$("#hdImages .gotoImage").unbind("click");
		
		$(window).unbind("scroll");
		
		$("#frontpageRecommended a").unbind("click");
		$(".navArrow").unbind("click");
		$("#summerApp button").unbind("click");
		$(".gotoMobileShare").unbind("click");
		$(".fpSignature .gotoUser").deleteTooltip();
		$(".fpSignature .gotoUser").unbind("click");
		$("#fpRegisterLink").unbind("click");
		window.onresize = null;

		$("#midAd").css("position","");
		
		bdb.misc.footerScrollUnbind();
	}
	
}



var minHeight = 380;
var minWidth = 609;
var maxHeight = 480;
var maxWidth = 910;
var reservedTop = 70;
var reservedBottom = 270;

var currentFPImage = 23;

function detectViewPort() {
	var winHeight = $(window).height();
	if(jQuery.browser.opera) {
		winHeight = window.innerHeight;
	}
	var newImgHeight = winHeight-reservedTop-reservedBottom;
	var topOffset = parseInt((maxHeight - newImgHeight) / -2);
	
	if(topOffset > 0){
		topOffset = 0;
	}

	if(newImgHeight<=minHeight) {
		newImgHeight = "auto";
		topOffset = 0;
		$("#frontpageWrapper").addClass("sc");
	} else if (newImgHeight>=maxHeight) {
		newImgHeight = maxHeight;
		$("#frontpageWrapper").removeClass("sc");
	} else {
		$("#frontpageWrapper").removeClass("sc");
	}
	
	$(".hdimagebox").css("height",newImgHeight == "auto" ? newImgHeight : newImgHeight + "px");
	$("#highlighted").css("top",topOffset + "px");
}

function scrollToSection(section){
	var element = document.getElementById(section);
	element.scrollIntoView(true);
	$(window).scrollLeft();	
}

var loadingNewImages = false;
var maxIds_newImages = new Array(); //First set in frontpage_newimages.tpl
var maxIds_hdImages = new Array();  //First set in frontpage_newimages.tpl
var moreImagesToLoad = true;

function loadInNewImages(type) {
	if(!loadingNewImages && bdb.misc.loadMoreOnScroll && moreImagesToLoad) {
		loadingNewImages = true;
		$("#frontpageScrollLoadingBar").show();
		var maxIds = getMaxIds();
		var queryStr = "";
		for(var i=0;i<maxIds.length;i++) {
			queryStr += "&maxIds["+i+"]="+maxIds[i];
		}

		$.getJSON("/p/ajax.html?action=getNextFrontpageImageRow&type=0"+queryStr,function(data) {
			if(data.success == 1) {
				$("#frontpageScrollLoadingBar").hide();
				$("#newImages").append(data.data);
				setMaxIds(data.newImagesMaxIds);
				
				loadingNewImages = false;
				$("#newImages .gotoImage").unbind("click");
				$("#newImages .gotoImage").click(function(){
					bdb.misc.trackEvent("Startpage","Clicks","Thumbnails",1);	
					var url = $(this).attr("href")
					url = url.replace("http://"+document.domain,"");
					bdb.ajax.loadContent(url);
					return false;
				});
				
				if(!data.data || !data.data.trim()) {
					moreImagesToLoad = false;
				}
			}
		});
	}
}

function getMaxIds() {
	return maxIds_newImages;
}

function setMaxIds(newMaxIds) {
	maxIds_newImages = newMaxIds;
}</script>

<div id="frontpageWrapper">



<div id="frontpageRecommended" style="min-height: 312px !important">
			<a href="http://affiliates.svedalacasino.com/redirector?url=http://www.svedalacasino.com&userid=75&tracker=483" target="_blank" rel="nofollow"><img src="https://sesn.se/links/svc_728x407.jpg" width="609" height="312"></a>
	</div>





<div id="frontPageImagesHolder">




<div id="latestImagesHolder">

	<h2>Latest photos</h2>

	<div class="contentImageList fourInfrontPageImagesHolder clearfix" id="newImages">
		<script>

var maxIds = new Array();
maxIds[0] = 525073359;
maxIds[1] = 0;
maxIds[2] = 0;
maxIds[3] = 0;
maxIds[4] = 0;
maxIds[5] = 0;
maxIds[6] = 0;
maxIds[7] = 0;
maxIds[8] = 0;
setMaxIds(maxIds);
</script>


<div class="frontpageImageDiv" id="frontpage_image_525092093">
	<a href="http://dayviews.com/kinsfin/525092093/" class="gotoImage " title="Choose the lowest mortgage rates in Florida with expert advice. Our mortgage advisors will provide you with customized solutions that meet your needs. You will then be able to appreciate your house knowing that you will have made the right decision.">
		<img src="http://cdn08.dayviews.com/501/_u4/_u2/_u2/_u9/_u7/_u6/u4229763/r49165_1521528860.jpg" height="188" width="188" alt="Choose the lowest mortgage rates in Florida with expert advice. Our mortgage advisors will provide you with customized solutions that meet your needs. You will then be able to appreciate your house knowing that you will have made the right decision.">
				<span class="cap"><span class="by">By Kinsfin</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525091474">
	<a href="http://dayviews.com/pizzafornebu/525091474/" class="gotoImage " title="Order pizza with no hassle and a wide variety of toppings to choose from, for both pizza delivery and takeaway. Only at Fornebu Pizza">
		<img src="http://cdn07.dayviews.com/501/_u4/_u2/_u1/_u0/_u7/_u0/u4210705/r49520_1521524734.jpg" height="188" width="188" alt="Order pizza with no hassle and a wide variety of toppings to choose from, for both pizza delivery and takeaway. Only at Fornebu Pizza">
				<span class="cap"><span class="by">By pizzafornebu</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525091398">
	<a href="http://dayviews.com/anithesith/525091398/" class="gotoImage " title="Snötäckt igen?!! Jag trodde verkligen det hade vänt på riktigt den här gången med tanke på hur fantastiskt vädret var igår. Vet inte hur många gånger man känt så de senaste veckorna. Jag har aldrig varit med om en sån här vinter i Malmö! Det må vara vackert men kom igen nu våren! Snart har vi burit vinterkläderna i ett helt halvår!">
		<img src="http://cdn08.dayviews.com/501/_u5/_u3/_u5/_u5/u53553/r69633_1521524176.jpg" height="188" width="188" alt="Sn&ouml;t&auml;ckt igen?!! Jag trodde verkligen det hade v&auml;nt p&aring; riktigt den h&auml;r g&aring;ngen med tanke p&aring; hur fantastiskt v&auml;dret var ig&aring;r. Vet inte hur m&aring;nga g&aring;nger man k&auml;nt s&aring; de senaste veckorna. Jag har aldrig varit med om en s&aring;n h&auml;r vinter i Malm&ouml;! Det m&aring; vara vackert men kom igen nu v&aring;ren! Snart har vi burit vinterkl&auml;derna i ett helt halv&aring;r!">
				<span class="cap"><span class="by">By AniTheSith</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525090694">
	<a href="http://dayviews.com/enjoyflow/525090694/" class="gotoImage " title="Send Flowers Online

Be it a close friend or a corporate client, you can now send flowers online with the help of EnjoyFlowers.com. Enjoy with flowers!">
		<img src="http://cdn07.dayviews.com/501/_u4/_u2/_u0/_u4/_u1/_u4/u4204146/r11982_1521520241.jpg" height="188" width="188" alt="Send Flowers Online
Be it a close friend or a corporate client, you can now send flowers online with the help of EnjoyFlowers.com. Enjoy with flowers!">
				<span class="cap"><span class="by">By enjoyflow</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525089654">
	<a href="http://dayviews.com/steypa/525089654/" class="gotoImage " title="Det var fint väder på dagen igår, sen skulle det ju snöa lite igen...och nu är det -8,1 grad. Så det varierar.
Det lossnar snö och is från taket efter att solen skinit på det, jag blir lika rädd varenda gång, igår klättrade gubben upp för att kolla så det inte gått sönder

Ha det gott!
">
		<img src="http://cdn08.dayviews.com/501/_u1/_u5/_u7/_u4/_u9/_u8/u1574986/r27103_1521518090.jpg" height="188" width="188" alt="Det var fint v&auml;der p&aring; dagen ig&aring;r, sen skulle det ju sn&ouml;a lite igen...och nu &auml;r det -8,1 grad. S&aring; det varierar.
Det lossnar sn&ouml; och is fr&aring;n taket efter att solen skinit p&aring; det, jag blir lika r&auml;dd varenda g&aring;ng, ig&aring;r kl&auml;ttrade gubben upp f&ouml;r att kolla s&aring; det inte g&aring;tt s&ouml;nder
Ha det gott!">
				<span class="cap"><span class="by">By steypa</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525088668">
	<a href="http://dayviews.com/airportlimoca/525088668/" class="gotoImage " title="Airport Limo Canada, the best in Toronto Airport Limo Service. If you drop in to Toronto Pearson Airport, relish the comfortable &amp; hassle free service.">
		<img src="http://cdn08.dayviews.com/501/_u4/_u2/_u2/_u3/_u2/_u5/u4223251/r86109_1521516356.jpg" height="188" width="188" alt="Airport Limo Canada, the best in Toronto Airport Limo Service. If you drop in to Toronto Pearson Airport, relish the comfortable &amp; hassle free service.">
				<span class="cap"><span class="by">By airportlimoCA</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525080935">
	<a href="http://dayviews.com/solidworm/525080935/" class="gotoImage " title="2018-03-20


75% vattenbyte idag (så jag vet när jag gjorde det) gammal bild">
		<img src="http://cdn07.dayviews.com/501/_u2/_u4/_u3/_u2/_u9/_u4/u2432948/r44189_1521502368.jpg" height="188" width="188" alt="2018-03-20
75% vattenbyte idag (s&aring; jag vet n&auml;r jag gjorde det) gammal bild">
				<span class="cap"><span class="by">By UnKnown 70P H47</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525080903">
	<a href="http://dayviews.com/numbashell/525080903/" class="gotoImage " title="Tadaa!

Det är i Minion-tema, för jag blir alltid så glad av Minions och jag tycker om dem haha.&nbsp;
Så jag fick en mapp för att lägga mina bilder jag ritar i där, ett pennfodral för att lägga mina pennor där.
Ett 3D-pussel (för skojs skull) som jag inte testat ännu.&nbsp;
Två paket plåster, ifall jag gör illa mig fysiskt!
Pez-godis! Med en sån där som man lyfter huvudet på med också såklart.&nbsp;
En duschtvål.
Och ett par glitter klistermärken (isch) som man kan sätta i bilder eller nåt sådant.
Ord som amazing, friend, happy, you, laugh, beautiful och med hjärtan och stjärnor till.
Dem sitter vid min datorskärm faktiskt på båda sidorna av skärmen. &lt;
Vill ha dem så jag kan titta på dem!
Insåg nu att de är en lite suddig bild.. men de är väl tanken som räknas.
Han menar på då alltså att majoriteten av sakerna är för när jag är skadad psykiskt (ni vet, hamnar i depressioner osv) så då kan jag måla och sätta dem i en sådan mapp och äta sån godis om jag vill och ja allting sånt.
Han har samlat på sig det här sen augusti fram tills december tydligen.
Skitgulligt verkligen, blev jätteglad :'D

&lt;b style=&gt;Minions ftw &lt;3
">
		<img src="http://cdn07.dayviews.com/501/_u1/_u0/_u8/_u7/_u4/_u8/u1087486/r89363_1521502318.jpg" height="188" width="188" alt="Tadaa!
Det &auml;r i Minion-tema, f&ouml;r jag blir alltid s&aring; glad av Minions och jag tycker om dem haha.&nbsp;
S&aring; jag fick en mapp f&ouml;r att l&auml;gga mina bilder jag ritar i d&auml;r, ett pennfodral f&ouml;r att l&auml;gga mina pennor d&auml;r.
Ett 3D-pussel (f&ouml;r skojs skull) som jag inte testat &auml;nnu.&nbsp;
Tv&aring; paket pl&aring;ster, ifall jag g&ouml;r illa mig fysiskt!
Pez-godis! Med en s&aring;n d&auml;r som man lyfter huvudet p&aring; med ocks&aring; s&aring;klart.&nbsp;
En duschtv&aring;l.
Och ett par glitter klisterm&auml;rken (isch) som man kan s&auml;tta i bilder eller n&aring;t s&aring;dant.
Ord som amazing, friend, happy, you, laugh, beautiful och med hj&auml;rtan och stj&auml;rnor till.
Dem sitter vid min datorsk&auml;rm faktiskt p&aring; b&aring;da sidorna av sk&auml;rmen. &lt;
Vill ha dem s&aring; jag kan titta p&aring; dem!
Ins&aring;g nu att de &auml;r en lite suddig bild.. men de &auml;r v&auml;l tanken som r&auml;knas.
Han menar p&aring; d&aring; allts&aring; att majoriteten av sakerna &auml;r f&ouml;r n&auml;r jag &auml;r skadad psykiskt (ni vet, hamnar i depressioner osv) s&aring; d&aring; kan jag m&aring;la och s&auml;tta dem i en s&aring;dan mapp och &auml;ta s&aring;n godis om jag vill och ja allting s&aring;nt.
Han har samlat p&aring; sig det h&auml;r sen augusti fram tills december tydligen.
Skitgulligt verkligen, blev j&auml;tteglad :&#039;D
Minions ftw &lt;3">
				<span class="cap"><span class="by">By NumbAsHell</span></span>
	</a>
	</div>
		<div class="frontpage_like_image content_ad_top content-center-ad">
			<div class="ad-outer">
                <span class="ad-label">Annons</span>
                <div id="div-gpt-ad-1516378772490-1" class="reloading_ads">
				
				<script type="text/javascript">
					googletag.cmd.push(function(){
						googletag.display("div-gpt-ad-1516378772490-1");
						googletag.pubads().refresh([bdb.dfp_slots["center"]]);
					});
				</script>
			</div>

			</div>
		</div>
		
		<div class="frontpage_like_image">
			<!-- <a href="http://www.facebook.com/Dayviews" target="_blank">
				<img src="http://cdn08.dayviews.com/cdn/img/gilla_dayviews.jpg">
			</a> -->
		</div>
	<div class="frontpageImageDiv" id="frontpage_image_525079775">
	<a href="http://dayviews.com/lolli-pop/525079775/" class="gotoImage " title="När orken inte finns där nå mer..
När man inte orkar vakna upp och le för att det gör så förbanat ont!!!">
		<img src="http://cdn07.dayviews.com/501/_u1/_u0/_u3/_u4/_u8/_u0/u1034805/r37762_1521497342.jpg" height="188" width="188" alt="N&auml;r orken inte finns d&auml;r n&aring; mer..
N&auml;r man inte orkar vakna upp och le f&ouml;r att det g&ouml;r s&aring; f&ouml;rbanat ont!!!">
				<span class="cap"><span class="by">By Lolli-pOp</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525079546">
	<a href="http://dayviews.com/mmaagda/525079546/" class="gotoImage " title="-">
		<img src="http://cdn07.dayviews.com/501/_u1/_u0/_u4/_u0/_u6/_u0/u1040600/r43673_1521495954.jpg" height="188" width="188" alt="-">
				<span class="cap"><span class="by">By mmaagda</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525079534">
	<a href="http://dayviews.com/sussisus/525079534/" class="gotoImage " title="Ljust efter 18
Sedan kom min storebror och min brorsdotter på födelsedagsfika
Fick kolla Izor då han surade över att Denver kom, men så låg Izor och sov då de kom och han blev väckt av Kjelle.">
		<img src="http://cdn07.dayviews.com/501/_u5/_u0/_u1/_u0/_u0/u501008/r81342_1521495861.jpg" height="188" width="188" alt="Ljust efter 18
Sedan kom min storebror och min brorsdotter p&aring; f&ouml;delsedagsfika
Fick kolla Izor d&aring; han surade &ouml;ver att Denver kom, men s&aring; l&aring;g Izor och sov d&aring; de kom och han blev v&auml;ckt av Kjelle.">
				<span class="cap"><span class="by">By sussisus</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525079518">
	<a href="http://dayviews.com/alichiia/525079518/" class="gotoImage " title="K">
		<img src="http://cdn07.dayviews.com/501/_u2/_u6/_u8/_u7/_u5/_u3/u2687534/r94987_1521495743.jpg" height="188" width="188" alt="K">
				<span class="cap"><span class="by">By alichiia</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525079073">
	<a href="http://dayviews.com/jimjims/525079073/" class="gotoImage " title="kvällsmål">
		<img src="http://cdn07.dayviews.com/501/_u3/_u1/_u8/_u1/_u8/_u9/u3181893/r51182_1521493079.jpg" height="188" width="188" alt="kv&auml;llsm&aring;l">
				<span class="cap"><span class="by">By jim jim</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525079063">
	<a href="http://dayviews.com/stitchling/525079063/" class="gotoImage " title="Vår">
		<img src="http://cdn07.dayviews.com/501/_u9/_u6/_u2/_u1/_u0/u962108/r95411_1521493021.jpg" height="188" width="188" alt="V&aring;r">
				<span class="cap"><span class="by">By stitchling</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525078723">
	<a href="http://dayviews.com/maaddeeleine/525078723/" class="gotoImage " title="En av dom roligare dansträningarna idag trots att typ alla är sjuka nu,igen xp">
		<img src="http://cdn08.dayviews.com/501/_u9/_u3/_u9/_u2/_u1/u939211/r53710_1521490929.jpg" height="188" width="188" alt="En av dom roligare danstr&auml;ningarna idag trots att typ alla &auml;r sjuka nu,igen xp">
				<span class="cap"><span class="by">By Maaddeeleine</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525078371">
	<a href="http://dayviews.com/paprikaskrutt/525078371/" class="gotoImage " title="I jakt på material till hemsidan så går jag igenom alla bilder jag har tagit under de senaste åren. Jag borde göra det oftare!

Det känns jämt som att fotografering är en av mina svagheter och att jag just lärt mig grunderna. Och nu tror jag mig anta att det är för att jag inte tog min fotografering på allvar förrän i vuxen ålder.

Främlingar ger mig allt oftare komplimanger för de vackra skildringar jag skapar av djur och natur. Det kanske är dags att börja suga åt sig av de där komplimangerna?

När jag gick igenom de senaste årens fotografier så såg jag tydlig skillnad på min kunskapsnivå när det gäller fotografi. Jag såg också hur mycket bättre jag har blivit, min oerhört lekmannamässiga approach till trots.

Jag känner mig en aningen vilse i skallen efter alla filer och mappar, men lite tryggare i min färdighet som amatörfotograf.

Om du kommer från en nära framtid så är hemsidan fortfarande ej publiserad, men misströsta ICKE! AlpackaTwist finns på både instagram och facebook. ;)">
		<img src="http://cdn08.dayviews.com/501/_u5/_u8/_u6/_u1/_u7/u586173/r80435_1521488465.jpg" height="188" width="188" alt="I jakt p&aring; material till hemsidan s&aring; g&aring;r jag igenom alla bilder jag har tagit under de senaste &aring;ren. Jag borde g&ouml;ra det oftare!
Det k&auml;nns j&auml;mt som att fotografering &auml;r en av mina svagheter och att jag just l&auml;rt mig grunderna. Och nu tror jag mig anta att det &auml;r f&ouml;r att jag inte tog min fotografering p&aring; allvar f&ouml;rr&auml;n i vuxen &aring;lder.
Fr&auml;mlingar ger mig allt oftare komplimanger f&ouml;r de vackra skildringar jag skapar av djur och natur. Det kanske &auml;r dags att b&ouml;rja suga &aring;t sig av de d&auml;r komplimangerna?
N&auml;r jag gick igenom de senaste &aring;rens fotografier s&aring; s&aring;g jag tydlig skillnad p&aring; min kunskapsniv&aring; n&auml;r det g&auml;ller fotografi. Jag s&aring;g ocks&aring; hur mycket b&auml;ttre jag har blivit, min oerh&ouml;rt lekmannam&auml;ssiga approach till trots.
Jag k&auml;nner mig en aningen vilse i skallen efter alla filer och mappar, men lite tryggare i min f&auml;rdighet som amat&ouml;rfotograf.
Om du kommer fr&aring;n en n&auml;ra framtid s&aring; &auml;r hemsidan fortfarande ej publiserad, men misstr&ouml;sta ICKE! AlpackaTwist finns p&aring; b&aring;de instagram och facebook. ;)">
				<span class="cap"><span class="by">By Paprikaskrutt</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525078198">
	<a href="http://dayviews.com/fotorobban/525078198/" class="gotoImage " title="Volvo FH13 540 Peter Rosén Åkeri AB, Västerås.">
		<img src="http://cdn07.dayviews.com/501/_u4/_u0/_u0/_u7/_u2/u400720/r24509_1521487501.jpg" height="188" width="188" alt="Volvo FH13 540 Peter Ros&eacute;n &Aring;keri AB, V&auml;ster&aring;s.">
				<span class="cap"><span class="by">By FotoRobban</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525077939">
	<a href="http://dayviews.com/eldorado5/525077939/" class="gotoImage " title="-">
		<img src="http://cdn08.dayviews.com/501/_u1/_u7/_u6/_u8/_u7/_u1/u1768719/r82894_1521486032.jpg" height="188" width="188" alt="-">
				<span class="cap"><span class="by">By eldorado5</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525077811">
	<a href="http://dayviews.com/shortroad/525077811/" class="gotoImage " title="Upptäckte att min ancistrushane varit borta ett tag igen så jag kikade in i denna skalle och mycket riktig hade han nykläckta bäbisar där inne :D ❤️❤️">
		<img src="http://cdn08.dayviews.com/501/_u8/_u8/_u7/_u6/_u1/u887617/r25288_1521485557.jpg" height="188" width="188" alt="Uppt&auml;ckte att min ancistrushane varit borta ett tag igen s&aring; jag kikade in i denna skalle och mycket riktig hade han nykl&auml;ckta b&auml;bisar d&auml;r inne :D ❤️❤️">
				<span class="cap"><span class="by">By Shortroad</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525077632">
	<a href="http://dayviews.com/volvobm2654/525077632/" class="gotoImage " title="..">
		<img src="http://cdn08.dayviews.com/501/_u5/_u8/_u8/_u7/u58871/r84990_1521484649.jpg" height="188" width="188" alt="..">
				<span class="cap"><span class="by">By VolvoBM2654</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525077611">
	<a href="http://dayviews.com/ravenstone/525077611/" class="gotoImage " title="Det finns en sak jag älskar mer än förra bilden..

Glass bland annat, men inte det jag syftar på nu,

Jag älskar att se bilder med personer som är påväg någonstans, i bil, på cykel, eller just bara inte medveten om att någon fotar en.

För att alla ute är påväg någonstans, vad ska den göra inom den närmaste timman, skall personen åka runt jorden, är personen rik, allt jag undrar om bilden är vart personen är påväg!

När jag flyger upp med min Drone i luften kan jag se kanske hundratals bilar, och alla är påväg någonstans. då tänker jag också, vad är jag påväg? vad ska jag göra? ska jag ladda upp denna videon på youtube? eller ta massa bilder?

Kan sluta hur som helst!

Så alla vet, så är det jag på bilden och jag fotade mig själv med avsikt så att ni kan titta på bilden och tänka på dessa saker, kanske inte att jag är rik, inte efter jag köpt den dronen i alla fall, ha ha

ha en trevlig kväll!">
		<img src="http://cdn07.dayviews.com/501/_u3/_u8/_u0/_u1/_u2/_u0/u3801206/rfs_525077611_54510_1521484560.jpg" height="188" width="188" alt="Det finns en sak jag &auml;lskar mer &auml;n f&ouml;rra bilden..
Glass bland annat, men inte det jag syftar p&aring; nu,
Jag &auml;lskar att se bilder med personer som &auml;r p&aring;v&auml;g n&aring;gonstans, i bil, p&aring; cykel, eller just bara inte medveten om att n&aring;gon fotar en.
F&ouml;r att alla ute &auml;r p&aring;v&auml;g n&aring;gonstans, vad ska den g&ouml;ra inom den n&auml;rmaste timman, skall personen &aring;ka runt jorden, &auml;r personen rik, allt jag undrar om bilden &auml;r vart personen &auml;r p&aring;v&auml;g!
N&auml;r jag flyger upp med min Drone i luften kan jag se kanske hundratals bilar, och alla &auml;r p&aring;v&auml;g n&aring;gonstans. d&aring; t&auml;nker jag ocks&aring;, vad &auml;r jag p&aring;v&auml;g? vad ska jag g&ouml;ra? ska jag ladda upp denna videon p&aring; youtube? eller ta massa bilder?
Kan sluta hur som helst!
S&aring; alla vet, s&aring; &auml;r det jag p&aring; bilden och jag fotade mig sj&auml;lv med avsikt s&aring; att ni kan titta p&aring; bilden och t&auml;nka p&aring; dessa saker, kanske inte att jag &auml;r rik, inte efter jag k&ouml;pt den dronen i alla fall, ha ha
ha en trevlig kv&auml;ll!">
				<span class="cap"><span class="by">By Ravenstone</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525077566">
	<a href="http://dayviews.com/gravbacke/525077566/" class="gotoImage " title="Testing out the tequila rose pinky shot. Taste yummi inside my mouth xoxo :* &lt;3">
		<img src="http://cdn07.dayviews.com/501/_u1/_u0/_u3/_u0/_u5/_u5/u1030559/r51026_1521484405.jpg" height="188" width="188" alt="Testing out the tequila rose pinky shot. Taste yummi inside my mouth xoxo :* &lt;3">
				<span class="cap"><span class="by">By Gravbacke</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525077299">
	<a href="http://dayviews.com/sandratungstrom/525077299/" class="gotoImage " title="Var ju som sagt på halkan idag, det gick bra, gick mindre bra för killarna som valde att sätta sig i den där bilen som snurrar runt, den fastnade sådär :p Ska väl bara glada att det inte var upp och ner i alla fall.. Jag kan väl inte säga att jag tyckte halkan var sådär jätte rolig som alla säger :p&nbsp;

Något mer positivt är att jag just nu har ett flyt med tider och lär få jobba en del i april också :)&nbsp;
">
		<img src="http://cdn08.dayviews.com/501/_u1/_u5/_u8/_u4/_u9/u158493/r78949_1521483146.jpg" height="188" width="188" alt="Var ju som sagt p&aring; halkan idag, det gick bra, gick mindre bra f&ouml;r killarna som valde att s&auml;tta sig i den d&auml;r bilen som snurrar runt, den fastnade s&aring;d&auml;r :p Ska v&auml;l bara glada att det inte var upp och ner i alla fall.. Jag kan v&auml;l inte s&auml;ga att jag tyckte halkan var s&aring;d&auml;r j&auml;tte rolig som alla s&auml;ger :p&nbsp;
N&aring;got mer positivt &auml;r att jag just nu har ett flyt med tider och l&auml;r f&aring; jobba en del i april ocks&aring; :)&nbsp;">
				<span class="cap"><span class="by">By SandraTungstrom</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525076839">
	<a href="http://dayviews.com/teaterapa89/525076839/" class="gotoImage " title="
I need to say this:

I Love Shiny-Hunting!!&nbsp;
Sure it might be boring when you have like 1000 encounters but it is totally worth it when the Shiny do comes up and you'll not ready and you'll scream of joy! That Feeling!
">
		<img src="http://cdn08.dayviews.com/501/_u3/_u2/_u0/_u1/_u2/u320120/r27970_1521480271.jpg" height="188" width="188" alt="I need to say this:
I Love Shiny-Hunting!!&nbsp;
Sure it might be boring when you have like 1000 encounters but it is totally worth it when the Shiny do comes up and you&#039;ll not ready and you&#039;ll scream of joy! That Feeling!">
				<span class="cap"><span class="by">By Teaterapa89</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525076734">
	<a href="http://dayviews.com/jojjan94/525076734/" class="gotoImage " title="Idag blev det en skrittur på Nonke då Winta har en viloperiod just nu:)">
		<img src="http://cdn07.dayviews.com/501/_u3/_u2/_u6/_u0/_u0/_u1/u3260016/r31541_1521479630.jpg" height="188" width="188" alt="Idag blev det en skrittur p&aring; Nonke d&aring; Winta har en viloperiod just nu:)">
				<span class="cap"><span class="by">By jojjan94</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525076348">
	<a href="http://dayviews.com/deception8/525076348/" class="gotoImage " title="Dagens bild fick bli en bild på min ena skitiga bil, som förvisso var nytvättad igår..

Lönesamtal idag. Gick nog sådär. Men, jag var rakryggad och sa vad jag tyckte och tänkte. Vi stod uppenbarligen en bit ifrån varandra.

Imorgon får vi se hur skatten blir också. Förhoppningsvis ingen restskatt i år då jag haft duktigt med det tidigare år, men tror mig ha förstått varför nu.

Ingen träning idag. Väskan packad och skulle åkt efter jobbet, men jag är helt slut nu. Får bli imorgon. Å andra sidan hinner jag med lite tur träffa dottern en stund istället.. Det är så svårt. Jag är egentligen en rätt glad och trevlig kille, men jag känner hur min situation kväver mig. Det är framför allt det här med jobbet, men även lite annat. Jag har distanserat mig från vänner på ett sätt som inte är likt mig heller.. Så att något är fel är helt klart, även om jag inte kan sätta fingret på det riktigt.">
		<img src="http://cdn07.dayviews.com/501/_u3/_u7/_u7/_u9/_u5/_u4/u3779549/r39177_1521477039.jpg" height="188" width="188" alt="Dagens bild fick bli en bild p&aring; min ena skitiga bil, som f&ouml;rvisso var nytv&auml;ttad ig&aring;r..
L&ouml;nesamtal idag. Gick nog s&aring;d&auml;r. Men, jag var rakryggad och sa vad jag tyckte och t&auml;nkte. Vi stod uppenbarligen en bit ifr&aring;n varandra.
Imorgon f&aring;r vi se hur skatten blir ocks&aring;. F&ouml;rhoppningsvis ingen restskatt i &aring;r d&aring; jag haft duktigt med det tidigare &aring;r, men tror mig ha f&ouml;rst&aring;tt varf&ouml;r nu.
Ingen tr&auml;ning idag. V&auml;skan packad och skulle &aring;kt efter jobbet, men jag &auml;r helt slut nu. F&aring;r bli imorgon. &Aring; andra sidan hinner jag med lite tur tr&auml;ffa dottern en stund ist&auml;llet.. Det &auml;r s&aring; sv&aring;rt. Jag &auml;r egentligen en r&auml;tt glad och trevlig kille, men jag k&auml;nner hur min situation kv&auml;ver mig. Det &auml;r framf&ouml;r allt det h&auml;r med jobbet, men &auml;ven lite annat. Jag har distanserat mig fr&aring;n v&auml;nner p&aring; ett s&auml;tt som inte &auml;r likt mig heller.. S&aring; att n&aring;got &auml;r fel &auml;r helt klart, &auml;ven om jag inte kan s&auml;tta fingret p&aring; det riktigt.">
				<span class="cap"><span class="by">By Deception8</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525074853">
	<a href="http://dayviews.com/shpadoinkle/525074853/" class="gotoImage " title="Så sjukt fin solnedgång idag, var tvungen att stanna på väg hem från jobbet.
Synd dock att mobilkameran endast visar typ 10% av hur sjukt fint det var..">
		<img src="http://cdn08.dayviews.com/501/_u1/_u4/_u2/_u2/_u8/u142280/r71426_1521466728.jpg" height="188" width="188" alt="S&aring; sjukt fin solnedg&aring;ng idag, var tvungen att stanna p&aring; v&auml;g hem fr&aring;n jobbet.
Synd dock att mobilkameran endast visar typ 10% av hur sjukt fint det var..">
				<span class="cap"><span class="by">By Shpadoinkle</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525074258">
	<a href="http://dayviews.com/jonathanstjej/525074258/" class="gotoImage " title="Jag tillåter inte att

andra berstämmer

hur jag mår .

Det berstämmer jag.


">
		<img src="http://cdn07.dayviews.com/501/_u3/_u6/_u3/_u0/_u9/_u3/u3630938/r41328_1521461286.jpg" height="188" width="188" alt="Jag till&aring;ter inte att
andra berst&auml;mmer
hur jag m&aring;r .
Det berst&auml;mmer jag.">
				<span class="cap"><span class="by">By jonathanstjej</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525073980">
	<a href="http://dayviews.com/xxinflamesxx/525073980/" class="gotoImage " title="Asså, vad jag älskar v9ran lägenhet!!! Allting flyter på! Markus fick jobb i tibro så nu blir de inte riktigt lika långt att pendla för han ! Jag behöver bara åka till Borås när jag känner att jag behöver träffa kompisar eller festa eller när jag behöver göra prov !">
		<img src="http://cdn07.dayviews.com/501/_u1/_u0/_u9/_u8/_u4/_u2/u1098420/r48194_1521457838.jpg" height="188" width="188" alt="Ass&aring;, vad jag &auml;lskar v9ran l&auml;genhet!!! Allting flyter p&aring;! Markus fick jobb i tibro s&aring; nu blir de inte riktigt lika l&aring;ngt att pendla f&ouml;r han ! Jag beh&ouml;ver bara &aring;ka till Bor&aring;s n&auml;r jag k&auml;nner att jag beh&ouml;ver tr&auml;ffa kompisar eller festa eller n&auml;r jag beh&ouml;ver g&ouml;ra prov !">
				<span class="cap"><span class="by">By XxInFlamesxX</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525073847">
	<a href="http://dayviews.com/amayasharma/525073847/" class="gotoImage " title="Biggest SALE of the year!
On special request from all customers, the offer of FLAT 50% has been extended for 3 more days - Till March 22, 2018.
Visit- www.sairandhri.com">
		<img src="http://cdn08.dayviews.com/501/_u4/_u1/_u9/_u1/_u3/_u0/u4191304/r55247_1521456224.jpg" height="188" width="188" alt="Biggest SALE of the year!
On special request from all customers, the offer of FLAT 50% has been extended for 3 more days - Till March 22, 2018.
Visit- www.sairandhri.com">
				<span class="cap"><span class="by">By amayasharma</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525073779">
	<a href="http://dayviews.com/monexinternatio/525073779/" class="gotoImage " title="Are you looking for currency exchange Rates in Paddington? For an exchange of excellence and best currency rate in London, visit Monex International.">
		<img src="http://cdn08.dayviews.com/501/_u4/_u2/_u2/_u3/_u3/_u7/u4223378/r79726_1521455363.jpg" height="188" width="188" alt="Are you looking for currency exchange Rates in Paddington? For an exchange of excellence and best currency rate in London, visit Monex International.">
				<span class="cap"><span class="by">By monexinternatio</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525073674">
	<a href="http://dayviews.com/astrologerumesh/525073674/" class="gotoImage " title="Rahu and Ketu are interpreted by astrology as the most malefic planets creating distress, confusion, disturbance and problems of different dimensions in your life. The feeling of falling prey to mirage or despondence due to shadowy tricks of life’s movements happen due to unfavourable cyclic transit of Rahu and Ketu.">
		<img src="http://cdn08.dayviews.com/501/_u4/_u2/_u1/_u5/_u5/_u6/u4215560/r14565_1521453743.jpg" height="188" width="188" alt="Rahu and Ketu are interpreted by astrology as the most malefic planets creating distress, confusion, disturbance and problems of different dimensions in your life. The feeling of falling prey to mirage or despondence due to shadowy tricks of life&rsquo;s movements happen due to unfavourable cyclic transit of Rahu and Ketu.">
				<span class="cap"><span class="by">By AstrologerUmesh</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525073578">
	<a href="http://dayviews.com/freyamorenson/525073578/" class="gotoImage " title="Few Easy Ways to Keep the Dust Away from Your House
Surely nobody would want the house to get that unwanted layer of the dust that is seen all over in your home despite putting so much efforts in keeping the house cleaner almost on a daily basis.">
		<img src="http://cdn07.dayviews.com/501/_u4/_u2/_u3/_u0/_u4/_u7/u4230470/r47983_1521452539.jpg" height="188" width="188" alt="Few Easy Ways to Keep the Dust Away from Your House
Surely nobody would want the house to get that unwanted layer of the dust that is seen all over in your home despite putting so much efforts in keeping the house cleaner almost on a daily basis.">
				<span class="cap"><span class="by">By freyamorenson</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525073562">
	<a href="http://dayviews.com/cyrusapi/525073562/" class="gotoImage " title="Affordable Online Recharge Portal API Service Provider in India

Cyrus Technoedge Solution is a latest technical organization of recharging prepaid and Post Paid Utility Services like Mobile, DTH and Data card, Post Paid Mobile Payment etc. We deliver next generation recharge solutions through Single Sim Multi Recharge API Cyrus is a Mobile Recharge Software Development company our client and retailers to recharge any Mobile or DTH immediately from anywhere Just by sending a simple SMS. For more information click here:- www.cyrusrecharge.in and call us:- +91-9799950555">
		<img src="http://cdn08.dayviews.com/501/_u4/_u2/_u1/_u5/_u9/_u8/u4215980/r94593_1521452366.jpg" height="188" width="188" alt="Affordable Online Recharge Portal API Service Provider in India
Cyrus Technoedge Solution is a latest technical organization of recharging prepaid and Post Paid Utility Services like Mobile, DTH and Data card, Post Paid Mobile Payment etc. We deliver next generation recharge solutions through Single Sim Multi Recharge API Cyrus is a Mobile Recharge Software Development company our client and retailers to recharge any Mobile or DTH immediately from anywhere Just by sending a simple SMS. For more information click here:- www.cyrusrecharge.in and call us:- +91-9799950555">
				<span class="cap"><span class="by">By cyrusapi</span></span>
	</a>
	</div>
<div class="frontpageImageDiv" id="frontpage_image_525073359">
	<a href="http://dayviews.com/hanssonfh/525073359/" class="gotoImage " title="Så då kör vi väl i gång då">
		<img src="http://cdn07.dayviews.com/501/_u3/_u2/_u0/_u0/_u0/_u4/u3200044/r75330_1521449787.jpg" height="188" width="188" alt="S&aring; d&aring; k&ouml;r vi v&auml;l i g&aring;ng d&aring;">
				<span class="cap"><span class="by">By Fredrik Hansson</span></span>
	</a>
	</div>

<script type="text/javascript">
$("#newImages .gotoImage").click(function(){
	bdb.misc.trackEvent("Startpage","Clicks","Thumbnails",1);	
	var url = $(this).attr("href")
	url = url.replace("http://"+document.domain,"");
	bdb.ajax.loadContent(url);
	return false;
});
</script>
	</div>
		
	<div id="frontpageScrollLoadingBar">
		<img src="http://cdn08.dayviews.com/cdn/img/ajax-loader-grey.gif">
		<h1>Loading more images...</h1>
	</div>

</div>

</div>

</div>

<script type="text/javascript">
	bindMainEvents();
</script>
		</div>
				
		<div id="content_wide" style="display:none;">
					</div>
		
		<div id="right" class="clearfix">
			<div id="rightAdContent">

<script>
	
	var topAdTimerId = null;
	var netricAdTimerId = null;
	
	var timesTopBannerReloaded = 0;
	var timesNetricBannerReloaded = 0;
	
	
	
</script>



<div>


		
	<div class="rightAd">
		<div class="ad-outer">
            <span class="ad-label">Annons</span>

            <div id='div-gpt-ad-1516378772490-2'  class="reloading_ads">
				<script>
					googletag.cmd.push(function() { 
						googletag.display('div-gpt-ad-1516378772490-2'); 
                        googletag.pubads().refresh([bdb.dfp_slots["insider1"]]);
					});
				</script>
			</div>
			
			<div style="height:12px;"></div>

            <div id='div-gpt-ad-1516378772490-3'  class="reloading_ads">
				<script>
					googletag.cmd.push(function() { 
						googletag.display('div-gpt-ad-1516378772490-3'); 
                        googletag.pubads().refresh([bdb.dfp_slots["insider2"]]);
					});
				</script>
			</div>


        </div>

        <div style="height:6px;"></div>

		<div class="ad-outer sticky-container" id="stickyRightAd">
			<span class="ad-label">Annons</span>

			<!-- /21631446085/Dayviews_Insider_300x600_(sticky)_3 -->
            <div id='div-gpt-ad-1516378772490-4' style="width:300px;height:600px;" class="reloading_ads">
                <script>
                    googletag.cmd.push(function() { 
                        googletag.display('div-gpt-ad-1516378772490-4');
                        googletag.pubads().refresh([bdb.dfp_slots["insider3"]]);
                    });
                </script>
            </div>

        </div>

	</div>

		
</div>


<script type="text/javascript">
    var f = function () { 
        if (document.body.className.indexOf('Lshape') === -1) {
            // reloadAd(16325); 
        }
    }

    function makeSticky(element, opts) {
    	return false;
    }
  //   function makeSticky(element, opts)  {
    	
  //   	if (element.hasClass('sticky-block'))
  //   	{
  //   		return false;
  //   	}

  //   	console.log("Opts", opts);

  //   	var header = $('#topHolder').height() + 5;
  //   	var offset = 0;

  //   	if (opts && opts.panorama)
  //   	{
  //   		offset = 0;
  //   	}

  //   	// Don't trigger it for the on load event
  //   	if (opts && opts.panorama && opts.initialLoad)
  //   	{
  //   		return false;
  //   	}

  //   	// var offset = 20;
  //   	// offset = offset

		// // return true;
  //       var bh = $('body').height();
  //       var win = $(window);

  //       var parent = element.parents('.sticky-container');

  //       console.log(parent);
  //       var ph = parent.height();

  //       // Prevent page from flickering/jittery because of removing element from DOM
  //       // element.height(ph);
  //       parent.height(element.height());

        

  //       var pos = parent.offset(); // offset or position?

  //       console.log("Pos: ", pos);
  //       console.log(pos.top, ws, offset);

  //       var ws = win.scrollTop();
  //       var wh = win.height();
  //       var posh = pos.top - ws;

  //       // t = $('#topHolder').height();

  //       function stick(el) 
  //       {
	 //        console.log("T", t);
  //       	el.addClass('sticky').css({
  //       		position: 'fixed', 
  //       		top: header + offset,
  //       		zIndex: 99999,
  //       	});
  //       }

  //       function unstick(el) 
  //       {
  //       	el.removeClass('sticky').css({position: 'static', top: 0});
  //       	// parent.css('height', 'initial');
  //       }

  //       console.log("Posh: ", posh);

  //       // If we're on the top and we can't scroll anymore, unstick the elements (we have math error somewhere)
  //       // if ($(window).scrollTop() > 0) // this works
  //       if ($(window).scrollTop()-12 > 0) // account for some weird pixel shit
  //       {
	 //        if (posh > 0)
	 //        {
	 //        	unstick(element);
	 //        }
	 //        else
	 //        {
	 //        	var t = bh - ws - ph;
	 //        	stick(element);
	 //        }
	 //    } else {
	 //        unstick(element);
	 //    }


  //       // Add a block on panorama so it won't get sticky again
  //   	if (opts && opts.panorama && element.hasClass('sticky'))
  //   	{
  //   		setTimeout(function () {
  //   			element.addClass('sticky-block');
  //   			unstick(element);
  //   		}, 5000);

  //   		return false;
  //   	}
  //   }

  //   $(window).load(function () {
		// makeSticky($('#div-gpt-ad-1509980763448-0'));
		// makeSticky($('#div-gpt-ad-1509980763448-7'), { panorama: true, initialLoad: true });

		// (function () {
	 //        var fn = null;

	 //        var stickies = function () {
	 //        	makeSticky($('#div-gpt-ad-1509980763448-0'));
		// 		makeSticky($('#div-gpt-ad-1509980763448-7'), { panorama: true });
	 //        };

	 //        if (window.addEventListener) {
	 //            fn = window.addEventListener;
	 //            fn('scroll', stickies);
	 //            fn('touchmove', stickies);
	 //            fn('touchstart', stickies);
	 //        } else if (window.attachEvent ) {
	 //            fn = window.attachEvent;
	 //            fn('onscroll', stickies);
	 //            fn('touchmove', stickies);
	 //            fn('touchstart', stickies);
	 //        }
	 //    })();
  //   });

  	$(window).load(function () {
  		
  		function computedHeight(element) {
			var styles = window.getComputedStyle(element);
			var padding = parseFloat(styles.paddingTop) + parseFloat(styles.paddingBottom);
			var height = element.getBoundingClientRect().height;

			return height - padding;
		};

  		var Sticky = {
			headerHeight: computedHeight(document.getElementById('topHolder')),

			panorama: {
				element: document.getElementById('panorama_ad'),
				height: computedHeight(document.getElementById('panorama_ad')),
				offset: document.getElementById('panorama_ad').getBoundingClientRect().top + window.scrollY,
				timeout: 5000,
				hasRun: false,
			},

			sideAd: {
				element: document.getElementById('stickyRightAd'),
				height: computedHeight(document.getElementById('stickyRightAd')),
				offset: document.getElementById('stickyRightAd').getBoundingClientRect().top + window.scrollY,
				sticky: false,
			},

			run: function() {

				/* Panorama */

				var panorama = this.panorama;
				var sideAd = this.sideAd;

				if (!panorama.hasRun && window.scrollY > panorama.offset - this.headerHeight) {
					panorama.hasRun = true;

					// Dölj annonstext
					$('#'+panorama.element.id + ' #panorama_ad_cw .ad-outer .ad-label').css("visibility", "hidden");

					document.body.style = 'padding-top: ' + panorama.height +'px;';
					panorama.element.style = 'position: fixed; top: ' + this.headerHeight + 'px; z-index: 99999;'
					setTimeout(function() {
						panorama.element.style = '';
						document.body.style = '';
						//Visa annonstext
						$('#'+panorama.element.id + ' #panorama_ad_cw .ad-outer .ad-label').css("visibility", "visible");
					}, panorama.timeout);
				}

				/* Side ad */

				if (!sideAd.sticky && window.scrollY > sideAd.offset - this.headerHeight) {
					sideAd.sticky = true;
					sideAd.element.style = 'position: fixed; top: ' + this.headerHeight + 'px; z-index: 99998;'
				} else if (sideAd.sticky && window.scrollY < sideAd.offset - this.headerHeight) {
					sideAd.sticky = false;
					sideAd.element.style = '';
				}

				return;

			}

		}

		if (window.addEventListener) {
			window.addEventListener("scroll", function() {
				Sticky.run();
			});
		} else if (window.attachEvent) {
			window.addEventListener("onScroll", function() {
				Sticky.run();
			});
		}
  	});

	
		
	//Used to make a takeover stay all the time...
	//bdb.misc.showTakeOverAdRight(21,1);
		
</script>
</div>


			<div id="right_toplist_outer">
    <div id="right_toplist">
                
    </div>
</div>

<script>
    // $(document).scroll(function() {
    //     if ($("#footerHolder").position().top < $(window).scrollTop() + $("#right_toplist").height() + 50) { //50 is top meny height
            
    //     } else if($("#right_toplist_outer").position().top < $(window).scrollTop()) {
    //         $("#right_toplist").addClass("sticky").css("top",$(window).scrollTop());
    //     } else {
    //         $("#right_toplist").removeClass("sticky");
    //     }

    //     // if ($(window).scrollTop() >= 1)
        
        
    // });
</script>		</div>

		<div id="footerDummy" class="sandBox">
			<a id="showTop" class="icon" href="javascript:scroll(0,0);" style="display: inline-block;
   padding-right: 20px;"><img src="http://cdn08.dayviews.com/cdn/img/pil_up_sandbox.png"> Visa toppen</a>
			<a id="showFooter" class="icon"><img src="http://cdn08.dayviews.com/cdn/img/v4/pil_down_sandbox.png"> Show footer</a>
			<a id="changeLanguageDummy" style="float:right;">Byt till svenska</a>
		</div>
	
		<script type="text/javascript">
			var div = "content";
			if(!bdb.history.loadHashPage(false,true)) {
				if(div == "content") {
					$("#content").css("visibility","");
					$("#left").css("visibility","");
				} else if(div == "content_wide") {
					$("#content_wide").css("visibility","");
				}
			}
			
					</script>
		
	</div>
</div>
<div id="footerHolder" class="bdbBg">
	<div id="footer">
		<script type="text/javascript">
	function bindFooterEvents() {
	
	$("#footer li a.gotoUser").initAjaxLink();

	$("#footer .ajaxlink").initAjaxLink();
	
	$("#footer li a.nonexistant").click(function() { // när sidan finns, ta bort klassen nonexistant från länken
		bdb.misc.feedback('The requested page has not been built yet.','error');
		return false;
	});
	
	$("#changeLanguage").click(function() {
		
		if (currentLanguage != 1) {
			var newLanguage = 1;
		} else {
			var newLanguage = 5;
		}
		$.getJSON("/p/ajax.html?action=changeLanguage&language="+newLanguage, function(data) {
			if (data.success == 1) {
				window.location.href = "http://dayviews.com";
			}
		});
	});
	
	$("#footer li a.hashlink").click(function() {
		var url = $(this).attr("href");
		url = url.substr(0,url.indexOf('#'));
		url = url.substr(url.indexOf("/p/"));
		url += "?scrollToElement="+$(this).attr("id");
		bdb.ajax.loadContent(url); 
		return false;
	});
	
	bdb.ajax.registerUnloadCallback( "footer", unloadFooterEvents );
	function unloadFooterEvents() {
		$("#footer li a.nonexistant").unbind('click');
		$("#footer li a.hashlink").unbind('click');
		
		$("#footer .ajaxlink").unbind("click");
		$("#footer li a.gotoUser").unbind("click");
	}
}</script>

<div class="column first">
	<h4>Services</h4>
	<ul>
				<li><a href="http://dayviews.com/p/search/" class="ajaxlink">Find user</a></li>
				<li><a href="http://dayviews.com/dayviews">Development blog</a></li>
	</ul>
</div>
<div class="column">
	<h4>Photos</h4>
	<ul>
		<li><a href="http://dayviews.com/" class="ajaxlink">The frontpage</a></li>
		<li><a href="http://dayviews.com/tag/" class="ajaxlink">Photo tags</a></li>
	
		<li><a href="/p/showToday/" class="ajaxlink">Today's photos</a></li>
		<li><a href="/p/geotagMap/">Map</a></li>
									</ul>
	
	</div>
<div class="column">
	<h4>Support</h4>
	<ul>
		<li><a href="http://dayviews.com/p/supportForm/" class="ajaxlink">Support form</a></li>
		<li><a href="http://dayviews.com/p/termsNew/" class="ajaxlink">General rules and conditions</a></li>
		<li><a href="http://dayviews.com/p/moderators/" class="ajaxlink">Moderatorer</a></li>
		<li><a href="http://dayviews.com/p/faq/" class="ajaxlink">FAQ</a></li>
	</ul>
</div>

<div class="column">
	<h4><a href="/articles/">Sponsrade artiklar</a></h4>
	<ul>
				<li><a href="/articles/blackjackstrategi-for-casino-online">Blackjackstrategi för casino online</a></li>
			</ul>
</div>





<script type="text/javascript">
	bdb.translate.googleTranslateLoaded = 1; //Loaded above here at full load.
	
		bdb.history.initAjaxHistory();
		
	if($(".templateName:first").length > 0) {
		bdb.misc.trackPage($(".templateName:first").html().replace(/&amp;/g, "&"));
	}
	
	function changeLanguageFooter() {
		$.getJSON("/p/ajax.html?action=changeLanguage&language=",function(data) {
			bdb.calendar.currentUser = "";
			bdb.ajax.reloadCurrentContent();
			bdb.ajax.loadUrl($("#top"),"/p/top.html?diaryname=");
			bdb.ajax.loadUrl($("#rightFocus"),"/p/right_showFocus.html?action=getFocuses&type=1&right=1");
			bdb.ajax.loadUrl($("#footer"),"/p/footer.html?ajaxreload=1");
		});
	}
		bindFooterEvents();
</script>

<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
</script>
	</div>
</div>

<script type="text/javascript">
bdb.misc.fixOldThumbnails();
bdb.misc.initdBdbHelpIcons($("body"));

if($(window).width() < 950) {
		// Show horizontal scrollbar for small browserwindows
		$("html").css("overflow-x","visible");
}

var currentLanguage = 5;
$("#changeLanguageDummy").click(function() {
	
	if (currentLanguage != 1) {
		var newLanguage = 1;
	} else {
		var newLanguage = 5;
	}
	$.getJSON("/p/ajax.html?action=changeLanguage&language="+newLanguage, function(data) {
		if (data.success == 1) {
			window.location.href = "http://dayviews.com";
		}
	});
});
</script>
</body>
</html>