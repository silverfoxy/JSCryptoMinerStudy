<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>ZCode™ System Goes Private. Hurry Up!</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="Keywords" content="free sports pick,free picks,sports pick,free sports predictions,college basketball odds,free pick,free basketball pick,MLB picks,MLB predictions,NBA picks,free MLB picks,free football tips,2012 baseball predictions,footballpicks,bracket predictions,bracket picks,free soccer prediction,sports prediction,soccer prediction sites,free soccer predictions,best soccer predictions,expert bracket picks,football tips,capper,football prediction software,free sports website,zcode system,z code system,z code picks"/>
  <meta name="Description" content="ZCode™ System Winning picks and predictions for MLB baseball, NHL hockey, NBA basketball and NFL football. VIP club, winning systems and automatic sports prediction software. Start winning in sports now! Proven since 1999."/>
  <meta name="google-site-verification" content="Z_WUAJImeBZXNe_ZjjJXtZKla4YAE3CxWe5PYXgomK8" />
  <meta name="google-site-verification" content="ducG2P1X4Vm9VbSyBd2BTE7nDgwLNshe96wbx54v6H0" />
	<link type="text/css" rel="stylesheet" href="/styles/standart.css?v=2017-10-20-15-35-37"/>
	<link type="text/css" rel="stylesheet" href="/vipclub/styles/vippicks.css"/>
	<link type="text/css" rel="stylesheet" href="/vipclub/styles/predictions.css?v=2015-08-15-09-04-23"/>
	<link type="text/css" rel="stylesheet" href="/libs/translate/language_selector.css?v=2014-02-15-08-06-38"/>
<!--[if lte IE 8]><link rel="stylesheet" href="styles/ie.css" type="text/css"/><![endif]-->
<link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico"/>
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://mobile.zcodesystem.com"/><script type="text/javascript" src="/scripts/jquery.last.js"></script>
<script type="text/javascript" src="/bible/scripts/jquery.rubber_slider.js"></script>
<script type="text/javascript" src="/scripts/highcharts/highcharts.js"></script>
<script type="text/javascript" src="/scripts/master.js"></script>
<script type="text/javascript" src="/scripts/circular.js"></script>
<script type="text/javascript" src="http://betverify.com/wp-content/themes/betverify/js/betVerifyGetSeal.js"></script><script type="text/javascript" src="/libs/translate/trans2.js?v=2015-04-07-16-22-34"></script>
<script type="text/javascript" src="/libs/translate/cache/translate_en.js?v=2017-11-23-09-46-56"></script>
<script type="text/javascript" src="/scripts/index.js?v=2017-08-02-13-42-58"></script>
<script type="text/javascript" src="http://apis.google.com/js/client.js?onload=GooglePlusCallback"></script>
<script type="text/javascript" src="/scripts/predictions.js?v=2013-09-06-10-04-11"></script>
<script type="text/javascript" src="/scripts/jwplayer/jwplayer.js"></script>
<script type="text/javascript" src="/scripts/plugins.js"></script>
<script type="text/javascript" src="/scripts/index_bible.js"></script>
<script type="text/javascript">
PayLink = 'http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923';

jsLoad.jQuery.done(function(){
// Translation_ProcessUrlLangSuffixes = true;

  if(typeof mixpanel != 'undefined' && mixpanel){
    mixpanel.track('Viewed Home Page', {"language": 'en'});
  }

  $.cookie('ZC_LANG_DS_AUTODETECT', null);
  
  (function(){
    var 
    MP =  $('#MainVideo').css('overflow','hidden');
    
    if( MP.length ){
      var
      L1 = MP.children('div.in').css({
        'overflow': 'hidden',
        'margin'  : '0 -150px'
      });
      
      L1.html('<div style="width:730px;height:246px;" id="MainVideoL1"></div>');
      jwplayer( 'MainVideoL1' ).setup({
        flashplayer: '/scripts/jwplayer/player.swf',
        file       : 'http://www.youtube.com/watch?v=6S2CwuA1WG4',
        width      : 730,
        height     : 246,
        autostart  : true,
        controlbar : 'none',
        volume     : 100
      });
    }
    else{
      
    }
  }());
  
});</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W2GXJ2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W2GXJ2');</script>
<!-- End Google Tag Manager -->


<!-- pushcrew -->
<script type="text/javascript">
    (function(p,u,s,h){
        p._pcq=p._pcq||[];
        p._pcq.push(['_currentTime',Date.now()]);
        s=u.createElement('script');
        s.type='text/javascript';
        s.async=true;
        s.src='https://cdn.pushcrew.com/js/2d933152b20e3230dc11ff6cd40325be.js';
        h=u.getElementsByTagName('script')[0];
        h.parentNode.insertBefore(s,h);
    })(window,document);

    $(function(){
      // exit intent
      var ei_in_process = 0;
      $(window).on('mouseleave', function(e){
        if (typeof pushcrew=='undefined' || !pushcrew.isAPIReady) {
          return;
        }
        
        if (pushcrew.subscriberId === false) {
        
            if( ei_in_process==0 && e.clientY < 0 ) {
              ei_in_process = 1;
              setTimeout(function(){
                //alert('Q!');
                window._pcq.push(['triggerOptIn']);
              }, 300)
            }
            
            if( e.clientY > 0 ) {
              //ei_in_process = 0;
            }
        }
        
        // after 30 seconds
        function pq_start() {
                
                if (typeof pushcrew=='undefined' || !pushcrew.isAPIReady
                    || pushcrew.subscriberId !== false
                    || ei_in_process == 1) {
                        return;
                }
                
                ei_in_process = 1;
                window._pcq.push(['triggerOptIn']);
        }
          
        setTimeout(function(){
                pq_start()
        }, 30000);
        
        
      });
    });
</script>

