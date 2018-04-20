<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>CSNbbs</title>

<link rel="alternate" type="application/rss+xml" title="Latest Threads (RSS 2.0)" href="http://csnbbs.com/syndication.php" />
<link rel="alternate" type="application/atom+xml" title="Latest Threads (Atom 1.0)" href="http://csnbbs.com/syndication.php?type=atom1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="description" content="CSNbbs:  The #1 Board for College Sports on the internet.">
<meta name="keywords" content="College, Sports, Collegiate, Message Board, Forum, Bulletin Board, Sports, Talk, Discussion, CSNbbs, NCAA">

<!--[if lte IE 7]>
<style type="text/css">
html .jqueryslidemenu{height: 1%;} /*Holly Hack for IE7 and below*/
</style>
<![endif]-->


<script type="text/javascript" src="http://www.csnbbs.com/css/jquery.min.js"></script>
<script type="text/javascript" src="http://www.csnbbs.com/css/jqueryslidemenu.js"></script>
<script type="text/javascript" src="http://www.csnbbs.com/js/advertisement.js"></script>
<meta name="google-site-verification" content="Aium9RElXj7EpOZbZC2YhsW45H_iTWbkEa6pON3Lg6Q" />
<link rel="apple-touch-icon-precomposed" href="http://www.csnbbs.com/apple-touch-icon-precomposed.png" />
<link rel="icon" href="http://www.csnbbs.com/favicon.ico" sizes="16x16 32x32 48x48 64x64" type="image/vnd.microsoft.icon">

<script type="text/javascript" src="http://csnbbs.com/jscripts/prototype.js?ver=1603"></script>
<script type="text/javascript" src="http://csnbbs.com/jscripts/general.js?ver=1603"></script>
<script type="text/javascript" src="http://csnbbs.com/jscripts/popup_menu.js?ver=1600"></script>
<link type="text/css" rel="stylesheet" href="http://csnbbs.com/cache/themes/theme83/global.css" />
<link type="text/css" rel="stylesheet" href="http://csnbbs.com/cache/themes/theme83/jqueryslidemenu.css" />


<link rel="stylesheet" type='text/css' media="all and (max-width:1280px)" href="http://www.csnbbs.com/css/1280.css">

<script type="text/javascript">
<!--
	var cookieDomain = ".csnbbs.com";
	var cookiePath = "/";
	var cookiePrefix = "";
	var deleteevent_confirm = "Are you sure you want to delete this event?";
	var removeattach_confirm = "Are you sure you want to remove the selected attachment from this post?";
	var loading_text = 'Loading. <br />Please Wait..';
	var saving_changes = 'Saving changes..';
	var use_xmlhttprequest = "1";
	var my_post_key = "502317bb52734ab95ce9e49fba543aff";
	var imagepath = "images";
// -->
</script>


<script type="text/javascript">
<!--
	lang.no_new_posts = "Forum Contains No New Posts";
	lang.click_mark_read = "Click to mark this forum as read";
// -->
</script>

        <!-- App Indexing for Google Search -->
        <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/csnbbs.com/?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/csnbbs.com/?location=index&amp;channel=google-indexing" rel="alternate" />
        
</head>
<body>

    <!-- Tapatalk smart banner body start --> 
<script type="text/javascript">
    if(typeof(app_ios_id) != "undefined") {
        tapatalkDetect();
    }
    </script>

    <!-- Tapatalk smart banner body end --> 


