<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><!-- start: index -->
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Modder Base</title>
<!-- start: headerinclude -->
<link rel="alternate" type="application/rss+xml" title="Latest Threads (RSS 2.0)" href="http://modderbase.com/syndication.php" />
<link rel="alternate" type="application/atom+xml" title="Latest Threads (Atom 1.0)" href="http://modderbase.com/syndication.php?type=atom1.0" />

<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,400,300,700' rel='stylesheet' type='text/css' />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.4.0/animate.min.css"> 
<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,200italic,400italic,600italic' rel='stylesheet' type='text/css' />


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<script type="text/javascript" src="http://modderbase.com/jscripts/jquery.js?ver=1806"></script>
<script type="text/javascript" src="http://modderbase.com/jscripts/jquery.plugins.min.js?ver=1806"></script>
<script type="text/javascript" src="http://modderbase.com/jscripts/general.js?ver=1810"></script>
<script type="text/javascript" src="images/igame/bootstrap.min.js"></script>
<script src="https://use.fontawesome.com/d4e09fbff1.js"></script>
<script type="text/javascript" src="images/igame/jquery.tipsy.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js">
</script>
<script> new WOW().init(); </script>

<script type='text/javascript'> 
jQuery(function() {
jQuery("a").tipsy({gravity: jQuery.fn.tipsy.autoNS});
jQuery("title").tipsy({gravity: jQuery.fn.tipsy.autoNS});
jQuery("img").tipsy({gravity: jQuery.fn.tipsy.autoNS});
jQuery("i").tipsy({gravity: jQuery.fn.tipsy.autoNS});
jQuery("span").tipsy({gravity: jQuery.fn.tipsy.autoNS});
jQuery("div").tipsy({gravity: jQuery.fn.tipsy.autoNS});
});
</script>

<script type="text/javascript">
jQuery(document).ready(function() {
    var offset = 100;
    var duration = 250;
    jQuery(window).scroll(function() {
        if (jQuery(this).scrollTop() > offset) {
            jQuery(".topforum").fadeIn(duration);
        } else {
            jQuery(".topforum").fadeOut(duration);
        	}
    });
    
    jQuery('.topforum').click(function(event) {
        event.preventDefault();
        jQuery('html, body').animate({scrollTop: 0}, 600);
        	return false;
    	})
});
</script>

<link type="text/css" rel="stylesheet" href="http://modderbase.com/cache/themes/theme7/new.min.css" />
<link type="text/css" rel="stylesheet" href="http://modderbase.com/cache/themes/theme4/css3.min.css" />
<link type="text/css" rel="stylesheet" href="http://modderbase.com/cache/themes/theme7/global.min.css" />
<link type="text/css" rel="stylesheet" href="http://modderbase.com/css.php?stylesheet=44" />
<link type="text/css" rel="stylesheet" href="http://modderbase.com/cache/themes/theme1/alerts.min.css" />
<link type="text/css" rel="stylesheet" href="http://modderbase.com/cache/themes/theme1/ougc_annbars.min.css" />
<link type="text/css" rel="stylesheet" href="http://modderbase.com/cache/themes/theme7/sensaiga.min.css" />


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

	var cookieDomain = ".modderbase.com";
	var cookiePath = "/";
	var cookiePrefix = "";
	var cookieSecureFlag = "0";
	var deleteevent_confirm = "Are you sure you want to delete this event?";
	var removeattach_confirm = "Are you sure you want to remove the selected attachment from this post?";
	var loading_text = 'Loading. <br />Please Wait..';
	var saving_changes = 'Saving changes..';
	var use_xmlhttprequest = "1";
	var my_post_key = "4b6717b42aa24136cf5886daddc5d2d5";
	var rootpath = "http://modderbase.com";
	var imagepath = "http://modderbase.com/images/igame";
  	var yes_confirm = "Yes";
	var no_confirm = "No";
	var MyBBEditor = null;
	var spinner_image = "http://modderbase.com/images/igame/spinner.gif";
	var spinner = "<img src='" + spinner_image +"' alt='' />";
	var modal_zindex = 9999;
// -->
</script>
<!-- end: headerinclude -->
<script type="text/javascript">
<!--
	lang.no_new_posts = "Forum Contains No New Posts";
	lang.click_mark_read = "Click to mark this forum as read";
// -->
</script>
</head>
<body>
<!-- start: header -->
<div id="mainwidth"> 
	
<div id="main-menu-container">
    <div id="main-menu">
		
