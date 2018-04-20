<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<title>National Center for Fathering | How to be a Good Loving Dad</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://fathers.com/wp39/wp-content/themes/fathers/style.css" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?t=1521496110" /><link rel="pingback" href="http://fathers.com/wp39/xmlrpc.php" />
<meta name="viewport" content="width=device-width" />
<meta name="p:domain_verify" content="a1c33a82869124f3297666453a5dc58b"/>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10143153-1', 'fathers.com');
  ga('send', 'pageview');

</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript">
jQuery(document).ready(function($){
    // Cache selectors for faster performance.
    var $window = $(window),
        $mainMenuBar = $('#menu-row'),
        $mainMenuBarAnchor = $('#mainMenuBarAnchor');

    // Run this on scroll events.
    $window.scroll(function() {
        var window_top = $window.scrollTop();
        var div_top = $mainMenuBarAnchor.offset().top;
        if (window_top > div_top) {
            // Make the div sticky.
            $mainMenuBar.addClass('stick');
            $mainMenuBarAnchor.height($mainMenuBar.height());
        }
        else {
            // Unstick the div.
            $mainMenuBar.removeClass('stick');
            $mainMenuBarAnchor.height(0);
        }
    });
});
</script>
<script type="text/javascript">
jQuery(document).ready(function($){
		var size = $(window).width();
		var scale = size/1000;
		var zero = $(window).width() * .355;
		var three = $(window).width() * .445;
		var six = $(window).width() * .525;
		var ten = $(window).width() * .630;
		var fourteen = $(window).width() * .740;
		var eighteen = $(window).width() * .810;
		if(size <= 1000){
				//$("#timeline").css("transform","scale("+scale+")");
				//$("#timeline").css("-ms-transform","scale("+scale+")");
				//$("#timeline").css("-webkit-transform","scale("+scale+")");
				$("#timeline a#zero").css("transform","scale("+scale+")");
				$("#timeline a#zero").css("left",""+zero+"px");
				$("#timeline a#three").css("transform","scale("+scale+")");
				$("#timeline a#three").css("left",""+three+"px");
				$("#timeline a#six").css("transform","scale("+scale+")");
				$("#timeline a#six").css("left",""+six+"px");
				$("#timeline a#ten").css("transform","scale("+scale+")");
				$("#timeline a#ten").css("left",""+ten+"px");
				$("#timeline a#fourteen").css("transform","scale("+scale+")");
				$("#timeline a#fourteen").css("left",""+fourteen+"px");
				$("#timeline a#eighteen").css("transform","scale("+scale+")");
				$("#timeline a#eighteen").css("left",""+eighteen+"px");
		}
		if(size > 1000){
				$("#timeline").css("transform","scale(1)");
				$("#timeline").css("-ms-transform","scale(1)");
				$("#timeline").css("-webkit-transform","scale(1)");
				$("#timeline a#zero").css("transform","scale(1)");
				$("#timeline a#three").css("transform","scale(1)");
				$("#timeline a#six").css("transform","scale(1)");
				$("#timeline a#ten").css("transform","scale(1)");
				$("#timeline a#fourteen").css("transform","scale(1)");
				$("#timeline a#eighteen").css("transform","scale(1)");
		}
	$( window ).resize(function() {
		//$( "body" ).prepend( "<div>" + $( window ).width() + "</div>" );
				var size = $(window).width();
		var scale = size/1000;
		var zero = $(window).width() * .355;
		var three = $(window).width() * .445;
		var six = $(window).width() * .525;
		var ten = $(window).width() * .630;
		var fourteen = $(window).width() * .740;
		var eighteen = $(window).width() * .810;
		if(size <= 1000){
				//$("#timeline").css("transform","scale("+scale+")");
				//$("#timeline").css("-ms-transform","scale("+scale+")");
				//$("#timeline").css("-webkit-transform","scale("+scale+")");
				$("#timeline a#zero").css("left",""+zero+"px");
				$("#timeline a#zero").css("transform","scale("+scale+")");
				$("#timeline a#three").css("transform","scale("+scale+")");
				$("#timeline a#three").css("left",""+three+"px");
				$("#timeline a#six").css("transform","scale("+scale+")");
				$("#timeline a#six").css("left",""+six+"px");
				$("#timeline a#ten").css("transform","scale("+scale+")");
				$("#timeline a#ten").css("left",""+ten+"px");
				$("#timeline a#fourteen").css("transform","scale("+scale+")");
				$("#timeline a#fourteen").css("left",""+fourteen+"px");
				$("#timeline a#eighteen").css("transform","scale("+scale+")");
				$("#timeline a#eighteen").css("left",""+eighteen+"px");
		}
		if(size > 1000){
				$("#timeline").css("transform","scale(1)");
				$("#timeline").css("-ms-transform","scale(1)");
				$("#timeline").css("-webkit-transform","scale(1)");
				$("#timeline a#zero").css("transform","scale(1)");
				$("#timeline a#zero").css("left","355px");
				$("#timeline a#three").css("transform","scale(1)");
				$("#timeline a#three").css("left","445px");
				$("#timeline a#six").css("transform","scale(1)");
				$("#timeline a#six").css("left","525px");
				$("#timeline a#ten").css("transform","scale(1)");
				$("#timeline a#ten").css("left","630px");
				$("#timeline a#fourteen").css("transform","scale(1)");
				$("#timeline a#fourteen").css("left","740px");
				$("#timeline a#eighteen").css("transform","scale(1)");
				$("#timeline a#eighteen").css("left","810px");
		}
	});
	$( "#buttons ul #monthly-donation" ).click(function() {
		$("#buttons ul li").removeClass("selected");
		$( this ).addClass( "selected" );
		$("#single").css("display","none");
		$("#monthly").css("display","block");
	});

	$( "#buttons ul #single-donation" ).click(function() {
		$("#buttons ul li").removeClass("selected");
		$( this ).addClass( "selected" );
		$("#single").css("display","block");
		$("#monthly").css("display","none");
	});

});
</script>
    <!-- use jssor.slider.mini.js (39KB) or jssor.sliderc.mini.js (31KB, with caption, no slideshow) or jssor.sliders.mini.js (26KB, no caption, no slideshow) instead for release -->
    <!-- jssor.slider.mini.js = jssor.sliderc.mini.js = jssor.sliders.mini.js = (jssor.core.js + jssor.utils.js + jssor.slider.js) -->
    <script type="text/javascript" src="http://fathers.com/wp39/wp-content/themes/fathers/js/jssor.core.js"></script>
    <script type="text/javascript" src="http://fathers.com/wp39/wp-content/themes/fathers/js/jssor.utils.js"></script>
    <script type="text/javascript" src="http://fathers.com/wp39/wp-content/themes/fathers/js/jssor.slider.js"></script>
    <script>
        jQuery(document).ready(function ($) {

            var _CaptionTransitions = [];
            _CaptionTransitions["L"] = { $Duration: 900, $FlyDirection: 1, $Easing: { $Left: $JssorEasing$.$EaseInOutSine }, $ScaleHorizontal: 0.6, $Opacity: 2 };
            _CaptionTransitions["R"] = { $Duration: 900, $FlyDirection: 2, $Easing: { $Left: $JssorEasing$.$EaseInOutSine }, $ScaleHorizontal: 0.6, $Opacity: 2 };
            _CaptionTransitions["T"] = { $Duration: 900, $FlyDirection: 4, $Easing: { $Top: $JssorEasing$.$EaseInOutSine }, $ScaleVertical: 0.6, $Opacity: 2 };
            _CaptionTransitions["B"] = { $Duration: 900, $FlyDirection: 8, $Easing: { $Top: $JssorEasing$.$EaseInOutSine }, $ScaleVertical: 0.6, $Opacity: 2 };
            _CaptionTransitions["ZMF|10"] = { $Duration: 900, $Zoom: 11, $Easing: { $Zoom: $JssorEasing$.$EaseOutQuad, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 };
            _CaptionTransitions["RTT|10"] = { $Duration: 900, $Zoom: 11, $Rotate: 1, $Easing: { $Zoom: $JssorEasing$.$EaseOutQuad, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInExpo }, $Opacity: 2, $Round: { $Rotate: 0.8} };
            _CaptionTransitions["RTT|2"] = { $Duration: 900, $Zoom: 3, $Rotate: 1, $Easing: { $Zoom: $JssorEasing$.$EaseInQuad, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInQuad }, $Opacity: 2, $Round: { $Rotate: 0.5} };
            _CaptionTransitions["RTTL|BR"] = { $Duration: 900, $Zoom: 11, $Rotate: 1, $FlyDirection: 10, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Top: $JssorEasing$.$EaseInCubic, $Zoom: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInCubic }, $ScaleHorizontal: 0.6, $ScaleVertical: 0.6, $Opacity: 2, $Round: { $Rotate: 0.8} };
            _CaptionTransitions["CLIP|LR"] = { $Duration: 900, $Clip: 15, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic }, $Opacity: 2 };
            _CaptionTransitions["MCLIP|L"] = { $Duration: 900, $Clip: 1, $Move: true, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic} };
            _CaptionTransitions["MCLIP|R"] = { $Duration: 900, $Clip: 2, $Move: true, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic} };

            var options = {
                $FillMode: 2,                                       //[Optional] The way to fill image in slide, 0 stretch, 1 contain (keep aspect ratio and put all inside slide), 2 cover (keep aspect ratio and cover whole slide), 4 actuall size, default value is 0
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlayInterval: 7000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 3,                                   //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, default value is 3

                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideEasing: $JssorEasing$.$EaseOutQuart,          //[Optional] Specifies easing for right to left animation, default value is $JssorEasing$.$EaseOutQuad
                $SlideDuration: 1200,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                $SlideWidth: 1000,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                $SlideHeight: 457,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, default value is 1
                $DragOrientation: 1,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $CaptionSliderOptions: {                            //[Optional] Options which specifies how to animate caption
                    $Class: $JssorCaptionSlider$,                   //[Required] Class to create instance to animate caption
                    $CaptionTransitions: _CaptionTransitions,       //[Required] An array of caption transitions to play caption, see caption transition section at jssor slideshow transition builder
                    $PlayInMode: 1,                                 //[Optional] 0 None (no play), 1 Chain (goes after main slide), 3 Chain Flatten (goes after main slide and flatten all caption animations), default value is 1
                    $PlayOutMode: 3                                 //[Optional] 0 None (no play), 1 Chain (goes before main slide), 3 Chain Flatten (goes before main slide and flatten all caption animations), default value is 1
                },

                $BulletNavigatorOptions: {                                //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                       //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 1,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 8,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 8,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                },

                $ArrowNavigatorOptions: {                       //[Optional] Options to specify and enable arrow navigator or not
                    $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 2,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
                }
            };

            var jssor_slider1 = new $JssorSlider$("slider1_container", options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizes
            function ScaleSlider() {
                var bodyWidth = document.body.clientWidth;
                if (bodyWidth)
                    jssor_slider1.$SetScaleWidth(Math.min(bodyWidth, 1920));
                else
                    window.setTimeout(ScaleSlider, 30);
            }

            ScaleSlider();

            if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
                $(window).bind('resize', ScaleSlider);
            }
            //responsive code end
        });


    </script>

