<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="en" lang="en">
<head>
<title>Remote Support, Desktop Sharing, Online Meetings: ShowMyPC</title>
<link REL="SHORTCUT ICON" HREF="http://download3.showmypc.com/favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Remote support and desktop sharing. Free, easy to use, instant screen sharing. Custom Screen Sharing and Online Meetings on your Servers."/>
<meta name="keywords" content="Desktop Sharing, Remote Support, Screen Sharing, Access Remote PC, Screen Recording, Screen Capture, Alternative to WebEx, Remote Desktop, WebEx Hosting"/>
<meta name="google-translate-customization" content="abb2d8bd6f4a9563-b97f6088477b26a7-g25cac414a6fc83ce-c"></meta>
<SCRIPT LANGUAGE="JavaScript">

function stopError() {
  //return true;
}

window.onerror = stopError;
</script>
<link href="http://s3.showmypc.com/css/style5.css" rel="stylesheet" type="text/css" />

<link rel="StyleSheet" href="http://s3.showmypc.com/css/sortstyle.css" type="text/css" />
<link type="text/css" href="http://s3.showmypc.com/css/thickbox.css" rel="stylesheet" />
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link type="text/css" href="http://s3.showmypc.com/css/jtip.css" rel="stylesheet" />


<script src="http://showmypc.com/js/jquery.tools.min.js" type="text/javascript"></script>
<script src="http://s3.showmypc.com/js/jquery/jquery.bgiframe.js" type="text/javascript"></script>
<script src="http://s3.showmypc.com/js/jquery/jquery.dimensions.js" type="text/javascript"></script>
<script src="http://s3.showmypc.com/js/jquery/chili-1.7.pack.js" type="text/javascript"></script>
<script src="http://s3.showmypc.com/js/jquery/jquery.tooltip.js" type="text/javascript"></script>
<script src="http://s3.showmypc.com/js/jquery.client.js" type="text/javascript"></script>
<script src="http://s3.showmypc.com/js/sortit.js" type="text/javascript"></script>
<script src="http://s3.showmypc.com/js/jtip.js" type="text/javascript"></script>

<script src='http://download3.showmypc.com/js/smpccommon.js' type='text/javascript'></script>
<script src="http://download3.showmypc.com/js/jquery.cookie.js" type="text/javascript"></script>
<script LANGUAGE="JavaScript">

	function chatHand()
	{
		lpButtonCTTUrl = 'https://server.iad.liveperson.net/hc/54497210/?cmd=file&file=visitorWantsToChat&offlineURL=http://showmypc.com/live/support/index.php%3Fpop=1&site=54497210&SESSIONVAR!skill=ShowMyPC&imageUrl=https://server.iad.liveperson.net/hcp/Gallery/ChatButton-Gallery/English/Small/2b&referrer='+escape(document.location); lpButtonCTTUrl = (typeof(lpAppendVisitorCookies) != 'undefined' ? lpAppendVisitorCookies(lpButtonCTTUrl) : lpButtonCTTUrl);
		lpButtonCTTUrl = ((typeof(lpMTag)!='undefined' && typeof(lpMTag.addFirstPartyCookies)!='undefined')?lpMTag.addFirstPartyCookies(lpButtonCTTUrl):lpButtonCTTUrl);

		var wMsg = encodeURIComponent("While we connect you to an operator you can type your question below.");
		var topURL = "https://showmypc.com/roomlivechat.html?ci=smpc8722937857&ri=" + (new Date()).getTime() + "&wmsg=" + wMsg + "&referrer=" + escape(document.location);
		window.open(topURL,'chat54497210','width=600,height=500,resizable=yes');
        $("#imageTracker").append('<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/1055865047/?label=wyobCNbGqGsQ1_G89wM&amp;guid=ON&amp;script=0"/>');
		return false;
	}

	function handChat(blur)
	{
		if(blur == 0 && $('#smtopsearch').val() == "Search")
		{
			$('#smtopsearch').val("");
		}

		if(blur == 0 && $('#smtopsearch').val() != "Search" && $('#smtopsearch').val() != "")
		{
			$('#floaty').show();
		}

		if(blur == 1)
		{
			if($('#smtopsearch').val() == "")
			{
				$('#smtopsearch').val("Search");
				$('#floaty').hide();
			}
			setTimeout("$('#floaty').hide()", 500);
		}
	}


function getLang(){
	$.cookie('lang', $("#lang").val(), { expires: 1000, path: '/', domain: 'showmypc.com'});
	window.location.href=window.location.href;
}

$(document).ready(function() {
  	$('#floaty').hide();
  	//set lang
  	//if ($.cookie('lang') != null && $.cookie('lang') != ""){
		//$("#lang").val($.cookie('lang'));
	//}
});
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3896280-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>

