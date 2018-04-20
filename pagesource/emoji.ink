<html>
<head>
	<title>emoji.ink</title>
	<meta property="og:image" content="http://emoji.ink/fb.png"/>
	<meta property="og:title" content="emoji.ink"/>
	<meta property="og:description" content="draw with emojis"/>
	<meta property="og:url" content="http://emoji.ink/"/>
	<meta name="viewport" content="initial-scale=.8, maximum-scale=.8">
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	<link rel="icon" href="assets/assets/160x160/405.png" type="image/x-icon">

	<link rel="stylesheet" href="scripts/fonts.css">
	<link rel="stylesheet" href="scripts/main_style.css">
	<link rel="stylesheet" href="scripts/new_style.css">
	<link rel="stylesheet" href="scripts/mobile/jquery.mobile.custom.theme.min.css">
	<link rel="stylesheet" href="scripts/mobile/jquery.mobile.custom.structure.min.css">
	<!-- History & Emoji Canvas Draw Improvement Modules -->
	<script src="scripts/HistoryManager.js"></script>
	<script src="scripts/EmojiImageSizeManager.js"></script>
	<!-- If user is on mobile client, direct them to app store *TODO* redirect non-iOS users elsewhere -->
	<script src="scripts/isMobile.js"></script>
	<script src="scripts/jquery.js"></script>
	<script src="scripts/mobile/jquery.mobile.custom.min.js"></script>

</head>
<body>

<!-- "storage bin" div to serve as emoji selector -->
<div id="selector">
</div>
<!-- Populate emoji selector if user is not on mobile -->
<script>
	// Create an instance of emojiImageSizeManager
	emojiImageSizeManager = new EmojiImageSizeManager();

	if(!isMobile.any()){
		var container = $('<div />');
		container.append("select an emoji<br/>");
		var emojiID = 0;
		for(i = 0; i<10; i++){
			for(j = 0; j<221; j++){
                var single = $('<div onclick = doSelect(' + emojiID + ')></div>');
                single.addClass('single');
                single.css("background-image", "url(assets/sprite/emojiSprite"+i+".png)");
                single.css("background-position-x", String(-j*40) +"px");
                single.append('<img class="single" src="assets/dummyIMG.png"></img>')
                container.append(single);
                emojiID += 1;
                if (emojiID > 2174){
	                break;
                }
			}
		}
		$('#selector').html(container);
        for(i = 0; i < 2174; i++){
            $('#selectImg'+i).css('object-position', (i*56)+" 0");
        }

	}

</script>

<div id="test">
	&nbsp;
</div>
<div id="mouseIndicator"><img id="mouseIndicatorImg" src="" draggable="false" style="-moz-user-select: none;"/></div>

<canvas id="mainCanvas"></canvas>
<div id="notification-1">
<div class="notification notification-bg"></div>
	<img class="notification notification-img" src="assets/160x160/861.png">
	<p class="notification notification-text-title">Tight Corp</p>
	<p class="notification notification-text-body">Press any key to change to a different Emoji!</p>
	<div class="notification notification-line"></div>
	<p class="notification notification-text-close">Close</p>
	<div class="notification notification-clickaway" id="clickaway-1"></div>
</div>

<div id="notification-2" style="display:none;">
<div class="notification notification-bg"></div>
	<img class="notification notification-img" src="assets/160x160/861.png">
	<p class="notification notification-text-title">Tight Corp</p>
	<p class="notification notification-text-body">Press Shift to toggle image opacity on and off</p>
	<div class="notification notification-line"></div>
	<p class="notification notification-text-close">Close</p>
	<div class="notification notification-clickaway" id="clickaway-2"></div>
</div>

<!-- Corey's New Code Shit!!!! -->
<div>
	<div class="button-holder" style="position:fixed;width:50px;height:45px;background-color:transparent;right:10px;top:15px;cursor:pointer;">
		<img class="button t1 r1" id="wipe" style="width:23px;height:30px;top:22px;" src="assets/svg/compose.svg">
	</div>
	<div class="button-holder" style="position:fixed;width:75px;height:45px;background-color:transparent;left:10px;top:15px;cursor:pointer;">
		<img class="button t1 l1" id="undo" style="width:20px;height:20px;" src="assets/svg/back_grey_dark.svg">
		<img class="button t1 l2" id="redo" style="width:20px;height:20px;" src="assets/svg/redo_grey_dark.svg">
		<!-- prefetch blue svgs for undo/redo -->
		<div style="width:1px; height:1px; visibility:hidden; overflow:hidden">
    		<img src="assets/svg/back.svg" /><img src="assets/svg/redo.svg" />
    </div>
	</div>
	<div class="button-holder" style="position:fixed;width:185px;height:45px;background-color:transparent;left:7px;bottom:5px;cursor:pointer;">
		<img class="button b1 l1" id="trace" style="width:25px;height:25px;bottom:20px;left:25px;" src="assets/svg/camera_grey_dark.svg">
		<img class="button" id="export" style="z-index:1000;left:69px;width:16px;bottom:16px;background-color:transparent;" src="assets/svg/export_grey_dark.svg" onclick="saveImage()">
	</div>
  <!--<div class="button-holder" style="position:fixed;width:45px;height:45px;background-color:transparent;left:7px;top:7px;cursor:pointer;">
		<img class="button t1 l1" id="export" style="width:18px;height:23px;left:20px;top:120px;" src="assets/svg/export.svg" onclick="saveImage()">
	</div>-->
	<!--<img class="button b1 l1"  style="width:29px;height:20px;bottom:18px;left:60px;" src="assets/svg/paint.svg" onclick="emojiSelect();">
	<img class="button b1 l1" id="information" style="width:29px;height:20px;bottom:18px;left:97px;" src="assets/svg/info_grey_dark_2.svg">-->
