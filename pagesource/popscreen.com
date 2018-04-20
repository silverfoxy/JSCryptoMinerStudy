
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="en" lang="en">

<head>

<!-- PAGE META DATA STARTS HERE !-->

<meta http-equiv="content-type" content="text/html; charset=utf-8" />

<title>PopScreen - Video Discovery, Search and Bookmarking Tool</title>

<meta name="description" content="Discover Videos that are making headlines and the stories behind them.">

<link rel="shortcut icon" href="/favicon.ico" />

<meta name="keywords" content="video bookmarking, viral, movies, live web shows, live videos, television, music, tv shows, humor, comedy">

<meta name="google-site-verification" content="9wQoiFQdWwAje0awRbTBH0sXllJIFQRv0o2FTCQulP8" />
<meta name="p:domain_verify" content="a951ff1ee20e790b2d44ea2f859a5bab"/>
<meta name="fragment" content="!" /> 

<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<meta name="google-site-verification" content="9wQoiFQdWwAje0awRbTBH0sXllJIFQRv0o2FTCQulP8" />
<meta name="msvalidate.01" content="4BDBE7064CFB4B090D59CCE2295BA369" />
<link id="popular_rss" href="/rss/popnow/Design_Inspiration,Humor_Odd,Movies,Music,Tech_Science,Television,News_Politics,Sports" type="application/rss+xml" rel="alternate" title="PopScreen RSS Feed" />

<link rel="stylesheet" type="text/css" media="all" href="/site-css/global/common.css" />

<link rel="stylesheet" type="text/css" media="all" href="/site-css/global/header.css" />

<link rel="stylesheet" type="text/css" media="all" href="/site-css/global/layout_new.css" />

<link rel="stylesheet" type="text/css" media="all" href="/site-css/home/home.css"/>

<link rel="stylesheet" type="text/css" media="all" href="/css/popplayer/popplayer.css" />

<style>


.savebuttondummy{

}

.dummybutton_uploaded{

}

.dummybutton_fav{

}

</style>

<script src="/js/jsconfig.php" language="javascript"></script> 

<script src="/js/global/jquery/jquery.js" language="javascript"></script>

<script src="/js/global/jquery/jquery.scrollTo.js" language="javascript"></script>

<script src="/js/popplayer/popplayer_functions.js" language="javascript"></script>

<script>

	var redirect_url = false;	

	var refress_url = false;	

	var ids_array = new Array();

	var parts_array = new Array();

	var yt_ids_array = new Array();

	var pop_player_config = Array();

	pop_player_config['player_version'] = 'ultimate';

	pop_player_config['player_lights'] = 'off';

	pop_player_config['player_size'] = 'standard';

	pop_player_config['player_sharebox'] = 'on';

	pop_player_config['player_detailbox'] = 'off';

	pop_player_config['current_page'] = 1;

	pop_player_config['remember_position'] = true;

	pop_player_config['items_per_page'] = '20';

	pop_player_config['last_page'] = 0;

	pop_player_config['current_video_index'] = 0;

	pop_player_config['playing_video'] = 0;

	pop_player_config['player_minimize'] = false;

	pop_player_config['position_top'] = Get_Cookie('popplayer_position_top');

	pop_player_config['position_left'] = Get_Cookie('popplayer_position_left');

	pop_player_config['next_previous'] = '';

	pop_player_config['current_part_video_index'] = 0;

</script>

<script src="/js/global/header.js" language="javascript"></script>


<script>

var num_of_records='';

var endIndex = '';

var tag = 'Design_Inspiration,Humor_Odd,Movies,Music,Tech_Science,Television,News_Politics,Sports';

var userId = '';

var auto_load_ajax = new Array();

var save_tags_ajax = new Array();

///var sortBy='';

var popular_view_type = 'popular';

var first_time = 'yes';

var view_items;

var section = '';

var page_num = '1';

var page_type = '20';

var ajax_pop_var_cat;

var sortByRadar = 'realtime';

//var popular_page_type_cookie = '';

var search_mode = 'off';

var search_tag = '';

var popular_view_type_search = '';

var all_search_saved_tags = '';

var popular_show_videos_by = 'popscore';

/* Its Hard Coded for 24 Hr not Saved in Memory */ 

//var popular_page_type_cookie = '24';

jQuery(document).click(function(event){

	if( (jQuery(event.target).attr("class") == 'min-cur-cursor') || (jQuery(event.target).attr("class") == 'max-cur-cursor') )

	{

		minimizePlayer();

	}

	else if(jQuery(event.target).attr("id") == 'overlay_PopSBM')

	{

		minimizePlayer();

	}

	

});

var ISLOGIN = false;

</script>


<script>var tab = 'popular';</script>

<script src="/js/home/home_beta1.js" language="javascript"></script>


<style>

.dummy{}

</style>

</head>


<body id="player-minize-div" onkeyup="whichButton(event,'EXPLORE'); whichButtonads(event);" onload="">

	<div id="fb-root"></div>
	<!-- <script type="text/javascript">
	window.fbAsyncInit = function() {
		FB.init({appId: '328480837236', status: false, cookie: true, xfbml: false});
	};
	(function() {
	var e = document.createElement('script');
	e.type = 'text/javascript';
	e.src = document.location.protocol +'//connect.facebook.net/en_US/all.js';
	e.async = true;
	document.getElementById('fb-root').appendChild(e);
	}());
	
	</script>	 -->
	
		<script type="text/javascript">
                var newwindow;
        var intId;
        function login(){
            var  screenX    = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft,
                 screenY    = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop,
                 outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth,
                 outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22),
                 width    = 500,
                 height   = 270,
                 left     = parseInt(screenX + ((outerWidth - width) / 2), 10),
                 top      = parseInt(screenY + ((outerHeight - height) / 2.5), 10),
                 features = ('width=' + width +',height=' + height +',left=' + left +',top=' + top);

            var newwindow=window.open('https://www.facebook.com/dialog/oauth?client_id=328480837236&redirect_uri=http%3A%2F%2Fwww.popscreen.com%2F&state=2a4ead90bdfa19db4931e7d696428a99&display=popup&next=http%3A%2F%2Fwww.popscreen.com%2Ffacebook%2Ffbconnect.php%3Floginsucc%3D1&scope=email%2Cuser_birthday%2Cpublish_stream%2Coffline_access','Login by facebook',features);

        	 //if (window.focus) {newwindow.focus()}
        	return false;
        }

            </script>

