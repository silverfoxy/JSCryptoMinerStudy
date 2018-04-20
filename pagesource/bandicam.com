<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>Bandicam - Screen Recording Software: capture PC screen, game or webcam</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="screen recording software, screen capture software,  best screen recording software, game recording software, webcam recording software, recording, capture, software, game, screen, webcam, record, best, pc, gameplay, screencast" />
    <meta name="description" content="Bandicam is the most advanced screen recording software on the planet for screen, game and webcam capture. Try our free recording software to capture all you want on your PC!" />
    <meta property="fb:admins" content="473323249385923"/>
    <meta property="fb:app_id" content="265265433491639"/>
    <meta property="og:type" content="website">
    <meta property="og:image" content="https://www.bandicam.com/img/1200x630-bandicam-pack.png" />
    <meta property="og:image:height" content="1200" />
    <meta property="og:image:width" content="630" />    
    <meta property="og:title" content="Bandicam - Recording Software for screen, game and webcam capture" />
    <meta property="og:description" content="Bandicam is the most advanced recording software on the planet for screen, game and webcam capture. Try our free recording software to capture all you want on your PC!" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="msapplication-config" content="none"/>
    <meta name="author" content="Bandicam Company" />
    <link rel="home" href="/" />
    <link rel="stylesheet" type="text/css" href="//do4p79iyorcrd.cloudfront.net/style.min.css?20180214" />
	<!--link rel="stylesheet" type="text/css" href="/style.css?20180214" /-->
    <link rel="dns-prefetch" href="//static.bandicam.com">
    <link rel="dns-prefetch" href="//google-analytics.com/">

    <script type="text/javascript">
	function loadScript(src, callback)
	{
		var s, r, t;
		r = false;
		s = document.createElement('script');
		s.type = 'text/javascript';
		s.src = src;
		s.onload = s.onreadystatechange = function() {
		if ( !r && (!this.readyState || this.readyState == 'complete' || this.readyState == 'loaded')) {
			r = true;
			if(typeof callback == 'function') callback();
		}
		};
		t = document.getElementsByTagName('script')[0];
		t.parentNode.insertBefore(s, t);
	}
	
	function onLoaded_Adsense() 
	{
	        $('.adsbygoogle').each(function() {
			(adsbygoogle = window.adsbygoogle || []).push({});
		});
	}

	function onLoaded_Slide()
	{
		$("#slides").slidesjs({
			start: Math.floor((Math.random()*3)+1),
			width: 970,
			height: 800,
			play: {         
				auto: true,
				pauseOnHover: true,
				interval: 6000      
			}
		});
	}

	
	function onLoaded_JQuery()
	{
		$(window).load(function ()
		{
    		/* Load adsbygoogle.js */
    		if($('.adsbygoogle').length)
    		{
				loadScript("//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js", onLoaded_Adsense);
			}
			/* Load social.js */
			if($("fb\\:like").length || $(".fb-like").length || $("fb\\:comments").length || $("g\\:plusone").length)
			{
				loadScript("//do4p79iyorcrd.cloudfront.net/js/social.js", null);
			}
					
			/* Load magnific-popup.min.js */
			if($(".popup-gallery").length || $(".popup-youtube").length)
			{				
				loadScript("//do4p79iyorcrd.cloudfront.net/js/jquery.magnific-popup.min.js", null);
            }

			/* Load jquery.slides.min.js */
			if($("#slides").length)
			{
				loadScript("//do4p79iyorcrd.cloudfront.net/js/jquery.slides.min.js", onLoaded_Slide);
			}

			/* scroll-up */
			$(window).scroll(function () {
				if ($(this).scrollTop() > 100) {
					$('.scrollup').fadeIn();
				} else {
					$('.scrollup').fadeOut();
				}
			});
			$('.scrollup').click(function () {
				$("html, body").animate({ scrollTop: 0 }, 600);
				return false;
			});
			
			/* Languqge Select */
			function runEffect() {                
				$("#Language-Select-Box").toggle("blind", 200, 500);
			};
			$("#Language, #Language1").click(function () {
				runEffect();
				return false;
			});
			
			/* expand */
			$("#expand-btn").click(function () {
				$("#expand-box").toggle("blind", 200, 500);

				if ($(".exp2").css("display") != "none") {
				    $(".exp2").hide();
				    $(".exp1").show();
				}
				else
				{
				    $(".exp2").show();
				    $(".exp1").hide();
				}
			});
			
			/* Jquery Copy */
			$("div#Wrapper").addcopyright({ htmlcopytxt: '<br><br>Read more: <a href="https://www.bandicam.com/" title="Bandicam Screen Recorder">https://www.bandicam.com/</a>', minlen: 30, addcopyfirst: false });
        });
    }
    
    function onInput(obj) {
        obj.value = "";
    }

    function setFocus(itemID) {
        if (document.getElementById(itemID)) {
            document.getElementById(itemID).className = "Menu_Selected";
        }
    }
    function killFocus(itemID) {
        if (document.getElementById(itemID)) {
            document.getElementById(itemID).className = "";
        }
    }	            

		loadScript("//do4p79iyorcrd.cloudfront.net/js/jquery-1.8.3.custom.min.js", onLoaded_JQuery);

    </script>    <!-- Global site tag (gtag.js) - AdWords: 988099135 -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-988099135"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'AW-988099135');
    </script>


