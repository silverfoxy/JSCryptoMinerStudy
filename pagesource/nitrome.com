<!DOCTYPE html>
<html>
    <head>
	<link rel="dns-prefetch" href="http://cdn.nitrome.com" />
    <title>Nitrome - Play Free Games</title>
<meta name="title" content="Nitrome"/>
<meta charset="utf-8" />
<meta name="description" content="Play free online Flash games, retro games, arcade games, puzzles games, action games, skill games and more fun games."/>
<link rel="canonical" href="http://www.nitrome.com/" />
<link rel="alternate" type="application/rss+xml" title="Game Releases RSS" href="http://www.nitrome.com/interchange/gamedata/rss/game-releases.php" />
<meta name="keywords" content="games, play, online, free, free games, bad ice cream, retro games, free online games, latest games, new games, flash games, final ninja, mutiny, dirk valentine, jack frost, off the rails, skywire, hot air, nitrome games, gaming, multiplayer games"/>
<meta name="twitter:site" content="@Nitrome">
<!--FB meta -->
<meta property="og:title" content="Nitrome"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="http://www.nitrome.com" />
<meta property="og:image" content="http://www.nitrome.com/images/jpegs/nitrome.jpg" />
<meta property="fb:app_id" content="181007568598115" />
<meta property="og:locale" content="en_US"/>
<meta property="og:site_name" content="Nitrome"/>
<meta property="og:description"

          content="Play free online Flash games, retro games, arcade games, puzzles games, action games, skill games and more fun games."/>

<!-- 25122b9db5e97118ed7baf7d0b91f4ccmochiads.com -->
<link rel="shortcut icon" href="http://cdn.nitrome.com/favicon.ico" />
<script type="text/javascript">
nitromeTooltip = 0;
AC_FL_RunContent = 0;</script>
<script type="text/javascript">
var nitromeAssets = {};
 </script>
<link rel="stylesheet" type="text/css" href="http://cdn.nitrome.com/styles/nitrome_3.0.0.1.css"/>
    <link type="text/css" media="screen" rel="stylesheet" href="http://cdn.nitrome.com/styles/homepage_2.5.1.css"/>
    	<!--[if lte IE 8]>
        <link type="text/css" media="screen" rel="stylesheet" href="http://cdn.nitrome.com/styles/homepage-ie8_2.5.1.css"/>
	<![endif]-->
            <!--[if lte IE 6]>
        <link type="text/css" media="screen" rel="stylesheet" href="http://cdn.nitrome.com/styles/homepage-ie6_2.5.1.css"/>
        <![endif]-->
    <script type="text/javascript" src="http://cdn.nitrome.com/config.js"></script>
<script type="text/javascript" src="http://cdn.nitrome.com/interchange/dailyhearted/js/"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<script>
	$j = $.noConflict();
</script>
<script type="text/javascript" src="http://cdn.nitrome.com/scripts/skins_2.5.3.10.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
<script type="text/javascript" src="http://cdn.nitrome.com/scripts/small-video-init_2.5.32.js"></script>
<!--<script type="text/javascript" src="http://gdata.youtube.com/feeds/users/nitrome/uploads?alt=json-in-script&format=5&orderby=published&callback=videoFeed&v=1"></script>-->
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.15/angular.min.js"></script>

<script type="text/javascript" src="http://cdn.nitrome.com/jam/js/controllers/nitromeJamHome.1.0.2.js"></script>
<!--[if lte IE 6]>
<![endif]-->
<link rel="image_src" href="http://cdn.nitrome.com/images/jpegs/nitrome.jpg"/>
<!-- PUT THIS TAG IN THE head SECTION -->
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/1012827/nitrome_homepage_160x600_left', [160, 600], 'left_skyscraper_ad').addService(googletag.pubads());
googletag.defineSlot('/1012827/nitrome_homepage_300x250', [300, 250], 'skyscraper_ad').addService(googletag.pubads());
googletag.defineSlot('/1012827/nitrome_homepage_300x250_mid', [300, 250], 'mu_2_ad').addService(googletag.pubads());
googletag.defineSlot('/1012827/nitrome_homepage_728x90', [728, 90], 'banner_ad').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<!--<meta name="apple-itunes-app" content="app-id=994210330, app-argument=http://www.nitrome.com/mobile/?app=greenninja" />-->
<script src="http://cdn.nitrome.com/scripts/unlockables-tooltip_2.5.1.js"></script>
<script src="http://cdn.nitrome.com/scripts/modal_2.5.3.js"></script>
<!-- END OF TAG FOR head SECTION -->
</head>
<body>
<div id="fb-root"></div>
<script>
function checkPerms(){
    var $access = FB.getAccessToken()
    FB.api('/me/permissions?'+$access,function(response){
        checkConsole(response);
    });
}
function checkConsole(string){
    if(typeof(console) != 'undefined'){
	console.log(string);
    }
}
window.fbAsyncInit = function() {
    FB.init({
        appId      : '<? echo FB_APP_ID; ?>',
        status     : true, 
        cookie     : true,
        xfbml      : true
    });
};
(function(d){
    var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
    js = d.createElement('script'); js.id = id; js.async = true;
    js.src = "//connect.facebook.net/en_US/all.js";
    d.getElementsByTagName('head')[0].appendChild(js);
}(document));
</script>
<div id="dense_space"></div>
<div id="container" style="display:block;">
<!--menu bar -->
<div id="nitrome_logo">
    <h1>
	<a href="http://www.nitrome.com/">Play Games at Nitrome.com</a>
    </h1>
