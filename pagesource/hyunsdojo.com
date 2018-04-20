<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Hyun's Dojo</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=1">
<link rel="canonical" href="http://www.hyunsdojo.com/">
<meta property="og:site_name" content="Hyun's Dojo">
<meta property="og:title" content="Hyun's Dojo">
<meta name="description" content="Watch and share the best animations on the internet, improve your own creative skills, and participate in a fun and vibrant community!">
<meta name="keywords" content="video, animation, sharing, free, upload, community, social, hyun, dojo, flyingpanda1990, terkoiz, jomm">
<meta property="og:image" content="http://www.hyunsdojo.com/images/logo_format.png">
<link id="favicon" rel="icon" type="image/png" href="favicon.php">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
<link href="css/main.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/fontello-new.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/icons.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/ui.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/glDatePicker.flatwhite.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/liteaccordion.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/jquery.tagit.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/jquery.powertip.min.css" rel="stylesheet" type="text/css" media="screen" />
<script src='https://www.google.com/recaptcha/api.js'></script>
<script src="js/jquery.js"></script>
<script src="js/underscore-min.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/jquery.elastic.js"></script>
<script src="js/jquery.mentionsInput.js"></script>
<script src="js/jquery.doubleSuggest.js"></script>
<script src="js/dropdown.jquery.js"></script>
<script src="js/waypoints.min.js"></script>
<script src="js/waypoints-infinite.min.js"></script>
<script src="js/main.js"></script>
<script src="js/jquery.mousewheel.js"></script>
<script src="js/jquery.share.js"></script>
<script src="js/jquery.powertip.min.js"></script>
<script src="js/dragdealer.min.js"></script>
<script src="js/mwheelIntent.js"></script>
<script src="js/jscroll.js"></script>
<script src="js/jquery.transform2d.js"></script>
<script src="js/jquery.cookie.js"></script>
<script src="js/jquery.scrollto.js"></script>
<script src="js/chat.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/jquery.photoset-grid.min.js"></script>


