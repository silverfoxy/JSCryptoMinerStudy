<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>Welcome - I'm A Music Mogul</title>
<meta name="description" content="I'm A Music Mogul ">
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
<link rel="shortcut icon" href="http://imamusicmogul.com/favicon.ico">
<link href="http://imamusicmogul.com/themes/sound/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript">baseUrl = "http://imamusicmogul.com"; token_id = "9334a2e81382b48debf855bacd96c1e4"; nowPlaying = viewed_id = 0; player_volume = 0.80; search_filter = "http://imamusicmogul.com/search/filter/tracks/"; explore_filter = "http://imamusicmogul.com/explore/filter/"; lng_just_now = "just now"; lng_ta_second = "a second"; lng_ta_seconds = "seconds"; lng_ta_minute = "a minute"; lng_ta_minutes = "%d minutes"; lng_ta_hour = "an hour"; lng_ta_hours = "%d hours"; lng_ta_day = "a day"; lng_ta_days = "%d days"; lng_ta_week = "a week"; lng_ta_weeks = "%d weeks"; lng_ta_month = "a month"; lng_ta_months = "%d months"; lng_ta_year = "a year"; lng_ta_years = "%d years"; lng_ago = "ago";</script>
<script type="text/javascript" src="http://imamusicmogul.com/themes/sound/js/jquery.js"></script>
<script type="text/javascript" src="http://imamusicmogul.com/themes/sound/js/jquery.timeago.js"></script>
<script type="text/javascript" src="http://imamusicmogul.com/themes/sound/js/functions.js"></script>
<script type="text/javascript" src="http://imamusicmogul.com/themes/sound/js/jquery.jplayer.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$("#sound-player").jPlayer({
		cssSelectorAncestor: '#sound-container',
		play: function() {
			// Verify if a view has been added already for this track
			if(viewed_id == nowPlaying) {
				return false;
			} else {
				updateTrackInfo(nowPlaying);
				prevnext(3);
			}
			// Add the play count
			viewed_id = nowPlaying;
			$.ajax({
				type: "POST",
				url: "http://imamusicmogul.com/requests/add_view.php",
				data: "id="+nowPlaying+"&token_id="+token_id, 
				cache: false
			});
		},
		ended: function () {
			// If repeat is not turned on, move to the next song
			if($('#repeat-song').html() == 0) {
				$('.current-seek').html($('#sound_ghost_player').html());
				$('.current-play').show();
				viewed_id = 0;
				nextSong(nowPlaying);
			}
		},
		swfPath: "http://imamusicmogul.com/themes/sound/js",
		supplied: "mp3,m4a",
		wmode: "window",
		volume: player_volume,
		smoothPlayBar: true,
		keyEnabled: true
	});
});
function updateTrackInfo(id) {
	// If there's a track id
	if(id > 0) {
		// Add the current song class
		$('#track'+id).addClass('current-song');

		// Add current play class to the Play button and hide it
		$('#play'+id).addClass('current-play');
		$('.current-play').hide();

		$('.jp-audio .jp-time-holder').show();

		// Add the active player to the current song
		$("#song-controls"+id).html($("#seek-bar-song").html());

		// Add the active player class to the current song
		$("#song-controls"+id).addClass('current-seek');

		// Set the play/pause button position (this is needed for mobile view in order for the play/pause button to be at the same height with the initial play button)
		$('#track'+id+' .jp-play , #track'+id+' .jp-pause').css({ 'margin-top' : '-' + $('.song-top', '#track'+id).outerHeight() + 'px' });

		prevnext();

		// Bind functionality to the new song selector
		$("#sound-player").jPlayer("option", "cssSelectorAncestor", '#sound-container');
	}
}
function playSong(song, id, format) {
	// If the user is on a mobile device, open the track in a new tab rather than playing it on the page
	/*if(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
		window.location = 'http://imamusicmogul.com/uploads/tracks/'+song;
		return false;
	}*/
	
	// Remove the current-song class (if any)
	$('.current-song').removeClass('current-song');
	// Show the previously hidden Play button (if any)
	$('.current-play').show();
	$('.current-play').removeClass('current-play');
	
	// Remove the active player if exists and set the ghost player
	$('.current-seek').html($('#sound_ghost_player').html());
	
	// Remove the active player class
	$('.current-seek').removeClass('current-seek');
	
	// Define the current playing track
	nowPlaying = id;
	
	// Update the track listing
	updateTrackInfo(nowPlaying);
	prevnext(3);
	
	// Get the current song name, url and author
	var trackUrl = $('#song-url'+id).attr('href');
	var artwork = $('#song-art'+id).attr('src');
	var songName, shortSongName = songName = $('#song-name'+id).html();
	var songAuthor = $('#song-author'+id).text();
	var songAuthorUrl = $('#song-author'+id).attr('href');
	
	if(songName.length > 30) {
		var shortSongName = $('#song-name'+id).html();
	}
	
	$('#sw-song-name').html($('<a>', {html: shortSongName, href: trackUrl, title: songName, rel: 'loadpage'}));
	$('#sw-author-name').html($('<a>', {html: songAuthor, href: songAuthorUrl, title: songAuthor, rel: 'loadpage'}));
	
	$('#topbar-artwork').html($('<a>', {href: trackUrl, rel: 'loadpage', id: 'artwork-container'}));
	$('#artwork-container').html('<img src="'+artwork+'">');
	
	// if the format is mp4, switch it to m4a since mp4 can be audio only
	if(format == 'mp4') {
		format = 'm4a';
	}
	
	if(format == 'mp3') {
		$("#sound-player").jPlayer("setMedia",{mp3:song}).jPlayer("play");
	} else if(format == 'm4a') {
		$("#sound-player").jPlayer("setMedia",{m4a:song}).jPlayer("play");
	}
}
</script>

