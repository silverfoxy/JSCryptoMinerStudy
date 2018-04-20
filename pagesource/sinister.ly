

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><!-- start: index -->
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Sinisterly</title>
<!-- start: headerinclude -->
<link rel="alternate" type="application/rss+xml" title="Latest Threads (RSS 2.0)" href="https://sinister.ly/syndication.php" />
<link rel="alternate" type="application/atom+xml" title="Latest Threads (Atom 1.0)" href="https://sinister.ly/syndication.php?type=atom1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<script type="text/javascript" src="https://sinister.ly/jscripts/jquery.js?ver=1806"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js" type="text/javascript"></script>
<script type="text/javascript" src="https://sinister.ly/jscripts/jquery.plugins.min.js?ver=1806"></script>
<script type="text/javascript" src="https://sinister.ly/jscripts/general.js?ver=1807"></script>
<link type="text/css" href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
<link type="text/css" rel="stylesheet" href="https://sinister.ly/cache/themes/theme25/global.css" />
<link type="text/css" rel="stylesheet" href="https://sinister.ly/cache/themes/theme25/responsive.css" />
<link type="text/css" rel="stylesheet" href="https://sinister.ly/cache/themes/theme1/alerts.css" />
<link type="text/css" rel="stylesheet" href="https://sinister.ly/cache/themes/theme25/mentionme.css" />

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

	var cookieDomain = "sinister.ly";
	var cookiePath = "/";
	var cookiePrefix = "";
	var deleteevent_confirm = "Are you sure you want to delete this event?";
	var removeattach_confirm = "Are you sure you want to remove the selected attachment from this post?";
	var loading_text = 'Loading. <br />Please Wait..';
	var saving_changes = 'Saving changes..';
	var use_xmlhttprequest = "1";
	var my_post_key = "e988f12ccd78e3f3e3f066fa26657c78";
	var rootpath = "https://sinister.ly";
	var imagepath = "https://sinister.ly/images/sinister2";
  	var yes_confirm = "Yes";
	var no_confirm = "No";
	var MyBBEditor = null;
	var spinner_image = "https://sinister.ly/images/sinister2/spinner.gif";
	var spinner = "<div class='ajax-spinner'><span></span></div>";
	var modal_zindex = 9999;
	var default_avatar = "images/default_avatar.png";
        var alert_count = "0";
        var uid  = "0";
		var cookieSecureFlag = "0";
// -->
</script>



<script type="text/javascript" src="https://sinister.ly/images/sinister2/functions.js"></script>
<script type="text/javascript" id="user_script_main"></script>



<script type="text/javascript">
$("document").ready(function() {


$(".online_today a[href*='User']").click(function() {
  var this_link = $(this);
if(uid != 0) {


if($(this).is("[data-modal]")) {
  var modal_id = $(this).attr("data-modal");
  $(modal_id).modal({fadeDuration: 100,keepelement: true});
  return false;
}

else {


//If uid isn't equal zero


             var url = $(this).attr("href");
	   
    $.ajax({
	     type: 'GET',
	     url: url,
	        dataType: 'html',
 	     beforeSend:function(){
		$("body").append(spinner);
    	     },
	     success:function(data){
var avatar = $(data).find('.data').data('avatar');
var username= $(data).find('.data').data('username');
var usertitle = $(data).find('.data').data('usertitle');
var num_posts = $(data).find('.data').data('num-posts');
var num_threads = $(data).find('.data').data('num-threads');
var num_rep = $(data).find('.data').data('num-rep');
var refer_count = $(data).find('.data').data('refer-count');
var newpoints = $(data).find('.data').data('newpoints');
var user_uid = $(data).find('.data').data('user-uid');
var online_status = $(data).find('.data').data('online-status');


      if(online_status != "") {
                        var user_status = "online";
                 } else {
                        var user_status = "offline";
                 }
                 if(avatar == "") {
                      avatar = default_avatar;
                 } 

          
$("body").append("<div class='modal profile_modal' id='profile_modal_" + user_uid + "'><div class='modal_header' style='background:#0f0f0f;'><div class='profile_info'><span class='avatar'><img src='"+avatar+"' alt='#' /></span><span class='profile_about'><span class='username largetext'>"+username+"</span><br /><span class='usertitle smalltext'>"+usertitle+"</span></span></div></div><div class='modal_container'><ul class='stats'><li><span class='theme_text'>"+num_posts+"</span>Posts</li><li><span class='theme_text'>"+num_threads+"</span>Threads</li><li><span class='theme_text'>"+num_rep+"</span>Rep</li><li><span class='theme_text'>"+refer_count+"</span>Referrals</li><li><span class='theme_text'>"+newpoints+"</span>Currency</li></ul><span class='links smalltext'><a href='member.php?action=profile&uid="+user_uid+"' class='button'>Profile</a><a href='private.php?action=send&uid="+user_uid +"' class='button'>Message</a><a href='search.php?action=finduser&uid="+user_uid+"' class='button'>Search</a></span><span class='user_" + user_status + "'></span></div></div>");  

       this_link.attr("data-modal", "#profile_modal_" + user_uid);
 $("body .online_today a[href='"+ url  + "']:not(.popup_item)").each(function() {
                   
                     $(this).attr("data-modal", "#profile_modal_" + user_uid);
            });
	



      
	     },
	     error:function(){
	     
		 }
	     }).done(function() {
	         $(".ajax-spinner").remove();
	     
          $(this_link.attr("data-modal")).modal({fadeDuration: 100,keepelement: true});
	     });
  


  return false;

}


}


});



});

</script>



<style type="text/css">
.profile_modal {
 width:400px;
 background-color:#202020;
}



.profile_modal .profile_about{
 position:absolute;
 left:120px;
 bottom:5px;
}

.profile_modal .modal_header {
  height:110px;
  background-repeat:no-repeat;
  position:relative;
  background-size:cover;
}

.profile_modal .avatar {
  position:absolute;
  left:20px;
  bottom:-30px;
}

.profile_modal .avatar img {
  border-radius:4px;
  width:80px;
  height:80px;
  border:3px solid rgba(0, 0, 0, 0.300);
}

.profile_modal .modal_container {
 padding: 40px 10px 8px 120px;
 position:relative;
} 

.profile_modal .stats {
    padding: 6px;
    margin: 0;
    margin-left:-100px;
    list-style: none;
    box-sizing: border-box;
    background-color: rgba(0, 0, 0, 0.300);
    text-align: center;
}

.profile_modal .stats li {
display: inline-block;
text-align: center;
padding: 0px 10px;
}

.profile_modal .stats li span {
 display:block;
 font-size:16px;
}

.profile_modal .links {
  position:absolute;
  right:10px;
  top:10px;
}

.profile_modal .links a.button:not(:hover) {
    background-color: rgba(0, 0, 0, 0.300);
}

.profile_modal .links a {
 margin-left:3px;
}


.profile_modal .user_online, .profile_modal .user_offline {
position: absolute;
top: 5.5px;
left: 120px;
text-align: center;
font-size: 11px;
padding: 4px 8px;
border-radius: 2px;
width: 105px;
box-sizing:border-box;
color: rgba(21, 18, 18, 0.78);
}

.profile_modal .user_online {
 background-color:rgba(0, 255, 0, 0.3);
}

.profile_modal .user_offline {
 background-color:rgba(255, 24, 24, 0.32);
}

.profile_modal .user_online:after {
  content:"User is online";
  display:block;
}


.profile_modal .user_offline:after {
  content:"User is offline";
  display:block;
}

</style>


<link rel="stylesheet" type="text/css" href="https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved" />
<link rel="stylesheet" type="text/css" href="https://sinister.ly/images/sinister2/3rd_party/colpick.css" />
<link rel="stylesheet" type="text/css" href="https://sinister.ly/images/sinister2/script.php?action=header_bg" />
<!-- end: headerinclude -->
<script type="text/javascript">
<!--
	lang.no_new_posts = "Forum Contains No New Posts";
	lang.click_mark_read = "Click to mark this forum as read";
// -->
</script>

<script type="text/javascript" src="https://www.sinister.ly/jscripts/tabcontent.js"></script>

<link rel="stylesheet" type="text/css" href="https://sinister.ly/images/sinister2/script.php?action=sidebar_status" />


        <!-- App Indexing for Google Search -->
        <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/sinister.ly/?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/sinister.ly/?location=index&amp;channel=google-indexing" rel="alternate" />
        
</head>
<body class="index_page">

    <!-- Tapatalk smart banner body start --> 
<script type="text/javascript">
    if(typeof(app_ios_id) != "undefined") {
        tapatalkDetect();
    }
    </script>

    <!-- Tapatalk smart banner body end --> 
<!-- start: header -->
<a href="#bg_prev"><i class="material-icons">chevron_left</i></a>

<a href="#bg_next"><i class="material-icons">chevron_right</i></a>

<div class="top"><div>

<!-- start: header_welcomeblock_guest -->
					<a href="#login_modal">Login</a>
<a href="member.php?action=register">Register</a>







<div class="modal" id="login_modal">



			<form method="post" action="https://sinister.ly/member.php">
						<input name="action" type="hidden" value="do_login" />
						<input name="url" type="hidden" value="" />
						<input name="quick_login" type="hidden" value="1" />


<input name="quick_username" id="quick_login_username" type="text" value="" placeholder="Username" class="textbox block"  />

<input name="quick_password" id="quick_login_password" type="password" value="" class="textbox" placeholder="Password" />

<input name="submit" type="submit" class="button" value="Login" style="padding:6px 8px;display:block;width:100%;margin:0 auto;" />

<br />
<div class="smalltext">
<input name="quick_remember" id="quick_login_remember" type="checkbox" value="yes" class="checkbox" checked="checked" />
									<label for="quick_login_remember">Remember me</label>


<a class="float_right" style="position:relative;top:2px;" href="https://sinister.ly/member.php?action=lostpw" class="lost_password">Lost Password?</a>


</div>

</form>



</div>
<!-- end: header_welcomeblock_guest -->

<a href="#theme_colorpicker" class="float_right"><i class="material-icons">invert_colors</i></a>

<a href="#header_backgrounds" class="float_right"><i class="material-icons">photo_library</i></a>



</div></div>


<div class="header">




<div class="logo_wrapper">
  <a href="index.php" class="logo">
    <span class="first_logo"></span>
    <span class="second_logo"></span>
   </a>
</div>

<ul class="nav_menu">

<li><a href="#nav_menu"><i class="material-icons">menu</i></a></li>
<li><a href="index.php"><i class="material-icons">home</i><span>Home</span></a></li>
<li><a href="memberlist.php"><i class="material-icons">group</i><span>Members</span></a></li>
<li><a href="search.php"><i class="material-icons">search</i><span>Search</span></a></li>
<li><a href="misc.php?action=help"><i class="material-icons">book</i><span>Help</span></a></li>
<li><a href="newpoints.php"><i class="material-icons">star</i><span>Points</span></a></li>
<li><a href="misc.php?page=upgrade"><i class="material-icons">shopping_cart</i><span>Upgrade</span></a></li>
<li><a href="https://discord.gg/SggkY2d"><i class="material-icons">textsms</i><span>Discord</span></a></li>
<li><a href="http://chan.sinister.ly"><i class="material-icons">perm_media</i><span>Chan</span></a></li>
<li><a href="http://pomf.sinister.ly"><i class="material-icons">cloud</i><span>Pomf</span></a></li>
<li class="float_right"><a href="#sidebar_button"><i class="material-icons"></i></a></li>

</ul>

</div>

<div class="container">


<!-- start: nav -->
<div class="breadcrumb">
<ul>
<li class="first_crumb"><a href="index.php"><span>i</span>
<span>&nbsp;</span></a><!-- start: nav_bit_active -->
<li><a href="#" class="active"><span>Sinisterly</span></a></li>
<!-- end: nav_bit_active -->
</ul>
</div>
<!-- end: nav -->
	
<div class="content" id="content">


<div onclick="MyAdvertisements.do_click(6);"><br />
<center>

<span title="Bitcoin Mixer"><a href="https://www.privcoin.io/?ref=59afcf1"><img src="https://www.privcoin.io/assets/img/b.gif"></a></span>
<br />
<a href="https://www.sinister.ly/misc.php?page=upgrade">Upgrade your account</a> to hide advertisements.
</center>
<br /></div>
		<div class="pm_alert">Something broken? Have suggestions? <a href="https://sinister.ly/Forum-Suggestions">Visit the Suggestions section.</a> </div>

				
				
				
				
				
				
<!-- end: header -->


