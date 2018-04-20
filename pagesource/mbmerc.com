<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<!--Metadata-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="description" content="Mercenaries is a multiplayer modification for Mount &amp; Blade: Warband. It allows you to create your own unique character with its own persistent characteristics and inventory." />
<meta name="keywords" content="Mercenaries, mbmerc.com, Mount and Blade Mercenaries, Mount and Blade Warband, Mod, C-RPG, Multiplayer Game, Warband, Medieval Action" />

<!--Title-->
<title>Mercenaries: A Multiplayer Modification for Mount &amp; Blade Warband</title>

<!--Styles-->
<link href="/web/templates/styles.css?1456789074" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="/web/templates/images/mercenaries.ico" />
<link rel="apple-touch-icon" sizes="76x76" href="/web/templates/images/touch_icon_76.png">
<link rel="apple-touch-icon" sizes="120x120" href="/web/templates/images/touch_icon_120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/web/templates/images/touch_icon_144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/web/templates/images/touch_icon_152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/web/templates/images/touch_icon_180.png">

<!--Google Analytics-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22448666-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!--AddThis-->
<script type="text/javascript">
//<![CDATA[
var addthis_config =
{
     pubid: "ra-4ea968e44a6debf8",
	 services_exclude: "Print",
	 ui_delay: 250,
	 ui_header_color: "#000000"
};

var addthis_share =
{
	url: "http://www.mbmerc.com",
	title: "Mercenaries: A Multiplayer Modification for Mount & Blade",
	description: "Mercenaries is a multiplayer modification for Mount & Blade: Warband. It allows you to create your own unique character with its own persistent characteristics and inventory. There is a wide choice of rather useful items and there is no unfair leveling system!"
};
//]]>
</script>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#async=1"></script>

<!--jQuery-->
<link type="text/css" href="web/templates/jquery/css/mercenaries-theme/jquery-ui-1.9.2.custom.css" rel="stylesheet" />	
<script type="text/javascript" src="/web/templates/jquery/jquery-1.8.3.js"></script>
<script type="text/javascript" src="/web/templates/jquery/jquery-ui-1.9.2.custom.min.js"></script>

<!--Fancybox-->
<script type="text/javascript" src="/web/templates/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link type="text/css" rel="stylesheet" href="/web/templates/fancybox/jquery.fancybox-1.3.4.css" media="screen" />

<!--EasyPaginate-->
<script type="text/javascript" src="/web/templates/easypaginate/easypaginate.js"></script>

<!--TwentyTwenty-->

<!--Scripts-->
<script type="text/javascript" src="/web/templates/scripts.js?1436911343"></script>

<!--Events-->
<script type="text/javascript">
//<![CDATA[
$(document).keyup(function(event)
{
	if(event.keyCode == 67 &&
	   event.ctrlKey &&
	   event.altKey)
	{
		location.href = "?q=console";
	}
});
$(document).ready(
	function()
	{
		// Jump an element
				
		// Initialize AddThis
				if(typeof addthis !== 'undefined')
		{
			addthis.init();
		}
			}
);
//]]>
</script>

</head>

<body bgcolor="#1b0f08">
<div class="page">
	<div class="header">
		<div class="login">
			<a href="http://www.mbmerc.com/"><span class="logo" title="Mercenaries: Mount &amp; Blade Warband Multiplayer Mod"></span></a>
			<table border="0" cellpadding="0" cellspacing="0" class="login_block">
				<tr>
					                        <td />
									</tr>
			</table>
		</div>
		<div class="menu">
						<span class="menu_span"><a href="/">About Game</a></span>
			<span class="menu_span"><a href="?q=registration">Register</a></span>
			<span class="menu_span"><a href="?q=authentication">Login</a></span>
						<div class="side_menu">
            								<a href="?q=servers" title="Active Players">1 <img src="/web/templates/images/players_online.png" alt="srv" width="14" height="13" align="top" /></a>
												<a href="http://forums.mbmerc.com" title="Forums"><img src="/web/templates/images/forum.png" alt="f" width="13" height="13" align="top" /></a>
				<a href="?q=help" title="Help"><img src="/web/templates/images/help.png" alt="?" width="14" height="13" align="top" /></a>
			</div>
		</div>
	</div>
	<div class="content">
		<!--Messages-->
		<p>
			<div id="shown_message" class="ui-widget ui-state-default ui-corner-all with_huge_bottom_margin hidden" style="padding: 0.0 0.7em;">
				<p>
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td align="left" valign="top">
								<span class="ui-icon ui-icon-script" style="margin-right: 0.3em;"></span>
							</td>
							<td align="left" valign="middle" width="100%">
								<span id="shown_message_text"></span>
							</td>
							<td align="right" valign="middle">
								<a href="#" onclick="loadNextMessage();" title="Close"><span class="ui-icon ui-icon-close" style="margin-left: 0.3em;"></span></a>
							</td>
						</tr>
					</table>
				</p>
			</div>
		</p>
		
		<!--Content-->
		<p>