</head>
<body>
<div id="loading-bar"><dd></dd><dt></dt></div>
<div class="topbar">
	<div class="header">
		<a href="http://imamusicmogul.com/welcome" rel="loadpage"><div class="logo"></div></a>
		<a href="http://imamusicmogul.com/explore" class="menu-button" rel="loadpage" id="explore-button">Explore</a>
		<div class="search-input"><input type="text" id="search" placeholder="Search..." autocomplete="off"></div>
		<a onclick="connect_modal()" class="menu-btn" title="Connect">Connect</a>
	</div>
	<div class="search-container"></div>
	<div class="notification-container">
		<div class="notification-content">
			<div class="notification-inner">
				<span id="global_page_url"><a href="http://imamusicmogul.com/notifications" rel="loadpage">View More Notifications</a></span>
				<span id="chat_page_url"><a href="http://imamusicmogul.com/notifications/filter/chats" rel="loadpage">View More Messages</a></span>
				<a onclick="showNotification('close')" title="Close Notifications"><div class="close_btn"></div></a>
			</div>
			<div id="notifications-content"></div>
			<div class="notification-row"><div class="notification-padding"><a href="http://imamusicmogul.com/settings/notifications" rel="loadpage">Notifications Settings</a></div></div>
		</div>
	</div>
</div>
<div class="topbar_margin"></div>
<div id="content">
	<div class="row-welcome content-welcome" data-type="background" data-speed="10">
	<div class="row-body">
		<div class="welcome-inner">
			<div class="welcome-message">
				<div class="welcome-title">
					I'm A Music Mogul
				</div>
				<div class="welcome-desc">
					share your music, connect with artists, become a music mogul
				</div>
				<div class="welcome-button">
					<a onclick="connect_modal()">Join now</a>
				</div>
				<div class="welcome-learn scroll_to" data-section="welcome-bar">
					Learn More
					<div class="welcome-arrow animation-small-bounce"></div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="welcome-bar" id="welcome-bar"><div class="welcome-menu"><a href="#creators" class="scroll_to" data-section="welcome-creators">Creators</a><a href="#listeners" class="scroll_to" data-section="welcome-listeners">Listeners</a></div></div>
<div class="welcome-content">
	<div class="row-body">
		<div class="welcome-box-section" id="welcome-creators">
			Creators
		</div>
		<div class="welcome-box">
			<div class="welcome-box-title">
				Upload
			</div>
			<div class="welcome-box-desc">
				Upload your sounds, music, podcasts to the world
			</div>
		</div>
		<div class="welcome-box">
			<div class="welcome-box-title">
				Audience
			</div>
			<div class="welcome-box-desc">
				Connect with our community and increase your audience
			</div>
		</div>
		<div class="welcome-box">
			<div class="welcome-box-title">
				Statistics
			</div>
			<div class="welcome-box-desc">
				Get to know your audience with advanced statistics
			</div>
		</div>
	</div>
