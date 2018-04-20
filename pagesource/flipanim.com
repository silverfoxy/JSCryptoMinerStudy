<!DOCTYPE html>
<html>
<head>
	<link rel="icon" href="favicon.ico">
	<meta id="viewport" name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	<meta name="Description" content="Create flipbook animations online!">
	<meta charset="UTF-8">
	<link href='https://fonts.googleapis.com/css?family=Indie+Flower|Quicksand' rel='stylesheet' type='text/css'>
	<meta property="fb:app_id" content="255131981492510" />
	<meta property="og:title" content="FlipAnim" />
	<meta property="og:description" content="Create flipbook animations online!" />
	<meta name="theme-color" content="#2980b9">
	<title>FlipAnim - create flipbook animations online!</title>
<meta property="og:image" content="http://flipanim.com//gfx/logo_fb.png" />
<meta property="og:url" content="http://flipanim.com/" />
<link rel="canonical" href="http://flipanim.com/" />
	<link rel="stylesheet" type="text/css" href="styles/style.css">	
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({
				google_ad_client: "ca-pub-4323711247460248",
				enable_page_level_ads: true
			});
		</script>
	</head>
<body>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '255131981492510',
      xfbml      : true,
      version    : 'v2.5'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>


<div class="header">
	<div class="header_active">
		<span>
			<a href="/">
				<div class="logo"></div>
			</a>
			<span class="logo_text"> - create flipbook animations online!</span>
		</span>
		<span style="float:right;">
			<div class="fb-like" data-href="https://www.facebook.com/FlipAnim" data-layout="button_count" data-share="false" data-width="300 " data-colorscheme="light" data-show-faces="true"></div>
			<a href="register" class="flipButton">Register</a><a href="login" class="flipButton">Login</a>			<!--
			<div style="float:right; margin: 4px;">
				<a class="twitter-follow-button"
				  href="https://twitter.com/FlipAnim"
				  data-show-screen-name="true" data-show-count="false">
				Follow @FlipAnim</a>
			</div>
			-->
			<!--
			<a href="https://reddit.com/r/FlipAnim" target="_blank" style="float:right; margin:4px;" class="download_button">/r/FlipAnim</a>
			-->
		</span>
	</div>
</div>

<div id="mainDiv" class="main">

	<div id="mainDivActive" class="main_active">

<!--	
	<div style="text-align: center; font-family: 'Indie Flower'; font-size: 15px; color: #c0392b; font-weight:bold;">
		<a href="http://reddit.com/r/FlipAnim" style="text-align: center; font-family: 'Indie Flower'; font-size: 15px; color: #c0392b; font-weight:bold;">Gallery on /r/FlipAnim</a>
	</div>
-->

	<div class='menu_div' style="vertical-align: middle">
		<a class='flipTooltip' href='/' style="vertical-align: middle;">
			<div class='menu_item' style='background:url("gfx/gfx.png") -0px -320px;'></div>
			<span class='flipTooltiptext'>
				<div class='thumb_title'>Draw animation</div>
			</span>
		</a>
		<a class='flipTooltip' href='/rand' style="vertical-align: middle;">
			<div class='menu_item' style='background:url("gfx/gfx.png") -128px -256px;'></div>
			<span class='flipTooltiptext'>
				<div class='thumb_title'>Random animation</div>
			</span>
		</a>
		<a class='flipTooltip' href='/browse' style="vertical-align: middle;">
			<div class="menu_item" style='background:url("gfx/gfx.png") -192px -256px;'></div>
			<span class='flipTooltiptext'>
				<div class='thumb_title'>Browse animations</div>
			</span>
		</a>
		<div style="display:inline-block; height:64px;">
			<input id="searchInput" type="text" placeholder="Search..." style="border-radius:10px; border:2px solid; border-color: #27ae60; padding: 5px; vertical-align: middle; display: none;">
			<a id="searchButton" class='flipTooltip' href='' style="vertical-align: middle;">
				<div class="menu_item" style='background:url("gfx/gfx.png") -256px -256px;'></div>
				<span class='flipTooltiptext'>
					<div class='thumb_title'>Search animations</div>
				</span>
			</a>
		</div>
		<a id='almightyEye' class='flipTooltip' href='/followed' style="vertical-align: middle;">
			<div class="menu_item" style='background:url("gfx/gfx.png") -320px -64px;'>
			</div>
			<span class='flipTooltiptext'>
				<div class='thumb_title'>Followed users</div>
			</span>
		</a>
		<a class='flipTooltip' href='/comments' style="vertical-align: middle;">
			<div class="menu_item" style='background:url("gfx/gfx.png") -64px -320px;'></div>
			<span class='flipTooltiptext'>
				<div class='thumb_title'>Animation comments</div>
			</span>
		</a>
	</div>
	
	<script>
		function search() {
			window.location.href = "/search?text="+encodeURIComponent(searchInput.value);
		}
	
		searchButton.addEventListener("click",function(evt) {
				if (searchInput.style.display == "none") {
					searchInput.style.display = "inline";
					searchInput.focus();
				} else {
					if (searchInput.value=="") {
						searchInput.style.display = "none";
					} else {
						search();
					}
				}
				evt.preventDefault();
			}
		);
		
		searchInput.addEventListener("keyup",function(evt) {
			if(event.keyCode == 13){
				search();
			}
		});
	</script>