<body id="page1" style="height:100%">
<div id="imageTracker"></div>
<table class="main" border=0px cellpadding=0 cellspacing=0 style="height:100%;">
<!-- Header section start here -->
<tr>
<td style="height:48px" onmouseover="javascript:$('#viewOptions').hide();$('#showJava').hide();$('#userWarning1').hide();">
	<table border=0px cellpadding=0 cellspacing=0 width="100%">
	<tr>
	<td>
		<div class="header">
		<div class="logo"><a href="http://showmypc.com"><img src="http://s3.showmypc.com/images/home/remote-support-logo2521.jpg" alt="" width="247" height="48" border="0" /></a></div>
	</td>
		<td nowrap align="center">
		<style>
			.defTopMenu{width:72px;background-color:#07374d;}
			.selTopMenu{width:72px;background-color:#0063b1;}
			///		</style>
				<table cellpadding="1" cellspacing="1" style="height:32px;text-align:center;text-transform:uppercase;font-size: 11px;font-weight:bold;">
			<tr>
				<td class="selTopMenu"><a style="color:#fff;" href="//showmypc.com" title="home" >Home</a></td>
				<td class="defTopMenu"><a style="color:#fff;" href="//showmypc.com/hosting/hosting-prices.html" title="premium" >Premium</a></td>
				<td class="defTopMenu"><a style="color:#fff;" href="//showmypc.com/service/index.html" title="access pc" >Access PC</a></td>
				<td class="defTopMenu"><a style="color:#fff;" href="//showmypc.com/products.html" title="products" >Products</a></td>
				<td class="defTopMenu"><a style="color:#fff;" href="//showmypc.com/feedback.html" title="contact" >Contact</a></td>
			</tr>
		</table>
	</td>

		<td align='right' >
		<div class="livechat"><form action="" method="post" id="livechat">
		<input name="smtopsearch" type="text" id="smtopsearch" class="chatfield" value="Search" onKeyUp="$('#floaty').show();showHelp('smtopsearch', 'idhelptop');" onFocus="handChat(0);" onBlur="handChat(1);"/><input name="submit" type="button" id="submit" value="Live Chat" class="chatsubmit" onClick="chatHand();"/>
		</form>
		<div id="floaty" style="padding:5px;POSITION: absolute; top:55px; Z-INDEX: 100;BORDER: #bdbdbd 1px solid;BACKGROUND-COLOR: white;font-size:12px"><div id="idhelptop" style="width:100%"></div>
		</div>
		</div>
	</td>
		<td style='padding:17px 0px 16px 2px;' align='right'>
			<table cellpadding="0" cellspacing="0"><tr><td style="background-color:#47a741;width:63px;height:32px;font-size: 11px;font-weight:bold;" align="center">
			<a href='https://www1.showmypc.com/live/login/index.php/home/login' style='color:#fff'>LOGIN</a>
			</td></tr></table>
	</td> 
		</tr>
	</table>
</td>
</tr>
<!-- Header section end here -->
<tr>
<td style="height:1px;">
	<div class="greenlineX" style="background-color:silver;height:1px;"></div>
</td>
</tr>
<tr>
<td valign="top">
<script src="/users/appbuilder/launcher.js" type="text/javascript"></script>
<script src="/js/indexmain1.js?seq=2" type="text/javascript"></script>
<script>
var jnlpURL = "https://showmypc.com/mac/showmypc.jnlp?jv=1&npa=1&vsurl=https://servicert.showmypc.com/htv1/rtsrv.jsp&smpcviewurl=auto";
$(document).ready(function() {
  	//Do for Windows IE
	enableForIELaunch("downlink");
	enableForIELaunch("downlink1");

	if($.client.os == "Mac" || $.client.os == "mac")
	{
		$("#macLabel").html("ShowMyMac");
		$("#headtext").html("Show or View Mac from Anywhere");
		$("#downlink").attr("href", "javascript:openJVer(false);");
		$("#downlink1").attr("href", "javascript:openJVer(true);");

		$("#mnuShowJava").hide();
	}

	if (isMobile() == true){
		$("#warnText").html("Screen sharing can be done from PC/Mac.");
		$("#downlink1").attr("href", "#");
		$("#downlink").attr("href", "#");

				$("#missingPwdDiv").show();
	} else {
		$("#userWarning1").hide();
		$("#missingPwdDiv").hide();
	}

	if($.client.os != "Windows" && isMobile() == false)
	{
		$("#downlink").attr("href", "javascript:openJVer(false);");
		$("#downlink1").attr("href", "javascript:openJVer(true);");
	}
	if($.client.browser == "Explorer")
	{
		$("#downlinkDiv").show();
	}

	if (!$.browser.msie || ($.browser.msie && $.browser.version > 9)){
		var parent = document.getElementById("showButton");
		parent.addEventListener('mouseout',makeMouseOutFn(parent),true);

		var parent = document.getElementById("viewButton");
		parent.addEventListener('mouseout',makeViewMouseOutFn(parent),true);

		//only if not first visit
		if ($.cookie('ckallowuse') != null && $.cookie('ckallowuse') != ""){
			var parent = document.getElementById("warnDiv");
			parent.addEventListener('mouseout',makeWarnMouseOutFn(parent),true);

			$("#realDownloadButton").show();
			$("#warnDownloadButton").hide();
		}
	}

	$('#mid').keypress(function(e) {
	    if (e.which == '13') {
	        startHTMLMtg();
	    }
	});

    if ($.browser.msie && $.browser.version < 10){
    	$("#missingPwd").html("Please update your browser to the latest IE to get new features.");
		$("#missingPwdDiv").show();
    }

    });

function viewDDMOver(){
	$('#missingPwd').html('User Warning<br>Do not accept help from unknown callers.<br>Share password with trusted users only.</span>');
	$('#missingPwdTD').css("background-color", "#E65100");
	document.getElementById("viewDownArrow").className="arrow-down";
	$('#missingPwdDiv').show();
	showHelpDiv('viewDown', '#FF6600', 'Download.<br>Save or Run.<br>Advanced features.');
}
</script>
<div id="helpDiv" style="display:none;z-index:10;">
<table style="border-collapse:collapse;" border=0><tr><td valign="middle">
<div class="arrow-left"></div>
</td>
<td>
<td id="helpText" style="background-color:white;grey:silver;height:40px;">
info here
</td>
</tr>
</table>
</div>
<div id="promoDiv" style="position:absolute;display:none;background-color:#fff;border-color:gray;border-width:1px;border-style:solid;width:860px;text-align:left;color:#fff;z-index:10;">
<table border="0" width="860px;" cellspacing="0" cellpadding="0" style="background-color:#EEEEEE;" >
	<tr style="background-color:#07374d;height:32px;border-bottom:1px solid #ffffff;">
		<td align="left" style="color:white;font-family:Arial;font-size:15px;" id="subPopupDivTitle">&nbsp;Access Home or Office PC</td>
		<td align="right" style="width:32px;"><img src="http://s3.showmypc.com/images/metro/close-white28.png" style="padding:2px;" onClick="$('#promoDiv').hide();"></td>
	</tr>
	<tr >
		<td colspan="2" align="left" valign="top" style="padding:0px;" id="subPopupDiv">

		</td>
	</tr>
</table>
</div>
<!-- Banner section start here -->
<style>
	#mainDiv{
		min-height:302px;	background-color:#EEEEEE;
		background-image:url('/images/homebg/zeppelin1.jpg');
		background-repeat:no-repeat;background-position:right top;
		-webkit-background-size: cover;
		-moz-background-size: cover;
		-o-background-size: cover;
		background-size: cover;
	}
	.arrow-left {
		width: 0;
		height: 0;
		border-top: 15px solid transparent;
		border-bottom: 15px solid transparent;

		border-right:15px solid #ffffff;
	}
	.arrow-down {
		width: 0;
		height: 0;
		border-left: 15px solid transparent;
		border-right: 15px solid transparent;

		border-top: 15px solid #E65100;
	}
	.arrow-down-gray {
		width: 0;
		height: 0;
		border-left: 15px solid transparent;
		border-right: 15px solid transparent;

		border-top: 15px solid black;
	}
</style> 
<div style="" id="mainDiv">
<table width="100%" height="300px;" cellspacing="0" cellpadding="0" style="border-collapse: collapse;">
	<tr>
		<!-- start show td -->
		<td id="indexViewTD" align="left" width="50%" style="padding-left:160px;">
			<div id="warnDiv" style="width:242px;">
				<table style="border-collapse: collapse;">
						<tr style="height:60px;">
							<td>
								<div id="userWarning1" name="userWarning1" style="display:none;">
									<table style="width:242px;border-collapse: collapse;">
										<tr style="height:40px;">
											<td style="background-color:#E65100;padding-left:4px;color:white;font-size:12px;" id="warnText">
												<a href="javascript:popUp('/faq/warning.html?hmnu=1');" style="color:white;"><span id="warnMacText"><span style="font-size:15px;">User Warning</span><br>Do not accept help from unknown callers.
												<br>Share password with trusted users only.</span></a>
											</td>
										</tr>
										<tr>
											<td align="center">
												<div id="macArrowDown">
												<div class="arrow-down"></div>												</div>
											</td>
										</tr>
									</table>
								</div>
							</td>
						</tr>
				</table>
				<script>
					var handNotSureClicked = "";
					function handWarningDialog()
					{
						if (handNotSureClicked == ""){
							if ($.cookie('ckallowuse') == null || $.cookie('ckallowuse') == ""){
								$("#warnImgSpace").hide();
								$("#warnBtnMsg1").hide();
								$("#warnBtnMsg2").show();
							} else {
								$("#realDownloadButton").show();
								$("#warnDownloadButton").hide();
							}
						}
						handNotSureClicked = "";
					}

					function handNotSure()
					{
						handNotSureClicked = "1";
						$("#warnImgSpace").show();
						$("#warnBtnMsg1").show();
						$("#warnBtnMsg2").hide();

						$("#warnText").html("For your safety, you should not run the app if you do not trust the Remote User.<br><u><a href='javascript:popUp(\"/faq/warning.html?hmnu=1\");' style='color:white;'> See details here</a></u>.");
					}

					function handSure()
					{
						$("#realDownloadButton").show();
						$("#warnDownloadButton").hide();

						$.cookie('ckallowuse', "1", { expires: 365, path: '/', domain: 'showmypc.com'});
					}

					function showWarningDialog()
					{
						$('#userWarning1').fadeIn("slow");
					}
				</script>
				<div style="width:246px;height:70px;" id="showButton">
					<table style="border-collapse: collapse;">
						<tr id="warnDownloadButton">
							<td>
								<div onMouseOver="showWarningDialog();">
									<a style="color:white;text-decoration:none;cursor:hand;" >
										<table align="left" style="width:246px;border-color:#fff;border-style:solid;border-width:1px;padding:0px;background-color:#009F3C;color:white;font-family:Arial;font-size:17px;border-collapse: collapse;">
											<tr onClick="javascript:handWarningDialog();">
												<td style="align:center;width:152px;height:60px;padding-left:12px;" id="warnLabel">
												<span id="warnBtnMsg1" style="padding-left:10px;">ShowMyPC Free</span>
												<span id="warnBtnMsg2" style="display:none;">
													<table>
													<tr>
														<td colspan="2">Do you trust Remote User?</td>

													</tr>
													<tr>
														<td align="center"><input style="height:30px;width:100px" type="button" value="Not Sure" onClick="handNotSure();"></td>
														<td align="center"><input style="height:30px;width:100px" type="button" value="Yes Continue" onClick="handSure();"></td>
													</tr>
													</table>
												</span>
												</td>
												<td style="padding-left:25px;valign:middle;" width="60px" id="warnImgSpace">
													<i id="showWaitWheelMac" class="material-icons" style="font-size:40px" onClick="javascript:handWarningDialog();">&#xE038;</i>
													<!-- img src="http://s3.showmypc.com/images/show128.png" width="42px;" -->
												</td>
											</tr>
										</table>
									</a>
								</div>
							</td>
						</tr>
						<tr style="display:none;" id="realDownloadButton">
							<td>
								<div onMouseOver="showShowDD();">
									<a href="http://download3.showmypc.com/ShowMyPC3515.exe" style="color:white;text-decoration:none;cursor:hand;" id="downlink1" >
										<table align="left" style="width:246px;border-color:#fff;border-style:solid;border-width:1px;padding:0px;background-color:#009F3C;color:white;font-family:Arial;font-size:17px;border-collapse: collapse;">
											<tr>
												<td style="align:left;width:152px;height:60px;padding-left:22px;" id="macLabel">ShowMyPC Free
												</td>
												<td style="padding-left:25px;valign:middle;" width="60px">
													<img id="showWaitWheelMacRoll" src="http://s3.showmypc.com/images/wait-green.gif" width="42px;" style="display:none;">
													<i id="showWaitWheelMac" class="material-icons" style="font-size:40px">&#xE038;</i>
													<!-- img id="showWaitWheelMac" src="http://s3.showmypc.com/images/show128.png" width="42px;" -->
												</td>
											</tr>
										</table>
									</a>
								</div>
							</td>
						</tr>
						<tr>
						<td>
							<div id="showJava" style="z-index:20;display:none;position:absolute;">
								<table style="border-collapse: collapse;border-color:#ffffff;border-style:solid;border-width:0px 1px 1px 1px;">
									<tr>
										<td style="height:44px;">
											<div id="downlinkDiv" style="display:none;">
												<a href="http://download3.showmypc.com/ShowMyPC3515.exe" style="text-decoration:none;cursor:hand;color:#fff;" id="downloadRun" onclick="openLink('http://download3.showmypc.com/ShowMyPC3515.exe');">
													<table style="border-collapse: collapse;height:44px;width:244px;">
														<tr>
															<td id="showDown" style="padding-left:35px;background-color:#07374d;font-family:Arial;font-size:17px;color:white;width:204px;height:44px;font-family:Arial;font-size:17px;" onmouseover="showHelpDiv('showDown', '#009F3C', 'Download.<br>Save or Run.<br>Advanced features.');"  onmouseout="hideHelpDiv('showDown', '#07374d');">Show PC (Download Run)</td>
															</td>
														</tr>
														<tr bgcolor="white">
															<td style="height:1px;width:244px" colspan=3></td>
														</tr>
													</table>
												</a>
											</div>
											<div style="z-index:2;display:block;position:relative;" id="showMenu">
												<table border=0 style="border-collapse: collapse;width:244px;">
													<tr>
														<td style="background-color:#07374d;height:44px;" id="showTD" onmouseover="showHelpDiv('showTD', '#009F3C', 'Cross platform mode.<br>Mac, Linux, or Windows.');"  onmouseout="hideHelpDiv('showTD', '#07374d');">
															<a href="#" onclick="javascript:openJVer(true);" style="text-decoration:none;cursor:hand;">
																<table style="border-collapse: collapse;">
																	<tr>
																		<td style="width:218px;height:42px;padding-left:22px;font-family:Arial;font-size:17px;color:white;">Show PC (Java)</td>
																	</tr>
																</table>
															</a>
														</td>
													</tr>
												</table>
											</div>
										</td>
									</tr>
								</table>
							</div>
						</td>
					</tr>
				</table>
			</div>
			</div>
		</td>
	<!-- end show td -->
	<!-- start view td -->
		<td align="left"  style="padding-right:160px;padding-left:100px;border-collapse: collapse;">
			<table style="border-collapse: collapse;width:246px;">
				<tr style="height:60px;">
					<td>
						<div id="missingPwdDiv" name="missingPwdDiv" style="align:right;display:none;">
							<table style="width:246px;border-collapse: collapse;">
								<tr style="height:40px;">
									<td id="missingPwdTD" name="missingPwdTD" style="font-size:12px;font-family:Arial,Helvetica,sans-serif;color:#fff;background-color:black;padding-left:4px;">
										<span id="missingPwd" name="missingPwd"></span>
									</td>
								</tr>
								<tr>
									<td align="center">
										<div id="viewDownArrow" name="viewDownArrow" class="arrow-down-gray"></div>									</td>
								</tr>
							</table>
						</div>
					</td>
				</tr>
			</table>
			<div style="width:246px;height:70px;" id="viewButton">
			<div onmouseover="showViewDD();"  onmouseout="hideViewDD();">
								<table style="border-color:#fff;border-style:solid;border-width:1px;padding:0px;background-color:#FF6600;color:white;font-family:Arial;font-size:17px;border-collapse: collapse;width:246px;">
					<tr>
													<td style="color:white;padding-left:10px;width:200px;height:60px;" valign="middle">
								View PC&nbsp;&nbsp;<input type="text" name="mid" id="mid" style="width:100px;height:25px;border:0px;color:gray;" placeholder="enter password" maxlength="14" onfocus="clearInit();">
							</td>
												<td style="background-color:#FF6600;color:white;padding-bottom:2px;padding-left:2px;padding-right:2px;width:46px;" height="54px" valign="middle">
													<a href="#" onclick="startHTMLMtg();" style="cursor:hand;">
													
							<img id="showWaitWheel" src="/images/play-circle.png" style="width:40px;height:40px">
													</a>
												</td>
					</tr>
				</table>
								<div id="viewOptions" style="z-index:2;position:absolute;display:none;">
					<table style="width:244px;border-collapse: collapse;border-color:black;border-style:solid;border-width:1px;">
						<tr>
							<td>
																<div id="viewDownRun">
								<a href="http://download3.showmypc.com/ShowMyPC3515.exe" style="text-decoration:none;color:#fff" id="downloadRun">
									<table style="border-collapse: collapse;height:44px;width:244px;">
										<tr>
											<td id="viewDown" style="background-color:#07374d;font-family:Arial;font-size:17px;color:white;width:204px;height:44px;padding-left:12px;font-family:Arial;font-size:17px;" onmouseover="viewDDMOver();"  onmouseout="hideHelpDiv('viewDown', '#07374d');">View PC (Download Run)
											</td>
										</tr>
										<tr bgcolor="white">
											<td style="height:1px;width:244px" colspan=3></td>
										</tr>
									</table>
								</a>
								</div>
																<a href="#" style="text-decoration:none;color:#fff;cursor:hand;"  onclick="javascript:openJVer(false);">
									<table border=0 style="border-collapse: collapse;height:44px;width:244px;">
										<tr>
											<td id="viewJava" style="background-color:#07374d;font-family:Arial;font-size:17px;color:white;width:204px;height:40px;padding-left:12px;font-family:Arial;font-size:17px;" onmouseover="showHelpDiv('viewJava', '#FF6600', 'Cross platform mode.<br>Mac, Linux, or Windows.');"  onmouseout="hideHelpDiv('viewJava', '#07374d');">
												<table style="height:44px;">
													<tr>
														<td valign="middle" style="width:184px;">
															View PC (Java)
														</td>
														<td valign="middle">
															<img id="showWaitWheelMacView" src="http://s3.showmypc.com/images/wait4.gif" style="display:none;">
														</td>
													</tr>
												</table>
											</td>
										</tr>
									</table>
								</a>
							</td>
						</tr>
					</table>
				</div>
			</div>
		</td>
	<!-- end view td -->
	</tr>
	<tr height="50px;">
		<td colspan=2>
		</td>
	</tr>
</table>

</div>
<!-- Banner section end here -->

<!-- tab section start here -->
<div id="prodDiv" style="width:845px;min-height:80px;border-color:#fff;border-style:solid;border-width:1px;position:relative;top:-56px;left:45px;" onmouseover="javascript:$('#viewOptions').hide();$('#showJava').hide();$('#userWarning1').hide();">
	<table border="0" cellspacing="0" cellpadding="0" style="background-color:#ffffff;">
		<tr>
			<td style="background-color:#0072BC;color:white;font-family:Arial;font-size:15px;padding-bottom:2px;cursor: pointer; " height="110px" width="110px" align="center" valign="bottom" onClick="showService();" onMouseOver="showServiceDetails();" onmouseout="showDefDetails();">
			<!-- img src="http://s3.showmypc.com/images/metro/access-pc.png" height="75px" -->
			<i class="material-icons" style="font-size:55px;padding:5px;">&#xE30A;</i><br>
			Access Home<br>or Office PC
			</td>
			<td width="1px"></td>
			<td style="background-color:#009F3C;color:white;font-family:Arial;font-size:15px;padding-bottom:2px;cursor: pointer;" height="110px" width="110px" align="center" valign="bottom" onMouseOver="showPremiumDetails();" onmouseout="showDefDetails();">
					<a href="https://showmypc.com/hosting/hosting-prices.html" style="text-decoration:none;color:#fff;">
					<img src="http://s3.showmypc.com/images/metro/remote-support.png" style="height:55px;padding:5px"><br>
					Premium <br>Meeting/Support
					</a>
			</td>

			
			<td width="1px"></td>
				<td style="background-color:#0072BC;color:white;font-family:Arial;font-size:15px;padding-bottom:2px;cursor: pointer; " height="110px" width="110px" align="center" valign="bottom" onMouseOver="showPrivateDetails();" onmouseout="showDefDetails();">
				<a href="https://showmypc.com/hosting/hosting-prices-private.html" style="text-decoration:none;color:#fff;">
				<img src="http://s3.showmypc.com/images/metro/screen-sharing-hosted.png" style="height:55px;padding:5px"><br>
				Private Hosted<br>
				Unlimited PCs
				</a>
			</td>
			<td width="1px"></td>
			<td style="background-color:#008D44;color:white;font-family:Arial;font-size:15px;padding-bottom:2px;cursor: pointer;" height="110px" width="110px" align="center" valign="bottom" onClick="showTickets();" onMouseOver="showTicketDetails();" onmouseout="showDefDetails();">
					<img src="http://s3.showmypc.com/images/metro/ticket-support.png" style="height:55px;padding:5px"><br>
					Free Helpdesk<br>
					w/ Business
			</td>
			<td width="1px"></td>
			<td style="background-color:#EEEEEE;color:#205867;font-family:Arial;font-size:14px;padding-left:10px;border-color:#D7D7D7;border-style:solid;border-width:1px;" height="110px" width="391px" align="left" valign="middle">
					<div id="productName" style="font-size:20px;padding-bottom:5px;font-weight:bold;">Desktop Sharing</div>

					<div id="productDet"><a href="https://showmypc.com/remote-support.html" style="text-decoration:none;">Remote Support</a> and Meeting services for all users. Services include free and premium Remote PC access, Desktop Sharing, <a href="https://showmypc.com/screen-sharing.html" style="text-decoration:none;">Screen Sharing</a>, and Help Desk. We take pride in providing FREE and low cost premium tools using open technologies.</div>
			</td>
		</tr>
		
		</table>
</div>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1055865047;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1055865047/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- END Google Code for Remarketing Tag -->


</td>
</tr>

<tr>
	
	<td style="width:100%;height:34px" align="right">
		<div style="align:center;padding-bottom:1px;">
			<table cellspacing="1" cellpadding="0" border="0" style="width:100%">
				<tbody>
				<tr>
					<td style="height:34px">
						
						<table style="height:34px" cellpadding="0" cellspacing="0">
						<tr>
						<td>
							<input style="background-color:#ffffff;width:100px;height:30px" name="subem" type="text" id="subem" value="Email News" onFocus="processEm(0);" onBlur="processEm(1);" placeholder="Your Email"/>
						</td>
						<td>
							
							<input style="width:34px;height:34px;" name="email_submit" type="image" id="email_submit" value="Subscribe" onClick="handleFooterEmail();" src="/images/metro/play-07374d.png"/>
						</td>
						<td id="emailStatus">
							&nbsp;
						</td>
						</tr>
						</table>
						
						
					</td>
					<td>&nbsp;</td>
					<td style="width:34px"><a href="/press/showmypc-review-siliconindia.pdf" target="_new"><img src="/images/metro/news.png" height="34px" title="In the news"></a></td>
					<td style="width:34px"><a href="/faq/help-videos.html"><img src="http://s3.showmypc.com/images/metro/screen-sharing-video.png" height="34px" onclickd="showVideo();"></a></td>
					<td style="width:34px"><a href="https://www.facebook.com/showmypc"><img src="http://s3.showmypc.com/images/metro/facebook.png" height="34px"></a></td>
					<td style="width:34px"><a href="http://play.google.com/store/apps/details?id=com.showmypc" target="_new"><img src="http://s3.showmypc.com/images/metro/android-remote-desktop.png" height="34px"></a></td>
					<td style="width:34px"><a href="https://itunes.apple.com/us/app/showmypc-remote-support-access/id584106459?mt=8" target="_new"><img src="http://s3.showmypc.com/images/metro/iphone-remote-desktop.png" height="34px"></a></td>
				</tr>
			</tbody></table>
		</div>
	</td>
</tr>
<tr>
	<!--
		background-image:url('/images/blue-bar-shaded.jpg');background-repeat:no-repeat;background-position:right top;
	-->
	<td style="height:60px;border:1px solid silver;width:100%;background-color:#07374d;color:#ffffff;font-size:14px;" >
		
		<table style="width:100%" cellpadding="0" cellspacing="0">
		<tr>
		<td style="width:100px" valign="middle" align="center">
			<!-- img src="http://www1.showmypc.com/images/metro/info-0A0A2A-128.png" style="width:60px;height:60px" -->
			<div style="width:50px;height:50px;font-size:35px;border:1px solid white;-webkit-border-radius: 25px;-moz-border-radius: 25px;border-radius: 25px;text-align: center;vertical-align: middle;line-height: 50px;">
			 <a href="/faq/technical.html" style="color:#ffffff">?</a>
			</div>
			<!-- span style="font-size:15px;">&copy;</span>
			<br>
			<span style="color:#ffffff"><small>ShowMyPC<br>2002-2018</small></span -->
		</td>
		<td valign="middle">
			<div style="width:1px;border-right:1px solid white;height:50px;">&nbsp;</div>
			
		</td>
		<td style="width:180px;">
			<div style="padding:10px">
			<table style="">
				<tr>
					<td >
						<a href="/faq/technical.html" style="color:#ffffff">Technical Questions</a>
						<br>
						<br>
					
					</td>
				</tr>
				<tr>
					<td>
						<a href="/faq/billing.html" style="color:#ffffff">Billing Questions</a>
						
					</td>
				</tr>
				
				
			</table>
			</div>
		</td>
		<td valign="middle">
			<div style="width:1px;border-right:1px solid white;height:50px">&nbsp;</div>
			
		</td>
		<td style="width:180px;">
			<div style="padding:10px">
			<table>
				<tr>
					<td>
						<a style="color:#ffffff" href="/faq/about-showmypc.html">About ShowMyPC</a>
						<br>
						<br>
						
					</td>
				</tr>
				<tr>
					<td >
						<a style="color:#ffffff" href="/terms-of-service.html" title="Terms of Service">Terms</a> | <a style="color:#ffffff" href="/blog/" title="Blog">Blog</a> <!-- a style="color:#ffffff" href="/blog/index.php">Blog</a -->
					</td>
				</tr>
			</table>
			</div>
		</td>
		<td valign="middle">
			<div style="width:1px;border-right:1px solid white;height:50px">&nbsp;</div>
			
		</td>
		<td>
			<div style="padding:10px">
			<table>
				<tr>
					<td>
						<a style="color:#ffffff" href="/products.html">Products</a>
						<br>
						<br>
						
					</td>
				</tr>
				<tr>
					<td >
						<a style="color:#ffffff" href="/scripts/remote-support-setup.html">Integration</a> | <a style="color:#ffffff" href="/faq/screen-sharing-api.html">API</a>
					</td>
				</tr>
			</table>
			</div>
		</td>
		<td valign="middle">
			<div style="width:1px;border-right:1px solid white;height:50px">&nbsp;</div>
			
		</td>
		<td>
			<div style="padding:20px">
			<table>
				<tr>
					<td>
						Call Us: (888) 930 1116
						<br>
						<br>
						
					
						
					</td>
				</tr>
				<tr>
					<td nowrap>
					<div id="google_translate_element"></div><script type="text/javascript">
					function googleTranslateElementInit() {
					  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, multilanguagePage: true}, 'google_translate_element');
					}
					</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
						 
					</td>
				</tr>
			</table>
			
			</div>
		</td>
		</tr>

		</table>
	</td>