</div>
<div id="menu_shadow">
</div>
<!-- login box -->
<div id="login_shadow">
</div>
<div id="login_bg" class="logged_out">
    <div id="login_container" >
	<div id="handler_box" class="background_mid" style="display:none;" onclick="return hideHandlerBox();"></div>
	<form id="login" method="post" action="/loginSub-ie.php">
	    <input id="top_login_username" class="login_input" type="text" name="username" value="username" onclick="if(this.value == 'username'){this.value = '';}" onblur="javascript: if(this.value==''){ this.value='username'}"></input>
	    <input id="top_login_password" class="login_input" type="password" name="password" value="password" onclick="if(this.value == 'password'){this.value = '';}" onblur="javascript: if(this.value==''){ this.value='password'}"></input>
	    <a id="top_login_submit" class="login_input" id="submit_button" onclick="return submitLogin();">
	    </a>
	    <div id="forgot-password" onmouseover="javascript: cssFillDiv('forgot-password',images_folder+'skin-sprite_2.5.2.png','-1292px', '-92px'); return false;" onmouseout="javascript: cssFillDiv('forgot-password','skin-sprite_2.5.2.png','-1587px','-59px'); return false;">
		<a href="/forgotten-password/" title="Forgot Password?"><img src="http://cdn.nitrome.com/styles/images/trans.gif" height="100%" width="100%"/></a>
	    </div>
	    <div id="create-account" onmouseover="javascript: cssFillDiv('create-account',images_folder+'skin-sprite_2.5.2.png','-1391px', '-92px'); return false;" onmouseout="javascript: cssFillDiv('create-account','skin-sprite_2.5.2.png','-1686px', '-59px'); return false;">
		<a href="/register/" title="Create Account"><img src="http://cdn.nitrome.com/styles/images/trans.gif" height="100%" width="100%"/></a>
	    </div>
	    <a id="fb-login-1" href="/register-fb.php">
	    </a>
	    <a id="remember_me_container" onclick="return toggleCheck();">
		<input id="remember_user" type="checkbox" name="remember_user" checked="checked"></input>
	    </a>
	    <input id="login_submit" type="submit" value="Login" onclick="return submitLogin();"></input>
	</form>
    </div>
    <div class="login_wait_screen"></div>
    <div id="profile_widget_container"  style="display:none;" >
		    <a class="logout_btn" onclick="javascript: submitLogout();" href="javascript: void(0);"><img src="http://cdn.nitrome.com/styles/images/trans.gif" height="100%" width="100%" title="Log Out from Nitrome"/></a>
		<div id="welcome_box">
	    <div id="top_login_avatar">
			    </div>
	    <div id="top_login_username_display" >
	    </div>
	    <div class="top_login_icons">
		<div style="display:none" class="count-login avatar-note-count">
		    <div class="count-left"></div>
		    <div class="count-center"></div>
		    <div class="count-right"></div>
		</div>
		<div style="display:none" class="count-login comment-note-count">
		    <div class="count-left"></div>
		    <div class="count-center"></div>
		    <div class="count-right"></div>
		</div>
		<div style="display:none" class="count-login message-note-count">
		    <div class="count-left"></div>
		    <div class="count-center"></div>
		    <div class="count-right"></div>
		</div>
		<div style="display:none" class="count-login user-note-count">
		    <div class="count-left"></div>
		    <div class="count-center"></div>
		    <div class="count-right"></div>
		</div>
		<a id="top_login_avatars" class="login_hud_link" title="Change/View Avatars" href="/profile/avatar/"></a>
		<a id="top_login_comment_replies" class="login_hud_link" title="View Replies" href="/profile/comments/"></a>
		<a id="top_login_messages" class="login_hud_link" title="Send/View Messages"  href="/profile/messages/"></a>
		<a id="top_login_users" class="login_hud_link" title="View Friends" href="/profile/friends/"></a>
	    </div>
	</div>
    </div>
</div>
<!-- login box end -->
<script type="text/javascript" src="http://www.nitrome.com/ajax/autocomplete.php"></script>
    <script>var sid = "ufr2n7nrkc54uflf15calq73k3";</script>
    <script type="text/javascript" src="http://cdn.nitrome.com/scripts/ajax_login_2.5.2.js"></script>
    <div id="menu_box">
    </div>
    <div id="games_link" class="menu_link">
    </div>
    <div id="shop_link" class="menu_link">
    </div>
    <div id="blog_link" class="menu_link">
    </div>
    <div id="skins_link" class="menu_link">
    </div>
    <div id="profile_link" class="menu_link">
    </div>
    <div id="games_png" class="menu_link">
    </div>
    <div id="shop_png" class="menu_link">
    </div>
    <div id="blog_png" class="menu_link">
    </div>
    <div id="skins_png" class="menu_link">
    </div>
    <div id="profile_png" class="menu_link">
    </div>
    <a id="games_link_top" class="menu_link" title="Free Online Games" href="http://www.nitrome.com/all-games/"  onmouseover="menuRollover('games')" onmouseout="menuRollout('games');">Free Online Games</a>
    <div>
    </div>
    <a id="shop_link_top" class="menu_link" title="Online Shop" href="http://www.nitrome.com/shop/"  onmouseover="menuRollover('shop')" onmouseout="menuRollout('shop');">Online Shop</a>
    <div id="shop_count" class="counter">
	<div id="shop_new_1" class="new_1"></div>
	<div id="shop_new_2" class="new_2"></div>
    </div>
    <a id="blog_link_top" class="menu_link" title="Game Development Blog" href="http://www.nitrome.com/blog/" onmouseover="menuRollover('blog')" onmouseout="menuRollout('blog');">Game Development Blog</a>
    <div id="blog_count" class="counter">
	<div id="blog_new_1" class="new_1"></div>
	<div id="blog_new_2" class="new_2"></div>
    </div>
    <a id="skins_link_top" class="menu_link" title="Website Skins" href="http://www.nitrome.com/skins/" onmouseover="menuRollover('skins')" onmouseout="menuRollout('skins');">Website Skins</a>
    <div id="skins_count" class="counter">
	<div id="skins_new_1" class="new_1"></div>
	<div id="skins_new_2" class="new_2"></div>
    </div>
    <a id="profile_link_top" class="menu_link" title="Nitrome Account" href="javascript: void($j('#container').module('showReg'););"  onmouseover="menuRollover('profile')" onmouseout="menuRollout('profile');">Your Account</a>
    <div id="profile_count" class="counter">
	<div id="profile_new_1" class="new_1"></div>
	<div id="profile_new_2" class="new_2"></div>
    </div>
    <div id="iphone_link" class="menu_link">
    </div>
    <div id="iphone_png" class="menu_link">
    </div>
    <a id="iphone_link_top" class="menu_link" title="Latest Mobile Games" href="http://www.nitrome.com/iphone/"  onmouseover="menuRollover('iphone')" onmouseout="menuRollout('iphone');">Latest Mobile Games</a>
    <div id="iphone_count" class="counter">
	<div id="iphone_new_1" class="new_1"></div>
	<div id="iphone_new_2" class="new_2"></div>
    </div>
    <div id="touchy_link" class="menu_link"></div>
   	<!-- <div id="touchy_png" class="menu_link"></div>
    <a id="touchy_link_top" class="menu_link" title="Touchy Controller" href="http://www.nitrome.com/touchy/" onmouseover="menuRollover('touchy')" onmouseout="menuRollout('touchy');">Touchy Controller</a>
    x
    <div id="touchy_count" class="counter">
	<div id="touchy_new_1" class="new_1"></div>
	<div id="touchy_new_2" class="new_2"></div> 
    </div> -->
    <div id="steam_link" class="menu_link"></div>
    <div id="steam_png" class="menu_link"></div>
    <a id="steam_link_top" class="menu_link" title="Steam Projects" href="http://www.nitrome.com/steam/flightless/"  onmouseover="menuRollover('steam')" onmouseout="menuRollout('steam');">Steam Projects</a>
    <div id="steam_count" class="counter">
	<div id="steam_new_1" class="new_1"></div>
	<div id="steam_new_2" class="new_2"></div>
    </div>
    <div id="search_container">
	<form name="search" method="get" action="http://www.nitrome.com/search.php">
	    <div id="search_bar">
		<div class="loading"></div>
		<input id="main_search_field" type="text" name="id" class="login_input ui-autocomplete-input" value="Search!" onclick="if(this.value == 'Search!'){ this.value = '';} return false;" onblur="javascript: if(this.value==''){ this.value='Search!'}"></input>
		<input name="search_type" type="hidden" name="type" value="default"></input>
	    </div>
	    <div id="search_filter_link" onmouseover="javascript: if(!filter_toggle){cssFillDiv('search_filter',images_folder+'skin-sprite_2.5.2.png','-1188px', '-206px');}" onmouseout="javascript: if(!filter_toggle){cssFillDiv('search_filter',images_folder+'skin-sprite_2.5.2.png','-1188px', '-154px');} " onclick="javascript: filter_toggle = toggleFilter(filter_toggle);"><img src="http://cdn.nitrome.com/styles/images/trans.gif" height="100%" width="100%"/></div>
	    <div id="search_type_game" onmouseover="javascript: explainIcon('game');" onmouseout="javascript: searchRoll('game');" onclick="javascript: filter_toggle = setSearchType('games');" style="display:none;"></div>
	    <div id="search_type_blog" onmouseover="javascript: explainIcon('blog');" onmouseout="javascript: searchRoll('blog');" onclick="javascript: filter_toggle = setSearchType('blog');" style="display:none;"></div>
	    <div id="search_type_user"  onmouseover="javascript: explainIcon('user');" onmouseout="javascript: searchRoll('user');" onclick="javascript: filter_toggle = setSearchType('users');" style="display:none;"></div>
	    <input type="submit" id="search_submit" value=""></input>
	</form>
    </div>
    <div id="menu_fill">
    </div>
    <div id="menu_end">
    </div>
    <div id="search_filter">
	<div id="filter_icons">
	    <div id="game_filter_search"></div>
	    <div id="post_filter_search"></div>
	    <div id="user_filter_search"></div>
	</div>
	<div id="filter_icon_games"></div>
	<div id="filter_icon_blog"></div>
	<div id="filter_icon_users"></div>
    </div>
    <div id="search_bar_bg" class="border_color"></div>
    <div id="posts_count" class="counter"><div id="posts_new_1" class="new_1"></div><div id="posts_new_2" class="new_2"></div></div>
    <div id="shop_items_count" class="counter"><div id="shop_items_new_1" class="new_1"></div><div id="shop_items_new_2" class="new_2"></div></div>
    <div id="profile_count" class="counter"><div id="profile_new_1" class="new_1"></div><div id="profile_new_2" class="new_2"></div></div>
    <div id="games_count" class="counter"><div id="games_new_1" class="new_1"></div><div id="games_new_2" class="new_2"></div></div>
    <!--menu end-->
    <script>
	$j(document).ready(function(){
	    $j('#main_search_field').autocomplete({
		source:autoCompleteArray,
		minLength: 3,
		search:function(event,ui){
		    $j('#search_bar .loading').show();
		},
		response:function(event,ui){
		    $j('#search_bar .loading').hide();
		}
	    });
	});
    </script>
    <script src="http://cdn.nitrome.com/scripts/konCode.js"></script><!-- Banner start-->
