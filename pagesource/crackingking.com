<!DOCTYPE html>
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Cracking King</title>

<base href="https://crackingking.com/">
<link rel="alternate" type="application/rss+xml" title="Latest Threads (RSS 2.0)" href="https://crackingking.com/syndication.php" />
<link rel="alternate" type="application/atom+xml" title="Latest Threads (Atom 1.0)" href="https://crackingking.com/syndication.php?type=atom1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<script type="text/javascript" src="https://crackingking.com/jscripts/jquery.js?ver=1813"></script>
<script type="text/javascript" src="https://crackingking.com/jscripts/jquery.plugins.min.js?ver=1813"></script>
<script type="text/javascript" src="https://crackingking.com/jscripts/general.js?ver=1813"></script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link href='//fonts.googleapis.com/css?family=Roboto:400,500,400italic,500italic,700,700italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Ubuntu:400,700,700italic,400italic' rel='stylesheet' type='text/css'>
<link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700" rel="stylesheet" type="text/css" >
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.2.3/animate.min.css">
<link type="text/css" rel="stylesheet" href="https://crackingking.com/cache/themes/theme10/css3.min.css" />
<link type="text/css" rel="stylesheet" href="https://crackingking.com/cache/themes/theme10/shoutbox.min.css" />
<link type="text/css" rel="stylesheet" href="https://crackingking.com/cache/themes/theme10/hideip_box.min.css" />
<link type="text/css" rel="stylesheet" href="https://crackingking.com/cache/themes/theme10/global.min.css" />

<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">

<!-- script type="text/javascript" src="jscripts/tabcontent.js"></script -->

<script src="https://crackingking.com/jscripts/showreferral.js"></script>

<script type="text/javascript">
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
	var cookieSecureFlag = "1";
	var cookieDomain = ".crackingking.com";
	var cookiePath = "/";
	var cookiePrefix = "";
	var deleteevent_confirm = "Are you sure you want to delete this event?";
	var removeattach_confirm = "Are you sure you want to remove the selected attachment from this post?";
	var loading_text = 'Loading. <br />Please Wait..';
	var saving_changes = 'Saving changes..';
	var use_xmlhttprequest = "1";
	var my_post_key = "eccbf7b33d42bc0079ad99a64a346eb3";
	var rootpath = "https://crackingking.com";
	var imagepath = "https://crackingking.com/images";
  	var yes_confirm = "Yes";
	var no_confirm = "No";
	var MyBBEditor = null;
	var spinner_image = "https://crackingking.com/images/spinner.gif";
	var spinner = "<img src='" + spinner_image +"' alt='' />";
	var modal_zindex = 9999;
</script>
<script type="text/javascript" src="https://crackingking.com/jscripts/mytabs.js"></script>
<script type="text/javascript">
<!--//
	lang.no_new_posts = "Forum Contains No New Posts";
	lang.click_mark_read = "Click to mark this forum as read";
// -->
</script>
	<meta name="website-protection" content="verify" />
</head>
<body>

<a name="top" id="top"></a>
<div class="ucp">
    <div id="wrap">
        
<div class="float_right">

<!-- Removed by Trishan @ (Thu Jun 30 00:05:21 EDT 2016) in order to add reCaptcha v3 in login! -->
	
<a href="https://crackingking.com/member.php?action=login" class="button-login"><i class="fa fa-sign-in" aria-hidden="true"></i>&nbsp;&nbsp;Login</a> 
<a href="https://crackingking.com/member.php?action=register" class="button-register"><i class="fa fa-user-plus" aria-hidden="true"></i>&nbsp;&nbsp;Register</a>
</div>
<span class="welcome">Hello There, Guest!</span>

    </div>
</div>
	<div id="wrap">
	<div class="logo">
		
		<!-- Trishan made changes here too. :D -->
		<a class="logo-gone-psycho" href="https://crackingking.com/index.php">
			<img src="https://i.imgur.com/YcRzy2i.gif" title="Cracking King Logo" />
		</a>
	</div>
	<div class="mainshadow">
	<div class="menu">
		<ul>
			<li style="float: right;"><a href="https://crackingking.com/search.php?action=getnew" id="menufix-right"><span>New Posts</span></a></li>
			<li style="float: right;"><a href="https://crackingking.com/search.php?action=getdaily" id="menufix-left"><span>Today's Posts</span></a></li>
			<li><a href="https://crackingking.com/index.php" id="menufix-left"><span><i class="fa fa-home"></i> Home</span></a></li>
			<li><a target="_blank" href="https://crackingking.com/upgrade"><span><i class="fa fa-btc"></i> Upgrade</span></a></li>
			<!--<li><a href="https://crackingking.com/contact.php"><span><i class="fa fa-mail"></i> Contact</span></a></li>-->
			<!--<li><a href="https://crackingking.com/mysubscriptions.php"><span><i class="fa fa-star"></i> Upgrade</span></a></li>
			<li><a href="https://crackingking.com/awards.php"><span><i class="fa fa-trophy"></i> Awards</span></a></li>
			<li><a href="https://crackingking.com/rules"><span><i class="fa fa-university"></i> Rules</span></a>-->
			<li><a href="https://crackingking.com/memberlist.php"><span><i class="fa fa-user"></i> Memberlist</span></a></li>
			<!-- <li><a href="https://crackingking.com/changelog"><span><i class="fa fa-bookmark"></i> Changelog</span></a></li>-->
			<li><a href="https://crackingking.com/bans.php"><span><i class="fa fa-user"></i> Bans</span></a></li>
			<li><a href="https://crackingking.com/misc.php?action=help"><span><i class="fa fa-university"></i> Help Docs</span></a>
			</li>
			<!--
			
        -->
		</ul>
	</div>
	<div class="container">
	
	
	
	
	
	  
	

<div class="navigation">

<span class="active">Cracking King</span>

</div>

	<br />
		
	<!-- GOTO TOP Button - Trishan -->
	<a class="back-to-top" href="#top"><span>Top</span></a>
		
<!-- Scrollable announcement section -->
<div class="announcements-container">
    <div class="container-title"><i class="fa fa-newspaper-o" aria-hidden="true"></i>&nbsp;Announcements</div>
    <ul class="announcements">
        <li><a target="_blank" href="https://crackingking.com/thread-162005.html"><i class="fa fa-info" aria-hidden="true"></i>&nbsp;&nbsp;We made our forum invitation only, learn how to invite or be invited.</a></li>
        <li><a target="_blank" href="https://twitter.com/CrackingKing"><i class="fa fa-info" aria-hidden="true"></i>&nbsp;&nbsp;Follow us on <i class="fa fa-twitter" aria-hidden="true"></i> Twitter and stay updated with the latest Cracking King news and updates.</a></li>
        <li><a target="_blank" href="https://crackingking.com/misc.php?action=help&hid=13"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i>&nbsp;&nbsp;Read our rules, respect and follow them.</a></li>
        <li><a target="_blank" href="#"><i class="fa fa-info" aria-hidden="true"></i>&nbsp;&nbsp;If this website is <b>dancing</b> because of the announcements, clear up your cache, or have patience, it'll fix itself when the cache expires!</a></li>
    </ul>
</div>
<!-- Scrollable announcement section end -->
	
	<script>		
 $("a[href='#top']").click(function () {
                            $("html, body").animate({ scrollTop: 0 }, "slow");
                            return false;
                        });

                        $(window).scroll(function () {
                            if ($(this).scrollTop()) {
                                $('.back-to-top').fadeIn();
                            } else {
                                $('.back-to-top').fadeOut();
                            }
                        });

                        // Developed by @Odin (Psycho - 2017)

                        var hoveredAnnouncement = null;

                        function announcementTicker() {
                            $('.announcements').filter(function (item) {
                                return !$(this).is(hoveredAnnouncement)
                            }).each(function () {
                                $(this).find('li:first').slideUp(function () {
                                    var announcement = $(this).closest('.announcements');
                                    $(this).appendTo(announcement).slideDown();
                                });
                            });
                        }
                        setInterval(announcementTicker, 5000);

                        $(function () {
                            $('.announcements').hover(function () {
                                hoveredAnnouncement = $(this);
                            }, function () {
                                hoveredAnnouncement = null;
                            });
                        });
	</script>
		
		<!-- Site-wide announcement 
		<div>
			<div class="red_alert">
				<div class="float_left alert-icon">
					<i class="fa fa-book"></i>
				</div>
				<div class="float_right alert-icon">
					<i class="fa fa-info"></i>
				</div>
				<span>&nbsp;&nbsp;If you are done for the day, please <strong>log out</strong> before you leave to avoid cookie and session hijacks. - Psycho!</span>
			</div>
		</div>

		Affiliated Banner section

		<div class="banner-section">
			<center>
				<a href="//combolist.io" target="_blank">
					<img src="http://i.imgur.com/mQWfO91.gif" alt="Combolist.io" style="width: 600px; height: 80px;" />
				</a>
			</center>
		</div>

 End of Affiliated Banner section -->


<div id="shoutbox" class="front">

<div class="head">
<strong><i class="fa fa-comment"></i>&nbsp; Shoutbox</strong>
<p class="right"><a href="https://crackingking.com/index.php?action=shoutbox_archive">&laquo; archive</a></p>
</div>

<!-- Added by Trishan -->

<br/>
		<div class="banner-section">
			<center>
				<a href="//combolist.io" target="_blank">
					<img src="https://i.imgur.com/mQWfO91.gif" alt="Combolist.io" style="width: 728px; height: 90px;" />
				</a>
			</center>
		</div>

<br/>
<div class="red_alert">
<div class="float_right alert-icon"><i class="fa fa-balance-scale"></i></i></div>
<a href="https://crackingking.com/misc.php?action=help&hid=13"><i class="fa fa-weixin"></i>&nbsp;&nbsp;Please read the global rules, follow them and respect them. <b>The staff members are given full permission to ban, kick and seize the priviledge of the ones who requests &amp; talks racist stuff in shoutbox.</b></a>
</div>
<!-- Added by Trishan -->

<div class="body">



<div class="window" style="height:250px">
<div class="data">

<div class="entry" data-id="385881" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text">Kk gn</div>
    <div class="info"><span class="date">23 Mar 22:28</span></div>
</div>
<div class="entry" data-id="385880" data-username="mohmee97">
    <div class="avatar"><img src="./uploads/avatars/avatar_154965.jpg?dateline=1519638393" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-154965.html"><span class="active-ug">mohmee97</span></a></div>
    <div class="text">yes this problem happened with me but I think I finished it now . Will check it and post it tomorrow . gn bro @Jumpstyle</div>
    <div class="info"><span class="date">23 Mar 22:24</span></div>
</div>
<div class="entry" data-id="385879" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text">Im tired gn guys </div>
    <div class="info"><span class="date">23 Mar 22:21</span></div>
</div>
<div class="entry" data-id="385878" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text"><span style="color: #57D6F2;" class="mycode_color">→ New thread <a href="https://crackingking.com/thread-170042.html" target="_blank" rel="noopener" class="mycode_url"><span style="font-weight: bold;" class="mycode_b">14 Injectables Site [SQL]</span></a> posted in <a href="https://crackingking.com/forum-23.html" target="_blank" rel="noopener" class="mycode_url">Other Dumps</a></span></div>
    <div class="info"><span class="date">23 Mar 22:21</span></div>