<script type="text/javascript">
	var root_path = "";
	var n_audio = document.createElement('audio');
	var pmn_audio = document.createElement('audio');
	var cn_audio = document.createElement('audio');
	var un_audio = document.createElement('audio');
	var photo_top = 0;
	$(document).ready(function() {
		// temporarily fix youtube vids
		// TODO: look into it further
		// thanks google :unamused:
		var youtubeEmbeds = $("object[id^='mov'][data*='youtube']");
		youtubeEmbeds.replaceWith(function() {
			var regExp = /^.*(youtu\.be\/|v\/|u\/\w\/|embed\/|watch\?v=|\&v=)([^#\&\?]*).*/;
			var match = $(this).attr('data').match(regExp);
			if(match && match[2].length) {
				return $("<div style='position: relative; height: 0; overflow: hidden; padding-bottom: 56.25%'>").append(
					$("<iframe />", {
						src: 'http://www.youtube.com/embed/' + match[2],
						style: 'width: 100%; height: 100%; top: 0; left: 0; position: absolute;'
					})
				);
			} else {
				return $(this).html();
			}
		});

		$('.titlespoil').click(function() {
			$(this).parent().next().children().toggle();
		});

		$('.quotecontent').filter(function(idx, elem) {
			return $(this).prop('scrollWidth') > $(this).width();
		}).prepend("<div class='quote-read-more' style='position: absolute; text-align: center; width: 98.8%; margin-top: 120px; line-height: 3em; background: transparent linear-gradient(to bottom, rgba(255, 255, 255, 0) 0%, rgb(255, 255, 255) 51%) repeat scroll 0% 0%; display: block; z-index: 1;'><a href='javascript:void(0);'>Read more...</a></div>");

		$('.quote-read-more').click(function() {
			$(this).parent().toggleClass("quote_expanded");
			$(this).css("display", "none");
		});

		$('.m-open').bind('click', function() {
			var menu = $('.m-nav');
			if (menu.is(':visible')) {
				menu.removeClass('m-show');
				$('.m-open').text('MENU');
			} else {
				menu.addClass('m-show');
				$('.m-open').text('CLOSE');
			}
		});
		$('#top-search').bind('focus', function() {
			$('#favorites,#notifications,#messages,#user_box').fadeOut(100);
		}).bind('blur', function() {
			$('#favorites,#notifications,#messages,#user_box').delay(100).fadeIn(100);
		});
		$('.jbtn').click(function() { if ($('.raptor1').length > 0) { return; }
			$('#content').css("opacity", "0.2");
			$('body').append('<object class="mammals" type="application/x-shockwave-flash" data="http://www.hyunsdojo.com/mammals.swf" width="0" height="0"><param name="allowScriptAccess" value="never" /><param name="movie" value="http://www.hyunsdojo.com/mammals.swf" /></object><div class="raptor1"></div><div class="raptor2"></div>');
			setTimeout(function() { $('.raptor1').delay(100).addClass('raptor1-2');
		        $(document).on('click.mammals', function() { if ($('.raptor1').length > 0) { $(document).unbind('click.mammals'); $('.raptor1, .raptor2, .mammals').remove(); $('#content').css("opacity", "1"); } }); }, 200);
		}); 
		$('.dphoto_hold_del').on('mousedown', function() {
			$(this).find('.dphoto_hold_box').animate({width: '100%'}, 1000, "linear", function() {
				$($(this).data('id')).fadeOut(200, function() { $(this).empty().remove(); });
				$.post(root_path+'action.php?action=delete_photo', 
					{ unique_id: $($(this).data('id')+' .dphoto_view').data('uid') }, 
					function(data) {
					}, "script");
			});
		}).on('mouseup', function() {
			$(this).find('.dphoto_hold_box').stop().css('width', '0%');
		});
		$(document).on('click', '.dphoto_edit', function() {
			var $dphoto_uid = $(this).data('uid');
			$('.dphoto_edit').hide();
			var revert_dphoto = $('.dphoto_desc:first').html();
			$('.dphoto_desc').html('<textarea class="dphoto_desc_text" rows="4" style="width: calc(100% - 20px); margin-bottom: 5px;" placeholder="Description...">'+($('.dphoto_desc:first')[0].innerText || $('.dphoto_desc:first')[0].textContent)+'</textarea>\
									<button class="dphoto_done">Done Editing</button> <button class="dphoto_cancel">Cancel</button>');
			$('.dphoto_cancel').click(function() { $('.dphoto_edit').show(); $('.dphoto_desc').html(revert_dphoto); });
			$('.dphoto_done').click(function() { 
				$('.dphoto_done').html('<i class="icon-refresh icon-spin"></i> Submitting...');
				$.post(root_path+'action.php?action=update_photo', 
					{ unique_id: $dphoto_uid, text: $('.dphoto_desc_text').val() }, 
					function(data) {
					}, "script");
			});
		});
		$('.status_gallery').photosetGrid();
		$(document).on('click', '.dphoto_view', function() {
			photo_top = $(window).scrollTop();
			$photo_m = $(this).attr('src');
			$photo_f = $(this).data('highres');
			$width = $(this).data('width');
			$height = $(this).data('height');
			$ext = $(this).data('ext');
			$('.photo_view_content').html('<div class="photo_view_wrap"><img src="'+$photo_m+'" class="photo_view_image" /></div>');
			$('.photo_view_image').css({maxWidth: $width, maxHeight: $height, position: 'relative'});
			$('.photo_view_wrap').css({maxWidth: $width, maxHeight: $height, display: 'block', margin: '0 auto'});
			if ($ext != "swf") {
				var img = new Image();
					img.src = $photo_f;
					img.onload = function() {
						$('.photo_view_image').attr('src', img.src);
					}
			} else {
				$photo_f = "http://www.hyunsdojo.com/uploads/photos/"+$(this).data('uid')+"_f.swf";
				$('.photo_view_image').replaceWith('<div class="photo_view_swf"><object type="application/x-shockwave-flash" width="'+$width+'" height="'+$height+'" data="'+$photo_f+'">\
													    <param name="movie" value="'+$photo_f+'" />\
													    <param name="quality" value="high" />\
													    <param name="allowScriptAccess" value="never" />\
													    <embed src="'+$photo_f+'" width="'+$width+'" height="'+$height+'" quality="high" />\
													</object></div>');
				var paddingaspect = ($height / $width) * 100;
				$('.photo_view_wrap').css({display: 'block', position: 'absolute', top: '50%', left: '50%'});
				$('.photo_view_swf').css({paddingBottom: paddingaspect+'%',maxWidth: $width, maxHeight: $height, marginTop: '-33%', left: '-50%', position: 'relative'});
			}
			$('.photo_view_sidebar').html('<div class="bubblingG photo_view_loader"><span id="bubblingG_1"></span><span id="bubblingG_2"></span><span id="bubblingG_3"></span></div>');
			$.post(root_path+'action.php?action=view_photo_data', 
					{ unique_id: $(this).data('uid') }, 
					function(data) {
						$('.photo_view_sidebar').jScrollPane({verticalGutter: 0});
					}, "script");
			$('#photo_view').show();
			$('body,html').addClass('photo_view_open');
		});
		$('.post_button, .tip').powerTip();
				document.body.appendChild(n_audio);
		n_audio.src = root_path+'assets/notification.mp3';
						document.body.appendChild(pmn_audio);
		pmn_audio.src = root_path+'assets/pm_notification.mp3';
						document.body.appendChild(cn_audio);
		cn_audio.src = root_path+'assets/chat_notification.mp3';
						document.body.appendChild(un_audio);
		un_audio.src = root_path+'assets/upload_notification.mp3';
				
		$('#login_top').click(function() {
			$('#login_top').fadeOut();
			$('#register_top').fadeOut();
			$('#ds-container-top-search').fadeOut();
			$('.searchicon').fadeOut(function() {
				$('#top_signin_box').fadeIn();
			});
		});

		$('#top_login').click(function() { doLogIn(); });
		$('#top_login_form').live("submit", function() { doLogIn(); });

			});
		var attempts = 0;
	var success = false;

	function doLogIn() {
		$('#top_login').unbind("click");
		$('#top_login_form').die("submit");
	
		if (!$('#top_user').val()) {
			shakeBox(function() {
				$('#top_user').val("").focus();
				$('#top_login').click(function() { doLogIn(); });
				$('#top_login_form').live("submit", function() { doLogIn(); });
			});
			return;
		}
	
		if (!$('#top_pass').val()) {
			shakeBox(function() {
				$('#top_pass').val("").focus();
				$('#top_login').click(function() { doLogIn(); });
				$('#top_login_form').live("submit", function() { doLogIn(); });
			});
			return;
		}
	
		$('#top_login').removeClass('blue').addClass('grey');
	
		$.post(root_path+'action.php?action=login', 
						{ username: $('#top_user').val(), 
						  password: $('#top_pass').val(), 
						  autologin: true }, 
						function(data) {
							attempts++;
							$('#top_login').click(function() { doLogIn(); });
							$('#top_login_form').live("submit", function() { doLogIn(); });
							$('#top_login').removeClass('grey').addClass('blue');
						}, "script");	
	}

	function shakeBox(callback) {
	
		$("#top_signin_box").removeClass().addClass("animated wobble").delay(1000).queue(function(){ 
			$(this).removeClass();
			callback();
			$(this).clearQueue();
		});
		
	}
			var urlBase = '';
		//soundManager.url = 'js/';
</script>

<style>
.raptor1 {
    background: url('http://i.imgur.com/MyX7zM9.png') 0 0 no-repeat;
    position: fixed;
    bottom: -409px;
    right: 0px;
    width: 210px;
    height: 309px;
    -webkit-animation: RAPTOR-SHAKE 0.1s infinite; /* Safari 4+ */
    -moz-animation:    RAPTOR-SHAKE 0.1s infinite; /* Fx 5+ */
    -o-animation:      RAPTOR-SHAKE 0.1s infinite; /* Opera 12+ */
    animation:         RAPTOR-SHAKE 0.1s infinite; /* IE 10+ */
    -webkit-transition: bottom10s linear;
    -moz-transition: bottom10s linear;
    -ms-transition: bottom10s linear;
    -o-transition: bottom10s linear;
    transition: bottom 10s linear;
	z-index: 999999;
}

.raptor1-2 {
    bottom: 0px;
}

.raptor2 {
    background: url('http://i.imgur.com/mJPMBBf.png') 0 0 no-repeat;
    position: fixed;
    top: 50%;
    left: 50%;
    margin-left: -210px;
    margin-top: -210px;
    width: 420px;
    height: 420px;
    -webkit-animation: RAPTOR-ANIM 0.975s infinite; /* Safari 4+ */
    -moz-animation:    RAPTOR-ANIM 0.975s infinite; /* Fx 5+ */
    -o-animation:      RAPTOR-ANIM 0.975s infinite; /* Opera 12+ */
    animation:         RAPTOR-ANIM 0.975s infinite; /* IE 10+ */
	z-index: 999999;
}

.jbtn {
	transform: rotateY(180deg);
	-moz-transform: rotateY(180deg);
	-o-transform: rotateY(180deg);
	-webkit-transform: rotateY(180deg);
	position: fixed;
	bottom: -200px;
	left: -310px;
	cursor: pointer;
}

@-webkit-keyframes RAPTOR-SHAKE {
  0%   { margin-right: -2px; }
  50% { margin-right: 2px; }
  100% { margin-right: -2px; }
}
@-moz-keyframes RAPTOR-SHAKE {
  0%   { margin-right: -2px; }
  50% { margin-right: 2px; }
  100% { margin-right: -2px; }
}
@-o-keyframes RAPTOR-SHAKE {
  0%   { margin-right: -2px; }
  50% { margin-right: 2px; }
  100% { margin-right: -2px; }
}
@keyframes RAPTOR-SHAKE {
  0%   { margin-right: -2px; }
  50% { margin-right: 2px; }
  100% { margin-right: -2px; }
}

@-webkit-keyframes RAPTOR-ANIM {
  0%   { -webkit-transform:rotate(45deg); }
  50%  { -webkit-transform:rotate(-45deg); }
  100% { -webkit-transform:rotate(45deg); }
}
@-moz-keyframes RAPTOR-ANIM {
  0%   { -moz-transform:rotate(45deg); }
  50%  { -moz-transform:rotate(-45deg); }
  100% { -moz-transform:rotate(45deg); }
}
@-o-keyframes RAPTOR-ANIM {
  0%   { -o-transform:rotate(45deg); }
  50%  { -o-transform:rotate(-45deg); }
  100% { -o-transform:rotate(45deg); }
}
@keyframes RAPTOR-ANIM {
  0%   { transform:rotate(45deg); }
  50%  { transform:rotate(-45deg); }
  100% { transform:rotate(45deg); }
}
#floatingBarsG{
position:relative;
width:40px;
height:50px;
top: -6px;
left: 5px;}

.blockG{
position:absolute;
background-color:#000000;
width:6px;
height:16px;
-moz-border-radius:6px 6px 0 0;
-moz-transform:scale(0.4);
-moz-animation-name:fadeG;
-moz-animation-duration:1.04s;
-moz-animation-iteration-count:infinite;
-moz-animation-direction:linear;
-webkit-border-radius:6px 6px 0 0;
-webkit-transform:scale(0.4);
-webkit-animation-name:fadeG;
-webkit-animation-duration:1.04s;
-webkit-animation-iteration-count:infinite;
-webkit-animation-direction:linear;
-ms-border-radius:6px 6px 0 0;
-ms-transform:scale(0.4);
-ms-animation-name:fadeG;
-ms-animation-duration:1.04s;
-ms-animation-iteration-count:infinite;
-ms-animation-direction:linear;
-o-border-radius:6px 6px 0 0;
-o-transform:scale(0.4);
-o-animation-name:fadeG;
-o-animation-duration:1.04s;
-o-animation-iteration-count:infinite;
-o-animation-direction:linear;
border-radius:6px 6px 0 0;
transform:scale(0.4);
animation-name:fadeG;
animation-duration:1.04s;
animation-iteration-count:infinite;
animation-direction:linear;
}

#rotateG_01{
left:0;
top:18px;
-moz-animation-delay:0.39s;
-moz-transform:rotate(-90deg);
-webkit-animation-delay:0.39s;
-webkit-transform:rotate(-90deg);
-ms-animation-delay:0.39s;
-ms-transform:rotate(-90deg);
-o-animation-delay:0.39s;
-o-transform:rotate(-90deg);
animation-delay:0.39s;
transform:rotate(-90deg);
}

