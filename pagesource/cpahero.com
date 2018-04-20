<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns="http://www.w3.org/1999/xhtml">
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>CPAHero.com</title>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<script type="text/javascript">
jQuery.noConflict();
jQuery(document).ready(function($){
  $(".logbar").hide();
  $(".logbut").addClass("plus").show();
  $('.logbut').toggle(
      function(){
          $(".logbar").slideDown().slideToggle("fast");
          $(this).addClass("plus");
          $(this).removeClass("minus");
      },
      function(){
          $(".logbar").slideUp().slideToggle("fast");
          $(this).addClass("minus");
          $(this).removeClass("plus");
      }
  );
$(".user_avatar[src='']").attr("src", default_avatar);  
$(".forumbit_subforums").each(function () {
 if($(this).length){
  $(this).parents(".rowbit").find("a[data-subforum]").addClass("smalltext").attr("data-subforum", "true");
 }
}); 
jQuery(function($) {
$("#backtop").hide();
  $(window).scroll(function () {
    if ($(this).scrollTop() > 400) {
      $('#backtop').fadeIn(200);
    } else {
      $('#backtop').fadeOut(200);
    }
  });
  $('.go-top').click(function () {
    $('html,body').animate({
      scrollTop: 0
    }, 1000);
    return false;
  });
}); 
});
</script>
<link type="text/css" rel="stylesheet" href="http://www.cpahero.com/cache/themes/theme13/global.css" />
<link type="text/css" rel="stylesheet" href="http://www.cpahero.com/cache/themes/theme13/css3.css" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://www.cpahero.com/images/mobile/js/bootstrap.min.js"></script>
<script type="text/javascript">
  jQuery.noConflict();
</script>
<link href="http://www.cpahero.com/images/mobile/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="http://www.cpahero.com/images/mobile/css/font-awesome.min.css">
<script type="text/javascript" src="http://www.cpahero.com/jscripts/jquery.js?ver=1800"></script>
<link rel="alternate" type="application/rss+xml" title="Latest Threads (RSS 2.0)" href="http://www.cpahero.com/syndication.php" />
<link rel="alternate" type="application/atom+xml" title="Latest Threads (Atom 1.0)" href="http://www.cpahero.com/syndication.php?type=atom1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript" src="http://www.cpahero.com/jscripts/jquery.plugins.min.js?ver=1800"></script>
<script type="text/javascript" src="http://www.cpahero.com/jscripts/general.js?ver=1800"></script>
<script type="text/javascript">
<!--
	lang.unknown_error = "An unknown error has occurred.";
	lang.select2_match = "One result is available, press enter to select it.";
	lang.select2_matches = "{1} results are available, use up and down arrow keys to navigate.";
	lang.select2_nomatches = "No matches found";
	lang.select2_inputtooshort_single = "Please enter one or more character";
	lang.select2_inputtooshort_plural = "Please enter {1} or more characters";
	lang.select2_inputtoolong_single = "Please delete one character";
	lang.select2_inputtoolong_plural = "Please delete {1} characters";
	lang.select2_selectiontoobig_single = "You can only select one item";
	lang.select2_selectiontoobig_plural = "You can only select {1} items";
	lang.select2_loadmore = "Loading more results…";
	lang.select2_searching = "Searching…";
	var cookieDomain = ".cpahero.com";
	var cookiePath = "/";
	var cookiePrefix = "";
	var deleteevent_confirm = "Are you sure you want to delete this event?";
	var removeattach_confirm = "Are you sure you want to remove the selected attachment from this post?";
	var loading_text = 'Loading. <br />Please Wait..';
	var saving_changes = 'Saving changes..';
	var use_xmlhttprequest = "1";
	var my_post_key = "b3d7f33d1f3adc12a7beaac6fb81812d";
	var rootpath = "http://www.cpahero.com";
	var imagepath = "http://www.cpahero.com/images";
  	var yes_confirm = "Yes";
	var no_confirm = "No";
	var MyBBEditor = null;
	var spinner_image = "http://www.cpahero.com/images/spinner.gif";
	var spinner = "<img src='" + spinner_image +"' alt='' />";
    var default_avatar = "images/default_avatar.png";