</div>
<div class="entry" data-id="385877" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text">I was on same ^^ match.com its little bit tricky cause its redirect me to neu.de cause im in germany :/</div>
    <div class="info"><span class="date">23 Mar 22:16</span></div>
</div>
<div class="entry" data-id="385876" data-username="mohmee97">
    <div class="avatar"><img src="./uploads/avatars/avatar_154965.jpg?dateline=1519638393" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-154965.html"><span class="active-ug">mohmee97</span></a></div>
    <div class="text">@Jumpstyle oh that's why it gave me an error . I'm working on match.com now but I think I'll leave it for tomorrow </div>
    <div class="info"><span class="date">23 Mar 22:15</span></div>
</div>
<div class="entry" data-id="385875" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text">Its a Spanish Website</div>
    <div class="info"><span class="date">23 Mar 22:14</span></div>
</div>
<div class="entry" data-id="385874" data-username="mohmee97">
    <div class="avatar"><img src="./uploads/avatars/avatar_154965.jpg?dateline=1519638393" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-154965.html"><span class="active-ug">mohmee97</span></a></div>
    <div class="text">@Jumpstyle Its working on which country?</div>
    <div class="info"><span class="date">23 Mar 22:13</span></div>
</div>
<div class="entry" data-id="385873" data-username="mohmee97">
    <div class="avatar"><img src="./uploads/avatars/avatar_154965.jpg?dateline=1519638393" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-154965.html"><span class="active-ug">mohmee97</span></a></div>
    <div class="text">@coolpool nice </div>
    <div class="info"><span class="date">23 Mar 22:12</span></div>
</div>
<div class="entry" data-id="385872" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text">@mohmee97 I will make tomorrow this clarovideo with vpn maybe</div>
    <div class="info"><span class="date">23 Mar 22:12</span></div>
</div>
<div class="entry" data-id="385871" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text">@mohmee97 thank you</div>
    <div class="info"><span class="date">23 Mar 22:12</span></div>
</div>
<div class="entry" data-id="385870" data-username="mohmee97">
    <div class="avatar"><img src="./uploads/avatars/avatar_154965.jpg?dateline=1519638393" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-154965.html"><span class="active-ug">mohmee97</span></a></div>
    <div class="text">gl bro @Jumpstyle</div>
    <div class="info"><span class="date">23 Mar 22:12</span></div>
</div>
<div class="entry" data-id="385869" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text"><span style="color: #57D6F2;" class="mycode_color">→ New thread <a href="https://crackingking.com/thread-170041.html" target="_blank" rel="noopener" class="mycode_url"><span style="font-weight: bold;" class="mycode_b">Application for Cracker by Jumpstyle</span></a> posted in <a href="https://crackingking.com/forum-103.html" target="_blank" rel="noopener" class="mycode_url">Applications - APPLY HERE!</a></span></div>
    <div class="info"><span class="date">23 Mar 22:09</span></div>
</div>
<div class="entry" data-id="385868" data-username="coolpool">
    <div class="avatar"><img src="./uploads/avatars/avatar_87612.jpg?dateline=1519186750" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-87612.html"><span class="active-ug">coolpool</span></a></div>
    <div class="text">todays posting schedule nord vpn <a href="https://prnt.sc/iviz4d" target="_blank" rel="noopener" class="mycode_url">https://prnt.sc/iviz4d</a> </div>
    <div class="info"><span class="date">23 Mar 22:02</span></div>
</div>
<div class="entry" data-id="385867" data-username="coolpool">
    <div class="avatar"><img src="./uploads/avatars/avatar_87612.jpg?dateline=1519186750" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-87612.html"><span class="active-ug">coolpool</span></a></div>
    <div class="text">morning guys </div>
    <div class="info"><span class="date">23 Mar 22:01</span></div>
</div>
<div class="entry" data-id="385866" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text"><span style="color: #57D6F2;" class="mycode_color">→ New thread <a href="https://crackingking.com/thread-170040.html" target="_blank" rel="noopener" class="mycode_url"><span style="font-weight: bold;" class="mycode_b">specialtoycenter.com-Admin Login</span></a> posted in <a href="https://crackingking.com/forum-23.html" target="_blank" rel="noopener" class="mycode_url">Other Dumps</a></span></div>
    <div class="info"><span class="date">23 Mar 22:01</span></div>
</div>
<div class="entry" data-id="385865" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text"><span style="color: #57D6F2;" class="mycode_color">→ New thread <a href="https://crackingking.com/thread-170039.html" target="_blank" rel="noopener" class="mycode_url"><span style="font-weight: bold;" class="mycode_b">1x Spotify-Premium family | FR</span></a> posted in <a href="https://crackingking.com/forum-22.html" target="_blank" rel="noopener" class="mycode_url">Free Premium Accounts</a></span></div>
    <div class="info"><span class="date">23 Mar 21:56</span></div>
</div>
<div class="entry" data-id="385864" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text"><span style="color: #57D6F2;" class="mycode_color">→ New thread <a href="https://crackingking.com/thread-170038.html" target="_blank" rel="noopener" class="mycode_url"><span style="font-weight: bold;" class="mycode_b">1x Uplay</span></a> posted in <a href="https://crackingking.com/forum-22.html" target="_blank" rel="noopener" class="mycode_url">Free Premium Accounts</a></span></div>
    <div class="info"><span class="date">23 Mar 21:55</span></div>
</div>
<div class="entry" data-id="385863" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text"><span style="color: #57D6F2;" class="mycode_color">→ New thread <a href="https://crackingking.com/thread-170037.html" target="_blank" rel="noopener" class="mycode_url"><span style="font-weight: bold;" class="mycode_b">Banknotesworld.com Inject Website Link</span></a> posted in <a href="https://crackingking.com/forum-23.html" target="_blank" rel="noopener" class="mycode_url">Other Dumps</a></span></div>
    <div class="info"><span class="date">23 Mar 21:53</span></div>
</div>
<div class="entry" data-id="385862" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text">I got a pm from lisaa "new cracking forum" instant disabled^^</div>
    <div class="info"><span class="date">23 Mar 21:52</span></div>
</div>
<div class="entry" data-id="385861" data-username="mohmee97">
    <div class="avatar"><img src="./uploads/avatars/avatar_154965.jpg?dateline=1519638393" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-154965.html"><span class="active-ug">mohmee97</span></a></div>
    <div class="text">@Jumpstyle me too couldn't access it </div>
    <div class="info"><span class="date">23 Mar 21:49</span></div>
</div>
<div class="entry" data-id="385860" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text">10* spotify</div>
    <div class="info"><span class="date">23 Mar 21:49</span></div>
</div>
<div class="entry" data-id="385859" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text">10</div>
    <div class="info"><span class="date">23 Mar 21:48</span></div>
</div>
<div class="entry" data-id="385858" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text"><span style="color: #57D6F2;" class="mycode_color">→ New thread <a href="https://crackingking.com/thread-170036.html" target="_blank" rel="noopener" class="mycode_url"><span style="font-weight: bold;" class="mycode_b">1x Spotify-Premium|Family : DE</span></a> posted in <a href="https://crackingking.com/forum-22.html" target="_blank" rel="noopener" class="mycode_url">Free Premium Accounts</a></span></div>
    <div class="info"><span class="date">23 Mar 21:45</span></div>
</div>
<div class="entry" data-id="385857" data-username="Jumpstyle">
    <div class="avatar"><img src="./uploads/avatars/avatar_110455.jpg?dateline=1519582590" alt="avatar" /></div>
    <div class="user"><a href="https://crackingking.com/user-110455.html"><span class="active-ug">Jumpstyle</span></a></div>
    <div class="text"><span style="color: #57D6F2;" class="mycode_color">→ New thread <a href="https://crackingking.com/thread-170035.html" target="_blank" rel="noopener" class="mycode_url"><span style="font-weight: bold;" class="mycode_b">3x Spotify - Premium | Family | HK|FR|ID</span></a> posted in <a href="https://crackingking.com/forum-22.html" target="_blank" rel="noopener" class="mycode_url">Free Premium Accounts</a></span></div>
    <div class="info"><span class="date">23 Mar 21:43</span></div>
</div>
</div>
</div>

</div>

<script type="text/javascript" src="https://crackingking.com/jscripts/dvz_shoutbox.js"></script>

<script>
dvz_shoutbox.interval = 10;
dvz_shoutbox.antiflood = 5;
dvz_shoutbox.maxShouts = 25;
dvz_shoutbox.awayTime = 0*1000;
dvz_shoutbox.lang = ['Do you really want to delete this message?', 'Please wait at least 5 seconds between your subsequent messages.', 'You do not have permissions to perform this action.'];
dvz_shoutbox.lazyMode = '0';
$(window).bind('scroll resize', dvz_shoutbox.checkVisibility);
dvz_shoutbox.status = 1;
setTimeout('dvz_shoutbox.loop()', 10 * 1000);
dvz_shoutbox.recalling = true;

dvz_shoutbox.firstId = 385857;
dvz_shoutbox.lastId = 385881;
dvz_shoutbox.appendControls();
dvz_shoutbox.updateActivity();
</script>

</div>

 




