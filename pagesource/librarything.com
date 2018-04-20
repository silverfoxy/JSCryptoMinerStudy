<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/1999/REC-html401-19991224/loose.dtd">
<html class="signedout_home">
<head>
<title>LibraryThing | Catalog your books online</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="/favicon.ico" rel="icon" type="image/x-icon" />
<link href="https://plus.google.com/+librarything" rel="publisher"/>
<meta name="keywords" content="librarything, library, thing, catalog your books, catalogue your books, book cataloging, library, free book catalog, catalogue">
<meta name="apple-itunes-app" content="app-id=948824489">
<meta name="verify-v1" content="zJ5oPg2Yxo1aRFlDXs9ZtXSSsGNfVvp0rXQ3xvfXB+0=" />
<link rel="canonical" href="http://www.librarything.com/"/><!--[if lt IE 9]>
 <script language="javascript" type="text/javascript"> document.createElement("spoiler"); </script>
 <![endif]-->

<link rel="stylesheet" href="https://www.librarything.com/minified/css/d54f441113e24a2ee98297a577a5bd8d.css" type="text/css">
<link rel="stylesheet" href="/css/translated_rules.php?3307" type="text/css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js" type="text/javascript" flag_fte="1" language="Javascript"></script>
<script src="https://ajax.googleapis.com/ajax/libs/prototype/1.7.0.0/prototype.js" type="text/javascript" flag_fte="1" language="Javascript"></script>

<script src="https://www.librarything.com/minified/js/6177307d10a3e262307c1df02f069aaa.js" type="text/javascript" language="Javascript"></script>
 <script type="text/javascript">if (window.jQuery && (typeof $J == 'undefined')) { $J = jQuery.noConflict();} </script><script src="https://www.librarything.com/minified/js/917b75ed35a188609c2dd32352740828.js" type="text/javascript" language="Javascript"></script>
 <script type="text/javascript">if (window.jQuery && (typeof $J == 'undefined')) { $J = jQuery.noConflict();} </script>
<script language="javascript" type="text/javascript">

var ISBNDb_apiKey = 2091180731;
var ISBNDb_version = 2;

var varpressfocus = 4;

function pressfocus(num)
	{
	var theid = 'quote' + varpressfocus;
	$(theid).style.display = "none";
	var theid = 'quote' + num;
	$(theid).style.display = "block";
	varpressfocus = num;
	}

function toggleSignup()
	{
	var alreadySignup = document.getElementById("alreadyS");
	var newSignup = document.getElementById("newS");
	if(alreadySignup.style.display == 'block')
		{
		newSignup.style.display = 'block';
		alreadySignup.style.display = 'none';
		}
	else
		{
		newSignup.style.display = 'none';
		alreadySignup.style.display = 'block';
		}
	}

function flipsignup()
	{
	toggleSignup();
	/*var already_newid = $('already_new');
	already_newid.toggleClassName('new');*/
	focusOnSignup();
	}

function indexCookieVal(cookieName)
{
thisCookie = document.cookie.split("; ")
for (i=0; i<thisCookie.length; i++)
    {
    if (cookieName == thisCookie[i].split("=")[0])
        {
        return thisCookie[i].split("=")[1]
        }
    }
return 0;
}

function focusOnSignup()
{
	try {
		var already_newid = $('already_new');
		if(already_newid.className == 'new') {
			$('new_formusername').focus();
		}
		else {
			$('already_formusername').focus();
		}

		var nfa = $J('#already_formusername');
		if (nfa.is(":visible") ) { nfa.focus(); }

		var nfu = $J('#new_formusername');
		if (nfu.is(":visible") ) { nfu.focus(); }


	} catch(err) {}
}

</script>

<style type="text/css" media="all">

td.advertisement
{

background-image: url("https://pics.cdn.librarything.com/pics/pile_english1.jpg");
}

</style>