<div id="loading-more" style="display:none;" class="show-loading"><h3>Loading More Videos...</h3></div>

<div id="loading-videos" style="display:none;" class="show-loading"><h3>Loading Videos...</h3></div>

<div id="saving-setting" style="display:none;" class="show-loading"><h3>Saving Your Settings...</h3></div>

<div style="cursor:default; width:100%; height:131px; position:absolute; left:0; top:0;"></div>

<!--OVERALL HEADER !-->

<div class="container_12" id="contentContainer">


	<div id="header" style="height:80px; margin:0;">
    <h1><a href="http://www.popscreen.com" title="">PopScreen - Video Search, Bookmarking and Discovery Engine</a></h1><div id="search-popscreen"><form id="search-popscreen-form" name="search-popscreen-form" action="http://www.popscreen.com/search"  method="get"><input type="text" name="q" id="search-input" value="Search PopScreen" onfocus="if (this.value == 'Search PopScreen') { this.value=''; }" onblur="if (this.value == '') { this.value='Search PopScreen'; }" />
</form></div>
	<ul id="main-navigation"><li><a href="http://www.popscreen.com/popcharts">PopCharts</a></li><li><a href="https://www.popscreen.com/join">Sign Up</a></li>
<li id="navNotSelected" class="navLoginNotSelected"><a href="https://www.popscreen.com/login" title="Login" >Log In</a></li>

			<!--<li id="nvFacebook"><a href="https://www.facebook.com/dialog/oauth?client_id=328480837236&redirect_uri=http%3A%2F%2Fwww.popscreen.com%2F&state=2a4ead90bdfa19db4931e7d696428a99&display=popup&next=http%3A%2F%2Fwww.popscreen.com%2Ffacebook%2Ffbconnect.php%3Floginsucc%3D1&scope=email%2Cuser_birthday%2Cpublish_stream%2Coffline_access" onclick="login();return false;"><img src="../../../../../../images/home/home_new/logintofb-small.png" style="border:none;" /></a></li>-->
						</ul>
       </div>




<!--BODY WRAPER !-->

<a href="javascript:" id="load-up">Load Up</a><div id="maincontentheader" class="container_12"></div>
<!-- MAIN CONTENT -->
<div id="mainContent" class="container_12 clearfix">
<!-- VIDEO CONTENT -->
<div id="videoContent">
 <!-- Content Heading -->
<div id="heading"  >
      <!-- Add class of 'noon-time' or 'night-time' will change the background --><!-- SEARCH BOX (Add Class of 'full-width' to "#global-home-search" to get full width search bar) --><form id="global-home-search-form" name="global-home-search-form" action="http://www.popscreen.com/search"  method="get">        <div id="global-home-search" >            <h2>Don't see what you're looking for?</h2>            <input type="text" id="global-search-term" name="q" value="Try the new and improved PopScreen Search" onfocus="if (this.value == 'Try the new and improved PopScreen Search') { this.value=''; }" onblur="if (this.value == '') { this.value='Try the new and improved PopScreen Search'; }">            <input type="submit" value="Search" id="global-search-button">        </div></form>
      <div id="join-popscreen"><p>Join PopScreen to create and share your very own video channel. <em class="icon-free">It's Free!</em></p><ul><li><a id="tour-button" href="https://www.popscreen.com/login">Login</a></li><li><a id="join-button" href="https://www.popscreen.com/join">Join now</a></li></ul></div>
                         
      <div id="view-switcher">
        <!-- Add class of 'selected' will enable background -->
	<div id="popular-view" class="" onclick="set_popular_days('popular');">Trending Now <em></em></div><div id="today-view" class="time" onclick="set_popular_days('24');">Today <em></em></div><div id="sevendays-view" class="time" onclick="set_popular_days('7');">7 Days <em></em></div><div id="thirtydays-view" class="time" onclick="set_popular_days('30');">30 Days <em></em></div><div id="srch-sevendays-view" style="display:none; border-left:1px solid #666666;" class="time" onclick="set_popular_days('7');">Last 7 Days <em></em></div><div id="srch-30days-view" style="display:none;" class="time" onclick="set_popular_days('30');">30 Days <em></em></div><div id="srch-90days-view" style="display:none;" class="time" onclick="set_popular_days('90');">90 Days <em></em></div><div id="srch-view-6months" style="display:none;" class="time" onclick="set_popular_days('6');">6 Months <em></em></div>
<style>
			/* this CSS needs to be updated in the home_beta.css file when launched */
#view-switcher { width:526px }
#view-switcher #popular-view { background:none; border-left:1px solid #666; height:24px; float:left; width:auto }
#view-switcher .left-side-border { background:none; border-left:1px solid #666; height:24px; float:left; width:auto }
/* Add this to the home_beta.css file */
.time, #view-switcher #popular-view {background:url("../../../../../../images/home/home_new/popular_radar.png") no-repeat;border-right:1px solid #666;color:#333;float:left;font-size:16px;font-weight:bold;height:26px;padding:4px 16px 0 16px;position:relative;text-align:center;text-decoration:none;text-shadow:0 1px 1px #FFF;text-transform:uppercase}
.time:hover, #view-switcher #popular-view:hover { background-position:0 -47px; cursor:pointer }
.time:active, #view-switcher #popular-view:active { background-position:0 -94px; text-shadow:0 1px 1px #FFF }
#view-switcher #popular-view.selected, #view-switcher .time.selected {background-image:none;background-color:#F70000;border:1px solid #2F2F2F;box-shadow:0 1px 2px 1px rgba(0, 0, 0, 0.3) inset;color:#FFF;height:25px;padding:3px 16px 0 16px;text-shadow:0 -1px 0 #8D2424;-webkit-box-shadow:0 1px 2px 1px rgba(0, 0, 0, 0.3) inset;-moz-box-shadow:0 1px 2px 1px rgba(0, 0, 0, 0.3) inset;}
#popular-view.selected em, .time.selected em {background:url(../../../../../../images/home/selected_arrow.png) no-repeat;bottom:-8px;height:11px;left:41%;position:absolute;width:15px;}
#popular-view.selected em { left:46% }</style>
	  </div>
        <script type="text/javascript">
					 /*jQuery(document).ready(function(){  
						jQuery("#video-sort a").click(function() {
           					jQuery(this).toggleClass("selected");
							return false;
        				});*/
						/*jQuery("#twitter-button ul li a").click(function() {
           					jQuery(this).removeClass("selected");
							return false;
        				});
						
					 }); */