<div id="banner_shadow">
</div>
<div id="banner_box">
</div>
<div id="banner_description">
</div>
<!--banner end-->
<div id="large_shadow">
</div>
<div id="top_bar_box">
    </div>
<div id="top_bar_head">
</div>
<div id="large_box">
</div>
<div id="large_box_content">	
	<div id="anim_box" class="corners">
		<div id="rotator_anim"></div>
	</div>
	<div id="new_games" class="panel_color corners">
		<a class="more_games_btn" id="new_more" href="/all-games/"></a>
		<div id="new_games_holder">
		<a data-icons="" data-title="Nitrome Jam 2014!" href="http://www.nitrome.com/jam/" id="new_jam" class="icon_link">
			<img src="http://cdn.nitrome.com/jam/images/jam-icon-composite.png" alt="Jam 2014">
			<h2 class="small_text" style="margin-top: -4px;font-size:10px;">Jam</h2>
		</a>
						<a data-icons="" data-title="Beneath The Lighthouse" href="/games/beneaththelighthouse/" id="new_251" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_beneaththelighthouse.png" width="60" height="60" alt="Beneath The Lighthouse icon"/>
					<h2 class="small_text">BTLH</h2>
									</a>
								<a data-icons="" data-title="Rust Bucket" href="/games/rustbucket/" id="new_252" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_rustbucket.png" width="60" height="60" alt="Rust Bucket icon"/>
					<h2 class="small_text">Rust Bucket</h2>
									</a>
								<a data-icons="" data-title="Vault!" href="/games/vault/" id="new_250" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_vault.png" width="60" height="60" alt="Vault! icon"/>
					<h2 class="small_text">Vault!</h2>
									</a>
								<a data-icons="" data-title="Green Ninja" href="/games/greenninja/" id="new_249" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_greenninja.png" width="60" height="60" alt="Green Ninja icon"/>
					<h2 class="small_text">Green Ninja</h2>
									</a>
								<a data-icons="" data-title="Cooped Up" href="/games/coopedup/" id="new_247" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_coopedup.png" width="60" height="60" alt="Cooped Up icon"/>
					<h2 class="small_text">Cooped Up</h2>
									</a>
								<a data-icons="" data-title="Silly Sausage in Meat Land" href="/games/sillysausageinmeatland/" id="new_246" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_sillysausageinmeatland.png" width="60" height="60" alt="Silly Sausage in Meat Land icon"/>
					<h2 class="small_text">S.Sausage M.L.</h2>
									</a>
								<a data-icons="" data-title="Fluffball" href="/games/fluffball/" id="new_245" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_fluffball.png" width="60" height="60" alt="Fluffball icon"/>
					<h2 class="small_text">Fluffball</h2>
									</a>
								<a data-icons="" data-title="Platform Panic" href="/games/platformpanic/" id="new_243" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_platformpanic.png" width="60" height="60" alt="Platform Panic icon"/>
					<h2 class="small_text">P.Panic</h2>
									</a>
								<a data-icons="" data-title="Roller Polar" href="/games/rollerpolar/" id="new_242" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_rollerpolar.png" width="60" height="60" alt="Roller Polar icon"/>
					<h2 class="small_text">R.Polar</h2>
									</a>
								<a data-icons="" data-title="Submolok" href="/games/submolok/" id="new_241" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_submolok.png" width="60" height="60" alt="Submolok icon"/>
					<h2 class="small_text">Submolok</h2>
									</a>
								<a data-icons="" data-title="Endless Doves" href="/games/endlessdoves/" id="new_240" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_endlessdoves.png" width="60" height="60" alt="Endless Doves icon"/>
					<h2 class="small_text">E.Doves</h2>
									</a>
						</div>
	</div>
	<style>
