<!DOCTYPE html>
<html lang="en-US">
    <!--<![endif]-->
    <head>
	
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta name="HandheldFriendly" content="true" />
        <meta name="apple-mobile-web-app-capable" content="YES" />
		<link rel="icon" href="http://www.githyp.com/favicon.ico?3" />
				<meta name="description" content="Find out which games are the most played on Steam and which are the most watched on Twitch right now!" /> 
		<meta name="keywords" content="Video Games, Games, Players, Viewers, Player count, Viewer count, Most Played, Most Viewed, Steam, Twitch, Statistics, Stats, Analytics, Hype" name="Keywords">
       
        <title>GitHyp: Current Video Game Statistics for the Current-Gen Gamer</title>
        <link rel="profile" href="http://gmpg.org/xfn/11" />
        <link rel="pingback" href="http://www.githyp.com/xmlrpc.php" />
	    <style type="text/css">

			<!--@import url("http://fast.fonts.net/t/1.css?apiType=css&projectid=d7512dc8-4fb9-49e1-8a11-7e49252f6b85");-->
			@font-face{
				font-family:"Proxima Nova W01_n4";
				src:url("http://www.githyp.com/Fonts/7e90123f-e4a7-4689-b41f-6bcfe331c00a.eot?#iefix") format("eot")
			}
			@font-face{
				font-family:"Proxima Nova W01";
				src:url("http://www.githyp.com/Fonts/7e90123f-e4a7-4689-b41f-6bcfe331c00a.eot?#iefix");
				src:url("http://www.githyp.com/Fonts/7e90123f-e4a7-4689-b41f-6bcfe331c00a.eot?#iefix") format("eot"),url("http://www.githyp.com/Fonts/64017d81-9430-4cba-8219-8f5cc28b923e.woff2") format("woff2"),url("http://www.githyp.com/Fonts/e56ecb6d-da41-4bd9-982d-2d295bec9ab0.woff") format("woff"),url("http://www.githyp.com/Fonts/2aff4f81-3e97-4a83-9e6c-45e33c024796.ttf") format("truetype"),url("http://www.githyp.com/Fonts/ab9cd062-380f-4b53-b1a7-c0bec7402235.svg#ab9cd062-380f-4b53-b1a7-c0bec7402235") format("svg");
		font-weight: 400;
		font-style: normal;
			}
			@font-face{
				font-family:"Proxima Nova W01_i4";
				src:url("http://www.githyp.com/Fonts/bc15a635-a09b-40d1-a5c4-70310166177d.eot?#iefix") format("eot")
			}
			@font-face{
				font-family:"Proxima Nova W01";
				src:url("http://www.githyp.com/Fonts/bc15a635-a09b-40d1-a5c4-70310166177d.eot?#iefix");
				src:url("http://www.githyp.com/Fonts/bc15a635-a09b-40d1-a5c4-70310166177d.eot?#iefix") format("eot"),url("http://www.githyp.com/Fonts/129d49d6-5492-4ed1-96f7-0528c6d53abc.woff2") format("woff2"),url("http://www.githyp.com/Fonts/9c69c878-2255-4027-8632-ed3635cddf45.woff") format("woff"),url("http://www.githyp.com/Fonts/b7eb3871-e910-4522-9982-effb425a2714.ttf") format("truetype"),url("http://www.githyp.com/Fonts/a0d89860-20e5-4bc0-b6c5-eae8ae0ebbbf.svg#a0d89860-20e5-4bc0-b6c5-eae8ae0ebbbf") format("svg");
		font-weight: 400;
		font-style: italic;
			}
			@font-face{
				font-family:"Proxima N W01 Smbd_n6";
				src:url("http://www.githyp.com/Fonts/87e4b4fc-cdf1-450a-8bed-dd818cba908d.eot?#iefix") format("eot")
			}
			@font-face{
				font-family:"Proxima N W01 Smbd";
				src:url("http://www.githyp.com/Fonts/87e4b4fc-cdf1-450a-8bed-dd818cba908d.eot?#iefix");
				src:url("http://www.githyp.com/Fonts/87e4b4fc-cdf1-450a-8bed-dd818cba908d.eot?#iefix") format("eot"),url("http://www.githyp.com/Fonts/ae47a7f5-89da-4879-b934-29722c3dd451.woff2") format("woff2"),url("http://www.githyp.com/Fonts/70ae52ec-d89b-4c6a-9402-854ebe423c54.woff") format("woff"),url("http://www.githyp.com/Fonts/6a35571c-ea14-4dac-9ae1-0e7af0abeec8.ttf") format("truetype"),url("http://www.githyp.com/Fonts/ac2bdafc-d4a8-49d0-8a10-4e2f16bf7e3c.svg#ac2bdafc-d4a8-49d0-8a10-4e2f16bf7e3c") format("svg");
		font-weight: 600;
		font-style: normal;
			}
			@font-face{
				font-family:"Proxima N W01 Smbd It_i6";
				src:url("http://www.githyp.com/Fonts/06ebb3e2-5f11-4e26-8736-0f7acb3c7743.eot?#iefix") format("eot")
			}
			@font-face{
				font-family:"Proxima N W01 Smbd It";
				src:url("http://www.githyp.com/Fonts/06ebb3e2-5f11-4e26-8736-0f7acb3c7743.eot?#iefix");
				src:url("http://www.githyp.com/Fonts/06ebb3e2-5f11-4e26-8736-0f7acb3c7743.eot?#iefix") format("eot"),url("http://www.githyp.com/Fonts/df119bf8-cb81-4373-9682-6054d9dd0770.woff2") format("woff2"),url("http://www.githyp.com/Fonts/d2a02f92-9826-4117-ae36-8fcfd72ad46e.woff") format("woff"),url("http://www.githyp.com/Fonts/d786d7d1-696a-47f9-9d03-7608fcb29cc4.ttf") format("truetype"),url("http://www.githyp.com/Fonts/e7fe23f1-b364-4a20-905a-86ed7e89efae.svg#e7fe23f1-b364-4a20-905a-86ed7e89efae") format("svg");
		font-weight: 600;
		font-style: italic;
			}
			@font-face{
				font-family:"Proxima Nova W01_n7";
				src:url("http://www.githyp.com/Fonts/fbc6b03a-b3a1-427c-a884-053deca3a53c.eot?#iefix") format("eot")
			}
			@font-face{
				font-family:"Proxima Nova W01";
				src:url("http://www.githyp.com/Fonts/fbc6b03a-b3a1-427c-a884-053deca3a53c.eot?#iefix");
				src:url("http://www.githyp.com/Fonts/fbc6b03a-b3a1-427c-a884-053deca3a53c.eot?#iefix") format("eot"),url("http://www.githyp.com/Fonts/0d416408-95c6-4ad7-b08d-e60573d3b37d.woff2") format("woff2"),url("http://www.githyp.com/Fonts/d999c07b-a049-4eb5-b8a6-4f36ae25e67e.woff") format("woff"),url("http://www.githyp.com/Fonts/4d4a75f5-d32a-4a09-8665-133afd39cc37.ttf") format("truetype"),url("http://www.githyp.com/Fonts/8152bc4e-d700-4c78-b6be-326893e6f53f.svg#8152bc4e-d700-4c78-b6be-326893e6f53f") format("svg");
		font-weight: 700;
		font-style: normal;
			}
			@font-face{
				font-family:"Proxima Nova W01_i7";
				src:url("http://www.githyp.com/Fonts/cb0c3396-af1a-4c16-95aa-8085e21044c7.eot?#iefix") format("eot")
			}
			@font-face{
				font-family:"Proxima Nova W01";
				src:url("http://www.githyp.com/Fonts/cb0c3396-af1a-4c16-95aa-8085e21044c7.eot?#iefix");
				src:url("http://www.githyp.com/Fonts/cb0c3396-af1a-4c16-95aa-8085e21044c7.eot?#iefix") format("eot"),url("http://www.githyp.com/Fonts/a6315c03-b55d-42b0-8ed6-79060867137d.woff2") format("woff2"),url("http://www.githyp.com/Fonts/46d5674a-f287-4240-b87a-f207aeb83064.woff") format("woff"),url("http://www.githyp.com/Fonts/9bd640b2-9a56-4391-b213-767ae9c30ef4.ttf") format("truetype"),url("http://www.githyp.com/Fonts/1500822b-1abc-4461-81dd-b48cfcf99020.svg#1500822b-1abc-4461-81dd-b48cfcf99020") format("svg");
		font-weight: 700;
		font-style: italic;
			}
		
		</style>
		<!--<link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/d7512dc8-4fb9-49e1-8a11-7e49252f6b85.css"/>-->
		
        <link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="GitHyp &raquo; Feed" href="http://www.githyp.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="GitHyp &raquo; Comments Feed" href="http://www.githyp.com/comments/feed/" />