</head>
<body class="EN"><div id="fb-root"></div><script type="text/javascript">
(function(d, s, id){
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&version=v2.7&appId=610439212361069";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script><div class="LetMeInCorner" style="display:none">Let Me In</div><div class="FloatObjects">
	<div class="L"><div class="e Level3">&nbsp;</div><div class="e Level2">&nbsp;</div><div class="e Level1">&nbsp;</div></div>
	<div class="R"><div class="e Level3">&nbsp;</div><div class="e Level2">&nbsp;</div><div class="e Level1">&nbsp;</div></div>
</div>
<div class="FloatObjectsOverlay"><i>&nbsp;</i></div>
<div class="main"><div class="head"><div class="in">
		<div class="Standard"><i>&nbsp;</i></div>
		<div class="Logo"><div class="in">Zcode System Winning Picks</div></div>
		<div class="Links"><div class="e"><a href="http://www.facebook.com/ZcodeNHLpicks" class="ToFacebook" target="_blank">Facebook</a></div></div>
	</div></div>
	<div class="HeadMenu">
		<div class="BG"><i><b>&nbsp;</b></i></div>
		<div class="in">
		  <div class="language-bar"><div class="LanguageSelector"><div class="in jsLangSel">
		<div class="before">
			<div class="BG"><i><b>&nbsp;</b></i></div>
			<div class="in"><div class="E EN" title="English">English</div></div>
		</div>
		<div class="after">
			<div class="BG"><div class="t"><i><b>&nbsp;</b></i></div><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div><div class="mm">&nbsp;</div></div>
			<div class="in">
				<div class="Current"><div class="in"><div class="E EN" title="English">English</div></div></div>
				<ul>
					<li class="active"><div class="E EN" title="English">English</div></li><li class=""><div class="E DE" title="German">German</div></li><li class=""><div class="E ES" title="Spain">Spain</div></li><li class=""><div class="E RU" title="Russian">Russian</div></li><li class=""><div class="E PT" title="Portuguese">Portuguese</div></li><li class=""><div class="E FR" title="French">French</div></li>				</ul>
			</div>
		</div>
	</div></div></div>
		  <div class="Menu"><table><tbody><tr>
				<td><a href="#link_our_system">Our System</a></td>
				<td><a href="#link_performance">Our Performance</a></td>
				<td><a href="#link_bonus_tools">Free Bonus Tools</a></td>
				<td><a href="#link_tst">Testimonials</a></td>
				<td><a href="mailto:support@zcodesystem.com">Support</a></td>
                                                                <td><a href="/blog" target="_blank">Blog</a></td>
                                			</tr></tbody></table></div>
		</div>
	</div>
	<div class="body">
		<div class="typWBlock"><div class="oWBlock">
			<div class="BG"><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div><div class="mm">&nbsp;</div></div>
			<div class="in"><div class="Paper"><div class="in">
					<div class="BG">&nbsp;</div>
					<div class="in">
						<div class="L">
							<div class="Video">
								<div class="Title">
									<div class="in">Watch this important short 6 minute video:</div>
									<div class="b">&nbsp;</div>
								</div>
								<div class="in"><div class="in" style="width:430px;min-height:242px;"><iframe width="430" height="242" src="http://www.youtube.com/embed/6S2CwuA1WG4?rel=0&autoplay=1&modestbranding=1&controls=0&showinfo=0" frameborder="0" allowfullscreen></iframe></div></div>
							</div>
							<div class="Profit"><div class="in"><div class="in">+$57,531 Profit Generated</div></div></div></div>
						<div class="R">
							<div class="Features">
								<div class="Title" style="white-space:nowrap;">ZCode™ VIP Club Pass:</div>
								<div class="e">
  <div class="Name">Fully Automatic Sports Picks with 100% transparent performance since 1999</div>
  <div class="Descr">No guesswork, easy to use even if you have no clue about sports. Copy-paste winners!</div>
</div>
<div class="e">
  <div class="Name">THE community of winner Experts that DO WIN in sports and have been for years</div>
  <div class="Descr">You are not alone. You are amongst people who make their living by betting sports professionally</div>
</div>
<div class="e">
  <div class="Name">Professional tools help you win - Line Reversals, Total predictors, Oscillators</div>
  <div class="Descr">Everything you need to win is at your fingertips.</div>
</div>							</div><div class="Button"><div class="o60DayBut">
                  <div class="BG"><div class="l"><i><b>&nbsp;</b></i></div><div class="r">&nbsp;</div></div>
                  <div class="in"><a class="in jsToBigButton" href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923">Let Me In</a></div>
                </div></div>
  					  <div class="PriceText"><div style="padding-left:55px;font-style:italic;font-size:16px;margin-top:-3px;"><div style="padding-bottom: 5px;">Only <span style="text-decoration:line-through;">$499/month</span> <b>$198/month</b> as long as you use it.<br/>
        You can cancel any time. Full refund guarantee!</div>
        <div style="letter-spacing:-0.5px;">(Use Special <span style="background-color:#ffff88">Early Bird 15% OFF</span> Discount Coupon: <span style="font-style:italic;font-weight:bold;">EARLYBIRD15OFF</span>
        <br/>Only between 16 March 2018 and 19 March 2018! Hurry up)</div></div></div></div>
					</div>
				</div></div><div style="padding:0 0 50px;"><div class="GamesScroller"><div class="BG">&nbsp;</div><div class="in">
	<div class="Predictions Grey"><div id="games_block" class="">
			<div id="gb_header">
						<table>
						<tr>
							<td class="left_cell">
								<span id="gb_selector">ZCODESYSTEM FEATURED GAMES:&nbsp;</span><div id="gb_sport_selector"><span class="current">ALL</span>
										   <div id="gb_sport_menu_c">
			<ul id="gb_sport_menu"><li><a href="#">ALL</a></li><li class="disabled"><a href="#">MLB</a></li><li><a href="#">NHL</a></li><li><a href="#">NBA</a></li><li class="disabled"><a href="#">NFL</a></li><li class="disabled"><a href="#">NCAAF</a></li><li><a href="#">NCAAB</a></li><li class="disabled"><a href="#">WNBA</a></li><li><a href="#">SOCCER</a></li><li><a href="#">KHL</a></li><li><a href="#">HOCKEY</a></li><li><a href="#">TENNIS</a></li><li class="disabled"><a href="#">RUGBY</a></li><li class="disabled"><a href="#">AUSSIE</a></li><li class="disabled"><a href="#">AM_FOOTBALL</a></li><li><a href="#">BASKETBALL</a></li><li class="disabled"><a href="#">VOLLEYBALL</a></li><li><a href="#">ESPORTS</a></li><li class="disabled"><a href="#">BASEBALL</a></li></ul>
			</div>
		</div>
							</td>
							
						</tr>
						</table>
					</div>
				<div class="gb_scroll">
					<table>
					<tr>
						<td class="gb_scroller"><span id="gb_scroller_left" class="disabled" class="gb_scroller_left_dk"></span></td>
							<td>
							<div class="gb_scroll_container" id="gb_scroll_container"><div class="gb_game" id="gb_game_block_0">
			   <div class="gb_game_wo_c">
				<div class="title" title="Jason Kubler@Martins Podzus 12:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Jason Kubler@Martins Podzus (TENNIS)</span> - <span class="gb_game_date">12:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_95"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_95" style="width:123px;">78%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:35px; left:123px;">22%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Jason Kubler</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_1">
			   <div class="gb_game_wo_c">
				<div class="title" title="Maverick Banes@Alex Bolt 12:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Maverick Banes@Alex Bolt (TENNIS)</span> - <span class="gb_game_date">12:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:30px;">19%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:128px; left:30px;">81%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Alex Bolt</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_2">
			   <div class="gb_game_wo_c">
				<div class="title" title="Blaz Kavcic@Kamil Majchrzak 1:15 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Blaz Kavcic@Kamil Majchrzak (TENNIS)</span> - <span class="gb_game_date">1:15 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_3">
			   <div class="gb_game_wo_c">
				<div class="title" title="JSBF@Roar 3:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">JSBF@Roar (ESPORTS)</span> - <span class="gb_game_date">3:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-esports gb-logo-medium-esports-5484 S19">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:3px;">2%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:155px; left:3px;">95%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-esports gb-logo-medium-esports-5117 S18">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for 5117</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_4">
			   <div class="gb_game_wo_c">
				<div class="title" title="Beyond@Lynn Vis 4:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Beyond@Lynn Vis (ESPORTS)</span> - <span class="gb_game_date">4:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-esports gb-logo-medium-esports-5289 S18">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_95"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_95" style="width:137px;">87%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:21px; left:137px;">10%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-esports gb-logo-medium-esports-5483 S19">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-7.5 (45%) on Beyond</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_5">
			   <div class="gb_game_wo_c">
				<div class="title" title="Lorenzo Giustino@Mats Moraing 5:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Lorenzo Giustino@Mats Moraing (TENNIS)</span> - <span class="gb_game_date">5:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_6">
			   <div class="gb_game_wo_c">
				<div class="title" title="Matthias Bachinger@Nikola Milojevic 5:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Matthias Bachinger@Nikola Milojevic (TENNIS)</span> - <span class="gb_game_date">5:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_55"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_55" style="width:74px;">47%</td>
												<td class="gb_gauge_div" style="width: 2px;"><div></div></td>
														<td class="gb_gauge_3 gb_gauge_2_pc_55" style="width:84px; left:74px;">53%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_55"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Nikola Milojevic</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_8">
			   <div class="gb_game_wo_c">
				<div class="title" title="Sadio Doumbia@David Guez 5:30 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Sadio Doumbia@David Guez (TENNIS)</span> - <span class="gb_game_date">5:30 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_9">
			   <div class="gb_game_wo_c">
				<div class="title" title="Anyang@Mobis Ph 6:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Anyang@Mobis Ph (BASKETBALL)</span> - <span class="gb_game_date">6:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-375 S2">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_35"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_35" style="width:66px;">42%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_65" style="width:92px; left:66px;">58%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_65"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-381 S2">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">+2.5 (47%) on Anyang</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_10">
			   <div class="gb_game_wo_c">
				<div class="title" title="Antoine Escoffier@Niels Desein 7:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Antoine Escoffier@Niels Desein (TENNIS)</span> - <span class="gb_game_date">7:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_55"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_55" style="width:79px;">50%</td>
												<td class="gb_gauge_div" style="width: 2px;"><div></div></td>
														<td class="gb_gauge_3 gb_gauge_2_pc_55" style="width:79px; left:79px;">50%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_55"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
		<div class="gb_bnr">According to ZCode model these teams chances are equal during this game so flat bet is not recommended.</div>
			   </div>
			</div><div class="gb_game" id="gb_game_block_11">
			   <div class="gb_game_wo_c">
				<div class="title" title="Gregoire Barrere@Scott Griekspoor 8:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Gregoire Barrere@Scott Griekspoor (TENNIS)</span> - <span class="gb_game_date">8:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_12">
			   <div class="gb_game_wo_c">
				<div class="title" title="Guillermo Olaso@Laurynas Grigelis 8:30 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Guillermo Olaso@Laurynas Grigelis (TENNIS)</span> - <span class="gb_game_date">8:30 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_45"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_45" style="width:68px;">43%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_65" style="width:90px; left:68px;">57%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_65"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Laurynas Grigelis</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_13">
			   <div class="gb_game_wo_c">
				<div class="title" title="El Gaish@El Raja 9:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">El Gaish@El Raja (SOCCER)</span> - <span class="gb_game_date">9:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1865 S7">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_15"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_15" style="width:49px;">31%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:38px;">24%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_45" style="width:71px; left:49px;">44%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_45"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-2281 S8">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for El Raja</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_14">
			   <div class="gb_game_wo_c">
				<div class="title" title="Smouha@Alassiouty 9:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Smouha@Alassiouty (SOCCER)</span> - <span class="gb_game_date">9:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1874 S7">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-2280 S8">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_15">
			   <div class="gb_game_wo_c">
				<div class="title" title="Antonia Lottner@Monica Niculescu 10:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Antonia Lottner@Monica Niculescu (TENNIS)</span> - <span class="gb_game_date">10:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:9px;">6%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:149px; left:9px;">94%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Monica Niculescu</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_16">
			   <div class="gb_game_wo_c">
				<div class="title" title="Emiliana Arango@Natalia Vikhlyantseva 10:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Emiliana Arango@Natalia Vikhlyantseva (TENNIS)</span> - <span class="gb_game_date">10:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:-5px;">-3%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:163px; left:-5px;">103%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Natalia Vikhlyantseva</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_17">
			   <div class="gb_game_wo_c">
				<div class="title" title="Jana Fett@Barbora Krejcikova 10:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Jana Fett@Barbora Krejcikova (TENNIS)</span> - <span class="gb_game_date">10:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_18">
			   <div class="gb_game_wo_c">
				<div class="title" title="Xiyu Wang@Polona Hercog 10:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Xiyu Wang@Polona Hercog (TENNIS)</span> - <span class="gb_game_date">10:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:24px;">15%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:134px; left:24px;">85%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Polona Hercog</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_19">
			   <div class="gb_game_wo_c">
				<div class="title" title="Yanina Wickmayer@Olivia Rogowska 10:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Yanina Wickmayer@Olivia Rogowska (TENNIS)</span> - <span class="gb_game_date">10:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_95"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_95" style="width:131px;">83%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:27px; left:131px;">17%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Yanina Wickmayer</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_20">
			   <div class="gb_game_wo_c">
				<div class="title" title="Bohemians@Cork City 11:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Bohemians@Cork City (SOCCER)</span> - <span class="gb_game_date">11:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-246 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-248 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_21">
			   <div class="gb_game_wo_c">
				<div class="title" title="Sligo Rovers@St. Patricks 11:00 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Sligo Rovers@St. Patricks (SOCCER)</span> - <span class="gb_game_date">11:00 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-254 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:46px;">29%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:43px;">27%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_45" style="width:69px; left:46px;">44%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_45"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-255 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for St. Patricks</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_22">
			   <div class="gb_game_wo_c">
				<div class="title" title="Misr Elmaqasah@Al Nasr 11:15 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Misr Elmaqasah@Al Nasr (SOCCER)</span> - <span class="gb_game_date">11:15 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1871 S7">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_45"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_45" style="width:73px;">46%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:38px;">24%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:47px; left:73px;">30%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-2279 S8">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Misr Elmaqasah</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_23">
			   <div class="gb_game_wo_c">
				<div class="title" title="Wadi Degla@Arab Contractors 11:15 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Wadi Degla@Arab Contractors (SOCCER)</span> - <span class="gb_game_date">11:15 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1876 S7">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1862 S7">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_24">
			   <div class="gb_game_wo_c">
				<div class="title" title="Hugo Grenier@Vincent Millot 11:30 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Hugo Grenier@Vincent Millot (TENNIS)</span> - <span class="gb_game_date">11:30 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_25"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_25" style="width:57px;">36%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_75" style="width:101px; left:57px;">64%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_75"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Vincent Millot</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_25">
			   <div class="gb_game_wo_c">
				<div class="title" title="Pirin Blagoevgrad@Slavia Sofia 11:30 AM ET, Mar. 19th 2018"><span class="gb_game_abbr">Pirin Blagoevgrad@Slavia Sofia (SOCCER)</span> - <span class="gb_game_date">11:30 AM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1320 S5">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_15"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_15" style="width:54px;">34%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:27px;">17%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_55" style="width:77px; left:54px;">49%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_55"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1132 S4">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Slavia Sofia</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_26">
			   <div class="gb_game_wo_c">
				<div class="title" title="Ernesto Escobedo@Gleb Sakharov 12:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Ernesto Escobedo@Gleb Sakharov (TENNIS)</span> - <span class="gb_game_date">12:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_27">
			   <div class="gb_game_wo_c">
				<div class="title" title="Joao Souza@Ruben Bemelmans 12:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Joao Souza@Ruben Bemelmans (TENNIS)</span> - <span class="gb_game_date">12:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:19px;">12%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:139px; left:19px;">88%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Ruben Bemelmans</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_28">
			   <div class="gb_game_wo_c">
				<div class="title" title="Kevin King@Rogerio Dutra Silva 12:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Kevin King@Rogerio Dutra Silva (TENNIS)</span> - <span class="gb_game_date">12:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_35"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_35" style="width:66px;">42%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_75" style="width:92px; left:66px;">59%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_75"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Rogerio Dutra Silva</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_29">
			   <div class="gb_game_wo_c">
				<div class="title" title="Kristie Ahn@Stefanie Voegele 12:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Kristie Ahn@Stefanie Voegele (TENNIS)</span> - <span class="gb_game_date">12:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_30">
			   <div class="gb_game_wo_c">
				<div class="title" title="Nicole Gibbs@Sofya Zhuk 12:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Nicole Gibbs@Sofya Zhuk (TENNIS)</span> - <span class="gb_game_date">12:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_45"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_45" style="width:68px;">43%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_65" style="width:90px; left:68px;">57%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_65"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Sofya Zhuk</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_31">
			   <div class="gb_game_wo_c">
				<div class="title" title="Rebecca Peterson@Pauline Parmentier 12:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Rebecca Peterson@Pauline Parmentier (TENNIS)</span> - <span class="gb_game_date">12:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_95"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_95" style="width:114px;">72%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:44px; left:114px;">28%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Rebecca Peterson</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_32">
			   <div class="gb_game_wo_c">
				<div class="title" title="SKA St. @Lokomoti 12:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">SKA St. @Lokomoti (KHL)</span> - <span class="gb_game_date">12:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-khl gb-logo-medium-khl-17 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-khl gb-logo-medium-khl-9 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_33">
			   <div class="gb_game_wo_c">
				<div class="title" title="Tereza Martincova@Sara Errani 12:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Tereza Martincova@Sara Errani (TENNIS)</span> - <span class="gb_game_date">12:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:-2px;">-1%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:160px; left:-2px;">101%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Sara Errani</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_34">
			   <div class="gb_game_wo_c">
				<div class="title" title="Yafan Wang@Ying- Ying Duan 12:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Yafan Wang@Ying- Ying Duan (TENNIS)</span> - <span class="gb_game_date">12:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_35"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_35" style="width:62px;">39%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_75" style="width:96px; left:62px;">61%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_75"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Ying- Ying Duan</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_35">
			   <div class="gb_game_wo_c">
				<div class="title" title="Mountfie@Liberec 12:20 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Mountfie@Liberec (HOCKEY)</span> - <span class="gb_game_date">12:20 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-74 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-71 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_36">
			   <div class="gb_game_wo_c">
				<div class="title" title="CSKA Mos@Jokerit 12:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">CSKA Mos@Jokerit (KHL)</span> - <span class="gb_game_date">12:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-khl gb-logo-medium-khl-15 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_85"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_85" style="width:107px;">68%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_15" style="width:51px; left:107px;">32%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_15"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-khl gb-logo-medium-khl-30 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-1.5 (36%) on CSKA Mos</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_37">
			   <div class="gb_game_wo_c">
				<div class="title" title="SaPKo@IPK 12:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">SaPKo@IPK (HOCKEY)</span> - <span class="gb_game_date">12:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-273 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_75"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_75" style="width:98px;">62%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_25" style="width:60px; left:98px;">38%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_25"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-298 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-1.5 (24%) on SaPKo</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_38">
			   <div class="gb_game_wo_c">
				<div class="title" title="Nitra@Nove Zam 1:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Nitra@Nove Zam (HOCKEY)</span> - <span class="gb_game_date">1:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-143 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-293 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_39">
			   <div class="gb_game_wo_c">
				<div class="title" title="Plzen@Olomouc 1:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Plzen@Olomouc (HOCKEY)</span> - <span class="gb_game_date">1:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-77 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_65"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_65" style="width:88px;">56%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_45" style="width:70px; left:88px;">44%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_45"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-75 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">+1.5 (76%) on Olomouc</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_40">
			   <div class="gb_game_wo_c">
				<div class="title" title="Vytautas@Alytaus  1:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Vytautas@Alytaus  (BASKETBALL)</span> - <span class="gb_game_date">1:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-159 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_25"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_25" style="width:58px;">37%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_75" style="width:100px; left:58px;">63%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_75"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-33 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for 33</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_41">
			   <div class="gb_game_wo_c">
				<div class="title" title="Zvolen@Zilina 1:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Zvolen@Zilina (HOCKEY)</span> - <span class="gb_game_date">1:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-149 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-148 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_42">
			   <div class="gb_game_wo_c">
				<div class="title" title="Enppi@El-Entag El-Harby 1:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Enppi@El-Entag El-Harby (SOCCER)</span> - <span class="gb_game_date">1:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1870 S7">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:38px;">24%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:22px;">14%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_75" style="width:98px; left:38px;">61%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_75"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1868 S7">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for El-Entag El-Harby</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_43">
			   <div class="gb_game_wo_c">
				<div class="title" title="Krakow@Katowice 1:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Krakow@Katowice (HOCKEY)</span> - <span class="gb_game_date">1:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-254 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:30px;">19%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:128px; left:30px;">81%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-297 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-1.5 (62%) on Katowice</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_44">
			   <div class="gb_game_wo_c">
				<div class="title" title="Pardubic@Nymburk 1:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Pardubic@Nymburk (BASKETBALL)</span> - <span class="gb_game_date">1:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-423 S2">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-299 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_45">
			   <div class="gb_game_wo_c">
				<div class="title" title="Petrojet@Al Ittihad 1:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Petrojet@Al Ittihad (SOCCER)</span> - <span class="gb_game_date">1:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1873 S7">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_15"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_15" style="width:52px;">33%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:33px;">21%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_45" style="width:73px; left:52px;">46%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_45"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1861 S7">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Al Ittihad</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_46">
			   <div class="gb_game_wo_c">
				<div class="title" title="Randers@Horsholm 1:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Randers@Horsholm (BASKETBALL)</span> - <span class="gb_game_date">1:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-406 S2">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:35px;">22%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:123px; left:35px;">78%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-405 S2">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">+6 (62%) on Randers</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_47">
			   <div class="gb_game_wo_c">
				<div class="title" title="Stevnsga@Horsens 1:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Stevnsga@Horsens (BASKETBALL)</span> - <span class="gb_game_date">1:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-408 S2">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-404 S2">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_48">
			   <div class="gb_game_wo_c">
				<div class="title" title="Alison Riske@Ons Jabeur 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Alison Riske@Ons Jabeur (TENNIS)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_65"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_65" style="width:92px;">58%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_35" style="width:66px; left:92px;">42%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_35"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Alison Riske</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_49">
			   <div class="gb_game_wo_c">
				<div class="title" title="Elias Ymer@Santiago Giraldo 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Elias Ymer@Santiago Giraldo (TENNIS)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_75"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_75" style="width:95px;">60%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_35" style="width:63px; left:95px;">40%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_35"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Elias Ymer</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_50">
			   <div class="gb_game_wo_c">
				<div class="title" title="Eugenie Bouchard@Allie Kiick 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Eugenie Bouchard@Allie Kiick (TENNIS)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_51">
			   <div class="gb_game_wo_c">
				<div class="title" title="Evgeniya Rodina@Francoise Abanda 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Evgeniya Rodina@Francoise Abanda (TENNIS)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_55"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_55" style="width:81px;">51%</td>
												<td class="gb_gauge_div" style="width: 2px;"><div></div></td>
														<td class="gb_gauge_3 gb_gauge_2_pc_55" style="width:77px; left:81px;">49%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_55"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
		<div class="gb_bnr">According to ZCode model these teams chances are equal during this game so flat bet is not recommended.</div>
			   </div>
			</div><div class="gb_game" id="gb_game_block_52">
			   <div class="gb_game_wo_c">
				<div class="title" title="Frisk As@Storhama 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Frisk As@Storhama (HOCKEY)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-129 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:-16px;">-10%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:174px; left:-16px;">110%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-137 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-1.5 (119%) on Storhama</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_53">
			   <div class="gb_game_wo_c">
				<div class="title" title="Klostern@Swans Gm 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Klostern@Swans Gm (BASKETBALL)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-448 S2">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-450 S2">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_54">
			   <div class="gb_game_wo_c">
				<div class="title" title="Malmö@Frolunda 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Malmö@Frolunda (HOCKEY)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-165 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:47px;">30%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_85" style="width:111px; left:47px;">70%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_85"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-60 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-1.5 (41%) on Frolunda</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_55">
			   <div class="gb_game_wo_c">
				<div class="title" title="Naomi Broady@Oceane Dodin 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Naomi Broady@Oceane Dodin (TENNIS)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_45"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_45" style="width:71px;">45%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_65" style="width:87px; left:71px;">55%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_65"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Oceane Dodin</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_56">
			   <div class="gb_game_wo_c">
				<div class="title" title="Property@Virtus.p 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Property@Virtus.p (ESPORTS)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-esports gb-logo-medium-esports-5486 S19">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-esports gb-logo-medium-esports-23 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_57">
			   <div class="gb_game_wo_c">
				<div class="title" title="Skelleft@Farjesta 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Skelleft@Farjesta (HOCKEY)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-67 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_45"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_45" style="width:68px;">43%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_65" style="width:90px; left:68px;">57%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_65"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-59 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">+1.5 (70%) on Skelleft</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_58">
			   <div class="gb_game_wo_c">
				<div class="title" title="Sprout@Asterion 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Sprout@Asterion (ESPORTS)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-esports gb-logo-medium-esports-5250 S18">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_75"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_75" style="width:95px;">60%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:63px; left:95px;">29%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-esports gb-logo-medium-esports-2970 S10">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for 5250</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_59">
			   <div class="gb_game_wo_c">
				<div class="title" title="Tim Smyczek@Patrick Kypson 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Tim Smyczek@Patrick Kypson (TENNIS)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_60">
			   <div class="gb_game_wo_c">
				<div class="title" title="Vera Lapko@Kurumi Nara 2:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Vera Lapko@Kurumi Nara (TENNIS)</span> - <span class="gb_game_date">2:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_45"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_45" style="width:73px;">46%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_55" style="width:85px; left:73px;">54%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_55"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Kurumi Nara</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_61">
			   <div class="gb_game_wo_c">
				<div class="title" title="Maccabi @Bnei Her 2:15 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Maccabi @Bnei Her (BASKETBALL)</span> - <span class="gb_game_date">2:15 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-183 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_35"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_35" style="width:66px;">42%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_65" style="width:92px; left:66px;">58%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_65"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-177 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">+4.5 (61%) on Maccabi </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_62">
			   <div class="gb_game_wo_c">
				<div class="title" title="Nes Zion@Ironi Na 2:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Nes Zion@Ironi Na (BASKETBALL)</span> - <span class="gb_game_date">2:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-186 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-181 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_63">
			   <div class="gb_game_wo_c">
				<div class="title" title="Voluntari@Sepsi 2:45 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Voluntari@Sepsi (SOCCER)</span> - <span class="gb_game_date">2:45 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1321 S5">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_25"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_25" style="width:60px;">38%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:28px;">18%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_45" style="width:70px; left:60px;">44%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_45"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-2341 S8">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Sepsi</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_64">
			   <div class="gb_game_wo_c">
				<div class="title" title="Lecce@Cosenza 3:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Lecce@Cosenza (SOCCER)</span> - <span class="gb_game_date">3:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-2002 S7">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_25"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_25" style="width:60px;">38%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:41px;">26%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_25" style="width:57px; left:60px;">35%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_25"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1998 S7">&nbsp;</span></td>
							</tr>
					</table>
				</div>
		<div class="gb_bnr">According to ZCode model these teams chances are equal during this game so flat bet is not recommended.</div>
			   </div>
			</div><div class="gb_game" id="gb_game_block_65">
			   <div class="gb_game_wo_c">
				<div class="title" title="Property@Unity 3:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Property@Unity (ESPORTS)</span> - <span class="gb_game_date">3:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-esports gb-logo-medium-esports-5486 S19">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-esports gb-logo-medium-esports-5381 S18">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_66">
			   <div class="gb_game_wo_c">
				<div class="title" title="Quentin Halys@Kenny De Schepper 3:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Quentin Halys@Kenny De Schepper (TENNIS)</span> - <span class="gb_game_date">3:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_55"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_55" style="width:77px;">49%</td>
												<td class="gb_gauge_div" style="width: 2px;"><div></div></td>
														<td class="gb_gauge_3 gb_gauge_2_pc_55" style="width:81px; left:77px;">51%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_55"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
		<div class="gb_bnr">According to ZCode model these teams chances are equal during this game so flat bet is not recommended.</div>
			   </div>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_67">
			   <div class="gb_game_wo_c">
				<div class="title" title="Servette Geneve FC@Winterthur 3:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Servette Geneve FC@Winterthur (SOCCER)</span> - <span class="gb_game_date">3:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1496 S5">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_35"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_35" style="width:63px;">40%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:35px;">22%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_25" style="width:60px; left:63px;">37%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_25"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1498 S5">&nbsp;</span></td>
							</tr>
					</table>
				</div>
		<div class="gb_bnr">According to ZCode model these teams chances are equal during this game so flat bet is not recommended.</div>
			   </div>
			</div><div class="gb_game" id="gb_game_block_68">
			   <div class="gb_game_wo_c">
				<div class="title" title="Virtus.p@Nexus 3:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Virtus.p@Nexus (ESPORTS)</span> - <span class="gb_game_date">3:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-esports gb-logo-medium-esports-23 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-esports gb-logo-medium-esports-238 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_69">
			   <div class="gb_game_wo_c">
				<div class="title" title="WIND AND@Sprout 3:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">WIND AND@Sprout (ESPORTS)</span> - <span class="gb_game_date">3:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-esports gb-logo-medium-esports-4395 S15">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:27px;">17%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:131px; left:27px;">74%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-esports gb-logo-medium-esports-5250 S18">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for 5250</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_70">
			   <div class="gb_game_wo_c">
				<div class="title" title="Greuther Furth@Aue 3:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Greuther Furth@Aue (SOCCER)</span> - <span class="gb_game_date">3:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-951 S4">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:41px;">26%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:30px;">19%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_65" style="width:87px; left:41px;">55%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_65"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-946 S4">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-0.25 (2%) on Aue </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_71">
			   <div class="gb_game_wo_c">
				<div class="title" title="Pro Vercelli@Carpi 3:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Pro Vercelli@Carpi (SOCCER)</span> - <span class="gb_game_date">3:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1167 S4">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1157 S4">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_72">
			   <div class="gb_game_wo_c">
				<div class="title" title="Bradford@Doncaster 3:45 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Bradford@Doncaster (SOCCER)</span> - <span class="gb_game_date">3:45 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-877 S3">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:36px;">23%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:32px;">20%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_65" style="width:90px; left:36px;">56%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_65"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-884 S3">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-0.25 (15%) on Doncaster </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_73">
			   <div class="gb_game_wo_c">
				<div class="title" title="Fondi@Casertana 3:45 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Fondi@Casertana (SOCCER)</span> - <span class="gb_game_date">3:45 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-2000 S7">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:46px;">29%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:24px;">15%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_65" style="width:88px; left:46px;">56%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_65"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1996 S7">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Casertana</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_74">
			   <div class="gb_game_wo_c">
				<div class="title" title="Le Mans@Chalons- 3:45 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Le Mans@Chalons- (BASKETBALL)</span> - <span class="gb_game_date">3:45 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-9 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-3 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_75">
			   <div class="gb_game_wo_c">
				<div class="title" title="Nimes@Brest 3:45 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Nimes@Brest (SOCCER)</span> - <span class="gb_game_date">3:45 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1186 S4">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_55"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_55" style="width:84px;">53%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:30px;">19%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:44px; left:84px;">28%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1177 S4">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Nimes</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_76">
			   <div class="gb_game_wo_c">
				<div class="title" title="Shamrock Rovers@Limerick 3:45 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Shamrock Rovers@Limerick (SOCCER)</span> - <span class="gb_game_date">3:45 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-253 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_35"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_35" style="width:63px;">40%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:35px;">22%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_25" style="width:60px; left:63px;">37%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_25"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-252 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
		<div class="gb_bnr">According to ZCode model these teams chances are equal during this game so flat bet is not recommended.</div>
			   </div>
			</div><div class="gb_game" id="gb_game_block_77">
			   <div class="gb_game_wo_c">
				<div class="title" title="Andrea Petkovic@Sabine Lisicki 4:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Andrea Petkovic@Sabine Lisicki (TENNIS)</span> - <span class="gb_game_date">4:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_78">
			   <div class="gb_game_wo_c">
				<div class="title" title="Danielle Collins@Tereza Smitkova 4:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Danielle Collins@Tereza Smitkova (TENNIS)</span> - <span class="gb_game_date">4:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_95"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_95" style="width:131px;">83%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:27px; left:131px;">17%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Danielle Collins</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_79">
			   <div class="gb_game_wo_c">
				<div class="title" title="Gijon@Huesca 4:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Gijon@Huesca (SOCCER)</span> - <span class="gb_game_date">4:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1195 S4">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:47px;">30%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:22px;">14%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_65" style="width:89px; left:47px;">56%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_65"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1305 S5">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-0.25 (21%) on Huesca </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_80">
			   <div class="gb_game_wo_c">
				<div class="title" title="Roberta Vinci@Sachia Vickery 4:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Roberta Vinci@Sachia Vickery (TENNIS)</span> - <span class="gb_game_date">4:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_81">
			   <div class="gb_game_wo_c">
				<div class="title" title="Viktorija Golubic@Arina Rodionova 4:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Viktorija Golubic@Arina Rodionova (TENNIS)</span> - <span class="gb_game_date">4:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_95"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_95" style="width:125px;">79%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:33px; left:125px;">21%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Viktorija Golubic</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_82">
			   <div class="gb_game_wo_c">
				<div class="title" title="Viktoriya Tomova@Jana Cepelova 4:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Viktoriya Tomova@Jana Cepelova (TENNIS)</span> - <span class="gb_game_date">4:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:22px;">14%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:136px; left:22px;">86%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Jana Cepelova</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_83">
			   <div class="gb_game_wo_c">
				<div class="title" title="Ind. Medellin@Leones 4:15 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Ind. Medellin@Leones (SOCCER)</span> - <span class="gb_game_date">4:15 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1049 S4">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1949 S7">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_84">
			   <div class="gb_game_wo_c">
				<div class="title" title="Cobresal@Magallanes 4:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Cobresal@Magallanes (SOCCER)</span> - <span class="gb_game_date">4:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1062 S4">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_25"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_25" style="width:55px;">35%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:28px;">18%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_45" style="width:75px; left:55px;">46%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_45"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1849 S7">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Magallanes</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_85">
			   <div class="gb_game_wo_c">
				<div class="title" title="Ann Li@Sofia Kenin 6:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Ann Li@Sofia Kenin (TENNIS)</span> - <span class="gb_game_date">6:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:11px;">7%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:147px; left:11px;">93%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Sofia Kenin</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_86">
			   <div class="gb_game_wo_c">
				<div class="title" title="Denis Kudla@Gastao Elias 6:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Denis Kudla@Gastao Elias (TENNIS)</span> - <span class="gb_game_date">6:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_87">
			   <div class="gb_game_wo_c">
				<div class="title" title="Katie Boulter@Taylor Townsend 6:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Katie Boulter@Taylor Townsend (TENNIS)</span> - <span class="gb_game_date">6:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:30px;">19%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:128px; left:30px;">81%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Taylor Townsend</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_88">
			   <div class="gb_game_wo_c">
				<div class="title" title="Mariana Duque- Marino@Ysaline Bonaventure 6:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Mariana Duque- Marino@Ysaline Bonaventure (TENNIS)</span> - <span class="gb_game_date">6:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_15"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_15" style="width:51px;">32%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_85" style="width:107px; left:51px;">68%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_85"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Ysaline Bonaventure</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_89">
			   <div class="gb_game_wo_c">
				<div class="title" title="Sara Sorribes Tormo@Carol Zhao 6:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Sara Sorribes Tormo@Carol Zhao (TENNIS)</span> - <span class="gb_game_date">6:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_90">
			   <div class="gb_game_wo_c">
				<div class="title" title="Union de Santa Fe@Banfield 6:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Union de Santa Fe@Banfield (SOCCER)</span> - <span class="gb_game_date">6:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1241 S5">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:24px;">15%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:19px;">11%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:115px; left:24px;">73%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-787 S3">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-0.25 (28%) on Banfield </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_91">
			   <div class="gb_game_wo_c">
				<div class="title" title="Quindio@Cartagena 6:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Quindio@Cartagena (SOCCER)</span> - <span class="gb_game_date">6:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1954 S7">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_15"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_15" style="width:51px;">32%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:24px;">15%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_55" style="width:83px; left:51px;">53%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_55"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1947 S7">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Cartagena</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_92">
			   <div class="gb_game_wo_c">
				<div class="title" title="Dep. Tachira@Zamora 7:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Dep. Tachira@Zamora (SOCCER)</span> - <span class="gb_game_date">7:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1212 S5">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1229 S5">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_93">
			   <div class="gb_game_wo_c">
				<div class="title" title="NAS@BUF 7:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">NAS@BUF (NHL)</span> - <span class="gb_game_date">7:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-nhl gb-logo-medium-nhl-27 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_95"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_95" style="width:114px;">72%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:44px; left:114px;">28%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-nhl gb-logo-medium-nhl-2 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-1.5 (43%) on NAS </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_94">
			   <div class="gb_game_wo_c">
				<div class="title" title="UNO@CAMP 7:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">UNO@CAMP (NCAAB)</span> - <span class="gb_game_date">7:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-ncaab gb-logo-medium-ncaab-83 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:30px;">19%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:128px; left:30px;">81%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-ncaab gb-logo-medium-ncaab-210 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-6 (39%) on CAMP </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_95">
			   <div class="gb_game_wo_c">
				<div class="title" title="Olimpico@Obras Sa 7:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Olimpico@Obras Sa (BASKETBALL)</span> - <span class="gb_game_date">7:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-229 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-BASKETBALL gb-logo-medium-BASKETBALL-228 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_96">
			   <div class="gb_game_wo_c">
				<div class="title" title="Sol de America@Olimpia Asuncion 7:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Sol de America@Olimpia Asuncion (SOCCER)</span> - <span class="gb_game_date">7:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1090 S4">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:22px;">14%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:19px;">10%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:117px; left:22px;">75%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1088 S4">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Olimpia Asuncion</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_97">
			   <div class="gb_game_wo_c">
				<div class="title" title="STAN@OKST 7:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">STAN@OKST (NCAAB)</span> - <span class="gb_game_date">7:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-ncaab gb-logo-medium-ncaab-322 S2">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:21px;">13%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:137px; left:21px;">87%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-ncaab gb-logo-medium-ncaab-290 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-7.5 (54%) on OKST </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_98">
			   <div class="gb_game_wo_c">
				<div class="title" title="Union La Calera@Huachipato 7:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Union La Calera@Huachipato (SOCCER)</span> - <span class="gb_game_date">7:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1075 S4">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1065 S4">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_99">
			   <div class="gb_game_wo_c">
				<div class="title" title="EMU@SHSU 7:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">EMU@SHSU (NCAAB)</span> - <span class="gb_game_date">7:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-ncaab gb-logo-medium-ncaab-171 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_55"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_55" style="width:82px;">52%</td>
												<td class="gb_gauge_div" style="width: 2px;"><div></div></td>
														<td class="gb_gauge_3 gb_gauge_2_pc_55" style="width:76px; left:82px;">48%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_55"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-ncaab gb-logo-medium-ncaab-86 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
		<div class="gb_bnr">According to ZCode model these teams chances are equal during this game so flat bet is not recommended.</div>
			   </div>
			</div><div class="gb_game" id="gb_game_block_100">
			   <div class="gb_game_wo_c">
				<div class="title" title="FLA@MON 7:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">FLA@MON (NHL)</span> - <span class="gb_game_date">7:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-nhl gb-logo-medium-nhl-26 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_55"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_55" style="width:81px;">51%</td>
												<td class="gb_gauge_div" style="width: 2px;"><div></div></td>
														<td class="gb_gauge_3 gb_gauge_2_pc_55" style="width:77px; left:81px;">49%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_55"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-nhl gb-logo-medium-nhl-10 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
		<div class="gb_bnr">According to ZCode model these teams chances are equal during this game so flat bet is not recommended.</div>
			   </div>
			</div><div class="gb_game" id="gb_game_block_101">
			   <div class="gb_game_wo_c">
				<div class="title" title="MEM@NJ 7:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">MEM@NJ (NBA)</span> - <span class="gb_game_date">7:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-nba gb-logo-medium-nba-29 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-nba gb-logo-medium-nba-17 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_102">
			   <div class="gb_game_wo_c">
				<div class="title" title="LA@MIN 8:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">LA@MIN (NHL)</span> - <span class="gb_game_date">8:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-nhl gb-logo-medium-nhl-8 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_35"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_35" style="width:65px;">41%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_75" style="width:93px; left:65px;">59%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_75"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-nhl gb-logo-medium-nhl-30 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">+1.5 (64%) on LA </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_103">
			   <div class="gb_game_wo_c">
				<div class="title" title="MER@UNT 8:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">MER@UNT (NCAAB)</span> - <span class="gb_game_date">8:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-ncaab gb-logo-medium-ncaab-37 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_65"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_65" style="width:92px;">58%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_35" style="width:66px; left:92px;">42%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_35"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-ncaab gb-logo-medium-ncaab-316 S2">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for MER</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_104">
			   <div class="gb_game_wo_c">
				<div class="title" title="Rockford@Iowa Wil 8:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Rockford@Iowa Wil (HOCKEY)</span> - <span class="gb_game_date">8:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-20 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-hockey gb-logo-medium-hockey-27 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_105">
			   <div class="gb_game_wo_c">
				<div class="title" title="Quilmes@Aldosivi 8:05 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Quilmes@Aldosivi (SOCCER)</span> - <span class="gb_game_date">8:05 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-789 S3">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:43px;">27%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:38px;">24%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_55" style="width:77px; left:43px;">48%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_55"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1245 S5">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-0.5 (11%) on Aldosivi </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_106">
			   <div class="gb_game_wo_c">
				<div class="title" title="Independiente@Tigre 8:15 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Independiente@Tigre (SOCCER)</span> - <span class="gb_game_date">8:15 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-794 S3">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_55"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_55" style="width:82px;">52%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:28px;">18%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:48px; left:82px;">29%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-802 S3">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-0.25 (8%) on Independiente </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_107">
			   <div class="gb_game_wo_c">
				<div class="title" title="Aguilas@Once Caldas 8:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Aguilas@Once Caldas (SOCCER)</span> - <span class="gb_game_date">8:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1038 S4">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1053 S4">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_108">
			   <div class="gb_game_wo_c">
				<div class="title" title="Emelec@U. Catolica 8:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Emelec@U. Catolica (SOCCER)</span> - <span class="gb_game_date">8:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1028 S4">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_35"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_35" style="width:62px;">39%</td>
												<td class="gb_gauge_d gb_gauge_2_pc_5" style="width:33px;">21%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_35" style="width:63px; left:62px;">40%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_35"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-soccer gb-logo-medium-soccer-1035 S4">&nbsp;</span></td>
							</tr>
					</table>
				</div>
		<div class="gb_bnr">According to ZCode model these teams chances are equal during this game so flat bet is not recommended.</div>
			   </div>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_109">
			   <div class="gb_game_wo_c">
				<div class="title" title="GS@SA 9:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">GS@SA (NBA)</span> - <span class="gb_game_date">9:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-nba gb-logo-medium-nba-9 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_15"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_15" style="width:52px;">33%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_85" style="width:106px; left:52px;">67%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_85"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-nba gb-logo-medium-nba-24 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">-6.5 (5%) on SA </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_110">
			   <div class="gb_game_wo_c">
				<div class="title" title="Andrea Pellegrino@Prajnesh Gunneswaran 10:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Andrea Pellegrino@Prajnesh Gunneswaran (TENNIS)</span> - <span class="gb_game_date">10:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_111">
			   <div class="gb_game_wo_c">
				<div class="title" title="DET@SAC 10:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">DET@SAC (NBA)</span> - <span class="gb_game_date">10:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-nba gb-logo-medium-nba-8 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_45"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_45" style="width:70px;">44%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_65" style="width:88px; left:70px;">56%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_65"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-nba gb-logo-medium-nba-23 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for SAC</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_112">
			   <div class="gb_game_wo_c">
				<div class="title" title="Di Wu@Gerard Granollers 10:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Di Wu@Gerard Granollers (TENNIS)</span> - <span class="gb_game_date">10:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_95"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_95" style="width:120px;">76%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:38px; left:120px;">24%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Di Wu</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_113">
			   <div class="gb_game_wo_c">
				<div class="title" title="Hubert Hurkacz@Duckhee Lee 10:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Hubert Hurkacz@Duckhee Lee (TENNIS)</span> - <span class="gb_game_date">10:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_114">
			   <div class="gb_game_wo_c">
				<div class="title" title="Luke Saville@Ze Zhang 10:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Luke Saville@Ze Zhang (TENNIS)</span> - <span class="gb_game_date">10:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:41px;">26%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:117px; left:41px;">74%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Ze Zhang</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
			<div class="self_ad2 self_ad2_dk en">
			<div class="email_c"><span class="email_ci"><input class="email" type="text" value="Enter your e-mail"/></span> <span class="submit_btn">&nbsp;</span></div>
		</div><div class="gb_game" id="gb_game_block_115">
			   <div class="gb_game_wo_c">
				<div class="title" title="Stefano Napolitano@Zhizhen Zhang 10:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Stefano Napolitano@Zhizhen Zhang (TENNIS)</span> - <span class="gb_game_date">10:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_95"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_95" style="width:131px;">83%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_5" style="width:27px; left:131px;">17%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_5"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Stefano Napolitano</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_116">
			   <div class="gb_game_wo_c">
				<div class="title" title="Yecong He@Blaz Rola 10:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Yecong He@Blaz Rola (TENNIS)</span> - <span class="gb_game_date">10:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_117">
			   <div class="gb_game_wo_c">
				<div class="title" title="Yunseong Chung@Malek Jaziri 10:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Yunseong Chung@Malek Jaziri (TENNIS)</span> - <span class="gb_game_date">10:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_5"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_5" style="width:19px;">12%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_95" style="width:139px; left:19px;">88%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_95"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Malek Jaziri</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_118">
			   <div class="gb_game_wo_c">
				<div class="title" title="Zhe Li@N. Sriram Balaji 10:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Zhe Li@N. Sriram Balaji (TENNIS)</span> - <span class="gb_game_date">10:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_65"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_65" style="width:88px;">56%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_45" style="width:70px; left:88px;">44%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_45"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Bet on Moneyline for Zhe Li</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div><div class="gb_game" id="gb_game_block_119">
			   <div class="gb_game_wo_c">
				<div class="title" title="Zihao Xia@Salvatore Caruso 10:00 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">Zihao Xia@Salvatore Caruso (TENNIS)</span> - <span class="gb_game_date">10:00 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t_locked">
								<tr>
														<td class="gb_gauge_locked"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-tennis gb-logo-medium-tennis- S0">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">Locked</span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb_locked">Game Forecast Comments:</span> <span class="gb_fcc_val">Locked</span></div>
				<input class="gb_info" type="hidden" value=""/>
			
				<div class="gb_unlock"><span class="gb_unlock_img">&nbsp;</span> <span class="gb_unlock_txt">Unlock</span></div>
			</div><div class="gb_game" id="gb_game_block_120">
			   <div class="gb_game_wo_c">
				<div class="title" title="WKU@USC 11:30 PM ET, Mar. 19th 2018"><span class="gb_game_abbr">WKU@USC (NCAAB)</span> - <span class="gb_game_date">11:30 PM ET, Mar. 19th 2018</span></div>
					<div class="gb_game_gc">
						<table class="gauge">
					<tr>
						<td><span class="gb-logo-medium-ncaab gb-logo-medium-ncaab-64 S1">&nbsp;</span></td>
								<td>
						<div class="gb_gauge">
							<table class="gb_gauge_t">
								<tr>
														<td class="gb_gauge_1 gb_gauge_1_pc_15"></td>
									<td class="gb_gauge_2 gb_gauge_2_pc_15" style="width:51px;">32%</td>
														<td class="gb_gauge_3 gb_gauge_2_pc_85" style="width:107px; left:51px;">68%</td>
									<td class="gb_gauge_4 gb_gauge_4_pc_85"></td>
													</tr>
							</table>
						</div>
						</td>
							<td><span class="gb-logo-medium-ncaab gb-logo-medium-ncaab-95 S1">&nbsp;</span></td>
							</tr>
					</table>
				</div>
			<div class="gb_ps"><span class="gb_ps_lb">Point Spread forecast:</span> <span class="gb_ps_val">+4 (78%) on WKU </span></div>
			   </div>
				<div class="gb_fcc"><span class="gb_fcc_lb">Game Forecast Comments</span></div>
				<input class="gb_info" type="hidden" value="[]"/>
			</div>
						</div>
						</td>
					<td class="gb_scroller"><span id="gb_scroller_right" class="disabled" class="gb_scroller_right_dk"></span></td>
					</tr>
					</table>
				</div></div> 
			<div class="gb_fcc_popup_c">
		<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Jason Kubler at Martins Podzus</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Jason Kubler 2 - Martins Podzus 0<br/>Confidence in prediction: 79.64%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The Jason Kubler are a solid favorite with a 78% chance to beat the Martins Podzus.</p><p>They are are  on the road this season. According to bookies the odd for Jason Kubler moneyline is 1.22. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Jason Kubler is L-W-W-L-W-L. <p>Last games for Jason Kubler were: 2-1 (Loss) Viktor Galovic (Ice Cold Down) 14 March, 2-1 (Win) @Jaume Munar (Ice Cold Down) 8 March</p><p>The current odd for the Jason Kubler is 1.22 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Maverick Banes at Alex Bolt</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Maverick Banes 0 - Alex Bolt 2<br/>Confidence in prediction: 64.61%</p><p>According to Z Code statistical analysis and game simulations The Alex Bolt are a solid favorite with a 81% chance to beat the Maverick Banes.</p><p>They are are  at home this season. <p>Maverick Banes are currently on a Road Trip 3 of 3</p>According to bookies the odd for Alex Bolt moneyline is 1.37. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Alex Bolt is L-W-W-W-W-L. <p>Last games for Alex Bolt were: 1-2 (Loss) @Jurgen Zopp (Average Down) 14 March, 2-1 (Win) @Hubert Hurkacz (Average) 11 March</p><p>Last games for Maverick Banes were: 0-2 (Loss) @Jason Kubler (Average Down) 5 March, 0-2 (Loss) @Max Purcell (Dead) 19 February</p><p>The current odd for the Alex Bolt is 1.37 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>JSBF at Roar</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: JSBF 0 - Roar 2<br/>Confidence in prediction: 42%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The Roar are a solid favorite with a 95% chance to beat the JSBF.</p><p>They are are  at home this season. <p>JSBF are currently on a Road Trip 1 of 2<br/>Roar are currently on a Home Trip 6 of 6</p>According to bookies the odd for Roar moneyline is 1.05. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Roar is L-L-W-L-W. <p>Last games for Roar were: 1-0 (Loss) B.O.O.T-d[S] (Average Up) 20 December, 1-0 (Loss) Vici Gaming (Ice Cold Up) 14 December</p><p>Next games for JSBF against: @GosuGamers (Burning Hot Down)</p><p>Last games for JSBF were: 1-0 (Loss) Flash (Ice Cold Down) 1 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Beyond at Lynn Vision</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Beyond 2 - Lynn Vision 1<br/>Confidence in prediction: 75.6%</p><p>According to Z Code statistical analysis and game simulations The Beyond are a solid favorite with a 87% chance to beat the Lynn Vision.</p><p>They are are  on the road this season. <p>Beyond are currently on a Road Trip 4 of 5<br/>Lynn Vision are currently on a Home Trip 2 of 2</p>According to bookies the odd for Beyond moneyline is 1.08. The calculated chance to cover the +7.5 spread for Lynn Vision is 54.62%</p>The latest streak for Beyond is L-L-W-W-L. <p>Next games for Beyond against: @GrayToad (Unknown)</p><p>Last games for Beyond were: 0-2 (Loss) @Signature (Average) 1 March, 0-2 (Loss) @NSPR (Average Down) 24 December</p><p>Last games for Lynn Vision were: 1-0 (Loss) eClipse (Burning Hot) 1 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Matthias Bachinger at Nikola Milojevic</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Matthias Bachinger 1 - Nikola Milojevic 2<br/>Confidence in prediction: 65.02%</p><p>This game has an interesting controversy. According to the bookies the favorite based on the odds is Matthias Bachinger  however based on ZCode calculations the real predicted game winner is Nikola Milojevic. Let this not confuse you. We base our predictions on the historical statistical model not on what bookies or fan crowd think of the odds.</p><p>Matthias Bachinger are  on the road this season. <p>Matthias Bachinger are currently on a Road Trip 3 of 3</p>According to bookies the odd for Matthias Bachinger moneyline is 1.71. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Matthias Bachinger is L-L-L-W-L-W. <p>Last games for Matthias Bachinger were: 0-2 (Loss) @Quentin Halys (Average Down) 24 February, 1-2 (Loss) @Sergiy Stakhovsky (Dead) 18 February</p><p>Last games for Nikola Milojevic were: 1-2 (Loss) @Malek Jaziri (Average) 14 March, 0-2 (Win) Elias Ymer (Ice Cold Down) 9 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Anyang at Mobis Phoebus</h3>
							<div class="game_block_place"></div>
					<p>According to ZCode model The Mobis Phoebus are a solid favorite with a 58% chance to beat the Anyang.</p><p>They are are  at home this season. <p>Anyang are currently on a Road Trip 2 of 2<br/>Mobis Phoebus are currently on a Home Trip 2 of 2</p>According to bookies the odd for Mobis Phoebus moneyline is 1.74. The calculated chance to cover the -2.5 spread for Mobis Phoebus is 53.20%</p>The latest streak for Mobis Phoebus is L-L-L-L-L-W. <p>Last games for Mobis Phoebus were: 84-73 (Loss) Anyang (Average Up) 17 March, 78-89 (Loss) @Incheon (Burning Hot) 13 March</p><p>Last games for Anyang were: 84-73 (Win) @Mobis Phoebus (Dead) 17 March, 76-94 (Win) LG Sakers (Dead) 13 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Antoine Escoffier at Niels Desein</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Antoine Escoffier 0 - Niels Desein 2<br/>Confidence in prediction: 42.66%</p><p>According to ZCode model The Niels Desein are a solid favorite with a 50% chance to beat the Antoine Escoffier.</p><p>They are are  at home this season. <p>Antoine Escoffier are currently on a Road Trip 4 of 4<br/>Niels Desein are currently on a Home Trip 2 of 2</p>According to bookies the odd for Niels Desein moneyline is 1.90. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Niels Desein is L-W-L-L-L-W. <p>Last games for Niels Desein were: 1-2 (Loss) @Mikhail Kukushkin (Burning Hot) 8 November, 2-0 (Win) @Igor Sijsling (Ice Cold Up) 7 November</p><p>Last games for Antoine Escoffier were: 1-2 (Loss) @Denis Kudla (Burning Hot) 14 March, 2-1 (Loss) Duckhee Lee (Average) 15 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Guillermo Olaso at Laurynas Grigelis</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code statistical analysis and game simulations The Laurynas Grigelis are a solid favorite with a 57% chance to beat the Guillermo Olaso.</p><p>They are are  at home this season. <p>Laurynas Grigelis are currently on a Home Trip 7 of 7</p>According to bookies the odd for Laurynas Grigelis moneyline is 1.76. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Laurynas Grigelis is L-L-L-W-W-W. <p>Last games for Laurynas Grigelis were: 2-0 (Loss) Mats Moraing (Average Up) 20 February, 0-2 (Loss) @Franco Skugor (Average Down) 22 November</p><p>Last games for Guillermo Olaso were: 0-2 (Loss) @Taylor Fritz (Average) 23 January</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>El Gaish at El Raja</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: El Gaish 1 - El Raja 2<br/>Confidence in prediction: 48.15%</p><p>This game has an interesting controversy. According to the bookies the favorite based on the odds is El Gaish  however based on ZCode calculations the real predicted game winner is El Raja. Let this not confuse you. We base our predictions on the historical statistical model not on what bookies or fan crowd think of the odds.</p><p>El Gaish are  on the road this season. According to bookies the odd for El Gaish moneyline is 2.08. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for El Gaish is W-L-L-L-L-L. Currently El Gaish are 10 in rating and El Raja team is 17 in rating. <p>Last games for El Gaish were: 0-1 (Win) Misr Elmaqasah (Average) 13 March, 0-1 (Loss) @Al Nasr (Average) 7 March</p><p>Last games for El Raja were: 1-4 (Loss) @Zamalek (Burning Hot) 14 March, 1-1 (Win) Petrojet (Average) 7 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Antonia Lottner at Monica Niculescu</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code Calculations, based on statistical analysis since 1999 The Monica Niculescu are a solid favorite with a 94% chance to beat the Antonia Lottner.</p><p>They are are  at home this season. <p>Monica Niculescu are currently on a Home Trip 5 of 5</p>According to bookies the odd for Monica Niculescu moneyline is 1.16. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Monica Niculescu is L-W-W-L-L-W. <p>Last games for Monica Niculescu were: 2-0 (Loss) Sorana Cirstea (Ice Cold Down) 8 March, 0-2 (Win) Roberta Vinci (Average Down) 6 March</p><p>Last games for Antonia Lottner were: 2-0 (Loss) Petra Martic (Average) 19 February, 1-2 (Loss) @Aryna Sabalenka (Average) 11 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Emiliana Arango at Natalia Vikhlyantseva</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code statistical analysis and game simulations The Natalia Vikhlyantseva are a solid favorite with a 103% chance to beat the Emiliana Arango.</p><p>They are are  at home this season. <p>Emiliana Arango are currently on a Road Trip 2 of 2<br/>Natalia Vikhlyantseva are currently on a Home Trip 2 of 2</p>According to bookies the odd for Natalia Vikhlyantseva moneyline is 1.05. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Natalia Vikhlyantseva is L-W-L-L-W-W. <p>Last games for Natalia Vikhlyantseva were: 2-0 (Loss) Julia Goerges (Average) 10 March, 2-0 (Win) @Vera Zvonareva (Ice Cold Down) 8 March</p><p>Last games for Emiliana Arango were: 0-2 (Loss) @Louisa Chirico (Dead) 13 September, 0-2 (Loss) @Irina Khromacheva (Dead) 11 April</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Xiyu Wang at Polona Hercog</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code statistical analysis and game simulations The Polona Hercog are a solid favorite with a 85% chance to beat the Xiyu Wang.</p><p>They are are  at home this season. <p>Xiyu Wang are currently on a Road Trip 3 of 3<br/>Polona Hercog are currently on a Home Trip 4 of 4</p>According to bookies the odd for Polona Hercog moneyline is 1.27. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Polona Hercog is L-W-W-W-W-W. <p>Last games for Polona Hercog were: 2-0 (Loss) Ekaterina Alexandrova (Average Down) 15 January, 2-0 (Win) @Diana Marcinkevica (Average Down) 24 September</p><p>Last games for Xiyu Wang were: 0-2 (Loss) @Marta Kostyuk (Average) 31 January, 2-0 (Win) @Jessika Ponchet (Ice Cold Down) 30 January</p><p>The current odd for the Polona Hercog is 1.27 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Yanina Wickmayer at Olivia Rogowska</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code Calculations, based on statistical analysis since 1999 The Yanina Wickmayer are a solid favorite with a 83% chance to beat the Olivia Rogowska.</p><p>They are are  on the road this season. According to bookies the odd for Yanina Wickmayer moneyline is 1.21. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Yanina Wickmayer is L-W-W-W-W-W. <p>Last games for Yanina Wickmayer were: 2-0 (Loss) Daria Gavrilova (Average Down) 10 March, 0-2 (Win) Kayla Day (Dead) 8 March</p><p>Last games for Olivia Rogowska were: 0-2 (Loss) @Rebecca Peterson (Average) 25 February, 1-2 (Loss) @Viktorija Golubic (Average Down) 1 February</p><p>The Over/Under line is 19.50. The projection for Over is 56.72%.</p><p>The current odd for the Yanina Wickmayer is 1.21 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Sligo Rovers at St. Patricks</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Sligo Rovers 0 - St. Patricks 3<br/>Confidence in prediction: 41.49%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The St. Patricks are a solid favorite with a 44% chance to beat the Sligo Rovers.</p><p>They are are  at home this season. <p>Sligo Rovers are currently on a Road Trip 3 of 3<br/>St. Patricks are currently on a Home Trip 1 of 2</p>According to bookies the odd for St. Patricks moneyline is 1.85. The calculated chance to cover the +0 spread for Sligo Rovers is 54.60%</p>The latest streak for St. Patricks is L-D-W-W-L-D. Currently Sligo Rovers are 8 in rating and St. Patricks team is 7 in rating. <p>Next games for St. Patricks against: Limerick (Average)</p><p>Last games for St. Patricks were: 0-1 (Loss) @Shamrock Rovers (Average Up) 16 March, 0-0 (Win) Dundalk (Burning Hot) 12 March</p><p>Next games for Sligo Rovers against: Dundalk (Burning Hot)</p><p>Last games for Sligo Rovers were: 2-2 (Win) @Bohemians (Average) 16 March, 2-1 (Win) @Bray (Dead) 12 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Misr Elmaqasah at Al Nasr</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Misr Elmaqasah 3 - Al Nasr 1<br/>Confidence in prediction: 50%</p><p>According to ZCode model The Misr Elmaqasah are a solid favorite with a 46% chance to beat the Al Nasr.</p><p>They are are  on the road this season. <p>Misr Elmaqasah are currently on a Road Trip 3 of 4</p>According to bookies the odd for Misr Elmaqasah moneyline is 2.40. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Misr Elmaqasah is L-D-W-D-L-D. Currently Misr Elmaqasah are 14 in rating and Al Nasr team is 18 in rating. <p>Next games for Misr Elmaqasah against: @Enppi (Average)</p><p>Last games for Misr Elmaqasah were: 0-1 (Loss) @El Gaish (Dead Up) 13 March, 0-0 (Win) @Petrojet (Average) 2 March</p><p>Last games for Al Nasr were: 1-1 (Win) @El Daklyeh (Ice Cold) 15 March, 0-1 (Win) El Gaish (Dead Up) 7 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Hugo Grenier at Vincent Millot</h3>
							<div class="game_block_place"></div>
					<p>According to ZCode model The Vincent Millot are a solid favorite with a 64% chance to beat the Hugo Grenier.</p><p>They are are  at home this season. According to bookies the odd for Vincent Millot moneyline is 1.48. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Vincent Millot is L-L-W-L-W-L. <p>Last games for Vincent Millot were: 1-2 (Loss) @Benjamin Bonzi (Average Down) 13 March, 0-2 (Loss) @Marcos Baghdatis (Burning Hot) 7 March</p><p>Last games for Hugo Grenier were: 2-0 (Loss) Marton Fucsovics (Average) 10 January, 2-0 (Win) @Dudi Sela (Average Down) 9 January</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Pirin Blagoevgrad at Slavia Sofia</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Pirin Blagoevgrad 0 - Slavia Sofia 3<br/>Confidence in prediction: 56.06%</p><p>According to ZCode model The Slavia Sofia are a solid favorite with a 49% chance to beat the Pirin Blagoevgrad.</p><p>They are are  at home this season. According to bookies the odd for Slavia Sofia moneyline is 1.93. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Slavia Sofia is W-L-D-D-L-D. Currently Pirin Blagoevgrad are 11 in rating and Slavia Sofia team is 9 in rating. <p>Last games for Slavia Sofia were: 1-0 (Win) @Dunav Ruse (Ice Cold Down) 14 March, 1-0 (Loss) Vereya (Ice Cold Down) 8 March</p><p>Last games for Pirin Blagoevgrad were: 2-1 (Loss) CSKA Sofia (Burning Hot) 11 March, 0-1 (Win) Dunav Ruse (Ice Cold Down) 8 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Joao Souza at Ruben Bemelmans</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code statistical analysis and game simulations The Ruben Bemelmans are a solid favorite with a 88% chance to beat the Joao Souza.</p><p>They are are  at home this season. <p>Ruben Bemelmans are currently on a Home Trip 7 of 7</p>According to bookies the odd for Ruben Bemelmans moneyline is 1.23. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Ruben Bemelmans is L-L-W-W-L-L. <p>Last games for Ruben Bemelmans were: 2-0 (Loss) Tim Smyczek (Average) 7 March, 2-0 (Loss) Karen Khachanov (Average) 20 February</p><p>Last games for Joao Souza were: 2-0 (Loss) Carlos Gomez-Herrera (Average) 6 March, 1-2 (Loss) @Andrea Collarini (Ice Cold Down) 9 January</p><p>The current odd for the Ruben Bemelmans is 1.23 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Kevin King at Rogerio Dutra Silva</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code Calculations, based on statistical analysis since 1999 The Rogerio Dutra Silva are a solid favorite with a 59% chance to beat the Kevin King.</p><p>They are are  at home this season. <p>Rogerio Dutra Silva are currently on a Home Trip 4 of 4</p>According to bookies the odd for Rogerio Dutra Silva moneyline is 1.68. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Rogerio Dutra Silva is L-W-W-L-W-W. <p>Last games for Rogerio Dutra Silva were: 2-1 (Loss) Carlos Gomez-Herrera (Average) 8 March, 0-2 (Win) Hernan Casanova (Ice Cold Down) 7 March</p><p>Last games for Kevin King were: 2-0 (Loss) Alexander Bublik (Average Up) 6 March, 0-2 (Loss) @Ricardas Berankis (Average Down) 25 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Nicole Gibbs at Sofya Zhuk</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code Calculations, based on statistical analysis since 1999 The Sofya Zhuk are a solid favorite with a 57% chance to beat the Nicole Gibbs.</p><p>They are are  at home this season. According to bookies the odd for Sofya Zhuk moneyline is 1.77. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Sofya Zhuk is L-W-W-W-W-L. <p>Last games for Sofya Zhuk were: 0-2 (Loss) @Danielle Collins (Burning Hot) 12 March, 1-2 (Win) Magdalena  Rybarikova (Burning Hot Down) 10 March</p><p>Last games for Nicole Gibbs were: 2-1 (Loss) Andrea Petkovic (Dead) 5 March, 0-2 (Win) Natalia Vikhlyantseva (Average Down) 26 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Rebecca Peterson at Pauline Parmentier</h3>
							<div class="game_block_place"></div>
					<p>According to ZCode model The Rebecca Peterson are a solid favorite with a 72% chance to beat the Pauline Parmentier.</p><p>They are are  on the road this season. According to bookies the odd for Rebecca Peterson moneyline is 1.33. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Rebecca Peterson is L-W-W-W-W-L. <p>Last games for Rebecca Peterson were: 0-2 (Loss) @Stefanie Voegele (Average) 2 March, 2-0 (Win) @Monica Puig (Average Down) 28 February</p><p>Last games for Pauline Parmentier were: 0-2 (Loss) @Amanda Anisimova (Average) 7 March, 0-2 (Loss) @Sloane Stephens (Average Down) 27 February</p><p>The current odd for the Rebecca Peterson is 1.33 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Tereza Martincova at Sara Errani</h3>
							<div class="game_block_place"></div>
					<p>According to ZCode model The Sara Errani are a solid favorite with a 101% chance to beat the Tereza Martincova.</p><p>They are are  at home this season. <p>Sara Errani are currently on a Home Trip 3 of 3</p>According to bookies the odd for Sara Errani moneyline is 1.10. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Sara Errani is W-W-W-W-W-L. <p>Last games for Sara Errani were: 0-2 (Win) Kateryna Bondarenko (Average) 4 March, 0-2 (Win) Amanda Anisimova (Average) 3 March</p><p>Last games for Tereza Martincova were: 0-2 (Loss) @Roberta Vinci (Average Down) 30 January, 1-2 (Win) Vera Lapko (Average Down) 29 January</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Yafan Wang at Ying- Ying Duan</h3>
							<div class="game_block_place"></div>
					<p>According to ZCode model The Ying- Ying Duan are a solid favorite with a 61% chance to beat the Yafan Wang.</p><p>They are are  at home this season. <p>Ying- Ying Duan are currently on a Home Trip 6 of 6</p>According to bookies the odd for Ying- Ying Duan moneyline is 1.67. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Ying- Ying Duan is L-W-W-L-W-L. <p>Last games for Ying- Ying Duan were: 2-0 (Loss) Kristyna Pliskova (Ice Cold Down) 7 March, 0-2 (Win) Jana Cepelova (Average) 6 March</p><p>Last games for Yafan Wang were: 2-0 (Loss) Kurumi Nara (Ice Cold Down) 5 March, 1-2 (Loss) @Viktorija Golubic (Average Down) 26 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>CSKA Moscow at Jokerit</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: CSKA Moscow 3 - Jokerit 0<br/>Confidence in prediction: 78.54%</p><p>According to Z Code statistical analysis and game simulations The CSKA Moscow are a solid favorite with a 68% chance to beat the Jokerit.</p><p>They are are  on the road this season. <p>CSKA Moscow: 139th away game in this season.<br/>Jokerit: 130th home game in this season.</p>According to bookies the odd for CSKA Moscow moneyline is 2.09. The calculated chance to cover the +1.5 spread for Jokerit is 64.18%</p>The latest streak for CSKA Moscow is W-W-W-W-W-W. <p>Last games for CSKA Moscow were: 0-2 (Win) Jokerit (Average) 17 March, 0-4 (Win) Jokerit (Average) 16 March</p><p>Last games for Jokerit were: 0-2 (Loss) @CSKA Moscow (Burning Hot) 17 March, 0-4 (Loss) @CSKA Moscow (Burning Hot) 16 March</p><p>The Over/Under line is 4. The projection for Over is 58.52%.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>SaPKo at IPK</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: SaPKo 3 - IPK 2<br/>Confidence in prediction: 84.19%</p><p>According to ZCode model The SaPKo are a solid favorite with a 62% chance to beat the IPK.</p><p>They are are  on the road this season. <p>SaPKo: 72th away game in this season.<br/>IPK: 49th home game in this season.</p>According to bookies the odd for SaPKo moneyline is 2.11. The calculated chance to cover the +1.5 spread for IPK is 75.78%</p>The latest streak for SaPKo is W-L-W-L-W-W. <p>Last games for SaPKo were: 3-6 (Win) IPK (Ice Cold Down) 17 March, 6-7 (Loss) @IPK (Ice Cold Down) 16 March</p><p>Last games for IPK were: 3-6 (Loss) @SaPKo (Average Up) 17 March, 6-7 (Win) SaPKo (Average Up) 16 March</p><p>The Over/Under line is 5.5. The projection for Over is 56.23%.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Plzen at Olomouc</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Plzen 3 - Olomouc 2<br/>Confidence in prediction: 60.05%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The Plzen are a solid favorite with a 56% chance to beat the Olomouc.</p><p>They are are  on the road this season. <p>Plzen: 114th away game in this season.<br/>Olomouc: 110th home game in this season.</p>According to bookies the odd for Plzen moneyline is 2.36. The calculated chance to cover the +1.5 spread for Olomouc is 76.08%</p>The latest streak for Plzen is W-L-W-L-W-W. <p>Last games for Plzen were: 2-4 (Win) Olomouc (Average) 16 March, 3-2 (Loss) Olomouc (Average) 15 March</p><p>Last games for Olomouc were: 2-4 (Loss) @Plzen (Average Up) 16 March, 3-2 (Win) @Plzen (Average Up) 15 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Vytautas at Alytaus Dzukija</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Vytautas 81 - Alytaus Dzukija 103<br/>Confidence in prediction: 71.46%</p><p>According to ZCode model The Alytaus Dzukija are a solid favorite with a 63% chance to beat the Vytautas.</p><p>They are are  at home this season. <p>Vytautas are currently on a Road Trip 2 of 2<br/>Alytaus Dzukija are currently on a Home Trip 2 of 2</p>According to bookies the odd for Alytaus Dzukija moneyline is 1.48. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Alytaus Dzukija is W-L-L-L-W-L. <p>Last games for Alytaus Dzukija were: 73-98 (Win) Lietkabelis (Average Up) 11 March, 63-72 (Loss) @Zalgiris Kaunas (Average Up) 4 March</p><p>Last games for Vytautas were: 65-73 (Loss) @Neptunas (Burning Hot) 10 March, 83-76 (Loss) Lietuvos Rytas (Average) 3 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Enppi at El-Entag El-Harby</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Enppi 0 - El-Entag El-Harby 3<br/>Confidence in prediction: 45%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The El-Entag El-Harby are a solid favorite with a 61% chance to beat the Enppi.</p><p>They are are  at home this season. According to bookies the odd for El-Entag El-Harby moneyline is 2.42. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for El-Entag El-Harby is D-D-D-L-W-D. Currently Enppi are 6 in rating and El-Entag El-Harby team is 7 in rating. <p>Last games for El-Entag El-Harby were: 0-0 (Win) @El Masry (Burning Hot) 12 March, 1-1 (Win) El Daklyeh (Ice Cold) 5 March</p><p>Next games for Enppi against: Misr Elmaqasah (Average)</p><p>Last games for Enppi were: 1-0 (Loss) Al Ahly (Burning Hot) 11 March, 1-1 (Win) @Alassiouty (Average) 6 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Krakow at Katowice</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Krakow 2 - Katowice 4<br/>Confidence in prediction: 63.33%</p><p>According to ZCode model The Katowice are a solid favorite with a 81% chance to beat the Krakow.</p><p>They are are  at home this season. <p>Krakow: 72th away game in this season.<br/>Katowice: 26th home game in this season.</p>According to bookies the odd for Katowice moneyline is 2.07. The calculated chance to cover the -1.5 spread for Katowice is 61.50%</p>The latest streak for Katowice is W-L-W-W-W-L. <p>Last games for Katowice were: 2-1 (Win) @Krakow (Average Down) 16 March, 3-4 (Loss) @Krakow (Average Down) 15 March</p><p>Last games for Krakow were: 2-1 (Loss) Katowice (Average Up) 16 March, 3-4 (Win) Katowice (Average Up) 15 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Petrojet at Al Ittihad</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Petrojet 0 - Al Ittihad 3<br/>Confidence in prediction: 55.26%</p><p>According to Z Code statistical analysis and game simulations The Al Ittihad are a solid favorite with a 46% chance to beat the Petrojet.</p><p>They are are  at home this season. According to bookies the odd for Al Ittihad moneyline is 2.03. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Al Ittihad is L-W-W-D-W-L. Currently Petrojet are 8 in rating and Al Ittihad team is 12 in rating. <p>Last games for Al Ittihad were: 0-1 (Loss) @Wadi Degla (Ice Cold Up) 14 March, 0-2 (Win) Smouha (Average) 5 March</p><p>Last games for Petrojet were: 1-0 (Loss) El Ismaily (Burning Hot) 15 March, 1-1 (Win) @El Raja (Burning Hot Down) 7 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Randers at Horsholm</h3>
							<div class="game_block_place"></div>
					<p>According to ZCode model The Horsholm are a solid favorite with a 78% chance to beat the Randers.</p><p>They are are  at home this season. <p>Randers are currently on a Road Trip 2 of 2<br/>Horsholm are currently on a Home Trip 3 of 3</p>According to bookies the odd for Horsholm moneyline is 1.39. The calculated chance to cover the +6 spread for Randers is 61.52%</p>The latest streak for Horsholm is W-L-L-W-L-L. <p>Last games for Horsholm were: 58-99 (Win) Stevnsgade (Dead) 10 March, 87-80 (Loss) Bakken Bears (Burning Hot) 3 March</p><p>Last games for Randers were: 96-104 (Loss) @Svendborg (Average Up) 8 March, 93-85 (Loss) Horsens (Burning Hot) 4 March</p><p>The Over/Under line is 179. The projection for Under is 55.20%.</p><p>The current odd for the Horsholm is 1.39 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Alison Riske at Ons Jabeur</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code statistical analysis and game simulations The Alison Riske are a solid favorite with a 58% chance to beat the Ons Jabeur.</p><p>They are are  on the road this season. <p>Alison Riske are currently on a Road Trip 2 of 2</p>According to bookies the odd for Alison Riske moneyline is 1.56. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Alison Riske is L-L-L-L-L-W. <p>Last games for Alison Riske were: 0-2 (Loss) @Barbora Krejcikova (Average) 5 March, 2-1 (Loss) Richel Hogenkamp (Ice Cold Down) 27 February</p><p>Last games for Ons Jabeur were: 1-2 (Loss) @Lara Arruabarrena (Average Down) 5 March, 0-2 (Loss) @Lesia Tsurenko (Burning Hot Down) 18 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Elias Ymer at Santiago Giraldo</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code Calculations, based on statistical analysis since 1999 The Elias Ymer are a solid favorite with a 60% chance to beat the Santiago Giraldo.</p><p>They are are  on the road this season. <p>Elias Ymer are currently on a Road Trip 7 of 7<br/>Santiago Giraldo are currently on a Home Trip 4 of 4</p>According to bookies the odd for Elias Ymer moneyline is 1.39. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Elias Ymer is L-L-W-L-W-L. <p>Last games for Elias Ymer were: 1-2 (Loss) @Marton Fucsovics (Average) 15 March, 0-2 (Loss) @Nikola Milojevic (Average Down) 9 February</p><p>Last games for Santiago Giraldo were: 3-2 (Win) @Vincent Millot (Ice Cold Down) 30 August, 0-2 (Loss) @Gerald Melzer (Average) 2 August</p><p>The current odd for the Elias Ymer is 1.39 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Evgeniya Rodina at Francoise Abanda</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code Calculations, based on statistical analysis since 1999 The Evgeniya Rodina are a solid favorite with a 51% chance to beat the Francoise Abanda.</p><p>They are are  on the road this season. <p>Evgeniya Rodina are currently on a Road Trip 2 of 2<br/>Francoise Abanda are currently on a Home Trip 2 of 2</p>According to bookies the odd for Evgeniya Rodina moneyline is 1.81. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Evgeniya Rodina is L-L-L-W-W-L. <p>Last games for Evgeniya Rodina were: 0-2 (Loss) @Roberta Vinci (Average Down) 5 March, 2-1 (Loss) Kateryna Bondarenko (Average) 27 February</p><p>Last games for Francoise Abanda were: 2-0 (Loss) Richel Hogenkamp (Ice Cold Down) 5 March, 2-0 (Loss) Jennifer Brady (Average Down) 1 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Frisk Asker at Storhamar</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Frisk Asker 0 - Storhamar 6<br/>Confidence in prediction: 63.07%</p><p>According to Z Code statistical analysis and game simulations The Storhamar are a solid favorite with a 110% chance to beat the Frisk Asker.</p><p>They are are  at home this season. <p>Frisk Asker: 75th away game in this season.<br/>Storhamar: 79th home game in this season.</p>According to bookies the odd for Storhamar moneyline is 1.47. The calculated chance to cover the -1.5 spread for Storhamar is 119.10%</p>The latest streak for Storhamar is W-W-W-W-W-W. <p>Last games for Storhamar were: 2-1 (Win) @Frisk Asker (Average Down) 17 March, 1-6 (Win) Frisk Asker (Average Down) 15 March</p><p>Last games for Frisk Asker were: 2-1 (Loss) Storhamar (Burning Hot) 17 March, 1-6 (Loss) @Storhamar (Burning Hot) 15 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Malmö at Frolunda</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Malmö 0 - Frolunda 6<br/>Confidence in prediction: 87.89%</p><p>According to ZCode model The Frolunda are a solid favorite with a 70% chance to beat the Malmö.</p><p>They are are  at home this season. <p>Malmö: 76th away game in this season.<br/>Frolunda: 143th home game in this season.</p><p>Frolunda are currently on a Home Trip 2 of 2</p>According to bookies the odd for Frolunda moneyline is 1.54. The calculated chance to cover the +1.5 spread for Malmö is 59.04%</p>The latest streak for Frolunda is W-W-W-L-W-W. <p>Last games for Frolunda were: 3-8 (Win) Brynas (Ice Cold Down) 10 March, 5-3 (Win) @Karlskrona (Dead) 8 March</p><p>Last games for Malmö were: 1-6 (Win) Mora (Ice Cold Down) 10 March, 3-6 (Loss) @Vaxjo (Burning Hot) 8 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Naomi Broady at Oceane Dodin</h3>
							<div class="game_block_place"></div>
					<p>According to ZCode model The Oceane Dodin are a solid favorite with a 55% chance to beat the Naomi Broady.</p><p>They are are  at home this season. <p>Naomi Broady are currently on a Road Trip 2 of 2<br/>Oceane Dodin are currently on a Home Trip 2 of 2</p>According to bookies the odd for Oceane Dodin moneyline is 1.88. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Oceane Dodin is L-L-W-L-W-L. <p>Last games for Oceane Dodin were: 0-2 (Loss) @Kristina Kucova (Ice Cold Down) 10 February, 0-2 (Loss) @Vera Lapko (Average Down) 28 January</p><p>Last games for Naomi Broady were: 0-2 (Loss) @Taylor Townsend (Ice Cold Down) 5 March, 2-0 (Loss) Amanda Anisimova (Average) 26 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Skelleftea at Farjestads</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Skelleftea 2 - Farjestads 3<br/>Confidence in prediction: 47.19%</p><p>According to ZCode model The Farjestads are a solid favorite with a 57% chance to beat the Skelleftea.</p><p>They are are  at home this season. <p>Skelleftea: 130th away game in this season.<br/>Farjestads: 110th home game in this season.</p><p>Farjestads are currently on a Home Trip 2 of 2</p>According to bookies the odd for Farjestads moneyline is 1.85. The calculated chance to cover the +1.5 spread for Skelleftea is 70.32%</p>The latest streak for Farjestads is W-L-L-L-W-W. <p>Last games for Farjestads were: 3-4 (Win) HV 71 (Ice Cold Down) 10 March, 2-3 (Loss) @Rogle (Average Down) 8 March</p><p>Last games for Skelleftea were: 1-2 (Win) Karlskrona (Dead) 10 March, 1-0 (Win) @Lulea (Ice Cold Down) 8 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Sprout at Asterion</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Sprout 1 - Asterion 2<br/>Confidence in prediction: 54.92%</p><p>According to Z Code statistical analysis and game simulations The Sprout are a solid favorite with a 60% chance to beat the Asterion.</p><p>They are are  on the road this season. <p>Sprout are currently on a Road Trip 2 of 2<br/>Asterion are currently on a Home Trip 7 of 7</p>According to bookies the odd for Sprout moneyline is 1.38. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Sprout is W-L-W-L-W-L. <p>Next games for Sprout against: WIND AND RAIN (Ice Cold Down)</p><p>Last games for Sprout were: 2-0 (Win) @Quantum Bellator Fire (Average Down) 18 March, 0-1 (Loss) @Singularity (Average) 15 March</p><p>Last games for Asterion were: 0-1 (Win) Kinguin (Burning Hot) 14 March, 1-0 (Loss) DIVIZON (Average Up) 13 March</p><p>The current odd for the Sprout is 1.38 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Vera Lapko at Kurumi Nara</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code statistical analysis and game simulations The Kurumi Nara are a solid favorite with a 54% chance to beat the Vera Lapko.</p><p>They are are  at home this season. <p>Kurumi Nara are currently on a Home Trip 2 of 2</p>According to bookies the odd for Kurumi Nara moneyline is 1.74. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Kurumi Nara is L-W-W-L-L-L. <p>Last games for Kurumi Nara were: 2-1 (Loss) Kaia Kanepi (Average) 7 March, 2-0 (Win) @Johanna Larsson (Average Down) 6 March</p><p>Last games for Vera Lapko were: 2-1 (Loss) Sofia Kenin (Average) 6 March, 2-0 (Win) @Kateryna Bondarenko (Average) 5 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Maccabi Haifa at Bnei Herzliya</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Maccabi Haifa 83 - Bnei Herzliya 96<br/>Confidence in prediction: 72.49%</p><p>According to ZCode model The Bnei Herzliya are a solid favorite with a 58% chance to beat the Maccabi Haifa.</p><p>They are are  at home this season. According to bookies the odd for Bnei Herzliya moneyline is 1.45. The calculated chance to cover the +4.5 spread for Maccabi Haifa is 61.40%</p>The latest streak for Bnei Herzliya is W-W-L-W-W-L. <p>Last games for Bnei Herzliya were: 94-83 (Win) @Gilboa Galil (Dead) 12 March, 78-66 (Win) @Hapoel M. Jerusalem (Ice Cold Up) 4 March</p><p>Last games for Maccabi Haifa were: 90-80 (Loss) Hapoel Eilat (Burning Hot) 9 March, 77-82 (Win) Hapoel Tel-Aviv (Ice Cold Down) 4 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Voluntari at Sepsi</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Voluntari 0 - Sepsi 3<br/>Confidence in prediction: 64.29%</p><p>According to Z Code statistical analysis and game simulations The Sepsi are a solid favorite with a 44% chance to beat the Voluntari.</p><p>They are are  at home this season. According to bookies the odd for Sepsi moneyline is 2.23. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Sepsi is D-L-D-L-W-L. <p>Last games for Sepsi were: 1-1 (Win) @Concordia (Average Down) 10 March, 0-2 (Loss) @Steaua Bucuresti (Burning Hot) 25 February</p><p>Last games for Voluntari were: 0-1 (Win) Poli Timisoara (Dead) 11 March, 1-3 (Loss) @Concordia (Average Down) 27 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Lecce at Cosenza</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Lecce 2 - Cosenza 1<br/>Confidence in prediction: 48.57%</p><p>According to Z Code statistical analysis and game simulations The Lecce are a solid favorite with a 38% chance to beat the Cosenza.</p><p>They are are  on the road this season. According to bookies the odd for Lecce moneyline is 2.16. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Lecce is D-W-L-D-W-W. Currently Lecce are 1 in rating and Cosenza team is 9 in rating. <p>Last games for Lecce were: 0-0 (Win) Matera (Burning Hot) 11 March, 2-0 (Win) @Akragas (Dead) 3 March</p><p>Last games for Cosenza were: 0-0 (Win) @Bisceglie (Burning Hot) 11 March, 0-1 (Loss) @Casertana (Burning Hot) 25 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Quentin Halys at Kenny De Schepper</h3>
							<div class="game_block_place"></div>
					<p>This game has an interesting controversy. According to the bookies the favorite based on the odds is Quentin Halys  however based on ZCode calculations the real predicted game winner is Kenny De Schepper. Let this not confuse you. We base our predictions on the historical statistical model not on what bookies or fan crowd think of the odds.</p><p>Quentin Halys are  on the road this season. <p>Quentin Halys are currently on a Road Trip 2 of 2<br/>Kenny De Schepper are currently on a Home Trip 2 of 2</p>According to bookies the odd for Quentin Halys moneyline is 1.85. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Quentin Halys is L-W-W-L-L-W. <p>Last games for Quentin Halys were: 1-2 (Loss) @Robin Haase (Average Down) 26 February, 0-2 (Win) Alexei Popyrin (Ice Cold Down) 25 February</p><p>Last games for Kenny De Schepper were: 2-0 (Loss) Ilya Ivashka (Burning Hot) 19 February, 2-0 (Win) @Quentin Halys (Average Down) 18 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Servette Geneve FC at Winterthur</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Servette Geneve FC 3 - Winterthur 0<br/>Confidence in prediction: 49.02%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The Servette Geneve FC are a solid favorite with a 40% chance to beat the Winterthur.</p><p>They are are  on the road this season. <p>Servette Geneve FC are currently on a Road Trip 1 of 2<br/>Winterthur are currently on a Home Trip 2 of 2</p>According to bookies the odd for Servette Geneve FC moneyline is 1.68. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Servette Geneve FC is D-L-W-D-W-D. Currently Servette Geneve FC are 2 in rating and Winterthur team is 9 in rating. <p>Next games for Servette Geneve FC against: @Wohlen (Dead)</p><p>Last games for Servette Geneve FC were: 1-1 (Win) Wohlen (Dead) 11 March, 1-2 (Loss) @Vaduz (Burning Hot) 5 March</p><p>Last games for Winterthur were: 0-1 (Win) Vaduz (Burning Hot) 14 March, 0-1 (Loss) @Chiasso (Dead) 9 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>WIND AND RAIN at Sprout</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: WIND AND RAIN 0 - Sprout 2<br/>Confidence in prediction: 35.88%</p><p>According to Z Code statistical analysis and game simulations The Sprout are a solid favorite with a 74% chance to beat the WIND AND RAIN.</p><p>They are are  at home this season. According to bookies the odd for Sprout moneyline is 1.33. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Sprout is W-L-W-L-W-L. <p>Last games for Sprout were: 2-0 (Win) @Quantum Bellator Fire (Average Down) 18 March, 0-1 (Loss) @Singularity (Average) 15 March</p><p>Last games for WIND AND RAIN were: 1-0 (Loss) Singularity (Average) 15 March, 1-0 (Loss) Unity (Burning Hot) 13 March</p><p>The current odd for the Sprout is 1.33 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Greuther Furth at Aue</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Greuther Furth 0 - Aue 3<br/>Confidence in prediction: 55.91%</p><p>According to Z Code statistical analysis and game simulations The Aue are a solid favorite with a 55% chance to beat the Greuther Furth.</p><p>They are are  at home this season. According to bookies the odd for Aue moneyline is 2.55. The calculated chance to cover the +0.25 spread for Greuther Furth is 97.89%</p>The latest streak for Aue is D-D-W-D-D-L. Currently Greuther Furth are 15 in rating and Aue team is 16 in rating. <p>Last games for Aue were: 0-0 (Win) @Union Berlin (Average) 11 March, 1-1 (Win) @Sandhausen (Average Down) 3 March</p><p>Last games for Greuther Furth were: 1-2 (Win) Kaiserslautern (Average) 10 March, 2-0 (Win) @Nurnberg (Average) 3 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Bradford at Doncaster</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Bradford 0 - Doncaster 4<br/>Confidence in prediction: 45.71%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The Doncaster are a solid favorite with a 56% chance to beat the Bradford.</p><p>They are are  at home this season. According to bookies the odd for Doncaster moneyline is 2.41. The calculated chance to cover the +0.25 spread for Bradford is 84.79%</p>The latest streak for Doncaster is D-L-W-L-D-D. Currently Bradford are 11 in rating and Doncaster team is 17 in rating. <p>Last games for Doncaster were: 0-0 (Win) @Southend (Burning Hot) 10 March, 1-2 (Loss) @Rotherham (Average Up) 24 February</p><p>Last games for Bradford were: 1-0 (Loss) Wigan (Average Up) 14 March, 0-1 (Loss) @Plymouth (Burning Hot) 24 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Fondi at Casertana</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Fondi 0 - Casertana 3<br/>Confidence in prediction: 46.88%</p><p>According to Z Code statistical analysis and game simulations The Casertana are a solid favorite with a 56% chance to beat the Fondi.</p><p>They are are  at home this season. According to bookies the odd for Casertana moneyline is 1.79. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Casertana is W-D-W-W-D-D. Currently Fondi are 18 in rating and Casertana team is 13 in rating. <p>Last games for Casertana were: 1-0 (Win) @Siracusa (Average) 11 March, 1-1 (Win) @Monopoli (Burning Hot) 3 March</p><p>Last games for Fondi were: 0-1 (Win) Andria (Average) 11 March, 1-3 (Loss) @Trapani (Burning Hot) 3 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Nimes at Brest</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Nimes 3 - Brest 1<br/>Confidence in prediction: 43.7%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The Nimes are a solid favorite with a 53% chance to beat the Brest.</p><p>They are are  on the road this season. <p>Nimes are currently on a Road Trip 2 of 2</p>According to bookies the odd for Nimes moneyline is 2.44. </p>The latest streak for Nimes is W-W-W-D-D-D. Currently Nimes are 2 in rating and Brest team is 9 in rating. <p>Last games for Nimes were: 4-1 (Win) @Orleans (Average) 9 March, 1-2 (Win) Paris FC (Burning Hot) 3 March</p><p>Last games for Brest were: 2-1 (Win) @Auxerre (Average) 9 March, 3-1 (Loss) Tours (Average) 2 March</p><p>The Over/Under line is 2.5. The projection for Over is 56.22%.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Shamrock Rovers at Limerick</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Shamrock Rovers 3 - Limerick 0<br/>Confidence in prediction: 50.5%</p><p>According to ZCode model The Shamrock Rovers are a solid favorite with a 40% chance to beat the Limerick.</p><p>They are are  on the road this season. <p>Limerick are currently on a Home Trip 2 of 2</p>According to bookies the odd for Shamrock Rovers moneyline is 1.57. </p>The latest streak for Shamrock Rovers is W-L-W-W-D-L. Currently Shamrock Rovers are 4 in rating and Limerick team is 6 in rating. <p>Last games for Shamrock Rovers were: 0-1 (Win) St. Patricks (Average) 16 March, 0-1 (Loss) @Cork City (Burning Hot) 12 March</p><p>Next games for Limerick against: @St. Patricks (Average)</p><p>Last games for Limerick were: 1-1 (Win) Cork City (Burning Hot) 16 March, 0-5 (Loss) @Derry City (Burning Hot) 12 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Danielle Collins at Tereza Smitkova</h3>
							<div class="game_block_place"></div>
					<p>According to ZCode model The Danielle Collins are a solid favorite with a 83% chance to beat the Tereza Smitkova.</p><p>They are are  on the road this season. <p>Tereza Smitkova are currently on a Home Trip 4 of 4</p>According to bookies the odd for Danielle Collins moneyline is 1.22. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Danielle Collins is W-W-W-L-W-W. <p>Last games for Danielle Collins were: 0-2 (Win) Sofya Zhuk (Average) 12 March, 2-0 (Win) @Madison Keys (Average Down) 10 March</p><p>Last games for Tereza Smitkova were: 0-2 (Loss) @Audrey Albie (Average Down) 24 January, 2-1 (Win) @Amra Sadikovic (Dead) 22 January</p><p>The current odd for the Danielle Collins is 1.22 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Gijon at Huesca</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Gijon 0 - Huesca 3<br/>Confidence in prediction: 51.11%</p><p>According to ZCode model The Huesca are a solid favorite with a 56% chance to beat the Gijon.</p><p>They are are  at home this season. According to bookies the odd for Huesca moneyline is 2.52. The calculated chance to cover the +0.25 spread for Gijon is 79.08%</p>The latest streak for Huesca is D-D-L-L-W-W. Currently Gijon are 4 in rating and Huesca team is 2 in rating. <p>Last games for Huesca were: 0-0 (Win) @Reus Deportiu (Average) 11 March, 2-2 (Win) Almeria (Average Down) 4 March</p><p>Next games for Gijon against: Rayo Vallecano (Burning Hot)</p><p>Last games for Gijon were: 0-4 (Win) Leonesa (Dead) 11 March, 1-0 (Win) @Sevilla FC B (Dead) 4 March</p><p>The Over/Under line is 2.25. The projection for Under is 61.60%.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Viktorija Golubic at Arina Rodionova</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code statistical analysis and game simulations The Viktorija Golubic are a solid favorite with a 79% chance to beat the Arina Rodionova.</p><p>They are are  on the road this season. <p>Viktorija Golubic are currently on a Road Trip 2 of 2</p>According to bookies the odd for Viktorija Golubic moneyline is 1.23. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Viktorija Golubic is L-L-W-W-L-W. <p>Last games for Viktorija Golubic were: 0-2 (Loss) @Yanina Wickmayer (Burning Hot Down) 5 March, 2-0 (Loss) Ajla Tomljanovic (Average Down) 2 March</p><p>Last games for Arina Rodionova were: 0-2 (Loss) @Johanna Larsson (Average Down) 5 March, 0-2 (Loss) @Lesia Tsurenko (Burning Hot Down) 28 February</p><p>The current odd for the Viktorija Golubic is 1.23 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Viktoriya Tomova at Jana Cepelova</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code statistical analysis and game simulations The Jana Cepelova are a solid favorite with a 86% chance to beat the Viktoriya Tomova.</p><p>They are are  at home this season. <p>Viktoriya Tomova are currently on a Road Trip 2 of 2</p>According to bookies the odd for Jana Cepelova moneyline is 1.29. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Jana Cepelova is L-W-L-W-W-W. <p>Last games for Jana Cepelova were: 0-2 (Loss) @Ying- Ying Duan (Average Down) 6 March, 2-0 (Win) @Louisa Chirico (Dead) 5 March</p><p>Last games for Viktoriya Tomova were: 0-2 (Loss) @Tamara Korpatsch (Average Down) 18 February, 2-1 (Loss) Vera Lapko (Average Down) 27 January</p><p>The current odd for the Jana Cepelova is 1.29 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Cobresal at Magallanes</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Cobresal 0 - Magallanes 3<br/>Confidence in prediction: 55.24%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The Magallanes are a solid favorite with a 46% chance to beat the Cobresal.</p><p>They are are  at home this season. <p>Magallanes are currently on a Home Trip 2 of 2</p>According to bookies the odd for Magallanes moneyline is 2.20. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Magallanes is W-L-W-D-W-D. Currently Cobresal are 1 in rating and Magallanes team is 6 in rating. <p>Last games for Magallanes were: 0-3 (Win) S. Wanderers (Dead) 25 February, 0-1 (Loss) @D. Puerto Montt (Dead) 17 February</p><p>Last games for Cobresal were: 0-2 (Win) Nublense (Burning Hot) 4 March, 0-2 (Win) San Felipe (Average) 25 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Ann Li at Sofia Kenin</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code statistical analysis and game simulations The Sofia Kenin are a solid favorite with a 93% chance to beat the Ann Li.</p><p>They are are  at home this season. <p>Ann Li are currently on a Road Trip 2 of 2</p>According to bookies the odd for Sofia Kenin moneyline is 1.23. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Sofia Kenin is L-W-W-W-L-W. <p>Last games for Sofia Kenin were: 0-2 (Loss) @Shuai Zhang (Burning Hot Down) 9 March, 0-2 (Win) Claire Liu (Dead) 7 March</p><p>Last games for Ann Li were: 0-2 (Loss) @Monica Niculescu (Average Down) 5 March, 0-2 (Loss) @Sachia Vickery (Average) 31 January</p><p>The current odd for the Sofia Kenin is 1.23 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Katie Boulter at Taylor Townsend</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code Calculations, based on statistical analysis since 1999 The Taylor Townsend are a solid favorite with a 81% chance to beat the Katie Boulter.</p><p>They are are  at home this season. According to bookies the odd for Taylor Townsend moneyline is 1.26. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Taylor Townsend is L-W-W-L-L-L. <p>Last games for Taylor Townsend were: 1-2 (Loss) @Danielle Collins (Burning Hot) 8 March, 0-2 (Win) Andrea Petkovic (Dead) 6 March</p><p>Last games for Katie Boulter were: 2-1 (Win) @Sacha Jones (Burning Hot Down) 29 December, 2-0 (Loss) Yuxuan Zhang (Average) 7 November</p><p>The current odd for the Taylor Townsend is 1.26 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Mariana Duque- Marino at Ysaline Bonaventure</h3>
							<div class="game_block_place"></div>
					<p>According to ZCode model The Ysaline Bonaventure are a solid favorite with a 68% chance to beat the Mariana Duque- Marino.</p><p>They are are  at home this season. <p>Mariana Duque- Marino are currently on a Road Trip 2 of 2</p>According to bookies the odd for Ysaline Bonaventure moneyline is 1.55. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Ysaline Bonaventure is L-W-W-W-W-L. <p>Last games for Ysaline Bonaventure were: 0-2 (Loss) @Mona Barthel (Average Down) 23 February, 0-2 (Win) Donna Vekic (Dead) 22 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Union de Santa Fe at Banfield</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Union de Santa Fe 0 - Banfield 3<br/>Confidence in prediction: 49.45%</p><p>According to ZCode model The Banfield are a solid favorite with a 73% chance to beat the Union de Santa Fe.</p><p>They are are  at home this season. According to bookies the odd for Banfield moneyline is 2.69. The calculated chance to cover the +0.25 spread for Union de Santa Fe is 71.51%</p>The latest streak for Banfield is W-W-L-L-L-D. Currently Union de Santa Fe are 8 in rating and Banfield team is 15 in rating. <p>Last games for Banfield were: 2-0 (Win) @Gimnasia L.P. (Average Down) 9 March, 0-1 (Win) Newells Old Boys (Ice Cold Down) 4 March</p><p>Last games for Union de Santa Fe were: 0-3 (Win) Temperley (Average Down) 12 March, 0-0 (Win) @San Lorenzo (Burning Hot) 3 March</p><p>The Over/Under line is 2. The projection for Over is 69.72%.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Quindio at Cartagena</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Quindio 0 - Cartagena 3<br/>Confidence in prediction: 58.06%</p><p>According to ZCode model The Cartagena are a solid favorite with a 53% chance to beat the Quindio.</p><p>They are are  at home this season. According to bookies the odd for Cartagena moneyline is 2.18. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Cartagena is D-D-L-W-D-L. Currently Quindio are 7 in rating and Cartagena team is 14 in rating. <p>Last games for Cartagena were: 1-1 (Win) @Las Palmas B (Burning Hot) 18 March, 1-1 (Win) Granada CF B (Average) 10 March</p><p>Last games for Quindio were: 0-1 (Win) U. Magdalena (Average Up) 5 March, 1-2 (Loss) @Cortulua (Average) 27 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Nashville Predators at Buffalo Sabres</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Nashville 4 - Buffalo 2<br/>Confidence in prediction: 49.91%</p><p>According to Z Code statistical analysis and game simulations The Nashville Predators are a solid favorite with a 72% chance to beat the Buffalo Sabres.</p><p>They are are 14 on the road this season. <p>Nashville: 35th away game in this season.<br/>Buffalo: 36th home game in this season.</p><p>Nashville are currently on a Road Trip 3 of 3<br/>Buffalo are currently on a Home Trip 4 of 4</p>According to bookies the odd for Nashville moneyline is 1.45. The calculated chance to cover the +1.5 spread for Buffalo is 56.74%</p>The latest streak for Nashville is W-W-W-L-W-W. Currently Nashville are 1 in rating and Buffalo team is 30 in rating. <p>Last games for Nashville were: 4-2 (Win) @Colorado (Average Up, 11th Place) 16 March, 3-2 (Win) @Arizona (Average Down, 31th Place) 15 March</p><p>Last games for Buffalo were: 3-5 (Win) Chicago (Ice Cold Down, 24th Place) 17 March, 5-2 (Loss) Toronto (Burning Hot, 6th Place) 15 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>New Orleans at Campbell</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: New Orleans 61 - Campbell 99<br/>Confidence in prediction: 85.86%</p><p>According to Z Code statistical analysis and game simulations The Campbell are a solid favorite with a 81% chance to beat the New Orleans.</p><p>They are are 15 at home this season. <p>New Orleans: 18th away game in this season.<br/>Campbell: 15th home game in this season.</p><p>New Orleans are currently on a Road Trip 2 of 2<br/>Campbell are currently on a Home Trip 4 of 4</p>According to bookies the odd for Campbell moneyline is 1.38 and the spread line is -6. The calculated chance to cover the +6 spread for New Orleans is 60.86%</p>The latest streak for Campbell is W-L-W-L-W-L. Currently New Orleans are 188 in rating and Campbell team is 168 in rating. <p>Last games for Campbell were: 87-97 (Win) Miami (OH) (Ice Cold Down, 198th Place) 14 March, 73-59 (Loss) Liberty (Average, 101th Place) 1 March</p><p>Last games for New Orleans were: 63-85 (Loss) @Sam Houston St. (Average Down, 140th Place) 8 March, 76-83 (Win) Texas A&M CC (Average Down, 281th Place) 7 March</p><p>The Over/Under line is 144.5. The projection for Under is 80.14%.</p><p>The current odd for the Campbell is 1.38 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Sol de America at Olimpia Asuncion</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Sol de America 0 - Olimpia Asuncion 3<br/>Confidence in prediction: 55.06%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The Olimpia Asuncion are a solid favorite with a 75% chance to beat the Sol de America.</p><p>They are are  at home this season. According to bookies the odd for Olimpia Asuncion moneyline is 1.49. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Olimpia Asuncion is W-W-W-D-W-L. Currently Sol de America are 4 in rating and Olimpia Asuncion team is 1 in rating. <p>Last games for Olimpia Asuncion were: 4-0 (Win) @3 de Febrero (Ice Cold) 15 March, 0-1 (Win) Cerro Porteno (Average) 10 March</p><p>Last games for Sol de America were: 1-5 (Win) Deportivo Capiata (Average Down) 13 March, 2-1 (Win) @Libertad Asuncion (Burning Hot) 9 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Stanford at Oklahoma St.</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Stanford 57 - Oklahoma St. 90<br/>Confidence in prediction: 72.95%</p><p>According to ZCode model The Oklahoma St. are a solid favorite with a 87% chance to beat the Stanford.</p><p>They are are 14 at home this season. <p>Stanford: 12th away game in this season.<br/>Oklahoma St.: 21th home game in this season.</p><p>Oklahoma St. are currently on a Home Trip 2 of 2</p>According to bookies the odd for Oklahoma St. moneyline is 1.29 and the spread line is -7.5. The calculated chance to cover the -7.5 spread for Oklahoma St. is 54.38%</p>The latest streak for Oklahoma St. is W-L-W-W-W-L. Currently Stanford are 145 in rating and Oklahoma St. team is 118 in rating. <p>Last games for Oklahoma St. were: 68-80 (Win) Florida Gulf Coast (Average Down, 64th Place) 13 March, 68-82 (Loss) @Kansas (Burning Hot, 11th Place) 8 March</p><p>Last games for Stanford were: 83-86 (Win) Brigham Young (Average Down, 49th Place) 14 March, 77-88 (Loss) @UCLA (Ice Cold Down, 91th Place) 8 March</p><p>The current odd for the Oklahoma St. is 1.29 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Eastern Michigan at Sam Houston St.</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Eastern Michigan 78 - Sam Houston St. 75<br/>Confidence in prediction: 62.94%</p><p>According to ZCode model The Eastern Michigan are a solid favorite with a 52% chance to beat the Sam Houston St..</p><p>They are are 12 on the road this season. <p>Eastern Michigan: 16th away game in this season.<br/>Sam Houston St.: 13th home game in this season.</p>According to bookies the odd for Eastern Michigan moneyline is 1.81 and the spread line is -1.5. The calculated chance to cover the +1.5 spread for Sam Houston St. is 53.81%</p>The latest streak for Eastern Michigan is W-L-W-W-W-W. Currently Eastern Michigan are 72 in rating and Sam Houston St. team is 140 in rating. <p>Last games for Eastern Michigan were: 65-83 (Win) Niagara (Ice Cold Down, 138th Place) 14 March, 63-64 (Loss) @Toledo (Average, 62th Place) 9 March</p><p>Last games for Sam Houston St. were: 79-89 (Loss) @Southeastern Louisiana (Average, 77th Place) 9 March, 63-85 (Win) New Orleans (Ice Cold Down, 188th Place) 8 March</p><p>The Over/Under line is 135.5. The projection for Under is 75.56%.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Florida Panthers at Montreal Canadiens</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Florida 3 - Montreal 2<br/>Confidence in prediction: 51.1%</p><p>According to ZCode model The Florida Panthers are a solid favorite with a 51% chance to beat the Montreal Canadiens.</p><p>They are are 27 on the road this season. <p>Florida: 33th away game in this season.<br/>Montreal: 36th home game in this season.</p>According to bookies the odd for Florida moneyline is 1.70. The calculated chance to cover the +1.5 spread for Montreal is 96.00%</p>The latest streak for Florida is L-W-L-W-W-L. Currently Florida are 20 in rating and Montreal team is 26 in rating. <p>Last games for Florida were: 4-2 (Loss) Edmonton (Average Down, 25th Place) 17 March, 0-3 (Win) Boston (Average Up, 3th Place) 15 March</p><p>Last games for Montreal were: 0-4 (Loss) @Toronto (Burning Hot, 6th Place) 17 March, 5-3 (Loss) Pittsburgh (Average Up, 10th Place) 15 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Los Angeles Kings at Minnesota Wild</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Los Angeles 1 - Minnesota 3<br/>Confidence in prediction: 59.87%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The Minnesota Wild are a solid favorite with a 59% chance to beat the Los Angeles Kings.</p><p>They are are 24 at home this season. <p>Los Angeles: 36th away game in this season.<br/>Minnesota: 36th home game in this season.</p>According to bookies the odd for Minnesota moneyline is 1.74. The calculated chance to cover the +1.5 spread for Los Angeles is 64.48%</p>The latest streak for Minnesota is W-W-L-L-W-W. Currently Los Angeles are 14 in rating and Minnesota team is 8 in rating. <p>Last games for Minnesota were: 3-1 (Win) @Arizona (Average Down, 31th Place) 17 March, 4-2 (Win) @Vegas (Average Up, 4th Place) 16 March</p><p>Last games for Los Angeles were: 3-0 (Loss) New Jersey (Average, 17th Place) 17 March, 1-4 (Win) Detroit (Dead, 27th Place) 15 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Mercer at North Texas</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Mercer 89 - North Texas 70<br/>Confidence in prediction: 81.82%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The Mercer are a solid favorite with a 58% chance to beat the North Texas.</p><p>They are are 14 on the road this season. <p>Mercer: 17th away game in this season.<br/>North Texas: 14th home game in this season.</p><p>Mercer are currently on a Road Trip 2 of 2</p>According to bookies the odd for Mercer moneyline is 2.01 and the spread line is -1. </p>The latest streak for Mercer is W-L-W-W-W-W. Currently Mercer are 137 in rating and North Texas team is 193 in rating. <p>Last games for Mercer were: 78-73 (Win) @Grand Canyon (Average, 73th Place) 14 March, 73-53 (Loss) Wofford (Ice Cold Down, 98th Place) 3 March</p><p>Last games for North Texas were: 90-77 (Win) @South Dakota (Average Down, 29th Place) 14 March, 68-62 (Loss) Louisiana Tech (Dead, 175th Place) 7 March</p><p>The Over/Under line is 140.5. The projection for Under is 74.20%.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Quilmes at Aldosivi</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Quilmes 0 - Aldosivi 3<br/>Confidence in prediction: 47.79%</p><p>According to ZCode model The Aldosivi are a solid favorite with a 48% chance to beat the Quilmes.</p><p>They are are  at home this season. According to bookies the odd for Aldosivi moneyline is 1.75. The calculated chance to cover the +0.5 spread for Quilmes is 89.10%</p>The latest streak for Aldosivi is W-D-D-W-W-D. Currently Quilmes are 16 in rating and Aldosivi team is 2 in rating. <p>Last games for Aldosivi were: 1-0 (Win) @Boca Unidos (Average Up) 12 March, 2-2 (Win) Atl. Rafaela (Average) 3 March</p><p>Last games for Quilmes were: 1-0 (Loss) Ind. Rivadavia (Average Down) 11 March, 0-1 (Loss) @Ferro (Burning Hot) 5 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Independiente at Tigre</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Independiente 3 - Tigre 1<br/>Confidence in prediction: 48.67%</p><p>According to Z Code Calculations, based on statistical analysis since 1999 The Independiente are a solid favorite with a 52% chance to beat the Tigre.</p><p>They are are  on the road this season. <p>Independiente are currently on a Road Trip 1 of 2</p>According to bookies the odd for Independiente moneyline is 2.34. The calculated chance to cover the +0.25 spread for Tigre is 92.14%</p>The latest streak for Independiente is D-W-W-W-D-W. Currently Independiente are 5 in rating and Tigre team is 24 in rating. <p>Next games for Independiente against: @Cerro Porteno (Average)</p><p>Last games for Independiente were: 1-1 (Win) 3 de Febrero (Ice Cold) 18 March, 1-3 (Win) Arabe Unido (Average) 16 March</p><p>Last games for Tigre were: 1-2 (Loss) @Boca Juniors (Burning Hot) 10 March, 0-0 (Win) Talleres Cordoba (Burning Hot) 3 March</p><p>The Over/Under line is 2.25. The projection for Under is 58.15%.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Emelec at U. Catolica</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Emelec 2 - U. Catolica 1<br/>Confidence in prediction: 54.75%</p><p>This game has an interesting controversy. According to the bookies the favorite based on the odds is Emelec  however based on ZCode calculations the real predicted game winner is U. Catolica. Let this not confuse you. We base our predictions on the historical statistical model not on what bookies or fan crowd think of the odds.</p><p>Emelec are  on the road this season. <p>U. Catolica are currently on a Home Trip 3 of 3</p>According to bookies the odd for Emelec moneyline is 2.04. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Emelec is L-W-W-D-W-W. Currently Emelec are 1 in rating and U. Catolica team is 6 in rating. <p>Last games for Emelec were: 2-1 (Loss) Flamengo RJ (Average Up) 14 March, 1-4 (Win) Dep. Cuenca (Dead) 10 March</p><p>Last games for U. Catolica were: 2-1 (Loss) LDU Quito (Burning Hot) 4 March, 1-3 (Win) Dep. Cuenca (Dead) 24 February</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Golden State Warriors at San Antonio Spurs</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Golden State 95 - San Antonio 102<br/>Confidence in prediction: 71.68%</p><p>According to ZCode model The San Antonio Spurs are a solid favorite with a 67% chance to beat the Golden State Warriors.</p><p>They are are 30 at home this season. <p>Golden State: 32th away game in this season.<br/>San Antonio: 33th home game in this season.</p><p>Golden State are currently on a Road Trip 2 of 2<br/>San Antonio are currently on a Home Trip 4 of 4</p>According to bookies the odd for San Antonio moneyline is 1.38 and the spread line is -6.5. The calculated chance to cover the +6.5 spread for Golden State is 94.73%</p>The latest streak for San Antonio is W-W-W-L-L-L. <p>Last games for San Antonio were: 101-117 (Win) Minnesota (Ice Cold Down) 17 March, 93-98 (Win) New Orleans (Ice Cold Up) 15 March</p><p>Last games for Golden State were: 124-109 (Win) @Phoenix (Dead) 17 March, 98-93 (Loss) Sacramento (Average Down) 16 March</p><p>The Over/Under line is 206. The projection for Over is 64.52%.</p><p>The current odd for the San Antonio is 1.38 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Detroit Pistons at Sacramento Kings</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Detroit 75 - Sacramento 114<br/>Confidence in prediction: 84.31%</p><p>This game has an interesting controversy. According to the bookies the favorite based on the odds is Detroit Pistons  however based on ZCode calculations the real predicted game winner is Sacramento Kings. Let this not confuse you. We base our predictions on the historical statistical model not on what bookies or fan crowd think of the odds.</p><p>Detroit Pistons are 39 on the road this season. <p>Detroit: 34th away game in this season.<br/>Sacramento: 34th home game in this season.</p><p>Detroit are currently on a Road Trip 4 of 4</p>According to bookies the odd for Detroit moneyline is 1.71 and the spread line is -2.5. </p>The latest streak for Detroit is L-L-L-W-L-L. <p>Last games for Detroit were: 87-100 (Loss) @Portland (Burning Hot) 17 March, 113-120 (Loss) @Denver (Average Down) 15 March</p><p>Last games for Sacramento were: 97-103 (Loss) @Utah (Burning Hot) 17 March, 98-93 (Win) @Golden State (Average) 16 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Di Wu at Gerard Granollers</h3>
							<div class="game_block_place"></div>
					<p>According to ZCode model The Di Wu are a solid favorite with a 76% chance to beat the Gerard Granollers.</p><p>They are are  on the road this season. According to bookies the odd for Di Wu moneyline is 1.19. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Di Wu is L-L-W-L-L-L. <p>Last games for Di Wu were: 2-1 (Loss) Tatsuma Ito (Average Down) 13 March, 2-1 (Loss) Malek Jaziri (Average) 8 March</p><p>Last games for Gerard Granollers were: 2-0 (Win) @Marcel Granollers (Ice Cold Down) 30 January, 2-0 (Win) @Steven Diez (Dead) 8 January</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Luke Saville at Ze Zhang</h3>
							<div class="game_block_place"></div>
					<p>According to ZCode model The Ze Zhang are a solid favorite with a 74% chance to beat the Luke Saville.</p><p>They are are  at home this season. <p>Luke Saville are currently on a Road Trip 3 of 3<br/>Ze Zhang are currently on a Home Trip 2 of 2</p>According to bookies the odd for Ze Zhang moneyline is 1.38. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Ze Zhang is L-W-W-W-L-L. <p>Last games for Ze Zhang were: 2-0 (Loss) Ilya Ivashka (Burning Hot) 18 March, 2-1 (Win) @Hubert Hurkacz (Average) 17 March</p><p>Last games for Luke Saville were: 1-2 (Loss) @Andrew Whittington (Ice Cold Down) 31 January, 2-0 (Win) @Max Purcell (Dead) 29 January</p><p>The current odd for the Ze Zhang is 1.38 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Stefano Napolitano at Zhizhen Zhang</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code Calculations, based on statistical analysis since 1999 The Stefano Napolitano are a solid favorite with a 83% chance to beat the Zhizhen Zhang.</p><p>They are are  on the road this season. <p>Stefano Napolitano are currently on a Road Trip 2 of 2<br/>Zhizhen Zhang are currently on a Home Trip 3 of 3</p>According to bookies the odd for Stefano Napolitano moneyline is 1.17. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Stefano Napolitano is L-L-W-W-W-W. <p>Last games for Stefano Napolitano were: 0-2 (Loss) @Ilya Ivashka (Burning Hot) 14 March, 2-0 (Loss) Oscar Otte (Average Down) 7 March</p><p>Last games for Zhizhen Zhang were: 0-2 (Win) Oscar Otte (Average Down) 14 March, 2-0 (Loss) Oscar Otte (Average Down) 5 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Yunseong Chung at Malek Jaziri</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code Calculations, based on statistical analysis since 1999 The Malek Jaziri are a solid favorite with a 88% chance to beat the Yunseong Chung.</p><p>They are are  at home this season. <p>Malek Jaziri are currently on a Home Trip 4 of 4</p>According to bookies the odd for Malek Jaziri moneyline is 1.24. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Malek Jaziri is L-W-W-L-W-W. <p>Last games for Malek Jaziri were: 2-1 (Loss) Hubert Hurkacz (Average) 16 March, 0-2 (Win) Duckhee Lee (Average) 15 March</p><p>Last games for Yunseong Chung were: 2-1 (Loss) Jason Jung (Average Down) 26 February, 2-0 (Win) @Nicolas Jarry (Burning Hot Down) 17 October</p><p>The current odd for the Malek Jaziri is 1.24 which gives a perfect chance to include it in 2-3 team parlay with similar odds.</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Zhe Li at N. Sriram Balaji</h3>
							<div class="game_block_place"></div>
					<p>According to Z Code Calculations, based on statistical analysis since 1999 The Zhe Li are a solid favorite with a 56% chance to beat the N. Sriram Balaji.</p><p>They are are  on the road this season. <p>Zhe Li are currently on a Road Trip 3 of 3<br/>N. Sriram Balaji are currently on a Home Trip 3 of 3</p>According to bookies the odd for Zhe Li moneyline is 1.53. The chance to cover the spread in this game is too low so flat pick is not recommended.</p>The latest streak for Zhe Li is L-W-L-L-L-L. <p>Last games for Zhe Li were: 1-2 (Loss) @Jurgen Zopp (Average Down) 15 March, 2-0 (Win) @Alexey Vatutin (Average) 12 March</p></div>
			<div class="gb_fcc_popup"><div class="PopupClose">&nbsp;</div><h3>Western Kentucky at Southern California</h3>
							<div class="game_block_place"></div>
					<p>Score prediction: Western Kentucky 67 - Southern California 89<br/>Confidence in prediction: 88.71%</p><p>According to ZCode model The Southern California are a solid favorite with a 68% chance to beat the Western Kentucky.</p><p>They are are 11 at home this season. <p>Western Kentucky: 15th away game in this season.<br/>Southern California: 22th home game in this season.</p><p>Southern California are currently on a Home Trip 2 of 2</p>According to bookies the odd for Southern California moneyline is 1.56 and the spread line is -4. The calculated chance to cover the +4 spread for Western Kentucky is 77.61%</p>The latest streak for Southern California is W-L-W-W-L-W. Currently Western Kentucky are 43 in rating and Southern California team is 52 in rating. <p>Last games for Southern California were: 98-103 (Win) N.C. Asheville (Average Down, 96th Place) 13 March, 61-75 (Loss) @Arizona (Burning Hot Down, 18th Place) 10 March</p><p>Last games for Western Kentucky were: 62-79 (Win) Boston College (Average Down, 147th Place) 13 March, 67-66 (Loss) Marshall (Burning Hot Down, 40th Place) 10 March</p><p>The Over/Under line is 151.5. The projection for Under is 81.86%.</p></div>
			</div>
		</div></div></div><div class="PeopleLikes"><div class="in">12,326 people like this. Be the first of your friends.</div></div></div><a name="link_our_system" id="link_our_system"></a>
				<div class="Welcome">
					<div class="Title">After Years Of <b>Live Beta-testing</b> On Facebook In Front Of <b>Over 12,315</b> Fans, ZCode™ Finally Goes LIVE!</div>
					<div class="Img">
						<div class="in"><img src="/images/index/ron_on_index.jpg" alt="" width="280" height="157"/></div>
						<div class="Descr">March 19, 2018: From The Desks of: Ron, Mike and Steve</div>
					</div>
					<div class="manual"><p><b>Dear Facebook Follower And Valued Beta-Tester,</b></p>
<p>After years of development and months &amp; months of live beta-testing on Facebook, we are finally ready. ZCode™ System goes LIVE!</p>

<div>Over the years Zcode System not only became an industry standard in
sports investing and sports statistics but also helped thousands of
followers grow their bankrolls day in and day out. However let the
numbers speak for themselves. Because you, dear reader, shall
experience it first-hand...</div></div>
				</div>
				<div class="LetMeInPlate"><a href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923" class="jsToBigButton">Let Me In!</a></div>
			</div>
		</div></div>
		
		<div class="typWBlock"><a name="link_performance" id="link_performance"></a><div class="oWBlock">
			<div class="BG"><div class="t"><i><b>&nbsp;</b></i></div><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div><div class="mm">&nbsp;</div></div>
			<div class="in">
				<div class="WTitle"><div class="in"><div class="in">An Industry First...</div></div></div>
				<div class="manual"><p>Never has anyone in the betting niche given out a service or product to make money first and be charged later
because they knew it would not work or that theirs would be a crappy product.</p><div class="col2_50">
            <div class="e"><div class="in"><p><b>You know</b> that ZCode™ works because you followed us on facebook and/or saw people there make money... with STEADY GAINS!</p>
<div>... we wanted to prove to you upfront and LIVE that we've got something SPECIAL... something that can truly make a difference in your life, even if you are no sports fan or just a work-from-home mom who wants to make extra thousands a month.</div></div></div>
            <div class="e"><div class="in"><p><b>You SAW</b> us make money day in and day out, live and uncut, over facebook... more than 10,000 fans are proof of this.</p>
<p>In fact, ZCode™ started to grow virally and more and more people came in by word of mouth... marvellous but dangerous as well, but let me explain.</p>
<div>In fact, over the beta-testing months, we generated huge amounts of cash for ourselves and much, much more for the beta-testing group.</div></div></div>
          </div>
          <p></p><p></p>
          
          <p class="tc"><img src="/images/index/net_progit_graph.png?v=2" alt="" width="726" height="447"/></p>
          <p></p><p>The performance was fully verified by thousands of people who followed us on facebook during the last few months, commenting on every win or loss.</p>
<p>When you are winning, you don't have to hide your results. That’s why we agreed to perform a public monitoring of our results on an independent pick-monitor as well.</p>
<p>During the last 2 months, we followed our system and documented all picks so anyone could verify them. We even got into the top 5 world cappers with ZCode™!</p><div style="padding:0 0 30px;height:360px;"><div class="Circle" style="display:none;"><div class="Imgs"><div class="e"><div class="in"><div class="Img"><a data-caption="Zcode MLB Performance" href="/iframe_results/mlb_apha_delta_results.htm#alpha"><img src="/images/privateaccess/performance_mlb_alpha.jpg" alt="" width="294" height="169"/></a></div>
            </div></div><div class="e"><div class="in"><div class="Img"><a data-caption="Zcode MLB Performance" href="/iframe_results/mlb_apha_delta_results.htm#delta"><img src="/images/privateaccess/performance_mlb_delta.jpg" alt="" width="294" height="169"/></a></div>
            </div></div><div class="e"><div class="in">
              <div class="Img"><a data-caption="Zcode NFL Performance" href="/iframe_results/NFL_all.htm"><img src="/images/privateaccess/performance_nfl_1.jpg" alt="" width="294" height="169"/></a></div>
            </div></div><div class="e"><div class="in">
              <div class="Img"><a data-caption="Zcode NFL Line Reversals" href="/iframe_results/nfl_line_reversals.html"><img src="/images/privateaccess/performance_nfl_2.jpg" alt="" width="294" height="169"/></a></div>
            </div></div><div class="e"><div class="in">
              <div class="Img"><a data-caption="ZCodeSystem.com Winning NHL+MLB KISS Program Performance." href="/iframe_results/automatedpicks.htm"><img src="/images/privateaccess/performance_nhl_1.jpg" alt="" width="294" height="169"/></a></div>
            </div></div><div class="e"><div class="in">
              <div class="Img"><a data-caption="Zcode NBA Performance: KISS Program + $45,314 Profit" href="/iframe_results/kiss_results.htm"><img src="/images/privateaccess/performance_nba_kiss.jpg" alt="" width="294" height="169"/></a></div>
            </div></div><div class="e"><div class="in">
              <div class="Img"><a data-caption="Zcode All Systems and Sports 2017 Results" href="/iframe_results/all_systems_2017.htm"><img src="/images/privateaccess/all_systems_2013_en.png" alt="" width="294" height="169"/></a></div>
            </div></div></div></div></div><div class="IndependentResults">
            <div class="Title">Independent 3rd Party Verified Results</div>
            <div class="Img"><a href="#verified"><img src="/images/index/independent_3rd_party_verified_results.jpg" alt="" width="871" height="443"/></a></div>
          </div>
          <div class="oShield"><div class="in" style="top:-470px;right:-30px;"></div></div>
        
        </div>
				<div class="LetMeInPlate"><a href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923" class="jsToBigButton">Let Me In!</a></div>
			</div>
		</div></div>
		
		<div class="typWBlock"><div class="oWBlock">
			<div class="BG"><div class="t"><i><b>&nbsp;</b></i></div><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div><div class="mm">&nbsp;</div></div>
			<div class="in">
				<div class="WTitle"><div class="in"><div class="in">What is ZCode™?</div></div></div>
				<div class="WhatZcode"><div class="manual">
          <p><b>ZCode™</b> could be called a "Betting Robot" but actually it is much, much more. Let me explain. <br/>
<b>ZCode™</b> has been developed to provide us with winning sports predictions in:</p>          <p></p>
          
          <div class="SportPlates"><table><tbody><tr>
            <td><div class="E SNBA">
              <div class="Img">&nbsp;</div>
              <div class="Text"><big>NBA (Basketball)</big></div>
            </div></td>
            <td><div class="E SMLB">
              <div class="Img">&nbsp;</div>
              <div class="Text"><big>MLB (Baseball)</big></div>
            </div></td>
            <td><div class="E SNFL">
              <div class="Img">&nbsp;</div>
              <div class="Text"><big>NFL (Football)</big></div>
            </div></td>
            <td><div class="E SNHL">
              <div class="Img">&nbsp;</div>
              <div class="Text"><big>NHL (Hockey)</big></div>
            </div></td>
            <td><div class="E SExpert">
              <div class="Img">&nbsp;</div>
              <div class="Text"><big>Expert Picks</big><small>Soccer, College Sports, Tennis, etc.</small></div>
            </div></td>
          </tr></tbody></table></div>
					<p></p><p></p><p></p><p></p>
					
					<div style="margin:0 -25px">  <div class="SportSeasons">
    <div class="TableInfo">
      <div class="Descr">One Membership</div>
      <div class="Name">Whole Year of Sports Included!</div>
    </div>
    <div class="Badge"><div class="in">
      <div class="BG">&nbsp;</div>
      <div class="in"><div class="in">
        <div class="L1">Win</div>
        <div class="L2">365 Days</div>
        <div class="L3">Per Year!</div>
      </div></div>
    </div></div>
    
    <div class="Table">
      <div class="BG">&nbsp;</div>
      <div class="in"><table>
        <thead><tr>
          <td class="empty">&nbsp;</td>
          <td><div class="in">January</div></td>
          <td><div class="in">February</div></td>
          <td><div class="in">March</div></td>
          <td><div class="in">April</div></td>
          <td><div class="in">May</div></td>
          <td><div class="in">June</div></td>
          <td><div class="in">July</div></td>
          <td><div class="in">August</div></td>
          <td><div class="in">September</div></td>
          <td><div class="in">October</div></td>
          <td><div class="in">November</div></td>
          <td><div class="in">December</div></td>
        </tr></thead>
        <tbody>
          <tr>
            <th><div class="SportName toWNBA"><div class="in">WNBA</div></div></th>
            <td class="empty" colspan="4">&nbsp;</td>
            <td colspan="5"><div class="Line" style="background-color:#e8e648">
              <div class="L">Start</div>
              <div class="R">End</div>
            </div></td>
            <td><div class="Line" style="background-color:#e1db3b">
              <div class="C">Playoffs</div>
            </div></td>
            <td class="empty" colspan="2">&nbsp;</td>
          </tr>
          <tr>
            <th><div class="SportName toNBA"><div class="in">NBA</div></div></th>
            <td colspan="4"><div class="Line R" style="background-color:#87cb48">
              <div class="R">End</div>
            </div></td>
            <td colspan="2"><div class="Line" style="background-color:#6fb431">
              <div class="C">Playoffs</div>
            </div></td>
            <td class="empty" colspan="4">&nbsp;</td>
            <td colspan="2"><div class="Line L" style="background-color:#87cb48">
              <div class="L">Start</div>
            </div></td>
          </tr>
          <tr class="White">
            <th><div class="SportName toNHL"><div class="in">NHL</div></div></th>
            <td colspan="3"><div class="Line R" style="background-color:#4775b6">
              <div class="R">End</div>
            </div></td>
            <td colspan="2"><div class="Line" style="background-color:#365f98">
              <div class="C">Playoffs</div>
            </div></td>
            <td class="empty" colspan="4">&nbsp;</td>
            <td colspan="3"><div class="Line L" style="background-color:#4775b6">
              <div class="L">Start</div>
            </div></td>
          </tr>
          <tr class="White">
            <th><div class="SportName toMLB"><div class="in">MLB</div></div></th>
            <td class="empty" colspan="3">&nbsp;</td>
            <td colspan="6"><div class="Line" style="background-color:#e04441">
              <div class="L">Start</div>
              <div class="R">End</div>
            </div></td>
            <td><div class="Line" style="background-color:#c72f2b">
              <div class="C">Playoffs</div>
            </div></td>
            <td class="empty" colspan="2">&nbsp;</td>
          </tr>
          <tr>
            <th><div class="SportName toNCAAB"><div class="in">NCAAB</div></div></th>
            <td colspan="2"><div class="Line R" style="background-color:#eaba34">
              <div class="R">End</div>
            </div></td>
            <td><div class="Line" style="background-color:#e0a21f">
              <div class="C">Playoffs</div>
            </div></td>
            <td class="empty" colspan="7">&nbsp;</td>
            <td colspan="2"><div class="Line L" style="background-color:#eaba34">
              <div class="L">Start</div>
            </div></td>
          </tr>
          <tr class="White">
            <th><div class="SportName toSoccer"><div class="in">Soccer</div></div></th>
            <td colspan="12"><div class="Line" style="background-color:#44bd62">
              <div class="L">Start</div>
              <div class="R">End</div>
            </div></td>
          </tr>
          <tr>
            <th><div class="SportName toNCAAF"><div class="in">NCAAF</div></div></th>
            <td><div class="Line" style="background-color:#8e73ae">
              <div class="C">Playoffs</div>
            </div></td>
            <td class="empty" colspan="7">&nbsp;</td>
            <td colspan="4"><div class="Line" style="background-color:#aa98c1">
              <div class="L">Start</div>
              <div class="R">End</div>
            </div></td>
          </tr>
          <tr>
            <th><div class="SportName toNFL"><div class="in">NFL</div></div></th>
            <td><div class="Line" style="background-color:#56b6ba">
              <div class="C">Playoffs</div>
            </div></td>
            <td class="empty" colspan="7">&nbsp;</td>
            <td colspan="4"><div class="Line" style="background-color:#7bced1">
              <div class="L">Start</div>
              <div class="R">End</div>
            </div></td>
          </tr>
          <tr class="White">
            <th><div class="SportName toHorses"><div class="in">Horse<br/>Racing</div></div></th>
            <td colspan="12"><div class="Line" style="background-color:#82674a">
              <div class="L">Start</div>
              <div class="R">End</div>
            </div></td>
          </tr>
        </tbody>
      </table></div>
    </div>
  </div></div>
					<p></p><p></p><p></p><p></p>
					
          <p><b>Why these specific sports you ask?</b></p>
<p>Firstly, because they are popular and therefore allow high volume betting with the bookies (above 10s of 
thousands of $$$ per single bet) and second, because we wanted to rake in profits all year long and not just for a season or two while having to sit out all the other action.</p>
<p>Coming from the currency market scene (Forex), we decided that we wanted to develop a  
money-making system that would choose winning picks based on a precise and powerful prediction model.</p>
<p>We wanted to "trade" in the sports niche just like we traded currencies in the forex market. Little did we know that all the work would pay off in such a grand way!</p>
<p>Sports betting is a HUGE industry! Billions of dollars float out there waiting to be grabbed and with a mathematical approach, you can get the edge needed!!</p>
<p></p>

<div class="SpecTitle ToTrades"><div class="in">
  <div class="BG"><img src="/images/global/red_line.png" alt=""/></div>
  <div class="in"><div class="in">ZCode™ “<b>Trades</b>” Sport!</div></div>
</div></div>
<p>It takes into account over <b>80 different parameters</b> in every game such as <b>player conditions, injuries, Home or Away team, goalies, past performance, 
predicted future performance, trainers, events, importance of match, rivalries, feuds, and so MUCH more</b>, all to calculate a very precise outcome.</p>
<p></p>

<div class="SpecTitle ToValue"><div class="in">
  <div class="BG"><img src="/images/global/red_line.png" alt="" /></div>
  <div class="in"><div class="in">It’s Not Win Or Loss... It’s The “<b>Value</b>”</div></div>
</div></div>
<p>ZCode™ is not looking for only a winner and a loser. It seeks the "<b>value</b>" in each game, where you can make the most money with the smallest risk possible... therefore it predicts bets such as "how many goals will fall" or " who's going to score the most points" or "will there be more than 5 goals or less"...</p>
<p>seeking the value in every game and giving you the most earnings!</p>
<p></p>

<div class="SpecTitle ToCalc"><div class="in">
  <div class="BG"><img src="/images/global/red_line.png" alt="" /></div>
  <div class="in"><div class="in">Where Emotions Fail... <b>Calculations</b> Prevail!</div></div>
</div></div>
<p><b>ZCode™ is a robot!</b></p>
<p>... it`s a machine, a "code" so to speak... it has no favourite players or teams... it is ice cold and tracks 
performance &amp; performance only! Handicappers that predict games tend to have favourites, even if they don`t admit it... their choices are emotional... 
and without 100% objectivity, you can never be as accurate as a proven prediction model... <b>that`s why, we eat handicappers for breakfast!</b></p>          <p class="tc"><img src="/images/index/zcode_vs_handicapper.jpg" alt="" width="503" height="178"/></p>
          <div class="col2_50">
            <div class="e"><div class="in"><p>After <b>27 months</b> sitting in dark rooms studying algorithms and formulae, with an army of <b>21 programmers</b> and paying salaries of well over <b>$200,000</b> (!!) we finally hit the jackpot!</p>
<p>ZCode™ was born! And we started raking in profits while putting it to the test LIVE, making it available to thousands on our facebook beta-tester group!</p>
<div>It was very important to us because we wanted to PROVE, upfront without any shadow of a doubt, that ZCode™ would make each and every single user profits.</div></div></div>
            <div class="e"><div class="in"><p>ZCode™ pulls in profits on time, every time. We not only claim this, but prove it here... and NOW that ZCode™ is consistently making big gains with:</p>
<ul class="Pluses">
  <li>14 months of public beta-testing on Facebook.</li>
  <li>The only system fully backtested back to 1999. Proven profitable, never having had a losing month... NOT ONCE!</li>
  <li>Doubling accounts every month proven again by,  </li>
  <li>2 Public verified accounts on a 3rd party monitor, one called Mike-Tester and the other one called The Xcode (that was renamed to ZCode™)</li>
</ul></div></div>
          </div>
          
					<a name="verified"></a>
					<p></p><p></p>
					
					<div class="Bankroll"><div class="in"><table><tbody><tr><td>
						<div class="e"><b>Bankroll 1:</b> 64 - 51, +$10,095 Profit. Account doubled. <span data-href="http://www.pickmonitor.com/user/Mike+Tester/cappermetrics/Overall">Click to verify</span></div>
            <div class="e"><b>Bankroll 2:</b> 109 - 105, +$10,163 Profit. Account doubled. <span data-href="http://www.pickmonitor.com/user/TheXCode/cappermetrics/Overall">Click to verify</span></div>
            <div class="e"><b>Bankroll 3:</b> 251 - 240, +$11,645 Profit. Account doubled. <span data-href="http://www.pickmonitor.com/user/Sports+Predictions/cappermetrics/Overall">Click to verify</span></div>
            <div class="e"><b>Bankroll 4:</b> 293 - 71, +23,431.30 EUR Profit. <span data-href="http://www.betdog.eu/profile/ZcodeBankrollBuilder">Click to verify</span></div>
            <div class="e"><b>Bankroll 5:</b> 227 - 84, +30,752.66 EUR Profit. <span data-href="http://www.betdog.eu/profile/ZcodeBankrollBuilder2">Click to verify</span></div>
            <div class="e"><b>Bankroll 6:</b> 189 - 72, +31,234.51 EUR Profit. <span data-href="http://www.betdog.eu/profile/ZcodeSystem_Monitored_Account">Click to verify</span></div>
            <div class="e"><b>Bankroll 7:</b> 356 - 139, +51,329.00 EUR Profit. <span data-href="http://www.betdog.eu/profile/ZcodeVerifiedAccount">Click to verify</span></div>
					</td></tr></tbody></table></div></div>
					<div class="oShield"><div class="in" style="top:-85px;right:5px;"></div></div>
					<p></p><p></p>
					
					<p>We didn't just double those test accounts once... not just twice... but 3 times just for the sake of proving our claims!! After all, talk is cheap these days... you have to put your money where your mouth is!</p>					<p></p>
					
					<div style="margin:0 -7px;"><table style="width:100%"><tbody><tr>
						<td><img src="/images/index/overall_1.jpg" alt="" width="434" height="613"/></td>
						<td class="tr"><img src="/images/index/overall_2.jpg" alt="" width="434" height="613"/></td>
					</tr></tbody></table></div>
					<p></p><p></p>
					
					<div class="SpecTitle ToTip"><div class="in">
  <div class="BG"><img src="/images/global/red_line.png" alt="" /></div>
  <div class="in"><div class="in">But This Is Just The “TIP” Of The Iceberg...</div></div>
</div></div>
<p>Remember our public challenge? We opened several accounts on the 3rd party monitoring sites to prove how effective ZCode™ system is.</p>
<p>Click and check the following reports below and see for yourself how much money you would have made had you been a happy ZCode™ camper!</p>					<p></p><div class="Proof">
						<div class="Title"><big>Public Doubled Accounts LIVE Proof</big><small>100% Transparency doubling accounts on your eyes!</small></div>
						<div class="Els"><div class="in"><!--
					 --><div class="e"><div class="in">
						 		<div class="Img"><div class="in"><a href="http://www.pickmonitor.com/user/TheXCode/cappermetrics/Overall"><img src="/images/index/proof_report1.png" alt=""/></a></div></div>
						 		<div class="GetProfit">+$10,163 Profit</div>
					 		</div></div><!--
					 --><div class="e"><div class="in">
						 		<div class="Img"><div class="in"><a href="http://www.pickmonitor.com/user/Sports+Predictions/cappermetrics/Overall"><img src="/images/index/proof_report2.png" alt=""/></a></div></div>
						 		<div class="GetProfit">+$11,645 Profit</div>
					 		</div></div><!--
					 --><div class="e"><div class="in">
						 		<div class="Img"><div class="in"><a href="http://www.betdog.eu/profile/ZcodeBankrollBuilder"><img src="/images/index/proof_report3.png" alt=""/></a></div></div>
						 		<div class="GetProfit">+€23,431.30 Profit</div>
					 		</div></div><!--
					 --><div class="e"><div class="in">
						 		<div class="Img"><div class="in"><a href="http://www.betdog.eu/profile/ZcodeBankrollBuilder2"><img src="/images/index/proof_report4.png" alt=""/></a></div></div>
						 		<div class="GetProfit">+€30,752.66 Profit</div>
					 		</div></div><!--
				 --></div></div>
					</div>
					<p class="FreshResults"><a href="/topsystems.php" target="_blank">+ Even More Fresh Results here</a></p>
				</div></div>
				<div class="LetMeInPlate"><a href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923" class="jsToBigButton">Let Me In!</a></div>
			</div>
		</div></div>
		
		<div class="typWBlock"><div class="oWBlock">
			<div class="BG"><div class="t"><i><b>&nbsp;</b></i></div><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div><div class="mm">&nbsp;</div></div>
			<div class="in">
				<div class="WTitle"><div class="in"><div class="in">ZCode™ Technology</div></div></div>
				<div class="ZcodeTech"><div class="manual">
  <p>Imagine if you could have a sports betting system that can be truly profitable over the course of 11 years no matter if the team is winning or losing? Sounds great? I bet it does.</p>
  <p>Today we are really excited to share our results with you and show how you can win with us!</p>
  <p>We win because we combine the power of our human cappers who are experts in sports with the power of technology: statistical data since 1999. Our picks are documented and proven - each winning and losing
  pick is available for members to check and verify in the members zone.<br/>
  We never hide any results.</p>
</div>
<div class="Proven">
  <img src="/images/index/results_collage.png" alt="" width="1019" height="562"/>
  <div class="Text">Proven Since 1999<br/>80+ parameters</div>
</div>
<div class="Features">
  <div class="Title">ZCode™ Prediction Model features:</div>
  <div class="Els">
    <div class="e">80+ Parameters in calculation. Every single detail you can think of is there.</div>
    <div class="e">Automatic prediction model. Computer Generated picks</div>
    <div class="e">Hot Trends - easy to follow. Ride the winning trend.</div>
    <div class="e">Transparent Performance. Fully verified picks and predictions since 1999.</div>
    <div class="e">Backtest approach like in Forex. Each system goes through advance backtest and forward test.</div>
  </div>
</div>
<div class="Stamp"><table><tbody><tr>
  <td><div class="Img"><img src="/images/global/zcode_stamp.png" alt="" width="120" height="121"/></div></td>
  <td>
    We don't gamble. We TRADE SPORTS. When you want to grow your bankroll, there is no room for luck or chance. Only pure math and a statistical winning edge.
  </td>
</tr></tbody></table></div>    <div class="TopHotSystems">
         <div class="Title">Take a look at top fully automated systems you could follow:</div>
                    <div class="TopHotSystemsOut">
                                        
                    <div class="TopHotSystems"><table>
                            <thead><tr>
                                    <td class="Sortable Sorted Up">Position #</td>
                                    <td class="Sortable">System</td>
                                    <td class="Sortable">Last 3 month profit</td>
                                    <td class="Sortable">Total Profit</td>
                                                                </tr></thead>
                            <tfoot><tr>
                                    <td class="Sortable Sorted Up">Position #</td>
                                    <td class="Sortable">System</td>
                                    <td class="Sortable">Last 3 month profit</td>
                                    <td class="Sortable">Total Profit</td>
                                                                </tr></tfoot>
                            <tbody><tr><td class="N"><span>1</span><span class="Rank Up">&uarr;</span><td class="TrendInfo"><input type="hidden" name="image" value="/images/temp/konstantinossystem/soccer_crazy_antivegas.png?v=2018-03-18-23-54-51" /><input type="hidden" name="sports" value="*SOCCER*"/><div class="in"><table><tbody><tr><td><div class="Preview"><img src="/images/temp/konstantinossystem/soccer_crazy_antivegas_small.png?v=2018-03-18-23-54-51" /></div></td><td class="info"><div class="Name"><span class="system_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">Konstantinos System</a></span>: <br/> <span class="trend_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">soccer crazy antivegas</a></span></div></td></tr></tbody></table></div></td><td class="Profit">$274683</td><td class="Profit">$22896703</td></tr><tr><td class="N"><span>2</span><span class="Rank Up">&uarr;</span><td class="TrendInfo"><input type="hidden" name="image" value="/images/temp/konstantinossystem/soccer_antivegas_system.png?v=2018-03-18-23-54-56" /><input type="hidden" name="sports" value="*SOCCER*"/><div class="in"><table><tbody><tr><td><div class="Preview"><img src="/images/temp/konstantinossystem/soccer_antivegas_system_small.png?v=2018-03-18-23-54-56" /></div></td><td class="info"><div class="Name"><span class="system_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">Konstantinos System</a></span>: <br/> <span class="trend_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">soccer antivegas system</a></span></div></td></tr></tbody></table></div></td><td class="Profit">$274683</td><td class="Profit">$22896703</td></tr><tr><td class="N"><span>3</span><span class="Rank Down">&darr;</span><td class="TrendInfo"><input type="hidden" name="image" value="/images/temp/konstantinossystem/soccer_vegas_system.png?v=2018-03-18-23-54-46" /><input type="hidden" name="sports" value="*SOCCER*"/><div class="in"><table><tbody><tr><td><div class="Preview"><img src="/images/temp/konstantinossystem/soccer_vegas_system_small.png?v=2018-03-18-23-54-46" /></div></td><td class="info"><div class="Name"><span class="system_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">Konstantinos System</a></span>: <br/> <span class="trend_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">soccer vegas system</a></span></div></td></tr></tbody></table></div></td><td class="Profit">$274683</td><td class="Profit">$22896703</td></tr><tr><td class="N"><span>4</span><span class="Rank Down">&darr;</span><td class="TrendInfo"><input type="hidden" name="image" value="/images/temp/konstantinossystem/money_-_spread_line_-_antivegas.png?v=2018-03-18-23-55-00" /><input type="hidden" name="sports" value="*SOCCER*"/><div class="in"><table><tbody><tr><td><div class="Preview"><img src="/images/temp/konstantinossystem/money_-_spread_line_-_antivegas_small.png?v=2018-03-18-23-55-00" /></div></td><td class="info"><div class="Name"><span class="system_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">Konstantinos System</a></span>: <br/> <span class="trend_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">money - spread line - antivegas</a></span></div></td></tr></tbody></table></div></td><td class="Profit">$274683</td><td class="Profit">$22896703</td></tr><tr><td class="N"><span>5</span><td class="TrendInfo"><input type="hidden" name="image" value="/images/temp/theabacussystem/NcaaBBHomeSpreadDogs.png?v=2018-03-19-00-13-09" /><input type="hidden" name="sports" value="*NCAAB*"/><div class="in"><table><tbody><tr><td><div class="Preview"><img src="/images/temp/theabacussystem/NcaaBBHomeSpreadDogs_small.png?v=2018-03-19-00-13-09" /></div></td><td class="info"><div class="Name"><span class="system_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">The Abacus System</a></span>: <br/> <span class="trend_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">NcaaBBHomeSpreadDogs</a></span></div></td></tr></tbody></table></div></td><td class="Profit">$33700</td><td class="Profit">$72326</td></tr><tr><td class="N"><span>6</span><td class="TrendInfo"><input type="hidden" name="image" value="/images/temp/theabacussystem/HonkballAwaySpreadValueDog.png?v=2018-03-19-00-13-28" /><input type="hidden" name="sports" value="*BASEBALL*"/><div class="in"><table><tbody><tr><td><div class="Preview"><img src="/images/temp/theabacussystem/HonkballAwaySpreadValueDog_small.png?v=2018-03-19-00-13-28" /></div></td><td class="info"><div class="Name"><span class="system_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">The Abacus System</a></span>: <br/> <span class="trend_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">HonkballAwaySpreadValueDog</a></span></div></td></tr></tbody></table></div></td><td class="Profit">$29075</td><td class="Profit">$30514</td></tr><tr><td class="N"><span>7</span><td class="TrendInfo"><input type="hidden" name="image" value="/images/temp/nhlstalker/MLB_Stalker_by_Dugout.png?v=2018-03-19-00-21-15" /><input type="hidden" name="sports" value="*MLB*"/><div class="in"><table><tbody><tr><td><div class="Preview"><img src="/images/temp/nhlstalker/MLB_Stalker_by_Dugout_small.png?v=2018-03-19-00-21-15" /></div></td><td class="info"><div class="Name"><span class="system_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">NHL Stalker System</a></span>: <br/> <span class="trend_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">MLB Stalker by Dugout</a></span></div></td></tr></tbody></table></div></td><td class="Profit">$27557</td><td class="Profit">$104544</td></tr><tr><td class="N"><span>8</span><td class="TrendInfo"><input type="hidden" name="image" value="/images/temp/theabacussystem/NcaaBBHomeSpreadFavs.png?v=2018-03-19-00-12-58" /><input type="hidden" name="sports" value="*NCAAB*"/><div class="in"><table><tbody><tr><td><div class="Preview"><img src="/images/temp/theabacussystem/NcaaBBHomeSpreadFavs_small.png?v=2018-03-19-00-12-58" /></div></td><td class="info"><div class="Name"><span class="system_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">The Abacus System</a></span>: <br/> <span class="trend_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">NcaaBBHomeSpreadFavs</a></span></div></td></tr></tbody></table></div></td><td class="Profit">$26769</td><td class="Profit">$41231</td></tr><tr><td class="N"><span>9</span><span class="Rank Up">&uarr;</span><td class="TrendInfo"><input type="hidden" name="image" value="/images/temp/tzosystem/patikas_p1,5_hockey_euro.png?v=2018-03-19-00-00-52" /><input type="hidden" name="sports" value="*HOCKEY*"/><div class="in"><table><tbody><tr><td><div class="Preview"><img src="/images/temp/tzosystem/patikas_p1,5_hockey_euro_small.png?v=2018-03-19-00-00-53" /></div></td><td class="info"><div class="Name"><span class="system_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">Tzo System</a></span>: <br/> <span class="trend_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">patikas p1,5 hockey euro</a></span></div></td></tr></tbody></table></div></td><td class="Profit">$18840</td><td class="Profit">$61777</td></tr><tr><td class="N"><span>10</span><td class="TrendInfo"><input type="hidden" name="image" value="/images/temp/theabacussystem/NcaaBBUnders.png?v=2018-03-19-00-13-17" /><input type="hidden" name="sports" value="*NCAAB*"/><div class="in"><table><tbody><tr><td><div class="Preview"><img src="/images/temp/theabacussystem/NcaaBBUnders_small.png?v=2018-03-19-00-13-17" /></div></td><td class="info"><div class="Name"><span class="system_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">The Abacus System</a></span>: <br/> <span class="trend_name"><a href="http://1.zcodesys.pay.clickbank.net" target="_blank">NcaaBBUnders</a></span></div></td></tr></tbody></table></div></td><td class="Profit">$18774</td><td class="Profit">$20996</td></tr></tbody>
                    </table></div>
                    
            </div>
    
            <div class="Total">
                <div class="Title">Full portfolio total profit: <span class="val">$112794685</span></div>
                <div class="Graph"><img src="/images/temp/all_trends/all_trends.png?v=2018-03-19-01-40-24" /></div>
        </div>
    </div></div>
				<div class="LetMeInPlate"><a href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923" class="jsToBigButton">Let Me In!</a></div>
			</div>
		</div></div><div class="typWBlock"><div class="oWBlock">
			<div class="BG"><div class="t"><i><b>&nbsp;</b></i></div><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div><div class="mm">&nbsp;</div></div>
			<div class="in">
				<div class="WTitle"><div class="in"><div class="in">The ZCode™ Membership Includes:</div></div></div>
				<div class="MembershipInc">
					<div class="Features">
						<div class="BG">
							<div class="e FWin"><div class="in"><div class="m">&nbsp;</div><div class="m2"><i>&nbsp;</i></div></div></div>
							<div class="e FVideo"><div class="in"><div class="m">&nbsp;</div><div class="m2"><i>&nbsp;</i></div></div></div>
							<div class="e FGuide"><div class="in"><div class="m">&nbsp;</div><div class="m2"><i>&nbsp;</i></div></div></div>
							<div class="e FTeam"><div class="in"><div class="m">&nbsp;</div><div class="m2"><i>&nbsp;</i></div></div></div>
						</div>
						<div class="in"><div class="e"><div class="in">VIP Membership with instant access to all the Winning Sports Picks! Each automated pick is provided with full details on unit size, team to bet, game time etc! Nothing to calculate! No-brainer winners!</div></div><div class="e"><div class="in">Video tutorials showing you EXACTLY how to use the predictions &amp; easy-to-understand picks, even if you know nothing of sports at all.</div></div><div class="e"><div class="in">A comprehensive Guide, FAQ &amp; Money management System already in place. No more guesswork. The full 100% blueprint for extra income right at your fingertips.</div></div><div class="e"><div class="in">A well-trained, friendly support team lead by our support chief, Anny.</div></div></div>
					</div>
					<div class="Text">We have everything covered and eliminated every hurdle and every impediment there could possibly be!</div>
					<div class="Video">
						<div style="width:640px;margin:0 auto;"><iframe width="640" height="360" frameborder="0" allowfullscreen="" src="http://www.youtube.com/embed/6WU6et9XEQU?rel=0"></iframe></div>
					</div>
				</div>
				<div class="LetMeInPlate"><a href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923" class="jsToBigButton">Let Me In!</a></div>
			</div>
		</div></div>
		
		<div class="typWBlock"><a name="link_bonus_tools" id="link_bonus_tools"></a><div class="oWBlock">
			<div class="BG"><div class="t"><i><b>&nbsp;</b></i></div><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div><div class="mm">&nbsp;</div></div>
			<div class="in">
				<div class="WTitle"><div class="in"><div class="in">Free Bonus Tools</div></div></div>
				<div class="BonusTools manual">
					<div class="MainText">
						<div class="Img"><i><img src="/images/global/zcode_stamp.png" alt="" width="120" height="121"/></i></div>
						<div class="in">During the last few years, ZCode™ Lab has developed a great variety of cool tools that can help sports investors to win. Among them are popular tools such as:</div>
					</div>
					<div class="Els"><div class="e">
  <div class="Img"><i><img src="/images/global/services_line_reversals.png" alt="" /></i></div>
  <div class="Descr">
    <b>Line Reversal Tool - Don't bet blindly!!</b> This famous tool that shows you LIVE changes of Vegas lines, spreads and totals, 
    their odds and charts as well as public percentages on the team. It allows you to see in real time where the "Smart money" 
    is going and where sharp bettors are placing the bets!! This is a MUST HAVE if you are serious about sports investing and 
    don't want to bet blindly. Easy video tutorial included!
  </div>
</div>
<div class="e">
  <div class="Img"><i><img src="/images/global/services_oscillator.png" alt="" /></i></div>
  <div class="Descr">
    <b>ZCode™ Oscillator - Betting Moneylines?</b> Do you know where the team is heading? ZCode™ Oscillator allows you to see the current trends and streaks your team is going through! Through simple charts, you can clearly compare the two team performance to see which team is surging,
    which team is slumping and see each team's pattern and current trend! A Must Have for predicting Money Line winners!
  </div>
</div>
<div class="e">
  <div class="Img"><i><img src="/images/global/services_total_predictor.png" alt="" /></i></div>
  <div class="Descr">
    <b>Totals Predictor - Betting Totals?</b> Over/Under? Must have tool that allows you to easily predict the totals + full video tutorial how to use it!
  </div>
</div>
<div class="e">
  <div class="Img"><i><img src="/images/global/services_pitcher_oscillator.png" alt="" /></i></div>
  <div class="Descr">
    <b>ZCode™ MLB Pitcher Profit Oscillator</b> shows you the current pitcher shape in a form of an easy chart. Just by looking at the chart you can compare two pitchers to see their current pattern and current trend, which pitcher is surging and who is slumping. You will also get the current team status, their last games, pitcher profitability and the difference (delta) between their profitability.  Must have tool if you are betting MLB baseball!
  </div>
</div>
<div class="e">
  <div class="Img"><i><img src="/images/global/services_power_rankings.png" alt="" /></i></div>
  <div class="Descr">
    <b>Power rankings indicator for all 4 Major Sports!</b><br/>
    One of the great features of our ZCode™ system is automatically-updated daily power rankings. They show the real condition and power of teams based on various internal system indicators. But how can we learn how this power changes over time to predict the future games?<br/>
    This is where ZCode™ Power Rankings Indicator comes to your aid! It shows you how Power Ranks of teams changed over the course of the season and gives you a chance to compare them easily! The higher power rank on the chart, the BETTER! It helps you understand if your team is stable (straight chart) or unstable (shaky chart with big dips) and where it is trending now. Enjoy!
  </div>
</div></div><div class="ToDownload"><div class="oFreeWidgets"><div class="in">
    <div class="Title">Download all tools for free today as a gift from the ZCode™ Team:</div>
    <div class="ServiceLinks"><div class="in"><div class="e"><div class="in"><span class="el PR_Indicator"><u><i><b>&nbsp;</b></i></u><i><b>&nbsp;</b></i><b>Power Ranks Indicator</b></span></div></div><div class="e"><div class="in"><span class="el HtoH"><u><i><b>&nbsp;</b></i></u><i><b>&nbsp;</b></i><b>Head2Head</b></span></div></div><div class="e"><div class="in"><span class="el OSC"><u><i><b>&nbsp;</b></i></u><i><b>&nbsp;</b></i><b>Oscillator</b></span></div></div><div class="e"><div class="in"><span class="el Total"><u><i><b>&nbsp;</b></i></u><i><b>&nbsp;</b></i><b>Totals Predictor</b></span></div></div><div class="e"><div class="in"><span class="el ToPitchers"><u><i><b>&nbsp;</b></i></u><i><b>&nbsp;</b></i><b>Pitcher Profit Oscillator</b></span></div></div><div class="e"><div class="in"><span class="el Last_10"><u><i><b>&nbsp;</b></i></u><i><b>&nbsp;</b></i><b>Last 10 Games</b></span></div></div></div></div>
    <div class="typLetMeIn Dark">
    	<div class="Field">
    	  <div class="Name">Enter your e-mail:</div>
    	  <div class="inputText"><i><b><input type="text"/></b></i></div>
    	  <div class="Error"></div>
    	</div>
    	<div class="Field">
    	  <div class="oGreenBut">
    	    <div class="BG"><i><b>&nbsp;</b></i></div>
    	    <div class="in"><span class="Link">Download Free Tools Now</span></div>
    	  </div>
    	</div>
    	<div class="AltLogin">
        <div class="Text">Or signup and get Tools using:</div>
        <div class="Buts"><div class="e"><span class="E Facebook">Facebook</span></div><div class="e"><span class="E GooglePlus">Google+</span></div></div>
      </div>
    </div>
  </div></div></div></div>
				<div class="LetMeInPlate"><a href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923" class="jsToBigButton">Let Me In!</a></div>
			</div>
		</div></div><div class="Bible">
		  <div class="BG"></div>
		  <div class="in">
  		  <div class="MainTitle"><div class="in">ZCode™ Sports Investing Bible</div></div>
        <div class="cfx">
          <div class="Photos">
            <div class="BG">&nbsp;</div>
            <div class="in">
              <div class="oSlider">
                <div class="Els"><div class="in"><div class="in"><!--
               --><div class="e"><div class="in"><div class="E"><img src="/bible/images/slide1.png" alt="" width="397" height="521"/></div></div></div><!--
               --><div class="e"><div class="in"><div class="E"><img src="/bible/images/slide2.png" alt="" width="331" height="457"/></div></div></div><!--
               --><div class="e"><div class="in"><div class="E"><img src="/bible/images/slide3.png" alt="" width="368" height="453"/></div></div></div><!--
               --><div class="e"><div class="in"><div class="Video">
                   <iframe width="460" height="259" frameborder="0" allowfullscreen src="http://www.youtube.com/embed/LH1yc1sSi9o?rel=0&showinfo=0"></iframe>
                 </div></div></div><!--
               --><div class="e"><div class="in"><div class="E"><img src="/bible/images/slide5.png" alt="" width="368" height="453"/></div></div></div><!--
             --></div></div></div>
              </div>
              <div class="Dots"><!--
             --><div class="e active"><span>1</span></div><!--
             --><div class="e"><span>2</span></div><!--
             --><div class="e"><span>3</span></div><!--
             --><div class="e"><span>4</span></div><!--
             --><div class="e"><span>5</span></div><!--
           --></div>
            </div>
          </div>
          <div class="MainInfo">
            <div class="e"><div class="Descr">We just published a book! Get your crash course to sports investing profits, a free copy of our new book called "The ZCode™ Sports Investing Bible"</div></div>
            <div class="e">
              <div class="Name">Available on Amazon in Print Paper Version or Kindle Digital</div>
              <div class="BuyButs"><!--
             --><div class="e"><div class="oWhiteBut">
                  <div class="BG"><i><b>&nbsp;</b></i></div>
                  <div class="in"><a class="in" href="http://www.amazon.com/The-Z-Code-Sports-Investing-Bible/dp/148016559X/" target="_blank"><img src="/bible/images/amazon.png" alt="" width="90" height="44"/></a></div>
                </div></div><!--
             --><div class="e"><div class="oWhiteBut">
                  <div class="BG"><i><b>&nbsp;</b></i></div>
                  <div class="in"><a class="in" href="http://www.amazon.com/Z-Code-Sports-Investing-Bible-ebook/dp/B009X12L1I/" target="_blank"><img src="/bible/images/kindle.png" alt="" width="68" height="44"/></a></div>
                </div></div><!--
           --></div>
            </div>
            <div class="e">
              <div class="Name">Or Download a Free<br/>PDF version:</div>
              <div class="Form">
                <div class="Area">
                  <div class="BG"><i><b>&nbsp;</b></i></div>
                  <div class="in"><table><tbody><tr><td>
                    <div class="But"><div class="oBibleGoldBut">
                      <div class="BG"><i><b>&nbsp;</b></i></div>
                      <div class="in">Download</div>
                    </div></div>
                    <div class="Input"><div class="inputText"><i><b><input type="text" data-placeholder="Enter your Email" data-check-type="mail" data-mandatory="true" value="Enter your Email" autocomplete="off"/></b></i></div></div>
                  </td></tr></tbody></table></div>
                </div>
                <div class="Error"></div>
              </div>
            </div>
            <div class="e">
              <div class="Name mini">Share the book with friends</div>
              <div class="SocEls"><!--
             --><div class="e"><div class="fb-like" data-send="false" data-layout="button_count" data-width="450" data-show-faces="true"></div></div><!--
             --><div class="e"><a href="https://twitter.com/share" class="twitter-share-button" data-lang="en">Tweet</a>
                  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                </div><!--
           --></div>
            </div>
          </div>
        </div>
  		</div>
		</div><div class="typWBlock"><div class="oWBlock">
			<div class="BG"><div class="t"><i><b>&nbsp;</b></i></div><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div><div class="mm">&nbsp;</div></div>
			<div class="in">
				<div class="ThreeStartSteps">
					<div class="Title"><b>3 steps</b> to start making money with ZCode™ System VIP Club</div>
					<div class="Els">
						<div class="e">
							<div class="Name"><table><tbody><tr>
								<td><small>Step</small><big>1</big></td>
								<td>Take the pick from the V.I.P. members' zone</td>
							</tr></tbody></table></div>
							<div class="Img"><img src="/images/index/3steps_step1.jpg" alt="" width="698" height="167"/></div>
						</div>
						<div class="e">
							<div class="Name"><table><tbody><tr>
								<td><small>Step</small><big>2</big></td>
								<td>Bet with your bookie <small>(single bets, no strenuous arbing)</small></td>
							</tr></tbody></table></div>
							<div class="Img"><img src="/images/index/3steps_step2.jpg" alt="" width="668" height="152"/></div>
						</div>
						<div class="e">
							<div class="Name"><table><tbody><tr>
								<td><small>Step</small><big>3</big></td>
								<td>Collect the cash</td>
							</tr></tbody></table></div>
							<div class="Img"><img src="/images/index/3steps_step3.jpg" alt="" width="681" height="264"/></div>
						</div>
					</div>
					<div class="Text manual">We have been working with so many of you and we enjoyed your input... but the real reason for going private is that we want YOU and US to keep profiting from this unique approach for a lifetime...</div>
				</div>
				<div class="LetMeInPlate"><a href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923" class="jsToBigButton">Let Me In!</a></div>
			</div>
		</div></div>
		
		<div class="typWBlock"><div class="oWBlock">
			<div class="BG"><div class="t"><i><b>&nbsp;</b></i></div><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div><div class="mm">&nbsp;</div></div>
			<div class="in">
				<div class="WTitle"><div class="in"><div class="in">Because, KEY FACT:</div></div></div>
				<div class="KeyFacts manual"><div class="e">
  <div class="L"><img src="/images/index/hate_gambling.png" alt="" /></div>
  <div class="R">
    <div class="Title">We <b>Hate</b> Gambling!</div>
    <div class="Text">If you are looking for GAMBLING ADVICE, this is not for you! We are here to make money and help YOU WIN with us! It`s about investing in sports and reaping insane amounts of money every single month. If you like the thrill of potentially losing your bet, try blackjack or poker. We do NOT follow sports for the sake of gambling, nor are we sports fanatics... This is a business for us and strictly so!</div>
  </div>
</div>
<div class="e">
  <div class="L"><img src="/images/index/do_money.png" alt="" /></div>
  <div class="R">
    <div class="Title">We Do It For The <b>Money</b></div>
    <div class="Text">However, not everything is good... because it`s all about the timing...</div>
  </div>
</div></div>
				<div class="LetMeInPlate"><a href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923" class="jsToBigButton">Let Me In!</a></div>
			</div>
		</div></div>
		
		<div class="typWBlock"><div class="oWBlock">
			<div class="BG"><div class="t"><i><b>&nbsp;</b></i></div><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div><div class="mm">&nbsp;</div></div>
			<div class="in">
				<div class="WTitle"><div class="in"><div class="in">Bad News. You “Might” Be Too Late...</div></div></div>
				<div class="manual">
				  <p>Unfortunately, good things cannot be open for everyone except for an <b>inner circle of trusted ones.</b> 
As the saying goes, too many cooks ruin the soup... Remember, if too many people are using the same system, it will become ineffective as the odds will be influenced.</p>
<p>Now, you are definitely in luck and at a very important point in your life. You've got the chance to enter  the inner circle and keep making profits with ZCode™, or you can leave and give your seat to another happy camper because... and this is very important</p>          <p></p>
          
          <div class="tc f36">There are not enough ZCode™<br/>Memberships For Everyone :(</div>
          <p></p><p></p>
          
          <p class="tc">In fact, it wasn`t an easy decision but in order to maintain the functionality and <br/>
integrity of ZCode™, we plan to close our doors as soon as we fill our spots!</p>          <p></p>
					
					<p class="tc"><img src="/images/index/facebook_fans_count.jpg" alt="" width="884" height="868"/></p>
					
					<div class="FacebookLikeBoxes"><div class="in"><div class="e"><div class="in"><div class="fb-page" data-href="http://www.facebook.com/ZcodeMLBpicks" data-width="440" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div></div></div><!--
				    
				 --><div class="e"><div class="in"><div class="fb-page" data-href="http://www.facebook.com/ZcodeNHLpicks" data-width="440" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div></div></div><!--
				    
				 --><div class="e"><div class="in"><div class="fb-page" data-href="http://www.facebook.com/ZcodeSoccerPicks" data-width="440" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div></div></div><div class="e"><div class="in"><div class="fb-page" data-href="http://www.facebook.com/ZcodeNBApicks" data-width="440" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div></div></div></div></div>
					
				</div>
				<div class="LetMeInPlate"><a href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923" class="jsToBigButton">Let Me In!</a></div>
			</div>
		</div></div>
		
		<div class="typWBlock"><a name="link_tst" id="link_tst"></a><div class="oWBlock">
			<div class="BG"><div class="t"><i><b>&nbsp;</b></i></div><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div><div class="mm">&nbsp;</div></div>
			<div class="in"><div class="WTitle"><div class="in"><div class="in">It’s Time To Take Action!</div></div></div>
				<div class="TestersCloud">
					<div class="manual">Hurry up while the doors are still open! 3654 People + Over 12,315 Facebook Fans who know of ZCode™'s Efficiency. You Do The Math.</div>
					<div class="Cloud"><div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_153.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_154.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_155.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_156.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_157.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_158.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_159.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_160.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_161.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_162.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_163.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_164.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_165.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_166.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_167.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_168.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_169.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_170.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_171.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_172.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_173.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_174.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_175.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_176.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_177.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_178.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_179.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_180.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_181.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_182.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_183.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_184.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_185.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_192.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/Screenshot_200.png" alt=""/></td></tr></tbody></table></div></div>
						<div class="e"><div class="in"><table><tbody><tr><td><img src="/images/facebook_tst/testimonial1.png" alt=""/></td></tr></tbody></table></div></div></div>
					<div class="Bubble"><div class="in">
						<div class="BG"><div class="t">&nbsp;</div><div class="m">&nbsp;</div></div>
						<div class="in"><a href="/zcodetestimonials.php" target="_blank"><i>Check out what beta-testers are saying about ZCode™ System</i></a></div>
					</div></div>
				</div>
				<div class="manual">
				  <p>We`d love nothing more than to give ZCode™ to all of you guys, but as we said before, that is simply not doable... and we sincerely apologize for that...</p>				  <p></p>
				</div><div class="manual">
					<div class="NoSportsFun"><div class="Title">
  <small>Not a Sports Fan? Not Addicted to NHL, NBA, NFL or MLB?</small>
  <big>Here's Why this <b>Might</b> Be Even Better!</big>
</div>
<p>Success coaches teach a very important thing early on that is an important lesson for everyone and so true when it comes to personal taste.</p>
<p>Every one of us has personal preferences and filters emotions, ideas and concepts already on a subconscious level.</p>
<p>Basically, we already say NO to things on a subconscious level even before we actually think about it...</p>
<p><b>Now, what has this to do with sports?</b></p>
<p>Simple! If you are not a sports fan, you already ignore or disregard possible monetary gains from this direction or industry. Basically, your subconscious tells you, "NAAAH! it`s sports, we don`t like sports".</p>
<p>But what about the MONEY? Isn`t that the driving point in this whole story? After all, we are all in it for the money... some more, some less... but what you NEED to do here is clear yourself of emotions and think rationally.</p>
<p>Would you rather grind your life through a boring day-job or effortlessly place a few bets in a couple of minutes a day on events you don't give a damn about?</p>
<p>Actually, if you don`t like sports, it`s even simpler because your emotions are left out of the equation, letting you follow the system and make even more money than a sports lover could do, because they tend to take sides :)</p>
<p><b>SO, the lesson here is:</b></p>
<p>Don`t frame your thinking... expand your horizon, take in all the factors consciously and make an 
informed decision... don't indulge in self-sabotage but instead, just focus on the goal:</p>
<div>Make Money From Home The Easy Way And Reward Yourself With The Most Precious Thing We've Got: TIME</div></div>
					<p></p><p></p>
					
					<div class="QA"><div class="e">
  <div class="Q">
    <div class="L">Question:</div>
    <div class="R">So how much is it going to cost?</div>
  </div>
  <div class="A">
    <div class="L">Answer:</div>
    <div class="R">Not nearly as much as you might think...</div>
  </div>
</div></div>
					
					<hr/>
					
					<div class="f40 tc">USD $2,000 For Unproven Picks?</div>
          <div class="f40 tc"><b>Not Us</b></div>
					<p></p>
					
					<p class="tc"><img src="/images/index/unproven3.jpg" alt="" width="580" height="690"/></p>
					<p></p>
					
					<p>Unlike other betting services, we want to profit <b>WITH</b> and not <b>FROM</b> you... that's why we do not charge insane 
amounts like USD $2,000 a month, even though we easily could.</p>
<p>We KNOW that you will be successful and rather go for a long-term happy relationship instead of a bogus rip-off, 
that usually consists of a scammer selling his "advice" for money instead of a highly advanced computer system such as <b>ZCode™.</b></p>					
					<p>That`s why ZCode™ is, even though limited in copies, <b>priced at <s>$499</s> $301 OFF, only $198 / month...</b> 
  including all picks, all updates, forum membership, tutorial videos and community help. 
And not just single picks being sold at rip-off prices.</p>
				  <div><b>But who am I kidding?</b> You already KNOW that, because you experienced it first hand by making money along with us over the past 2 months already. 
<b>Click the link below</b> and secure your spot before it's gone 
forever and someone else is enjoying your profits.</div>					
					<hr />
					
					<div class="BecomeZcoder">
					  <div class="Link"><a href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923">Yes, Ron, Mike and Steve, I want to Join The ZCode™ "Inner Circle" Of Sports Investors. Let me Become A Full Time Member Now!</a></div><div class="Els">
  <div class="e">
    <b>YES!</b> I understand I get to join the ZCode™ private club and receive all future updates for free as a part of my 
    membership with no extra costs. This includes NHL, NBA, MLB and NFL sport predictions &amp; picks and future updates for life as long as I retain my membership.
  </div>
  <div class="e">
    <b>YES!</b> I understand that, should I fail to cover the monthly membership fee, my membership will be void.
  </div>
  <div class="e">
    <b>YES!</b> I understand that ZCode™ beta is an on-going development, which means the programmers always keep tweaking and improving it, so all updates will be included in my membership at no extra cost.
  </div>
</div><div class="Link"><a href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923">Become A Full-Time Z-Coder Now!</a></div></div>
					<p></p><p></p>
					
					<div class="typLetMeIn">
						<div class="Field">
							<div class="Name">Enter your e-mail:</div>
							<div class="inputText"><i><b><input type="text"/></b></i></div>
							<div class="Error"></div>
						</div>
						<div class="Field"><div class="oGoldBut">
							<div class="BG"><i><b>&nbsp;</b></i></div>
							<div class="in"><span class="Link">Add To My Order</span></div>
						</div></div>
						<div class="oCheckboxes"><ins>
						  <input type="checkbox" id="Agree2" autocomplete="off" checked="checked"/><label for="Agree2">I agree to the <span class="jsInlineTermsLink">Terms and Conditions</span></label>
						</ins></div>
						<div class="Guarantee">
							<div class="e"><img src="/images/global/60_day_red_gurantee.png" alt="" width="460" height="100"/></div>
							<div class="e"><img src="/images/global/pay_types.jpg" alt="" width="728" height="49"/></div>
						</div>
												<div class="Price"><div style="padding-left:55px;font-style:italic;font-size:16px;margin-top:-3px;"><div style="padding-bottom: 5px;">Only <span style="text-decoration:line-through;">$499/month</span> <b>$198/month</b> as long as you use it.<br/>
        You can cancel any time. Full refund guarantee!</div>
        <div style="letter-spacing:-0.5px;">(Use Special <span style="background-color:#ffff88">Early Bird 15% OFF</span> Discount Coupon: <span style="font-style:italic;font-weight:bold;">EARLYBIRD15OFF</span>
        <br/>Only between 16 March 2018 and 19 March 2018! Hurry up)</div></div></div>
					</div>
					<p></p><p></p><div>The ZCode™ Software can be accessed right away. You will get INSTANT ACCESS right after your purchase. 
  For any queries or questions, please feel free to email us at <a href="mailto:support@zcodesystem.com">Support@zcodesystem.com</a>. 
  You will be answered asap, usually within 24 hours.</div></div>
				<div class="LetMeInPlate"><a href="http://1.zcodesys.pay.clickbank.net/?remoteAddress=54.80.1.73&cbskin=11923" class="jsToBigButton">Let Me In!</a></div>
			</div>
		</div></div>
		
		<div class="typWBlock"><div class="oWBlock">
			<div class="BG"><div class="t"><i><b>&nbsp;</b></i></div><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div><div class="mm">&nbsp;</div></div>
			<div class="in"><div class="WTitle"><div class="in"><div class="in">Member’s Area Feedback</div></div></div>
				<div class="FloatComsOut">
					<div class="Title"><div class="in"><b>Important:</b> Those Comments Are STREAMED Live Out Of The Members Lounge. They Are 100% Authentic And Verifiable.</div></div>
					<div class="FloatComs">
						<div class="BG"><div class="t"><i><b>&nbsp;</b></i></div><div class="m"><i>&nbsp;</i></div><div class="b"><i>&nbsp;</i></div><div class="bb"><i><b>&nbsp;</b></i><b><i>&nbsp;</i></b></div></div>
						<div class="in"><div class="e"><div class="in"><div class="R"><div class="in">
      <div class="Date">04:18 </div>
      <div class="Who"><b>Bart</b> says:</div>
      <div class="manual">Great day for me, thanks to Jonathan, Trey, Bouvedominic and Stamos. You guys are real experts, I really appreciate all of your hard work and effort.<br/>6W 2L 1P! <br/>A Pan MichaÅ‚ to z Polski?</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="R"><div class="in">
      <div class="Date">04:18 </div>
      <div class="Who"><b>Tim</b> says:</div>
      <div class="manual">I'M UP 21.67 UNITS TODAY!!!!!! 21 AND 2/3 UNITS!!!!! UP 14.3 UNITS YESTERDAY!!  HOLLA, IF YA HEAR ME!!!! LOL  ZCODE!!!!!</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=1125_1339163570.png&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">01:21 </div>
      <div class="Who"><b>Stepans</b> says:</div>
      <div class="manual">WON LIKE A BOSS!<br/><br/>thanks big3mark, jonny and Andrew today! Great contributions!<br/>Golden State Warriors WON<br/>BULLS WON BIG WITH SPREAD!!! <br/>Memphis Grizzlies WON + spread<br/>+Pistons won + spread (thanks to danilo, derek and other guys)<br/>7-0 one of my best days <br/><br/>KHL 3-1 WON big as usual.<br/><br/><br/><br/></div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="R"><div class="in">
      <div class="Date">14:03 </div>
      <div class="Who"><b>Erwin</b> says:</div>
      <div class="manual">hello, i got some small wins yesterday.<br/>Diamondbacks after 5 innings loss<br/>Orioles +1.5 win<br/>Tampa Bay ML win<br/>Tampa Bay -1.5 win<br/>Toronto ML win<br/><br/>I made some small wins this week, but next week i will make a higher investment an so i can<br/>enlarge my wins!! thanks zcode, its a great chance for us!!<br/><br/></div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=2367_1358565757.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">01:27 </div>
      <div class="Who"><b>Anthony</b> says:</div>
      <div class="manual">After checking out the site for about a week I finally started using your guys' advice and picks.  My first night using your selections. JPM went 4-0, and my college pick won for a prefect 5-0. <br/><br/>I am also working on my own plays for college basketball and am a few days in. If results continue to be positive, i'll start sharing these picks. So far 17-10.</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=372_1421999139.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">07:19 </div>
      <div class="Who"><b>Bails</b> says:</div>
      <div class="manual">z code for ever!1washington awesome win..got them when atlanta were 1 zip so odds were incredible!</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="R"><div class="in">
      <div class="Date">08:28 </div>
      <div class="Who"><b>Tim</b> says:</div>
      <div class="manual">Milwaukee,ML,300 to win 254.24 (Won)<br/>Arizona,ML,300 to win 351 (Lost)<br/>Philadelphia,-1.5,100 to win 171 (Won)<br/>Dodgers,-1.5,100 to win 161 (Won)<br/>Over 5.5,Philadelphia/Pittsburgh,100 to win 81.30 (Won)<br/>+367.54 for the day,+2,527.93 for April so far!<br/>Love Z-Code!!!!!!!!!!!!!!!!!<br/></div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=407_1331143240.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">07:11 </div>
      <div class="Who"><b>Marko</b> says:</div>
      <div class="manual">Great day I went 7-2,lost Blues and Texas!! Bankroll is growing lets move on :)</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=1407_1336418539.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">05:20 </div>
      <div class="Who"><b>Alexander</b> says:</div>
      <div class="manual">Good day for me:<br/>1.Delta WON<br/>2.Alpha WON<br/>3. Scan Francisco Won<br/><br/>Lets look out for today ;)</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=131_1329663024.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">00:02 </div>
      <div class="Who"><b>Mark</b> says:</div>
      <div class="manual">I agree as well... this community is one of my favorite things in my life right now...  I love interacting with all of you...  you're all great people, and some of the nicest people I know.  You always make me feel welcome and appreciated - cheers.<br/><br/>And the winning money thing isn't bad either!</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=407_1331143240.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">06:28 </div>
      <div class="Who"><b>Marko</b> says:</div>
      <div class="manual">I cashed in 800$,thanks to Trey and his NBA and MLB picks!<br/>Preds delevired as well :))</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=109_1364221485.png&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">17:38 </div>
      <div class="Who"><b>Alberto</b> says:</div>
      <div class="manual">My picks qlreqdy for those interested!</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=1438_1340435086.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">03:05 </div>
      <div class="Who"><b>Stuart</b> says:</div>
      <div class="manual">Amazing night thanks to Jonny's SPARTA parlays!! Woohoo! Only fairly small unit sizes at this stage but massive winning day! Thank you so much Jonny, you rock!</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="R"><div class="in">
      <div class="Date">04:33 </div>
      <div class="Who"><b>Duane</b> says:</div>
      <div class="manual">Got 2 out of 3 POD's.  Pirates only won by 1 and I had 1.5 so lost that one.  But cashed in on Mets and Nats.  Also had a small fun bet on Marlins/Brewers Over.  What a slugfest that was!</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=821_1340299687.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">03:49 </div>
      <div class="Who"><b>Stan</b> says:</div>
      <div class="manual">Won 2 A bets and one B bet from these series. Account is up to 153% profit from original deposit, about 38% of that was last week and this week... so far. I think I am done with these series and will wait for some better odds.</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="R"><div class="in">
      <div class="Date">04:57 </div>
      <div class="Who"><b>Marcus</b> says:</div>
      <div class="manual">Just an amazing day!!! + 12units!! :)</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=394_1355667497.png&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">12:15 </div>
      <div class="Who"><b>Trey</b> says:</div>
      <div class="manual">posted NHL plays, also maybe Salami Over 37.5 goals today. </div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=639_1336659188.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">04:21 </div>
      <div class="Who"><b>Barend</b> says:</div>
      <div class="manual">Good Weekend so far.  Friday got 3 won out of 4. Saturday got again 3 won out of 4. So for the weekend i got 6 won out of 8. Great stuff..... Let hit some more !!!</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=2154_1349081882.png&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">01:31 </div>
      <div class="Who"><b>Romero</b> says:</div>
      <div class="manual">5-0 for me on nba very happy guys. also enjoying your read, sorry i am new to nba cant contribute much but learn from you!</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=128_1344335453.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">02:16 </div>
      <div class="Who"><b>Danilo</b> says:</div>
      <div class="manual">ZCoders have been cooking great lately! Awesome results guys!</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=394_1355667497.png&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">07:04 </div>
      <div class="Who"><b>Trey</b> says:</div>
      <div class="manual">Outstanding day for Trey!<br/><br/>Great day on basketball, I hope you followed and got the profits with me 7 - 4<br/>with amazing wins on Kentucky that brought so much profit to us!<br/><br/>MLB: Summary : 9 - 4 What a comeback!!<br/><br/>NHL : 5-1 on NHL! $$$$</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=141_1362360672.png&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">16:50 </div>
      <div class="Who"><b>Tan</b> says:</div>
      <div class="manual">awesome Pirate.... well done job for Pittsburgh on July 4th. Won  Pit ML, -1.5  and over 8.5. thanks to Zcode for alpha trend and Trey.</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=116_1333009156.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">08:06 </div>
      <div class="Who"><b>Stanley</b> says:</div>
      <div class="manual">Awesome day for me yesterday , won big on Rags and avoided stupid Sabres.</div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=284_1329925403.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">04:50 </div>
      <div class="Who"><b>Adams</b> says:</div>
      <div class="manual">great day for me too. won giants, rangers -2.5 thanks to zcode, won stamos , lost tigers ml but won a crazy over!!! hehe </div>
    </div></div>
  </div></div><div class="e"><div class="in"><div class="L"><div class="in"><img src="/vipclub/forum/phpBB3/download/file.php?avatar=448_1405442322.jpg&small=1" alt=""/></div></div><div class="R"><div class="in">
      <div class="Date">15:02 </div>
      <div class="Who"><b>Rob</b> says:</div>
      <div class="manual">I had an excellent day up 8 units and my first full month as a Zcoder with a profit of 24 units...which isn't bad as I was only breaking even on the 15th of the month.</div>
    </div></div>
  </div></div></div>
					</div><div class="CheckFull"><div class="in">
						<div class="BG"><div class="m"><i>&nbsp;</i></div><div class="b"><i><b>&nbsp;</b></i></div></div>
						<div class="in"><a href="/zcodetestimonials.php" target="_blank"><i>Check Full List</i></a></div>
					</div></div></div><div class="manual"><div class="HundredsOfFans">
			      <div class="Title">Hundreds of ZCode™ Fans</div>
			      <div class="Descr">They are making a living by professionally investing in sports.<br/>