</head>
<body id="Main" class="US">

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-20339103-2', 'www.bandicam.com');
		ga('send', 'pageview');

		// Load the plugin.
		ga('require', 'linker');
		// Define which domains to autoLink.
		ga('linker:autoLink', ['secure.avangate.com']);
	</script>

<div id="Header" class="Bandicam">
	<div id="Topmenu">
		<div class="Inner-Spec">
    <ul>
        <li id="Topmenu-bandicam"><a href="/">Bandicam Screen Recorder</a></li>
        <li id="Topmenu-bandicut"><a href="/bandicut-video-cutter/">Bandicut Video Cutter</a></li>
        <li id="Topmenu-sdk"><a href="/company/sdk/">SDK</a></li>
        <li id="Topmenu-forum"><a href="//forum.bandicam.com/">Forum</a></li>
        <li id="Topmenu-contact"><a href="/company/">About us</a></li>
    </ul>
    <div id="Topmenu-Banner">
    <a href="//www.bandicam.com/buy/package/">SAVE UP TO <b>28% OFF</b></a>
    </div>
</div>	</div>	
    <div id="Header-Inner" class="Inner-Spec">
	    <div id="Brand">
            <a href="/" title="Best Recording Software for PC Screen, Game and Webcam - Bandicam">Bandicam - Best Recording Software for PC Screen, Game and Webcam</a>
        </div>	
        <ul id="Menu">
    <!--li><a href="/" id="nav_item_home" title="Bandicam - Game Recording Software and Screen Recorder">Home</a></li-->	
	<li><a href="/support/screenshot/" id="nav_item_screenshot" title="Bandicam Screenshot">Screenshot</a></li>
	<li><a href="/product/" id="nav_item_tutorial" title="Game Recording / Screen Recording Tutorial">Tutorial</a></li>
	<li><a href="/downloads/" id="nav_item_download" title="Software Download">Download</a></li>
	<li><a href="/buy/" id="nav_item_buy" title="Buy Bandicam">Buy Now</a></li>
	<li><a href="/faqs/" id="nav_item_product" title="Support">Support</a></li>
	<li><a href="//forum.bandicam.com/" id="nav_item_forum" title="Forum">Forum</a></li>