</script>
      <div id="disable_rec_pop" style="background-color:#FFFFFF; height:26px; margin-left:537px; margin-top:22px; position:absolute; width:140px; z-index:50; opacity:0.7; display:none;">&nbsp;</div><ul id="video-sort"><li><a id="recent_videos"  href="javascript:;">Recent</a></li><li><a id="popscore_videos"  class="selected"  href="javascript:;">PopScore</a></li></ul>
            </div>
    <!--/ Content Heading -->
    <!-- Left Column -->
<form id="frmList" method="post" action=""><div id="left-column">
      
      </div></form>
    <!--/ Left Column -->
    <!-- Right Column -->
    <script >
	tag = 'Design_Inspiration,Humor_Odd,Movies,Music,Tech_Science,Television,News_Politics,Sports';
</script><div id="right-column"><script type="text/javascript">
					 jQuery(document).ready(function(){  
						jQuery("#twitter-button span").click(function() {
           					jQuery("#twitter-button").toggleClass("selected");
        				});
						jQuery("#twitter-button ul li a").click(function() {
           					jQuery("#twitter-button").removeClass("selected");
        				});
						
						jQuery("#rss-button span").click(function() {
           					jQuery("#rss-button").toggleClass("selected");
        				});
						jQuery("#rss-button ul li a").click(function() {
           					jQuery("#rss-button").removeClass("selected");
        				});
					 }); 
					</script>
      <!--/<a href="<php echo "http://".$link_rss; ?>" id="rss-button" target="_blank">RSS Feed</a>-->
      <!--/<a href="http://www.facebook.com/popscreen" id="facebook-button" target="_blank">Facebook</a> -->
<div id="rss-button"><span id="rssbtn_spn">RSS Feed</span><ul><li><a href="http://rss.popscreen.com/popnow/" target="_blank"><em>Grab</em> Main Feed</a></li><li><a href="http://rss.popscreen.com/popnow/Design" target="_blank"><em>Grab</em> Design</a></li><li><a href="http://rss.popscreen.com/popnow/Humor" target="_blank"><em>Grab</em> Humor</a></li><li><a href="http://rss.popscreen.com/popnow/Movies" target="_blank"><em>Grab</em> Movies</a></li><li><a href="http://rss.popscreen.com/popnow/Music" target="_blank"><em>Grab</em> Music</a></li><li><a href="http://rss.popscreen.com/popnow/Politics" target="_blank"><em>Grab</em> Politics</a></li><li><a href="http://rss.popscreen.com/popnow/Sports" target="_blank"><em>Grab</em> Sports</a></li><li><a href="http://rss.popscreen.com/popnow/Tech" target="_blank"><em>Grab</em> Technology</a></li><li><a href="http://rss.popscreen.com/popnow/Television" target="_blank"><em>Grab</em> TV &amp; Celebs</a></li></ul></div><div id="twitter-button"><span id="twitterbtn_spn">Twitter</span><ul><li><a href="http://www.twitter.com/popscreentweets" target="_blank"><em>Follow</em> Popscreen</a></li><li><a href="http://www.twitter.com/popnowcreative" target="_blank"><em>Follow</em> Design</a></li><li><a href="http://www.twitter.com/popnowlolz" target="_blank"><em>Follow</em> Humor</a></li><li><a href="http://www.twitter.com/popnowmovies" target="_blank"><em>Follow</em> Movies</a></li><li><a href="http://www.twitter.com/popnowmusic" target="_blank"><em>Follow</em> Music</a></li><li><a href="http://www.twitter.com/popnowpolitics" target="_blank"><em>Follow</em> Politics</a></li><li><a href="http://www.twitter.com/popnowsports" target="_blank"><em>Follow</em> Sports</a></li><li><a href="http://www.twitter.com/popnowtech" target="_blank"><em>Follow</em> Technology</a></li><li><a href="http://www.twitter.com/popnowtv" target="_blank"><em>Follow</em> TV &amp; Celebs</a></li></ul></div><h3>Show Me<!--<span id="sort_by_poprank_recent">Last 7 Days</span>--></h3><!-- Add Class 'selected' to active its selected state --><!--<div id="back_to_channels" style="display:none;">BACK TO CHANNELS</div>-->
	  <div id="disable_all_categories" style = 'display:none; background-color:white; height:318px; opacity:0.6; position:absolute; top:34px; width:230px; z-index:998;'><div id="back_to_channels" style="display:none;">BACK TO CHANNELS</div></div>
	 <div id="disable_all" style = 'display:none; background-color:white; height:285px; opacity:0.6; position:absolute; top:58px; width:213px; z-index:997;'></div><ul id="categories"><li> <a class="" id="all" href="javascript:;"><span class="checkbox black"></span> All Channels</a> <span class="total" id="all_total">
          </span></li><li><a class="selected" id="Design_Inspiration" href="javascript:;"  onclick="add_remove_category('Design_Inspiration')"><span class="checkbox blue"></span> Design &amp; Inspiration</a> <span class="total" id="des_total">
                    </span></li>
        <li> <a class="selected" id="Humor_Odd" href="javascript:;" onclick="add_remove_category('Humor_Odd')"><span class="checkbox red"></span> Humor &amp; Odd</a> <span class="total" id="hum_total">
          </span></li><li><a class="selected" id="Movies" href="javascript:;" onclick="add_remove_category('Movies')"><span class="checkbox grey"></span> Movies</a> <span class="total" id="mov_total">
          </span></li><li><a class="selected" id="Music" href="javascript:;" onclick="add_remove_category('Music')"><span class="checkbox orange"></span> Music</a> <span class="total" id="mus_total">
          </span></li><li> <a class="selected" id="News_Politics" href="javascript:;" onclick="add_remove_category('News_Politics')"><span class="checkbox teal"></span> News &amp; Politics</a> <span class="total" id="new_total">
          </span></li><li> <a class="selected" id="Sports" href="javascript:;" onclick="add_remove_category('Sports')"><span class="checkbox yellow"></span> Sports</a> <span class="total" id="spo_total">
          </span></li><li> <a class="selected" id="Tech_Science" href="javascript:;" onclick="add_remove_category('Tech_Science')"><span class="checkbox green"></span> Tech &amp; Science</a> <span class="total" id="tec_total">
          </span></li><li> <a class="selected" id="Television" href="javascript:;" onclick="add_remove_category('Television')"><span class="checkbox purple"></span> TV & Celebs</a> <span class="total" id="tel_total">
          </span></li></ul>
