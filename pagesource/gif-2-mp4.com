<!doctype html>
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Language" CONTENT="en">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="/js/jquery-1.11.2.min.js"></script>
<link rel="stylesheet" href="/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/bootstrap-theme.min.css">
<script src="/js/bootstrap.min.js"></script>

<script src="/js/zebra/zebra_dialog.js"></script>	
<script src="/js/upjs/vendor/jquery.ui.widget.js"></script>
<script src="/js/upjs/jquery.iframe-transport.js"></script>
<script src="/js/upjs/jquery.fileupload.js"></script>
<script src="/js/upjs/add/canvas-to-blob.min.js"></script>
<script src="/js/upjs/add/load-image.all.min.js"></script>
<script src="/js/upjs/jquery.fileupload-process.js"></script>
<script src="/js/upjs/jquery.fileupload-image.js"></script>
<script src="/js/upjs/jquery.fileupload-audio.js"></script>
<script src="/js/upjs/jquery.fileupload-video.js"></script>
<script src="/js/upjs/jquery.fileupload-validate.js"></script>

<link rel="stylesheet" href="/css/upcss/jquery.fileupload.css">
<link rel="stylesheet" href="/css/upcss/jquery.fileupload-ui.css">
<link rel="stylesheet" href="/css/zebra/zebra_dialog.css">
<link rel="stylesheet" href="/css/style.css">
<link rel="stylesheet" href="/css/lang/languages.min.css">

<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon">
<script src='https://www.google.com/recaptcha/api.js'></script>

<title>GIF to MP4 Converter online</title>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9114865222738558",
    enable_page_level_ads: true
  });
</script>

</head>
<body>
<div class="maingif2mp4">

<!--
"Please upload GIF-file"-->

<script type="text/javascript"><!--
$('input[type="submit"]').removeAttr('disabled');

// Disable default drag&drop
$(document).bind('drop dragover', function (e) {
    e.preventDefault();
});

var uploadProcGif = 0;

function scrollToAnchor(aid){
    var aTag = $("a[name='"+ aid +"']");
    $('html,body').animate({scrollTop: aTag.offset().top},'slow');
}

function removeErrorMark(id) {
	$('#'+id).removeClass('has-error has-feedback');
}

function checkData () {
	var probText = '';
	var scrollTo = '';
		
	// E-mail
	if (0) {
		if ($('#email').val() == '') {
			probText += 'Please specify your E-mail<BR>';
			$('#div_email').addClass('has-error has-feedback');
			if (scrollTo == '') scrollTo = 'slide_email';
		} else {
			var patt = /.+\@.+/i;
			if (patt.test($('#email').val()) == false) {
				probText += 'Wrong E-mail format<BR>';
				$('#div_email').addClass('has-error has-feedback');
				if (scrollTo == '') scrollTo = 'slide_email';
			}
		}
	}
	
	// GIF
	if ($('#v_gif').val() == '') {
		probText += "Please upload GIF-file" + '<BR>';
		if (scrollTo == '') scrollTo = 'slide_giffile';
	}
		
	// Check that upload is done
	if (uploadProcGif == 1) {
		probText += "Please wait while upload is finished" + '<BR>';
		if (scrollTo == '') scrollTo = 'slide_giffile';
	}
	
	if (probText != '') {
		scrollToAnchor(scrollTo);
		$.Zebra_Dialog('<strong>' + probText + '</strong>', {'type': 'error', 'title': 'Error', 'width': '500'});
	} else {
		// Add job
		var url = 'addjob.php';
		var email = $('#email').val();
		var gif = $('#v_gif').val();
		var res = $('#resolution').val();
		var crf = $('#quality').val();
		var cap = grecaptcha.getResponse();
								
		$('input[type="submit"]').attr('disabled','disabled');
		
		var posting = $.post( url, 
			{ 
				email: email,
				gif: gif,
				res: res,
				crf: crf,
				cap: cap
			}
		);
		
		posting.fail(function() {
			$.Zebra_Dialog('<strong>' + "Some error just happend adding task to queue" + '</strong>', {'type': 'error', 'title': 'Error', 'width': '500'});
			$('input[type="submit"]').removeAttr('disabled');
		})
		
		posting.done(function( data ) {
			var answ = JSON.parse(data);
			$("#result_submit").empty()
			if (answ.error != '') {
				var html = '<div class="alert alert-danger" role="alert" style="width: 100%"><div style="margin-top: 5px;"><span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span><span class="sr-only">Error:</span>	' + answ.error + '</div></div>';
				$("#result_submit").append(html);
				$('input[type="submit"]').removeAttr('disabled');
			}
			if (answ.msg != '') {
				var html = '<div class="alert alert-success" role="alert" style="width: 100%"><div style="margin-top: 5px;"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span><span class="sr-only">Msg:</span>	' + answ.msg + '</div></div>';
				$("#result_submit").append(html);
				window.setTimeout(function(){
					window.location.href = answ.redirect;
				}, 5000);
			}
		});
	}
	return false;
}

