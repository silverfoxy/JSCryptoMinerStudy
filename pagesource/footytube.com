<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="https://www.facebook.com/2008/fbml">
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta http-equiv="X-UA-Compatible" content="IE=9">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>&#9829; footytube - Latest football highlights, videos, news, interviews, clips and football forums</title> 
<meta name="robots" content="index,follow" /> 
<meta name="keywords" content="Video, Football, Live, News, European Leagues,Latest Highlights, World Cup 2010, FIFA World Cup" /> 
<meta name="description" content="footytube football videos - Watch the latest football videos and highlights, news and interviews. Interact with fellow football fans from all over the world.  Share football videos, links and photos">
<meta property="fb:page_id" content="219735380651" />
<meta property="og:title" content="&#9829; footytube - Latest football highlights, videos, news, interviews, clips and football forums" />
<meta property="og:description" content="footytube football videos - Watch the latest football videos and highlights, news and interviews. Interact with fellow football fans from all over the world.  Share football videos, links and photos" />
<meta property="og:site_name" content="footytube" />

<link type="text/css" href="/css/font-awesome3.min.css?v=3" rel="stylesheet" />
<link type="text/css" href="//s.footytube.com/css/newhp.css?v=20150914" rel="stylesheet" />
<link type="text/css" href="//s.footytube.com/css/transfers.css?v=20140717" rel="stylesheet" />
<script type="text/javascript" src="//s.footytube.com/js/mustache-0.40.0-44.js?v=20130524"></script>
<link rel="alternate" media="only screen and (max-width: 667px)" href="http://m.footytube.com/" /><link href="//s.footytube.com/css/footytube-ng.css?v=2017-1" rel="stylesheet" type="text/css" />
<link href="//s.footytube.com/css/shirts-sml-sprite.css?v=2" rel="stylesheet" type="text/css" />
<link href="//s.footytube.com/css/flags-xs-sprite.css?v=2" rel="stylesheet" type="text/css" />
<!-- chartbeat -->
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

<script type='text/javascript'>
var ft_advars = {
	sess_adn: 'net_a',
	sess_adn33: 'net33_a',
	eb_res_ok: window.screen.width >= 1300 ? 1 : 0,
	testad: ""
};

function load_dfp(lastnet, adunit, adsize, placement) {
	var divid = 'ft-adslot-' + adunit;
	
	googletag.cmd.push(function() {
		// get slot	
		googletag.pubads().clearTargeting();
		ft_adslots[adunit].clearTargeting();
		ft_adslots[adunit].setTargeting('daisyfrom', lastnet);
		ft_adslots[adunit].setTargeting('daisyplace', placement);
		
		/*
		 * are these passed automatically even after clearTargeting() on pubads?
		 */
		if(typeof ft_advars != 'undefined') {
			for(var ft_adprop in ft_advars){
				ft_adslots[adunit].setTargeting(ft_adprop, ft_advars[ft_adprop]);
			}
		}
		
		googletag.pubads().refresh([ft_adslots[adunit]]);
	});
}
</script>

<script src='https://www.googletagservices.com/tag/js/gpt.js'></script>


<script type='text/javascript'>
var ft_adslots = [];

googletag.cmd.push(function() {ft_adslots['MPU'] = googletag.defineSlot('/1043578/MPU-Other', [[300,250]], 'ft-adslot-MPU').addService(googletag.pubads());
ft_adslots['BELOWVIDEO'] = googletag.defineSlot('/1043578/V5_Below_Video', [[685,70],[685,90],[685,120],[685,250]], 'ft-adslot-BELOWVIDEO').addService(googletag.pubads());
ft_adslots['SPOT'] = googletag.defineSlot('/1043578/VideoEggSpot', [[1,1]], 'ft-adslot-SPOT').addService(googletag.pubads());
ft_adslots['SKIN'] = googletag.defineSlot('/1043578/Skin_ROS', [[1,1]], 'ft-adslot-SKIN').addService(googletag.pubads());
ft_adslots['FLOATING_BOTTOM'] = googletag.defineOutOfPageSlot('/1043578/FTv6_Floating_Bottom', 'ft-adslot-FLOATING_BOTTOM').addService(googletag.pubads());
ft_adslots['MPUBTF'] = googletag.defineSlot('/1043578/MPU-BTF-Videos', [[300,250],[300,600],[300,1000]], 'ft-adslot-MPUBTF').addService(googletag.pubads());
ft_adslots['WIDELEAD'] = googletag.defineSlot('/1043578/V5_Wide_Leaderboard', [[1000,90],[1000,120],[1000,250],[970,250],[970,90]], 'ft-adslot-WIDELEAD').addService(googletag.pubads());
ft_adslots['VIDGRID_1'] = googletag.defineSlot('/1043578/Vidgrid', [[530,90],[530,120],[530,250]], 'ft-adslot-VIDGRID_1').addService(googletag.pubads());
ft_adslots['VIDGRID_2'] = googletag.defineSlot('/1043578/Vidgrid', [[530,90],[530,120],[530,250]], 'ft-adslot-VIDGRID_2').addService(googletag.pubads());
ft_adslots['BILLBOARD'] = googletag.defineSlot('/1043578/Billboard_HP', [[1,1]], 'ft-adslot-BILLBOARD').addService(googletag.pubads());
for(var ft_adprop in ft_advars){
    googletag.pubads().setTargeting(ft_adprop, ft_advars[ft_adprop]);
}

googletag.pubads().enableSingleRequest();
googletag.pubads().enableSyncRendering();
//googletag.pubads().collapseEmptyDivs();
//googletag.pubads().setForceSafeFrame(true);

googletag.enableServices();
});
</script>
<SCRIPT> 
var random_number = Math.floor(Math.random()*9999999999+1); 
</SCRIPT>
<script type="text/javascript">
var FT_DEF_ZONE = 'home';
var FT_SPLIT_50 = 'net_a';
var FT_SPLIT_33 = 'net33_a';
</script>
    
    
</head> 
<!--[if lt IE 7 ]> <body class="ie ie6"> <![endif]--> 
<!--[if IE 7 ]>    <body class="ie ie7"> <![endif]--> 
<!--[if IE 8 ]>    <body class="ie ie7"> <![endif]--> 
<!--[if IE 9 ]>    <body class="ie ie9"> <![endif]--> 
<!--[if (gt IE 9)|!(IE)]><!--> <body class=""> <!--<![endif]--> 
<!-- LIQWID ADS --> 
<script type="text/javascript">
(function() {var s=document.createElement('script'); s.type='text/javascript'; s.async=true; s.src='//www.liqwid.net/?key=B1D7-A95B-7C71-F2FB';var x=document.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);})(); 
</script>
<!-- END OF LIQWID ADS --> 
<div id="do" class="darkoverlay"></div>
<div id="light-overlay"></div>

      <div id='ft-adslot-SKIN'>
      <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('ft-adslot-SKIN'); });
      </script>
      </div>


      <div id='ft-adslot-FLOATING_BOTTOM'>
      <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('ft-adslot-FLOATING_BOTTOM'); });
      </script>
      </div>

<div class="nav_bar">
  <div class="nav_bc"> 
    <a class="nav-logo" href="/?ref=logo"></a>
    <form id="search_site" action="/site_search.php" method="get">
      <input id="ftm-searchbox" class="nav-search-box ftm-overlay-trigger" type="text" name="q" value="search" autocomplete="off" />		
      <input type="submit" name="submit" value="" class="nav-search-button" />
    </form>
    
    <div class="nav_men">    
        <a href="javascript:void(0);" onclick="ftm_toggle_overlay('#ftm-overlay-container');" class="h_m h_m_nb ftm-overlay-trigger">Teams <span class="drop-icon"></span></a>
        <a href="javascript:void(0);" onclick="ftm_toggle_overlay('#ftm-videos-container');" class="h_m ftm-overlay-trigger">Top Videos <span class="drop-icon"></span></a>
        <a href="javascript:void(0);" onclick="ftm_toggle_overlay('#ftm-play-container');" class="h_m ftm-overlay-trigger">Play <span class="drop-icon"></span></a>
        <!--<a href="javascript:void(0);" onclick="ftm_toggle_overlay('#ftm-forums-container');" class="h_m ftm-overlay-trigger">Forum <span class="drop-icon"></span></a> -->
        <!--<a href="javascript:void(0);" onclick="ftm_toggle_overlay('#ftm-channels-container');" class="h_m ftm-overlay-trigger">Channels <span class="drop-icon"></span></a>-->
        <!--<a href="//www.footytube.com/podcast/" class="h_m ftm-overlay-trigger h_m_trans"><b>footy</b>tube<br />Podcast</a>-->
    </div>
    
    <div id="ftm-login-container" class="ftm-overlay-container" style="display: none">
    <div class="ft-login-menu">
      <div class="heading">KEEP CALM<br /><span class="hsmall">AND</span><br />SIGN IN  </div>
  
      <div class="section mt20"><span>Silver Bullet</span></div>
      <a class="button-fb ft-gradient-facebook" href="javascript:void(0);" onclick="ft_fb_login();">Sign in with Facebook</a>
  
      <div class="section mt30"><span>Existing Footytube Account?</span></div>
      <form id="ftm-login-form" action="/ajLogin.php" method="post">
        <input id="ftm-input-user" type="text" class="input-user" placeholder="Username or email" value="" name="login_email">
        <input id="ftm-input-pass" type="password" class="input-pass" placeholder="Password" value="" name="login_pass">
        <a href="javascript:void(0);" id="ftm-login-button" class="ft-login-menu-button ft-gradient-green fr" onclick="jQuery('#ftm-login-form').submit();">Log in</a>
        <div id="ftm-login-spinner" class="fr" style="display: none; margin: 20px 10px 0 0"></div>
        <div class="cb"></div>
      </form>

      <div class="section mt30"><span>No Facebook?</span></div>
      <a class="button-newacct" href="/sign-in/">Create a new account</a>
    </div>
  </div>

	<!-- begin user dropdown -->
	
      <a href="javascript:void(0);" onclick="ftm_toggle_overlay('#ftm-login-container');" class="ft-login-menu-button ft-gradient-green ftm-overlay-trigger fr">Log in / Register</a>
	  <div class="cb"></div>
	<!-- end user dropdown -->

