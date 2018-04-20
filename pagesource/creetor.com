<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<script src="http://www.creetor.com/mobi.js"></script>
<script language=javascript>
//if(window.location == "http://www.creetor.com/" || window.location == "http://www.creetor.com/index.php"){
	var url_str = window.location.href;
	if(window.navigator.appName.toLowerCase()=="microsoft internet explorer")
	{
		if(window.navigator.browserLanguage=="zh-cn"){
			url_str = url_str.replace("creetor.com","creetor.com/zh");
			window.location = url_str;
		}
	}
	else if(window.navigator.appName.toLowerCase()=="netscape" || window.navigator.appName.toLowerCase()=="firefox")
	{
		if(window.navigator.language=="zh-CN"){
			url_str = url_str.replace("creetor.com","creetor.com/zh");
			window.location = url_str;
		}
	}
//}
</script>
<head>
<script src="http://www.creetor.com/templates/hippo/js/ads.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, minimal-ui" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<link rel="apple-touch-icon" href="http://www.creetor.com/templates/hippo/images/app_icon.png">
<title>Creetor - Play Free Online Games</title><meta name="description" content="Play Free Online Games! Featuring the best Games, with New Games Every day! " />
	<meta name="keywords" content="games, online games,free games,free online games,creetor" /><meta name="generator" content="AV Arcade" /><link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700,700italic" rel="stylesheet" type="text/css">
<link href="http://netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link href="http://www.creetor.com/templates/hippo/style.css" rel="stylesheet" type="text/css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<!--[if lt IE 9]>
<link href="http://www.creetor.com/templates/hippo/compatible.css" rel="stylesheet" type="text/css" />
<![endif]-->
<script src="http://www.creetor.com/templates/hippo/js/combine.js"></script>
<link rel="shortcut icon" href="http://www.creetor.com/favicon.ico" type="image/x-icon" />
<link rel="icon" href="http://www.creetor.com/favicon.ico" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="http://www.creetor.com" href="http://www.creetor.com/rss.php" />
<script type="text/javascript" src="http://www.creetor.com/includes/avarcade.js"></script>
<script type="text/javascript">

SITE_URL = 'http://www.creetor.com';
TEMPLATE_URL = '/templates/hippo';
AD_COUNTDOWN = '8';
SEO_ON = '3';
USER_IS_ADMIN = '0';
COMMENT_POINTS = 10;NEW_PMS = 0; NEW_FRS = 0; N_NEW_TOPIC = 0;DELETE_FRIEND_CONFIRM = 'Are you sure you want to delete this friend?';UNFRIENDED = 'Friend removed';REQUEST_SENT = 'Request sent';CHALLENGE_A_FRIEND = 'Challenge a friend';CHALLENGE_SUBMITTED = 'Challenge sent';CHALLENGE_ANOTHER = 'Challenge another friend';GAME_FAVOURITE = 'Favourite';GAME_UNFAVOURITE = 'Unfavourite';FILL_IN_FORM = 'Please make sure you\'ve filled in the required fields';N_COMMENT_FAST = 'Please wait at least 60 seconds between comments';N_POINTS_EARNED1 = 'You earned';N_POINTS_EARNED2 = 'points';N_POINTS_EARNED_COMMENT = 'for posting a comment';N_ONE_NEW_PM = 'You have a new private message';N_MULTIPLE_NEW_PMS1 = 'You have';N_MULTIPLE_NEW_PMS2 = 'unread private messages';N_ONE_NEW_FR = 'You have a new friend request';N_MULTIPLE_NEW_FRS1 = 'You have';N_MULTIPLE_NEW_FRS2 = 'new friend requests';N_VIEW = 'View';REPORT_ERROR = 'Please enter your description';

function register(){ //函数 login(); 
	var username = $("#username").val();//取框中的用户名 
	var password = $("#password").val();//取框中的密码 
	var password2 = $("#password2").val();//取框中的密码   
	var email = $("#email").val();//取框中的密码 
	var qa_captcha_answer = $("#qa_captcha_answer").val();//取框中的密码 
	if(username == "" || password =="" || password2 =="" || email =="" || qa_captcha_answer ==""){
		$('#error_message').html('Please make sure that you have correctly filled in all of the fields');
		$('#error_message').css('display', 'inline-block');
		return;
	}
	$('#register_button').css('display','none');
	$('#register-loading-image').html('<img src="'+SITE_URL+'/images/loader.gif" />');
	$('#register-loading-image').css('display','block');
	$.ajax({ //一个Ajax过程 
		type: "post", //以post方式与后台沟通 
		url : SITE_URL+"/includes/ajax/register.php?done=1", //与此php页面沟通  
		data: 'username='+username+'&password='+password+'&password2='+password2+'&email='+email+'&qa_captcha_answer='+qa_captcha_answer, //发给php的数据有两项，分别是上面传来的u和p 
		success: function(data){//如果调用php成功 
			error = 0;
			try {
				result = eval(data);
			}
			catch(err) {
				error = 1;
			}
			if (error == 0) {
				if (result['success'] == 0) {
					$('#error_message').html(result['message']);
					$('#error_message').css('display', 'block');
					$('#register_button').css('display','block');
					$('#register-loading-image').html('');
					$('#register-loading-image').css('display','none');
					$("#password").val("");
					$("#password2").val("");
					$("#qa_captcha_answer").val("");
					$(".register_form").css('margin-top','0');
				}
				else {
					$('#error_message').html(result['message']);
					$('#error_message').css('display', 'block');
					login(result['username'],result['password'],"On");
				//	HidePopup();	
				}
			} 
		} 
	});
}

// LOGIN
function login(u,p,r){ //函数 login(); 
	var username = u;//取框中的用户名 
	var password = p;//取框中的密码 
	var remember = r;
	if(username == undefined || password == undefined || remember == undefined){
		username = $("#username").val();//取框中的用户名 
		password = $("#password").val();//取框中的密码 
		remember = $("#remember").val();
	}
	if(username == "" || password == ""){
		$('#error_message').html('You didn\'t enter a username and password');
		$('#error_message').css('display', 'inline-block');
		$(".login_form").css('margin-top','0');
		return;
	}
	$('#login_button').css('display','none');
	$('#login-loading-image').html('<img src="'+SITE_URL+'/images/loader.gif" />');
	$('#login-loading-image').css('display','block');
	$.ajax({ //一个Ajax过程 
		type: "post", //以post方式与后台沟通 
		url : SITE_URL+"/includes/ajax/login.php?done=1", //与此php页面沟通 
	//	dataType:'json',//从php返回的值以 JSON方式 解释 
				data: 'username='+username+'&password='+password+'&remember='+remember, //发给php的数据有两项，分别是上面传来的u和p 
				success: function(data){//如果调用php成功 
			//alert(json.username+'n'+json.password); //把php中的返回值（json.username）给 alert出来 
		//	$('#result').html("姓名:" + json.username + "<br/>密码:" + json.password); //把php中的返回值显示在预定义的result定位符位置 
			error = 0;
			try {
				result = eval(data);
			}
			catch(err) {
				error = 1;
			}
			if (error == 0) {
				if (result['success'] == 0) {
					$('#error_message').html(result['message']);
					$('#error_message').css('display', 'block');
					$('#login_button').css('display','block');
					$('#login-loading-image').html('');
					$('#login-loading-image').css('display','none');
					$("#username").val("");
					$("#password").val("");
					$(".login_form").css('margin-top','0');
				}
				else {					
					//alert(result['username']+','+result['message_url']);
					$('#user-area').html('<a href="#" class="account-btn noflick account-btn-inactive"><span class="fa fa-user"></span>My Account</a>');
					$('#body-container').append('<ul class="account-menu"><li class="account-user"><span class="menu_avatar"><img src="'+result['avatar']+'" alt="Avatar" width="75" height="75" /></span><span>Welcome, '+result['username']+'</span></li><li class="account-points"><span class="fa fa-star"></span> '+result['points']+'Points</li><li><a href="'+result['friends_url']+'">'+result['friends_anchor']+'</a></li><li><a href="'+result['message_url']+'">Messages</a></li><li>'+result['admin_link']+'</li><li><a href="'+result['url']+'">Profile</a></li><li><a href="http://www.creetor.com/login.php?action=logout">Log out</a></li></ul>');
					if(result['user_fav_yet'] != ""){
						if(parseInt(result['user_fav_yet'])>=1){
							$('.game_options_fav').html('<a href="#" id="favbutton" title="Unfavourite" class="game-fav-btn"><span class="fa fa-heart-o"></span> Unfavourite</a>');
						}else{
							$('.game_options_fav').html('<a href="#" id="favbutton" title="Favourite" class="game-fav-btn"><span class="fa fa-heart"></span> Favourite</a>');
						}
						$('#favbutton').click(AddFav);
					}
					if(result['user_rating'] != ""){
						$('.game_options_column2').html(GenerateRating(result['user_rating'], 'view_game'));
					}else{
						$('.game_options_column2').html('<div id="rateMe" title="Rate Me..."><a onclick="rateIt(this, )" id="_1" title="1" onmouseover="rating(this)" onmouseout="off(this)"></a><a onclick="rateIt(this, )" id="_2" title="2" onmouseover="rating(this)" onmouseout="off(this)"></a><a onclick="rateIt(this, )" id="_3" title="3" onmouseover="rating(this)" onmouseout="off(this)"></a><a onclick="rateIt(this, )" id="_4" title="4" onmouseover="rating(this)" onmouseout="off(this)"></a><a onclick="rateIt(this, )" id="_5" title="5" onmouseover="rating(this)" onmouseout="off(this)"></a></div>');
					}
					$('#add-game-comments').html('<form action="" method="get" onsubmit="return false;"><div><textarea name="comment" cols="60" rows="4" id="the_comment" class="add_comment_box"></textarea><br /></div><div class="comment_button_container"><input type="submit" name="Submit" id="comment_submit" value="Submit comment" onclick="AddComment(,\'http://www.creetor.com\', \'game\')" /></div></form>');
					$('#trig_fullscreen').attr('onClick','');
					
					sendLoginInfo({user_id:result['user_id'],username:result['username']});
					HidePopup();					
				}
			}
		} 
	});
}