function removeTask(h) {
	$('#del-' + h).html('');
	$.ajax({
		type: 'GET',
		data: {'mode': 'del', 
			'hash': h
		},
		url: 'ajax.php',
		error: function(error) {
			$('#del-' + h).html(error);
		},
		success: function(data) {
			$('#row-' + h).hide();
			var rowCount = $('#u_jobs tr:visible').size();
			if (rowCount <= 1) {
				$('#jobs_block').hide();
			}
		}
	});
}

--></script>

<form id="aform" name="aform" enctype="multipart/form-data" method="post" class="form-horizontal">

<div class="col-sm-12" style="text-align: center; margin-bottom: 30px;">
	<H1>Convert GIF to MP4</H1>
</div>

 
<div style="margin-bottom: 25px;" class="col-sm-12">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Gif-2-MP4 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9114865222738558"
     data-ad-slot="3804893786"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div style="clear: both;"></div>


<a name="slide_giffile"></a>
<div id="gif_d" class="form-group">
	<div id='main_upload' class="col-sm-8">
		<div class="btn btn-lg btn-primary fileinput-button" id="gif_add_button" title="With drag&drop support" style="width: 100%; height: 74px; padding-top: 25px;">
			<i class="glyphicon glyphicon-plus"></i>
			<span id="gif_add_button_text">Add GIF-file</span>
			<input id="gif" name="files" type="file" size="45">
		</div>
		<div id="gif_progress" class="progress" style="height: 34px; margin-top: 10px;">
			<div class="progress-bar progress-bar-success" style="line-height: 34px; text-align: left;">
				<div id="progress-bar-text" style="padding-left: 5px;">0%</div>
			</div>
		</div>
		<p class="help-block">
			<span>Limit: 50 MB</span>
		</p>
	</div>
	<div class="col-sm-4">
		<!-- The container for the uploaded files -->
		<div id="gif_files_list" class="files preview_area">Preview area</div>
		<input type="hidden" id="v_gif" name="v_gif" value="">
	</div>
</div>

<div id="slide_additional_menus" style="display: none;">

<div class="form-group">
	<a name='slide_email'></a>
	<label for="email" class="col-sm-2 control-label">
		<span>E-mail</span>
	</label>
	<div id='div_email' class="col-sm-10">
		<input class="form-control input-sm" type="text" name="email" id="email" onClick="removeErrorMark('div_email');" maxlength="150" value="" placeholder="We'll send link here">
	</div>
</div>

<div class="form-group">
	<label for="resolution" class="col-sm-2 control-label">
		<span>Max resolution</span>
	</label>
	<div id='div_resolution' class="col-sm-10">
		<select id="resolution" name="resolution" class='form-control input-sm'>
		<option value="0" selected>Same as source</option>
		<option value="100" >100px</option>
		<option value="200" >200px</option>
		<option value="300" >300px</option>
		<option value="400" >400px</option>
		<option value="500" >500px</option>
		<option value="600" >600px</option>
		<option value="700" >700px</option>
		<option value="800" >800px</option>
		<option value="900" >900px</option>
		<option value="1000" >1000px</option>
		<option value="1280" >1280px</option>
		<option value="1920" >1920px</option>
		</select>
	</div>
</div>

<div class="form-group">
	<label for="quality" class="col-sm-2 control-label">
		<span>Quality</span>
	</label>
	<div id='div_quality' class="col-sm-10">
		<select id="quality" name="quality" class='form-control input-sm'>
		<option value="12" >12 (maximum quality)</option>
		<option value="13" >13</option>
		<option value="14" >14</option>
		<option value="15" >15</option>
		<option value="16" >16</option>
		<option value="17" selected>17</option>
		<option value="18" >18</option>
		<option value="19" >19</option>
		<option value="20" >20</option>
		<option value="21" >21</option>
		<option value="22" >22</option>
		<option value="23" >23</option>
		<option value="24" >24</option>
		<option value="25" >25 (minimum weight)</option>
		</select>
		<p class="help-block">
			<span>CRF-value for x264 codec</span>
		</p>
	</div>