</div>
  <!-- begin menu overlay -->
  <div id="ftm-overlay-container" class="ftm-overlay-container" style="display: none">
    <div class="ftm-overlay">    
      <div class="ftm-overlay-triangle"></div>
	  <div class="ftm-overlay-content rounded-3">
	      <div class="fl">
	        <div class="ftm-heading">Teams trending right now:</div>
	        <div class="teams-col-1">
	          <img src="/static/images/spacer.gif" class="shirt-sml-default shirt-sml-662"  width="17" height="14" align="absmiddle" style="margin-right: 3px" /> <a href="/teams/england/manchester-united/?ref=head_tm_tt" style="">Manchester United</a><br />
	          <img src="/static/images/spacer.gif" class="shirt-sml-default shirt-sml-663"  width="17" height="14" align="absmiddle" style="margin-right: 3px" /> <a href="/teams/england/liverpool/?ref=head_tm_tt" style="">Liverpool</a><br />
	          <img src="/static/images/spacer.gif" class="shirt-sml-default shirt-sml-660"  width="17" height="14" align="absmiddle" style="margin-right: 3px" /> <a href="/teams/england/arsenal/?ref=head_tm_tt" style="">Arsenal</a><br />
	          <img src="/static/images/spacer.gif" class="shirt-sml-default shirt-sml-661"  width="17" height="14" align="absmiddle" style="margin-right: 3px" /> <a href="/teams/england/chelsea/?ref=head_tm_tt" style="">Chelsea</a><br />
	          <img src="/static/images/spacer.gif" class="shirt-sml-default shirt-sml-961"  width="17" height="14" align="absmiddle" style="margin-right: 3px" /> <a href="/teams/germany/bayern-munchen/?ref=head_tm_tt" style="">Bayern München</a><br />
	        </div>
	        <div class="teams-col-2">
	          <img src="/static/images/spacer.gif" class="shirt-sml-default shirt-sml-2017"  width="17" height="14" align="absmiddle" style="margin-right: 3px" /> <a href="/teams/spain/barcelona/?ref=head_tm_tt" style="">Barcelona</a><br />
	          <img src="/static/images/spacer.gif" class="shirt-sml-default shirt-sml-2016"  width="17" height="14" align="absmiddle" style="margin-right: 3px" /> <a href="/teams/spain/real-madrid/?ref=head_tm_tt" style="">Real Madrid</a><br />
	          <img src="/static/images/spacer.gif" class="shirt-sml-default shirt-sml-1242"  width="17" height="14" align="absmiddle" style="margin-right: 3px" /> <a href="/teams/italy/juventus/?ref=head_tm_tt" style="">Juventus</a><br />
	          <img src="/static/images/spacer.gif" class="shirt-sml-default shirt-sml-962"  width="17" height="14" align="absmiddle" style="margin-right: 3px" /> <a href="/teams/germany/vfb-stuttgart/?ref=head_tm_tt" style="">VfB Stuttgart</a><br />
	          <img src="/static/images/spacer.gif" class="shirt-sml-default shirt-sml-675"  width="17" height="14" align="absmiddle" style="margin-right: 3px" /> <a href="/teams/england/tottenham-hotspur/?ref=head_tm_tt" style="">Tottenham Hotspur</a><br />
	        </div>
	        <div class="cb"></div>
          </div>
          
	      <div class="fl">
	        <div class="ftm-heading">My Teams:</div>
	        <div class="teams-col-3" style="height: 120px">
              <div style="margin-top: 40px; line-height: 15px; white-space: normal; text-align: center">Sign in to bookmark your teams</div>
	        </div>
	      </div>
	      
	      <div class="fl">
	        <div class="ftm-heading">Competitions:</div> 
	        <div class="teams-col-4">
              <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-germany" width="16" height="16" align="absmiddle" /> <a href="/leagues/germany/bundesliga-2/?ref=head_tm_lg">Bundesliga</a><br />
              <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-england" width="16" height="16" align="absmiddle" /> <a href="/leagues/england/premiership/?ref=head_tm_lg">Premier League</a><br />
              <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-england" width="16" height="16" align="absmiddle" /> <a href="/leagues/england/championship/?ref=head_tm_lg">Championship</a><br />
              <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-italy" width="16" height="16" align="absmiddle" /> <a href="/leagues/italy/serie-a/?ref=head_tm_lg">Serie A</a><br />
              <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-norway" width="16" height="16" align="absmiddle" /> <a href="/leagues/norway/tippeligaen/?ref=head_tm_lg">Tippeligaen</a><br />
	        </div>
          </div>
          
          <div class="cb"></div>
	  </div>
	  
      <img src="/static/images/looking-for-team.png" style="position: relative; left: -220px; top: -185px; opacity: 0.8">

	</div>
  </div>
  <!-- end menu overlay -->

  <!-- begin videos overlay -->
  <div id="ftm-videos-container" class="ftm-overlay-container" style="display: none">
    <div class="ftm-overlay">
      <div class="ftm-overlay-triangle triangle-videos"></div>
	  <div class="ftm-overlay-content rounded-3">
        <div class="ftm-videos-third">
          <div class="ftm-heading">Most Popular <!--<span class="ftm-more-button">+ more</span>--></div>
          <a class="ftm-featured-video" href="/video/barcelona-chelsea-mar14-536876?ref=head_vd_mp">
            <img src="//ftthumbs.s3.amazonaws.com/thumbs/2018/03/small/2d2d046fddec6da29696d47948e5374d.jpg" width="75" height="42" />
            <span>Barcelona v Chelsea</span>
            <div class="cb"></div>
          </a>
          <a class="ftm-featured-video" href="/video/arsenal-ac-milan-mar15-536775?ref=head_vd_mp" style="margin-top: 10px">
            <img src="//ftthumbs.s3.amazonaws.com/thumbs/2018/03/small/06ad591df6fefc78db0922b811fbfaba.jpg" width="75" height="42" />
            <span>Arsenal v AC Milan</span>
            <div class="cb"></div>
          </a>
          <a class="ftm-featured-video" href="/video/manchester-united-sevilla-mar13-536423?ref=head_vd_mp" style="margin-top: 10px">
            <img src="//ftthumbs.s3.amazonaws.com/thumbs/2018/03/small/2595c6865e6a671d4b4d57fa5e6b02cb.jpg" width="75" height="42" />
            <span>Manchester United v Sevilla</span>
            <div class="cb"></div>
          </a>
        </div>
        <div class="ftm-videos-third">
          <div class="ftm-heading">Goals of the Week <!--<span class="ftm-more-button">+ more</span>--></div>
          <a class="ftm-featured-video" href="/video/barcelona-chelsea-mar14-536876?ref=head_vd_gw">
            <img src="//thumbs.footytube.com/thumbs/2018/03/small/c3780de79bb028c891e9518a7c19bdc1.jpg" width="75" height="42" />
            <span>Barcelona v Chelsea</span>
            <div class="cb"></div>
          </a>
          <a class="ftm-featured-video" href="/video/barcelona-chelsea-mar14-536876?ref=head_vd_gw" style="margin-top: 10px">
            <img src="//thumbs.footytube.com/thumbs/2018/03/small/c3780de79bb028c891e9518a7c19bdc1.jpg" width="75" height="42" />
            <span>Barcelona v Chelsea</span>
            <div class="cb"></div>
          </a>
          <a class="ftm-featured-video" href="/video/sd-eibar-real-madrid-mar10-536123?ref=head_vd_gw" style="margin-top: 10px">
            <img src="//thumbs.footytube.com/thumbs/2018/03/small/e4d727f4ebc6d29ad2eada3ca0112c12.jpg" width="75" height="42" />
            <span>SD Eibar v Real Madrid</span>
            <div class="cb"></div>
          </a>
        </div>
        <div class="ftm-videos-third">
          <div class="ftm-heading">High Scoring Matches <!--<span class="ftm-more-button">+ more</span>--></div>
          <a class="ftm-featured-video" href="/video/chicago-fire-sporting-kansas-city-mar10-536409?ref=head_vd_hs">
            <img src="//ftthumbs.s3.amazonaws.com/thumbs/2018/03/small/bf9a2ef4c37b6e72207b497276e0923a.jpg" width="75" height="42" />
            <span>Chicago Fire v Sporting Kansas City</span>
            <div class="cb"></div>
          </a>
          <a class="ftm-featured-video" href="/video/bayern-munchen-hamburger-sv-mar10-535871?ref=head_vd_hs" style="margin-top: 10px">
            <img src="//www.footytube.com/thumbs/small/noimage.jpg" width="75" height="42" />
            <span>Bayern München v Hamburger SV</span>
            <div class="cb"></div>
          </a>
          <a class="ftm-featured-video" href="/video/afc-bournemouth-tottenham-hotspur-mar11-536555?ref=head_vd_hs" style="margin-top: 10px">
            <img src="//ftthumbs.s3.amazonaws.com/thumbs/2018/03/small/d526d0a97628d590190f9ac65e7fa964.jpg" width="75" height="42" />
            <span>AFC Bournemouth v Tottenham Hotspur</span>
            <div class="cb"></div>
          </a>
        </div>
        <div class="cb"></div>
      </div>
    </div>
  </div>
  <!-- end videos overlay -->
    
  <!-- begin play overlay -->
  <div id="ftm-play-container" class="ftm-overlay-container" style="display: none">
    <div class="ftm-overlay">
      <div class="ftm-overlay-triangle triangle-play"></div>
	  <div class="ftm-overlay-content rounded-3">
	    <div class="fl"><a href="/predictofooty/?ref=head_play"><span class="play-pf-logo"></span></a></div>
        <a class="play-now-button ft-gradient-green fr" href="/predictofooty/?ref=head_play">Play now</a>
		<div style="float:right; font:Arial, Helvetica, sans-serif; font-weight:bold; color:#FFF; padding-top:5px"><a href="/predictofooty/leaderboard.php?ref=head_play">Leaderboards &raquo;</a></div>
        <div class="cb"></div>
        
	    <div class="fl mt10"><a href="/dreamfooty/?ref=head_play"><span class="play-df-logo"></span></a></div>
        <a class="play-now-button ft-gradient-green fr mt30a" href="/dreamfooty/?ref=head_play">Play now</a>
        <div style="float:right; font:Arial, Helvetica, sans-serif; font-weight:bold; color:#FFF; padding-top:5px"><a href="/DFLeaderboard.php?ref=head_play">Leaderboards &raquo;</a></div>
        <div class="cb"></div>
      </div>
    </div>
  </div>
  <!-- end play overlay -->

  <!-- begin forums overlay -->
  <div id="ftm-forums-container" class="ftm-overlay-container" style="display: none">
    <div class="ftm-overlay">
      <div class="ftm-overlay-triangle triangle-forums"></div>
	  <div class="ftm-overlay-content rounded-3" style="font-family: helveticaneue-light, helveticaneue, helvetica neue, helvetica, sans-serif">
        <div class="ftm-forums-list">
          <div class="ftm-heading">Popular forums:</div>
          <a class="ftm-forums-item ftm-forums-item-bggreen" href="/blog_footytube.php?ref=head_forums">The Footytube Blog</a>
          <a class="ftm-forums-item ftm-forums-item-bggreen" href="/forums/the-stands-general-footy-banter/?ref=head_forums">The Stands</a>
          <a class="ftm-forums-item ftm-forums-item-bggreen" href="/forums/general-chat/?ref=head_forums">The Terrace</a>
          <a class="ftm-forums-item ftm-forums-item-bggreen" href="/forums/world-cup-2014/?ref=head_forums">World Cup</a>
          <a class="ftm-forums-item ftm-forums-item-bggreen" href="/forums/funny-football/?ref=head_forums">Funny Old Game</a>
          <a class="ftm-forums-item ftm-forums-item-bgred" href="/forums/dreamfooty-fantasy-league/?ref=head_forums">Dreamfooty</a>
          <a class="ftm-forums-item ftm-forums-item-bgred" href="/forums/predictofooty-prediction-game/?ref=head_forums">Predictofooty</a>
          <a class="ftm-forums-item ftm-forums-item-bgblue" href="/forums/off-topic/?ref=head_forums">Off Topic Banter</a>
          <a class="ftm-forums-item ftm-forums-item-bgblue" href="/forums/site-feedback/?ref=head_forums">Site Feedback</a>
          <a class="ftm-forums-item ftm-forums-item-bgblue" href="/forums/feature-suggestions/?ref=head_forums">Feature Suggestions</a>
          <a class="ftm-forums-item ftm-forums-item-bgblue" href="/forums/?ref=head_forums">Browse Forums</a>
        </div>
        
        <div class="ftm-forums-threads">
          <div class="ftm-heading">Popular threads:</div>
          <div style="line-height: 16px; padding-bottom: 3px; padding: 3px; background: -webkit-linear-gradient(top, #666, #555); margin-bottom: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; opacity: 0.9">
            <img src="/static/user-serve/profile-images/sml/4017c9a666fa49c8b7008b4bfc5ecffa.jpg" class="fl" width="26" height="26" />
            <div style="float: left; width: 250px; margin-left: 5px; font-weight: normal"><a href="/forums/general-chat/the-rumour-mill-1110/?ref=head_forums">The Rumour Mill</a></div>
            <div class="cb"></div>
          </div>
          <div style="line-height: 16px; padding-bottom: 3px; padding: 3px; background: -webkit-linear-gradient(top, #666, #555); margin-bottom: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; opacity: 0.9">
            <img src="/static/user-serve/profile-images/sml/bf98973e5bc7d0ce93a66d2babac50a5.jpg" class="fl" width="26" height="26" />
            <div style="float: left; width: 250px; margin-left: 5px; font-weight: normal"><a href="/forums/dreamfooty-fantasy-league/dreamfooty-2015-16-open-31477/?ref=head_forums">Dreamfooty 2015/16 OPEN</a></div>
            <div class="cb"></div>
          </div>
          <div style="line-height: 16px; padding-bottom: 3px; padding: 3px; background: -webkit-linear-gradient(top, #666, #555); margin-bottom: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; opacity: 0.9">
            <img src="/static/user-serve/profile-images/sml/bf98973e5bc7d0ce93a66d2babac50a5.jpg" class="fl" width="26" height="26" />
            <div style="float: left; width: 250px; margin-left: 5px; font-weight: normal"><a href="/forums/dreamfooty-fantasy-league/prizes-for-dreamfooty-2014-15-31476/?ref=head_forums">Prizes for Dreamfooty 2014/15</a></div>
            <div class="cb"></div>
          </div>
          <div style="line-height: 16px; padding-bottom: 3px; padding: 3px; background: -webkit-linear-gradient(top, #666, #555); margin-bottom: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; opacity: 0.9">
            <img src="/static/user-serve/profile-images/sml/26cef851ac868bc7dd8ce91470e14447.jpg" class="fl" width="26" height="26" />
            <div style="float: left; width: 250px; margin-left: 5px; font-weight: normal"><a href="/forums/the-stands-general-footy-banter/bluffmasters-football-poems-26375/?ref=head_forums">BluFFmaster's Football Poems</a></div>
            <div class="cb"></div>
          </div>
          <div style="line-height: 16px; padding-bottom: 3px; padding: 3px; background: -webkit-linear-gradient(top, #666, #555); margin-bottom: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; opacity: 0.9">
            <img src="/static/user-serve/profile-images/sml/b0d219a42b850fe25e9c5b547ee16aa5.jpg" class="fl" width="26" height="26" />
            <div style="float: left; width: 250px; margin-left: 5px; font-weight: normal"><a href="/forums/the-stands-general-footy-banter/the-footytube-podcast-are-chelsea-choking-31305/?ref=head_forums">The Footytube Podcast : Are Chelsea Choking?</a></div>
            <div class="cb"></div>
          </div>
        </div>
        
        <div class="cb"></div>
      </div>
    </div>
  </div>
  <!-- end forums overlay -->

  <!-- begin channels overlay -->
  <div id="ftm-channels-container" class="ftm-overlay-container" style="display: none">
    <div class="ftm-overlay">
      <div class="ftm-overlay-triangle triangle-channels"></div>
	  <div class="ftm-overlay-content rounded-3">
	    <div class="ftm-heading">Featured Channels</div>
	    <a class="ftm-featured-channel" href="http://fatv.footytube.com/?ref=head_channels">
          <img src="//www.footytube.com/channels/chan_thumbs/med/9-fatv-2164.png" width="100" height="100">
          <span>The FATV Channel</span>
        </a>
	    <a class="ftm-featured-channel" href="//www.footytube.com/channel/latest-football-news?ref=head_channels">
          <img src="//www.footytube.com/channels/chan_thumbs/med/6-latest-football-news-719.jpg" width="100" height="100">
          <span>Latest Football News</span>
        </a>
	    <a class="ftm-featured-channel" href="//www.footytube.com/channel/virals-and-funnies?ref=head_channels">
          <img src="//www.footytube.com/channels/chan_thumbs/med/5-virals-and-funnies-1717.jpg" width="100" height="100">
          <span>Virals and Funnies</span>
        </a>
	    <a class="ftm-featured-channel" href="//www.footytube.com/channel/skill-compilations?ref=head_channels">
          <img src="//www.footytube.com/channels/chan_thumbs/med/3-skill-compilations-1162.jpg" width="100" height="100">
          <span>Skill Compilations</span>
        </a>
	    <a class="ftm-featured-channel" href="//www.footytube.com/channel/player-compilations?ref=head_channels">
          <img src="//www.footytube.com/channels/chan_thumbs/med/3-player-compilations-1107.jpg" width="100" height="100">
          <span>Player Compilations</span>
        </a>
	    <a class="ftm-featured-channel" href="//www.footytube.com/channel/football-culture?ref=head_channels">
          <img src="//www.footytube.com/channels/chan_thumbs/med/5-football-culture-969.jpg" width="100" height="100">
          <span>Football Culture</span>
        </a>
	    <a class="ftm-featured-channel" href="//www.footytube.com/channel/funny-tv-ads?ref=head_channels">
          <img src="//www.footytube.com/channels/chan_thumbs/med/5-funny-tv-ads-978.jpg" width="100" height="100">
          <span>Funny TV Ads</span>
        </a>
	    <a class="ftm-featured-channel" href="http://fatv.footytube.com/?ref=head_channels">
          <img src="//www.footytube.com/channels/chan_thumbs/med/9-fatv-2164.png" width="100" height="100">
          <span>The FATV Channel </span>
        </a>
	    <a class="ftm-featured-channel" href="//www.footytube.com/channel/football-compilations?ref=head_channels">
          <img src="//www.footytube.com/channels/chan_thumbs/med/3-general-compilations-1402.jpg" width="100" height="100">
          <span>General Compilations</span>
        </a>
	    <a class="ftm-featured-channel" href="//www.footytube.com/channel/team-compilations?ref=head_channels">
          <img src="//www.footytube.com/channels/chan_thumbs/med/3-team-compilations-1161.jpg" width="100" height="100">
          <span>Team Compilations</span>
        </a>
        <div class="cb"></div>
      </div>
    </div>
  </div>
  <!-- end channels overlay -->
  
  <!-- begin search overlay -->
  <div id="ftm-search-container" class="ftm-overlay-container ftm-overlay-search" style="display: none">
    <div class="ftm-overlay ftm-overlay-settings">
      <div class="ftm-overlay-triangle"></div>
	  <div id="ftm-search-results" class="ftm-overlay-content rounded-3">
        Hi there!<br /><br/>
        You can start typing and we'll show you the most popular results here.
	  </div>
	</div>
  </div>
  <!-- end search overlay -->
  
  <!-- begin search overlay -->
  <div id="ftm-notif-container" class="ftm-overlay-container ftm-overlay-notif" style="display: none">
    <div class="ftm-overlay ftm-overlay-settings">
      <div class="ftm-overlay-triangle"></div>
	  <div id="ftm-search-results" class="ftm-overlay-content rounded-3">
        <div class="ftm-overlay-header">Notifications</div>
        <div class="ftm-notifications-list">
          <div class="ftm-notification-entry" style="border-bottom: none">You have no new notifications</div>
        </div>
	  </div>
	</div>
  </div>
  <!-- end search overlay -->