<div class="bmenu">
<ul>
<li><a href="http://modderbase.com/portal.php"><i style="font-size: 16px;" class="fa fa-home fa-fw"></i> Home</a></li>
<li><a href="http://modderbase.com/index.php"><i style="font-size: 16px;" class="fa fa-comments fa-fw"></i> Forums</a></li>
<li><a href="http://modderbase.com/search.php"><i style="font-size: 16px;" class="fa fa-search fa-fw"></i> Search</a></li>
<li><a href="http://modderbase.com/memberlist.php"><i style="font-size: 16px;" class="fa fa-users fa-fw"></i> Members</a></li>
<li><a href="http://modderbase.com/calendar.php"><i style="font-size: 16px;" class="fa fa-calendar fa-fw"></i> Calendar</a></li>
<li><a href='javascript:;' id="extraslink"> More  <i style="font-size: 10px;" class="fa fa-chevron-down fa-fw"></i></a></li>
<li><a href='javascript:;' id="sociallink"> Go Social  <i style="font-size: 10px;" class="fa fa-chevron-down fa-fw"></i></a></li>
</ul>
<br />
</div> 	
	
   </div>
</div>

  <div id="extraslink_popup" class="popup_menu" style="z-index: 99999; display: none;">
    <div class="popup_item_container">
        <a href="http://modderbase.com/misc.php?action=help" class="popup_item">Help docs</a>
      </div>
      <div class="popup_item_container">
        <a href="http://modderbase.com/stats.php" class="popup_item">Forum stats</a>
      </div>
      <div class="popup_item_container">
        <a href="http://modderbase.com/showteam.php" class="popup_item">Show team</a>
      </div>
    <div class="popup_item_container">
        <a href="http://modderbase.com/search.php?action=getnew" class="popup_item">New topics</a>
      </div>
      <div class="popup_item_container">
        <a href="http://modderbase.com/search.php?action=getdaily" class="popup_item">Todays topics</a>
      </div>
  </div> 
  
    <div id="sociallink_popup" class="popup_menu" style="z-index: 99999; display: none;">
    <div class="popup_item_container">
        <a href="facebook.com" class="popup_item"><i style="color: #3b5998; font-size: 14px;" class="fa fa-facebook fa-fw"></i> Like us</a>
      </div>
      <div class="popup_item_container">
       <a href="youtube.com" class="popup_item"><i style="color: #bb0000; font-size: 14px;" class="fa fa-youtube fa-fw"></i> Subscribe to us</a>
      </div>
      <div class="popup_item_container">
       <a href="twitter.com" class="popup_item"><i style="color: #4099FF; font-size: 14px;" class="fa fa-twitter fa-fw"></i> Tweet us</a>
      </div>
    <div class="popup_item_container">
       <a href="google.com" class="popup_item"><i style="color: #d34836; font-size: 14px;" class="fa fa-google fa-fw"></i> +1 us on google</a>
      </div>
  </div> 	
	
		<table width="100%" cellspacing="0" cellpadding="5" border="0">
             <tr>
                <td valign="center">
					
                <div id="logo">
					<a href="http://modderbase.com/index.php"><img src="https://i.imgur.com/oAIVy9S.png" alt="Modder Base" /></a>
					</div>
					
                      </td>
                          <td>&nbsp;</td>
                           <td valign="center"> 
							   
                             <div class="float_right"><!-- start: header_welcomeblock_guest -->
<span style="color:white;"><strong>Not a member yet? Why not Sign up today </strong></span>

<br />

<a class="button login" href="http://modderbase.com/member.php?action=login" onclick="$('#quick_login').modal({ fadeDuration: 250, keepelement: true }); return false;"><font color="white"><i style="font-size: 16px;" class="fa fa-check-circle-o fa-fw"></i> Login to account</font></a> 

<a class="button2 register" href="http://modderbase.com/member.php?action=register"><font color="white"><i style="font-size: 16px;" class="fa fa-plus-circle fa-fw"></i>  Create an account &nbsp;</font></a>




                <div class="wow fadeInDown box modal" id="quick_login" style="display: none;">
					<form method="post" action="http://modderbase.com/member.php">
						<input name="action" type="hidden" value="do_login" />
						<input name="url" type="hidden" value="" />
						<input name="quick_login" type="hidden" value="1" />
						<table width="100%" cellspacing="0" cellpadding="5" border="0" class="tborder">
							<tr>
								<td class="thead" colspan="2"><strong>Login</strong></td>
							</tr>
							<tr>
								<td class="remember_me trow1">									
<div align="center">									
<table width="100%" cellspacing="0" cellpadding="5" border="0" align="center">
<tr>
<td valign="top" width="50">
	
<strong>Username:</strong><br />
	
	
<p class="field"><input style="margin-left: -3px; padding: 9px  12px;" name="quick_username" id="quick_login_username" type="text" value="" class="textbox initial_focus" /></p>
	
	
<input name="quick_remember" id="quick_login_remember" type="checkbox" value="yes" class="checkbox" checked="checked" />
<label for="quick_login_remember">Remember me</label>	
</td>
<td>&nbsp;</td>
<td valign="top">
	
<strong>Password:</strong><br />
	
<p class="field"><input style="margin-left: -2px; padding: 9px  12px;" name="quick_password" id="quick_login_password" type="password" value="" class="textbox" /></p> 
	