</ul>         <div id="Language-Menu-Box">
            <div id="Language-Menu-Inner">
                <a href="#" id="Language" class="img_flag now_flag" title="Click to select language">English</a>
                <div id="Language-Select-Box" class="blR brR">

                    <ul id="Language-Select" >
					                        <li><a href="/us/"><div class="Lang-Txt">English</div><div class="img_flag us_flag"></div></a></li>  
                        <li><a href="//www.bandicam.jp"><div class="Lang-Txt">日本語</div><div class="img_flag jp_flag"></div></a></li>       
                        <li><a href="/de/"><div class="Lang-Txt">Deutsch</div><div class="img_flag de_flag"></div></a></li>                 
                        <li><a href="//www.bandicam.cn"><div class="Lang-Txt">中文(简体)</div><div class="img_flag cn_flag"></div></a></li>
                        <li><a href="//www.bandicam.co.kr/ko/"><div class="Lang-Txt">한국어</div><div class="img_flag kr_flag"></div></a></li>						   
                    </ul>
                    <div class="clear"></div>
                     
                    <ul id="Language-Select-Global">
						<li><a href="/tw/" class="img_flag tw_flag" title="中文(繁體)">中文(繁體)</a></li>
                        <li><a href="/ru/" class="img_flag ru_flag" title="русский">русский</a></li>
                        <li class="rside"><a href="/es/" class="img_flag es_flag" title="Español">Español</a></li>
                        
						<li><a href="/br/" class="img_flag br_flag" title="Português Br">Português Br</a></li>
                        <li><a href="/pt/" class="img_flag pt_flag" title="Português Pt">Português Pt</a></li>
                        <li class="rside"><a href="/pl/" class="img_flag pl_flag" title="polski">polski</a></li>

                        <li><a href="/se/" class="img_flag se_flag" title="svenska">svenska</a></li>
                        <li><a href="/nl/" class="img_flag nl_flag" title="Nederlands">Nederlands</a></li>
                        <li class="rside"><a href="/fr/" class="img_flag fr_flag" title="français">français</a></li>

                        <li><a href="/id/" class="img_flag id_flag" title="Bahasa Indonesia">Bahasa Indonesia</a></li>	
                        <li><a href="/ua/" class="img_flag ua_flag" title="Україна">Україна</a></li>
                        <li class="rside"><a href="/tr/" class="img_flag tr_flag" title="Türkçe">Türkçe</a></li>

                        <li><a href="/no/" class="img_flag no_flag" title="norsk">norsk</a></li>
                        <li><a href="/dk/" class="img_flag dk_flag" title="dansk">dansk</a></li>
                        <li class="rside"><a href="/fi/" class="img_flag fi_flag" title="suomi">suomi</a></li>

                        <li><a href="/bg/" class="img_flag bg_flag" title="Български">Български</a></li>
                        <li><a href="/it/" class="img_flag it_flag" title="italiano">italiano</a></li>
                        <li class="rside"><a href="/sk/" class="img_flag sk_flag" title="slovenčina">slovenčina</a></li>

                        <li><a href="/ro/" class="img_flag ro_flag" title="română">română</a></li>
                        <li><a href="/si/" class="img_flag si_flag" title="slovenščina">slovenščina</a></li>
                        <li class="rside"><a href="/vn/" class="img_flag vn_flag" title="tiếng Việt">tiếng Việt</a></li>

                        <li><a href="/gr/" class="img_flag gr_flag" title="Ελληνικά">Ελληνικά</a></li>
                        <li><a href="/rs/" class="img_flag rs_flag" title="српски">српски</a></li>
                        <li class="rside"><a href="/cz/" class="img_flag cz_flag" title="čeština">čeština</a></li>

                        <li><a href="/az/" class="img_flag az_flag" title="Azerbaijan">Azerbaijan</a></li>
                        <li><a href="/sa/" class="img_flag sa_flag" title="العربية">العربية</a></li>
                        <li class="rside"><a href="/ba/" class="img_flag ba_flag" title="bosanski">bosanski</a></li>

                        <li><a href="/hr/" class="img_flag hr_flag" title="hrvatski">hrvatski jezik</a></li>
                        <li><a href="/ir/" class="img_flag ir_flag" title="فارسی">فارسی</a></li>                        
                        <li class="rside"><a href="/th/" class="img_flag th_flag" title="Thailand">Thailand</a></li>

                        <li><a href="/am/" class="img_flag am_flag" title="հայերէն">հայերէն</a></li>
                        <li><a href="/ge/" class="img_flag ge_flag" title="საქართველო">საქართველო</a></li>	
                        <li class="rside"><a href="/by/" class="img_flag by_flag" title="Belarusian">Belarusian</a></li>	

                        <li><a href="/il/" class="img_flag il_flag" title="Hebrew">Hebrew</a></li>						
                        <li><a href="/w/" class="more_flag" title="See more">&raquo;</a></li>
                    </ul>
                    
                    <a href="#" id="Language1" class="lang-close" title="Close">&and;</a>

                </div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>

<div class="clear"><hr /></div>

