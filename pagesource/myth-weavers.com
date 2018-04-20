<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
<head>
	<!-- no cache headers -->
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="-1" />
	<meta http-equiv="Cache-Control" content="no-cache" />
	<!-- end no cache headers -->
	<meta name="google-site-verification" content="lKBZDuK8aFh3UipOACyL5kslNzBKkjANvsYw6FOS60s" />
<meta http-equiv="X-UA-Compatible" content="IE=8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="generator" content="vBulletin 3.8.8" />

<meta name="keywords" content="play by post pbp pbem email message board forum character sheets roleplaying d20 wod dungeons & dragons d&d 4e 4 edition world of darkness serenity rpg npc rpg" />
<meta name="description" content="Myth-Weavers is an online community that focuses on play by post gaming. We are home to over 750 games, many still recruiting. Our character sheet system supports over 20 systems, including d20, GURPS, WoD, and even the new D&D4e. Come meet our ever-growing community of over 4000 active members!" />


<!-- CSS Stylesheet -->
<style type="text/css" id="vbulletin_css">
/**
* vBulletin 3.8.1 CSS
* Style: 'Sonata2'; Style ID: 12
*/
@import url("//static.myth-weavers.com/clientscript/vbulletin_css/style-b54ac8c2-00012.css?_=1485476982");


</style>
<link rel="stylesheet" type="text/css" href="//static.myth-weavers.com/clientscript/vbulletin_important.css?v=381" />


<link rel="stylesheet" type="text/css" href="//static.myth-weavers.com/css/sonata.css?_=1485476982" />

<!-- / CSS Stylesheet -->

<script type="text/javascript" src="//static.myth-weavers.com/clientscript/yui/yahoo-dom-event/yahoo-dom-event.js?v=388"></script>
<script type="text/javascript" src="//static.myth-weavers.com/clientscript/yui/connection/connection-min.js?v=388"></script>
<script type="text/javascript">
<!--
var SESSIONURL = "s=18b9598d9120ff55712577376c9ed576&";
var SECURITYTOKEN = "guest";
var IMGDIR_MISC = "//static.myth-weavers.com/images/sonata/misc";
var vb_disable_ajax = parseInt("0", 10);
var vb_bburl = "";
var vb_homeurl = "";
// -->
</script>
<script type="text/javascript" src="//static.myth-weavers.com/clientscript/vbulletin_global.js?v=388"></script>

<script type="text/javascript" src="//code.jquery.com/jquery-1.10.2.min.js"></script>

<style type="text/css">
textarea[name=message],
#vB_Editor_QR_textarea,
#vB_Editor_001_textarea {
background-position: center center;
background-repeat: no-repeat;
}
</style>
<script type="text/javascript">

var vb_forumid = 0;
var vb_threadid = 0;
var editor_bg_src = '';

$(function() {
	var forum_bgs = {
		8: "//static.myth-weavers.com/images/sonata2/site_discussion_editor_bg.png",
		149: "//static.myth-weavers.com/images/sonata2/worldly_talk_editor_bg.png",
		30779: "//static.myth-weavers.com/images/sonata2/experimental_features_editor_bg.png"
	}

	if( vb_forumid in forum_bgs) {
		editor_bg_src = forum_bgs[vb_forumid];
	}

	if (editor_bg_src != '') {
		$("textarea[name=message]").css('background-image', "url("+editor_bg_src+")");
		$("textarea[name=message]").focus(function() {
			$(this).css('background-image', '');
		});
		$("textarea[name=message]").blur(function() {
			if($(this).val() == '') {
				$(this).css('background-image', "url("+editor_bg_src+")");
			}
		});
	}

	if( vb_forumid == 8) {
		$("textarea[name=message]").focus(function() {
			if($(this).val() == '' && vb_threadid == 0) {

				var referrer_text = '';
				if(String(document.referrer).indexOf('myth-weavers.com') > -1) {
					referrer_text = "Referrer: " + document.referrer + "\r\n";
				}

				$(this).val("[b]My Browser Information:[/b] " + navigator.userAgent + "\r\n\r\n" +
					"[b]Relevant Links:[/b] (Copy and paste links to what it is you're talking about here)" + "\r\n" +
					referrer_text + "\r\n" +
					"[b]Message:[/b] (Describe your issue or feedback here, in as much detail as possible)"
				);
			}
		});

	}
});
</script>


	<link rel="alternate" type="application/rss+xml" title="Myth-Weavers RSS Feed" href="https://www.myth-weavers.com/external.php?type=RSS2" />
	

