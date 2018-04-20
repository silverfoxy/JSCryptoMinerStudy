
<!--[if HTML5]><![endif]--> 
<!DOCTYPE html>
<html class="legacy public mainstage Guest no-js" lang="en">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1,IE=11,IE=EDGE">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	<title>TourFactory :: Real estate photography and innovative digital marketing</title>

	<link rel="image_src" href="/art/socialLogo.png" />
	<meta name="description" content="Stand out with real estate’s leading marketing suite: professional photography (video, drone, twilight); 3D floor plans; virtual tours; social media; and more." />
	<meta property="og:title" content="TourFactory: Real estate photography and innovative digital marketing" />
	<meta property="og:type" content="website" />
	<meta property="og:image" content="/art/socialLogo.png" />
	<meta property="og:description" content="Stand out with real estate’s leading marketing suite: professional photography (video, drone, twilight); 3D floor plans; virtual tours; social media; and more." />
    <meta property="og:url" content="http://www.tourfactory.com" />

    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/bkfgdkkaiainkdibohiicoflioinocfd"/>

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />
	<link href="/Content/Main_Legacy.min.css?v=56" rel="stylesheet" type="text/css" />
    <link href="/Content/Theme-1.8.19/smoothness/jquery-ui.css" rel="stylesheet" type="text/css" />
	<script src="/Scripts/lib/modernizr-1.7.min.js" type="text/javascript"></script>
	<script type="text/javascript">

		var tfHost = '';
		var tf4Host = '//fx.tourfactory.com';
		var tfToursHost = '//tours.tourfactory.com';
		var tfSecureHost = 'https://www.tourfactory.com';
		var tfDebug = false;
		var tfSupportsClickOnce = 'no';
	</script>

	<script src="/Scripts/Main.min.js?v=37" type="text/javascript"></script>


        <script type="text/javascript">
        $( function() {
            $(".validation").tooltip({
                    tooltipClass: "tfToolTip",
            });
          });
    </script>
</head>
<body>



<script type="text/javascript">
	function launchPopup(sFileName) {
		window.open(sFileName, '', 'scrollbars=yes,width=440,height=300,left=' + Math.floor((screen.width - 440) / 2) + ',top=' + Math.floor((screen.height - 300) * .4));
	}
	function launchCustomPopup(sFileName, nWidth, nHeight) {
		window.open(sFileName, '', 'scrollbars=yes,width=' + nWidth + ',height=' + nHeight + ',left=' + Math.floor((screen.width - nWidth) / 2) + ',top=' + Math.floor((screen.height - nHeight) * .4));
	}
	function launchNotes(sFileName) {
		window.open(sFileName, '', 'scrollbars=yes,width=700,height=520,left=' + Math.floor((screen.width - 700) / 2) + ',top=' + Math.floor((screen.height - 520) * .4));
	}
	function launchProducts(sFileName) {
		window.open(sFileName, '', 'scrollbars=yes,width=700,height=440,left=' + Math.floor((screen.width - 700) / 2) + ',top=' + Math.floor((screen.height - 440) * .4));
	}
	function isNumber(n) {
		return !isNaN(parseFloat(n)) && isFinite(n);
	}
</script>

<div style="position:absolute; left:-1000px;">
    <iframe src="/inc/incSessionRenew.asp" width="1" height="1" style="width: 1px; height: 1px; border: 0px;"></iframe>
</div>

<div id="stage">
	<header class="noprint">

	<div id="divHeaderPublicText">
		<div id="divHeaderPhoneLabel">For Questions and Ordering</div>
		<div id="divHeaderPhone">888.458.3943</div>
	</div>

	
	
	<a href="https://fx.tourfactory.com/User/Signup" id="lnkHeaderLogin" class="button-custom"></a>
	
	
		<nav>
			
			<a href="https://www.tourfactory.com/" id="nav-home" class="selected">Home</a>
			<a href="https://www.tourfactory.com/Company/features.asp" id="nav-features" >Features</a>
			<a href="https://www.tourfactory.com/Company/Examples.asp" id="nav-examples" >Examples</a>
			<a href="//fx.tourfactory.com/Marketing/Memberships" id="nav-memberships" >Pricing</a>
			<a href="//fx.tourfactory.com/Marketing/Testimonials" id="nav-testimonials" >Testimonials</a>
			<a href="https://www.tourfactory.com/Order/" id="nav-order" >Start A Site</a>
		</nav>

	</header>
	<div id="contentWrapper" >

		<div id="content" class="legacy ">
		<div style="height:0">&nbsp;</div> 