<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='um_mycred-group-css' href='http://www.githyp.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/um-mycred/assets/css/um-mycred.css,wp-content/plugins/um-notices/assets/css/um-notices.css,wp-content/plugins/um-online/assets/css/um-online.css,wp-content/plugins/um-social-activity/assets/css/um-activity.css,wp-content/plugins/um-social-activity/assets/css/um-activity-responsive.css,wp-content/plugins/um-user-tags/assets/css/um-user-tags.css,wp-content/plugins/um-verified-users/assets/css/um-verified.css,wp-content/plugins/um-social-login/assets/css/um-social-connect.css,wp-content/plugins/contact-form-7/includes/css/styles.css,wp-content/themes/GitHyp/assets/css/template.css' type='text/css' media='all' />
<link rel='stylesheet' id='wallpress_style_responsive-group-css' href='http://www.githyp.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/GitHyp/assets/css/responsive.css,wp-content/themes/GitHyp/inc/font-awesome/css/font-awesome.min.css,wp-content/themes/GitHyp/style.css,wp-content/themes/GitHyp/dwqa-templates/style.css,wp-content/plugins/mycred/assets/css/mycred-front.css,wp-content/plugins/favorites/assets/css/favorites.css,wp-content/plugins/ultimate-member/assets/css/um-fonticons-ii.css,wp-content/plugins/ultimate-member/assets/css/um-fonticons-fa.css,wp-content/plugins/ultimate-member/assets/css/select2/select2.min.css,wp-content/plugins/ultimate-member/assets/css/um-modal.css' type='text/css' media='all' />
<link rel='stylesheet' id='um_styles-group-css' href='http://www.githyp.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/ultimate-member/assets/css/um-styles.css,wp-content/plugins/ultimate-member/assets/css/um-members.css,wp-content/plugins/ultimate-member/assets/css/um-profile.css,wp-content/plugins/ultimate-member/assets/css/um-account.css,wp-content/plugins/ultimate-member/assets/css/um-misc.css,wp-content/plugins/ultimate-member/assets/css/um-fileupload.css,wp-content/plugins/ultimate-member/assets/css/pickadate/default.css,wp-content/plugins/ultimate-member/assets/css/pickadate/default.date.css,wp-content/plugins/ultimate-member/assets/css/pickadate/default.time.css,wp-content/plugins/ultimate-member/assets/css/um-raty.css' type='text/css' media='all' />
<link rel='stylesheet' id='um_scrollbar-group-css' href='http://www.githyp.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/ultimate-member/assets/css/um-scrollbar.css,wp-content/plugins/ultimate-member/assets/css/um-crop.css,wp-content/plugins/ultimate-member/assets/css/um-tipsy.css,wp-content/plugins/ultimate-member/assets/css/um-responsive.css,wp-content/plugins/ultimate-member/assets/css/um-old-default.css,wp-content/plugins/um-messaging/assets/css/um-messaging.css,wp-content/plugins/um-profile-completeness/assets/css/um-profile-completeness.css,wp-content/plugins/um-followers/assets/css/um-followers.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.githyp.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.githyp.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var favorites_data = {"ajaxurl":"http:\/\/www.githyp.com\/wp-admin\/admin-ajax.php","nonce":"c2f9020544","favorite":"<img width='20' class='favbtnimg' src='http:\/\/githyp.com\/wp-content\/plugins\/favorites\/assets\/images\/save-default.svg'> <span class='favbuttntxt'>Save<\/span>","favorited":"<img width='20'  class='favbtnimgsaved' src='http:\/\/githyp.com\/wp-content\/plugins\/favorites\/assets\/images\/save-add.svg'> <span class='favbuttntxt_remove'>Remove<\/span>","includecount":"","indicate_loading":"1","loading_text":"","loading_image":"<img src=\"http:\/\/www.githyp.com\/wp-content\/plugins\/favorites\/assets\/images\/loading.gif\" class=\"simplefavorites-loading\" aria-hidden=\"true\" \/>","loading_image_active":"<img src=\"http:\/\/www.githyp.com\/wp-content\/plugins\/favorites\/assets\/images\/loading.gif\" class=\"simplefavorites-loading\" aria-hidden=\"true\" \/>","loading_image_preload":"1","cache_enabled":"1","button_options":{"button_type":"custom","custom_colors":false,"box_shadow":false,"include_count":false,"default":{"background_default":false,"border_default":false,"text_default":false,"icon_default":false,"count_default":false},"active":{"background_active":false,"border_active":false,"text_active":false,"icon_active":false,"count_active":false}},"authentication_modal_content":"<p>Please login to add favorites.<\/p>\n<p><a href=\"#\" data-favorites-modal-close=\"\">Dismiss this notice<\/a><\/p>\n","authentication_redirect":"","dev_mode":"","logged_in":"","user_id":"0","authentication_redirect_url":"http:\/\/www.githyp.com\/wp-login.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.githyp.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/GitHyp/assets/js/debug.js,wp-content/themes/GitHyp/assets/js/jquery.infinitescroll.js,wp-content/themes/GitHyp/assets/js/jquery.custom.js,wp-content/themes/GitHyp/assets/js/addon.js,wp-content/plugins/favorites/assets/js/favorites.min.js,wp-includes/js/imagesloaded.min.js,wp-includes/js/masonry.min.js,wp-includes/js/jquery/jquery.masonry.min.js,wp-content/plugins/ultimate-member/assets/js/select2/select2.full.min.js,wp-content/plugins/ultimate-member/assets/js/um-modal.min.js'></script>
<script type='text/javascript' src='http://www.githyp.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/ultimate-member/assets/js/um-jquery-form.min.js,wp-content/plugins/ultimate-member/assets/js/um-fileupload.min.js,wp-content/plugins/ultimate-member/assets/js/pickadate/picker.js,wp-content/plugins/ultimate-member/assets/js/pickadate/picker.date.js,wp-content/plugins/ultimate-member/assets/js/pickadate/picker.time.js,wp-content/plugins/ultimate-member/assets/js/pickadate/legacy.js,wp-content/plugins/ultimate-member/assets/js/um-raty.min.js,wp-content/plugins/ultimate-member/assets/js/um-scrollto.min.js,wp-content/plugins/ultimate-member/assets/js/um-scrollbar.min.js,wp-content/plugins/ultimate-member/assets/js/um-crop.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var um_scripts = {"ajaxurl":"http:\/\/www.githyp.com\/wp-admin\/admin-ajax.php","fileupload":"http:\/\/www.githyp.com\/um-api\/route\/um!core!Files\/ajax_file_upload\/a60dcac297","imageupload":"http:\/\/www.githyp.com\/um-api\/route\/um!core!Files\/ajax_image_upload\/792b24e8e2","remove_file":"http:\/\/www.githyp.com\/um-api\/route\/um!core!Files\/ajax_remove_file\/e3a819c0ea","delete_profile_photo":"http:\/\/www.githyp.com\/um-api\/route\/um!core!Profile\/ajax_delete_profile_photo\/a73dee0ba5","delete_cover_photo":"http:\/\/www.githyp.com\/um-api\/route\/um!core!Profile\/ajax_delete_cover_photo\/c60361d0eb","resize_image":"http:\/\/www.githyp.com\/um-api\/route\/um!core!Files\/ajax_resize_image\/272500edb8","muted_action":"http:\/\/www.githyp.com\/um-api\/route\/um!core!Form\/ajax_muted_action\/09e47d038f","ajax_paginate":"http:\/\/www.githyp.com\/um-api\/route\/um!core!Query\/ajax_paginate\/cf687a606d","ajax_select_options":"http:\/\/www.githyp.com\/um-api\/route\/um!core!Form\/ajax_select_options\/37a9238f79","messaging_unblock_user":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_unblock_user\/54e17c1faf","messaging_block_user":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_block_user\/dfef47a9c5","messaging_delete_conversation":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_delete_conversation\/e8dc5070b4","messaging_remove":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_remove\/106eb0e0ef","messaging_send":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_send\/21f5734466","messaging_login_modal":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_login_modal\/cbadb8b4bb","messaging_start":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_start\/1150871125","messaging_update":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_messaging!core!Messaging_Main_API\/ajax_messaging_update\/774f9a2e4d","notices_mark_notice_seen":"http:\/\/www.githyp.com\/um-api\/route\/UM_Notices_API\/ajax_mark_notice_seen\/d9d1723ff9","notification_delete_log":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_notifications!core!Notifications_Main_API\/ajax_delete_log\/f293607874","notification_mark_as_read":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_notifications!core!Notifications_Main_API\/ajax_mark_as_read\/2a1ca7e1bb","notification_check_update":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_notifications!core!Notifications_Main_API\/ajax_check_update\/2f16ee62bf","profile_completeness_save_popup":"http:\/\/www.githyp.com\/um-api\/route\/UM_Profile_Completeness_API\/ajax_save_popup\/97df9dd214","profile_completeness_edit_popup":"http:\/\/www.githyp.com\/um-api\/route\/UM_Profile_Completeness_API\/ajax_edit_popup\/1e2741c337","activity_load_wall":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_load_wall\/5b43586fcf","activity_get_user_suggestions":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_get_user_suggestions\/dd61116eb0","activity_remove_post":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_remove_post\/9e4fa1299b","activity_remove_comment":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_remove_comment\/a2cb5d8fa8","activity_get_post_likes":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_get_post_likes\/f107405c1e","activity_get_comment_likes":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_get_comment_likes\/82a9765d19","activity_hide_comment":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_hide_comment\/098b364143","activity_unhide_comment":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_unhide_comment\/014dc7f47a","activity_report_post":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_report_post\/ce8ce5f2be","activity_unreport_post":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_unreport_post\/49ec38fd1e","activity_load_more_comments":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_load_more_comments\/9c42c1b27d","activity_load_more_replies":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_load_more_replies\/051b8986db","activity_like_comment":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_like_comment\/052ecf8143","activity_unlike_comment":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_unlike_comment\/0ec463b1b5","activity_like_post":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_like_post\/b4a46d7030","activity_unlike_post":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_unlike_post\/893516baba","activity_wall_comment":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_wall_comment\/6a54522dc4","activity_publish":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_social_activity!core!Activity_Main_API\/ajax_activity_publish\/9ea323f31e","social_login_change_photo":"http:\/\/www.githyp.com\/um-api\/route\/UM_Social_Login_API\/ajax_change_photo\/6f6de54cec","followers_follow":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_followers!core!Followers_Main_API\/ajax_followers_follow\/8c73b87f6c","followers_unfollow":"http:\/\/www.githyp.com\/um-api\/route\/um_ext!um_followers!core!Followers_Main_API\/ajax_followers_unfollow\/90bd456f12"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.githyp.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/ultimate-member/assets/js/um-tipsy.min.js,wp-content/plugins/ultimate-member/assets/js/um-functions.min.js,wp-content/plugins/ultimate-member/assets/js/um-responsive.min.js,wp-content/plugins/ultimate-member/assets/js/um-conditional.min.js,wp-content/plugins/ultimate-member/assets/js/um-scripts.min.js,wp-content/plugins/ultimate-member/assets/js/um-members.min.js,wp-content/plugins/ultimate-member/assets/js/um-profile.min.js,wp-content/plugins/ultimate-member/assets/js/um-account.min.js'></script>
<link rel='https://api.w.org/' href='http://www.githyp.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.githyp.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.githyp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script type="text/javascript">var INLINE_TWEETS_BASE_URL = "http://www.githyp.com";</script>
		<style type="text/css">.request_name { display: none !important; }</style>

	<link type="image/x-icon" href="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/favicon.ico" rel="shortcut icon">
			
    </head>

    <body class="blog unknown  page-card-count">
    
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5VT5CZ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5VT5CZ');</script>
    <!-- End Google Tag Manager -->
    
        <div id="header" class="main">

                    <div id="header-inner" class="clearfix">
                                                <!--		<div id="navigation">
                                                <div class="menu-inner">
                                                                         </div>
                                        </div>-->
                                                <div class="head-left">
                            <div id="branding">
                                <div id="site-title" class="site-title display-title">
                                    <a href="http://www.githyp.com/" title="GitHyp" rel="home">
                                        <img id='logo_mob' class='logoimgclass' src='http://www.githyp.com/wp-content/themes/GitHyp/assets/images/logo-trans.png' alt="GitHyp" />
                                    </a>
                                </div>
                            </div>
                            <p id="site-description" class="sr-only">Current Statistics for the Current-Gen Gamer</p>
                            <a href="javascript:void(0);" class="navigation-control"><i class="fa fa-search"></i></a>
                            <div class="home_srchbox"> <form method="get" id="searchform" action="http://www.githyp.com/">
	<label for="s" class="assistive-text">Search</label>
	<!-- <input type="text" class="field" name="s" id="s" placeholder="" /> -->
	<input type="text" class="field" name="s" id="s" />
	<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