<script type="text/javascript" src="//static.myth-weavers.com/js/sonata.js"></script>

<style type="text/css">
.ad_cs_link {
margin-top: 8px;
}
.ad_cs_link a {
font: 10pt tahoma, sans-serif;
color: #0D66B2;
text-decoration: underline;
}
.postFooter {
clear: both;
}

		.combolist li {
			display: block;
			padding: 5px 5px;
			cursor: pointer;
			background-color: white;
		}

		.combolist li:hover {
			background-color: #FF8A80;
			color: white;
		}

		.combolist {
			border: 1px solid gray;
			list-style: none;
			margin-left: 0;
			padding-left: 0;
			width: 400px;
			height: 200px;
			overflow-y: scroll;
			position: absolute;
			background-color: white;
		}
</style>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3386162-1']);
  _gaq.push(['_trackPageview']);




  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	<title>Myth-Weavers - Powered by vBulletin</title>

<link rel="stylesheet" type="text/css" href="//static.myth-weavers.com/css/forumhome.css" />

</head>
<body>
<a name="top"></a>

<div id="headerContainer">

<div id="headerShadow">

<div id="headerInner">

<a href="https://www.myth-weavers.com" id="logo"><img src="//static.myth-weavers.com/images/sonata/misc/mw.png" alt="Myth-Weavers" /></a>

<div id="searchform" style="background: transparent url(//static.myth-weavers.com/images/sonata/misc/searchbar_bg.png) bottom right no-repeat; width: 300px; text-align: right; padding: 6px 6px 17px 0; float: right;">
<gcse:searchbox-only></gcse:searchbox-only>
</div>


<div id="social" style="background: transparent; width: 170px; text-align: right; float: right; margin: 8px 20px 0 0">



<a href="https://www.facebook.com/pages/Myth-Weavers/113053835333">
<img src="//static.myth-weavers.com/images/sonata2/social_fb.png" style="height: 24px; width: 24px;"></a>
&nbsp;
<a href="https://twitter.com/mythweavers">
<img src="//static.myth-weavers.com/images/sonata2/social_twitter.png" style="height: 24px; width: 24px;">
</a>
</div>
<div id="navbar">
<ul id="menu_bar">
	<li>
		<a href="https://www.myth-weavers.com"><img src="//static.myth-weavers.com/images/sonata/misc/mwlogo.png" border="0" alt="Myth-Weavers" /></a>
		<ul>
			<li><a href="https://www.myth-weavers.com">Portal</a></li>
			<li><a href="https://www.myth-weavers.com/forumhome.php?s=18b9598d9120ff55712577376c9ed576">Forums</a></li>

			<li><a href="http://status.myth-weavers.com">Status</a></li>
			
			
<li><a href="https://www.myth-weavers.com/wiki/index.php/Privacy_policy">Privacy Policy</a></li>
			<li><a href="sendmessage.php?s=18b9598d9120ff55712577376c9ed576" rel="nofollow" accesskey="9">Contact Us</a></li>
			
		</ul>
	</li>
	
	<li>
		<a href="#">Site Tools</a>
		<ul>
			<li><a href="https://www.myth-weavers.com/search.php?s=18b9598d9120ff55712577376c9ed576&amp;do=getdaily" accesskey="2">Today's Posts</a></li>
			<li><a href="https://www.myth-weavers.com/memberlist.php?s=18b9598d9120ff55712577376c9ed576&amp;">Members List</a></li>
			
			<li><a href="https://www.myth-weavers.com/tryvbcode.php?s=18b9598d9120ff55712577376c9ed576&amp;">vB Code Test Page</a></li>