<!-- All in One SEO Pack 2.3.11.4 by Michael Torbert of Semper Fi Web Design[167,204] -->
<link rel="publisher" href="https://plus.google.com/101728785418395191617" />
<meta name="description"  content="The National Center for Fathering strives to inspire and equip fathers and father figures to be actively engaged in the life of every child." />

<meta name="keywords"  content="Fathers.com, National Center for Fathering, Dad, Father, Father Figure, Fathering Tips, Tips for Dads, Championship Fathering, Fathering Programs, Mentor, Role Model, Carey Casey" />
<meta name="google-site-verification" content="1YAqgKv3L9wBRglhLdspFInfcHPpZY0PZxwt9r2aOEM" />

<link rel="canonical" href="http://www.fathers.com/" />
			<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-10143153-1', 'auto');
			
			ga('send', 'pageview');
			</script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fathers.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="National Center for Fathering &raquo; Home Comments Feed" href="http://www.fathers.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/fathers.com\/wp39\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://fathers.com/wp39/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='glt-toolbar-styles-css'  href='http://fathers.com/wp39/wp-content/plugins/google-language-translator/css/toolbar.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='google-language-translator-css'  href='http://fathers.com/wp39/wp-content/plugins/google-language-translator/css/style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://fathers.com/wp39/wp-content/plugins/types/library/toolset/toolset-common/res/lib/font-awesome/css/font-awesome.min.css?ver=4.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='the-social-links-style-css'  href='http://fathers.com/wp39/wp-content/plugins/the-social-links/assets/css/style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='et_monarch-open-sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='et_monarch-css-css'  href='http://fathers.com/wp39/wp-content/plugins/monarch/css/style.css?ver=1.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://fathers.com/wp39/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='PI_stt_front-css'  href='http://fathers.com/wp39/wp-content/plugins/simple-twitter-tweets/css/stt.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='youtube-channel-gallery-css'  href='http://fathers.com/wp39/wp-content/plugins/youtube-channel-gallery/styles.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.magnific-popup-css'  href='http://fathers.com/wp39/wp-content/plugins/youtube-channel-gallery/magnific-popup.css?ver=4.7.9' type='text/css' media='all' />
<script type='text/javascript' src='http://fathers.com/wp39/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://fathers.com/wp39/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://fathers.com/wp39/wp-content/plugins/google-language-translator/js/load-flags.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://fathers.com/wp39/wp-content/plugins/google-language-translator/js/load-toolbar.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var black_studio_touch_dropdown_menu_params = {"selector":"li:has(ul) > a","selector_leaf":"li li li:not(:has(ul)) > a","force_ios5":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://fathers.com/wp39/wp-content/plugins/black-studio-touch-dropdown-menu/js/black-studio-touch-dropdown-menu.min.js?ver=1.0.0'></script>
<link rel='https://api.w.org/' href='http://www.fathers.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://fathers.com/wp39/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://fathers.com/wp39/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<link rel='shortlink' href='http://www.fathers.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.fathers.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.fathers.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.fathers.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.fathers.com%2F&#038;format=xml" />
<style type="text/css">p.hello { font-size:12px; color:darkgray; }#google_language_translator, #flags { text-align:left; }#google_language_translator { clear:both; }#flags { width:165px; }#flags a { display:inline-block; margin-right:2px; }.goog-tooltip {display: none !important;}.goog-tooltip:hover {display: none !important;}.goog-text-highlight {background-color: transparent !important; border: none !important; box-shadow: none !important;}#google_language_translator { width:auto !important; }#google_language_translator {color: transparent;}body { top:0px !important; }</style><style type="text/css" id="et-social-custom-css">
				 
			</style><script type="text/javascript">
	window._se_plugin_version = '8.1.6';
</script>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style></head>