</head>
<body class="signedout_homepage " onLoad="pressfocus(4);"><a class="anchor" name="top"></a><a class="anchor" name="t"></a><div id="masthead" class=" ">
	<a href="/" target="_top">
		<div id="masthead_logo_wordmark">

							<img id="masthead_lt_logo" src="https://pics.cdn.librarything.com/pics/LT-logo-square-75-bw-w2.png" alt="LT" height="75px" width="75px"/>
				<!-- <div id="masthead_wordmark"></div> -->
				 <!-- <img id="masthead_wordmark" src="https://pics.cdn.librarything.com/pics/lt-wordmark-2013@2x.png" alt="LibraryThing" width="200px" /> -->
		</div>
	</a>
	<div id="tabs">
		<a class="sitenav_item selected g1" data-icon="" id="masttab_home" href="/" target="_top">Home</a><a class="sitenav_item  g3" id="masttab_groups" href="/groups" target="_top">Groups</a><a class="sitenav_item  g3 spacer_after" id="masttab_talk" href="/talk" target="_top">Talk</a><a class="sitenav_item  g4" id="masttab_z" href="/zeitgeist" target="_top">Zeitgeist</a>	</div>


	<div id="mast_alt">

		<div id="mastsearch">
			<form action="/search.php" method="GET" target="_top" id="sbarform" name="sbarform">
				<div id="mastsearch_container">
					<input type="text" id="mastsearch_query" tabindex="1" placeholder="Search site" name="term">
					<img id="mastsearch_glass" src="https://pics.cdn.librarything.com/pics/sbar_3.png" height="13px" width="12px" onclick="document.sbarform.submit();"/>
				</div>
			</form>
		</div>

		<div id="mastuser">
			<ul>
				<li class="mastuseritem"><a href="#" onclick="languagelist(); return false;">English</a></li><li class="mastuseritem"><a href="https://wiki.librarything.com/index.php/HelpThing:Index" target="_top">Help</a></li>			</ul>
		</div>
	</div>
	<div id="mast_rule"></div>
