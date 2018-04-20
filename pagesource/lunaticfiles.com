<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
	"http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
<Title>LunaticFiles.com - Wilczy apetyt na pliki</Title>
<link rel="stylesheet" type="text/css" href="/main.css">
<link rel="stylesheet" type="text/css" href="/jquery-ui.min.css">

<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="/jquery-1.9.1.adb.min.js"></script>

<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="/jquery-ui.min.js"></script>
<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="/xupload.js?n50hu4"></script>
<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="/jquery.cookie.js"></script>
<!--script language="JavaScript" type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.1/jquery.min.js"></script-->
<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="/gallery/gallery.js?v=2" data-gallery-script="true"></script>
<META http-equiv=Content-Type content="text-html; charset=UTF-8">
<META NAME="description" CONTENT="LunaticFiles.com - Free file upload service">
<META NAME="keywords"    CONTENT="file upload,share files,free upload">

<script>
$(document).ready(function() {
        $('body').width($('body').width()+1).width('auto')
});
</script>
<meta content="1" name="xfsme">
<link rel="icon" type="image/png" href="/images/favicon.ico">

</HEAD>
<BODY>





<div style="position:relative;width:100%;margin: 0 auto 10px auto; text-align: left;">
	    	<div class="navbar-inner">
	        	<div class="container">
					<a href="/" class="logo"><img src="/images/logo_LF_small.png" style="width: 262px; height: 84px; margin-top: -10px;"></a>

	<!-- <input type="search" class="search-bar-input" /> -->

		<div class="nav nav-menu">
	      	<ul class="pull-right">



<li><a class="btn_blue" href="/login.html">Logowanie</a>&nbsp; &nbsp;</li>
<li><a href="/?op=registration">Nowe konto</a>&nbsp; &nbsp;</li>
<li><a href="/affiliate.html">Program partnerski</a></li>
<!-- <li><a href="/test.html">Darmowy test</a></li> -->
<li><a href="/?op=catalogue">Wyszukiwarka</a></li>



<li id="lang">
<ul>
<li class="top"><a href="/?op=change_lang&lang=polish"><span class="trf trf-polish"></span>Polish</a></li>
<div class="dropdown">

<!--<li><a href="/?op=change_lang&lang=english"><span class="trf trf-english"></span>English</a></li>
 -->
</div>
</ul>
</li>
	      	</ul><!--/ .pull-right -->
	    </div><!--/ .nav .nav-menu -->
			    </div><!--/ .container -->
		    </div><!--/ .navbar-inner -->
	    </div><!--/ .navbar -->



<!--Ads here-->





<br>

<div style="width: 950px; margin-bottom: 50px;">


   <!-- <div style="width: 800px;">
    <script type="text/javascript" id="AdTaily_Widget" src="http://static.adtaily.pl/widget.js#66zREYsWWC3wvCi"></script>
    <noscript><a href="http://www.adtaily.pl">Reklama w internecie</a></noscript>
    <br />
    </div> -->




<Script type="text/javascript">
var ext_allowed='';
var ext_not_allowed='php|php1|php2|php3|php4|php5|php6|php7|pl|cgi|py|sh|shtml|html|htm';
var max_upload_files='1';
var descr_mode='';
var utype='anon';
var public_on='1';
var adult_on='';
var lang_description='Opis:';
var lang_published='Publiczne';
var max_upload_filesize='100';
//var srv_tmp_url='http://s3110.lunaticfiles.com/tmp';
</Script>
<Script>
var dragging = 0;
if(document.body.addEventListener) {
    // Not supported by IE < 9
	document.body.addEventListener('dragover', function(event) {
	    $('#drag_container').css('display', 'block');
	    event.preventDefault();
	});
	document.body.addEventListener('dragenter', function(event) {
	    dragging++;
	});
	document.body.addEventListener('dragleave', function(event) {
	    dragging--;
	    if(dragging == 0) {
	    	setTimeout(function() {
            $('#drag_container').css('display', 'none');
		    }, 100);
	    }
	    event.preventDefault();
	});
	document.body.addEventListener('drop', function(event) {
	    $('#drag_container').css('display', 'none');
	});
}
</Script>
<script type="text/javascript" src="http://lunaticfiles.com/swfobject.js"></script>








<div id="upload_div">

<div id="utmodes">
<input type="button" value="Upload z dysku" onClick="changeUploadType('file')" id="r_file" class="active">