// -->
</script>
<script type="text/javascript">
<!--
	lang.no_new_posts = "Forum Contains No New Posts";
	lang.click_mark_read = "Click to mark this forum as read";
// -->
</script>
</head>
<body>
<a name="top" id="top"></a>
	<div id="header">
       <div id="panel">    
<div class="float_left">
  <img class="user_avatar" src="images/default_avatar.png" alt="#" />&nbsp;Welcome guest.
</div>
<div id="logincontainer">
<a href="#" class="logbut show_hide">Login</a>
<a href="http://www.cpahero.com/member.php?action=register">Register</a>
 </div>
<div class="loginbar">
<div class="logbar">
<form method="post" action="http://www.cpahero.com/member.php" class="form-horizontal">
<input name="action" type="hidden" value="do_login" />
<input name="url" type="hidden" value="" />
<input name="quick_login" type="hidden" value="1" />  
 <div class="form-group">
          <label class="control-label col-sm-2" for="email">Username:</label>
          <div class="col-sm-10">
            <input name="quick_username" id="quick_login_username" type="text" value="" class="form-control initial_focus" placeholder="Enter username" />         
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-2" for="pwd">Password:</label>
          <div class="col-sm-10">          
            <input name="quick_password" id="quick_login_password" type="password" value="" class="form-control" placeholder="Enter password"/>
          </div>
        </div>
        <div class="form-group">        
          <div class="col-sm-offset-2 col-sm-8">
            <div class="checkbox">             
              <label for="quick_login_remember">
                <input name="quick_remember" id="quick_login_remember" type="checkbox" value="yes" class="checkbox" checked="checked" /> Remember me</label>
            </div>
          </div>
        </div>
        <div class="form-group">        
          <div class="col-sm-offset-2 col-sm-8">
            <button name="submit" type="submit" class="btn btn-default">Submit</button>
          </div>
        </div>  
</form>
  </div>  </div>
<script type="text/javascript">
					$("#quick_login input[name='url']").val($(location).attr('href'));
</script>
      </div>
      <div id="logo">  
            <h1>
			<i class="fa fa-mobile"></i> <a href="http://www.cpahero.com/index.php">CPAhero</a>
        </h1>
		</div>
		<div id="menu" >
     <div style="margin: 5px 5px 0px;">
          <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#nav-menu" style="padding: 2px; margin-top: 10px ! important; margin-right: 3px ! important;">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
            <span style="font-size: 16px; float: left; margin-top: 3px;"> Menu</span>
        </div>
          </div>
          <div class="navbar-collapse collapse" id="nav-menu">
            <ul class="nav navbar-nav" data-nav_menu="true">
            <li><a href="http://www.cpahero.com/portal.php">Portal &nbsp;<i class="fa fa-bell"></i></a></li>
            <li><a href="http://www.cpahero.com/memberlist.php">Member List &nbsp;<i class="fa fa-users"></i></a></li>
            <li><a href="http://www.cpahero.com/misc.php?action=help">Help &nbsp;<i class="fa fa-question-circle"></i>
</a></li>
            <li><a href="http://www.cpahero.com/search.php">Search &nbsp;<i class="fa fa-search"></i></a></li>
            <li><a href="http://www.cpahero.com/search.php?action=getnew">View New Posts &nbsp;<i class="fa fa-fire"></i>
</a></li>
            </ul>        
		   </div>
            </div> 
	</div>
<div class="navigation">
<span class="active">CPAHero.com</span>
</div>
	<div id="container">