<!-- Body Start -->
<div id="Wrapper"><script type="text/javascript" >setFocus("nav_item_home");
</script>
<div class="Prime-Outter">	
		
	<div id="Main-Outter">	
		<div id="Main-Head">
			<div id="Main-Inner">					
				<div class="screen">
					<div class="cover">						
						<div class="m-btn">
						<a id="btn_download" href="/downloads/" class="Btn BB Bg-Red Tx-Nounderline" style="padding:5px 30px; font-size: 20px;" title="Click to Free Download Bandicam Software"><span class="Btn-Txt Tx-White">Free Download</span></a>
						<a href="/buy/" class="Btn BB Bg-Green Tx-Nounderline" style="padding:5px 25px; font-size: 20px;" title="Click to Buy Bandicam License"><span class="Btn-Txt Tx-White">Get Full Version</span></a>
						</div>
					</div>
					<div id="slides" style="width:100%; height:100%; overflow:hidden; margin:0 auto;">							
						<div class="sliders showcase-slide p1"><div class="p1-sub"><h1>GAME RECORDING</h1><p>Record your gameplay and upload it to YouTube and Vimeo</p></div></div>
						<div class="sliders showcase-slide p2"><h1>SCREEN RECORDING</h1><p>Record and Capture everything you want to on your PC screen</div>
						<div class="sliders showcase-slide p3"><h1>VIDEO CAPTURE</h1><p>Record from any video devices like Webcam, IPTV, Smartphone, PS/Xbox</div>
					</div>				
				</div>
				
			</div>
		</div>	
	</div>


	<div class="Prime-Mode Inner-Spec" >
		<div class="Mode Mode-1">
			<div></div>
			<h2>Game Recording</h2>
			<p>Bandicam makes it possible to record various 2D/3D games with 4K UHD Video and capture up to 144 FPS Video. </p>
			<a href="/game-recorder/" title="Game Recording Software">Learn more<span class="IconArrow">&rsaquo;</span></a>
		</div>
		<div class="Mode Mode-2">
			<div></div>
			<h2>Screen Recording</h2>
			<p>Bandicam can record everything on your computer screen and save it as video files(AVI, MP4) or image files. </p>
			<a href="/free-screen-recorder/" title="Screen Recording Software">Learn more<span class="IconArrow">&rsaquo;</span></a>
		</div>
		<div class="Mode Mode-3">
			<div></div>
			<h2>Device Recording</h2>
			<p>Bandicam allows you to record external video devices such as a webcam, Xbox/PlayStation, smartphone, IPTV, etc. </p>
			<a href="/webcam-recorder/" title="Webcam Recording Software">Learn more<span class="IconArrow">&rsaquo;</span></a>
		</div>
		<div class="clear"></div>
	</div>

</div>
<br>