</form>
</div>
                            <nav class="navwrap clearfix">
                                <div class="top-navigation">


                                    <span class="pull"><span>Menu</span></span>
                                    <ul>
                                        <li><a href="http://www.githyp.com?type=players" class="active">Most Played</a></li>
                                        <li><a href="http://www.githyp.com?type=viewers">Most Watched</a></li>
                                        <li><a href="http://www.githyp.com?type=release-date&rsort=pop">New Releases</a></li>
										<li><a href="http://www.githyp.com/latest-updates/">Analysis</a></li>
        <!--							<li><a href="http://www.githyp.com?type=coming-soon">Coming Soon</a></li> -->
                                    </ul> 
                                </div>
                            </nav>


                        </div>

                        <div class="head-right">
                            <a href="javascript:void(0);" class="sidebar-control"><i class="fa fa-bars"></i></a>

                            <div class="hr-wrap">
                                <form method="get" id="searchform" action="http://www.githyp.com">
                                    <label for="s" class="assistive-text">Search</label>
                                    <!-- <input type="text" class="field" name="s" id="s" placeholder="" /> -->
                                    <input type="text" class="field" name="s" id="s" placeholder="Search" onFocus="this.placeholder = ''" onBlur="this.placeholder = 'Search'" />
                                    <input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
                                </form>
                                            <a href="http://www.githyp.com/login/?redirect_to=http://www.githyp.com/user/" class="um-login-to-msg-btn btn" data-message_to="0">Log In</a>
                                    <a href="http://www.githyp.com/register" class="btn">Register</a>

                                    </div>
                        </div>
                    </div>
                </div>  
            <script type="text/javascript">
            //change site title text;
                jQuery("#site-title > a").text('');
                jQuery("#site-title > a").wrapInner("<img id='logo_mob' class='logoimgclass' src='http://www.githyp.com/wp-content/themes/GitHyp/assets/images/logo-trans.png'/>");

            </script>

        
        <div id="main">

            
 
        
    <script type="text/javascript" src="http://www.githyp.com/wp-content/themes/GitHyp/assets/js/jquery.easing.1.3.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/3.2.1/css/font-awesome.min.css" />
    	<link rel="stylesheet" href="http://www.githyp.com/wp-content/themes/GitHyp/style-home.css" type="text/css" media="screen" />

        <style type="text/css">
         @media(max-width:767px) {
              .homeselectmenu_mobile{
            -webkit-appearance: none;
            -moz-appearance: none;
            appearance: none; 
            border: none;
            width: ;
            color: #555 !important;
            cursor: pointer !important;
            font-size: 14px !important;
            font-weight: normal !important;
            margin-top: 0 !important;
            text-decoration: none !important; 
            padding:0px;
            background-color: #ffffff !important;
            height:32px;
        }
          #sidebar{
           
            overflow:hidden;
        }

        #sidebar:hover {

            overflow: hidden;


        } 
         }
		 	.trendperc{
			 /* width:100%;
			  float:left;
			    font-size:12px;*/
/*			   height:20px; 
			   overflow:hidden;*/
			 
			}
        </style>
     
          <div id="container" class="clearfix">
            	<!-- Top Video -->
    			<div class="videowrap clearfix" id="homevideodiv">
                
                </div>
            <!-- Top Video Ends-->       
            <div id="container-home" class="clearfix">
                
                <div id="content" class="masonry">


                    <!--menu div start-->
                    <div class="homemenu-player">
                        <h1 class="item-title_home">Most Played  <span class="item-title_home_subhead"> Games people are playing right now on Steam</span>

                        </h1>
                    </div>	 






                    <!--menudiv end-->

                    <div class="playercontent">
                        <!-- start of new front page content section -->


    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-199423" class="post-199423 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/playerunknowns-battlegrounds-129259/player-count" title="Permalink to PlayerUnknown&#8217;s Battlegrounds" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/129259.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/playerunknowns-battlegrounds-129259/player-count" title="Permalink to PlayerUnknown&#8217;s Battlegrounds" rel="bookmark"> <b></b> PlayerUnknown&#8217;s Battlegrounds</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                876,771 players                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-199423 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-16" class="post-16 page type-page status-publish hentry item clearfix grid-single has-ribbon ribbon-none" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/counter-strike-global-offensive-100500/player-count" title="Permalink to Counter-Strike: Global Offensive" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100500.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/counter-strike-global-offensive-100500/player-count" title="Permalink to Counter-Strike: Global Offensive" rel="bookmark"> <b></b> Counter-Strike: Global Offensive</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                528,812 players                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-16 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-25" class="post-25 page type-page status-publish hentry item clearfix grid-single has-ribbon ribbon-none" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/dota-2-100988/player-count" title="Permalink to Dota 2" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100988.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/dota-2-100988/player-count" title="Permalink to Dota 2" rel="bookmark"> <b></b> Dota 2</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                489,623 players                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-25 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-51773" class="post-51773 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/tom-clancys-rainbow-six-siege-110741/player-count" title="Permalink to Tom Clancy&#8217;s Rainbow Six: Siege" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/110741.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/tom-clancys-rainbow-six-siege-110741/player-count" title="Permalink to Tom Clancy&#8217;s Rainbow Six: Siege" rel="bookmark"> <b></b> Tom Clancy&#8217;s Rainbow Six: Siege</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                88,289 players                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-51773 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-785" class="post-785 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/warframe-100650/player-count" title="Permalink to Warframe" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100650.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/warframe-100650/player-count" title="Permalink to Warframe" rel="bookmark"> <b></b> Warframe</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                61,109 players                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-785 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-18403" class="post-18403 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/rocket-league-104127/player-count" title="Permalink to Rocket League" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/104127.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/rocket-league-104127/player-count" title="Permalink to Rocket League" rel="bookmark"> <b></b> Rocket League</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                58,430 players                    <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-up.png">
					 		
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-18403 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-2464" class="post-2464 page type-page status-publish hentry item clearfix grid-single" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/ark-survival-evolved-102892/player-count" title="Permalink to ARK: Survival Evolved" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/102892.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/ark-survival-evolved-102892/player-count" title="Permalink to ARK: Survival Evolved" rel="bookmark"> <b></b> ARK: Survival Evolved</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                57,475 players                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-2464 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-49" class="post-49 page type-page status-publish hentry item clearfix grid-single has-ribbon ribbon-none" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/grand-theft-auto-v-101852/player-count" title="Permalink to Grand Theft Auto V" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/101852.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/grand-theft-auto-v-101852/player-count" title="Permalink to Grand Theft Auto V" rel="bookmark"> <b></b> Grand Theft Auto V</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                50,707 players                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-49 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-299604" class="post-299604 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/football-manager-2018-141718/player-count" title="Permalink to Football Manager 2018" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/141718.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/football-manager-2018-141718/player-count" title="Permalink to Football Manager 2018" rel="bookmark"> <b></b> Football Manager 2018</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                50,690 players                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-299604 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-742" class="post-742 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/path-of-exile-100607/player-count" title="Permalink to Path of Exile" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100607.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/path-of-exile-100607/player-count" title="Permalink to Path of Exile" rel="bookmark"> <b></b> Path of Exile</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                50,667 players                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-742 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-1091" class="post-1091 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/team-fortress-2-100958/player-count" title="Permalink to Team Fortress 2" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100958.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/team-fortress-2-100958/player-count" title="Permalink to Team Fortress 2" rel="bookmark"> <b></b> Team Fortress 2</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                48,256 players                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-1091 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-1066" class="post-1066 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/garrys-mod-100932/player-count" title="Permalink to Garry&#8217;s Mod" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100932.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/garrys-mod-100932/player-count" title="Permalink to Garry&#8217;s Mod" rel="bookmark"> <b></b> Garry&#8217;s Mod</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                43,974 players                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-1066 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-1170" class="post-1170 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/payday-2-101038/player-count" title="Permalink to Payday 2" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/101038.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/payday-2-101038/player-count" title="Permalink to Payday 2" rel="bookmark"> <b></b> Payday 2</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                41,036 players                    <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-up.png">
					 		
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-1170 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-1866" class="post-1866 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/sid-meiers-civilization-v-101925/player-count" title="Permalink to Sid Meier&#8217;s Civilization V" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/101925.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/sid-meiers-civilization-v-101925/player-count" title="Permalink to Sid Meier&#8217;s Civilization V" rel="bookmark"> <b></b> Sid Meier&#8217;s Civilization V</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                40,576 players                    <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-up.png">
					 		
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-1866 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-329401" class="post-329401 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/warhammer-vermintide-2-145307/player-count" title="Permalink to Warhammer: Vermintide 2" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/145307.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/warhammer-vermintide-2-145307/player-count" title="Permalink to Warhammer: Vermintide 2" rel="bookmark"> <b></b> Warhammer: Vermintide 2</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                40,319 players                    <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-up.png">
					 		
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-329401 -->

    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-612" class="post-612 page type-page status-publish hentry item clearfix grid-single has-ribbon ribbon-none" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/rust-100475/player-count" title="Permalink to Rust" rel="bookmark">
                        								<img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100475.jpg" /> 
							                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/rust-100475/player-count" title="Permalink to Rust" rel="bookmark"> <b></b> Rust</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
                38,748 players                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-612 -->

                        </div>

                    <div class="seeall"><a href="http://www.githyp.com?type=players"> See all most played games ></a></div>	
					

                    <div class="homemenu-viewer">


                        <h1 class="item-title_home">Most Watched  <span class="item-title_home_subhead"> Games people are watching right now on Twitch</span>
                        </h1>
                    </div>
                    <div class="viewercontent">
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-1" class="post-1 page type-page status-publish hentry item clearfix grid-single has-ribbon ribbon-none" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/league-of-legends-100940/viewer-count" title="Permalink to League of Legends" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100940.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/league-of-legends-100940/viewer-count" title="Permalink to League of Legends" rel="bookmark"> <b></b> League of Legends</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                248,470 viewers                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-1 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-57235" class="post-57235 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/fortnite-111652/viewer-count" title="Permalink to Fortnite" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/111652.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/fortnite-111652/viewer-count" title="Permalink to Fortnite" rel="bookmark"> <b></b> Fortnite</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                159,527 viewers                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-57235 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-42973" class="post-42973 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/overwatch-109273/viewer-count" title="Permalink to Overwatch" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/109273.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/overwatch-109273/viewer-count" title="Permalink to Overwatch" rel="bookmark"> <b></b> Overwatch</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                125,537 viewers                    <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-up.png">
					 		
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-42973 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-199423" class="post-199423 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/playerunknowns-battlegrounds-129259/viewer-count" title="Permalink to PlayerUnknown&#8217;s Battlegrounds" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/129259.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/playerunknowns-battlegrounds-129259/viewer-count" title="Permalink to PlayerUnknown&#8217;s Battlegrounds" rel="bookmark"> <b></b> PlayerUnknown&#8217;s Battlegrounds</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                118,632 viewers                    <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-up.png">
					 		
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-199423 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-18403" class="post-18403 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/rocket-league-104127/viewer-count" title="Permalink to Rocket League" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/104127.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/rocket-league-104127/viewer-count" title="Permalink to Rocket League" rel="bookmark"> <b></b> Rocket League</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                81,368 viewers                    <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-up.png">
					 		
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-18403 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-25" class="post-25 page type-page status-publish hentry item clearfix grid-single has-ribbon ribbon-none" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/dota-2-100988/viewer-count" title="Permalink to Dota 2" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100988.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/dota-2-100988/viewer-count" title="Permalink to Dota 2" rel="bookmark"> <b></b> Dota 2</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                70,225 viewers                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-25 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-273078" class="post-273078 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/a-way-out-138320/viewer-count" title="Permalink to A Way Out" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/default-cover.jpg" /> 
				                       </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/a-way-out-138320/viewer-count" title="Permalink to A Way Out" rel="bookmark"> <b></b> A Way Out</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                53,864 viewers                    <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-up.png">
					 		
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-273078 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-176630" class="post-176630 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/sea-of-thieves-126534/viewer-count" title="Permalink to Sea of Thieves" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/126534.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/sea-of-thieves-126534/viewer-count" title="Permalink to Sea of Thieves" rel="bookmark"> <b></b> Sea of Thieves</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                44,464 viewers                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-176630 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-234757" class="post-234757 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/hearthstone-133651/viewer-count" title="Permalink to Hearthstone" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/133651.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/hearthstone-133651/viewer-count" title="Permalink to Hearthstone" rel="bookmark"> <b></b> Hearthstone</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                39,323 viewers                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-234757 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-16" class="post-16 page type-page status-publish hentry item clearfix grid-single has-ribbon ribbon-none" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/counter-strike-global-offensive-100500/viewer-count" title="Permalink to Counter-Strike: Global Offensive" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100500.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/counter-strike-global-offensive-100500/viewer-count" title="Permalink to Counter-Strike: Global Offensive" rel="bookmark"> <b></b> Counter-Strike: Global Offensive</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                30,284 viewers                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-16 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-19058" class="post-19058 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/world-of-warcraft-104241/viewer-count" title="Permalink to World of Warcraft" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/104241.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/world-of-warcraft-104241/viewer-count" title="Permalink to World of Warcraft" rel="bookmark"> <b></b> World of Warcraft</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                24,520 viewers                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-19058 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-51773" class="post-51773 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/tom-clancys-rainbow-six-siege-110741/viewer-count" title="Permalink to Tom Clancy&#8217;s Rainbow Six: Siege" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/110741.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/tom-clancys-rainbow-six-siege-110741/viewer-count" title="Permalink to Tom Clancy&#8217;s Rainbow Six: Siege" rel="bookmark"> <b></b> Tom Clancy&#8217;s Rainbow Six: Siege</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                22,486 viewers                  <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-down.png">
				  
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-51773 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-21866" class="post-21866 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/minecraft-2-104710/viewer-count" title="Permalink to Minecraft" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/104710.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/minecraft-2-104710/viewer-count" title="Permalink to Minecraft" rel="bookmark"> <b></b> Minecraft</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                18,258 viewers                    <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-up.png">
					 		
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-21866 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-20804" class="post-20804 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/heroes-of-the-storm-2-104532/viewer-count" title="Permalink to Heroes of the Storm" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/104532.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/heroes-of-the-storm-2-104532/viewer-count" title="Permalink to Heroes of the Storm" rel="bookmark"> <b></b> Heroes of the Storm</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                17,608 viewers                    <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-up.png">
					 		
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-20804 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-49" class="post-49 page type-page status-publish hentry item clearfix grid-single has-ribbon ribbon-none" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/grand-theft-auto-v-101852/viewer-count" title="Permalink to Grand Theft Auto V" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/101852.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/grand-theft-auto-v-101852/viewer-count" title="Permalink to Grand Theft Auto V" rel="bookmark"> <b></b> Grand Theft Auto V</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                16,964 viewers                    <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-up.png">
					 		
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-49 -->
    

        <style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-247069" class="post-247069 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/fifa-18-135017/viewer-count" title="Permalink to FIFA 18" rel="bookmark">
                        
                            						   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/135017.jpg" /> 
				                        </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/fifa-18-135017/viewer-count" title="Permalink to FIFA 18" rel="bookmark"> <b></b> FIFA 18</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
                15,749 viewers                    <img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/rank-up.png">
					 		
               		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-247069 -->
    

                    </div>

                    <div class="seeall"><a href="http://www.githyp.com?type=viewers"> See all most viewed games ></a></div>	
					
					
					
					<!--start of trending section-->
											
					 <div class="homemenu-viewer">


                        <h1 class="item-title_home">Trending<span class="item-title_home_subhead"> Games rising over the past 24 hours on Steam and Twitch</span>
                        </h1>
                    </div>
					                    <div class="playercontent_trend">
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-16" class="post-16 page type-page status-publish hentry item clearfix grid-single has-ribbon ribbon-none" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/counter-strike-global-offensive-100500/player-count" title="Permalink to Counter-Strike: Global Offensive" rel="bookmark">
                        
                            				   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100500.jpg" /> 
		   
					                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/counter-strike-global-offensive-100500/player-count" title="Permalink to Counter-Strike: Global Offensive" rel="bookmark"> <b></b> Counter-Strike: Global Offensive</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
				               <div  class="trendperc" style="">
										 +193,214 players							(<span style="color:#009a53;">+58%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-16 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-25" class="post-25 page type-page status-publish hentry item clearfix grid-single has-ribbon ribbon-none" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/dota-2-100988/player-count" title="Permalink to Dota 2" rel="bookmark">
                        
                            				   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100988.jpg" /> 
		   
					                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/dota-2-100988/player-count" title="Permalink to Dota 2" rel="bookmark"> <b></b> Dota 2</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
				               <div  class="trendperc" style="">
										 +60,817 players							(<span style="color:#009a53;">+14%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-25 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-18403" class="post-18403 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/rocket-league-104127/player-count" title="Permalink to Rocket League" rel="bookmark">
                        
                            				   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/104127.jpg" /> 
		   
					                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/rocket-league-104127/player-count" title="Permalink to Rocket League" rel="bookmark"> <b></b> Rocket League</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
				               <div  class="trendperc" style="">
										 +24,423 players							(<span style="color:#009a53;">+72%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-18403 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-2464" class="post-2464 page type-page status-publish hentry item clearfix grid-single" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/ark-survival-evolved-102892/player-count" title="Permalink to ARK: Survival Evolved" rel="bookmark">
                        
                            				   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/102892.jpg" /> 
		   
					                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/ark-survival-evolved-102892/player-count" title="Permalink to ARK: Survival Evolved" rel="bookmark"> <b></b> ARK: Survival Evolved</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
				               <div  class="trendperc" style="">
										 +19,615 players							(<span style="color:#009a53;">+52%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-2464 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-1066" class="post-1066 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/garrys-mod-100932/player-count" title="Permalink to Garry&#8217;s Mod" rel="bookmark">
                        
                            				   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100932.jpg" /> 
		   
					                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/garrys-mod-100932/player-count" title="Permalink to Garry&#8217;s Mod" rel="bookmark"> <b></b> Garry&#8217;s Mod</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
				               <div  class="trendperc" style="">
										 +19,198 players							(<span style="color:#009a53;">+77%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-1066 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-742" class="post-742 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/path-of-exile-100607/player-count" title="Permalink to Path of Exile" rel="bookmark">
                        
                            				   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100607.jpg" /> 
		   
					                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/path-of-exile-100607/player-count" title="Permalink to Path of Exile" rel="bookmark"> <b></b> Path of Exile</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
				               <div  class="trendperc" style="">
										 +18,228 players							(<span style="color:#009a53;">+56%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-742 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-299604" class="post-299604 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/football-manager-2018-141718/player-count" title="Permalink to Football Manager 2018" rel="bookmark">
                        
                            				   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/141718.jpg" /> 
		   
					                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/football-manager-2018-141718/player-count" title="Permalink to Football Manager 2018" rel="bookmark"> <b></b> Football Manager 2018</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
				               <div  class="trendperc" style="">
										 +18,161 players							(<span style="color:#009a53;">+56%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-299604 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
		  


@media only screen and (min-width: 1566px){
	.item {
		width: 14.26%!important; /* 6 cols */	
	}
	
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}
	
}

  
@media only screen and (min-width:2215px) {
	.item { 
    	width: 12.5% !important;
	}

  #container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
  } 
}


@media only screen and (min-width:2560px) {	
	.item {
    	width: 12.5%  !important;
	}
  
  	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}
}

 
@media only screen and (min-width:3400px) {
	.item {
    	width: 12.5% !important;
	}
	
	#container-home, .container01{
 		padding-right:20% !important;
        padding-left:20% !important;
    }
	
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}
	
	.head-left {
    	padding-left: 10px;
	}

	.head-right {
    	padding-right: 10px;
	}	
}


@media only screen and (min-width:1901px) {
	.item {
    	width: 12.47%!important; /* 7 cols */
	}   
    
	#container-home, .container01{
		padding-right:20% !important;
        padding-left:20% !important;
    }
		
	#header{
 		padding-left: 20% !important;
 		padding-right: 20% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	} 	 
}
  
      
@media only screen and (min-width:1401px) and  (max-width: 1565px) {
	.item {      
		width: 16.65% !important /* 5 cols */
	}
       
	 #container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
	}
		
	#header{
 		padding-left: 15% !important;
 		padding-right: 15% !important;
	}

	.head-left {
		float: left;
		padding-left: 10px;
	}
		
	.head-right {
		float: right;
		padding-right: 10px;
	}   
}


