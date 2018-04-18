<!DOCTYPE html>
<html>
<head>
<script>if(self != top){top.location.replace(window.location.href)}</script>
<meta charset="utf-8" />
<meta name=viewport content="width=device-width, initial-scale=1.0"/>
<title>

	ImageTwist
	-
	Free Image Hosting & Photo sharing

</title>
<!--<link href="/style2.css" rel="stylesheet" type="text/css" />-->
<link rel="stylesheet" type="text/css" href="/main.css?x=1">
<script src="http://imagetwist.com/xupload.js?x=1"></script>
<META NAME="description" CONTENT="ImageTwist -provides free image hosting and photo uploading service for social networks, forums, blogs and websites.">
<META NAME="keywords"    CONTENT="images, photos, photo hosting, image hosting, image upload, photo uploading, photo sharing, free image hosting, photo image hosting site, free photo gallery, image gallery">
<meta name="trafficjunky-site-verification" content="8a3o86snt" />

<!--[if IE]>
<style type="text/css">	  .clearfix {	    zoom: 1;     /* triggers hasLayout */	    display: block;     /* resets display for IE/Win */	    }  /* Only IE can see inside the conditional comment	    and read this CSS rule. Don't ever use a normal HTML	    comment inside the CC or it will close prematurely. */	</style>	<![endif]-->
<script type="text/javascript" src="/jquery-1.12.4.min.js"></script>
<!-- Latest compiled and minified CSS -->
<!--<link rel="stylesheet" href="/css/bootstrap.min.css" >-->
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet" href="/css/bootstrap-theme.min.css" >
<!-- Latest compiled and minified JavaScript -->
<!--<script src="/bootstrap.min.js"></script>-->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<link rel="stylesheet" href="/css/new_style.css" />
<link rel="stylesheet" href="/fonts/imagetwist-icons.css" />
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic&subset=latin,cyrillic-ext,cyrillic,latin-ext' rel='stylesheet' type='text/css'>

<script type="text/javascript" src="/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/jquery.cycle.all.min.js"></script>
<script>	$(function () {		$("#clientarea").hover(function(){$(this).stop().animate({ top: '0px'}, 'slow', 'easeOutQuad');}, function() { $(this).stop().animate({ top: '-178px'}, 'slow', 'easeOutBounce');});	});

$(document).ready(function(){
	$('.mmenu_button').click(function(){
		$('.top-menu').slideToggle();
	});
});

</script>

	<style>
/***** login box *****//* login noscript */.menu_centro input.ilogin {
	font-size: 10px;
	width: 65px;
}
#clientarea {
	background: none;
	position: absolute;
	right: 12px;
	width: 240px;
	z-index: 3000;
	display: block;
}/*#login_box .login_header{	left: 230px;	width: 30px;	height: 14px;	z-index: 2;	position: absolute;	background: url('../logindia.png') no-repeat left bottom;}*/
#clientarea .login_cuerpo label {
	font-size: 12px;
	text-transform: uppercase;
	text-shadow: 0 1px 0 #FFF;
}
#clientarea .login_cuerpo {
	-moz-border-radius-bottomleft: 10px;
	-moz-border-radius-bottomright: 10px;
	background: #FFFFCC;
	background-image: none;
	color: #272727;
	padding: 15px 20px;
	text-align: left;
	white-space: normal;
