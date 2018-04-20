<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="js/jquery.js" type="text/javascript"></script>
		<title>eBook Converter, 100% Free</title>
		<meta content="Convert eBook to PDF, MOBI, EPUB TXT, Batch conversion with high quality, Online Service, for Windows and Mac, 100% Free." name="description" />
		<meta content="Kindle to PDF, Convert Kindle to PDF, eBook Converter" name="Keywords" />
        <link rel="stylesheet" href="/EgeCMSInfoStyle/thick/thickbox.css" type="text/css" /> 
        <script language="javascript" type="text/javascript">            var tb_pathToImage = '/EgeCMSInfoStyle/thick/loading.gif';</script>
<script language="javascript" type="text/javascript" src='/EgeCMSInfoStyle/thick/thickbox.js'></script>

		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link href="../style.css" type="text/css" rel="stylesheet" />
		<link rel="Shortcut Icon" href="images/icon.ico" />
		<link rel="Bookmark" href="images/icon.ico" />
        <script src="js/probar.epubee.js" type="text/javascript"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4794510-45']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script>
	$(function() {
		var pull 		= $('#pull');
			menu 		= $('nav ul');
			menuHeight	= menu.height();

		$(pull).bind('click', function(e) {
			e.preventDefault();
			menu.slideToggle();
		});

		$(window).resize(function(){
        	var w = $(window).width();
        	if(w > 320 && menu.is(':hidden')) {
        		menu.removeAttr('style');
        	}
    	});
});
var localid = GetQueryString("localid");
var uid = 0;

</script>
<script src="js/jquery.BlockUI.js" type="text/javascript"></script>
<script src="js/jquery.uploadifive_s.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="js/uploadifive.cloud.css" />
<link href="style/epubeecloud.css" rel="stylesheet" type="text/css"/>
<style type="text/css">
#queue 
{
	width: 630px;
	overflow:visible;
	background-image:url(style/images/background.png);
}
</style>
<link href="style/epubeecloud.css" rel="stylesheet" type="text/css"/>

</head>
<body id="dvdcopy">
<nav class="clearfix">
            <div class="topframe">
            <div class="toplogo"><img src="images/logo.png" height="64px"></div>
		<a href="#" id="pull">ePUBee</a>
		<ul class="clearfix">
			<li><a href="/">Online Converter</a></li>
			<li><a href="/ebook-converter.html">eBook Converter</a></li>
			<li><a href="/epub-drm-removal.html">DRM Removal</a></li>
			<li><a href="/maker.html">ePUB Maker</a></li>
		</ul>
        </div>
	</nav>
	<div id="main">


				<div class="mainleft">
<div class="widetop"></div>

<div class="onlineright">
<div style=" padding:10px;">
<h1>Online eBook Converter, 100% Free</h1>
<p><b>Convert eBook to PDF, MOBI, EPUB TXT, Batch conversion with high quality, Online Service, for Windows and Mac, 100% Free.
Read eBooks on any devices and anywhere.</b></p>
<div class="adv"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- epubeeAuto -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4436000290956839"
     data-ad-slot="6233319415"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>