@media only screen and (min-width:1236px) and  (max-width: 1400px) {
	.item {             
		width: 16.6% !important;
	}
    
	#container-home, .container01{
        padding-right:15% !important;
        padding-left:15% !important;
    }  	
}
 
 
@media only screen and (min-width:1025px) and (max-width: 1235px) { 
	.item {
         width: 16.6% !important;
 
	}

	#container-home, .container01{
		padding-right:100px!important;
        padding-left:100px !important;
    }			 
}

 
@media only screen and (min-width:901px) and (max-width: 1024px) { 
	.item {    
		width: 19.97% !important; 
	}
    
	#container-home, .container01{
        padding-right:100px!important;
		padding-left:100px !important;
    }			 
}


@media only screen and (min-width:768px) and (max-width: 900px) {	 
	.item {          
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:50px!important;
        padding-left:50px !important;
    }  
}


@media only screen and (min-width:651px) and (max-width: 767px) { 
	.item {         
		width: 20% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }			 
}


@media only screen  and (min-width:551px) and (max-width: 650px) {
	.item {            
		width: 25% !important;/* 4 cols */
	}
    
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px !important;
    }
}


@media only screen and (max-width: 550px) {
	.item {           
		width: 33.3% !important;/* 4 cols */
	}
	
	#container-home, .container01{
        padding-right:10px!important;
        padding-left:10px!important;	
    }	 	

}