<a href="http://modderbase.com/member.php?action=lostpw" class="lost_password">Lost Password?</a>
</td>
</tr>
</table>
	</div>									

								</td>
							</tr>
							<tr>
								<td class="trow2" colspan="2">
									<div align="center">
										<input name="submit" type="submit" class="button" value="Login" />

									</div>
								</td>	
							</tr>
						</table>
					</form>
				</div>
				<script type="text/javascript">
					$("#quick_login input[name='url']").val($(location).attr('href'));
				</script>

<script type="text/javascript">
if (navigator.userAgent.toLowerCase().indexOf("chrome") >= 0) {
$(window).load(function(){
    $('input:-webkit-autofill').each(function(){
        var text = $(this).val();
        var name = $(this).attr('name');
        $(this).after(this.outerHTML).remove();
        $('input[name=' + name + ']').val(text);
    });
});}
	</script>
<!-- end: header_welcomeblock_guest --></div>
							   
                              </td>
                                 </tr>
                                   </table>		  
	   
 <div class="container">
       <div id="content"> 
           <div class="wrapper">
			   <!-- start: nav -->

<div class="navigation">
<!-- start: nav_bit_active -->
<span class="active">Modder Base</span>
<!-- end: nav_bit_active -->
</div>
<!-- end: nav --><br />
			    
				
				
				
				
				
				   

				   
<script type="text/javascript">
// <!--
    if(use_xmlhttprequest == "1")
    {
        $("#extraslink").popupMenu();
    }
// -->
	
$("document").ready(function($){
    var nav = $('#main-menu-container');

    $(window).scroll(function () {
        if ($(this).scrollTop() > 125) {
            nav.addClass("f-nav");
        } else {
            nav.removeClass("f-nav");
        }
    });
});
	
</script>
              
              
<script type="text/javascript">
// <!--
    if(use_xmlhttprequest == "1")
    {
        $("#sociallink").popupMenu();
    }
// -->
</script>
				   
 <script type='text/javascript'>
			$(function() {
 				$('#sidenav > li').hover(
 				 function () {
   				$('a',$(this)).stop().animate({'marginLeft':'-2px'},200);
 			 },
  				function () {
   			$('a',$(this)).stop().animate({'marginLeft':'-90px'},200);
 			 }
 			);
		});</script>
                    <ul id="sidenav">
 					<li class="sfvnav"><a title="SFV" href="http://modderbase.com/forumdisplay.php?fid=1"></a></li>
 					<li class="doa5lrnav"><a title="DOA5LR" href="http://modderbase.com/forumdisplay.php?fid=8"></a></li>
 					<li class="tekken7nav"><a title="TEKKEN7" href="http://modderbase.com/forumdisplay.php?fid=9"></a></li>
					<li class="dbfznav"><a title="DBFZ" href="http://modderbase.com/forumdisplay.php?fid=45"></a></li>
					<li class="mvcinav"><a title="MVCI" href="http://modderbase.com/forumdisplay.php?fid=30"></a></li>
					<li class="kof14nav"><a title="KOFXIV" href="http://modderbase.com/forumdisplay.php?fid=7"></a></li>
					<li class="ggxr2nav"><a title="GGRXR2" href="http://modderbase.com/forumdisplay.php?fid=35"></a></li>
					<li class="kinav"><a title="KI" href="http://modderbase.com/forumdisplay.php?fid=40"></a></li>
				</ul>

<a title="Back to Top" href="#" class="back-to-top"></a>
<script type="text/javascript">
var amountScrolled = 1200;

$(window).scroll(function() {
	if ( $(window).scrollTop() > amountScrolled ) {
		$('a.back-to-top').fadeIn('slow');
	} else {
		$('a.back-to-top').fadeOut('slow');
	}
});

$('a.back-to-top').click(function() {
	$('html, body').animate({
		scrollTop: 0
	}, 700);
	return false;
});</script>
<!-- end: header -->
<!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://modderbase.com/images/igame/collapse.png" id="cat_22_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=22">Important</a></strong><br /><div class="smalltext">Messages from administrators and staff members.</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_22_e">

<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_23"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=23"><span class="threadtext">Announcements</span></a></strong> 
<br />Messages from administrators and staff members. 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
87<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
5<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=22&amp;action=lastpost" title="Site Changes"><strong>Site Changes</strong></a>
<br />02-09-2018, 01:08 PM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=51">Sensaiga</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://modderbase.com/images/igame/collapse.png" id="cat_24_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=24">General Discussion</a></strong><br /><div class="smalltext">Exactly what the title says.</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_24_e">

<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_25"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=25"><span class="threadtext">Offtopic</span></a></strong> 
<br />Discuss whatever you like here, any thing that you love talking about. 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
652<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
19<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=10&amp;action=lastpost" title="Offtopic Discussion"><strong>Offtopic Discussion</strong></a>
<br /><span title="03-24-2018">Yesterday</span>, 12:44 PM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=97">sleepy_scrub</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://modderbase.com/images/igame/collapse.png" id="cat_1_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=1">Street Fighter V</a></strong><br /><div class="smalltext"><a href="http://modderbase.com/forumdisplay.php?fid=1"><img src="https://i.imgur.com/iQeXi1A.png" alt="SFV" /></a><br>
Everything related to Street Fighter V modding</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_1_e">