</div>
<img id="big-paint" src="assets/svg/paint_grey.svg">
<img id="small-paint" src="assets/svg/paint_grey.svg">
<img id="opacity-small" src="assets/svg/opacity3.svg">
<img id="opacity-large" src="assets/svg/opacity2.svg">

<a href="http://tig.ht" target="_blank">  <img id="tight" src="assets/svg/tight.svg"></a>

<div id="pop-up-instructions">
	<p id="p-instructions">
		<img id="text-corner" src="assets/svg/corner.svg">
		Press any key to change Emojis<br>
		Press Shift to toggle background opacity<br><br>
		By Tight Corp
	</p>
</div>

<div id="hide">
<input type='file' id='verborgen_file'/>
</div>

<script>
	$('#verborgen_file').hide();
	$('#trace').on('click', function (event) {
				event.stopImmediatePropagation();
				$('#verborgen_file').click();
	});

	$('#verborgen_file').change(function () {
		var file = this.files[0];
		var reader = new FileReader();
		reader.onloadend = function () {
			 $('#test').css('background-image', 'url("' + reader.result + '")');
			 $('#test').css("display", "block");
			 $('#testform').css("display", "block");
			 $('#small-paint').css("bottom", "54.5px");
			 $('#big-paint').css("bottom", "52px");
			 $('#opacity-small').css("display", "block");
			 $('#opacity-large').css("display", "block");
			 $('#notification-2').css("display", "block");
			 $('#notification-1').hide();
		}
		if (file) {
				reader.readAsDataURL(file);
		}
	});
</script>

<script>
$(document).ready(function () {

	$("#emojiform").mousedown(function(){
		$("#emojihide").css("display", "block");
	});

	$("body").mouseup(function(){
		$("#emojihide").css("display", "none");
	});

	$("#wipe").click(function(){
		location.reload();
	});

	$("#undo").click(function(event){
		event.stopImmediatePropagation();
		handleUndo();
	});

	$("#redo").click(function(event){
		event.stopImmediatePropagation();
		handleRedo();
	});

	$("#clickaway-1").click(function(){
		$("#notification-1").hide();
	});

	$("#clickaway-2").click(function(){
		$("#notification-2").hide();
	});

	$("#information").mouseenter(function(){
		$("#pop-up-instructions").css("display","block");
	});

	$("#information").mouseleave(function(){
		$("#pop-up-instructions").css("display","none");
	});

	function saveImage(){
		 window.open( canvas.toDataURL( 'image/png' ), '_blank' );
	}
});
</script>

<!--
<div id="saveButtonHolder">
	<div class="topButtons" id="saveButton" onclick="saveFile()"></div>
	<a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Femoji.ink%2F" target="_blank"><div class="topButtons" id="fbButton"></div></a>
	<a href="http://twitter.com/share?text=draw+with+emojis:&url=http%3A%2F%2Femoji.ink%2F" target="_blank"><div class="topButtons" id="twButton"></div></a>
	<a href="https://instagram.com/EmojiNiggas" target="_blank"><div class="topButtons" id="igButton"></div></a>
	<div class="topButtons" id="infoButton"></div>
</div>-->

<div id="info">
	<div id="emojihide" style="width:100%; text-align:center; font-size:20px; display:none;">
		<img id="infoImg" src="" draggable="false" style="-moz-user-select:none;" onclick="emojiSelect();" /></br>
	</div>
	<form id="emojiform">
		<input type="range" name="infoSize" id="infoSize" min="5" max="160" onchange="changeSize()" value="40" >
	</form>
	<form id="testform">
		<input type="range" name="infoSize" id="infoSize2" min="0" max="100" onchange="changeOpacity()" value="50" >
	</form>
</div>

<div id="blackout" onclick="blackoutClick()"></div>

<div id="saving"></div>

<img id="finalOutput"/>

<!-- Load main_app.js -->
<script type="text/javascript" src="scripts/main_app.js"></script>

</body>

</html>