<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/pics/vocabularyv03/" l gen true for "http://zooescape.com/" r (n 0 s 0 v 0 l 0 oa 0 ob 0 oc 0 od 0 oe 0 of 0 og 0 oh 0 c 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://zooescape.com/" r (n 0 s 0 v 0 l 0))'>
<title>ZooEscape -- backgammon, word games, sudoku</title>
<meta name="description" content="Escape the Zoo into a Game! Play Backgammon (and variants Nackgammon and Acey-Deucey), word games, and Sudoku online for free -- a great way to exercise your brain or kill some time.">
<meta property="og:title" 		content="ZooEscape -- backgammon, word games, sudoku">
<meta property="og:url" 		content="http://zooescape.com/">
<meta property="og:type" 		content="website">
<meta property="og:image" 		content="http://zooescape.com/img/fb_logo_bg.gif">
<meta property="og:description" content="Escape the Zoo into a Game! Play Backgammon (and variants Nackgammon and Acey-Deucey), word games, and Sudoku online for free -- a great way to exercise your brain or kill some time.">
<meta property="fb:app_id" 	content="65824629488">
<meta property="fb:admins" 	content="1320528776">
<script type=text/javascript> <!--
	var gbDebug = false;
//-->
</script>
<link rel='stylesheet' type='text/css' href='/css/main_blue.css?20170402.05'>
<script type='text/javascript'>if (top.location!=location){top.location.href=location.href;}</script>
<script type='text/javascript' src='/js/ze-common.js?20170402.05'></script>
<link rel="canonical" href="http://zooescape.com/">
</head>
<body class="cs_page">
<div class="body_edges">
<table class="cs_page" border=0 cellpadding=0 cellspacing=0 style="width:950px;max-width:950px;">
<TR><TD class="header_box">
<iframe src="/valueclick-ad.htm" width=728 height=90 marginwidth=0 marginheight=0 hspace=0 vspace=0 frameborder=0 scrolling=no>
</iframe>

</TD></TR>
<tr><td style="padding:2px 0px 2px 0px;;">
	<table border=0 cellpadding=0 cellspacing=0 style="width:950px;max-width:950px;">
		<tr>
			<td></td>
			<td>
				<table>
					<tr><td><a href="/"><img src='/img/logo_big2.gif' class=logo_big></a></td></tr>
					<tr><td>~&nbsp;Escape the Zoo into a Game!&nbsp;~</TD></TR>
				</table>
			</td>
			<td style="color:red;"></td>
		</tr>
	</table>
</td></tr>
<tr><td><div class="dividing_bar_dark" style=""></div><div class="dividing_bar_light" style=""></div></td></tr>
<tr><td style="position:relative; padding: 4px 0px;">
	<table><tr><td>
