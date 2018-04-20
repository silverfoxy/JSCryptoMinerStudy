<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
<title>Online Football Management Game</title>
<link rel="icon" type="image/x-icon" href="/pics/favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="/pics/favicon.ico" />

<link rel="stylesheet" href="/css/_combined.css?v=1.010" type="text/css" />

<link rel="alternate" href="/css/large_text.css" type="text/css" alternate_css="true" style_title="large_text"/><link rel="stylesheet" href="/css/medium_text.css" type="text/css" alternate_css="true" style_title="medium_text"/><link rel="alternate" href="/css/small_text.css" type="text/css" alternate_css="true" style_title="small_text"/><script type="text/javascript">
//var SESSION;
var SESSION = {};
SESSION["banners"] = {};
SESSION["banners"]["tier"] = 0;
</script>
<script type="text/javascript" src="/js2/global_content.php?lang=us&v=1502716355"></script>
<script type="text/javascript" src="/js2/feed_new_content.php?lang=us&v=1.006"></script><!--<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>-->
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.swfobject.1-1-1.min.js"></script>
<script type="text/javascript" src="/js/greensock/TweenMax.min.js?v=1.01"></script>
<script type="text/javascript" src="/js/_combined_mobile_share.min.js?v=1.006"></script>
<script type="text/javascript" src="/js/_combined.min.js?v=1.017"></script>

	<link rel="stylesheet" href="/css/jquery.cookiecrap.min.css" type="text/css" />
	<script type="text/javascript" src="/js/jquery.cookiecrap.min.js?v=1.02"></script>
		<script type="text/javascript" src="/js/fb.js?v=1.048"></script>
	<script>
	window.fbAsyncInit = function() {
		FB.init({
			appId      : '890080284379154',
			cookie     : true,  // enable cookies to allow the server to access the session
			xfbml      : true,  // parse social plugins on this page
			version    : 'v2.2' //
		});
				FB.getLoginStatus(function(response) {
			statusChangeCallback(response);
		});
			};
	</script>
	<script type="text/javascript" src="//be.sponsorpay.com/assets/web_client.js" ></script>

<script type="text/javascript">
// Meta vars
var fbLang = 'en_US';
var PAGE = "frontpage.php";
var SUBPAGE = "";
var is_mobile = false;
var view_mobile, view_desktop;
var onfb = 'false';
var fb_app_url = 'http://apps.facebook.com/trophymanagerfb/';
// Top menu
$(document).ready(function(){
	var cookies = document.cookie.split(";");
	var cookies_enabled = false;
	for(var i=0;i<cookies.length;i++) {
		var cookie = cookies[i].split("=");
		if(cookie[0].replace(" ","").toLowerCase() == "phpsessid") cookies_enabled = true;
	}
	if(!cookies_enabled) $("#cookies_disabled_message").show();
});
</script>
<META NAME="Description" CONTENT="Football manager game with 200.000+ active managers. Cool graphics, challenging gameplay, national teams, Champions League. More football than other online football management games.">
<!--<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script> -->
<link rel="stylesheet" href="/css/frontpage.css?v=1.003" type="text/css" />

<script type="text/javascript">
var referral = false;
var hide_login = false;
var pagecontent = {};
pagecontent[16] = "Email or password incorrect";
pagecontent[17] = "Password Not Long Enough (6)";
pagecontent[18] = "Email Not Valid";
pagecontent[19] = "Passwords Don&#39;t Match";
pagecontent[33] = "Already a user? Log in";
</script>

<script type="text/javascript" src="/js/frontpage.js?v=1.013"></script>

<script>

var redir = false;
try {
	if(top.location.href) {
		console.log("not in facebook");
	}
} catch(e) {
	console.log("in facebook. e:",e);
}

console.log("not in fb");</script>

<!-- Google Analytics -->
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-25552155-1']);
	_gaq.push(['_trackPageview']);

	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>