<div style="float:right;width: 74%;"><table border="0" cellspacing="0" cellpadding="5" class="tborder">
	<thead>
		<tr>
			<td class="thead">
				<strong><center>Welcome to CPAhero!</center></strong>
			</td>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td class="trow1"><span class="smalltext"><center>If this is your first visit, be sure to check out the <a href="misc.php?action=help"><strong>Help/FAQ</strong></a> page by clicking the Help link above.
<br>
You may have to <a href="member.php?action=register"><strong>register</strong></a> before you can post, click the register link above to proceed.</center></span></td>
		</tr>
	</tbody>
</table>
<br />
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="2">
<strong><a href="forumdisplay.php?fid=91">CPAHero Hall of Fame</a></strong>
</td>
</tr>
</thead>
<tbody id="cat_91_e">
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=92';">
		<a href="forumdisplay.php?fid=92" class="forum_on">
<img src="http://www.cpahero.com/forumicons/best.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
The Best of CPAHero</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">9,331</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-16-2018, 12:57 AM</div>
<div><a href="showthread.php?tid=22496&amp;action=lastpost" title="Autopilot - 100% FREE traffic - Niche Profits / $300 per month per Website [working]" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=109';">
		<a href="forumdisplay.php?fid=109" class="forum_on">
<img src="http://cpahero.com/forumicons/star.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Recommended Networks</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">528</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">03-15-2018, 08:06 PM</div>
<div><a href="showthread.php?tid=24239&amp;action=lastpost" title="OGAds - Weekly Payments - Landing Pages - Mentor -$$$$-" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=73';">
		<a href="forumdisplay.php?fid=73" class="forum_on">
<img src="http://cpahero.com/forumicons/marketplace.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Marketplace</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">4,498</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-09-2018, 03:37 AM</div>
<div><a href="showthread.php?tid=25595&amp;action=lastpost" title="EPayments.com - receive a payment, wire transfer, BTC, WM, ePayments Mastercard" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
</tbody>
</table>
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="2">
<strong><a href="forumdisplay.php?fid=1">Information Central</a></strong>
</td>
</tr>
</thead>
<tbody id="cat_1_e">
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=2';">
		<a href="forumdisplay.php?fid=2" class="forum_on">
<img src="http://cpahero.com/forumicons/new.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
CPAHero Forum News</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">405</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-15-2018, 02:49 PM</div>
<div><a href="showthread.php?tid=29283&amp;action=lastpost" title="Wordpress themes!" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=32';">
		<a href="forumdisplay.php?fid=32" class="forum_on">
<img src="http://www.cpahero.com/forumicons/suggestions.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Suggestions</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">2,052</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">03-08-2018, 01:02 PM</div>
<div><a href="showthread.php?tid=29385&amp;action=lastpost" title="A more visible font" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
</tbody>
</table>
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="2">
<strong><a href="forumdisplay.php?fid=11">The Lounge</a></strong>
</td>
</tr>
</thead>
<tbody id="cat_11_e">
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=4';">
		<a href="forumdisplay.php?fid=4" class="forum_on">
<img src="http://www.cpahero.com/forumicons/welcome.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Introductions</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">8,367</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">03-13-2018, 11:30 PM</div>
<div><a href="showthread.php?tid=29416&amp;action=lastpost" title="Introduction" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=12';">
		<a href="forumdisplay.php?fid=12" class="forum_on">
<img src="http://www.cpahero.com/forumicons/anything2.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Talk About Anything</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">9,051</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-15-2018, 01:04 PM</div>
<div><a href="showthread.php?tid=28846&amp;action=lastpost" title="MOSCOW AFFILIATE CONFERENCE 2018 IS COMING!" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=5';">
		<a href="forumdisplay.php?fid=5" class="forum_on">
<img src="http://www.cpahero.com/forumicons/giveaway.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Freebies, Giveaways &amp; Prizes</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">3,789</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate"><span title="03-17-2018, 07:51 PM">5 hours ago</span></div>
<div><a href="showthread.php?tid=29140&amp;action=lastpost" title="[GET] Lets Animate V2" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
</tbody>
</table>
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="2">
<strong><a href="forumdisplay.php?fid=105">Top Networks in Online Advertising</a></strong>
</td>
</tr>
</thead>
<tbody id="cat_105_e">
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=104';">
		<a href="forumdisplay.php?fid=104" class="forum_offlink">