<input type="button" value="Flash upload" onClick="changeUploadType('ff')" id="r_ff"> 

<input type="button" value="Remote upload" onClick="changeUploadType('url')" id="r_url"> 
<!-- <input type="button" value="Kopiuj pliki" onClick="changeUploadType('copy')" id="r_copy"> --> 

<!--input type="button" value="Darmowe przezucanie z Rapidshare" onClick="changeUploadType('rs')" id="r_rs"-->


</div>



<div id="div_file" class="upload_block">

<table cellpadding=0 cellspacing=0 id="div_uf1" class="div1" style="margin-top: 20px; margin-bottom: -20px;"><tr><td style="text-align: center;">
<b>Rozmiar do 100 Mb, 1 plików max</b>
</div></td></tr></table>

<form name="file" enctype="multipart/form-data" action="http://s3110.lunaticfiles.com/cgi-bin/upload.cgi?upload_id=" method="post" onSubmit="return StartUpload(this);">
<input type="hidden" name="upload_type" value="file">
<input type="hidden" name="sess_id" value="">
<input type="hidden" name="srv_tmp_url" value="http://s3110.lunaticfiles.com/tmp">
<table cellpadding=0 cellspacing=0 id="div_uf1" class="div1" style="position:static;"><tr><td valign=top>
<br>
<div id="drag_container" class="fileinput-button">
            Drag &amp; drop your files here
			<input id="drag-n-drop" type="file" name="file_1" multiple="multiple">
</div>
<table id="upload_init">
	<tr><td>
		<div class="btn_blue fileinput-button">
			Wrzuć!
			<input id="my_file_element" type="file" name="file_1" multiple="multiple">
		</div>
	</td></tr>
</table>
<table id="upload_controls" style="display: none">
	<tr><td colspan="2"><span id="files_list" width="100%"></span></td><tr>
	<tr><td colspan="2">
		<a href="#" style="line-height:20px;" onClick="$$('optidiv').style.position='static';this.style.display='none';return false;">Opcje Zaawansowane</a>
<div id="optidiv" class="optidiv">
<table>
<tr>
	<td>Upload to folder:</td>
	<td>
        <input type="hidden" name="link_rcpt">
        <input type="hidden" name="link_pass">
		<Select name="to_folder">
		<option value="">--</option>
		<option value="0"> / </option>
		
		</Select>
	</td>
</tr>

</table>
</div>
	</td></tr>
	<tr>
		<td align="left" style="overflow: hidden;">
			<div id="files_container">
				<input type="button" id="add_more" name="" value=" Add More Files " class="btn_white" style="width: 117px; height: 40px">
			</div>
		</td>
		<td align="center" valign="top" colspan="3">
			<input type="submit" name="submit_btn" value=" Start Upload " class="btn_blue" style="width: 117px; height: 40px">
		</td>
	</tr>
</table>

<br>
<br>
</td></tr></table>
</form>
</div>


<div id="div_url" class="upload_block">


<br><br><br><b><a href="?op=registration">Zarejestruj się na stronie</a><br>aby skorzystać z Remote upload</b>


</div>

<div id="div_copy" class="upload_block">
<form name="copy" enctype="multipart/form-data" action="http://lunaticfiles.com/cgi-bin/index.cgi" method="post">
<input type="hidden" name="op" value="my_files">
<input type="hidden" name="add_my_acc" value="1">

<table cellpadding=0 cellspacing=0 id="div_uf2" class="div1" style="position:static;"><tr><td valign=top>

<div id="url_mass">
Mozesz podac do 1 linków, jeden URL w linii
<Textarea name="url_mass" style="width:100%;font:11px Arial;" cols=36 rows=1></Textarea>
</div>
Obsługiwane strony: LunaticFiles.com<br>

<a href="#" style="line-height:20px;" onClick="$$('optidiv4').style.position='static';this.style.display='none';return false;">Opcje Zaawansowane</a>
<div id="optidiv4" class="optidiv">
<table>
<tr>
	<td>Upload to folder:</td>
	<td>
        <input type="hidden" name="link_rcpt">
        <input type="hidden" name="link_pass">
		<Select name="to_folder">
		<option value="">--</option>
		<option value="0"> / </option>
		
		</Select>
	</td>
</tr>

</table>
</div>