<li><a href="https://www.myth-weavers.com/forumdisplay.php?s=18b9598d9120ff55712577376c9ed576&amp;do=markread&markreadhash=guest" rel="nofollow">Mark Forums Read</a><hr style="width: 141px; margin: auto;" /></li>
<li><a href="https://www.myth-weavers.com/generate_dungeon.php?s=18b9598d9120ff55712577376c9ed576&amp;">Dungeon Generator</a></li>
<li><a href="https://www.myth-weavers.com/generators/cave">Cave Generator</a></li>
<li><a href="https://www.myth-weavers.com/generate_npc.php?s=18b9598d9120ff55712577376c9ed576&amp;">NPC Generator</a></li>
<li><a href="https://www.myth-weavers.com/generate_town.php?s=18b9598d9120ff55712577376c9ed576&amp;">Town Generator</a></li>
<li><a href="https://www.myth-weavers.com/generate_treasure.php?s=18b9598d9120ff55712577376c9ed576&amp;">Treasure Generator</a>
</li>
<li><a href="https://www.myth-weavers.com/pointbuy.html">Point Buy Calculator</a></li>
		</ul>
	</li>
	<li><a href="https://www.myth-weavers.com/wiki">Wiki</a></li>
	<li><a href="https://www.myth-weavers.com/forumdisplay.php??s=18b9598d9120ff55712577376c9ed576&f=141">Games</a></li>

	<li>
		<a href="https://www.myth-weavers.com/sheets">Sheets</a>
		
	</li>


	<li><a href="https://www.myth-weavers.com/wiki/index.php/Help:Contents">Help</a>
		<ul>
			<li><a href="https://www.myth-weavers.com/wiki/index.php/Help:Contents">Help Articles</a></li>
			<li><a href="https://www.myth-weavers.com/wiki/index.php/Help:Myth-Weavers:DiceRoller">Dice Roller</a></li>
			<li><a href="https://www.myth-weavers.com/wiki/index.php/Help:Myth-Weavers:List_of_Staff">Staff List</a></li>
			<li><a href="https://www.myth-weavers.com/wiki/index.php/Rules:Main">Site Rules</a></li>
		</ul>
	</li>
<li><a href="http://astore.amazon.com/mythweaver-20">Shop</a></li>


	<!-- login form -->
	<li class="smallfont" id="login" style="width: auto; float: right; text-align: right; padding-right: 6px;">
		<span id="login_register"><a href="#" onclick="fetch_object('login_register').style.display = 'none'; fetch_object('login_form').style.display = ''; return false;" tabindex="0">Log In</a> / <a href="https://www.myth-weavers.com/register.php?s=18b9598d9120ff55712577376c9ed576">Register</a> <a href="//www.myth-weavers.com/login.php?do=lostpw" style="font-size:smaller">forgot password?</a></span>
		<form id="login_form" style="display: none;" action="https://www.myth-weavers.com/login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
		<script type="text/javascript" src="//static.myth-weavers.com/clientscript/vbulletin_md5.js?v=388"></script>
		
		<input type="text" class="bginput" style="font-size: 10px" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="0" value="User Name" onfocus="if (this.value == 'User Name') this.value = '';" onblur="if (this.value == '') this.value = 'User Name';" />

		<input type="password" class="bginput" style="font-size: 10px" name="vb_login_password" id="navbar_password" size="10" tabindex="0" value="Password" onfocus="if (this.value == 'Password') this.value = '';" onblur="if (this.value == '') this.value = 'Password';" />