<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_2"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=2"><span class="threadtext">Character Mods</span></a></strong> 
<br />Mods related to characters. 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
2,641<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
15<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=12&amp;action=lastpost" title="Segadordelinks' SFV Mods"><strong>Segadordelinks' SFV Mods</strong></a>
<br /><span title="03-24-2018, 07:09 PM">6 hours ago</span><br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=10">Segadordelinks</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_3"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow2" valign="middle">
<strong><a href="forumdisplay.php?fid=3"><span class="threadtext">Stage &amp; Sound Mods</span></a></strong> 
<br />Mods related to stage, sound and music. 
</td>
  
<td class="trow2" valign="middle" align="right" width="8%" style="white-space: nowrap">
352<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow2" valign="middle" align="center" width="8%" style="white-space: nowrap">
4<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow2" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=21&amp;action=lastpost" title="Sound &amp; Music Mods"><strong>Sound &amp; Music Mods</strong></a>
<br /><span title="03-24-2018, 02:10 PM">11 hours ago</span><br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=248">Spooker</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_4"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=4"><span class="threadtext">Modding Questions &amp; Discussions</span></a></strong> 
<br />Questions related to modding SFV including tips and tricks. 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
328<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
16<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=26&amp;action=lastpost" title="Modding Discussion Thread"><strong>Modding Discussion Thread</strong></a>
<br /><span title="03-24-2018, 10:27 PM">3 hours ago</span><br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=97">sleepy_scrub</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_5"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow2" valign="middle">
<strong><a href="forumdisplay.php?fid=5"><span class="threadtext">Tools, Tutorials &amp; Resources</span></a></strong> 
<br />Everything related to resources that can help in modding SFV. 
</td>
  
<td class="trow2" valign="middle" align="right" width="8%" style="white-space: nowrap">
142<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow2" valign="middle" align="center" width="8%" style="white-space: nowrap">
20<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow2" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=65&amp;action=lastpost" title="Pak Mod Manager (PMM)"><strong>Pak Mod Manager (PMM)</strong></a>
<br />02-26-2018, 04:25 PM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=241">Village</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_6"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=6"><span class="threadtext">Miscellaneous</span></a></strong> 
<br />All miscellaneous topics related to SFV. 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
428<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
18<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=27&amp;action=lastpost" title="SFV - General And Technical Discussion Thread"><strong>SFV - General And Technic...</strong></a>
<br /><span title="03-24-2018">Yesterday</span>, 04:36 AM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=7">robhal</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://modderbase.com/images/igame/collapse.png" id="cat_8_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=8">Dead or Alive 5</a></strong><br /><div class="smalltext"><a href="http://modderbase.com/forumdisplay.php?fid=8"><img src="http://imgur.com/c9gxxNp.png" alt="DOA5LR" /></a><br>
Everything related to Dead or Alive 5 modding.</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_8_e">

<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_13"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=13"><span class="threadtext">Character Mods</span></a></strong> 
<br />Mods related to characters. 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
136<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
13<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=149&amp;action=lastpost" title="MicroKnightmare's Character Mods/Swaps (Accepting Requests for Mods!)"><strong>MicroKnightmare's Charact...</strong></a>
<br /><span title="03-24-2018, 04:29 PM">9 hours ago</span><br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=513">fatestaycs</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_14"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow2" valign="middle">
<strong><a href="forumdisplay.php?fid=14"><span class="threadtext">Other Mods</span></a></strong> 
<br />Any mod that doesn't fit in characters category. 
</td>
  
<td class="trow2" valign="middle" align="right" width="8%" style="white-space: nowrap">
1<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow2" valign="middle" align="center" width="8%" style="white-space: nowrap">
1<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow2" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=180&amp;action=lastpost" title="Beach Paradise"><strong>Beach Paradise</strong></a>
<br />10-25-2017, 02:49 AM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=664">moiramarie</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_15"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=15"><span class="threadtext">Modding Questions &amp; Discussions</span></a></strong> 
<br />Questions related to modding DOA5 including tips and tricks. 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
84<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
9<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=334&amp;action=lastpost" title="Christie hair color request"><strong>Christie hair color reque...</strong></a>
<br />03-20-2018, 07:44 AM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=804">ajhsacmn</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_16"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow2" valign="middle">
<strong><a href="forumdisplay.php?fid=16"><span class="threadtext">Tools, Tutorials &amp; Resources</span></a></strong> 
<br />Everything related to resources that can help in modding DOA5. 
</td>
  
