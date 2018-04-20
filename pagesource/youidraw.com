<!DOCTYPE html>
<!-- Microdata markup added by Google Structured Data Markup Helper. -->
<html lang="en">
<head>
	<title>YouiDraw, Online Vector Graphic Design, Drawing Online Logo Maker.</title>
	<meta name="description" content="Online create stunning vector Graphic design with YouiDraw Drawing, Logo Maker and Painter. It’s like Adobe Illustrator but it works on html5 canvas.">
	<meta name="keywords" content="online graphic design, drawing online, graphic design, vector graphic, vector design, web design, online logo maker, online illustrator,youidraw, html5 canvas, online paint tool, painting tools,">
	<meta name="author" content="YouiDraw Team">
	<meta charset="UTF-8">

	<script>
		function getCookieVal(offset) {var endstr = document.cookie.indexOf(";", offset);if (endstr == -1) {endstr = document.cookie.length;}return unescape(document.cookie.substring(offset, endstr));}
		function getCookie(name) {var arg = name + "=";var alen = arg.length;var clen = document.cookie.length;var i = 0;while (i < clen) {var j = i + alen;if (document.cookie.substring(i, j) == arg) {return getCookieVal(j);}i = document.cookie.indexOf(" ", i) + 1;if (i == 0) break;}return null;}
		function setCookie(name, value, expires, path, domain, secure) {document.cookie = name + "=" + escape(value) +((expires) ? "; expires=" + expires : "") +((path) ? "; path=" + path : "") +((domain) ? "; domain=" + domain : "") +((secure) ? "; secure" : "");}
		if(!getCookie("jumb2website")){setCookie("jumb2website", 1, 365,'/');if(!window.location.hash && !getCookie("logintype"))window.location = "http://site.youidraw.com";}
	</script>
	<script src="https://code.jquery.com/jquery-1.9.1.min.js"></script>
	<script src="https://code.jquery.com/ui/1.10.4/jquery-ui.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/css/dark-hive/jquery-ui-1.10.4.custom.min.css">

	<script type="text/javascript" src="js/youidraw.min.js"></script>
	<link 	type="text/css" rel="stylesheet" href="css/youidraw.min.css"/>
</head>
<body>
	<div id ="mainLayout" data-layout='{"type": "border", "resize":false, "hgap": 0, "vgap": 0}' class="layout-outer">
		<div id="layout_toolbar" class="north">
			<div class="nav">
            	<a href="#" class="openhome"><img src="img/icon_home.png" title="Home" alt="YouiDraw Home">Website</a>
            	<a href="#" class="openapps"><img src="img/icon_drawing.png" title="Start Drawing" alt="Drawing">Apps Center</a>
            </div>
			<div class="userinfo"><img src="img/icon_account.png" alt="User"><a href="#" style="color:#fff;text-decoration:none">Sign in</a></div>
            <div class="menu" data-dropdown="#dropdown-list" style="cursor: pointer"><img src="img/icon_menu.png" alt="Menu"><a href="#" style="color:#fff;text-decoration:none">Menu</a></div>
		</div>
		<div id= "layout_center"  class="center" style="background:radial-gradient(ellipse at center, #4f4b44 0%,#3d3a34 100%);">
			<div id="page_main" style="width:100%;height:100%;background:#444;">
				<!--website description-->
				<div class="whitetitle" style="margin-bottom: 20px;"><h1>Design on the Cloud - <span itemprop="name">YouiDraw</span></h1></div>
				<h2 itemprop="description" class="whitetitle2">Create stunning vector Graphic design with <b>YouiDraw</b> online. It’s like Adobe Illustrator or Corel Draw but it works with html5 and Cloud Drive. So there's no software to download, install and config. You can access your work anytime, anywhere. Suddenly, your creativity is unleashed! </h2>
		        <div id="appBox" style="width:100%; margin:auto; position:absolute; top:28%;">
			        <div class="appBox1"><div class="box openDrawing"><a href="#" ><img itemprop="image" src="images/icon_drawing.png" title="Start Drawing" alt="Online Vector Graphics Design"></a><div>Drawing</div></div></div>
	        		<div class="appBox2"><div class="box openLogocreator"><a href="#" ><img itemprop="image" src="images/icon_logocreator.png" title="Start Logo Creator" alt="Logo Creator"></a><div>Logo Creator</div></div></div>
	        		<div class="appBox3"><div class="box openPainter"><a href="#" ><img itemprop="image" src="images/icon_painter.png" title="Start Painter" alt="Painter"></a><div>Painter</div></div></div>
	    		</div>
	    		<h2 class="whitetitle2"><b>No Signup!</b> Sign in with your Google, Facebook, Dropbox or Microsoft account. YouiDraw works with your Cloud Drive. Your information, designs, and data are protected by your account provider.</h2>
	    	</div>
			<div id="page_drawing" style="display:none;width:100%;height:100%;background:#3d3a34;"></div>
			<div id="page_logocreator" style="display:none;width:100%;height:100%;background:#3d3a34;"></div>
			<div id="page_account" style="display:none;width:100%;height:100%;background:#3d3a34;"></div>
			<!--website description-->
		</div>
	</div>