<script>
				                 
                </script>
            <h3>Search & Track Tags</h3>
      <!--Add Class 'selected' to active its selected state-->
      <ul id="tags">
        
      </ul><div id="addtag-form">
        <input type="hidden" id="tag-count" value="" /><input type="text" id="tag-tracker" value="Search Popular" /><input type="submit" id="tag-tracker-btn" value="" /><span id="tag-save"><label><input type="checkbox" id="tag-save-btn" disabled="disabled"/>
        Save This Tag
        (Members Only)</label></span></div>

<!--<div id="videoegg" class="clearfix">
<script type="text/javascript">
google_ad_client = "ca-pub-3510630548925061";
google_ad_slot = "1635904229";
google_ad_width = 160;
google_ad_height = 600;
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>-->


<div id="facebook-frame" class="clearfix"><!--
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpopscreen&amp;width=210&amp;height=640&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;border_color&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:210px; height:640px;" allowTransparency="true"></iframe>-->


<fb:like-box profile_id="109955629233" width="210" height="720" stream="false"></fb:like-box>
</div>




<!-- <div id="facebook-frame" class="clearfix"></div>--></div>
<!--/ Right Column -->
</div>



<!--/ VIDEO CONTENT -->
</div><input type="hidden" name="view_items" id="view_items" value="">
<div id="paginationContainer" style="display:block;">
<!--   PER PAGE VIDEOS  "function in my_ps.js" -->
<div id="per-page" style="display:none;"><select name="popular_pageing_type" id="popular_pageing_type" />
<option value="20" SELECTED>20 per page</option><option value="30" >30 per page</option><option value="40" >40 per page</option></select>
</div><div class="libraryRss" ><a href="http://rss.popscreen.com/pop30days/Design_Inspiration,Humor_Odd,Movies,Music,Tech_Science,Television,News_Politics,Sports" id="rss-button-bottom"> Subscribe</a></div>
<!--   END OF PER PAGE VIDEOS   -->
<ul id="pagination">    </ul></div><script>
all_search_saved_tags = '';  
set_days_type(popular_view_type);
getCountCategories(tag,startIndex,first_time,page_type,popular_view_type);
//alert(all_search_saved_tags);
 </script>

</div>







<script type="text/javascript">

function showinvite()

{

	jQuery('#playlistProcess').hide();

	jQuery('#invite_div').show();

	jQuery('#mainbox_invite').show();

	jQuery("embed,object").css('visibility','hidden');

	jQuery('#emails_invite').focus();

}

</script>






<script src="/js/global/jquery/jq_ajax.js" language="javascript"></script>
<script src="/js/global/jquery/jquery_ui.js" language="javascript"></script>
<script src="/js/global/jquery/jquery.history.js" language="javascript"></script>
<script src="/js/global/jquery/jq_truncator.js" language="javascript"></script>
<script src="/js/global/swfobject.js" language="javascript"></script>
<script src="/js/home/popit.js" language="javascript"></script>
<script src="/js/login/login.js" language="javascript"></script>
<script src="/js/global/jquery/jquery.endless-scroll-1.3.js" language="javascript"></script>


<div style="display: none;" class="mainbox_invite" id="mainbox_invite">	</div><div id="invite_div" style="display:none;z-index: 1100; position: fixed; top: 15%; width:100%;left:0;"><div id="success_div_invite" style="display:none"><div id="invite-form"><div id="content-section" class="clearfix"><form id="feedback" action="/" method="post"><p class="prompt">Invitations sent! Thanks for alerting others about PopScreen.</p><p class="form-buttons"><a href="javascript:;" class="button-base_invite button-darkgrey_orangebg_invite" onClick="cancelinvite()"><span>&nbsp; Close &nbsp;</span></a></p></form></div></div></div><div id="form_invite" style="display:block;"><div id="invite-form"><div id="content-section" class="clearfix"><h3 id="green-banner-invite">Invite your friends to PopScreen by sending them an email.<!-- if($user_invites_info_remaining['remaining_invites']!=-1) { echo "You have ".$user_invites_info_remaining['remaining_invites']." invites remaining."; }--></h3>
	<form id="invite" action="/" method="post" onSubmit="return invite_friends('');"><p class="error-message small-bottom" style="display:none;" id="error_invite_empty">Please enter at least one email address</p><p class="error-message small-bottom" style="display:none;" id="error_invite_overflow">You are trying to send out more invites than you have remaining. Please delete some email addresses and try again.</p><p class="error-message small-bottom" style="display:none;" id="error_invite_unknown">An unknown error occured. Please try again!</p><p><label><strong>Enter some email addresses</strong>:</label><textarea id="emails_invite" class="textarea"></textarea></p><p class="tip">Separate multiple emails with commas, ex: email@yahoo.com,email@gmail.com</p><p><label><strong>Personal message</strong> (optional):</label><textarea id="message_invite" class="textarea"></textarea></p><p class="form-buttons"><a id="inviteBut" href="javascript:;" class="button-base_invite button-darkblue_whitebg_invite" onclick="invite_friends('')"><span>&nbsp; Invite &nbsp; </span></a> <a href="javascript:;" class="button-base_invite button-clear_red_whitebg_invite" onClick="cancelinvite()"><span>Cancel</span></a></p><div style="display:block;"><input id="formsubmit" type="submit" value="" style="width:1px; height:1px; border:none; background-color:#FFFFFF;"></div></form></div></div></div></div><!--START of Feedback Lightbox-->
