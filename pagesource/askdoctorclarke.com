
<html>
<head>
	<title>Ask Doctor Clarke - Medical Education Through the Web</title>
	<LINK REL=stylesheet HREF=style.css TYPE=text/css>
	<meta name="have-i-been-pwned-verification" value="064c1f8a297cb44d423a172cc7d5b2ca">
	<script language="JavaScript">
	<!-- //

	// The following code forces images to load in case they have not done.

	function init()
	{
	  if ((navigator.appName == "Microsoft Internet Explorer") && (document.images))
	  {     // check is IE and doc has images
		make_sure = setInterval("checkImages()", 10000);
		checkImages();
	  }
	}

	function checkImages()
	{
	  if ((navigator.appName == "Microsoft Internet Explorer") && (document.images))
	  {     // check is IE and doc has images
		var counter = 0;                                      // initialise counter for checking.
		for(i=0; i<document.images.length; i++)
		{              // loop through images
		  if (document.images[i].readyState != ("complete" || "loading"))
		  {   // check for complete and if not...
			refresh_the_image = document.images[i];           //
			var image_source = refresh_the_image.src;         // ... refresh them!
			refresh_the_image.src = "";                       //
			refresh_the_image.src = image_source;             //
		  }else
		  {                                              // ... or...
			counter ++;                                       // counter goes up by 1
		  }
		  if (counter == (document.images.length-1))
		  {         // if the counter has gone up by one for every image...
			clearInterval(make_sure);                         // ... STOP!  They're all complete.
		  }
		}
	  }
	}

	//-->
	</script>
</head>
<body onLoad="init()">
	<table width=100% height=100% cellpadding=0 cellspacing=0 border=0>
	<tr><td align=center valign=top>
		<table align="center" valign="top" width="770" cellpadding="0" cellspacing="0" class="outer">
		<tr><td>
			<!-- Header -->
			<table width="770" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="topPadding">
						<img src="images/header-top-left.gif" width="109" height="123" alt=""></td>
					<td class="topPadding">
						<img src="images/header-top-middle.gif" width="491" height="123" alt=""></td>
					<td class="topPadding">
						<img src="images/header-top-right.gif" width="170" height="123" alt=""></td>
				</tr>
				<tr>
					<td>
						<img src="images/header-bottom-left.gif" width="109" height="62" alt=""></td>
					<td>
						<img src="images/header-bottom-middle-login.gif" width="491" height="62" alt=""></td>
					<td>
						<img src="images/header-bottom-right-nomenu.gif" width="170" height="62" alt=""></td>
				</tr>
			</table>
			<Br>
<!------------------------------------------------------------------------------------------------->
<!------------------------------------------------------------------------------------------------->
<table width=770 border=0 cellpadding=0 cellspacing=0>
<tr><td valign=top align=left width=600>
                <div class=pad>
                <div class=text>
                        This is an online educational facility for medical students in the UK and Ireland,
                        which includes video programmes demonstrating clinical skills.
                        Access to the content is restricted 
                        for reasons of patient confidentiality. Subscription is free, but you will need to register
                        with a working academic email address using the "Register here" button. The site is best viewed
                        using Internet Explorer. 
                        <br><br>
                        The acclaimed revision courses, "Medicine for Finals", "Surgery for Finals", "Essential Paediatric Revision" and "Essential Obstetrics and Gynaecology" are held
                        in partnership with the BMA and may be booked via the link below. The pre-course material and
                        student reports on finals are located in the Learning Centre on the Medicine Floor.
                        <br><br><Br>
                        <div align=center>
                                <a href="http://www.askdoctorclarke.com/intro.php"><img src=images/button-site-introduction.gif border=0></a>
                                &nbsp;&nbsp;&nbsp;
                                <a href="http://www.askdoctorclarke.com/eligiblefreesub.php"><img src=images/button-subscribe-here.gif border=0></a>
			</div>
			<br>
			<div align=center>
				<a href="http://www.askdoctorclarke.com/abcourse.php"><img src=images/button-about-courses.gif border=0></a>
				&nbsp;&nbsp;&nbsp;
                                <a href="http://www.askdoctorclarke.com/courses.php"><img src=images/button-book-a-revision-course.gif border=0></a>
                        </div>
                        <br>
                        <div style="text-align: left">
                        If you encounter any problems please email <A href="mailto:support@askdoctorclarke.com">support@askdoctorclarke.com</a>
                        </div>
                </div>
        </div>
</td><td valign=middle align=center width=185>
        <form name="formLogin" action="index.php" method="POST">
        <input type=hidden name=action value="processLogin">
                <table align=center class=loginboxouter cellpadding=0 cellspacing=0>
                <tr><td class=loginboxtop height=29 align=right>
                        <img src=images/loginbox-toptext.gif style="margin-top: 2px;">
                </td></tr>
                <tr><td class=loginboxinner align=right valign=middle>
                        <div class=text>
                                Username:<br>
                                <input name=username type=text size=20 maxlength=60 class=textbox>
                                <br>
                                Password:<br>
                                <input name=password type=password size=20 maxlength=30 class=textbox>
                        </div>
<!--                        <a href="http://www.askdoctorclarke.com/index.php#" onClick="document.formLogin.submit();"><img src=images/button-login.gif border=0 style="margin-top: 6px; margin-bottom: 0px;"></a> -->
<input type="submit" name="submit" value="Login">
                </td></tr></table>
                <div align=center class=footerText>
                        <A href="http://www.askdoctorclarke.com/lostpassword.php">If you have forgotten<br> your password click here</a>
                </div>
                <br>
                <div align=center class=footerText>
                        <A href="http://www.askdoctorclarke.com/usageproblems.php">For other login problems<br>click here</a>
                </div>
        </form>
</td></tr></table>
<!--
<div class=pad>
<div class=title>
<a href="http://www.askdoctorclarke.com/eligiblefreesub.php">
Click Here for a Free Subscription worth &pound;17.99<br>
for eligible Year 4/5 and Final Year students.<br>
Offer ends 30th November 2005.
</a> -->
</div></div>
<br><br><br>
<!------------------------------------------------------------------------------------------------->
<!------------------------------------------------------------------------------------------------->
			<!-- Footer -->
			<br>
			<table width="770" border="0" cellpadding="0" cellspacing="0">
				<tr>
				<img src="images/footer-all.jpg" border="0" width="770" height="90" alt=""></td>
				</tr>
			</table>
			<Br>
			<div class=footerText>
			&copy; Copyright 2004-2018 Dr. Robert Clarke, unless otherwise stated. All Rights Reserved.
			No material may be reproduced or exploited<br>in any form without the written consent
			of the copyright holder. Action can and will be taken against anyone failing to
			comply with the site<Br><a href="tandc.html" target="_new">terms and conditions</a>
			</div>
			<br>
		</td></tr>
	</td></tr>
	</table>
</body>
</html>