<p>&nbsp;<p>
<script>
$(document).ready(function() {
  (function() {
    //settings
    var fadeSpeed = 200, fadeTo = 0.5, topDistance = 30;
    var topbarME = function() { $('#uberbar').fadeTo(fadeSpeed,1); }, topbarML = function() { $('#uberbar').fadeTo(fadeSpeed,fadeTo); };
    var inside = false;
    //do
    $(window).scroll(function() {
      position = $(window).scrollTop();
      if(position > topDistance && !inside) {
        //add events
        topbarML();
        $('#uberbar').bind('mouseenter',topbarME);
        $('#uberbar').bind('mouseleave',topbarML);
        inside = true;
      }
      else if (position < topDistance){
        topbarME();
        $('#uberbar').unbind('mouseenter',topbarME);
        $('#uberbar').unbind('mouseleave',topbarML);
        inside = false;
      }
    });
  })();
});
</script>
<div id="uberbar">
<!--	<div id="slidecontainer" class="container_12"> -->
		<div id="myslidemenu" class="jqueryslidemenu"> 
			<ul class="top">
				<li><a href="http://www.csnnation.com">Collegiate Sports Nation</a>
					<ul>
						<li><a href="http://csnbbs.com">CSNbbs</a></li>
						<li><a href="http://csnbbs.com/aurora/"><font color="red">??????</font></a></li>
						<li><a href="#">&nbsp;</a></li>
						<li><a href="http://www.facebook.com/CollegiateSportsNation">CSN on Facebook</a></li>
						<li><a href="http://plus.google.com/b/111121897681712092160/111121897681712092160">CSN on Google+</a></li>
						<li><a href="http://twitter.com/CSNbbs">CSN on Twitter</a></li>
						<li><a href="http://steamcommunity.com/groups/csnbbs">CSN on Steam <b><font color="red">NEW</font></b></a></li>
						<li><a href="http://www.last.fm/group/Collegiate+Sports+Nation">CSN on Last.FM</a></li>
					</ul>
				</li>
				<li><a href="#">Info/Support</a>
					<ul>
						<li><a href="http://csnbbs.com/misc.php?page=aup">Acceptable Use Policy (AUP)</a></li>
						<li><a href="http://csnbbs.com/misc.php?page=advertise">Advertise</a></li>
						<li><a href="http://csnbbs.com/misc.php?page=csnpremium">Ad-Free Premium</a></li>
						<li><a href="http://csnbbs.com/html/faq.html">FAQ</a></li>
						<li><a href="http://support.csnbbs.com">Support</a></li>	
						<li><a href="mailto:support@csnbbs.com">Contact Us</a></li>
					</ul>				
				</li>
				<li><a href="#">Features</a>
					<ul>
						<li><a href="http://csnbbs.com/chat/index.php">Chat</a></li>

						<li><a href="http://csnbbs.com/search.php">Search</a></li>
						<li><a href="http://csnbbs.com/search.php?action=getnew">View New Posts</a></li>
						<li><a href="http://csnbbs.com/search.php?action=getdaily">View Today's Posts</a></li>
						<li><a href="http://csnbbs.com/archive/index.php">Lite (Archive) Mode</a></li>
						<li><a href="http://csnbbs.com/misc.php?action=syndication">RSS Syndication</a></li>