// Generate a 5 star rating image
function GenerateRating(rating, location) {
	var empty_star;
	var half_star;
	var star;
	var rating_images;
	if (location == 'view_game') {
		empty_star = '<img class="img-star" src="http://www.creetor.com/templates/hippo/images/empty_star.png" alt="Rating star" />';
		half_star = '<img class="img-star" src="http://www.creetor.com/templates/hippo/images/half_star.png" alt="Rating star" />';
		star = '<img class="img-star" src="http://www.creetor.com/templates/hippo/images/full_star.png" alt="Rating star" />';
	}
	else if (location == 'category') {
			empty_star = '<span class="fa fa-star dead-star"></span>';
			half_star = '<span class="fa fa-star-half-empty"></span>';
			star = '<span class="fa fa-star full-star"></span>';
		}
	else if (location == 'homepage') {
			empty_star = '<span class="fa fa-star dead-star"></span>';
			half_star = '<span class="fa fa-star-half-empty"></span>';
			star = '<span class="fa fa-star full-star"></span>';
		} 
	else if (location == 'search') {
			empty_star = '<span class="fa fa-star dead-star"></span>';
			half_star = '<span class="fa fa-star-half-empty"></span>';
			star = '<span class="fa fa-star full-star"></span>';
		}
	else {
		empty_star = '<span class="fa fa-star dead-star"></span>';
			half_star = '<span class="fa fa-star-half-empty"></span>';
			star = '<span class="fa fa-star full-star"></span>';
	}


	if (rating <= 0  ){rating_images = empty_star+empty_star+empty_star+empty_star+empty_star;}
	if (rating >= 0.5){rating_images = half_star+empty_star+empty_star+empty_star+empty_star;}
	if (rating >= 1  ){rating_images = star+empty_star+empty_star+empty_star+empty_star;}
	if (rating >= 1.5){rating_images = star+half_star+empty_star+empty_star+empty_star;}
	if (rating >= 2  ){rating_images = star+star+empty_star+empty_star+empty_star;}
	if (rating >= 2.5){rating_images = star+star+half_star+empty_star+empty_star;}
	if (rating >= 3  ){rating_images = star+star+star+empty_star+empty_star;}
	if (rating >= 3.5){rating_images = star+star+star+half_star+empty_star;}
	if (rating >= 4  ){rating_images = star+star+star+star+empty_star;}
	if (rating >= 4.5){rating_images = star+star+star+star+half_star;}
	if (rating >= 5  ){rating_images = star+star+star+star+star;}

	return rating_images;
	// Get rating END
}

function flashLogin(){
	//console.log(Cookies.get("ava_username"));
	if (!isLogin()){
		showLogin();
	}
}

function isLogin(){
	if (Cookies.get("ava_username") && Cookies.get("ava_userid") && Cookies.get("ava_code")){
	//console.log(Cookies.get("ava_username").replace(/\+/g," "));
		sendLoginInfo({user_id:Cookies.get("ava_userid"),username:Cookies.get("ava_username").replace(/\+/g," ")});
		return true;
	}
	return false;
}

function showLogin(pTitle){
	var title = pTitle?pTitle:'Login';
	ShowPopup('ava-popup', 'http://www.creetor.com/includes/forms/login_form_ajax.php',title,'5%');
}

function showRegister(pTitle){
	var title = pTitle?pTitle:'Register';
	ShowPopup('ava-popup', 'http://www.creetor.com/includes/forms/register_form_ajax.php',title,'5%');
}

function thisMovie(movieName) {
	 if (navigator.appName.indexOf("Microsoft") != -1) {
		 return window[movieName];
	 } else {
		 return document[movieName + "-ie"];
	 }
//	 return document.getElementById(movieName);
 }