#rotateG_02{
left:5px;
top:6px;
-moz-animation-delay:0.52s;
-moz-transform:rotate(-45deg);
-webkit-animation-delay:0.52s;
-webkit-transform:rotate(-45deg);
-ms-animation-delay:0.52s;
-ms-transform:rotate(-45deg);
-o-animation-delay:0.52s;
-o-transform:rotate(-45deg);
animation-delay:0.52s;
transform:rotate(-45deg);
}

#rotateG_03{
left:17px;
top:2px;
-moz-animation-delay:0.65s;
-moz-transform:rotate(0deg);
-webkit-animation-delay:0.65s;
-webkit-transform:rotate(0deg);
-ms-animation-delay:0.65s;
-ms-transform:rotate(0deg);
-o-animation-delay:0.65s;
-o-transform:rotate(0deg);
animation-delay:0.65s;
transform:rotate(0deg);
}

#rotateG_04{
right:5px;
top:6px;
-moz-animation-delay:0.78s;
-moz-transform:rotate(45deg);
-webkit-animation-delay:0.78s;
-webkit-transform:rotate(45deg);
-ms-animation-delay:0.78s;
-ms-transform:rotate(45deg);
-o-animation-delay:0.78s;
-o-transform:rotate(45deg);
animation-delay:0.78s;
transform:rotate(45deg);
}

