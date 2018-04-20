<!doctype html>

<html lang="en">
<head>	
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Stay offline!" />
<meta name="referrer" content="no-referrer" />

<title>Offliberty - evidence of offline life</title>

<link href="/css/off.min.css?v=1.1" media="all" type="text/css" rel="stylesheet">
<link rel="shortcut icon" href="favicon.ico" />
<link rel="image_src" href="http://offliberty.com/img/offliberty_logo.jpg" />
<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>


<script>if(self != top) { top.location = self.location; }</script>
<script type="text/javascript" src="/js/jquery-1.6.1.min.js"></script> 
<script type="text/javascript">
<!--
		//popup window centered
		function popupwindow(url, title, w, h) {
			wLeft = window.screenLeft ? window.screenLeft : window.screenX;
			wTop = window.screenTop ? window.screenTop : window.screenY;

			var left = wLeft + (window.innerWidth / 2) - (w / 2);
			var top = wTop + (window.innerHeight / 2) - (h / 2);
			return window.open(url, title, 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=yes, copyhistory=no, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);
		}
		// USE: popupwindow('http://www.google.com/', 'hello', 400, 400);
//-->
</script>		 
<script type="text/javascript" src="/js/jquery.address-1.4.min.js"></script>
<script type="text/javascript" src="/js/jquery.zclip.min.js"></script>
<script type="text/javascript" src="/js/off.min.js?v=2"></script> 

</head>


<body>