<ul id="menutabs" class="shadetabs"><li><a href="#" rel="tabmenu_4" rev="">General</a></li><li><a href="#" rel="tabmenu_6" rev="tabmenu_9">Technology</a></li><li><a href="#" rel="tabmenu_69" rev="tabmenu_70">Coding & Design</a></li><li><a href="#" rel="tabmenu_7" rev="tabmenu_60">Entertainment</a></li><li><a href="#" rel="tabmenu_45" rev="">Market</a></li><li><a href="#" rel="tabmenu_86" rev="">Groups</a></li></ul>
<div class="sidebar">
<!-- start: index_forum_goals -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<tr>
<td class="thead"><strong>Daily Forum Goals</strong></td>
</tr>
<!-- start: index_forum_goals_type -->
<tr>
<td class="trow1">
<span class="float_left">Posts</span> <span class="float_right">91 / 100</span>
</tr>
<tr>
<td class="trow1"><span class="float_left">Status</span> <span class="float_right">Not completed</span></td>
</tr>
<tr>
<td class="trow1">
<div class="progress_bar" align="center"><span class="theme_bg" style="width:91%;"></span><span>91%</span></div>
</td>
</tr>
<!-- end: index_forum_goals_type --><!-- start: index_forum_goals_type -->
<tr>
<td class="trow1">
<span class="float_left">Threads</span> <span class="float_right">17 / 10</span>
</tr>
<tr>
<td class="trow1"><span class="float_left">Status</span> <span class="float_right">Completed</span></td>
</tr>
<tr>
<td class="trow1">
<div class="progress_bar" align="center"><span class="theme_bg" style="width:100%;"></span><span>100%</span></div>
</td>
</tr>
<!-- end: index_forum_goals_type --><!-- start: index_forum_goals_type -->
<tr>
<td class="trow1">
<span class="float_left">New users</span> <span class="float_right">35 / 10</span>
</tr>
<tr>
<td class="trow1"><span class="float_left">Status</span> <span class="float_right">Completed</span></td>
</tr>
<tr>
<td class="trow1">
<div class="progress_bar" align="center"><span class="theme_bg" style="width:100%;"></span><span>100%</span></div>
</td>
</tr>
<!-- end: index_forum_goals_type -->
</table>
<!-- end: index_forum_goals --><!-- start: index_staff_online -->
<br /><table class="tborder" cellspacing="0" cellpadding="5">
<tr>
<td class="thead"><strong>Staff online</td></tr>
<!-- start: index_staff_online_user -->
<tr>
<td class="trow1">
<img src="./uploads/avatars/avatar_1.png?dateline=1509090390" alt="#" style="width:40px;height:40px;vertical-align:middle;display:inline-block;" /> <span style="vertical-align:middle;display:inline-block;"><a href="https://sinister.ly/User-Oni"><span style="text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;font-weight: bold; color: #d14d4d;">Oni</span></a></span>
</td>
</tr>
<!-- end: index_staff_online_user -->
</table>
<!-- end: index_staff_online -->
</div>