</div>

<div class="form-group" style="margin-bottom: 50px;">
	<div class="col-sm-2"></div>
	
		<div class="g-recaptcha col-sm-5" data-sitekey="6Lc7ugQTAAAAABKOWrfqFSNyxIohR1N-RjUUJHOJ" style=""></div>
	
		<div class="col-sm-5" style="text-align: right;">
		<input type="submit" id="submit_gif" name="addfile" onclick="return checkData();" value="Convert" class='btn btn-primary btn-lg' style="width: 200px; height: 74px;">
	</div>
</div>

<div class="form-group" style="margin-bottom: 50px; height: 100px;">
	<div class="col-sm-2"></div>
	<div class="col-sm-10" id="result_submit"></div>
</div>

</div><!--slide_additional_menus-->
</form>


 
<div style="margin-top: 25px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Gif-2-MP4 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9114865222738558"
     data-ad-slot="3804893786"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


</div>

<div class="modal fade" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Information</h4>
      </div>
      <div class="modal-body">
		<p>
					<UL>
			<LI>This site performs conversion from GIF animation format to MP4 video, encoded with H.264 codec.</LI>
			<LI>This conversion allows to greatly reduce the size of file with the same content (in some cases 10-30 times smaller).</LI>
			<LI>You have ability to: set quality control flag ("CRF"), set the maximum resolution for output MP4 file and provide E-mail to receive link to converted MP4 file.</LI>
			<LI>List of your conversions is stored for several days and is shown on the main page. You can find links for latest MP4-files there.</LI>
			<LI>We store all the data for 3 days only.</LI>
			<LI>Today we successfully convert <b>2348</b> GIF-files.</LI>
		</UL>		</p>
		<p>
			Conversion of videofiles requires much CPU, so if you want to support us, please, Donate.			<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
				<input type="hidden" name="cmd" value="_s-xclick">
				<input type="hidden" name="hosted_button_id" value="XQSZJZ8X4R8YN">
				<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
				<img alt="" border="0" src="https://www.paypalobjects.com/ru_RU/i/scr/pixel.gif" width="1" height="1">
			</form>
			<BR>
			
	We are currently translate this site in different languages. Please, tranlsate <a href=/translation.txt target=_blank>this file</a> in your native language and send it to us.
	<BR><BR>
	If you have any questions contact "turbo [at] gif-2-mp4.com"		</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


<div class="modal fade" id="donate_please">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Donate please</h4>
      </div>
      <div class="modal-body">
		<p>
			Conversion of videofiles requires much CPU, so if you want to support us, please, Donate.			<center>
			<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
				<input type="hidden" name="cmd" value="_s-xclick">
				<input type="hidden" name="hosted_button_id" value="XQSZJZ8X4R8YN">
				<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
				<img alt="" border="0" src="https://www.paypalobjects.com/ru_RU/i/scr/pixel.gif" width="1" height="1">
			</form>
			</center>
		</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