@media only screen and (max-width: 460px) {
	.item {            
		width: 49.9% !important;/* 4 cols */
	}
	
	#container-home, .container01{
		padding-right:10px!important;
        padding-left:10px!important;	
    }
}


	   


</style>
<div id="item-1866" class="post-1866 page type-page status-publish hentry item clearfix" class="item-homepage">
    <div class="item-inner">
        
           
                <div class="item-thumbnail">
                    <a href="http://www.githyp.com/sid-meiers-civilization-v-101925/player-count" title="Permalink to Sid Meier&#8217;s Civilization V" rel="bookmark">
                        
                            				   <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/101925.jpg" /> 
		   
					                    </a>
                                </div> 



        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/sid-meiers-civilization-v-101925/player-count" title="Permalink to Sid Meier&#8217;s Civilization V" rel="bookmark"> <b></b> Sid Meier&#8217;s Civilization V</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">
 
                <span class="comments-link">
				               <div  class="trendperc" style="">
										 +17,129 players							(<span style="color:#009a53;">+73%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-1866 -->					
						

                    </div>
										<div class="viewercontent_trend">
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-1" class="post-1 page type-page status-publish hentry item clearfix grid-single has-ribbon ribbon-none" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/league-of-legends-100940/viewer-count" title="Permalink to League of Legends" rel="bookmark">
                        
                                                                                               <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100940.jpg" /> 
                                                                              </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/league-of-legends-100940/viewer-count" title="Permalink to League of Legends" rel="bookmark"> <b></b> League of Legends</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
					               <div  class="trendperc" style="">
										 +146,081 viewers							(<span style="color:#009a53;">+143%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-1 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-42973" class="post-42973 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/overwatch-109273/viewer-count" title="Permalink to Overwatch" rel="bookmark">
                        
                                                                                               <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/109273.jpg" /> 
                                                                              </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/overwatch-109273/viewer-count" title="Permalink to Overwatch" rel="bookmark"> <b></b> Overwatch</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
					               <div  class="trendperc" style="">
										 +66,013 viewers							(<span style="color:#009a53;">+111%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-42973 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-18403" class="post-18403 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/rocket-league-104127/viewer-count" title="Permalink to Rocket League" rel="bookmark">
                        
                                                                                               <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/104127.jpg" /> 
                                                                              </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/rocket-league-104127/viewer-count" title="Permalink to Rocket League" rel="bookmark"> <b></b> Rocket League</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
					               <div  class="trendperc" style="">
										 +64,850 viewers							(<span style="color:#009a53;">+393%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-18403 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-199423" class="post-199423 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/playerunknowns-battlegrounds-129259/viewer-count" title="Permalink to PlayerUnknown&#8217;s Battlegrounds" rel="bookmark">
                        
                                                                                               <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/129259.jpg" /> 
                                                                              </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/playerunknowns-battlegrounds-129259/viewer-count" title="Permalink to PlayerUnknown&#8217;s Battlegrounds" rel="bookmark"> <b></b> PlayerUnknown&#8217;s Battlegrounds</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
					               <div  class="trendperc" style="">
										 +60,108 viewers							(<span style="color:#009a53;">+103%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-199423 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-51773" class="post-51773 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/tom-clancys-rainbow-six-siege-110741/viewer-count" title="Permalink to Tom Clancy&#8217;s Rainbow Six: Siege" rel="bookmark">
                        
                                                                                               <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/110741.jpg" /> 
                                                                              </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/tom-clancys-rainbow-six-siege-110741/viewer-count" title="Permalink to Tom Clancy&#8217;s Rainbow Six: Siege" rel="bookmark"> <b></b> Tom Clancy&#8217;s Rainbow Six: Siege</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
					               <div  class="trendperc" style="">
										 +14,739 viewers							(<span style="color:#009a53;">+190%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-51773 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-21866" class="post-21866 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/minecraft-2-104710/viewer-count" title="Permalink to Minecraft" rel="bookmark">
                        
                                                                                               <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/104710.jpg" /> 
                                                                              </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/minecraft-2-104710/viewer-count" title="Permalink to Minecraft" rel="bookmark"> <b></b> Minecraft</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
					               <div  class="trendperc" style="">
										 +13,125 viewers							(<span style="color:#009a53;">+256%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-21866 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-19058" class="post-19058 page type-page status-publish hentry item clearfix" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/world-of-warcraft-104241/viewer-count" title="Permalink to World of Warcraft" rel="bookmark">
                        
                                                                                               <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/104241.jpg" /> 
                                                                              </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/world-of-warcraft-104241/viewer-count" title="Permalink to World of Warcraft" rel="bookmark"> <b></b> World of Warcraft</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
					               <div  class="trendperc" style="">
										 +12,536 viewers							(<span style="color:#009a53;">+105%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-19058 -->					
											
					
							<style type="text/css">
    #desktop_thumb {
        display: block;
    }
    #mobile_thumb {
        display: none;
    }
     .page .item .item-inner{
         
         padding:0px !important;
     }
          
    /*
    @media(max-width:767px) {
    #desktop_thumb {
    display: none;
    }
    #mobile_thumb {
    display: block;
    }
    }*/
	   


</style>
<div id="item-25" class="post-25 page type-page status-publish hentry item clearfix grid-single has-ribbon ribbon-none" >
    <div class="item-inner">
        
                                            <div class="item-thumbnail">
                    <a href="http://www.githyp.com/dota-2-100988/viewer-count" title="Permalink to Dota 2" rel="bookmark">
                        
                                                                                               <img id="desktop_thumb" src="https://s3-us-west-1.amazonaws.com/githyp/img/cover/100988.jpg" /> 
                                                                              </a>
                                </div>
                

    




        <div class="item-main">
		
          <div class="item-header">
                <h2 class="item-title">
                    <a href="http://www.githyp.com/dota-2-100988/viewer-count" title="Permalink to Dota 2" rel="bookmark"> <b></b> Dota 2</a>
                </h2>

            </div>



            <div class="item-meta meta-bottom new-meta">

<!--				<span class="comments-link">
                    </span>-->
                <span class="comments-link">
					               <div  class="trendperc" style="">
										 +11,743 viewers							(<span style="color:#009a53;">+20%</span>)
								 </div>

                		
		 </span>
		                                  
            </div>

        </div>

    </div>
</div>
<!-- #item-25 -->					
						

                    </div>
					                    <div class="seeall"><a href="http://www.githyp.com?type=players&sort=trending"> See all trending played games</a> | <a href="http://www.githyp.com?type=viewers&sort=trending">viewed games ></a></div>	

					<!--eof trending section -->
					
				 

                    <!-- end of new front page content section -->
                </div>
                <!-- #content -->

            </div>
            <!-- #container-home -->

        </div>
        <!-- #container -->
<script type="text/javascript">
       jQuery(document).ready(function () {
			homevideodisplay();
			 });
  
       function homevideodisplay(){

           var ajaxurl = "http://www.githyp.com/wp-admin/admin-ajax.php";
                     var data = {
			'action': 'get_home_video_slides',
                'game_type': 'viewers',
             	 'game_limit': '16',
				  'is_mobile': '',
				    'mob': '2'
				   
                
		     };
                     
                    
    
               jQuery.post(ajaxurl, data, function(fetched_result) { 
                      if(fetched_result != ''){
                         //  var values = fetched_result.split('~~~~');
                        //   var slider = values[0];
                         //   var homecountvalues = values[1];
                           //  var gplus = values[2];
							//   var reddit = values[3]; 
                         jQuery('#homevideodiv').html(fetched_result);
						   
                        
                    }
                 });
       }
	   
    jQuery(window).scroll(function(){
    	if (jQuery(this).scrollTop() > 50) {
    		jQuery("#header").addClass('h-scroll');
    	} else {
    		jQuery("#header").removeClass('h-scroll');
    	} 
    });

     
    //ResponsiveMenu
     
    jQuery(function() {
    	var pull 		= jQuery('.pull');
    		menu 		= jQuery('.top-navigation ul');

    	jQuery(pull).on('click', function() {
    		menu.fadeToggle();
    		 event.preventDefault();
    	});
    });
      
        jQuery("body").click(function (e) {
     
            if(jQuery(e.target).is('#user_profileopenid')) {
                 if (jQuery(".homeprofile_linksinner").is(":visible")) {
                       jQuery(".homeprofile_linksinner").css("display", "none");

                   } else {
                       jQuery(".homeprofile_linksinner").css("display", "block");

                   }
            }else if(jQuery(e.target).is('#user_profileopenidi')) {
                if (jQuery(".homeprofile_linksinner").is(":visible")) {
                       jQuery(".homeprofile_linksinner").css("display", "none");

                   } else {
                       jQuery(".homeprofile_linksinner").css("display", "block");

                   }
            }else{

                   if (jQuery(".homeprofile_linksinner").is(":visible")) {
                              jQuery(".homeprofile_linksinner").css("display", "none");

                   } 
            }
        });
            jQuery(".menu_opener").click(function () {
                jQuery(".toptabs_home li").addClass("new_left");

                if (jQuery(".sec_def").is(":visible")) {
                    jQuery(".sec_def").css("display", "none");
                    jQuery(".sec_def_year").css("display", "none");
                    jQuery("#single_top_tablet").removeClass("inp_ht_home");
                    jQuery("#single_top_tablet").removeClass("inp_ht_home_year");
                } else {
                    jQuery(".sec_def").css("display", "block");
                    jQuery(".sec_def_year").css("display", "block");
                    jQuery(".sec_def_yearsub").css("display", "none");
                    jQuery("#single_top_tablet").addClass("inp_ht_home");
                }





            });
            jQuery(".f_def").click(function () {
                jQuery(".toptabs_home li").addClass("new_left");

                if (jQuery(".sec_def").is(":visible")) {
                    jQuery(".sec_def").css("display", "none");
                    jQuery(".sec_def_year").css("display", "none");
                    jQuery("#single_top_tablet").removeClass("inp_ht_home");
                    jQuery("#single_top_tablet").removeClass("inp_ht_home_year");
                } else {
                    jQuery(".sec_def").css("display", "block");
                    jQuery(".sec_def_year").css("display", "block");
                    jQuery(".sec_def_yearsub").css("display", "none");
                    jQuery("#single_top_tablet").addClass("inp_ht_home");
                }


            });

            jQuery(".sec_def").click(function () {
                var gettext = jQuery(this).find("a").text();
                jQuery(".f_def a").text(gettext);
                jQuery(".sec_def").removeClass("alredy_top");
                jQuery(".sec_def_year").removeClass("alredy_top");
                jQuery(this).addClass("alredy_top");
                jQuery(".sec_def").hide();
                jQuery(".sec_def_year").hide();
                jQuery("#single_top_tablet").removeClass("inp_ht_home");
            });
            jQuery(".sec_def_yearsub").click(function () {
                var gettextt = jQuery(this).find("a").text(); 
                jQuery(".f_def a").text(gettext);
                jQuery(".sec_def").removeClass("alredy_top");
                jQuery(".sec_def_year").removeClass("alredy_top"); 
                jQuery(".sec_def").hide();
                jQuery(".sec_def_year").hide();

                jQuery("#single_top_tablet").removeClass("inp_ht_home_year");
            });


            jQuery(".sec_def_year").click(function () {
                jQuery("#single_top_tablet").removeClass("inp_ht_home");
                jQuery("#single_top_tablet").addClass("inp_ht_home_year");
                if (jQuery(".sec_def_yearsub").is(":visible")) {
                    jQuery(".sec_def_yearsub").css("display", "none");
                } else {
                    jQuery(".sec_def_yearsub").css("display", "block");
                }

            });

            jQuery(".headnewmenu").click(function () {

                if (jQuery(".homeselectmenuhead").is(":visible")) {
                    jQuery(".homeselectmenuhead").css("display", "none");
                } else {
                    jQuery(".homeselectmenuhead").css("display", "block");
                }


            });
            var get_htdiv = 0;
            var newhtdiv = 0;
            jQuery(document).ready(function () {
			      var set = setInterval(function () {

                    get_htdiv = jQuery(".item-inner:first-child").height();
                    get_htvideo = jQuery(".homevideo").height();
                    newhtdiv = get_htdiv + get_htdiv + 50;
					 newhtdiv_trend = get_htdiv + 30;
                    jQuery(".playercontent").height(newhtdiv);
                    jQuery(".viewercontent").height(newhtdiv);
					   jQuery(".playercontent_trend").height(newhtdiv_trend);
                    jQuery(".viewercontent_trend").height(newhtdiv_trend);

                    jQuery(".bgvideolayer").height(get_htvideo);
                    
                    clearInterval(set);
                }, 1000);


            });

            jQuery(window).resize(function () {


                get_htdiv = jQuery(".item-inner:first-child").height();
                get_htvideo = jQuery(".homevideo").height();
                newhtdiv = get_htdiv + get_htdiv + 50;
				 newhtdiv_trend = get_htdiv + 30;
                jQuery(".playercontent").height(newhtdiv);
                jQuery(".viewercontent").height(newhtdiv);
				   jQuery(".playercontent_trend").height(newhtdiv_trend);
                    jQuery(".viewercontent_trend").height(newhtdiv_trend);

                jQuery(".bgvideolayer").height(get_htvideo);

                 var pg_wddth= jQuery(window).width(); 
                     if(pg_wddth>980){
                         jQuery("#logo_mob").css("display", "block");
                     }




            });
       

    

     function commaSeparateNumber(val){
        while (/(\d+)(\d{3})/.test(val.toString())){
          val = val.toString().replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1,");
        }
        return val;
      }
        </script>
    <script type="text/javascript">

    var cookie_flgg = getCookie('arrowclk', '1'); //alert(cookie_flg);
    if (cookie_flgg == true) {
        jQuery('html').addClass('htmladdjslt');
    } else {
        jQuery('html').addClass('htmladdjsmin');
    }

    jQuery(document).ready(function () {
        jQuery("#updownlinkbutton").click(function () {
	 
            if (jQuery(".extralinks").is(":visible")) {
                jQuery(".extralinks").css("display", "none");
                jQuery("#updownlinkbutton").addClass("collapsed");
            } else {


                jQuery(".extralinks").css("display", "block");
                jQuery("#updownlinkbutton").removeClass("collapsed");
            }
        });
        // sidebar rollover image section starts

        jQuery(".sidebar_played").hover(function () {
            jQuery('.sidebar_played_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-played-o.svg");
        }, function () {
            
            
                            jQuery('.sidebar_played_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-played.svg");
             
                          });

        jQuery(".sidebar_watched").hover(function () {
            jQuery('.sidebar_watched_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-watched-o.svg");
        }, function () {
                                       
                           jQuery('.sidebar_watched_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-watched.svg");
                      
                     
         });

           jQuery(".sidebar_analyzed").hover(function () {
            jQuery('.sidebar_analyzed_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-analyzed-o.svg");
        }, function () {
                                       
                           jQuery('.sidebar_analyzed_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-analyzed.svg");
                      
                     
         });

        jQuery(".sidebar_releasedate").hover(function () {
            jQuery('.sidebar_releasedate_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-released-o.svg");
        }, function () {
                                         jQuery('.sidebar_releasedate_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-released.svg");
                               
        });
        jQuery(".sidebar_comingsoon").hover(function () {
            jQuery('.sidebar_comingsoon_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-saves.svg");
        }, function () {
            jQuery('.sidebar_comingsoon_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-release.svg");
        });


        jQuery(".sidebar_profileicon").hover(function () {
            jQuery('.sidebar_profileicon_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-profile-o.svg");
        }, function () {
                        jQuery('.sidebar_profileicon_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-profile.svg");
                    });

        jQuery(".sidebar_accounticon").hover(function () {
            jQuery('.sidebar_accounticon_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-settings-o.svg");
        }, function () {
                         jQuery('.sidebar_accounticon_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-settings.svg");
                     });
        jQuery(".sidebar_savedicon").hover(function () {
            jQuery('.sidebar_savedicon_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-saves-o.svg");
        }, function () {
                             jQuery('.sidebar_savedicon_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-saves.svg");
                     });

        jQuery(".sidebar_logout").hover(function () {
            jQuery('.sidebar_logout_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-logout-o.svg");
        }, function () {
            jQuery('.sidebar_logout_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-logout.svg");
        });
        
        //Rollover images section for Save Your Top Games section   
         jQuery(".sidebar_addgame1").hover(function () {
            jQuery('.sidebar_addgame1_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-add-o.svg");
        }, function () {
            jQuery('.sidebar_addgame1_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-add.svg");
        });
        
         jQuery(".sidebar_addgame2").hover(function () {
            jQuery('.sidebar_addgame2_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-add-o.svg");
        }, function () {
            jQuery('.sidebar_addgame2_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-add.svg");
        });
        
         jQuery(".sidebar_addgame3").hover(function () {
            jQuery('.sidebar_addgame3_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-add-o.svg");
        }, function () {
            jQuery('.sidebar_addgame3_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-add.svg");
        });
        
        //Rollover images section for mobile my account section  
          jQuery(".sidebar_prof_mob").hover(function () {
            jQuery('.sidebar_prof_mob_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-profile-o.svg");
        }, function () {
            jQuery('.sidebar_prof_mob_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-profile.svg");
        });
        
         jQuery(".sidebar_acc_mob").hover(function () {
            jQuery('.sidebar_acc_mob_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-settings-o.svg");
        }, function () {
            jQuery('.sidebar_acc_mob_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-settings.svg");
        });
        
         jQuery(".sidebar_sav_mob").hover(function () {
            jQuery('.sidebar_sav_mob_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-saves-o.svg");
        }, function () {
        jQuery('.sidebar_sav_mob_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-saves.svg");
        });
        
         jQuery(".sidebar_logout_mob").hover(function () {
            jQuery('.sidebar_logout_mob_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-logout-o.svg");
        }, function () {
            jQuery('.sidebar_logout_mob_img').attr("src", "http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-logout.svg");
        });
        
        // sidebar rollover image section  ends     

    });
</script>

<style type="text/css">
    #sidebar img{       
        cursor:pointer;        
    }

</style>
<div id="sidebar" class="widget-area vis_hid" >
    <div class="sidebar-inner">

        <div style="text-align:center;margin:35px 36px 0; padding-right: 32px; width:137px; height:31px;" id="leftlogo">
            <a href="http://www.githyp.com/"><img src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/logo-trans.png" ></a>
        </div>

        <div class="sidebar-inner-subdiv">
        </div>
         <div class="sidebarprofileheadbottom">  
                <div class='sidebarmobile-close mobilewdth'><a class="" href="javascript:void(0);"><img width="25" height="25" src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-x.svg" style="margin:0px 0px 0px 0px;"></a></div>
                <div class="um-cover-e-logout" style="">

                    <a href="http://githyp.com/login/?redirect_to=http://githyp.com/members/" class="um-login-to-msg-btn favmorebutton_"> <img width="35" height="35" src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/icon-plus.svg" style="margin:10px 0px 0px 0px;"></a>

                </div>
                <div class="umcovere-layer" style="max-height:90px !important;height: 90px !important;"></div> 
            </div>

        <div class="sidebar-title" style="border-top:0px !important;margin-top:10px !important;">Games Gitting</div>
        <span class="sidebar_played"><img class="sidebar_played_img" width="26px"  src="http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-played.svg"  style="margin:0px 10px -7px 0px;"><a   href="http://www.githyp.com?type=players">Most Played</a></span><br>
        <span class="sidebar_watched"><img class="sidebar_watched_img" width="26px" src="http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-watched.svg"  style="margin:0px 10px -7px 0px;"><a   href="http://www.githyp.com?type=viewers">Most Watched</a></span><br>
        <span class="sidebar_releasedate"><img class="sidebar_releasedate_img" width="26px" src="http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-released.svg"    style="margin:0px 10px -7px 0px;"><a   href="http://www.githyp.com?type=release-date&rsort=pop">Released</a></span><br>
		   <span class="sidebar_analyzed"><img class="sidebar_analyzed_img" width="26px" src="http://githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-analyzed.svg"    style="margin:0px 10px -7px 0px;"><a   href="http://www.githyp.com/latest-updates/">Analyzed</a></span><br>
		

         
            <!--	<div style="border:1px solid red"> You can now follow your favorites games!</div>
                     <a href="http://githyp.com/login/?redirect_to=http://githyp.com/members/" class="um-login-to-msg-btn favmorebutton">Find out more!</a>
             <br>-->
            <div class="sidebar-title" style="">SAVE YOUR TOP GAMES </div>
            <span class="sidebar_addgame1"><a href="http://www.githyp.com/login/?redirect_to=http://www.githyp.com/members/" class="um-login-to-msg-btn favmorebutton_"><img class="sidebar_addgame1_img"  width="26" src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-add.svg" style="margin:0px 10px -8px 0px;">Add Game</a></span><br>
                <span class="sidebar_addgame2"><a href="http://www.githyp.com/login/?redirect_to=http://www.githyp.com/members/" class="um-login-to-msg-btn favmorebutton_">  <img class="sidebar_addgame2_img" width="26" src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-add.svg" style="margin:0px 10px -8px 0px;">Add Game</a></span><br>
                <span class="sidebar_addgame3"><a style="padding-bottom: 210px;" href="http://www.githyp.com/login/?redirect_to=http://www.githyp.com/members/" class="um-login-to-msg-btn favmorebutton_"> <img class="sidebar_addgame3_img" width="26" src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-add.svg" style="margin:0px 10px -8px 0px;">Add Game</a></span><br>

            <br>
 
 
    </div>
        <!-- div class="sidebar-bottompart" style="height:130px" -->
        <div class="sidebar-bottompart">
            <div class="sidebar-loginbuttondiv">
                <a href="http://www.githyp.com/login/?redirect_to=http://www.githyp.com/user/" class="um-login-to-msg-btn regbutton" data-message_to="0">Log In</a>
                <a href="http://www.githyp.com/register" class="regbuttonright">Register</a>
            </div>
            <div id="copyright">
                <p>Copyright &copy; 2018 <a href="http://www.githyp.com">GitHyp&trade;</a></p>
                <p style="margin-top:-12px !important;">Powered by <a href="http://hyptra.in" target="_blank">HypTrain Technology, LLC</a></p>
                <p style="margin-top:-12px !important;">Data provided by <a href="http://store.steampowered.com/" target="_blank">Steam</a> and <a href="http://twitch.tv/" target="_blank">Twitch</a></p>
                <p style="margin-top:-12px !important;"><a href="/about">About</a> &nbsp;|&nbsp; <a href="/privacy-policy">Privacy</a> &nbsp;|&nbsp; <a href="/terms">Terms</a> &nbsp;|&nbsp; <a href="/contact">Contact</a></p>
            </div>
        </div>
    <div class='sidebarmobile-close-fixed'><a title="" class="" href="javascript:void(0);"><img width="25" height="25" src="http://www.githyp.com/wp-content/themes/GitHyp/assets/images/icon-menu-x.svg" style="margin:0px 0px 0px 0px;"></a></div>

</div><!-- #sidebar .widget-area -->
 
</div><!-- Main -->

<!-- Footer -->


<div class="footer_bg">
		<div class="container01">
           <div class="footer_in">
               <div class="left_footer">
                   <ul class="navul nav-list span2">
                       <li class="nav-header" style="font-size:13px;color:#8c8c9c !important;">Most Played</li>
                       <li><a href="http://www.githyp.com?type=players">Right Now</a></li>
                       <li><a href="http://www.githyp.com?type=players&sort=today">Today</a></li>
                       <li><a href="http://www.githyp.com?type=players&sort=yesterday">Yesterday</a></li>
                       <li><a href="http://www.githyp.com?type=players&sort=week">This Week</a></li>
                       <li><a href="http://www.githyp.com?type=players&sort=month">This Month</a></li>
                       <li><a href="http://www.githyp.com?type=players&sort=year">This Year</a></li>
                       <li><a href="http://www.githyp.com?type=players&sort=alltime">All-Time</a></li>
					   <li><a href="http://www.githyp.com?type=players&sort=trending">Trending &nbsp;<span style="background: #2c9fe0;border-radius: 4px;color: #fff;font-size: 10px;padding: 1px 3px;">new</span></a></li>
                   </ul>
                   <ul class="navul nav-list span2">
                       <li class="nav-header" style="font-size:13px;color:#8c8c9c !important;">Most Watched</li>
                       <li><a href="http://www.githyp.com?type=viewers">Right Now</a></li>
                       <li><a href="http://www.githyp.com?type=viewers&sort=today">Today</a></li>
                       <li><a href="http://www.githyp.com?type=viewers&sort=yesterday">Yesterday</a></li>
                       <li><a href="http://www.githyp.com?type=viewers&sort=week">This Week</a></li>
                       <li><a href="http://www.githyp.com?type=viewers&sort=month">This Month</a></li>
                       <li><a href="http://www.githyp.com?type=viewers&sort=year">This Year</a></li>
                       <li><a href="http://www.githyp.com?type=viewers&sort=alltime">All-Time</a></li>
					   <li><a href="http://www.githyp.com?type=viewers&sort=trending">Trending &nbsp;<span style="background: #2c9fe0;border-radius: 4px;color: #fff;font-size: 10px;padding: 1px 3px;">new</span></a></li>
                   </ul>
                   <ul class="navul nav-list span2">
                       <li class="nav-header" style="font-size:13px;color:#8c8c9c !important;">About</li>
                       <li><a href="/latest-updates/">Game Analysis</a></li>
					   <li><a href="/latest-updates/site/">Site Updates</a></li>
                       <li><a href="/about">History / FAQ</a></li>
                       <li><a href="/about">Our Team</a></li>
                       <li><a href="http://githyp.com/login/?redirect_to=http://githyp.com/members/">Login</a></li>
					   <li><a href="http://githyp.com/register">Register</a></li>
					   <li><a href="/contact">Contact Us</a></li>
                   </ul>
                   <!-- ul class="navul nav-list span2" style="border-right:none;">
                       <li class="nav-header" style="font-size:14px;">Saved Games</li>
                       <li><a href="#">+ Add Game</a></li>
                       <li><a href="#">+ Add Game</a></li>
                       <li><a href="#">+ Add Game</a></li>
                       <li><a href="#"><br></a></li>
                       <li><a href="#">Login</a></li>
                       <li><a href="#">Register</a></li>
                   </ul -->
               </div>
               <div class="right_footer">
                   <div class="span3">
                       <div class="row-fluid" style="margin-top:-25px !important;">
                           <p class="stay-in-touch">Get instant updates on</p>
                       </div>
                       <div class="row-fluid">
                           <div class="span12">
                               <ul class="ft-iconlist">
                                   <li><a href="http://twitter.com/githyp" target="_blank"><img alt="Twitter" src="http://githyp.com/wp-content/themes/GitHyp/assets/images/footer-twitter2.png" height="30" width="30"></a></li>
                                   <li><a href="http://facebook.com/githyp" target="_blank"><img alt="Facebook" src="http://githyp.com/wp-content/themes/GitHyp/assets/images/footer-facebook2.png" height="30" width="30"></a></li>
                                   <li><a href="https://plus.google.com/+GitHyp" target="_blank"><img alt="Google+" src="http://githyp.com/wp-content/themes/GitHyp/assets/images/footer-google2.png" height="30" width="30"></a></li>
                                   <li><a href="http://instagram.com/githyptrain" target="_blank"><img alt="Instagram" src="http://githyp.com/wp-content/themes/GitHyp/assets/images/footer-instagram2.png" height="30" width="30"></a></li>
								   <li><a href="http://twitch.tv/githyp" target="_blank"><img alt="Twitch" src="http://githyp.com/wp-content/themes/GitHyp/assets/images/footer-twitch.png" height="30" width="30"></a></li>
                                   <li><a href="http://youtube.com/githyp" target="_blank"><img alt="YouTube" src="http://githyp.com/wp-content/themes/GitHyp/assets/images/footer-youtube2.png" height="30" width="30"></a></li>
                               </ul>
                           </div>
                       </div>
                   </div>
                   <div id="footer-home">
                       <span class="ft-logo pull-right"> <a href="/"><img class="logosize-foot" src="http://githyp.com/wp-content/themes/GitHyp/assets/images/logo-gray.png"></a></span>
                       <p class="addrs">
                           Copyright &copy; 2018 GitHyp.<br>
                           Powered by <a href="http://hyptra.in" target="_blank" style="color:#494d50;">HypTrain Technology, LLC</a><br>
                           Data provided by <a href="http://store.steampowered.com/" target="_blank" style="color:#494d50;">Steam</a> and <a href="http://twitch.tv" target="_blank" style="color:#494d50;">Twitch</a><br>
                           <a href="/privacy-policy" style="color:#494d50;">Privacy Policy</a> | <a href="/terms" style="color:#494d50;">Terms of Service</a>
                   </p></div>
               </div>

           </div>
		</div>
       </div>

<a href="#header" class="scroll-top"><i class="fa fa-caret-up"></i></a>
<div id="um_upload_single" style="display:none">
	
</div><div id="um_view_photo" style="display:none">

	<a href="#" data-action="um_remove_modal" class="um-modal-close"><i class="um-faicon-times"></i></a>
	
	<div class="um-modal-body photo">
	
		<div class="um-modal-photo">

		</div>

	</div>
	
</div>		
		<div class="um-activity-confirm-o"></div>
		<div class="um-activity-confirm">
			<div class="um-activity-confirm-m">

			</div>
			<div class="um-activity-confirm-b">
				<a href="#" class="um-activity-confirm-btn">Yes</a>
				<a href="#" class="um-activity-confirm-close">No</a>
			</div>
		</div>
		
		<style type="text/css">
		
		.um-activity-commentl.highlighted,
		.um-activity-comment-child .um-activity-commentl.highlighted
		{ border-color: #3ba1da;  }
		
		.um-activity-widget.highlighted .um-activity-head {
			border-top-color: #3ba1da;
			border-left-color: #3ba1da;
			border-right-color: #3ba1da;
			border-left-width: 2px;
			border-right-width: 2px;
			border-top-width: 2px;
		}
		
		.um-activity-widget.highlighted .um-activity-body,
		.um-activity-widget.highlighted .um-activity-foot,
		.um-activity-widget.highlighted .um-activity-comments {
			border-left-color: #3ba1da;
			border-right-color: #3ba1da;
			border-left-width: 2px;
			border-right-width: 2px;
		}
		
		.um-activity-widget.highlighted .um-activity-comments {
			border-bottom: 2px solid #3ba1da;
		}
		
		.um-activity-dialog a:hover {background: #3ba1da}
		ul.ui-autocomplete li.ui-menu-item:hover {background: #3ba1da !important}
		
		</style>
		
		<link rel='stylesheet' id='inline_tweets_shared-group-css' href='http://www.githyp.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/inline-tweets/css/shared.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.githyp.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/um-mycred/assets/js/um-mycred.js,wp-content/plugins/um-notices/assets/js/um-notices.js,wp-content/plugins/um-online/assets/js/um-online.js,wp-includes/js/jquery/ui/core.min.js,wp-includes/js/jquery/ui/widget.min.js,wp-includes/js/jquery/ui/position.min.js,wp-includes/js/jquery/ui/menu.min.js,wp-includes/js/wp-a11y.min.js,wp-includes/js/jquery/ui/autocomplete.min.js,wp-content/plugins/um-social-activity/assets/js/autoresize-mod.jquery.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.githyp.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var um_message_i18n = {"no_chats_found":"No chats found here"};
var um_message_timezone = {"string":"America\/Los_Angeles","offset":"-7"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.githyp.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/um-social-activity/assets/js/um-activity.js,wp-content/plugins/um-user-tags/assets/js/um-user-tags.js,wp-content/plugins/um-social-login/assets/js/um-social-connect.js,wp-content/plugins/um-social-login/assets/js/um-facebook-fix.js,wp-content/plugins/contact-form-7/includes/js/scripts.js,wp-content/plugins/um-messaging/assets/js/moment-with-locales.min.js,wp-content/plugins/um-messaging/assets/js/moment-timezone.js,wp-includes/js/jquery/ui/datepicker.min.js,wp-content/plugins/um-messaging/assets/js/um-messaging.js,wp-content/plugins/um-profile-completeness/assets/js/um-profile-completeness.js'></script>
<script type='text/javascript' src='http://www.githyp.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/um-followers/assets/js/um-followers.js,wp-includes/js/wp-embed.min.js,wp-content/plugins/inline-tweets/js/handler.js'></script>
		<style type="text/css">
		
				
		.um-message-item-content a {color: #3ba1da; text-decoration: underline !important}
		.um-message-item-content a:hover {color: rgba(59, 161, 218, 0.9)}
		
		.um-message-item.left_m .um-message-item-content a {color: #fff}

		.um-message-send, .um-message-send.disabled:hover { background-color: #3ba1da }
		.um-message-send:hover { background-color: rgba(59, 161, 218, 0.9) }

		.um-message-item.left_m .um-message-item-content { background-color: rgba(59, 161, 218, 0.8);}

		.um-message-footer {
			background: rgba(59, 161, 218, 0.03);
			border-top: 1px solid rgba(59, 161, 218, 0.2);
		}
		
		.um-message-textarea textarea, div.um div.um-form .um-message-textarea textarea {border: 2px solid rgba(59, 161, 218, 0.3) !important}
		.um-message-textarea textarea:focus,  div.um div.um-form .um-message-textarea textarea:focus {border: 2px solid rgba(59, 161, 218, 0.6) !important}
		
		.um-message-emolist {
			border: 1px solid rgba(59, 161, 218, 0.25);
		}
		
		.um-message-conv-item.active {
			color: #3ba1da;
		}
		
		.um-message-conv-view {
			border-left: 1px solid rgba(59, 161, 218, 0.2);
		}

		</style>
		
		
		<script type="text/javascript">jQuery( '#request' ).val( '' );</script>

	<script>(function(w, d){
	var b = d.getElementsByTagName("body")[0];
	var s = d.createElement("script"); s.async = true;
	var v = !("IntersectionObserver" in w) ? "8.5.2" : "10.3.5";
	s.src = "http://www.githyp.com/wp-content/plugins/wp-rocket/inc/front/js/lazyload-" + v + ".min.js";
	w.lazyLoadOptions = {
		elements_selector: "img, iframe",
		data_src: "lazy-src",
		data_srcset: "lazy-srcset",
		skip_invisible: false,
		class_loading: "lazyloading",
		class_loaded: "lazyloaded",
		threshold: 300,
		callback_load: function(element) {
			if ( element.tagName === "IFRAME" && element.dataset.rocketLazyload == "fitvidscompatible" ) {
				if (element.classList.contains("lazyloaded") ) {
					if (typeof window.jQuery != "undefined") {
						if (jQuery.fn.fitVids) {
							jQuery(element).parent().fitVids();
						}
					}
				}
			}
		}
	}; // Your options here. See "recipes" for more information about async.
	b.appendChild(s);
}(window, document));

// Listen to the Initialized event
window.addEventListener('LazyLoad::Initialized', function (e) {
    // Get the instance and puts it in the lazyLoadInstance variable
	var lazyLoadInstance = e.detail.instance;

	var observer = new MutationObserver(function(mutations) {
		mutations.forEach(function(mutation) {
			lazyLoadInstance.update();
		} );
	} );
	
	var b      = document.getElementsByTagName("body")[0];
	var config = { childList: true, subtree: true };
	
	observer.observe(b, config);
}, false);
</script>
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
qacct:"p-eC2xgNQ3SQafr"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-eC2xgNQ3SQafr.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
</body>
</html>

<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1521926477 -->