<img src="http://www.cpahero.com/forumicons/advertise.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
All Advertising Networks</a>
      <span class="label_forum label_forum_offlink"></span>
      <div class="lastbytext"><span class="label_post btn-success">-</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div style="text-align: right;">-</div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=106';">
		<a href="forumdisplay.php?fid=106" class="forum_offlink">
<img src="http://www.cpahero.com/forumicons/cpa-net.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Best CPA Networks</a>
      <span class="label_forum label_forum_offlink"></span>
      <div class="lastbytext"><span class="label_post btn-success">-</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div style="text-align: right;">-</div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=107';">
		<a href="forumdisplay.php?fid=107" class="forum_offlink">
<img src="http://www.cpahero.com/forumicons/ppc-networks.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Best PPC Networks</a>
      <span class="label_forum label_forum_offlink"></span>
      <div class="lastbytext"><span class="label_post btn-success">-</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div style="text-align: right;">-</div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=108';">
		<a href="forumdisplay.php?fid=108" class="forum_offlink">
<img src="http://www.cpahero.com/forumicons/cpi-networks.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Best CPI Mobile Networks</a>
      <span class="label_forum label_forum_offlink"></span>
      <div class="lastbytext"><span class="label_post btn-success">-</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div style="text-align: right;">-</div>
</td>
</tr>
</tbody>
</table>
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="2">
<strong><a href="forumdisplay.php?fid=8">Affiliate Marketing Sources &amp; Inspirations</a></strong>
</td>
</tr>
</thead>
<tbody id="cat_8_e">
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=9';">
		<a href="forumdisplay.php?fid=9" class="forum_on">
<img src="http://www.cpahero.com/forumicons/affiliate.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Best Affiliate Programs</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">2,701</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-16-2018, 10:14 AM</div>
<div><a href="showthread.php?tid=24837&amp;action=lastpost" title="LosPollos.com - Global Smart Link Affiliate Program | Weekly Payments | 24/7 Support" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=43';">
		<a href="forumdisplay.php?fid=43" class="forum_on">
<img src="http://www.cpahero.com/forumicons/journey.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
My Money Making Journey</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">2,935</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">03-13-2018, 12:53 PM</div>
<div><a href="showthread.php?tid=28964&amp;action=lastpost" title="Using solo ads + cpa offers" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=19';">
		<a href="forumdisplay.php?fid=19" class="forum_on">
<img src="http://www.cpahero.com/forumicons/payment.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
You Earned It : Payment Proofs</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">3,211</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-16-2018, 01:23 AM</div>
<div><a href="showthread.php?tid=29437&amp;action=lastpost" title="$800 Traffic Order Payment" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=26';">
		<a href="forumdisplay.php?fid=26" class="forum_on">
<img src="http://www.cpahero.com/forumicons/tips.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Account Approval Tips</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">1,088</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">02-22-2018, 05:25 AM</div>
<div><a href="showthread.php?tid=29116&amp;action=lastpost" title="CPA Networks Accounts" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=103';">
		<a href="forumdisplay.php?fid=103" class="forum_on">
<img src="http://www.cpahero.com/forumicons/invest.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Joint Ventures &amp; Investment Proposals</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">156</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">12-04-2017, 02:45 AM</div>
<div><a href="showthread.php?tid=28434&amp;action=lastpost" title="Promote offers on adsarmy" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=80';">
		<a href="forumdisplay.php?fid=80" class="forum_on">