</div>
<div class="cb"></div>

<div style="width: 1000px; margin: 0 auto; padding-bottom: 10px; text-align: center">

      <div id='ft-adslot-WIDELEAD'>
      <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('ft-adslot-WIDELEAD'); });
      </script>
      </div>

	
</div>
<script id="popsecVideoTpl" type="text/template">
<div class="box-vid-item">
  <a href="{{link}}" class="clearfix">
    <img class="thumb" src="{{image_sml}}" width="64" height="40" />
    <div class="box-vid-title">
      <div>{{title}}</div>
      <div class="subtitle">{{subtitle}}</div>
      <div class="link-details clearfix">
        <div class="link-detail-num"><i class="icon-film icon-large"></i> {{video_count}}</div>
        <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> {{comment_count}}</div>-->
        <div class="link-detail-var"><i class="icon-time icon-large"></i> {{match_date}}</div>
      </div>

    </div>
    <div class="box-vid-title-arrow"><i class="icon-chevron-right"></i></div>
  </a>
</div>
</script>
<div id="content-ng">
<div style="width: 1000px; margin: 0 auto 15px auto; font-family: 'open sans condensed', sans-serif; font-size: 13px">
  Trending now:&nbsp;&nbsp;
	
<a href="/teams/england/manchester-united/?ref=top_trend">Manchester United</a> <span style="color: #aaa">&nbsp;&bull;&nbsp;</span> <a href="/teams/england/liverpool/?ref=top_trend">Liverpool</a> <span style="color: #aaa">&nbsp;&bull;&nbsp;</span> <a href="/teams/england/arsenal/?ref=top_trend">Arsenal</a> <span style="color: #aaa">&nbsp;&bull;&nbsp;</span> <a href="/teams/england/chelsea/?ref=top_trend">Chelsea</a> <span style="color: #aaa">&nbsp;&bull;&nbsp;</span> <a href="/teams/germany/bayern-munchen/?ref=top_trend">Bayern München</a> <span style="color: #aaa">&nbsp;&bull;&nbsp;</span> <a href="/teams/spain/barcelona/?ref=top_trend">Barcelona</a> <span style="color: #aaa">&nbsp;&bull;&nbsp;</span> <a href="/teams/spain/real-madrid/?ref=top_trend">Real Madrid</a> <span style="color: #aaa">&nbsp;&bull;&nbsp;</span> <a href="/teams/italy/juventus/?ref=top_trend">Juventus</a> <span style="color: #aaa">&nbsp;&bull;&nbsp;</span> <a href="/teams/germany/vfb-stuttgart/?ref=top_trend">VfB Stuttgart</a> <span style="color: #aaa">&nbsp;&bull;&nbsp;</span> <a href="/teams/england/tottenham-hotspur/?ref=top_trend">Tottenham Hotspur</a>
</div>