<td class="trow2" valign="middle" align="right" width="8%" style="white-space: nowrap">
88<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow2" valign="middle" align="center" width="8%" style="white-space: nowrap">
13<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow2" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=317&amp;action=lastpost" title="Dead or Alive Xtreme 3"><strong>Dead or Alive Xtreme 3</strong></a>
<br /><span title="03-24-2018, 05:46 PM">7 hours ago</span><br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=1008">Darko</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_49"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=49"><span class="threadtext">Miscellaneous</span></a></strong> 
<br />All miscellaneous topics related to DOA5. 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
4<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
2<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=332&amp;action=lastpost" title="Dead or Alive Xtreme All The Girls?!"><strong>Dead or Alive Xtreme All ...</strong></a>
<br />03-18-2018, 12:58 PM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=804">ajhsacmn</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://modderbase.com/images/igame/collapse.png" id="cat_30_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=30">Marvel vs. Capcom: Infinite</a></strong><br /><div class="smalltext"><a href="http://modderbase.com/forumdisplay.php?fid=30"><img src="https://i.imgur.com/8zbjxJP.png" alt="MvCI" /></a><br>
Everything related to Marvel vs. Capcom: Infinite modding.</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_30_e">

<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_31"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=31"><span class="threadtext">Character/Stage/Sound/Misc Mods</span></a></strong> 
<br />Mods related to characters/stage/sound/music/misc (for now). 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
75<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
3<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=267&amp;action=lastpost" title="Segadordelinks' MvCI Mods"><strong>Segadordelinks' MvCI Mods</strong></a>
<br />02-17-2018, 02:05 PM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=1127">Connoisseur</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_32"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow2" valign="middle">
<strong><a href="forumdisplay.php?fid=32"><span class="threadtext">Modding Questions &amp; Discussions</span></a></strong> 
<br />Questions related to modding MvCI including tips and tricks. 
</td>
  
<td class="trow2" valign="middle" align="right" width="8%" style="white-space: nowrap">
40<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow2" valign="middle" align="center" width="8%" style="white-space: nowrap">
1<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow2" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=108&amp;action=lastpost" title="Modding Discussion Thread"><strong>Modding Discussion Thread</strong></a>
<br />02-23-2018, 05:46 AM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=1232">Ryo Hazaki</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_33"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=33"><span class="threadtext">Tools, Tutorials &amp; Resources</span></a></strong> 
<br />Everything related to resources that can help in modding MvCI. 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
76<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
8<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=254&amp;action=lastpost" title="MvCI PC Modding Tutorial - Custom Model Workflow 4k 60FPS"><strong>MvCI PC Modding Tutorial ...</strong></a>
<br />01-07-2018, 02:33 AM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=59">Monkeygigabuster</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_34"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow2" valign="middle">
<strong><a href="forumdisplay.php?fid=34"><span class="threadtext">Miscellaneous</span></a></strong> 
<br />All miscellaneous topics related to MvCI. 
</td>
  
<td class="trow2" valign="middle" align="right" width="8%" style="white-space: nowrap">
57<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow2" valign="middle" align="center" width="8%" style="white-space: nowrap">
2<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow2" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=91&amp;action=lastpost" title="The MvCI Thread"><strong>The MvCI Thread</strong></a>
<br />10-23-2017, 05:18 PM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=635">New Member</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://modderbase.com/images/igame/collapse.png" id="cat_9_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=9">Tekken 7</a></strong><br /><div class="smalltext"><a href="http://modderbase.com/forumdisplay.php?fid=9"><img src="http://i.imgur.com/6DRlAvU.png" alt="Tekken7" /></a><br>
Everything related to Tekken 7 modding.</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_9_e">

<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_17"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow2" valign="middle">
<strong><a href="forumdisplay.php?fid=17"><span class="threadtext">Character Mods</span></a></strong> 
<br />Texture, swaps or mesh mods for characters. 
</td>
  
<td class="trow2" valign="middle" align="right" width="8%" style="white-space: nowrap">
19<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow2" valign="middle" align="center" width="8%" style="white-space: nowrap">
2<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow2" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=33&amp;action=lastpost" title="Mod Requests"><strong>Mod Requests</strong></a>
<br />03-22-2018, 10:01 AM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=1388">sky1004cyj</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_18"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=18"><span class="threadtext">Stage &amp; Sound Mods</span></a></strong> 
<br />Audio or stage mods. 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
6<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
2<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=34&amp;action=lastpost" title="Stage Mods"><strong>Stage Mods</strong></a>
<br />01-25-2018, 07:43 AM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=814">abublaze</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_19"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow2" valign="middle">
<strong><a href="forumdisplay.php?fid=19"><span class="threadtext">Modding Questions &amp; Discussions</span></a></strong> 
<br />Any questions or discussions about modding Tekken 7. 
</td>
  