<img src="http://www.cpahero.com/forumicons/referrals.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Self Promotion &amp; Referrals</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">692</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">03-07-2018, 02:24 AM</div>
<div><a href="showthread.php?tid=29326&amp;action=lastpost" title="Join OGads - $3.60 Email Submit Offers" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
</tbody>
</table>
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="2">
<strong><a href="forumdisplay.php?fid=38">Affiliate Marketing Community</a></strong>
</td>
</tr>
</thead>
<tbody id="cat_38_e">
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=45';">
		<a href="forumdisplay.php?fid=45" class="forum_on">
<img src="http://www.cpahero.com/forumicons/make-money.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Ways To Make Money : Tutorials</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">34,609</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate"><span title="03-17-2018">Yesterday</span>, 09:41 AM</div>
<div><a href="showthread.php?tid=20799&amp;action=lastpost" title="[VIP EXCLUSIVE] Niche Book By RankXL (112 Different Niches + 300 keyword ideas)" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=93';">
		<a href="forumdisplay.php?fid=93" class="forum_on">
<img src="http://www.cpahero.com/forumicons/mobile.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Mobile App Monetization</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">900</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-11-2018, 07:53 PM</div>
<div><a href="showthread.php?tid=28772&amp;action=lastpost" title="[The Best App] App Banko – How to Make $1000 Monthly on Autopilot with Apps" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=21';">
		<a href="forumdisplay.php?fid=21" class="forum_on">
<img src="http://www.cpahero.com/forumicons/affiliatess.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Affiliate Marketing Discussions</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">6,124</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">03-13-2018, 11:46 AM</div>
<div><a href="showthread.php?tid=27743&amp;action=lastpost" title="Adverten - a smartlink that perfectly converts all types of traffic" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=20';">
		<a href="forumdisplay.php?fid=20" class="forum_on">
<img src="http://cpahero.com/forumicons/help.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Affiliate's Helpdesk</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">11,325</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-13-2018, 05:39 AM</div>
<div><a href="showthread.php?tid=29414&amp;action=lastpost" title="I need help about tracking setup on adsbridge" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=102';">
		<a href="forumdisplay.php?fid=102" class="forum_on">
<img src="http://www.cpahero.com/forumicons/requests.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Members' Request Area</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">155</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">03-09-2018, 09:05 PM</div>
<div><a href="showthread.php?tid=29395&amp;action=lastpost" title="Looking To Buy Hitleap Accounts" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
</tbody>
</table>
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="2">
<strong><a href="forumdisplay.php?fid=24">SEO Optimization, SEM, SMM &amp; Niches</a></strong>
</td>
</tr>
</thead>
<tbody id="cat_24_e">
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=27';">
		<a href="forumdisplay.php?fid=27" class="forum_on">
<img src="http://cpahero.com/forumicons/white-h.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Black Hat SEO Tips</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">7,089</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">03-12-2018, 10:01 AM</div>
<div><a href="showthread.php?tid=29412&amp;action=lastpost" title="[GET] Screaming Frog SEO Spider v9.1 License" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=28';">
		<a href="forumdisplay.php?fid=28" class="forum_on">
<img src="http://cpahero.com/forumicons/white.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
White Hat SEO Tips</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">2,482</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-11-2018, 07:57 PM</div>
<div><a href="showthread.php?tid=27240&amp;action=lastpost" title="[GET] Niche Traffic Crusher + OTO" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=25';">
		<a href="forumdisplay.php?fid=25" class="forum_on">
<img src="http://www.cpahero.com/forumicons/seo-black.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Black Hat Social Media</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">7,580</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">03-15-2018, 05:09 PM</div>
<div><a href="showthread.php?tid=29436&amp;action=lastpost" title="Gain TONS of Musical.ly Fans" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=23';">
		<a href="forumdisplay.php?fid=23" class="forum_on">
<img src="http://www.cpahero.com/forumicons/seo-white.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
White Hat Social Media</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">3,106</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">02-24-2018, 11:06 PM</div>
<div><a href="showthread.php?tid=29313&amp;action=lastpost" title="TUBESIFT made finding monetized videos an absolute BREEZE" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=31';">
		<a href="forumdisplay.php?fid=31" class="forum_on">