function sendLoginInfo(pInfo){
//	console.log(thisMovie("game-embed"));
	if(thisMovie("game-embed")){
		try{
			thisMovie("game-embed").sendLoginInfo(pInfo);
		}catch(e){}
	}
}
/** Scroll To Top **/
$(document).ready(function () {
if ($('#back-to-top').length) {
    var scrollTrigger = 100, // px
        backToTop = function () {
            var scrollTop = $(window).scrollTop();//console.log(scrollTop+","+scrollTrigger);
            if (scrollTop > scrollTrigger) {
                $('#back-to-top').css('display', 'block');
            } else {
                $('#back-to-top').css('display', 'none');
            }
        };
    backToTop();
    $(window).on('scroll', function () {
        backToTop();
    });
    $('#back-to-top').on('click', function (e) {
        e.preventDefault();
        $('html,body').animate({
            scrollTop: 0
        }, 700);
    });
}
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44778649-1', 'auto');
  ga('send', 'pageview');

</script></head>
<body>
<div id="body-container">
 <div class="topbar">
   <div class="logo">
   <a class="logo-img" href="http://www.creetor.com">Creetor - Play Free Online Games</a>
   </div>
   <div class="category-container">
   <a href="#" class="category-btn cat-btn-inactive">Categories <span class="fa fa-chevron-down"></span></a>
   <a href="#" class="category-btn-resp cat-btnresp-inactive">
   <span class="fa-stack fa-lg">
     <span class="fa fa-square fa-stack-2x"></span>
     <span class="fa fa-bars fa-stack-1x fa-inverse"></span>
   </span></a>
   </div>
   <div class="misc-btns"><div id="user-area">
      <a class="top-btns nom-btn noflick" href="#" onclick="showLogin(); return false">Login</a>
<a class="top-btns spl-btn noflick" href="#" onclick="showRegister(); return false">Register</a>
</div>
     <div class="tw-btn">
	       <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Ffacebook.com%2Fcreetorcom&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId=331055297020589" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe>
     </div>    
   </div>
   <div class="top-social-btns">
	   <script src="https://apis.google.com/js/platform.js" async defer></script>
<div class="g-plusone" data-size="medium" data-href="http://www.creetor.com"></div>
	        </div>
   <div class="resp-block">
   <div class="search-box">
		<form id="search" action="http://www.creetor.com/index.php?task=search" onsubmit="searchSubmit('http://www.creetor.com', ''); return false;" method="get">
          <input type="submit" name="search" value="Search" class="searchBTN" />
          <div class="search-input-holder"><input type="text" name="q" id="search_textbox" value="Search games..." onclick="clickclear(this, 'Search games...')" onblur="clickrecall(this,'Search games...')" class="searchINPUT noflick" /></div>
        </form>
   </div>
   </div>
 </div>
  <ul class="category-menu">
     <li><a href="http://www.creetor.com/all/newest/1">New</a></li><li><a href="http://www.creetor.com/all">Top Rated</a></li><li><a href="http://www.creetor.com/all/plays/1">Popular</a></li><li><a href="http://www.creetor.com/action">Action</a></li><li><a href="http://www.creetor.com/shooting">Shooting</a></li><li><a href="http://www.creetor.com/fighting">Fighting</a></li><li><a href="http://www.creetor.com/strategy">Strategy</a></li><li><a href="http://www.creetor.com/puzzle">Puzzle</a></li><li><a href="http://www.creetor.com/sports">Sports</a></li><li><a href="http://www.creetor.com/rpg-and-adv">RPG &amp; ADV</a></li><li><a href="http://www.creetor.com/board">Board</a></li><li><a href="http://www.creetor.com/other">Other</a></li> </ul>
 <div id="top" class="static-header"></div>
 <div class="main-games-container">
<a href="#" id="back-to-top" title="Back to top"><i class="fa fa-arrow-up" aria-hidden="true"></i></a><script src="http://www.creetor.com/templates/hippo/js/owl.carousel.min.js"></script>
<div class="showcase-main">
<a href="#" class="showcase_left"><span style="display:table-cell; width:100%; vertical-align:middle;"><span class="fa fa-chevron-left"></span></span></a>
<a href="#" class="showcase_right"><span style="display:table-cell; width:100%; vertical-align:middle;"><span class="fa fa-chevron-right"></span></span></a>
<div class="showcase-container">
<div id="showcase-games" class="owl-carousel showcase-games-box">

<div class="item"><a href="http://www.creetor.com/info/fighting/yan-loong-legend-3-double-swallow" title="Yan Loong Legend 3 - Double Swallow"><span class="badge-new"></span>
<span class="showcase_caption">Yan Loong Legend 3 - Double Swallow</span>
<img src="http://www.creetor.com/games/images/yll3_1_thumb.jpg"  alt="Yan Loong Legend 3 - Double Swallow" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/fighting/yan-loong-legend-the-fighting-legend" title="Yan Loong Legend - the Fighting Legend"><span class="badge-new"></span>
<span class="showcase_caption">Yan Loong Legend - the Fighting Legend</span>
<img src="http://www.creetor.com/games/images/yll_ft_thumb.jpg"  alt="Yan Loong Legend - the Fighting Legend" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/strategy/milas-magic-shop" title="Mila's Magic Shop"><span class="badge-new"></span>
<span class="showcase_caption">Mila's Magic Shop</span>
<img src="http://www.creetor.com/games/images/milasmagicshop.jpg"  alt="Mila's Magic Shop" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/strategy/transformice" title="Transformice"><span class="badge-new"></span>
<span class="showcase_caption">Transformice</span>
<img src="http://www.creetor.com/games/images/Transformice.png"  alt="Transformice" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/bomb-it-7" title="Bomb It 7"><span class="badge-new"></span>
<span class="showcase_caption">Bomb It 7</span>
<img src="http://www.creetor.com/games/images/bomb_it_7.png"  alt="Bomb It 7" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/shooting/slugterra-secret-of-the-shadow-mines" title="Slugterra Secret Of The Shadow Mines"><span class="badge-new"></span>
<span class="showcase_caption">Slugterra Secret Of The Shadow Mines</span>
<img src="http://www.creetor.com/games/images/slugterra-secret-shadow-mines.png"  alt="Slugterra Secret Of The Shadow Mines" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/lego-indiana-jones-game-" title="LEGO Indiana Jones Game "><span class="badge-new"></span>
<span class="showcase_caption">LEGO Indiana Jones Game </span>
<img src="http://www.creetor.com/games/images/lego-indiana-jones-game.png"  alt="LEGO Indiana Jones Game " /></a></div>

<div class="item"><a href="http://www.creetor.com/info/sports/coaster-racer-3" title="Coaster Racer 3"><span class="badge-new"></span>
<span class="showcase_caption">Coaster Racer 3</span>
<img src="http://www.creetor.com/games/images/coaster-racer-3.jpg"  alt="Coaster Racer 3" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/oriental-flirting" title="Oriental Flirting"><span class="badge-new"></span>
<span class="showcase_caption">Oriental Flirting</span>
<img src="http://www.creetor.com/arcade/gamefiles/OrientalFlirting/thumb.gif"  alt="Oriental Flirting" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/fighting/bleach-vs-naruto-3" title="Bleach Vs Naruto 3"><span class="badge-new"></span>
<span class="showcase_caption">Bleach Vs Naruto 3</span>
<img src="http://www.creetor.com/games/images/bleachvsnaruto3.jpg"  alt="Bleach Vs Naruto 3" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/how-to-win-at-high-school!" title="How to Win at High School!"><span class="badge-new"></span>
<span class="showcase_caption">How to Win at High School!</span>
<img src="http://www.creetor.com/games/images/How-to-Win-at-High-School.jpg"  alt="How to Win at High School!" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/fighting/anime-battle-31" title="Anime Battle 3.1"><span class="badge-new"></span>
<span class="showcase_caption">Anime Battle 3.1</span>
<img src="http://www.creetor.com/games/images/anime-battl-21.jpg"  alt="Anime Battle 3.1" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/super-mario-all-stars" title="Super Mario All Stars"><span class="badge-new"></span>
<span class="showcase_caption">Super Mario All Stars</span>
<img src="http://www.creetor.com/games/images/Super-Mario-All-Stars.jpg"  alt="Super Mario All Stars" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/rpg-and-adv/dynamons-2" title="Dynamons 2"><span class="badge-new"></span>
<span class="showcase_caption">Dynamons 2</span>
<img src="http://www.creetor.com/games/images/dynamon-2.jpg"  alt="Dynamons 2" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/fighting/anime-fighters-cr-sasuke" title="Anime Fighters CR: Sasuke"><span class="badge-new"></span>
<span class="showcase_caption">Anime Fighters CR: Sasuke</span>
<img src="http://www.creetor.com/games/images/AnimeFightersCR07.jpg"  alt="Anime Fighters CR: Sasuke" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/sports/driving-force" title="Driving Force"><span class="badge-new"></span>
<span class="showcase_caption">Driving Force</span>
<img src="http://www.creetor.com/games/images/driving-force.png"  alt="Driving Force" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/fighting/punchademic-|-randy-cunningham-ninja-total" title="Punchademic | Randy Cunningham Ninja Total"><span class="badge-new"></span>
<span class="showcase_caption">Punchademic | Randy Cunningham Ninja Total</span>
<img src="http://www.creetor.com/games/images/rcn_spl_act_punchademic.png"  alt="Punchademic | Randy Cunningham Ninja Total" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/ninjago-rise-of-the-nindroids" title="Ninjago: Rise of the Nindroids"><span class="badge-new"></span>
<span class="showcase_caption">Ninjago: Rise of the Nindroids</span>
<img src="http://www.creetor.com/games/images/rise-of-the-nindroids.png"  alt="Ninjago: Rise of the Nindroids" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/strategy/cake-mania-2" title="Cake Mania 2"><span class="badge-new"></span>
<span class="showcase_caption">Cake Mania 2</span>
<img src="http://www.creetor.com/arcade/gamefiles/cakemania2/thumb.jpg"  alt="Cake Mania 2" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/puzzle/fireboy-and-watergirl-in-the-crystal-temple" title="Fireboy and Watergirl in the Crystal Temple"><span class="badge-new"></span>
<span class="showcase_caption">Fireboy and Watergirl in the Crystal Temple</span>
<img src="http://www.creetor.com/games/images/Fireboy_and_watergirls4_crystal_temple.jpg"  alt="Fireboy and Watergirl in the Crystal Temple" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/rpg-and-adv/dynamons-3" title="Dynamons 3"><span class="badge-new"></span>
<span class="showcase_caption">Dynamons 3</span>
<img src="http://www.creetor.com/games/images/dynamons-3.jpg"  alt="Dynamons 3" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/fighting/one-piece-fighting-cr-sanji" title="One Piece Fighting CR: Sanji"><span class="badge-new"></span>
<span class="showcase_caption">One Piece Fighting CR: Sanji</span>
<img src="http://www.creetor.com/games/images/OnePieceFightingCR06.jpg"  alt="One Piece Fighting CR: Sanji" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/fighting/awesomest-battle-in-history-–-clarence" title="Awesomest Battle in History – Clarence"><span class="badge-new"></span>
<span class="showcase_caption">Awesomest Battle in History – Clarence</span>
<img src="http://www.creetor.com/games/images/Awesomest-Battle-in-History.jpg"  alt="Awesomest Battle in History – Clarence" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/fighting/dragon-ball-fierce-fighting-v28" title="Dragon Ball Fierce Fighting v2.8"><span class="badge-new"></span>
<span class="showcase_caption">Dragon Ball Fierce Fighting v2.8</span>
<img src="http://www.creetor.com/games/images/dragon-ball-fierce-fighting-v28.png"  alt="Dragon Ball Fierce Fighting v2.8" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/sports/heat-rush-future" title="Heat Rush Future"><span class="badge-new"></span>
<span class="showcase_caption">Heat Rush Future</span>
<img src="http://www.creetor.com/games/images/HeatRushFuture.jpg"  alt="Heat Rush Future" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/fighting/legend-of-korra-dark-into-light" title="Legend of Korra: Dark Into Light"><span class="badge-new"></span>
<span class="showcase_caption">Legend of Korra: Dark Into Light</span>
<img src="http://www.creetor.com/games/images/legend-of-korra-dark-into-light.jpg"  alt="Legend of Korra: Dark Into Light" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/strategy/battle-for-the-galaxy" title="Battle for the Galaxy"><span class="badge-new"></span>
<span class="showcase_caption">Battle for the Galaxy</span>
<img src="http://www.creetor.com/games/images/Battle-for-the-Galaxy.jpg"  alt="Battle for the Galaxy" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/sports/nick-racing-stars" title="Nick Racing Stars"><span class="badge-new"></span>
<span class="showcase_caption">Nick Racing Stars</span>
<img src="http://www.creetor.com/games/images/nickelodeon_racing_stars.jpg"  alt="Nick Racing Stars" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/puzzle/color-switch" title="Color Switch"><span class="badge-new"></span>
<span class="showcase_caption">Color Switch</span>
<img src="http://www.creetor.com/games/images/ColorBalls.jpg"  alt="Color Switch" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/strategy/pizza-pocalypse-–-gumball" title="Pizza-pocalypse – Gumball"><span class="badge-new"></span>
<span class="showcase_caption">Pizza-pocalypse – Gumball</span>
<img src="http://www.creetor.com/games/images/pizza-pocalypse1.jpg"  alt="Pizza-pocalypse – Gumball" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/shooting/battle-for-slugterra" title="Battle for Slugterra"><span class="badge-new"></span>
<span class="showcase_caption">Battle for Slugterra</span>
<img src="http://www.creetor.com/games/images/nerdcorps_battleforslugterra.jpg"  alt="Battle for Slugterra" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/sports/glue-escape-racing-lego-movie" title="Glue Escape Racing - Lego Movie"><span class="badge-new"></span>
<span class="showcase_caption">Glue Escape Racing - Lego Movie</span>
<img src="http://www.creetor.com/games/images/glue-escape-racing-lego-movie.jpg"  alt="Glue Escape Racing - Lego Movie" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/fc-barcelona-ultimate-rush" title="FC Barcelona Ultimate Rush"><span class="badge-new"></span>
<span class="showcase_caption">FC Barcelona Ultimate Rush</span>
<img src="http://www.creetor.com/games/images/fcbultimaterush.jpg"  alt="FC Barcelona Ultimate Rush" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/lego-star-wars-adventure-2016" title="Lego Star Wars Adventure 2016"><span class="badge-new"></span>
<span class="showcase_caption">Lego Star Wars Adventure 2016</span>
<img src="http://www.creetor.com/games/images/lego-star-wars-2016.jpg"  alt="Lego Star Wars Adventure 2016" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/bad-ice-cream-3" title="Bad Ice Cream 3"><span class="badge-new"></span>
<span class="showcase_caption">Bad Ice Cream 3</span>
<img src="http://www.creetor.com/games/images/bad-ice-cream-3.jpg"  alt="Bad Ice Cream 3" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/super-mario-crossover-3" title="Super Mario Crossover 3"><span class="badge-new"></span>
<span class="showcase_caption">Super Mario Crossover 3</span>
<img src="http://www.creetor.com/games/images/Super-Mario-Crossover-3.jpg"  alt="Super Mario Crossover 3" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/snakeis" title="Snake.is"><span class="badge-new"></span>
<span class="showcase_caption">Snake.is</span>
<img src="http://www.creetor.com/games/images/snake_is.jpg"  alt="Snake.is" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/teen-titans-–-housebroken-hero" title="Teen Titans – Housebroken Hero"><span class="badge-new"></span>
<span class="showcase_caption">Teen Titans – Housebroken Hero</span>
<img src="http://www.creetor.com/games/images/housebroken-hero.jpg"  alt="Teen Titans – Housebroken Hero" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/tomb-runner" title="Tomb Runner"><span class="badge-new"></span>
<span class="showcase_caption">Tomb Runner</span>
<img src="http://www.creetor.com/games/images/Tomb-Runner.jpg"  alt="Tomb Runner" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/strategy/papas-cupcakeria" title="Papa's Cupcakeria"><span class="badge-new"></span>
<span class="showcase_caption">Papa's Cupcakeria</span>
<img src="http://www.creetor.com/games/images/Papas_Cupcakeria.png"  alt="Papa's Cupcakeria" /></a></div>

<div class="item"><a href="http://www.creetor.com/info/action/sonic-the-hedgehog-2" title="Sonic The Hedgehog 2"><span class="badge-new"></span>
<span class="showcase_caption">Sonic The Hedgehog 2</span>
<img src="http://www.creetor.com/games/images/md_sonic2.jpg"  alt="Sonic The Hedgehog 2" /></a></div>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
$(".showcase-games-box").css('visibility', 'visible');	
var hippo_showcase = jQuery("#showcase-games");
hippo_showcase.owlCarousel({
autoPlay: 4000,
itemsCustom : [
[0, 2],
[400, 3],
[620, 4],
[790, 5],
[800, 5],
[870, 6],
[1000, 7],
[1145, 8],
[1269, 9]
],
pagination: false,
stopOnHover: true,
mouseDrag: false
});
jQuery(".showcase_right").click(function(event){
hippo_showcase.trigger('owl.next');
event.preventDefault();
})
jQuery(".showcase_left").click(function(event2){
hippo_showcase.trigger('owl.prev');
event2.preventDefault();
	});
});
</script>
</div></div><div class="featured_wrapper">            
<div class="feat-half left"><div class="feat-games-container">
	