<div style="display: none;cursor:default;" class="mainbox_feedback" id="mainbox_feedback"></div><div id="feedback_div" style="display:none;z-index: 1100;position: fixed;top: 15%;width:100%;left:0;cursor: default;"><div id="success_div" style="display:none;"><div id="feedback-form"><div id="identifier"><h3>Feedback</h3></div><div id="content-section" class="clearfix"><form id="feedback" action="/" method="post" onSubmit="return cancelfeedback();"><p class="prompt">Your message has been sent. <br/>We will get back to you in 24 hours. Thank you.</p><p class="form-buttons"><a href="javascript:;" class="button-base button-darkblue_brownbg" onclick="cancelfeedback()"><span> Close  </span></a></p><div style="display:none;"><input type="submit"></div></form></div></div></div><div id="form_feedback" style="display:block;"><div class="clear"></div><div id="feedback-form"><div id="identifier"><h3>Feedback</h3></div><div id="content-section" class="clearfix"><div id="msges" style="display:none;height:37px;margin-top:-12px;margin-bottom:14px"><span class="error_warning_signup"></span></div><form id="feedback" action="/" name="feedback" method="post" onSubmit="return feedback_user();"><p><select id="type" class="selectbox" name="type"><option id="bug" value="Found a bug">Found a bug?</option><option id="issue" value="Suggestions">Suggestions</option><option id="issue" value="Copyright">Copyright</option><option id="issue" value="Need Help">Need help?</option><option id="issue" value="Biz Dev">Business Development</option><option id="issue" value="General Inquiry">General inquiry</option></select></p><p><label><strong>Email address</strong> (optional):</label><input type="text" id="email_feedback" name="email_feedback" class="textbox" value=""/></p><p class="error-message small-bottom" style="display:none;" id="error_msg_feedback">A message is required</p><p><label><strong>Message</strong> (required):</label><textarea id="message" class="textarea" name="message"></textarea></p>
<!--<p class="small-bottom"><strong>Add a screenshot</strong> (optional): 500k. max JPG, GIF, PNG</p><p><input type="file" id="image" name="image"/></p>-->
<p class="form-buttons"><a id="feedbackBut" href="javascript:;" class="button-base button-darkblue_brownbg" onclick="feedback_user();"><span> Send Message </span></a><a href="javascript:;" class="button-base button-clear_red_whitebg" onclick="cancelfeedback()"><span>Cancel</span></a></p><div style="display:block;"><input id="formsubmit" type="submit" value="" style="width:1px;height:1px;border:none;background-color:#FFFFFF;"></div></form></div></div></div></div>
<!--END of Feedback Lightbox-->
<!-- LOGIN DIV's -->
<input type="hidden" id="pageredirect_bookmark" value="" /><div class="popup_questions" id="main_login_panel" style="display:none;"></div><div id="login_box" class="resultDivMainPopSBM" style="display:none;z-index:9000;"><div class="panelboxLoginDiv"><div class="panelbox-content-LoginDiv" style="height:266px;width:516px;"><div id="innerlogin"><ul class="tabs"><li id="close"><a href="javascript:;" onClick="closeLoginBox('');" title="Press Esc to Close.">Close</a></li><li class="selected">Log in</li><li><a href="javascript:;" onClick="requestBetaInvite();req_focus();">Not a member? Join now!</a></li><li id="nvFacebook"><a href="https://www.facebook.com/dialog/oauth?client_id=328480837236&redirect_uri=http%3A%2F%2Fwww.popscreen.com%2F&state=2a4ead90bdfa19db4931e7d696428a99&display=popup&next=http%3A%2F%2Fwww.popscreen.com%2Ffacebook%2Ffbconnect.php%3Floginsucc%3D1&scope=email%2Cuser_birthday%2Cpublish_stream%2Coffline_access" onclick="login();return false;"></a></li></ul><form id="login" action="/" onSubmit="return loginUser();"><p class="error" id="er" style="display:none;">Email or password is incorrect. Please try again.</p><p class="error" id="erroremptyfiels" style="display:none;">Plese enter Email and password</p><p><label for="loginusername">Username or email</label><input type="text" id="inploginusername" class="textbox" value="" /></p><p><label for="loginusername">Password</label><input type="password" id="inploginpassword" class="textbox" />
                              <span class="blue-reminder">
                  <a href="http://www.popscreen.com/forget_password">Forgot password?</a>
                  <!--onClick="forgotpassword();"-->
</span></p><p><input type="checkbox" id="remember" checked="checked" /><label for="reminder" class="small-reminder">Keep me logged in on this computer</label></p><input type="hidden" id="videoEncId" value=""><input type="hidden" id="popVideoEncId"><input type="hidden" id="popVideoEncIdPopChart"><input type="hidden" id="count_popdit"><input type="hidden" id="popRelatedVideo"><input type="hidden" id="relatedVideoId" /><input type="hidden" id="param" /><input type="hidden" id="slideId" /><input type="hidden" id="totalSlide" /><input type="hidden" id="curVideoId" /><input type="hidden" id="popular_count" /><input type="hidden" id="popVideoEncIdpopular"><p><a id="loginUserBut" href="javascript:;" class="button-base button-darkblue_whitebg" onClick="loginUser();field_focus();"><span>Log in</span></a></p><div style="display:none"><input type="submit" /></div></form></div>
        