<label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" tabindex="0" id="cb_cookieuser_navbar" accesskey="c" />Remember Me?</label>

		<input type="submit" class="button" value="Log in" tabindex="0" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" />

		<input type="hidden" name="s" value="18b9598d9120ff55712577376c9ed576" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" name="do" value="login" />		
		<input type="hidden" name="vb_login_md5password" />
		<input type="hidden" name="vb_login_md5password_utf" />
		</form>
	</li>
	<!-- / login form -->

</ul>
</div>
</div>

</div>
</div>

<!-- content table -->
<!-- open content container -->

<div align="center" style="background: transparent url(//static.myth-weavers.com/images/sonata/misc/shadow1008.png) top center repeat-y;">
	<div class="page" style="width:940px; text-align:left">
		<div style="padding:0px 0px 0px 0px" align="left">




<br style="clear: both;" />





<ul id="breadcrumb">
	
		<li>
			<span class="navbar" style="font-size:10pt"><a href="forumhome.php?s=18b9598d9120ff55712577376c9ed576" accesskey="1"><img class="inlineimg" src="//static.myth-weavers.com/images/sonata/misc/navbits_start.gif" alt="" border="0" /></a> <strong>Myth-Weavers</strong></span>
		</li>
	
</ul>

<br style="clear: both;" />







<h1 class="bigtitle col span-3 append-2 last" style="background: url(//static.myth-weavers.com/images/sonata/misc/titles_discussions.png) top left no-repeat;" title="Discussions">
<div>
Come meet our ever-growing community; Discuss things that matter to gamers, and share your experiences. Give and receive help, and share ideas for all the games you play.
</div>
</h1>



<!-- main -->
<ul id="forumhome_forumlist" class="col span-4">
<li class="col span-2" style="height: 120px;  margin-right: 100px;">
<h3>
<img src="//static.myth-weavers.com/images/sonata/statusicon/forum_old.png" alt="" border="0" id="forum_statusicon_34991" /> 
<a href="forumdisplay.php?s=18b9598d9120ff55712577376c9ed576&amp;f=34991">Announcements</a>
</h3>



<div class="smallfont lastpostinfo"><a href="showthread.php?s=18b9598d9120ff55712577376c9ed576&amp;goto=newpost&amp;t=433455" style="white-space:nowrap" title=""><strong>March 17 Second Update has...</strong></a>
-
<a href="member.php?s=18b9598d9120ff55712577376c9ed576&amp;find=lastposter&amp;f=34991">Arklytte</a>
-
Yesterday 6:44am</div>
</li><li class="col span-2" style="height: 120px; ">
<h3>
<img src="//static.myth-weavers.com/images/sonata/statusicon/forum_old.png" alt="" border="0" id="forum_statusicon_141" /> 
<a href="forumdisplay.php?s=18b9598d9120ff55712577376c9ed576&amp;f=141">Games &amp; Ads</a>
</h3>

<div class="forumdescription">Connect with Players and Game Masters, browse games currently seeking players or still in planning stages.</div>

<div class="smallfont lastpostinfo"><a href="showthread.php?s=18b9598d9120ff55712577376c9ed576&amp;goto=newpost&amp;t=433333" style="white-space:nowrap" title=""><strong>Fables Changeling Edition</strong></a>
-
<a href="member.php?s=18b9598d9120ff55712577376c9ed576&amp;find=lastposter&amp;f=2033">Karnas</a>
-
Today 12:42pm</div>
</li><li class="col span-2" style="height: 120px; ">
<h3>
<img src="//static.myth-weavers.com/images/sonata/statusicon/forum_old.png" alt="" border="0" id="forum_statusicon_8" /> 
<a href="forumdisplay.php?s=18b9598d9120ff55712577376c9ed576&amp;f=8">Site Discussion</a>
</h3>

<div class="forumdescription">Do you have questions, suggestions, feedback, bug reports or other concerns? Post them here!</div>