<td class="trow2" valign="middle" align="right" width="8%" style="white-space: nowrap">
8<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow2" valign="middle" align="center" width="8%" style="white-space: nowrap">
1<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow2" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=40&amp;action=lastpost" title="Modding Discussion Thread"><strong>Modding Discussion Thread</strong></a>
<br />03-22-2018, 09:59 AM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=1388">sky1004cyj</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_20"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=20"><span class="threadtext">Tools, Tutorials &amp; Resources</span></a></strong> 
<br />Modding tools, instructions, etc. 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
21<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
5<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=35&amp;action=lastpost" title="Model Swapping Tutorial"><strong>Model Swapping Tutorial</strong></a>
<br />03-22-2018, 10:10 AM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=1388">sky1004cyj</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_21"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow2" valign="middle">
<strong><a href="forumdisplay.php?fid=21"><span class="threadtext">Miscellaneous</span></a></strong> 
<br />All miscellaneous topics related to Tekken 7. 
</td>
  
<td class="trow2" valign="middle" align="right" width="8%" style="white-space: nowrap">
5<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow2" valign="middle" align="center" width="8%" style="white-space: nowrap">
2<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow2" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=41&amp;action=lastpost" title="TK7 - General And Technical Discussion Thread"><strong>TK7 - General And Technic...</strong></a>
<br />12-07-2017, 12:50 PM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=2">FvckBringeR</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://modderbase.com/images/igame/collapse.png" id="cat_45_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=45">Dragon Ball FighterZ</a></strong><br /><div class="smalltext"><a href="http://modderbase.com/forumdisplay.php?fid=45"><img src="https://i.imgur.com/NwTIRid.png" alt="DBFZ" /></a><br>
Everything related to Dragon Ball FighterZ modding.</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_45_e">

<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_46"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow2" valign="middle">
<strong><a href="forumdisplay.php?fid=46"><span class="threadtext">Character/Stage/Sound/Misc Mods</span></a></strong> 
<br />Mods related to characters/stage/sound/music/misc (for now). 
</td>
  
<td class="trow2" valign="middle" align="right" width="8%" style="white-space: nowrap">
27<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow2" valign="middle" align="center" width="8%" style="white-space: nowrap">
4<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow2" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=302&amp;action=lastpost" title="Custom Skins/Models"><strong>Custom Skins/Models</strong></a>
<br /><span title="03-24-2018, 06:58 PM">6 hours ago</span><br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=15">Karl_Est</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_47"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow1" valign="middle">
<strong><a href="forumdisplay.php?fid=47"><span class="threadtext">Modding Questions &amp; Discussions</span></a></strong> 
<br />Questions related to modding DBFZ including tips and tricks. 
</td>
  
<td class="trow1" valign="middle" align="right" width="8%" style="white-space: nowrap">
2<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow1" valign="middle" align="center" width="8%" style="white-space: nowrap">
2<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow1" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=333&amp;action=lastpost" title="[Request] Adult Gohan Level 3 Super"><strong>[Request] Adult Gohan Lev...</strong></a>
<br />03-16-2018, 08:15 PM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=1089">LightningX</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="middle" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_48"><i class="fa fa-circle-o"></i></div></td>
  
<td class="trow2" valign="middle">
<strong><a href="forumdisplay.php?fid=48"><span class="threadtext">Tools, Tutorials &amp; Resources</span></a></strong> 
<br />Everything related to resources that can help in modding DBFZ. 
</td>
  
<td class="trow2" valign="middle" align="right" width="8%" style="white-space: nowrap">
44<span class="threadtext">  Replies</span>  
</td>	
	
<td class="trow2" valign="middle" align="center" width="8%" style="white-space: nowrap">
5<span class="threadtext">  Topics</span>   	
</td>
	
<td class="trow2" valign="middle" align="left" width="21%" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=304&amp;action=lastpost" title="[Tutorial] How To Make and Import Custom BGM"><strong>[Tutorial] How To Make an...</strong></a>
<br />02-26-2018, 06:43 PM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=207">Asakim</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
	
	
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://modderbase.com/images/igame/collapse.png" id="cat_44_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=44">Other Game Mods</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_44_e">