<td><a href="/backgammon-room.pl"><h1 class=medium style="margin:0px;font-weight:normal;display:inline;">Backgammon Online</h1></a><span style="padding:2px 8px;">&bull;</span><a href="/sudoku-lobby.pl">Sudoku Puzzles</a><span style="padding:2px 8px;">&bull;</span><a href="/word-game-lobby.pl">Play Word Zoo</a><span style="padding:2px 8px;">&bull;</span><a href="/forum-lobby.pl">Forums</a><br><a href="/backgammon-learn/">Backgammon Tips & Strategies</a><span style="padding:2px 8px;">&bull;</span><a href="/tournaments.pl">Backgammon Tournaments</a><span style="padding:2px 8px;">&bull;</span><a href="/ladders.pl">Backgammon Ladders</a></td>	<td style="padding-left:8px;"><a href="/membership.pl"><img style="margin-left:10px;" src="/img/member_icon_animated.gif" class="member_animated" onmouseover="UI_ShowPopup(true,'Become a subscriber!',200,event)"></a></td></tr></table>
</td>
</tr>
<tr><td style="padding-bottom:8px;"><div class="dividing_bar_light" style=""></div><div class="dividing_bar_dark" style=""></div></td></tr>
</table>
<div class="cs_page main_box" style="width:950px;max-width:950px;min-height:600px;">
	<DIV id="mainMsgs" class="error_msg"></DIV>
 	<table border=0 cellpadding=0 cellspacing=0><TR>
		<TD style="vertical-align:top; border:1px solid #000000; padding-left:4px; padding-right:4px;">	   
		<FORM name="formLogin" id="formLogin" action="/login.pl" method="post" onsubmit="return ValidateForm(this);">
			<TABLE>
				<TR><TD style="border-bottom:1px solid #000000; font-weight:bold;">LOG IN</TD></TR>
				<TR><TD style="text-align:center;"><DIV id="loginErrorMsg" class="error_msg"></DIV></TD></TR>
				<TR><TD style="padding-right:4px; padding-left:4px;">
			    	<TABLE class="user_info" style="margin-top:0px;">
						<TR>
					   		<TD>User Name</TD>
							<TD><INPUT tabindex="1" type=text id="userName" name="userName">
							<DIV id="loginUserNameErrorMsg" class="error_msg"></DIV></TD>
							<TD rowspan=2 class="small" style="width:80px; text-align:left; vertical-align:top; font-weight:normal;"><A tabindex="5" HREF="/username-and-password-reminder.pl">Forgot user name or password?</A></TD>
						</TR>
						<TR>
						    <TD>Password</TD>
		    				<TD><INPUT tabindex="2" type=password id="password" name="password" value="">
							<DIV id="loginPasswordErrorMsg" class="error_msg"></DIV></TD>
						</TR>
					</TABLE>
				</TD></TR>
				<TR><TD>
					<TABLE><TR><TD><INPUT tabindex="3" type=checkbox id="remember" name="remember"><LABEL for="remember" class="small">Keep me logged in until I log out</LABEL></TD></TR></TABLE>
				</TD></TR>
				<TR><TD style="padding-top:8px; padding-bottom:4px; vertical-align:bottom;">
					<TABLE border=0 cellpadding=0 cellspacing=0><TR>
						<TD style="text-align:center;">
							<DIV><INPUT tabindex="4" type=submit value="Log in"></DIV>
		   					<DIV class="error_msg" style="font-weight:normal; text-align:left; width:250px;"></DIV>
		   				</TD>
		   			</TR></TABLE>
				</TD></TR>
			</TABLE>
    	</FORM>
		</TD>
		
		<TD style="padding-left:4px;"></TD>
		<TD style="vertical-align:top; border:1px solid #000000; width:280px; padding-left:4px; padding-right:4px;">
		<FORM name="formRegister" id="formRegister" action="/register.pl"  method="post">
			<TABLE style="width:100%;">
				<TR><TD style="border-bottom:1px solid #000000; font-weight:bold;">REGISTER</TD></TR>
				<TR><TD style="padding:4px 4px 0px 4px;"><DIV>First time here?<BR><A href="/register.pl">Register for free!</A></DIV></TD></TR>
				<TR><TD class="small">Although registration is not required, it will allow you to play multiplayer games, save your progress in puzzles, and post high scores.</TD></TR>
				<TR><TD style="padding-top:4px; padding-bottom:4px;"><INPUT type=submit value="Register" onsubmit="return ValidateForm(this);"></TD></TR>			
			</TABLE>
		</FORM>
		</TD>
	</TR></table>
	
<script type="text/javascript"> <!--
    if (document.formLogin){document.formLogin.userName.focus();}
	