<ul id="languagechoice" style="display:none;" onmouseover="languagemenu=true;" onmouseout="languagemenu=false;setTimeout(function(){if (!languagemenu) {document.getElementById('languagechoice').style.display='none';}},1000);"><li><a style="color:#004db9 !important;" href="http://al.librarything.com">Albanian</a></li><li><a style="color:#004db9 !important;" href="http://baq.librarything.com">Basque</a></li><li><a style="color:#004db9 !important;" href="http://bg.librarything.com">Bulgarian</a></li><li><a style="color:#004db9 !important;" href="http://cat.librarything.com">Catalan</a></li><li><a style="color:#004db9 !important;" href="http://hr.librarything.com">Croatian</a></li><li><a style="color:#004db9 !important;" href="http://cz.librarything.com">Czech</a></li><li><a style="color:#004db9 !important;" href="http://dk.librarything.com">Danish</a></li><li><a style="color:#004db9 !important;" href="http://www.librarything.nl">Dutch</a></li><li><a style="color:#004db9 !important;" href="http://www.librarything.com">English</a></li><li><a style="color:#004db9 !important;" href="http://epo.librarything.com">Esperanto</a></li><li><a style="color:#004db9 !important;" href="http://ee.librarything.com">Estonian</a></li><li><a style="color:#004db9 !important;" href="http://www.librarything.fr">French</a></li><li><a style="color:#004db9 !important;" href="http://fi.librarything.com">Finnish</a></li><li><a style="color:#004db9 !important;" href="http://www.librarything.de">German</a></li><li><a style="color:#004db9 !important;" href="http://gr.librarything.com">Greek</a></li><li><a style="color:#004db9 !important;" href="http://hin.librarything.com">Hindi</a></li><li><a style="color:#004db9 !important;" href="http://hu.librarything.com">Hungarian</a></li><li><a style="color:#004db9 !important;" href="http://is.librarything.com">Icelandic</a></li><li><a style="color:#004db9 !important;" href="http://ind.librarything.com">Indonesian</a></li><li><a style="color:#004db9 !important;" href="http://ie.librarything.com">Irish</a></li><li><a style="color:#004db9 !important;" href="http://www.librarything.it">Italian</a></li><li><a style="color:#004db9 !important;" href="http://lat.librarything.com">Latin</a></li><li><a style="color:#004db9 !important;" href="http://lv.librarything.com">Latvian</a></li><li><a style="color:#004db9 !important;" href="http://lt.librarything.com">Lithuanian</a></li><li><a style="color:#004db9 !important;" href="http://no.librarything.com">Norwegian</a></li><li><a style="color:#004db9 !important;" href="http://pir.librarything.com">Piratical</a></li><li><a style="color:#004db9 !important;" href="http://pl.librarything.com">Polish</a></li><li><a style="color:#004db9 !important;" href="http://br.librarything.com">Portuguese (Brazil)</a></li><li><a style="color:#004db9 !important;" href="http://pt.librarything.com">Portuguese (Portugal)</a></li><li><a style="color:#004db9 !important;" href="http://ro.librarything.com">Romanian</a></li><li><a style="color:#004db9 !important;" href="http://sk.librarything.com">Slovak</a></li><li><a style="color:#004db9 !important;" href="http://es.librarything.com">Spanish</a></li><li><a style="color:#004db9 !important;" href="http://se.librarything.com">Swedish</a></li><li><a style="color:#004db9 !important;" href="http://tgl.librarything.com">Tagalog</a></li><li><a style="color:#004db9 !important;" href="http://tr.librarything.com">Turkish</a></li><li><a style="color:#004db9 !important;" href="http://cym.librarything.com">Welsh</a></li></ul></div><div><img src="https://pics.cdn.librarything.com//pics/lt_logo_centered.png" style="width: 1px; height: 1px;"></div><div class="content"><div id="container">
<table cellspacing="0" cellpadding="0" border="0" class="topcontent content" valign="top">
<tr><td class="right advertisement"><div id="primary-content"><div class="primary-background"></div><div class="inside"><h1>A home for your books.</h1><p>Enter what you&rsquo;re reading or your whole library. It&rsquo;s an easy, library-quality catalog.</p><h1>A community of 2,100,000 book lovers.</h1><p>LibraryThing connects you to people who read what you do.</p></div></div></td><td class="left signin_container" style="vertical-align: bottom !important;"><form method="post" action="/enter/start" id="form" name="signup"><div id="already_new" class=""><div class="signin already greenbox" id="alreadyS" style="display:block;"><h2 class="first">Become a Member?</h2><input class="button frontpagebutton" onclick="javascript:flipsignup();" type="button" value="Join now"><h2 style="margin-top: 20px !important;">Already a member?</h2><center><table border="0" cellspacing="0" cellpadding="0" class="signin"><tr><td class="l" valign="bottom">name</td><td><input name="formusername" id="already_formusername" autocapitalize="off" autocorrect="off" class="input" size="15" value=""></input></td></tr><tr><td class="l">password</td><td><input name="formpassword" type="password" class="input" maxlength="64" size="15" value=""></input></td></tr><tr><td></td><td><input type="submit" name="index_signin_already" class="button frontpagebutton" value="Sign in"></td></tr></table></center><div class="orsigninwith"><center style="vertical-align:middle;">or sign in with... <a href="/enter/start/facebook" style="border:none;"><img src="https://pics.cdn.librarything.com/pics/fbookicon.png" style="vertical-align:middle; margin:5px 2px; height:20px; width:20px; border:1px solid #1a356e; background:#637bad; -webkit-box-shadow:inset 0 1px 0px  #879ac0; -moz-box-shadow:inset 0 1px 0px #879ac0; box-shadow:inset 0 1px 0px #879ac0; padding:0;" /></a><a href="/enter/start/twitter" style="border:none;"><img src="https://pics.cdn.librarything.com/pics/twittericon.png" style="vertical-align:middle; margin:5px 2px; height:20px; width:20px; background:#08dfef; border:1px solid #06b1be; -webkit-box-shadow:inset 0 1px 0px  #42ecf9; -moz-box-shadow:inset 0 1px 0px #42ecf9; box-shadow:inset 0 1px 0px #42ecf9; padding:0; cursor:pointer;" /></a></center></div><div id="baby"><a href="/lost_something.php">forgot</a> / <a href="/organizations">organizations</a> / <a href="/privacy">terms</a></div></div></form><form method="post" action="/enter/start" id="form" name="signup" onsubmit="checkResetForm(event);"><div class="signin new" id="newS" ><h2 class="first">Become a Member</h2><center><table border="0" cellspacing="0" cellpadding="0" class="signin"><tr><td class="l" valign="bottom">name</td><td><input name="new_formusername" id="new_formusername" autocapitalize="off" autocorrect="off" class="input" size="15" value=""></input></td></tr><tr><td class="l">password</td><td><input name="new_formpassword" id="new_formpassword"
					type="password" class="input" maxlength="64" size="15" autocorrect="off" autocapitalize="off" value=""></input></td></tr><tr><td class="l"></td><td>			<div id="pwsm" class="pw_hint">
				<ul id="pws_meter">
					<li id="pws1" class="pws" onclick="show_pw_info();return false;"></li><li
						id="pws2" class="pws" onclick="show_pw_info();return false;"></li><li
						id="pws3" class="pws" onclick="show_pw_info();return false;"></li>
				</ul>
			</div>
			<div class="pw_hint_label_small">password strength</div>
		</td></tr><tr><td class="l">confirm password</td><td><input name="new_formpassword_confirm" id="new_formpassword_confirm"
			type="password" class="input" maxlength="64" size="15" autocorrect="off" autocapitalize="off" value=""></input></td></tr><tr><td class="l">email (recommended)</td><td><input name="formemail" id="formemail" type="email" class="input" size="15" maxlength="128" value=""></input></td></tr><tr><td class="l">type</td><td><select name="orgtype">
			<option value="0" SELECTED>personal</option>
			<option value="3" >organization</option>
		</select></td></tr></table></center><input type="submit" name="index_signin_new" class="button frontpagebutton" value="Join now"><div class="orsigninwith"><center style="vertical-align:middle;">or join with... <a href="/enter/start/facebook" style="border:none;"><img src="https://pics.cdn.librarything.com/pics/fbookicon.png" style="vertical-align:middle; margin:5px 2px; height:20px; width:20px; border:1px solid #1a356e; background:#637bad; -webkit-box-shadow:inset 0 1px 0px  #879ac0; -moz-box-shadow:inset 0 1px 0px #879ac0; box-shadow:inset 0 1px 0px #879ac0; padding:0;" /></a><a href="/enter/start/twitter" style="border:none;"><img src="https://pics.cdn.librarything.com/pics/twittericon.png" style="vertical-align:middle; margin:5px 2px; height:20px; width:20px; background:#08dfef; border:1px solid #06b1be; -webkit-box-shadow:inset 0 1px 0px  #42ecf9; -moz-box-shadow:inset 0 1px 0px #42ecf9; box-shadow:inset 0 1px 0px #42ecf9; padding:0; cursor:pointer;" /></a></center></div><div id="baby" style="margin: 0px 0 10px 0px;"><a href="/lostsomething">forgot</a> / <a href="/organizations">organizations</a> / <a href="/privacy">terms</a></div><input type="hidden" name="howmanypics" value=""><input type="hidden" name="whichpic" value=""><input type="hidden" name="language" value=""><input class="button frontpagebutton" onclick="javascript:flipsignup();" type="button" value="Already a member?"></div></form>