</div>
<div class="welcome-full">
	<div class="row-body">
		<div class="welcome-full-section">
			Popular
		</div>
		<div class="welcome-track"><a href="http://imamusicmogul.com/track/1146/ed-sheeran-perfect-dj-rocco-remix" title="ED Sheeran - Perfect (Dj Rocco Remix)" rel="loadpage"><img src="http://imamusicmogul.com/thumb.php?src=1146608165_71114205_1126396282.jpg&t=m&w=112&h=112"></a></div><div class="welcome-track"><a href="http://imamusicmogul.com/track/1149/lynn-i-need-you" title="LYNN - I NEED YOU" rel="loadpage"><img src="http://imamusicmogul.com/thumb.php?src=1529239774_441103795_35978685.jpg&t=m&w=112&h=112"></a></div><div class="welcome-track"><a href="http://imamusicmogul.com/track/937/decisions" title="Decisions" rel="loadpage"><img src="http://imamusicmogul.com/thumb.php?src=164290629_724823684_4531116.jpg&t=m&w=112&h=112"></a></div><div class="welcome-track"><a href="http://imamusicmogul.com/track/5/dessert" title="Dessert" rel="loadpage"><img src="http://imamusicmogul.com/thumb.php?src=754799581_1958673452_2074391465.jpg&t=m&w=112&h=112"></a></div><div class="welcome-track"><a href="http://imamusicmogul.com/track/808/summer-vibes" title="Summer Vibes" rel="loadpage"><img src="http://imamusicmogul.com/thumb.php?src=870168844_138011264_807055527.jpg&t=m&w=112&h=112"></a></div><div class="welcome-track"><a href="http://imamusicmogul.com/track/702/migos-t-shirt-iamm-remake" title="Migos -  T-Shirt (IAMM Remake)" rel="loadpage"><img src="http://imamusicmogul.com/thumb.php?src=1805714571_906596299_945624607.jpg&t=m&w=112&h=112"></a></div><div class="welcome-track"><a href="http://imamusicmogul.com/track/725/kendrick-lamar-dna-iamm-remake" title="Kendrick Lamar - DNA (IAMM Remake)" rel="loadpage"><img src="http://imamusicmogul.com/thumb.php?src=1782644590_902615291_1920211579.jpg&t=m&w=112&h=112"></a></div>
	</div>
</div>
<div class="welcome-content">
	<div class="row-body">
		<div class="welcome-box-section" id="welcome-listeners">
			Listeners
		</div>
		<div class="welcome-box">
			<div class="welcome-box-title">
				Explore
			</div>
			<div class="welcome-box-desc">
				Explore new music, discover new people and engage with artists
			</div>
		</div>
		<div class="welcome-box">
			<div class="welcome-box-title">
				Share
			</div>
			<div class="welcome-box-desc">
				Share your favorite music with your friends on social networks
			</div>
		</div>
		<div class="welcome-box">
			<div class="welcome-box-title">
				Organize
			</div>
			<div class="welcome-box-desc">
				Create playlists and organize your music the way you like
			</div>
		</div>
	</div>
</div>
<div class="welcome-pro">
	<div class="row-body">
		<div class="welcome-box-section welcome-centered-text" id="go-pro">
			Go Pro <span class="pro-icon pro-normal"></span>
		</div>
		<div class="go-pro-container go-pro-welcome">
			<div class="go-pro-desc">Get more upload space for your tracks, stay in touch with your audience, view advanced statistics, and more...</div>
			<div class="go-pro-btn go-pro-welcome-btn"><a href="http://imamusicmogul.com/index.php?a=pro" rel="loadpage">View Pricing</a></div>
		</div>
	</div>
</div>

</div>
<div id="connect" style="display: none;">
	<div class="modal-container">
		<div class="modal-title" id="share-title">
			<div class="modal-menu-container">
				<div class="modal-menu-item modal-menu-item-active" id="tab-login">Login</div>
				<div class="modal-menu-item" id="tab-register">Register</div>
				<div class="modal-loading"></div>
			</div>
		</div>
		<div class="divider"></div>
		<div class="tab-login">
			<div id="login-message"></div>
			<div class="modal-inner">
				<form id="login-form" method="post">
				<div class="modal-input modal-connect">	
					<input type="text" id="short" name="username" placeholder="Username or email">
					<input type="password" id="short" name="password" placeholder="Password">
				</div>
				<div class="modal-checkbox"><input type="checkbox" name="remember" value="1" id="remember-me"><label for="remember-me">Remember me</label></div>
				<input type="submit" style="display: none;"><!-- submit button used to enable the enter key -->
				</form>
				<div class="forgot-password"><a href="http://imamusicmogul.com/recover" rel="loadpage">Forgot your password?</a></div>
			</div>
			<div class="divider"></div>
			<div class="modal-menu">
				<div class="modal-btn modal-btn-active"><a id="login-button" onclick="connect(1)">Login</a></div><div class="modal-btn modal-btn-facebook"><a href="https://www.facebook.com/dialog/oauth?client_id=1500864000215646&redirect_uri=http://imamusicmogul.com/requests/connect.php?facebook=true&state=c76107a5adbfd2a553b850b475fbddc8&scope=public_profile,email" class="facebook-button">Facebook</a></div>
			</div>
		</div>
		<div class="tab-register">
			<div id="register-message"></div>
			<div class="modal-inner">
				<div class="modal-input modal-connect">
					<form id="register-form" method="post">
					<input type="text" id="short" name="username" placeholder="Username">
					<input type="password" id="short" name="password" placeholder="Password">
					<input type="text" id="short" name="email" placeholder="Email">
					<div class="modal-captcha"><input type="text" name="captcha" placeholder="Captcha"></div>
	<span class="register-captcha" id="captcha-register"><img src="http://imamusicmogul.com/includes/captcha.php" /></span>
					<input type="submit" style="display: none;"><!-- submit button used to enable the enter key -->
					</form>
				</div>
			</div>
			<div class="divider"></div>
			<div class="modal-menu">
				<div class="modal-btn modal-btn-active"><a id="register-button" onclick="connect(0)">Register</a></div><div class="modal-btn modal-btn-facebook"><a href="https://www.facebook.com/dialog/oauth?client_id=1500864000215646&redirect_uri=http://imamusicmogul.com/requests/connect.php?facebook=true&state=c76107a5adbfd2a553b850b475fbddc8&scope=public_profile,email" class="facebook-button">Facebook</a></div>
			</div>
		</div>
	</div>