function ValidateForm( form ) {
	if(!form){return true;}
		
	var bSuccess = false;
	if ( form == document.formLogin ) {
    	bSuccess = true;
	    var errorMsg = "";
	    bSuccess &= !(errorMsg = ValidateTextEntry( form.userName, 6, 20, undefined, StringContainsValidText, "Entry must contain only valid characters ( letters, numbers, spaces, underscore(_), dash(-) )" ));
    	SetMessageForTextField( "loginUserNameErrorMsg", errorMsg );
	    
	    bSuccess &= !(errorMsg = ValidateTextEntry( form.password, 6, 20, undefined, undefined, "Entry must contain only valid characters ( letters, numbers, spaces, underscore(_), dash(-) )" ));
	    SetMessageForTextField( "loginPasswordErrorMsg", errorMsg );
		
		SetMessageForTextField( "loginErrorMsg", "" );
		
		var e = form.remember;
		if ( e ){
			e.value = e.checked? '1' : '0';
		}			
	} else if ( form == document.formRegister ) {
		bSuccess = true;
	}

	if ( !bSuccess ) { alert( "There are errors with one or more entires." ); return false; }
	CookieForceExpire( "sessionid" );
	return true;
}
//-->
</script>
 <TABLE style="padding-top:4px;padding-bottom:16px;" border=0 cellpadding=0 cellspacing=0>
    <TR>
        <TD style="padding-left:8px; padding-right:16px;"><table border=0 cellpadding=0 cellspacing=0 class=rndfrm><tr><td class=rndfrm><div class="rndfrm_subtle3"></div><div class="rndfrm_subtle2"></div><div class="rndfrm_subtle1"></div></td></tr><tr class="rndfrm_subtle0"><td style="padding:4px 16px;"><table cellpadding=0 cellspacing=0 border=0><tr><td style="text-align:left;vertical-align:top;"><a href="/whats-new.pl" style="display:block;"><b>&raquo; </b>Check out what's new</a></td></tr><tr><td style="text-align:left;vertical-align:top;"><a href="/links.pl" style="display:block;"><b>&raquo; </b>Link to us</a></td></tr></table><div style="margin:auto;padding-top:4px;">Like us? Let your<br>Facebook friends know!<br><iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fzooescape.com%2F&amp;layout=button_count&amp;show_faces=false&amp;width=90&amp;action=like&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:90px; height:21px;" allowTransparency="true"></iframe><g:plusone></g:plusone>