You can do it too.</div>
			      <div class="Img"><img src="/images/index/zcode_fans.jpg" alt="" width="980" height="801"/></div>
			    </div>
			    <p></p><p></p><p></p><p class="f26 tc" style="padding-left:50px;padding-right:50px;">It's time for you to take action and become one of us. Follow the winners -&gt; Unlock your VIP Membership. Instant Access:</p>
					<div class="typLetMeIn">
						<div class="Field">
							<div class="Name">Enter your e-mail:</div>
							<div class="inputText"><i><b><input type="text"/></b></i></div>
							<div class="Error"></div>
						</div>
						<div class="Field">
							<div class="oGreenBut">
								<div class="BG"><i><b>&nbsp;</b></i></div>
								<div class="in"><span class="Link">Let Me In!</span></div>
							</div>
						</div>
						<div class="oCheckboxes"><ins>
              <input type="checkbox" id="Agree3" autocomplete="off" checked="checked"/>
              <label for="Agree3">I agree to the <span class="jsInlineTermsLink">Terms and Conditions</span></label>
            </ins></div>
            						<div class="Price"><div style="padding-left:55px;font-style:italic;font-size:16px;margin-top:-3px;"><div style="padding-bottom: 5px;">Only <span style="text-decoration:line-through;">$499/month</span> <b>$198/month</b> as long as you use it.<br/>
        You can cancel any time. Full refund guarantee!</div>
        <div style="letter-spacing:-0.5px;">(Use Special <span style="background-color:#ffff88">Early Bird 15% OFF</span> Discount Coupon: <span style="font-style:italic;font-weight:bold;">EARLYBIRD15OFF</span>
        <br/>Only between 16 March 2018 and 19 March 2018! Hurry up)</div></div></div>
					</div>
					<p></p><p></p>
					<div></div>
				</div>
				<div class="Foot"><div class="Menu">
						<a href="/vipclub/" target="_blank">Member Area</a> |
						<a href="/blog" target="_blank">Blog</a> |
						<a href="/zcodetestimonials.php" target="_blank">Testimomials</a> |
						<a href="mailto:support@zcodesystem.com">Contact Us</a> |
						<span><input type="hidden" value="/vipclub/data/terms"/>Terms &amp; Conditions</span> |
						<span><input type="hidden" value="/vipclub/data/privacy"/>Privacy Policy</span> |
						<a href="/affiliates.html" target="_blank">Affiliates</a>
					</div>
					<div class="Disclaimer">ClickBank is the retailer of products on this site. CLICKBANK® is a registered trademark of Click Sales, Inc., a Delaware corporation located at 917 S. Lusk Street, Suite 200, Boise Idaho, 83706, USA and used by permission. ClickBank's role as retailer does not constitute an endorsement, approval or review of these products or any claim, statement or opinion used in promotion of these products.</div>
					<div class="Buttons B"><table><tbody><tr>
					  <td><div class="oShield"><div class="in"></div></div></td>
					  
					  <td><div class="E"><div class="ToAndroid">
              <div class="BG"><i><b>&nbsp;</b></i></div>
              <div class="in"><table><tbody><tr><td>Download ZCode™ App<br/>for Android</td></tr></tbody></table></div>
              <div class="Link"><a href="https://play.google.com/store/apps/details?id=com.gameera.Zcode" target="_blank">Download ZCode™ App<br/>for Android</a></div>
            </div></div></td>
            
					  <td><div class="E"><div class="toAppStore"><a href="https://itunes.apple.com/us/app/line-reversals/id604697785?ls=1&mt=8" target="_blank">Download App Store App</a></div></div></td></tr></tbody></table></div>
				</div>
			</div>
		</div></div>
	</div>
</div>

<div class="oPopup">
  <div class="ToClose">X</div>
  <div class="in"></div>
</div>

<div class="oDarkBG">&nbsp;</div>

<div class="oLoader">&nbsp;</div><script type="text/javascript" src="/scripts/splash.js"></script>
<script type="text/javascript">
jsLoad.jQuery.done(function(){
  ExitSplash({
    message   : '***************************************\n  \n        > > > W A I T < < <\n \n    CLICK THE *CANCEL* BUTTON RIGHT NOW\n   & Get FREE 66 Page Insider Secrets Sports Investing Bible\n  \n      > CLAIM YOUR FREE BOOK RIGHT NOW! <   \n \n  ***************************************',
    iframe_url: '/bible.php?exit_splash=1'
  });
});
</script><script src="//cbtb.clickbank.net/?vendor=zcodesys"></script>

<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-974914-28', 'auto');
ga('send', 'pageview');
</script>


<!-- start Mixpanel --><script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("6b62034815c12d29db73e6f6fcbd92c2");
//mixpanel.track('page_load', {"title": document.title, "href": window.location.href});
//mixpanel.track_links("a", "click link", {"title": document.title, "href": window.location.href, "referrer": document.referrer});
</script><!-- end Mixpanel -->




</body>
</html>