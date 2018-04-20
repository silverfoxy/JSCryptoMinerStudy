<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="text/javascript">
	var brandInfo = {
		Id: 1,
		Lang: "en",
		Domain: window.location.hostname,
		pageType: "landingPage",
		GAAccount: "UA-17767734-1"
	};
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" /> <!--320-->
<script type="text/javascript" src="http://cdn.netoplay.com/assets/js/swfobject.js"></script>

<style type="text/css">
body {
	margin: 0;
	padding: 0;
	/*background: url('images/SM-HP_1_en.jpg') #000000 no-repeat;	
	background-position: center top;*/
}
#bg {
	position: absolute;
    z-index: -999;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    height: 960px;
}
img {
	display: inline-block;
	cursor: pointer;
	margin: 0 auto;
	padding-top: 3px;
	padding-right: 2px;
	max-width: 100%;	
}
div {
	cursor: pointer;
}
</style>

<title>Scratchmania</title>
</head>
<body>
    <div style="width: 100%; margin: auto; text-align: center;" onclick="OpenGamesWindow();">	
		<div id="bg"></div>
		<div class="imageHolder" style="">
			<!-- <img src="images/SM-HP_1.jpg" alt="" style=" "> -->
		</div>
	</div>
    
<!-- DO NOT REMOVE OR CHANGE THE ABOVE CODE -->
<div id="click"></div>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
	var data = [
		{"Color_": "#003782", "Background_": "images/SM-HP_1_en.jpg"},
		{"Color_": "#04071A", "Background_": "images/SM-HP_2_en.jpg"},
		{"Color_": "#006102", "Background_": "images/SM-HP_3_en.jpg"}
	]
	var i = 0;
	$("body").css("background-color",  data[i%data.length].Color_);
	$("#bg").css("background", "url("+ data[i%data.length].Background_ + ")  no-repeat center top");
	setInterval(function() {
		$("#bg").fadeTo('slow',0, function () {
			$("body").css("background-color", data[i%data.length].Color_);
			$('#bg').css("background",  "url("+ data[i%data.length].Background_ +") no-repeat center top").fadeTo('slow',1);
		});		
		i+=1;
	},6500);
</script>
<script type="text/javascript">
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = 'http://cdn-origin.netoplay.com/visitorCountry.php?language='+brandInfo.Lang;
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
<script type="text/javascript" src="http://cdn.netoplay.com/assets/js/utils.js"></script>
<script type="text/javascript" src="http://cdn.netoplay.com/assets/js/popups.js?v=5"></script>
<!-- <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', brandInfo.GAAccount]);
    _gaq.push(['_setDomainName', brandInfo.Domain]);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script> -->

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MM92NX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MM92NX');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">
	$(window).load(function(){
	    $('.verticalalign').each(function(idx){
		$(this).css('position', 'absolute')
			.css('top', '50%')
			.css('margin-top', -1 * ($(this).height() / 2)+'px');
	    });
		
		var clickDiv = document.getElementById("click");
		var pixelCookie = document.querySelectorAll(".flashPixelCookie")[0];
		clickDiv.style.display = "none";
		pixelCookie.style.display = "none";
		
	});
</script>
<div class="flashPixelCookie">
	<script type="text/javascript">
		var swfVer='58.82';
		var str =  '<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"  align="middle" codebase="https://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="1" height="1" id="pixelCookie" align="middle">';
		        str += '<param name="allowScriptAccess" value="always" />';
		        str += '<param name="allowFullScreen" value="false" />';
		        str += '<param name="movie" value="https://downloads.netoplay.com/games/pixelCookie.swf?ver='+swfVer+'" />';
		        str += '<param name="quality" value="high" />';
		        str += '<param name="wmode" value="transparent" />';
		        str += '<param name="FlashVars" value="" />';
		        str += '<embed src="https://downloads.netoplay.com/games/pixelCookie.swf?ver='+swfVer+'" quality="high" wmode="transparent" width="1" height="1" name="pixelCookie" align="middle" allowScriptAccess="always" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" FlashVars="" />';
		        str += '</object>';
		document.write(str);
	</script>
</div>
</body>
</html>