<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
<style type="text/css">

	/*dots for displaying the slideshow at the top */
	.dot-off {
		position: absolute;
		background: url(/art/TP/Features/hdrDotOff.png) no-repeat;
		width: 28px;
		height: 28px;
		z-index: 99;
	}

	.dot-on {
		position: absolute;
		background: url(/art/TP/Features/hdrDotOn.png) no-repeat;
		width: 28px;
		height: 28px;
		z-index: 99;
	}

	.register-button {
		position: absolute;
		margin-top: 180px;
		left: 655px;
		width: 280px;
		height: 130px;
		z-index: 99;
		background: url(/art/TP/MainPage/register_today_sprite.png) no-repeat;
	}

		.register-button.button-custom.button-state-hover {
			background-position: 0 -130px;
		}

		.register-button.button-custom.button-state-down {
			background-position: 0 -260px;
		}

	.agent-button {
		position: absolute;
		width: 303px;
		height: 81px;
		z-index: 99;
		background: url(/art/TP/MainPage/AGENT_SEARCH_SPRITE.png) no-repeat;
	}

		.agent-button.button-custom.button-state-hover {
			background-position: 0 -81px;
		}

		.agent-button.button-custom.button-state-down {
			background-position: 0 -162px;
		}

	.video-play-button {
		position: absolute;
		left: 869px;
		width: 52px;
		height: 51px;
		background: url(/art/tp/MainPage/HEADER_PLAY_BUTTON_SPRITE.png) no-repeat;
		border: 5px solid red;
	}

		.video-play-button.button-custom.button-state-hover {
			background-position: 0 -51px;
		}

		.video-play-button.button-custom.button-state-down {
			background-position: 0 -102px;
		}

	.video-play-button5 {
		position: absolute;
		top: -103px;
		left: 85px;
		width: 303px;
		height: 81px;
		background: url(/art/tp/MainPage/UPDATED_ELEGANT_SPRITE.png) no-repeat;
		border: 5px solid red;
		z-index: 100px;
	}

		.video-play-button5.button-custom.button-state-hover {
			background-position: 0 -81px;
		}

		.video-play-button5.button-custom.button-state-down {
			background-position: 0 -162px;
		}

</style>

<script language="javascript">
	<!--

	var nTotalPanels = 5;
	var nPanel = 1;
	var nOldPanel = 0;
	var nStart = null;
	var nFadeTime = 700;
	var nHangTime = 8000;
	var nHangTimer = null;

	// check frame depth
	if (window != window.parent) { window.parent.location = window.location; }

	function autoAdvance() {
		showPanel((nPanel % nTotalPanels) + 1);
		nHangTimer = window.setTimeout('autoAdvance()', nHangTime)
	}
	nHangTimer = window.setTimeout('autoAdvance()', nHangTime)

	function fadePanel() {
		var t = getTimer() - nStart;
		if (t < nFadeTime) {
			var p = document.getElementById('idPanel' + nPanel);
			n = Math.round((t / nFadeTime) * 100);
			p.style.opacity = (n / 100);
			p.style.filter = 'alpha(opacity=' + n + ')';
			window.setTimeout('fadePanel()', 20);
		}
		else {
			var p = document.getElementById('idPanel' + nPanel);
			p.style.opacity = '';
			p.style.filter = '';
			var op = document.getElementById('idPanel' + nOldPanel);
			op.style.display = 'none';
		}
		if (t < nFadeTime) {
				
			n = Math.round((t / nFadeTime) * 100);
			window.setTimeout('fadePanel()', 20);
		}
		else {
			var p = document.getElementById('idPanel' + nPanel);
			p.style.opacity = '';
			p.style.filter = '';
			var op = document.getElementById('idPanel' + nOldPanel);
			op.style.display = 'none';
		}
	}

	function setPanel(i) {
		if (nHangTimer != null) {
			window.clearTimeout(nHangTimer);
			nHangTimer = null;
		}
		showPanel(i);
		return false;
	}

	function showPanel(i) {
		if (i != nPanel) {
			nStart = getTimer();
			nOldPanel = nPanel;
			nPanel = i;
			for (a = 1; a <= nTotalPanels; a++) {
				var p = document.getElementById('idPanel' + a);
				if (a == nPanel) {
					p.style.opacity = '0.01';
					p.style.filter = 'alpha(opacity=01)';
					p.style.zIndex = 10;
					p.style.display = '';
				}
				else {
					if (a == nOldPanel) {
						p.style.opacity = '1';
						p.style.filter = 'alpha(opacity=100)';
						p.style.zIndex = 5;
						p.style.display = '';
					}
					else {
						p.style.display = 'none';
					}
				}
			}
			fadePanel();
			showDots(i);
		}
	}

	function showDots(i) {
		for (a = 1; a <= nTotalPanels; a++) {

			var d = document.getElementById('idDot' + a);
			if (a == i) {
	
				d.style.background = "url(/art/TP/Features/hdrDotOn.png)";
			}
			else {
				d.style.background = "url(/art/TP/Features/hdrDotOff.png)";
			}
		}
	}
	

	function getTimer() {
		return (new Date()).getTime();
	}

	
	
	// -->