<div class="box_square" style="padding-right: 14px; border-right: 1px dotted #dbdbdb; margin-right: 14px">
  <a href="/video/lionel-messi-vs-cristiano-ronaldo-panna-goalkeepers-hd-536697?ref=hp_newsvids" class="large-vid-unit lvu-cyan" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/large/cc2861929f614207edf935f1b1664f45.jpg);">
    <i>Lionel Messi vs Cristiano Ronaldo ● Panna Goalkeepers ● HD</i>
    <div class="play-icon"><b class="icon-play-circle"></b> <span style="font-size: 16px; position: relative; top: -4px">#mustwatch</span></div>
  </a>

  <div style="margin-top: 20px" class="clearfix">
    <a href="/video/horror-football-2018-brutal-fouls-tackles-hd-536518?ref=hp_newsvids" class="news-gvid" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/medium/a0bc1e17f492f7060171c1017d2701d8.jpg);  margin-right: 1px;">
      <div class="news-gvid-title">
        Horror Football 2018 ● Brutal Fouls & Tackles ● HD      </div>
      <div class="news-gvid-indicator"><i class="icon-play-circle"></i></div>
    </a>
    <a href="/video/crazy-funny-football-fans-hd-536003?ref=hp_newsvids" class="news-gvid" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/medium/8c7936a42226fd689d75ccf6b439f13d.jpg);  margin-top: 1px">
      <div class="news-gvid-title">
        Crazy & Funny Football Fans ● HD ✔️      </div>
      <div class="news-gvid-indicator"><i class="icon-play-circle"></i></div>
    </a>
    <a href="/video/secret-handshakes-of-football-players-hd-535439?ref=hp_newsvids" class="news-gvid" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/medium/bddff03257c1b4eb2bb2aaa12a243fc4.jpg);  margin-right: 1px;margin-top: 1px">
      <div class="news-gvid-title">
        Secret Handshakes of Football Players ● HD      </div>
      <div class="news-gvid-indicator"><i class="icon-play-circle"></i></div>
    </a>
    <a href="/video/best-football-stars-fights-2017-18-hd-535440?ref=hp_newsvids" class="news-gvid" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/medium/17ec4ed65b18de0cc8ff1a1955f1ad8f.jpg);  margin-top: 1px">
      <div class="news-gvid-title">
        Best Football Stars Fights 2017/18 ● HD      </div>
      <div class="news-gvid-indicator"><i class="icon-play-circle"></i></div>
    </a>
  </div>
</div>
<div class="box_square" style="padding-right: 14px; border-right: 1px dotted #dbdbdb; margin-right: 14px">
  <a href="/video/10-worst-fans-in-football-536905?ref=hp_newsvids" class="large-vid-unit lvu-yellow" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/large/5cc0dde4d4a85fd43124d9b5a4719868.jpg);">
    <i>10 WORST Fans In Football!</i>
    <div class="play-icon"><b class="icon-play-circle"></b> <span style="font-size: 16px; position: relative; top: -4px">#news</span></div>
  </a>

  <div style="margin-top: 20px" class="clearfix">
    <a href="/video/liverpool-v-watford-premier-league-match-preview-536871?ref=hp_newsvids" class="news-gvid" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/medium/7c89080b0f6a1784f8e8b7a870cca970.jpg);  margin-right: 1px;">
      <div class="news-gvid-title">
        Liverpool v Watford - Premier League Match Preview      </div>
      <div class="news-gvid-indicator"><i class="icon-play-circle"></i></div>
    </a>
    <a href="/video/leicester-city-v-chelsea-fa-cup-quarter-final-match-preview-536872?ref=hp_newsvids" class="news-gvid" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/medium/0c75ef0023ac54bc1c5ba4441553aacc.jpg);  margin-top: 1px">
      <div class="news-gvid-title">
        Leicester City v Chelsea - FA Cup Quarter-Final Match Preview      </div>
      <div class="news-gvid-indicator"><i class="icon-play-circle"></i></div>
    </a>
    <a href="/video/swansea-v-tottenham-fa-cup-quarter-final-match-preview-536873?ref=hp_newsvids" class="news-gvid" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/medium/dfc9eb7daa0b04b8b82d39c93f648a97.jpg);  margin-right: 1px;margin-top: 1px">
      <div class="news-gvid-title">
        Swansea v Tottenham - FA Cup Quarter-Final Match Preview      </div>
      <div class="news-gvid-indicator"><i class="icon-play-circle"></i></div>
    </a>
    <a href="/video/champions-league-fixtures-preview-536874?ref=hp_newsvids" class="news-gvid" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/medium/708ddd7e9211302819f40d5c19e55602.jpg);  margin-top: 1px">
      <div class="news-gvid-title">
        Champions League Fixtures Preview      </div>
      <div class="news-gvid-indicator"><i class="icon-play-circle"></i></div>
    </a>
  </div>
</div>

<div class="hp-mpu" style="width: 303px">
	  <div style="min-height:250px">
      <div id='ft-adslot-MPU'>
      <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('ft-adslot-MPU'); });
      </script>
      </div>
      </div>
      <div style="text-align: center; margin-top: 4px"><img src="//www.footytube.com/static/images/adtextmpu2.gif" /></div>

</div>

<div class="cb"></div>