<div class="help_button">
	<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
		<span class="glyphicon glyphicon-question-sign" aria-hidden="true"></span>
	</button>
	<a href="/en/"><button type="button" class="btn btn-default btn-lg" title="English language">
		<span class="lang-lg" lang="en" style="border: 1px solid;"></span>
	</button></a>
	<a href="/ru/"><button type="button" class="btn btn-default btn-lg" title="Russian language / Русский язык">
		<span class="lang-lg" lang="ru" style="border: 1px solid;"></span>
	</button></a>
	<a href="/fr/"><button type="button" class="btn btn-default btn-lg" title="French language / Le Français">
		<span class="lang-lg" lang="fr" style="border: 1px solid;"></span>
	</button></a>
	<a href="/es/"><button type="button" class="btn btn-default btn-lg" title="Spanish language / Español">
		<span class="lang-lg" lang="es" style="border: 1px solid;"></span>
	</button></a>
	<a href="/pt/"><button type="button" class="btn btn-default btn-lg" title="Portuguese language / Português">
		<span class="lang-lg" lang="pt" style="border: 1px solid;"></span>
	</button></a>
	<a href="/zh/"><button type="button" class="btn btn-default btn-lg" title="Chinese language / 中文">
		<span class="lang-lg" lang="zh" style="border: 1px solid;"></span>
	</button></a>
	<a href="/ko/"><button type="button" class="btn btn-default btn-lg" title="Korean language / 한국어">
		<span class="lang-lg" lang="ko" style="border: 1px solid;"></span>
	</button></a>
	<a href="/de/"><button type="button" class="btn btn-default btn-lg" title="German language / Deutsche">
		<span class="lang-lg" lang="de" style="border: 1px solid;"></span>
	</button></a>
	<a href="/ar/"><button type="button" class="btn btn-default btn-lg" title="Arabic language / العربية">
		<span class="lang-lg" lang="ar" style="border: 1px solid;"></span>
	</button></a>
	<a href="/it/"><button type="button" class="btn btn-default btn-lg" title="Italian language / Italiano">
		<span class="lang-lg" lang="it" style="border: 1px solid;"></span>
	</button></a>
	<a href="/ja/"><button type="button" class="btn btn-default btn-lg" title="Japanese language / 日本の">
		<span class="lang-lg" lang="ja" style="border: 1px solid;"></span>
	</button></a>
</div>

<script type="text/javascript">
$(function () {
    'use strict';
    var url = '/uploadhandler/';
	uploadProcGif = 0;
	
	$('#gif').fileupload({
        url: url,
        dataType: 'json',
		dropZone: $('#gif_add_button'),
        autoUpload: true,
        acceptFileTypes: /(\.|\/)(gif)$/i,
		maxFileSize: 50000000, // 50 MB
		disableImageResize: true,
        previewMaxWidth: 245,
        previewMaxHeight: 166,
		previewCrop: true
    }).on('fileuploadadd', function (e, data) {
		$('#gif_progress .progress-bar').css('width', '0%');
		$('#gif_files_list').text('');
		uploadProcGif = 1;
        data.context = $('<div/>').appendTo('#gif_files_list');
        $.each(data.files, function (index, file) {
			var node = $('<p/>');
            node.appendTo(data.context);
        });
		$('#slide_additional_menus').slideDown(1000);
		$('input[type="submit"]').removeAttr('disabled');
    }).on('fileuploadprocessalways', function (e, data) {
		var index = data.index;
		var file = data.files[index];
		var node = $(data.context.children()[index]);
		if (file.preview && !file.error) {
			node.empty().append(file.preview);
		}
       if (file.error) {
			scrollToAnchor('slide_giffile');
			$.Zebra_Dialog('<strong>' + file.error + '</strong>', {'type': 'error', 'title': 'Error', 'width': '500'});
			uploadProcGif = 0;
        }
    }).on('fileuploadprogressall', function (e, data) {
		var progress = parseInt(data.loaded / data.total * 100, 10);
        $('#gif_progress .progress-bar').css('width', progress + '%');
		if (progress == 100) {
			$('#progress-bar-text').html(progress + '%' + ' (' + "Complete" + ')');
		} else {
			$('#progress-bar-text').html(progress + '%');
		}	
    }).on('fileuploaddone', function (e, data) {
		$.each(data.result.files, function (index, file) {
            if (file.url) {
				$('#v_gif').val(file.name);
            } else if (file.error) {
				$.Zebra_Dialog('<strong>' + "Error just happend" + '</strong><BR>Error code: ' + file.error, {'type': 'error', 'title': 'Error', 'width': '500'});
				$('#v_gif').val('');
            }
        });
		uploadProcGif = 0;
    }).on('fileuploadfail', function (e, data) {
		$.Zebra_Dialog('<strong>' + "Error uploading GIF" + '</strong>', {'type': 'error', 'title': 'Error', 'width': '500'});
		$.each(data.files, function (index) {
            $(data.context.children()[index]).remove();
        });
		uploadProcGif = 0;
    })
	
	/*
	$("#quality").change(function() {
		if ($("#quality").val() == 12) {
			$('#donate_please').modal('show') 
		}
	});
	*/
});
</script>

<center><a href="http://mp4-2-gif.com/">Need to convert MP4 to GIF?</a></center>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61819678-1', 'auto');
  ga('send', 'pageview');

</script>

<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->

</body>
</html>