<script language="javascript" type="text/javascript">
focusOnSignup(false);
</script>
</td></tr></table>
<table cellspacing="15px" cellpadding="0" border="0" class="homepage_sidekicks">
<tr>
<td class="homepage_sidekick_box yellowbox"><div id="list2" class="home-module2"><h2>Check it out</h2>
		<ul>
			<li><a href="/tour/">Take the tour</a>.</li>
    		<li><span class="b"><a href="javascript:flipsignup(true)">Sign up</a>. It's more fun than the tour.</span></li>
    		<li><span class="b">See <a href="/buzz">what bloggers and the media say</a> about LibraryThing.</a></span></li>
    	</ul>
    <br />
    <h2>What&rsquo;s Good?</h2>
		<ul>
   			<li><span class="b">Catalog your books from Amazon, the Library of Congress and 2231 other libraries.</span></li>
			<li><span class="b">Catalog your movies and music too.</span></li>
			<li><span class="b">Find new books to read.</span></li>
			<li><span class="b">Talk about what you love with other committed bibliophiles.</span></li>
			<li><span class="b">Track and lend your books.</span></li>
    		<li><span class="b">Snag a book from over 2000 early-release books every month.</span></li>
    		<li><span class="b">Enter 200 items for free, as many as you like for $10 (year) or $25 (life).</span></li><li><span class="b">Available in many languages: <a href="http://www.librarything.de"><img src="https://pics.cdn.librarything.com/i/flags/de.gif" width="16" height="11" ></a> <a href="http://www.librarything.fr"><img src="https://pics.cdn.librarything.com/i/flags/fr.gif" width="16" height="11" ></a> <a href="http://www.librarything.nl"><img src="https://pics.cdn.librarything.com/i/flags/nl.gif" width="16" height="11" ></a> <a href="http://www.librarything.es"><img src="https://pics.cdn.librarything.com/i/flags/es.gif" width="16" height="11" ></a> <a href="http://br.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/br.gif" width="16" height="11" ></a> <a href="http://pt.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/pt.gif" width="16" height="11" ></a> <a href="http://www.librarything.it"><img src="https://pics.cdn.librarything.com/i/flags/it.gif" width="16" height="11" ></a> <a href="http://ru.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/ru.gif" width="16" height="11" ></a> <a href="http://dk.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/dk.gif" width="16" height="11" ></a> <a href="http://fi.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/fi.gif" width="16" height="11" ></a> <a href="http://se.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/se.gif" width="16" height="11" ></a> <a href="http://no.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/no.gif" width="16" height="11" ></a> <a href="http://tr.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/tr.gif" width="16" height="11" ></a> <a href="http://pl.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/pl.gif" width="16" height="11" ></a> <a href="http://ro.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/ro.gif" width="16" height="11" ></a> <a href="http://al.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/al.gif" width="16" height="11" ></a> <a href="http://cz.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/cz.gif" width="16" height="11" ></a> <a href="http://gr.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/gr.gif" width="16" height="11" ></a> <a href="http://jp.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/jp.gif" width="16" height="11" ></a> <a href="http://hin.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/hin.gif" width="16" height="11" ></a> <a href="http://cat.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/cat.gif" width="16" height="11" ></a> <a href="http://cym.librarything.com"><img src="https://pics.cdn.librarything.com/i/flags/cym.gif" width="16" height="11" ></a> </span> (<a href="#" onclick="languagelist(); return false;">others</a>)</li>
    	</ul>
	</div>