#touchy_games {
background-image: url('http://cdn.nitrome.com/styles/images/mobile_games_panel.png');
background-position: 0 0;
background-repeat: no-repeat;
width: 272px;
height: 247px;
position: relative;
margin-left: 7px;
margin-top: 7px;
float: left;
}
#new_games {
background-image: url('http://cdn.nitrome.com/styles/images/browser_games_panel.png');
background-position: 0 0;
background-repeat: no-repeat;
width: 272px;
height: 247px;
position: relative;
margin-left: 7px;
margin-top: 7px;
float: left;
}
		div.icon-container.icon {
padding-top: 5px;
background: url('http://cdn.nitrome.com/jam/images/icon-surround.png');
height: 55px;
}
a.icon_link {
width: 60px;
height: 70px;
}
	</style>
	<div id="touchy_games" class="panel_color corners" ng-app="nitromeJam" ng-controller="nitromeJamHomeCtrl">
		<a class="more_games_btn" id="touchy_more" href="/mobile/"></a>
		<div id="touchy_games_holder">
							<a data-icons="" data-title="Slime Pizza" href="http://www.nitrome.com/mobile/?app=slimepizza" id="new_slimepizza" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_slimepizza.png" width="60" height="60" alt="Slime Pizza icon"/>
					<h2 class="small_text">Slime Pizza</h2>
				</a>
							<a data-icons="" data-title="Tower Fortress" href="http://www.nitrome.com/mobile/?app=towerfortress" id="new_towerfortress" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_towerfortress.png" width="60" height="60" alt="Tower Fortress icon"/>
					<h2 class="small_text">T. Fortress</h2>
				</a>
							<a data-icons="" data-title="Flat Pack" href="http://www.nitrome.com/mobile/?app=flatpack" id="new_flatpack" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_flatpack.png" width="60" height="60" alt="Flat Pack icon"/>
					<h2 class="small_text">Flat Pack</h2>
				</a>
							<a data-icons="" data-title="Drop Wizard Tower" href="http://www.nitrome.com/mobile/?app=dropwizardtower" id="new_dropwizardtower" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_dropwizardtower.png" width="60" height="60" alt="Drop Wizard Tower icon"/>
					<h2 class="small_text">Drop.W.T</h2>
				</a>
							<a data-icons="" data-title="Silly Sausage: Doggy Dessert" href="http://www.nitrome.com/mobile/?app=sillysausagedoggydessert" id="new_sillysausagedoggydessert" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_sillysausagedoggydessert.png" width="60" height="60" alt="Silly Sausage: Doggy Dessert icon"/>
					<h2 class="small_text">Doggy Dessert</h2>
				</a>
							<a data-icons="" data-title="Hop Swap" href="http://www.nitrome.com/mobile/?app=hopswap" id="new_hopswap" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_hopswap.png" width="60" height="60" alt="Hop Swap icon"/>
					<h2 class="small_text">Hop Swap</h2>
				</a>
							<a data-icons="" data-title="Stretch Dungeon" href="http://www.nitrome.com/mobile/?app=stretchdungeon" id="new_stretchdungeon" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_stretchdungeon.png" width="60" height="60" alt="Stretch Dungeon icon"/>
					<h2 class="small_text">Stretch Dungeon</h2>
				</a>
							<a data-icons="" data-title="Magic Mansion" href="http://www.nitrome.com/mobile/?app=magicmansion" id="new_magicmansion" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_magicmansion.png" width="60" height="60" alt="Magic Mansion icon"/>
					<h2 class="small_text">Magic Mansion</h2>
				</a>
							<a data-icons="" data-title="Redungeon" href="http://www.nitrome.com/mobile/?app=redungeon" id="new_redungeon" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_redungeon.png" width="60" height="60" alt="Redungeon icon"/>
					<h2 class="small_text">Redungeon</h2>
				</a>
							<a data-icons="" data-title="Leap Day" href="http://www.nitrome.com/mobile/?app=leapday" id="new_leapday" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_leapday.png" width="60" height="60" alt="Leap Day icon"/>
					<h2 class="small_text">Leap Day</h2>
				</a>
							<a data-icons="" data-title="Ultimate Briefcase" href="http://www.nitrome.com/mobile/?app=ultimatebriefcase" id="new_ultimatebriefcase" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_ultimatebriefcase.png" width="60" height="60" alt="Ultimate Briefcase icon"/>
					<h2 class="small_text">U.Briefcase</h2>
				</a>
							<a data-icons="" data-title="Rust Bucket" href="http://www.nitrome.com/mobile/?app=rustbucket" id="new_rustbucket" class="icon_link">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_rustbucket.png" width="60" height="60" alt="Rust Bucket icon"/>
					<h2 class="small_text">Rust Bucket</h2>
				</a>
					</div>
	</div>
	<div id="featured_projects" class="panel_color corners">
		<div id="featured_projects_bar"></div>
		<!--Array