<div id=wrapper class=wrapper2>	<div id='bg-wrap'></div>
	<div id='off-wrap' style="min-height:800px;">
	
		<div id="header">
			<div id="socio" style="margin: 0px 0px 16px;">
				<div style="display:inline-block;float:left;padding-left:10px;padding-right:12px;">
				<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Ffacebook.com%2Foffliberty&width=89&layout=button_count&action=like&show_faces=true&share=false&height=21&appId" width="90" height="21" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
				</div>
				<div style="display:inline-block;float:left;">
				    <iframe allowtransparency="true" frameborder="0" scrolling="no"
					src="//platform.twitter.com/widgets/follow_button.html?screen_name=offliberty&show_count=true&show_screen_name=false"
					style="width:164px; height:20px;"></iframe>
				</div>
				<div style="clear:both;"></div>
			</div>
			<div id="showProgress"></div>
			<a href="/"><img src="/img/offliberty.png" style="width: 483px; height: 110px; border: 0" alt="Offliberty"></a>
			<div id="showButton"></div>
		</div>

		<div id="form_div" style="padding: 20px 0px;">
		
			<form name="form" id="form" method="post" action="">
				<fieldset>
					<input type="text" name="track" class="track" id="track" value="" placeholder="" /><BR />
					<label class="error" for="track" id="track_error">Paste the direct URL to your online content...</label>
					<br /><br />
					
					<input type="hidden" value="" name="refext" class="refext" id="refext" >
					<input type="submit" name="submit" class="button" id="button" value="" />
				</fieldset>
			</form>

			<div id="wait">
				<!--<p style="font-weight:bold; font-size:26px;">Wait and read below why you must wait so long...</p>-->
				<img src="/img/reload.svg" style="width: 44px; height: 44px; border: 0;"><br />
				<div id="goowait"></div><br />
				<div id="progress"></div>		
			</div>
		
		</div>


		<div id="email_div">
			
			<p style="font-weight:bold; font-size:26px;">Offliberating this URL is not possible now.</p>
			<BR /><BR />
			<form name="form_email" id="form_email" method="post" action="">
				<fieldset>
					<input type="text" name="email" class="email" id="email" value="" /><BR />
					<label class="error" for="email" id="email_error">Type your e-mail. When we Offliberate your URL you'll be the first to know about it.</label><BR><BR>
					<input type="text" id="empty" />
					<input type="hidden" value="" name="refext" class="refext" id="refext" >
					<input type="hidden" value="" name="new_site" class="new_site" id="new_site" />
					<input type="submit" name="submit" class="button_email" id="button_email" value=" E-mail me when this site will be Offliberated! " />
					<BR /><BR /><BR />
					<a href="http://offliberty.com" style="font-weight:bold; font-size:14px; color:#000;">No, I will visit you One Day and check it again.</a>
				</fieldset>
			</form>
			<div id="wait_email">
				<img src="/img/reload.svg" style="width: 44px; height: 44px; border: 0;"><BR>
			</div>

		</div>

		
		<div id="about">
			<p>
			Offliberty lets you access any online content without a permanent Internet connection. Today most websites are difficult to browse offline. If you have limited access to the Internet you can use Offliberty to browse any content later - being offline.
			</p>
			<p>
			If the Internet bus visits your village only once a week or your grandma doesn't let you use Internet more than 1 hour a day - Offliberty is for you.
			</p>
			<p>
			Using Offliberty you agree with our <A HREF="tos"><FONT COLOR="#000">Terms of Service</FONT></A> and other sites usage rules before you take them offline.
			</p>			
			<p style="text-align:center;">
			<BR />
			<A HREF="#" id="cool">Good to know</A>
			</p>
		</div>
		
		
		<div id="about_bookmarklet">
			<p>Bookmarklets are bits of code you add to your browser's Bookmarks Toolbar so you can easily Offliberate stuff.<br /><br /></p>
			<p>Installing the bookmarklet is easy:</p>
			<p>1. First, make sure your browser's bookmark toolbar is visible <br />
			&nbsp;&nbsp;&nbsp;&nbsp;(Not visible? Choose "Bookmarks Toolbar" in View > Toolbars).</p>
			<p>2. Then, just drag the BOOKMARKLET button to your Bookmarks Toolbar.</p>	
			<p>That's it!</p>
			<p><br />How to Offliberate with this ?</p>
			<p>Press while browsing the site...<br /></p>
			<p style="text-align:center;">
			<BR /><BR />
			<A HREF="#" id="cool">Awesome</A>
			</p>
		</div>
		
		
		<div id="thx">
			<p style="text-align:center; font-size:64px; padding: 44px; font-weight:bold;">
			THANK YOU
			</p>
			<p style="text-align:center;">
			<BR />
			<A HREF="#" id="cool">That's OK</A>
			<BR /><BR /><BR /><BR />
			</p>
		</div>

		
		<div id="menu">
			<div id="offgoo" style="width:682px; height:280px;">
							<div style="float:left;">
					<script type="text/javascript" src="http://js.medi-8.net/t/033/681/a1033681.js"></script>				</div>
				<div style="float:right;">
					<script type="text/javascript" src="http://js.medi-8.net/t/033/681/a1033681.js"></script>				</div>
			</div>
			<br /><br /><br />
			<A href="#about" id="menu_about">FIRST TIME HERE?! Better late than never - Read THIS</A>
			<br /><br />
			<A HREF="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=K26MYZ5CEDLJL" style="background:black; color:white; padding: 0 4px 1px; -moz-border-radius: 5px; border-radius: 5px;">Donate</A> &nbsp;&nbsp;&nbsp;&nbsp; <a href="javascript:var title = window.location.href; if (title.indexOf('http://offliberty.com') == 0) { (function(){ location.href='http://offliberty.com/#bookmarklet'; })(); }
			else { (function(){ window.open('http://offliberty.com/#'+encodeURIComponent(location.href)); })(); }" title="Offliberate this" alt="Offliberate this" style="background:black; color:white; padding: 0 4px 1px; -moz-border-radius: 5px; border-radius: 5px;">Offliberate this</a> &nbsp;&nbsp;&nbsp;&nbsp; <A HREF="mailto:contact@offliberty.com">Contact</A> &nbsp;&nbsp;&nbsp;&nbsp; <A HREF="/tos" rel="nofollow">Terms of Service</A> &nbsp;&nbsp;&nbsp;&nbsp; <A HREF="/pacp" rel="nofollow">Privacy and Cookie Policy</A>
			<br /><br />
			Bitcoin donation: 1M4QcCzg8D53D1UggX638tFBBF1NB7iwre
			<br /><br />
		</div>
		
		
		<div id="bookmarklet-wrap"><a href="javascript:var title = window.location.href;
			if (title.indexOf('http://offliberty.com') == 0) { (function(){ location.href='http://offliberty.com/#bookmarklet'; })(); }
			else { (function(){ window.open('http://offliberty.com/#'+encodeURIComponent(location.href)); })(); }" title="Offliberate this" alt="Offliberate this" id="bookmarklet"><img src="img/bookmarklet.png" border="0" alt="Offliberate this" title="Drag this to your bookmarks"></a>
		</div>
			

	</div>

</div>



</body>
</html>