</td>
<td class="homepage_sidekick_box yellowbox"><div id="members" class="home-module2"><h2>Recent Activity</h2><table cellspacing="0" cellpadding="0" border="0" class="ff"><tr><td class="left"><div class="ff"><div class="ff_cover"><img class="thumb" src="https://images-na.ssl-images-amazon.com/images/P/0062564471.01._SY60_SCLZZZZZZZ_.jpg"></div><div class="ff_text ff_text_with_cover"><div class="ff_useraction"><a href="/profile/nancyadair">nancyadair</a> reviewed, added, rated:<br></div><div class="ff_title"><a href="/work/20709051/153882326">To the Edges of the Earth: 1909, the Race for the Three Poles, and the Climax of the Age of Exploration</a> by <a href="/author/larsonedwardj">Edward J. Larson</a></div> <img src="https://pics.cdn.librarything.com/pics/ss8.gif"> (<a href="/review/153882326">read review</a>)</div><div class="clear"></div></div><div class="ff"><div class="ff_cover"><img class="thumb" src="https://images-na.ssl-images-amazon.com/images/P/1613253656.01._SY60_SCLZZZZZZZ_.jpg"></div><div class="ff_text ff_text_with_cover"><div class="ff_useraction"><a href="/profile/y2pk">y2pk</a> reviewed:<br></div><div class="ff_title"><a href="/work/21057336/153703674">The Definitive Chevelle SS Guide 1964-1972</a> by <a href="/author/mcintoshdale">Dale McIntosh</a></div> <img src="https://pics.cdn.librarything.com/pics/ss10.gif"> (<a href="/review/153703674">read review</a>)</div><div class="clear"></div></div><div class="ff"><div class="ff_cover"><img class="thumb" src="https://images-na.ssl-images-amazon.com/images/P/1449474195.01._SY60_SCLZZZZZZZ_.jpg"></div><div class="ff_text ff_text_with_cover"><div class="ff_useraction"><a href="/profile/Jon_Hansen">Jon_Hansen</a> reviewed, rated, added:<br></div><div class="ff_title"><a href="/work/16674809/153882385">Adulthood is a Myth: A Sarah's Scribbles Collection</a> by <a href="/author/andersensarah">Sarah Andersen</a></div> <img src="https://pics.cdn.librarything.com/pics/ss10.gif"> (<a href="/review/153882385">read review</a>)</div><div class="clear"></div></div><div class="ff"><div class="ff_cover"><img class="thumb" src="https://images-na.ssl-images-amazon.com/images/P/0062645331.01._SY60_SCLZZZZZZZ_.jpg"></div><div class="ff_text ff_text_with_cover"><div class="ff_useraction"><a href="/profile/ethel55">ethel55</a> reviewed, rated:<br></div><div class="ff_title"><a href="/work/19693446/153824033">The Other Alcott: A Novel</a> by <a href="/author/hooperelise">Elise Hooper</a></div> <img src="https://pics.cdn.librarything.com/pics/ss10.gif"> (<a href="/review/153824033">read review</a>)</div><div class="clear"></div></div></td><td><div class="ff"><div class="ff_cover"><img class="thumb" src="https://images-na.ssl-images-amazon.com/images/P/0989151107.01._SY60_SCLZZZZZZZ_.jpg"></div><div class="ff_text ff_text_with_cover"><div class="ff_useraction"><a href="/profile/lemontwist">lemontwist</a> reviewed, rated, added:<br></div><div class="ff_title"><a href="/work/13865213/153882306">Invent To Learn: Making, Tinkering, and Engineering in the Classroom</a> by <a href="/author/martinezsylvialibow">Sylvia Libow Martinez</a></div> <img src="https://pics.cdn.librarything.com/pics/ss7.gif"> (<a href="/review/153882306">read review</a>)</div><div class="clear"></div></div><div class="ff"><div class="ff_cover"><img class="thumb" src="https://images-na.ssl-images-amazon.com/images/P/1785855107.01._SY60_SCLZZZZZZZ_.jpg"></div><div class="ff_text ff_text_with_cover"><div class="ff_useraction"><a href="/profile/Tegmine">Tegmine</a> added, rated:<br></div><div class="ff_title"><a href="/work/19829203/153882332">Rivers of London Volume 3: Black Mould</a> by <a href="/author/aaronovitchben">Ben Aaronovitch</a></div> <img src="https://pics.cdn.librarything.com/pics/ss8.gif"></div><div class="clear"></div></div><div class="ff"><div class="ff_cover"><img class="thumb" src="https://images-na.ssl-images-amazon.com/images/P/1250069262.01._SY60_SCLZZZZZZZ_.jpg"></div><div class="ff_text ff_text_with_cover"><div class="ff_useraction"><a href="/profile/swindonstone">swindonstone</a> rated, added:<br></div><div class="ff_title"><a href="/work/14619596/153882264">No Good Men Among the Living: America, the Taliban, and the War through Afghan Eyes</a> by <a href="/author/gopalanand">Anand Gopal</a></div> <img src="https://pics.cdn.librarything.com/pics/ss8.gif"></div><div class="clear"></div></div><div class="ff"><div class="ff_cover"><img class="thumb" src="https://images-na.ssl-images-amazon.com/images/P/1524760986.01._SY60_SCLZZZZZZZ_.jpg"></div><div class="ff_text ff_text_with_cover"><div class="ff_useraction"><a href="/profile/jonesli">jonesli</a> rated:<br></div><div class="ff_title"><a href="/work/19953676/153764122">The Chalk Man: A Novel</a> by <a href="/author/tudorcj">C. J. Tudor</a></div> <img src="https://pics.cdn.librarything.com/pics/ss8.gif"></div><div class="clear"></div></div></td></tr></table></div>
	