<body class="home page-template page-template-page_home page-template-page_home-php page page-id-1479 et_monarch">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=121423554627005";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="header">
	<div id="header-content">
	<div id="wd-logo"><a href="http://www.fathers.com/watchdogs"><img src="http://fathers.com/wp39/wp-content/themes/fathers/images/wd-logo.jpg" alt="Watch D.O.G.S Logo" /></a></div>
		 <div id="logo"><a href="http://www.fathers.com"><img src="http://fathers.com/wp39/wp-content/themes/fathers/images/logo-lg.jpg" alt="" /></a></div>

		<div id="header-interact">
			<div id="top-menu">
									<div class="menu-top-menu-container"><ul id="menu-top-menu" class="menu"><li id="menu-item-1515" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1515"><a href="http://www.fathers.com/watchdogs/">WATCH D.O.G.S.</a></li>
<li id="menu-item-1514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1514"><a href="http://www.fathers.com/resource-center/">Resource Center</a></li>
</ul></div>							</div><!--top menu-->
			<div class="clear"></div>
			<div id="search">
					<form method="get" id="searchform" action="http://www.fathers.com/">
		<label for="s" class="assistive-text offsides">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="image" class="submit" name="submit" id="searchsubmit" src="http://fathers.com/wp39/wp-content/themes/fathers/images/search.jpg" />
		<!--<input type="submit" class="submit" name="submit" id="searchsubmit" value="GO" />-->
	</form>
			</div><!--search-->
			<div id="social">
				<div id="social-widget" class="widget" >   <a href="http://www.facebook.com/NCF4dads" class="the-social-links tsl-circle tsl-32 tsl-default tsl-facebook" target="_blank" alt="Facebook" title="Facebook"><i class="fa fa-facebook"></i></a>&nbsp;<a href="http://www.linkedin.com/company/national-center-for-fathering" class="the-social-links tsl-circle tsl-32 tsl-default tsl-linkedin" target="_blank" alt="LinkedIn" title="LinkedIn"><i class="fa fa-linkedin"></i></a>&nbsp;<a href="https://twitter.com/NCF4Dads" class="the-social-links tsl-circle tsl-32 tsl-default tsl-twitter" target="_blank" alt="Twitter" title="Twitter"><i class="fa fa-twitter"></i></a>&nbsp;<a href="http://www.youtube.com/user/fathersNCF" class="the-social-links tsl-circle tsl-32 tsl-default tsl-youtube" target="_blank" alt="YouTube" title="YouTube"><i class="fa fa-youtube"></i></a>&nbsp;<a href="" class="the-social-links tsl-circle tsl-32 tsl-default tsl-google-plus" target="_blank" alt="Google+" title="Google+"><i class="fa fa-google-plus"></i></a>&nbsp;</div>			</div><!--social-->
		</div><!--header-interact-->
		<h1 class="offsides"><a href="http://www.fathers.com/">National Center for Fathering</a></h1>
		<div class="offsides">Engaging Fathers. Enriching Lives.</div>
		<a id="mobile-menu-button" href="#mobile-menu">
		  &#9776; <span>Menu</span>
		</a>
	</div>
</div><!-- #header -->
<div class="clear"></div>
<div id="mainMenuBarAnchor"></div>
<div id="menu-row">
			<div id="menu"><div class="menu-primary-menu-container"><ul id="menu-primary-menu" class="menu"><li id="menu-item-1505" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1479 current_page_item menu-item-1505"><a href="http://www.fathers.com/">Home</a></li>
<li id="menu-item-1504" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1504"><a href="http://www.fathers.com/about-ncf/">About NCF</a>
<ul class="sub-menu">
	<li id="menu-item-1576" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1576"><a href="http://www.fathers.com/about-ncf/our-impact/">Our Impact</a></li>
	<li id="menu-item-1581" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1581"><a href="http://www.fathers.com/statistics-and-research/the-extent-of-fatherlessness/">The Extent of Fatherlessness</a></li>
	<li id="menu-item-1565" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1565"><a href="http://www.fathers.com/about-ncf/our-team/">Our Team</a></li>
	<li id="menu-item-1566" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1566"><a href="http://www.fathers.com/about-ncf/our-board/">Our Board</a></li>
	<li id="menu-item-1583" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1583"><a href="http://www.fathers.com/about-ncf/our-history/">Our History</a></li>
	<li id="menu-item-4164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4164"><a href="http://www.fathers.com/about-ncf/testimonials/">Testimonials</a></li>
	<li id="menu-item-1574" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1574"><a href="http://www.fathers.com/about-ncf/faqs/">FAQs</a></li>
	<li id="menu-item-1537" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1537"><a href="http://www.fathers.com/about-ncf/financials/">Financials</a></li>
	<li id="menu-item-1538" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1538"><a href="http://www.fathers.com/about-ncf/get-involved/">Get Involved</a></li>
</ul>
</li>
<li id="menu-item-1503" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1503"><a href="http://www.fathers.com/programs/">Programs</a>
<ul class="sub-menu">
	<li id="menu-item-4167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4167"><a href="http://www.fathers.com/watchdogs/">WATCH D.O.G.S.</a></li>
	<li id="menu-item-5040" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5040"><a href="http://www.fathers.com/resource-center/">Resource Center</a></li>
	<li id="menu-item-4182" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4182"><a href="http://www.fathers.com/programs/championship-fathering/">Championship Fathering</a>
	<ul class="sub-menu">
		<li id="menu-item-5374" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5374"><a href="http://survey.constantcontact.com/survey/a07e93ismouht5wgmof/start">Join The Championship Fathering Team!</a></li>
	</ul>
</li>
	<li id="menu-item-20227" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20227"><a href="http://www.fathers.com/programs/essaycontest">Essay Contest</a></li>
	<li id="menu-item-4200" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4200"><a href="http://www.fathers.com/programs/speakers/carey-casey/">Speakers</a></li>
	<li id="menu-item-4348" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4348"><a href="http://www.fathers.com/listen-to-recent-broadcasts/">Today&#8217;s Father Radio Broadcasts</a></li>
</ul>
</li>
<li id="menu-item-1502" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1502"><a href="http://www.fathers.com/training-2/">Training</a>
<ul class="sub-menu">
	<li id="menu-item-4207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4207"><a href="http://www.fathers.com/training-2/training/">Train the Trainer</a></li>
	<li id="menu-item-4213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4213"><a href="http://www.fathers.com/training-2/small-groups-2/">Small Groups</a></li>
	<li id="menu-item-4203" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4203"><a href="http://www.fathers.com/training-2/diy-dad-training/">DIY Dad Training</a>
	<ul class="sub-menu">
		<li id="menu-item-4211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4211"><a href="http://www.fathers.com/training-2/diy-dad-training/free-e-books/">Free E-Books</a></li>
		<li id="menu-item-4212" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4212"><a href="http://www.fathers.com/resource-center/">Resource Center</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-1501" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1501"><a href="http://www.fathers.com/statistics-and-research/">Research</a>
<ul class="sub-menu">
	<li id="menu-item-4216" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4216"><a href="http://www.fathers.com/statistics-and-research/the-extent-of-fatherlessness/">The Extent of Fatherlessness</a></li>
	<li id="menu-item-4217" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4217"><a href="http://www.fathers.com/statistics-and-research/contributors-to-fatherlessness/">Contributors to Fatherlessness</a></li>
	<li id="menu-item-4218" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4218"><a href="http://www.fathers.com/statistics-and-research/the-consequences-of-fatherlessness/">The Consequences of Fatherlessness</a></li>
	<li id="menu-item-4220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4220"><a href="http://www.fathers.com/statistics-and-research/trends-in-fathering/">Trends in Fathering</a></li>
	<li id="menu-item-4219" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4219"><a href="http://www.fathers.com/statistics-and-research/the-effects-of-fatherfullness/">The Effects of FatherFULLness</a></li>
	<li id="menu-item-4428" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4428"><a href="http://www.fathers.com/statistics-and-research/ncfs-research/">NCF’s Research</a></li>
