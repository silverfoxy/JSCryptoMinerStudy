<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
	<head>
		<meta name="description" content="Knuckle Cracker.  Fresh Ideas in Gaming"/>
		<meta name="keywords" content="game,addictive,action,fun,tower,defense,rts,new,enemy,physics,creeper,world"/>
		<META HTTP-EQUIV="Content-Language" Content="en">
		<link rel="stylesheet" type="text/css" href="/style.css">
	    <title>Knuckle Cracker</title>
		<!-- Place this tag in your head or just before your close body tag -->
		<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

		<script type="text/javascript">
		<!--
		var close_timer = 0; var mitem = 0; var timeout = 300;
		function menuOpen(id) {
			menuCancelCloseLater();
			if (mitem) mitem.style.visibility = 'hidden';
			mitem = document.getElementById(id);
			mitem.style.visibility = 'visible';
		}
		function menuClose() { if(mitem) mitem.style.visibility = 'hidden'; }
		function menuCloseLater() { close_timer = window.setTimeout(menuClose, timeout); }
		function menuCancelCloseLater() {
			if (close_timer) { window.clearTimeout(close_timer); close_timer = null; }
		}
		//document.onclick = menuClose;
		// -->
		</script>
<style type="text/css">
	.wrapper{
	min-width:940px;
	width:100%;
	position:relative;
	background:#000000 url('background.jpg') 50% 0 no-repeat;
}
</style>

	</head>
	<body class="wrapper" >
	<center>
		<a href="/"><img style="border:none" src="/images/kclogo.png"></a><br/>
		<div style="color: #d0d0d0; font-weight: bold; font-size:12px">Fresh Ideas in Gaming</div>
		<div style="height:5px;"><!-- --></div>
			
		<div style="background: url('/images/titlebackgroundbarwide.png') no-repeat; width:900px; height:48px">
			<div style="width:770px; margin-left:auto; margin-right:auto;">
			
				<div style="float:left; margin-left:80px; margin-top:10px"><a href="/" style="font-weight:bold; font-size:20px;color:#e0e0e0;">Home</a></div>
				<div style="float:left; margin-left:80px; margin-top:10px"><a href="/blog" style="font-weight:bold; font-size:20px;color:#e0e0e0">Blog</a></div>
				<div style="float:left; margin-left:80px; margin-top:10px"><a href="/forums" style="font-weight:bold; font-size:20px;color:#e0e0e0">Forums</a></div>
				<div style="float:left; margin-left:80px; margin-top:10px"><a href="/wiki" style="font-weight:bold; font-size:20px;color:#e0e0e0">Wiki</a></div>
				<div style="float:left; margin-left:80px; margin-top:10px"><a href="https://discord.gg/knucklecracker" style="font-weight:bold; font-size:20px;color:#e0e0e0">Discord</a></div>

				
			</div>	
		</div>
		
		<!--
		<div style="width:900px; margin-left:auto; margin-right:auto; margin-bottom:10px">
			<a href="http://steamcommunity.com/sharedfiles/filedetails/?id=191501079"><img src="/common/images/greenlightvote.jpg"></a>
		</div>
		-->
		
		<!--
			<div style="width:600px; margin-left:auto; margin-right:auto; border: 1px solid white">
				<div style="float:left"><a href="/" style="font-weight:bold; color:#e0e0e0;">Home</a></div>
				<div style="float:left; margin-left:200px"><a href="/blog" style="font-weight:bold; color:#e0e0e0">Blog</a></div>
				<div style="float:right; margin-right:200px"><a href="/forums" style="font-weight:bold; color:#e0e0e0">Forums</a></div>
				<div style="float:right"><a href="/wiki" style="font-weight:bold; color:#e0e0e0">Wiki</a></div>
			</div>
			-->
		<!--
			<table cellpadding="0" cellspacing="0" width="600">
				<tr align="center">
					<td width="150px" ><a href="/" style="font-weight:bold; color:#e0e0e0;">Home</a></td>
					<td width="150px"><a href="/blog" style="font-weight:bold; color:#e0e0e0">Blog</a></td>
					<td width="150px"><a href="/forums" style="font-weight:bold; color:#e0e0e0">Forums</a></td>
					<td width="150px"><a href="/wiki" style="font-weight:bold; color:#e0e0e0">Wiki</a></td>
				</tr>
			</table>
		-->

		<!--<hr width="90%"/>-->
		<!--
		<table style="text-align:center" cellspacing="0" cellpadding="0">
			<tr><td><a href="http://www.kongregate.com/games/whiteboardwar/creeper-world-2-academy?referrer=whiteboardwar"><span style="font-size:20px;color:#c00000" >Creeper World 2: Academy just released and available on Kongregate!</span></a></td></tr>
			<tr><td style="font-size:18px"><a href="http://www.kongregate.com/games/whiteboardwar/creeper-world-2-academy?referrer=whiteboardwar">Please VISIT and vote 5 stars!</a></td></tr>
		</table>
		-->
		<!--
		<table style="text-align:center" cellspacing="0" cellpadding="0">
			<tr><td><a href="http://www.kongregate.com/forums/1-kongregate/topics/237518-best-of-2011-official-voting"><span style="font-size:20px;color:#c00000" >Please Vote Creeper World 2: Academy as best of 2011 on Kongregate!</span></a></td></tr>
			<tr><td style="font-size:18px">Vote <a href="http://www.kongregate.com/forums/1-kongregate/topics/237518-best-of-2011-official-voting">HERE!</a></td></tr>
		</table>
		-->
				
		<!--
		<table style="text-align:center" cellspacing="0" cellpadding="0">
			<tr><td style="font-size:20px;color:#c00000">Creeper World: Evemore just released and available on Kongregate!</td></tr>
			<tr><td style="font-size:18px"><a href="">Please VISIT and vote 5 stars!</a></td></tr>
		</table>
		-->

		<style>