</td>
</tr>
</table>

	<div class="clear">&nbsp;</div>
	<div class="homepage_press_quotes">
	<div id="press">
		<ul>
			<li><img src="https://pics.cdn.librarything.com/pics/index/logo-pcm.gif" alt="pc magazine" height="40" onmouseover="pressfocus(1)" style="margin-left: 30px;"></li>
			<li><img src="https://pics.cdn.librarything.com/pics/index/logo-lifehacker.png" alt="lifehacker" height="40" onmouseover="pressfocus(2)"></li>
			<li><img src="https://pics.cdn.librarything.com/pics/index/logo-npr-larger.png" alt="npr" height="40" onmouseover="pressfocus(3)"></li>
			<li><img src="https://pics.cdn.librarything.com/pics/index/logo-nyt.png" alt="nyt" height="40" onmouseover="pressfocus(4)"></li>
			<li><img src="https://pics.cdn.librarything.com/pics/index/logo-wsj.png" alt="wall street journal" height="40" onmouseover="pressfocus(5)"></li>
			<li><img src="https://pics.cdn.librarything.com/pics/index/logo-bostonglobe.png" alt="boston globe" height="40" onmouseover="pressfocus(6)"></li>
			<li><img src="https://pics.cdn.librarything.com/pics/index/logo-lj.png" alt="library journal" height="40" onmouseover="pressfocus(7)"></li>
		</ul>
	</div>
	<div id="quotes">
		<div id="quote1">
			<p>&#147;Of course, LibraryThing is even more useful if you post your book collection, and the process is wonderfully easy.&#148
			(<a href="http://www.pcmag.com/article2/0,2817,2007135,00.asp">link</a>)</p></div>
			
		<div id="quote2">
			<p>&#147;LibraryThing is an impressive cataloging app that feels like del.icio.us<br>for books&#148; 
			(<a href="http://lifehacker.com/software/personal-organizers/catalog-your-books-with-librarything-125950.php">link</a>)</p></div>

		<div id="quote3">
			<p>&#147;There are also suggestions of related books to read; it's a <br>virtual feast of information.&#148; <i>All Things Considered</i></p></div>

		<div id="quote4">
			<p>&#147;Many social connections thrive at the site. Although members can keep all details of their online catalog private, most choose to display their libraries...&#148; (<a href="http://blog.librarything.com/main/2007/03/the-new-york-times-covers-librarything/">link</a>)</p></div>

		<div id="quote5">
			<p>&#147;LibraryThing can also connect likeminded readers &mdash; a sort of MySpace for bookworms.&#148;</p></div>

		<div id="quote6">
			<p>&#147;Now, with LibraryThing.com, we can peek at thousands of libraries.&#148;</p></div>
			
		<div id="quote7">
			<p>&#147;Not surprisingly, librarians love LibraryThing.&#148;<br>
			<i>Library Journal</i> (March 15, 2007)</p></div>
	</div>
	</div>