<li><a href="http://vitality.csnbbs.com">Vitality</a></li>
						<li><a href="http://csnbbs.com/html/funnies.html">Funnies</a></li>
						<li><a href="http://csnbbs.com/showthread.php?tid=400246">CSNbbs Everywhere</a></li>
						<li><a href="http://skunkworks.csnbbs.com">Skunkworks</a></li>
						<li><a href="http://csnbbs.com/misc.php?page=servercam">Server Cams</a></li>
						<li><a href="http://csnbbs.com/misc.php?page=jerseyretired">Jersey Retired</a></li>
						<li><a href="#top">Return To Top</a></li>
					</ul>
				</li>
				<li><a href="http://csnbbs.com/forumdisplay.php?fid=564">Lounge</a>
					<ul>
						<li><a href="http://sportsbar.csnbbs.com">Sports Bar</a></li>
						<li><a href="http://spinroom.csnbbs.com">Spin Room</a></li>
						<li><a href="http://history.csnbbs.com">The Buckley-Vidal No Spin Room</a></li>	
						<li><a href="http://realignment.csnbbs.com">College Sports and<br>Conference Realignment</a></li>
						<li><a href="http://prosports.csnbbs.com">Pro Sports</a></li>			
					</ul>
				</li>
				<li><a href="http://csnbbs.com">Conferences</a>
					<ul>
						<li><a href="http://csnbbs.com/misc.php?page=activeboards">Active Board Finder</a></li>
						<li><a href="#"><i>----- Active -----</i></a></li>
						<li><a href="http://aac.csnbbs.com">AAC</a></li>
						<li><a href="http://acc.csnbbs.com">ACC</a></li>
						<li><a href="http://asun.csnbbs.com">ASun</a></li>
						<li><a href="http://c7.csnbbs.com">Big East</a></li>
						<li><a href="http://big10.csnbbs.com">Big Ten</a></li>
						<li><a href="http://caa.csnbbs.com">CAA</a></li>
						<li><a href="http://cusa.csnbbs.com">C-USA</a></li>
						<li><a href="http://fbsind.csnbbs.com">Independents (FBS)</a></li>
						<li><a href="http://mac.csnbbs.com">MAC</a></li>
						<li><a href="http://ovc.csnbbs.com">Ohio Valley</a></li>
						<li><a href="http://sec.csnbbs.com">SEC</a></li>
						<li><a href="http://socon.csnbbs.com">SoCon</a></li>
						<li><a href="http://sunbelt.csnbbs.com">Sun Belt</a></li>
						<li><a href="http://wac.csnbbs.com">WAC</a></li>
						<li><a href="#"><i>----- Proving Grounds -----</i></a></li>
						<li><a href="#"><i>----- Inactive -----</i></a></li>
						<li><a href="http://bigsouth.csnbbs.com">Big South</a></li>
						<li><a href="http://big12.csnbbs.com">Big XII</a></li>
						<li><a href="http://fcs.csnbbs.com">FCS</a></li>
						<li><a href="http://mwc.csnbbs.com">MWC</a></li>
						<li><a href="http://pac10.csnbbs.com">Pac-12</a></li>
					</ul>
				</li>

				<li style="float: right;"><a href="http://csnbbs.com/usercp.php"></a>
					<ul>
						<li><a href="http://csnbbs.com/misc.php?page=csnpremium">Ad-Free Premium Status</a></li>
						<li><a href="http://csnbbs.com/private.php">Private Messages<br>(Unread {1}, Total {2})</a></li>
						<li><a href="#" onclick="MyBB.popupWindow('http://csnbbs.com/misc.php?action=buddypopup', 'buddyList', 350, 350);">Open Buddy List</a></li>
						<li><a href="http://csnbbs.com/member.php?action=logout&amp;logoutkey=">Log Out</a></li>
						<li></li>
						<li></li>
					</ul>
				</li>

</ul>
			<div class="clear"></div>
		</div>
<!--	</div>  -->
</div>

<div id="container">
	<a name="top" id="top"></a>
	<div class="logo" style="float: left;"><a href="http://csnbbs.com/index.php"><img src="http://csnbbs.com/images/csnbbs-masthead.jpg" alt="CSNbbs" /></a></div>
	<div class="aufd">
		<!--FORUMDISPLAYAD-->
		<script type="text/javascript">
		if (document.getElementById("tester") != undefined)	{
			document.write(' ');
		} else {
			document.write('<!--FORUMDISPLAYABP-->');
		}
		</script>
	</div>

	<hr class="hidden" />
	<br class="clear" />
	<div id="content">
		
<script type="text/javascript">
<!--
	lang.username = "Username";
	lang.password = "Password";
	lang.login = "Login";
	lang.lost_password = " &mdash; <a href=\"http://csnbbs.com/member.php?action=lostpw\">Lost Password?<\/a>";
	lang.register_url = " &mdash; <a href=\"http://csnbbs.com/member.php?action=register\">Register<\/a>";
	lang.remember_me = "Remember me";
// -->
</script>
		<span id="quick_login" class="smalltext"><strong><center>Hello There, Guest! (<a href="http://csnbbs.com/member.php?action=login" onclick="MyBB.quickLogin(); return false;">Login</a> &mdash; <a href="http://csnbbs.com/member.php?action=register">Register</a>)</center></strong></span>

		
		
		
		
					 
		

<div class="navigation">

<span class="active">CSNbbs</span>

</div>


		<br class="clear" />