<h2>Input: AZW, PRC, MOBI, AZW3, AZW4, EPUB, TXT, Output: PDF, EPUB, MOBI, TXT</h2>
</div>
<div id="content">
    <table cellpadding="0" cellspacing="1" border="0" style="background-color:#E5E5E5; margin-bottom:6px; margin-top:6px; " width="100%;">
        
        <tr><td style="background-color:#fbfbfb; padding:16px; padding-left:100px;padding-right:100px;">
            <h1>Convert EPUB to MOBI</h1>
            <div id="divinput">
                <input type="text" name="chooseintype" id="chooseinputtype" value="&nbsp;EPUB" readonly="readonly" />
                <ul>
                <li><a href="javascript:;">&nbsp;<img src="style/images/epub.png" align="absmiddle" height="22px;" border="0" />&nbsp;EPUB</a></li>
                <li><a href="javascript:;">&nbsp;<img src="style/images/mobi.png" align="absmiddle" height="22px;" border="0"/>&nbsp;MOBI</a></li>
                <li><a href="javascript:;">&nbsp;<img src="style/images/pdf.png" align="absmiddle" height="22px;" border="0"/>&nbsp;PDF</a></li>
                <li><a href="javascript:;">&nbsp;<img src="style/images/kindle-icons.png" align="absmiddle" height="22px;" border="0"/>&nbsp;Kindle</a></li>
                <li><a href="javascript:;">&nbsp;<img src="style/images/word-icons.png" align="absmiddle" height="22px;" border="0"/>&nbsp;Word</a></li>
                <li><a href="javascript:;">&nbsp;<img src="style/images/txt-icons.png" align="absmiddle" height="22px;" border="0"/>&nbsp;TXT</a></li>
                </ul>
            </div>
            <div style="padding-top:20px; float:left; margin-left:6px; font-size:24px; color:#666666; height:32px;">to</div>
            <div id="divselect">
                <input type="text" name="chooseouttype" id="chooseouttype" value="&nbsp;MOBI" readonly="readonly" />
                <ul>
                <li><a href="javascript:;">&nbsp;<img src="style/images/epub.png" align="absmiddle" height="22px;" border="0" />&nbsp;EPUB</a></li>
                <li><a href="javascript:;">&nbsp;<img src="style/images/mobi.png" align="absmiddle" height="22px;" border="0"/>&nbsp;MOBI</a></li>
                <li><a href="javascript:;">&nbsp;<img src="style/images/pdf.png" align="absmiddle" height="22px;" border="0"/>&nbsp;PDF</a></li>
                <li><a href="javascript:;">&nbsp;<img src="style/images/txt-icons.png" align="absmiddle" height="22px;" border="0"/>&nbsp;TXT</a></li>
                </ul>
            </div>
            <div class="clearer"></div>
        </td></tr>

        <tr><td style="background-color:#fbfbfb; padding:20px; padding-bottom:4px;">
            <div>
                <div style="width:380px; float:left;">
                <div><span class="steps">Step 1.</span>Choose your ebook files</div>
		        <div id="btn_upload"><input id="file_upload" name="file_upload" type="file" /></div>
                <div id="upload_clear"><a style="position: relative; top: 18px;" href="javascript:$('#file_upload').uploadifive('clearQueue')">Clear items</a></div>
                </div>
                <div style=" float:left; text-align:center; width:210px; padding-top:34px; text-align:center;"><span class="steps">Step 2.</span><br />Download Link</div>
            </div>
        </td></tr>
        <tr><td style="background-color:#fbfbfb">
	        <div id="queue" class="" style="padding-bottom:52px;"></div>
        </td></tr>
        <tr><td style="background-color:#fbfbfb"><div style="padding:10px;">
        <div class="social-area">
       <div class="social-btn"> <div class="fb-like" data-layout="box_count" data-action="like" data-show-faces="false" data-share="false"></div></div>
        <!-- Place this tag where you want the +1 button to render. -->
        <!-- Facebook SDK -->
<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
<div class="social-btn"><div class="g-plusone" data-size="tall"></div></div>

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
    (function () {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/platform.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>

<!-- Tweet Button -->
<div class="social-btn"><a href="https://twitter.com/share" class="twitter-share-button" data-hashtags="epubee" data-count="vertical">Tweet</a></div>
<script>    !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } } (document, 'script', 'twitter-wjs');</script>
        </div>
        </div></td></tr>
    </table>
    
<div style="padding:10px;">
    <p><b>Time-Saving</b>, The world-fastest Convert Core with Cloud computer;</p>
    <p><b>Easy-to-use</b>, 2 Steps, "+Add Files", automatically "Upload & Convert" --> "Download";</p>
    <p><b>Batch-Conversion</b>, Choose files, convert all files by 1-click;</p>
    <p><b>Quality</b>: Convert millions of files without quality losing;</p>
    <p>&nbsp;</p>
    <p>ePUBee Online Convert just helps you convert noDRM ebooks, if ebook file contains DRM, please <a href="/kindle-drm-removal.html">remove DRM</a> at first.</p>
    <p>&nbsp;</p>
    <h2>Online eBook Converter Notes:</h2>
    <p>1. After the file has been converted, or meet some problems, you can refresh the webpage by clicking F5.</p>
    <p>2. The status shows Kindle DRM, Adept DRM, Nook DRM or Unknown DRM, it means the ebook file contains DRM.</p>
    <p>&nbsp;You need use ePUBee Magic to remove the DRM:</p>
    <p>&nbsp;Learn about <a href="/epub-drm-removal.html">ePUBee Magic</a>.</p>
    <p>&nbsp;</p>