<div id="signinholder" style="display: none;">

<div id="become-member">

<h2 class="first">Become a member</h2></div>
</div>
</div>

<div style="position: relative; top: 5px; z-index: 10 !important;">

			<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
			</script>
			<script type="text/javascript">
			try {
			var pageTracker = _gat._getTracker("UA-1192086-1");
			pageTracker._trackPageview();
			} catch(err) {}</script>
			<script type="text/javascript">pageTracker._setVar('LTNonMember');</script>
		<div class="bottombar"><a href="/about" target="_top">About</a> | <a href="/contact" target="_top">Contact</a> | <a href="/privacy" target="_top">Privacy/Terms</a> | <a href="https://wiki.librarything.com/index.php/Help_and_FAQ" target="_top">Help/FAQs</a> | <a href="/blog" target="_top">Blog</a> | <a href="/more/store" target="_top">Store</a> | <a href="/services/" target="_top">APIs</a> | <a href="https://www.librarycat.org" target="_top">TinyCat</a> | <a target="_top" href="/legacylibraries">Legacy Libraries</a> | <a target="_top" href="/er/list">Early Reviewers</a> | <a target="_top" href="/commonknowledge/">Common Knowledge</a> | <a href="/zeitgeist" target="_top">123,742,263 books!</a> | <a href="/togglescrolling.php" target="_top">Top bar: Always visible</a><div class="copyright">Copyright LibraryThing and/or members of LibraryThing, authors, publishers, libraries, cover designers, Amazon, Bol, Bruna, etc. 
		<script type="text/javascript">
		
		if(typeof(js_canuseStaticDomain) != "undefined")
			{
			document.write("Setting cookie");
			setCookie("canuseStaticDomain", 1521295998, false);
			}
		else
			{
			setCookie("canuseStaticDomain", "0", false);
			}
			
		</script> | static: /</div></div><a name="bottom"></a></div>

<div id="fb-root"></div>

</div> <!-- content -->