<table border="0" cellspacing="1" cellpadding="4" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="images/collapse.gif" id="cat_769_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forum-769.html">Active Boards</a> - These are areas of the site with active fans posting.</strong></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_769_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Threads</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Posts</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_564" /></td>
<td class="trow1" valign="top" colspan="4">
<strong><a href="forum-564.html">Lounge</a></strong><div class="smalltext">General college sports, realignment, off-topic, politics.
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_531" /><a href="forum-531.html" title="">The Sports Bar</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_540" /><a href="forum-540.html" title="">The Kyra Memorial Spin Room</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_637" /><a href="forum-637.html" title="">College Sports and Conference Realignment</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_728" /><a href="forum-728.html" title="">Verbal Assault Area</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_545" /><a href="forum-545.html" title="">Board Tech Support</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_517" /><a href="forum-517.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_460" /></td>
<td class="trow2" valign="top" colspan="4">
<strong><a href="forum-460.html">AACbbs</a></strong><div class="smalltext">American Athletic Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_409" /><a href="forum-409.html" title="">AAC Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_401" /><a href="forum-401.html" title="">Members</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_400" /><a href="forum-400.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_381" /></td>
<td class="trow1" valign="top" colspan="4">
<strong><a href="forum-381.html">ACCbbs</a></strong><div class="smalltext">Atlantic Coast Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_351" /><a href="forum-351.html" title="">ACC Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_345" /><a href="forum-345.html" title="">ACC Atlantic Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_346" /><a href="forum-346.html" title="">ACC Coastal Team Talk</a>, <img src="images/minioff.gif" alt="" title="Forum Contains No New Posts" class="subforumicon ajax_mark_read" id="mark_read_727" /><a href="forum-727.html" title="">Partial Members</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_344" /><a href="forum-344.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_259" /></td>
<td class="trow2" valign="top" colspan="4">
<strong><a href="forum-259.html">Big10bbs</a></strong><div class="smalltext">Big 10 Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_167" /><a href="forum-167.html" title="">Big 10 Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_161" /><a href="forum-161.html" title="">Big 10 Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_160" /><a href="forum-160.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_676" /></td>
<td class="trow1" valign="top" colspan="4">
<strong><a href="forum-676.html">CAAbbs</a></strong><div class="smalltext">Colonial Athletic Assocation
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_677" /><a href="forum-677.html" title="">CAA Conference Talk</a>, <img src="images/minioff.gif" alt="" title="Forum Contains No New Posts" class="subforumicon ajax_mark_read" id="mark_read_896" /><a href="forum-896.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_514" /></td>
<td class="trow2" valign="top" colspan="4">
<strong><a href="forum-514.html">CUSAbbs</a></strong><div class="smalltext">Conference USA
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_439" /><a href="forum-439.html" title="">CUSA Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_432" /><a href="forum-432.html" title="">CUSA Team Talk</a>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_981" /></td>
<td class="trow1" valign="top" colspan="4">
<strong><a href="forum-981.html">Independents (FBS)</a></strong><div class="smalltext">People who actually got other conferences to take their non-football teams.
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_983" /><a href="forum-983.html" title="">Army</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_982" /><a href="forum-982.html" title="">BYU</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_46" /><a href="forum-46.html" title="">Liberty</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_415" /><a href="forum-415.html" title="">Notre Dame</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_752" /><a href="forum-752.html" title="">UMASS</a>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_513" /></td>
<td class="trow2" valign="top" colspan="4">
<strong><a href="forum-513.html">MACbbs</a></strong><div class="smalltext">Mid-American Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_472" /><a href="forum-472.html" title="">Mid-American Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_463" /><a href="forum-463.html" title="">MAC - East Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_464" /><a href="forum-464.html" title="">MAC - West Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_462" /><a href="forum-462.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_285" /></td>
<td class="trow1" valign="top" colspan="4">
<strong><a href="forum-285.html">SECbbs</a></strong><div class="smalltext">Southeastern Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_246" /><a href="forum-246.html" title="">SEC Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_237" /><a href="forum-237.html" title="">SEC East Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_238" /><a href="forum-238.html" title="">SEC West Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_239" /><a href="forum-239.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_266" /></td>
<td class="trow2" valign="top" colspan="4">
<strong><a href="forum-266.html">SoConbbs</a></strong><div class="smalltext">Southern Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_268" /><a href="forum-268.html" title="">Southern Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_944" /><a href="forum-944.html" title="">SoCon Team Talk</a>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_317" /></td>
<td class="trow1" valign="top" colspan="4">
<strong><a href="forum-317.html">SunBeltbbs</a></strong><div class="smalltext">Sun Belt Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_296" /><a href="forum-296.html" title="">Sun Belt Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_289" /><a href="forum-289.html" title="">Sun Belt East Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_290" /><a href="forum-290.html" title="">Sun Belt West Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_742" /><a href="forum-742.html" title="">New Members</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_793" /><a href="forum-793.html" title="">Football Only Members</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_288" /><a href="forum-288.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/on.gif" alt="Forum Contains New Posts" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_376" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-376.html">WACbbs</a></strong><div class="smalltext">Western Athletic Conference
<br />Moderated By: <a href="user-65345.html">CrimsonPhantom</a>, <a href="user-70143.html">joshadam84</a>