<br>
<center>
<label for="tos2">Znam i akceptuje</label> <a href="tos.html">Regulamin</a> <input type="checkbox" name="tos" value="1" id="tos2" checked onClick="if(this.checked){this.form.submit_btn.disabled=false}else{this.form.submit_btn.disabled=true};this.blur();"><br>
<input name="submit_btn" type="submit" value=" Wrzuć! " class="fileinput-button">
</center>
<br>
</td></tr></table>
</form>
</div>

<!--

<div id="div_rs" class="upload_block">

    <br><br><br>
    
    <b><a href="?op=registration">Zarejestruj się na stronie</a><br>aby skorzystać z Darmowe przezucanie z Rapidshare</b>
    

</div>

-->






<div id="div_ff" class="upload_block">

<table cellpadding=0 cellspacing=0 id="div_uf1" class="div1"><tr><td style="text-align: center;">
<b>Rozmiar do 100 Mb, 1 plików max</b></div>
</td></tr></table>

<input type="file" name="uploadify" id="uploadify">

<div id="fileQueue" style="display:none;"></div>

<div id="mfcontrols" style="display:none;">
<a href="#" style="line-height:20px;" onClick="$$('optidiv2').style.position='static';this.style.display='none';return false;">Opcje Zaawansowane</a>
<div id="optidiv2" class="optidiv">
<table>
<tr>
	<td>Upload to folder:</td>
	<td>
        <input type="hidden" name="link_rcpt">
        <input type="hidden" name="link_pass">
		<Select name="to_folder">
		<option value="">--</option>
		<option value="0"> / </option>
		
		</Select>
	</td>
</tr>

</table>
</div>
</div>

<input id="mfstart" name="submit_btn" type="button" value=" Wrzuć! " class="fileinput-button" style="display:none;margin: 0;" onClick='$("#uploadify").uploadifyUpload();'>

<div id="codes0" style="display:none;">
<br>
Download links:<br><textarea id="codes0t" cols=36 rows=5 class="myForm" style="width:500px;" onFocus="copy(this);" WRAP=OFF></textarea><br>
</div>
<div id="codes3" style="display:none;">
<br>
Download links (short):<br><textarea id="codes3t" cols=36 rows=5 class="myForm" style="width:500px;" onFocus="copy(this);" WRAP=OFF></textarea><br>
</div>
<div id="codes1" style="display:none;">
Forum codes:<br><textarea id="codes1t" cols=36 rows=5 class="myForm" style="width:500px;" onFocus="copy(this);" WRAP=OFF></textarea><br>
</div>
<div id="codes2" style="display:none;">
HTML codes:<br><textarea id="codes2t" cols=36 rows=5 class="myForm" style="width:500px;" onFocus="copy(this);" WRAP=OFF></textarea><br><br>
</div>

<div id="filesUploaded" style="width:500px;"></div>