<div class="smallfont lastpostinfo"><a href="showthread.php?s=18b9598d9120ff55712577376c9ed576&amp;goto=newpost&amp;t=433371" style="white-space:nowrap" title=""><strong>Upgrade Error Reporting</strong></a>
-
<a href="member.php?s=18b9598d9120ff55712577376c9ed576&amp;find=lastposter&amp;f=8">Sephirothsword117</a>
-
Today 9:04am</div>
</li><li class="col span-2" style="height: 120px; ">
<h3>
<img src="//static.myth-weavers.com/images/sonata/statusicon/forum_old.png" alt="" border="0" id="forum_statusicon_412" /> 
<a href="forumdisplay.php?s=18b9598d9120ff55712577376c9ed576&amp;f=412">Introductions</a>
</h3>

<div class="forumdescription">Newcomers, don't be shy, come and introduce yourself! Our members will be delighted to bring you into the fold.</div>

<div class="smallfont lastpostinfo"><a href="showthread.php?s=18b9598d9120ff55712577376c9ed576&amp;goto=newpost&amp;t=433355" style="white-space:nowrap" title=""><strong>fondest greetings!</strong></a>
-
<a href="member.php?s=18b9598d9120ff55712577376c9ed576&amp;find=lastposter&amp;f=412">dread_pirate</a>
-
Mar 18 '18 3:11pm</div>
</li><li class="col span-2" style="height: 120px; ">
<h3>
<img src="//static.myth-weavers.com/images/sonata/statusicon/forum_old.png" alt="" border="0" id="forum_statusicon_6" /> 
<a href="forumdisplay.php?s=18b9598d9120ff55712577376c9ed576&amp;f=6">General Discussion</a>
</h3>

<div class="forumdescription">All-purpose section for discussions that don’t clearly belong in any of the other categories.</div>

<div class="smallfont lastpostinfo"><a href="showthread.php?s=18b9598d9120ff55712577376c9ed576&amp;goto=newpost&amp;t=189949" style="white-space:nowrap" title=""><strong>This week in video games...</strong></a>
-
<a href="member.php?s=18b9598d9120ff55712577376c9ed576&amp;find=lastposter&amp;f=6">Knight of Holy Wor</a>
-
Yesterday 11:41pm</div>
</li><li class="col span-2" style="height: 120px; ">
<h3>
<img src="//static.myth-weavers.com/images/sonata/statusicon/forum_old.png" alt="" border="0" id="forum_statusicon_344" /> 
<a href="forumdisplay.php?s=18b9598d9120ff55712577376c9ed576&amp;f=344">Gaming Discussion</a>
</h3>

<div class="forumdescription">For all things gaming related.</div>

<div class="smallfont lastpostinfo"><a href="showthread.php?s=18b9598d9120ff55712577376c9ed576&amp;goto=newpost&amp;t=50799" style="white-space:nowrap" title=""><strong>Quick questions and answers</strong></a>
-
<a href="member.php?s=18b9598d9120ff55712577376c9ed576&amp;find=lastposter&amp;f=344">Shozurei</a>
-
Today 7:10am</div>
</li><li class="col span-2" style="height: 120px; ">
<h3>
<img src="//static.myth-weavers.com/images/sonata/statusicon/forum_old.png" alt="" border="0" id="forum_statusicon_351" /> 
<a href="forumdisplay.php?s=18b9598d9120ff55712577376c9ed576&amp;f=351">Creative Corner</a>
</h3>

<div class="forumdescription">Post your creative works here and show off your talent!</div>