#wrap {  
    width: 326px;
    height: 183px;
    padding: 0;
    overflow: hidden;
}
#frame {  
    -ms-zoom: 0.7;
    -ms-transform-origin: 0 0;
    -moz-transform: scale(0.7);
    -moz-transform-origin: 0px 50px;
    -o-transform: scale(0.7);
    -o-transform-origin: 0px 50px;
    -webkit-transform: scale(0.7);
    -webkit-transform-origin: 0 0;
}
#frame {
    width: 466px;
    height: 262px;
    overflow: hidden;
}		
		</style>

		<div style="margin-left:auto; margin-right:auto;">
			<div>
				<a href="/common/buy.php"><img style="border:none" src="images/buy.png"/></a> <a href="/common/demo.php"><img style="border:none" src="images/demo.png"/></a>
			</div>
		</div>	
		
		<div style="margin-bottom:1px">
		<a href="particlefleet/pf.php"><img style="border:none" src="images/pftitlebox.png"></a>
		</div>

		<div style="margin-bottom:15px">
		<a href="/common/buy.php"><img style="border:none" src="images/pfcbtitlebox.png"></a>
		</div>
		
		<div style="margin-bottom:15px">
		<a href="creeperworld3/cw3.php"><img style="border:none" src="images/cw3titlebox.png"></a>
		</div>

		<!--
		<div style="margin-bottom:15px">
		<div style="color:#e0e0e0">Vote for CW3 in the IndieDB game of the year contest!</div>
		<div style="color:#e0e0e0">Make CW3 the RTS title of the year!  Only one day left...</div>
		<a style="color:white; font-size: 18px; font-style:bold; text-decoration:underline"" href="http://www.indiedb.com/events/2013-indie-of-the-year-awards/top100#vote26772">-- CLICK HERE TO VOTE--</a>
		</div>

		
		<div id="wrap" style="margin-bottom:15px">
		<iframe id="frame" src="http://www.indiedb.com/games/widget/ioty/creeper-world-3-arc-eternal?year=2013" style="background:#000;border:none;width:200;" width="466" height="262" frameborder="0"></iframe><br />
		<a style="color:white" href="http://www.indiedb.com/games/creeper-world-3-arc-eternal">2013 Indie of the Year Awards</a> <span style="color:gray" >via</span> <a style="color:white" href="http://www.indiedb.com/games/creeper-world-3-arc-eternal">Indie DB</a>		
		</div>
		-->

		<div style="margin-bottom:15px">
		<a href="creeperworld2/cw2.php"><img style="border:none" src="images/cw2titlebox.png"></a>
		</div>

		<div style="margin-bottom:15px">
		<a href="creeperworld/cw.php"><img style="border:none" src="images/cwtitlebox.png"></a>
		</div>
		

		<!--<hr width="90%"/>-->
		<div class="tail">
		<a href="https://twitter.com/knucracker" class="twitter-follow-button" data-show-count="true">Follow @knucracker</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script><br/>
		
		

			Copyright &copy; 2017 Knuckle Cracker, LLC<br>
			<a style="color:#707070;text-decoration:none;font-weight:bold" href="http://knucklecracker.com/website-terms.html">Terms of Use<a>&nbsp;&nbsp;&nbsp;&nbsp;<a style="color:#707070;text-decoration:none;font-weight:bold" href="http://knucklecracker.com/website-privacy.html">Privacy Policy</a>&nbsp;&nbsp;&nbsp;&nbsp; <a style="color:#707070;text-decoration:none;font-weight:bold" href="http://knucklecracker.com/contact.php">Contact</a>
		</div>
	</center>

	<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
	try {
	var pageTracker = _gat._getTracker("UA-3732336-2");
	pageTracker._trackPageview();
	} catch(err) {}</script>
	
	</body>
</html>