</script>

<link type="text/css" rel="stylesheet" href="/defaultStyle.css?v=2" />
<div id="divOuterStyle" style="position: relative; width: 952px; height: 350px; line-height: 0; overflow: hidden;">
	<img src="/art/tp/top_header_line.png" width="952" height="42" style="position: absolute; z-index: 96;" />
	<img id="imgHeadGraphicSideLineLeft" src="/art/tp/MainGfxSideLines.png" width="2" height="460" style="position: absolute; margin-top: -60px; z-index: 95; left: 0; top: 95px; width: 2px; height: 500px; overflow: hidden;" />
	<img id="imgHeadGraphicSideLineRight" src="/art/tp/MainGfxSideLines.png" width="2" height="460" style="position: absolute; margin-top: -60px; z-index: 95; left: 950px; top: 95px; width: 2px; height: 470px; overflow: hidden;" />
	<div id="dotsWrapper">
		<div id="ytDots" style="position: absolute; z-index: 98;">
			<div id="idDot1" class="dot-on" style="top: 300px; left: 748px; cursor: pointer;" onclick="setPanel(1);"></div>
			<div id="idDot2" class="dot-off" style="top: 300px; left: 790px; cursor: pointer;" onclick="setPanel(2);"></div>
			<div id="idDot3" class="dot-off" style="top: 300px; left: 828px; cursor: pointer;" onclick="setPanel(3);"></div>
			<div id="idDot4" class="dot-off" style="top: 300px; left: 866px; cursor: pointer;" onclick="setPanel(4);"></div>
			<div id="idDot5" class="dot-off" style="top: 300px; left: 904px; cursor: pointer;" onclick="setPanel(5);"></div>
		</div>
	</div>
	<div id="ytCloseBtn1" class="close-button button-custom" style="display: none; margin-top: 10px; z-index: 98;" onclick="stopVideo(1); return false;"></div>
	<div id="idPanel1" style="position: absolute; ">
		<div id="idVideoContainer1" style="width: 950px; height: 350px; overflow: hidden;">
			<div id="idTitleSlide1a" style="position: absolute; width: 950px; height: 350px; overflow: hidden; z-index: 86;">
				<div id="idTitleSlide1b" style="display: block;" onclick="redirect('/company/flextour.asp');">
					<div class="button-custom" style="position: absolute; top: 231px; margin-left: 650px; width: 280px; height: 40px;" href="/company/flextour.asp" target="_blank"></div>
					<img src="/art/TP/MainPage/banner-flex.jpg" id="idTitleSlideImage1" style="border: 0; width: 952px; height: 350px; z-index: 86;" />
				</div>
			</div>
		</div>
		<!--<div id="idVideoContainer1" style="width:950px; height:350px; overflow:hidden;">
			    <div id="idTitleSlide1a" style="position:absolute; width:950px; height:350px; overflow:hidden; z-index:96;">
				    <div id="idTitleSlide1b" onclick="startVideo(1);" >
					    <img src="/art/tp/MainPage/testimonial_header3.jpg" id="idTitleSlideImage1" width="951" height="536" style="margin-top:-75px;  z-index:95;" />
				    </div>
				    <div id="ytPlayer1"></div>
			    </div>
		    </div>-->
	</div>
	<div id="idPanel2" style="position: absolute;  display: none; ">
		<div id="idVideoContainer2" style="width: 950px; height: 350px; overflow: hidden;">
			<div id="idTitleSlide2a" style="position: absolute; width: 950px; height: 350px; overflow: hidden; z-index: 86;">
				<div id="idTitleSlide2b" style="display: block;">
					<!--<div id="btnWrapper" style="position: absolute;"><a href="/company/prophotography.asp" id="registerBtn" class="register-button button-custom"></a></div>-->
					<img src="/art/TP/MainPage/banner-photography.jpg" id="idTitleSlideImage2" style="border: 0; width: 952px; z-index: 86;" />
				</div>
			</div>
		</div>
	</div>
	<!--<div id="ytCloseBtn3" class="close-button button-custom" style="display: none; margin-top: 10px; z-index:97;" onclick="stopVideo(3); return false;"></div>-->
	<div id="idPanel3" style="position: absolute;  display: none; ">
		<div id="idVideoContainer3" style="width: 950px; height: 350px; overflow: hidden;">
			<div id="idTitleSlide3a" style="position: absolute; width: 950px; height: 350px; overflow: hidden; z-index: 76;">
				<div id="idTitleSlide3b">
					<a href="/company/iGuidePrecisionFloorPlans.asp">
						<img src="/art/tp/MainPage/banner-iguide.jpg" id="idTitleSlideImage3" style="border: 0; width: 952px; z-index: 76;" /></a>
				</div>
				<div id="ytPlayer3"></div>
			</div>
		</div>
	</div>
	<div id="idPanel4" style="position: absolute;  display: none; ">
		<div id="idVideoContainer4" style="width: 950px; height: 350px; overflow: hidden;">
			<div id="idTitleSlide4a" style="position: absolute; width: 950px; height: 350px; overflow: hidden; z-index: 86;">
				<div id="idTitleSlide4b" style="display: block;">
					<!--<div class="agent-button button-custom" style="top:190px; margin-left:42px;" href="/awesomeagents/default.asp" target="_blank">	 </div>-->
					<img src="/art/TP/MainPage/banner-aerial.jpg" id="idTitleSlideImage4" style="border: 0; width: 952px; height: 350px; z-index: 86;" />
				</div>
			</div>
		</div>
	</div>

	<div id="idPanel5" style="position: absolute;  display: none; ">
		<div id="idVideoContainer5" style="width: 950px; height: 350px; overflow: hidden;">
			<div id="idTitleSlide5a" style="position: absolute; width: 950px; height: 350px; overflow: hidden; z-index: 86;">
				<div id="idTitleSlide5b" style="display: block;">
					<!--<div class="agent-button button-custom" style="top:190px; margin-left:42px;" href="/awesomeagents/default.asp" target="_blank">	 </div>-->
					<img src="/art/TP/MainPage/banner-twilight.jpg" id="idTitleSlideImage5" style="border: 0; width: 952px; height: 350px; z-index: 86;" />
				</div>
			</div>
		</div>
	</div>