<!-- start: forumbit_depth2_cat -->
<tr>
<td class="trow2" align="center" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_7"><i class="fa fa-circle-o"></i></div></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=7">King of Fighters XIV</a></strong><div class="smalltext"><a href="http://modderbase.com/forumdisplay.php?fid=7"><img src="http://i.imgur.com/khhX9MZ.png" alt="KOF14" /></a><br>
Everything related to King of Fighters XIV modding.<!-- start: forumbit_subforums -->
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_10"></div><a href="forumdisplay.php?fid=10" title="">Character/Stage/Sound/Misc Mods</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_11"></div><a href="forumdisplay.php?fid=11" title="">Modding Questions &amp; Discussions</a>, and 1 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">7</td>
<td class="trow2" align="center" style="white-space: nowrap">24</td>
<td class="trow2" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=28&amp;action=lastpost" title="Custom Skins/Models"><strong>Custom Skins/Models</strong></a>
<br />03-09-2018, 07:50 AM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=946">saikyom</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_cat --><!-- start: forumbit_depth2_cat -->
<tr>
<td class="trow1" align="center" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_35"><i class="fa fa-circle-o"></i></div></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=35">GUILTY GEAR Xrd REV 2</a></strong><div class="smalltext"><a href="http://modderbase.com/forumdisplay.php?fid=35"><img src="https://i.imgur.com/a5Kk3Ky.png" alt="GGXR2" /></a><br>
Everything related to Guilty Gear Xrd REV 2 modding.<!-- start: forumbit_subforums -->
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_36"></div><a href="forumdisplay.php?fid=36" title="">Character/Stage/Sound/Misc Mods</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_37"></div><a href="forumdisplay.php?fid=37" title="">Modding Questions &amp; Discussions</a>, and 1 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">3</td>
<td class="trow1" align="center" style="white-space: nowrap">15</td>
<td class="trow1" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=110&amp;action=lastpost" title="Modding toolset"><strong>Modding toolset</strong></a>
<br />11-04-2017, 07:39 PM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=4">bbb</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_cat --><!-- start: forumbit_depth2_cat -->
<tr>
<td class="trow2" align="center" width="1"><div class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_40"><i class="fa fa-circle-o"></i></div></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=40">Killer Instinct (Steam Edition)</a></strong><div class="smalltext"><a href="http://modderbase.com/forumdisplay.php?fid=40"><img src="https://i.imgur.com/noxTKA3.png" alt="KI" /></a><br>
Everything related to Killer Instinct modding.<!-- start: forumbit_subforums -->
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_41"></div><a href="forumdisplay.php?fid=41" title="">Character/Stage/Sound/Misc Mods</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_42"></div><a href="forumdisplay.php?fid=42" title="">Modding Questions &amp; Discussions</a>, and 1 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">3</td>
<td class="trow2" align="center" style="white-space: nowrap">14</td>
<td class="trow2" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=125&amp;action=lastpost" title="Modding Discussion Thread"><strong>Modding Discussion Thread</strong></a>
<br />10-06-2017, 03:47 PM<br />by <a href="http://modderbase.com/member.php?action=profile&amp;uid=36">KingKRool2002</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_cat -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat -->
<!-- start: index_boardstats -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead">
<div class="expcolimage"><img src="http://modderbase.com/images/igame/collapse.png" id="boardstats_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong>Board Statistics</strong></div>
</td>
</tr>
</thead>
<tbody style="" id="boardstats_e">
<!-- start: index_whosonline -->
<tr>
<td class="trow1">
<span class="smalltext">28 users active in the past 15 minutes (2 members, 0 of whom are invisible, and 23 guests).</span> - 
  <span class="smalltext"> <a href="online.php">See who's online</a>
<br />Yandex, Google, Bing, <a href="http://modderbase.com/member.php?action=profile&amp;uid=1029">Ecchi Gamer</a>, <a href="http://modderbase.com/member.php?action=profile&amp;uid=5"><span style="color: green;"><strong><em>Khaledantar666</em></strong></span></a>  
</span>
</td>
</tr>
<!-- end: index_whosonline -->

<!-- start: index_stats -->
<tr>
<td class="trow1">
  
<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
            <td>
       <i style="font-size: 15px;" class="fa fa-comments-o fa-fw"></i>   
              <span class="threadtext"> 5467 Replies </span>
              
			</td>
          <td>
       <i style="font-size: 15px;" class="fa fa-comments fa-fw"></i>  
                <span class="threadtext">  187 Topics </span> 
			</td>
          <td>
       <i style="font-size: 15px;" class="fa fa-group fa-fw"></i> 
            <span class="threadtext"> 1125 Members </span> 
			</td>
			<td>
         <i style="font-size: 15px;" class="fa fa-user fa-fw"></i> 
              <span class="threadtext">    Latest User: gimmegimme </span>
               </td>
          <td>
            <i style="font-size: 15px;" class="fa fa-group fa-fw"></i> 
            <span class="threadtext">    Most Online was 167 </span>
               </td>
		</tr>
</table>

</td>
</tr>
<!-- end: index_stats -->
</tbody>
</table>
<!-- end: index_boardstats -->
<br class="clear" />
<!-- start: footer -->
	</div>
</div>



<footer>
	<div class="wrapper">
		<div id="mainwidth2">	
		<span class="smalltext">
			<a href="http://www.mybb.com" target="_blank">Forum software by &copy; MyBB </a> 
			<i style="font-size: 9px;" class="fa fa-chevron-right fa-fw"></i> 
			
			<a href="http://modderbase.com/member.php?action=profile&uid=51" target="_blank">Theme by Sensaiga 2017</a>
			<span style="margin-top: -4px;" class="hide pull-right"><!-- start: footer_themeselect -->
<div class="theme">
<form method="POST" action="/index.php" id="theme_select">
	
	<input type="hidden" name="my_post_key" value="4b6717b42aa24136cf5886daddc5d2d5" />
	<!-- start: footer_themeselector -->