<!--<a href="/forums/footytube-blog/footybet-preview-arsenal-v-liverpool-palace-v-man-city-31404/" class="simple-bar grey-bar">Blog: Footybet Preview: Arsenal v Liverpool & Palace v Man City <span style="color: #888">read now</span></a>-->
<div class="black-content-area clearfix">
  <div style="float: left; width: 333px" class="clearfix">
    <div id="popsec-mp-wrapper" class="box_square box-square-gold popsec-wrapper" style="margin-bottom: 0px">
      <div class="box-title clearfix" style="border-radius: 5px 5px 0px 0px">
        <div class="fl">Most Popular Matches</div>
        <a class="popsec-show" href="javascript:void(0);" onclick="popsec_restore_all();"><span class="icon-resize-full"></span></a>
      </div>
      <div id="popsec-mp" class="box-vid-list popsec">

        <div class="box-vid-item">
          <a href="/video/barcelona-chelsea-mar14-536876" class="clearfix">
            <img style="float: left; width: 64px; height: 40px; margin-left: 7px; border-radius: 1px" src="//ftthumbs.s3.amazonaws.com/thumbs/2018/03/small/2d2d046fddec6da29696d47948e5374d.jpg" />
            <div class="box-vid-title">
              <div>Barcelona v Chelsea</div>

              <div class="link-details clearfix">
                <div class="link-detail-num"><i class="icon-film icon-large"></i> 7</div>
                <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 2 days ago</div>
              </div>

            </div>
            <div class="box-vid-title-arrow"><i class="icon-chevron-right"></i></div>
          </a>
        </div>
        <div class="box-vid-item">
          <a href="/video/arsenal-ac-milan-mar15-536775" class="clearfix">
            <img style="float: left; width: 64px; height: 40px; margin-left: 7px; border-radius: 1px" src="//ftthumbs.s3.amazonaws.com/thumbs/2018/03/small/06ad591df6fefc78db0922b811fbfaba.jpg" />
            <div class="box-vid-title">
              <div>Arsenal v AC Milan</div>

              <div class="link-details clearfix">
                <div class="link-detail-num"><i class="icon-film icon-large"></i> 29</div>
                <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 1 day ago</div>
              </div>

            </div>
            <div class="box-vid-title-arrow"><i class="icon-chevron-right"></i></div>
          </a>
        </div>
        <div class="box-vid-item">
          <a href="/video/manchester-united-sevilla-mar13-536423" class="clearfix">
            <img style="float: left; width: 64px; height: 40px; margin-left: 7px; border-radius: 1px" src="//ftthumbs.s3.amazonaws.com/thumbs/2018/03/small/2595c6865e6a671d4b4d57fa5e6b02cb.jpg" />
            <div class="box-vid-title">
              <div>Manchester United v Sevilla</div>

              <div class="link-details clearfix">
                <div class="link-detail-num"><i class="icon-film icon-large"></i> 9</div>
                <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 3 days ago</div>
              </div>

            </div>
            <div class="box-vid-title-arrow"><i class="icon-chevron-right"></i></div>
          </a>
        </div>
        <div class="box-vid-item">
          <a href="/video/manchester-united-liverpool-mar10-536010" class="clearfix">
            <img style="float: left; width: 64px; height: 40px; margin-left: 7px; border-radius: 1px" src="//ftthumbs.s3.amazonaws.com/thumbs/2018/03/small/84a04ad700e2d43f37bbc91618847cbf.jpg" />
            <div class="box-vid-title">
              <div>Manchester United v Liverpool</div>

              <div class="link-details clearfix">
                <div class="link-detail-num"><i class="icon-film icon-large"></i> 24</div>
                <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 6 days ago</div>
              </div>

            </div>
            <div class="box-vid-title-arrow"><i class="icon-chevron-right"></i></div>
          </a>
        </div>
        <div class="box-vid-item">
          <a href="/video/arsenal-watford-mar11-536212" class="clearfix">
            <img style="float: left; width: 64px; height: 40px; margin-left: 7px; border-radius: 1px" src="//ftthumbs.s3.amazonaws.com/thumbs/2018/03/small/973797b8b5ae5554fb201f4669b168e0.jpg" />
            <div class="box-vid-title">
              <div>Arsenal v Watford</div>

              <div class="link-details clearfix">
                <div class="link-detail-num"><i class="icon-film icon-large"></i> 27</div>
                <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 5 days ago</div>
              </div>

            </div>
            <div class="box-vid-title-arrow"><i class="icon-chevron-right"></i></div>
          </a>
        </div>
        <div id="popsec-mp-extra" class="popsec-extra"></div>
        <div class="box-show-more-wrap">
          <a href="javascript:void(0);" onclick="popsec_expand('#popsec-mp', 'pop', 5, 10);" class="box-show-more">Show more popular matches <i class="icon-chevron-down"></i></a>
          <a href="javascript:void(0);" onclick="popsec_restore_all();" class="box-show-fewer">Show fewer matches <i class="icon-chevron-up"></i></a>
        </div>
      </div>
    </div>

    <div id="popsec-hs-wrapper" class="box_square box-square-gold popsec-wrapper" style="margin-bottom: 0px">
      <div class="box-title clearfix">
        <div class="fl">High Scoring Matches</div>
        <a class="popsec-show" href="javascript:void(0);" onclick="popsec_restore_all();"><span class="icon-resize-full"></span></a>
      </div>
      <div id="popsec-hs" style="background-color: #ddd" class="popsec">
        <div class="clearfix">
      <a href="/video/chicago-fire-sporting-kansas-city-mar10-536409?ref=hp_hsm" class="news-gvid" style="background-image: url(//ftthumbs.s3.amazonaws.com/thumbs/2018/03/medium/bf9a2ef4c37b6e72207b497276e0923a.jpg);  margin-right: 2px;">
        <div class="news-gvid-title">
          Chicago Fire v Sporting Kansas City        </div>
        <div class="news-gvid-indicator"><i class="icon-play-circle"></i></div>
      </a>
      <a href="/video/bayern-munchen-hamburger-sv-mar10-535871?ref=hp_hsm" class="news-gvid" style="background-image: url(//www.footytube.com/thumbs/medium/noimage.jpg);  ">
        <div class="news-gvid-title">
          Bayern München v Hamburger SV        </div>
        <div class="news-gvid-indicator"><i class="icon-play-circle"></i></div>
      </a>
      <a href="/video/afc-bournemouth-tottenham-hotspur-mar11-536555?ref=hp_hsm" class="news-gvid" style="background-image: url(//ftthumbs.s3.amazonaws.com/thumbs/2018/03/medium/d526d0a97628d590190f9ac65e7fa964.jpg);  margin-right: 2px;margin-top: 2px">
        <div class="news-gvid-title">
          AFC Bournemouth v Tottenham Hotspur        </div>
        <div class="news-gvid-indicator"><i class="icon-play-circle"></i></div>
      </a>
      <a href="/video/west-bromwich-albion-leicester-city-mar10-535921?ref=hp_hsm" class="news-gvid" style="background-image: url(//ftthumbs.s3.amazonaws.com/thumbs/2018/03/medium/e4826438e9fe9cbbb37e09539d0c89d6.jpg);  margin-top: 2px">
        <div class="news-gvid-title">
          West Bromwich Albion v Leicester City        </div>
        <div class="news-gvid-indicator"><i class="icon-play-circle"></i></div>
      </a>
        </div>

        <div id="popsec-hs-extra" class="popsec-extra"></div>

        <div class="box-show-more-wrap">
          <a href="javascript:void(0);" onclick="popsec_expand('#popsec-hs', 'high', 4, 10);" class="box-show-more">Show more high scoring matches <i class="icon-chevron-down"></i></a>
          <a href="javascript:void(0);" onclick="popsec_restore_all();" class="box-show-fewer">Show fewer matches <i class="icon-chevron-up"></i></a>
        </div>
      </div>
    </div>
    
    <div id="popsec-gotw-wrapper" class="box_square box-square-gold popsec-wrapper">
      <div class="box-title clearfix">
        <div class="fl">Goals of the Week</div>
        <a class="popsec-show" href="javascript:void(0);" onclick="popsec_restore_all();"><span class="icon-resize-full"></span></a>
      </div>
      <div id="popsec-gotw" class="box-vid-list popsec" style="border-radius: 0 0 5px 5px; overflow: hidden">
        <div class="box-vid-item">
          <a href="/video/barcelona-chelsea-mar14-536876" class="clearfix">
            <img style="float: left; width: 64px; height: 40px; margin-left: 7px; border-radius: 1px" src="//thumbs.footytube.com/thumbs/2018/03/small/c3780de79bb028c891e9518a7c19bdc1.jpg" />
            <div class="box-vid-title">
              <div>
                L. Messi<br />
                <span style="font-size: 10px; text-transform: uppercase; color: #333">Barcelona v Chelsea - 63'</span>
              </div>
              <div class="link-details clearfix">
                <div class="link-detail-num"><i class="icon-film icon-large"></i> 7</div>
                <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 2 days ago</div>
              </div>
            </div>
            <div class="box-vid-title-arrow"><i class="icon-chevron-right"></i></div>
          </a>
        </div>
        <div class="box-vid-item">
          <a href="/video/barcelona-chelsea-mar14-536876" class="clearfix">
            <img style="float: left; width: 64px; height: 40px; margin-left: 7px; border-radius: 1px" src="//thumbs.footytube.com/thumbs/2018/03/small/c3780de79bb028c891e9518a7c19bdc1.jpg" />
            <div class="box-vid-title">
              <div>
                L. Messi<br />
                <span style="font-size: 10px; text-transform: uppercase; color: #333">Barcelona v Chelsea - 3'</span>
              </div>
              <div class="link-details clearfix">
                <div class="link-detail-num"><i class="icon-film icon-large"></i> 7</div>
                <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 2 days ago</div>
              </div>
            </div>
            <div class="box-vid-title-arrow"><i class="icon-chevron-right"></i></div>
          </a>
        </div>
        <div class="box-vid-item">
          <a href="/video/sd-eibar-real-madrid-mar10-536123" class="clearfix">
            <img style="float: left; width: 64px; height: 40px; margin-left: 7px; border-radius: 1px" src="//thumbs.footytube.com/thumbs/2018/03/small/e4d727f4ebc6d29ad2eada3ca0112c12.jpg" />
            <div class="box-vid-title">
              <div>
                Cristiano Ronaldo<br />
                <span style="font-size: 10px; text-transform: uppercase; color: #333">SD Eibar v Real Madrid - 34'</span>
              </div>
              <div class="link-details clearfix">
                <div class="link-detail-num"><i class="icon-film icon-large"></i> 3</div>
                <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 1 week ago</div>
              </div>
            </div>
            <div class="box-vid-title-arrow"><i class="icon-chevron-right"></i></div>
          </a>
        </div>
        <div class="box-vid-item">
          <a href="/video/sd-eibar-real-madrid-mar10-536123" class="clearfix">
            <img style="float: left; width: 64px; height: 40px; margin-left: 7px; border-radius: 1px" src="//thumbs.footytube.com/thumbs/2018/03/small/e4d727f4ebc6d29ad2eada3ca0112c12.jpg" />
            <div class="box-vid-title">
              <div>
                Cristiano Ronaldo<br />
                <span style="font-size: 10px; text-transform: uppercase; color: #333">SD Eibar v Real Madrid - 84'</span>
              </div>
              <div class="link-details clearfix">
                <div class="link-detail-num"><i class="icon-film icon-large"></i> 3</div>
                <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 1 week ago</div>
              </div>
            </div>
            <div class="box-vid-title-arrow"><i class="icon-chevron-right"></i></div>
          </a>
        </div>
        <div class="box-vid-item">
          <a href="/video/barcelona-chelsea-mar14-536876" class="clearfix">
            <img style="float: left; width: 64px; height: 40px; margin-left: 7px; border-radius: 1px" src="//thumbs.footytube.com/thumbs/2018/03/small/c3780de79bb028c891e9518a7c19bdc1.jpg" />
            <div class="box-vid-title">
              <div>
                O. Dembélé<br />
                <span style="font-size: 10px; text-transform: uppercase; color: #333">Barcelona v Chelsea - 20'</span>
              </div>
              <div class="link-details clearfix">
                <div class="link-detail-num"><i class="icon-film icon-large"></i> 7</div>
                <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 2 days ago</div>
              </div>
            </div>
            <div class="box-vid-title-arrow"><i class="icon-chevron-right"></i></div>
          </a>
        </div>
        <div id="popsec-gotw-extra" class="popsec-extra"></div>

        <div class="box-show-more-wrap">
          <a href="javascript:void(0);" onclick="popsec_expand('#popsec-gotw', 'gotw', 5, 10);" class="box-show-more">Show more goals of the week <i class="icon-chevron-down"></i></a>
          <a href="javascript:void(0);" onclick="popsec_restore_all();" class="box-show-fewer">Show fewer matches <i class="icon-chevron-up"></i></a>
        </div>

      </div>
    </div>

  </div>
  <div style="float: left; width: 637px">
    <div class="box-group">
      <div class="box-group-head clearfix">
        <div class="item item-first item-selected"><i class="icon-signal icon-large"></i>&nbsp;&nbsp;TRENDING TOPICS</div>
        <!--<div class="item"><i class="icon-heart icon-large"></i>&nbsp;&nbsp;FAVOURITE TEAMS</div>-->
        <div style="float: left; height: 47px; border-left: 1px solid #373737">&nbsp;</div>
      </div>
      <div class="box-group-boxes clearfix">
        <div class="box-group-box" style="float: left; ">
          <div class="head clearfix">
            <img src="/static/images/shirts_med/662.png" width="35" height="30" class="fl" style="margin-top: 8px; margin-left: 7px; margin-right: 5px" />
            <a href="/teams/england/manchester-united/?ref=hp_tbox" class="title">Manchester United</a>
          </div>
          
          <a href="/video/watch-fc-panel-rip-mourinho-for-football-heritage-comment-536863?ref=hp_tbox" class="large-vid-unit large-vid-unit-boxfit clearfix" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/large/789a8635969a55efc163e9f8127b9b63.jpg);">
            <i>WATCH: FC panel rip Mourinho for 'football heritage' comment</i>
            <div class="play-icon"><b class="icon-play-circle"></b></div>
          </a>
          <a class="box-item-5050 box-item-5050-video clearfix" href="/video/roy-keane-a-brief-history-of-536836?ref=hp_tbox">
            <img src="//thumbs.footytube.com/thumbs/2018/03/small/c4ded8b556cf91dbe951a4ffbbe61a82.jpg" width="141" height="86" class="fl" />
            <div class="box-item-5050-content">
              Roy Keane: A Brief History Of<br /><br />
              <span class="box-item-5050-vbutton">WATCH VIDEO</span>
            </div>
          </a>

  
          <div class="box-items-wrapper">
            <div class="box-item-predicto">
              <div class="box-item-predicto-title"><span style="color: #686868">Next Match:</span> Manchester United v Brighton & Hove Albion</div>
            </div>
          </div>
        </div>
    
                <div class="box-group-box" style="float: right; ">
          <div class="head clearfix">
            <img src="/static/images/shirts_med/663.png" width="35" height="30" class="fl" style="margin-top: 8px; margin-left: 7px; margin-right: 5px" />
            <a href="/teams/england/liverpool/?ref=hp_tbox" class="title">Liverpool</a>
          </div>
          
          <a href="/video/burley-city-and-real-will-have-too-much-for-liverpool-and-juve-536864?ref=hp_tbox" class="large-vid-unit large-vid-unit-boxfit clearfix" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/large/17d4d6fc0246242a72c35fae57795b5d.jpg);">
            <i>Burley: City and Real will have too much for Liverpool and Juve</i>
            <div class="play-icon"><b class="icon-play-circle"></b></div>
          </a>
          <a class="box-item-5050 box-item-5050-video clearfix" href="/video/when-im-liverpool-man-city-destruction-edition-536848?ref=hp_tbox">
            <img src="//thumbs.footytube.com/thumbs/2018/03/small/7c8dabadb6d2c2c1c5111bbe1ed94b82.jpg" width="141" height="86" class="fl" />
            <div class="box-item-5050-content">
              WHEN I'M LIVERPOOL: MAN CITY DESTRUCTION EDITION<br /><br />
              <span class="box-item-5050-vbutton">WATCH VIDEO</span>
            </div>
          </a>

  
          <div class="box-items-wrapper">
            <div class="box-item-predicto">
              <div class="box-item-predicto-title"><span style="color: #686868">Next Match:</span> Liverpool v Watford</div>
            </div>
          </div>
        </div>
    
         <div style="clear: left;"></div>         <div class="box-group-box" style="float: left; margin-top: 20px">
          <div class="head clearfix">
            <img src="/static/images/shirts_med/660.png" width="35" height="30" class="fl" style="margin-top: 8px; margin-left: 7px; margin-right: 5px" />
            <a href="/teams/england/arsenal/?ref=hp_tbox" class="title">Arsenal</a>
          </div>
          
          <a href="/video/arsenal-ac-milan-mar15-536775?ref=hp_tbox" class="large-vid-unit large-vid-unit-boxfit clearfix" style="background-image: url(//ftthumbs.s3.amazonaws.com/thumbs/2018/03/large/06ad591df6fefc78db0922b811fbfaba.jpg);">
            <i>Arsenal v AC Milan</i>
            <div class="play-icon"><b class="icon-play-circle"></b></div>
          </a>
          <a class="box-item-5050 box-item-5050-video clearfix" href="/video/arsene-wenger-is-the-teflon-don-all-guns-podcast-ft-dt-536898?ref=hp_tbox">
            <img src="//thumbs.footytube.com/thumbs/2018/03/small/4b0918aa2535c20ae3850e27813d10e8.jpg" width="141" height="86" class="fl" />
            <div class="box-item-5050-content">
              Arsene Wenger Is The Teflon Don! | All Guns Podcast ft DT<br /><br />
              <span class="box-item-5050-vbutton">WATCH VIDEO</span>
            </div>
          </a>

  
          <div class="box-items-wrapper">
            <div class="box-item-predicto">
              <div class="box-item-predicto-title"><span style="color: #686868">Next Match:</span> Arsenal v Stoke City</div>
            </div>
          </div>
        </div>
    
                <div class="box-group-box" style="float: right; margin-top: 20px">
          <div class="head clearfix">
            <img src="/static/images/shirts_med/661.png" width="35" height="30" class="fl" style="margin-top: 8px; margin-left: 7px; margin-right: 5px" />
            <a href="/teams/england/chelsea/?ref=hp_tbox" class="title">Chelsea</a>
          </div>
          
          <a href="/video/barcelona-chelsea-mar14-536876?ref=hp_tbox" class="large-vid-unit large-vid-unit-boxfit clearfix" style="background-image: url(//ftthumbs.s3.amazonaws.com/thumbs/2018/03/large/2d2d046fddec6da29696d47948e5374d.jpg);">
            <i>Barcelona v Chelsea</i>
            <div class="play-icon"><b class="icon-play-circle"></b></div>
          </a>
          <a class="box-item-5050 box-item-5050-video clearfix" href="/video/watch-fc-panel-rip-mourinho-for-football-heritage-comment-536863?ref=hp_tbox">
            <img src="//thumbs.footytube.com/thumbs/2018/03/small/789a8635969a55efc163e9f8127b9b63.jpg" width="141" height="86" class="fl" />
            <div class="box-item-5050-content">
              WATCH: FC panel rip Mourinho for 'football heritage' comment<br /><br />
              <span class="box-item-5050-vbutton">WATCH VIDEO</span>
            </div>
          </a>

  
          <div class="box-items-wrapper">
            <div class="box-item-predicto">
              <div class="box-item-predicto-title"><span style="color: #686868">Next Match:</span> Leicester City v Chelsea</div>
            </div>
          </div>
        </div>
    
              </div>
    </div>
    
    <!-- begin fatv -->
    <div class="grayscale clearfix" style="margin-top: 20px">
      <a href="http://fatv.footytube.com/" target="_blank"><img src="/channels/partners/shared/images/fatv-mainlogo.png" width="145" height="40" style="display: block; margin-bottom: 4px" /></a>
      <a class="video-gridof3" href="/video/duggan-with-a-fella-from-work-called-messi-stokes-bardsley-v-christiansen-duggan-caption-this-535419?ref=hp_fatv" style="background: url(//thumbs.footytube.com/thumbs/2018/03/large/c4f64a85fc217d199cb9688523643187.jpg);">
        <div class="video-gridof3-title"><i class="icon-play icon-large" style="display: inline"></i> Duggan with "a Fella from Work" called Messi! | Stokes/Bardsley v Christiansen/Duggan | Caption This</div>
      </a>
      <a class="video-gridof3" href="/video/germany-2-2-england-lionesses-fight-back-to-draw-to-remain-unbeaten-official-highlights-535116?ref=hp_fatv" style="background: url(//thumbs.footytube.com/thumbs/2018/03/large/5347225a28c70cd3473f03e860b77d76.jpg);">
        <div class="video-gridof3-title"><i class="icon-play icon-large" style="display: inline"></i> Germany 2-2 England | Lionesses Fight Back to Draw to Remain Unbeaten! | Official Highlights</div>
      </a>
      <a class="video-gridof3" href="/video/england-4-1-france-lioness-shooting-masterclass-in-nevilles-first-game-official-highlights-534633?ref=hp_fatv" style="background: url(//thumbs.footytube.com/thumbs/2018/03/large/3f3fa8f54934851e4ae2b4fc2e1f5fb1.jpg);">
        <div class="video-gridof3-title"><i class="icon-play icon-large" style="display: inline"></i> England 4 - 1 France | Lioness Shooting Masterclass in Neville's First Game! | Official Highlights</div>
      </a>
    </div>
    <!-- end fatv -->

  </div>