(
    [0] => Array
        (
            [title] => Slime Pizza
            [machineName] => slimepizza
            [shortName] => Slime Pizza
            [url] => http://www.nitrome.com/mobile/?app=slimepizza
        )

    [1] => Array
        (
            [title] => Tower Fortress
            [machineName] => towerfortress
            [shortName] => T. Fortress
            [url] => http://www.nitrome.com/mobile/?app=towerfortress
        )

    [2] => Array
        (
            [title] => Flat Pack
            [machineName] => flatpack
            [shortName] => Flat Pack
            [url] => http://www.nitrome.com/mobile/?app=flatpack
        )

    [3] => Array
        (
            [title] => Drop Wizard Tower
            [machineName] => dropwizardtower
            [shortName] => Drop.W.T
            [url] => http://www.nitrome.com/mobile/?app=dropwizardtower
        )

    [4] => Array
        (
            [title] => Silly Sausage: Doggy Dessert
            [machineName] => sillysausagedoggydessert
            [shortName] => Doggy Dessert
            [url] => http://www.nitrome.com/mobile/?app=sillysausagedoggydessert
        )

    [5] => Array
        (
            [title] => Hop Swap
            [machineName] => hopswap
            [shortName] => Hop Swap
            [url] => http://www.nitrome.com/mobile/?app=hopswap
        )

    [6] => Array
        (
            [title] => Stretch Dungeon
            [machineName] => stretchdungeon
            [shortName] => Stretch Dungeon
            [url] => http://www.nitrome.com/mobile/?app=stretchdungeon
        )

    [7] => Array
        (
            [title] => Magic Mansion
            [machineName] => magicmansion
            [shortName] => Magic Mansion
            [url] => http://www.nitrome.com/mobile/?app=magicmansion
        )

    [8] => Array
        (
            [title] => Redungeon
            [machineName] => redungeon
            [shortName] => Redungeon
            [url] => http://www.nitrome.com/mobile/?app=redungeon
        )

    [9] => Array
        (
            [title] => Leap Day
            [machineName] => leapday
            [shortName] => Leap Day
            [url] => http://www.nitrome.com/mobile/?app=leapday
        )

    [10] => Array
        (
            [title] => Ultimate Briefcase
            [machineName] => ultimatebriefcase
            [shortName] => U.Briefcase
            [url] => http://www.nitrome.com/mobile/?app=ultimatebriefcase
        )

    [11] => Array
        (
            [title] => Rust Bucket
            [machineName] => rustbucket
            [shortName] => Rust Bucket
            [url] => http://www.nitrome.com/mobile/?app=rustbucket
        )

)
-->				<a href="http://www.nitrome.com/mobile/?app=slimepizza" title="Slime Pizza" id="project_1" class="featured_project">
					<img src="http://cdn.nitrome.com/images/feature/project-slimepizza.png" alt="Slime Pizza Project Banner">
					<h3>Slime Pizza</h3>
				</a>
								<a href="http://www.nitrome.com/mobile/?app=towerfortress" title="Tower Fortress" id="project_2" class="featured_project">
					<img src="http://cdn.nitrome.com/images/feature/project-towerfortress.png" alt="Tower Fortress Project Banner">
					<h3>Tower Fortress</h3>
				</a>
								<a href="http://www.nitrome.com/mobile/?app=flatpack" title="Flat Pack" id="project_3" class="featured_project">
					<img src="http://cdn.nitrome.com/images/feature/project-flatpack.png" alt="Flat Pack Project Banner">
					<h3>Flat Pack</h3>
				</a>
								<a href="http://www.nitrome.com/mobile/?app=dropwizardtower" title="Drop Wizard Tower" id="project_4" class="featured_project">
					<img src="http://cdn.nitrome.com/images/feature/project-dropwizardtower.png" alt="Drop Wizard Tower Project Banner">
					<h3>Drop Wizard Tower</h3>
				</a>
						<!--<a href="http://www.nitrome.com/mobile/?app=sillysausagemobile" title="Silly Sausage!" id="project_4" class="featured_project">
			<img src="http://cdn.nitrome.com/images/feature/project-sillysausagemobile.png" alt="Silly Sausage Project Banner"/>
			<h3>Silly Sausage - FREE!</h3>
		</a>
		<a href="http://www.nitrome.com/mobile/?app=magictouchmobile" title="Magic Touch - OUT NOW!"id="project_1" class="featured_project">
			<img src="http://cdn.nitrome.com/images/feature/project-magictouchmobile.png" alt="Magic Touch banner"/>
			<h3>Magic Touch - FREE!</h3>
		</a>
		<a href="http://www.nitrome.com/mobile/?app=gunbricksd" title="Gunbrick - OUT NOW!"id="project_2" class="featured_project">
			<img src="http://cdn.nitrome.com/images/feature/project-gunbrick.png" alt="Gunbrick banner"/>
			<h3>Gunbrick - OUT NOW!</h3>
		</a>-->
	</div>
	<div id="blog_articles" class="panel_color corners">
		<a class="more_articles_btn" id="articles_more" href="/blog/"></a>
		<div id="articles_holder">
							<a class="blog_link" href="/blog/articles/1425/">
					<h2><img src="http://cdn.nitrome.com/styles/images/icon_preview.png" alt="preview category icon"/> Bomb Chicken - Steam!</h2>
					<span class="small_text">Hi Nitromians,
we have a new game in development for Steam/PC...yes you read that right for Steam! It's called Bomb Chicken and you play as...</span>
				</a>
							<a class="blog_link" href="/blog/articles/1424/">
					<h2><img src="http://cdn.nitrome.com/styles/images/icon_preview.png" alt="preview category icon"/> Flat Pack</h2>
					<span class="small_text">Hi Nitromians,
we have been working hard behind the scenes on some new games and its time to show you some of what were upto. Check out Fla...</span>
				</a>
							<a class="blog_link" href="/blog/articles/1422/">
					<h2><img src="http://cdn.nitrome.com/styles/images/icon_new.png" alt="new category icon"/> Silly Sausage: Doggy Dessert</h2>
					<span class="small_text">Hi Nitromians,
what better way to end the year than with a brand new game? Today we have launched sequel to our stretchy adventure Silly Sa...</span>
				</a>
							<a class="blog_link" href="/blog/articles/1421/">
					<h2><img src="http://cdn.nitrome.com/styles/images/icon_update.png" alt="update category icon"/> Leap Day Winter Update!</h2>
					<span class="small_text">Hi Nitromians,