<!-- JOIN POPSCREEN-->
<div id="requestbetainvite" style="display:none;"><ul class="tabs"><li id="close">
<a href="javascript:;" onClick="closeLoginBox('');" title="Press Esc to Close.">Close</a>
</li><li><a href="javascript:;" onClick="requestLogin();field_focus();">Log in</a></li><li class="selected">Not a member? Join now!</li></ul><form id="login" action="/" onSubmit="return joinpopscreen();"><p class="error" id="errorInvalidEmail" style="display:none;">Oops! the email address you entered is invalid. Please try again.</p><p            class="error" id="errorEmailalreadyReg" style="display:none;">this email address already registerd with us. Please try again.</p><p><label for="email">Choose a Username                  <em id="signupDiv_error_username" class="warning_join"></em></label><span><input type="text" id="join_username" class="textbox" name="join_username" /></span><span class="correct_join" id="userNameCorrect" style="display:none;">Available!</span></p><p><label for="email">Real Name<em id="signupDiv_error_realname" class="warning_join"></em></label><span><input type="text" id="join_realname" class="textbox" name="join_realname" /></span><span class="correct_join" id="realNameCorrect" style="display:none;"></span></p><p><label for="email">Email Address <em id="signupDiv_error_email" class="warning_join"></em></label><span><input type="text" id="join_emailaddress" class="textbox" name="join_emailaddress" /></span><span class="correct_join" id="emailCorrect" style="display:none;"></span></p><p><label for="email">Password<em id="signupDiv_error_password" class="warning_join"></em></label><span><input type="password" id="join_password" name="join_password" class="textbox" /></span><span class="correct_join" id="passwordCorrect" style="display:none;"></span></p><p class="terms_join">By clicking on 'Join' button, you confirm that you are over 13 years of age and agree to the <a href="http://www.popscreen.com/tos" target="_blank" title="">Terms of Service</a> & <a href="/privacy" target="_blank">Privacy Policy</a></p>
<input type="hidden" id="videoEncIdJoin" value="">
<input type="hidden" id="videoDetail_poped_join"><input type="hidden" id="popcharts_poped_join"><input type="hidden" id="explore_poped_join"><input type="hidden" id="profile_poped_join"><input type="hidden" id="count_popdit_join"><p><a id="requestEmailInviteBut" href="javascript:;" onClick="joinpopscreen();" class="button-base button-darkblue_whitebg"><span>Join</span></a></p><div style="display:none"><input type="submit" /></div></form></div>
<!-- END JOIN POPSCREEN-->
        
<!-- FROGOT PASSWORD-->
<div id="forgotpassword" style="display:none;"><ul class="tabs"><li id="close">
<a href="javascript:;" onClick="closeLoginBox('');" title="Press Esc to Close.">Close</a>
</li><li id="login_back" class="selectedback" onClick=" return requestLogin();">Log in</li><li><a href="javascript:;" onClick="requestBetaInvite();">Not a member? Join now!</a></li></ul><form id="login" action="/" onSubmit="return passwordChageRequest();"><div id="rsltdiv1"></div><h3>Need help with your password?</h3><p class="error" id="erroremailNotReg" style="display:none;">The email you entered is not registered with us.</p><p class="error" id="erroremailNotenterd" style="display:none;">Please enter the email address.</p><p class="error" id="erroractivateemail" style="display:none;">This account has been suspended due to strange activity.</p><p><label for="email">Enter account email address</label><input type="text" id="emailLoginFpassword" class="textbox" /></p><p><a href="javascript:;" onClick="passwordChageRequest();" class="button-base button-darkblue_whitebg"><span>Submit</span></a></p><div style="display:none"><input type="submit" /></div></form></div>
<!-- END OF FROGOT PASSWORD-->

<!-- CHECK EMAIL TO CHANGE PASSWORD -->
<div id="emailsent" style="display:none;"><ul class="tabs"><li id="close"><a href="javascript:;" onClick="closeLoginBox('');" title="Press Esc to Close.">Close</a></li><li class="selected">Log in</li><li><a href="javascript:;" onClick="requestBetaInvite();">Not a member? Join now!</a></li></ul><br><form id="login" action="/"> <p class="prompt">Instructions on how to reset your password have been sent to your email.</p><p><a href="javascript:;" onClick="closeLoginBox('');" class="button-base button-darkblue_whitebg"><span>Cool, I'm done</span></a></p></form></div>
<!-- END CHECK EMAIL TO CHANGE PASSWORD -->
</div></div></div>
<!-- END LOGIN LIGHTBOXES -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<style>
	.hiddenImages{ display:none; }
	
	#tooltip {
	position: absolute;
	z-index: 3000;
	padding: 5px;
	}
	#tooltip h3, #tooltip div { margin: 0; }
	