<script type="text/javascript">
window.___gcfg = {lang: 'en-US'};
(function() {
  var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
  po.src = 'https://apis.google.com/js/plusone.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
</script>
</div></td></tr><tr><td class=rndfrm><div class="rndfrm_subtle1"></div><div class="rndfrm_subtle2"></div><div class="rndfrm_subtle3"></div></td></tr></table></TD><TD style="padding-left:16px;"><TABLE>
 	<TR><TD style="text-align:right;padding-right:4px;">Players Online:</TD><TD style="text-align:center;"><A href="/online.pl">105</A></TD></TR>
 	<TR><TD style="text-align:right;padding-right:4px;">Registered Accounts:</TD><TD style="text-align:center;">31,143</TD></TR>
 	<TR><TD style="text-align:right;padding-right:4px;">Games In Progress:</TD><TD style="text-align:center;">9,725</TD></TR>
 	<TR><TD style="text-align:right;padding-right:4px;">Finished Games:</TD><TD style="text-align:center;">3,997,488</TD></TR>
 </TABLE>
</TD>
    </TR>
</TABLE>
 	<table border=0 cellpadding=0 cellspacing=0 style="padding:8px;"><tr>
		<td style="width:200px;"><A href="/play-backgammon.pl"><IMG src="/img/main_screenshot_bg.jpg" class="main_screenshot_bg" onMouseOver="src='/img/main_screenshot_bg_over.jpg';" onMouseOut="src='/img/main_screenshot_bg.jpg';" id="screenshot_bg"></A></td>
		<td style="vertical-align:top;width:300px;">
			<table><tr><td style="font-weight:bold;text-align:right;">&raquo; </td><td style="text-align:left;"><h1 class=medium style="margin:2px;"><A href="/play-backgammon.pl"  onMouseOver="var e=GetElement('screenshot_bg');if(e)e.src='/img/main_screenshot_bg_over.jpg';" onMouseOut="var e=GetElement('screenshot_bg');if(e)e.src='/img/main_screenshot_bg.jpg';">BACKGAMMON</A></h1></td></tr></table>
			<table cellpadding=0 cellspacing=0 border=0 style="padding:0px 0px 2px 0px;"><tr><td style="padding-left:2px;padding-right:2px;"><a href="/play-nackgammon.pl">Nackgammon</a></td><td style="padding-left:2px;padding-right:2px;">&bull;</td><td style="padding-left:2px;padding-right:2px;"><a href="/play-acey-deucey.pl">Acey-Deucey</a></td></tr></table>
			<div>Play the classic strategy game against other people where your goal is to move all of your chips off the board before your opponent does<table border=0 cellpadding=0 cellspacing=0 style="margin-top:4px;">
	<tr><td colspan=2 style="text-align:left;"><a href="/backgammon-learn/"><b>&raquo; </b>Backgammon Tips & Strategies</a></td></tr>
	<TR><TD style="text-align:left;"><table cellpadding=0 cellspacing=0 border=0 style="margin:0px;"><tr><td style="text-align:left;vertical-align:top;"><a href="/tournaments.pl" style="display:block;"><b>&raquo; </b>Tournaments</a></td></tr><tr><td style="text-align:left;vertical-align:top;"><a href="/ladders.pl" style="display:block;"><b>&raquo; </b>Ladders</a></td></tr></table></TD><TD>&nbsp;<IMG class="trophy1" src="/img/trophy1.png" alt="1st Place" title="1st Place" style="padding-left:4px;vertical-align:middle;"><IMG class="trophy2" src="/img/trophy2.png" style="padding-left:4px;vertical-align:middle;" alt="2nd Place" title="2nd Place"><IMG class="trophy3" src="/img/trophy3.png" style="padding-left:4px;vertical-align:middle;" alt="3rd Place" title="3rd Place"></TD></TR>
</table>
</div>
		</td>
	</tr></table>
	<table border=0 cellpadding=0 cellspacing=0 style="padding:8px;"><tr>
		<td style="width:200px;"><A href="/sudoku-lobby.pl"><IMG src="/img/main_screenshot_sd.gif" class="main_screenshot_sd" onMouseOver="src='/img/main_screenshot_sd_over.gif';" onMouseOut="src='/img/main_screenshot_sd.gif';" id="screenshot_sd"></A></td>
		<td style="vertical-align:top;width:300px;">
			<table><tr><td style="font-weight:bold;text-align:right;">&raquo; </td><td style="text-align:left;"><h1 class=medium style="margin:2px;"><A href="/sudoku-lobby.pl"  onMouseOver="var e=GetElement('screenshot_sd');if(e)e.src='/img/main_screenshot_sd_over.gif';" onMouseOut="var e=GetElement('screenshot_sd');if(e)e.src='/img/main_screenshot_sd.gif';">SUDOKU</A></h1></td></tr></table>
			
			<div>Solve the internationally acclaimed puzzle by placing numbers on the grid so that each number appears in exactly one column, one row and one zone</div>
		</td>
	</tr></table>
	<table border=0 cellpadding=0 cellspacing=0 style="padding:8px;"><tr>
		<td style="width:200px;"><A href="/word-game-lobby.pl"><IMG src="/img/main_screenshot_wz.gif" class="main_screenshot_wz" onMouseOver="src='/img/main_screenshot_wz_over.gif';" onMouseOut="src='/img/main_screenshot_wz.gif';" id="screenshot_wz"></A></td>
		<td style="vertical-align:top;width:300px;">
			<table><tr><td style="font-weight:bold;text-align:right;">&raquo; </td><td style="text-align:left;"><h1 class=medium style="margin:2px;"><A href="/word-game-lobby.pl"  onMouseOver="var e=GetElement('screenshot_wz');if(e)e.src='/img/main_screenshot_wz_over.gif';" onMouseOut="var e=GetElement('screenshot_wz');if(e)e.src='/img/main_screenshot_wz.gif';">WORD ZOO</A></h1></td></tr></table>
			
			<div>Try to clear the board by forming words from the letters on the board and maximizing the score</div>
		</td>
	</tr></table>
 	<p class="medium" style="text-align:left; padding-top:10px; font-weight:normal; width:500px; margin:0px auto;">Welcome to ZooEscape! A website for playing fun online games by yourself or with your friends. Currently, we have word games, Sudoku, Backgammon, and Nackgammon but will continue to introduce exciting new features and games for you to play. So, bookmark us (hint: press Ctrl+D at the same time) and check back often!</p>
	<p class="medium" style="text-align:left; padding-top:10px; font-weight:normal; width:500px; margin:0px auto;">If you enjoy playing games like Backgammon, Sudoku, Scrabble or Boggle, or solving crosswords or word search puzzles, then our games are perfect for you. We even have multiplayer word games, where several people can play live against each other using the same board. Give them a try!</p>
	
	<DIV style="padding:10px;"></DIV>

<script type="text/javascript"> <!--

var ref=location.hash.toString();
if(ref){
	var peep=ref.substr(1);
	if(peep){
		location.href="/?rfr="+peep;
	}
}

window.onclose = function() {
	CookieForceExpire("las");
	CookieForceExpire("sal");
	CookieForceExpire("login");
}
//-->
</script>
</div>
<table class="cs_page" border=0 cellpadding=0 cellspacing=0 style="width:950px;max-width:950px;">
<tr><td style="padding-top:10px;"><div class="dividing_bar_dark" style=""></div><div class="dividing_bar_light" style=""></div></td></tr>
<TR><TD class="cs_page footer_box">
	<table cellpadding=0 cellspacing=0 border=0><tr><td style="padding-left:2px;padding-right:2px;"><a href="/help.pl">Help</a></td><td style="padding-left:2px;padding-right:2px;">&bull;</td><td style="padding-left:2px;padding-right:2px;"><a href="/sitemap.pl">Sitemap</a></td><td style="padding-left:2px;padding-right:2px;">&bull;</td><td style="padding-left:2px;padding-right:2px;"><a href="/forum-lobby.pl">Forums</a></td><td style="padding-left:2px;padding-right:2px;">&bull;</td><td style="padding-left:2px;padding-right:2px;"><a href="/contact-us.pl">Contact Us</a></td><td style="padding-left:2px;padding-right:2px;">&bull;</td><td style="padding-left:2px;padding-right:2px;"><a href="/help-answer.pl?question=19">Rules & Policies</a></td></tr></table>
</TD></TR>
<TR><TD><div class="dividing_bar_light" style=""></div><div class="dividing_bar_dark" style=""></div></TD></TR>
<TR><TD></TD></TR>
<TR><TD><span class="xsmall">&copy;2008-2018&nbsp; zooescape.com. &nbsp; All rights reserved.</span></TD></TR>
<TR><TD class="xsmall" style="padding:2px;"><table cellpadding=0 cellspacing=0 border=0><tr><td style="padding-left:2px;padding-right:2px;"><a href="http://zooescape.com/">backgammon</a></td><td style="padding-left:2px;padding-right:2px;">&bull;</td><td style="padding-left:2px;padding-right:2px;"><a href="http://zooescape.com/">sudoku</a></td><td style="padding-left:2px;padding-right:2px;">&bull;</td><td style="padding-left:2px;padding-right:2px;"><a href="http://zooescape.com/">word games</a></td><td style="padding-left:2px;padding-right:2px;">&bull;</td><td style="padding-left:2px;padding-right:2px;"><a href="http://gameknot.com/">chess</a></td></tr></table></TD></TR>
</table>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-261935-2']);
_gaq.push(['_setDomainName', '.zooescape.com']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>	
</div>

</body>
</html>