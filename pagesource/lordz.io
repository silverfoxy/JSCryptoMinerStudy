<!DOCTYPE html>
<html lang="en-us">
<head>
	<meta name="description" content="Online Medieval Warfare" />
	<meta name="keywords" content="webgl,Unity,war,medieval,elf,dragon,knight,lorz,lords,archer,io,online,multiplayer,arena,free,game,web,axe,fire" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link rel="shortcut icon" href="TemplateData/Lordzfavicon.ico" />
	<meta property="og:image" content="http://lordz.io/TemplateData/LDZ_FB_Thumb.png" />
	<meta name="google-signin-scope" content="profile" />
	<meta name="google-signin-client_id" content="792980279116-o48o71m0h8fuqv7i5oh2l20nmmgm988l.apps.googleusercontent.com">
	<link rel="image_src" href="TemplateData/LDZ_FB_Thumb.png" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
	<script src="https://apis.google.com/js/api.js"></script>
	
	<title>Lordz.io</title>

	<!-- Global Site Tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-61777383-4"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments)};
	  function gtag(){dataLayer.push(arguments)};
	  gtag('js', new Date());
	  gtag('config', 'UA-61777383-4');
	</script>

	<script async src="//js-sec.indexww.com/ht/p/185008-74086474264623.js"></script>
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script>
		miniclipAds = Math.random() >= 0.8;	
		if(!miniclipAds)
		{
			var head = document.getElementsByTagName('head')[0];
			var js = document.createElement("script");
			js.type = "text/javascript";
			js.src = "//api.adinplay.com/display/pub/LRD/lordz.io/display.min.js";
			head.appendChild(js);
		}	
	</script>
	
	<link rel="stylesheet" href="TemplateData/style.css">
	<script src="TemplateData/UnityProgress.js"></script>  
	<script src="Build/UnityLoader.js"></script>
	<script>
		if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent))
		{
			window.location.replace("https://play.google.com/store/apps/details?id=fr.spinbot.lordzio");
		}
		else if(document.URL.indexOf('http://') !== -1)
		{
			window.location.replace("https://www.lordz.io")
		}
		else
		{
			var gameInstance = UnityLoader.instantiate("gameContainer", "Build/lordz.io.json", {onProgress: UnityProgress,});
		}		
	</script>
	<script src="TemplateData/UnitySpinbot.js"></script>  
</head>
<body>
<div class="webgl-content">
       <div id="gameContainer"></div>
</div>

<div id="loading-content" align="center">
	<div style="margin-top: 30vh;">
		<img src="TemplateData/logo.png" />
		<br /><br />
		<img src="TemplateData/loading.gif" />
	</div>
</div>

<div id='lordz-io_728x90' style='position: absolute; width: 728px; height: 90px; top: 0px; left: 50%; margin-left: -364px; z-index: 2147483647;'>
	<div id='replacement' style='visibility:hidden; position: absolute; width: 728px; height: 90px; top: 0px; left: 50%; margin-left: -364px; z-index: 2147483647;'>
		<img src="TemplateData/LRZ_replacement.jpg" />
	</div>
</div>