*margin-top:-1px;
}
.login_cuerpo #login_error {
	display: none;
	font-weight: bold;
	text-align: center;
	font-size: 13px;
	color: red;
}
.login_cuerpo .izq {
	float: left;
	width: 115px;
	height: 22px;
	text-align: right;
}
* html .login_cuerpo .izq {
	clear: both;
}
.login_cuerpo .der {
	float: left;
	height: 25px;
	padding-left: 5px;
	padding-top: 2px;
}
.login_cuerpo input.ilogin {
	width: 180px;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border: 1px solid #999;
	background: #FFF;
	margin: 0 0 10px 0;
	padding: 8px;
}
.login_cuerpo input.login {
	margin-left: 132px;
	width: 132px;
	font-size: 10px;
}
.login_cuerpo form {
	font-weight: bold;
	margin: 0px;
}
.login_cerrar {
	position: absolute;
	left: 88px;
	top: 13px;
	width: 16px;
	height: 16px;
	cursor: pointer;
	border: 0px;
}
.login_cuerpo #login_cargando {
	display: none;
	position: absolute;
	width: 16px;
	height: 16px;
	right: 20px;
	top: 20px;
	border: 0px;
}
div#clientarea {
	top: -178px;
	color: #666;
	font-size: 11px;
	font-family: Verdana, Helvetica, sans-serif;
}
</style>

<script type="text/javascript">

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5836056-9', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="http://imagetwist.com/js/actions.js"></script>
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/moment.js/2.9.0/moment-with-locales.js"></script>
<script type="text/javascript" src="//cdn.rawgit.com/Eonasdan/bootstrap-datetimepicker/e8bddc60e73c1ec2475f827be36e1957af72e2ea/src/js/bootstrap-datetimepicker.js"></script>
<link rel="stylesheet" href="//cdn.rawgit.com/Eonasdan/bootstrap-datetimepicker/e8bddc60e73c1ec2475f827be36e1957af72e2ea/build/css/bootstrap-datetimepicker.css">
</head>
<body>
<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/57f24f1e6339c4365ab9ff70/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->
	<div class="container-fluid">

	<div id="container_top" style="display: none;">
		<div id="content_top" style="background: none; width:960px;margin: 0px auto;height:128px;position:absolute; right: 30px;"><!-- end #clientarea -->
			<div  id="clientarea" style="background: none; position:absolute;right:0px;width:263px;padding-bottom:30px;padding-top:2px;">
				<div class="login_header"><img style="display:none" src="http://i.t.net.ar/images/cerrar.png" class="login_cerrar" onclick="close_login_box();" title="Cerrar mensaje" alt="close" /></div>
				<div class="login_cuerpo" style="background-color: #eef6f8; margin-top: 0px;"> <span id="login_cargando" class="gif_cargando floatR"></span>
					<div id="login_error"></div>
					<form method="POST"  action="https://imagetwist.com/" name="FL">
						<input type="hidden" name="op" value="login" />
						<input type="hidden" name="redirect" value="" />
						<label>Username</label>
						<input maxlength="64" name="login" id="login" class="ilogin" type="text" />
						<label>Password</label>
						<input maxlength="64" name="password" id="password" class="ilogin" type="password" />
						<!--<style>                