Christmas is nearly upon us and that means we have some juicy new content to entertain you through the holidays. First up we...</span>
				</a>
					</div>
	</div>
	<div id="social_bar">
		<div class="addthis_toolbox addthis_default_style" addthis:url="http://www.nitrome.com/" addthis:title="Nitrome - Free Indie Games!" addthis:description="Play our free retro pixel games right from your browser!">
			<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>&nbsp;
			<span id="fb_google_space"></span>
			<a class="addthis_button_google_plusone" g:plusone:size="medium"></a> 
			<a class="addthis_button_tweet"></a>
			<a class="addthis_button_stumbleupon_badge"></a>
			<div class="social_spacer_email"></div>
			<a class="addthis_button_email"></a><span class="social_text_companion">Email</span>
			<div class="social_spacer"></div>
			<a class="addthis_counter addthis_pill_style"></a>
		</div>
		<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
		<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#async=1"></script>
	</div>
	<div id="advertised_games" class="corners">
		<div id="crowd-box">
			<div id="ci_widgit_container" style="background:url('http://cdn.nitrome.com/styles/images/crowd-bg.png') no-repeat">
			<script type='text/javascript'>
			var _CI = _CI || {};
			(function() {
			var script = document.createElement('script');
			ref = document.getElementsByTagName('script')[0];
			_CI.counter = (_CI.counter) ? _CI.counter + 1 : 1;
			document.write('<div id="_CI_widget_');
			document.write(_CI.counter+'"></div>');
			script.type = 'text/javascript';
			script.src = 'http://widget.crowdignite.com/widgets/24756?_ci_wid=_CI_widget_'+_CI.counter;
			script.async = true;
			ref.parentNode.insertBefore(script, ref);
			})(); </script>
			</div>
		</div>
	</div>

	<div id="pixellove_games" class="panel_color corners">
		<a class="more_games_btn" id="demo_more" href="/demos/"></a>
		<div id="pixellove_games_holder" href="/pixellove-games/">
						<div class="icon_holder">
					<a  data-icons="" data-title="Flightless" id="demo_208" class="icon_link" href="/games/flightless/">
						<img src="http://cdn.nitrome.com/images/thumbnails/ico_flightless.png" width="60" height="60" alt="Flightless icon"/>
						<h2 class="small_text">Flightless</h2>
					</a>
				</div>
								<div class="icon_holder">
					<a  data-icons="" data-title="Hot Air Jr Demo" id="demo_200" class="icon_link" href="/games/hotairjrdemo/">
						<img src="http://cdn.nitrome.com/images/thumbnails/ico_hotairjrdemo.png" width="60" height="60" alt="Hot Air Jr Demo icon"/>
						<h2 class="small_text">H.Air Demo</h2>
					</a>
				</div>
								<div class="icon_holder">
					<a  data-icons="" data-title="Cheese Dreams Demo" id="demo_198" class="icon_link" href="/games/cheesedreamsdemo/">
						<img src="http://cdn.nitrome.com/images/thumbnails/ico_cheesedreamsdemo.png" width="60" height="60" alt="Cheese Dreams Demo icon"/>
						<h2 class="small_text">C.D Demo</h2>
					</a>
				</div>
						</div>
	</div>
	<div id="multiplayer_games" class="panel_color corners">
		<a class="more_games_btn" id="multiplayer_more" href="/multiplayer-games/"></a>
		<div id="multiplayer_games_holder" href="/multiplayer-games/">
						<a data-icons="" data-title="Bump Battle Royale" id="multiplayer_237" class="icon_link" href="/games/bumpbattleroyale/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_bumpbattleroyale.png" width="60" height="60" alt="Bump Battle Royale icon"/>
					<h2 class="small_text">Bump Battle</h2>
				</a>
								<a data-icons="" data-title="Bad Ice Cream 3" id="multiplayer_232" class="icon_link" href="/games/badicecream3/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_badicecream3.png" width="60" height="60" alt="Bad Ice Cream 3 icon"/>
					<h2 class="small_text">B.I.C 3</h2>
				</a>
								<a data-icons="" data-title="Test Subject Arena 2" id="multiplayer_230" class="icon_link" href="/games/testsubjectarena2/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_testsubjectarena2.png" width="60" height="60" alt="Test Subject Arena 2 icon"/>
					<h2 class="small_text">T.S.A 2</h2>
				</a>
								<a data-icons="" data-title="B.C.Bow Contest" id="multiplayer_68" class="icon_link" href="/games/bcbowcontest/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_bcbowcontest.png" width="60" height="60" alt="B.C.Bow Contest icon"/>
					<h2 class="small_text">Bow Contest</h2>
				</a>
								<a data-icons="" data-title="Twin Shot 2" id="multiplayer_60" class="icon_link" href="/games/twinshot2/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_twinshot2.png" width="60" height="60" alt="Twin Shot 2 icon"/>
					<h2 class="small_text">Twin Shot 2</h2>
				</a>
								<a data-icons="" data-title="Bad Ice-Cream 2" id="multiplayer_224" class="icon_link" href="/games/badicecream2/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_badicecream2.png" width="60" height="60" alt="Bad Ice-Cream 2 icon"/>
					<h2 class="small_text">B.I.C 2</h2>
				</a>
								<a data-icons="" data-title="Flightless" id="multiplayer_208" class="icon_link" href="/games/flightless/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_flightless.png" width="60" height="60" alt="Flightless icon"/>
					<h2 class="small_text">Flightless</h2>
				</a>
								<a data-icons="" data-title="Calamari" id="multiplayer_206" class="icon_link" href="/games/calamari/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_calamari.png" width="60" height="60" alt="Calamari icon"/>
					<h2 class="small_text">Calamari</h2>
				</a>
						</div>
	</div>
	<div id="hearted_games" class="panel_color corners">
		<a class="more_games_btn" id="hearted_more" href="/hearted-games/"></a>
		<div id="hearted_games_holder" href="/hearted-games/">
						<a data-icons="" data-title="Bad Ice Cream 3" id="hearted_232" class="icon_link" href="/games/badicecream3/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_badicecream3.png" width="60" height="60" alt="Bad Ice Cream 3 icon"/>
					<h2 class="small_text">B.I.C 3</h2>
				</a>
								<a data-icons="" data-title="Nitrome Must Die" id="hearted_190" class="icon_link" href="/games/nitromemustdie/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_nitromemustdie.png" width="60" height="60" alt="Nitrome Must Die icon"/>
					<h2 class="small_text">N.M.D</h2>
				</a>
								<a data-icons="" data-title="Bad Ice-Cream" id="hearted_83" class="icon_link" href="/games/badicecream/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_badicecream.png" width="60" height="60" alt="Bad Ice-Cream icon"/>
					<h2 class="small_text">B.I.Cream</h2>
				</a>
								<a data-icons="" data-title="Twin Shot 2" id="hearted_60" class="icon_link" href="/games/twinshot2/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_twinshot2.png" width="60" height="60" alt="Twin Shot 2 icon"/>
					<h2 class="small_text">Twin Shot 2</h2>
				</a>
								<a data-icons="" data-title="Bad Ice-Cream 2" id="hearted_224" class="icon_link" href="/games/badicecream2/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_badicecream2.png" width="60" height="60" alt="Bad Ice-Cream 2 icon"/>
					<h2 class="small_text">B.I.C 2</h2>
				</a>
								<a data-icons="" data-title="Mutiny" id="hearted_34" class="icon_link" href="/games/mutiny/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_mutiny.png" width="60" height="60" alt="Mutiny icon"/>
					<h2 class="small_text">Mutiny</h2>
				</a>
								<a data-icons="" data-title="Rubble Trouble Moscow" id="hearted_194" class="icon_link" href="/games/rubbletroublemoscow/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_rubbletroublemoscow.png" width="60" height="60" alt="Rubble Trouble Moscow icon"/>
					<h2 class="small_text">R.Trouble M</h2>
				</a>
								<a data-icons="" data-title="Rubble Trouble Tokyo" id="hearted_183" class="icon_link" href="/games/rubbletroubletokyo/">
					<img src="http://cdn.nitrome.com/images/thumbnails/ico_rubbletroubletokyo.png" width="60" height="60" alt="Rubble Trouble Tokyo icon"/>
					<h2 class="small_text">R.Trouble T</h2>
				</a>
						</div>
	</div>
	<script type="text/javascript">
		var opts = {
			tl_top_offset:5,
			tl_left_offset:3,
			
			tr_top_offset:5,
			tr_left_offset:16,
			
			bl_top_offset:28,
			bl_left_offset:3,
			
			br_left_offset:16,
			br_top_offset:28,
			
			title_align:'left'
		};
		$j('.icon_link').bigTip('init',opts);
		$j('.icon_link').mouseenter(function(){
			$j(this).bigTip('update').bigTip('show');
		});
		$j('.icon_link').mouseleave(function(){
			$j(this).bigTip('hide');
		});
	</script>
	<script>
		$j('.tip-top').css({'background-image':'url('+images_folder+'tip-top.png)'});
		$j('.tip-mid').css({'background-image':'url('+images_folder+'tip-mid.png)'});
		$j('.tip-btm').css({'background-image':'url('+images_folder+'tip-btm.png)'});
	</script>
	<script type="text/javascript" src="http://cdn.nitrome.com/scripts/load-icon-game_2.5.1.js"></script>
	</div>
	<div id="skyscraper_shadow">
	</div>
	<div id="skyscraper_box">
	</div>
	<div id="skyscraper_description">
	</div>
	<!--new box-->
	
	<div id="left_top_container">
	    <div id="left_top_bar">
	    </div>
	    <div id="top_game" class="icon"></div>
	    <div id="left_top_box" class="border_color">
	    </div>
	    <div id="top_five_bg" class="panel_color">
	    </div>
	    <div id='top_five_link_1' class="top_five_link_ol">
	    </div>
	    <div id='top_five_link_2' class="top_five_link_ol">
	    </div>
	    <div id='top_five_link_3' class="top_five_link_ol">
	    </div>
	    <div id='top_five_link_4' class="top_five_link_ol">
	    </div>
	    <div id='top_five_link_5' class="top_five_link_ol">
	    </div>
	    <div id='top_five_text_1' class="top_five_link_ol2">
	    </div>
	    <div id='top_five_text_2' class="top_five_link_ol2">
	    </div>
	    <div id='top_five_text_3' class="top_five_link_ol2">
	    </div>
	    <div id='top_five_text_4' class="top_five_link_ol2">
	    </div>
	    <div id='top_five_text_5' class="top_five_link_ol2">
	    </div>
	    <div id="top_five_overlay_1"></div>
	    <div id="top_five_overlay_2"></div>
	    <div id="top_five_overlay_3"></div>
	    <div id="top_five_overlay_4"></div>
	    <div id="top_five_overlay_5"></div>
	    <div id="top_five_1" class="top_five_large corners">
	    </div>
	    <div id="top_five_2" class="top_five_small corners">
	    <div id="tf_inner_bg_2" class="top_five_inner_bg panel_color corners_left"></div>
	    </div>
	    <div id="top_five_3" class="top_five_small corners">
	    <div id="tf_inner_bg_3" class="top_five_inner_bg panel_color corners_left"></div>
	    </div>
	    <div id="top_five_4" class="top_five_small corners">
	    <div id="tf_inner_bg_4" class="top_five_inner_bg panel_color corners_left"></div>
	    </div>
	    <div id="top_five_5" class="top_five_small corners">
	    <div id="tf_inner_bg_5" class="top_five_inner_bg panel_color corners_left"></div>
	    </div>
	</div>
	<div id="left_top_shadow">
	</div>
	<div id="left_bottom_shadow">
	</div>
	<div id="left_bottom_container">
	    <div id="left_bottom_bar">
	    </div>
	    <div id="left_bottom_bg" class="border_color">
	</div>
	</div>
	<div id="corporate_shadow">
	</div>
	<div id="corporate">
            <div id="corporate_copyright">
                <div id="corporate_img"><img src="http://cdn.nitrome.com/styles/images/corporate_img.png" alt="cuboy image"/></div>
            </div>
	    <div id="corporate_spacer" ></div>
            <div id="home_corp" class="corp_link"  onmouseover="corpRollover('home')" onmouseout="corpRollout('home')">
            </div>
            <div id="links_corp" class="corp_link">
            </div>
            <div id="faqs_corp" class="corp_link">
            </div>
            <div id="licensing_corp" class="corp_link">
            </div>
            <div id="distribution_corp" class="corp_link">
            </div>
            <div id="contact_corp" class="corp_link">
            </div>
            <div id="credits_corp" class="corp_link">
            </div>
            <div id="jobs_corp" class="corp_link">
            </div>
            <a id="corporate_facebook" href="http://www.facebook.com/nitrome/"></a>
            <a id="corporate_twitter" href="http://www.twitter.com/nitrome/"></a>
            <a id="corporate_youtube" href="http://www.youtube.com/nitrome/"></a>
        </div>
        <!-- new box -->
        <div id="new_elem_top_bar">
        </div>
        <div id="new_elem_top_bar"></div>
        <div id="new_elem_box"></div>
        <div id="new_elem_box_inner">
            <div id="fb-frame" class="corners">
                <div id="fb-inset" class="corners"><div id="fb-root"></div>
				<div class="twitter-logo"></div>
				<div class="twitter-holster">
					<a href="https://twitter.com/Nitrome" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @Nitrome</a>
					<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
				</div>
                <!--<div class="fb-like-box" data-href="http://www.facebook.com/nitrome" data-width="200" data-show-faces="false" data-stream="false" data-header="false"></div>                -->
                </div>
                <div id="fb-icon" class="corners"></div>
            </div>
        </div>
		<style>
			div#fb-inset {
				background-color: #FFF !important;
				border-radius: 0 0 0 0 !important;
				float: left !important;
				height: 63px !important;
				left: 0 !important;
				margin-left: 3px !important;
				margin-top: 3px !important;
				position: relative !important;
				text-align: left !important;
				top: 0 !important;
				width: 227px !important;
				z-index: 127 !important;
				border-radius: 1px !important;
			}
			div#fb-frame {
				background-color: #00aced !important;
				border: 1px solid #008cbd !important;
				border-radius: 0 0 0 0 !important;
				float: left !important;
				height: 69px !important;
				left: 0 !important;
				margin-left: 0 !important;
				margin-top: 0 !important;
				position: relative !important;
				top: 0 !important;
				width: 298px !important;
				z-index: 126 !important;
			}
			div#fb-icon {
				background-image: url(http://cdn.nitrome.com/styles/images/twitterimg.png) !important;
				background-position: -1px -1px !important;
				float: left !important;
				height: 61px !important;
				left: -2px !important;
				margin-left: 4px !important;
				margin-top: 4px !important;
				position: relative !important;
				top: 0 !important;
				width: 64px !important;
				background-size: 203% !important;
			}
			.twitter-holster {
				top: 17px;
				position: absolute;
				left: 68px;
			}
			.twitter-logo {
				top: 4px;
				position: absolute;
				left: 4px;
				background-image: url(http://cdn.nitrome.com/styles/images/nitrome-twitter.png) !important;
				width: 55px;
				height: 55px;
				background-size: 55px;
			}
		</style>
        <!-- end of new box -->
        <!-- new box 2 -->
	<div id="new_elem_container_2">
	    <div id="new_elem_top_bar_2"><div id="new_elem_title_2"></div>
	    <a id="more_videos_btn" href="/videos/" title="Videos"></a>
	    </div>
	    <div id="new_elem_box_2" class="border_color"></div>
	    <div id="new_elem_box_inner_2">
		<div id="small-video">
		    <div id="smallplayer">An error occured, please check that you have Flash Player 10 or higher.</div>
		</div>
	    </div>
	</div>
	<div id="new_elem_shadow_2"></div>
	<div id="left_skyscraper_shadow"></div>
	<div id="mu_3_shadow_ng"></div>
		<script>
		$j('#login_bg').change(function(){
			$j('#profile_link_top').attr('href','/profile/');
			$j('#profile_link_top').unbind('click',regBind);
		});
		$j('#profile_link_top').bind('click',regBind);
		if(typeof showUserMessage != 'function'){
		    showUserMessage = function(string){
				$j('#container').modal('update',string);
				$j('#container').modal('show');
		    }
		}
		function regBind(){
			$j('#container').modal('showReg');
		}
		$j('#container').modal();
	</script>
		<script type="text/javascript" src="http://cdn.nitrome.com/scripts/homepage-combined_2.5.76.js"></script>		<div id="left_skyscraper_container" class="border_color">
	    <div id="left_skyscraper_box">
		<div id="left_skyscraper_ad">
		    <script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('left_skyscraper_ad'); });
		    </script>
		</div>
		<div id="left_skyscraper_description">
		    
		</div>
	    </div>
	</div>
	<!-- end of new box 2 -->
	<div id="mu_2_container" class="border_color">
	    <div id="mu_2_ad">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('mu_2_ad'); });
		    </script>
	    </div>
	    <div id="mu_2_description"></div>
	</div>
	<div id="banner_ad">
	    <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('banner_ad'); });
            </script>
	</div>
	<div id="skyscraper_ad">
	    <script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('skyscraper_ad'); });
	    </script>
	</div>
		<div id="colophon_mid" class="colophon">
	    <center><a id="terms_footer" href="/eula/" title="Terms of Service">Terms of Service & EULA</a><span class="seperator_pipe info_color">|</span><a id="privacy_footer" href="/privacy/" title="Privacy Policy">Privacy Policy</a><span class="seperator_pipe info_color">|</span><a id="cookies_footer" href="/privacy/#cookies" title="Learn about our Cookie useage">Cookie Policy</a><span class="seperator_pipe info_color">|</span><a href="/dmca/" title="DMCA Policy">DMCA Policy</a></center>
	    <div style="clear:both"></div>
	</div>
	<div id="colophon_left" class="colophon">
	    <center><a id="terms_footer" href="/eula/" title="Terms of Service">Terms of Service & EULA</a><span class="seperator_pipe info_color">|</span><a id="privacy_footer" href="/privacy/" title="Privacy Policy">Privacy Policy</a><span class="seperator_pipe info_color">|</span><a id="cookies_footer" href="/privacy/#cookies" title="Learn about our Cookie useage">Cookie Policy</a><span class="seperator_pipe info_color">|</span><a href="/dmca/" title="DMCA Policy">DMCA Policy</a></center>
	    <div style="clear:both"></div>
	</div>
	<div id="colophon_right" class="colophon">
	    <center><a id="terms_footer" href="/eula/" title="Terms of Service">Terms of Service & EULA</a><span class="seperator_pipe info_color">|</span><a id="privacy_footer" href="/privacy/" title="Privacy Policy">Privacy Policy</a><span class="seperator_pipe info_color">|</span><a id="cookies_footer" href="/privacy/#cookies" title="Learn about our Cookie useage">Cookie Policy</a><span class="seperator_pipe info_color">|</span><a href="/dmca/" title="DMCA Policy">DMCA Policy</a></center>
	    <div style="clear:both"></div>
	</div>
	<div id="colophon_top" class="colophon">
	    <center><a id="terms_footer" href="/eula/" title="Terms of Service">Terms of Service & EULA</a><span class="seperator_pipe info_color">|</span><a id="privacy_footer" href="/privacy/" title="Privacy Policy">Privacy Policy</a><span class="seperator_pipe info_color">|</span><a id="cookies_footer" href="/privacy/#cookies" title="Learn about our Cookie useage">Cookie Policy</a><span class="seperator_pipe info_color">|</span><a href="/dmca/" title="DMCA Policy">DMCA Policy</a></center>
	    <div style="clear:both"></div>
	</div>
	<div id="colophon_bottom" class="colophon">
	    <center><a id="terms_footer" href="/eula/" title="Terms of Service">Terms of Service & EULA</a><span class="seperator_pipe info_color">|</span><a id="privacy_footer" href="/privacy/" title="Privacy Policy">Privacy Policy</a><span class="seperator_pipe info_color">|</span><a id="cookies_footer" href="/privacy/#cookies" title="Learn about our Cookie useage">Cookie Policy</a><span class="seperator_pipe info_color">|</span><a href="/dmca/" title="DMCA Policy">DMCA Policy</a></center>
	    <div style="clear:both"></div>
	</div>