#rotateG_05{
right:0;
top:18px;
-moz-animation-delay:0.9099999999999999s;
-moz-transform:rotate(90deg);
-webkit-animation-delay:0.9099999999999999s;
-webkit-transform:rotate(90deg);
-ms-animation-delay:0.9099999999999999s;
-ms-transform:rotate(90deg);
-o-animation-delay:0.9099999999999999s;
-o-transform:rotate(90deg);
animation-delay:0.9099999999999999s;
transform:rotate(90deg);
}

#rotateG_06{
right:5px;
bottom:5px;
-moz-animation-delay:1.04s;
-moz-transform:rotate(135deg);
-webkit-animation-delay:1.04s;
-webkit-transform:rotate(135deg);
-ms-animation-delay:1.04s;
-ms-transform:rotate(135deg);
-o-animation-delay:1.04s;
-o-transform:rotate(135deg);
animation-delay:1.04s;
transform:rotate(135deg);
}

#rotateG_07{
bottom:0;
left:17px;
-moz-animation-delay:1.1700000000000002s;
-moz-transform:rotate(180deg);
-webkit-animation-delay:1.1700000000000002s;
-webkit-transform:rotate(180deg);
-ms-animation-delay:1.1700000000000002s;
-ms-transform:rotate(180deg);
-o-animation-delay:1.1700000000000002s;
-o-transform:rotate(180deg);
animation-delay:1.1700000000000002s;
transform:rotate(180deg);
}

#rotateG_08{
left:5px;
bottom:5px;
-moz-animation-delay:1.3s;
-moz-transform:rotate(-135deg);
-webkit-animation-delay:1.3s;
-webkit-transform:rotate(-135deg);
-ms-animation-delay:1.3s;
-ms-transform:rotate(-135deg);
-o-animation-delay:1.3s;
-o-transform:rotate(-135deg);
animation-delay:1.3s;
transform:rotate(-135deg);
}