<script type="text/javascript" src="http://lunaticfiles.com/jquery.uploadify.v2.1.4.min.js"></script>
<script type="text/javascript">
var scriptData = {"sess_id" : ""};
var uploaded = '';
$('#mfcontrols input, #mfcontrols select').change(function() {
   scriptData[this.name] = this.value;
   $("#uploadify").uploadifySettings("scriptData", scriptData);
})
$(document).ready(function() {
	$("#uploadify").uploadify({
		'uploader'       : 'http://lunaticfiles.com/uploadify.swf',
		'script'         : 'http://s3110.lunaticfiles.com/cgi-bin/up_flash.cgi',
		'cancelImg'      : 'http://lunaticfiles.com/images/cancel.png',
		'buttonImg'      : 'http://lunaticfiles.com/images/browse-files.png',
		'width'          : 148,
		'height'         : 40,
		'queueID'        : 'fileQueue',
		'auto'           : false,
        'multi'          : true,
        'wmode'          : 'transparent',
        'scriptData'     : scriptData,
        'fileExt'        : '',
        'fileDesc'       : 'Allowed files: ',
        'queueSizeLimit' : 1,
        'sizeLimit'      : 104857600,
        'onSelectOnce'   : function(){$('#fileQueue').show();$('#mfstart').show();$('#mfcontrols').show();},
        'onOpen'         : function(){$('#mfstart').hide();},
        'onAllComplete'  : function()
{
    $('#fileQueue').hide();
    $('#mfstart').hide();
    // Notifications / e.t.c.
    var link_rcpt = $("#div_ff input[name=link_rcpt]").attr('value');
    if(link_rcpt)
    {
      $.ajax({ url: 'http://lunaticfiles.com/?op=upload_result&ajax=1&link_rcpt=' + link_rcpt + uploaded });
    }
},
        'onComplete'     : function(event, queueID, fileObj, response, data)
{
    aa = response.split(':');
    var code=aa[0];
    var real=aa[1];
    var dx=aa[2];
    var fname=aa[3];
    var ftype=aa[4];
    uploaded += '&fn=' + code + '&st=OK';
    var sanitize_filename = '1';
    var add_filename_postfix = '';
    if(sanitize_filename)
       fname = fname.replace(/[^\w\d\.-]/g, '_');
    if(add_filename_postfix)
       fname = fname.replace(/\.(\w+)$/, add_filename_postfix + '.$1');
    
    	link_url='http://lunaticfiles.com/'+code+'/'+fname+'.html';
    
    
    
    
    
    

    var link_url_short='http://lunaticfiles.com/'+code;

    forum_code='[URL='+link_url+']'+fname+'[/URL]';
    html_code='<a href="'+link_url+'" target="_blank">'+fname+'<\/a>';
    var img_code='';
    if(ftype=='image')
    {
        img_url='http://s3110.lunaticfiles.com/i/'+dx+'/'+real+'_t.jpg';
        img_code='<tr><td align=right><b>Preview:<\/b><\/td><td><img src="'+img_url+'"><\/td><\/tr>';
        forum_code='[URL='+link_url+'][IMG]'+img_url+'[/IMG][/URL]';
        html_code='<a href="'+link_url+'" target="_blank"><img src="'+img_url+'" border=0><\/a>';
    }

    $('#tblres').show();

    $('#codes0').show();
    $$('codes0t').value+=link_url+'\n';
    
    $('#codes1').show();
    $$('codes1t').value+=forum_code+'\n';
    
    $('#codes2').show();
    $$('codes2t').value+=html_code+'\n';

    $('#codes3').show();
    $$('codes3t').value+=link_url_short+'\n';

    if(real && fname)
    {
      txt='<table cellspacing=0 cellpadding=2 class="result_slot" style="width:100%;margin-top:7px;">'+
          '<tr><td align=right><b>File:<\/b><\/td><td><a href="'+link_url+'"><b>'+fname+'<\/b><\/a><\/td><\/tr>'+
          img_code+
          '<tr><td align=right><b>Direct Link:<\/b><\/td><td><input type="text" onFocus="copy(this);" style="width:99%" value="'+link_url+'"><\/td><\/tr>'+
          '<tr><td align=right><b>Short Direct Link:<\/b><\/td><td><input type="text" onFocus="copy(this);" style="width:99%" value="'+link_url_short+'"><\/td><\/tr>'+
          '<tr><td align=right width=5% nowrap><b>Forum code:<\/b><\/td><td><input type="text" onFocus="copy(this);" style="width:99%" value="'+forum_code+'"><\/td><\/tr>'+
          '<tr><td align=right><b>HTML code:<\/b><\/td><td><input type="text" onFocus="copy(this);" style="width:99%" value=\''+html_code+'\'><\/td><\/tr><\/table>';
    }
    else
    {
      txt='<table cellspacing=0 cellpadding=2 class="result_slot" style="margin-top:7px;">'+ 
          '<tr><td align=right><b class="err">'+response+'<\/b><\/td><\/tr><\/table>';
    }
    $('#filesUploaded').append(txt);
}

    });
});
</script>


</div>



<div id="progress_div">
<iframe src="blank.html" id="progress_frame" name="transfer2" SCROLLING=NO frameborder=0 style="width: 395px; height: 200px;"></iframe>
</div>

</div>





<iframe src="javascript:false;" name="xupload" style="position:absolute;top:-9999px;"></iframe>
<Script type="text/javascript">
InitUploadSelector('files_list','my_file_element','1');
InitUploadSelector('files_list','drag-n-drop','1');
document.getElementById('progress_frame').allowTransparency="true";
</Script>


</div>

<div style="margin:20px 0 10px 0;">
<a href="/tos.html">Regulamin</a>   &nbsp;
<a href="/faq.html">FAQ</a>   &nbsp;
<a href="/affiliate.html">Program partnerski</a>  &nbsp;
<a href="/abuse.html">Zgłoszenie naruszenia</a>   &nbsp;
<a href="/?op=checkfiles">Sprawdz linki</a>   &nbsp;
<a href="/?op=resellers">Reseller</a>   &nbsp;
<a href="/contact.html">Kontakt</a>   &nbsp;