<div id='lordz-io_300x250' style='position: absolute; width: 300px; height: 250px; bottom: 0px; left: 50%; margin-left: -150px; z-index: 2147483647;'>
</div>

	<div id="preroll"></div>

	<script src="ads.js" type="text/javascript"></script>
	<script type="text/javascript">
		function getScript(src, callback) {
			var headElm = document.head || document.getElementsByTagName('head')[0];
			var script = document.createElement("script");
			var once = true;
			script.async = "async";
			script.type = "text/javascript";
			script.charset = "UTF-8";
			script.src = src;
			script.onload = script.onreadystatechange = function () {
				if (once && (!script.readyState || /loaded|complete/.test(script.readyState))) {
					once = false;
					if(callback != null)
						callback();
					script.onload = script.onreadystatechange = null;
				}
			};
			headElm.appendChild(script);
		}
		
		if(window.canRunAds === undefined){
			  document.getElementById('replacement').style.visibility='inherit';
		}
		function initAipPreroll() {
			if(typeof aipPlayer != "undefined") {
				if(typeof aipDisplayTag != "undefined")
				{
					aipDisplayTag.display('lordz-io_728x90');
					aipDisplayTag.display('lordz-io_300x250');
				}
				adplayer = new aipPlayer({
					AD_WIDTH: 960,
					AD_HEIGHT: 540,
					AD_FULLSCREEN: false,
					AD_CENTERPLAYER: true,
					LOADING_TEXT: 'loading advertisement',
					PREROLL_ELEM: document.getElementById('preroll'),
					AIP_COMPLETE: function ()  {
						/*******************
						 ***** WARNING *****
						 *******************
						 Please do not remove the PREROLL_ELEM
						 from the page, it will be hidden automaticly.
						 If you do want to remove it use the AIP_REMOVE callback below
						*/
						//alert("Ad Completed");
						SendMessage('CanvasBlock', 'AdCompleted');
					},
					AIP_REMOVE: function ()  {
						// Here it's save to remove the PREROLL_ELEM from the page
						// But it's not necessary
					}
				});
			} else {
				// Failed to load the adslib ads are probably blocked
				// don't call the startPreRoll function.
				// it will result in an error.
			}
		}

		if(!miniclipAds)
			getScript('//api.adinplay.com/player/v2/LRD/lordz.io/player.min.js', initAipPreroll);
			
		function mcReady()
		{
			MC.init({
				game_id: 4885
			}, 
			function(){
				console.log("== MC.init complete ==");
				console.log("version="+MC.version);
				MC.ads.updateSlot('lordz-io_300x250', { bottom: 0, align:"center"});
				MC.ads.updateSlot('lordz-io_728x90', { top: 0, align:"center"});
				
				MC.ads.showAd('lordz-io_300x250');
				MC.ads.showAd('lordz-io_728x90');
				
				MC.ads.hub.listen("ads.videoad.complete", function(){ SendMessage('CanvasBlock', 'AdCompleted'); });
			});
		}

		function onReady(){
		   console.log("== MC.init complete ==");
		   console.log("version="+MC.version);
		}

		if(miniclipAds)
			(function(d, s, id, modules){
				 var js, fjs = d.getElementsByTagName(s)[0];
				 if (d.getElementById(id)) {return;}
				 js = d.createElement(s); js.id = id;
				 if (modules) js.setAttribute('data-modules', modules.join(','));
				 js.src = "//static.miniclipcdn.com/js/sdk/v2.0/miniclip.js";
				 fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'miniclipsdk', ['ads', 'unity']));
	</script>
	
	<div id="hud-intro" class="hud-intro">
		<div class="hud-intro-corner-bottom-left">
			<div class="hud-intro-corner-bottom-right">
				<div class="hud-intro-more-games">
					<a href="http://iogames.space/" target="_blank">More IO Games</a>
				</div>
			</div>
            <div class="hud-intro-social">
                <a href="https://discordapp.com/invite/sjqFmD4" target="_blank" class="btn btn-discord hud-name-social-discord"></a>
                <a href="https://twitter.com/SpinbotStudio" target="_blank" class="btn btn-twitter hud-name-social-twitter"></a>
                <a href="https://www.facebook.com/lordz.io/" target="_blank" class="btn btn-facebook hud-name-social-facebook"></a>
                <a href="https://www.youtube.com/channel/UCluprKmaGmY4LxbJcmJ_Lxg?sub_confirmation=1" target="_blank" class="btn btn-youtube hud-name-social-youtube"></a>
            </div>
        </div>
	</div>
	
	<iframe id="IOG_CP" scrolling="no" frameborder="0" width="200"
height="145" src="https://viral.iogames.space/cp/lordz-io"
style="border-radius:10px;-webkit-box-shadow:0 3px 6px rgba(0,0,0,.25),0 3px 6px rgba(0,0,0,.4);
-moz-box-shadow:0 3px 6px rgba(0,0,0,.25),0 3px 6px rgba(0,0,0,.4);
box-shadow:0 3px 6px rgba(0,0,0,.25),0 3px 6px rgba(0,0,0,.4); position: fixed; bottom: 40px; right: 20px; zindex:10001;">
	</iframe>
	
	<script type="text/javascript">
		if(document.referrer.indexOf("crazygames") !== -1)
		{
			document.getElementsByClassName('hud-intro-more-games')[0].style.visibility = 'hidden';
			document.getElementById('IOG_CP').style.visibility = 'hidden';
		}
	</script>
</body>
</html>