</div>
<table style="position: relative; width: 950px;">
	<tr>
		<td style="width: 477px; height: 459px;">
			<div class="ppw">
				<div class="lato dark-grey" style="position: relative;">
					<div class="sub-title">Premium Property Websites</div>
					<div class="sub-text">Flex Site | Exclusive Site | Elegant Site</div>
				</div>
			</div>
		</td>
		<td style="width: 475px; height: 459px;">
			<div class="pms">
				<div class="lato dark-grey" style="position: relative;">
					<div class="sub-title">Professional Media Services</div>
					<div class="sub-text">Interior | Twilight | Aerial | Video | Floor Plans</div>
				</div>
			</div>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<div class="btn-services-wrapper">
				<a href="https://fx.tourfactory.com/Ordering/FS/" class="button-gold btn-services">SELECT YOUR SERVICES</a>
			</div>
		</td>
	</tr>
	<tr>
		<td colspan="2" style="width: 952px; height: 300px; text-align: center;">
			<div class="ttms">
				<div class="lato dark-grey btn-explore-wrapper" style="position: relative;">
					<a href="/Company/Features.asp" class="button-grey btn-explore" style="padding: 12px 72px;">Explore</a>
				</div>
			</div>
		</td>
	</tr>
</table>
<br />

<table style="position: relative; width: 950px; height: 425px;">
	<tr>
		<td style="width: 330px;">
			<a href="//fx.tourfactory.com/Marketing/Testimonials">
				<img src="/art/TP/mainPage/testimonial1.png" style="position: relative; display: inline-block; left: 25px; top: 5px;">
			</a>
			<div class="lato sub-title-bottom center" style="margin-left: 0;">Testimonials</div>
			<img src="/art/tp/mainpage/vertical_stroke_bottom.png" style="position: relative; margin-left: 312px; margin-top: -150px;" />
			<div class="testimonials-overlay" style="text-decoration: none;">
				<br />
				<br />
				TourFactory partners with elite real estate professionals nationwide. See why top producers choose TourFactory to represent their listings and their reputations.<br />
				<a href="//fx.tourfactory.com/Marketing/Testimonials" class="button-grey" style="position: absolute; margin-top: 41px; margin-left: 29px; height: 15px; width: 150px;">VIEW TESTIMONIALS</a>
			</div>
		</td>
		<td style="width: 310px;">
			<a href="http://www.tourfactoryforbrokers.com">
				<img src="/art/TP/mainPage/enterprise-solutions.png" style="position: relative; display: inline-block; left: 5px; top: 4px;">
			</a>
			<div class="lato sub-title-bottom">Enterprise Solutions</div>
			<div class="ent-solutions-overlay">
				Office packages designed to improve listing quality and recruit and retain top agents.<br />
				<a href="http://www.tourfactoryforbrokers.com" class="button-grey" style="position: absolute; margin-top: 72px; height: 15px; margin-left: 25px; width: 150px;">GET A QUOTE</a>
			</div>
		</td>
		<td style="width: 320px;">
			<a href="/company/jointeam.asp">
				<img src="/art/TP/mainPage/team.png" style="position: relative; display: inline-block; left: 5px; top: 4px;">
			</a>
			<div class="lato sub-title-bottom">Business Opportunity</div>
			<div class="our-team-overlay">
				TourFactory is comprised of a national network of business owners and media specialists who are skilled, motivated and service-oriented. Discover the professional advantages available to you as a TourFactory business partner!<br />
				<a href="/company/jointeam.asp" class="button-grey" style="position: absolute; margin-top: 26px; height: 15px; margin-left: 35px; width: 150px;">LEARN MORE</a>
			</div>
			<img src="/art/tp/mainpage/vertical_stroke_bottom.png" style="margin-left: -12px; margin-top: -300px;" />
		</td>
	</tr>