</div><script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    var pageTracker = _gat._getTracker("UA-3919088-1");
    pageTracker._initData();
    pageTracker._trackPageview();
</script>
<script type="text/javascript">
    window.setTimeout('checkPlayerDefined();',1000);
    function checkPlayerDefined(){
	if(typeof(smallplayer) == 'undefined'){
	    smallplayer = document.getElementById('smallplayer');
	}
    }
</script>
<script src="http://cdn.nitrome.com/scripts/avatar_2.5.3.js"></script>
<script>
    var footerAvt = new Avatar(83,'22a4025e69e3927c22e0407f037965ea','ftr_avt',"http://cdn.nitrome.com/styles/images/avt/ig_avatargift_32x32.png","#container");
</script>
<style>
.ftr_avt {
    background: url("http://cdn.nitrome.com/styles/images/avt/ig_avatargift_32x32-bg.png") transparent;
    top: 1358px;
    left: 6px;
    z-index: 999;
}
</style>
<script src="http://cdn.nitrome.com/scripts/tickerUpdates.js"></script>
<audio id="ticker_alert_sfx">
  <source src="http://cdn.nitrome.com/styles/sfx/ticker_alert.ogg" type="audio/ogg">
  <source src="http://cdn.nitrome.com/styles/sfx/ticker_alert.mp3" type="audio/mpeg">
    <source src="http://cdn.nitrome.com/styles/sfx/ticker_alert.wav" type="audio/wav">
