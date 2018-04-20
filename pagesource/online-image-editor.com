<!DOCTYPE HTML>
<html>
<head>
	<title>Free Online Image Editor</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<link rel="shortcut icon" href="/favicon.ico" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="pragma" content="no-cache" />
	<meta http-equiv="cache-control" content="no-cache, no-store" />
	<meta http-equiv="content-language" content="EN" />
	<meta name="Keywords" content="free online image editor gif edit animated photo photos pictures gifs jpeg jpg bmp convert converter create creator animate png tiff picture resize crop split frames text to add mask" />
	<meta name="Description" content="Free Online Image Editor create your own animated gifs resize crop avatars and images. Photo tool for your favorite pictures." />
	<meta name="google" content="notranslate" />
	<meta property="og:title" content="Online Image Editor" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.online-image-editor.com/" />
	<meta property="og:image" content="http://www.online-image-editor.com/logo.png" />
	<meta property="og:site_name" content="Free Online Image Editor" />
	<meta property="fb:app_id" content="177738572280613" />
	<meta property="fb:admins" content="100002502694424" />
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34316150-1']);
  _gaq.push(['_setDomainName', 'online-image-editor.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script> 
	<link rel="stylesheet" type="text/css" media="(min-width: 510px)" href="./styles/2014/app_index.g1.min.css"/>

</head>
<BODY>
<DIV id="thepage">
	<div id="fb_fp"><fb:like href="http://www.online-image-editor.com/" send="false" width="90" layout="button_count" show_faces="false" font=""></fb:like></div>
	<div id="plus_1fp"><g:plusone  size="medium" href="http://www.online-image-editor.com/"></g:plusone></div>
	<DIV id=languages_fp>
<script>
function changeLanguage(){
	var el = document.getElementById("languageId");
	var lang = el.options[el.selectedIndex].value;
	var url = location.href.toLowerCase();
	var temp = url.split('?');
	if (temp.length <2){
		newurl = url+'?language='+lang;
	}
	else
	{
		var url = temp[0];
		var param = temp[1].split('&');
		var found = false;
		for ( var i=0, len=param.length; i<len; ++i ){
		  var index= param[i].indexOf('language=');
		  if (index == 0){
			param[i] = 'language='+lang;
		  	found = true;
		  }
		}
		if (found)
			newurl = url+'?'+param.join("&");
		else
			newurl = url+'?'+param.join("&")+'&language='+lang;
	}
	location.href = newurl;
}
</script>

<select class="language_abs" name="languageId" id="languageId" size="1" onChange="changeLanguage()">
	<option value="english" selected>English</option> <option value="nederlands">Nederlands</option> <option value="spanish">Spanish</option> <option value="japanese">Japanese</option> <option value="deutsch">Deutsch</option> <option value="french">French</option> <option value="polish">Polish</option> <option value="portuguese">Portuguese</option> <option value="bulgarian">Bulgarian</option> <option value="latvian">Latvian</option> 
</select></div>
	<DIV id=left_top>
		<DIV id=welcome_text><H1>Welcome to the Free Online-Image-Editor.</H1>The Free Online Image Editor lets you edit images ONLINE.<BR><BR> &nbsp;&nbsp;- Resize or Crop your (animated gif) images.<BR> &nbsp;&nbsp;- Add Text to your animated gif images.<BR> &nbsp;&nbsp;- Make a GIF with our online  <a href='http://www.online-image-editor.com/gifmaker/'>GIF Maker</a><BR> &nbsp;&nbsp;- Add Borders, or Merge and Overlay your picture.<BR> &nbsp;&nbsp;- Put your image in a Picture Frame or add a Mask.<BR> &nbsp;&nbsp;- Edit your photo online. <BR> &nbsp;&nbsp;- Create  <a href='http://www.online-image-editor.com/help/round_border'>round corners</a> on your photos.<BR> &nbsp;&nbsp;- Overlay your images with predefined animations!<BR> &nbsp;&nbsp;- Convert, sharpen, reduce size of your animated gif... <BR> &nbsp;&nbsp;- Create your OWN  <a href='http://www.online-image-editor.com/help/stars'>twinkle stars</a> animation. <BR> &nbsp;&nbsp;- Add your OWN  <a href='http://www.online-image-editor.com/help/glitters'>glitters</a> to an image.<BR> &nbsp;&nbsp;- Make an image shape with the  <a href='http://www.online-image-editor.com/help/trim_image'>Cut Out Tool</a>.<BR><BR> But above all.... Create here YOUR OWN ANIMATIONS ONLINE !<BR></DIV>
	</DIV>
	<DIV id=right_top></DIV>
	<DIV id=image_formats>Works on all pictures like: Bitmap (bmp), Jpeg (jpg), (animated) Gif, PNG, etc...</DIV>
	<DIV id=upload_box>
		
		<div id="tabs">
			<ul>
			<li><a href="#tabs-1">upload</a></li>
			<li><a href="#tabs-2">From URL</a></li>
			<li><a href="#tabs-3">Create Canvas</a></li>
			<li><a href="#tabs-4">Socials</a></li>
			</ul>
			<div id="tabs-1">
				<DIV id=upload_tab_box  class='small'>
					<form action="http://imagehost7.online-image-editor.com/oie_upload/index_upload_file_client.php?CFID=14472912&CFTOKEN=22728319" id="UploadForm" name="UploadForm" enctype="multipart/form-data" method="post">
					<input type="file" class="parameters" id="FiletoUpload" name="FiletoUpload" />&nbsp;<input type="submit" class="parameters" value="Upload" />
					<input type="hidden" id="upload_fa" name="fa" value="upload_client_image">
					<input type="hidden" name="app_server" value="http://www.online-image-editor.com/">
					<input type="hidden" name="CFID" value="OIE_2015_14472912_22728319">
					<table><tr><td><input type="checkbox" value="off" name="doConvert"></td><td>Convert during upload</td><td>
					<select name="convertTo" style="width:70px;">
					<option value="jpg" >JPG</option>
					<option value="png" selected>PNG</option>
					<option value="gif">GIF</option>
					<option value="bmp">BMP</option>
					</select></td></tr>
					<tr><td><input type="checkbox" value="off" name="doResize"></td><td>Resize during upload</td><td><select name="resizeTo" style="width:70px;">
						<option value="10">10%</option>
						<option value="20">20%</option>
						<option value="30">30%</option>
						<option value="40">40%</option>
						<option value="50" selected>50%</option>
						<option value="60">60%</option>
						<option value="70">70%</option>
						<option value="80">80%</option>
						<option value="90">90%</option>
					</select></td></tr>
					</table>
					</form>
				</DIV>
			</div>
			<div id="tabs-2">
				<form action="http://imagehost7.online-image-editor.com/oie_upload/index_upload_file_client.php?CFID=14472912&CFTOKEN=22728319" id="DeskTopForm" name="DeskTopForm" enctype="multipart/form-data" method="post">
				<DIV id=url_tab_box  class='small'>
					<input type="hidden" id="upload_fa" name="fa" value="upload_client_image">
					<input type="hidden" name="app_server" value="http://www.online-image-editor.com/">
					<input type="hidden" name="CFID" value="OIE_2015_14472912_22728319">
					<table><tr><td><input type="text"  class='small' name="FiletoDownload" size="30" value="http://" onFocus="this.select()"></td><td><input type="submit" class="parameters" value="Upload" /></td></tr></table>
				</DIV>
				<DIV id='upload_extras'  class='small'>
					<table><tr><td><input type="checkbox" value="off" name="doConvert"></td><td>Convert during upload</td><td>
					<select name="convertTo" style="width:70px;">
					<option value="jpg" >JPG</option>
					<option value="png" selected>PNG</option>
					<option value="gif">GIF</option>
					<option value="bmp">BMP</option>
					</select></td></tr>
					<tr><td><input type="checkbox" value="off" name="doResize"></td><td>Resize during upload</td><td><select name="resizeTo" style="width:70px;">
						<option value="10">10%</option>
						<option value="20">20%</option>
						<option value="30">30%</option>
						<option value="40">40%</option>
						<option value="50" selected>50%</option>
						<option value="60">60%</option>
						<option value="70">70%</option>
						<option value="80">80%</option>
						<option value="90">90%</option>
					</select></td></tr>
					</table>
				</DIV>
				</form>
			</div>
			<div id="tabs-3">
				<DIV id=canvas_tab_box  class='small'>
					<form action="http://www.online-image-editor.com/?CFID=14472912&CFTOKEN=22728319" name="ActionForm" onSubmit="return false" enctype="multipart/form-data" method="post">
					Width:&nbsp;<input type="text" id="width_cvs" name="width_cvs" value='350' style="width:10mm"/>
					&nbsp;Height:<input type="text" id="height_cvs" name="height_cvs" value='200' style="width:10mm"/>&nbsp;&nbsp;&nbsp;<input type="submit" id='canvas_creation' class="parameters" value="Create Canvas" /><br /><br />
					<font class='left'>Fill:<select class="parameters" id='filltype' name="filltype" size="1">
					<option value="full" selected>One Colour</option>
					<option value="gradient">Gradient</option>
					<option value="plasma">Plasma</option>
					<option value="none">Transparent</option>
					</select></font><div id='color_1'><input id="color" class='colorPick' value="ffff00"></div><div id='color_2'><input id="color2" class='colorPick' value="00ff00"></div>
					<input type="hidden" name="fa" value="create_canvas">
					<input type="hidden" name="image_path" value="">
					<input type="hidden" name="data" value="">
					</form>
				</DIV>
			</div>
			<div id="tabs-4">
				<DIV id=social_box>
					<div class="action" style='float:left;' id='facebook'><img src='./styles/2014/images/facebook.png' alt="get from facebook" /></div>
					<div class="action" style='float:left;' id='googlePlus'><img src='./styles/2014/images/googlePlus.png' alt="get from Picasa" /></div>
				</DIV>
			</div>
		</div>
	</DIV>
	<DIV id=example_box>
    	<DIV id=example_text>Click for  <a href='http://www.online-image-editor.com/help/examples'>EXAMPLE PAGES</a></DIV>
    	<DIV id=example_thumbs><a class=no_link href="http://www.online-image-editor.com//help/?help_id=examples"><img  src='./styles/2014/images/example_thumbs_tanja.png' alt="examples"/></a></DIV>
	</DIV>
	<DIV id=try_box>
		<div id="try_box_add">
		ADD:<br/>
		<a href="http://www.onlinebadgemaker.com" title="Online Badge Maker"><img src='./styles/2014/images/onlinebadgemaker.png' alt="Online Badge Maker" /></a>
		</div>
	    <DIV id=try_text>Go with a test image</DIV>
	    <DIV id=try_button><a class=no_link href="javascript:goTestImage();"><img src='./styles/2014/images/try_button.png' alt="Use Test Image"/></a></DIV>
	</DIV>
	<DIV id=banner_big><style>
@media(min-width: 510px) { .image-editor-index-page { width: 728px; height: 90px; display:inline-block'} }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- OIE FrontPage -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7822828566690289"
     data-ad-slot="5049745740"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></DIV>
	<a href="http://twitter.com/onlineimageedit"><DIV id=photo></DIV></a>
	<DIV id=paperclip></DIV>
	<DIV id=logo><img src="./styles/2014/images/logo.png" alt="OIE Logo"></DIV>
	<DIV id=bottom>
		<DIV id=footer class="footer"><br>© OIE Internet Concepts | 
	<a href="http://www.online-image-editor.com//help/contact_info" target="_blank" class="footer">Contact Me</a> |
	<a href="#" class="bkmrk">Bookmark Me</a> | 
	<a href="http://www.online-image-editor.com//help/privacy_policy" class="footer">Privacy Policy</a> |
	<a href="http://www.online-image-editor.com//help/api" class="footer">API</a>
	
</DIV>

	</DIV>
	<div id="fb-root"></div>
		<div id="fb_popup"></div>
</div>
	<link rel="stylesheet" type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/themes/base/jquery-ui.css" />
	<link rel="stylesheet" type="text/css" media="(max-width: 510px)" href="./styles/2014/app_index_480.g1.min.css" />
	<link rel="stylesheet" type="text/css" href="./styles/colorbox.min.css" />
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<!-- jQuery-Ui -->
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/jquery-ui.min.js"></script> 
	<script>
		window.jQuery || document.write('<script src="./js/jquery/1.9.1/jquery.min.js"><\/script><script src="./js/jquery/1.10.1/jquery-ui.min.js"><\/script><link rel="stylesheet" type="text/css" href="./js/jquery/1.10.1/themes/base/jquery-ui.css" />');
	</script>
	<script type="text/javascript" src="./js/jquery.class.min.js"></script>

	<script type="text/javascript" src="./js/app_index.g2.min.js"></script>

	
	<script type="text/javascript" src="./js/jquery.colorbox-min.js"></script>
<!--[if lt IE 7]>
<script defer type="text/javascript" src="./js_files/pngfix.js"></script>
<![endif]-->
<script language="Javascript">
var app = {};
var facebook = new Facebook();
var googlePlus = new GooglePlus();
app.googleplus = googlePlus;

$(document).ready(
	function(){
	$('.colorPick').spectrum({
			clickoutFiresChange: true,
			showButtons: true,
			showPalette: true,
			//showAlpha: true, next release!
			cancelText: '',
			chooseText: '',
			showInput: true,
			preferredFormat: "hex",
			palette: [['FF0000','008000','008080','00FF00'],
					  ['000080','00BFFF','00FFFF','ACDEFF'],
					  ['A52A2A','B22222','8B4513','FFA500'],
					  ['800080','8A2BE2','FF1493','FFC0CB'],
					  ['D4AF37','FFD700','FFFF00','F5F5DC'],
					  ['000000','C0C0C0','7E7E7E','FFFFFF']]
		});
		$('#facebook').click(function(){facebook.login('get_album_photos')});
		$('#googlePlus').click(function(){googlePlus.login('get_album_photos')});
		$('#tabs').tabs();
		$('#tabs').css('display','block');
		$('#canvas_creation').click(function(){CanvasCreation.go()});
		$('#filltype').change(function(){CanvasCreation.changedFillType()});
		CanvasCreation.changedFillType()
	}
)

function goTestImage(){
	var lForm = document.DeskTopForm;
	lForm.FiletoDownload.value="http://www.online-image-editor.com//styles/2014/images/example_image.png";
	lForm.submit();
}

function loadSocial() {
	//Plus One
	  jQuery.getScript('//apis.google.com/js/plusone.js', function () { });
    // Facebook like button
    jQuery.getScript('//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=177738572280613', function () {
        FB.init({ appId: '177738572280613', status: false, cookie: true, oauth	: true, xfbml: true, version: 'v2.2' });
    });}
	$(window).load(function () {
    loadSocial();
});
 document.addEventListener('DOMContentLoaded', function(event) {
    $.cookiesDirective({
			privacyPolicyUri: 'help/privacy_policy',
			explicitConsent: false,
			position : 'bottom',
			//scriptWrapper: cookieScripts, 
			//cookieScripts: 'Google Analytics, My Stats Ultimate ', 
			backgroundColor: '#000000',
			linkColor: '#CA0000',
			backgroundOpacity: '80',
			message : "This site uses cookies!",
			btnAccept : "Hide Message"
		});
  });
</script>
</BODY>
</html>