</table>

<script type="text/javascript">
    	var player1;
    	var player2;
    	var player3;
    	var player5;
    	var playerstate = 0;

    	var tag = document.createElement('script');
    	tag.src = "http://www.youtube.com/player_api";
    	var firstScriptTag = document.getElementsByTagName('script')[0];
    	firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
		
    	function redirect(location){
    	    window.location.href = location;
    	}

    	function onYouTubePlayerAPIReady() {
    		player1 = new YT.Player('ytPlayer1', {
    			height: '535',
    			width: '950',
    			videoId: 'kfNeH41zBs0',
    			playerVars: {
    				'controls': 1,
    				'showinfo': 0,
    				'rel': 0,
    				'wmode': 'opaque'
    			},
    			events: {
    				'onReady': onPlayerReady,
    				'onStateChange': onPlayerStateChange1
    			}
    		});

    		player2 = new YT.Player('ytPlayer2', {
    			height: '535',
    			width: '950',
    			videoId: 'i4jcaJmFCJs',
    			playerVars: {
    				'controls': 1,
    				'showinfo': 0,
    				'rel': 0,
    				'wmode': 'opaque'
    			},
    			events: {
    				'onReady': onPlayerReady,
    				'onStateChange': onPlayerStateChange2
    			}
    		});

    		player3 = new YT.Player('ytPlayer3', {
    			height: '535',
    			width: '950',
    			videoId: 'EP0r4TE796Q',
    			playerVars: {
    				'controls': 1,
    				'showinfo': 0,
    				'rel': 0,
    				'wmode': 'opaque'
    			},
    			events: {
    				'onReady': onPlayerReady,
    				'onStateChange': onPlayerStateChange3
    			}
    		});
            //Flex
    		player5 = new YT.Player('ytPlayer5', {
    			height: '535',
    			width: '950',
    			videoId: '6vqyGA6DSyY',
    			playerVars: {
    				'controls': 1,
    				'showinfo': 0,
    				'rel': 0,
    				'wmode': 'opaque'
    			},
    			events: {
    				'onReady': onPlayerReady,
    				'onStateChange': onPlayerStateChange5
    			}
    		});

    		$('#ytPlayer1').css('position', 'relative').css('left', -9999);
    		$('#ytPlayer2').css('position', 'relative').css('left', -9999);
    		$('#ytPlayer3').css('position', 'relative').css('left', -9999);
    		$('#ytPlayer5').css('position', 'relative').css('left', -9999);
    	}

    	function onPlayerReady(event) {
    		playerstate = 1;
    	}
    	function onPlayerStateChange1(event) {
    		if (event.data == YT.PlayerState.ENDED) {
    			playerstate = 2;
    			stopVideo(1);
    		}
    		if (event.data == YT.PlayerState.PLAYING) {
    			player1.setPlaybackQuality('hd720');
    		}
    	}

    	function onPlayerStateChange2(event) {
    		if (event.data == YT.PlayerState.ENDED) {
    			playerstate = 2;
    			stopVideo(2);
    		}
    		if (event.data == YT.PlayerState.PLAYING) {
    			player2.setPlaybackQuality('hd720');
    		}
    	}

    	function onPlayerStateChange3(event) {
    		if (event.data == YT.PlayerState.ENDED) {
    			playerstate = 2;
    			stopVideo(3);
    		}
    		if (event.data == YT.PlayerState.PLAYING) {
    			player3.setPlaybackQuality('hd720');
    		}
    	}

    	function onPlayerStateChange5(event) {
    		if (event.data == YT.PlayerState.ENDED) {
    			playerstate = 2;
    			stopVideo(5);
    		}
    		if (event.data == YT.PlayerState.PLAYING) {
    			player5.setPlaybackQuality('hd720');
    		}
    	}

    	function startVideo(i) {
    		if (playerstate > 0) {
    			setPanel(i);
    			$('#ytPlayer'+i).show();
    			$('#ytCloseBtn'+i).show();
    			if (playerstate == 2) {
    				if(i==1) player1.seekTo(0); 
    				if(i==2) player2.seekTo(0); 
    				if(i==3) player3.seekTo(0); 
    				if(i==5) player5.seekTo(0); 
    			}
    			if(i==1) player1.playVideo();
    			if(i==2) player2.playVideo();
    			if(i==3) player3.playVideo();
    			//if(i==5) player5.playVideo();
    			playerstate = 1;
    			$('#idTitleSlide'+i+'a').animate({ height: 535 }, 1200, function() { $('#ytPlayer' + i).css('left', 0); } );
    			$('#idTitleSlide'+i+'b').fadeOut(1200, function () { $('#idTitleSlide'+i).hide(); });
    			$('#idTitleSlideImage'+i).animate({ marginTop: 0 }, 1200);
    			$('#idTitleSlidePlay'+i).animate({ top: 495}, 1100);//this is for the play button
    			$('#idVideoPlay'+i).fadeOut(600);//this is for the play button
    			$('#ytDots').animate({ top: 260}, 1200);
    			$('#registerBtn').fadeOut(700);
    			$('#btnWrapper').animate({ top: 200}, 1100);
    			$('#idVideoContainer'+i).animate({ height: 535 }, 1200);
    			$('#divOuterStyle').animate({ height: 535 }, 1200);
    			$('#idPlayWrapper'+i).fadeOut(1000, function () { $('#idTitleSlidePlay'+i).hide(); });
    		}
    		else 
    		{
    			document.location = 'http://www.youtube.com/embed/kfNeH41zBs0?showinfo=0&autoplay=1&rel=0';
    		}
    	} 

    	function stopVideo(i) {
    		if (playerstate > 0) {
    			if(i==1) player1.stopVideo();
    			if(i==2) player2.stopVideo();
    			if(i==3) player3.stopVideo();
    			if(i==5) player5.stopVideo();
    			playerstate = 2;
    			$('#ytPlayer'+i).css('left', -9999);
    			$('#ytCloseBtn'+i).hide();
    			$('#idTitleSlide'+i+'a').show().animate({ height: 350 }, 800);
    			$('#idTitleSlide'+i+'b').fadeIn(1200, function () { $('#ytPlayer'+i).css('left', -9999); });
    			$('#idTitleSlideImage'+i).animate({ marginTop: -75 }, 800);
    			$('#btnWrapper').animate({ top: 5 }, 800); //wraps the register button
    			$('#registerBtn').fadeIn(700); 
    			$('#ytDots').animate({ top: 0 }, 800);
    			$('#ytDots').fadeIn(400);
    			$('#idTitleSlidePlay'+i).animate({ top: 285}, 800); //this is for the play button
    			$('#idVideoPlay'+i).fadeIn(1200); //this is for the play button
    			$('#idVideoContainer'+i).animate({ height: 350 }, 800);
    			$('#divOuterStyle').animate({ height: 350 }, 800);
    			$('#idPlayWrapper'+i).fadeIn(700, function () { $('#idTitleSlidePlay'+i).show(); });
    		}
    	}
    	function isNumber(n) {
    		return !isNaN(parseFloat(n)) && isFinite(n);
    	}