</div> <!-- black-content-area -->
  
<!--<a href="/forums/general-chat/the-rumour-mill-1110/?ref=hp_forumbar" class="simple-bar magenta-bar">Forum: The Rumour Mill</a>-->

<div class="clearfix" style="margin: 20px 0px 40px 0px">
  <div class="col-lv">
    <div class="col-head">Latest Match Videos</div>
    <div class="grid-video clearfix">
      <a href="/video/monaco-lille-mar16-536867?ref=hp_latestvideos">
        <div class="grid-video-image" style="background-image: url(//www.footytube.com/thumbs/medium/noimage.jpg);">
          <strong><i class="icon-play-circle"></i></strong>
          <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-france" width="16" height="16" alt="" align="absmiddle" style="position: absolute; bottom: 5px; right: 5px; opacity: 0.8" />
        </div>
      </a>
      <div class="grid-video-details">
        <a href="/video/monaco-lille-mar16-536867?ref=hp_latestvideos">Monaco v Lille</a>

        <div class="link-details clearfix" style="border-left: 2px solid #ccc; padding-left: 5px">
          <div class="link-detail-var">
            <a href="/leagues/france/ligue-1/?ref=hp_latestvideos" class="link-detail-cyan"><i class="icon-bookmark icon-large"></i> Ligue 1</a>
          </div>
          
          <div class="cb" style="height: 5px"></div>

          <div class="link-detail-num"><i class="icon-film icon-large"></i> 1</div>
          <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
          <div class="link-detail-var"><i class="icon-time icon-large"></i> 16hrs ago</div>
        </div>
        
      </div>
    </div>	
    <div class="grid-video clearfix">
      <a href="/video/arsenal-ac-milan-mar15-536775?ref=hp_latestvideos">
        <div class="grid-video-image" style="background-image: url(//ftthumbs.s3.amazonaws.com/thumbs/2018/03/medium/06ad591df6fefc78db0922b811fbfaba.jpg);">
          <strong><i class="icon-play-circle"></i></strong>
          <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-europe" width="16" height="16" alt="" align="absmiddle" style="position: absolute; bottom: 5px; right: 5px; opacity: 0.8" />
        </div>
      </a>
      <div class="grid-video-details">
        <a href="/video/arsenal-ac-milan-mar15-536775?ref=hp_latestvideos">Arsenal v AC Milan</a>

        <div class="link-details clearfix" style="border-left: 2px solid #ccc; padding-left: 5px">
          <div class="link-detail-var">
            <a href="/leagues/europe/europa-league/?ref=hp_latestvideos" class="link-detail-cyan"><i class="icon-bookmark icon-large"></i> Europa League</a>
          </div>
          
          <div class="cb" style="height: 5px"></div>

          <div class="link-detail-num"><i class="icon-film icon-large"></i> 29</div>
          <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
          <div class="link-detail-var"><i class="icon-time icon-large"></i> 1 day ago</div>
        </div>
        
      </div>
    </div>	
<div class="cb"></div>    <div class="grid-video clearfix">
      <a href="/video/barcelona-chelsea-mar14-536876?ref=hp_latestvideos">
        <div class="grid-video-image" style="background-image: url(//ftthumbs.s3.amazonaws.com/thumbs/2018/03/medium/2d2d046fddec6da29696d47948e5374d.jpg);">
          <strong><i class="icon-play-circle"></i></strong>
          <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-europe" width="16" height="16" alt="" align="absmiddle" style="position: absolute; bottom: 5px; right: 5px; opacity: 0.8" />
        </div>
      </a>
      <div class="grid-video-details">
        <a href="/video/barcelona-chelsea-mar14-536876?ref=hp_latestvideos">Barcelona v Chelsea</a>

        <div class="link-details clearfix" style="border-left: 2px solid #ccc; padding-left: 5px">
          <div class="link-detail-var">
            <a href="/leagues/europe/uefa-champions-league/?ref=hp_latestvideos" class="link-detail-cyan"><i class="icon-bookmark icon-large"></i> UEFA Champions League</a>
          </div>
          
          <div class="cb" style="height: 5px"></div>

          <div class="link-detail-num"><i class="icon-film icon-large"></i> 7</div>
          <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
          <div class="link-detail-var"><i class="icon-time icon-large"></i> 2 days ago</div>
        </div>
        
      </div>
    </div>	
    <div class="grid-video clearfix">
      <a href="/video/afc-bournemouth-tottenham-hotspur-mar11-536555?ref=hp_latestvideos">
        <div class="grid-video-image" style="background-image: url(//ftthumbs.s3.amazonaws.com/thumbs/2018/03/medium/d526d0a97628d590190f9ac65e7fa964.jpg);">
          <strong><i class="icon-play-circle"></i></strong>
          <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-england" width="16" height="16" alt="" align="absmiddle" style="position: absolute; bottom: 5px; right: 5px; opacity: 0.8" />
        </div>
      </a>
      <div class="grid-video-details">
        <a href="/video/afc-bournemouth-tottenham-hotspur-mar11-536555?ref=hp_latestvideos">AFC Bournemouth v Tottenham Hotspur</a>

        <div class="link-details clearfix" style="border-left: 2px solid #ccc; padding-left: 5px">
          <div class="link-detail-var">
            <a href="/leagues/england/premiership/?ref=hp_latestvideos" class="link-detail-cyan"><i class="icon-bookmark icon-large"></i> Premier League</a>
          </div>
          
          <div class="cb" style="height: 5px"></div>

          <div class="link-detail-num"><i class="icon-film icon-large"></i> 7</div>
          <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
          <div class="link-detail-var"><i class="icon-time icon-large"></i> 5 days ago</div>
        </div>
        
      </div>
    </div>	