<div class="games-box feat">
<a rel="thumbtooltip" title="Dragon Ball VS Naruto CR:…" href="http://www.creetor.com/info/fighting/dragon-ball-vs-naruto-cr-vegeta">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Dragon Ball VS Naruto CR:…</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Dragon Ball VS Naruto CR:…</span>
   <img data-src="http://www.creetor.com/games/images/DragonBallVSNaruto_v06.jpg"  alt="Dragon Ball VS Naruto CR:…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat">
<a rel="thumbtooltip" title="Sonic" href="http://www.creetor.com/info/action/sonic">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Sonic</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Sonic</span>
   <img data-src="http://www.creetor.com/games/images/sonic.jpg"  alt="Sonic" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat">
<a rel="thumbtooltip" title="Naruto Fighting CR: Kakas…" href="http://www.creetor.com/info/fighting/naruto-fighting-cr-kakashi">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Naruto Fighting CR: Kakas…</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Naruto Fighting CR: Kakas…</span>
   <img data-src="http://www.creetor.com/games/images/NarutoFightingCR06.jpg"  alt="Naruto Fighting CR: Kakas…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat">
<a rel="thumbtooltip" title="Anime Fighters CR: F7" href="http://www.creetor.com/info/fighting/anime-fighters-cr-f7">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Anime Fighters CR: F7</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Anime Fighters CR: F7</span>
   <img data-src="http://www.creetor.com/games/images/AnimeFightersCR09.jpg"  alt="Anime Fighters CR: F7" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat">