</ul>
</li>
<li id="menu-item-4223" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4223"><a href="http://www.fathers.com/press-releases/media-kit-2/">News</a>
<ul class="sub-menu">
	<li id="menu-item-16976" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16976"><a href="http://www.fathers.com/media-contact/">Media Contact</a></li>
</ul>
</li>
<li id="menu-item-19190" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-19190"><a href="http://www.fathers.com/resource-center/">Blog</a>
<ul class="sub-menu">
	<li id="menu-item-20329" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20329"><a href="http://www.fathers.com/videos/">Videos</a></li>
</ul>
</li>
<li id="menu-item-1497" class="highlight menu-item menu-item-type-post_type menu-item-object-page menu-item-1497"><a href="http://www.fathers.com/donate/">Donate</a></li>
</ul></div></div>
	</div><!--menu row-->

<div id="wrapper" class="hfeed">
			<div id="container">
				
<div id="content">
    <!-- Jssor Slider Begin -->
    <!-- You can move inline styles (except 'top', 'left', 'width' and 'height') to css file or css block. -->

  <div id="slider1_container" style="position: relative; margin: 0 auto 40px; top: 0px; left: 0px; width: 1000px; height: 457px; ">
        <!-- Loading Screen -->
        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block;
                top: 0px; left: 0px; width: 100%; height: 100%;">
            </div>
            <div style="position: absolute; display: block; background: url(../img/loading.gif) no-repeat center center;
                top: 0px; left: 0px; width: 100%; height: 100%;">
            </div>
        </div>
        <!-- Slides Container -->
        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1000px; height: 457px; overflow: hidden;">
										<div>
					<a u="image" href='http://www.fathers.com/go-ask-dad/'><img src='http://fathers.com/wp39/wp-content/uploads/2016/12/go-ask-dad-2017.jpg' /></a>
				</div>
							<div>
					<a u="image" href='http://www.fathers.com/s6-your-kids/c33-school-aged-kids/5-things-never-to-say-to-your-kids/'><img src='http://fathers.com/wp39/wp-content/uploads/2016/02/5-Things-Cover-B.jpg' /></a>
				</div>
							<div>
					<a u="image" href='www.fathers.com/carey'><img src='http://fathers.com/wp39/wp-content/uploads/2015/09/BookCareyHPR.png' /></a>
				</div>
			
       </div>

        <!-- Bullet Navigator Skin Begin -->
        <style>
            /* jssor slider bullet navigator skin 21 css */
            /*
            .jssorb21 div           (normal)
            .jssorb21 div:hover     (normal mouseover)
            .jssorb21 .av           (active)
            .jssorb21 .av:hover     (active mouseover)
            .jssorb21 .dn           (mousedown)
            */
            .jssorb21 div, .jssorb21 div:hover, .jssorb21 .av
            {
                //background: #666;
                //overflow:hidden;
                cursor: pointer;
                border-radius: 20px;
                display: inline-block;

            }
            .jssorb21 div { background: #fff; border: solid 1px #FF8901; }
            .jssorb21 div:hover, .jssorb21 .av:hover { background: #FF8901;}
            .jssorb21 .av { background: #FF8901; }
            .jssorb21 .dn, .jssorb21 .dn:hover { background: #FF8901; }
        </style>
        <!-- bullet navigator container -->
        <div u="navigator" class="jssorb21" style="position: absolute; bottom: -30px; left: 6px;">
            <!-- bullet navigator item prototype -->
            <div u="prototype" style="POSITION: absolute; WIDTH: 14px; HEIGHT: 14px; text-align:center; line-height:14px; color:White; font-size:12px;"></div>
        </div>
        <!-- Bullet Navigator Skin End -->

        <!-- Arrow Navigator Skin Begin -->
        <style>

            .jssora21l, .jssora21ldn
            {
            	position: absolute;
            	cursor: pointer;
            	display: block;
                background: url(http://fathers.com/wp39/wp-content/themes/fathers/images/arrow-left.png) no-repeat;
                height: 57px !important;
                width: 57px !important;
                overflow: hidden;
            }

            .jssora21r, .jssora21rdn {
   			 		background: url(http://fathers.com/wp39/wp-content/themes/fathers/images/arrow-right.png) no-repeat;
            	position: absolute;
            	cursor: pointer;
            	display: block;
                height: 57px !important;
                width: 57px !important;
                overflow: hidden;
    		}

        </style>
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora21l" style="width: 57px; height: 57px; top: 123px; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora21r" style="width: 57px; height: 57px; top: 123px; right: 8px">
        </span>
        <!-- Arrow Navigator Skin End -->
    </div>
    <!-- Trigger -->


	
		
			<h2 style="text-align: center;"><strong>At NCF, we believe every child needs a dad they can count on.</strong></h2>
<p style="text-align: center;">The National Center for Fathering (Fathers.com) is a nonprofit educational organization that <span style="color: #314157;">strives to improve the lives of children and establish a positive fathering and family legacy that will impact future generations by inspiring and equipping fathers and father figures to be actively engaged in the life of every child.</span></p>

		
		<div id="featured-page-posts">
			<div class="featured-page">
				<div class="featured-image">

						<div class="thumbnail">
						 	<a href="http://www.fathers.com/watchdogs/" class="thumbnail-wrapper">
								<img src="http://fathers.com/wp39/wp-content/uploads/2014/05/WATCH-DOGS.png" alt="" />
						 	</a>
						 </div>
				</div><!--featured image-->
				<div class="clear"></div>
				<h2 class="post-link">All About WATCH D.O.G.S.</h2>
				<p>WATCH D.O.G.S. (Dads Of Great Students) is an innovative father involvement, educational initiative and valued partner with the National Center For Fathering.<br /><a class="read-more" href="http://www.fathers.com/watchdogs/">Read More &raquo;</a></p>

			</div>
					<div class="featured-page">
				<div class="featured-image">
											<div class="thumbnail"> <a href="http://www.fathers.com/programs/speakers/carey-casey/" class="thumbnail-wrapper"><img src="http://fathers.com/wp39/wp-content/uploads/2014/05/Carey-Casey-Speaking-sq.png" alt="" /></a>						 </div>				</div><!--featured image-->
				<div class="clear"></div>
				<h2 class="post-link">Carey Casey</h2>
				<p><p>Carey Casey, Ambassador for Fathers with the National Center for Fathering, is a dynamic speaker, inspiring audiences with a call&#8230;<br /><a class="read-more" href="http://www.fathers.com/programs/speakers/carey-casey/">Read&nbsp;More&nbsp;&raquo;</a></p>
</p>
				<!--<a class="read-more" href="http://www.fathers.com/programs/speakers/carey-casey/">Read More &raquo;</a>-->
			</div>
					<div class="featured-page">
				<div class="featured-image">
											<div class="thumbnail"> <a href="http://www.fathers.com/statistics-and-research/the-extent-of-fatherlessness/" class="thumbnail-wrapper"><img src="http://fathers.com/wp39/wp-content/uploads/2014/05/Promo-Irreplaceable-Video-300x300.png" alt="" /></a>						 </div>				</div><!--featured image-->
				<div class="clear"></div>
				<h2 class="post-link">The Extent of Fatherlessness</h2>
				<p><p>More than 20 million children live in a home without the physical presence of a father.  Millions more have dads&#8230;<br /><a class="read-more" href="http://www.fathers.com/statistics-and-research/the-extent-of-fatherlessness/">Read&nbsp;More&nbsp;&raquo;</a></p>
</p>
				<!--<a class="read-more" href="http://www.fathers.com/statistics-and-research/the-extent-of-fatherlessness/">Read More &raquo;</a>-->
			</div>
				<div class="clear"></div>
	</div><!--featured page posts-->
	<div class="clear"></div> <hr />
	<div id="timeline-small"><a href="http://www.fathers.com/resource-center"><img src="http://fathers.com/wp39/wp-content/themes/fathers/images/timeline-small.jpg" alt="Resource Center" /></a></div>
	<div id="latest-posts">
		<div class="padded">
			<h2 style="display: block; " class="alignleft">Latest Posts</h2>
			<a class="read-more alignright" href="http://www.fathers.com/blog">View All</a>
		</div>
		<div class="clear"></div>
										 		
			<div class="latest-post">
				<div class="latest-post-image">
					<a href="http://www.fathers.com/s6-your-kids/c32-preschoolers/just-keep-learning-and-growing-just-be-dad/"><img width="500" height="308" src="http://fathers.com/wp39/wp-content/uploads/2015/12/dad-teen-son-road-cycling-Wagner.jpg" class="attachment-latest-posts size-latest-posts wp-post-image" alt="" srcset="http://fathers.com/wp39/wp-content/uploads/2015/12/dad-teen-son-road-cycling-Wagner.jpg 500w, http://fathers.com/wp39/wp-content/uploads/2015/12/dad-teen-son-road-cycling-Wagner-300x185.jpg 300w" sizes="(max-width: 500px) 100vw, 500px" /></a>
					<div class="post-meta">
						<p class="the-date">January 9, 2018</p>
					</div><!--post meta-->
				</div>
				<h2 class="post-link">Just Keep Learning and Growing. Just Be Dad.</h2>
				<p><p>A Balanced Perspective on Fatherhood by Brock Griffin &nbsp; As you know, fatherhood is a joy! &#8230; and sometimes, not&#8230;<br /><a class="read-more" href="http://www.fathers.com/s6-your-kids/c32-preschoolers/just-keep-learning-and-growing-just-be-dad/">Read&nbsp;More&nbsp;&raquo;</a></p>
</p>
				<!--<a class="read-more" href="http://www.fathers.com/s6-your-kids/c32-preschoolers/just-keep-learning-and-growing-just-be-dad/">Read More &raquo;</a>-->
			</div>
		
			<div class="latest-post">
				<div class="latest-post-image">
					<a href="http://www.fathers.com/s7-hot-topics/daughters/just-treat-your-daughter-like-royalty-just-be-dad/"><img width="525" height="334" src="http://fathers.com/wp39/wp-content/uploads/2015/12/dad-school-age-daughter-close-hug-smiles-525x334.jpg" class="attachment-latest-posts size-latest-posts wp-post-image" alt="" /></a>
					<div class="post-meta">
						<p class="the-date">January 8, 2018</p>
					</div><!--post meta-->
				</div>
				<h2 class="post-link">Just Treat Your Daughter Like Royalty. Just Be DAD.</h2>
				<p><p>Insights Straight from Girls by Michelle Watson, PhD, LPC With Valentine’s Day just a few days away, I couldn’t pass&#8230;<br /><a class="read-more" href="http://www.fathers.com/s7-hot-topics/daughters/just-treat-your-daughter-like-royalty-just-be-dad/">Read&nbsp;More&nbsp;&raquo;</a></p>
</p>
				<!--<a class="read-more" href="http://www.fathers.com/s7-hot-topics/daughters/just-treat-your-daughter-like-royalty-just-be-dad/">Read More &raquo;</a>-->
			</div>
		
			<div class="latest-post">
				<div class="latest-post-image">
					<a href="http://www.fathers.com/s6-your-kids/c33-school-aged-kids/5-things-never-to-say-to-your-kids/"><img width="500" height="244" src="http://fathers.com/wp39/wp-content/uploads/2016/03/5-Things-Never-Say-to-Kids.jpg" class="attachment-latest-posts size-latest-posts wp-post-image" alt="" srcset="http://fathers.com/wp39/wp-content/uploads/2016/03/5-Things-Never-Say-to-Kids.jpg 500w, http://fathers.com/wp39/wp-content/uploads/2016/03/5-Things-Never-Say-to-Kids-300x146.jpg 300w" sizes="(max-width: 500px) 100vw, 500px" /></a>
					<div class="post-meta">
						<p class="the-date">December 12, 2017</p>
					</div><!--post meta-->
				</div>
				<h2 class="post-link">5 Things Never to Say to Your Kids</h2>
				<p><p>There are a number of different things you never want to say to your children. Here are 5 important things&#8230;<br /><a class="read-more" href="http://www.fathers.com/s6-your-kids/c33-school-aged-kids/5-things-never-to-say-to-your-kids/">Read&nbsp;More&nbsp;&raquo;</a></p>
</p>
				<!--<a class="read-more" href="http://www.fathers.com/s6-your-kids/c33-school-aged-kids/5-things-never-to-say-to-your-kids/">Read More &raquo;</a>-->
			</div>
			</div><!--latest posts-->

	<div id="timeline">
		<div id="timeline-background"><img src="http://fathers.com/wp39/wp-content/themes/fathers/images/timeline-background.jpg" /></div>
		<a id="zero" href="http://www.fathers.com/category/s6-your-kids/c31-newborns/">0-2 years old</a>
		<a id="three" href="http://www.fathers.com/category/s6-your-kids/c32-preschoolers/">3-5 years old</a>
		<a id="six" href="http://www.fathers.com/category/s6-your-kids/c33-school-aged-kids/">6-12 years old</a>
		<a id="ten" href="http://www.fathers.com/category/s6-your-kids/c34-teens/">13-15 years old</a>
		<a id="fourteen" href="http://www.fathers.com/category/s6-your-kids/c34-teens/">16-18 years old</a>
		<a id="eighteen" href="http://www.fathers.com/category/s6-your-kids/c35-young-adults/">19+ years old</a>
	</div><!--timeline-->
	<div class="clear"></div>
	<img style="margin-bottom: 40px;" src="http://fathers.com/wp39/wp-content/themes/fathers/images/Featured-News-Graphic-BW-NCF.jpg" alt="" />
	<div id="sign-up">
		<div id="sign-up-content">
		<p><span>Be the dad your kids deserve:</span> Sign up for weekly ideas, advice and inspiration straight to your inbox!
		<a class="button" href="https://my.leadpages.net/leadbox/12239b173f72a2%3A14a3aa23eb46dc/5657382461898752/">Sign Up</a></p>
		</div>
	</div><!--sign-up-->
	<div class="clear"></div>

	<div id="latest-tweets-row" style="display: none;">
		<div id="latest-tweets">
			<a href="https://twitter.com/fathersdotcom"><img src="http://fathers.com/wp39/wp-content/themes/fathers/images/latest-tweets.jpg" alt="latest tweets" /></a>
			<div id="tweets"><div class="tweets-box" class="widget" ><h2> </h2>
			<ul class="tweets">
															<li>
																Be a model for your children. Demonstrate behaviors that you hope your children will emulate one day. <a href="http://t.co/nigp1hdxZD" target="_blank" rel="nofollow">http://t.co/nigp1hdxZD</a>									<span class="stt-em">
						<a href="http://twitter.com/Fathers.com/status/569913336827129857" target="_blank">
							3 years							</a>
									</span>

						
							</li>
					
						</ul>

			</div></div>
		</div><!--latest tweets-->
	</div><!--latest tweets row-->
</div><!--end content-->

	<div class="clear"></div>
</div><!-- #container -->
	<div id="mobile-menu">
		<a name="mobile-menu"></a>
		<div class="menu-mobile-menu-container"><ul id="menu-mobile-menu" class="menu"><li id="menu-item-4674" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home menu-item-4674"><a href="http://www.fathers.com/">Home</a></li>
<li id="menu-item-4661" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4661"><a href="http://www.fathers.com/about-ncf/">About NCF</a>
<ul class="sub-menu">
	<li id="menu-item-5446" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5446"><a href="http://www.fathers.com/about-ncf/our-impact/">Our Impact</a></li>
	<li id="menu-item-5447" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5447"><a href="http://www.fathers.com/statistics-and-research/the-extent-of-fatherlessness/">The Extent of Fatherlessness</a></li>
	<li id="menu-item-5450" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5450"><a href="http://www.fathers.com/?page_id=1577">Letter from the CEO</a></li>
	<li id="menu-item-5451" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5451"><a href="http://www.fathers.com/about-ncf/our-team/">Our Team</a></li>
	<li id="menu-item-5453" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5453"><a href="http://www.fathers.com/about-ncf/our-board/">Our Board</a></li>
	<li id="menu-item-5452" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5452"><a href="http://www.fathers.com/about-ncf/our-history/">Our History</a></li>
	<li id="menu-item-5456" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5456"><a href="http://www.fathers.com/about-ncf/testimonials/">Testimonials</a></li>
	<li id="menu-item-4662" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4662"><a href="http://www.fathers.com/about-ncf/faqs/">FAQs</a></li>
	<li id="menu-item-4663" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4663"><a href="http://www.fathers.com/about-ncf/financials/">Financials</a></li>
	<li id="menu-item-4664" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4664"><a href="http://www.fathers.com/about-ncf/get-involved/">Get Involved</a></li>
</ul>
</li>
<li id="menu-item-4678" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4678"><a href="http://www.fathers.com/programs/">Programs</a>
<ul class="sub-menu">
	<li id="menu-item-5455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5455"><a href="http://www.fathers.com/watchdogs/">WATCH D.O.G.S.</a>
	<ul class="sub-menu">
		<li id="menu-item-5454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5454"><a href="http://www.fathers.com/watchdogs/allaboutwatchdogs/">All About WATCH D.O.G.S.</a></li>
		<li id="menu-item-5482" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5482"><a href="http://www.fathers.com/watchdogs/how-to-get-started/">How To Get Started</a></li>
		<li id="menu-item-5485" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5485"><a href="http://www.fathers.com/watchdogs/7-steps-to-success-training/">7 Steps To Success Training</a></li>
		<li id="menu-item-5483" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5483"><a href="http://www.fathers.com/watchdogs/end-of-day-survey/">End of Day Survey</a></li>
		<li id="menu-item-5484" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5484"><a href="http://www.fathers.com/watchdogs/dogstore/">DOGSTORE</a></li>
		<li id="menu-item-5486" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5486"><a href="http://www.fathers.com/watchdogs/contact-watch-dogs/">Contact Us</a></li>
	</ul>
</li>
	<li id="menu-item-4676" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4676"><a href="http://www.fathers.com/resource-center/">Resource Center</a></li>
	<li id="menu-item-5462" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5462"><a href="http://spokestrainingexperience.fathers.com/">Fathering Profile</a></li>
	<li id="menu-item-5463" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5463"><a href="http://www.fathers.com/programs/championship-fathering/">Championship Fathering</a>
	<ul class="sub-menu">
		<li id="menu-item-5464" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5464"><a href="http://survey.constantcontact.com/survey/a07e93ismouht5wgmof/start">Join the Championship Fathering Team!</a></li>
	</ul>
</li>
	<li id="menu-item-13978" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-13978"><a href="http://www.fathers.com/?page_id=9657">Hall of Fame</a>
	<ul class="sub-menu">
		<li id="menu-item-5465" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5465"><a href="http://fathers.donorshops.com/product/098533C/fatheringhalloffamenomination.php">Nominate Someone</a></li>
	</ul>
</li>
	<li id="menu-item-5467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5467"><a href="http://www.fathers.com/programs/essaycontest/">Father of the Year</a></li>
	<li id="menu-item-5468" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5468"><a href="http://www.fathers.com/programs/fathering-court/">Fathering Court</a></li>
	<li id="menu-item-4672" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4672"><a href="http://www.fathers.com/programs/speakers/carey-casey/">Speakers</a></li>
	<li id="menu-item-5480" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5480"><a href="http://www.fathers.com/programs/todays-father-radio/">Today&#8217;s Father Radio</a>
	<ul class="sub-menu">
		<li id="menu-item-5479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5479"><a href="http://www.fathers.com/listen-to-recent-broadcasts/">Recent Broadcasts</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-5460" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5460"><a href="http://www.fathers.com/training-2/">Training</a>
<ul class="sub-menu">
	<li id="menu-item-5473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5473"><a href="http://www.fathers.com/training-2/training/">Train the Trainer</a></li>
	<li id="menu-item-5474" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5474"><a href="http://www.fathers.com/training-2/small-groups-2/">Small Groups</a></li>
	<li id="menu-item-4666" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4666"><a href="http://www.fathers.com/training-2/diy-dad-training/">DIY Dad Training</a>
	<ul class="sub-menu">
		<li id="menu-item-5476" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5476"><a href="http://spokestrainingexperience.fathers.com/">Fathering Profile</a></li>
		<li id="menu-item-5477" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5477"><a href="http://www.fathers.com/training-2/diy-dad-training/free-e-books/">Free E-Books</a></li>
		<li id="menu-item-5478" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5478"><a href="http://www.fathers.com/resource-center/">Resource Center</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-5448" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5448"><a href="http://www.fathers.com/statistics-and-research/">Research</a>
<ul class="sub-menu">
	<li id="menu-item-5449" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5449"><a href="http://www.fathers.com/statistics-and-research/the-extent-of-fatherlessness/">The Extent of Fatherlessness</a></li>
	<li id="menu-item-5481" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5481"><a href="http://www.fathers.com/statistics-and-research/contributors-to-fatherlessness/">Contributors to Fatherlessness</a></li>
	<li id="menu-item-5470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5470"><a href="http://www.fathers.com/statistics-and-research/the-consequences-of-fatherlessness/">The Consequences of Fatherlessness</a></li>
	<li id="menu-item-5469" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5469"><a href="http://www.fathers.com/statistics-and-research/trends-in-fathering/">Trends in Fathering</a></li>
	<li id="menu-item-5471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5471"><a href="http://www.fathers.com/statistics-and-research/the-effects-of-fatherfullness/">The Effects of FatherFULLness</a></li>
	<li id="menu-item-5461" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5461"><a href="http://www.fathers.com/statistics-and-research/ncfs-research/">NCF’s Research</a></li>
</ul>
</li>
<li id="menu-item-5459" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5459"><a href="http://www.fathers.com/press-releases/">News</a>
<ul class="sub-menu">
	<li id="menu-item-8013" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8013"><a href="http://www.fathers.com/press-releases/">News Releases</a></li>
	<li id="menu-item-5458" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5458"><a href="http://www.fathers.com/press-releases/media-kit-2/">Media Kit</a></li>
	<li id="menu-item-16977" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16977"><a href="http://www.fathers.com/media-contact/">Media Contact</a></li>
</ul>
</li>
<li id="menu-item-4665" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4665"><a href="http://www.fathers.com/blog/">Blog</a></li>
<li id="menu-item-4667" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4667"><a href="http://www.fathers.com/donate/">Donate</a></li>
<li id="menu-item-4669" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4669"><a href="http://www.fathers.com/watchdogs/contact-watch-dogs/">Contact Us</a></li>
<li id="menu-item-4671" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4671"><a href="http://www.fathers.com/dad-store/">DAD Store</a></li>
<li id="menu-item-4677" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4677"><a href="http://www.fathers.com/privacy-policy/">Privacy Policy</a></li>
</ul></div>		<h3>1-800-593-DADS (3237)</h3>
		<div id="social">
			<div id="social-widget" class="widget" >   <a href="http://www.facebook.com/NCF4dads" class="the-social-links tsl-circle tsl-32 tsl-default tsl-facebook" target="_blank" alt="Facebook" title="Facebook"><i class="fa fa-facebook"></i></a>&nbsp;<a href="http://www.linkedin.com/company/national-center-for-fathering" class="the-social-links tsl-circle tsl-32 tsl-default tsl-linkedin" target="_blank" alt="LinkedIn" title="LinkedIn"><i class="fa fa-linkedin"></i></a>&nbsp;<a href="https://twitter.com/NCF4Dads" class="the-social-links tsl-circle tsl-32 tsl-default tsl-twitter" target="_blank" alt="Twitter" title="Twitter"><i class="fa fa-twitter"></i></a>&nbsp;<a href="http://www.youtube.com/user/fathersNCF" class="the-social-links tsl-circle tsl-32 tsl-default tsl-youtube" target="_blank" alt="YouTube" title="YouTube"><i class="fa fa-youtube"></i></a>&nbsp;<a href="" class="the-social-links tsl-circle tsl-32 tsl-default tsl-google-plus" target="_blank" alt="Google+" title="Google+"><i class="fa fa-google-plus"></i></a>&nbsp;</div>		</div><!--social-->
		<div class="clear"></div>
	</div>
	<div id="footer" role="contentinfo">
		<ul id="footer-nav">
			<li>
				<h3>Navigation</h3>
				<div id="footer-primary"><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-4474" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home menu-item-4474"><a href="http://www.fathers.com/">Home</a></li>
<li id="menu-item-4465" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4465"><a href="http://www.fathers.com/about-ncf/">About NCF</a></li>
<li id="menu-item-4472" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4472"><a href="http://www.fathers.com/programs/">Programs</a></li>
<li id="menu-item-4470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4470"><a href="http://www.fathers.com/training-2/">Training</a></li>
<li id="menu-item-4473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4473"><a href="http://www.fathers.com/statistics-and-research/">Research</a></li>
<li id="menu-item-4466" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4466"><a href="http://www.fathers.com/blog/">Blog</a></li>
<li id="menu-item-20032" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20032"><a href="http://fathers.com/amazonstore">Book Store</a></li>
<li id="menu-item-5240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5240"><a href="http://www.fathers.com/contact-us/">Contact Us</a></li>
<li id="menu-item-4468" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4468"><a href="http://www.fathers.com/donate/">Donate</a></li>
</ul></div></div>
			</li>
			<li><h3>Resource Center</h3>
				<ul>
					<li><a href="http://www.fathers.com/category/s5-your-situation/">Your Situation</a>

					</li>
					<li><a href="http://www.fathers.com/category/s7-hot-topics">Hot Topics</a>

					</li>
					<li><a href="http://www.fathers.com/category/s6-your-kids">Your Kids</a>

					</li>
					<li><a href="http://www.fathers.com/category/championship-fathering">Championship Fathering</a></li>
					<li><a href="http://spokestrainingexperience.fathers.com/">Fathering Profile</a></li>
					<li><a href="http://fathers.com/programs/todays-father-radio/listen-to-recent-broadcasts">Today's Father Radio</a></li>
					<li><a href="http://fathers.com/videos">Videos</a></li>
				</ul>
			</li>
			<li><h3>Legal</h3>
				<ul>
					<!--<li><a href="">Terms & Conditions</a></li>-->
					<li><a href="http://fathers.com/privacy-policy/">Privacy Policy</a></li>
				</ul>
			</li>
			<li><h3>Contact</h3>
				<ul>
				<li style="line-height: 140%; margin-bottom: 20px;">
				National Center for Fathering<br />
				1-800-593-DADS (3237)<br />
				PO Box 39164<br />
				Greensboro, NC 27438<br />
				<a href="http://www.fathers.com/contact-us">Contact Us</a>
				</li>

				<li style="line-height: 140%;">
				WATCH D.O.G.S. Office:<br />
				1-888-540-DOGS (3647)<br />
				1600 West Sunset Ave., Ste B<br />
				Springdale, AR 72762<br />
				<a href="http://www.fathers.com/watchdogs/contact-watch-dogs">Contact Us</a>
				</li>

				</ul>
				<div id="social" style="margin-top: 20px;">
					<div id="social-widget" class="widget" >   <a href="http://www.facebook.com/NCF4dads" class="the-social-links tsl-circle tsl-32 tsl-default tsl-facebook" target="_blank" alt="Facebook" title="Facebook"><i class="fa fa-facebook"></i></a>&nbsp;<a href="http://www.linkedin.com/company/national-center-for-fathering" class="the-social-links tsl-circle tsl-32 tsl-default tsl-linkedin" target="_blank" alt="LinkedIn" title="LinkedIn"><i class="fa fa-linkedin"></i></a>&nbsp;<a href="https://twitter.com/NCF4Dads" class="the-social-links tsl-circle tsl-32 tsl-default tsl-twitter" target="_blank" alt="Twitter" title="Twitter"><i class="fa fa-twitter"></i></a>&nbsp;<a href="http://www.youtube.com/user/fathersNCF" class="the-social-links tsl-circle tsl-32 tsl-default tsl-youtube" target="_blank" alt="YouTube" title="YouTube"><i class="fa fa-youtube"></i></a>&nbsp;<a href="" class="the-social-links tsl-circle tsl-32 tsl-default tsl-google-plus" target="_blank" alt="Google+" title="Google+"><i class="fa fa-google-plus"></i></a>&nbsp;</div>				</div><!--social-->
			</li>
			<div class="clear"></div>
		</ul>
				<div class="clear"></div>
		<div style="text-align: center;">
		<a href="http://www.guidestar.org/organizations/48-1083848/national-center-fathering.aspx" target="_blank"><img src="http://widgets.guidestar.org/gximage2?o=7711138&l=v4" /></a>
		<img src="http://fathers.com/wp39/wp-content/themes/fathers/images/cfc.jpg" alt="Combined Federal Campaign logo" />
		<p style="display: block; margin: 0 auto;"><small>Copyright &copy; 2018 | National Center for Fathering | <a href="">Login</a></small></p>
		<p class="legal">The Shield logo and the service marks ENGAGING FATHERS. ENRICHING LIVES., HEROES OF THE HALLWAYS, CHAMPIONSHIP FATHERING, DADS OF DESTINY, JUST BE DAD, TODAY'S FATHER,
WATCH D.O.G.S., and DADS OF GREAT STUDENTS belong to the National Center for Fathering and may not be used without permission.</p>

		</div>
	</div><!-- #footer -->

</div><!-- #wrapper -->
<div id="jrwd">
	<p>Custom website design by <a target="Jeff Roberts Web Design" href="http://www.jeffrobertswebdesign.com">Jeff Roberts Web Design</a></p>
</div>

    <script>jQuery(document).ready(function($) { $('#flags a, a.single-language, .tool-items a').each(function() { $(this).attr('data-lang', $(this).attr('title')); }); $("a.flag").on("click",function(){function l(){doGoogleLanguageTranslator(default_lang+"|"+default_lang); }function n(){doGoogleLanguageTranslator(default_lang+"|"+lang_prefix); } lang_text=$(this).attr('data-lang'),default_lang="en",lang_prefix=$(this).attr("class").split(" ")[2],$(".tool-container").hide(),lang_prefix==default_lang?l():n()}),0==$("body > #google_language_translator").length&&$("#glt-footer").html("<div id='google_language_translator'></div>")});</script>

    <div id="glt-translate-trigger"><span class="notranslate">Translate &raquo;</span></div><div id="glt-toolbar"></div><div id="flags" style="display:none"><ul id="sortable" class="ui-sortable"><li id='English'><a title='English' class='notranslate flag en English'></a></li></ul></div><div id='glt-footer'></div><script type='text/javascript'>function GoogleLanguageTranslatorInit() { new google.translate.TranslateElement({pageLanguage: 'en', autoDisplay: false}, 'google_language_translator');}</script><script type='text/javascript' src='//translate.google.com/translate_a/element.js?cb=GoogleLanguageTranslatorInit'></script><div class="et_social_pin_images_outer">
					<div class="et_social_pinterest_window">
						<div class="et_social_modal_header"><h3>Pin It on Pinterest</h3><span class="et_social_close"></span></div>
						<div class="et_social_pin_images" data-permalink="http://www.fathers.com/" data-title="Home" data-post_id="1479"></div>
					</div>
				</div><div class="et_social_sidebar_networks et_social_visible_sidebar et_social_slideright et_social_animated et_social_rounded et_social_sidebar_grow et_social_mobile_on">
					
					<ul class="et_social_icons_container"><li class="et_social_facebook">
									<a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.fathers.com&#038;t=National%20Center%20for%20Fathering" class="et_social_share" rel="nofollow" data-social_name="facebook" data-post_id="1479" data-social_type="share">
										<i class="et_social_icon et_social_icon_facebook"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_twitter">
									<a href="http://twitter.com/share?text=National%20Center%20for%20Fathering&#038;url=http%3A%2F%2Fwww.fathers.com&#038;via=NCF4Dads" class="et_social_share" rel="nofollow" data-social_name="twitter" data-post_id="1479" data-social_type="share">
										<i class="et_social_icon et_social_icon_twitter"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_googleplus">
									<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.fathers.com&#038;t=National%20Center%20for%20Fathering" class="et_social_share" rel="nofollow" data-social_name="googleplus" data-post_id="1479" data-social_type="share">
										<i class="et_social_icon et_social_icon_googleplus"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_pinterest">
									<a href="#" class="et_social_share_pinterest" rel="nofollow" data-social_name="pinterest" data-post_id="1479" data-social_type="share">
										<i class="et_social_icon et_social_icon_pinterest"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_linkedin">
									<a href="http://www.linkedin.com/shareArticle?mini=true&#038;url=http%3A%2F%2Fwww.fathers.com&#038;title=National%20Center%20for%20Fathering" class="et_social_share" rel="nofollow" data-social_name="linkedin" data-post_id="1479" data-social_type="share">
										<i class="et_social_icon et_social_icon_linkedin"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_gmail">
									<a href="https://mail.google.com/mail/u/0/?view=cm&#038;fs=1&#038;su=National%20Center%20for%20Fathering&#038;body=http%3A%2F%2Fwww.fathers.com&#038;ui=2&#038;tf=1" class="et_social_share" rel="nofollow" data-social_name="gmail" data-post_id="1479" data-social_type="share">
										<i class="et_social_icon et_social_icon_gmail"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_all_button">
												<a href="#" rel="nofollow" data-location="sidebar" data-page_id="1479" data-permalink="http://www.fathers.com/" data-title="Home" class="et_social_open_all">
													<i class="et_social_icon et_social_icon_all_button"></i>
													<span class="et_social_overlay"></span>
												</a>
											</li></ul>
					<span class="et_social_hide_sidebar et_social_icon"></span>
				</div><div class="et_social_mobile_button"></div>
					<div class="et_social_mobile et_social_fadein">
						<div class="et_social_heading">Share This</div>
						<span class="et_social_close"></span>
						<div class="et_social_networks et_social_simple et_social_rounded et_social_left">
							<ul class="et_social_icons_container"><li class="et_social_facebook">
									<a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.fathers.com&#038;t=National%20Center%20for%20Fathering" class="et_social_share" rel="nofollow" data-social_name="facebook" data-post_id="1479" data-social_type="share">
										<i class="et_social_icon et_social_icon_facebook"></i>
										<div class="et_social_network_label"><div class="et_social_networkname">Facebook</div></div>
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_twitter">
									<a href="http://twitter.com/share?text=National%20Center%20for%20Fathering&#038;url=http%3A%2F%2Fwww.fathers.com&#038;via=NCF4Dads" class="et_social_share" rel="nofollow" data-social_name="twitter" data-post_id="1479" data-social_type="share">
										<i class="et_social_icon et_social_icon_twitter"></i>
										<div class="et_social_network_label"><div class="et_social_networkname">Twitter</div></div>
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_googleplus">
									<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.fathers.com&#038;t=National%20Center%20for%20Fathering" class="et_social_share" rel="nofollow" data-social_name="googleplus" data-post_id="1479" data-social_type="share">
										<i class="et_social_icon et_social_icon_googleplus"></i>
										<div class="et_social_network_label"><div class="et_social_networkname">Google+</div></div>
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_pinterest">
									<a href="#" class="et_social_share_pinterest" rel="nofollow" data-social_name="pinterest" data-post_id="1479" data-social_type="share">
										<i class="et_social_icon et_social_icon_pinterest"></i>
										<div class="et_social_network_label"><div class="et_social_networkname">Pinterest</div></div>
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_linkedin">
									<a href="http://www.linkedin.com/shareArticle?mini=true&#038;url=http%3A%2F%2Fwww.fathers.com&#038;title=National%20Center%20for%20Fathering" class="et_social_share" rel="nofollow" data-social_name="linkedin" data-post_id="1479" data-social_type="share">
										<i class="et_social_icon et_social_icon_linkedin"></i>
										<div class="et_social_network_label"><div class="et_social_networkname">LinkedIn</div></div>
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_gmail">
									<a href="https://mail.google.com/mail/u/0/?view=cm&#038;fs=1&#038;su=National%20Center%20for%20Fathering&#038;body=http%3A%2F%2Fwww.fathers.com&#038;ui=2&#038;tf=1" class="et_social_share" rel="nofollow" data-social_name="gmail" data-post_id="1479" data-social_type="share">
										<i class="et_social_icon et_social_icon_gmail"></i>
										<div class="et_social_network_label"><div class="et_social_networkname">Gmail</div></div>
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_all_button">
												<a href="#" rel="nofollow" data-location="sidebar" data-page_id="1479" data-permalink="http://www.fathers.com/" data-title="Home" class="et_social_open_all">
													<i class="et_social_icon et_social_icon_all_button"></i>
													<span class="et_social_overlay"></span>
												</a>
											</li></ul>
						</div>
					</div>
					<div class="et_social_mobile_overlay"></div><script type='text/javascript' src='http://fathers.com/wp39/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://fathers.com/wp39/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://fathers.com/wp39/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://fathers.com/wp39/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://fathers.com/wp39/wp-content/plugins/monarch/js/idle-timer.min.js?ver=1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"http:\/\/fathers.com\/wp39\/wp-admin\/admin-ajax.php","pageurl":"http:\/\/www.fathers.com\/","stats_nonce":"039224f9de","share_counts":"43255fd598","follow_counts":"8e84f480d1","total_counts":"714bb2cfb8","media_single":"9cbfb64cf9","media_total":"231ddc6688","generate_all_window_nonce":"ccd1f9341a","no_img_message":"No images available for sharing on this page"};
/* ]]> */
</script>
<script type='text/javascript' src='http://fathers.com/wp39/wp-content/plugins/monarch/js/custom.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://fathers.com/wp39/wp-content/plugins/wp-gallery-custom-links/wp-gallery-custom-links.js?ver=1.1'></script>
<script type='text/javascript' src='http://fathers.com/wp39/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>

</body>
</html>