<h1>
	ePUBee eBook Converter
</h1>
<p align="center">
	100% free.
</p>
<p align="center">
	Convert EPUB, MOBI, AZW, AZW3, AZW4, PRC, TXT books to EPUB, MOBI, TXT with easy.
</p>
<p align="center">
	<br />
</p>
<p align="center">
	<img src="/images/epubee-converter.png" alt="" /> 
</p>
<p align="center">
    <a href="/ebook-converter-program.htm"><button class="btn btn-embossed btn-info">Free Download</button></a>
</p>

<div class="adv"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- epubeeAuto -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4436000290956839"
     data-ad-slot="6233319415"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>

</div>

	<script type="text/javascript">
	    $(function () {
	        $('#file_upload').uploadifive({
	            'auto': true,
	            'formData': {
	                "folder": "uploads",
	                "outputtype": " MOBI",
	                "localid": localid,
                    "userid": uid

	            },
	            'fileType': ['.AZW', '.MOBI', '.AZW3', '.AZW4', '.PRC', '.EPUB', '.TXT'],
	            'queueID': 'queue',
	            'buttonText': '+Add File<small>(s)</small> ',
	            'simUploadLimit': 3,
	            'height': 62,
	            'width': 252,
	            'uploadScript': 'UploaderHandler.ashx',
	            'fileSizeLimit': '30MB',
	            'uploadLimit': 50,
	            'onUploadComplete': function (file, data) { console.log('onUploadComplete'); console.log('f:' + file + ', data:' + data); },
	            'onClearQueue': function (inputs_count) { setTimeout(function () { $('#queue').html(""); $('#queue').attr("style", "padding-bottom:52px;"); }, 400); console.log('onClearQueue'); console.log('inputs_count:' + inputs_count); }
	        });

	    });
	</script>
	<div class="clearer"></div>
    <div class="blockMessages">
        <div class="drmNote" style="display:none;">
            <div style=" text-align:left; padding:8px; background-color:#f1f1f1; font-size:16px;">Remove DRM 
                <a href="javascript:$.unblockUI();" style="float:right; text-decoration:none; color:#303030; font-size:16px;">X</a></div>
            <div style="padding:6px; text-align:left;">
                <p>The status shows Kindle DRM, Adept DRM, Nook DRM or Unknown DRM, it means the ebook file contains DRM.</p>
                <p>You need use ePUBee Magic to remove the DRM:</p>
                <p>Learn about <a href="/epub-drm-removal.html">ePUBee Magic</a>.</p>
            </div>
        </div>
        
    </div>
</div>


</div>
<div class="widebottom"></div>
				</div>
				<div class="mainright">
				<div class="awards">
                    <p><strong>Online Converter</strong></p>
                </div>
			        <p><a href="/convert-epub-to-mobi.html">Convert ePUB to Kindle</a></p>
			        <p><a href="/convert-epub-to-pdf.html">Convert ePUB to PDF</a></p>
			        <p><a href="/convert-kindle-to-pdf.html">Convert Kindle to PDF</a></p>
			        <p><a href="/convert-txt-to-epub.html">Convert Txt to ePUB</a></p>
			        <p><a href="/convert-word-to-mobi.html">Convert Word to Kindle</a></p>
                <div class="awards">
			        <p><strong>ePUBee Software</strong></p>
			    </div>
			        <p><a href="/epub-drm-removal.html">ePUB DRM Removal</a></p>
			        <p><a href="/kindle-drm-removal.html">Kindle DRM Removal</a></p>
			        <p><a href="/pdf-drm-removal.html">PDF DRM Removal</a></p>
<p><a href="/android-dedrm.html">Android DeDRM</a></p>
			        <p><a href="/maker.html">ePUB Maker</a></p>
			        <p><a href="/editor.html">eBook Editor</a></p>
                    <p><a href="/ebook-converter.html">eBook Converter</a></p>
	  </div>

				<div class="bottom">
		
		<a href="/">Home</a>|
		<a href="mailto:support@epubee.com">Contact</a> | <a href="http://cn.epubee.com">中文版(去除Kindle数字版权)</a>		&copy; <a class="blacklink" href="/">ePUBee.com</a>  2011-2017  All rights reserved.	</div>
</div>
	</body>
</html>