<div class="smallfont lastpostinfo"><a href="showthread.php?s=18b9598d9120ff55712577376c9ed576&amp;goto=newpost&amp;t=430649" style="white-space:nowrap" title=""><strong>GrzegorzGD's pathfinder...</strong></a>
-
<a href="member.php?s=18b9598d9120ff55712577376c9ed576&amp;find=lastposter&amp;f=351">GrzegorzGD</a>
-
Yesterday 8:59am</div>
</li><li class="col span-2" style="height: 120px; ">
<h3>
<img src="//static.myth-weavers.com/images/sonata/statusicon/forum_old.png" alt="" border="0" id="forum_statusicon_13717" /> 
<a href="forumdisplay.php?s=18b9598d9120ff55712577376c9ed576&amp;f=13717">GM Workshop</a>
</h3>

<div class="forumdescription">A community-created and maintained place for Game Masters of all systems to bounce ideas around. It's a place for inspiration and sharing tips.</div>

<div class="smallfont lastpostinfo"><a href="showthread.php?s=18b9598d9120ff55712577376c9ed576&amp;goto=newpost&amp;t=433460" style="white-space:nowrap" title=""><strong>Sharing Strategies for...</strong></a>
-
<a href="member.php?s=18b9598d9120ff55712577376c9ed576&amp;find=lastposter&amp;f=13717">Dalar</a>
-
Yesterday 5:01am</div>
</li><li class="col span-2" style="height: 120px; ">
<h3>
<img src="//static.myth-weavers.com/images/sonata/statusicon/forum_old.png" alt="" border="0" id="forum_statusicon_152" /> 
<a href="forumdisplay.php?s=18b9598d9120ff55712577376c9ed576&amp;f=152">World of Farland</a>
</h3>

<div class="forumdescription">A world conquered by evil and ruled by the Lords of Sin; A unique campaign setting designed to be used with all editions of D&amp;D.</div>

<div class="smallfont lastpostinfo"><a href="showthread.php?s=18b9598d9120ff55712577376c9ed576&amp;goto=newpost&amp;t=746" style="white-space:nowrap" title=""><strong>Latest Farland Update</strong></a>
-
<a href="member.php?s=18b9598d9120ff55712577376c9ed576&amp;find=lastposter&amp;f=152">Farland</a>
-
Mar 15 '18 1:40pm</div>
</li><li class="col span-2" style="height: 120px; ">
<h3>
<img src="//static.myth-weavers.com/images/sonata/statusicon/forum_old.png" alt="" border="0" id="forum_statusicon_6826" /> 
<a href="forumdisplay.php?s=18b9598d9120ff55712577376c9ed576&amp;f=6826">Non Sequitur</a>
</h3>

<div class="forumdescription">A place for light-hearted forum games and other threads that don't promote discussion.</div>

<div class="smallfont lastpostinfo"><a href="showthread.php?s=18b9598d9120ff55712577376c9ed576&amp;goto=newpost&amp;t=258719" style="white-space:nowrap" title=""><strong>Best Character Quotes- now...</strong></a>
-
<a href="member.php?s=18b9598d9120ff55712577376c9ed576&amp;find=lastposter&amp;f=6826">UlynSilverstone</a>
-
Today 11:30am</div>
</li>
</ul>

<div class="col span-1 last">





<br /><br />
<div>
<script type="text/javascript"><!--
google_ad_client = "pub-1634190930768892";
/* 160x600, created 3/16/09 */
google_ad_slot = "8390637100";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>


</div>
</div>

<br style="clear: both;" />

<script type="text/javascript" src="//static.myth-weavers.com/clientscript/vbulletin_read_marker.js?v=388"></script>
<script type="text/javascript">
<!--
vbphrase['doubleclick_forum_markread'] = "Double-click this icon to mark this forum and its contents as read";
init_forum_readmarker_system();
//-->
</script>
<!-- /main -->

<br />


<div class="col span-4" style="text-align: center; margin-bottom: 20px" class="clear">
<br>
<script type="text/javascript"><!--
google_ad_client = "pub-1634190930768892";
/* 728x90, created 3/28/09 */
google_ad_slot = "2771392943";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>


<br><br>
</div>

<br />

<!-- what's going on box -->
<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<thead>
	<tr>
		<td class="tcat" colspan="2">What's Going On?</td>
	</tr>