<img src="http://www.cpahero.com/forumicons/niches-b.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Black Hat Niches</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">5,109</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">03-10-2018, 07:19 PM</div>
<div><a href="showthread.php?tid=29401&amp;action=lastpost" title="7 Un-saturated Blackhat Gaming niches for Poland, France, Netherlands traffic." class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=30';">
		<a href="forumdisplay.php?fid=30" class="forum_on">
<img src="http://cpahero.com/forumicons/niches-w.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
White Hat Niches</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">2,752</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-12-2018, 06:19 AM</div>
<div><a href="showthread.php?tid=29403&amp;action=lastpost" title="[Access ]  Multistore Builder Agency + Bonuses" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
</tbody>
</table>
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="2">
<strong><a href="forumdisplay.php?fid=101">Landers &amp; Website Design</a></strong>
</td>
</tr>
</thead>
<tbody id="cat_101_e">
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=47';">
		<a href="forumdisplay.php?fid=47" class="forum_on">
<img src="http://www.cpahero.com/forumicons/webdesign.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Web &amp; Landing Page Design</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">2,499</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-10-2018, 07:02 PM</div>
<div><a href="showthread.php?tid=29400&amp;action=lastpost" title="2018 Latest Clash of Clans Online Generator script" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=49';">
		<a href="forumdisplay.php?fid=49" class="forum_on">
<img src="http://www.cpahero.com/forumicons/programing.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Programming</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">1,674</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">02-14-2018, 11:42 AM</div>
<div><a href="showthread.php?tid=29218&amp;action=lastpost" title="[GET] Free Programming Books" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=110';">
		<a href="forumdisplay.php?fid=110" class="forum_on">
<img src="http://www.cpahero.com/forumicons/wordpress.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Wordpress Themes</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">8</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-15-2018, 12:36 PM</div>
<div><a href="showthread.php?tid=29433&amp;action=lastpost" title="[GET] Extra. The Ultimate Magazine WordPress Theme &amp; Visual Page Builder" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=111';">
		<a href="forumdisplay.php?fid=111" class="forum_on">
<img src="http://www.cpahero.com/forumicons/plug-icon.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Wordpress Plugins</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">4</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">03-15-2018, 01:30 PM</div>
<div><a href="showthread.php?tid=29434&amp;action=lastpost" title="[GET] WP Tweet Machine 2.0" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=37';">
		<a href="forumdisplay.php?fid=37" class="forum_on">
<img src="http://www.cpahero.com/forumicons/hosting.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
CPA Hosting Companies</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">1,255</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">02-28-2018, 12:51 PM</div>
<div><a href="showthread.php?tid=28740&amp;action=lastpost" title="TMD Hosting Promo Code" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
</tbody>
</table>
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="2">
<strong><a href="forumdisplay.php?fid=39">The Digital Ghetto</a></strong>
</td>
</tr>
</thead>
<tbody id="cat_39_e">
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=35';">
		<a href="forumdisplay.php?fid=35" class="forum_on">
<img src="http://www.cpahero.com/forumicons/discussions.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
(Not CPA) PTC, PPC, PPV, PTP, CPM General Discussions &amp; Network Reviews</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">4,443</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">03-10-2018, 01:43 PM</div>
<div><a href="showthread.php?tid=28190&amp;action=lastpost" title="Another adult url shortener" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=64';">
		<a href="forumdisplay.php?fid=64" class="forum_on">
<img src="http://www.cpahero.com/forumicons/bitcoin.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Bitcoin and CryptoCoins</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">2,071</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">03-13-2018, 06:12 AM</div>
<div><a href="showthread.php?tid=24165&amp;action=lastpost" title="Bullion (CBX) &gt;&gt;&gt; rebranding to &quot;bullion&quot; | 2018 Roadmap published" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=83';">
		<a href="forumdisplay.php?fid=83" class="forum_on">