<div id="mytabs_full">
<div id="tab_nav"><div id="tab_nav_5" style=""><div style="margin:0;padding:9px 0px;text-align:center;list-style:none;">	<a href="?tab=5" onclick="return switchTab('5', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;color:#fff !Important; background:#1b7d95 url(\'../../../images/ck/thead_crown.png\') no-repeat">	<div style="">		Lobby	</div></a><a href="?tab=6" onclick="return switchTab('6', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Premium Accounts	</div></a><a href="?tab=7" onclick="return switchTab('7', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Cracking	</div></a><a href="?tab=8" onclick="return switchTab('8', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Active Members	</div></a><a href="?tab=9" onclick="return switchTab('9', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Upgraded Members	</div></a><a href="?tab=10" onclick="return switchTab('10', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Staff & Elite	</div></a><a href="?tab=11" onclick="return switchTab('11', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Exploiting	</div></a><a href="?tab=12" onclick="return switchTab('12', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Marketplace	</div></a><a href="?tab=13" onclick="return switchTab('13', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Applications	</div></a></div></div><div id="tab_nav_6" style="display: none;"><div style="margin:0;padding:9px 0px;text-align:center;list-style:none;">	<a href="?tab=5" onclick="return switchTab('5', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Lobby	</div></a><a href="?tab=6" onclick="return switchTab('6', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;color:#fff !Important; background:#1b7d95 url(\'../../../images/ck/thead_crown.png\') no-repeat">	<div style="">		Premium Accounts	</div></a><a href="?tab=7" onclick="return switchTab('7', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Cracking	</div></a><a href="?tab=8" onclick="return switchTab('8', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Active Members	</div></a><a href="?tab=9" onclick="return switchTab('9', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Upgraded Members	</div></a><a href="?tab=10" onclick="return switchTab('10', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Staff & Elite	</div></a><a href="?tab=11" onclick="return switchTab('11', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Exploiting	</div></a><a href="?tab=12" onclick="return switchTab('12', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Marketplace	</div></a><a href="?tab=13" onclick="return switchTab('13', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Applications	</div></a></div></div><div id="tab_nav_7" style="display: none;"><div style="margin:0;padding:9px 0px;text-align:center;list-style:none;">	<a href="?tab=5" onclick="return switchTab('5', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Lobby	</div></a><a href="?tab=6" onclick="return switchTab('6', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Premium Accounts	</div></a><a href="?tab=7" onclick="return switchTab('7', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;color:#fff !Important; background:#1b7d95 url(\'../../../images/ck/thead_crown.png\') no-repeat">	<div style="">		Cracking	</div></a><a href="?tab=8" onclick="return switchTab('8', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Active Members	</div></a><a href="?tab=9" onclick="return switchTab('9', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Upgraded Members	</div></a><a href="?tab=10" onclick="return switchTab('10', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Staff & Elite	</div></a><a href="?tab=11" onclick="return switchTab('11', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Exploiting	</div></a><a href="?tab=12" onclick="return switchTab('12', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Marketplace	</div></a><a href="?tab=13" onclick="return switchTab('13', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Applications	</div></a></div></div><div id="tab_nav_8" style="display: none;"><div style="margin:0;padding:9px 0px;text-align:center;list-style:none;">	<a href="?tab=5" onclick="return switchTab('5', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Lobby	</div></a><a href="?tab=6" onclick="return switchTab('6', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Premium Accounts	</div></a><a href="?tab=7" onclick="return switchTab('7', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Cracking	</div></a><a href="?tab=8" onclick="return switchTab('8', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;color:#fff !Important; background:#1b7d95 url(\'../../../images/ck/thead_crown.png\') no-repeat">	<div style="">		Active Members	</div></a><a href="?tab=9" onclick="return switchTab('9', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Upgraded Members	</div></a><a href="?tab=10" onclick="return switchTab('10', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Staff & Elite	</div></a><a href="?tab=11" onclick="return switchTab('11', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Exploiting	</div></a><a href="?tab=12" onclick="return switchTab('12', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Marketplace	</div></a><a href="?tab=13" onclick="return switchTab('13', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Applications	</div></a></div></div><div id="tab_nav_9" style="display: none;"><div style="margin:0;padding:9px 0px;text-align:center;list-style:none;">	<a href="?tab=5" onclick="return switchTab('5', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Lobby	</div></a><a href="?tab=6" onclick="return switchTab('6', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Premium Accounts	</div></a><a href="?tab=7" onclick="return switchTab('7', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Cracking	</div></a><a href="?tab=8" onclick="return switchTab('8', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Active Members	</div></a><a href="?tab=9" onclick="return switchTab('9', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;color:#fff !Important; background:#1b7d95 url(\'../../../images/ck/thead_crown.png\') no-repeat">	<div style="">		Upgraded Members	</div></a><a href="?tab=10" onclick="return switchTab('10', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Staff & Elite	</div></a><a href="?tab=11" onclick="return switchTab('11', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Exploiting	</div></a><a href="?tab=12" onclick="return switchTab('12', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Marketplace	</div></a><a href="?tab=13" onclick="return switchTab('13', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Applications	</div></a></div></div><div id="tab_nav_10" style="display: none;"><div style="margin:0;padding:9px 0px;text-align:center;list-style:none;">	<a href="?tab=5" onclick="return switchTab('5', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Lobby	</div></a><a href="?tab=6" onclick="return switchTab('6', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Premium Accounts	</div></a><a href="?tab=7" onclick="return switchTab('7', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Cracking	</div></a><a href="?tab=8" onclick="return switchTab('8', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Active Members	</div></a><a href="?tab=9" onclick="return switchTab('9', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Upgraded Members	</div></a><a href="?tab=10" onclick="return switchTab('10', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;color:#fff !Important; background:#1b7d95 url(\'../../../images/ck/thead_crown.png\') no-repeat">	<div style="">		Staff & Elite	</div></a><a href="?tab=11" onclick="return switchTab('11', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Exploiting	</div></a><a href="?tab=12" onclick="return switchTab('12', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Marketplace	</div></a><a href="?tab=13" onclick="return switchTab('13', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Applications	</div></a></div></div><div id="tab_nav_11" style="display: none;"><div style="margin:0;padding:9px 0px;text-align:center;list-style:none;">	<a href="?tab=5" onclick="return switchTab('5', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Lobby	</div></a><a href="?tab=6" onclick="return switchTab('6', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Premium Accounts	</div></a><a href="?tab=7" onclick="return switchTab('7', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Cracking	</div></a><a href="?tab=8" onclick="return switchTab('8', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Active Members	</div></a><a href="?tab=9" onclick="return switchTab('9', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Upgraded Members	</div></a><a href="?tab=10" onclick="return switchTab('10', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Staff & Elite	</div></a><a href="?tab=11" onclick="return switchTab('11', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;color:#fff !Important; background:#1b7d95 url(\'../../../images/ck/thead_crown.png\') no-repeat">	<div style="">		Exploiting	</div></a><a href="?tab=12" onclick="return switchTab('12', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Marketplace	</div></a><a href="?tab=13" onclick="return switchTab('13', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Applications	</div></a></div></div><div id="tab_nav_12" style="display: none;"><div style="margin:0;padding:9px 0px;text-align:center;list-style:none;">	<a href="?tab=5" onclick="return switchTab('5', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Lobby	</div></a><a href="?tab=6" onclick="return switchTab('6', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Premium Accounts	</div></a><a href="?tab=7" onclick="return switchTab('7', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Cracking	</div></a><a href="?tab=8" onclick="return switchTab('8', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Active Members	</div></a><a href="?tab=9" onclick="return switchTab('9', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Upgraded Members	</div></a><a href="?tab=10" onclick="return switchTab('10', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Staff & Elite	</div></a><a href="?tab=11" onclick="return switchTab('11', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Exploiting	</div></a><a href="?tab=12" onclick="return switchTab('12', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;color:#fff !Important; background:#1b7d95 url(\'../../../images/ck/thead_crown.png\') no-repeat">	<div style="">		Marketplace	</div></a><a href="?tab=13" onclick="return switchTab('13', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Applications	</div></a></div></div><div id="tab_nav_13" style="display: none;"><div style="margin:0;padding:9px 0px;text-align:center;list-style:none;">	<a href="?tab=5" onclick="return switchTab('5', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Lobby	</div></a><a href="?tab=6" onclick="return switchTab('6', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Premium Accounts	</div></a><a href="?tab=7" onclick="return switchTab('7', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Cracking	</div></a><a href="?tab=8" onclick="return switchTab('8', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Active Members	</div></a><a href="?tab=9" onclick="return switchTab('9', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Upgraded Members	</div></a><a href="?tab=10" onclick="return switchTab('10', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Staff & Elite	</div></a><a href="?tab=11" onclick="return switchTab('11', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Exploiting	</div></a><a href="?tab=12" onclick="return switchTab('12', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;">	<div style="">		Marketplace	</div></a><a href="?tab=13" onclick="return switchTab('13', false);" style="padding:6px 7px; background-color:#292929;border-radius:2px;cursor:pointer;display:inline-block;margin:0px 3px;border-bottom:4px solid #17687C;color:#fff !Important; background:#1b7d95 url(\'../../../images/ck/thead_crown.png\') no-repeat">	<div style="">		Applications	</div></a></div></div>
</div>
<div id="tab_content" style="">
<!-- Begin processing tab[5] -->

<div id="tab_5" style="">
  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_132_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_132"><strong><a href="forum-132.html">Crackingking</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_132_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_microphone.png" alt="Announcements &amp; Updates" title="Forum Contains New Posts" id="mark_read_10" /></td>
<td class="trow2">
<strong><a href="forum-10.html">Announcements &amp; Updates</a></strong><div class="smalltext">The latest news and updates regarding CrackingKing can be found here
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_87"></div><a href="forum-87.html" title="">Old announcements</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">31</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">629</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member10" onclick="MyBB.popupWindow('member.php?uid=256786&amp;action=avatarep_popup', null, true); return false;"><img src='https://secure.gravatar.com/avatar/ab0976126eccd8321754c927829431a1?s=150&amp;amp;d=identicon&amp;amp;f=y' class='avatarep_img' alt='FlorinMarian' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-162005-lastpost.html" title="How to invites your friends to CrackingKing™"><strong>How to invites your frien...</strong></a>
<br />03-20-2018, 12:51 PM<br />by - <a href="https://crackingking.com/user-256786.html"><span style="color:#494949;">FlorinMarian</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />

  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_3_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_3"><strong><a href="forum-3.html">Lobby</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_3_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_11443917247_hangouts.png" alt="Member's Interaction" title="Forum Contains New Posts" id="mark_read_72" /></td>
<td class="trow2">
<strong><a href="forum-72.html">Member's Interaction</a></strong><div class="smalltext">A place for you to interact with our community in various fields.
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_51"></div><a href="forum-51.html" title="">Introductions</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_32"></div><a href="forum-32.html" title="">Bugs and errors</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_31"></div><a href="forum-31.html" title="">Suggestions</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_52"></div><a href="forum-52.html" title="">Awards</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">3,938</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">9,236</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member72" onclick="MyBB.popupWindow('member.php?uid=104244&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_104244.png?dateline=1474560203' class='avatarep_img' alt='Hoo-ligan' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-170007-lastpost.html" title="Wassup"><strong>Wassup</strong></a>
<br /><span title="03-23-2018, 09:13 PM">7 hours ago</span><br />by - <a href="https://crackingking.com/user-104244.html"><span span style="color:#D25867;background:url(//i.imgur.com/E6zEZw5.gif);letter-spacing:.5px"><b>â™• Hoo-ligan</b></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_icon-71-64.png" alt="Lounge" title="Forum Contains New Posts" id="mark_read_11" /></td>
<td class="trow1">
<strong><a href="forum-11.html">Lounge</a></strong><div class="smalltext">Out of subject discussion goes here. ;D
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_131"></div><a href="forum-131.html" title="">Mobile iOS &amp; Android</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_91"></div><a href="forum-91.html" title="">World News, Science, Politics</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_120"></div><a href="forum-120.html" title="">What the fuck?</a>
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">1,605</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">8,599</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member11" onclick="MyBB.popupWindow('member.php?uid=255900&amp;action=avatarep_popup', null, true); return false;"><img src='https://secure.gravatar.com/avatar/04f5cbd9dad9725439a6183ef7b5ae1d?s=150&amp;amp;d=identicon&amp;amp;f=y' class='avatarep_img' alt='mcnez1' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-169988-lastpost.html" title="account upgrade help"><strong>account upgrade help</strong></a>
<br /><span title="03-23-2018">Yesterday</span>, 03:48 PM<br />by - <a href="https://crackingking.com/user-255900.html"><span style="color:#494949;">mcnez1</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_widescreen_tv-64.png" alt="TV Shows &amp; Movies" title="Forum Contains New Posts" id="mark_read_35" /></td>
<td class="trow2">
<strong><a href="forum-35.html">TV Shows &amp; Movies</a></strong><div class="smalltext">Post HD movies links to share with the community. Really do appreciate if the links are firedrive/putlocker/sockshare or any premium media upload sites. (Privileged members access only*)
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_38"></div><a href="forum-38.html" title="">Theater</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">962</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">13,245</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member35" onclick="MyBB.popupWindow('member.php?uid=146215&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='fyti1' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-78629-lastpost.html" title="Best site For Download New movies 1080p HD"><strong>Best site For Download Ne...</strong></a>
<br /><span title="03-24-2018, 03:01 AM">1 hour ago</span><br />by - <a href="https://crackingking.com/user-146215.html"><span style="color:#494949;">fyti1</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_gamepad.png" alt="Gamer's Chat" title="Forum Contains New Posts" id="mark_read_14" /></td>
<td class="trow1">
<strong><a href="forum-14.html">Gamer's Chat</a></strong><div class="smalltext">Everything regarding games
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_124"></div><a href="forum-124.html" title="">Cracked Games</a>
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">544</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">4,775</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member14" onclick="MyBB.popupWindow('member.php?uid=172057&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_172057.jpg?dateline=1483740005' class='avatarep_img' alt='Cherryx' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-169239-lastpost.html" title="Good Torrent Site : Games,Porn, Music etc"><strong>Good Torrent Site : Games...</strong></a>
<br /><span title="03-23-2018, 11:00 PM">5 hours ago</span><br />by - <a href="https://crackingking.com/user-172057.html"><span style="color:#494949;">Cherryx</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_sea_sun.png" alt="Graphics" title="Forum Contains New Posts" id="mark_read_12" /></td>
<td class="trow2">
<strong><a href="forum-12.html">Graphics</a></strong><div class="smalltext">Depending on how popular this subforum becomes we might even open up an entirely new section for Graphics!
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_125"></div><a href="forum-125.html" title="">GFX tutorials</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_126"></div><a href="forum-126.html" title="">GFX tools</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">438</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">3,234</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member12" onclick="MyBB.popupWindow('member.php?uid=10194&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_10194.jpg?dateline=1458558450' class='avatarep_img' alt='hugolive' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-138076-lastpost.html" title="MANA V1.9.8 - THEMEFOREST RESPONSIVE MULTI-PURPOSE THEME"><strong>MANA V1.9.8 - THEMEFOREST...</strong></a>
<br /><span title="03-23-2018, 05:13 PM">11 hours ago</span><br />by - <a href="https://crackingking.com/user-10194.html"><span style="color:#494949;">hugolive</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_gift-64.png" alt="Giveaways &amp; Competitions" title="Forum Contains New Posts" id="mark_read_36" /></td>
<td class="trow1">
<strong><a href="forum-36.html">Giveaways &amp; Competitions</a></strong><div class="smalltext">Any giveaways or competitions that you want to host, you may host here.
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_71"></div><a href="forum-71.html" title="">Old giveaways</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_34"></div><a href="forum-34.html" title="">Deals and Coupons</a>
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">271</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">4,612</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member36" onclick="MyBB.popupWindow('member.php?uid=44157&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='Snothy' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-169229-lastpost.html" title="1x Spotify-Premium | US"><strong>1x Spotify-Premium | US</strong></a>
<br /><span title="03-24-2018, 02:10 AM">2 hours ago</span><br />by - <a href="https://crackingking.com/user-44157.html"><span style="color:#494949;">Snothy</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_terminal.png" alt="Programming" title="Forum Contains New Posts" id="mark_read_15" /></td>
<td class="trow2">
<strong><a href="forum-15.html">Programming</a></strong><div class="smalltext"><i>"Computer programming (often shortened to programming) is a process that leads from an original formulation of a computing problem to executable computer programs."</i> - <b>Wikipedia</b>
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_59"></div><a href="forum-59.html" title="">Source Codes</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_60"></div><a href="forum-60.html" title="">Releases</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">165</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">2,878</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member15" onclick="MyBB.popupWindow('member.php?uid=257161&amp;action=avatarep_popup', null, true); return false;"><img src='https://secure.gravatar.com/avatar/92301f97853421c4b341ec2731d9a422?s=150&amp;amp;d=identicon&amp;amp;f=y' class='avatarep_img' alt='vanza035' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-168926-lastpost.html" title="UNLIMITED FREE WEB HOSTING SITE"><strong>UNLIMITED FREE WEB HOSTIN...</strong></a>
<br /><span title="03-23-2018">Yesterday</span>, 04:21 PM<br />by - <a href="https://crackingking.com/user-257161.html"><span style="color:#494949;">vanza035</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />

  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_92_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_92"><strong><a href="forum-92.html">Junk Area</a></strong><br /><div class="smalltext">Junked threads/ go here.</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_92_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />
</div>
<!-- Finished with tab[5] -->

<!-- Begin processing tab[6] -->

<div id="tab_6" style="display: none;">
  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_5_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_5"><strong><a href="forum-5.html">Premium Accounts</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_5_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_gift.png" alt="Free Premium Accounts" title="Forum Contains New Posts" id="mark_read_22" /></td>
<td class="trow1">
<strong><a href="forum-22.html">Free Premium Accounts</a></strong><div class="smalltext">Free premium accounts for the CrackingKing community can be found here. <br />
We supply accounts to file hosts sites and much more!</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">31,681</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">87,264</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member22" onclick="MyBB.popupWindow('member.php?uid=256645&amp;action=avatarep_popup', null, true); return false;"><img src='https://secure.gravatar.com/avatar/364fbe0c11755be9dcaaf3b2ca50ce03?s=150&amp;amp;d=identicon&amp;amp;f=y' class='avatarep_img' alt='mr.mmmooo' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-169066-lastpost.html" title="1x Uplay - Game Capture"><strong>1x Uplay - Game Capture</strong></a>
<br /><span title="03-24-2018, 04:15 AM">6 minutes ago</span><br />by - <a href="https://crackingking.com/user-256645.html"><span style="color:#494949;">mr.mmmooo</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/Bottom-50.png" alt="Porn Accounts" title="Forum Contains New Posts" id="mark_read_29" /></td>
<td class="trow2">
<strong><a href="forum-29.html">Porn Accounts</a></strong><div class="smalltext">Different porn accounts.

Only basic members and above can post here</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">1,591</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">8,325</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member29" onclick="MyBB.popupWindow('member.php?uid=116193&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='metalman345' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-167733-lastpost.html" title="Privatesociety.com"><strong>Privatesociety.com</strong></a>
<br /><span title="03-24-2018, 04:16 AM">5 minutes ago</span><br />by - <a href="https://crackingking.com/user-116193.html"><span style="color:#494949;">metalman345</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_books.png" alt="Leaked guides" title="Forum Contains New Posts" id="mark_read_26" /></td>
<td class="trow1">
<strong><a href="forum-26.html">Leaked guides</a></strong><div class="smalltext">Have any guides which are paid ones? Share them here for free!</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">1,239</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">56,018</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member26" onclick="MyBB.popupWindow('member.php?uid=41819&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_41819.jpg?dateline=1458158206' class='avatarep_img' alt='Peterjan' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-169772-lastpost.html" title="AdSense Major - From ZERO to $1k Monthly with AdSense"><strong>AdSense Major - From ZERO...</strong></a>
<br /><span title="03-23-2018">Yesterday</span>, 01:59 PM<br />by - <a href="https://crackingking.com/user-41819.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>Peterjan</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_outlook_alt.png" alt="Other Dumps" title="Forum Contains New Posts" id="mark_read_23" /></td>
<td class="trow2">
<strong><a href="forum-23.html">Other Dumps</a></strong><div class="smalltext">If there is something else you would like to share, please do so here.</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">1,544</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">19,280</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member23" onclick="MyBB.popupWindow('member.php?uid=222966&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='sauccyb' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-170042-lastpost.html" title="14 Injectables Site [SQL]"><strong>14 Injectables Site [SQL]</strong></a>
<br /><span title="03-24-2018, 01:04 AM">3 hours ago</span><br />by - <a href="https://crackingking.com/user-222966.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>sauccyb</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_1436642824_hand-pointer-cart-tablet.png" alt="Requests" title="Forum Contains New Posts" id="mark_read_65" /></td>
<td class="trow1">
<strong><a href="forum-65.html">Requests</a></strong><div class="smalltext">Request accounts here</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">2,539</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">5,922</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member65" onclick="MyBB.popupWindow('member.php?uid=257383&amp;action=avatarep_popup', null, true); return false;"><img src='https://secure.gravatar.com/avatar/dabd058f19496317b1191217806732ab?s=150&amp;amp;d=identicon&amp;amp;f=y' class='avatarep_img' alt='mnm18' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-134403-lastpost.html" title="MAKING Configs For Every One - Poste Your Request HERE"><strong>MAKING Configs For Every ...</strong></a>
<br /><span title="03-24-2018, 01:33 AM">2 hours ago</span><br />by - <a href="https://crackingking.com/user-257383.html"><span style="color:#494949;">mnm18</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />
</div>
<!-- Finished with tab[6] -->

<!-- Begin processing tab[7] -->

<div id="tab_7" style="display: none;">
  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_4_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_4"><strong><a href="forum-4.html">Cracking</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_4_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_1if_preview_46825.png" alt="Cracking Tools Preview" title="Forum Contains New Posts" id="mark_read_148" /></td>
<td class="trow1">
<strong><a href="forum-148.html">Cracking Tools Preview</a></strong><div class="smalltext">Post your cracking tools here. Staff will analyze and move your thread.</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">4</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">5</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member148" onclick="MyBB.popupWindow('member.php?uid=175352&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_175352.jpg?dateline=1517072966' class='avatarep_img' alt='elsword98cn' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-166378-lastpost.html" title="(For Beginners) New! SLAYER Leecher v0.41 (Credit goes to X-Slayer)"><strong>(For Beginners) New! SLAY...</strong></a>
<br />01-27-2018, 06:50 PM<br />by - <a href="https://crackingking.com/user-175352.html"><span class="active-ug">elsword98cn</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_credit_card.png" alt="Cracking Tools" title="Forum Contains New Posts" id="mark_read_18" /></td>
<td class="trow2">
<strong><a href="forum-18.html">Cracking Tools</a></strong><div class="smalltext">Find tools used for cracking here. We supply programs for leeching proxies, <br />
sorting wordlists and much more. Please scan/check all programs before </div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">369</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">25,112</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member18" onclick="MyBB.popupWindow('member.php?uid=252814&amp;action=avatarep_popup', null, true); return false;"><img src='https://secure.gravatar.com/avatar/9634aea3242faa2c14910d7afb96df4f?s=150&amp;amp;d=identicon&amp;amp;f=y' class='avatarep_img' alt='konshens' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-128141-lastpost.html" title="Configs packt 2016"><strong>Configs packt 2016</strong></a>
<br /><span title="03-24-2018, 02:45 AM">1 hour ago</span><br />by - <a href="https://crackingking.com/user-252814.html"><span style="color:#494949;">konshens</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_shuffle.png" alt="Cracked Programs" title="Forum Contains New Posts" id="mark_read_27" /></td>
<td class="trow1">
<strong><a href="forum-27.html">Cracked Programs</a></strong><div class="smalltext">Downloads/shares for all cracked programs can be found here.<br />
<br />
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">450</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">16,178</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member27" onclick="MyBB.popupWindow('member.php?uid=50037&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='lower49' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-99393-lastpost.html" title="account creator extreme 4.2"><strong>account creator extreme 4...</strong></a>
<br /><span title="03-24-2018, 01:07 AM">3 hours ago</span><br />by - <a href="https://crackingking.com/user-50037.html"><span style="color:#494949;">lower49</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_settings_alt2.png" alt="Cracking Configs" title="Forum Contains New Posts" id="mark_read_20" /></td>
<td class="trow2">
<strong><a href="forum-20.html">Cracking Configs</a></strong><div class="smalltext">Share your configs for different cracking programs here.
Basic member rank required.
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_74"></div><a href="forum-74.html" title="">Dead Configs</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_141"></div><a href="forum-141.html" title="">Filehost configs</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_144"></div><a href="forum-144.html" title="">Gaming configs</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_142"></div><a href="forum-142.html" title="">Streaming configs</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_145"></div><a href="forum-145.html" title="">Shopping configs</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_143"></div><a href="forum-143.html" title="">VPN/RDP configs</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_146"></div><a href="forum-146.html" title="">Porn configs</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_147"></div><a href="forum-147.html" title="">Other configs</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">1,100</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">28,122</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member20" onclick="MyBB.popupWindow('member.php?uid=254129&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_254129.jpg?dateline=1520375149' class='avatarep_img' alt='mastercho' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-168519-lastpost.html" title="Kaspersky Config No Capture"><strong>Kaspersky Config No Captu...</strong></a>
<br /><span title="03-24-2018, 03:15 AM">1 hour ago</span><br />by - <a href="https://crackingking.com/user-254129.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>mastercho</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_ip_address-64.png" alt="Proxy &amp; Combo Lists" title="Forum Contains New Posts" id="mark_read_24" /></td>
<td class="trow1">
<strong><a href="forum-24.html">Proxy &amp; Combo Lists</a></strong><div class="smalltext">Share your proxy &amp; combo lists here!
Basic member rank required.</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">5,108</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">89,215</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member24" onclick="MyBB.popupWindow('member.php?uid=158185&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_158185.jpg?dateline=1501164008' class='avatarep_img' alt='Amnesia-Kush' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-169424-lastpost.html" title="USA| .net| 2.7M"><strong>USA| .net| 2.7M</strong></a>
<br /><span title="03-23-2018, 11:03 PM">5 hours ago</span><br />by - <a href="https://crackingking.com/user-59143.html"><span style="color: #60F496;text-shadow: 0px 0px 5px #000;"><strong>Amnesia-Kush</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_book_alt.png" alt="Cracking Tutorials &amp; Information" title="Forum Contains New Posts" id="mark_read_16" /></td>
<td class="trow2">
<strong><a href="forum-16.html">Cracking Tutorials &amp; Information</a></strong><div class="smalltext">Information on cracking is found here. We offer various tutorials for starters and <br />
advanced crackers.</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">131</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">10,488</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member16" onclick="MyBB.popupWindow('member.php?uid=44157&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='Snothy' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-167435-lastpost.html" title="Cracking Spotify/Hulu/Crunchyroll in bulk[Newbies]"><strong>Cracking Spotify/Hulu/Cru...</strong></a>
<br /><span title="03-24-2018, 02:27 AM">1 hour ago</span><br />by - <a href="https://crackingking.com/user-44157.html"><span style="color:#494949;">Snothy</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_band_aid.png" alt="Cracking Discussions &amp; Help" title="Forum Contains New Posts" id="mark_read_17" /></td>
<td class="trow1">
<strong><a href="forum-17.html">Cracking Discussions &amp; Help</a></strong><div class="smalltext">Discuss topics related to cracking here. Any questions you may have should <br />
be posted here also, members will gladly help you.</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">712</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">1,812</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member17" onclick="MyBB.popupWindow('member.php?uid=256072&amp;action=avatarep_popup', null, true); return false;"><img src='https://secure.gravatar.com/avatar/4a61e647e7667cc39010faad314195eb?s=150&amp;amp;d=identicon&amp;amp;f=y' class='avatarep_img' alt='gazouzz' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-169621-lastpost.html" title="who can crack this application for me"><strong>who can crack this applic...</strong></a>
<br />03-21-2018, 09:16 PM<br />by - <a href="https://crackingking.com/user-256072.html"><span style="color:#494949;">gazouzz</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_1maps.png" alt="Reverse Engineering" title="Forum Contains New Posts" id="mark_read_19" /></td>
<td class="trow2">
<strong><a href="forum-19.html">Reverse Engineering</a></strong><div class="smalltext">Software reversing, decompiling and dissembling contents go here. Please <strong><font color="red">do not*</font></strong> post viruses or any malicious executables or binded applications. <strong><font color="red">Do not download</font></strong> any files which doesn't include a <strong>virus scan.</strong> </div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">9</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">130</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member19" onclick="MyBB.popupWindow('member.php?uid=137220&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_137220.jpg?dateline=1478200709' class='avatarep_img' alt='MarbledArts' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-113984-lastpost.html" title="Chimirec - Dump Any Protected EXE"><strong>Chimirec - Dump Any Prote...</strong></a>
<br />03-04-2018, 06:21 PM<br />by - <a href="https://crackingking.com/user-137220.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>MarbledArts</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />
</div>
<!-- Finished with tab[7] -->

<!-- Begin processing tab[8] -->

<div id="tab_8" style="display: none;">
  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_98_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_98"><strong><a href="forum-98.html">Active Members</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_98_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_star2-128.png" alt="Active's Private Premium Accounts" title="Forum Contains New Posts" id="mark_read_99" /></td>
<td class="trow2">
<strong><a href="forum-99.html">Active's Private Premium Accounts</a></strong><div class="smalltext">Post all type of premium accounts here for our active members - Porn, Netflix, Spotify, Origin and more. </div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">3,876</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">6,713</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member99" onclick="MyBB.popupWindow('member.php?uid=242426&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='mikewaals' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-154733-lastpost.html" title="x1 Zavera Premium Account Fresh"><strong>x1 Zavera Premium Account...</strong></a>
<br /><span title="03-24-2018, 04:12 AM">9 minutes ago</span><br />by - <a href="https://crackingking.com/user-242426.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>mikewaals</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/EsejtdN8Iq.png" alt="Active's Streaming sites" title="Forum Contains New Posts" id="mark_read_111" /></td>
<td class="trow1">
<strong><a href="forum-111.html">Active's Streaming sites</a></strong><div class="smalltext">All streaming site accounts here</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">2,804</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">4,072</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member111" onclick="MyBB.popupWindow('member.php?uid=38427&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='kapil1995' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-169975-lastpost.html" title="DIRECTV x 1"><strong>DIRECTV x 1</strong></a>
<br /><span title="03-24-2018, 03:49 AM">32 minutes ago</span><br />by - <a href="https://crackingking.com/user-38427.html"><span style="color: #60F496;text-shadow: 0px 0px 5px #000;"><strong>kapil1995</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_task_settings-128.png" alt="Active's Private Configs" title="Forum Contains New Posts" id="mark_read_100" /></td>
<td class="trow2">
<strong><a href="forum-100.html">Active's Private Configs</a></strong><div class="smalltext">Private configs will be shared here (Sentry MBA, Vertex etc.) </div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">261</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">2,402</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member100" onclick="MyBB.popupWindow('member.php?uid=254129&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_254129.jpg?dateline=1520375149' class='avatarep_img' alt='mastercho' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-170009-lastpost.html" title="unlocator.com ( VPN ) Proxyless Capture"><strong>unlocator.com ( VPN ) Pro...</strong></a>
<br /><span title="03-24-2018, 03:17 AM">1 hour ago</span><br />by - <a href="https://crackingking.com/user-254129.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>mastercho</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_people_user_business_web_man_person_social-128.png" alt="Active's Private Combos" title="Forum Contains New Posts" id="mark_read_101" /></td>
<td class="trow1">
<strong><a href="forum-101.html">Active's Private Combos</a></strong><div class="smalltext">Post all type of Combos here

<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_139"></div><a href="forum-139.html" title="">Active's Proxies</a>
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">288</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">3,984</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member101" onclick="MyBB.popupWindow('member.php?uid=256170&amp;action=avatarep_popup', null, true); return false;"><img src='https://secure.gravatar.com/avatar/73854431d1cc849eeb22c5f50bf10838?s=150&amp;amp;d=identicon&amp;amp;f=y' class='avatarep_img' alt='xLevi20' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-169470-lastpost.html" title="hq Email Pass Combo"><strong>hq Email Pass Combo</strong></a>
<br /><span title="03-24-2018, 12:49 AM">3 hours ago</span><br />by - <a href="https://crackingking.com/user-256170.html"><span style="color: #60F496;text-shadow: 0px 0px 5px #000;"><strong>xLevi20</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />
</div>
<!-- Finished with tab[8] -->

<!-- Begin processing tab[9] -->

<div id="tab_9" style="display: none;">
  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_6_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_6"><strong><a href="forum-6.html">Upgraded Members</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_6_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_money.png" alt="Prime/Supreme Accounts" title="Forum Contains New Posts" id="mark_read_57" /></td>
<td class="trow1">
<strong><a href="forum-57.html">Prime/Supreme Accounts</a></strong><div class="smalltext">All types of accounts are shared here for donators!<br />
<br />
Staff will personally post new accounts of all sorts here everyday!

(porn accounts do not belong here)
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_58"></div><a href="forum-58.html" title="">Dead accounts</a>
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">4,797</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">7,059</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member57" onclick="MyBB.popupWindow('member.php?uid=186591&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_186591.jpg?dateline=1506759232' class='avatarep_img' alt='abdulfahad' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-153491-lastpost.html" title="Udemy.com | Courses: 547 | 29/072017"><strong>Udemy.com | Courses: 547 ...</strong></a>
<br /><span title="03-23-2018, 04:31 PM">11 hours ago</span><br />by - <a href="https://crackingking.com/user-186591.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>abdulfahad</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_bottom-50.png" alt="Prime/Supreme Porn Accounts" title="Forum Contains New Posts" id="mark_read_66" /></td>
<td class="trow2">
<strong><a href="forum-66.html">Prime/Supreme Porn Accounts</a></strong><div class="smalltext">All high quality porn accounts belong in this section for Donator's</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">544</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">1,128</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member66" onclick="MyBB.popupWindow('member.php?uid=161018&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='Kenneth' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-107105-lastpost.html" title="x5 AsianChicksWhiteDicks.com Accounts"><strong>x5 AsianChicksWhiteDicks....</strong></a>
<br /><span title="03-24-2018, 01:25 AM">2 hours ago</span><br />by - <a href="https://crackingking.com/user-161018.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>Kenneth</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_play_video_stream-128.png" alt="Prime/Supreme Streaming sites" title="Forum Contains New Posts" id="mark_read_70" /></td>
<td class="trow1">
<strong><a href="forum-70.html">Prime/Supreme Streaming sites</a></strong><div class="smalltext">Post all streaming websites here</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">6,051</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">6,828</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member70" onclick="MyBB.popupWindow('member.php?uid=242426&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='mikewaals' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-154794-lastpost.html" title="x4 Zavera Premium Accounts"><strong>x4 Zavera Premium Account...</strong></a>
<br /><span title="03-24-2018, 04:12 AM">9 minutes ago</span><br />by - <a href="https://crackingking.com/user-242426.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>mikewaals</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_if_microscope-lab-science-school_2824435.png" alt="Preview section" title="Forum Contains New Posts" id="mark_read_78" /></td>
<td class="trow2">
<strong><a href="forum-78.html">Preview section</a></strong><div class="smalltext">Have acccounts you want to post in the upgraded sections? If you don't have access to those sections but want to post there, post them here and they will be moved by moderators after being reviewed.</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">8</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">9</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member78" onclick="MyBB.popupWindow('member.php?uid=128280&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_128280.gif?dateline=1469666542' class='avatarep_img' alt='JuNaiD™' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-167656-lastpost.html" title="Deezer.com 5x Premium Accounts Hq"><strong>Deezer.com 5x Premium Acc...</strong></a>
<br />03-05-2018, 08:01 PM<br />by - <a href="https://crackingking.com/user-128280.html">JuNaiD™</a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_sixpairmac-01-128.png" alt="Prime/Supreme PSN Accounts" title="Forum Contains New Posts" id="mark_read_84" /></td>
<td class="trow1">
<strong><a href="forum-84.html">Prime/Supreme PSN Accounts</a></strong><div class="smalltext">Post all psn accounts here.</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">237</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">603</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member84" onclick="MyBB.popupWindow('member.php?uid=196919&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_196919.jpg?dateline=1493323914' class='avatarep_img' alt='jessemoh' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-66077-lastpost.html" title="1X PSN Account Media 16(With Deactivation option)"><strong>1X PSN Account Media 16(W...</strong></a>
<br />03-20-2018, 10:31 PM<br />by - <a href="https://crackingking.com/user-196919.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>jessemoh</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/EAq5eeVlIn.png" alt="Prime/Supreme Gaming Accounts" title="Forum Contains New Posts" id="mark_read_104" /></td>
<td class="trow2">
<strong><a href="forum-104.html">Prime/Supreme Gaming Accounts</a></strong><div class="smalltext">All Gaming accounts (except PSN) here!</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">645</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">908</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member104" onclick="MyBB.popupWindow('member.php?uid=92997&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_92997.jpg?dateline=1469816922' class='avatarep_img' alt='MoRGaN' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-169728-lastpost.html" title="FRESH UPLAY Account With Games"><strong>FRESH UPLAY Account With ...</strong></a>
<br />03-22-2018, 08:25 PM<br />by - <a href="https://crackingking.com/user-92997.html"><span style="color:#00FF00;background:url(//i.imgur.com/E6zEZw5.gif);letter-spacing:.5px"><b><i class="fa fa-shield" aria-hidden="true"></i>&nbsp;MoRGaN</b></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_vpn.png" alt="Prime/Supreme VPN accounts" title="Forum Contains New Posts" id="mark_read_133" /></td>
<td class="trow1">
<strong><a href="forum-133.html">Prime/Supreme VPN accounts</a></strong><div class="smalltext">Post all VPN accounts here</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">216</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">786</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member133" onclick="MyBB.popupWindow('member.php?uid=84239&amp;action=avatarep_popup', null, true); return false;"><img src='https://static.flashback.org/img/avatar/21/89838.jpg?dateline=1454429881' class='avatarep_img' alt='yzerkid' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-166877-lastpost.html" title="x100 HMA (hidemyass) accounts, unchecked #2"><strong>x100 HMA (hidemyass) acco...</strong></a>
<br /><span title="03-23-2018, 06:14 PM">10 hours ago</span><br />by - <a href="https://crackingking.com/user-84239.html"><span span="" style="color:#D0EA07;text-shadow: 0px 0px 5px #000;background:url(//i.imgur.com/E6zEZw5.gif);letter-spacing:.5px"><b>yzerkid</b></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_download.png" alt="Prime/Supreme configs" title="Forum Contains New Posts" id="mark_read_63" /></td>
<td class="trow2">
<strong><a href="forum-63.html">Prime/Supreme configs</a></strong><div class="smalltext">All configs go here
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_75"></div><a href="forum-75.html" title="">Dead Configs</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">637</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">3,974</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member63" onclick="MyBB.popupWindow('member.php?uid=34122&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_34122.jpg?dateline=1472467690' class='avatarep_img' alt='sidrock' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-154680-lastpost.html" title="Match.com API | Full Capture |"><strong>Match.com API | Full Capt...</strong></a>
<br /><span title="03-24-2018, 02:14 AM">2 hours ago</span><br />by - <a href="https://crackingking.com/user-34122.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>sidrock</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_maps_alt.png" alt="Prime/Supreme Combo" title="Forum Contains New Posts" id="mark_read_62" /></td>
<td class="trow1">
<strong><a href="forum-62.html">Prime/Supreme Combo</a></strong><div class="smalltext">All combos should be posted here</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">517</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">4,362</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member62" onclick="MyBB.popupWindow('member.php?uid=167379&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_167379.png?dateline=1486231077' class='avatarep_img' alt='scubalex89' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-167369-lastpost.html" title="Hackforum.net .SQL | 어YROGENツ | Database leak"><strong>Hackforum.net .SQL | 어YRO...</strong></a>
<br /><span title="03-23-2018, 04:49 PM">11 hours ago</span><br />by - <a href="https://crackingking.com/user-167379.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>scubalex89</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_11436642664_help-support-headset-bubble.png" alt="Prime/Supreme Requests" title="Forum Contains New Posts" id="mark_read_64" /></td>
<td class="trow2">
<strong><a href="forum-64.html">Prime/Supreme Requests</a></strong><div class="smalltext">
<br /><strong>Sub Forums:</strong> <div title="Forum Contains No New Posts" class="subforumicon subforum_minioff ajax_mark_read" id="mark_read_123"></div><a href="forum-123.html" title="">Old Requests</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">393</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">702</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member64" onclick="MyBB.popupWindow('member.php?uid=200711&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='mrkingoflow' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-168152-lastpost.html" title="Alexa Config with capture?"><strong>Alexa Config with capture...</strong></a>
<br />03-22-2018, 05:23 PM<br />by - <a href="https://crackingking.com/user-200711.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>mrkingoflow</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />

  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_7_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_7"><strong><a href="forum-7.html">Supreme Members</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_7_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_google_adwords.png" alt="Supreme's Private Premium Accounts" title="Forum Contains New Posts" id="mark_read_40" /></td>
<td class="trow2">
<strong><a href="forum-40.html">Supreme's Private Premium Accounts</a></strong><div class="smalltext">Post all type of High Quality Premium Accounts here.
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_45"></div><a href="forum-45.html" title="">Dead accounts</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">2,550</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">3,935</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member40" onclick="MyBB.popupWindow('member.php?uid=104244&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_104244.png?dateline=1474560203' class='avatarep_img' alt='Hoo-ligan' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-170006-lastpost.html" title="1X Deezer - Premium account"><strong>1X Deezer - Premium accou...</strong></a>
<br /><span title="03-23-2018, 05:31 PM">10 hours ago</span><br />by - <a href="https://crackingking.com/user-104244.html"><span span style="color:#D25867;background:url(//i.imgur.com/E6zEZw5.gif);letter-spacing:.5px"><b>â™• Hoo-ligan</b></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_scissors.png" alt="Supreme's Private Tools and Tutorials" title="Forum is Locked" id="mark_read_43" /></td>
<td class="trow1">
<strong><a href="forum-43.html">Supreme's Private Tools and Tutorials</a></strong><div class="smalltext">Post your Private Tools or tutorials here.</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">84</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">488</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member43" onclick="MyBB.popupWindow('member.php?uid=237215&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='zoan90' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-152347-lastpost.html" title="All In One Tool For Information Gathering, SQL Vulnerability Scannig and Crawling"><strong>All In One Tool For Infor...</strong></a>
<br />07-29-2017, 03:55 PM<br />by - <a href="https://crackingking.com/user-237215.html"><span style="color:#494949;">zoan90</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />
</div>
<!-- Finished with tab[9] -->

<!-- Begin processing tab[10] -->

<div id="tab_10" style="display: none;">
  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_106_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_106"><strong><a href="forum-106.html">Crackingking Staff</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_106_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_bell-handheld-128.png" alt="Crackingking Staff Updates" title="Forum Contains New Posts" id="mark_read_107" /></td>
<td class="trow1">
<strong><a href="forum-107.html">Crackingking Staff Updates</a></strong><div class="smalltext">Things you mother fuckers must check. Will leave some important shit in here!</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">-</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">-</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<div class="forumbit-lastpost">
<span class="smalltext">-</span>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_23-128.png" alt="Crackingking Staff Accounts" title="Forum Contains New Posts" id="mark_read_108" /></td>
<td class="trow2">
<strong><a href="forum-108.html">Crackingking Staff Accounts</a></strong><div class="smalltext">Put private shit up here that can only be shared between staff members!</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">-</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">-</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<div class="forumbit-lastpost">
<span class="smalltext">-</span>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_communication-128.png" alt="Crackingking Staff Discussions" title="Forum Contains New Posts" id="mark_read_109" /></td>
<td class="trow1">
<strong><a href="forum-109.html">Crackingking Staff Discussions</a></strong><div class="smalltext">Anything you fuckers wanna talk about? Post that shit in here :*</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">-</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">-</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<div class="forumbit-lastpost">
<span class="smalltext">-</span>
</div>
</td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />

  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_116_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_116"><strong><a href="forum-116.html">Elite Crackers Members</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_116_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_1avatar.png" alt="Elite Crackers Accounts" title="Forum Contains New Posts" id="mark_read_117" /></td>
<td class="trow1">
<strong><a href="forum-117.html">Elite Crackers Accounts</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">-</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">-</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<div class="forumbit-lastpost">
<span class="smalltext">-</span>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_browser.png" alt="Elite Crackers Configs" title="Forum Contains New Posts" id="mark_read_118" /></td>
<td class="trow2">
<strong><a href="forum-118.html">Elite Crackers Configs</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">-</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">-</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<div class="forumbit-lastpost">
<span class="smalltext">-</span>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_profile.png" alt="Elite Crackers Combos/Proxies" title="Forum Contains New Posts" id="mark_read_119" /></td>
<td class="trow1">
<strong><a href="forum-119.html">Elite Crackers Combos/Proxies</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">-</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">-</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<div class="forumbit-lastpost">
<span class="smalltext">-</span>
</div>
</td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />
</div>
<!-- Finished with tab[10] -->

<!-- Begin processing tab[11] -->

<div id="tab_11" style="display: none;">
  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_127_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_127"><strong><a href="forum-127.html">Exploiting</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_127_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/virus-bug-hack-device-connection-64.png" alt="Exploiting tools" title="Forum Contains New Posts" id="mark_read_128" /></td>
<td class="trow1">
<strong><a href="forum-128.html">Exploiting tools</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">-</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">-</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<div class="forumbit-lastpost">
<span class="smalltext">-</span>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/18_virus_bug_mlware_connection_spam_crime_attack_hack-64.png" alt="Exploiting tutorials" title="Forum Contains New Posts" id="mark_read_129" /></td>
<td class="trow2">
<strong><a href="forum-129.html">Exploiting tutorials</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">-</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">-</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<div class="forumbit-lastpost">
<span class="smalltext">-</span>
</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/Database-Setting-64.png" alt="Databases &amp; Leaks" title="Forum Contains New Posts" id="mark_read_130" /></td>
<td class="trow1">
<strong><a href="forum-130.html">Databases &amp; Leaks</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">-</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">-</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<div class="forumbit-lastpost">
<span class="smalltext">-</span>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/security_lock_padlock_protecti.png" alt="Hash Lab" title="Forum Contains New Posts" id="mark_read_97" /></td>
<td class="trow2">
<strong><a href="forum-97.html">Hash Lab</a></strong><div class="smalltext">A laboratory for Crackers, cryptographers and everyone to learn, request, <strong><font color="red">create, decipher, decode and demonstrate</font></strong> various hashes or encrypted bits necessary for cracking.</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">-</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">-</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<div class="forumbit-lastpost">
<span class="smalltext">-</span>
</div>
</td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />
</div>
<!-- Finished with tab[11] -->

<!-- Begin processing tab[12] -->

<div id="tab_12" style="display: none;">
  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_112_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_112"><strong><a href="forum-112.html">Marketplace</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_112_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_coins.png" alt="Sellers Section" title="Forum Contains New Posts" id="mark_read_46" /></td>
<td class="trow2">
<strong><a href="forum-46.html">Sellers Section</a></strong><div class="smalltext">Buy &amp; Sell Premium Accounts here as long as it doesn't break the rules inside! This section is open for everyone!<br />
<br />
No credit cards, PayPals and things alike are to be sold in this forum.</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">97</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">1,374</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member46" onclick="MyBB.popupWindow('member.php?uid=92997&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_92997.jpg?dateline=1469816922' class='avatarep_img' alt='MoRGaN' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-169006-lastpost.html" title="Best PRICE Configs, Accounts and Combos"><strong>Best PRICE Configs, Accou...</strong></a>
<br /><span title="03-23-2018, 08:48 PM">7 hours ago</span><br />by - <a href="https://crackingking.com/user-92997.html"><span style="color:#00FF00;background:url(//i.imgur.com/E6zEZw5.gif);letter-spacing:.5px"><b><i class="fa fa-shield" aria-hidden="true"></i>&nbsp;MoRGaN</b></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_btc.png" alt="Currency Exchange" title="Forum Contains New Posts" id="mark_read_8" /></td>
<td class="trow1">
<strong><a href="forum-8.html">Currency Exchange</a></strong><div class="smalltext">Need to exchange currencies? Here's your section</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">4</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">25</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member8" onclick="MyBB.popupWindow('member.php?uid=256674&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_256674.jpeg?dateline=1521483553' class='avatarep_img' alt='dream.catcher' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-164217-lastpost.html" title="Selling Paypal for Bitcoin"><strong>Selling Paypal for Bitcoi...</strong></a>
<br />03-20-2018, 02:17 PM<br />by - <a href="https://crackingking.com/user-256674.html"><span style="color:#494949;">dream.catcher</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_people.png" alt="Service Offerings" title="Forum Contains New Posts" id="mark_read_49" /></td>
<td class="trow2">
<strong><a href="forum-49.html">Service Offerings</a></strong><div class="smalltext">If you would like to offer your services in exchange for payment please post in this section. Great place to offer graphic, web development, and coding services etc to our members.</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">14</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">52</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member49" onclick="MyBB.popupWindow('member.php?uid=111114&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='petermueller' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-168832-lastpost.html" title="Video on Demand"><strong>Video on Demand</strong></a>
<br />03-16-2018, 08:34 AM<br />by - <a href="https://crackingking.com/user-111114.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>petermueller</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_drawers_document.png" alt="Method Sales" title="Forum Contains New Posts" id="mark_read_50" /></td>
<td class="trow1">
<strong><a href="forum-50.html">Method Sales</a></strong><div class="smalltext">Section for users to buy and sell methods. </div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">3</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">32</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member50" onclick="MyBB.popupWindow('member.php?uid=251960&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/images/ck.jpg' class='avatarep_img' alt='Staubkorn' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-138104-lastpost.html" title="How to verify your PayPal | Legit Method | 10$ !"><strong>How to verify your PayPal...</strong></a>
<br />12-12-2017, 09:23 AM<br />by - <a href="https://crackingking.com/user-251960.html"><span style="color:#494949;">Staubkorn</span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_percents.png" alt="Buyers/Trading Section" title="Forum Contains New Posts" id="mark_read_47" /></td>
<td class="trow2">
<strong><a href="forum-47.html">Buyers/Trading Section</a></strong><div class="smalltext">If you are looking for something you want to buy or trade do so here.</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">694</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">1,652</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member47" onclick="MyBB.popupWindow('member.php?uid=129761&amp;action=avatarep_popup', null, true); return false;"><img src='https://crackingking.com/uploads/avatars/avatar_129761.jpg?dateline=1521686897' class='avatarep_img' alt='overwatchisgay' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-169622-lastpost.html" title="Buying Bovada Accounts"><strong>Buying Bovada Accounts</strong></a>
<br />03-22-2018, 02:46 AM<br />by - <a href="https://crackingking.com/user-129761.html"><span style="color: #60F496;text-shadow: 0px 0px 5px #000;"><strong>overwatchisgay</strong></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_pill.png" alt="Scam Report" title="Forum Contains New Posts" id="mark_read_48" /></td>
<td class="trow1">
<strong><a href="forum-48.html">Scam Report</a></strong><div class="smalltext">If you catch a scammer, report them here!
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_140"></div><a href="forum-140.html" title="">Closed reports</a>
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">52</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">341</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<table border="0">
<tr>
<td width="15%"><div class="avatarep_fd"><a href="javascript:void(0)" id="forum_member48" onclick="MyBB.popupWindow('member.php?uid=53178&amp;action=avatarep_popup', null, true); return false;"><img src='https://i.imgur.com/3iLnsRt.gif?dateline=1499773732' class='avatarep_img' alt='Robot' /></a></div></td>
<td width="85%"><span class="smalltext">
<a href="thread-163676-lastpost.html" title="BrianScroob3 scammer"><strong>BrianScroob3 scammer</strong></a>
<br />12-02-2017, 02:06 AM<br />by - <a href="https://crackingking.com/user-53178.html"><span style="color:#494949;"><strike>Robot</strike></span></a></span>
</td>
</tr>
</table>
</td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />
</div>
<!-- Finished with tab[12] -->

<!-- Begin processing tab[13] -->

<div id="tab_13" style="display: none;">
  <table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="cat_102_img" class="expander" alt="[-]" title="[-]" /></div>
	<!-- selective navigation - Trish -->
<div id="jmp_102"><strong><a href="forum-102.html">Applications</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_102_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="170" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Statistics</strong></span></td>
<td class="tcat" width="300" align="right"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><img src="uploads/ficons/rsz_235-128.png" alt="Applications - APPLY HERE!" title="Forum Contains New Posts" id="mark_read_103" /></td>
<td class="trow1">
<strong><a href="forum-103.html">Applications - APPLY HERE!</a></strong><div class="smalltext">Apply for a rank here
<br /><strong>Sub Forums:</strong> <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_105"></div><a href="forum-105.html" title="">Accepted Applications</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_110"></div><a href="forum-110.html" title="">Denied Applications</a>
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">-</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">-</div></div>
</td>
<td class="trow1" align="right" style="white-space: nowrap">
<div class="forumbit-lastpost">
<span class="smalltext">-</span>
</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><img src="uploads/ficons/rsz_14-64.png" alt="Rank Hierarchy" title="Forum Contains New Posts" id="mark_read_121" /></td>
<td class="trow2">
<strong><a href="forum-121.html">Rank Hierarchy</a></strong><div class="smalltext">A section of Cracking King to determine what is necessary for/to climb the ranks. Useful for <b>everyone</b>. - <i>Under development. (01-12-2017)</i></div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">
	<div class="forumbit-stats1"><div class="float_left">Threads:</div> <div class="float_right">-</div></div>
	<div class="forumbit-stats"><div class="float_left">Posts:</div> <div class="float_right">-</div></div>
</td>
<td class="trow2" align="right" style="white-space: nowrap">
<div class="forumbit-lastpost">
<span class="smalltext">-</span>
</div>
</td>
</tr>

<tr>
	<td class="tbottom" colspan="4"></td>
</tr>
</tbody>
</table>
<br />
</div>
<!-- Finished with tab[13] -->


</div>
</div>
<!-- End MyTabs -->



<!-- script type="text/javascript">
<!--//
var myflowers=new ddtabcontent("menutabs")
myflowers.setpersist(true)
myflowers.init()
-->
<!-- /script -->


<br />


<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead">
<div class="expcolimage"><img src="https://crackingking.com/images/collapse.png" id="boardstats_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong>Board Statistics</strong></div>
</td>
</tr>
</thead>
<tbody style="" id="boardstats_e">

<tr>
	<td class="tcat"><span class="smalltext"><strong>Who's Online</strong> [<a href="online.php">Complete List</a>]</span></td>
</tr>
<tr>
	<td class="trow1"><span class="smalltext">465 users active in the past 60 minutes (44 members, 0 of whom are invisible, and 417 guests).<br />Baidu, Google, <a href="https://crackingking.com/user-256143.html"><span style="color:#494949;">Anevo</span></a>, <a href="https://crackingking.com/user-146773.html"><span style="color: #60F496;text-shadow: 0px 0px 5px #000;"><strong>2010radams</strong></span></a>, <a href="https://crackingking.com/user-256645.html"><span style="color:#494949;">mr.mmmooo</span></a>, Bing, <a href="https://crackingking.com/user-257305.html"><span style="color:#494949;">ketan123</span></a>, Yandex, <a href="https://crackingking.com/user-242426.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>mikewaals</strong></span></a>, <a href="https://crackingking.com/user-230448.html"><span style="color:#494949;">Macaquinho</span></a>, <a href="https://crackingking.com/user-100239.html"><span style="color: #60F496;text-shadow: 0px 0px 5px #000;"><strong>donomar25</strong></span></a>, <a href="https://crackingking.com/user-257398.html"><span style="color: #2B1B17;"><strong>elchapetas</strong></span></a>, <a href="https://crackingking.com/user-81684.html"><span style="color:#494949;">DamodharBandla</span></a>, <a href="https://crackingking.com/user-116193.html"><span style="color:#494949;">metalman345</span></a>, <a href="https://crackingking.com/user-32910.html"><span style="color:#494949;">redarmy</span></a>, <a href="https://crackingking.com/user-257397.html"><span style="color: #2B1B17;"><strong>eripe123</strong></span></a>, <a href="https://crackingking.com/user-255237.html"><span style="color:#494949;">solo82</span></a>, <a href="https://crackingking.com/user-213826.html"><span style="color:#494949;">KJAK47</span></a>, <a href="https://crackingking.com/user-257396.html"><span style="color: #2B1B17;"><strong>KGalaxy123</strong></span></a>, <a href="https://crackingking.com/user-257394.html"><span style="color: #2B1B17;"><strong>khan3745</strong></span></a>, <a href="https://crackingking.com/user-108963.html"><span style="color: #60F496;text-shadow: 0px 0px 5px #000;"><strong>cascanola</strong></span></a>, <a href="https://crackingking.com/user-256384.html"><span style="color:#494949;">daytoncj</span></a>, <a href="https://crackingking.com/user-92243.html"><span style="color: #3299fc;text-shadow: 0px 0px 5px #000;"><strong>mk9383</strong></span></a>, <a href="https://crackingking.com/user-256969.html"><span style="color:#494949;">Luckylo</span></a>, <a href="https://crackingking.com/user-38427.html"><span style="color: #60F496;text-shadow: 0px 0px 5px #000;"><strong>kapil1995</strong></span></a>, <a href="https://crackingking.com/user-185327.html"><span style="color:#494949;">smooshski</span></a>, <a href="https://crackingking.com/user-255523.html"><span style="color:#494949;">Raj Shah</span></a>, <a href="https://crackingking.com/user-224431.html"><span style="color:#494949;">joinerdark</span></a>, <a href="https://crackingking.com/user-175352.html"><span class="active-ug">elsword98cn</span></a>, <a href="https://crackingking.com/user-108826.html"><span style="color:#494949;">darrenwko</span></a>, <a href="https://crackingking.com/user-257170.html"><span style="color:#494949;">CaeserELPOp</span></a>, <a href="https://crackingking.com/user-257221.html"><span style="color:#494949;">alphaboom01</span></a>, <a href="https://crackingking.com/user-257185.html"><span style="color:#494949;">cat days</span></a>, <a href="https://crackingking.com/user-257327.html"><span style="color:#494949;">Easy37</span></a>, <a href="https://crackingking.com/user-220930.html"><span style="color:#494949;">BubbaHuts</span></a>, <a href="https://crackingking.com/user-256258.html"><span style="color:#494949;">Toni____99_9</span></a>, <a href="https://crackingking.com/user-195123.html"><span style="color:#494949;">MyNameisPete18</span></a>, <a href="https://crackingking.com/user-141894.html"><span style="color:#494949;">Snoopy771</span></a>, <a href="https://crackingking.com/user-119722.html"><span style="color:#494949;">darksaber1310</span></a>, <a href="https://crackingking.com/user-75278.html"><span style="color:#494949;">jessica_chill_out</span></a>, <a href="https://crackingking.com/user-122477.html"><span style="color:#494949;">RG_Evolve</span></a>, <a href="https://crackingking.com/user-90830.html"><span style="color:#494949;">TeMHeM</span></a>, <a href="https://crackingking.com/user-186325.html"><span style="color:#494949;">TurboKebab</span></a>, <a href="https://crackingking.com/user-155012.html"><span style="color:#494949;">sharingiscaring</span></a>, <a href="https://crackingking.com/user-188273.html"><span style="color:#494949;">xxrichyrichxx</span></a>, <a href="https://crackingking.com/user-166917.html"><span style="color:#494949;">konnichiwabaka</span></a>, <a href="https://crackingking.com/user-257393.html"><span style="color: #2B1B17;"><strong>hasa2018</strong></span></a>, <a href="https://crackingking.com/user-254211.html"><span style="color:#494949;">smallchicken81</span></a></span></td>
</tr>

<!-- Added by Trishan (Group Legends) -->
<tr>
	<td class="tcat"><span class="smalltext"><strong>Group Legends</strong> [Cracking King's User groups]</span></td>
</tr>
		<td class="trow1">
			<span class="smalltext">
				<center>
    <span class="admin-ug">♔&nbsp;Administrator</span>, 
    <span span="" style="color:#D25867;background:url(//i.imgur.com/E6zEZw5.gif);letter-spacing:.5px"><b>♕&nbsp;Semi Admin</b></span>,
    <span style="color:#00FF00;background:url(//i.imgur.com/E6zEZw5.gif);letter-spacing:.5px"><b><i class="fa fa-shield" aria-hidden="true"></i>&nbsp;Moderator</b></span>,
    <span style="color: #BF9A73;text-shadow: 0px 0px 5px #000;"><strong><i class="fa fa-fire" aria-hidden="true"></i>&nbsp;Ex Staff</strong></span>,
    <span style="font-weight:bold;color:#8b43fb;text-shadow:0px 0px 5px #000;"><strong><i class="fa fa-comments" aria-hidden="true"></i>&nbsp;Shoutbox Moderator</strong></span>,
    <span class="crackers-ug"><i class="fa fa-cogs" aria-hidden="true"></i>&nbsp;Elite Cracker</span>,
    <span class="active-plus-ug"><strong><i class="fa fa-cog"></i>&nbsp;Cracker</strong></span>,
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <span class="active-ug"><i class="fa">&#xf1ae;</i>&nbsp<strong>Active Member</strong></span>,
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <span style="color:#D0EA07;text-shadow: 0px 0px 5px #000;"><strong><em><i class="fa">&#xf2bd;</i>&nbsp;Supreme</em></strong></span>,
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <span style="color:#3299fc;text-shadow: 0px 0px 5px #000;"><i class="fa">&#xf007;</i>&nbsp<strong>Prime</strong></span>,
    <span style="color: #ffe700;text-shadow: 2px 2px #000;"><strong><i class="fa fa-pencil"></i>&nbsp;Developer</strong></span>,
    <span style="color:#00FFFF;text-shadow: 0px 0px 5px #39c70d;"><strong><em><i class="fa fa-paint-brush" aria-hidden="true"></i>&nbsp;Graphics</em></strong></span>,
    <span style="color:#60F496;"><strong>Supporter</strong></span>,
    <span style="color:#FFFFFF;"><strong>Basic Member</strong></span>,
    <span style="color:#494949;">Registered member</span>,
    <span style="color:#494949;"><strike>Banned</strike></span>
</center>

			</span>
		</td>
</tr>
</tr>



<tr><td class="tcat"><span class="smalltext"><strong>Board Statistics</strong></span></td></tr>
<tr>
<td class="trow1"><span class="smalltext">
Our members have made a total of 1,579,329 posts in 157,245 threads.<br />
We currently have 257,155 members registered.<br />
Please welcome our newest member, <b><a href="https://crackingking.com/user-257398.html">elchapetas</a></b><br />
The most users online at one time was 3,158 on 11-02-2017 at 01:58 PM
</span>
</td>
</tr>


<tr>
	<td class="tfoot" style="text-align: right">
		<span class="smalltext">
			
			<a href="misc.php?action=markread"></a> |
			<a href="showteam.php">Forum Team</a>
			
 |
			<a href="stats.php">Forum Statistics</a>

		</span>
	</td>
</tr>
</tbody>
</table>
<br />



<script>
/*$(document).ready(function(){
	// Replaced images.
	$(document).find('img').each(function() {
		var spliced = $(this).attr('src').replace("http://", "//").replace("https://","//");
		$(this).attr('src', spliced);
		//console.log(spliced);
	});
});*/
</script>

<!-- Custom Footer by Trishan (Psycho) -->
<div class="footer_extended">
	<div class="footer_block">
		<table>
				<tr>
					<th><i class="fa fa-link"></i>&nbsp;Forum Links</th>
				</tr>
			  <tr><td><a href="https://crackingking.com/contact.php"><span> Contact</span></a></td></tr>
				<tr>
					<td><a href="https://crackingking.com/search.php?action=getdaily" id="menufix-left"><span>Today's Posts</span></a></td>
				</tr>
				<tr>
					<td><a href="https://crackingking.com/search.php?action=getnew" id="menufix-right"><span>New Posts</span></a></td>
				</tr>
			<!--
				<tr>
					<td><a href="https://crackingking.com/memberlist.php" title="CK Members List"><span>Memberlist</span></a></td>
				</tr>
          -->
				<tr>
					<td><a target="_blank" href="/misc.php?page=Upgrade" title="Prime/Supreme Upgrade."><span>Upgrade</span></a></td>
				</tr>
				<tr>
					<td><a href="https://crackingking.com/awards.php" title="Awards List"><span>Awards</span></a></td>
				</tr>
				<tr>
					<td><a href="https://crackingking.com/bans.php" title="Ban status + list"><span>Bans</span></a></a></td>
				</tr>
			</table>
	</div>
	
	<div class="footer_block">
			<!-- Reference Links -->
			<table>
				<tr>
					<th><i class="fa fa-book"></i>&nbsp; Reference Links</th>
				</tr>
				<tr>
					<td><a href="https://crackingking.com/announcements.php?aid=7" title="" target="_blank">Forum Rules.</a></td>
				</tr>
				<tr>
					<td><a href="https://crackingking.com/misc.php?action=help" title="" target="_blank">Help Documents</a></td>
				</tr>
				<tr>
					<td><a href="https://crackingking.com/changelog" title="" target="_blank">Changelogs</a></td>
				</tr>
			</table>
	</div>

	<div class="footer_block">
			<!-- Profile Links -->
		
		<style type="text/css">td.full_hide_0{ display: none !important; }</style>
	</div>

	<div class="footer_block">
			<!-- Reference Links -->
			<table>
				<tr><td>&copy; CrackingKing - All Rights Reserved. &mdash;Powered By <a href="http://www.mybb.com" target="_blank">MyBB</a>, &copy; 2002-2018 <a href="http://www.mybb.com" target="_blank">MyBB Group</a></td></tr>
				<tr><td>Theme by <a href="http://crackingking.com">Cracking King</a></td></tr>
				<tr>
					<td><a href="https://twitter.com/CrackingKing" title="Stay Updated!" target="_blank"><i class="fa fa-twitter"></i></a></td>
				</tr>
				
				<tr>
					
				</tr>
			</table>
	</div>	
</div>
<!--<div class="footer-cp">

		<div class="float_right">
			Theme by <a href="http://crackingking.com">Cracking King</a>.
		</div>

		&copy; CrackingKing - All Rights Reserved. &mdash;
		Powered By <a href="http://www.mybb.com" target="_blank">MyBB</a>, &copy; 2002-2018 <a href="http://www.mybb.com" target="_blank">MyBB Group</a>.<br />

	</div>-->

<!-- The following piece of code allows MyBB to run scheduled tasks. DO NOT REMOVE --><!-- End task image code -->

</body>
</html>