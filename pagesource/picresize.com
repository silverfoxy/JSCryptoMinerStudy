<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Free Online Picture Resizer - Crop and Resize photos, images, or pictures online for FREE!</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Resize, shrink, and crop your pictures online for free at PicResize.com. Resize photos before posting them on Facebook, Twitter, Pinterest, Reddit, Tumblr, or blog!" />
<meta name="keywords" content="resize,shrink,crop,digital,images,photo,online resizing,rezise,camera,facebook,twitter,pinterest,reddit,myspace,xanga,blog,screenshots,printscreen,instagram" />
<link rel="stylesheet" type="text/css" href="picresize-assets/css/global.css?150121" />
<link rel="stylesheet" type="text/css" href="picresize-assets/css/fonts.css?150121" />
<link rel="stylesheet" type="text/css" href="picresize-assets/css/ext.css?150121" />
<link rel="shortcut icon" href="/favicon.ico?v=2" />
<link rel="canonical" href="http://www.picresize.com"/>
<script type="text/javascript" src="picresize-assets/js/jquery-1.7.2.min.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="picresize-assets/js/excanvas/excanvas.js"></script>
<![endif]-->
<script type="text/javascript" src="picresize-assets/js/tipped/tipped.js"></script>
<script type="text/javascript" src="picresize-assets/js/library.js"></script>
<script type="text/javascript" src="picresize-assets/js/jquery.style-file-input.js"></script>
<script type="text/javascript" src="picresize-assets/js/picresize-lib-ext.js"></script>
<script type="text/javascript" src="picresize-assets/js/modernizr.custom.js"></script>
<script type="text/javascript" src="picresize-assets/js/classie.js"></script>
<script type="text/javascript" src="picresize-assets/js/jquery.wordrotator.js"></script>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/3092934/PicResize_Site_ATF_728x90', [728, 90], 'div-gpt-ad-1404332260371-0').addService(googletag.pubads());
googletag.defineSlot('/3092934/PicResize_Site_BTF_728x90', [728, 90], 'div-gpt-ad-1404332260371-1').addService(googletag.pubads());
googletag.defineSlot('/3092934/PicResize_Site_Inner_300x250', [300, 250], 'div-gpt-ad-1404332260371-2').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<!-- BEGIN SiteCTRL Script -->
<script type="text/javascript">
if(document.location.protocol=='http:'){
 var Tynt=Tynt||[];Tynt.push('cyEo1M344r5iTYacwqm_6r');
 (function(){var s=document.createElement('script');s.async="async";s.type="text/javascript";s.src='http://tcr.tynt.com/ti.js';var h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();
}
</script>
<!-- END SiteCTRL Script -->
<script type="text/javascript">
//<![CDATA[
var browsetip, preferences, contesttip, computertip, webtip;
jQuery(document).ready(function(){


$("#tagword").wordsrotator({
words: ['Best','Easiest','Original'], // Array of words, it may contain HTML values
randomize: false, //show random entries from the words array
stopOnHover: true, //stop animation on hover
changeOnClick: true, //force animation run on click
animationIn: "fadeIn", //css class for entrace animation
animationOut: "fadeOut", //css class for exit animation
speed: 4000 // delay in milliseconds between two words
});

		if (window.File && window.FileList && window.FileReader){ Init();}

		browsetip = Tipped.create('#browsebutton', "<strong>Start Here</strong><br/>Click 'Browse' to<br/>select a picture", {hook: 'rightmiddle'});
		computertip = Tipped.create('#fromcomputerlink', "Upload a picture from your computer", {hook: 'topmiddle'});
		webtip = Tipped.create('#fromurllink', "Upload a picture from the web", {hook: 'topmiddle'});
		window.setTimeout(function(){ if(jQuery("#im_mode").val() == 'local'){ browsetip.show(); } }, 2000);
		var counterTimer = setInterval(updateLiveStats, 6000);
		Tipped.create('#im_fetch', "Enter the full URL of the picture you would like to edit");
		loadSettings();
		clipboardInit();
}); // end document ready


        function loadFileName(){
		jQuery('#browse').val(jQuery("#im_file").val().replace("C:\\fakepath\\",""));
		if( menu_val == 'hidden' ){
			Tipped.create('#continue-button', "Click 'Continue' to edit your picture", {hook: 'topleft'}).show();
	    	}
        };
//]]>
</script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
</head>
<body>
<div id="fb-root"></div>
<script type="text/javascript">
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=157315981004671";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

</script>
<div class="container">
<div class="top">
<div id="content-top">
<div style="text-align:center;padding-bottom:20px;width:728px;margin:0 auto;">
<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "322640" });
</script>
<script type="text/javascript">
document.write('<scr'+'ipt src="http://us-ads.openx.net/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="b6db858d55" name="b6db858d55" src="http://us-ads.openx.net/w/1.0/afr?auid=322640&cb=1437030599" frameborder="0" scrolling="no" width="728" height="90"><a href="http://us-ads.openx.net/w/1.0/rc?cs=b6db858d55&cb=1437030599" ><img src="http://us-ads.openx.net/w/1.0/ai?auid=322640&cs=b6db858d55&cb=1437030599" border="0" alt=""></a></iframe></noscript>
</div>
<h1 class="tagline">The Internet's <span id="tagword"></span> Picture Resizing Tool</h1>
<p>Easily crop, resize, and edit your images online for FREE at PicResize. <span id="counter" title="Live Counter">159,228,607</span> pictures served!</p>
<div id="header">
<h2 class="logo">
<a href="/"><img src="picresize-assets/gfx/picresize_logo_registered.png" width="257" height="50" alt="PicResize.com" title="PicResize.com" /></a>
</h2> <!-- /logo -->
<div class="header-right">
<ul onClick="" class="zetta-menu zm-response-switch zm-full-width zm-effect-fade">
<li class="zm-active"><a href="/">Home</a></li>
<li><a>Tools<i class="zm-caret fa fa-angle-down"></i></a>
<ul class="w-200">
<li><a href="/">Edit Single Picture</a></li>
<li><a href="batch.php">Resize Bulk Photos</a></li>
<li><a href="plugins.php">Browser Plugins</a></li>
<li><a href="webmasters.php">Webmasters / API</a></li>
</ul>
</li>
<li><a href="about.php">About</a></li>
<li><a href="help.php">Help</a></li>
</ul>
</div> <!-- /header-right -->
</div> <!-- /header -->
</div> <!-- /content-top -->
</div> <!-- /top -->
<div class="middle">
<div id="content-middle">
<div class="content" id="tabel1">
<div class="padding">
<script type="text/javascript" src="js/select.js"></script>
<script type="text/javascript" src="js/JsHttpRequest.js"></script>
<script type="text/javascript">
    <!-- //
    var child_window = window.opener;
    var check = 0;
    // -->
</script>
<!-- common-resize -->
<form class="common-resize" enctype="multipart/form-data" method="post" action="http://picresize.com/edit" name="resize_form" id="resize_form">
<fieldset class="step-1">
<div class="number"><span style="position:absolute;font-size:11px;bottom:12px;left:13px;">Step</span>1</div>
<h2 class="numberh2">Select Picture 
<ul onClick="" class="zetta-menu" style="padding:0px;margin-bottom:-10px;background-color:transparent;">
<li>
<a><i id="from-input-icon" class="fa fa-folder-open" style="letter-spacing:5px;"></i><span style="border-bottom:1px dotted;" id="from-input">From Computer</span><i class="zm-caret fa fa-angle-down"></i></a>
<ul class="w-200">
<li><a href="#" onclick="javascript:loadFromURL();return false;"><i class="fa fa-link" style="letter-spacing:5px;"></i>From URL</a></li>
<li><a href="#" onclick="javascript:loadFromComputer();return false;"><i class="fa fa-folder-open" style="letter-spacing:5px;"></i>From Computer</a></li>
</ul>
</li>
</ul>
</h2>
<div class="right" style="width:200px;margin-top:-55px;font-size:13px;text-align:center;color:#727272;">Or load a sample picture:<br/>
<div class="sample sample-puppy" onclick="javascript:loadSample('IMG_3346.jpg');" style="margin-left:21px;"></div>
<div class="sample sample-boston" onclick="javascript:loadSample('217255895_266f57aeff.jpg');"></div>
<div class="sample sample-flowers" onclick="javascript:loadSample('15488025556_43f3d67111.jpg');"></div></div>
<input type="hidden" id="im_mode" name="im_mode" value="local" />
<div id="clipboard" class="left">
<div id="clipboardbar">Press Control + V to paste an image from your Clipboard (e.g. Print Screen)</div><br/>
<div id="clipboard-warning" style="display:none;font-weight:bold;font-size:12px;padding-left:33px;color:#666">Sorry, this feature is currently only available in Chrome and Firefox. Support for all other browsers is coming soon!</div>
</div>
<span class="left"><input id="browse" type="text" value="Click 'Browse' and choose a picture file from your computer." readonly="readonly"/><input id="im_fetch" name="im_fetch" type="text" value="http://" /><input id="im_clipboard" name="im_clipboard" type="hidden" value="" /></span>
<span id="browsebutton" class="browsebutton"><input style="height:32px;cursor:pointer;margin-left:-90px;width:200px;opacity:0;filter:alpha(opacity=0);" id="im_file" type="file" name="im_file" onchange="javascript:loadFileName();" /></span>
<div id="continue-button" class="continue-button" ><a class="continue-button-link" href="#" onclick="loadImage();document.resize_form.submit();"><strong>Continue</strong>  (Resize, Crop &amp; Special Effects)</a><span></span></div>
<div id="progress" style="width:350px;margin-top:-25px" class="left">
<span id="icon-loading" style="margin-left:33px;display:none;"><img src="/picresize-assets/gfx/icon-loading.gif" alt="Loading..." /></span>
<div id="progress-bar" style="height:8px;width:0%; background-image:url('picresize-assets/images/progress-bar.png')"></div>
</div><br/>
<span class="resize-tab">Additional Options:<br/><a href="#" onclick="showHide('quick'); return false;">Quick Resize</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="batch.php">Multiple Pics</a></span>
</fieldset>
<div id="quick" style="display:none">
<div id="quick-note" style="margin-top:-10px;"><strong>Note:</strong> Cropping and Special Effects are not supported in Quick Resize mode. <a href="javascript:showHide('quick');">Return to Normal Mode</a></div>
<fieldset class="step-2">
<span class="number">2</span>
<h2 class="numberh2">Quick Resize:</h2>
<div style="width:670px;height:70px;padding-left:35px;margin-top:-30px;">
<ul class="choose-percent">
<li><span style="font-weight:bold">Make my picture:</span></li>
<li><label for="perc75"><input id="perc75" onclick="saveSetting();" type="radio" name="im_resize" value="twentyfive"  />75% smaller</label></li>
<li><label for="perc50"><input id="perc50" onclick="saveSetting();" type="radio" name="im_resize" value="fifty" checked="checked" />50% smaller</label></li>
<li><label for="perc25"><input id="perc25" onclick="saveSetting();" type="radio" name="im_resize" value="seventyfive"  />25% smaller</label></li>
</ul>
<div class="row" style="padding: 0 0 0 149px;">
<label for="custom-size"><input id="custom-size" onclick="saveSetting();" type="radio" name="im_resize" value="custom" />Custom Size:</label>
<!-- custom-width -->
<label for="custom-width" >Width</label>
<input id="custom-width" type="text" onclick="toggleCustom();" onkeyup="toggleCustom();saveSetting();" onchange="toggleCustom();saveSetting();" name="im_width" value="" size="5" />
<select name="im_wmu" onchange="saveSetting();">
<option value="px" selected="selected">Pixels</option>
<option value="pr">Percent</option>
</select>
<!-- custom-height -->
<label for="custom-height" >Height</label>
<input id="custom-height" type="text" onclick="toggleCustom();" onkeyup="toggleCustom();saveSetting()" onchange="toggleCustom();saveSetting();" name="im_height" value="" size="5" />
<select name="im_hmu" onchange="saveSetting();">
<option value="px" selected="selected">Pixels</option>
<option value="pr">Percent</option>
</select>
</div>
<ul class="choose-percent">
<li style="width:20%"><span style="font-weight:bold">Rotate my picture:</span></li>
<li style="width:20%"><label for="rotatenone"><input id="rotatenone" type="radio" onclick="saveSetting();" name="im_effect" value="" checked />None</label></li>
<li style="width:20%"><label for="rotatecw"><input id="rotatecw" type="radio" onclick="saveSetting();" name="im_effect" value="RotateCW"  />90&deg; CW</label></li>
<li style="width:20%"><label for="rotateccw"><input id="rotateccw" type="radio" onclick="saveSetting();" name="im_effect" value="RotateCCW"  />90&deg; CCW</label></li>
<li style="width:20%"><label for="rotate180"><input id="rotate180" type="radio" onclick="saveSetting();" name="im_effect" value="RotateFlip"  />180&deg;</label></li>
</ul>
</div>
</fieldset> <!-- /step-2 -->
<fieldset class="step-4">
<div style="width:670px;height:70px;padding-left:35px;margin-top:50px;">
<label for="format"  style="font-weight: bold;">Save As Format:</label>&nbsp;&nbsp;
<select id="format" name="im_format" onchange="saveSetting();">
<option value='jpg'>JPG</option>
<option value='gif'>GIF</option>
<option value='png'>PNG</option>
<option value='bmp'>BMP</option>
</select>
<label for="filesize" style="font-weight: bold;">Max Filesize:</label>&nbsp;&nbsp;
<input id="filesize" name="im_filesize" type="text" size="5" onchange="checkFilesize();saveSetting();" /> Kilobytes<br/><br/>
<label for="remembersettings" style="font-size:12px;color:#666;"><input id="remembersettings" type="checkbox" name="remember" onclick="javascript:saveSettings();"> Remember my settings for next time</label>
<input type="hidden" name="qresizeit" value="" /> <!-- onclick="process('loading')" -->
<input type="hidden" name="quick" value="on" />
</div>
<div class="continue-button" style="width:300px;"><a class="continue-button-link" href="#" onclick="loadQuickImage();document.resize_form.submit();return false;"><strong>I'm Done, Quick Resize My Picture!</strong></a><span></span></div>
<div id="progress_quick" style="width:300px;margin-top:20px;" class="left">
<span id="icon-loading-quick" style="display:none;"><img src="/picresize-assets/gfx/icon-loading.gif" alt="Loading..." /></span>
</div>
</fieldset> <!-- /step-4 -->
</div> <!-- /quick -->
</form>
</div>
</div> <!-- /content -->
</div> <!-- /content-middle -->
</div> <!-- /middle -->
<div class="bottom">
<div id="content-bottom">
<div class="footer-top">
<div class="footer-left">
<ul class="copy-left">
<li><div class="facebook"><div class="fb-like" data-href="http://facebook.com/picresize" data-send="false" data-layout="button_count" data-width="85" data-show-faces="false"></div></div></li>
<li><div class="twitter"><a href="http://twitter.com/share" class="twitter-share-button" id="twitterShareButton">Tweet</a>
<script type="text/javascript"><!--
        var o=document.getElementById("twitterShareButton");
        o.setAttribute("data-url","http://www.picresize.com");
        o.setAttribute("data-text","I use PicResize to resize and crop my pictures! #picresize");
        o.setAttribute("data-count","horizontal");
        o.setAttribute("data-via","picresize");
        //--></script>
<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script></div></li>
<li><div class="google"><div id="gplusone">
<script type="text/javascript">
//<![CDATA[
var googleplus = document.createElement('g:plusone');
googleplus.setAttribute("align","left");
googleplus.setAttribute("size","medium");
googleplus.setAttribute("annotation","bubble");
document.getElementById("gplusone").appendChild(googleplus);
//]]>
</script>
</div></div></li>
</ul><br/><br/><br/>
&copy; 2017 <a href="http://www.internich.com" target="_blank">InterNich LLC</a> | <a href="privacypolicy.php">Privacy Policy</a>
</div> <!-- /footer-left -->
<div class="footer-right">
<div class="footer-navigation">
<h3>Crop & Resize</h3>
<ul>
<li><a href="/">Edit Single Picture</a></li>
<li><a href="batch.php">Resize Bulk Photos</a></li>
<li><a href="/api?fetch=http://picresize.com/gfx/IMG_3346.jpg">Load Sample Image</a></li>
</ul>
</div>
<div class="footer-navigation">
<h3>Extensions</h3>
<ul>
<li><a href="plugins.php">Browser Plugins</a></li>
<li><a href="webmasters.php">Webmasters / API</a></li>
</ul>
</div>
<div class="footer-navigation">
<h3>Support</h3>
<ul>
<li><a href="help.php">Online Help</a></li>
<li><a href="help.php">Contact Us</a></li>
</ul>
</div>
<div class="footer-navigation">
<h3>Find Us On</h3>
<ul style="border-right: none;">
<li><a href="http://www.facebook.com/picresize" target="_blank">Facebook</a></li>
<li><a href="http://www.twitter.com/picresize" target="_blank">Twitter @picresize</a></li>
<li><a href="https://plus.google.com/108607197942757876330" target="_blank">Google+</a></li>
</ul>
</div>
</div> <!-- /footer-right -->
<ul onClick="" class="zetta-menu language-menu">
<li style="height:inherit;" class="zm-content">
<a style="padding:0;line-height:normal"><i class="fa fa-globe" style="letter-spacing:5px;"></i><span id="language">English</span><i class="zm-caret fa fa-angle-down"></i></a>
<div class="w-150">
<div class="zm-row">
<div class="zm-col c-1">
<a href="/?setLang=en">English</a><br/>
</div>
</div>
</div>
</li>
</ul>
</li>
</ul>
</div><!-- footer-top -->
<div class="footer-bottom">
<font size="1" color="#fff">
<script type="text/javascript"><!--
                            EXref="";top.document.referrer?EXref=top.document.referrer:EXref=document.referrer;
                            //-->
                        </script>
<script type="text/javascript"><!--
EXs=screen;EXw=EXs.width;navigator.appName!="Netscape"?
EXb=EXs.colorDepth:EXb=EXs.pixelDepth;
navigator.javaEnabled()==1?EXjv="y":EXjv="n";
EXd=document;EXw?"":EXw="na";EXb?"":EXb="na";
location.protocol=="https:"?EXprot="https":EXprot="http";
EXref?EXref=EXref:EXref=EXd.referrer;EXsrc="src";
EXd.write("<img "+EXsrc+"="+EXprot+"://nht-3.extreme-dm.com",
"/n4.g?login=presize&amp;url="+escape(document.URL)+"&amp;pv=&amp;",
"jv="+EXjv+"&amp;j=y&amp;srw="+EXw+"&amp;srb="+EXb+"&amp;",
"l="+escape(EXref)+" height=1 width=1>");
                            //-->
                        </script>
<ins>
<noscript>
<div id="nneXTReMe">
<img height="1" width="1" alt="" src="http://nht-3.extreme-dm.com/n4.g?login=presize&amp;url=nojs&amp;j=n&amp;jv=n&amp;pv=" />
</div>
</noscript>
</ins>
</font>
<script type="text/javascript">
<!-- //
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-781133-1']);
  _gaq.push(['_setDomainName', 'picresize.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
//-->
</script>
</div> <!-- /footer-bottom -->
</div> <!-- /content-bottom -->
<br/>
<div style="text-align:center;width:728px;margin:0 auto;">
<script type="text/javascript">
if (!window.OX_ads) { OX_ads = []; }
OX_ads.push({ "auid" : "322682" });
</script>
<script type="text/javascript">
document.write('<scr'+'ipt src="http://us-ads.openx.net/w/1.0/jstag"><\/scr'+'ipt>');
</script>
<noscript><iframe id="244d3f528e" name="244d3f528e" src="http://us-ads.openx.net/w/1.0/afr?auid=322682&cb=786073343" frameborder="0" scrolling="no" width="728" height="90"><a href="http://us-ads.openx.net/w/1.0/rc?cs=244d3f528e&cb=786073343" ><img src="http://us-ads.openx.net/w/1.0/ai?auid=322682&cs=244d3f528e&cb=786073343" border="0" alt=""></a></iframe></noscript>
</div>
</div> <!-- /bottom -->
</div> <!-- /page -->
</div> <!-- /content -->
</body>
</html>