</tr>
</table>

<script>
function processEm(blur)
{
	if(blur == 0 && $('#subem').val() == "Email News")
	{
		$('#subem').val("");
	}

	if(blur == 1 && $('#subem').val() == "")
	{
		$('#subem').val("Email News");
	}
}

function handleFooterEmail()
{
	//save the email:validate first
	if (isValidEmail($("#subem").val())){
		$("#emailStatus").html("Saving...");

		//save email
		$.get("/live/userdb/smpcuserprofile.php", { em: $("#subem").val(), sc:"0", c1:"1"},
		   function(data){

		   if (isNumber(data)){
				$("#emailStatus").html("Thanks! You are Subscribed." + '<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/1055865047/?label=9-UJCKqTo2sQ1_G89wM&amp;guid=ON&amp;script=0"/>');
			} else {
				$("#emailStatus").html("Please try again!");
			}
		});
	} else {
		alert('Invalid email address!');
		//set focus to the element
		$("#subem").focus();
	}
}
</script>
<div style="display:none;visibility:hidden;" id="helpdb">
<!--
	<a target='_top' href='http://showmypc.com/faq/billing.html'>Billing Related Questions?</a><br>
	<a target='_top' href='http://www1.showmypc.com/faq/compatibility.html' tags='redhat centos features os chart version ipad iphone android tablet surface rt'>Supported features on Windows/Mac/Linux/Android/iOS</a><br>

	<a target='_top' href='http://showmypc.com/feedback.html' tags='billing document'>Contact Support, if you need an Invoice Monthly or Yearly?</a><br>
	<a target='_top' href='http://showmypc.com/scripts/remote-support-setup.html' tags='integrate website buttons'>How to integrate ShowMyPC on my website?</a><br>
	<a target='_top' href='http://showmypc.com/faq/change-upgrade.html' tags='cancel update switch yearly refund billing subscription'>How to change, upgrade or buy add on products?</a><br>
	<a target='_top' href='http://showmypc.com/faq/help-videos.html' tags='how to account'>New User Guide, Setup Videos.</a><br>
	<a target='_top' href='http://showmypc.com/faq/online-meeting-voip-webcam.html' tags='camera speaker phone video sound'>Sharing Voice, Webcam, Mic and VOIP</a><br>
	<a target='_top' href='http://showmypc.com/hosting/hosting-prices.html?trm=11' tags='update switch'>Get yearly Meeting Plan and get 1 Month Free</a><br>
	<a target='_top' href='http://showmypc.com/service/index.html?trm=11' tags='update switch'>Get yearly Access Home or Office and get 1 Month Free</a><br>
	<a target='_top' href='https://showmypc.com/faq/secure-account.html' tags='access employees hide lock unlock'>Password Protect or Secure My Account</a><br>

	<a target='_top' href='https://showmypc.com/faq/chromebook-remote-pc-access.html' tags='Google ipad html viewer browser'>View using Chromebook and ShowMyPC</a><br>
	<a target='_top' href='http://showmypc.com/faq/unique-pc-name.html' tags='Easy URL for your pc html viewer Chromebook'>An Easy and Unique URL for your PC</a><br>
	<a target='_top' href='http://showmypc.com/hosting/hosting-requirements.html' tags='ssh trial custom meeting'>Setup private server for Screen Sharing.</a><br>
	<a target='_top' href='http://showmypc.com/how-to-switch-screen.html' tags='transfer mutual share'>How to switch/transfer screen with a remote user?</a><br>
	<a target='_top' href='http://showmypc.com/service/faq/troubleshoot.html' tag='firewall cancel connection closed terminate'>Troubleshoot an error or problem?</a><br>
	<a target='_top' href='http://showmypc.com/service/faq/troubleshoot.html#fragment-2' tag=''>Getting error Client ID not valid?</a><br>
	<a target='_top' href='http://showmypc.com/remote-support.html#fragment-8' tag='mobile, android, cell'>How to use ShowMyPC on Android Phone?</a><br>
	<a target='_top' href='http://showmypc.com/faq/safe-mode.html' tag='safe restart unattended'>How to Reboot into Safe Mode?</a><br>
	<a target='_top' href='http://showmypc.com/remote-support.html#fragment-8' tag='mobile, iphone, ipad, ipod, ios, app'>How to use ShowMyPC on iPhone, iPad, iOS devices?</a><br>
	<a target='_top' href='http://showmypc.com/faq/non-admin-mode.html' tag='uac non admin'>Premium Version: UAC Prompt, cannot perform tasks remotely.</a><br>
	<a target='_top' href='http://showmypc.com/faq/keystrokes.html' tag='uac ctrl del'>Enable Control Alt Del with ShowMyPC?</a><br>
	<a target='_top' href='http://showmypc.com/faq/screen-annotation-draw.html' tag='paint pointer cursor color pencil Highlight area'>Screen Annotation and Drawing (Version 3513 or up).</a><br>
	<a target='_top' href='http://showmypc.com/faq/show-mouse-pointer.html' tag='paint pointer cursor'>Show Mouse Pointer or Highlight screen areas.</a><br>
	<a target='_top' href='http://showmypc.com/service/faq/index.html#fragment-2' tag='locat address mailing'>Where is the company located?</a><br>
	<a target='_top' href='http://showmypc.com/faq/dns-integration.html' tag='ip adress dns map integr'>Using custom domain with ShowMyPC (CNAME)</a><br>
	<a target='_top' href='http://showmypc.com/live/translation.html' tag='local country'>Translate ShowMyPC in your language</a><br>
	<a target='_top' href='http://showmypc.com/faq/pci-compliance.html' tag='private, security'>PCI and HIPAA Compliance with ShowMyPC</a><br>
	<a target='_top' href='http://showmypc.com/faq/windows-8-charm-bar.html' tag='windows 8 new OS'>Windows 8 Show Charm Bar Menu</a><br>
	<a target='_top' href='http://showmypc.com/service/change-vnc-settings.html' tag='zoom color small screen size large scale resolution'>How to zoom, change screen size, scale or color?</a><br>
	<a target='_top' href='http://showmypc.com/service/faq/troubleshoot.html' tag='cancel'>Help with technical problem?</a><br>
	<a target='_top' href='http://showmypc.com/service/faq/troubleshoot.html' tags='update'>What is the latest version of my software?</a><br>


	<a target='_top' href='http://showmypc.com/faq/screen-sharing-api.html' tags='embed'>How to integrate ShowMyPC use API with my software?</a><br>
	<a target='_top' href='http://showmypc.com/live/ga/login.html' tags='password predefined manage forgot forget'>Login to Premium Account. Update logo or other settings.</a><br>
	<a target='_top' href='http://showmypc.com/hosting/hosting-prices.html?trm=1001' tags='demo free offer try'>Free Month Trial Premium Meeting.</a><br>
	<a target='_top' href='http://showmypc.com/service/index.html?trm=1001' tags='demo free offer try'>Free Month Trial Access Home or Office Service.</a><br>
	<a target='_top' href='http://showmypc.com/hosting/hosting-prices.html?trm=edu' tags='discount'>Remote Meetings (Non Profit Educational).</a><br>
	<a target='_top' href='http://showmypc.com/service/index.html?trm=edu' tags='discount'>Access Home or Office Service (Non Profit Educational).</a><br>
	<a target='_top' href='http://showmypc.com/terms-of-service.html' tags='security privacy'>Terms of Service.</a><br>
	<a target='_top' href='http://showmypc.com/privacy-policy.html' tags='terms security'>Privacy Policy.</a><br>
	<a target='_top' href='http://showmypc.com/faq/improve-speed.html' tags='fast slow mirror driver'>How to improve ShowMyPC meeting speed?</a><br>
	<a target='_top' href='http://showmypc.com/faq/warning.html' tags='scam trust'>Watch out for Scam users, make sure you trust the other person before using this software. We do not fix remote computers.</a><br>

	Your current IP address is: <b>54.162.229.109<b><br tags='IP ipaddress track'>
	<a target='_top' href='http://showmypc.com/gip/track.php?rip=54.162.229.109' tags='IP ipaddress track'>Show my Location on Map</a><br>
	TIP: Use CNTL-SHIFT-ALT-F to go in Full screen mode and get out of it.<br>

	<a target='_top' href='http://showmypc.com/faq/p2p-showmypc.html' tags='fast slow mirror driver'>Faster P2P for Meetings and Remote Support</a><br>
	<a target='_top' href='http://showmypc.com/faq/p2p-service.html' tags='fast slow mirror driver'>Faster P2P for Access Home or Office PC</a><br>

	<a target='_top' href='http://showmypc.com/faq/windows-remote-desktop.html' tags=' rdp desktop fast slow mirror driver'>How to improve ShowMyPC Home or Office Service speed?</a><br>
	<a target='_top' href='http://showmypc.com/transfer-files-using-showmypc.html' tags='folder copy'>How to Transfer files?</a><br>
	<a target='_top' href='http://showmypc.com/faq/file-transfer-state.html' tags='folder copy'>How to Disable or Enable File Transfer?</a><br>
	<a target='_top' href='http://showmypc.com/faq/shared-storage.html' tags='folder copy'>Shared File Storage/Folder</a><br>
	<a target='_top' href='http://showmypc.com/remote-support.html?p=0#fragment-7' tags='OSX redhat ubuntu lion'>Screen Sharing on Mac, Linux or Windows</a><br>
	<a target='_top' href='http://showmypc.com/service/faq/optional-features.html' tags='mac java disable'>How to make viewer read only on Mac, Linux?</a><br>
	<a target='_top' href='http://showmypc.com/faq/view-only.html' tags='view-only'>How to disable control? Set View Only mode.</a><br>
	<a target='_top' href='http://showmypc.com/service/faq/optional-features.html' tags='missing hid'>How to Show Viewer Toolbar on Windows?</a><br>
	<a target='_top' href='http://showmypc.com/faq/ticket-system-help.html' tags='guide'>How to use/setup ShowMyPC hosted Ticket System?</a><br>
	<a target='_top' href='http://showmypc.com/faq/ticket-screen.html' tags='guide demo eval screenshot'>Screen shots of the Ticket System.</a><br>

	<a target='_top' href='http://showmypc.com/live/activate/index.html' tags='new setup find missing'>Complete form</a> if you did not receive <br>account information or email support@showmypc.com<br>

	<a target='_top' href='https://showmypc.com/faq/remote-printing-google-cloud.html' tags='remote printer'>Remote printing with Google Cloud Service</a><br>
	<a target='_top' href='http://showmypc.com/faq/remote-printing-and-sound.html' tags='remote printer'>How to remote print with ShowMyPC?</a><br>
	<a target='_top' href='http://showmypc.com/faq/remote-printing-pdf.html' tags='remote printer'>Print to PDF, to print any document across different OS</a><br>

	<a target='_top' href='https://assured.showmypc.com/users/request-private-showmypc-server.html' tags='demo trial ssh custom'>Request a private server version?</a><br>
	<a target='_top' href='http://showmypc.com/faq/configure-anti-virus.html' tags='anti virus error trouble Norton avira ESET false'>ShowMyPC detected in Anti Virus software?</a><br>
	<a target='_top' href='http://showmypc.com/products.html' tags='premium professional business enterprise'>ShowMyPC products and services.</a><br>

	<a target='_top' href='http://showmypc.com/remote-support.html#fragment-2' tags='plan outlook exchange guide'>How to schedule a meeting?</a><br>
	<a target='_top' href='http://showmypc.com/service/faq/ShowMyPCSecurityOverview1.pdf' tags='guide ssh encryption ssl'>View ShowMyPC security document.</a><br>

	<a target='_top' href='http://showmypc.com/faq/error-multiple-windows.html' tags='error troubleshoot'>Getting multiple windows when Viewing.</a><br>

	<a target='_top' href='http://showmypc.com/reboot-remote-pc.html' tags='uac'>How to Reconnect on Reboot? or Access Unattended PCs.</a><br>
	<a target='_top' href='http://showmypc.com/faq/showmypc-uac.html' tags='reboot'>How does ShowMyPC work with Windows UAC?</a><br>

	<a target='_top' href='http://showmypc.com/faq/record-on-windows.html' tags='reboot'>Screen Capture and Recording on Windows (Audio Video).</a><br>
	<a target='_top' href='http://showmypc.com/faq/share-rdp-session.html' tags='rdp nonadmin citrix guest permission restricted'>How to share a RDP, Citrix or Guest session?</a><br>
	<a target='_top' href='http://showmypc.com/faq/uninstall-showmypc.html' tags='terminate'>How to uninstall or remove ShowMyPC?</a><br>
	<a target='_top' href='http://showmypc.com/remote-support.html#fragment-7' tags='guide'>How to use ShowMyPC on Mac OSX?</a><br>
	<a target='_top' href='http://showmypc.com/remote-support.html' tags='help guide'>How to use ShowMyPC?</a><br>
	<a target='_top' href='http://showmypc.com/screen-sharing-proxy-support.html' tags='firewall'>How to setup proxy settings? (Premium version only)</a><br>
	<a target='_top' href='http://showmypc.com/faq/multiple-viewers.html' tags=''>How to view multiple remote PCs from your desktop?</a><br>
	<a target='_top' href='http://showmypc.com/faq/multiple-monitor.html' tags='small screen secondary screen'>Handle dual/multiple monitors, share Primary display.</a><br>
	<a target='_top' href='http://showmypc.com/faq/html-viewer-ipad-mobile.html' tags='html viewer chrome'>How to View Remote PC from any Browser?</a><br>
	<a target='_top' href='http://showmypc.com/service/faq/cancel-service.html' tags='cancel discontinue'>How to cancel my subscription?</a><br>
	<a target='_top' href='http://showmypc.com/faq/how-to-broadcast.html' tags='viewers training demonstration browser HTML'>How to Share Your Screen with Large Number of Viewers?</a><br>
	<a target='_top' href='http://showmypc.com/faq/cancel-ios-subscription.html' tags='Cancel iOS Subscription'>How To Unsubscribe from an auto-renewing subscription on iPod / iPhone / iPad?</a><br>
	<a target='_top' href='http://showmypc.com/faq/guide-remote-access.html' tags='Install Service Setup'>How To Setup Access PC Service?</a><br>