<div class="cb"></div>    <div class="grid-video clearfix">
      <a href="/video/besiktas-jk-bayern-munchen-mar14-536554?ref=hp_latestvideos">
        <div class="grid-video-image" style="background-image: url(//www.footytube.com/thumbs/medium/noimage.jpg);">
          <strong><i class="icon-play-circle"></i></strong>
          <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-europe" width="16" height="16" alt="" align="absmiddle" style="position: absolute; bottom: 5px; right: 5px; opacity: 0.8" />
        </div>
      </a>
      <div class="grid-video-details">
        <a href="/video/besiktas-jk-bayern-munchen-mar14-536554?ref=hp_latestvideos">Besiktas JK v Bayern München</a>

        <div class="link-details clearfix" style="border-left: 2px solid #ccc; padding-left: 5px">
          <div class="link-detail-var">
            <a href="/leagues/europe/uefa-champions-league/?ref=hp_latestvideos" class="link-detail-cyan"><i class="icon-bookmark icon-large"></i> UEFA Champions League</a>
          </div>
          
          <div class="cb" style="height: 5px"></div>

          <div class="link-detail-num"><i class="icon-film icon-large"></i> 1</div>
          <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
          <div class="link-detail-var"><i class="icon-time icon-large"></i> 2 days ago</div>
        </div>
        
      </div>
    </div>	
    <div class="grid-video clearfix">
      <a href="/video/aston-villa-queens-park-rangers-mar13-536492?ref=hp_latestvideos">
        <div class="grid-video-image" style="background-image: url(//ftthumbs.s3.amazonaws.com/thumbs/2018/03/medium/0a3ebc8049d4f7022be730a1d39a0e3f.jpg);">
          <strong><i class="icon-play-circle"></i></strong>
          <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-england" width="16" height="16" alt="" align="absmiddle" style="position: absolute; bottom: 5px; right: 5px; opacity: 0.8" />
        </div>
      </a>
      <div class="grid-video-details">
        <a href="/video/aston-villa-queens-park-rangers-mar13-536492?ref=hp_latestvideos">Aston Villa v Queens Park Rangers</a>

        <div class="link-details clearfix" style="border-left: 2px solid #ccc; padding-left: 5px">
          <div class="link-detail-var">
            <a href="/leagues/england/championship/?ref=hp_latestvideos" class="link-detail-cyan"><i class="icon-bookmark icon-large"></i> Championship</a>
          </div>
          
          <div class="cb" style="height: 5px"></div>

          <div class="link-detail-num"><i class="icon-film icon-large"></i> 2</div>
          <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
          <div class="link-detail-var"><i class="icon-time icon-large"></i> 3 days ago</div>
        </div>
        
      </div>
    </div>	
<div class="cb"></div>    <div class="grid-video clearfix">
      <a href="/video/werder-bremen-1-koln-mar12-536410?ref=hp_latestvideos">
        <div class="grid-video-image" style="background-image: url(//www.footytube.com/thumbs/medium/noimage.jpg);">
          <strong><i class="icon-play-circle"></i></strong>
          <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-germany" width="16" height="16" alt="" align="absmiddle" style="position: absolute; bottom: 5px; right: 5px; opacity: 0.8" />
        </div>
      </a>
      <div class="grid-video-details">
        <a href="/video/werder-bremen-1-koln-mar12-536410?ref=hp_latestvideos">Werder Bremen v 1. Köln</a>

        <div class="link-details clearfix" style="border-left: 2px solid #ccc; padding-left: 5px">
          <div class="link-detail-var">
            <a href="/leagues/germany/bundesliga-2/?ref=hp_latestvideos" class="link-detail-cyan"><i class="icon-bookmark icon-large"></i> Bundesliga</a>
          </div>
          
          <div class="cb" style="height: 5px"></div>

          <div class="link-detail-num"><i class="icon-film icon-large"></i> 1</div>
          <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
          <div class="link-detail-var"><i class="icon-time icon-large"></i> 4 days ago</div>
        </div>
        
      </div>
    </div>	
    <div class="grid-video clearfix">
      <a href="/video/chicago-fire-sporting-kansas-city-mar10-536409?ref=hp_latestvideos">
        <div class="grid-video-image" style="background-image: url(//ftthumbs.s3.amazonaws.com/thumbs/2018/03/medium/bf9a2ef4c37b6e72207b497276e0923a.jpg);">
          <strong><i class="icon-play-circle"></i></strong>
          <img src="/static/images/spacer.gif" class="flag-xs-noflag flag-xs-united-states" width="16" height="16" alt="" align="absmiddle" style="position: absolute; bottom: 5px; right: 5px; opacity: 0.8" />
        </div>
      </a>
      <div class="grid-video-details">
        <a href="/video/chicago-fire-sporting-kansas-city-mar10-536409?ref=hp_latestvideos">Chicago Fire v Sporting Kansas City</a>

        <div class="link-details clearfix" style="border-left: 2px solid #ccc; padding-left: 5px">
          <div class="link-detail-var">
            <a href="/leagues/united states/major-league-soccer/?ref=hp_latestvideos" class="link-detail-cyan"><i class="icon-bookmark icon-large"></i> Major League Soccer</a>
          </div>
          
          <div class="cb" style="height: 5px"></div>

          <div class="link-detail-num"><i class="icon-film icon-large"></i> 2</div>
          <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
          <div class="link-detail-var"><i class="icon-time icon-large"></i> 6 days ago</div>
        </div>
        
      </div>
    </div>	
<div class="cb"></div>    <a href="/more.php?type=Most%20Recent%20Matches" class="more-link-cyan">More Football Videos&nbsp;&nbsp;<i class="icon-chevron-right icon-large" style="display: inline"></i></a>
  </div>
  <div class="col-nf">
    <div class="col-head">News Feed</div>
    
    <div class="box_square" style="padding-right: 14px; border-right: 1px dotted #dbdbdb; margin-right: 14px">
  <a href="//www.footytube.com/news/swansea-city-v-tottenham-hotspur-fa-cup-quarter-final-live-61427?ref=hp_trendian" style="font-weight: bold; font-size: 14px; font-family: 'Open Sans Condensed'; font-size: 22px; line-height: 24px">Swansea City v Tottenham Hotspur: FA Cup quarter-final – live!</a>
  <div style="margin-top: 7px; padding-bottom: 7px; border-bottom: 1px dotted #dbdbdb">
    <a href="//www.footytube.com/news/swansea-city-v-tottenham-hotspur-fa-cup-quarter-final-live-61427?ref=hp_trendian"><img class="fl" src="https://media.guim.co.uk/0ec326378c05049eddd3e9f32250e20a45ad2dba/75_49_4017_2411/500.jpg" width="72" height="43" /></a>
    <div style="float: left; margin-left: 7px">
      <div style="width: 225px; height: 43px; overflow: hidden">Minute-by-minute report: Who will book their place in the FA Cup semi-finals? Join Scott Murray now</div>
      
      <div class="link-details clearfix">
        <!--<div class="link-detail-num"><i class="icon-comments icon-large"></i> </div>-->
        <div class="link-detail-var"><i class="icon-time icon-large"></i> 35 minutes ago</div>
      </div>

    </div>
    <div class="cb"></div>
  </div>
  <div style="margin-top: 15px">
    <a href="//www.footytube.com/news/swansea-city-v-tottenham-hotspur-fa-cup-quarter-final-live-61427?ref=hp_trendian"><img class="fl" src="https://media.guim.co.uk/0ec326378c05049eddd3e9f32250e20a45ad2dba/75_49_4017_2411/500.jpg" width="72" height="43" /></a>
    <div style="float: left; margin-left: 7px; width: 225px">
      <a href="//www.footytube.com/news/swansea-city-v-tottenham-hotspur-fa-cup-quarter-final-live-61427?ref=hp_trendian" style="font-size: 14px; line-height: 16px; font-family: 'Open Sans Condensed'">Swansea City v Tottenham Hotspur: FA Cup quarter-final – live!</a>

      <div class="link-details clearfix">
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 35 minutes ago</div>
      </div>

    </div>
    <div class="cb"></div>
  </div>
  <div style="margin-top: 10px">
    <a href="//www.footytube.com/news/liverpool-s-jurgen-klopp-fumes-about-breakfast-kick-off-for-merseyside-derby-61424?ref=hp_trendian"><img class="fl" src="https://media.guim.co.uk/91d540e08594f1acdf7b0d295c6ce27e159298aa/180_20_2424_1454/500.jpg" width="72" height="43" /></a>
    <div style="float: left; margin-left: 7px; width: 225px">
      <a href="//www.footytube.com/news/liverpool-s-jurgen-klopp-fumes-about-breakfast-kick-off-for-merseyside-derby-61424?ref=hp_trendian" style="font-size: 14px; line-height: 16px; font-family: 'Open Sans Condensed'">Liverpool’s Jürgen Klopp fumes about ‘breakfast’ kick-off for Merseyside derby</a>

      <div class="link-details clearfix">
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 17 hours ago</div>
      </div>

    </div>
    <div class="cb"></div>
  </div>
  <div style="margin-top: 15px">
    <a href="//www.footytube.com/news/jose-mourinho-launches-12-minute-defence-of-his-manchester-united-record-61419?ref=hp_trendian"><img class="fl" src="https://media.guim.co.uk/9a41f19c0420c403d5bfada8dcd0c28646aeda4e/0_3_3000_1801/500.jpg" width="72" height="43" /></a>
    <div style="float: left; margin-left: 7px; width: 225px">
      <a href="//www.footytube.com/news/jose-mourinho-launches-12-minute-defence-of-his-manchester-united-record-61419?ref=hp_trendian" style="font-size: 14px; line-height: 16px; font-family: 'Open Sans Condensed'">José Mourinho launches 12-minute defence of his Manchester United record</a>

      <div class="link-details clearfix">
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 20 hours ago</div>
      </div>

    </div>
    <div class="cb"></div>
  </div>
  <div style="margin-top: 15px">
    <a href="//www.footytube.com/news/mauricio-pochettino-says-fa-cup-glory-is-no-measure-of-a-winning-culture-61426?ref=hp_trendian"><img class="fl" src="https://media.guim.co.uk/ad5f7ffa405aa33c60a14ad7b2a8043c90b56bb2/323_114_1778_1067/500.jpg" width="72" height="43" /></a>
    <div style="float: left; margin-left: 7px; width: 225px">
      <a href="//www.footytube.com/news/mauricio-pochettino-says-fa-cup-glory-is-no-measure-of-a-winning-culture-61426?ref=hp_trendian" style="font-size: 14px; line-height: 16px; font-family: 'Open Sans Condensed'">Mauricio Pochettino says FA Cup glory is no measure of a winning culture</a>

      <div class="link-details clearfix">
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 13 hours ago</div>
      </div>

    </div>
    <div class="cb"></div>
  </div>
  <div style="margin-top: 15px">
    <a href="//www.footytube.com/news/antonio-conte-my-only-worry-is-to-have-players-in-best-form-for-chelsea-61425?ref=hp_trendian"><img class="fl" src="https://media.guim.co.uk/a457474c6d89d19aa474424e93c776343b901949/0_50_4226_2535/500.jpg" width="72" height="43" /></a>
    <div style="float: left; margin-left: 7px; width: 225px">
      <a href="//www.footytube.com/news/antonio-conte-my-only-worry-is-to-have-players-in-best-form-for-chelsea-61425?ref=hp_trendian" style="font-size: 14px; line-height: 16px; font-family: 'Open Sans Condensed'">Antonio Conte: My only worry is to have players in best form for Chelsea</a>

      <div class="link-details clearfix">
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 13 hours ago</div>
      </div>

    </div>
    <div class="cb"></div>
  </div>
  <div style="margin-top: 15px">
    <a href="//www.footytube.com/news/west-ham-s-brady-told-by-london-mayor-to-withdraw-claim-of-budget-cuts-61422?ref=hp_trendian"><img class="fl" src="https://media.guim.co.uk/f644af90b10d65dc84d23c0f2e0b583a6ae24762/89_275_5342_3205/500.jpg" width="72" height="43" /></a>
    <div style="float: left; margin-left: 7px; width: 225px">
      <a href="//www.footytube.com/news/west-ham-s-brady-told-by-london-mayor-to-withdraw-claim-of-budget-cuts-61422?ref=hp_trendian" style="font-size: 14px; line-height: 16px; font-family: 'Open Sans Condensed'">West Ham’s Brady told by London mayor to withdraw claim of budget cuts</a>

      <div class="link-details clearfix">
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 17 hours ago</div>
      </div>

    </div>
    <div class="cb"></div>
  </div>
  <div style="margin-top: 15px">
    <a href="//www.footytube.com/news/how-absurd-to-boycott-world-cup-when-russia-is-so-bound-up-in-our-economy-61423?ref=hp_trendian"><img class="fl" src="https://media.guim.co.uk/cdfcba6e46e2dafe6461cdb82173f4f39d7bbd23/0_0_2560_1536/500.jpg" width="72" height="43" /></a>
    <div style="float: left; margin-left: 7px; width: 225px">
      <a href="//www.footytube.com/news/how-absurd-to-boycott-world-cup-when-russia-is-so-bound-up-in-our-economy-61423?ref=hp_trendian" style="font-size: 14px; line-height: 16px; font-family: 'Open Sans Condensed'">How absurd to boycott World Cup when Russia is so bound up in our economy</a>

      <div class="link-details clearfix">
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 17 hours ago</div>
      </div>

    </div>
    <div class="cb"></div>
  </div>
  <div style="margin-top: 15px">
    <a href="//www.footytube.com/news/excessive-wry-smiling-and-reflexively-arched-eyebrows-61421?ref=hp_trendian"><img class="fl" src="https://media.guim.co.uk/43027e5768e8511da4c4f2c587e1690949153980/0_63_3500_2100/500.jpg" width="72" height="43" /></a>
    <div style="float: left; margin-left: 7px; width: 225px">
      <a href="//www.footytube.com/news/excessive-wry-smiling-and-reflexively-arched-eyebrows-61421?ref=hp_trendian" style="font-size: 14px; line-height: 16px; font-family: 'Open Sans Condensed'">Excessive wry smiling and reflexively arched eyebrows</a>

      <div class="link-details clearfix">
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 19 hours ago</div>
      </div>

    </div>
    <div class="cb"></div>
  </div>
  <div style="margin-top: 15px">
    <a href="//www.footytube.com/news/are-brighton-the-premier-league-s-shrewdest-buyers-61420?ref=hp_trendian"><img class="fl" src="https://media.guim.co.uk/58df7600adf1767f7d78ccca08cdeaa278d9c9ba/320_330_4809_2885/500.jpg" width="72" height="43" /></a>
    <div style="float: left; margin-left: 7px; width: 225px">
      <a href="//www.footytube.com/news/are-brighton-the-premier-league-s-shrewdest-buyers-61420?ref=hp_trendian" style="font-size: 14px; line-height: 16px; font-family: 'Open Sans Condensed'">Are Brighton the Premier League’s shrewdest buyers?</a>

      <div class="link-details clearfix">
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 20 hours ago</div>
      </div>

    </div>
    <div class="cb"></div>
  </div>
  <div style="margin-top: 15px">
    <a href="//www.footytube.com/news/champions-league-quarter-finals-tie-by-tie-analysis-61418?ref=hp_trendian"><img class="fl" src="https://media.guim.co.uk/af9354747933f37c1285dfdff54ca95b7feded2c/0_0_2560_1536/500.jpg" width="72" height="43" /></a>
    <div style="float: left; margin-left: 7px; width: 225px">
      <a href="//www.footytube.com/news/champions-league-quarter-finals-tie-by-tie-analysis-61418?ref=hp_trendian" style="font-size: 14px; line-height: 16px; font-family: 'Open Sans Condensed'">Champions League quarter-finals: tie-by-tie analysis</a>

      <div class="link-details clearfix">
                <div class="link-detail-var"><i class="icon-time icon-large"></i> 22 hours ago</div>
      </div>

    </div>
    <div class="cb"></div>
  </div>