.loginb1 {                color: #FFF;                font-size: 12px;                -moz-border-radius: 5px;                -webkit-border-radius: 5px;                font-weight:bold;                cursor:pointer;                border: 1px solid #1c6bc6;                background:#2e8af5 url('https://imagetwist.com/btnRainbow.gif') top left repeat-x;                color: #032342;                text-shadow: 0 1px 0 #91c6f9;                width: 60px;                  padding: 5px;                  }                .loginb2 {                color: #FFF;                font-size: 12px;                -moz-border-radius: 5px;                -webkit-border-radius: 5px;                padding: 5px 10px;                font-weight:bold;                cursor:pointer;                border: 1px solid #1c6bc6;                background:#9a9a9a url('https://imagetwist.com/btnRainbow.gif')repeat-x scroll left -265px!important;                color: #ffffff;                text-shadow: 0 1px 0 #91c6f9;                 width: 60px;                  padding: 5px;                }                
</style>-->
						<script>                function changestl(which){                    if (which.className!='loginb2'){                which.className='loginb2';                }else{                    which.className = 'loginb1';                }                }                </script>
						<input type="submit" name="submit" value="Login" class="loginb1" onclick="javascript:changestl(this)" />
						<label style="margin-left: 10px; text-transform: none;">New User? <a href="/?op=registration">Register</a></label>
						<label style="margin-left: 75px; text-transform: none;"><a href="/?op=forgot_pass">Forgot Password?</a></label>
					</form>
					<div style="margin: 0; padding: 0; padding-top: 5px; padding-bottom: 1px; ">
						<!--<center>
							<font color="black" size="2" style="font-weight: bold;">Member Login</font>
						</center>-->
					</div>
				</div>
			</div>
		</div>
	</div>


	<div id="header" class="row header">
		<div class="mmenu_button"><img src="/imgs/lines-menu.svg" width="22" alt="menu_button" /></div>
		<div class="col-md-3 col-sm-4"><a href="/"><span class="top-logo"><!--<img src="/imgs/colored_logo_santa.svg" alt="logo" />--></span></a></div>
		<div class="col-md-9 col-sm-8">
		
			
				<div id="bulb"></div>
				<ul class="top-menu">
					<li><a href="http://imagetwist.com" class="upload">Upload</a></li>
					<li><a href="http://imagetwist.com/?op=registration" class="signup">Signup!</a></li>
					<li><a href="http://twitter.com/ImageTwist" class="news">News</a></li>
					<!-- <li><a href="http://imagetwist.com/rewards.html" class="earn_money">Earn Money!</a></li> -->
					<li><a href="http://imagetwist.com/faq.html" class="faq">FAQ</a></li>
					<li class="noImg"><a href="http://imagetwist.com/contact.html" class="contact">Contact us</a></li>
					<li><a href="http://imagetwist.com/login.html" class="login">Member Login</a></li>
				</ul>
			
		
		</div>
	</div>
	<!--header end --><!--body start -->
<div id="body" class="container content">
		<div class="col-xs-12 notice"><span class="info"></span>
<font color="#0000FF"><b>New domain added, check upload form and file manager.</b></font>
		</div>
		<div style="clear:both;"></div>	

		<br><br>
<script type="text/javascript">
	$(document).ready(function(){
		$('.upload').addClass('active');
		$('.footer-upload').parent().addClass('active');
		/* setting active/inactive */
		$('.options').children('div').click(function(){
			$(this).children('label').addClass('active');
			$('.options').children('div').not(this).children('label').removeClass('active');
		});
	});
</script>
<script src="/clipboard.min.js"></script>
<Script type="text/javascript">
var ext_allowed='jpg|jpeg|gif|png|bmp|jpe|tif|tiff|gifv';
var ext_not_allowed='';
var max_upload_files='15';
var max_upload_size='';
var descr_mode='';
var utype='anon';
var public_on='';
var lang_description='Description:';
var lang_published='Public';
var srv_tmp_url='http://img160.imagetwist.com/tmp';
</Script>
<script type="text/javascript" src="http://imagetwist.com/swfobject.js"></script>
<script type="text/javascript" src="http://imagetwist.com/jquery.cookie.js"></script>


<div class="col-xs-12 options" id="utmodes">
	<div class="col-sm-3 col-xs-6">
		<input type="radio" name="ut" value="file" onClick="changeUploadType('file')" id="r_file" checked />
		<label for="r_file" class="active">
			Image upload
		</label>
	</div>
	<div class="col-sm-3 col-xs-6">
		<input type="radio" name="ut" value="flash" onClick="changeUploadType('flash')" id="r_flash" />
		<label for="r_flash">Flash upload</label>
	</div>
	<div class="col-sm-3 col-xs-6">
		<input type="radio" name="ut" value="flash2" onClick="changeUploadType('flash2')" id="r_flash2" />
		<label for="r_flash2">Flash upload 2</label>
	</div>
	<div class="col-sm-3 col-xs-6">
		<input type="radio" name="ut" value="url" onClick="changeUploadType('url')" id="r_url" />
		<label for="r_url">
			URL upload
		</label>
	</div>
	
</div>

<div id="div_file" class="upload_block" style="position: static;">
<form name="file" enctype="multipart/form-data" action="http://img160.imagetwist.com/cgi-bin/upload.cgi?upload_id=" method="post" onSubmit="return StartUpload(this);">
<input type="hidden" name="upload_type" value="file">
<input type="hidden" name="sess_id" value="">
<div class="col-xs-12 upload_input">
	<label>Up to 5Mb, 15 files max</label>
	<input type="file" name="file_1" id="my_file_element">
</div>
<div id="files_list" class="col-xs-12"></div>
<div class="col-sm-6 col-xs-12 thumb_size"> Thumbnail Size:
	<select name="thumb_size">
		<option value="100x100">100x100</option>
		<option value="170x170" selected>170x170 (standard)</option>
		<option value="250x250">250x250</option>
		<option value="300x300">300x300</option>
		<option value="350x350">350x350</option>
		<option value="500x500">500x500 (cover upload)</option>
		<option value="800x800">800x800 (cover upload)</option>
	</select>
</div>
<div class="col-sm-6 col-xs-12 per_row"> Images per row:
	<select name="per_row">
		 <option value="1"
			 selected >
			1
			</option>
			 <option value="2"
			 >
			2
			</option>
			 <option value="3"
			 >
			3
			</option>
			 <option value="4"
			 >
			4
			</option>
			 <option value="5"
			 >
			5
			</option>
			 <option value="6"
			 >
			6
			</option>
			 <option value="7"
			 >
			7
			</option>
			 <option value="8"
			 >
			8
			</option>
			 <option value="9"
			 >
			9
			</option>
			
	</select>
</div>

<div class="col-sm-6 col-xs-12 thumb_size"><input type="hidden" name="sdomain" value="imagetwist.com"></div>


<div class="col-xs-12 tos_terms">By uploading image you agree to our <a href="tos.html">Terms of service</a><input type="hidden" name="tos" value="1" id="tos" /></div>
<div class="col-xs-12 text-center">
	<input type="submit" name="submit_btn" value="Upload" class="btn btn-success btn-lg">
</div>
</form>
</div>

<div id="div_flash" class="upload_block" style="position: absolute;">
	<form name="ff2" id="ff2" enctype="multipart/form-data" action="http://img160.imagetwist.com/cgi-bin/upload.cgi?upload_id=" method="post" onSubmit="return StartUpload(this);">
		<input type="hidden" name="upload_type" value="file">
		<input type="hidden" name="sess_id" value="">
		<input type="hidden" name="srv_tmp_url" value="http://img160.imagetwist.com/tmp">
		<div class="col-xs-12">Up to 5Mb, 15 files max
		</div>
		<div id="MultiPowUpload_holder"  class="col-xs-12"> <strong>You need at least 10 version of Flash player!</strong> <a href="http://www.adobe.com/go/getflashplayer">&nbsp;<img src="images/get_flash_player.gif" alt="Get Adobe Flash player" /></a> </div>
		<div class="col-xs-12 text-center">
		<script type="text/javascript">
			var params = {
				BGColor: "#FFFFFF"
			};
		
			var attributes = {
				id: "MultiPowUpload",
				name: "MultiPowUpload"
			};
		
			var flashvars = {
			  "uploadUrl": "http://img160.imagetwist.com/cgi-bin/up1.cgi",
			  "checkConnectionOnIOError": "false",
			  "fileFilter.types":"Image files *.jpg:*.jpeg:*.gif:*.png:*.bmp|*.jpg:*.jpeg:*.gif:*.png:*.bmp",
				  "fileFilter.maxCount": "15",
			  "removeUploadedFilesFromList": "true",
			  "sendOriginalImages": "true",
			  "showIOError": "true",
			  "numberRetry": "0",
			  "formName": "ff2",
			  "postFields.browserCookie.send": "true",
			  "useExternalInterface": "true",
			  "thumbnail.width": "150",
			  "thumbnail.height": "150",
			  "thumbnail.resizeMode": "fit",
			  "thumbnail.format": "JPG",
			  "thumbnail.jpgQuality": "85",
			  "thumbnail.backgroundColor": "#000000",
			  "thumbnail.transparentBackground": "true",
			  "readImageMetadata": "true",
			  "fileView.defaultView": "thumbnails",
			  "thumbnailView.bottomPanel.showStatusIcon": "false",
			  "clearButton.visible": "false",
			  "sortButton.visible": "false",
			  "serialNumber": "008142158276813416914614422492429262725610191"
			};
			//Default MultiPowUpload should have minimum width=400 and minimum height=180
			swfobject.embedSWF("http://imagetwist.com/ElementITMultiPowUpload3.0.swf", "MultiPowUpload_holder", "100%", "320", "10.0.0", "http://imagetwist.com/Extra/expressInstall.swf", flashvars, params, attributes);
		</script> 
								<script type="text/javascript">
		function copy(obj)
		{
		  obj.focus();
		  obj.select();
		}
		
		xcx=0;
		var ilist = new Array();
		
		function MultiPowUpload_onServerResponse(li)
		{
			var response = li.serverResponse;
		//alert(response);
		aa = response.split(':');
		
		
		code=aa[0];
		real=aa[1];
		dx=aa[2];
		fname=aa[3];
		ilist.push(real);
		
		
		/*
		link_url='http://imagetwist.com/'+code+'/'+fname+'.html';
		img_url='http://img160.imagetwist.com/th/'+dx+'/'+real+'.jpg';
		$$('tblres').style.display = 'block';
		
		$$('codes0').style.display = 'block';
		$$('codes0t').value+=link_url+'\n';
		
		$$('codes1').style.display = 'block';
		$$('codes1t').value+='[URL='+link_url+'][IMG]'+img_url+'[/IMG][/URL]\n';
		
		$$('codes2').style.display = 'block';
		$$('codes2t').value+='<a href="'+link_url+'" target="_blank"><img src="'+img_url+'" border="0" target=_blank></a>\n';
		
		txt='<table cellspacing=0 cellpadding=2 class="result_slot" style="margin-top:7px;margin-left:7px;float:left;">'+
		'<tr><td align=center colspan=2><a href="'+link_url+'"><img src="'+img_url+'" border="0"></a></td></tr>'+
		'<tr><td align=right><b>DirectLink:</b></td><td><input type="text" onFocus="copy(this);" value="'+link_url+'"></td></tr>'+
		'<tr><td align=right><b>Forum:</b></td><td><input type="text" onFocus="copy(this);" value="[URL='+link_url+'][IMG]'+img_url+'[/IMG][/URL]"></td></tr>'+
		'<tr><td align=right><b>HTML:</b></td><td><input type="text" onFocus="copy(this);" value=\'<a href="'+link_url+'" target="_blank"><img src="'+img_url+'" border="0"></a>\'></td></tr></table>';
		xcx++;
		if(xcx==2){txt+='<br clear=all>';xcx=0;}
			 $('#filesUploaded').append(txt);
		*/
		}
		function FUComplete()
		{
		 var url = '/?op=upload_result';
		 for(i=0;i<ilist.length;i++){ url+='&fn='+ilist[i]+'&st=OK'; }
		 url += '&per_row=' + $$('ff2').per_row.value;
		 window.location=url;
		}
		function MultiPowUpload_onComplete()
		{
		  setTimeout(function(){FUComplete()},10);
		}
		</script>
		</div>
		<div class="col-sm-6 col-xs-12 thumb_size">
            	Thumbnail Size:
                <select name="thumb_size">
					<option value="100x100">100x100</option>
					<option value="170x170" selected>170x170 (standard)</option>
					<option value="250x250">250x250</option>
					<option value="300x300">300x300</option>
					<option value="350x350">350x350</option>
					<option value="500x500">500x500 (cover upload)</option>
					<option value="800x800">800x800 (cover upload)</option>
				</select>
            </div>
            <div class="col-sm-6 col-xs-12 per_row">
            	Images per row:
            	<select name="per_row">
					 <option value="1"
					 selected
									>
					1
					</option>
					 <option value="2"
					
									>
					2
					</option>
					 <option value="3"
					
									>
					3
					</option>
					 <option value="4"
					
									>
					4
					</option>
					 <option value="5"
					
									>
					5
					</option>
					 <option value="6"
					
									>
					6
					</option>
					 <option value="7"
					
									>
					7
					</option>
					 <option value="8"
					
									>
					8
					</option>
					 <option value="9"
					
									>
					9
					</option>
					
				</select>
            </div>
			
			<div class="col-sm-6 col-xs-12 thumb_size"><input type="hidden" name="sdomain" value="imagetwist.com"></div>
			
			
			<div id="filesUploaded" class="col-xs-12"></div>
	</form>
</div>

<div id="div_flash2" class="upload_block" style="position: absolute;">
	<link href="/uploadify.css" rel="stylesheet" type="text/css" />
	
	<div class="col-sm-6 col-xs-12 thumb_size">
            	Thumbnail Size:
                <select id="sths" onChange='$("#uploadify").uploadifySettings("scriptData", {"thumb_size" : $("#sths").val()} );'>
					<option value="100x100">100x100</option>
					<option value="170x170" selected>170x170 (standard)</option>
					<option value="250x250">250x250</option>
					<option value="300x300">300x300</option>
					<option value="350x350">350x350</option>
					<option value="500x500">500x500 (cover upload)</option>
					<option value="800x800">800x800 (cover upload)</option>
				</select>
            </div>
            <div class="col-sm-6 col-xs-12 per_row">
            	Images per row:
            	<select name="per_row" id="f2row">
					 <option value="1"
						
						 selected
						>
						1
						</option>
					 <option value="2"
						
						
						>
						2
						</option>
					 <option value="3"
						
						
						>
						3
						</option>
					 <option value="4"
						
						
						>
						4
						</option>
					 <option value="5"
						
						
						>
						5
						</option>
					 <option value="6"
						
						
						>
						6
						</option>
					 <option value="7"
						
						
						>
						7
						</option>
					 <option value="8"
						
						
						>
						8
						</option>
					 <option value="9"
						
						
						>
						9
						</option>
					
				</select>
            </div>
			
			<div class="col-sm-6 col-xs-12"><input type="hidden" name="sdomain" value="imagetwist.com" id="f2domain"></div>
			
			<div class="col-xs-12 text-center" style="margin-top:20px; margin-bottom:20px;"><input type="file" name="uploadify" id="uploadify" style="width:100%;" /></div>
			<div id="fileQueue"  class="col-xs-12"></div>
			<div class="col-xs-12 text-center"><input class="btn btn-success btn-lg" type="button" value=" Upload Images " onClick='$("#uploadify").uploadifyUpload();'></div>
			<br>
			
			<div class="col-xs-12 grey_block linkus" id="codes0" style="display:none;">Download links<textarea id="codes0t" class="link_textarea myForm"></textarea><div class="text-center"><button class="btn btn-success btn-sm" data-clipboard-target="#codes0t">copy</button></div></div>
			<div class="col-xs-12 grey_block linkus" id="codes1" style="display:none;">Forum code<textarea id="codes1t" class="link_textarea myForm"></textarea><div class="text-center"><button class="btn btn-success btn-sm" data-clipboard-target="#codes1t">copy</button></div></div>
			<div class="col-xs-12 grey_block linkus" id="codes2" style="display:none;">HTML code<textarea id="codes2t" class="link_textarea myForm"></textarea><div class="text-center"><button class="btn btn-success btn-sm" data-clipboard-target="#codes2t">copy</button></div></div>
			<div id="filesUploaded2" class="col-xs-12"></div>
			<script type="text/javascript" src="http://imagetwist.com/swfobject.js"></script> 
		<script type="text/javascript" src="http://imagetwist.com/jquery.uploadify.v2.1.0.min.js"></script> 
		<script type="text/javascript">
			function copy(obj)
			{
			  obj.focus();
			  obj.select();
			}
			xcx=0;
			num=0;
			//$(document).ready(function() {
				$("#uploadify").uploadify({
					'uploader'       : '/uploadify.swf',
					'script'         : 'http://img160.imagetwist.com/cgi-bin/up1.cgi',
					'cancelImg'      : '/cancel.png',
					'buttonImg'      : '/images/browse-files.png',
					'width'          : 130,
					'queueID'        : 'fileQueue',
					'auto'           : false,
							'multi'          : true,
							'wmode'          : 'transparent',
							'scriptData'     : {"sess_id" : ""},
							'fileExt'        : '*.jpg;*.jpeg;*.gif;*.png;*.bmp',
							'fileDesc'       : 'Image files: JPG,JPEG,GIF,PNG,BMP',
					'queueSizeLimit' : 15,
							'onOpen'         : function(){$('#fileQueue').show();},
							'onAllComplete'  : function(){$('#fileQueue').hide();},
							'onComplete': function(event, queueID, fileObj, response, data) {
			aa = response.split(':');
			code=aa[0];
			real=aa[1];
			dx=aa[2];
			fname=aa[3]
			var site_url = 'http://'+$('#f2domain').val()+'/';
			link_url=site_url+code+'/'+fname; //+'.html';
			img_url='http://img160.imagetwist.com/th/'+dx+'/'+real+'.jpg';
			
			num++;
			
			/*$$('tblres2').style.display = 'block';*/
			
			$$('codes0').style.display = 'block';
			$$('codes0t').value+=link_url+'\n';
			
			$$('codes1').style.display = 'block';
			$$('codes1t').value+='[URL='+link_url+'][IMG]'+img_url+'[/IMG][/URL]';
			if(num % $('#f2row').val()==0) $$('codes1t').value+='\n';
			
			$$('codes2').style.display = 'block';
			$$('codes2t').value+='<a href="'+link_url+'" target="_blank"><img src="'+img_url+'" border="0" target=_blank></a>\n';
			if(num % $('#f2row').val()==0) $$('codes2t').value+='<br>';
			
			txt='<div class="grey_block linkus col-xs-12"><div class="row image_info"><div class="col-sm-3 col-xs-4">Preview:</div><div class=" col-sm-9 col-xs-8"><a href="'+link_url+'"><img src="'+img_url+'" border="0"></a></div><div class="col-sm-3 aligner">DirectLink:</div><div class="col-sm-9"><input type="text" onFocus="copy(this);" value="'+link_url+'" id="a0-'+code+'" /><button class="btn btn-success btn-sm" data-clipboard-target="#a0-'+code+'">copy</button></div><div class="col-sm-3 aligner">Forum:</div><div class="col-sm-9"><input type="text" onFocus="copy(this);" value="[URL='+link_url+'][IMG]'+img_url+'[/IMG][/URL]" id="a1-'+code+'" /><button class="btn btn-success btn-sm" data-clipboard-target="#a1-'+code+'">copy</button></div><div class="col-sm-3 aligner">HTML:</div><div class="col-sm-9"><input id="a2-'+code+'" type="text" onFocus="copy(this);" value=\'<a href="'+link_url+'" target="_blank"><img src="'+img_url+'" border="0"></a>\' /><button class="btn btn-success btn-sm" data-clipboard-target="#a2-'+code+'">copy</button></div></div></div>';
			xcx++;
			if(xcx==2){txt+='<br clear=all>';xcx=0;}
				 $('#filesUploaded2').append(txt);
			}
				});
			//});
		</script> 
</div>

<div id="div_url" class="upload_block">
	
</div>



<div id="upload_div" class="text-center"> 
	
	
	
	<div id="progress_div">
		<iframe src="blank.html" id="progress_frame" name="transfer2" style="width: 395px; height: 200px;"></iframe>
	</div>
</div>
<!-- END OF UPLOAD DIV-->

<iframe src="javascript:false;" name="xupload" style="position:absolute;top:-9999px;left:-9999px;"></iframe>
<Script type="text/javascript">
InitUploadSelector('files_list','my_file_element','15');
document.getElementById('progress_frame').allowTransparency="true";

$(document).ready(function() {
    $('input[name="submit_btn"]').attr('disabled', false);
    $('select[name="thumb_size"]').val('170x170');
    $('select[name="thumb_size"]').change(function (){$.cookie('sthumb', this.value);});

    // remember last clicked
    $('input[name="ut"]').change(function() {
        $.cookie('index_ut', $(this).val());
    });
    var index_ut = $.cookie('index_ut');
    if (index_ut) {
        $('input[name="ut"][value="' + index_ut + '"]').trigger('click');
    }
});

$("select[name='fld_id']").change(function()
{
 var sel = $(this);
 if(sel.val()!="000")return false;
 x=prompt('New gallery name','');
 if(typeof(x)=='undefined' || x=='' || x==null){sel.val('0');return false;}
 $.post("http://imagetwist.com/", {op:"ajax_new_folder", folder:x}, function(data) {
  if(!data.match(/^<option/i))
  {
    alert(data)
  }
  else
  {
    sel.append(data);
    sel.find("option:last").attr('selected','selected');
  }
 });
});
</Script> 
<script>
new Clipboard('.btn');
</script>
		<!--iframe src="javascript:false;" name="xupload" style="position:absolute;top:-9999px;left:-9999px;"></iframe><Script type="text/javascript">InitUploadSelector('files_list','my_file_element','5');document.getElementById('progress_frame').allowTransparency="true";</Script-->
	</div><!--content end -->
	
	



<!--
<style>
p.copyright2 {padding-top:22px; float:right;margin-right:10px;color:#4A4A4A;font-size:85%;padding-bottom:0;}
</style>-->
<div id="footerMain" class="row footer">
	<div class="col-md-3 col-sm-12 copyright">&copy; ImageTwist  2009-2018.</div>
	<div id="footer" class="col-md-7 col-sm-12 text-center">
		<ul class="list-group list-inline">
			<li class="list-group-item"><a href="http://imagetwist.com" class="footer-upload"> ImageTwist</a></li>
			
				<li class="list-group-item"><a href="http://imagetwist.com/?op=login" class="footer-login">Member Login</a></li>
			
			<li class="list-group-item"><a href="http://imagetwist.com/banners.html" class="footer-linkus">Link Us</a></li>
			<li class="list-group-item"><a href="http://imagetwist.com/dmca.html" class="footer-dmca"> DMCA</a></li>
			<!-- <li class="list-group-item"><a href="http://imagetwist.com/rewards.html" class="footer-earn_money"> Earn Money</a></li> -->
			<li class="list-group-item"><a href="http://imagetwist.com/faq.html" class="footer-faq"> FAQ</a></li>
			<li class="list-group-item"><a href="http://imagetwist.com/tos.html" class="footer-tos"> TOS</a></li>
			<li class="list-group-item"><a href="http://imagetwist.com/contact.html" class="footer-contact"> Contact Us</a></li>
		</ul>
		
		
		
		
		
	</div>
	<div class="col-md-2 col-sm-12 footer-logo"><a href="/" ><img src="/imgs/grey_logo.svg" alt="logo" style="width:170px;"  /></a></div>
</div>
</div>
   <!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,2329323,4,0,0,0,00010000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="/" target="_blank"><img  src="//sstatic1.histats.com/0.gif?2329323&101" alt="javascript hit counter" border="0"></a></noscript>
<!-- Histats.com  END  -->

<!--footer end -->

</body>
</html>