<a rel="thumbtooltip" title="Temple Run 2" href="http://www.creetor.com/info/action/temple-run-2">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Temple Run 2</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Temple Run 2</span>
   <img data-src="http://www.creetor.com/games/images/Temple-Run-2.jpg"  alt="Temple Run 2" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat">
<a rel="thumbtooltip" title="Yan Loong Legend 3:Phenix" href="http://www.creetor.com/info/fighting/yan-loong-legend-3phenix">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Yan Loong Legend 3:Phenix</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Yan Loong Legend 3:Phenix</span>
   <img data-src="http://www.creetor.com/games/images/yll3_phenix.jpg"  alt="Yan Loong Legend 3:Phenix" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat">
<a rel="thumbtooltip" title="Yan Loong Legend 2:3rd" href="http://www.creetor.com/info/fighting/yan-loong-legend-23rd">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Yan Loong Legend 2:3rd</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Yan Loong Legend 2:3rd</span>
   <img data-src="http://www.creetor.com/games/images/yll2_3_thumb.jpg"  alt="Yan Loong Legend 2:3rd" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat">
<a rel="thumbtooltip" title="Ben 10 - Saving Sparksvil…" href="http://www.creetor.com/info/action/ben-10-saving-sparksville">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Ben 10 - Saving Sparksvil…</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Ben 10 - Saving Sparksvil…</span>
   <img data-src="http://www.creetor.com/games/images/savingSparksville.jpg"  alt="Ben 10 - Saving Sparksvil…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat hide-item1">
<a rel="thumbtooltip" title="Spongebob Chess" href="http://www.creetor.com/info/board/spongebob-chess">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Spongebob Chess</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Spongebob Chess</span>
   <img data-src="http://www.creetor.com/games/images/spongebob-chess1.jpg"  alt="Spongebob Chess" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat hide-item1">
<a rel="thumbtooltip" title="Power Rangers Super Megaf…" href="http://www.creetor.com/info/fighting/power-rangers-super-megaforce-legacy">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Power Rangers Super Megaf…</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Power Rangers Super Megaf…</span>
   <img data-src="http://www.creetor.com/games/images/power-rangers-super-megaforce-legacy.jpg"  alt="Power Rangers Super Megaf…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat hide-item2">
<a rel="thumbtooltip" title="Bad Piggies HD 3.8 Ground…" href="http://www.creetor.com/info/puzzle/bad-piggies-hd-38-ground-hot-day">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Bad Piggies HD 3.8 Ground…</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Bad Piggies HD 3.8 Ground…</span>
   <img data-src="http://www.creetor.com/games/images/bad-piggies-ground-hot-day.jpg"  alt="Bad Piggies HD 3.8 Ground…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat hide-item2">
<a rel="thumbtooltip" title="Super Smash Flash 2" href="http://www.creetor.com/info/fighting/super-smash-flash-2">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Super Smash Flash 2</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Super Smash Flash 2</span>
   <img data-src="http://www.creetor.com/games/images/Super-Smash-Flash-2.jpg"  alt="Super Smash Flash 2" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat hide-item3">
<a rel="thumbtooltip" title="Yan Loong Legend - the Fi…" href="http://www.creetor.com/info/fighting/yan-loong-legend-the-fighting-legend">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Yan Loong Legend - the Fi…</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Yan Loong Legend - the Fi…</span>
   <img data-src="http://www.creetor.com/games/images/yll_ft_thumb.jpg"  alt="Yan Loong Legend - the Fi…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat hide-item3">
<a rel="thumbtooltip" title="Yan Loong Legend 3 - Doub…" href="http://www.creetor.com/info/fighting/yan-loong-legend-3-double-swallow">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Yan Loong Legend 3 - Doub…</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Yan Loong Legend 3 - Doub…</span>
   <img data-src="http://www.creetor.com/games/images/yll3_1_thumb.jpg"  alt="Yan Loong Legend 3 - Doub…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat hide-item4">
<a rel="thumbtooltip" title="Pizza-pocalypse – Gumba…" href="http://www.creetor.com/info/strategy/pizza-pocalypse-–-gumball">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Pizza-pocalypse – Gumba…</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Pizza-pocalypse – Gumba…</span>
   <img data-src="http://www.creetor.com/games/images/pizza-pocalypse1.jpg"  alt="Pizza-pocalypse – Gumba…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat hide-item4">
<a rel="thumbtooltip" title="Glue Escape Racing - Lego…" href="http://www.creetor.com/info/sports/glue-escape-racing-lego-movie">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Glue Escape Racing - Lego…</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Glue Escape Racing - Lego…</span>
   <img data-src="http://www.creetor.com/games/images/glue-escape-racing-lego-movie.jpg"  alt="Glue Escape Racing - Lego…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat hide-item5">
<a rel="thumbtooltip" title="Battle for Slugterra" href="http://www.creetor.com/info/shooting/battle-for-slugterra">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Battle for Slugterra</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Battle for Slugterra</span>
   <img data-src="http://www.creetor.com/games/images/nerdcorps_battleforslugterra.jpg"  alt="Battle for Slugterra" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat hide-item5">
<a rel="thumbtooltip" title="Driving Force" href="http://www.creetor.com/info/sports/driving-force">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Driving Force</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Driving Force</span>
   <img data-src="http://www.creetor.com/games/images/driving-force.png"  alt="Driving Force" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat hide-item6">
<a rel="thumbtooltip" title="One Piece Fighting CR: Sa…" href="http://www.creetor.com/info/fighting/one-piece-fighting-cr-sanji">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">One Piece Fighting CR: Sa…</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">One Piece Fighting CR: Sa…</span>
   <img data-src="http://www.creetor.com/games/images/OnePieceFightingCR06.jpg"  alt="One Piece Fighting CR: Sa…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>

<div class="games-box feat hide-item6">
<a rel="thumbtooltip" title="Bleach Vs Naruto 3" href="http://www.creetor.com/info/fighting/bleach-vs-naruto-3">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Bleach Vs Naruto 3</span>
   <div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star dead-star"></span>
   </div>
   <span class="hippo-play spl-btn">PLAY</span>
   </div>
   </div>
   <span class="resp_caption">Bleach Vs Naruto 3</span>
   <img data-src="http://www.creetor.com/games/images/bleachvsnaruto3.jpg"  alt="Bleach Vs Naruto 3" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>
</div>
</div>  
<div class="featuredadvert_box right">
    <div class="box-advert">
       <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- creetorgames_300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-6884011666040081"
     data-ad-slot="2328581543"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