<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_996" /><a href="forum-996.html" title="">WAC Smack and Off Topic</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_994" /><a href="forum-994.html" title="">Cal Baptist</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_986" /><a href="forum-986.html" title="">Cal State - Bakersfield</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_987" /><a href="forum-987.html" title="">Chicago State</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_988" /><a href="forum-988.html" title="">Grand Canyon</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_989" /><a href="forum-989.html" title="">Missouri - Kansas City</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_378" /><a href="forum-378.html" title="">New Mexico State</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_991" /><a href="forum-991.html" title="">Seattle</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_992" /><a href="forum-992.html" title="">Texas - Rio Grande Valley</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_993" /><a href="forum-993.html" title="">Utah Valley</a>
</div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">3,709</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">33,270</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="thread-845218-lastpost.html" title="WAC Teams in Postseason"><strong>WAC Teams in Postseason</strong></a>
<br />Yesterday 09:11 PM<br />by <a href="http://csnbbs.com/user-74241.html">DoubleRSU</a></span>

</td>
</tr>

</tbody>
</table>
<br />

<table border="0" cellspacing="1" cellpadding="4" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="images/collapse.gif" id="cat_768_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forum-768.html">Proving Grounds</a> - This is where new potentially active boards get moved up if they are showing signs of potential life.</strong></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_768_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Threads</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Posts</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

</tbody>
</table>
<br />

