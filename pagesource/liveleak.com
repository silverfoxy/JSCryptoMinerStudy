<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta property="og:title" content="LiveLeak.com - Redefining the Media"/>
<meta property="og:description" content="Redefining the Media"/>
<meta property="og:image" content="//cdn.liveleak.com/80281E/ll_a_u/ll3/images/img_logo.png"/>
<meta name="viewport" content="width=device-width, initial-scale=1"><title>LiveLeak.com - Redefining the Media</title>
<meta property="og:url" content="https://www.liveleak.com/"/><base href="https://www.liveleak.com/">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="https://cdn.liveleak.com/80281E/ll_a_u/ll3/css/style.css" rel="stylesheet" type="text/css">
<link href="https://cdn.liveleak.com/80281E/ll_a_u/ll3/css/media.css" rel="stylesheet" type="text/css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="https://cdn.liveleak.com/80281E/ll_a_u/ll3/css/ekko-lightbox.min.css" rel="stylesheet">
<script src="//ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js" type="text/javascript"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdn.liveleak.com/80281E/ll_a_u/ll3/css/prettyLoader.css" type="text/css" media="screen" charset="utf-8" />
<script src="//code.jquery.com/jquery-migrate-1.2.1.js"></script>
<script src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/js/jquery.prettyLoader.js" type="text/javascript" charset="utf-8"></script>
<script src='//www.google.com/recaptcha/api.js'></script>
<script src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/js/jquery.waypoints.min.js"></script>
<script src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/js/ekko-lightbox.min.js"></script>
<script src="js/always_include.js"></script>
<script src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/js/jquery.timeago.js" type="text/javascript"></script>
<script src="//use.fontawesome.com/e7e82898ff.js"></script>
<link href="https://cdn.liveleak.com/80281E/ll_a_u/misc/videojsn/video-js.min.css" rel="stylesheet"><script src="https://cdn.liveleak.com/80281E/ll_a_u/misc/videojsn/video.min.js"></script>
<script src="https://cdn.liveleak.com/80281E/ll_a_u/misc/videojsn/videojs.persistvolume.js"></script>
<script src="https://cdn.liveleak.com/80281E/ll_a_u/misc/videojsn/nuevo_ll3.min.js" type="text/javascript"></script>
<script>

$(document).ready(function() {

$.prettyLoader();

refresh_rate_things('2qmh0J7c2sCfH%2Bzzy%2BYOB7R%2FlVBa6a8xwonLDMgaXJScBqqk5e8QTJ%2B3unoo8M2jcTBFL4%2BtHQbNnjV2Ls0a9cpRj7IUajm%2FYhC%2BDU3h2N50F%2BH529btUxpVKpGGbKwsn2R9LOPtIyZUSi1MOVX95w%3D%3D');

window.onbeforeunload = function() {
   var initiate_prompt = 0;
    if (typeof window.uploaders != 'undefined')
   {
      window.uploaders.forEach(function(item,index)
     {
     //alert(item.state);
       if(item.state == 2)
       {
            initiate_prompt = 1;
       }
     });
  }

  if(initiate_prompt)return 'are you sure you want to leave this page?';
};

});

jQuery(document).ready(function() {
  $("time.timeago").timeago();
});

$(document).on('click', '[data-toggle="lightbox"]', function(event) {
    event.preventDefault();
    $(this).ekkoLightbox(
    {
      onShown: function() {
	        var lightbox = this;
	        $(document).on('closeLightbox', function () {
	            lightbox.close();
	        });
      }
    });
});


$(document).ready(function(){

	$('.slider').click(function(){
			if($("#check_box_onoff").prop('checked') == true){
				$('.check_btn_text').removeClass('onbutton');
				$('.check_btn_text').addClass('offbutton');
				$('.check_btn_text').text('Off');
			}
			else{
				$('.check_btn_text').removeClass('offbutton');
				$('.check_btn_text').addClass('onbutton');
				$('.check_btn_text').text('On');
			}
		});
	});
</script>