</div>
<div id="games-container" class="category_container">
    	
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Robo Battle" href="http://www.creetor.com/info/action/robo-battle">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Robo Battle</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Robo Battle</span>
   <img data-src="http://www.creetor.com/games/images/Robo-Battle1.jpg"  alt="Robo Battle" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Totemia: Cursed Marbles" href="http://www.creetor.com/info/puzzle/totemia-cursed-marbles">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Totemia: Cursed Marbles</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Totemia: Cursed Marbles</span>
   <img data-src="http://www.creetor.com/games/images/totemia-cursed-marbles.jpg"  alt="Totemia: Cursed Marbles" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Airmash" href="http://www.creetor.com/info/shooting/airmash">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Airmash</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Airmash</span>
   <img data-src="http://www.creetor.com/games/images/Airmash.jpg"  alt="Airmash" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="A Boney Night" href="http://www.creetor.com/info/rpg-and-adv/a-boney-night">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">A Boney Night</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">A Boney Night</span>
   <img data-src="http://www.creetor.com/games/images/a-boney-night.jpg"  alt="A Boney Night" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m mas_big_thumb_m">
<div class="games-box thumb_m big_thumb_m masion featuredhome " id="game-0">
   <span class="badge-hot"></span>
<a rel="thumbtooltip" title="Anime and Fighting Games Collection" href="http://www.creetor.com/fighting">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Anime and Fighting Games Collection</span>
   <span class="hippo-play spl-btn">PLAY</span>
   </div></div></div>
   <span class="resp_caption">Anime and Fighting Games Collection</span>
   <img src="http://www.creetor.com/games/images/animeCollection2.jpg" alt="Anime and Fighting Games Collection" width="296" height="296" /></a>
   
   </div>
</div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Witch N’ Wiz" href="http://www.creetor.com/info/action/witch-n’-wiz">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Witch N’ Wiz</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Witch N’ Wiz</span>
   <img data-src="http://www.creetor.com/games/images/witch-n-wiz1.jpg"  alt="Witch N’ Wiz" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Junkyard Rampage" href="http://www.creetor.com/info/action/junkyard-rampage">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Junkyard Rampage</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Junkyard Rampage</span>
   <img data-src="http://www.creetor.com/games/images/junkyard-rampage1.jpg"  alt="Junkyard Rampage" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Double Dragon 2 - The Rev…" href="http://www.creetor.com/info/fighting/double-dragon-2-the-revenge-2">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Double Dragon 2 - The Rev…</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Double Dragon 2 - The Rev…</span>
   <img data-src="http://www.creetor.com/emu/thumb/nes_dd2.jpg"  alt="Double Dragon 2 - The Rev…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Villainous" href="http://www.creetor.com/info/strategy/villainous">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Villainous</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Villainous</span>
   <img data-src="http://www.creetor.com/games/images/Villainous.jpg"  alt="Villainous" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Kobalt's Gold" href="http://www.creetor.com/info/action/kobalts-gold">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Kobalt's Gold</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Kobalt's Gold</span>
   <img data-src="http://www.creetor.com/games/images/kobalts-gold.png"  alt="Kobalt's Gold" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Super Stock Take" href="http://www.creetor.com/info/puzzle/super-stock-take">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Super Stock Take</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Super Stock Take</span>
   <img data-src="http://www.creetor.com/arcade/gamefiles/superStocktake/thumb.jpg"  alt="Super Stock Take" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Die Alone" href="http://www.creetor.com/info/shooting/die-alone">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Die Alone</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Die Alone</span>
   <img data-src="http://www.creetor.com/games/images/die-alone-17875.jpg"  alt="Die Alone" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Leap On!" href="http://www.creetor.com/info/action/leap-on!">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Leap On!</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Leap On!</span>
   <img data-src="http://www.creetor.com/games/images/leapon-1.jpg"  alt="Leap On!" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Contradiction" href="http://www.creetor.com/info/shooting/contradiction">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Contradiction</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Contradiction</span>
   <img data-src="http://www.creetor.com/games/images/contradiction1.jpg"  alt="Contradiction" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Tennis Mania" href="http://www.creetor.com/info/sports/tennis-mania">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Tennis Mania</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Tennis Mania</span>
   <img data-src="http://www.creetor.com/games/images/tennismania.jpg"  alt="Tennis Mania" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Revenge of the Kid" href="http://www.creetor.com/info/shooting/revenge-of-the-kid">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Revenge of the Kid</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Revenge of the Kid</span>
   <img data-src="http://www.creetor.com/games/images/Revengeofthekids.jpg"  alt="Revenge of the Kid" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Midnight Spooks 2" href="http://www.creetor.com/info/rpg-and-adv/midnight-spooks-2">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Midnight Spooks 2</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Midnight Spooks 2</span>
   <img data-src="http://www.creetor.com/games/images/MidnightSpooks2.jpg"  alt="Midnight Spooks 2" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Independent Miner" href="http://www.creetor.com/info/action/independent-miner">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Independent Miner</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Independent Miner</span>
   <img data-src="http://www.creetor.com/games/images/independent_miner_expanded_edition.jpg"  alt="Independent Miner" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Lightybulb 3" href="http://www.creetor.com/info/puzzle/lightybulb-3">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Lightybulb 3</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Lightybulb 3</span>
   <img data-src="http://www.creetor.com/games/images/lightybulb-round-3.jpg"  alt="Lightybulb 3" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="DUCKS!" href="http://www.creetor.com/info/puzzle/ducks!">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">DUCKS!</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">DUCKS!</span>
   <img data-src="http://www.creetor.com/games/images/DUCKS.jpg"  alt="DUCKS!" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Scuba" href="http://www.creetor.com/info/action/scuba">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Scuba</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Scuba</span>
   <img data-src="http://www.creetor.com/games/images/scuba.jpg"  alt="Scuba" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Reform Shapeshift" href="http://www.creetor.com/info/action/reform-shapeshift">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Reform Shapeshift</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Reform Shapeshift</span>
   <img data-src="http://www.creetor.com/games/images/reform.jpg"  alt="Reform Shapeshift" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Snail Platformer" href="http://www.creetor.com/info/action/snail-platformer">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Snail Platformer</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Snail Platformer</span>
   <img data-src="http://www.creetor.com/games/images/snail-platformer.jpg"  alt="Snail Platformer" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Hex Blocks Puzzle" href="http://www.creetor.com/info/puzzle/hex-blocks-puzzle">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Hex Blocks Puzzle</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Hex Blocks Puzzle</span>
   <img data-src="http://www.creetor.com/games/images/hex-blocks-puzzle.jpg"  alt="Hex Blocks Puzzle" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Diggy 2" href="http://www.creetor.com/info/action/diggy-2">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Diggy 2</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Diggy 2</span>
   <img data-src="http://www.creetor.com/games/images/diggy2.jpg"  alt="Diggy 2" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Starblast IO" href="http://www.creetor.com/info/shooting/starblast-io">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Starblast IO</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Starblast IO</span>
   <img data-src="http://www.creetor.com/games/images/starblast.jpg"  alt="Starblast IO" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="To Build a Better Mousetr…" href="http://www.creetor.com/info/strategy/to-build-a-better-mousetrap">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">To Build a Better Mousetr…</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">To Build a Better Mousetr…</span>
   <img data-src="http://www.creetor.com/games/images/to-build-a-better-mousetrap.jpg"  alt="To Build a Better Mousetr…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Night At The Colosseum" href="http://www.creetor.com/info/strategy/night-at-the-colosseum">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Night At The Colosseum</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Night At The Colosseum</span>
   <img data-src="http://www.creetor.com/games/images/night-at-the-colosse.jpg"  alt="Night At The Colosseum" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Halloween Mahjong Challen…" href="http://www.creetor.com/info/puzzle/halloween-mahjong-challenge">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Halloween Mahjong Challen…</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Halloween Mahjong Challen…</span>
   <img data-src="http://www.creetor.com/games/images/halloween-mahjong-challen.jpg"  alt="Halloween Mahjong Challen…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Car Yard 3" href="http://www.creetor.com/info/sports/car-yard-3">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Car Yard 3</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Car Yard 3</span>
   <img data-src="http://www.creetor.com/games/images/car-yard-derby.jpg"  alt="Car Yard 3" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Firefighters Escape" href="http://www.creetor.com/info/puzzle/firefighters-escape">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Firefighters Escape</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Firefighters Escape</span>
   <img data-src="http://www.creetor.com/games/images/firefightersescapeb.jpg"  alt="Firefighters Escape" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Grid of Defense" href="http://www.creetor.com/info/strategy/grid-of-defense">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Grid of Defense</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Grid of Defense</span>
   <img data-src="http://www.creetor.com/games/images/gridofdefense.jpg"  alt="Grid of Defense" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Trappy Mine" href="http://www.creetor.com/info/action/trappy-mine">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Trappy Mine</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Trappy Mine</span>
   <img data-src="http://www.creetor.com/games/images/trappymine.jpg"  alt="Trappy Mine" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Wacky Pirate 2" href="http://www.creetor.com/info/shooting/wacky-pirate-2">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Wacky Pirate 2</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Wacky Pirate 2</span>
   <img data-src="http://www.creetor.com/games/images/wacky2.jpg"  alt="Wacky Pirate 2" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Nick Football Stars 2" href="http://www.creetor.com/info/sports/nick-football-stars-2">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Nick Football Stars 2</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Nick Football Stars 2</span>
   <img data-src="http://www.creetor.com/games/images/nick-football-stars2.jpg"  alt="Nick Football Stars 2" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Dairyland Amoosement Park" href="http://www.creetor.com/info/action/dairyland-amoosement-park">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Dairyland Amoosement Park</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Dairyland Amoosement Park</span>
   <img data-src="http://www.creetor.com/games/images/dairyland3.jpg"  alt="Dairyland Amoosement Park" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="SuperFighters 2" href="http://www.creetor.com/info/shooting/superfighters-2">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">SuperFighters 2</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">SuperFighters 2</span>
   <img data-src="http://www.creetor.com/games/images/superfighters-2-ultimate.jpg"  alt="SuperFighters 2" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Temple Dash" href="http://www.creetor.com/info/action/temple-dash">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Temple Dash</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Temple Dash</span>
   <img data-src="http://www.creetor.com/games/images/temple-dash3.jpg"  alt="Temple Dash" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Picnic Panic" href="http://www.creetor.com/info/action/picnic-panic">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Picnic Panic</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Picnic Panic</span>
   <img data-src="http://www.creetor.com/games/images/picnic-panic.jpg"  alt="Picnic Panic" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Puppy Ride" href="http://www.creetor.com/info/sports/puppy-ride">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Puppy Ride</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Puppy Ride</span>
   <img data-src="http://www.creetor.com/games/images/puppy-ride1.jpg"  alt="Puppy Ride" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Doodle God: Rocket Scient…" href="http://www.creetor.com/info/action/doodle-god-rocket-scientist">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Doodle God: Rocket Scient…</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Doodle God: Rocket Scient…</span>
   <img data-src="http://www.creetor.com/games/images/Doodle-God-Rocket-Scientist.jpg"  alt="Doodle God: Rocket Scient…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Forgotten Hill Memento: P…" href="http://www.creetor.com/info/rpg-and-adv/forgotten-hill-memento-playground">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Forgotten Hill Memento: P…</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Forgotten Hill Memento: P…</span>
   <img data-src="http://www.creetor.com/games/images/PlaygroundKong.jpg"  alt="Forgotten Hill Memento: P…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Mickey to Donald – Magi…" href="http://www.creetor.com/info/action/mickey-to-donald-–-magical-adventure-3">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Mickey to Donald – Magi…</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Mickey to Donald – Magi…</span>
   <img data-src="http://www.creetor.com/games/images/Mickey_to_Donald_-_Magical_Adventure_3.jpg"  alt="Mickey to Donald – Magi…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Royal Cats" href="http://www.creetor.com/info/action/royal-cats">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Royal Cats</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Royal Cats</span>
   <img data-src="http://www.creetor.com/games/images/royal-cats.jpg"  alt="Royal Cats" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Castle Wars 3" href="http://www.creetor.com/info/strategy/castle-wars-3">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Castle Wars 3</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Castle Wars 3</span>
   <img data-src="http://www.creetor.com/games/images/castle-wars-3.jpg"  alt="Castle Wars 3" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Heroes of Myths" href="http://www.creetor.com/info/strategy/heroes-of-myths">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Heroes of Myths</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Heroes of Myths</span>
   <img data-src="http://www.creetor.com/games/images/heroes-of-myths.jpg"  alt="Heroes of Myths" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Bear in Super Action Adve…" href="http://www.creetor.com/info/shooting/bear-in-super-action-adventure-3">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Bear in Super Action Adve…</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Bear in Super Action Adve…</span>
   <img data-src="http://www.creetor.com/games/images/bear-in-super-action.jpg"  alt="Bear in Super Action Adve…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Beat Up" href="http://www.creetor.com/info/action/beat-up">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Beat Up</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Beat Up</span>
   <img data-src="http://www.creetor.com/games/images/beat-up-2.jpg"  alt="Beat Up" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Sketch Quest" href="http://www.creetor.com/info/rpg-and-adv/sketch-quest">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Sketch Quest</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Sketch Quest</span>
   <img data-src="http://www.creetor.com/games/images/sketchquest.jpg"  alt="Sketch Quest" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="STANDBY" href="http://www.creetor.com/info/action/standby">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">STANDBY</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">STANDBY</span>
   <img data-src="http://www.creetor.com/games/images/standby.jpg"  alt="STANDBY" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Spin It" href="http://www.creetor.com/info/action/spin-it">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Spin It</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Spin It</span>
   <img data-src="http://www.creetor.com/games/images/Spin-It.jpg"  alt="Spin It" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m mas_big_thumb_m">