</style>
<script src="../../../../../../js/global/tooltip/lib/jquery.bgiframe.js" language="javascript"></script>
<script src="../../../../../../js/global/tooltip/lib/jquery.delegate.js" language="javascript"></script>
<script src="../../../../../../js/global/tooltip/jquery.tooltip.js" language="javascript"></script>
<!--PRELOADING IMAGES STARTS !-->
<!--PRELOADING IMAGES ENDS !-->
<div id="overlay_PopSBM" style="z-index:1000;"></div><div id="pop-player-std-screen-wrap" style="z-index:100000;display:none;float:left;cursor:default;"><div id="main-wrapper" style="float:left;"><div style="background-image:url(../../../../../../images/popplayer/top-left.png);background-position:left;background-repeat:no-repeat;"><div style="background-image:url(../../../../../../images/popplayer/top-right.png);background-position:right;background-repeat:no-repeat;"><div id="std-screen-panelA" style="margin-left:8px;margin-right:8px;border-right:2px solid #666666;border-left:2px solid #666666;border-top:2px solid #666666;height:25px;">
<!--Header-->
<div id="std-screen-header"><div id="std-pop-player-video-title" class="pop-player-video-title-bar-text"> Loading... </div><div id="pop-player-std-close-btn"></div><div id="pop-player-std-min-max-sep"></div><div id="pop-player-std-min-btn"></div><div id="pop-player-std-max-btn" style="display:none"></div><div id="escape-hit-close" style="display:none;"> (Esc to close) </div></div>
<!--Header-->
</div><div id="outer-video-wrapper" style="padding-top:0px;" ><div style="background:url(../../../../../../images/popplayer/left-center.png) repeat-y;background-position:left;float:left;"><div style="background:url(../../../../../../images/popplayer/right-center.png) repeat-y;background-position:right;float:left;"><div style="margin-left:8px;margin-right:8px;">
<!--Content-->
<div style="float:inherit;" ><div id="std-screen-panelA-contents" style="float:left;border-right:2px solid #666666;border-left:2px solid #666666;border-bottom:2px solid #666666;background-color:#000000;"><div id="inner-wrapper" style="padding:20px 20px 15px;float:left;">
<!-- Embed Code -->
<div id="std-screen-embed" style="float:left;min-width:480px;min-height:385px; text-align:center"><div id="ytapiplayer"></div><div id="moogaloop"></div></div><div id="delbox" style="display:none;"><div id="del-video-box">This video has been removed from<br />your library. <a id="undo_library" href="javascript:;">Undo</a></div></div>
<!-- Embed Code -->
<div id="wide-screen-options-panel" style="float:left;padding-left:20px;"><div style="height:120px;"><div class="popd-count"></div><div id="pop-it-btn"></div><div id="popd-btn" style="display:none"></div><div id="trash-btn" style="display:none"></div></div>
<div id="lights-btn"></div><div id="chaton-btn" style="display:none;"></div><div id="chatoff-btn" style="display:none;"></div>
<div id="wide-btn" style="display:block"></div>
<div id="standard-btn" style="display:none"></div>
<div id="share-detail-btns"><div class="share-btn share-btn-hover"></div><div class="detail-btn"></div></div>					  <div id="next-previous-btns">
<div id="previous-btn"></div><div id="next-btn"></div></div></div></div>
				<div id="player-options">
<!--Adding class "disabled" will give the button the disabled look!-->
<div id="continuous-button" tooltip-msg="Turn continuous play on or off."></div><div id="random-button" tooltip-msg="Turn shuffle on or off."></div><div id="repeat-button" tooltip-msg="Repeat this video."></div>
<!-- NEW Functionality 1/20/2010-->
<div id="infiniti-button" title="Grab Permalink"></div><div id="embed-button" title="Grab Embed Code"></div><div id="embed-code" style="display:none;"><input type="text" id="embed-code-value" style="display:none;" onclick="this.select();" onchange="this.select();" onselect="this.select();" readonly="readOnly"/><input type="text" id="shortUrl" style="display:none;" onclick="this.select();" onchange="this.select();" onselect="this.select();" readonly="readOnly"/><a href="javascript:;" id="embed-code-close" style="display:none;margin-top:-18px;"></a></div></div>
				  </div></div>
