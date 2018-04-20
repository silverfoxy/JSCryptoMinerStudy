<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE" /> 
<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE" />
<META HTTP-EQUIV="Expires" CONTENT="-1" />

<title>Realm of the Mad God</title>
<script language="JavaScript" type="text/javascript">
var g_cacheBuster = "__rotmg_cb=1521106780";
</script>
<script src="js/AC_OETags.js?__rotmg_cb=1521106780" language="javascript"></script>
<script src="js/jquery-1.8.0.min.js?__rotmg_cb=1521106780" language="javascript"></script>
<script src="js/rotmg.UrlLib.js?__rotmg_cb=1521106780" language="javascript"></script>
<script src="js/rotmg.KabamPayment.js?__rotmg_cb=1521106780" language="javascript"></script>
<script src="js/rotmg.Paymentwall.js?__rotmg_cb=1521106780" language="javascript"></script>
<script src="js/rotmg.Marketing.js?__rotmg_cb=1521106780" language="javascript"></script>
<script src="js/rotmg.SalesForce.js?__rotmg_cb=1521106780" language="javascript"></script>
<script src="https://static.xsolla.com/embed/paystation/1.0.6/widget.min.js"></script>
<script src="js/rotmg.Xsolla.js?__rotmg_cb=1521106780" language="javascript"></script>
<script src="js/rotmg.Client.js?__rotmg_cb=1521106780" language="javascript"></script>
<link href="css/rotmg.common.css?__rotmg_cb=1521106780" type="text/css" rel="stylesheet" />

<style>
body { margin: 0; padding: 0; overflow: hidden;
background-color: #000; color: #fff; }
:link { color: #ccf; }
:visited { color: #fcf; }

.KBPAY_IframeDialogCurtain {
  position: absolute;
  width: 2000px;
  top:0;
  left:0;
  background-color:#000;
  -moz-opacity:0.3;
  opacity:.30;
  filter:alpha(opacity=30);
  -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=30)";
}
.KBPAY_IframeDialog {
  position: absolute;
}
</style>
<script language="JavaScript" type="text/javascript">
<!--
// -----------------------------------------------------------------------------
// Globals
// Major version of Flash required
var requiredMajorVersion = 11;
// Minor version of Flash required
var requiredMinorVersion = 2;
// Minor version of Flash required
var requiredRevision = 0;
// -----------------------------------------------------------------------------
// -->
</script>

<body>
<center>
<script language="JavaScript" type="text/javascript">
<!--
rotmg.Marketing.track("landing");

// Version check for the Flash Player that has the ability to start Player Product Install (6.0r65)
var hasProductInstall = DetectFlashVer(6, 0, 65);

// Version check based upon the values defined in globals
var hasRequestedVersion = DetectFlashVer(requiredMajorVersion, requiredMinorVersion, requiredRevision);

if ( hasProductInstall && !hasRequestedVersion ) {
	// DO NOT MODIFY THE FOLLOWING FOUR LINES
	// Location visited after installation is complete if installation is required
	var MMPlayerType = (isIE == true) ? "ActiveX" : "PlugIn";
	var MMredirectURL = window.location;
    // document.title = document.title.slice(0, 47) + " - Flash Player Installation";
    var MMdoctitle = document.title;

	AC_FL_RunContent(
		"src", "playerProductInstall",
		"FlashVars", "MMredirectURL="+MMredirectURL+'&MMplayerType='+MMPlayerType+'&MMdoctitle='+MMdoctitle+""+'&version_timestamp=1521106780',
		"width", "800",
		"height", "600",
		"align", "middle",
		"id", "AGCLoader1521106780",
        "class", "game_swf",
		"quality", "high",
		"bgcolor", "#000000",
		"name", "AGCLoader1521106780",
		"allowScriptAccess","sameDomain",
		"type", "application/x-shockwave-flash",
		"pluginspage", "http://www.adobe.com/go/getflashplayer"
	);
} else if (hasRequestedVersion) {
	// if we've detected an acceptable version
	// embed the Flash Content SWF when all tests are passed
	AC_FL_RunContent(
			"src", "AGCLoader1521106780",
			"FlashVars", rotmg.UrlLib.getProtocolString()+'&version_timestamp=1521106780',
			"width", "800",
			"height", "600",
			"align", "middle",
			"id", "AGCLoader1521106780",
            "class", "game_swf",
			"quality", "high",
			"bgcolor", "#000000",
			"name", "AGCLoader1521106780",
			"allowScriptAccess","sameDomain",
			"type", "application/x-shockwave-flash",
			"wmode", "direct",
			"pluginspage", "http://www.adobe.com/go/getflashplayer",
			"style", "outline:none"
	);
  } else {  // flash is too old or we can't detect the plugin
    var alternateContent = 'Playing Realm of the Mad God requires Flash. <a href=http://www.adobe.com/go/getflash/>Get Flash</a>';
    document.write(alternateContent);  // insert non-flash content
  }
// -->
</script>
<noscript>
  	<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
			id="AGCLoader1521106780" width="640" height="640" class="game_swf"
			codebase="http://fpdownload.macromedia.com/get/flashplayer/current/swflash.cab">
			<param name="movie" value="AGCLoader1521106780.swf" />
			<param name="quality" value="high" />
			<param name="bgcolor" value="#000000" />
			<param name="wmode" value="direct" />
			<param name="allowScriptAccess" value="sameDomain" />
			<embed src="AGCLoader1521106780.swf" quality="high" bgcolor="#000000"
				width="800" height="600" name="AGCLoader1521106780" align="middle"
				play="true"
				loop="false"
				quality="high"
				allowScriptAccess="sameDomain"
				type="application/x-shockwave-flash"
				pluginspage="http://www.adobe.com/go/getflashplayer">
			</embed>
	</object>
</noscript>

<div class="clearfix"></div>

<div id="paymentwallContainer" style='padding: 20px; position: relative; width:800px; display: none; margin-top: 20px;'>
    <a class='close'><span class='close' style='position:absolute; top:0; right:0; cursor: pointer;'> X </span> </a>
</div>

<div class="clearfix"></div>

<p>
    Thanks for playing Realm of the Mad God!   Check out the <a href="https://www.reddit.com/r/RotMG/" target="_blank">RotMG subreddit</a> and <a href="http://www.realmeye.com/wiki/realm-of-the-mad-god" target="_blank">Wiki</a>.
</p>
<p>
    <a class="client-link" href="https://realmofthemadgodhrd.appspot.com/client" download="AssembleeGameClient1521106780.swf" target="_blank">Download Client</a> <span class="copy-link">(Copy to clipboard)</span>
</p>
<div class="footer">
    <div class="studio deca">
        <a href="http://www.decagames.com" target="_blank"><img align=center src="images/DecaLogoWhite.png" width="259" height="90" border="0" alt="Go to Deca" /></a>
    </div>
</div>
<p>© 2018 Deca Games OÜ all rights reserved.</p>
	<p><a href="http://decagames.com/privacy.html" target="_blank">Privacy</a> | <a href="http://decagames.com/tos.html" target="_blank">Terms</a></p>
</center>
</body>
</html>