<table border="0" cellspacing="1" cellpadding="4" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="images/collapse.gif" id="cat_770_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forum-770.html">Inactive Areas</a> - These are areas of the site without active fans posting.   See the announcement pinned here if you're interested in getting a place going.</strong></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_770_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Threads</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Posts</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_341" /></td>
<td class="trow1" valign="top" colspan="4">
<strong><a href="forum-341.html">ASunbbs</a></strong><div class="smalltext">Atlantic Sun Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_322" /><a href="forum-322.html" title="">Atlantic Sun Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_319" /><a href="forum-319.html" title="">Atlantic Sun Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_320" /><a href="forum-320.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_260" /></td>
<td class="trow2" valign="top" colspan="4">
<strong><a href="forum-260.html">Big12bbs</a></strong><div class="smalltext">Big 12 Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_188" /><a href="forum-188.html" title="">Big 12 Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_783" /><a href="forum-783.html" title="">Big 12 Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_181" /><a href="forum-181.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_262" /></td>
<td class="trow1" valign="top" colspan="4">
<strong><a href="forum-262.html">Pac12bbs</a></strong><div class="smalltext">Pacific-12 Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_217" /><a href="forum-217.html" title="">Pac 12 Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_219" /><a href="forum-219.html" title="">Pac 12 Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_218" /><a href="forum-218.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_258" /></td>
<td class="trow2" valign="top" colspan="4">
<strong><a href="forum-258.html">FCSbbs</a></strong><div class="smalltext">FCS:  Where they're smart enough to play a real playoff.
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_39" /><a href="forum-39.html" title="">FCS General Discussion</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_263" /><a href="forum-263.html" title="">Conferences</a>, <img src="images/minioff.gif" alt="" title="Forum Contains No New Posts" class="subforumicon ajax_mark_read" id="mark_read_11" /><a href="forum-11.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_771" /></td>
<td class="trow1" valign="top" colspan="4">
<strong><a href="forum-771.html">BigEastbbs</a></strong><div class="smalltext">The Big East Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_772" /><a href="forum-772.html" title="">Big East Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_402" /><a href="forum-402.html" title="">BigEastbbs Team Talk</a>, <img src="images/minioff.gif" alt="" title="Forum Contains No New Posts" class="subforumicon ajax_mark_read" id="mark_read_899" /><a href="forum-899.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_12" /></td>
<td class="trow2" valign="top" colspan="4">
<strong><a href="forum-12.html">BigSouthbbs</a></strong><div class="smalltext">Big South Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_126" /><a href="forum-126.html" title="">Big South Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_786" /><a href="forum-786.html" title="">Big South - North Division</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_702" /><a href="forum-702.html" title="">Big South - South Division</a>, <img src="images/minioff.gif" alt="" title="Forum Contains No New Posts" class="subforumicon ajax_mark_read" id="mark_read_900" /><a href="forum-900.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_819" /></td>
<td class="trow1" valign="top" colspan="4">
<strong><a href="forum-819.html">NonFBbbs</a></strong><div class="smalltext">Conferences that do not sponsor football
<img src="images/minioff.gif" alt="" title="Forum Contains No New Posts" class="subforumicon ajax_mark_read" id="mark_read_820" /><a href="forum-820.html" title="">Non-Football Conferences General Discussion</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_821" /><a href="forum-821.html" title="">Conferences</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_831" /><a href="forum-831.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_623" /></td>
<td class="trow2" valign="top" colspan="4">
<strong><a href="forum-623.html">A10bbs</a></strong><div class="smalltext">Atlantic 10 Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_624" /><a href="forum-624.html" title="">A10 Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_4" /><a href="forum-4.html" title="">A10 Team Talk</a>, <img src="images/minioff.gif" alt="" title="Forum Contains No New Posts" class="subforumicon ajax_mark_read" id="mark_read_625" /><a href="forum-625.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_606" /></td>
<td class="trow1" valign="top" colspan="4">
<strong><a href="forum-606.html">MVCbbs</a></strong><div class="smalltext">Missouri Valley Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_607" /><a href="forum-607.html" title="">MVC Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_608" /><a href="forum-608.html" title="">MVC Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_779" /><a href="forum-779.html" title="">MVFC Team Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_609" /><a href="forum-609.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_261" /></td>
<td class="trow2" valign="top" colspan="4">
<strong><a href="forum-261.html">MWCbbs</a></strong><div class="smalltext">Mountain West Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_207" /><a href="forum-207.html" title="">MWC Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_202" /><a href="forum-202.html" title="">Mountain Division</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_743" /><a href="forum-743.html" title="">West Division</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_201" /><a href="forum-201.html" title="">Archives</a>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/on.gif" alt="" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_17" /></td>
<td class="trow1" valign="top" colspan="4">
<strong><a href="forum-17.html">OVCbbs</a></strong><div class="smalltext">Ohio Valley Conference
<img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_59" /><a href="forum-59.html" title="">Ohio Valley Conference Talk</a>, <img src="images/minion.gif" alt="" title="Forum Contains New Posts" class="subforumicon ajax_mark_read" id="mark_read_784" /><a href="forum-784.html" title="">Ohio Valley Team Talk</a>, <img src="images/minioff.gif" alt="" title="Forum Contains No New Posts" class="subforumicon ajax_mark_read" id="mark_read_901" /><a href="forum-901.html" title="">Archives</a>
</div>
</td>
</tr>

</tbody>
</table>
<br />