<!--Content-->	  
<!-- Browse -->
<div id="std-screen-panelB" style="clear:both;padding-right:4px;" ><div style="background:url(../../../../../../images/popplayer/bottom-center.png) top repeat-x;float:left;width:100%;padding-bottom:20px;border-left:2px solid #666666;border-right:2px solid #666666;border-bottom:2px solid #666666;background-color:#222222;display:none"><div ><div id="std-screen-panelB-library" style="position:relative;margin-top:-10px;display:block;"><div id="your-library-text" style="font-size:16px;font-weight:bold;font-family:Arial, Helvetica, sans-serif;color:#FFFFFF;padding-top:20px;padding-left:15px;text-align:left;">Your Library</div><ul style="list-style-type:none;float:left;width:100%;border:1px solid #000099;"><li style="float:left;" id="scrollLeftLi"><div id="move-left-std" style="float:left;"></div></li>
<li id="scrollRightLi"><div id="move-right-std" style=""></div></li></ul></div></div></div><div id="video_detail" style="background:url(../../../../../../images/popplayer/bottom-center.png) top repeat-x;clear:both;width:100%;padding-bottom:10px;padding-top:10px;border-left:2px solid #666666;border-right:2px solid #666666;border-bottom:2px solid #666666;background-color:#222222;text-align:left;height:62px;"><div style="margin-left:18px;margin-right:10px;"><span id="detail_description" style="font-size:13px;font-style:italic;color:#FFFFFF;"></span><span>  </span><span><a id="detail_source" href="" target="_blank" style="font-size:13px;color:#0076B1;font-style:italic;text-decoration:none;"></a></span></div></div></div>
<!-- Browse -->
</div></div></div></div></div></div><div id="bottom_shaddow" style="background:url(../../../../../../images/popplayer/bottom-left.png) no-repeat;height:17px;float:left;width:100%;"><div style="background:url(../../../../../../images/popplayer/bottom-right.png) no-repeat;background-position:right;height:17px;width:100%;"><div style="background:url(../../../../../../images/popplayer/bottom-center.png) repeat-x;background-position:left;height:17px;clear:left;clear:right;margin-left:20px;margin-right:20px;"></div></div></div></div>
<!--by kanwal player_login-->
<div id="player_login" style="float:left;margin-left:-18px;margin-top:55px;display:none;cursor:default;"><div class="player_login_wrapper_out"><div style="height:2px;"></div><div id="player-login-bar" class="player_login_bar"></div><div class="player_login_wrapper"><div class="player_login_txtbox"><input id="player_username" name="player_username" type="text" class="pl_txtbox_style" value="Username" /></div><div class="player_login_txtbox"><input id="player_password_text" name="player_password" type="text" class="pl_txtbox_style" value="Password" /><input id="player_password" name="player_password" type="password" class="pl_txtbox_style" value="" style="display:none;" /></div><a href="javascript:;"><div class="loginbtn"></div></a><a href="javascript:;"><div class="cancelbtn"></div></a></div></div></div>
<!--by kanwal player_login ends-->
<div id="share_box" style="float:left;margin-left:-10px;margin-top:50px;display:block;cursor:default;"><div style="background-image:url(../../../../../../images/popplayer/detailBoxTop.png);background-position:right;background-repeat:no-repeat;"><div style="margin-right:5px;border-right:2px solid #666666;border-left:2px solid #666666;border-top:2px solid #666666;height:15px;">
<!--Header-->
<div style="font-size:9px; font-family:Arial, Helvetica, sans-serif; color:#CCCCCC; background-color:#222222; height:15px;" ><img src="../../../../../../images/popplayer/share.png" /></div>
<!--Header-->
</div><div style="padding-top:0px;" ><div style="background:url(../../../../../../images/popplayer/detailBoxRight.png) repeat-y;background-position:right;float:left;"><div style="margin-right:5px;">
<!--Content-->
<div style="float:inherit;width:40px;" ><div style="float:left;border-right:2px solid #666666;border-left:2px solid #666666;border-bottom:2px solid #666666;background-color:#000000;"><div style="float:left;width:36px"><div id="twitter"><a id="twitter_link" href="javascript:;"><img src="../../../../../../images/popplayer/share_twitter.png" width="16" height="16" style="margin-top:2px" /></a></div><div id="facebook"><a id="facebook_link" href="javascript:;"><img src="../../../../../../images/popplayer/share_facebook.png" style="margin-top:2px" /></a></div><div id="digg"><a id="digg_link" href="javascript:;"><img src="../../../../../../images/popplayer/share_digg.png" style="margin-top:2px" /></a></div><div id="myspace"><a id="myspace_link" href="javascript:;"><img src="../../../../../../images/popplayer/share_myspace.png" style="margin-top:2px" /></a></div><div id="stumbleupon"><a id="stumbleupon_link" href="javascript:;"><img src="../../../../../../images/popplayer/share_stumbleupon.png" style="margin-top:2px" /></a></div><div id="google"><a id="google_link" href="javascript:;"><img src="../../../../../../images/popplayer/share_gmail.png" style="margin-top:2px" /></a></div><div id="email_link_popplayer"><a id="email_link" href="javascript:;"><img src="../../../../../../images/popplayer/share_email.png" style="margin-top:2px" /></a></div></div></div></div>
<!--Content-->
</div></div></div></div><div style="height:8px;float:left;width:100%;"><div style="background:url(../../../../../../images/popplayer/detailBoxBottomRight.png) no-repeat;background-position:right;height:8px;width:100%;"><div style="background:url(../../../../../../images/popplayer/detailBoxBottom.png) repeat-x;background-position:left;height:8px;clear:left;clear:right;margin-left:2px;margin-right:10px;"></div></div></div></div></div>

<script>
jQuery('#continuous-button').tooltip({
	delay: 1000,
	track: true,
	top:10,
	left:-10,
	showURL: false,
	bodyHandler: function() {
		msg = jQuery('#continuous-button').attr('tooltip-msg');
		//jQuery('#continuous-button').attr({'title':''});
		return jQuery('<div id="tooltip-wrap"><div id="tooltip-arrow"></div><div id="tooltip-body">'+msg+'</div><div id="tooltip-bottom"></div></div>');
	}
	});

	jQuery('#random-button').tooltip({
	delay: 1000,
	track: true,
	top:10,
	left:-10,
	showURL: false,
	bodyHandler: function() {
		msg = jQuery('#random-button').attr('tooltip-msg');
		//jQuery('#random-button').attr({'title':''});
		return jQuery('<div id="tooltip-wrap"><div id="tooltip-arrow"></div><div id="tooltip-body">'+msg+'</div><div id="tooltip-bottom"></div></div>');
	}
	});

	jQuery('#repeat-button').tooltip({
	delay: 1000,
	track: true,
	top:10,
	left:-10,
	showURL: false,
	bodyHandler: function() {
		msg = jQuery('#repeat-button').attr('tooltip-msg');
		//jQuery('#repeat-button').attr({'title':''});		
		return jQuery('<div id="tooltip-wrap"><div id="tooltip-arrow"></div><div id="tooltip-body">'+msg+'</div><div id="tooltip-bottom"></div></div>');
	}
	});
</script><div id="footerWrap" style="cursor:default;"><div id="footer" class="container_16">	<div id="primaryFooter" class="grid_10"><ul>
<li><a href="http://www.popscreen.com/about" title="">About Us</a></li>
<li><a href="http://www.popscreen.com/about/press/" title="">Press & Buzz</a></li>
<li><a href="javascript:;" onclick="showfeedback()" title="">Contact</a></li>



</ul></div>
<div id="secondaryFooter" class="grid_5"><ul><li>&copy; 2017 PopScreen, Inc.</li><li><a href="http://www.popscreen.com/tos" title="">Terms</a></li><li><a href="http://www.popscreen.com/copyright" title="">Copyright (DMCA)</a></li><li><a href="http://www.popscreen.com/privacy" title="">Privacy</a></li></ul></div></div><div class="clear"></div></div>
	
<script src="../../../../../../js/global/ajaxfileupload.js" language="javascript"></script>
<!--<script src="../../../../../../stats/organic/?js" type="text/javascript"></script>-->
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
qacct:"p-65-BgTBQ7KNwg"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-65-BgTBQ7KNwg.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->



<script type="text/javascript">
var _sf_async_config={uid:38000,domain:"popscreen.com"};
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src',
       (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
       "js/chartbeat.js");
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();

</script>




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18570014-1', 'auto');
  ga('send', 'pageview');

</script>
</body>

</html>