<select name="theme" onchange="MyBB.changeTheme();">
<optgroup label="Quick Theme Select">
<!-- start: usercp_themeselector_option -->
<option value="2">Default</option>
<!-- end: usercp_themeselector_option --><!-- start: usercp_themeselector_option -->
<option value="3">revo</option>
<!-- end: usercp_themeselector_option --><!-- start: usercp_themeselector_option -->
<option value="4">igame</option>
<!-- end: usercp_themeselector_option --><!-- start: usercp_themeselector_option -->
<option value="7">--ModderBase</option>
<!-- end: usercp_themeselector_option --><!-- start: usercp_themeselector_option -->
<option value="8">Majestic</option>
<!-- end: usercp_themeselector_option -->
</optgroup>
</select>
<!-- end: footer_themeselector -->
	<!-- start: gobutton -->
<input type="submit" class="button" value="Go" />
<!-- end: gobutton -->
</form>
</div>
<!-- end: footer_themeselect --></span>
		</span>
	</div>
  </div>	
</footer>



<footer>
<table width="100%" cellspacing="0" cellpadding="5" border="0">
<tr>
<td valign="top">
		
<div id="mainwidth2">	
	
<table width="100%" cellspacing="0" cellpadding="5" border="0">
<tr>
<td valign="top" width="22%">

  <p>
		<h3> Go Social</h3>		

<div class="menu_simple">
<ul>
<li><a href="#"><i style="color: #3b5998; font-size: 16px;" class="fa fa-facebook fa-fw"></i>  Facebook</a></li>
<li><a href="#"><i style="color: #55acee; font-size: 16px;" class="fa fa-twitter fa-fw"></i>  Twitter</a></li>
<li><a href="#"><i style="color: #125688; font-size: 16px;" class="fa fa-instagram fa-fw"></i>  Instagram</a></li>
<li><a href="#"><i style="color: #bb0000; font-size: 16px;" class="fa fa-youtube-play  fa-fw"></i>  Youtube </a></li>
	</ul>
</div>
		
	</p>	
	
	
</td>
<td>&nbsp;</td>
<td valign="top" width="22%">
	
	
		<p>
		<h3> Navigation</h3>		

<div class="menu_simple">
<ul>
<li><a href="#top">Back to top</a></li>
<li><a href="http://modderbase.com/archive/index.php">Archive Mode</a></li>
<li><a href="http://modderbase.com/misc.php?action=syndication">RSS Syndication</a></li>
<!-- start: footer_contactus -->
<li><a href="http://modderbase.com/contact.php">Contact Us</a></li>
<!-- end: footer_contactus -->
</ul>
</div>
		
		</p>	

</td>
<td>&nbsp;</td>
<td valign="top" width="22%">
	
	
		<p>
		<h3> Extra Menu</h3>
		
<div class="menu_simple">
<ul>
<li><a href="http://modderbase.com/">Modder Base</a></li>
<li><a href="http://modderbase.com/stats.php">Forum Statistics</a></li>
<li><a href="http://modderbase.com/showteam.php">Forum Team</a></li>
<li><a href="misc.php?action=markread">Mark All Forums Read</a></li>

</ul>
</div>
		
		
		</p>	

</td>
<td>&nbsp;</td>
<td valign="top">
	
	
    <p>
	<h3> About us</h3>
<span style="color: #fff;">			
	
	
	
	
	
Modder Base is the property of fighting game modders. All fighting games are the properties of their respective owners.<br /><br />
This website serves as a community hub featuring fan art only, no copyright infringement intended. For more information please contact one of the site admins.

	
		</span>		
		</p>	

</td>
</tr>
</table>
	
	
	
	
	
	

</div>		
</td>
</tr>
</table>
</footer>



                <!-- MyBB is free software developed and maintained by a volunteer community.
					It would be much appreciated by the MyBB Group if you left the full copyright and "powered by" notice intact,
					to show your support for MyBB.  If you choose to remove or modify the copyright below,
					you may be refused support on the MyBB Community Forums.

					This is free software, support us and we'll support you. -->
				<!-- End powered by --> 
		
<!-- The following piece of code allows MyBB to run scheduled tasks. DO NOT REMOVE --><!-- End task image code -->

</div>

        <br />

         
	</div><!-- MentionMe Autocomplete Scripts -->
<script type="text/javascript" src="http://modderbase.com/jscripts/Caret.js/jquery.caret.min.js"></script>
<script type="text/javascript" src="http://modderbase.com/jscripts/MentionMe/autocomplete.min.js"></script>
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
		showAvatars: '1',
	});
// -->
</script><!-- start: mentionme_popup -->
<div id="mentionme_popup" class="mentionme_popup" style="display: none;">
	<div id="mentionme_spinner" class="mentionme_spinner">
		<img src="images/spinner.gif" />
		<span></span>
	</div>
	<div id="mentionme_popup_input_container">
		<input id="mentionme_popup_input" type="text" autocomplete="off" />
	</div>
	<div id="mentionme_popup_body"></div>
</div>
<!-- end: mentionme_popup -->
<!-- end: footer -->
</body>
</html>
<!-- end: index -->