</thead>



<tbody>
	<tr>
		<td class="thead" colspan="2">
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumhome_stats')"><img id="collapseimg_forumhome_stats" src="//static.myth-weavers.com/images/sonata/buttons/collapse_thead.gif" alt="" border="0" /></a>
			Myth-Weavers Statistics
		</td>
	</tr>
</tbody>
<tbody id="collapseobj_forumhome_stats" style="">
	<tr>
		<td class="alt2"><img src="//static.myth-weavers.com/images/sonata/misc/stats.gif" alt="Myth-Weavers Statistics" border="0" /></td>
		<td class="alt1" width="100%">
		<div class="smallfont">
			<div>
				Threads: 420,870,
				Posts: 13,012,979,
				Members: 362,803,
					<span title="Within the Last 14 Days">Active Members: 12,175</span>
				
			</div>
			<div>Welcome to our newest member, <a href="member.php?s=18b9598d9120ff55712577376c9ed576&amp;u=362875">Demon347</a></div>
			
		</div>
		</td>
	</tr>
</tbody>





</table>
<br />
<!-- end what's going on box -->

            

		</div>



<div align="center" class="clear">
	<div class="smallfont" align="center">
	<!-- Do not remove this copyright notice -->
	Powered by vBulletin&reg; Version 3.8.8<br />Copyright &copy;2000 - 2018, vBulletin Solutions, Inc.
	<!-- Do not remove this copyright notice -->
	</div>
	
	<div class="smallfont" align="center">
	<!-- Do not remove  or your scheduled tasks will cease to function -->
	
	<!-- Do not remove  or your scheduled tasks will cease to function -->
	
	User Alert System provided by 
		<a rel="nofollow" href="http://www.dragonbyte-tech.com/vbecommerce.php?productid=20&do=product&utm_source=myth-weavers.com&utm_campaign=product&utm_medium=Advanced%2BUser%2BTagging&utm_content=Lite" target="_blank">Advanced User Tagging (Lite)</a> - 
		<a rel="nofollow" href="http://www.dragonbyte-tech.com/?utm_source=myth-weavers.com&utm_campaign=site&utm_medium=Advanced%2BUser%2BTagging&utm_content=Lite" target="_blank">vBulletin Mods &amp; Addons</a> Copyright &copy; 2018 DragonByte Technologies Ltd.

<br />
Last Database Backup 2018-03-20 09:00:06am local time
	</div>
</div>
<div style="text-align: center; padding: 12px;">



<a href="http://status.myth-weavers.com">
	<img src="//static.myth-weavers.com/images/sonata2/mw_status_icon.png" style="height: 24px;" alt="Myth-Weavers Status">
</a>
&nbsp;
<a href="https://www.facebook.com/pages/Myth-Weavers/113053835333">
<img src="//static.myth-weavers.com/images/sonata2/social_fb.png" style="height: 24px; width: 24px;"></a>
&nbsp;
<a href="https://twitter.com/mythweavers">
<img src="//static.myth-weavers.com/images/sonata2/social_twitter.png" style="height: 24px; width: 24px;">
</a>


</div>

<br />



<script type="text/javascript">
<!--
	// Main vBulletin Javascript Initialization
	vBulletin_init();
//-->
</script>
<script type="text/javascript">
elements = document.getElementsByTagName('select');
for (var i = 0; i < elements.length; i++) { 
    status = elements[i].getAttribute("multiple"); 
    if ( status == "multiple") { 
elements[i].setAttribute("class", (elements[i].className ? elements[i].className+' multiple' : 'multiple'));
    }
}
</script>
<script>
  (function() {
    var cx = 'partner-pub-1634190930768892:ubot9zf0f4q';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
</script>

		</div>
	</div>
</div>

<!-- / close content container -->
<!-- /content area table -->
<div id="modalshadow" style="display: none;"></div>
</body>
</html>