<a target='_top' href='http://showmypc.com/faq/share-application.html' tags='small screen secondary screen'>Share single application in Meetings account.</a><br>
	You can get voice conference call number <br>from your personal ShowMyPC website.
	Instant Account Changes, billing changes may take up to 72 hours.<br>
	2Checkout Billing US CANADA 1.877.294.0273 UK 0871.284.4844 <Phone call contact/><br>
	ShowMyPC General Questions 1.888.930.1116 <Phone call contact address/><br>
	Your firewall should allow port 443 and 80 to use ShowMyPC.<br>
	Home or Office Service password can only be <br>reset by you on the remote pc.<br>
	If you need a call for technical support, <br>please specify time when opening the ticket.<!-- cancel asap --><br>
</div>
</div>
<!--
<a target='_top' href='http://showmypc.com/invoice/' tags='money quote'>Invoice System, Send Invoices and Get Paid</a><br>
	<a target='_top' href='http://showmypc.com/faq/invoice/index.html' tags='guide help setup'>Invoice System Documentation</a><br>
Want to make a Payment to ShowMyPC. <br>Get your <a href='http://showmypc.com/faq/invoice-quote.html'>Invoice/Quote/Receipt</a><br>
-->
<!-- DO NOT EDOT BELOW THIS LINE -->
<script>
	var helpQ = new Array();
	var ignore = " remote get can faq service account showmypc How to what the where who when of".toLowerCase();
	initDat();

	function initDat(){
		i=0;

		var strHelpDB = $("#helpdb").html();
		helpQ = strHelpDB.split("\n");
	}

	function showHelp(searchBoxId, displayDivId)
	{
		var tShowAllow = 5;
		var tShow = 0;
		var sub = $.trim("" + $("#" + searchBoxId).val()).toLowerCase();
		if(!sub)
		{
			$("#" + searchBoxId).val("");
			$("#" + displayDivId).html("");
			return ;
		}


		var qArr = sub.split(" ");
		var resp = "<table width=100%>";

		for (searchTermK in qArr)
		{
			var searchTerm = "" + qArr[searchTermK];
			if(searchTerm.length >= 3 && ignore.indexOf(searchTerm) < 0)
			{
				for(quesK in helpQ)
				{
					try
					{
						var ques = helpQ[quesK];


						if(ques.toLowerCase().indexOf(searchTerm) >= 0 && tShow < tShowAllow)
						{
							resp = resp + "<tr><td valign=top><img src='https://showmypc.com/images/black-bullet.jpg'>&nbsp;</td><td valign=top align=left>" + ques + "</td></tr>";
							tShow++;
						}
						else
						{
							resp = resp + "";
						}
					} catch(e){}
				}
			}
		}

		if(tShow==0)
		{
			resp = resp + "<tr><td valign=top>Enter Keywords. <br>If you did not see your answer here. Please use Live Chat.</td></tr>";
		}
		resp = resp + "</table>";

		$("#" + displayDivId).html(resp);
}
</script>
</body>
</html>