@-moz-keyframes fadeG{
0%{
background-color:#FFFFFF}

100%{
background-color:#000000}

}

@-webkit-keyframes fadeG{
0%{
background-color:#FFFFFF}

100%{
background-color:#000000}

}

@-ms-keyframes fadeG{
0%{
background-color:#FFFFFF}

100%{
background-color:#000000}

}

@-o-keyframes fadeG{
0%{
background-color:#FFFFFF}

100%{
background-color:#000000}

}

@keyframes fadeG{
0%{
background-color:#FFFFFF}

100%{
background-color:#000000}

}
#lights {
 position:absolute;
 left:0px;
 top:50px;
 width:100%;
 height:100%;
 overflow:hidden;
 pointer-events: none;
}

.xlsf-light {
 position:absolute;
}

body.fast .xlsf-light {
 opacity:0.9;
}

.xlsf-fragment {
 position:absolute;
 background:transparent url(images/bulbs-50x50-fragments.png) no-repeat 0px 0px;
 width:50px;
 height:50px;
}

.xlsf-fragment-box {
 position:absolute;
 left:0px;
 top:0px;
 width:50px;
 height:50px;
 *width:100%;
 *height:100%;
 display:none;
}

.xlsf-cover {
 position:fixed;
 left:0px;
 top:0px;
 width:100%;
 height:100%;
 background:#fff;
 opacity:1;
 z-index:999;
 display:none;
}
</style>
</head>
<body id="body" style="">

<img src="http://www.hyunsdojo.com/images/logo_format.png" style="display: none;" />
<div id="photo_view" style="display: none; position: fixed; width: 100%; height: 100%; z-index: 999999; background: #333;">
<div class="photo_view_content" style="position: absolute; height: 100%; width: calc(100% - 300px); display: block; overflow-y: auto;"></div>
<div class="photo_view_sidebar" style="position: absolute; top: 0px; right: 0px; height: 100%; width: 300px; background: #eee;">
</div>
<div class="photo_view_close" onclick="$('#photo_view').hide(); $('body,html').removeClass('photo_view_open'); $(window).scrollTop(photo_top); if($('.photo_view_sidebar').data('jsp')) { $('.photo_view_sidebar').data('jsp').destroy(); }"><i class="icon-remove"></i></div>
</div>

<div id="lights"></div>
<div id="egg_msgs" style="display: none;">
<h1>Hyun's Dojo Easter Egg Hunt 2015!</h1>
<br />You have just found your first easter egg! Over the course of the next week ending at 11:59 PM PST on April 12th, you will find 20 easter eggs hidden around the site. They will not be released all at once, so keep checking! Can you collect them all?
<br /><button id="simple_button" style="margin-top: 10px; width: 200px; padding: 2px 5px;" onclick="$('#egg_msgs').fadeOut(200, function() { $('#egg_msgs').empty().remove(); });return false;">Dismiss</button>
</div>
<div style="position: fixed; top: 0px; left: 0px; width: 100%; z-index: 60;">
<div id="header_favorites" style="">
<div id="fav_bar">
Favorites
<div class="fav_close" style="float: right;"><i class="icon-remove-sign"></i></div>
<div style="float: right; font-size: 12px; margin-right: 5px; margin-top: 3px;"><a href="dojo/favorites/" style=" color: #222 !important;">Show All / Manage</a></div>
</div>
<div class="fav_end" style="position: absolute; left: 50%; margin-left: -25px;"><i class="icon-heart"></i><br /><span style="font-size: 12px; display: inline-block; margin-top: 23px; width: 70px; margin-left: -10px;">You have no favorites.</span></div>
</div>
<div id="header">
<div id="lights">

</div>
<div id="header_inner" style="">


<a href="http://www.hyunsdojo.com/" class="logo" id="logo"><img src="images/dojo_transparent.png" /></a>

<div class="m-open">MENU</div>
<div class="m-nav">
<a href="index.php" class="menu_btn">
<div class="text">
<i class="icon-home"></i>
<span>Home</span>
</div>
</a>
<a href="dojo/" class="menu_btn">
<div class="text">
<i class="icon-facetime-video"></i>
<span>Portal</span>
</div>
</a>
<a href="community" class="menu_btn">
<div class="text">
<i class="icon-comments"></i>
<span>Forums</span>
</div>
</a>
<a href="http://www.hyunsdojostudio.com" class="menu_btn">
<div class="text">
<i class="icon-film" style="top: -1px;position: relative;"></i>
<span>Studio</span>
</div>
</a>
<a href="shop.php" class="menu_btn">
<div class="text">
<i class="icon-shopping-cart"></i>
<span>Store</span>
</div>
</a>
<a href="feed/live/" class="menu_btn">
<div class="text">
<i class="icon-eye-open"></i>
<span>Live Now <span style="background: rgba(100,100,100,0.5); padding: 0px 5px; border-radius: 25px; text-shadow: none; margin-top: -2px; color: #fff;">0</span></span>
</div>
</a>
</div>
<div class="search-wrap">
<div class="icon searchicon">&#128269;</div>
<input type="text" id="top-search" name="q" placeholder="Search..." autocomplete="off" />
</div>
<a class="menu_btn" id="login_top" style="width: auto;">
<div class="text">
<i class="icon-user"></i> Sign In
</div>
</a>
<a href="" class="menu_btn" id="register_top">
<div class="text">
<i class="icon-plus"></i> Register
</div>
</a>
<div id="top_signin_box" style="float: right; margin-top: 3px; display: none;">
<form id="top_login_form" onsubmit="return false">
<input type="text" id="top_user" class="whitebox" placeholder="Username" />
<input type="password" id="top_pass" class="whitebox" placeholder="Password" />
<input type="submit" id="top_login" value="Sign In" class="blue" />
</form>
<div>
<a href="community/ucp.php?mode=sendpassword" class="forgot_pass_btn">Forgot your password?</a>
</div>
</div>
</div>
</div>
</div>
<div id="container">

<div style="height: 50px;"></div>
<script type="text/javascript">
	$(document).ready(function() {
		$('#reg_btn').click(function() { doRegister(); });
		$('#reg_form').live("submit", function() { doRegister(); });
	});

	function doRegister() {
		$('#reg_btn').unbind("click");
		$('#reg_form').die("submit");
	
		if (!$('#reg_user').val()) {
			$('#reg_user').val("").focus();
			$('#reg_btn').click(function() { doLogIn(); });
			$('#reg_form').live("submit", function() { doRegister(); });
			return;
		}
	
		if (!$('#reg_email').val()) {
			$('#reg_email').val("").focus();
			$('#reg_btn').click(function() { doLogIn(); });
			$('#reg_form').live("submit", function() { doRegister(); });
			return;
		}
	
		if (!$('#reg_pass').val()) {
			$('#reg_pass').val("").focus();
			$('#reg_btn').click(function() { doLogIn(); });
			$('#reg_form').live("submit", function() { doRegister(); });
			return;
		}
	
		$('#reg_btn').removeClass('blue').addClass('grey').html('<i class="icon-spinner icon-spin"></i>');

		$.post('action.php?action=register', 
						{ username: $('#reg_user').val(), 
						  email: $('#reg_email').val(), 
						  password: $('#reg_pass').val(),
						  recaptcha: $('#g-recaptcha-response').val() }, 
						function(data) {
							$('#reg_btn').click(function() { doRegister(); });
							$('#reg_form').live("submit", function() { doRegister(); });
							$('#reg_btn').removeClass('grey').addClass('blue').html('Register');
						}, "script");	
	}
</script>
<div style="background: url('images/offline_bg.jpg') 0 0 repeat-x; background-position: 50%; width: 100%; height: 460px; /*box-shadow: inset 0px -8px 8px -5px rgba(0,0,0,0.4);*/">
<div class="signin_box1" style="height: 175px;">
<div style="position: relative; top: 25px; left: 25px;">
<form id="reg_form" onsubmit="return false">
<input type="text" id="reg_user" style="font-size: 18px; width: 230px;" placeholder="Username" />
<input type="text" id="reg_email" style="font-size: 18px; width: 250px;" placeholder="Email" />
<input type="password" id="reg_pass" style="font-size: 18px; width: 250px; margin-bottom: 5px;" placeholder="Password" />
<div class="g-recaptcha" style="float:left; margin-right: 5px;" data-sitekey="6LfDiwwTAAAAAOYl1bEZuFteczaaVnUICDItZYnY"></div>
<span id="reg_tos" style="margin-top: 5px; margin-bottom: 10px; display: inline-block; font-size: 16px; color: #555;">By registering you are agreeing to our <a href="tos/" style="color: #222; text-decoration: none;">Terms of Service</a></span>
<br /><button id="reg_btn" class="blue" style="font-size: 18px; padding: 10px 30px;">Register</button>
</form>
<div id="reg_complete" style="color: #222; height:40px; display: none;padding-top: 20px;">
<h2 style="font-size: 18px;">Thank you for registering!</h2>
An confirmation email has been sent to you. Please follow the instructions within to activate your Hyun's Dojo account!
</div>
</div>
</div>
</div>
<div id="off_viewport_bottom">
<div style="width: 957px; margin: auto;">
<h1 style="float: left;">See what's hot</h1>
<div style="float: right; margin-top: 8px;">
<a class="button" href="dojo/"><i class="icon-film"></i>&nbsp; See More</a>
</div>
</div>
</div>
<div id="content">
<div style="margin-top: 69px;"></div>
<div style="position: relative; height: 608px; margin-left: 120px; color: #222;">
<div class="recommended_sub" style="background: #efefef; padding: 7px; height: 270px; width: 344px; position: absolute; left: 0px; top: 0px; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px;">
<a href="dojo/13158/" class="ptl_icon ptl_icon_med" style="width: 344px; margin-bottom: 5px;">
<img src="uploads/assets/737643db--_thumb.jpg?_=aBRINpTzjdEvLWflJesM" width="100%" alt="" />
<div class="ptl_len">1:36</div>
</a>
<h1><a href="dojo/13158/" class="title_link">《Apocalypse Day》DC Fourth Collab</a></h1>
<div style="color: #888; margin-bottom: 3px;">by <a href="http://hyunsdojo.com/user.php?u=dc-ink" class="username_link" style="color: #inherit;">DC-INK</a></div>
<div class="ratings" style="cursor-events: none; text-shadow: rgba(0, 0, 0, 0.8) 1px 1px 0px;">
<div class="ratings_inner" style="width: 98.983050847458%;">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>
</div>
<i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
</div>
<div style="position: absolute; bottom: 7px; left: 7px; color: #888;"><i class="icon-eye-open"></i> 1,906</div>
<div style="position: absolute; bottom: 7px; right: 7px; text-align: justify; text-justify: newspaper; margin-top: 10px; overflow: hidden; text-overflow: ellipsis; height: 58px; width: 220px;">Dojo upload video is not convenient, so many of my animations have not been uploaded,sorry.
If you want to see more of my original animation, you can come to my BiliBili video website personal main...</div>
<div style=" clear: both;"></div>
</div>
<div class="recommended_sub" style="background: #efefef; padding: 7px; height: 270px; width: 344px; position: absolute; left: 374px; top: 0px; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px;">
<a href="dojo/13162/" class="ptl_icon ptl_icon_med" style="width: 344px; margin-bottom: 5px;">
<img src="uploads/assets/5161595d-tHE_NO_LEFTHANDNOCTRLZ_COLLAB_2_but_longer_now_thumb.jpg?_=3G6zJsteWIiMaLPZUSAn" width="100%" alt="" />
<div class="ptl_len">2:40</div>
</a>
<h1><a href="dojo/13162/" class="title_link">The Left Hand No Ctrl-z Collab 2 (2 years late)</a></h1>
<div style="color: #888; margin-bottom: 3px;">by <a href="http://hyunsdojo.com/user.php?u=amf" class="username_link" style="color: #inherit;">Amf</a></div>
<div class="ratings" style="cursor-events: none; text-shadow: rgba(0, 0, 0, 0.8) 1px 1px 0px;">
<div class="ratings_inner" style="width: 97.931034482759%;">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>
</div>
<i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
</div>
<div style="position: absolute; bottom: 7px; left: 7px; color: #888;"><i class="icon-eye-open"></i> 506</div>
<div style="position: absolute; bottom: 7px; right: 7px; text-align: justify; text-justify: newspaper; margin-top: 10px; overflow: hidden; text-overflow: ellipsis; height: 58px; width: 220px;">parts were sent in in 2016, i just got done compiling because i left and was inactive forever luuuuuul....</div>
<div style=" clear: both;"></div>
</div>
<div class="recommended_sub" style="background: #efefef; padding: 7px; width: 344px; position: absolute; left: 0px; top: 300px; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px;">
<a href="dojo/13133/" class="ptl_icon ptl_icon_med" style="width: 210px; margin-right: 10px;">
<img src="uploads/assets/2535ce2e-Astronomy_Project_thumb.jpg?_=j6F9yRpKwn4haCYmfIGb" width="100%" alt="" />
<div class="ratings" style="cursor-events: none; text-shadow: rgba(0, 0, 0, 0.8) 1px 1px 0px; position: absolute; bottom: 0px; left: 2px;">
<div class="ratings_inner" style="width: 92.307692307692%;">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>
</div>
<i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
</div>
<div class="ptl_len">2:15</div>
</a>
<h1><a href="dojo/13133/" class="title_link">Saturn Ad (School Project)</a></h1>
<div style="color: #888; margin-bottom: 3px;">by <a href="http://hyunsdojo.com/user.php?u=toasty" class="username_link" style="color: #inherit;">Toasty</a></div>
<div style="text-align: justify; text-justify: newspaper; margin-top: 7px; overflow: hidden; text-overflow: ellipsis; height: 74px; width: 110px;">Something I did for astronomy in school. Not the best but might as well put it on the portal....</div>
<div style=" clear: both;"></div>
</div>
<div class="recommended_sub" style="background: #efefef; padding: 7px; width: 344px; position: absolute; left: 374px; top: 300px; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px;">
<a href="dojo/13218/" class="ptl_icon ptl_icon_med" style="width: 210px; margin-right: 10px;">
<img src="uploads/assets/705051bb-Joint_with_Yue_and_Han_thumb.jpg?_=61tOT4YWQuq2czBPDx0o" width="100%" alt="" />
<div class="ratings" style="cursor-events: none; text-shadow: rgba(0, 0, 0, 0.8) 1px 1px 0px; position: absolute; bottom: 0px; left: 2px;">
<div class="ratings_inner" style="width: 92%;">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>
</div>
<i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
</div>
<div class="ptl_len">0:55</div>
</a>
<h1><a href="dojo/13218/" class="title_link">Joint with Yue and Han</a></h1>
<div style="color: #888; margin-bottom: 3px;">by <a href="http://hyunsdojo.com/user.php?u=zhabi" class="username_link" style="color: #inherit;">ZhaBi</a></div>
<div style="text-align: justify; text-justify: newspaper; margin-top: 7px; overflow: hidden; text-overflow: ellipsis; height: 74px; width: 110px;">joint with ZIYUECHEN and HAN
enjoy it
music:Move That Body - Expander...</div>
<div style=" clear: both;"></div>
</div>
<div class="recommended_sub" style="background: #efefef; padding: 7px; position: absolute; left: 0px; top: 450px; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px;">
<a href="dojo/13204/" class="ptl_icon ptl_icon_med" style="width: 160px; margin-bottom: 5px;">
<img src="uploads/assets/66757609-ehmeds_Demoreel_2016-2017_HD_thumb.jpg?_=l8EOWFCabqTowiyxj493" width="100%" alt="" />
<div class="ratings" style="cursor-events: none; text-shadow: rgba(0, 0, 0, 0.8) 1px 1px 0px; position: absolute; bottom: 0px; left: 2px;">
<div class="ratings_inner" style="width: 92.727272727273%;">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>
</div>
<i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
</div>
<div class="ptl_len">4:55</div>
</a>
<h1 style="clear: both;"><a href="dojo/13204/" class="title_link" style="width: 160px; display: block; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">ehmed&#039;s Demoreel 2016-2017</a></h1>
<div style="color: #888; margin-bottom: 3px;">by <a href="http://hyunsdojo.com/user.php?u=ehmed_emer" class="username_link" style="color: #inherit;">EhMeD_Emer</a></div>
<div style=" clear: both;"></div>
</div>
<div class="recommended_sub" style="background: #efefef; padding: 7px; position: absolute; left: 187px; top: 450px; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px;">
<a href="dojo/13166/" class="ptl_icon ptl_icon_med" style="width: 160px; margin-bottom: 5px;">
<img src="uploads/assets/3a38f9ad-NDAIRLINES_thumb.jpg?_=tY4ERx08MiNqWjBgZ76o" width="100%" alt="" />
<div class="ratings" style="cursor-events: none; text-shadow: rgba(0, 0, 0, 0.8) 1px 1px 0px; position: absolute; bottom: 0px; left: 2px;">
<div class="ratings_inner" style="width: 97.5%;">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>
</div>
<i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
</div>
<div class="ptl_len">2:26</div>
</a>
<h1 style="clear: both;"><a href="dojo/13166/" class="title_link" style="width: 160px; display: block; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">flight nd</a></h1>
<div style="color: #888; margin-bottom: 3px;">by <a href="http://hyunsdojo.com/user.php?u=kintuin" class="username_link" style="color: #inherit;">Kintuin</a></div>
<div style=" clear: both;"></div>
</div>
<div class="recommended_sub" style="background: #efefef; padding: 7px; position: absolute; left: 374px; top: 450px; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px;">
<a href="dojo/13188/" class="ptl_icon ptl_icon_med" style="width: 160px; margin-bottom: 5px;">
<img src="uploads/assets/579be8bf-The_V.V.D-2_thumb.jpg?_=JHhiWnN9XDmOzs053IKv" width="100%" alt="" />
<div class="ratings" style="cursor-events: none; text-shadow: rgba(0, 0, 0, 0.8) 1px 1px 0px; position: absolute; bottom: 0px; left: 2px;">
<div class="ratings_inner" style="width: 88.888888888889%;">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>
</div>
<i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
</div>
<div class="ptl_len">3:17</div>
</a>
<h1 style="clear: both;"><a href="dojo/13188/" class="title_link" style="width: 160px; display: block; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">The V.V.D</a></h1>
<div style="color: #888; margin-bottom: 3px;">by <a href="http://hyunsdojo.com/user.php?u=frostanimations" class="username_link" style="color: #inherit;">FrostAnimations</a></div>
<div style=" clear: both;"></div>
</div>
<div class="recommended_sub" style="background: #efefef; padding: 7px; position: absolute; left: 561px; top: 450px; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px;">
<a href="dojo/13238/" class="ptl_icon ptl_icon_med" style="width: 160px; margin-bottom: 5px;">
<img src="uploads/assets/9cdeed54-Dzhoint_ETOT_PRAVIL_NYJ_1_1_2_1_1_1_thumb.jpg?_=bo1ZQs2OIdAE8xfWkHVl" width="100%" alt="" />
<div class="ratings" style="cursor-events: none; text-shadow: rgba(0, 0, 0, 0.8) 1px 1px 0px; position: absolute; bottom: 0px; left: 2px;">
<div class="ratings_inner" style="width: 72%;">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i>
</div>
<i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
</div>
<div class="ptl_len">3:33</div>
</a>
<h1 style="clear: both;"><a href="dojo/13238/" class="title_link" style="width: 160px; display: block; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">Kill Black Guy Joint</a></h1>
<div style="color: #888; margin-bottom: 3px;">by <a href="http://hyunsdojo.com/user.php?u=framekicker" class="username_link" style="color: #inherit;">FrameKicker</a></div>
<div style=" clear: both;"></div>
</div>
<div style="clear: both;"></div>
</div>
<div id="u_s_container" style="border-radius: 5px; overflow: hidden; margin-top: 2px; color: #222;">
<div class="ptl_title" style="margin-top: 0px;">
What to do here
</div>
<div style="float: left; margin-right: 5px; width: 310px;">
<img src="http://i.imgur.com/NxWQJw9.png" style="width: 300px; height: 250px; border: 5px solid #555;" />
<h2 style="font-size: 16px; margin: 5px; margin-left: 2px;">Participate in a Vibrant Community</h2>
<span style="font-size: 14px; color: #555; text-align: justify; text-justify: newspaper;">Get help with your animation or join in collaborations with other animators. Hyun's Dojo serves as a beacon of friendship.</span>
</div>
<div style="float: left; margin-right: 5px; width: 310px;">
<img src="http://i.imgur.com/3YsvO4Z.png" style="width: 300px; height: 250px; margin-right: 5px; border: 5px solid #555;" />
<h2 style="font-size: 16px; margin: 5px; margin-left: 2px;">Watch the Content You Want To</h2>
<span style="font-size: 14px; color: #555; text-align: justify; text-justify: newspaper;">From popular artists to your close friends, discover the best that the community has to offer you.</span>
</div>
<div style="float: left; width: 310px;">
<img src="http://i.imgur.com/yCGVHta.png" style="width: 300px; height: 250px; border: 5px solid #555;" />
<h2 style="font-size: 16px; margin: 5px; margin-left: 2px;">Upload and Share Your Work</h2>
<span style="font-size: 14px; color: #555; text-align: justify; text-justify: newspaper;">Share your latest and greatest with the community through Hyun's Dojo. Get immediate feedback from your peers and rise to the top!</span>
</div>
<div style="clear: both; height: 10px;"></div>
</div>
<div style="clear: both;"></div>
</div>
<div id="footer">
<div id="footer_inner">

<a href="http://www.facebook.com/hyunsdojo" target="_blank" style="float: left; margin-top: -3px; margin-right: 5px;">
<i class="fontello-icon-facebook-squared" style="font-size: 30px; color: rgb(66, 67, 147);"></i>

</a>
<a href="http://www.twitter.com/hyunsdojo" target="_blank" style="float: left; margin-top: -2px; margin-right: 5px;">
<i class="fontello-icon-twitter" style="font-size: 30px; color: rgb(50, 170, 210);"></i>

</a>
<a href="http://www.youtube.com/hyunsdojo" target="_blank" style="float: left; margin-top: -2px; margin-right: 8px;">
<i class="fontello-icon-youtube" style="font-size: 26px; color: rgb(213, 61, 61);"></i>

</a>
<a href="https://discord.gg/hyunsdojo" target="_blank" style="float: left; margin-top: -3px; margin-right: 15px;">
<i class="fontello-icon-discord-logo" style="font-size: 33px; margin-left: -5px; color: #7289DA;"></i>

</a>
<div style="float: left; margin-top: 6px;">Copyright &copy; 2012-2018 Hyun's Dojo</div>
<div style="float: right; text-align: right; margin-top: 0px;">
<a href="index.php">Home</a> |
<a href="dojo/">The Dojo</a> |
<a href="community/">Forum</a> |
<a href="http://tinyurl.com/dojodonate">Donate</a><br />
<a href="tos/">Terms of Service</a> |
<a href="privacy/">Privacy Policy</a> |
<a href="about.php">About</a>
</div>
</div>
</div>
<div id="browser_problem">
<div id="incompatible">
Oh dear. Looks like there was a problem.<br />
<span style="font-size: 14px;">You are using a browser that doesn't support the technology this website uses.</span><br /><br />
Don't fret. There are solutions.<br /><br />
<a href="http://www.google.com/chrome/" class="browser_logo">
<div>Get Chrome</div>
</a>
<a href="http://www.mozilla.org/firefox/" class="browser_logo firefox">
<div>Get Firefox</div>
</a>
<a href="http://www.opera.com/" class="browser_logo opera">
<div>Get Opera</div>
</a>
<a href="http://www.apple.com/safari/download/" class="browser_logo safari">
<div>Get Safari</div>
</a>
</div>
<div id="internetexplorer">
Oh dear. Looks like there was a problem.<br />
<span style="font-size: 14px;">You are using a version of Internet Explorer that this site doesn't support.</span><br /><br />
Don't fret. There are solutions.<br /><br />
<a href="http://ie.microsoft.com/testdrive/" style="border: 0; text-decoration: none;"><img src="images/ie_10.png" style="float: left; border: 0;" alt="" /><div class="link_text">Get the IE 10 Beta</div></a>
<div style="clear:both;"></div>
<a href="http://ie.microsoft.com/testdrive/" style="border: 0; text-decoration: none;"><img src="images/chrome_frame.png" style="float: left; border: 0;" alt="" /><div class="link_text">Get Chrome Frame</div></a>
<div style="clear:both;"></div>
</div>
</div>
</div>
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41025146-1', 'hyunsdojo.com');
  ga('send', 'pageview');

   (function() {
       function async_load(){
           var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
           var s = document.createElement('script');
           s.src = protocol + 'pagefair.com/static/adblock_detection/js/d.min.js';
           var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
       }
       bm_website_code = '2016944EC1E04E6A';
       jQuery(document).ready(async_load);
   })();
</script>
<script type="text/javascript">
		function preventParentScroll(elements) {
		$.each(elements, function(i, elem) {
			$(elem).on('mousewheel', function(e, d) {
			    var t = $(this);
			    if (d > 0 && t.scrollTop() === 0) {
			        e.preventDefault();
			    }
			    else {
			        if (d < 0 && (t.scrollTop() == t.get(0).scrollHeight - t.innerHeight())) {
			            e.preventDefault();
			        }
			    }
			});
			
		});
	}
	preventParentScroll(Array('#chat_friendslist', '#subs_box', '#notifications_box'));
	checkmsg_i = 0;
	checkmsg = setInterval(function() {
		checkmsg_i++;
		if ($('body').children('div:last').children('a').text().trim() == "We need your support") {
			$('body').children('div:last').css('left', 'calc(50% - 50px)');
			clearInterval(checkmsg);
		}
		if (checkmsg_i > 20) {
			clearInterval(checkmsg);
		}
	}, 500);
</script>
</body>
</html>