<script type="text/javascript">
	var keyup_handler = function()
	{
		var pw = jQuery('#new_formpassword').val();
		var score = passWordStrength(pw);
		score = (score > 3) ? 3 : score;
		console.info(score);
		var pwsm = $J('#pwsm');
		pwsm.removeClass('score0');
		pwsm.removeClass('score1');
		pwsm.removeClass('score2');
		pwsm.removeClass('score3');
		pwsm.removeClass('score4');
		pwsm.removeClass('score5');
		pwsm.addClass('score'+score);
	};

	var checkResetForm = function(e) {
		//return;
		var error = false;

		try {
			var uname = $J('#new_formusername');
			var unamev = uname.val();
			var pw = $J('#new_formpassword');
			var pwc = $J('#new_formpassword_confirm');
			var pwv = pw.val();
			var pwcv = pwc.val();
			var email = $J('#formemail');
			var emailv = email.val();

			//debugger;
			mmlog('checking passwords');

			if (unamev == '') {
				uname.flash();
				error = true;
			}

			if (pwv.length < 5) {
				pw.flash();
				error = true;
			}

			if (pwv != pwcv) {
				mmlog('passwords do not match!');
				pwc.flash();
				error = true;
			}

			if (emailv == '') {} // allow empty email
			else if (!pw_validateEmail(emailv)) {
				mmlog('invalid email');
				email.flash();
				error = true;
			}

		}
		catch(err) { mmlog('error thrown'); error = true; }

		if (error) {
			if (e.preventDefault) { e.preventDefault();} else {e.returnValue = false; }
		}
	};

	var pw_validateEmail = function(email) {
		email = email.trim();
		var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
		return re.test(email);
	};

	var show_pw_info = function() {
		return; /* disabled because there just isn't enough room */
		var pwe = $J('#pw_explain');
		if (pwe.is(":visible") ) {
			pwe.fadeOut();
		}
		else {
			pwe.fadeIn();
		}
	};

	$J(document).ready(function ()
	{
		keyup_handler();
		$J('#new_formpassword').keyup(keyup_handler);

	});

	jQuery.fn.flash = function(color, duration, p )
	{
		p = p || 'backgroundColor';
		color = color || '#F1DD8E';
		duration = duration || 250;
		var orig = this.css(p);
		var ph = {}; ph[p] = color;
		var pho = {}; pho[p] = orig;

		this.animate(ph, duration,
			function() {$J(this).animate(pho, duration,
				function() { $J(this).animate(ph, duration,
					function() {$J(this).animate(pho, duration,
						function() { $J(this).animate(ph, duration,
							function() {$J(this).animate(pho, duration)
							})})})})});

	};

	/*
	 Color animation 1.6.0
	 http://www.bitstorm.org/jquery/color-animation/
	 Copyright 2011, 2013 Edwin Martin <edwin@bitstorm.org>
	 Released under the MIT and GPL licenses.
	 */
	(function(d){function h(a,b,e){var c="rgb"+(d.support.rgba?"a":"")+"("+parseInt(a[0]+e*(b[0]-a[0]),10)+","+parseInt(a[1]+e*(b[1]-a[1]),10)+","+parseInt(a[2]+e*(b[2]-a[2]),10);d.support.rgba&&(c+=","+(a&&b?parseFloat(a[3]+e*(b[3]-a[3])):1));return c+")"}function f(a){var b;return(b=/#([0-9a-fA-F]{2})([0-9a-fA-F]{2})([0-9a-fA-F]{2})/.exec(a))?[parseInt(b[1],16),parseInt(b[2],16),parseInt(b[3],16),1]:(b=/#([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])/.exec(a))?[17*parseInt(b[1],16),17*parseInt(b[2],
		16),17*parseInt(b[3],16),1]:(b=/rgb\(\s*([0-9]{1,3})\s*,\s*([0-9]{1,3})\s*,\s*([0-9]{1,3})\s*\)/.exec(a))?[parseInt(b[1]),parseInt(b[2]),parseInt(b[3]),1]:(b=/rgba\(\s*([0-9]{1,3})\s*,\s*([0-9]{1,3})\s*,\s*([0-9]{1,3})\s*,\s*([0-9\.]*)\s*\)/.exec(a))?[parseInt(b[1],10),parseInt(b[2],10),parseInt(b[3],10),parseFloat(b[4])]:l[a]}d.extend(!0,d,{support:{rgba:function(){var a=d("script:first"),b=a.css("color"),e=!1;if(/^rgba/.test(b))e=!0;else try{e=b!=a.css("color","rgba(0, 0, 0, 0.5)").css("color"),
		a.css("color",b)}catch(c){}return e}()}});var k="color backgroundColor borderBottomColor borderLeftColor borderRightColor borderTopColor outlineColor".split(" ");d.each(k,function(a,b){d.Tween.propHooks[b]={get:function(a){return d(a.elem).css(b)},set:function(a){var c=a.elem.style,g=f(d(a.elem).css(b)),m=f(a.end);a.run=function(a){c[b]=h(g,m,a)}}}});d.Tween.propHooks.borderColor={set:function(a){var b=a.elem.style,e=[],c=k.slice(2,6);d.each(c,function(b,c){e[c]=f(d(a.elem).css(c))});var g=f(a.end);
		a.run=function(a){d.each(c,function(d,c){b[c]=h(e[c],g,a)})}}};var l={aqua:[0,255,255,1],azure:[240,255,255,1],beige:[245,245,220,1],black:[0,0,0,1],blue:[0,0,255,1],brown:[165,42,42,1],cyan:[0,255,255,1],darkblue:[0,0,139,1],darkcyan:[0,139,139,1],darkgrey:[169,169,169,1],darkgreen:[0,100,0,1],darkkhaki:[189,183,107,1],darkmagenta:[139,0,139,1],darkolivegreen:[85,107,47,1],darkorange:[255,140,0,1],darkorchid:[153,50,204,1],darkred:[139,0,0,1],darksalmon:[233,150,122,1],darkviolet:[148,0,211,1],fuchsia:[255,
		0,255,1],gold:[255,215,0,1],green:[0,128,0,1],indigo:[75,0,130,1],khaki:[240,230,140,1],lightblue:[173,216,230,1],lightcyan:[224,255,255,1],lightgreen:[144,238,144,1],lightgrey:[211,211,211,1],lightpink:[255,182,193,1],lightyellow:[255,255,224,1],lime:[0,255,0,1],magenta:[255,0,255,1],maroon:[128,0,0,1],navy:[0,0,128,1],olive:[128,128,0,1],orange:[255,165,0,1],pink:[255,192,203,1],purple:[128,0,128,1],violet:[128,0,128,1],red:[255,0,0,1],silver:[192,192,192,1],white:[255,255,255,1],yellow:[255,255,
		0,1],transparent:[255,255,255,0]}})(jQuery);
</script>
</body>
</html>