<div class="games-box thumb_m big_thumb_m masion featuredhome " id="game-1726"><span class="badge-hot"></span>
<a rel="thumbtooltip" title="Anime Fighters CR: F7" href="http://www.creetor.com/info/fighting/anime-fighters-cr-f7">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Anime Fighters CR: F7</span>
<div class="game-rate">
   <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Anime Fighters CR: F7</span>
   <img data-src="http://www.creetor.com/games/images/AnimeFightersCR09.jpg"  alt="Anime Fighters CR: F7" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>
  </div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Home" href="http://www.creetor.com/info/rpg-and-adv/home">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Home</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Home</span>
   <img data-src="http://www.creetor.com/games/images/home1.jpg"  alt="Home" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Royal Heroes" href="http://www.creetor.com/info/strategy/royal-heroes">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Royal Heroes</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Royal Heroes</span>
   <img data-src="http://www.creetor.com/games/images/Royal-Heroes.jpg"  alt="Royal Heroes" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Drop Wizard" href="http://www.creetor.com/info/action/drop-wizard">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Drop Wizard</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Drop Wizard</span>
   <img data-src="http://www.creetor.com/games/images/Drop-Wizard.jpg"  alt="Drop Wizard" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Bullet Heaven 2" href="http://www.creetor.com/info/shooting/bullet-heaven-2">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Bullet Heaven 2</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Bullet Heaven 2</span>
   <img data-src="http://www.creetor.com/games/images/Bullet-Heaven-2.jpg"  alt="Bullet Heaven 2" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Blackjack Vegas" href="http://www.creetor.com/info/board/blackjack-vegas">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Blackjack Vegas</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Blackjack Vegas</span>
   <img data-src="http://www.creetor.com/games/images/blackjack-vegas.jpg"  alt="Blackjack Vegas" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Mitsume Ga Tooru" href="http://www.creetor.com/info/action/mitsume-ga-tooru">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Mitsume Ga Tooru</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Mitsume Ga Tooru</span>
   <img data-src="http://www.creetor.com/emu/thumb/nes_MitsumeGaTooru.jpg"  alt="Mitsume Ga Tooru" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Chip 'n Dale Rescue Range…" href="http://www.creetor.com/info/action/chip-n-dale-rescue-rangers-2">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Chip 'n Dale Rescue Range…</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Chip 'n Dale Rescue Range…</span>
   <img data-src="http://www.creetor.com/emu/thumb/nes_daisakusen.jpg"  alt="Chip 'n Dale Rescue Range…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Groundhog D-day" href="http://www.creetor.com/info/action/groundhog-d-day">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Groundhog D-day</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Groundhog D-day</span>
   <img data-src="http://www.creetor.com/games/images/GroundHogDDay_api.png"  alt="Groundhog D-day" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Virus Wars" href="http://www.creetor.com/info/strategy/virus-wars">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Virus Wars</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Virus Wars</span>
   <img data-src="http://www.creetor.com/games/images/VirusWars_RELEASE.png"  alt="Virus Wars" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Dungeons of Kong" href="http://www.creetor.com/info/strategy/dungeons-of-kong">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Dungeons of Kong</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Dungeons of Kong</span>
   <img data-src="http://www.creetor.com/games/images/rcrawl_complete.png"  alt="Dungeons of Kong" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Miner Adventure" href="http://www.creetor.com/info/rpg-and-adv/miner-adventure">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Miner Adventure</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Miner Adventure</span>
   <img data-src="http://www.creetor.com/arcade/gamefiles/minerAdventure/thumb.jpg"  alt="Miner Adventure" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Sea of Fire 2" href="http://www.creetor.com/info/strategy/sea-of-fire-2">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Sea of Fire 2</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Sea of Fire 2</span>
   <img data-src="http://www.creetor.com/arcade/gamefiles/seaOfFire2/thumb.jpg"  alt="Sea of Fire 2" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Sea Monster Smoosh" href="http://www.creetor.com/info/action/sea-monster-smoosh">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Sea Monster Smoosh</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Sea Monster Smoosh</span>
   <img data-src="http://www.creetor.com/arcade/gamefiles/seaMonster/thumb.gif"  alt="Sea Monster Smoosh" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m mas_big_thumb_m">