<img src="http://www.cpahero.com/forumicons/ref.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Non-CPA Network Referrals</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">2,331</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate">12-20-2017, 05:23 AM</div>
<div><a href="showthread.php?tid=28545&amp;action=lastpost" title="Free 0.001 LTC" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
</tbody>
</table>
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="2">
<strong><a href="forumdisplay.php?fid=94">Adult CPA Promotion</a></strong>
</td>
</tr>
</thead>
<tbody id="cat_94_e">
<tr>
	<td class="trow1" valign="middle" onclick="location.href='forumdisplay.php?fid=95';">
		<a href="forumdisplay.php?fid=95" class="forum_on">
<img src="http://www.cpahero.com/forumicons/adult.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Adult Tutorials &amp; Guides</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">1,330</span> Posts.</div>
	</td>
	<td class="trow1" valign="middle" width="40%" align="right">
<div class="lastbydate"><span title="03-17-2018">Yesterday</span>, 11:36 AM</div>
<div><a href="showthread.php?tid=27332&amp;action=lastpost" title="[FREE] Easy Traffic Easy Money CPA Tutorial" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
<tr>
	<td class="trow2" valign="middle" onclick="location.href='forumdisplay.php?fid=96';">
		<a href="forumdisplay.php?fid=96" class="forum_on">
<img src="http://www.cpahero.com/forumicons/help-a.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
General Adult Helpdesk</a>
      <span class="label_forum label_forum_on"></span>
      <div class="lastbytext"><span class="label_post btn-success">203</span> Posts.</div>
	</td>
	<td class="trow2" valign="middle" width="40%" align="right">
<div class="lastbydate">01-26-2018, 02:31 PM</div>
<div><a href="showthread.php?tid=24811&amp;action=lastpost" title="What is best Paid method for promoting adult cpa?" class="lastpost"><i class="fa fa-arrow-circle-o-right" class="middle"></i> Last</a></div>
</td>
</tr>
</tbody>
</table>
</div>
	<div style="float:left;width:25%;">