<!--Dropdown menu-->
	<div id="dropdown-list" class="dropdown dropdown-tip">
		<ul class="dropdown-menu">
			<li><a href="JavaScript:newPopup('premium', 900,600);">Pricing</a></li>
			<li class="dropdown-divider"></li>
			<li><a href="http://site.youidraw.com/blog.html" target="_self">Blog</a></li>
			<li><a href="http://site.youidraw.com/about-youidraw.html" target="_self">About</a></li>
			<li><a href="http://site.youidraw.com/contact-us.html" target="_self">Contact us</a></li>
			<li class="dropdown-divider"></li>
			<li><a href="http://site.youidraw.com/terms-of-use.html" target="_self">Terms of use</a></li>
			<li><a href="http://site.youidraw.com/privacy-policy.html" target="_self">Privacy Policy</a></li>
			<li><a href="http://site.youidraw.com/abuse-report.html" target="_self">Abuse Report</a></li>
			<li><a href="http://site.youidraw.com/faqs.html" target="_self">FAQS</a></li>
		</ul>
	</div>
	<div id="dropdown-signup" class="dropdown dropdown-tip has-icons">
		<ul class="dropdown-menu">
			<li class="googledrive"><a href="#" onclick='doAuth("google")'>Works with Google Drive</a></li>
			<!--<li class="dropbox"><a href="#" onclick='doAuth("dropbox")'>Works with DropBox</a></li>-->
			<!--<li class="skydrive"><a href="#" onclick='doAuth("wl")'>Works with SkyDrive</a></li>-->
		</ul>
	</div>
	<div id="dropdown-signout" class="dropdown dropdown-tip">
		<ul class="dropdown-menu">
			<li ><a href="#" class="accountinfo">Account Info</a></li>
			<li ><a href="#" class="upgradeaccount">Upgrade Account</a></li>
			<li ><a href="#" onclick='signOut()'>Sign Out</a></li>
		</ul>
	</div>
<!--popup dialog-->
<div id="dialog-popup" title="" style="padding: 0px;">
	<iframe id="iframe-popup"  style="width:99%; height:99%;border: 0;"></iframe>
</div>
<div class="waitingbox">
	<div class="waitingmid"><div class="waitingmidbox">
		<div class="load8Message">Loading...</div>
		<div class="load8">
		  <div class="load8-container container1">
		    <div class="circle1"></div>
		    <div class="circle2"></div>
		    <div class="circle3"></div>
		    <div class="circle4"></div>
		  </div>
		  <div class="load8-container container2">
		    <div class="circle1"></div>
		    <div class="circle2"></div>
		    <div class="circle3"></div>
		    <div class="circle4"></div>
		  </div>
		  <div class="load8-container container3">
		    <div class="circle1"></div>
		    <div class="circle2"></div>
		    <div class="circle3"></div>
		    <div class="circle4"></div>
		  </div>
		</div>
    </div></div>
</div>
<!--google analytics-->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-51902355-1', 'auto', {'allowLinker': true});
	  ga('require', 'linker');
	  ga('linker:autoLink', ['site.youidraw.com'] );
	  ga('send', 'pageview');

	</script>
</body></html>