<div class="games-box thumb_m big_thumb_m masion featuredhome " id="game-228"><span class="badge-hot"></span>
<a rel="thumbtooltip" title="Yan Loong Legend 3:Phenix" href="http://www.creetor.com/info/fighting/yan-loong-legend-3phenix">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Yan Loong Legend 3:Phenix</span>
<div class="game-rate">
   <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Yan Loong Legend 3:Phenix</span>
   <img data-src="http://www.creetor.com/games/images/yll3_phenix.jpg"  alt="Yan Loong Legend 3:Phenix" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div>
  </div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Aground" href="http://www.creetor.com/info/rpg-and-adv/aground">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Aground</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Aground</span>
   <img data-src="http://www.creetor.com/games/images/aground1.jpg"  alt="Aground" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Abduckted" href="http://www.creetor.com/info/action/abduckted">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Abduckted</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Abduckted</span>
   <img data-src="http://www.creetor.com/games/images/abduckted.jpg"  alt="Abduckted" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="The Doctor Hospital" href="http://www.creetor.com/info/strategy/the-doctor-hospital">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">The Doctor Hospital</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">The Doctor Hospital</span>
   <img data-src="http://www.creetor.com/games/images/the_doctor_hospital.jpg"  alt="The Doctor Hospital" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Monkey GO Happy Planet Es…" href="http://www.creetor.com/info/puzzle/monkey-go-happy-planet-escape">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Monkey GO Happy Planet Es…</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Monkey GO Happy Planet Es…</span>
   <img data-src="http://www.creetor.com/games/images/monkey-go-happy-planet-escape.jpg"  alt="Monkey GO Happy Planet Es…" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Ray 2" href="http://www.creetor.com/info/strategy/ray-2">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Ray 2</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Ray 2</span>
   <img data-src="http://www.creetor.com/games/images/ray2.jpg"  alt="Ray 2" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="mas_box thumb_m">
<div class="games-box thumb_m masion ">
<a rel="thumbtooltip" title="Ovar.io" href="http://www.creetor.com/info/action/ovario">
<div class="game-thumb"><div class="game-info"><div class="game-caption">
   <span class="game-title">Ovar.io</span>
<div class="game-rate">
  <span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star full-star"></span><span class="fa fa-star-half-empty"></span>
   </div><span class="hippo-play spl-btn">Play</span>
   </div>
   </div>
   <span class="resp_caption">Ovar.io</span>
   <img data-src="http://www.creetor.com/games/images/Ovar-io.jpg"  alt="Ovar.io" src="http://www.creetor.com/templates/hippo/images/img-loader.gif" /></div></a>
   </div></div>
<div class="next"><a class="next-btn" href="http://www.creetor.com/templates/hippo/ajax.php?page=2" >More Games <span class="fa fa-chevron-down"></span></a></div>
                  
</div><!-- end of games-container -->        
    
<script type="text/javascript">

var container = document.querySelector('.category_container');
var msnry = new Masonry( container, {
  // options
  columnWidth: 0,
  isFitWidth: true,
  itemSelector: '.mas_box'
});
var loadedFeat=new Array();
$(".featuredhome").each(function(){
	loadedFeat.push(parseInt($(this).attr("id").replace("game-","")));
});
$(".loadgame").each(function(i){$(this).removeClass(".loadgame");});
$('.category_container').jscroll({
  autoTrigger:true,
	autoTriggerUntil:2,
   // contentSelector: '.games-box',
	                debug: true,
					callback:function(){
						
						var msnry = new Masonry( container, {
  // options
columnWidth: 0,
isFitWidth: true,
itemSelector: '.mas_box'
});
					}


});</script>

<div class="home-leaderboard"><SCRIPT language="Javascript">
var cpmstar_rnd=Math.round(Math.random()*999999);
var cpmstar_pid=5700;
document.writeln("<SCR"+"IPT language='Javascript' src='//server.cpmstar.com/view.aspx?poolid="+cpmstar_pid+"&script=1&rnd="+cpmstar_rnd+"'></SCR"+"IPT>");
</SCRIPT></div><div class="seo-content">                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <h1>Creetor - Play Free Online Games</h1>

<p>Welcome to the wonderland of the best games! We have the best games includes action games, shooter games, fighting games, strategy games, puzzle games, sports games, adventure games, rpg games, board games, retro games, anime games and more. Remember to check back often because we are always adding new and even better games.<br></p>
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            </div></div><!-- end of main-games-container -->
<div id="footer" class="">
<p class="left">&copy; 2018 <a href="http://www.creetor.com">Creetor - Play Free Online Games</a>.All rights reserved.</p>
<p class="right"><a class="footer-btns" href="http://www.creetor.com/contact"><span class="fa fa-envelope"></span> Contact</a><a class="footer-btns" href="http://www.creetor.com/members"><span class="fa fa-users"></span> Member list</a>
	<a class="footer-btns" href="http://www.creetor.com/links"><span class="fa fa-link"></span> Links</a><a class="footer-btns" href="http://www.creetor.com/page/games-for-your-site">Games for your site</a><a class="footer-btns" href="http://www.creetor.com/page/privacy-policy">Privacy Policy</a><a href="#top" class="b2top"><span class="fa fa-chevron-up"></span> Back to top</a> </p>
</div>
</div>
<div class="over-lay"></div>
<script src="http://www.creetor.com/templates/hippo/js/mug.js"></script>
<!-- Start of StatCounter Code for Dreamweaver -->
<script type="text/javascript">
var sc_project=10495215; 
var sc_invisible=1; 
var sc_security="2cf3d93e"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="free hit
counters" href="http://statcounter.com/free-hit-counter/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/10495215/0/2cf3d93e/1/"
alt="free hit counters"></a></div></noscript>
<!-- End of StatCounter Code for Dreamweaver --><div id="current_task" style="display:none">homepage</div>
<div class="notification" id="notification">
	<div class="notification_icon"></div>
	<div class="notification_message"></div>
	<div class="notification_quit" id="notification_quit">X</div>
</div>

<! AV Arcade Popup !>
<div id="ava-popup">
	<div id="ava-popup-header">
		<div id="ava-popup-title"></div>
		<div id="popup-close-button" onclick="HidePopup();"></div>
	</div>
	<div id="ava-popup-content"></div>
</div>
<div id="overlay"></div>
<div id="close_fs" class="close_fullscreen" onclick="ResetFlash()"><a href="#">
Exit fullscreen</a></div></body>
</html>