<div class='thumb_div'><a class='flipTooltip' style='margin-left:10px; margin-right:10px;' href='anim=qts3RCQG'>
                <img class='thumb_img' src='/thumb/q/t/qts3RCQG.jpg'></img>
                <span class='flipTooltiptext'>
                    <div class='thumb_title'>LOVELOVE</div>
                    <div class='thumb_author'>by. button</div>
                </span>
            </a><a class='flipTooltip' style='margin-left:10px; margin-right:10px;' href='anim=j6Xtc63H'>
                <img class='thumb_img' src='/thumb/j/6/j6Xtc63H.jpg'></img>
                <span class='flipTooltiptext'>
                    <div class='thumb_title'>TRNDSTTR meme &gt;w&lt;</div>
                    <div class='thumb_author'>by. shyroselove</div>
                </span>
            </a><a class='flipTooltip' style='margin-left:10px; margin-right:10px;' href='anim=vAfFRmUD'>
                <img class='thumb_img' src='/thumb/v/a/vAfFRmUD.jpg'></img>
                <span class='flipTooltiptext'>
                    <div class='thumb_title'>Untitled</div>
                    <div class='thumb_author'>by. Anonymous</div>
                </span>
            </a><a class='flipTooltip' style='margin-left:10px; margin-right:10px;' href='anim=GQaXJkqV'>
                <img class='thumb_img' src='/thumb/g/q/GQaXJkqV.jpg'></img>
                <span class='flipTooltiptext'>
                    <div class='thumb_title'>Untitled</div>
                    <div class='thumb_author'>by. Anonymous</div>
                </span>
            </a><a class='flipTooltip' style='margin-left:10px; margin-right:10px;' href='anim=55xjZljT'>
                <img class='thumb_img' src='/thumb/5/5/55xjZljT.jpg'></img>
                <span class='flipTooltiptext'>
                    <div class='thumb_title'>balloons :)</div>
                    <div class='thumb_author'>by. yas :)</div>
                </span>
            </a><a class='flipTooltip' style='margin-left:10px; margin-right:10px;' href='anim=LHXwEAxt'>
                <img class='thumb_img' src='/thumb/l/h/LHXwEAxt.jpg'></img>
                <span class='flipTooltiptext'>
                    <div class='thumb_title'>Charizard</div>
                    <div class='thumb_author'>by. Zee-rex</div>
                </span>
            </a><a class='flipTooltip' style='margin-left:10px; margin-right:10px;' href='anim=KlG53ybA'>
                <img class='thumb_img' src='/thumb/k/l/KlG53ybA.jpg'></img>
                <span class='flipTooltiptext'>
                    <div class='thumb_title'>Prize for PurpleOne</div>
                    <div class='thumb_author'>by. Dragonhooked</div>
                </span>
            </a></div>	<div class="anim-main" style="margin-top: 20px;">
		<div id="playbackBack" style="display:none; box-sizing: border-box; position:absolute; top: 0px; left: 0px; width:100%; height:100%; z-index: 1000;">
			<div style="background-color:#000000; opacity: 0.5; position:absolute; width:100%; height:100%;"></div>
			<div class="playbackCanvas">
				<canvas id="playbackCanvas" width="470" height="470" style="width: 100%;"></canvas>
				<div id="playbackCounter" class="playbackCounter"></div>
			</div>
		</div>
		
		<div id="uploadWindow" style="display: none; left: 0px; top: 0px; width:100%; height:100%; position: absolute;  z-index: 1000;">
			<div style="background-color:#000000;opacity: 0.5; top:0px; left:0px; width:100%; height:100%;"></div>
			<div class="uploadWindowBody">
				<div style="font-family: 'Indie Flower'; font-size: 30px;">Done editing?</div>
				<canvas id="uploadCanvas" width="470" height="470" style="width:235px;height:235px;"></canvas>
				<div id="uploadButtons">
					<div style="font-size:20px;">
						<div><input id="formTitle" type="text" placeholder="Title (optional)" maxlength="30" style="width:235px;" class="flipInput"></input></div>
						<div><input id="formAuthor" class="flipInput" type="text" placeholder="Author (optional)" maxlength="20" style="width:235px;"></input></div><div class="text_normal" style="font-size: 15px;"><a href="login" style="color:blue;">Login</a> to upload on your account</div>						<div style="margin-top: 15px; margin-bottom: 15px;">
							<div>
								<div class="flipTooltip"><input id="formPublic" type="checkbox" checked></input><label for="formPublic">Make this animation <span style="font-weight:bold;">public</span>?</label><span class="flipTooltiptext" style="width: 300px; margin-left: -150px;"><div>Private animations will be not visible in latest uploaded animations tab.</div><div>Only those who have direct link to your animation will be able to see it.</div></span></div>
							</div>
							<div>
								<div style="" class="flipTooltip"><input id="formNsfw" type="checkbox"></input><label for="formNsfw">Not suitable for kids <span style="font-weight:bold; color:red;">(18+)</span>?</label><span class="flipTooltiptext" style="width: 300px; margin-left: -150px;">Mark this if your <b>animation</b>, <b>title</b> or <b>author name</b> contains any material not suitable for childrens.</span></div>
							</div>
						</div>
											</div>
					<div style="margin:10px;">
						<div id="uploadButtonActive" class="upload_button_active">Upload</div>
						<div id="uploadButtonCancel" class="upload_button_cancel">Cancel</div>
					</div>
					<div style="font-family: 'Indie Flower'; font-size: 15px;"><span style="color: #27ae60">UPLOAD</span> your animation so you can <span style="color:#3b5998">SHARE</span> or <span style="color: #c0392b">DOWNLOAD</span> it!</div>
					<div style="font-family: 'Indie Flower'; font-size: 15px;"><span style="color: black;">By uploading animation you are accepting FlipAnim <a href="tos" target="_blank" style="color: blue">Terms of Service</a> and <a href="privacy" target="_blank" style="color: blue">Privacy Policy</a>.</div>
				</div>
				<div id="uploadProgress" style="display: none">
					<div style="width: 100%; height: 25px; border: 1px solid #27ae60; border-radius: 5px;">
						<div  id="uploadProgressBar" style="width: 0%; height: 100%; background-color: #80da55; border-radius: 5px;">
						</div>
					</div>
					Uploading, please wait! :)
				</div>
				<div id="uploadSizeError" style="display: none">
					<div style="color: #c0392b">Error! :(</div>
					<div style="position:relative; width: 100%; height: 25px; border: 1px solid #80da55; background-color: #e74c3c; border-radius: 5px;">
						<div  id="errorProgressBar" style="width: 0%; height: 100%; background-color: #80da55; border-radius: 3px;">
						</div>
						<div id="errorProgressBarText" style="text-align:right; width:100%; height:100%; position:absolute; top:0px; left:0px; font-size:15px;">
						</div>
					</div>
						<div style="font-family: 'Indie Flower'; font-size: 15px;">Sorry, your animation is too large to upload! :( Please remove some frames or <span style="color: #c0392b">download GIF</span> file without uploading it.</div>
						<div style="margin:10px;">
							<a id="downloadButtonOffline" class="upload_button_cancel" style="background-color: #80da55; color:#000000;">Download GIF</a>
							<div id="cancelButtonOffline" class="upload_button_cancel">Back</div>
						</div>
				</div>
				<div id="uploadError" style="display: none">
						<div style="color: #c0392b">Error! :(</div>
						<div style="font-family: 'Indie Flower'; font-size: 15px;">There was an error while uploading your animation! :( Please try again later or <span style="color: #c0392b">download GIF</span> file now without uploading it.</div>
						<div style="margin:10px;">
							<a id="downloadButtonError" class="upload_button_cancel" style="background-color: #80da55; color:#000000;">Download GIF</a>
							<div id="cancelButtonError" class="upload_button_cancel">Back</div>
						</div>
				</div>
				<div id="uploadLoggedUserError" style="display: none">
						<div style="color: #c0392b">Error! :(</div>
						<div style="font-family: 'Indie Flower'; font-size: 18px;">Your logged user session has expired. Please login as <span style="color: #3498db;"></span> then back to this window and try again.</div>
						<div style="margin:10px;">
							<a id="cancelButtonLoggedUserError" href="login" target="_blank" class="upload_button_cancel" style="background-color: #3498db; color:#ffffff; font-size: 30px;">Login as </a>
						</div>
				</div>
			</div>
		</div>

		<div class="btn_container">
			<div id="newAnimation" class="btn" style="float:left;background:url('gfx/gfx.png') -64px -64px;"></div>
			<div id="addFrame" class="btn" style="background:url('gfx/gfx.png') -192px 0px;"></div>
			<div id="duplicateFrame" class="btn" style="background:url('gfx/gfx.png') -128px -128px;"></div>
			<div id="removeFrame" class="btn" style="background:url('gfx/gfx.png') -256px 0px;"></div>
			<div id="exportGif" class="btn" style="float:right;background:url('gfx/gfx.png') -64px -128px;"></div>
		</div>

		<div>
			<div id="animDivContainer" class="btn_container" style="max-width: 500px; max-height: 470px; margin-left: auto; margin-right: auto;">
				<div id="animDiv" class="animDiv" style="transform-origin: 0px 0px;">
					<div style="top:0px;left:0px;position: absolute;width:507px;height:470px;background:url('gfx/kartka.png');pointer-events:none;"></div>
					<canvas id="alphaCanvas" width="470" height="470" style="opacity: 0.2;top:0px;left:37px;position: absolute;width:470px;height:470px;pointer-events:none;"></canvas>
					<canvas id="paintCanvas" width="470" height="470" style="top:0px;left:37px;position: absolute;width:470px;height:470px;"></canvas>
					<canvas id="paintBufferCanvas" width="470" height="470" style="top:0px;left:37px;position: absolute;width:470px;height:470px;"></canvas>
					<div id="framesText" class="counter_text"></div>
					<!-- <img style="top:0px;left:0px;position: absolute;width:507px;height:470px;background:url('gfx/kartkafullnoise.png');pointer-events:none;"></img> -->
					<div style="transform-style: preserve-3d;top:0px;left:-33px;position: absolute;width:70px;height:470px;background:url('gfx/zszywki.png');pointer-events:none;"></div>
				</div>
			</div>
			<div style="position: relative">
				<div id="animZoomScroll" style="transform: scale(0.7); background:url('gfx/gfx.png') -0px -384px; visibility: hidden; background-color: rgba(255, 255, 255, 0.8); border-radius: 100px; position: absolute; top: -90px; left: calc(50% - 32px); width: 64px; height: 64px; border: 3px solid;"></div>
			</div>
		</div>

		<div id="sliderContainer" class="btn_container" style="position:relative; max-width: 450px; margin-left: auto; margin-right: auto;">
			<div style="float: left; font-family: 'Quicksand';">fast</div>
			<div style="float: right; font-family: 'Quicksand';">slow</div>
			<div style="padding-left: 50px; padding-right: 50px;">
				<div id="delaySlider" style="width: 100%;"></div>
			</div>
		</div>

		<div id="timelineButtonsContainer" class="btn_container" style="position:relative; margin-left: 0px; margin-right: 0px;">
			<div id="prevFrame" class="btn change_frame_button" style="float:left;background:url('gfx/gfx.png') -64px 0px;"></div>
			<div id="nextFrame" class="btn change_frame_button" style="float:right;background:url('gfx/gfx.png') -128px 0px;"></div>
			<div style="overflow-x: auto; overflow-y: hidden;" class="customScroll">
				<div id="timelineContainer" style="white-space: nowrap; margin: 5px 5px 0px 5px;"></div>
			</div>
		</div>
		
		<div id="controlButtonsContainer" class="btn_container" style="position:relative; margin-left: 0px; margin-right: 0px;">
			<div id="undoDraw" style="background:url('gfx/gfx.png') -128px -64px;" class="btn"></div>
			<div id="penOptions" class="btn_static">
				<div id="penOptionsPopup" class="popup_window" style="left:-140px; bottom: 64px; width:320px;"></div>
				<div id="penOptionsImg">
					<div id="penOptionsBack" style="position:absolute; background:url('gfx/gfx.png') 0px -128px; width:64px; height:64px;"></div>
					<canvas id="penOptionsCanvas" width="64" height="64" style="position:absolute; left:0px; top:0px;"></canvas>
					<div id="penOptionsTool" style="position:absolute; background:url('gfx/gfx.png') 0px -192px; width:64px; height:64px;"></div>
				</div>
			</div>
			<div class="btn_static">
				<div id="animSettingsBack" style="position:absolute; background:url('gfx/gfx.png') -0px -64px;" class="btn"></div>
				<div id="animSettings" class="btn_static">
					<div id="animSettingsPopup" class="popup_window" style="left:-140px; bottom: 64px; width:320px;"></div>
				</div>
			</div>
			<div id="playAnimation" style="background:url('gfx/gfx.png') 0px 0px;" class="btn"></div>
		</div>
		
		<div style="display:none">
			<img id="paperImage" src="gfx/kartka_out.png" style="pointer-events:none;"></img>
			<img id="paperImageMini" src="gfx/kartka_out_mini.png" style="pointer-events:none;"></img>
			<!-- <img id="paperNoise" src="gfx/kartkanoise.png" style="pointer-events:none;"></img> -->

			<div id="page" style="display: inline; transform-style: preserve-3d; transform-origin: left center; top:0px;left:0px;position: absolute;width:507px;height:470px;background:url('gfx/kartka.png');pointer-events:none;">
				<canvas width="470" height="470" style="backface-visibility: hidden;opacity: 0.2;top:0px;right:0px;position: absolute;width:470px;height:470px;pointer-events:none;"></canvas>
				<canvas width="470" height="470" style="backface-visibility: hidden;top:0px;right:0px;position: absolute;width:470px;height:470px;pointer-events:none;"></canvas>
				<div class="counter_text"></div>
				<!-- <img style="top:0px;left:0px;position: absolute;width:507px;height:470px;background:url('gfx/kartkafullnoise.png');pointer-events:none;"></img> -->
			</div>
			
			<img id="wmGfx" src="gfx/wm.png"></img>

			<div id="button_option" class="btn_option"></div>

			<div id="button_option_circle" class="btn_option">
				<div class="btn_option_color_circle"></div>
			</div>
			
			<div id="button_option_add_color" class="btn_option" style="position:relative;">
				<input type="color" value="#888888" name="colorPicker" style="cursor: pointer;width:100%;height:100%;opacity: 0.01;"></input>
				<div class="btn_option_img" style="top:0px;left:0px;position: absolute;pointer-events:none;background: url('gfx/gfx.png') 0px -256px;"></div>
			</div>

			<div id="button_option_load_project" class="btn_option" style="position:relative;">
				<input type="file" style="cursor: pointer;width:100%;height:100%;opacity: 0.01;"></input>
				<div class="btn_option_img" style="top:0px;left:0px;position: absolute;pointer-events:none;background: url('gfx/gfx.png') -128px -320px;"></div>
			</div>
			
			<div id="button_option_canvas" class="btn_option">
				<canvas width="64" height="50"></canvas>
			</div>
			
			<div id="pencilGfx" class="btn_option_img" style="background: url('gfx/gfx.png') 0px -192px;"></div>
			<div id="eraserGfx" class="btn_option_img" style="background: url('gfx/gfx.png') -64px -192px;"></div>
			<div id="markerGfx" class="btn_option_img" style="background: url('gfx/gfx.png') -128px -192px;"></div>
			<div id="penGfx" class="btn_option_img" style="background: url('gfx/gfx.png') -320px -192px;"></div>
			<div id="paintbrushGfx" class="btn_option_img" style="background: url('gfx/gfx.png') -256px -192px;"></div>
			<div id="fillerGfx" class="btn_option_img" style="background: url('gfx/gfx.png') -192px -192px;"></div>
			<div id="colorpickerGfx" class="btn_option_img" style="background: url('gfx/gfx.png') -320px -256px;"></div>
			<div id="paintbucketGfx" class="btn_option_img" style="background: url('gfx/gfx.png') -320px -320px;"></div>
			
			<div id="copyGfx" class="btn_option_img" style="background: url('gfx/gfx.png') -192px -64px;"></div>
			<div id="pasteGfx" class="btn_option_img" style="background: url('gfx/gfx.png') -256px -64px;"></div>
			<div id="saveProjectGfx" class="btn_option_img" style="background: url('gfx/gfx.png') -192px -320px;"></div>
			
			<img id="delay100" src="gfx/delay/d100.gif"></img>
			<img id="delay150" src="gfx/delay/d150.gif"></img>
			<img id="delay200" src="gfx/delay/d200.gif"></img>
			<img id="delay300" src="gfx/delay/d300.gif"></img>
			<img id="delay400" src="gfx/delay/d400.gif"></img>
		</div>

		<div id="savingInfo" style="text-align: center; font-family: 'Indie Flower'; font-size: 15px; color: #ffffff; font-weight:bold;">
			Tip: your progress will be restored after you reopen this window.
			<div id="savingError" style="display: none; text-align: center; font-family: 'Indie Flower'; font-size: 20px; color: #e74c3c; font-weight:bold;">
				WARNING! Some animation frames cannot be saved!
			</div>
		</div>
		
	</div>

		<link rel="stylesheet" type="text/css" href="styles/bootstrap-tooltip.css">
		<link rel="stylesheet" type="text/css" href="styles/bootstrap-slider.css">
		<script src="js/bootstrap-slider.min.js"></script>
		<script src="js/localforage.js"></script>
		<script src="js/FileSaver.js"></script>
		<script src="js/canvas-to-blob.js"></script>
		<script src="js/Tween.js"></script>
		<script src="js/lz-string.js"></script>
		<script src="js/gif.js"></script>
		<script src="js/paintbucket.js"></script>
		<script src="js/sa.js"></script>

	</div>

</div>



<div class="footer"><div class="footer_active">
    <div style="display:inline-block;width:30%;vertical-align:top;">
        <div style="font-weight: bold;">Special thanks to:</div>
        <div><a href="https://jnordberg.github.io/gif.js/" target="_blank">Johan Nordbergs gif.js</a></div>
        <div><a href="https://flatuicolors.com/" target="_blank">FlatUI Colors</a></div>
    </div>
    <div style="display:inline-block;width:30%;vertical-align:top">
        <div style="font-weight: bold;">Legals:</div>
        <div><a href="tos">Terms of Service</a></div>
        <div><a href="privacy">Privacy Policy</a></div>
    </div>
    <div style="display:inline-block;width:30%;vertical-align:top">
        <div style="font-weight: bold;">Feedback? Suggestions?</div>
        <div><a href="contact">Contact with me here!</a></div>
    </div>
    <div style="text-align: center; font-size: 12px; margin-top: 10px;">This site uses cookies and local storage for your better experience.</div>
    <div style="text-align: center; font-size: 12px;">2016-2018 Poklik</div>
</div>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-76003036-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>