</head>
<body>
<div class="main_center" id="cookies_disabled_message" style="display:none"><div class="notice_box align_center">COOKIES: Your browser seems to have cookies disabled. You wont be able to maintain a login unless you enable cookies in your browser.</div></div>
<noscript><div class="main_center"><div class="notice_box align_center">
Trophy Manager makes heavy use of JavaScript, please enable it so you can use all the cool features! <a class='arrow_right' href='http://www.google.com/support/adsense/bin/answer.py?answer=12654'>How-to</a></div></div></noscript>
<div id="fb-root"></div>
<div class="main_center">
		<div id="login_top">
		<img src='/pics/frontpage_logo.png' class="float_left"/>
		<div style="display:inline-block; width: 100px; float: left; margin-left: 10px; margin-top: 10px;">
		<g:plusone size="medium" href="http://trophymanager.com" count="true" annotation="bubble"></g:plusone><br />
		<div class="fb-like" data-href="http://www.facebook.com/pages/Trophy-Manager/15812170526" data-send="false" data-layout="button_count" data-width="200" data-show-faces="false" data-action="recommend"></div>
		</div>
				<div class="login_form">
		<!-- login-->
		<form method="post" action="/" id="login_form" onsubmit="return ajax_submit('#login_form',post_login)">
			<table class="login_table" cellspacing="0" cellpadding="0">
				<tr>
					<td><label for="email">Email</label></td>
					<td><label for="password">Password</label></td>
					<td></td>
				</tr>
				<tr>
					<td>
						<div class='sign_up_error' id="sign_up_error" style='margin-top:0;margin-left:-207px;'></div>
												<div class='light_input' style='width:150px'>
							<input type="text" name="email" id="email" class="login_field" style='width:142px' tabindex="1" />
						</div>
					</td>
					<td>
						<div class='light_input' style='width:150px'>
							<input type="password" name="password" id="password" class="login_field" style='width:142px' tabindex="2" />
						</div>
					</td>
					<td>
						<span class='button' id="login_button" onclick="ajax_submit('#login_form',post_login);" tabindex="3"><span class='button_border'>Log In <img src='/pics/cf_mini_arrow_right.png'></span></span>
						<input type="submit" class="" style="width:0px; height: 0px; overflow:hidden; border: none;" name="submit_login"/>
					</td>
				</tr>
				<tr>
					<td><input type="checkbox" name="remember" id="remember" value="1" tabindex="4"/><label for="remember">Remember me</label></td>
					<td class='right' style='padding-right:5px;'><a class='weight_normal' href="/forgot-password/">Forgot password?</a></td>
					<input type="hidden" name="login_now" value="yes" />
					<td><input type='hidden' name="login_submit" id="login_submit" /></td>
				</tr>
			</table>
		</form>
		</div>
			</div>

	<!-- top -->
	<div class="column">
		<div class="box" >		<div class="box_head"><h1 class="frontpage">Online Football Management Game</h1></div>
		<div class="box_body" ><div class="box_shadow"></div>		<div class="frontpage_outer">
		<div class="std frontpage_description">
		<!-- video -->
		<div class="align_center">
			<h2 class='light_gradient'>Introduction video</h2>
			<iframe width="560" height="315" src="https://www.youtube.com/embed/ZVY6SZI7sBI?rel=0" frameborder="0" allowfullscreen></iframe>

	<!-- description -->
			<h2 class='light_gradient'>An online football management game</h2>
			<div class="std align_left" style="width: 550px; margin: auto;">
				<p>Trophy Manager is a football manager game where you get control of your own internet based football club. In the life as the manager you are the boss and have to control finances, tactics for matches and buy players. You will join an online universe with other human controlled clubs, competing to win the national trophy (Premier League style), the cup trophy or Champions League tournaments. If you want to be a national coach, there is elections every two seasons, so you might one day even manage your country to win the World Cup and take home both honour, glory and the most prestigious trophy on the globe.</p>
				<p>The game is free to play and the schedule is fixed. Your team will play league matches three times per week. Here you will also get a training report from your players. You can custom design training programmes for them to make sure they improve just as you want them to. You can focus your club on developing young players, or maybe you rather want older more experienced players?</p>
				<p>In the management of your club, you will face many challenges. Can you hold the budget? Can you scout players that will develop into the next Messi, Rooney or Ronaldo on the transfer list? Can you cope with the injuries and bans your star players will pick up in the matches? This game takes the football management genre to its supreme test for all gamers - you will only face other players, and only your managerial skills and talent can make you prevail.</p>
				<p>Our match simulator is the most advanced among the large internet based manager games, and it is the most realistic. You can follow your match live (90 minutes + extra time), or just log in later and watch a replay or the match report. Just select the country you want your team to play in and you are good to go. You will instantly get your team, no approving required. It is free to sign up and all you need to play is a browser. No download is required.</p>
			</div>
		<!-- Screenshots -->
			<h2 class='light_gradient'>Screenshots</h2>
			<a class='screenshot_frame' href="/pics/screenshots/screenshot_stadium2.jpg" style="background-image:url('/pics/screenshots/screenshot_stadium2_thumb.jpg');"></a>
			<a class='screenshot_frame' href="/pics/screenshots/screenshot_league.png" style="background-image:url('/pics/screenshots/screenshot_league_thumb.png');"></a>
			<a class='screenshot_frame' href="/pics/screenshots/screenshot_tactics.png" style="background-image:url('/pics/screenshots/screenshot_tactics_thumb.png');"></a>
		</div>
		</div><!-- std-->
		<div class="std fontpage_signup">
		<!-- info -->
		<div class="teaser large">
			<ul class="clean star">
				<li>Challenging and In-Depth Gameplay</li>
				<li>Football, football, football</li>
				<li>Entertaining, Knowledgeable and Helpful Community</li>
				<li>Play instantly!</li>
				<!--<li>Log ins in the last 5 minutes: 206</li>-->
				<li>Online: 721</li>
			</ul>
			<div class="right" style="padding-top:6px;">
				... So what are you waiting for? Sign up now!			</div>
		</div>

		<!-- Register -->
		<div class="register">
			<!--<div class="underlined very_large text_center" style="padding-bottom:4px;margin-bottom:4px;">NB: IP RESTRICTED! Sign Up</div>-->
			<form method="post" action="" id="signup_form" name="signup_form">
				<table>
					<!-- Country -->
					<tr>
						<td class="label"><label for="country">Country</label></td>
						<td>
							<select id="country" name="country">
															<option value="af" >Afghanistan [af] (180 Teams)</option>
																<option value="al" >Albania [al] (360 Teams)</option>
																<option value="dz" >Algeria [dz] (378 Teams)</option>
																<option value="ad" >Andorra [ad] (198 Teams)</option>
																<option value="ao" >Angola [ao] (180 Teams)</option>
																<option value="ar" >Argentina [ar] (594 Teams)</option>
																<option value="am" >Armenia [am] (234 Teams)</option>
																<option value="au" >Australia [au] (414 Teams)</option>
																<option value="at" >Austria [at] (234 Teams)</option>
																<option value="az" >Azerbaijan [az] (198 Teams)</option>
																<option value="bh" >Bahrain [bh] (198 Teams)</option>
																<option value="bd" >Bangladesh [bd] (198 Teams)</option>
																<option value="by" >Belarus [by] (198 Teams)</option>
																<option value="be" >Belgium [be] (504 Teams)</option>
																<option value="bz" >Belize [bz] (180 Teams)</option>
																<option value="bo" >Bolivia [bo] (198 Teams)</option>
																<option value="ba" >Bosnia-Herzegovina [ba] (360 Teams)</option>
																<option value="bw" >Botswana [bw] (180 Teams)</option>
																<option value="br" >Brazil [br] (1944 Teams)</option>
																<option value="bn" >Brunei [bn] (180 Teams)</option>
																<option value="bg" >Bulgaria [bg] (1152 Teams)</option>
																<option value="cm" >Cameroun [cm] (198 Teams)</option>
																<option value="ca" >Canada [ca] (324 Teams)</option>
																<option value="td" >Chad [td] (180 Teams)</option>
																<option value="cl" >Chile [cl] (234 Teams)</option>
																<option value="cn" >China [cn] (936 Teams)</option>
																<option value="tw" >Taiwan [tw] (198 Teams)</option>
																<option value="co" >Colombia [co] (234 Teams)</option>
																<option value="cr" >Costa Rica [cr] (180 Teams)</option>
																<option value="hr" >Croatia [hr] (558 Teams)</option>
																<option value="cu" >Cuba [cu] (198 Teams)</option>
																<option value="cy" >Cyprus [cy] (216 Teams)</option>
																<option value="cz" >Czech Republic [cz] (864 Teams)</option>
																<option value="dk" >Denmark [dk] (1152 Teams)</option>
																<option value="do" >Dominican Republic [do] (162 Teams)</option>
																<option value="ec" >Ecuador [ec] (162 Teams)</option>
																<option value="eg" >Egypt [eg] (1062 Teams)</option>
																<option value="sv" >El Salvador [sv] (180 Teams)</option>
																<option value="en" >England [en] (3528 Teams)</option>
																<option value="ee" >Estonia [ee] (198 Teams)</option>
																<option value="fo" >Faroe Islands [fo] (216 Teams)</option>
																<option value="fj" >Fiji [fj] (198 Teams)</option>
																<option value="fi" >Finland [fi] (306 Teams)</option>
																<option value="fr" >France [fr] (1278 Teams)</option>
																<option value="ge" >Georgia [ge] (2682 Teams)</option>
																<option value="de" >Germany [de] (648 Teams)</option>
																<option value="gh" >Ghana [gh] (216 Teams)</option>
																<option value="gr" >Greece [gr] (1692 Teams)</option>
																<option value="gt" >Guatemala [gt] (180 Teams)</option>
																<option value="hn" >Honduras [hn] (162 Teams)</option>
																<option value="hk" >Hong Kong [hk] (396 Teams)</option>
																<option value="hu" >Hungary [hu] (504 Teams)</option>
																<option value="is" >Iceland [is] (234 Teams)</option>
																<option value="in" >India [in] (234 Teams)</option>
																<option value="id" >Indonesia [id] (1404 Teams)</option>
																<option value="ir" >Iran [ir] (198 Teams)</option>
																<option value="iq" >Iraq [iq] (234 Teams)</option>
																<option value="ie" >Ireland [ie] (324 Teams)</option>
																<option value="il" >Israel [il] (450 Teams)</option>
																<option value="it" >Italy [it] (4500 Teams)</option>
																<option value="ci" >Ivory Coast [ci] (180 Teams)</option>
																<option value="jm" >Jamaica [jm] (198 Teams)</option>
																<option value="jp" >Japan [jp] (342 Teams)</option>
																<option value="jo" >Jordan [jo] (180 Teams)</option>
																<option value="kz" >Kazakhstan [kz] (180 Teams)</option>
																<option value="kr" >South Korea [kr] (180 Teams)</option>
																<option value="kw" >Kuwait [kw] (234 Teams)</option>
																<option value="lv" >Latvia [lv] (198 Teams)</option>
																<option value="lb" >Lebanon [lb] (180 Teams)</option>
																<option value="ly" >Libya [ly] (198 Teams)</option>
																<option value="lt" >Lithuania [lt] (288 Teams)</option>
																<option value="lu" >Luxembourg [lu] (216 Teams)</option>
																<option value="my" >Malaysia [my] (270 Teams)</option>
																<option value="mt" >Malta [mt] (216 Teams)</option>
																<option value="mx" >Mexico [mx] (288 Teams)</option>
																<option value="md" >Moldova [md] (252 Teams)</option>
																<option value="me" >Montenegro [me] (180 Teams)</option>
																<option value="ma" >Morocco [ma] (360 Teams)</option>
																<option value="np" >Nepal [np] (180 Teams)</option>
																<option value="nl" >Netherlands [nl] (666 Teams)</option>
																<option value="nz" >New Zealand [nz] (234 Teams)</option>
																<option value="ng" >Nigeria [ng] (378 Teams)</option>
																<option value="rt" >Northern Ireland [rt] (216 Teams)</option>
																<option value="no" >Norway [no] (378 Teams)</option>
																<option value="oc" >Oceania [oc] (180 Teams)</option>
																<option value="om" >Oman [om] (162 Teams)</option>
																<option value="pk" >Pakistan [pk] (180 Teams)</option>
																<option value="so" >Palestine [so] (198 Teams)</option>
																<option value="pa" >Panama [pa] (198 Teams)</option>
																<option value="py" >Paraguay [py] (198 Teams)</option>
																<option value="pe" >Peru [pe] (234 Teams)</option>
																<option value="ph" >Philippines [ph] (198 Teams)</option>
																<option value="pl" >Poland [pl] (3510 Teams)</option>
																<option value="pt" >Portugal [pt] (1116 Teams)</option>
																<option value="pr" >Puerto Rico [pr] (180 Teams)</option>
																<option value="qa" >Qatar [qa] (180 Teams)</option>
																<option value="mk" >Macedonia [mk] (324 Teams)</option>
																<option value="ro" >Romania [ro] (2502 Teams)</option>
																<option value="ru" >Russia [ru] (900 Teams)</option>
																<option value="sm" >San Marino [sm] (252 Teams)</option>
																<option value="sa" >Saudi Arabia [sa] (828 Teams)</option>
																<option value="ct" >Scotland [ct] (342 Teams)</option>
																<option value="sn" >Senegal [sn] (180 Teams)</option>
																<option value="cs" >Serbia [cs] (612 Teams)</option>
																<option value="sg" >Singapore [sg] (180 Teams)</option>
																<option value="sk" >Slovakia [sk] (648 Teams)</option>
																<option value="si" >Slovenia [si] (234 Teams)</option>
																<option value="za" >South Africa [za] (216 Teams)</option>
																<option value="es" >Spain [es] (1422 Teams)</option>
																<option value="se" >Sweden [se] (414 Teams)</option>
																<option value="he" >Switzerland [he] (270 Teams)</option>
																<option value="sy" >Syria [sy] (198 Teams)</option>
																<option value="th" >Thailand [th] (234 Teams)</option>
																<option value="tt" >Trinidad & Tobago [tt] (180 Teams)</option>
																<option value="tn" >Tunisia [tn] (216 Teams)</option>
																<option value="tr" >Turkey [tr] (1602 Teams)</option>
																<option value="ua" >Ukraine [ua] (360 Teams)</option>
																<option value="ae" >United Emirates [ae] (234 Teams)</option>
																<option value="uy" >Uruguay [uy] (216 Teams)</option>
																<option value="us" selected>USA [us] (1098 Teams)</option>
																<option value="ve" >Venezuela [ve] (324 Teams)</option>
																<option value="vn" >Vietnam [vn] (558 Teams)</option>
																<option value="wa" >Wales [wa] (234 Teams)</option>
																<option value="vc" >West Indian Islands [vc] (198 Teams)</option>
															</select>
						</td>
					</tr>

											<!-- Email -->
						<tr>
							<td class="label" id="email_field">
								<label for="signup_email">Email</label>
							</td>
							<td><input class="emboss" type="text" name="signup_email" id="signup_email" autocomplete="off" value="" /></td>
						</tr>

						<!-- Password -->
						<tr>
							<td class="label" id="password_field"><label for="signup_password">Password</label></td>
							<td><input class="emboss" type="password" autocomplete="off" name="signup_password" id="signup_password" /></td>
						</tr>

						<!-- Re-Password -->
						<tr>
							<td class="label" id="repassword_field"><label for="signup_password_re" autocomplete="off">Re-type Password</label></td>
							<td><input class="emboss" type="password" name="signup_password_re" id="signup_password_re" /></td>
						</tr>

						<!-- Button -->
						<tr>
							<td class="label"></td>
							<td>
								<div class="signup_button" >
									<input type="submit" name="signup_submit" value="Play now" class="submit" style="padding:3px;width:300px;" />
								</div>
							</td>
						</tr>
					
				<tr>
					<td></td><td><span class="small"><a href='/data-policy/' target="blank">Data & Privacy Policy</a></span></td>
				</tr>
				</table>
			</form>
		</div>
					<div class="clear"></div>
		</div><!-- std -->
		</div> <!-- frontpage_outer -->
	</div><div class="box_footer"><div ></div></div></div>		<div class="align_center">
			<ul class="small" id="language_select_list">
							<li><a href="javascript:change_language('uk')">English</a></li>
								<li><a href="javascript:change_language('es')">Español</a></li>
								<li><a href="javascript:change_language('de')">Deutsch</a></li>
								<li><a href="javascript:change_language('fr')">Français</a></li>
								<li><a href="javascript:change_language('it')">Italiano</a></li>
								<li><a href="javascript:change_language('br')">Português (Brasil)</a></li>
								<li><a href="javascript:change_language('qa')">العربية</a></li>
								<li><a href="javascript:change_language('cn')">Chinese (Si)</a></li>
							<li><a href="javascript:show_language_select();" id="show_language_select_link">More &raquo;</a>
			<select  id="language_select" onchange="change_language()">
							<option value="qa">العربية</option>
								<option value="id">Bahasa Indonesia</option>
								<option value="ba">Bosanski</option>
								<option value="bg">Български</option>
								<option value="cl">Català</option>
								<option value="cz">Cesky</option>
								<option value="cn">Chinese (Si)</option>
								<option value="cq">Chinese (Tr)</option>
								<option value="dk">Dansk</option>
								<option value="de">Deutsch</option>
								<option value="uk" selected>English</option>
								<option value="us">English (US)</option>
								<option value="ee">Eesti</option>
								<option value="es">Español</option>
								<option value="qe">Español (Argentino)</option>
								<option value="qs">Español (Latinoamericano)</option>
								<option value="fr">Français</option>
								<option value="ge">ქართული</option>
								<option value="gr">Ελληνικά</option>
								<option value="il">עברית</option>
								<option value="hr">Hrvatski</option>
								<option value="it">Italiano</option>
								<option value="jp">日本語</option>
								<option value="lt">Lietuviu</option>
								<option value="hu">Magyar</option>
								<option value="mk">Македонски</option>
								<option value="mt">Malti</option>
								<option value="nl">Nederlands (NL)</option>
								<option value="vl">Nederlands (BE)</option>
								<option value="no">Norsk</option>
								<option value="ir">فارسی</option>
								<option value="pl">Polski</option>
								<option value="pt">Português</option>
								<option value="br">Português (Brasil)</option>
								<option value="ru">Русский</option>
								<option value="ro">Română</option>
								<option value="ct">Scottish</option>
								<option value="al">Shqip</option>
								<option value="sk">Slovak</option>
								<option value="si">Slovenščina</option>
								<option value="cs">Srpski</option>
								<option value="fi">Suomeksi</option>
								<option value="se">Svenska</option>
								<option value="vn">Tiếng Việt</option>
								<option value="th">ภาษาไทย</option>
								<option value="tr">Türkçe</option>
								<option value="ua">Українська</option>
								<option value="vl">Vlaams</option>
							</select></li>
			</ul>
		</div>
	</div>



</div>

<div class="link_area small center" style="background-color:#275502">
	<ul>
		<li class="header">Trophy Games ApS</li>
		<li><a href="/advertise/">Advertize</a></li>
		<li><a href="/data-policy/">Data & Privacy Policy</a></li>
		<li><a href="/terms/">Terms and conditions</a></li>
	</ul>
	<div class="clear"></div>
</div>

<div class="body_end center small clear_both" style='color:#6C9922'>
	<div>Trophy Manager is developed by Trophy Games ApS (info@trophymanager.com) and the TM-community 2006-2018</div>
</div>

<div id="modal_bg" onclick="modal.hide()"></div>
<div id="modal">
	<div class="close_btn" onclick="modal.hide()" style="margin-left: 355px;"></div>
	<div class="inner"></div>
</div>

</body><!-- body end -->
</html>