</div>
<div style="color:#444;font-size:12px;">
&copy; 2012-2018 LunaticFiles.com, All Rights Reserved
</div>
<br />

    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-38480608-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>

	
	<!--
	<script type="text/javascript">

		window["abb-path"] = "/";
		window["abb-image"] = "/images/logo_LF_small.png";
		window["abb-header"] = "O nie, używasz adblocka lub innej wtyczki blokującej zawartość stron :(";
		window["abb-text"] = "Wyłącz wszystkie wtyczki ingerujące w treści stron aby móc w pełni korzystać z naszego serwisu";

		var _0x862f5c=function(){var _0x1eef8b=!![];return function(_0x2383a1,_0x23c265){var _0x1ac306=_0x1eef8b?function(){if(_0x23c265){var _0x20e71f=_0x23c265['\x61\x70\x70\x6c\x79'](_0x2383a1,arguments);_0x23c265=null;return _0x20e71f;}}:function(){};_0x1eef8b=![];return _0x1ac306;};}();var _0xdcdad8=_0x862f5c(this,function(){var _0x263dc7=function(){return'\x64\x65\x76';},_0x54ee39=function(){return'\x77\x69\x6e\x64\x6f\x77';};var _0x5b9e4e=function(){var _0x32a6e1=new RegExp('\x5c\x77\x2b\x20\x2a\x5c\x28\x5c\x29\x20\x2a\x7b\x5c\x77\x2b\x20\x2a\x5b\x27\x7c\x22\x5d\x2e\x2b\x5b\x27\x7c\x22\x5d\x3b\x3f\x20\x2a\x7d');return!_0x32a6e1['\x74\x65\x73\x74'](_0x263dc7['\x74\x6f\x53\x74\x72\x69\x6e\x67']());};var _0x3b538a=function(){var _0x47c28f=new RegExp('\x28\x5c\x5c\x5b\x78\x7c\x75\x5d\x28\x5c\x77\x29\x7b\x32\x2c\x34\x7d\x29\x2b');return _0x47c28f['\x74\x65\x73\x74'](_0x54ee39['\x74\x6f\x53\x74\x72\x69\x6e\x67']());};var _0x51e589=function(_0x5deab4){var _0x389299=~-0x1>>0x1+0xff%0x0;if(_0x5deab4['\x69\x6e\x64\x65\x78\x4f\x66']('\x69'===_0x389299)){_0x25f3ba(_0x5deab4);}};var _0x25f3ba=function(_0x2e8b4e){var _0x41c823=~-0x4>>0x1+0xff%0x0;if(_0x2e8b4e['\x69\x6e\x64\x65\x78\x4f\x66']((!![]+'')[0x3])!==_0x41c823){_0x51e589(_0x2e8b4e);}};if(!_0x5b9e4e()){if(!_0x3b538a()){_0x51e589('\x69\x6e\x64\u0435\x78\x4f\x66');}else{_0x51e589('\x69\x6e\x64\x65\x78\x4f\x66');}}else{_0x51e589('\x69\x6e\x64\u0435\x78\x4f\x66');}});_0xdcdad8();$(function(){(function(_0x3eb796){var _0x5a8f17=_0x3eb796['\x64\x6f\x63\x75\x6d\x65\x6e\x74']['\x67\x65\x74\x45\x6c\x65\x6d\x65\x6e\x74\x73\x42\x79\x54\x61\x67\x4e\x61\x6d\x65']('\x73\x63\x72\x69\x70\x74'),_0x5c5cf1,_0x2f600d=_0x3eb796['\x61\x62\x62\x2d\x70\x61\x74\x68']?_0x3eb796['\x61\x62\x62\x2d\x70\x61\x74\x68']:_0x3eb796['\x6c\x6f\x63\x61\x74\x69\x6f\x6e']['\x68\x72\x65\x66']['\x72\x65\x70\x6c\x61\x63\x65'](/[^\/]+$/,''),_0x1fe3b7=_0x3eb796['\x61\x62\x62\x2d\x69\x6d\x61\x67\x65'],_0x48a2a1=_0x3eb796['\x61\x62\x62\x2d\x68\x65\x61\x64\x65\x72'],_0xcb37d4=_0x3eb796['\x61\x62\x62\x2d\x74\x65\x78\x74'];for(var _0x389125=0x0;_0x389125<_0x5a8f17['\x6c\x65\x6e\x67\x74\x68'];++_0x389125){_0x5c5cf1=_0x5a8f17[_0x389125]['\x67\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65']('\x73\x72\x63');if(!_0x5c5cf1||_0x5c5cf1['\x69\x6e\x64\x65\x78\x4f\x66']('\x61\x62\x62\x2e\x6a\x73')===-0x1)continue;_0x2f600d=_0x5c5cf1['\x72\x65\x70\x6c\x61\x63\x65'](/abb\.js.*$/,'');_0x1fe3b7=_0x5a8f17[_0x389125]['\x67\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65']('\x64\x61\x74\x61\x2d\x69\x6d\x61\x67\x65');_0x48a2a1=_0x5a8f17[_0x389125]['\x67\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65']('\x64\x61\x74\x61\x2d\x68\x65\x61\x64\x65\x72');_0xcb37d4=_0x5a8f17[_0x389125]['\x67\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65']('\x64\x61\x74\x61\x2d\x74\x65\x78\x74');break;}function _0x5ce7a9(){var _0x1dac0e='\x3c\x73\x76\x67\x20\x76\x65\x72\x73\x69\x6f\x6e\x3d\x22\x31\x2e\x31\x22\x20\x78\x6d\x6c\x6e\x73\x3d\x22\x68\x74\x74\x70\x3a\x2f\x2f\x77\x77\x77\x2e\x77\x33\x2e\x6f\x72\x67\x2f\x32\x30\x30\x30\x2f\x73\x76\x67\x22\x20\x78\x6d\x6c\x6e\x73\x3a\x78\x6c\x69\x6e\x6b\x3d\x22\x68\x74\x74\x70\x3a\x2f\x2f\x77\x77\x77\x2e\x77\x33\x2e\x6f\x72\x67\x2f\x31\x39\x39\x39\x2f\x78\x6c\x69\x6e\x6b\x22\x20'+'\x63\x6c\x61\x73\x73\x3d\x22\x62\x6c\x75\x72\x2d\x73\x76\x67\x22\x3e\x3c\x64\x65\x66\x73\x3e\x3c\x66\x69\x6c\x74\x65\x72\x20\x69\x64\x3d\x22\x62\x6c\x75\x72\x2d\x66\x69\x6c\x74\x65\x72\x22\x3e\x3c\x66\x65\x47\x61\x75\x73\x73\x69\x61\x6e\x42\x6c\x75\x72\x20\x73\x74\x64\x44\x65\x76\x69\x61\x74\x69\x6f\x6e\x3d\x22\x33\x22\x3e\x3c\x2f\x66\x65\x47\x61\x75\x73\x73\x69\x61\x6e\x42\x6c\x75\x72\x3e\x3c\x2f\x66\x69\x6c\x74\x65\x72\x3e\x3c\x2f\x64\x65\x66\x73\x3e\x3c\x2f\x73\x76\x67\x3e';var _0x404a5c=_0x3eb796['\x64\x6f\x63\x75\x6d\x65\x6e\x74']['\x63\x72\x65\x61\x74\x65\x45\x6c\x65\x6d\x65\x6e\x74']('\x64\x69\x76');_0x404a5c['\x73\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65']('\x73\x74\x79\x6c\x65','\x70\x6f\x73\x69\x74\x69\x6f\x6e\x3a\x20\x66\x69\x78\x65\x64\x3b\x20'+'\x74\x6f\x70\x3a\x20\x30\x3b\x20'+'\x62\x6f\x74\x74\x6f\x6d\x3a\x20\x30\x3b\x20'+'\x6c\x65\x66\x74\x3a\x20\x30\x3b\x20'+'\x72\x69\x67\x68\x74\x3a\x20\x30\x3b\x20'+'\x7a\x2d\x69\x6e\x64\x65\x78\x3a\x20\x31\x36\x37\x37\x37\x32\x37\x31\x3b\x20'+'\x62\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64\x2d\x63\x6f\x6c\x6f\x72\x3a\x20\x23\x46\x46\x46\x46\x46\x46\x3b\x20'+'\x62\x61\x63\x6b\x67\x72\x6f\x75\x6e\x64\x2d\x63\x6f\x6c\x6f\x72\x3a\x20\x72\x67\x62\x61\x28\x32\x35\x35\x2c\x32\x35\x35\x2c\x32\x35\x35\x2c\x30\x2e\x36\x29\x3b\x20'+'\x74\x65\x78\x74\x2d\x61\x6c\x69\x67\x6e\x3a\x20\x63\x65\x6e\x74\x65\x72\x3b\x20'+'\x62\x6f\x78\x2d\x73\x69\x7a\x69\x6e\x67\x3a\x20\x62\x6f\x72\x64\x65\x72\x2d\x62\x6f\x78\x3b\x20'+'\x70\x61\x64\x64\x69\x6e\x67\x3a\x20\x32\x30\x70\x78\x3b');if(_0x1fe3b7){var _0x313c2f=_0x3eb796['\x64\x6f\x63\x75\x6d\x65\x6e\x74']['\x63\x72\x65\x61\x74\x65\x45\x6c\x65\x6d\x65\x6e\x74']('\x69\x6d\x67'),_0x28e8bb=_0x3eb796['\x64\x6f\x63\x75\x6d\x65\x6e\x74']['\x63\x72\x65\x61\x74\x65\x45\x6c\x65\x6d\x65\x6e\x74']('\x64\x69\x76');_0x313c2f['\x73\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65']('\x73\x72\x63',_0x1fe3b7);if(_0x48a2a1)_0x313c2f['\x73\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65']('\x61\x6c\x74',_0x48a2a1);_0x28e8bb['\x73\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65']('\x73\x74\x79\x6c\x65','\x74\x65\x78\x74\x2d\x61\x6c\x69\x67\x6e\x3a\x20\x63\x65\x6e\x74\x65\x72\x3b\x20\x6c\x69\x6e\x65\x2d\x68\x65\x69\x67\x68\x74\x3a\x20\x30\x3b');_0x404a5c['\x61\x70\x70\x65\x6e\x64\x43\x68\x69\x6c\x64'](_0x28e8bb);_0x28e8bb['\x61\x70\x70\x65\x6e\x64\x43\x68\x69\x6c\x64'](_0x313c2f);}if(_0x48a2a1){var _0x1bd424=_0x3eb796['\x64\x6f\x63\x75\x6d\x65\x6e\x74']['\x63\x72\x65\x61\x74\x65\x45\x6c\x65\x6d\x65\x6e\x74']('\x68\x32');_0x1bd424['\x69\x6e\x6e\x65\x72\x48\x54\x4d\x4c']=_0x48a2a1;_0x404a5c['\x61\x70\x70\x65\x6e\x64\x43\x68\x69\x6c\x64'](_0x1bd424);}if(_0x48a2a1){var _0x54244e=_0x3eb796['\x64\x6f\x63\x75\x6d\x65\x6e\x74']['\x63\x72\x65\x61\x74\x65\x45\x6c\x65\x6d\x65\x6e\x74']('\x64\x69\x76');_0x54244e['\x69\x6e\x6e\x65\x72\x48\x54\x4d\x4c']=_0xcb37d4;_0x404a5c['\x61\x70\x70\x65\x6e\x64\x43\x68\x69\x6c\x64'](_0x54244e);}var _0x5b4819=_0x3eb796['\x64\x6f\x63\x75\x6d\x65\x6e\x74']['\x63\x72\x65\x61\x74\x65\x45\x6c\x65\x6d\x65\x6e\x74']('\x73\x74\x79\x6c\x65');_0x5b4819['\x69\x6e\x6e\x65\x72\x54\x65\x78\x74']='\x2e\x62\x6c\x75\x72\x20\x7b\x20'+'\x66\x69\x6c\x74\x65\x72\x3a\x20\x70\x72\x6f\x67\x69\x64\x3a\x44\x58\x49\x6d\x61\x67\x65\x54\x72\x61\x6e\x73\x66\x6f\x72\x6d\x2e\x4d\x69\x63\x72\x6f\x73\x6f\x66\x74\x2e\x42\x6c\x75\x72\x28\x50\x69\x78\x65\x6c\x52\x61\x64\x69\x75\x73\x3d\x27\x33\x27\x29\x3b\x20'+'\x2d\x77\x65\x62\x6b\x69\x74\x2d\x66\x69\x6c\x74\x65\x72\x3a\x20\x75\x72\x6c\x28\x23\x62\x6c\x75\x72\x2d\x66\x69\x6c\x74\x65\x72\x29\x3b\x20'+'\x66\x69\x6c\x74\x65\x72\x3a\x20\x75\x72\x6c\x28\x23\x62\x6c\x75\x72\x2d\x66\x69\x6c\x74\x65\x72\x29\x3b\x20'+'\x2d\x77\x65\x62\x6b\x69\x74\x2d\x66\x69\x6c\x74\x65\x72\x3a\x20\x62\x6c\x75\x72\x28\x33\x70\x78\x29\x3b\x20'+'\x66\x69\x6c\x74\x65\x72\x3a\x20\x62\x6c\x75\x72\x28\x33\x70\x78\x29\x3b\x20'+'\x7d\x20'+'\x2e\x62\x6c\x75\x72\x2d\x73\x76\x67\x20\x7b\x20'+'\x64\x69\x73\x70\x6c\x61\x79\x3a\x20\x6e\x6f\x6e\x65\x3b\x20'+'\x7d';var _0x164574=document['\x62\x6f\x64\x79']['\x63\x68\x69\x6c\x64\x72\x65\x6e'];for(var _0x1a9224=0x0;_0x1a9224<_0x164574['\x6c\x65\x6e\x67\x74\x68'];_0x1a9224++){_0x164574[_0x1a9224]['\x63\x6c\x61\x73\x73\x4e\x61\x6d\x65']+='\x20\x62\x6c\x75\x72';}_0x3eb796['\x64\x6f\x63\x75\x6d\x65\x6e\x74']['\x62\x6f\x64\x79']['\x69\x6e\x6e\x65\x72\x48\x54\x4d\x4c']+=_0x1dac0e;_0x3eb796['\x64\x6f\x63\x75\x6d\x65\x6e\x74']['\x68\x65\x61\x64']['\x61\x70\x70\x65\x6e\x64\x43\x68\x69\x6c\x64'](_0x5b4819);_0x3eb796['\x64\x6f\x63\x75\x6d\x65\x6e\x74']['\x62\x6f\x64\x79']['\x61\x70\x70\x65\x6e\x64\x43\x68\x69\x6c\x64'](_0x404a5c);}var _0x5924f7=_0x3eb796['\x64\x6f\x63\x75\x6d\x65\x6e\x74']['\x63\x72\x65\x61\x74\x65\x45\x6c\x65\x6d\x65\x6e\x74']('\x73\x63\x72\x69\x70\x74');_0x5924f7['\x73\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65']('\x61\x73\x79\x6e\x63','\x61\x73\x79\x6e\x63');_0x5924f7['\x73\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65']('\x73\x72\x63',(_0x2f600d||'')+'\x61\x64\x73\x2e\x6a\x73');_0x5924f7['\x61\x64\x64\x45\x76\x65\x6e\x74\x4c\x69\x73\x74\x65\x6e\x65\x72']('\x6c\x6f\x61\x64',function(){var _0x4910ac=0x0;function _0x4d5b59(){if(!_0x3eb796['\x61\x64\x73\x53\x75\x70\x70\x6f\x72\x74\x65\x64']){if(_0x4910ac++<0xa)_0x3eb796['\x73\x65\x74\x54\x69\x6d\x65\x6f\x75\x74'](_0x4d5b59,0x1f4);else{_0x5ce7a9();}}else{setTimeout(function(){if(!_0x3eb796['\x61\x64\x73\x53\x75\x70\x70\x6f\x72\x74\x65\x64']){return _0x5ce7a9();}else{var _0x29a27a=_0x3eb796['\x61\x64\x73\x53\x75\x70\x70\x6f\x72\x74\x65\x64']['\x6f\x66\x66\x73\x65\x74\x48\x65\x69\x67\x68\x74']===0x0;_0x3eb796['\x61\x64\x73\x53\x75\x70\x70\x6f\x72\x74\x65\x64']['\x72\x65\x6d\x6f\x76\x65']();if(_0x29a27a)return _0x5ce7a9();}},0xc8);}}_0x4d5b59();});_0x5924f7['\x61\x64\x64\x45\x76\x65\x6e\x74\x4c\x69\x73\x74\x65\x6e\x65\x72']('\x65\x72\x72\x6f\x72',function(){_0x5ce7a9();});_0x3eb796['\x64\x6f\x63\x75\x6d\x65\x6e\x74']['\x62\x6f\x64\x79']['\x61\x70\x70\x65\x6e\x64\x43\x68\x69\x6c\x64'](_0x5924f7);}(window));});

	</script>
	-->
	

</BODY>
</HTML>