</audio>

<script>
    var tickMgr = new TickerUpdates();
    
    (function(){
	///////////////////////////////////////////
	// CHECK FOR MAINTENANCE MODE ACTIVATION //
	///////////////////////////////////////////
	var req = new XMLHttpRequest();
	req.open('GET', document.location, false);
	req.send(null);
	var headers = req.getAllResponseHeaders().toLowerCase();
	var maintenance_status = headers.search('x-maintenance-mode-active');
	if(maintenance_status != -1){
	    document.getElementsByTagName('body')[0].innerHTML += '<div id="maintenance-mode-active" onclick="javascript: closeMaintenanceWindow();"><h1>Maintenance mode active!</h1><p>People will not be able to view this site whilst maintenance mode is active!</p></div>';
	    $j('#maintenance-mode-active h1').css(
	    {
		"font-size": "24px",
		"font-weight": "bold",
		"color": "#ca0000",
		"text-transform":"uppercase",
		"text-decoration":"underline"
	    });
	    /*
	    position: fixed;
bottom: 0px;
z-index: 9999;
padding: 20px;
font-size: 14px;
border: 2px solid rgb(202, 0, 0);
box-shadow: rgba(0, 0, 0, 0.498039) 0px 2px 2px;
width: auto;
font-weight: bold;
color: rgb(202, 0, 0);
margin-left: 50%;
background: rgba(255, 255, 255, 0.8);
width: 368px;
left: -184px;
	    */
	    $j('#maintenance-mode-active').css(
	    {
		"background": "rgba(255,255,255,.8)",
		"position": "fixed",
		"bottom": 0,
		"z-index": 9999,
		"padding": "20px",
		"font-size": "14px",
		"border": "2px solid #ca0000",
		"box-shadow": "0 0 15px rgba(0,0,0,.5)",
		"width": "auto",
		"font-weight": "bold",
		"color": "#ca0000",
		"margin-left": "50%",
		"width":"368px",
		"left":"-184px",
		"cursor":"pointer",
		"margin-bottom":"20px"
	    });
	    window.closeMaintenanceWindow = function(){
		$j('#maintenance-mode-active').hide();
	    }
	}
    })();
</script>
</body>
</html>
<!-- load: 0.0035350322723389-->
<!-- date/time: 21, Mar 2018 / 11:06:42-->