<div class="forums">
<!-- start: forumbit_depth1_cat -->
<div id="tabmenu_4"><table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="6">
<div class="expcolimage"><img src="https://sinister.ly/images/sinister2/collapse.png" id="cat_4_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="Forum-General">General</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_4_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="160" colspan="2" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Stats</strong></span></td>
<td class="tcat" width="20%" align="left"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/announcements.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/announcements.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Announcements">Announcements</a></strong><div class="smalltext">Check here for news and updates regarding the forums.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_17" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Suggestions" title="">Suggestions</a>, <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_298" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Staff-Applications" title="">Staff Applications</a>, and 1 more.</div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,254 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">16,826<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-NSP-for-member-referrals?action=lastpost" title="NSP for member referrals"><strong>NSP for member referrals</strong></a>
<br />by <a href="https://sinister.ly/User-Bish0pQ"><span style="color: #0EBFE9;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif); font-weight: bold;">Bish0pQ</span></a>, <span title="03-16-2018">Yesterday</span>, 01:07 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/introductions.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/introductions.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Introductions">Introductions</a></strong><div class="smalltext">New members can introduce themselves here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">4,751 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">35,432<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Greetz-from-RedShield5-Cyber-Terrorist-Group?action=lastpost" title="Greetz from RedShield5 Cyber Terrorist Group"><strong>Greetz from RedShield5 Cy...</strong></a>
<br />by <a href="https://sinister.ly/User-RedShield5"><span style="color: #b8b8b8;">RedShield5</span></a>, <span title="03-17-2018, 05:55 PM">3 hours ago</span> </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/world_news.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/world_news.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-World-News">World News</a></strong><div class="smalltext">Discuss what's going on in the real world here.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_835" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Technology-News" title="">Technology News</a></div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,814 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">13,088<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-123movies-May-Face-Closure?action=lastpost" title="123movies May Face Closure"><strong>123movies May Face Closur...</strong></a>
<br />by <a href="https://sinister.ly/User-hacxx"><span style="color: #b8b8b8;">hacxx</span></a>, <span title="03-17-2018, 02:48 PM">6 hours ago</span> </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/the_lounge.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/the_lounge.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-The-Lounge">The Lounge</a></strong><div class="smalltext">Talk about anything here, within reason of course.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_38" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Random-Discussion" title="">Random Discussion</a>, <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_222" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Achievements" title="">Achievements</a>, and 2 more.</div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">16,355 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">204,070<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Scamming-is-an-art-IMO?action=lastpost" title="Scamming is an art IMO"><strong>Scamming is an art IMO</strong></a>
<br />by <a href="https://sinister.ly/User-valkyrias47"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">valkyrias47</span></a>, <span title="03-17-2018, 09:20 PM">6 minutes ago</span> </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/elite_lounge.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/elite_lounge.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Upgraded-Lounge--85">Upgraded Lounge</a></strong><div class="smalltext">You must be an upgraded member to access this section.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">- <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">-<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost_hidden -->
<div style="text-align: center;">-</div>
<!-- end: forumbit_depth2_forum_lastpost_hidden --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/anime_manga.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/anime_manga.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Anime-Manga">Anime &amp; Manga</a></strong><div class="smalltext">Discuss anime, manga, and Japanese culture here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">973 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">10,457<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Otaku-Anime-Games?action=lastpost" title="Anime Games"><strong>Anime Games</strong></a>
<br />by <a href="https://sinister.ly/User-Ender"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #9e8ffc;">Ender</span></a>, <span title="03-17-2018">Today</span>, 05:21 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/nsfw.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/nsfw.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Not-Safe-For-Work--839">Not Safe For Work</a></strong><div class="smalltext">You must be a registered member to access this section.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">- <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">-<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost_hidden -->
<div style="text-align: center;">-</div>
<!-- end: forumbit_depth2_forum_lastpost_hidden --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/giveaways_freebies.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/giveaways_freebies.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Giveaways-Freebies">Giveaways &amp; Freebies</a></strong><div class="smalltext">Feeling generous? All giveaways and contests go here.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_miniofflink" id="mark_read_93" title="Redirect Forum">subdirectory_arrow_right</i><a href="Forum-Upgraded-Giveaways-Freebies" title="">Upgraded Giveaways &amp; Freebies</a></div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,459 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">21,511<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Bunny-Award-Giveaway?action=lastpost" title="Bunny Award Giveaway"><strong>Bunny Award Giveaway</strong></a>
<br />by <a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a>, <span title="03-16-2018">Yesterday</span>, 03:24 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br /></div>
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<div id="tabmenu_6"><table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="6">
<div class="expcolimage"><img src="https://sinister.ly/images/sinister2/collapse.png" id="cat_6_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="Forum-Computers">Computers</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_6_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="160" colspan="2" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Stats</strong></span></td>
<td class="tcat" width="20%" align="left"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/operating_systems.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/operating_systems.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Operating-Systems">Operating Systems</a></strong><div class="smalltext">Discuss operating systems here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">935 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">10,269<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Tutorial-Optimize-Windows-No-Extra-Software?action=lastpost" title="Optimize Windows (No Extra Software)"><strong>Optimize Windows (No Extr...</strong></a>
<br />by <a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a>, <span title="03-17-2018">Today</span>, 07:10 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/software_programs.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/software_programs.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Software-Programs">Software &amp; Programs</a></strong><div class="smalltext">Discuss your software &amp; programs here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">449 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">3,840<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Leak-Geek-Squad-MRI-BDE-5-10-7-9-Gone?action=lastpost" title="Geek Squad - MRI BDE 5.10.7.9 (Gone)"><strong>Geek Squad - MRI BDE 5.10...</strong></a>
<br />by <a href="https://sinister.ly/User-jvhack"><span style="color: #b8b8b8;">jvhack</span></a>, 03-15-2018, 10:52 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/hardware_customization.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/hardware_customization.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Hardware-Customization">Hardware &amp; Customization</a></strong><div class="smalltext">Discuss your wallpapers and hardware here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">303 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">4,057<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Need-opinions-on-my-next-build?action=lastpost" title="Need opinions on my next build"><strong>Need opinions on my next ...</strong></a>
<br />by <a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a>, 03-11-2018, 03:26 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/mobile_tablets.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/mobile_tablets.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Mobile-Tablets">Mobile &amp; Tablets</a></strong><div class="smalltext">Discuss mobile devices and tablets here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">471 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">4,483<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Where-can-I-get-a-custom-Note-8-case?action=lastpost" title="Where can I get a custom Note 8 case?"><strong>Where can I get a custom ...</strong></a>
<br />by <a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a>, <span title="03-16-2018">Yesterday</span>, 05:57 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/networking.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/networking.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Networking">Networking</a></strong><div class="smalltext">Discuss routers, firewalls, and advanced network setup.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_96" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Anonymity" title="">Anonymity</a></div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">578 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">5,673<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-VPN-SERVICE--95174?action=lastpost" title="VPN SERVICE"><strong>VPN SERVICE</strong></a>
<br />by <a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a>, <span title="03-16-2018">Yesterday</span>, 04:58 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/antivirus_protection.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/antivirus_protection.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Antivirus-Protection">Antivirus &amp; Protection</a></strong><div class="smalltext">Discuss antivirus software and protection.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">375 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">4,348<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Malwarebytes-Anti-Malware-Premium?action=lastpost" title="Malwarebytes Anti-Malware Premium"><strong>Malwarebytes Anti-Malware...</strong></a>
<br />by <a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a>, <span title="03-16-2018">Yesterday</span>, 04:17 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br /></div>
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<div id="tabmenu_9"><table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="6">
<div class="expcolimage"><img src="https://sinister.ly/images/sinister2/collapse.png" id="cat_9_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="Forum-Hacking">Hacking</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_9_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="160" colspan="2" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Stats</strong></span></td>
<td class="tcat" width="20%" align="left"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/advanced.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/advanced.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Advanced-Hacking">Advanced Hacking</a></strong><div class="smalltext">You must be an upgraded member to access this section.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">- <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">-<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost_hidden -->
<div style="text-align: center;">-</div>
<!-- end: forumbit_depth2_forum_lastpost_hidden --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/tutorials.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/tutorials.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Tutorials">Tutorials</a></strong><div class="smalltext">Educate others, or learn from them.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_826" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Requests--826" title="">Requests</a></div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">2,524 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">21,576<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Is-there-such-thing-as-hacking?action=lastpost" title="Is there such thing as hacking?"><strong>Is there such thing as ha...</strong></a>
<br />by <a href="https://sinister.ly/User-phyrrus9"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ff6600;">phyrrus9</span></a>, <span title="03-17-2018, 07:58 PM">1 hour ago</span> </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/tools.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/tools.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Hacking-Tools">Hacking Tools</a></strong><div class="smalltext">Tools of the trade.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,789 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">12,757<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-5k-VIP-PROXY?action=lastpost" title="5k VIP PROXY"><strong>5k VIP PROXY</strong></a>
<br />by <a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a>, <span title="03-17-2018, 02:26 PM">7 hours ago</span> </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/network.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/network.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Network-Hacking">Network Hacking</a></strong><div class="smalltext">Network hacking should be discussed here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">266 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">2,890<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Question-about-PenTesting-and-Nmap?action=lastpost" title="Question about PenTesting and Nmap"><strong>Question about PenTesting...</strong></a>
<br />by <a href="https://sinister.ly/User-x-n"><span style="color: #b8b8b8;">x n</span></a>, 03-13-2018, 06:35 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/website.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/website.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Website-Server-Hacking">Website &amp; Server Hacking</a></strong><div class="smalltext">Website and server hacking should be discussed here.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_301" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Compromised" title="">Compromised</a></div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,181 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">9,465<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Bronze-What-s-the-easiest-way-to-take-secret-screenshots-on-snapchat?action=lastpost" title="What's the easiest way to take secret screenshots on snapchat"><strong>What's the easiest way to...</strong></a>
<br />by <a href="https://sinister.ly/User-Cjone1700"><span style="color: #b8b8b8;">Cjone1700</span></a>, 03-14-2018, 12:04 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/remote_admin_stress_testing.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/remote_admin_stress_testing.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Remote-Administration-Stress-Testing">Remote Administration &amp; Stress Testing</a></strong><div class="smalltext">Discuss remote administration and connection stress testing here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">333 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">3,346<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-How-to-Setup-Plasma-Rat?action=lastpost" title="How to Setup Plasma Rat"><strong>How to Setup Plasma Rat</strong></a>
<br />by <a href="https://sinister.ly/User-divyanshu14"><span style="color: #b8b8b8;">divyanshu14</span></a>, <span title="03-16-2018">Yesterday</span>, 05:37 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/social_engineering.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/social_engineering.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Social-Engineering">Social Engineering</a></strong><div class="smalltext">This section is dedicated to the art of human manipulation.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_95" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Sexual" title="">Sexual</a></div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,470 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">13,853<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-SE-from-ASOS?action=lastpost" title="SE from ASOS"><strong>SE from ASOS</strong></a>
<br />by <a href="https://sinister.ly/User-JBoy1017"><span style="color: #b8b8b8;">JBoy1017</span></a>, <span title="03-17-2018, 06:48 PM">2 hours ago</span> </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br /></div>
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<div id="tabmenu_69"><table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="6">
<div class="expcolimage"><img src="https://sinister.ly/images/sinister2/collapse.png" id="cat_69_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="Forum-Coding">Coding</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_69_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="160" colspan="2" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Stats</strong></span></td>
<td class="tcat" width="20%" align="left"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/coding.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/coding.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Coding--71">Coding</a></strong><div class="smalltext">Discuss coding here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,462 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">11,632<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Reverse-Engineer-This-Output?action=lastpost" title="Reverse Engineer This Output?"><strong>Reverse Engineer This Out...</strong></a>
<br />by <a href="https://sinister.ly/User-Little-Monsters"><span style="color: #b8b8b8;">Little Monsters</span></a>, <span title="03-17-2018, 02:47 PM">6 hours ago</span> </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/visual_basic_net_framework.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/visual_basic_net_framework.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Visual-Basic-NET-Framework">Visual Basic &amp; .NET Framework</a></strong><div class="smalltext">Visual Basic and .NET Framework should be discussed here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">883 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">6,074<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Leak-UnpackMe-my-this-is-my-First-Unpackme?action=lastpost" title="UnpackMe my this is my First Unpackme"><strong>UnpackMe my this is my Fi...</strong></a>
<br />by <a href="https://sinister.ly/User-chunky"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">chunky</span></a>, 03-12-2018, 01:57 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/assembly.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/assembly.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Assembly">Assembly</a></strong><div class="smalltext">Assembly should be discussed here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">40 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">263<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-A-fun-note-about-ARM?action=lastpost" title="A fun note about ARM"><strong>A fun note about ARM</strong></a>
<br />by <a href="https://sinister.ly/User-phyrrus9"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ff6600;">phyrrus9</span></a>, 03-15-2018, 10:33 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/c_cpp_obj_c.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/c_cpp_obj_c.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-C-C-Obj-C">C, C++, &amp; Obj-C</a></strong><div class="smalltext">Share your C, C++ and Objective-C programs and projects here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">428 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">3,515<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Tutorial-C-Dynamically-resizing-arrays-of-strings?action=lastpost" title="[C] Dynamically resizing arrays of strings"><strong>[C] Dynamically resizing ...</strong></a>
<br />by <a href="https://sinister.ly/User-phyrrus9"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ff6600;">phyrrus9</span></a>, <span title="03-17-2018, 09:22 PM">4 minutes ago</span> </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/java_jvm_jre.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/java_jvm_jre.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Java-JVM-JRE">Java, JVM, &amp; JRE</a></strong><div class="smalltext">Java, JVM, and the JRE should be discussed here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">264 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">1,958<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Tutorial-Harvesting-Email-Addresses-from-a-Website-using-Java?action=lastpost" title="Harvesting Email Addresses from a Website using Java"><strong>Harvesting Email Addresse...</strong></a>
<br />by <a href="https://sinister.ly/User-default"><span style="color: #b8b8b8;">default</span></a>, 02-23-2018, 02:53 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/php.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/php.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-PHP">PHP</a></strong><div class="smalltext">PHP should be discussed here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">418 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">3,367<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-BustaBit-Script-BustaPhex?action=lastpost" title="[BustaBit Script] BustaPhex"><strong>[BustaBit Script] BustaPh...</strong></a>
<br />by <a href="https://sinister.ly/User-vishal"><span style="color: #b8b8b8;">vishal</span></a>, 03-12-2018, 03:49 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/python.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/python.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Python">Python</a></strong><div class="smalltext">Python should be discussed here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">421 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">2,944<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Site-IP-Finder?action=lastpost" title="Site IP Finder"><strong>Site IP Finder</strong></a>
<br />by <a href="https://sinister.ly/User-MrSecurity"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">MrSecurity</span></a>, 03-07-2018, 12:54 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br /></div>
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<div id="tabmenu_70"><table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="6">
<div class="expcolimage"><img src="https://sinister.ly/images/sinister2/collapse.png" id="cat_70_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="Forum-Design">Design</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_70_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="160" colspan="2" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Stats</strong></span></td>
<td class="tcat" width="20%" align="left"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/tutorials_.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/tutorials_.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Tutorials--78">Tutorials</a></strong><div class="smalltext">Educate others, or learn from them.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_827" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Requests--827" title="">Requests</a></div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">251 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">1,898<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Finding-a-Job?action=lastpost" title="Finding a Job"><strong>Finding a Job</strong></a>
<br />by <a href="https://sinister.ly/User-FunkyG"><span style="color: #C0C0C0;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">FunkyG</span></a>, 03-12-2018, 12:09 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/resources.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/resources.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Resources">Resources</a></strong><div class="smalltext">Have web/graphic resources you'd like to share? Post here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">585 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">3,278<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Leak-Unreal-Asset-Cartoon-Rendering-Pack?action=lastpost" title="[Unreal Asset] Cartoon Rendering Pack"><strong>[Unreal Asset] Cartoon Re...</strong></a>
<br />by <a href="https://sinister.ly/User-Deadfac"><span style="color: #b8b8b8;">Deadfac</span></a>, 03-07-2018, 08:59 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/graphic_design.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/graphic_design.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Graphic-Design">Graphic Design</a></strong><div class="smalltext">Graphic design should be discussed here.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_300" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Requests--300" title="">Requests</a></div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,467 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">13,249<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Paid-2-Logos?action=lastpost" title="[Paid] 2 Logos"><strong>[Paid] 2 Logos</strong></a>
<br />by <a href="https://sinister.ly/User-Botanicals"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">Botanicals</span></a>, 03-12-2018, 03:30 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/video_design.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/video_design.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Video-Design">Video Design</a></strong><div class="smalltext">Video design should be discussed here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">25 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">171<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-413-s-Video-Editing-Services-FREE?action=lastpost" title="413's Video Editing Services [FREE]"><strong>413's Video Editing Servi...</strong></a>
<br />by <a href="https://sinister.ly/User-chunky"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">chunky</span></a>, 02-02-2018, 08:06 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/battles.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/battles.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Battles">Battles</a></strong><div class="smalltext">Compete with others and see who is better at graphic/video design!</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">10 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">90<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Contest-Sinister-ly-wallpaper-Win-150-NSP?action=lastpost" title="[Contest] Sinister.ly wallpaper | Win 150 NSP |"><strong>[Contest] Sinister.ly wal...</strong></a>
<br />by <a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a>, 03-11-2018, 02:48 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/feedback.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/feedback.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Feedback">Feedback</a></strong><div class="smalltext">Want to improve your skills? Have others comment on your graphics/videos.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,195 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">12,024<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Green-Signature-Typography-Illustration?action=lastpost" title="'Green' | Signature / Typography / Illustration"><strong>'Green' | Signature / Typ...</strong></a>
<br />by <a href="https://sinister.ly/User-Skryptec"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #f39c12;">Skryptec</span></a>, 02-28-2018, 11:37 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/web_design.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/web_design.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Web-Design">Web Design</a></strong><div class="smalltext">Web design should be discussed here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,595 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">10,595<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Can-anyone-help-to-rip-this-theme?action=lastpost" title="Can anyone help to rip this theme"><strong>Can anyone help to rip th...</strong></a>
<br />by <a href="https://sinister.ly/User-amikey"><span style="color: #b8b8b8;">amikey</span></a>, <span title="03-16-2018">Yesterday</span>, 10:58 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br /></div>
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<div id="tabmenu_7"><table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="6">
<div class="expcolimage"><img src="https://sinister.ly/images/sinister2/collapse.png" id="cat_7_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="Forum-Gaming">Gaming</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_7_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="160" colspan="2" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Stats</strong></span></td>
<td class="tcat" width="20%" align="left"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/cross_platform.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/cross_platform.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Cross-Platform">Cross-Platform</a></strong><div class="smalltext">Discussion about cross-platform games goes here.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_221" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Tricks-and-Guides" title="">Tricks and Guides</a></div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,475 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">12,470<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Fortnite?action=lastpost" title="Fortnite"><strong>Fortnite</strong></a>
<br />by <a href="https://sinister.ly/User-Jiggly"><span style="color: #B8B8B8;">Jiggly</span><span style="color: #914dca;">-chan</span></a>, 03-15-2018, 01:48 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/microsoft_consoles.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/microsoft_consoles.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Microsoft-Consoles">Microsoft Consoles</a></strong><div class="smalltext">Discussion about Xbox and other Microsoft consoles goes here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">354 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">2,444<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-GTA-5-mod-lobbies?action=lastpost" title="GTA 5 mod lobbies?"><strong>GTA 5 mod lobbies?</strong></a>
<br />by <a href="https://sinister.ly/User-Qlova"><span style="color: #b8b8b8;">Qlova</span></a>, 02-19-2018, 11:30 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/nintendo_consoles.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/nintendo_consoles.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Nintendo-Consoles">Nintendo Consoles</a></strong><div class="smalltext">Discussion about Wii and other Nintendo consoles goes here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">85 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">945<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Nintendo-Switch--93519?action=lastpost" title="Nintendo Switch"><strong>Nintendo Switch</strong></a>
<br />by <a href="https://sinister.ly/User-madvib3zzz"><span style="color: #b8b8b8;">madvib3zzz</span></a>, 02-08-2018, 10:11 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/sony_consoles.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/sony_consoles.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Sony-Consoles">Sony Consoles</a></strong><div class="smalltext">Discussion about Playstation and other Sony consoles goes here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">182 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">1,475<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-BO2-DogZ-Gamemode-by-envasion?action=lastpost" title="[BO2] DogZ Gamemode by envasion"><strong>[BO2] DogZ Gamemode by en...</strong></a>
<br />by <a href="https://sinister.ly/User-envasion"><span style="color: #b8b8b8;">envasion</span></a>, 02-12-2018, 04:24 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/pc_gaming.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/pc_gaming.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-PC-Gaming">PC Gaming</a></strong><div class="smalltext">Discussion about PC game titles goes here.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_833" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Counter-Strike-Global-Offensive" title="">Counter-Strike: Global Offensive</a>, <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_290" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Minecraft" title="">Minecraft</a>, and 1 more.</div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,893 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">16,719<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-H1Z1-becomes-Free-To-Play?action=lastpost" title="H1Z1 becomes Free To Play"><strong>H1Z1 becomes Free To Play</strong></a>
<br />by <a href="https://sinister.ly/User-chunky"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">chunky</span></a>, 03-13-2018, 04:23 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br /></div>
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<div id="tabmenu_60"><table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="6">
<div class="expcolimage"><img src="https://sinister.ly/images/sinister2/collapse.png" id="cat_60_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="Forum-Sharing">Sharing</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_60_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="160" colspan="2" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Stats</strong></span></td>
<td class="tcat" width="20%" align="left"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/ebooks.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/ebooks.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-eBooks">eBooks</a></strong><div class="smalltext">Have eBooks you'd like to share? Post here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">831 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">4,006<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Social-Manipulation-Ebooks?action=lastpost" title="Social Manipulation Ebooks"><strong>Social Manipulation Ebook...</strong></a>
<br />by <a href="https://sinister.ly/User-Cjone1700"><span style="color: #b8b8b8;">Cjone1700</span></a>, 03-15-2018, 04:39 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/music.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/music.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Music">Music</a></strong><div class="smalltext">Have music you'd like to share? Post here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">2,331 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">10,582<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Jakatta-One-Fine-Day-Cicada-Mix?action=lastpost" title="Jakatta - One Fine Day (Cicada Mix)"><strong>Jakatta - One Fine Day (C...</strong></a>
<br />by <a href="https://sinister.ly/User-hacxx"><span style="color: #b8b8b8;">hacxx</span></a>, 03-12-2018, 01:30 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/movies_tv.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/movies_tv.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Movies-TV">Movies &amp; TV</a></strong><div class="smalltext">Have a movie or show you'd like to share? Post here.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_534" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Downloads-Torrents" title="">Downloads &amp; Torrents</a></div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">666 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">3,925<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Michel-Tel%C3%B3-Ai-Se-Eu-Te-Pego?action=lastpost" title="Michel Teló - Ai Se Eu Te Pego"><strong>Michel Teló - Ai Se Eu Te...</strong></a>
<br />by <a href="https://sinister.ly/User-hacxx"><span style="color: #b8b8b8;">hacxx</span></a>, 03-09-2018, 07:14 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/programs.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/programs.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Programs">Programs</a></strong><div class="smalltext">Have programs you'd like to share? Post here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">401 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">2,070<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Leak-Amazon-GiftCard-Checker-automatic-check?action=lastpost" title="Amazon GiftCard Checker (automatic check)"><strong>Amazon GiftCard Checker (...</strong></a>
<br />by <a href="https://sinister.ly/User-Cjone1700"><span style="color: #b8b8b8;">Cjone1700</span></a>, 03-15-2018, 04:37 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/games.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/games.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Games">Games</a></strong><div class="smalltext">Have a game you'd like to share? Post here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">93 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">889<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-The-ever-lasting-competitive-grind-of-Overwatch?action=lastpost" title="The ever-lasting competitive grind of Overwatch"><strong>The ever-lasting competit...</strong></a>
<br />by <a href="https://sinister.ly/User-Kittey"><span style="color: #b8b8b8;">Kittey</span></a>, 03-11-2018, 01:24 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/accounts.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/accounts.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Accounts">Accounts</a></strong><div class="smalltext">Have accounts you'd like to share? Post here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">344 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">1,914<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-ACCOUNT-FREE-SPOTIFY-WORKING-CORRECTLY?action=lastpost" title="ACCOUNT FREE SPOTIFY, WORKING CORRECTLY"><strong>ACCOUNT FREE SPOTIFY, WOR...</strong></a>
<br />by <a href="https://sinister.ly/User-ZOM-BIES"><span style="color: #b8b8b8;">ZOM_BIES</span></a>, 02-27-2018, 09:03 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/requests.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/requests.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Requests">Requests</a></strong><div class="smalltext">Having a hard time finding something? Ask for assistance here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">96 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">555<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Checking-Account-Online?action=lastpost" title="Checking Account! Online"><strong>Checking Account! Online</strong></a>
<br />by <a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a>, <span title="03-16-2018">Yesterday</span>, 03:17 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br /></div>
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<div id="tabmenu_45"><table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="6">
<div class="expcolimage"><img src="https://sinister.ly/images/sinister2/collapse.png" id="cat_45_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="Forum-Market">Market</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_45_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="160" colspan="2" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Stats</strong></span></td>
<td class="tcat" width="20%" align="left"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/market_discussion.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/market_discussion.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Market-Discussion">Market Discussion</a></strong><div class="smalltext">Discuss anything that has to do with the market here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">443 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">3,745<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-How-To-Buy-Bitcoin-With-Cash?action=lastpost" title="How To: Buy Bitcoin With Cash"><strong>How To: Buy Bitcoin With ...</strong></a>
<br />by <a href="https://sinister.ly/User-Pot-bastard"><span style="color: #b8b8b8;">Pot_bastard</span></a>, 03-15-2018, 05:10 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/monetizing.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/monetizing.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Monetizing">Monetizing</a></strong><div class="smalltext">Discuss your methods or ways of obtaining money here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">1,071 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">7,754<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Sapo-Marketing-Tool-Advertise-like-a-pro?action=lastpost" title="Sapo Marketing Tool - Advertise like a pro"><strong>Sapo Marketing Tool - Adv...</strong></a>
<br />by <a href="https://sinister.ly/User-hacxx"><span style="color: #b8b8b8;">hacxx</span></a>, <span title="03-17-2018, 02:54 PM">6 hours ago</span> </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/regular_sales.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/regular_sales.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Regular-Sales">Regular Sales</a></strong><div class="smalltext">Regular users may sell stuff here.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">3,473 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">25,197<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Selling-JUUL-pack-coupon-code-for-10?action=lastpost" title="Selling JUUL pack coupon code for 10$"><strong>Selling JUUL pack coupon ...</strong></a>
<br />by <a href="https://sinister.ly/User-Osamaswoleladin"><span style="color: #b8b8b8;">Osamaswoleladin</span></a>, <span title="03-17-2018, 06:21 PM">3 hours ago</span> </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/premium_sales.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/premium_sales.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Premium-Sales">Premium Sales</a></strong><div class="smalltext">Upgraded users may sell stuff here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">166 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">1,520<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Skryptec-s-Panel-EXCLUSIVE-SOCIAL-ENGINEERING-PANEL-METHODS-RECEIPTS-SN-MORE?action=lastpost" title="Skryptec's Panel - EXCLUSIVE SOCIAL ENGINEERING PANEL (METHODS, RECEIPTS, SN &amp; MORE!)"><strong>Skryptec's Panel - EXCLUS...</strong></a>
<br />by <a href="https://sinister.ly/User-Skryptec"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #f39c12;">Skryptec</span></a>, 03-15-2018, 10:29 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/traders_area.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/traders_area.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Trader-s-Area">Trader's Area</a></strong><div class="smalltext">Looking to trade stuff with others? Post here.<!-- start: forumbit_subforums -->
<div class="smalltext subforums">Sub Forums: <i class="subforumicon material-icons ajax_mark_read forum_status forum_minion" id="mark_read_292" title="Forum Contains New Posts">subdirectory_arrow_right</i><a href="Forum-Betting" title="">Betting</a></div>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">288 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">2,359<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Fast-HTTP-SOCKS5-proxies-Nosok-org?action=lastpost" title="Fast HTTP/SOCKS5 proxies Nosok.org"><strong>Fast HTTP/SOCKS5 proxies ...</strong></a>
<br />by <a href="https://sinister.ly/User-Nosok-org"><span style="color: #b8b8b8;">Nosok_org</span></a>, <span title="03-16-2018">Yesterday</span>, 07:49 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/buyers_area.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/buyers_area.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Buyer-s-Area">Buyer's Area</a></strong><div class="smalltext">Looking to buy something specific? Post here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">586 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">3,422<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Spotify-premium-account-codes?action=lastpost" title="Spotify premium account / codes"><strong>Spotify premium account /...</strong></a>
<br />by <a href="https://sinister.ly/User-Slacker"><span style="color: #fff; text-shadow: 0 0 2px #000">Slacker</span></a>, <span title="03-17-2018, 09:23 PM">3 minutes ago</span> </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/deals_bargains.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/deals_bargains.png);">
</span>



</td>
<td class="trow1" valign="top">
<strong><a href="Forum-Deals-Bargains">Deals &amp; Bargains</a></strong><div class="smalltext">Share your findings here and save money.</div>
</td>
<td class="trow1 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">90 <br />Threads</td>
<td class="trow1 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">644<br />Posts</td>
<td class="trow1" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Possibly-Free-Stuff?action=lastpost" title="Possibly Free Stuff"><strong>Possibly Free Stuff</strong></a>
<br />by <a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a>, 03-15-2018, 02:08 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/scam_reports.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/scam_reports.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Scam-Reports">Scam Reports</a></strong><div class="smalltext">Were you scammed? Let us know.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">43 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">777<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-thugShark-COre?action=lastpost" title="thugShark @COre"><strong>thugShark @COre</strong></a>
<br />by <a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a>, 03-14-2018, 03:56 AM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br /></div>
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<div id="tabmenu_86"><table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="6">
<div class="expcolimage"><img src="https://sinister.ly/images/sinister2/collapse.png" id="cat_86_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="Forum-Groups">Groups</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_86_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="160" colspan="2" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Stats</strong></span></td>
<td class="tcat" width="20%" align="left"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1">

<span data-src="../../uploads/ficons/group_discussion.png" class="forum_status" style="background-image:url(https://sinister.ly/images/sinister2/script.php?action=colorchanger&mode=saved&src=../../uploads/ficons/group_discussion.png);">
</span>



</td>
<td class="trow2" valign="top">
<strong><a href="Forum-Group-Discussion">Group Discussion</a></strong><div class="smalltext">Any group related discussion goes here.</div>
</td>
<td class="trow2 forumbit_stats forumbit_threads smalltext " valign="middle" align="center" width="80">286 <br />Threads</td>
<td class="trow2 forumbit_stats forumbit_posts smalltext" valign="middle" align="center" width="80">5,995<br />Posts</td>
<td class="trow2" valign="middle" align="left" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="Thread-Coinbase-Account-How-can-i-get-in?action=lastpost" title="Coinbase Account How can i get in"><strong>Coinbase Account How can ...</strong></a>
<br />by <a href="https://sinister.ly/User-karansudhi"><span style="color: #b8b8b8;">karansudhi</span></a>, 02-25-2018, 05:43 PM </span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br /></div>
<!-- end: forumbit_depth1_cat -->


</div>


<!-- start: prostats -->
<script type="text/javascript">
$("document").ready(function() {
$(".refresh_button").click(function() {
  

$.ajax({
                        type: 'POST',
                        url: "https://sinister.ly/xmlhttp.php?action=prostats_reload",
                        dataType: 'json',
                        data: { ajax: 1, my_post_key: my_post_key },
                        beforeSend: function() {
                            $("body").append(spinner);
                        },
                        success: function(data) {
                         $("#prostats_table").html(data.html);
                        },
                        error: function() {
                           
                        }
                    }).done(function() {
                        $(".ajax-spinner").hide();
                    });


 return false;
});

});



</script>
<style type="text/css">

.ps_status {
	display: inline-block;
	width: 16px;
	height: 16px;
	background-image: url(https://sinister.ly/images/prostats/status_sprite.png);
	vertical-align: bottom;
}

.ps_status.ps_minion {
	background-position: 0 0;
}

.ps_status.ps_minioff {
	background-position: 0 -16px;
}

.ps_status.ps_miniofflock {
	background-position: 0 -32px;
}

/* Fix bad border-radius */
#prostats_table .tcat td,
#prostats_table .trow1 td,
#prostats_table .trow2 td {
	border-radius: 0;
}

#prostats_table .thead {
	border-bottom-left-radius: 0;
	border-bottom-right-radius: 0;
}
</style>

		<div id="prostats_table">
		
		<table width="100%" border="0" cellspacing="0" cellpadding="0" class="tborder">
		<thead>
		<tr><td colspan="4">
			<table border="0" cellspacing="0" cellpadding="5" width="100%">
			<tr>
			<td class="thead">
				<div class="float_right"><a href="#" class="refresh_button">Reload <i style="vertical-align:middle;" class="material-icons">refresh</i></a></div>
				<strong>Forum stats</strong>
			</td>
			</tr>
			</table>
		</td>
		</tr>
		</thead>
		<tbody>
		
		<tr valign="top">
		<!-- start: prostats_newestposts -->
<td class="trow1 newest_posts"><table width="100%" border="0" cellspacing="0" cellpadding="5">
		<tr class="tcat smalltext">
		<td colspan="5">Latest posts</td>
		</tr>
		<tr>
		<td colspan="5">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr class="trow1 smalltext">
		<!-- start: prostats_newestposts_head_latest_posts -->
<td>Topic</td>
<!-- end: prostats_newestposts_head_latest_posts --><!-- start: prostats_newestposts_head_date -->
<td>Date, time&nbsp;</td>
<!-- end: prostats_newestposts_head_date --><!-- start: prostats_newestposts_head_starter -->
<td>Author</td>
<!-- end: prostats_newestposts_head_starter --><!-- start: prostats_newestposts_head_last_sender -->
<td>Last Sender</td>
<!-- end: prostats_newestposts_head_last_sender --><!-- start: prostats_newestposts_head_forum -->
<td>Forum</td>
<!-- end: prostats_newestposts_head_forum -->
		</tr>
		<!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-Spotify-premium-account-codes?action=lastpost" title="Spotify premium account / codes">Spotify premium account / codes</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-Spotify-premium-account-codes?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 09:23 PM">3 minutes ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-Slacker"><span style="color: #fff; text-shadow: 0 0 2px #000">Slacker</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-Slacker"><span style="color: #fff; text-shadow: 0 0 2px #000">Slacker</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-Buyer-s-Area" title="Buyer's Area">Buyer's Area</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-Tutorial-C-Dynamically-resizing-arrays-of-strings?action=lastpost" title="Tutorial [C] Dynamically resizing arrays of strings"><span style="font-size:10px;color:#00FF00;background-color:#004000;border:1px solid #00FF00;padding:0 1px 0 1px;">Tutorial</span> [C] Dynamically resizing arrays of string...</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-Tutorial-C-Dynamically-resizing-arrays-of-strings?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 09:22 PM">4 minutes ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-phyrrus9"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ff6600;">phyrrus9</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-phyrrus9"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ff6600;">phyrrus9</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-C-C-Obj-C" title="C, C++, & Obj-C">C, C++, &amp; Obj-C</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-Scamming-is-an-art-IMO?action=lastpost" title="Scamming is an art IMO">Scamming is an art IMO</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-Scamming-is-an-art-IMO?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 09:20 PM">6 minutes ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-RedShield5"><span style="color: #b8b8b8;">RedShield5</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-valkyrias47"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">valkyrias47</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-The-Lounge" title="The Lounge">The Lounge</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-USA-Ebay-account?action=lastpost" title="USA Ebay account">USA Ebay account</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-USA-Ebay-account?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 09:12 PM">14 minutes ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-valkyrias47"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">valkyrias47</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-valkyrias47"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">valkyrias47</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-Buyer-s-Area" title="Buyer's Area">Buyer's Area</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-Get-it--95250?action=lastpost" title="Get it?">Get it?</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-Get-it--95250?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 09:01 PM">25 minutes ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-Botanicals"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">Botanicals</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-Oni"><span style="text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;font-weight: bold; color: #d14d4d;">Oni</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-Random-Discussion" title="Random Discussion">Random Discussion</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-Is-there-such-thing-as-hacking?action=lastpost" title="Is there such thing as hacking?">Is there such thing as hacking?</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-Is-there-such-thing-as-hacking?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 07:58 PM">1 hour ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-BinarOper"><span style="color: #b8b8b8;">BinarOper</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-phyrrus9"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ff6600;">phyrrus9</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-Tutorials" title="Tutorials">Tutorials</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-SE-from-ASOS?action=lastpost" title="SE from ASOS">SE from ASOS</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-SE-from-ASOS?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 06:48 PM">2 hours ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-JBoy1017"><span style="color: #b8b8b8;">JBoy1017</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-JBoy1017"><span style="color: #b8b8b8;">JBoy1017</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-Social-Engineering" title="Social Engineering">Social Engineering</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-Concert-experiences?action=lastpost" title="Concert experiences">Concert experiences</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-Concert-experiences?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 06:29 PM">2 hours ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-Valkyrie"><span style="color: #fff; text-shadow: 0 0 2px #000">Valkyrie</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-sarcrates"><span style="color: #b8b8b8;">sarcrates</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-The-Lounge" title="The Lounge">The Lounge</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-Selling-JUUL-pack-coupon-code-for-10?action=lastpost" title="Selling JUUL pack coupon code for 10$">Selling JUUL pack coupon code for 10$</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-Selling-JUUL-pack-coupon-code-for-10?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 06:21 PM">3 hours ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-Osamaswoleladin"><span style="color: #b8b8b8;">Osamaswoleladin</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-Osamaswoleladin"><span style="color: #b8b8b8;">Osamaswoleladin</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-Regular-Sales" title="Regular Sales">Regular Sales</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-FUD-Silent-Microsoft-Office-Exploit-SILENT?action=lastpost" title="[FUD] Silent Microsoft Office Exploit [SILENT]">[FUD] Silent Microsoft Office Exploit [SILENT]</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-FUD-Silent-Microsoft-Office-Exploit-SILENT?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 06:09 PM">3 hours ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-Exploitz"><span style="color: #b8b8b8;">Exploitz</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-Exploitz"><span style="color: #b8b8b8;">Exploitz</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-Regular-Sales" title="Regular Sales">Regular Sales</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-Greetz-from-RedShield5-Cyber-Terrorist-Group?action=lastpost" title="Greetz from RedShield5 Cyber Terrorist Group">Greetz from RedShield5 Cyber Terrorist Group</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-Greetz-from-RedShield5-Cyber-Terrorist-Group?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 05:55 PM">3 hours ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-RedShield5"><span style="color: #b8b8b8;">RedShield5</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-RedShield5"><span style="color: #b8b8b8;">RedShield5</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-Introductions" title="Introductions">Introductions</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-How-do-YOU-define-hacking?action=lastpost" title="How do YOU define hacking?">How do YOU define hacking?</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-How-do-YOU-define-hacking?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 05:35 PM">3 hours ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-Llebacc"><span style="color: #b8b8b8;">Llebacc</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-RedShield5"><span style="color: #b8b8b8;">RedShield5</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-The-Lounge" title="The Lounge">The Lounge</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-Tutorial-Interested-in-a-Mentorship?action=lastpost" title="Tutorial Interested in a Mentorship?"><span style="font-size:10px;color:#00FF00;background-color:#004000;border:1px solid #00FF00;padding:0 1px 0 1px;">Tutorial</span> Interested in a Mentorship?</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-Tutorial-Interested-in-a-Mentorship?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 04:03 PM">5 hours ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-copscalled"><span style="color: #b8b8b8;">copscalled</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-zharkan16"><span style="color: #b8b8b8;">zharkan16</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-Social-Engineering" title="Social Engineering">Social Engineering</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-Sapo-Marketing-Tool-Advertise-like-a-pro?action=lastpost" title="Sapo Marketing Tool - Advertise like a pro">Sapo Marketing Tool - Advertise like a pro</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-Sapo-Marketing-Tool-Advertise-like-a-pro?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 02:54 PM">6 hours ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-hacxx"><span style="color: #b8b8b8;">hacxx</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-hacxx"><span style="color: #b8b8b8;">hacxx</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-Monetizing" title="Monetizing">Monetizing</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row --><!-- start: prostats_newestposts_row -->
<tr class="trow1 smalltext newestposts_row">
		<!-- start: prostats_newestposts_latest_posts -->
<td><!-- start: prostats_readstate_icon -->
<span class="ps_status ps_minioff"> </span>&nbsp;
<!-- end: prostats_readstate_icon --><a href="https://sinister.ly/Thread-123movies-May-Face-Closure?action=lastpost" title="123movies May Face Closure">123movies May Face Closure</a></td>
<!-- end: prostats_newestposts_latest_posts --><!-- start: prostats_newestposts_date -->
<td><!-- start: prostats_newestposts_specialchar -->
<a href="https://sinister.ly/Thread-123movies-May-Face-Closure?action=lastpost" style="text-decoration: none;"><font face="arial" style="line-height:10px;">▼</font></a>
<!-- end: prostats_newestposts_specialchar --><span title="03-17-2018, 02:48 PM">6 hours ago</span></td>
<!-- end: prostats_newestposts_date --><!-- start: prostats_newestposts_starter -->
<td><a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a></td>
<!-- end: prostats_newestposts_starter --><!-- start: prostats_newestposts_last_sender -->
<td><a href="https://sinister.ly/User-hacxx"><span style="color: #b8b8b8;">hacxx</span></a></td>
<!-- end: prostats_newestposts_last_sender --><!-- start: prostats_newestposts_forum -->
<td><a href="Forum-World-News" title="World News">World News</a></td>
<!-- end: prostats_newestposts_forum -->
		</tr>
<!-- end: prostats_newestposts_row -->
</table></td>
		</tr>
		</table></td>
<!-- end: prostats_newestposts --><!-- start: prostats_onerowextra -->
<td class="trow2"><table width="100%" border="0" cellspacing="0" cellpadding="0"><tr><!-- start: prostats_topposters -->
<td><table width="100%" border="0" cellspacing="0" cellpadding="5">
		<tr class="tcat smalltext">
		<td colspan="2">Top posters</td>
		</tr>
		<tr>
<td colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
		<!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Oni"><span style="text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;font-weight: bold; color: #d14d4d;">Oni</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=1">11629</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-bluedog-tar-gz"><span style="color: #b8b8b8;">bluedog.tar.gz</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=15317">8518</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=14860">8247</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Feat"><span style="color: #934afa; font-weight: bold;">Feat</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=3819">7619</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-OversouL"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #25ff87;">OversouL</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=3886">4544</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Pirate"><span style="color: #934afa; font-weight: bold;">Pirate</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=32778">4532</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-pvnk"><span style="color: #787878; text-decoration: line-through;">pvnk</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=59415">4459</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Banadmin"><span style="color: #934afa; font-weight: bold;">Banadmin</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=6020">4211</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Customer"><span style="color: #B8B8B8;">Customer</span><span style="color: #914dca;">-chan</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=3292">4182</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Eclipse"><span style="color: #787878; text-decoration: line-through;">Eclipse</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=6841">4157</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Jiggly"><span style="color: #B8B8B8;">Jiggly</span><span style="color: #914dca;">-chan</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=1231">3952</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Jebusfathead"><span style="color: #b8b8b8;">Jebusfathead</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=68171">3844</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-1llusion"><span style="color: #b8b8b8;">1llusion</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=14219">3801</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Nefarious"><span style="color: #787878; text-decoration: line-through;">Nefarious</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=456">3522</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Zodiac"><span style="color: #787878; text-decoration: line-through;">Zodiac</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=73800">3440</a></td>
		</tr>
<!-- end: prostats_topposters_row --><!-- start: prostats_topposters_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Exiled"><span style="color: #934afa; font-weight: bold;">Exiled</span></a></td>
		<td align="left"><a href="search.php?action=finduser&amp;uid=6037">3434</a></td>
		</tr>
<!-- end: prostats_topposters_row -->
</table></td></tr>
		</table></td>
<!-- end: prostats_topposters --></tr></table></td>
<!-- end: prostats_onerowextra --><!-- start: prostats_onerowextra -->
<td class="trow1"><table width="100%" border="0" cellspacing="0" cellpadding="0"><tr><!-- start: prostats_mostreputation -->
<td style="width:120px;"><table width="100%" border="0" cellspacing="0" cellpadding="5">
		<tr class="tcat smalltext">
		<td colspan="2">Most reputations</td>
		</tr>
		<tr>
<td colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
		<!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Mr-Kurd"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ffff00;">Mr.Kurd</span></a></td>
		<td align="left"><a href="reputation.php?uid=71795">171</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Bish0pQ"><span style="color: #0EBFE9;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif); font-weight: bold;">Bish0pQ</span></a></td>
		<td align="left"><a href="reputation.php?uid=57976">167</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-phyrrus9"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ff6600;">phyrrus9</span></a></td>
		<td align="left"><a href="reputation.php?uid=817">158</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Aeolian"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #FF7474;">Aeolian</span></a></td>
		<td align="left"><a href="reputation.php?uid=60331">135</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Synthx"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #800000;">Synthx</span></a></td>
		<td align="left"><a href="reputation.php?uid=76165">122</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Ender"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #9e8ffc;">Ender</span></a></td>
		<td align="left"><a href="reputation.php?uid=74409">110</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-m0dem"><span style="color: #0EBFE9;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif); font-weight: bold;">m0dem</span></a></td>
		<td align="left"><a href="reputation.php?uid=57608">103</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Skryptec"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #f39c12;">Skryptec</span></a></td>
		<td align="left"><a href="reputation.php?uid=57936">103</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-DarkMuse"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #7700dd;">DarkMuse</span></a></td>
		<td align="left"><a href="reputation.php?uid=8741">101</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-insidious"><span style="color: #E5E4E2;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif); font-weight: bold;">insidious</span></a></td>
		<td align="left"><a href="reputation.php?uid=13868">97</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Valkyrie"><span style="color: #fff; text-shadow: 0 0 2px #000">Valkyrie</span></a></td>
		<td align="left"><a href="reputation.php?uid=23209">96</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Zenith"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #Ff9900;">: Zenith</span></a></td>
		<td align="left"><a href="reputation.php?uid=71001">93</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Pikami"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #FF1493;">Pikami</span></a></td>
		<td align="left"><a href="reputation.php?uid=62279">92</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Slacker"><span style="color: #fff; text-shadow: 0 0 2px #000">Slacker</span></a></td>
		<td align="left"><a href="reputation.php?uid=1398">89</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-roger-smith"><span style="color: #0EBFE9;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif); font-weight: bold;">roger_smith</span></a></td>
		<td align="left"><a href="reputation.php?uid=10222">80</a></td>
		</tr>
<!-- end: prostats_mostreputation_row --><!-- start: prostats_mostreputation_row -->
<tr class="smalltext">
		<td><a href="https://sinister.ly/User-Zajbu"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #FFFFFF;">Zajbu</span></a></td>
		<td align="left"><a href="reputation.php?uid=75811">80</a></td>
		</tr>
<!-- end: prostats_mostreputation_row -->
</table></td></tr>
		</table></td>
<!-- end: prostats_mostreputation --></tr></table></td>
<!-- end: prostats_onerowextra -->
		</tr>
		
		</tbody>
		</table>
		<br />
		</div>
<!-- end: prostats -->

<script type="text/javascript">
<!--//
var myflowers=new ddtabcontent("menutabs")
myflowers.setpersist(true)
myflowers.init()
-->
</script>


<!-- start: index_boardstats -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead">
<div class="expcolimage"><img src="https://sinister.ly/images/sinister2/collapse.png" id="boardstats_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong>Board Statistics</strong></div>
</td>
</tr>
</thead>
<tbody style="" id="boardstats_e">
<!-- start: index_whosonline -->
<tr>
<td class="tcat"><span class="smalltext"><strong>Who's Online</strong> [<a href="online.php">Complete List</a>]</span></td>
</tr>
<tr>
<td class="trow1"><span class="smalltext">385 users active in the past 30 minutes (23 members, 2 of whom are invisible, and 360 guests).<br />Google, Baidu, <a href="https://sinister.ly/User-chunky"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">chunky</span></a>, <a href="https://sinister.ly/User-Cyb3rNuX"><span style="color: #C0C0C0;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">Cyb3rNuX</span></a>, <a href="https://sinister.ly/User-ddaywasmay11983"><span style="color: #b8b8b8;">ddaywasmay11983</span></a>, <a href="https://sinister.ly/User-ddhammer"><span style="color: #787878; text-decoration: line-through;">ddhammer</span></a>, <a href="https://sinister.ly/User-Dopewaffle"><span style="color: #b8b8b8;">Dopewaffle</span></a>, <a href="https://sinister.ly/User-fayssal93220-hotmail-fr"><span style="color: #b8b8b8;">fayssal93220@hotmail.fr</span></a>, <a href="https://sinister.ly/User-Hassan-Ezzo"><span style="color: #b8b8b8;">Hassan_Ezzo</span></a>, <a href="https://sinister.ly/User-Keelerplays"><span style="color: #b8b8b8;">Keelerplays</span></a>, <a href="https://sinister.ly/User-Little-Monsters"><span style="color: #b8b8b8;">Little Monsters</span></a>, <a href="https://sinister.ly/User-maulyyy1"><span style="color: #b8b8b8;">maulyyy1</span></a>, <a href="https://sinister.ly/User-Milorad-Batalo"><span style="color: #b8b8b8;">Milorad_Batalo</span></a>, <a href="https://sinister.ly/User-morben"><span style="color: #b8b8b8;">morben</span></a>, <a href="https://sinister.ly/User-Oni"><span style="text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;font-weight: bold; color: #d14d4d;">Oni</span></a>, <a href="https://sinister.ly/User-phyrrus9"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ff6600;">phyrrus9</span></a>, <a href="https://sinister.ly/User-Relade"><span style="color: #b8b8b8;">Relade</span></a>, <a href="https://sinister.ly/User-sah4jt3"><span style="color: #b8b8b8;">sah4jt3</span></a>, <a href="https://sinister.ly/User-sincere1one"><span style="color: #b8b8b8;">sincere1one</span></a>, <a href="https://sinister.ly/User-Torwaldson"><span style="color: #b8b8b8;">Torwaldson</span></a>, <a href="https://sinister.ly/User-valkyrias47"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">valkyrias47</span></a>, <a href="https://sinister.ly/User-Whew"><span style="color: #b8b8b8;">Whew</span></a>, <a href="https://sinister.ly/User-zorrophreak"><span style="color: #fff; text-shadow: 0 0 2px #000">zorrophreak</span></a></span></td>
</tr>
<!-- end: index_whosonline --><!-- start: ttp_index -->

<tr>
<td class="tcat">
<strong>Top Posters - Past Month</strong>
</td>
</tr>
<tr>
<td class="trow1">
<span class="smalltext"><!-- start: ttp_bit -->
&nbsp;<a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a> (552)
<!-- end: ttp_bit --><!-- start: ttp_bit -->
, &nbsp;<a href="https://sinister.ly/User-phyrrus9"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ff6600;">phyrrus9</span></a> (186)
<!-- end: ttp_bit --><!-- start: ttp_bit -->
, &nbsp;<a href="https://sinister.ly/User-Ender"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #9e8ffc;">Ender</span></a> (121)
<!-- end: ttp_bit --><!-- start: ttp_bit -->
, &nbsp;<a href="https://sinister.ly/User-Bish0pQ"><span style="color: #0EBFE9;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif); font-weight: bold;">Bish0pQ</span></a> (120)
<!-- end: ttp_bit --><!-- start: ttp_bit -->
, &nbsp;<a href="https://sinister.ly/User-Skryptec"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #f39c12;">Skryptec</span></a> (98)
<!-- end: ttp_bit --><!-- start: ttp_bit -->
, &nbsp;<a href="https://sinister.ly/User-Oni"><span style="text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;font-weight: bold; color: #d14d4d;">Oni</span></a> (83)
<!-- end: ttp_bit --><!-- start: ttp_bit -->
, &nbsp;<a href="https://sinister.ly/User-hacxx"><span style="color: #b8b8b8;">hacxx</span></a> (80)
<!-- end: ttp_bit --><!-- start: ttp_bit -->
, &nbsp;<a href="https://sinister.ly/User-MrLokas1"><span style="color: #b8b8b8;">MrLokas1</span></a> (73)
<!-- end: ttp_bit --><!-- start: ttp_bit -->
, &nbsp;<a href="https://sinister.ly/User-chunky"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">chunky</span></a> (72)
<!-- end: ttp_bit --><!-- start: ttp_bit -->
, &nbsp;<a href="https://sinister.ly/User-Synthx"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #800000;">Synthx</span></a> (71)
<!-- end: ttp_bit --></span></td>
</tr>
<!-- end: ttp_index -->

<!-- start: online_today_index -->
<tr>
	<td class="tcat"><span class="smalltext"><strong>Online Today</strong> [<a href="online.php?action=today">Complete List</a>]</span></td>
</tr>
<tr>
	<td class="trow1"><span class="smalltext">4,460 users active in the past 24 hours (334 members, 25 of whom are invisible, and 4,126 guests).<div class="online_today"><a href="https://sinister.ly/User-3495"><span style="color: #b8b8b8;">3495</span></a>, <a href="https://sinister.ly/User-4z3rtyD"><span style="color: #b8b8b8;">4z3rtyD</span></a>, <a href="https://sinister.ly/User-66DeathWish"><span style="color: #b8b8b8;">66DeathWish</span></a>, <a href="https://sinister.ly/User-9xf"><span style="color: #b8b8b8;">9xf</span></a>, <a href="https://sinister.ly/User-Zenith"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #Ff9900;">: Zenith</span></a>, <a href="https://sinister.ly/User-a-nuno-j"><span style="color: #b8b8b8;">a.nuno.j</span></a>, <a href="https://sinister.ly/User-Abbas082"><span style="color: #b8b8b8;">Abbas082</span></a>, <a href="https://sinister.ly/User-adrian230681"><span style="color: #b8b8b8;">adrian230681</span></a>, <a href="https://sinister.ly/User-agbemenu"><span style="color: #b8b8b8;">agbemenu</span></a>, <a href="https://sinister.ly/User-aion86"><span style="color: #b8b8b8;">aion86</span></a>, <a href="https://sinister.ly/User-AirRide"><span style="color: #b8b8b8;">AirRide</span></a>, <a href="https://sinister.ly/User-alonly45"><span style="color: #b8b8b8;">alonly45</span></a>, <a href="https://sinister.ly/User-alpari"><span style="color: #b8b8b8;">alpari</span></a>, <a href="https://sinister.ly/User-AlphaTristan"><span style="color: #b8b8b8;">AlphaTristan</span></a>, <a href="https://sinister.ly/User-Altair"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ffff00;">Altair</span></a>, <a href="https://sinister.ly/User-alxirr"><span style="color: #b8b8b8;">alxirr</span></a>, <a href="https://sinister.ly/User-amarzonics"><span style="color: #b8b8b8;">amarzonics</span></a>, <a href="https://sinister.ly/User-amour9999"><span style="color: #b8b8b8;">amour9999</span></a>, <a href="https://sinister.ly/User-AndrewluckTx"><span style="color: #b8b8b8;">AndrewluckTx</span></a>, <a href="https://sinister.ly/User-angel16"><span style="color: #787878;">angel16</span></a>, <a href="https://sinister.ly/User-Anime--75107"><span style="color: #b8b8b8;">Anime!</span></a>, <a href="https://sinister.ly/User-AntonSeller"><span style="color: #b8b8b8;">AntonSeller</span></a>, <a href="https://sinister.ly/User-arn1"><span style="color: #787878;">arn1</span></a>, <a href="https://sinister.ly/User-aromaa"><span style="color: #b8b8b8;">aromaa</span></a>, <a href="https://sinister.ly/User-arwanapratama"><span style="color: #b8b8b8;">arwanapratama</span></a>, <a href="https://sinister.ly/User-asthp"><span style="color: #b8b8b8;">asthp</span></a>, <a href="https://sinister.ly/User-azaroth90"><span style="color: #b8b8b8;">azaroth90</span></a>, <a href="https://sinister.ly/User-azoungd"><span style="color: #b8b8b8;">azoungd</span></a>, <a href="https://sinister.ly/User-b1k"><span style="color: #b8b8b8;">b1k</span></a>, <a href="https://sinister.ly/User-BadSnow"><span style="color: #b8b8b8;">BadSnow</span></a>, <a href="https://sinister.ly/User-ballen823"><span style="color: #b8b8b8;">ballen823</span></a>, <a href="https://sinister.ly/User-Balls"><span style="color: #b8b8b8;">Balls</span></a>, <a href="https://sinister.ly/User-barbara1954prince"><span style="color: #b8b8b8;">barbara1954prince</span></a>, <a href="https://sinister.ly/User-basit-junejo1"><span style="color: #b8b8b8;">basit.junejo1</span></a>, <a href="https://sinister.ly/User-bazous"><span style="color: #b8b8b8;">bazous</span></a>, <a href="https://sinister.ly/User-Beerad"><span style="color: #b8b8b8;">Beerad</span></a>, <a href="https://sinister.ly/User-ben-matuszak-24"><span style="color: #b8b8b8;">ben.matuszak.24</span></a>, <a href="https://sinister.ly/User-Bholu830"><span style="color: #787878;">Bholu830</span></a>, <a href="https://sinister.ly/User-BIGGSARGE"><span style="color: #787878;">BIGGSARGE</span></a>, <a href="https://sinister.ly/User-BinarOper"><span style="color: #b8b8b8;">BinarOper</span></a>, <a href="https://sinister.ly/User-BirdieFly"><span style="color: #b8b8b8;">BirdieFly</span></a>, <a href="https://sinister.ly/User-Bish0pQ"><span style="color: #0EBFE9;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif); font-weight: bold;">Bish0pQ</span></a>, <a href="https://sinister.ly/User-BitMixBiz"><span style="color: #b8b8b8;">BitMixBiz</span></a>, <a href="https://sinister.ly/User-BitPlayer"><span style="color: #b8b8b8;">BitPlayer</span></a>, <a href="https://sinister.ly/User-BlackZero"><span style="color: #b8b8b8;">BlackZero</span></a>, <a href="https://sinister.ly/User-BobRossLover17"><span style="color: #b8b8b8;">BobRossLover17</span></a>, <a href="https://sinister.ly/User-Botanicals"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">Botanicals</span></a>, <a href="https://sinister.ly/User-BreShiE"><span style="color: #934afa; font-weight: bold;">BreShiE</span></a>, <a href="https://sinister.ly/User-BurritoBeans"><span style="color: #C0C0C0;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">BurritoBeans</span></a>, <a href="https://sinister.ly/User-ByTanimsiz"><span style="color: #b8b8b8;">ByTanimsiz</span></a>, <a href="https://sinister.ly/User-c0axial"><span style="color: #b8b8b8;">c0axial</span></a>, <a href="https://sinister.ly/User-captainblund"><span style="color: #787878; text-decoration: line-through;">captainblund</span></a>, <a href="https://sinister.ly/User-ccxxvr"><span style="color: #b8b8b8;">ccxxvr</span></a>, <a href="https://sinister.ly/User-celssner"><span style="color: #b8b8b8;">celssner</span></a>, <a href="https://sinister.ly/User-chandanpandey"><span style="color: #b8b8b8;">chandanpandey</span></a>, <a href="https://sinister.ly/User-chrfrancis"><span style="color: #b8b8b8;">chrfrancis</span></a>, <a href="https://sinister.ly/User-chunky"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">chunky</span></a>, <a href="https://sinister.ly/User-Cjone1700"><span style="color: #b8b8b8;">Cjone1700</span></a>, <a href="https://sinister.ly/User-colomos"><span style="color: #787878;">colomos</span></a>, <a href="https://sinister.ly/User-cosmicuzi"><span style="color: #b8b8b8;">cosmicuzi</span></a>, <a href="https://sinister.ly/User-craigsch"><span style="color: #b8b8b8;">craigsch</span></a>, <a href="https://sinister.ly/User-Craven88"><span style="color: #b8b8b8;">Craven88</span></a>, <a href="https://sinister.ly/User-CruzSparkm"><span style="color: #b8b8b8;">CruzSparkm</span></a>, <a href="https://sinister.ly/User-Customer"><span style="color: #B8B8B8;">Customer</span><span style="color: #914dca;">-chan</span></a>, <a href="https://sinister.ly/User-Cyb3rNuX"><span style="color: #C0C0C0;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">Cyb3rNuX</span></a>, <a href="https://sinister.ly/User-Cyber-Warrior"><span style="color: #C0C0C0;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">Cyber Warrior</span></a>, <a href="https://sinister.ly/User-d0029"><span style="color: #b8b8b8;">d0029</span></a>, <a href="https://sinister.ly/User-daddyk"><span style="color: #b8b8b8;">daddyk</span></a>, <a href="https://sinister.ly/User-dancampos2"><span style="color: #b8b8b8;">dancampos2</span></a>, <a href="https://sinister.ly/User-DanteMetaphor"><span style="color: #b8b8b8;">DanteMetaphor</span></a>, <a href="https://sinister.ly/User-darkn3ssmidnight"><span style="color: #b8b8b8;">darkn3ssmidnight</span></a>, <a href="https://sinister.ly/User-datunaaa"><span style="color: #b8b8b8;">datunaaa</span></a>, <a href="https://sinister.ly/User-dave35023"><span style="color: #b8b8b8;">dave35023</span></a>, <a href="https://sinister.ly/User-ddaywasmay11983"><span style="color: #b8b8b8;">ddaywasmay11983</span></a>, <a href="https://sinister.ly/User-ddhammer"><span style="color: #787878; text-decoration: line-through;">ddhammer</span></a>, <a href="https://sinister.ly/User-Deadfac"><span style="color: #b8b8b8;">Deadfac</span></a>, <a href="https://sinister.ly/User-Deadsprout"><span style="color: #b8b8b8;">Deadsprout</span></a>, <a href="https://sinister.ly/User-Dean-Winchester"><span style="color: #934afa; font-weight: bold;">Dean Winchester</span></a>, <a href="https://sinister.ly/User-dekjohn"><span style="color: #b8b8b8;">dekjohn</span></a>, <a href="https://sinister.ly/User-DEV447"><span style="color: #787878;">DEV447</span></a>, <a href="https://sinister.ly/User-Dipdap"><span style="color: #b8b8b8;">Dipdap</span></a>, <a href="https://sinister.ly/User-DJ888"><span style="color: #b8b8b8;">DJ888</span></a>, <a href="https://sinister.ly/User-dkm555"><span style="color: #b8b8b8;">dkm555</span></a>, <a href="https://sinister.ly/User-dolfen-essence"><span style="color: #b8b8b8;">dolfen_essence</span></a>, <a href="https://sinister.ly/User-DomyZ"><span style="color: #b8b8b8;">DomyZ</span></a>, <a href="https://sinister.ly/User-DontHustMe"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">DontHustMe</span></a>, <a href="https://sinister.ly/User-Dopewaffle"><span style="color: #b8b8b8;">Dopewaffle</span></a>, <a href="https://sinister.ly/User-dotdot"><span style="color: #787878;">dotdot</span></a>, <a href="https://sinister.ly/User-Douglas-Shock"><span style="color: #b8b8b8;">Douglas_Shock</span></a>, <a href="https://sinister.ly/User-dougpaxton4"><span style="color: #b8b8b8;">dougpaxton4</span></a>, <a href="https://sinister.ly/User-drjish"><span style="color: #b8b8b8;">drjish</span></a>, <a href="https://sinister.ly/User-EatBlood4Life"><span style="color: #b8b8b8;">EatBlood4Life</span></a>, <a href="https://sinister.ly/User-eckb"><span style="color: #b8b8b8;">eckb</span></a>, <a href="https://sinister.ly/User-Elixus"><span style="color: #b8b8b8;">Elixus</span></a>, <a href="https://sinister.ly/User-emarse"><span style="color: #b8b8b8;">emarse</span></a>, <a href="https://sinister.ly/User-Ender"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #9e8ffc;">Ender</span></a>, <a href="https://sinister.ly/User-engineer-social"><span style="color: #b8b8b8;">engineer_social</span></a>, <a href="https://sinister.ly/User-envasion"><span style="color: #b8b8b8;">envasion</span></a>, <a href="https://sinister.ly/User-errorzzz"><span style="color: #b8b8b8;">errorzzz</span></a>, <a href="https://sinister.ly/User-Exeycices"><span style="color: #b8b8b8;">Exeycices</span></a>, <a href="https://sinister.ly/User-exist"><span style="color: #b8b8b8;">exist</span></a>, <a href="https://sinister.ly/User-Exodeen"><span style="color: #b8b8b8;">Exodeen</span></a>, <a href="https://sinister.ly/User-ExPLiCiTMODS"><span style="color: #b8b8b8;">ExPLiCiTMODS</span></a>, <a href="https://sinister.ly/User-Exploitz"><span style="color: #b8b8b8;">Exploitz</span></a>, <a href="https://sinister.ly/User-fayssal93220-hotmail-fr"><span style="color: #b8b8b8;">fayssal93220@hotmail.fr</span></a>, <a href="https://sinister.ly/User-FizzyPopPop"><span style="color: #b8b8b8;">FizzyPopPop</span></a>, <a href="https://sinister.ly/User-Francimour"><span style="color: #b8b8b8;">Francimour</span></a>, <a href="https://sinister.ly/User-FreeHourBoost"><span style="color: #b8b8b8;">FreeHourBoost</span></a>, <a href="https://sinister.ly/User-FreightTrain"><span style="color: #b8b8b8;">FreightTrain</span></a>, <a href="https://sinister.ly/User-FunkyG"><span style="color: #C0C0C0;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">FunkyG</span></a>, <a href="https://sinister.ly/User-Gary-Holland"><span style="color: #b8b8b8;">Gary_Holland</span></a>, <a href="https://sinister.ly/User-gAZEF"><span style="color: #b8b8b8;">gAZEF</span></a>, <a href="https://sinister.ly/User-gilmobiletech"><span style="color: #b8b8b8;">gilmobiletech</span></a>, <a href="https://sinister.ly/User-Gilzlol"><span style="color: #b8b8b8;">Gilzlol</span></a>, <a href="https://sinister.ly/User-glitch956"><span style="color: #b8b8b8;">glitch956</span></a>, <a href="https://sinister.ly/User-Goodbye"><span style="color: #b8b8b8;">Goodbye</span></a>, <a href="https://sinister.ly/User-gringo-louco"><span style="color: #b8b8b8;">gringo_louco</span></a>, <a href="https://sinister.ly/User-h4x0r"><span style="color: #b8b8b8;">h4x0r</span></a>, <a href="https://sinister.ly/User-hacxx"><span style="color: #b8b8b8;">hacxx</span></a>, <a href="https://sinister.ly/User-HagsterZx"><span style="color: #b8b8b8;">HagsterZx</span></a>, <a href="https://sinister.ly/User-harold375"><span style="color: #787878;">harold375</span></a>, <a href="https://sinister.ly/User-harry-tran123"><span style="color: #b8b8b8;">harry.tran123</span></a>, <a href="https://sinister.ly/User-hassan4231"><span style="color: #787878;">hassan4231</span></a>, <a href="https://sinister.ly/User-Hassan-Ezzo"><span style="color: #b8b8b8;">Hassan_Ezzo</span></a>, <a href="https://sinister.ly/User-Hazimodder"><span style="color: #787878;">Hazimodder</span></a>, <a href="https://sinister.ly/User-HeleneReag"><span style="color: #b8b8b8;">HeleneReag</span></a>, <a href="https://sinister.ly/User-hiima-3"><span style="color: #b8b8b8;">hiima_3</span></a>, <a href="https://sinister.ly/User-hoozuni"><span style="color: #787878;">hoozuni</span></a>, <a href="https://sinister.ly/User-HunterMetz"><span style="color: #b8b8b8;">HunterMetz</span></a>, <a href="https://sinister.ly/User-IGuessNot"><span style="color: #b8b8b8;">IGuessNot</span></a>, <a href="https://sinister.ly/User-iLGNDD"><span style="color: #b8b8b8;">iLGNDD</span></a>, <a href="https://sinister.ly/User-Intrancer"><span style="color: #b8b8b8;">Intrancer</span></a>, <a href="https://sinister.ly/User-Isidorcattan"><span style="color: #787878; text-decoration: line-through;">Isidorcattan</span></a>, <a href="https://sinister.ly/User-italie66"><span style="color: #b8b8b8;">italie66</span></a>, <a href="https://sinister.ly/User-ivan-lifesavers"><span style="color: #b8b8b8;">ivan.lifesavers</span></a>, <a href="https://sinister.ly/User-jaq"><span style="color: #b8b8b8;">jaq</span></a>, <a href="https://sinister.ly/User-jaskile12"><span style="color: #b8b8b8;">jaskile12</span></a>, <a href="https://sinister.ly/User-Jaxxon808"><span style="color: #b8b8b8;">Jaxxon808</span></a>, <a href="https://sinister.ly/User-JBoy1017"><span style="color: #b8b8b8;">JBoy1017</span></a>, <a href="https://sinister.ly/User-Jearywilard"><span style="color: #787878; text-decoration: line-through;">Jearywilard</span></a>, <a href="https://sinister.ly/User-JenfLaing"><span style="color: #787878; text-decoration: line-through;">JenfLaing</span></a>, <a href="https://sinister.ly/User-Jenn6963"><span style="color: #b8b8b8;">Jenn6963</span></a>, <a href="https://sinister.ly/User-Jequxm"><span style="color: #b8b8b8;">Jequxm</span></a>, <a href="https://sinister.ly/User-jeta05"><span style="color: #b8b8b8;">jeta05</span></a>, <a href="https://sinister.ly/User-Jiggly"><span style="color: #B8B8B8;">Jiggly</span><span style="color: #914dca;">-chan</span></a>, <a href="https://sinister.ly/User-JManT818"><span style="color: #b8b8b8;">JManT818</span></a>, <a href="https://sinister.ly/User-Josmo"><span style="color: #b8b8b8;">Josmo</span></a>, <a href="https://sinister.ly/User-Juggalo"><span style="color: #b8b8b8;">Juggalo</span></a>, <a href="https://sinister.ly/User-justanotherdude123"><span style="color: #b8b8b8;">justanotherdude123</span></a>, <a href="https://sinister.ly/User-jweica"><span style="color: #b8b8b8;">jweica</span></a>, <a href="https://sinister.ly/User-kadi123"><span style="color: #b8b8b8;">kadi123</span></a>, <a href="https://sinister.ly/User-kbrocato"><span style="color: #b8b8b8;">kbrocato</span></a>, <a href="https://sinister.ly/User-kchai2011"><span style="color: #b8b8b8;">kchai2011</span></a>, <a href="https://sinister.ly/User-keaz"><span style="color: #b8b8b8;">keaz</span></a>, <a href="https://sinister.ly/User-Keelerplays"><span style="color: #b8b8b8;">Keelerplays</span></a>, <a href="https://sinister.ly/User-Keyser-S%C3%B6ze"><span style="color: #b8b8b8;">Keyser Söze</span></a>, <a href="https://sinister.ly/User-Khalid-Alsharif"><span style="color: #b8b8b8;">Khalid_Alsharif</span></a>, <a href="https://sinister.ly/User-Killpot"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">Killpot</span></a>, <a href="https://sinister.ly/User-Kitsune"><span style="color: #b8b8b8;">Kitsune</span></a>, <a href="https://sinister.ly/User-Kittey"><span style="color: #b8b8b8;">Kittey</span></a>, <a href="https://sinister.ly/User-KuhakuWolf"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">KuhakuWolf</span></a>, <a href="https://sinister.ly/User-Lady61"><span style="color: #787878; text-decoration: line-through;">Lady61</span></a>, <a href="https://sinister.ly/User-lakhal"><span style="color: #b8b8b8;">lakhal</span></a>, <a href="https://sinister.ly/User-LaunchedFireFly"><span style="color: #b8b8b8;">LaunchedFireFly</span></a>, <a href="https://sinister.ly/User-lauritz"><span style="color: #b8b8b8;">lauritz</span></a>, <a href="https://sinister.ly/User-lazarjapundzic"><span style="color: #b8b8b8;">lazarjapundzic</span></a>, <a href="https://sinister.ly/User-leesawyer1989"><span style="color: #b8b8b8;">leesawyer1989</span></a>, <a href="https://sinister.ly/User-Lelooo"><span style="color: #b8b8b8;">Lelooo</span></a>, <a href="https://sinister.ly/User-leopolo"><span style="color: #787878; text-decoration: line-through;">leopolo</span></a>, <a href="https://sinister.ly/User-Little-Monsters"><span style="color: #b8b8b8;">Little Monsters</span></a>, <a href="https://sinister.ly/User-LittleLocky"><span style="color: #787878;">LittleLocky</span></a>, <a href="https://sinister.ly/User-lostzilla16"><span style="color: #b8b8b8;">lostzilla16</span></a>, <a href="https://sinister.ly/User-loveAgg99"><span style="color: #b8b8b8;">loveAgg99</span></a>, <a href="https://sinister.ly/User-lperez10"><span style="color: #b8b8b8;">lperez10</span></a>, <a href="https://sinister.ly/User-m0dem"><span style="color: #0EBFE9;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif); font-weight: bold;">m0dem</span></a>, <a href="https://sinister.ly/User-m32000801"><span style="color: #b8b8b8;">m32000801</span></a>, <a href="https://sinister.ly/User-Magicfingers"><span style="color: #b8b8b8;">Magicfingers</span></a>, <a href="https://sinister.ly/User-Magnus1935"><span style="color: #b8b8b8;">Magnus1935</span></a>, <a href="https://sinister.ly/User-Mahmoud-2018"><span style="color: #b8b8b8;">Mahmoud 2018</span></a>, <a href="https://sinister.ly/User-mamydesing"><span style="color: #787878; text-decoration: line-through;">mamydesing</span></a>, <a href="https://sinister.ly/User-Maoam626"><span style="color: #b8b8b8;">Maoam626</span></a>, <a href="https://sinister.ly/User-Marri"><span style="color: #b8b8b8;">Marri</span></a>, <a href="https://sinister.ly/User-marvinp8700"><span style="color: #b8b8b8;">marvinp8700</span></a>, <a href="https://sinister.ly/User-Mattthurst"><span style="color: #b8b8b8;">Mattthurst</span></a>, <a href="https://sinister.ly/User-maulyyy1"><span style="color: #b8b8b8;">maulyyy1</span></a>, <a href="https://sinister.ly/User-May"><span style="color: #b8b8b8;">May</span></a>, <a href="https://sinister.ly/User-mblvdo"><span style="color: #b8b8b8;">mblvdo</span></a>, <a href="https://sinister.ly/User-mgsanchez-x88"><span style="color: #b8b8b8;">mgsanchez.x88</span></a>, <a href="https://sinister.ly/User-michaeldev2002"><span style="color: #b8b8b8;">michaeldev2002</span></a>, <a href="https://sinister.ly/User-mikronom"><span style="color: #b8b8b8;">mikronom</span></a>, <a href="https://sinister.ly/User-Milorad-Batalo"><span style="color: #b8b8b8;">Milorad_Batalo</span></a>, <a href="https://sinister.ly/User-Mister"><span style="color: #b8b8b8;">Mister</span></a>, <a href="https://sinister.ly/User-morben"><span style="color: #b8b8b8;">morben</span></a>, <a href="https://sinister.ly/User-mothered"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">mothered</span></a>, <a href="https://sinister.ly/User-mr-rave3xx"><span style="color: #b8b8b8;">mr. rave3xx</span></a>, <a href="https://sinister.ly/User-Mr-Bubbles"><span style="color: #b8b8b8;">Mr.Bubbles</span></a>, <a href="https://sinister.ly/User-Mr-Dux"><span style="color: #C0C0C0;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">Mr.Dux</span></a>, <a href="https://sinister.ly/User-Mr-Kurd"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ffff00;">Mr.Kurd</span></a>, <a href="https://sinister.ly/User-MrLokas1"><span style="color: #b8b8b8;">MrLokas1</span></a>, <a href="https://sinister.ly/User-mst1984"><span style="color: #b8b8b8;">mst1984</span></a>, <a href="https://sinister.ly/User-NaB3nzo"><span style="color: #b8b8b8;">NaB3nzo</span></a>, <a href="https://sinister.ly/User-nabil987"><span style="color: #b8b8b8;">nabil987</span></a>, <a href="https://sinister.ly/User-nagetech"><span style="color: #b8b8b8;">nagetech</span></a>, <a href="https://sinister.ly/User-nameslolipop"><span style="color: #b8b8b8;">nameslolipop</span></a>, <a href="https://sinister.ly/User-NewBabyGirl15"><span style="color: #b8b8b8;">NewBabyGirl15</span></a>, <a href="https://sinister.ly/User-nicola"><span style="color: #b8b8b8;">nicola</span></a>, <a href="https://sinister.ly/User-njunwa-wamavoko"><span style="color: #b8b8b8;">njunwa wamavoko</span></a>, <a href="https://sinister.ly/User-nonostyle"><span style="color: #b8b8b8;">nonostyle</span></a>, <a href="https://sinister.ly/User-Num5kull"><span style="color: #b8b8b8;">Num5kull</span></a>, <a href="https://sinister.ly/User-Nyixra"><span style="color: #787878;">Nyixra</span></a>, <a href="https://sinister.ly/User-oavasquez-burgos"><span style="color: #b8b8b8;">oavasquez.burgos</span></a>, <a href="https://sinister.ly/User-Oni"><span style="text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;font-weight: bold; color: #d14d4d;">Oni</span></a>, <a href="https://sinister.ly/User-oNON071oMEDSWU27o"><span style="color: #b8b8b8;">oNON071oMEDSWU27o</span></a>, <a href="https://sinister.ly/User-operator2009"><span style="color: #b8b8b8;">operator2009</span></a>, <a href="https://sinister.ly/User-orinocoflow"><span style="color: #b8b8b8;">orinocoflow</span></a>, <a href="https://sinister.ly/User-Osamaswoleladin"><span style="color: #b8b8b8;">Osamaswoleladin</span></a>, <a href="https://sinister.ly/User-OversouL"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #25ff87;">OversouL</span></a>, <a href="https://sinister.ly/User-oxycodone"><span style="color: #b8b8b8;">oxycodone</span></a>, <a href="https://sinister.ly/User-Paisva3782"><span style="color: #b8b8b8;">Paisva3782</span></a>, <a href="https://sinister.ly/User-pakejeralta"><span style="color: #787878;">pakejeralta</span></a>, <a href="https://sinister.ly/User-pancakes21f"><span style="color: #b8b8b8;">pancakes21f_</span></a>, <a href="https://sinister.ly/User-paulheffernan68"><span style="color: #b8b8b8;">paulheffernan68</span></a>, <a href="https://sinister.ly/User-peter-lee"><span style="color: #b8b8b8;">peter lee</span></a>, <a href="https://sinister.ly/User-Phantom42"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">Phantom42</span></a>, <a href="https://sinister.ly/User-phboshnakov"><span style="color: #b8b8b8;">phboshnakov</span></a>, <a href="https://sinister.ly/User-phyrrus9"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #ff6600;">phyrrus9</span></a>, <a href="https://sinister.ly/User-Pikami"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #FF1493;">Pikami</span></a>, <a href="https://sinister.ly/User-pintorion"><span style="color: #787878;">pintorion</span></a>, <a href="https://sinister.ly/User-Playboi-Carti--88765"><span style="color: #b8b8b8;">Playboi_Carti</span></a>, <a href="https://sinister.ly/User-pleiades99"><span style="color: #b8b8b8;">pleiades99</span></a>, <a href="https://sinister.ly/User-popete2010"><span style="color: #b8b8b8;">popete2010</span></a>, <a href="https://sinister.ly/User-potatiouss"><span style="color: #b8b8b8;">potatiouss</span></a>, <a href="https://sinister.ly/User-priteshbishi"><span style="color: #b8b8b8;">priteshbishi</span></a>, <a href="https://sinister.ly/User-PythonRaze"><span style="color: #787878; text-decoration: line-through;">PythonRaze</span></a>, <a href="https://sinister.ly/User-qlf"><span style="color: #b8b8b8;">qlf</span></a>, <a href="https://sinister.ly/User-quentinpoupore"><span style="color: #b8b8b8;">quentinpoupore</span></a>, <a href="https://sinister.ly/User-racer66"><span style="color: #b8b8b8;">racer66</span></a>, <a href="https://sinister.ly/User-RADULF"><span style="color: #b8b8b8;">RADULF</span></a>, <a href="https://sinister.ly/User-ramchaitanya"><span style="color: #b8b8b8;">ramchaitanya</span></a>, <a href="https://sinister.ly/User-RedShield5"><span style="color: #b8b8b8;">RedShield5</span></a>, <a href="https://sinister.ly/User-Relade"><span style="color: #b8b8b8;">Relade</span></a>, <a href="https://sinister.ly/User-rickybalb7683"><span style="color: #b8b8b8;">rickybalb7683</span></a>, <a href="https://sinister.ly/User-RizzyTV-YT-2018"><span style="color: #b8b8b8;">RizzyTV YT 2018</span></a>, <a href="https://sinister.ly/User-Rkcah"><span style="color: #b8b8b8;">Rkcah</span></a>, <a href="https://sinister.ly/User-rodawg71"><span style="color: #b8b8b8;">rodawg71</span></a>, <a href="https://sinister.ly/User-rodriGOD"><span style="color: #b8b8b8;">rodriGOD</span></a>, <a href="https://sinister.ly/User-Rosie"><span style="color: #b8b8b8;">Rosie</span></a>, <a href="https://sinister.ly/User-rpintus"><span style="color: #b8b8b8;">rpintus</span></a>, <a href="https://sinister.ly/User-rzcl"><span style="color: #b8b8b8;">rzcl</span></a>, <a href="https://sinister.ly/User-sah4jt3"><span style="color: #b8b8b8;">sah4jt3</span></a>, <a href="https://sinister.ly/User-sarcrates"><span style="color: #b8b8b8;">sarcrates</span></a>, <a href="https://sinister.ly/User-SATAsagesIIISX0100"><span style="color: #b8b8b8;">SATAsagesIIISX0100</span></a>, <a href="https://sinister.ly/User-sauccyb"><span style="color: #b8b8b8;">sauccyb</span></a>, <a href="https://sinister.ly/User-scoop89"><span style="color: #b8b8b8;">scoop89</span></a>, <a href="https://sinister.ly/User-semmem1"><span style="color: #b8b8b8;">semmem1</span></a>, <a href="https://sinister.ly/User-serpzen"><span style="color: #b8b8b8;">serpzen</span></a>, <a href="https://sinister.ly/User-sethdm02"><span style="color: #b8b8b8;">sethdm02</span></a>, <a href="https://sinister.ly/User-Shinoa"><span style="color: #B8B8B8;">Shinoa</span><span style="color: #914dca;">-chan</span></a>, <a href="https://sinister.ly/User-shouzen"><span style="color: #b8b8b8;">shouzen</span></a>, <a href="https://sinister.ly/User-shrwnrnls"><span style="color: #b8b8b8;">shrwnrnls</span></a>, <a href="https://sinister.ly/User-shvnnox"><span style="color: #b8b8b8;">shvnnox</span></a>, <a href="https://sinister.ly/User-sincere1one"><span style="color: #b8b8b8;">sincere1one</span></a>, <a href="https://sinister.ly/User-singhsabjit1"><span style="color: #b8b8b8;">singhsabjit1</span></a>, <a href="https://sinister.ly/User-Sirkdow"><span style="color: #b8b8b8;">Sirkdow</span></a>, <a href="https://sinister.ly/User-Skryptec"><span style="font-weight:bold;background-image:url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);color: #f39c12;">Skryptec</span></a>, <a href="https://sinister.ly/User-Skullmeat"><span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">Skullmeat</span></a>, <a href="https://sinister.ly/User-skyvicler"><span style="color: #b8b8b8;">skyvicler</span></a>, <a href="https://sinister.ly/User-Slayer49"><span style="color: #b8b8b8;">Slayer49</span></a>, <a href="https://sinister.ly/User-souldrinker"><span style="color: #b8b8b8;">souldrinker</span></a>, <a href="https://sinister.ly/User-sourapoca"><span style="color: #b8b8b8;">sourapoca</span></a>, <a href="https://sinister.ly/User-spedhellums"><span style="color: #b8b8b8;">spedhellums</span></a>, <a href="https://sinister.ly/User-Sun0228"><span style="color: #b8b8b8;">Sun0228</span></a>, <a href="https://sinister.ly/User-Syniquity"><span style="color: #b8b8b8;">Syniquity</span></a>, <a href="https://sinister.ly/User-tagoyufer"><span style="color: #b8b8b8;">tagoyufer</span></a>, <a href="https://sinister.ly/User-tem233"><span style="color: #b8b8b8;">tem233</span></a>, <a href="https://sinister.ly/User-thamill23"><span style="color: #b8b8b8;">thamill23</span></a>, <a href="https://sinister.ly/User-theguywhoyousaw"><span style="color: #b8b8b8;">theguywhoyousaw</span></a>, <a href="https://sinister.ly/User-themoddersco"><span style="color: #b8b8b8;">themoddersco</span></a>, <a href="https://sinister.ly/User-TheWest"><span style="color: #b8b8b8;">TheWest</span></a>, <a href="https://sinister.ly/User-thomassmart22"><span style="color: #787878;">thomassmart22</span></a>, <a href="https://sinister.ly/User-timalin"><span style="color: #b8b8b8;">timalin</span></a>, <a href="https://sinister.ly/User-Torwaldson"><span style="color: #b8b8b8;">Torwaldson</span></a>, <a href="https://sinister.ly/User-TurboTaxRefunds"><span style="color: #b8b8b8;">TurboTaxRefunds</span></a>, <a href="https://sinister.ly/User-tvojaMama"><span style="color: #b8b8b8;">tvojaMama</span></a>, <a href="https://sinister.ly/User-Universal"><span style="color: #b8b8b8;">Universal</span></a>, <a href="https://sinister.ly/User-utkarshp64"><span style="color: #b8b8b8;">utkarshp64</span></a>, <a href="https://sinister.ly/User-valkyrias47"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">valkyrias47</span></a>, <a href="https://sinister.ly/User-VapidFMJ"><span style="color: #b8b8b8;">VapidFMJ</span></a>, <a href="https://sinister.ly/User-venezia190"><span style="color: #b8b8b8;">venezia190</span></a>, <a href="https://sinister.ly/User-vinslyj"><span style="color: #b8b8b8;">vinslyj</span></a>, <a href="https://sinister.ly/User-vura-nos"><span style="color: #b8b8b8;">vura nos</span></a>, <a href="https://sinister.ly/User-Vybridize"><span style="color: #b8b8b8;">Vybridize</span></a>, <a href="https://sinister.ly/User-Whew"><span style="color: #b8b8b8;">Whew</span></a>, <a href="https://sinister.ly/User-wolfmannetje"><span style="color: #b8b8b8;">wolfmannetje</span></a>, <a href="https://sinister.ly/User-yakento353"><span style="color: #b8b8b8;">yakento353</span></a>, <a href="https://sinister.ly/User-yasaydna"><span style="color: #b8b8b8;">yasaydna</span></a>, <a href="https://sinister.ly/User-yassim76"><span style="color: #b8b8b8;">yassim76</span></a>, <a href="https://sinister.ly/User-yeahmate"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">yeahmate[]</span></a>, <a href="https://sinister.ly/User-YeetingTobi"><span style="color: #b8b8b8;">YeetingTobi</span></a>, <a href="https://sinister.ly/User-YGR1"><span style="color: #b8b8b8;">YGR1</span></a>, <a href="https://sinister.ly/User-yomamma"><span style="color: #b8b8b8;">yomamma</span></a>, <a href="https://sinister.ly/User-Yuki233"><span style="color: #b8b8b8;">Yuki233</span></a>, <a href="https://sinister.ly/User-zaza0102"><span style="color: #b8b8b8;">zaza0102</span></a>, <a href="https://sinister.ly/User-zharkan16"><span style="color: #b8b8b8;">zharkan16</span></a>, <a href="https://sinister.ly/User-ZOM-BIES"><span style="color: #b8b8b8;">ZOM_BIES</span></a>, <a href="https://sinister.ly/User-zongwitc"><span style="color: #b8b8b8;">zongwitc</span></a>, <a href="https://sinister.ly/User-zorrophreak"><span style="color: #fff; text-shadow: 0 0 2px #000">zorrophreak</span></a>, <a href="https://sinister.ly/User-zygolus"><span style="color: #b8b8b8;">zygolus</span></a>, <a href="https://sinister.ly/User-trixe"><span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">_trixe_</span></a></div></span></td>
</tr>
<!-- end: online_today_index -->
<!-- start: index_birthdays -->
<tr><td class="tcat"><span class="smalltext"><strong>Today's Birthdays</strong></span></td></tr>
<tr>
<td class="trow1"><span class="smalltext"><a href="https://sinister.ly/User-Supervisor"><span style="color: #b8b8b8;">Supervisor</span></a> (26), <a href="https://sinister.ly/User-jdog55007"><span style="color: #b8b8b8;">jdog55007</span></a> (28) - 5 Hidden</span></td>
</tr>
<!-- end: index_birthdays -->

<script type="text/javascript">
function attz()
{
if (document.getElementById('attz').style.display == 'none')
{
document.getElementById('attz').style.display='table-row';
}
else
{
document.getElementById('attz').style.display='none';
}
}
</script>
<tr>
	   <td class="tcat"><span class="smalltext"><strong>Usergroup Legend </strong><a onclick="attz()" style="cursor: pointer;">[Show/Hide]</a></span></td>
 </tr>
 <tr id="attz" style="display: table-row;" > 
	   <td class="trow1"><span class="smalltext"> [Prestige]  [<span style="text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000;font-weight: bold; color: #d14d4d;">Administrator</span>]  [<span style="color: #43b026; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">Super Moderator</span>]  [<span style="color: #4d7fd1; text-shadow:-1px -1px 0 #000,1px -1px 0 #000,-1px 1px 0 #000,1px 1px 0 #000; font-weight: bold;">Moderator</span>]  [<span style="color: #0EBFE9;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif); font-weight: bold;">Diamond</span>]  [<span style="color: #E5E4E2;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif); font-weight: bold;">Platinum</span>]  [<span style="color: #d4af37;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif); font-weight: bold;">Gold</span>]  [<span style="color: #C0C0C0;background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">Silver</span>]  [<span style="color: #B37F2E; background-image: url(https://www.sinister.ly/images/groupimages/extra/sparkle.gif);font-weight: bold;">Bronze</span>]  [<span style="color: #b8b8b8;">Registered</span>]  [<span style="color: #787878;">Awaiting Activation</span>]  [<span style="color: #787878;">Guests</span>]  [<span style="color: #787878; text-decoration: line-through;">Banned</span>]  [Spiders / Bots]  [<span style="color: #934afa; font-weight: bold;">Legends</span>]  [<span style="color: #B8B8B8;">Otaku</span><span style="color: #914dca;">-chan</span>]  [<span style="color: #fff; text-shadow: 0 0 2px #000">Lunar</span>] </span></td>
</tr>
<!-- start: index_stats -->
<tr><td class="tcat"><span class="smalltext"><strong>Board Statistics</strong></span></td></tr>
<tr>
<td class="trow1"><span class="smalltext">
Our members have made a total of 726,387 posts in 81,261 threads.<br />
We currently have 42,057 members registered.<br />
Please welcome our newest member, <b><a href="https://sinister.ly/User-aromaa">aromaa</a></b><br />
The most users online at one time was 12,543 on 09-03-2014 at 07:29 PM
</span>
</td>
</tr>
<!-- end: index_stats -->
<tr>
	<td class="tfoot" style="text-align: right">
		<span class="smalltext">
			
			<a href="misc.php?action=markread">Mark As Read</a> |
			<a href="showteam.php">Forum Team</a>
			<!-- start: index_statspage -->
 |
			<a href="stats.php">Forum Statistics</a>
<!-- end: index_statspage -->
		</span>
	</td>
</tr>
</tbody>
</table>
<br />
<!-- end: index_boardstats -->
<!-- start: footer -->
</div>


<div id="footer" class="footer smalltext">

Powered By <a href="http://mybb.com/" target="_blank">MyBB</a>, &copy; Sinisterly

<div class="footer_menu float_right">
					<a href="https://sinister.ly">Sinisterly</a>
					<a href="mailto: unverified@hotmail.com">Contact Us</a>
					<a href="#top">Return to Top</a>
					<a href="https://sinister.ly/archive/index.php">Lite (Archive) Mode</a> 
					<a href="https://sinister.ly/misc.php?action=syndication">RSS Syndication</a><a href="https://sinister.ly/myawards.php">Awards</a>
					<a href="https://sinister.ly/misc.php?page=bans">Bans</a>


</div>




</div>


</div>


<!-- The following piece of code allows MyBB to run scheduled tasks. DO NOT REMOVE --><!-- End task image code -->


<!-- MentionMe Autocomplete Scripts -->
<script type="text/javascript" src="https://sinister.ly/jscripts/Caret.js/jquery.caret.min.js"></script>
<script type="text/javascript" src="https://sinister.ly/jscripts/MentionMe/autocomplete.min.js"></script>
<script type="text/javascript">
<!--
	MentionMe.autoComplete.setup({
		lang: {
			instructions: 'type a user name',
		},
		minLength: '3',
		maxLength: '30',
		maxItems: '5',
		tid: '',
		fullText: '0',
		showAvatars: '0',
		imageDirectory: 'https://sinister.ly/images/sinister2',
		lockSelection: '1',
	});
// -->
</script><!-- start: mentionme_popup -->
<div id="mentionme_master_popup" class="mentionme_popup" style="display: none;">
	<div class="mentionme_spinner">
		<img src="images/spinner.gif" />
		<span></span>
	</div>
	<div class="mentionme_popup_input_container">
		<input class="mentionme_popup_input" type="text" autocomplete="off" />
	</div>
	<div class="mentionme_popup_body"></div>
</div>
<!-- end: mentionme_popup -->
<!-- end: footer -->

</body>
</html>
<!-- end: index -->