</script>

		</div> 
	</div> 
	<div id="csSidebar" class="noprint">
	
	</div>


	<div id="footer-push">&nbsp;</div>
</div> 
<footer class="noprint">

	<nav>
		<table id="tblFooterNav" cellspacing="0" cellpadding="0">
			<tr>
				<td class="footernav-link"><a href="http://tourfactoryhelp.com/faq/" target="help" id="lnkFooterNavFAQ" class="button-custom">&nbsp;&nbsp;FAQ Help&nbsp;&nbsp;</a></td>
				<td class="footernav-sep"><img src="/art/pixel.gif" /></td>
				<td class="footernav-link"><a href="/company/jointeam.asp" id="lnkFooterNavJoin" class="button-custom">Join our Team</a></td>
				<td class="footernav-sep"><img src="/art/pixel.gif" /></td>
				<td class="footernav-link"><a href="/company/contactus.asp" id="lnkFooterNavContact" class="button-custom">Contact Us</a></td>
				<td class="footernav-sep"><img src="/art/pixel.gif" /></td>
				<td class="footernav-link"><a href="/company/termsofuse.asp" id="lnkFooterNavTerms" class="button-custom">Terms of Use</a></td>
				<td class="footernav-sep"><img src="/art/pixel.gif" /></td>
				<td class="footernav-link"><a href="/company/realtyprivacy.asp" id="lnkFooterNavPrivacy" class="button-custom">Privacy Policy</a></td>
				<td class="footernav-sep"><img src="/art/pixel.gif" /></td>
				<td class="footernav-link"><a href="/company/guarantee.asp" id="lnkFooterNavGuarantee" class="button-custom">Guarantee</a></td>
				<td class="footernav-sep"><img src="/art/pixel.gif" /></td>
				<td class="footernav-social">
					<a href="http://www.facebook.com/TourFactory" id="lnkFooter_Facebook" class="button-custom hide-text" target="facebook">Facebook</a>
					<a href="https://plus.google.com/u/0/+tourfactory" id="lnkFooter_Google" class="button-custom hide-text" target="googleplus">Google Plus</a>
					<a href="https://twitter.com/tourfactory" id="lnkFooter_Twitter" class="button-custom hide-text" target="twitter">Twitter</a>
					<a href="http://www.linkedin.com/company/tourfactory" id="lnkFooter_LinkedIn" class="button-custom hide-text" target="linkedin">LinkedIn</a>
					<a href="http://www.youtube.com/tourfactory" id="lnkFooter_YouTube" class="button-custom hide-text" target="youtube">YouTube</a>
					<a href="http://pinterest.com/tourfactory/" id="lnkFooter_Pinterest" class="button-custom hide-text" target="pinterest">Pinterest</a>
				</td>
			</tr>
		</table>
	</nav>

	<div id="divFooterContactInfo">
		&copy; 1996-2018 Home Debut, Inc. <a href="/company/patent.asp" class="button-custom">Patent Nos 6,839,800 & 7,392,208</a> <img src="/art/Pixel.gif" class="footer-contact-sep" />
		<a id="lnkTfWebsite" href="http://www.tourfactory.com" class="button-custom">TourFactory.com</a> <img src="/art/Pixel.gif" class="footer-contact-sep" />
		888-458-3943 <img src="/art/Pixel.gif" class="footer-contact-sep" />
		<a id="lnkTFEmail" href="mailto:coaching@tourfactory.com" class="button-custom">coaching@tourfactory.com</a>
	</div>

	<div id="divFooterTop"></div>

</footer>


	<!--Start of Zendesk Chat Script-->
	<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?53n5UBpMR22vOzXvo3uinzb4yDcEEjzV";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
	</script>
	<!--End of Zendesk Chat Script-->

    <!-- Google Code for Analytics -->
    <script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-2419819-1']);
	_gaq.push(['_setDomainName', '.tourfactory.com']);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();

 </script>
</body>
</html>