</div>
    
    <a href="/news.php" class="more-link-yellow">More Football News&nbsp;&nbsp;<i class="icon-chevron-right icon-large" style="display: inline"></i></a>
  </div>
  <div class="col-mw">
    <div class="col-head">Must Watch</div>
    
    <a href="/video/best-goals-of-the-month-february-2018-hd-534573?ref=hp_mustwatch" class="large-vid-unit" style="background-image: url(//thumbs.footytube.com/thumbs/2018/03/large/34b548e374da41ac5a34f68689e2a5e8.jpg);">
      <i>Best Goals of the Month - February 2018 ● HD</i>
      <div class="play-icon"><b class="icon-play-circle"></b></div>
    </a>
    <a href="/video/goalkeepers-must-be-at-goal-line-that-is-why-hd-534317?ref=hp_mustwatch" class="large-vid-unit" style="background-image: url(//thumbs.footytube.com/thumbs/2018/02/large/057956ae5ea54e71774dbff0671439f7.jpg);">
      <i>Goalkeepers Must Be At Goal Line??? That is Why - HD</i>
      <div class="play-icon"><b class="icon-play-circle"></b></div>
    </a>
    <a href="/video/crazy-humiliating-goals-in-football-hd-534036?ref=hp_mustwatch" class="large-vid-unit" style="background-image: url(//thumbs.footytube.com/thumbs/2018/02/large/bcd881385eec1a8756ac96f6a60c9022.jpg);">
      <i>Crazy Humiliating Goals in Football ● HD</i>
      <div class="play-icon"><b class="icon-play-circle"></b></div>
    </a>
    <a href="/video/funniest-football-fans-moments-in-stadium-534023?ref=hp_mustwatch" class="large-vid-unit" style="background-image: url(//thumbs.footytube.com/thumbs/2018/02/large/ad5163fbc1fd1905b82a0ba8da390479.jpg);">
      <i>Funniest Football Fans Moments in Stadium</i>
      <div class="play-icon"><b class="icon-play-circle"></b></div>
    </a>
    <a href="/virals/must-watch/" class="more-link-magenta">More Virals&nbsp;&nbsp;<i class="icon-chevron-right icon-large" style="display: inline"></i></a>

  </div>
</div>

<div class="hp-footer clearfix">
  <a href="/forums/" class="hp-footer-link-forum"><i class="icon-comments"></i> forums</a>
  <a href="/dreamfooty/?ref=hp_df_promo" class="hp-footer-link-df">dreamfooty</a>
  <a href="/predictofooty/?ref=hp_pf_promo" class="hp-footer-link-pf">predictofooty</a>
  <a href="http://www.kick4life.org/" class="hp-footer-link-k4l">kick4life</a>
  <a href="/openfooty/" class="hp-footer-link-of">openfooty</a>
</div>

</div>
<div class="footer-v2">
  <div class="footer-v2-heading">&hearts; football &hearts; <span class="footer-v2-medium">footy</span>tube</div>
  
  <div class="footer-v2-section footer-v2-clr-about">
    <div class="footer-v2-subheading">about us</div>
    <div class="footer-v2-content">
      <a href="//www.footytube.com/aboutus/">About Us</a><br />
      <a href="//www.footytube.com/aboutus/search-technology.php">Our Technology</a><br />
    </div>
  </div>

  <div class="footer-v2-section footer-v2-clr-friends">
    <div class="footer-v2-subheading">friends</div>
    <div class="footer-v2-content">
      <a href="http://www.kick4life.org/" target="_blank">Kick4Life</a><br />
      <a href="http://www.helprefugees.org.uk/" target="_blank">Help Refugees</a><br />
    </div>
  </div>  
  <div class="footer-v2-section footer-v2-clr-resources">
    <div class="footer-v2-subheading">resources</div>
    <div class="footer-v2-content">
      <a href="//www.footytube.com/openfooty/">openfooty</a><br />
    </div>
  </div>
  <div class="footer-v2-section footer-v2-clr-contact">
    <div class="footer-v2-subheading">get in touch</div>
    <div class="footer-v2-content">
      <a href="//www.footytube.com/contact/">Drop Us a Mail</a>
    </div>
  </div>  
  <div class="footer-v2-section footer-v2-clr-haiku">
    <div class="footer-v2-subheading"></div>
    <div class="footer-v2-content">
  
    </div>
  </div>
  <div class="cb"></div>
  

  <img src="//www.footytube.com/v2slimages/v2sl-footer-new.png" style="border-radius: 5px 5px 0 0" />
  
  <div class="footer-v2-footer">
    <a href="/terms">Terms of Use</a> &nbsp;&bull;&nbsp; <a href="/privacy">Privacy Policy</a> &nbsp;&bull;&nbsp; <a href="/DMCA/">DMCA Compliance</a>
  </div>
</div>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="//s.footytube.com/js/jquery.truncate.min.js?v=20130524"></script>
<script type="text/javascript" src="//s.footytube.com/js/jquery.kontrol.js?v=20130524"></script>
<script type="text/javascript" src="//s.footytube.com/js/spin.min.js?v=20130524"></script>
<script type="text/javascript">
$('.truncate-text').truncate({
	width: 'auto',
	after: '&hellip;',
	center: false,
	addclass: 'highlight',
	addtitle: true
});

jQuery(function() {
    jQuery(".dial").dial();
});
</script>
<script type="text/javascript" src="//s.footytube.com/js/footytube-jquery-main.js?v=20140829-1"></script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=277940848887608";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-890170-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

<!-- Start Quantcast tag -->
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<script type="text/javascript">_qacct="p-1ak_y5W9Fj6mo";quantserve();</script>
<noscript>
<a href="http://www.quantcast.com/p-1ak_y5W9Fj6mo" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-1ak_y5W9Fj6mo.gif" style="display: none" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>
<!-- End Quantcast tag -->

<!-- Begin Captify Tag -->
<script type="text/javascript">
var _captifyAnalytics = _captifyAnalytics || [];
   _captifyAnalytics.push('3');
(function(){var s=document.createElement('script'),
t=document.getElementsByTagName('script')[0];s.type='text/javascript';s.async=true;
s.defer=true;s.src='//p.cpx.to/p/11135/px.js?r='+(65536*(1+Math.random())|0).
toString(16);t.parentNode.insertBefore(s,t)})();
</script>
<!-- End Captify Tag -->


<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<div id="do" class="darkoverlay"></div>
<div id="tpix_area"></div>
<!-- gen 2018-03-17 12:05:15 -->
</body> 
</html>