<table border="0" class="tborder">
	<thead>
	<tr>
	<td class="thead">
	<div><strong>Latest Posts</strong></div>
	</td>
	</tr>
	</thead>
	<tbody>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=29140&amp;action=lastpost">[GET] Lets Animate V2</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=59428"><span style="color: 	#1E90FF"><strong>geezy</strong></span></a> <br>
	Views: 113<br>
	Replies: 3
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=20799&amp;action=lastpost">[VIP EXCLUSIVE] Niche Book By RankXL (112 Different Niches + 300 keyword ideas)</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=56357"><span style="color: 	#1E90FF"><strong>med.blax</strong></span></a> <br>
	Views: 3,809<br>
	Replies: 29
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=29355&amp;action=lastpost">Make Money On Fiverr With No Skills 2018 Free Method</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=9805"><span style="color: #ffb849;"><strong>Asmodeus</strong></span></a> <br>
	Views: 247<br>
	Replies: 5
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=29037&amp;action=lastpost">[GET] Private CPA Coaching Course + Updated 2018</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=19759"><span style="color: #25de41;"><strong>jamwood</strong></span></a> <br>
	Views: 359<br>
	Replies: 2
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=29443&amp;action=lastpost">[GET] 400+ GRAPHICS ASSETS - DIRECT DOWNLOAD</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=57429"><span style="color: 	#1E90FF"><strong>Maini52</strong></span></a> <br>
	Views: 71<br>
	Replies: 0
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=27846&amp;action=lastpost">[VIP METHOD] How to Make $1000 Monthly on Autopilot with Apps</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=19759"><span style="color: #25de41;"><strong>jamwood</strong></span></a> <br>
	Views: 1,477<br>
	Replies: 10
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=29442&amp;action=lastpost">[GET] FREE Access To This Powerful Collection Of STOCK MEDIA ASSETS</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=57429"><span style="color: 	#1E90FF"><strong>Maini52</strong></span></a> <br>
	Views: 39<br>
	Replies: 0
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=29438&amp;action=lastpost">[GET] Wideoowide V2.0 FE+ OTO +Platinum</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=57429"><span style="color: 	#1E90FF"><strong>Maini52</strong></span></a> <br>
	Views: 91<br>
	Replies: 3
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=24837&amp;action=lastpost">LosPollos.com - Global Smart Link Affiliate Program | Weekly Payments | 24/7 Support</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=43838"><span style="color: #f143ff;"><strong>LosPollos</strong></span></a> <br>
	Views: 2,862<br>
	Replies: 55
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=29238&amp;action=lastpost">Adtrafico: The freshest offers, illegally high rates, Net7 payments, friendly support</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=49503"><span style="color: #f143ff;"><strong>Adtrafico</strong></span></a> <br>
	Views: 294<br>
	Replies: 8
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=29222&amp;action=lastpost">ICOanimals - the first ICO referral marketing network</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=58157"><span style="color: #f143ff;"><strong>ICOanimals</strong></span></a> <br>
	Views: 131<br>
	Replies: 8
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=29437&amp;action=lastpost">$800 Traffic Order Payment</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=9805"><span style="color: #ffb849;"><strong>Asmodeus</strong></span></a> <br>
	Views: 65<br>
	Replies: 0
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=24239&amp;action=lastpost">OGAds - Weekly Payments - Landing Pages - Mentor -$$$$-</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=59309"><span style="color: 	#1E90FF"><strong>selfpaidinc</strong></span></a> <br>
	Views: 5,796<br>
	Replies: 78
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=29436&amp;action=lastpost">Gain TONS of Musical.ly Fans</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=59309"><span style="color: 	#1E90FF"><strong>selfpaidinc</strong></span></a> <br>
	Views: 61<br>
	Replies: 0
	</td>
	</tr>
<tr>
	<td class="trow1 latestpost" valign="top">
	<strong><a href="showthread.php?tid=29283&amp;action=lastpost">Wordpress themes!</a></strong><br>
	Latest post by <a href="http://www.cpahero.com/member.php?action=profile&amp;uid=32502"><span style="color: 	#1E90FF"><strong>Andrewko</strong></span></a> <br>
	Views: 258<br>
	Replies: 1
	</td>
	</tr>
	</tbody>
	</table>
</div>
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<tr>
<td class="thead"><i class="fa fa-users"></i>&nbsp;<a href="online.php"><strong>Who's Online</strong></a></td>
</tr>
<tr>
<td class="trow1">Google, Baidu, Bing, Alexa Internet</td>
</tr>
<tr>
	<td class="tfoot" style="text-align: center;">
		<a href="misc.php?action=markread"></a>
	</td>
</tr>
</tbody>
</table>
</div>
<div class="bottommenu">
  <div id="container">
					<a href="#top" class="float_right">Return to Top <i class="fa fa-arrow-up middle"></i></a>
					<a href="http://www.cpahero.com"><i class="fa fa-home middle"></i>
 CPAhero</a>
				</div>
			</div>
			<div id="copyright">
					Powered by <a href='http://mybb.com' target='_blank'>MyBB</a>, mobile version by <a href='http://mybbgm.com' target='_blank'>MyBB GoMobile</a>.
					<br />
              <h6>Theme Design By ThanhTu</h6>
              <a href="misc.php?action=switch_version&amp;do=full&amp;my_post_key=0a6517843e5e9d5241cb48a5613be643">Switch to Full Version</a>
<img src="http://www.cpahero.com/task.php" width="1" height="1" alt="" />
			</div>
<div style="display: block;" id="backtop"><a style="display: inline;color:#fff;" original-title="Return to top" href="#top" class="go-top"><i class="fa fa-chevron-circle-up"></i></a></div>
		</div>

</body>
</html>