</div>
<div class="modal-background"></div>
<div class="row-body">
	<div class="footer">
		<div class="footer-container">
			<div class="footer-links">
				<span><a href="http://imamusicmogul.com/page/about" rel="loadpage">About Us</a></span><span><a href="http://imamusicmogul.com/page/contact" rel="loadpage">Contact Us</a></span><span><a href="http://imamusicmogul.com/page/disclaimer" rel="loadpage">Disclaimer</a></span><span><a href="http://imamusicmogul.com/page/privacy" rel="loadpage">Privacy Policy</a></span><span><a href="http://imamusicmogul.com/page/developers" rel="loadpage">Developers</a></span><span><a href="http://imamusicmogul.com/page/tos" rel="loadpage">Terms of Service</a></span><span><a href="http://blog.imamusicmogul.com" rel="loadpage">Blog</a></span>
			</div>
			<div class="footer-languages">
				Language: <span><a href="http://imamusicmogul.com/index.php?lang=english">English</a></span>
			</div>
			<div class="footer-languages">
				Copyright &copy; 2018 I'm A Music Mogul. All rights reserved.
			</div>
		</div>
	</div>
</div>
<div class="bottombar">
	<div class="bottombar-container">
		<div id="sound-player" class="jp-jplayer"></div>
		<div id="sound-container" class="jp-audio top-player">
			<div class="player-nine">
				<div class="jp-type-single">
					<div class="jp-gui jp-interface">
						<div class="player-container-left">
							<a onclick="prevnext(1)" id="prev-button" class="prev-button" title="Previous track"></a>
							<a class="jp-play" tabindex="1" title="Play"></a>
							<a class="jp-pause" tabindex="1" title="Pause"></a>
							<a onclick="prevnext(2)" id="next-button" class="next-button" title="Next track"></a>
							
							<a class="jp-repeat" tabindex="1" title="Repeat" onclick="repeatSong(1)"></a>
							<a class="jp-repeat-off" tabindex="1" title="Repeat Off" onclick="repeatSong(0)"></a>
							<div style="display: none;" id="repeat-song">0</div>
							<div class="jp-current-time" id="current-time"></div>
						</div>
						<div class="player-container-middle">
							
							<div class="jp-progress">
								<div class="jp-seek-bar">
									<div class="jp-play-bar"></div>
								</div>
							</div>
							
						</div>
						<div class="player-container-right">
							<div class="jp-duration" id="duration-time"></div>
							<a class="jp-mute" tabindex="1" title="Mute"></a>
							<a class="jp-unmute" tabindex="1" title="Unmute"></a>
							
							<div class="jp-volume-bar" onclick="playerVolume()" title="Volume">
								<div class="jp-volume-bar-value"></div>
							</div>
						</div>
					</div>
				<div class="jp-no-solution"></div>
			</div>
			</div>
			<div class="player-three">
				<div id="topbar-track-info">
					<div id="topbar-artwork"></div>
					<div id="topbar-track-details">
						<div class="topbar-song-name" id="sw-song-name"></div>
						<div class="topbar-author-name" id="sw-author-name"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="seek-bar-song" style="display: none;">
	<div id="sound-container" class="jp-audio">
		<div class="jp-type-single">
			<div class="jp-gui jp-interface">
				<a class="jp-play">&nbsp;</a><a class="jp-pause">&nbsp;</a>
				<div class="jp-progress">
					<div class="jp-seek-bar">
						<div class="jp-play-bar"></div>
					</div>
				</div>
				<div class="jp-time-holder">
					<div class="jp-current-time"></div>
					<div class="jp-duration"></div>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="sound_ghost_player" style="display: none;"><div class="jp-audio"><div class="jp-type-single"><div class="jp-gui jp-interface"><div class="jp-progress"><div class="jp-seek-bar"><div class="jp-play-bar"></div></div></div></div></div></div></div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12864895-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>