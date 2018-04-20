<!DOCTYPE html>
<html>
<head>
<title>TeamExtreme Minecraft Server</title>
<meta charset="UTF-8" />
<meta name="description" content="TE = TeamExtreme Is a massive Minecraft Network">
<meta name="keywords" content="TE minecraft">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="shortcut icon" type="image/gif" href="images/favicon.gif" />
<link rel="stylesheet" href="jquery.mCustomScrollbar.min.css" />
<link rel="stylesheet" href="styles.css" />
<link rel="canonical" href="https://www.teamextrememc.com/" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="jquery.mCustomScrollbar.concat.min.js"></script>
</head>
<body>

<div id="bgtiles"></div>
<img class="bgsprite" id="sprite1" src="//www.teamextrememc.com/images/blob1.png" width="501" height="471" />
<img class="bgsprite" id="sprite2" src="//www.teamextrememc.com/images/blob2.png" width="591" height="450" />
<img class="bgsprite" id="sprite3" src="//www.teamextrememc.com/images/blob3.png" width="567" height="363" />
<img class="bgsprite" id="sprite4" src="//www.teamextrememc.com/images/blob4.png" width="348" height="327" />
<img class="bgsprite" id="sprite5" src="//www.teamextrememc.com/images/blob.png" width="260" height="260" />
<div id="content">
	<!--content-->
  <div id="header">
		<div class="headerRight">
			<div id="user_navigation" class="not_logged_in">		
				<ul class="ipsList_inline">
					<li>
						<span class="services">
								
								
								
						</span>
						<a href="//forums.teamextrememc.com/index.php?app=core&amp;module=global&amp;section=login" title="Sign In" id="sign_in"><img src="//forums.teamextrememc.com/public/style_images/teamextreme/user_login.png" alt=""> Sign In</a>
					</li>
					<li>
						<a href="//forums.teamextrememc.com/index.php?app=core&amp;module=global&amp;section=register" title="Create Account" id="register_link"><img src="//forums.teamextrememc.com/public/style_images/teamextreme/user_register.png" alt=""> Create Account</a>
					</li>
				</ul>
			</div>
		</div>

		<a class="home" href="./"><img src="images/TELogo.png" width="624" height="82" alt="TE TeamExtreme logo" /></a>
	</div>

<!--content-end-->
	<div id="leftcol" class="large-nostatus">
		<ul class="buttons" id="headerbar">
			<li id="forums"><a href="//forums.teamextrememc.com/"></a></li>
			<li id="donate"><a href="//store.teamextrememc.com/"></a></li>
			<li id="rules"><a href="?rules"></a></li>
			<li id="downloads"><a href="//forums.teamextrememc.com/index.php?/files/"></a></li>
			<li id="home"><a href="./"></a></li>
		</ul>

		<!--content-->
	<div id="slider">
		<ul id="social" class="buttons">
			<li id="fb"><a href="https://www.facebook.com/TeamExtremeMC" target="_blank" title="Facebook page"></a></li>
			<li id="yt"><a href="https://www.youtube.com/user/TeamExtremeMC" target="_blank"  title="YouTube channel"></a></li>
			<li id="twit"><a href="//teamextrememc.com/?twitter" title="Twitter"></a></li>
		</ul>
		<div id="skull">
			<a href="?tubelol"><img src="images/skull_small.png" alt=""></a>
		</div>
	</div>
		
	<div id="leftnews" style="float:left; width:454px; margin-bottom:2px">
		<img src="images/bar-news.jpg" width="454" height="35" style="display:block; margin-bottom:6px" />
		<div class="box scroll" style="height:318px;margin-bottom:-2px;">
		  <iframe id="news" frameborder="0" allowtransparency="true" style="width:100%; height:500px;" src="iframe_news.php"></iframe>
		</div>
	</div>

	<div id="rightcol">
		<img src="images/bar-status.jpg" width="225" height="35" style="display:block;margin-bottom:6px" />
		<div id="server" class="box225">
	<a href="?server">
	<div class="BoxText" style="left:13px">TeamExtreme.io</div>
	<iframe frameborder="0" allowtransparency="true" style="height:19px; width:200px; position:absolute; left:13px; top:62px; z-index:4" src="http://stats.teamextrememc.com/iframe_status.php">
	</iframe>	
	</a>