<table border="0" cellspacing="1" cellpadding="4" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="images/collapse.gif" id="cat_945_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forum-945.html">Active Board Quick Links</a> - This a forum full of redirects for easier navigation, particularly for those using the CSNbbs Mobile App.</strong></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_945_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Threads</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Posts</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_968" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-968.html">American Athletic Conference (AAC)</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_967" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-967.html">Atlantic Coast Conference (ACC)</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_966" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-966.html">Big Ten Conference (B1G)</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_961" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-961.html">Cincinnati Bearcats</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_950" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-950.html">College Sports and Conference Realignment</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_965" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-965.html">Conference USA (C-USA)</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_953" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-953.html">EMU Eagles</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_951" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-951.html">ETSU Buccaneers</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_960" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-960.html">JMU Dukes</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_956" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-956.html">Kent State Golden Flashes</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_976" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-976.html">Liberty Flames</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/on.gif" alt="Forum Contains New Posts" title="Forum Contains New Posts" class="ajax_mark_read" id="mark_read_946" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-946.html">Memphis Tigers</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_964" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-964.html">Mid-American Conference (MAC)</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_955" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-955.html">NIU Huskies</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_959" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-959.html">Old Dominion Monarchs</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_958" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-958.html">Rice Owls</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_963" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-963.html">Southeastern Conference (SEC)</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_948" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-948.html">Spin Room, The</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_947" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-947.html">Sports Bar, The</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_962" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-962.html">Sun Belt Conference</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_954" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-954.html">Toledo Rockets</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_957" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-957.html">UAB Blazers</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_949" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-949.html">UALR Trojans</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_974" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-974.html">UNCW</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow1" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_952" /></td>
<td class="trow1" valign="top">
<strong><a href="forum-952.html">WMU Broncos</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

<tr>
<td class="trow2" align="center" valign="top" width="1"><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" class="ajax_mark_read" id="mark_read_973" /></td>
<td class="trow2" valign="top">
<strong><a href="forum-973.html">William &amp; Mary Tribe</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><div style="text-align: center;">-</div></td>
</tr>

</tbody>
</table>
<br />



<dl class="forum_legend smalltext">
	<dt><img src="images/on.gif" alt="Forum Contains New Posts" title="Forum Contains New Posts" style="vertical-align: middle; padding-bottom: 4px;" /></dt>
	<dd>Forum Contains New Posts</dd>

	<dt><img src="images/off.gif" alt="Forum Contains No New Posts" title="Forum Contains No New Posts" style="vertical-align: middle; padding-bottom: 4px;" /></dt>
	<dd>Forum Contains No New Posts</dd>

	<dt><img src="images/offlock.gif" alt="Forum is Locked" title="Forum is Locked" style="vertical-align: middle;" /></dt>
	<dd>Forum is Locked</dd>
</dl>
<br style="clear: both" />

<br />
</div>
<br />

<table cellpadding="8" cellspacing="8" border="0" width="100%">
<tr>
	<td valign="top" class="smalltext">
		Copyright &copy;  2002-2018 Collegiate Sports Nation Bulletin Board System (CSNbbs), All Rights Reserved.<br />
		
CSNbbs is an independent fan site and is in no way affiliated to the NCAA or any of the schools and conferences it represents.<br />
This site <a href="http://www.viglink.com/?vgref=87647" target="_blank">monetizes links</a>.  <a href="http://www.viglink.com/policies/ftc" target="_blank">FTC Disclosure</a>.<br />

		<span class="smalltext">Powered By <a href="http://mybb.com/" target="_blank">MyBB</a>, &copy; 2002-2018 <a href="http://mybb.com/" target="_blank">MyBB Group</a>.<br /></span></td>
	<td class="smalltext"></td>
	<td width="550px"><span class="smalltext"></span></td>
</tr>
</table>

<br />
<br class="clear" />
<!-- The following piece of code allows MyBB to run scheduled tasks. DO NOT REMOVE --><!-- End task image code -->


</div>

<!-- Google Analytics -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-71362-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<!-- End Google Analytics -->

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-31XWyi2mDuM9w"
});
</script>





<script type="text/javascript">
  var vglnk = { api_url: '//api.viglink.com/api',
                key: '1686da1044273e8a4540f89500b72810' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = ('https:' == document.location.protocol ? vglnk.api_url :
             '//cdn.viglink.com/api') + '/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script></body>
</html>