<!--Fancybox attachment-->
<script type="text/javascript">
//<![CDATA[
$(document).ready(
	function()
	{
		$("#slides a").fancybox(FANCYBOX_SETTINGS);
	}
);
//]]>
</script>

<!--Text block: About Mercenaries-->
<div class="text_block">
	<p class="paragraph_header" style="margin-top:0px">About Mercenaries</p>
	<p>Mercenaries is a multiplayer modification for Mount &amp; Blade: Warband. It allows you to create your own unique character with its own persistent characteristics and inventory. Just register and visit our merchant to see a range of armor and weapons.</p>
	<p>Your multiplayer experience will be enriched by new abilities, achievements, maps, clan system and many other features. At the same time, in Mercenaries, there is no unfair leveling system and everyone is on equal footing! Become a true mercenary and fight for gold and glory!
		<a class="addthis_button" href="http://www.addthis.com/bookmark.php" style="color:black">
			<img align="absmiddle" src="/web/templates/images/xsm-share-en.png" width="70" height="14" border="0" alt="Share"  />
		</a> 
	</p>
</div>

<!--Slides-->
<div id="slides" class="with_huge_top_margin with_huge_bottom_margin">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr align="center">
<td>
<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="5" height="5" background="/web/templates/images/border_corner_top_left.gif"></td>
		<td background="/web/templates/images/border_top.gif"></td>
		<td width="5" height="5" background="/web/templates/images/border_corner_top_right.gif"></td>
	</tr>
	<tr>
		<td background="/web/templates/images/border_left.gif"></td>
		<td width="0" height="0">
			<a href="/web/templates/slides/9.jpg" rel='screenshots'>
				<div class="slide_thumbnail" style="position:relative">
					<img src="/web/templates/slides/9_t.jpg" alt="slide" />
					<div class="slide_thumbnail_overlay"></div>
				</div>
			</a>
		</td>
		<td background="/web/templates/images/border_right.gif"></td>
	</tr>
	<tr>
		<td width="5" height="5" background="/web/templates/images/border_corner_bottom_left.gif"></td>
		<td background="/web/templates/images/border_bottom.gif"></td>
		<td width="5" height="5" background="/web/templates/images/border_corner_bottom_right.gif"></td>
	</tr>
</table>
</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="5" height="5" background="/web/templates/images/border_corner_top_left.gif"></td>
		<td background="/web/templates/images/border_top.gif"></td>
		<td width="5" height="5" background="/web/templates/images/border_corner_top_right.gif"></td>
	</tr>
	<tr>
		<td background="/web/templates/images/border_left.gif"></td>
		<td width="0" height="0">
			<a href="/web/templates/slides/11.jpg" rel='screenshots'>
				<div class="slide_thumbnail" style="position:relative">
					<img src="/web/templates/slides/11_t.jpg" alt="slide" />
					<div class="slide_thumbnail_overlay"></div>
				</div>
			</a>
		</td>
		<td background="/web/templates/images/border_right.gif"></td>
	</tr>
	<tr>
		<td width="5" height="5" background="/web/templates/images/border_corner_bottom_left.gif"></td>
		<td background="/web/templates/images/border_bottom.gif"></td>
		<td width="5" height="5" background="/web/templates/images/border_corner_bottom_right.gif"></td>
	</tr>
</table>
</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="5" height="5" background="/web/templates/images/border_corner_top_left.gif"></td>
		<td background="/web/templates/images/border_top.gif"></td>
		<td width="5" height="5" background="/web/templates/images/border_corner_top_right.gif"></td>
	</tr>
	<tr>
		<td background="/web/templates/images/border_left.gif"></td>
		<td width="0" height="0">
			<a href="/web/templates/slides/10.jpg" rel='screenshots'>
				<div class="slide_thumbnail" style="position:relative">
					<img src="/web/templates/slides/10_t.jpg" alt="slide" />
					<div class="slide_thumbnail_overlay"></div>
				</div>
			</a>
		</td>
		<td background="/web/templates/images/border_right.gif"></td>
	</tr>
	<tr>
		<td width="5" height="5" background="/web/templates/images/border_corner_bottom_left.gif"></td>
		<td background="/web/templates/images/border_bottom.gif"></td>
		<td width="5" height="5" background="/web/templates/images/border_corner_bottom_right.gif"></td>
	</tr>