<script>
$(document).ready(function(){
    $(".guest_button_con").click(function(){
        $(".liveleak_guest_dropdown").toggle();
    });

	$(".search_icon").click(function(){
        $(".Search_box_outer").toggle();
    });

	$(".mobile_search_icon").click(function(){
        $(".mobile_show").toggle();
    });

});
</script>
<style>
.msg { margin:4px !important; border:none !important; background-color:#f0f0f0 !important; }

.nav_main_outer a { color:#fff !important; }

.guest_button_con a {color: #ccc !important;}

.content_main_outer { background-color:#88070B; padding: 0 0 30px !important;}
.content_main_inner { background-color:#fff; padding:10px !important; }

a {color: #333 !important}

h3 a { font-size:14px; font-family:Verdana,Arial,sans-serif; font-weight:bold; color:#88070B !important; }

.featured_text_con {color:#000 !important;}

.step_outer { color: #333 !important;}

p { font-size:14px !important; color:#000 !important; }

.subnav_inner li a {color: #c2c2c2 !important}

.nav_main li:last-child a {background: #8e2a2a !important;}

@media only screen and (max-width: 766px) { .nav_main li a{color:#333 !important;} }

@media only screen and (min-width: 767px)
 { .nav_main_outer {background-color: #88070B !important;} }

.view_comments_button a {color:#FFF !important;}</style>
</head>

<body>
<main>

<!--HEADER START-->
<header class="navbar-fixed-top">
<div class="container">
<div class="row">
<div class="col-xs-12 pad_none header_main_inner">
<div class="col-sm-3 col-md-3 col-xs-12 pad_none header_logo_con"><a href="https://www.liveleak.com/"><img src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/images/img_logo.png" alt="logo"></a></div>
<div class="col-sm-9 col-md-9 col-xs-12 pad_none header_right_outer">
<div class="col-sm-6 col-md-4 col-xs-12 pad_none subnav_inner hidden-xs">
           <ul>
             <li><a href="browse">Recent Items</a></li>
             <li><a href="channels">Channels</a></li>
             <li><a href="broadcasts">Broadcasts</a></li>
           </ul>
        </div>

<div class="col-sm-1 col-md-4 col-xs-12 pad_none search_bar_outer">
<div class="mobile_search_icon"><img src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/images/img_search_icon_mobile.png" ></div>
<div class="desktop_show"><form action="browse" method="get">
<input name="q" type="text" placeholder="Your Search Entry">
<input name="a" type="hidden" value="list">
<input name="submit" type="submit">
</form>
</div>

<div class="mobile_show" style="display:none;"><form action="browse" method="get">
<input name="q" type="text" placeholder="Your Search Entry">
<input name="a" type="hidden" value="list">
<input name="submit" type="submit">
</form>
</div>

</div>
<div class="col-sm-5 col-md-4 col-xs-12 pad_none add_guest_outer">
<div class="add_button"><a href="thread?a=add"><img src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/images/img_add_pic.png" alt="add arrow pic"> <!--<span>Add</span>--></a></div>
<div class="guest_button_con" style="float:right">
<a href="javascript://" class="mobile_display_none"><i class="fa fa-user-circle" aria-hidden="true"></i>&nbsp</span>
Guest&nbsp;&nbsp;
<i class="fa fa-angle-down"></i></a>
<div class="mobile_user_pic"><i class="fa fa-user-circle" aria-hidden="true" style="font-size:20px"></i></span></div>
</div>
</div>


<!--GUEST DROP DOWN START-->
<div class="liveleak_guest_dropdown" style="display:none;">
<div class="col-sm-6 col-md-6 col-xs-6 pad_none liveleak_guest_outer padd_right">
<div class="col-xs-12 pad_none login_con live_padd_left"><a href="user?a=login">Login</a></div>
<div class="col-xs-12 pad_none guest_dropdown_language">
<dl class="dropdown">
	<dt><a><span><img src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/images/img_flag_usa.png" alt=""> English</span></a></dt>
		<dd>
        <ul class="dropdown">
        <li><a href="https://www.liveleak.com/?language_code=en"><img src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/images/img_flag_usa.png" alt=""> English</a></li>
        <li><a href="https://www.liveleak.com/?language_code=es"><img src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/images/img_flag_spanish.png" alt=""> Spanish</a></li>
        <li><a href="https://www.liveleak.com/?language_code=ru"><img src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/images/img_flag_chinese.png" alt=""> Russian</a></li>
		<li><a href="https://www.liveleak.com/?language_code=pt"><img src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/images/img_flag_br.png" alt=""> Portuguese</a></li>

		</ul>
		</dd>
</dl>
</div>
<div class="col-xs-12 pad_none guest_dropdown_language">
	  <dl class="dropdown">
	  	<dt><a><span>Theme</span></a></dt>
	  		<dd>
	          <ul class="dropdown">
	          <li><a href="https://www.liveleak.com/?theme_id=0">White</a></li>
	          <li><a href="https://www.liveleak.com/?theme_id=1">Red</a></li>
	  		</ul>
	  		</dd>
	  </dl>
</div>

</div>
<div class="col-sm-6 col-md-6 col-xs-6 pad_none liveleak_guest_outer liveleak_guest_border">
<div class="col-xs-12 pad_none login_con live_padd_right">
 <a href="javascript://" onClick="if(confirm('Turning the safe mode off will disable the current protection that prevents mature preview images and avatars from showing. By clicking OK you agree that you are 18 years and over and want to turn the safe mode OFF')){ var url_part = '?'; current_url = window.location.href.replace(/[?&amp;]safe_mode=(on|off)/g, ''); if(current_url.indexOf('?') != -1)url_part = '&amp;'; window.location.href = current_url + url_part + 'safe_mode=off';}">Safe Mode: On</a> </div>
<div class="col-xs-12 pad_none login_con live_padd_right"><a href="user?a=register">Register</a></div></div>

</div>

<!--GUEST DROP DOWN START END-->


</div>
</div>
</div>
</div>
</header>
<!--HEADER END-->
<!--NAVIGATION START-->
<section class="nav_main_outer">
<div class="container">
<div class="row">
<div class="col-xs-12 pad_none nav_main_inn">
<nav>
<div class="navbar-default nav_main">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <div class="collapse navbar-collapse pad_none" id="bs-example-navbar-collapse-1">
      <div class="nav_bar">
           <ul>
<li class="visible-xs"><a href="browse">Recent Items</a></li>
<li class="visible-xs"><a href="channels">Channels</a></li>
<li class="visible-xs"><a href="broadcasts">Broadcasts</a></li>
<li><a href="https://www.liveleak.com/c/news" style="border-left:none !important;">News &amp; Politics</a></li>
<li><a href="https://www.liveleak.com/c/yoursay">Yoursay</a></li>
<li><a href="https://www.liveleak.com/c/liveleakers">Liveleakers</a></li>
<li><a href="https://www.liveleak.com/c/must_see">Must See</a></li>
<li><a href="https://www.liveleak.com/c/ukraine">Ukraine</a></li>
<li><a href="https://www.liveleak.com/c/middle_east">Middle East</a></li>
<li><a href="https://www.liveleak.com/c/entertainment">Entertainment</a></li>
<li><a href="https://www.liveleak.com/c/wtf">WTF</a></li>
<li><a href="https://www.liveleak.com/c/russia">Russia</a></li>
<li><a href="channels" class="more_con">More <img src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/images/img_double_arrow.png" alt="double arrow"></a></li>
</ul>

        </div>
    </div>
    </div>
</nav>
</div>
</div>
</div>
</section>
<!--NAVIGATION END-->


<!--CONTENT SECTION START-->
<section class="content_main_outer">
<div class="container">
<div class="row">
<div class="col-xs-12 pad_none content_main_inner">
  <div class="col-sm-12 col-md-8 col-xs-12 pad_none content_main_left_outer">

<!--TABINATION START-->
<div class="col-xs-12 pad_none tabination_content_main_outer">
<div class="col-xs-12 pad_none tab_heading_outer">
<ul>
<li><a href="javascript:;" class="tab_heading_active" onClick="$('.tab_heading_active').removeClass('tab_heading_active'); $(this).addClass('tab_heading_active'); $('#top_tab_contents').load('thread?a=list&in_bookmark_folder_id=2&limit=3&hs=1&hide_header=1&hide_pages=1&display_border=1');">Must See</a></li>
<li><a href="javascript:;" onClick="$('.tab_heading_active').removeClass('tab_heading_active'); $(this).addClass('tab_heading_active'); $('#top_tab_contents').load('broadcast?a=list&in_bookmark_folder_id=17&hs=1&limit=3&hide_header=1&hide_pages=1&display_border=1');">Broadcasts</a></li>
</ul>
</div>

<div id="top_tab_contents">
                    <!--THREAD LIST START-->
<div class="col-xs-12 pad_none featured_item_main_outer">

<div class="col-xs-12 pad_none featured_items_outer"  style="border:1px #CCCCCC solid">
<a href="https://www.liveleak.com/view?t=uOiPs_1521141666"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://cdn.liveleak.com/80281E/ll_a_u/2018/Mar/15/LiveLeak-dot-com-5aaac7b5545d3_3_thumb.jpg" alt="Pedestrian bridge collapses onto highway in Florida"><div class="pg_text">GA</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[uOiPs_1521141666]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">180</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=uOiPs_1521141666" title="Pedestrian bridge collapses onto highway in Florida">
Pedestrian bridge collapses onto highway in..</a></h3> <p>An eyewitness in Florida filmed a pedestrian bridge after it had colla..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/NewsFlare">NewsFlare</a> (13044.00) | Leaked: one day ago in: <a href="https://www.liveleak.com/c/NewsFlare">NewsFlare</a> | Comments: 227 | Views: 118838</div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer"  style="border:1px #CCCCCC solid">
<a href="https://www.liveleak.com/view?t=sVfGN_1521136732"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://cdn.liveleak.com/80281E/ll_a_u/2018/Mar/15/LiveLeak-dot-com-5aaab42255697_4_thumb.jpg" alt="Man on a scooter brake checks a car and drives off. Driver chases and crashes into him"><div class="pg_text">PG</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[sVfGN_1521136732]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">275</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=sVfGN_1521136732" title="Man on a scooter brake checks a car and drives off. Driver chases and crashes into him">
Man on a scooter brake checks a car and dri..</a></h3> <p>the man riding a two-wheeler emergency stop caused the camera car rear..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/stainless">stainless</a> (17730.65) | Leaked: one day ago in: <a href="https://www.liveleak.com/c/stainless">stainless</a> | Comments: 216 | Views: 71215 | 
Location: China</div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer"  style="border:1px #CCCCCC solid">
<a href="https://www.liveleak.com/view?t=uPtMH_1521039755"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://cdn.liveleak.com/80281E/ll_a_u/2018/Mar/14/LiveLeak-dot-com-5aa939690427d_28_thumb.jpg" alt="Man Finds Dead Mouse Inside Redbull Can!"><div class="pg_text">GA</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[uPtMH_1521039755]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">284</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=uPtMH_1521039755" title="Man Finds Dead Mouse Inside Redbull Can!">
Man Finds Dead Mouse Inside Redbull Can!</a></h3> <p>.</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/Stay_Frosty_Bro">Stay Frosty Bro</a> (3159.60) | Leaked: 2 days ago in: <a href="https://www.liveleak.com/c/Stay_Frosty_Bro">Stay Frosty Bro</a> | Comments: 362 | Views: 278783</div>
</div>
</div>
</div>
<!--THREAD LIST END-->

</div> <!--top_tab_contents-->

</div>
<!--TABINATION END-->

<!--FEATURED ITEMS START-->
          <!--THREAD LIST START-->
<div class="col-xs-12 pad_none featured_item_main_outer">
<div class="col-xs-12 pad_none featured_con"><h2>Featured</h2></div>
<div class="col-xs-12 pad_none featured_items_outer">
<a href="https://www.liveleak.com/view?t=sYsx6_1521233512"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://cdn.liveleak.com/80281E/ll_a_u/2018/Mar/16/LiveLeak-dot-com-5aac2f2d5b3d9_6_thumb.jpg" alt="Newly released video captures gunman's rampage at Pulse nightclub"><div class="pg_text">GA</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[sYsx6_1521233512]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">163</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=sYsx6_1521233512" title="Newly released video captures gunman's rampage at Pulse nightclub">
Newly released video captures gunman's ramp..</a></h3> <p>Newly released surveillance footage captures the massacre at Pulse nig..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/ThisIsButter">ThisIsButter</a> (17994.65) | Leaked: 9 hours ago in: <a href="https://www.liveleak.com/c/ThisIsButter">ThisIsButter</a> | Comments: 119 | Views: 40675 | 
Location: </div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer">
<a href="https://www.liveleak.com/view?t=9we3u_1521217806"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://cdn.liveleak.com/80281E/ll_a_u/2018/Mar/16/LiveLeak-dot-com-5aabf11359cd8_26_thumb.jpg" alt="Passengers Travelling With Small Child Taken Off Southwest Flight From Chicago to Atlanta"><div class="pg_text">GA</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[9we3u_1521217806]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">159</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=9we3u_1521217806" title="Passengers Travelling With Small Child Taken Off Southwest Flight From Chicago to Atlanta">
Passengers Travelling With Small Child Take..</a></h3> <p>A pair of adults and a young child, believed to be a family, were esco..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/Viral_Video">Viral Video</a> (43609.50) | Leaked: 13 hours ago in: <a href="https://www.liveleak.com/c/Viral_Video">Viral Video</a> | Comments: 121 | Views: 26041</div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer">
<a href="https://www.liveleak.com/view?t=sUrta_1521226274"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://cdn.liveleak.com/80281E/ll_a_u/2018/Mar/16/LiveLeak-dot-com-5aac11f4aa8b1_3_thumb.jpg" alt="Scaffolding falling Rockford, Illinois"><div class="pg_text">GA</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[sUrta_1521226274]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">88</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=sUrta_1521226274" title="Scaffolding falling Rockford, Illinois">
Scaffolding falling Rockford, Illinois</a></h3> <p>collapse of scaffolding on the former Amerock building at 431 S. Main..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/smitty123">smitty123</a> (4.50) | Leaked: 11 hours ago in: <a href="https://www.liveleak.com/c/smitty123">smitty123</a> | Comments: 68 | Views: 21205</div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer">
<a href="https://www.liveleak.com/view?t=a38Zx_1521224466"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://cdn.liveleak.com/80281E/ll_a_u/2018/Mar/16/LiveLeak-dot-com-5aac0b2a045e7_4_thumb.jpg" alt="Worker falls off climbing wall in southern China"><div class="pg_text">PG</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[a38Zx_1521224466]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">74</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=a38Zx_1521224466" title="Worker falls off climbing wall in southern China">
Worker falls off climbing wall in southern ..</a></h3> <p>A worker fell off a climbing wall when he was checking the facilities..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/NewsFlare">NewsFlare</a> (13044.00) | Leaked: 11 hours ago in: <a href="https://www.liveleak.com/c/NewsFlare">NewsFlare</a> | Comments: 86 | Views: 26568</div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer">
<a href="https://www.liveleak.com/view?t=Q4wV_1521230736"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://cdn.liveleak.com/80281E/ll_a_u/2018/Mar/16/LiveLeak-dot-com-5aac2598eaead_55_thumb.jpg" alt="SLO County Jail inmate died naked on the floor as deputies watched"><div class="pg_text">PG</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[Q4wV_1521230736]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">189</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=Q4wV_1521230736" title="SLO County Jail inmate died naked on the floor as deputies watched">
SLO County Jail inmate died naked on the fl..</a></h3> <p>After releasing an inmate who'd been bound naked in a restraint chair..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/ThisIsButter">ThisIsButter</a> (17994.65) | Leaked: 9 hours ago in: <a href="https://www.liveleak.com/c/ThisIsButter">ThisIsButter</a> | Comments: 181 | Views: 23346 | 
Location: San Luis Obispo, CA, USA</div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer">
<a href="https://www.liveleak.com/view?t=aAxhZ_1521226246"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://cdn.liveleak.com/80281E/ll_a_u/2018/Mar/16/LiveLeak-dot-com-5aac1174a4c32_7_thumb.jpg" alt="Truck load of cinder blocks nearly crushes a motorcyclsits"><div class="pg_text">GA</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[aAxhZ_1521226246]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">42</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=aAxhZ_1521226246" title="Truck load of cinder blocks nearly crushes a motorcyclsits">
Truck load of cinder blocks nearly crushes ..</a></h3> <p></p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/stainless">stainless</a> (17730.65) | Leaked: 11 hours ago in: <a href="https://www.liveleak.com/c/stainless">stainless</a> | Comments: 44 | Views: 13333 | 
Location: Guangdong, China</div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer">
<a href="https://www.liveleak.com/view?t=w4iB_1521220743"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://cdn.liveleak.com/80281E/ll_a_u/2018/Mar/16/LiveLeak-dot-com-5aabfbe494701_27_thumb.jpg" alt="Children rescued from filthy house"><div class="pg_text">PG</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[w4iB_1521220743]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">83</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=w4iB_1521220743" title="Children rescued from filthy house">
Children rescued from filthy house</a></h3> <p>And you thought your basement was dirty?
Military police and members..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/altFfour">altFfour</a> (4043.55) | Leaked: 12 hours ago in: <a href="https://www.liveleak.com/c/altFfour">altFfour</a> | Comments: 69 | Views: 20430 | 
Location: </div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer">
<a href="https://www.liveleak.com/view?t=alng6_1521218526"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://cdn.liveleak.com/80281E/ll_a_u/2018/Mar/16/LiveLeak-dot-com-5aabf437cd86b_7_thumb.jpg" alt="Tourists flung from out-of-control ski lift in Georgia"><div class="pg_text">PG</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[alng6_1521218526]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">22</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=alng6_1521218526" title="Tourists flung from out-of-control ski lift in Georgia">
Tourists flung from out-of-control ski lift..</a></h3> <p>This is the terrifying moment that tourists were violently thrown from..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/NewsFlare">NewsFlare</a> (13044.00) | Leaked: 13 hours ago in: <a href="https://www.liveleak.com/c/NewsFlare">NewsFlare</a> | Comments: 84 | Views: 29485</div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer">
<a href="https://www.liveleak.com/view?t=qm6x_1521205088"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://i.ytimg.com/vi/TV5RFdyooKw/default.jpg" alt="Gudauri ski lift incident - different angle"><div class="pg_text">PG</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[qm6x_1521205088]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">200</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=qm6x_1521205088" title="Gudauri ski lift incident - different angle">
Gudauri ski lift incident - different angle</a></h3> <p>A malfunctioning ski lift in the nation of Georgia has left 10 people..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/skinner">skinner</a> (12497.70) | Leaked: 16 hours ago in: <a href="https://www.liveleak.com/c/skinner">skinner</a> | Comments: 149 | Views: 82626 | 
Location: </div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer">
<a href="https://www.liveleak.com/view?t=C7F3q_1521199460"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://i.ytimg.com/vi/OnRXFhartGw/default.jpg" alt="Gudauri ski lift incident"><div class="pg_text">GA</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[C7F3q_1521199460]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">291</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=C7F3q_1521199460" title="Gudauri ski lift incident">
Gudauri ski lift incident</a></h3> <p>The ski lift ropeway, which transports skiers in Georgia’s Gudauri r..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/Namenlos">Namenlos</a> (1682.40) | Leaked: 18 hours ago in: <a href="https://www.liveleak.com/c/Namenlos">Namenlos</a> | Comments: 207 | Views: 55275 | 
Location: </div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer">
<a href="https://www.liveleak.com/view?t=swDM9_1521189219"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="//cdn.liveleak.com/80281E/ll_a_u/misc/ll3/ma_content.png" alt="Naked woman stands on a desk at a bank"><div class="pg_text">MA</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[swDM9_1521189219]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">139</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=swDM9_1521189219" title="Naked woman stands on a desk at a bank">
Naked woman stands on a desk at a bank</a></h3> <p>A resident of Tomsk took off all her clothes from one of Sovcombank's..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/ThisIsButter">ThisIsButter</a> (17994.65) | Leaked: 21 hours ago in: <a href="https://www.liveleak.com/c/ThisIsButter">ThisIsButter</a> | Comments: 263 | Views: 207892 | 
Location: Tomsk, Tomsk Oblast, Russia</div>
</div>
</div>
<div class="col-xs-12 pad_none featured_items_outer">
<a href="https://www.liveleak.com/view?t=ssd8Q_1521180310"><div class="col-sm-3 col-md-3 col-xs-5 pad_none featured_items_pic"><img src="https://cdn.liveleak.com/80281E/ll_a_u/2018/Mar/16/LiveLeak-dot-com-5aab5e572a2c5_3_thumb.jpg" alt="Surveillance video shows moment FIU pedestrian bridge collapsed"><div class="pg_text">GA</div></div></a>
<div class="col-sm-9 col-md-9 col-xs-7 pad_none featured_items_right" style="height: 100px; overflow:hidden;">
<h3>
<span name="rate_thing_container[ssd8Q_1521180310]" class="hidden-xs">
<samp class="arrow_top"><i class="fa fa-angle-up rate_thing uprate" aria-hidden="true"></i></samp>
<samp class="text_center_con thing_score">208</samp>
<samp class="arrow_bottom"><i class="fa fa-angle-down rate_thing downrate" aria-hidden="true"></i></samp>
</span>
<a href="https://www.liveleak.com/view?t=ssd8Q_1521180310" title="Surveillance video shows moment FIU pedestrian bridge collapsed">
Surveillance video shows moment FIU pedestr..</a></h3> <p>showing the moment the 950-ton pedestrian bridge collapsed onto cars t..</p>
<div class="col-xs-12 pad_none featured_text_con">By: <a href="https://www.liveleak.com/c/ThisIsButter">ThisIsButter</a> (17994.65) | Leaked: 23 hours ago in: <a href="https://www.liveleak.com/c/ThisIsButter">ThisIsButter</a> | Comments: 165 | Views: 236414 | 
Location: </div>
</div>
</div>
</div>
<!--THREAD LIST END-->


<!--PAGINATION START-->
<div class="col-xs-12 pad_none pagination_con">
<nav>
  <ul class="pagination">
      <li>
    <a href="javascript://" style="color:#000 !important"><strong>1</strong></a>     <li>
        <a href="browse?a=list&in_bookmark_folder_id=1&page=2">2</a>
        </li>
        <li>
        <a href="browse?a=list&in_bookmark_folder_id=1&page=3">3</a>
        </li>
        <li>
        <a href="browse?a=list&in_bookmark_folder_id=1&page=4">4</a>
        </li>
        <li>
        <a href="browse?a=list&in_bookmark_folder_id=1&page=5">5</a>
        </li>
        <li>
        <a href="browse?a=list&in_bookmark_folder_id=1&page=6">6</a>
        </li>
        <li>
        <a href="browse?a=list&in_bookmark_folder_id=1&page=7">7</a>
        </li>
        <li>
          <a href="browse?a=list&in_bookmark_folder_id=1&page=2" aria-label="Next">
     <i class="fa fa-angle-right" aria-hidden="true"></i>

      </a>
          </li>
      </ul>
</nav>
</div>
<!--PAGINATION END-->
<!--FEATURED ITEMS END-->

<!--RECOMMENDED ITEMS START-->
<!--RECOMMENDED ITEMS START-->



</div> <!--content_main_left_outer-->
<div class="col-sm-6 col-md-4 col-xs-12 pad_none content_main_right_outer">

            <!--SOCIAL PANEL START-->
            <div class="col-xs-12 pad_none social_icons_outer">
              <div class="sharethis-inline-share-buttons"></div>
            </div>

            <!--SOCIAL PANEL END-->
            <div class="col-xs-12 pad_none" style="padding: 5px !important; margin-bottom:10px !important; border: 1px solid #cccccc">
            <center>
						<script type="text/javascript"><!--
				e9 = new Object();
			    e9.size = "300x250";
			//--></script>
<script type="text/javascript" src="//tags.expo9.exponential.com/tags/Liveleakcom/ROS/tags.js"></script>
        </center></div>
            <!-- FACEBOOK LIVELRAK ADD START-->
            <div class="col-xs-12 pad_none liveleak_on_facebook_outer">
              <h4>Liveleak on Facebook</h4>
              <div class="col-xs-12 pad_none facebook_leak_outer">
                <div class="live_leak_pic"><a href="https://www.facebook.com/liveleak.official" target="_blank"><img src="//cdn.liveleak.com/80281E/ll_a_u/ll3/images/img_live_leak_pic.png" alt="pic"></a></div>
                <div class="live_leak_right_con">
                  <p><a href="https://www.facebook.com/liveleak.official" target="_blank">Like Liveleak.com</a></p>
                  <p><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fliveleak.official&amp;send=false&amp;layout=standard&amp;width=240&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=35&amp;appId=392243290825542" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:240px; height:27px;" allowtransparency="true"></iframe></p>
                </div>
              </div>
            </div>
            <!-- FACEBOOK LIVELRAK ADD END-->

          
            <!--CURRENT EVENTS START-->
            <div class="col-xs-12 pad_none current_main_outer">
              <h3>Advertisers</h3>
              <div class="col-xs-12 pad_none advertise_main_outer">
                <div class="col-xs-12 pad_none advertise_liveleak"> <span><a href="contact_us?subject=advertise">Advertise on Liveleak</a></span> <span><a href="broadcasts">Liveleak Broadcasts</a></span> </div>
                                <!-- Composite Start --> <div id="M454ScriptRootC207756"> <div id="M454PreloadC207756"> Loading... </div> <script> (function(){ var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById'; var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M454ScriptRootC207756")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];} catch(e){var iw=d;var c=d[gi]("M454ScriptRootC207756");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=207756;c[ac](dv); var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/l/i/liveleak.com.207756.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})(); </script> </div> <!-- Composite End -->
                              </div>
            </div>
            <!--CURRENT EVENTS END-->

          </div> <!--content_main_right_outer--></div> <!--content_main_inner-->
</div> <!--row-->
</div> <!--container-->
</section> <!--content_main_outer-->
<!--CONTENT SECTION END-->

<!--FOOTER START-->
<footer>
<div class="container">
<div class="row">
<div class="col-xs-12 pad_none footer_outer">
<div class="col-sm-12 col-md-2 col-xs-12 pad_none copyright_con">(C) 2018 Liveleak.com</div>
<div class="col-sm-12 col-md-8 col-xs-12 pad_none footer_nav_con">
<ul>
<li><a href="copyright">Copyright</a></li>
<li><a href="faq">F.A.Q.</a></li>
<li><a href="contact_us">Contact Us</a></li>
<li><a href="privacy">Privacy Policy </a></li>
<li><a href="tos">Terms &amp; Conditions</a></li>
</ul>

</div>

<div class="col-sm-12 col-md-2 col-xs-12 pad_none social_links_con">
<a href="//www.facebook.com/liveleak.official"><i class="fa fa-facebook" aria-hidden="true"></i></a>
<a href="//www.twitter.com/liveleak"><i class="fa fa-twitter" aria-hidden="true"></i></a>

</div>
</div>
</div>
</div>
</footer>
<!--FOOTER START-->
</main>
<script type="text/javascript" src="https://cdn.liveleak.com/80281E/ll_a_u/ll3/js/index.js"></script>
<script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=58f878f5caaba30012e7e309&product=inline-share-buttons"></script>
<script type="text/javascript">
var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-315839-4']);
  _gaq.push(['_setDomainName', 'liveleak.com']);

  
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- End Google analytics -->
<!-- Start Quantcast tag -->
<script type="text/javascript" src="https://secure.quantserve.com/quant.js"></script>
<script type="text/javascript">_qacct="p-c4yHLoeBnD3eE";quantserve();</script>
<noscript>
<a href="//www.quantcast.com/p-c4yHLoeBnD3eE" target="_blank"><img src="//pixel.quantserve.com/pixel/p-c4yHLoeBnD3eE.gif" style="display: none" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>
<!-- End Quantcast tag -->
</body>
</html>