<div id="Context" >

	<div id="Game-Recorder-Info">
		<h2 class="sub_t">Meet the best screen recording software for any occasion!</h2>
		<img src="//static.bandicam.com/v/game-recorder/img_bandicam_box.jpg" align="left" style="padding:10px 40px 50px 0;">		
		<p style="padding-top:10px;font-size:17px;line-height:22px;"><a class="keyword" href="//www.bandicam.com/">Bandicam</a> is a lightweight <a class="keyword" href="/free-screen-recorder/" title="Screen Recorder" target="_blank">screen recorder</a> for windows that can capture anything on your PC screen as high-quality video. Also, it makes it possible to record a certain area on a PC screen, or <a class="keyword" href="/game-recorder/" title="Game Recorder" target="_blank">capture a game</a> that uses the DirectX/OpenGL/Vulkan graphic technologies.<br><br>
		Bandicam will help you carry out a game capture with high compression ratio, while keeping the video quality closer to the original work, and provides performance far superior to other screen capture software that provide similar functions.</p>
	</div>
	<br><br><br>
	<div class="line-space"></div>
	<br>

	<h2 class="sub_t">Video Overview of Bandicam</h2>
	<p class="sub_desc">
	Check out the videos of overview of Bandicam, the most advanced screen recording software.
	</p>
	<br>
	<div style="text-align:center">
		<div class="youtube" id="8tTJN_vFav0" data-image="//static.bandicam.com/img/youtube/screen_recording_rectangle_area.jpg" data-params="list=PLgB7xCUn05zIMvIu5clgAT8yUovc6kSp8&rel=0&amp;showinfo=0&cc_load_policy=1" style="width:730px; height:411px;"></div>		
	</div>
	<div class="clear"></div>
	<br><br><br>
	<div class="line-space"></div>
	<br>

	<h2 class="sub_t">Main Features of Bandicam</h2>
	<p class="sub_desc">
	The features of Bandicam that allows you to get the best results
	</p>	
	<br>
	<div id="FSR-Features">
		<div class="outter">
			<div class="inner"><img src="//static.bandicam.com/v/free-screen-recorder/f_01.jpg"></div>
			<h3>Select Area and Record</h3>
			Select the area of screen you want to record and start recording right away.
		</div>
		<div class="outter">
			<div class="inner"><img src="//static.bandicam.com/v/free-screen-recorder/f_02.jpg"></div>
			<h3>Real-time Drawing</h3>
			Draw and outline on your video or screenshot in real time.
		</div>
		<div class="outter" style="margin-right:0;">
			<div class="inner"><img src="//static.bandicam.com/v/free-screen-recorder/f_03.jpg"></div>
			<h3>Add Webcam Overlay</h3>
			Add webcam video of yourself on the video that you are recording.
		</div>
		<div class="outter">
			<div class="inner"><img src="//static.bandicam.com/v/free-screen-recorder/f_04.jpg"></div>
			<h3>Mix Your Own Voice</h3>
			Mix your own voice in the video that you are recording.
		</div>
		<div class="outter">
			<div class="inner"><img src="//static.bandicam.com/v/free-screen-recorder/f_05.jpg"></div>
			<h3>Add Logo to Video</h3>
			Put your own logo image on the video for showing who the creator is.
		</div>
		<div class="outter" style="margin-right:0;">
			<div class="inner"><img src="//static.bandicam.com/v/free-screen-recorder/f_06.jpg"></div>
			<h3>Mouse Effects</h3>
			You can add a mouse click effect and animation while recording.
		</div>
	</div>
	
	<div class="clear"></div>
	<br><br>
	<div class="line-space"></div>
	<br>

	<h2 class="sub_t">Bandicam + Bandicut Package - SAVE UP TO 28% OFF</h2>
	<p class="sub_desc">
	If you have recorded your screen or gameplay, sometimes,<br>you may want to remove the unwanted parts of video or merge more than 2 video files. <br>
	Bandicut is an essential program for Bandicamers who want to precisely/quickly cut parts of video and join multiple videos.
	<br><br>
	<a href="/buy/package/" class="Btn BB Bg-Green Tx-Nounderline" style="padding:5px 30px; font-size: 20px;"><span class="Btn-Txt Tx-White">Purchase Package</span></a>
	</p>	
	
	
	<div class="clear"></div>
	<br><br><br>

</div>

    <a href="#" class="scrollup" title="Go to Top">&spades;</a>
</div> 
<!-- Body End -->
<div class="clear"><hr /></div>
        
<!-- Footer -->
<div id="Footer">
    <div id="Footer-Inner" class="Inner-Spec" style="padding-bottom:15px;"> 
        <a href="/">Bandicam Screen Recorder</a>&nbsp;&nbsp;&#183;&nbsp;&nbsp;
        <a href="/bandicut-video-cutter/">Bandicut Video Cutter</a>&nbsp;&nbsp;&#183;&nbsp;&nbsp;
        <a href="/company/sdk/">SDK</a>&nbsp;&nbsp;&#183;&nbsp;&nbsp;
        <a href="/forum/">Forum</a>&nbsp;&nbsp;&#183;&nbsp;&nbsp;
        <a href="/company/">About</a>&nbsp;&nbsp;&#183;&nbsp;&nbsp;
        <a href="/company/contact/">Contact</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
        <a href="/company/tos/">EULA</a>&nbsp;&nbsp;&#183;&nbsp;&nbsp;
        <a href="/company/privacy/">PRIVACY POLICY</a>
        <br><br>
        
        <address>Copyright &copy; 2008-2018 <a href="/company/" title="Click to learn about Bandicam's developer">Bandicam Company</a>. All rights reserved.</address>

         
    </div>

    <div id="SNS-Channels">
    <a href="https://www.facebook.com/bandicam" id="fb" target="_blank" title="Become a fan"></a><a href="https://twitter.com/bandicam" id="tw" target="_blank" title="Follow us"></a><a href="https://google.com/+BandicamCompany" id="gl" target="_blank" title="Follow us"></a>
    </div>
    <!--div id="SNS-Count">
        <div class="fb-like" data-href="http://www.bandicam.com" data-width="400" data-layout="standard" data-action="like" data-colorscheme="dark" data-show-faces="false" data-share="false"></div>
    </div-->
</div>
<!-- Footer -->
</body>
</html>