</table>
</td>
<td>
<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="5" height="5" background="/web/templates/images/border_corner_top_left.gif"></td>
		<td background="/web/templates/images/border_top.gif"></td>
		<td width="5" height="5" background="/web/templates/images/border_corner_top_right.gif"></td>
	</tr>
	<tr>
		<td background="/web/templates/images/border_left.gif"></td>
		<td width="0" height="0">
			<a href="http://www.youtube.com/embed/6aiAfLiuIRQ?autoplay=1&vq=large" rel='screenshots' class="iframe">
				<div class="slide_thumbnail" style="position:relative">
					<img src="/web/templates/slides/pyromania_t.jpg" alt="slide" />
					<div class="slide_thumbnail_overlay"></div>
				</div>
			</a>
		</td>
		<td background="/web/templates/images/border_right.gif"></td>
	</tr>
	<tr>
		<td width="5" height="5" background="/web/templates/images/border_corner_bottom_left.gif"></td>
		<td background="/web/templates/images/border_bottom.gif"></td>
		<td width="5" height="5" background="/web/templates/images/border_corner_bottom_right.gif"></td>
	</tr>
</table>
</td>
</tr>
</table>
</div>

<!--Hour of Plenty notification-->
<div class="ui-widget ui-state-highlight ui-corner-all with_huge_top_margin with_huge_bottom_margin" style="padding: 0.0 0.7em;">
	<p>
		<span class="ui-icon ui-icon-info" style="float: left; margin-right: 0.3em;"></span>
		<strong>Notification:</strong> Rewards are doubled every day between 17:00 and 18:00 UTC!
	</p>
</div>

<!--Text block: Installation Instructions-->
<div class="text_block">
	<p class="paragraph_header">Installation Instructions<a href="#" onclick="$('#text_block_installation_instructions').fadeIn(); style.display='none';" title="Open"><span class="ui-icon ui-icon-circle-triangle-s" style="display:inline-block; float:left; margin-right:4px;"></span></a></p>
	<div id="text_block_installation_instructions" class="hidden">
	<p>To play Mercenaries, complete the following steps:</p>
	<ol>
		<li>Install Mount &amp; Blade: Warband v1.158 or later.</li>
		<li>Download<a href="https://bitbucket.org/Homersapien/mercenaries-resources/downloads/mercenaries-1.044-setup.exe" title="Download Mercenaries" target="_blank"><img src="/web/templates/images/download.png" alt="+" width="15" height="13" /></a><a href="http://www.mediafire.com/download/mdhxtnnnt506wuv/mercenaries-1.044-setup.exe" title="Alternative Download" target="_blank"><img src="/web/templates/images/download.png" alt="+" width="15" height="13" /></a> and install Mercenaries mod.</li>
		<li>Run the game and select Mercenaries module.</li>
		<li>Join one of Mercenaries servers and play.</li>
	</ol>
	<p>To get access to the Mercenary class, you need to register and join a server with the name used for the registration. If you encounter any problems, please <a href="?q=feedback" title="Mercenaries Feedback Page">let us know</a>.</p>
	</div>
</div>

<!--Text block: Community-->
<div class="text_block">
	<p class="paragraph_header">Join Our Community<a href="#" onclick="$('#text_block_community').fadeIn(); style.display='none';" title="Open"><span class="ui-icon ui-icon-circle-triangle-s" style="display:inline-block; float:left; margin-right:4px;"></span></a></p>
	<div id="text_block_community" class="hidden">
		<p>Welcome to our <a href="http://forums.mbmerc.com" target="_blank" title="Visit Our Forums">Community Forums</a>! There you can ask any questions, participate in discussions, make suggestions, report rule breaking and get technical support. Also, you can find Mercenaries on <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=285474047" target="_blank" title="Visit Steam Workshop">Steam Workshop</a>.</p>
	</div>
</div>
</p>
	</div>
	<div class="footer">
		<div class="copyright">
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td align="left" valign="middle"></td>
					<td align="right" valign="middle">© 2011 Aleksey Tambovtsev</td>
				</tr>
			</table>
		</div>
	</div>
</div>

<!--Pending measures-->

<!--Recaptcha-->
</body>
</html>