</div><!--
--><div id="teamspeak" class="box225">
	<a href="?teamspeak">
	<div class="BoxText" style="left:13px">TS.TeamExtremeMc.com</div>
	<iframe frameborder="0" allowtransparency="true" style="height:19px; width:200px; position:absolute; left:13px; top:62px; z-index:4" src="http://stats.teamextrememc.com/iframe_TS.php">
	</iframe>	
	</a>
</div><!--
--><div id="network" class="box225" style="margin-bottom:0">
	<div class="BoxText" style="left:13px">TeamExtremeMc.com</div>
	<iframe frameborder="0" allowtransparency="true" style="height:19px; width:200px; position:absolute; left:13px; top:62px; z-index:4" src="http://titanindex.net/stats/iframe_users.php">
	</iframe>	
</div>
	</div>

<script>
// Resize iframe to full height
function resizeIframe() {
	var news = document.getElementById('news');
	var newheight = news.contentWindow.document.body.scrollHeight + 5;
	news.style.height= newheight+"px";
}
</script>
<!--content-end-->
			</div>
	
	<script>var jsDebug = false;	</script>
	<div id="sidebar">
		<div class="sidebarhead">Recent Status Updates<img id="refresh" src="images/refresh-32.png" /></div>
		<div class="sidebarbody" id="sidebarstatus">
			<script type='text/javascript' src='//forums.teamextrememc.com/external.php?id=15&amp;k=53ae962e200cf45854cd2e5101475cea&amp;method=div' id='block-53ae962e200cf45854cd2e5101475cea'></script>
		</div>

		<div style="position:absolute;top:481px;">
			<div class="sidebarhead">Recent Topics</div>
			<div class="sidebarbody" style="height:245px; margin:0">
				<script type='text/javascript' src='//forums.teamextrememc.com/external.php?id=16&amp;k=4d1aabf5489991cb45f605977d460785&amp;method=div' id='block-4d1aabf5489991cb45f605977d460785'></script>
			</div>
		</div>
	</div>
	
<!--content-->
	<div class="clear"></div>
  <div id="footer">
		<ul class="buttons" id="footerbar">
			<li id="foot1"><a></a></li>
			<li id="foot2"><a href="?about"></a></li>
			<li id="foot3"><a href="?terms"></a></li>
			<li id="foot4"><a href="?privacy"></a></li>
		</ul>
	</div>

<!--content-end--></div>
<script src="//www.teamextrememc.com/movingblobs.js"></script>
<script>
var pimg=new Array()
function preloadimages(){
	for (i=0;i<preloadimages.arguments.length;i++) {
		pimg[i]=new Image(); pimg[i].src=preloadimages.arguments[i];
}}
var minheight;
jQuery(window).resize(function(){
	jQuery('#content').height(Math.max(jQuery(window).height()-11, minheight));
});
jQuery(window).load(function(){
	preloadimages('images/top-bar-hover.jpg', 'images/footer-hover.jpg');

	minheight = jQuery('#content').height()+8;
	jQuery(window).trigger('resize');

	jQuery("#refresh").click(function(){location.reload()});

	// Fix "Show all comments" link
	jQuery(".status_mini_wrap a").click(function(){location.assign('//forums.teamextrememc.com/')});

	// custom scrollbars
	jQuery.mCustomScrollbar.defaults.theme="light-3";
	jQuery.mCustomScrollbar.defaults.scrollInertia=0;
	jQuery(".scroll").mCustomScrollbar();
});
</script>

</body>
</html>