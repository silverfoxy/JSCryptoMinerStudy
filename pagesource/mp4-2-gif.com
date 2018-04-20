<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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

<title>MP4 to GIF Converter online</title>
</head>
<body>
<div class="maingif2mp4">

<script type="text/javascript"><!--
$('input[type="submit"]').removeAttr('disabled');

// Disable default drag&drop
$(document).bind('drop dragover', function (e) {
    e.preventDefault();
});

var uploadProcMP4 = 0;

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
		
	// MP4
	if ($('#v_mp4').val() == '') {
		probText += "Please upload MP4-file" + '<BR>';
		if (scrollTo == '') scrollTo = 'slide_mp4file';
	}
		
	// Check that upload is done
	if (uploadProcMP4 == 1) {
		probText += "Please wait while upload is finished" + '<BR>';
		if (scrollTo == '') scrollTo = 'slide_mp4file';
	}
	
	if (probText != '') {
		scrollToAnchor(scrollTo);
		$.Zebra_Dialog('<strong>' + probText + '</strong>', {'type': 'error', 'title': 'Error', 'width': '500'});
	} else {
		// Add job
		var url = 'addjob.php';
		var email = $('#email').val();
		var mp4 = $('#v_mp4').val();
		var res = $('#resolution').val();
		var start_time = $('#start_time').val();
		var duration = $('#duration').val();
		var fps = $('#fps').val();
		var cap = grecaptcha.getResponse();
								
		$('input[type="submit"]').attr('disabled','disabled');
		
		var posting = $.post( url, 
			{ 
				email: email,
				mp4: mp4,
				res: res,
				start_time: start_time,
				duration: duration,
				fps: fps,
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
	<H1>Convert MP4 to GIF</H1>
</div>

 
<div style="margin-bottom: 25px;" class="col-sm-12">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MP4-2-GIF -->
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



<a name="slide_mp4file"></a>
<div id="mp4_d" class="form-group">
	<div id='main_upload' class="col-sm-7">
		<div class="btn btn-lg btn-primary fileinput-button" id="mp4_add_button" title="With drag&drop support" style="width: 100%; height: 74px; padding-top: 25px;">
			<i class="glyphicon glyphicon-plus"></i>
			<span id="mp4_add_button_text">Add MP4-file</span>
			<input id="gif" name="files" type="file" size="45">
		</div>
		<div id="mp4_progress" class="progress" style="height: 34px; margin-top: 10px;">
			<div class="progress-bar progress-bar-success" style="line-height: 34px; text-align: left;">
				<div id="progress-bar-text" style="padding-left: 5px;">0%</div>
			</div>
		</div>
		<p class="help-block">
			<span>Limit: 100 MB</span>
		</p>
	</div>
	<div class="col-sm-5">
		<!-- The container for the uploaded files -->
		<div id="mp4_files_list" class="files preview_area">Preview area</div>
		<input type="hidden" id="v_mp4" name="v_mp4" value="">
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
		<option value="220" >220px</option>
		<option value="240" >240px</option>
		<option value="260" >260px</option>
		<option value="280" >280px</option>
		<option value="300" >300px</option>
		<option value="320" selected>320px</option>
		<option value="340" >340px</option>
		<option value="360" >360px</option>
		<option value="380" >380px</option>
		<option value="400" >400px</option>
		<option value="420" >420px</option>
		<option value="440" >440px</option>
		<option value="460" >460px</option>
		<option value="480" >480px</option>
		<option value="500" >500px</option>
		<option value="600" >600px</option>
		<option value="640" >640px</option>
		<option value="720" >720px</option>
		<option value="960" >960px</option>
		<option value="1000" >1000px</option>
		<option value="1024" >1024px</option>
		</select>
	</div>
</div>

<div class="form-group">
	<label for="start_time" class="col-sm-2 control-label">
		<span>Start time (sec)</span>
	</label>
	<div id='div_start_time' class="col-sm-10">
		<input class="form-control input-sm" type="number" name="start_time" id="start_time" 
		onClick="removeErrorMark('div_start_time');" maxlength="150" value="" 
		placeholder="0.000 sec"  min="0" step="0.001" data-bind="value:start_time">
	</div>
</div>


<div class="form-group">
	<label for="duration" class="col-sm-2 control-label">
		<span>Duration (sec)</span>
	</label>
	<div id='div_duration' class="col-sm-10">
		
		<select id="duration" name="duration" class='form-control input-sm'>
		<option value="0" selected>Full length</option>
					<option value="0.1" >0.1</option>
					<option value="0.2" >0.2</option>
					<option value="0.3" >0.3</option>
					<option value="0.4" >0.4</option>
					<option value="0.5" >0.5</option>
					<option value="0.6" >0.6</option>
					<option value="0.7" >0.7</option>
					<option value="0.8" >0.8</option>
					<option value="0.9" >0.9</option>
							<option value="1" >1</option>
					<option value="2" >2</option>
					<option value="3" >3</option>
					<option value="4" >4</option>
					<option value="5" >5</option>
					<option value="6" >6</option>
					<option value="7" >7</option>
					<option value="8" >8</option>
					<option value="9" >9</option>
					<option value="10" >10</option>
					<option value="11" >11</option>
					<option value="12" >12</option>
					<option value="13" >13</option>
					<option value="14" >14</option>
					<option value="15" >15</option>
					<option value="16" >16</option>
					<option value="17" >17</option>
					<option value="18" >18</option>
					<option value="19" >19</option>
					<option value="20" >20</option>
					<option value="21" >21</option>
					<option value="22" >22</option>
					<option value="23" >23</option>
					<option value="24" >24</option>
					<option value="25" >25</option>
					<option value="26" >26</option>
					<option value="27" >27</option>
					<option value="28" >28</option>
					<option value="29" >29</option>
					<option value="30" >30</option>
					<option value="31" >31</option>
					<option value="32" >32</option>
					<option value="33" >33</option>
					<option value="34" >34</option>
					<option value="35" >35</option>
					<option value="36" >36</option>
					<option value="37" >37</option>
					<option value="38" >38</option>
					<option value="39" >39</option>
					<option value="40" >40</option>
					<option value="41" >41</option>
					<option value="42" >42</option>
					<option value="43" >43</option>
					<option value="44" >44</option>
					<option value="45" >45</option>
					<option value="46" >46</option>
					<option value="47" >47</option>
					<option value="48" >48</option>
					<option value="49" >49</option>
					<option value="50" >50</option>
					<option value="51" >51</option>
					<option value="52" >52</option>
					<option value="53" >53</option>
					<option value="54" >54</option>
					<option value="55" >55</option>
					<option value="56" >56</option>
					<option value="57" >57</option>
					<option value="58" >58</option>
					<option value="59" >59</option>
					<option value="60" >60</option>
					<option value="61" >61</option>
					<option value="62" >62</option>
					<option value="63" >63</option>
					<option value="64" >64</option>
					<option value="65" >65</option>
					<option value="66" >66</option>
					<option value="67" >67</option>
					<option value="68" >68</option>
					<option value="69" >69</option>
					<option value="70" >70</option>
					<option value="71" >71</option>
					<option value="72" >72</option>
					<option value="73" >73</option>
					<option value="74" >74</option>
					<option value="75" >75</option>
					<option value="76" >76</option>
					<option value="77" >77</option>
					<option value="78" >78</option>
					<option value="79" >79</option>
					<option value="80" >80</option>
					<option value="81" >81</option>
					<option value="82" >82</option>
					<option value="83" >83</option>
					<option value="84" >84</option>
					<option value="85" >85</option>
					<option value="86" >86</option>
					<option value="87" >87</option>
					<option value="88" >88</option>
					<option value="89" >89</option>
					<option value="90" >90</option>
					<option value="91" >91</option>
					<option value="92" >92</option>
					<option value="93" >93</option>
					<option value="94" >94</option>
					<option value="95" >95</option>
					<option value="96" >96</option>
					<option value="97" >97</option>
					<option value="98" >98</option>
					<option value="99" >99</option>
					<option value="100" >100</option>
					<option value="101" >101</option>
					<option value="102" >102</option>
					<option value="103" >103</option>
					<option value="104" >104</option>
					<option value="105" >105</option>
					<option value="106" >106</option>
					<option value="107" >107</option>
					<option value="108" >108</option>
					<option value="109" >109</option>
					<option value="110" >110</option>
					<option value="111" >111</option>
					<option value="112" >112</option>
					<option value="113" >113</option>
					<option value="114" >114</option>
					<option value="115" >115</option>
					<option value="116" >116</option>
					<option value="117" >117</option>
					<option value="118" >118</option>
					<option value="119" >119</option>
					<option value="120" >120</option>
					<option value="121" >121</option>
					<option value="122" >122</option>
					<option value="123" >123</option>
					<option value="124" >124</option>
					<option value="125" >125</option>
					<option value="126" >126</option>
					<option value="127" >127</option>
					<option value="128" >128</option>
					<option value="129" >129</option>
					<option value="130" >130</option>
					<option value="131" >131</option>
					<option value="132" >132</option>
					<option value="133" >133</option>
					<option value="134" >134</option>
					<option value="135" >135</option>
					<option value="136" >136</option>
					<option value="137" >137</option>
					<option value="138" >138</option>
					<option value="139" >139</option>
					<option value="140" >140</option>
					<option value="141" >141</option>
					<option value="142" >142</option>
					<option value="143" >143</option>
					<option value="144" >144</option>
					<option value="145" >145</option>
					<option value="146" >146</option>
					<option value="147" >147</option>
					<option value="148" >148</option>
					<option value="149" >149</option>
					<option value="150" >150</option>
					<option value="151" >151</option>
					<option value="152" >152</option>
					<option value="153" >153</option>
					<option value="154" >154</option>
					<option value="155" >155</option>
					<option value="156" >156</option>
					<option value="157" >157</option>
					<option value="158" >158</option>
					<option value="159" >159</option>
					<option value="160" >160</option>
					<option value="161" >161</option>
					<option value="162" >162</option>
					<option value="163" >163</option>
					<option value="164" >164</option>
					<option value="165" >165</option>
					<option value="166" >166</option>
					<option value="167" >167</option>
					<option value="168" >168</option>
					<option value="169" >169</option>
					<option value="170" >170</option>
					<option value="171" >171</option>
					<option value="172" >172</option>
					<option value="173" >173</option>
					<option value="174" >174</option>
					<option value="175" >175</option>
					<option value="176" >176</option>
					<option value="177" >177</option>
					<option value="178" >178</option>
					<option value="179" >179</option>
				</select>
		
			</div>
</div>




<div class="form-group" style="margin-bottom: 50px;">
	<div class="col-sm-2"></div>
	
		<div class="g-recaptcha col-sm-5" data-sitekey="6LeKASkTAAAAAFwq8LXETFUzkpbONn9WB9t-zFAC" style=""></div>
	
		<div class="col-sm-5" style="text-align: right;">
		<input type="submit" id="submit_mp4" name="addfile" onclick="return checkData();" value="Convert" class='btn btn-primary btn-lg' style="width: 200px; height: 74px;">
	</div>
</div>

<div class="form-group" style="margin-bottom: 50px; height: 100px;">
	<div class="col-sm-2"></div>
	<div class="col-sm-10" id="result_submit"></div>
</div>

</div><!--slide_additional_menus-->
</form>


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
			<LI>This site performs conversion from MP4 video to GIF animation format</LI>
			<LI>List of your conversions is stored for several days and is shown on the main page. You can find links for latest GIF-files there.</LI>
			<LI>We store all the data for 3 days only.</LI>
			<LI>
				Limits:
				<UL>
				<LI>Maximum input MP4 file size: 100 MB</LI>
				<LI>Maximum output GIF file size: 100 MB (conversion interrupts at this size)</LI>
				<LI>Maximum GIF resolution: 1024px</LI>
				<LI>Maximum GIF duration: 180 seconds</LI>
				</UL>
			</LI>
			<LI>Today we successfully convert <b>174</b> MP4-files.</LI>
		</UL>		</p>
		<p>
			Conversion of videofiles requires much CPU, so if you want to support us, please, Donate.			<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
				<input type="hidden" name="cmd" value="_s-xclick">
				<input type="hidden" name="hosted_button_id" value="XQSZJZ8X4R8YN">
				<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
				<img alt="" border="0" src="https://www.paypalobjects.com/ru_RU/i/scr/pixel.gif" width="1" height="1">
			</form>
			<BR>
			If you have any questions contact "turbo [at] gif-2-mp4.com"		</p>
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
	uploadProcMP4 = 0;
	
	$('#gif').fileupload({
        url: url,
        dataType: 'json',
		dropZone: $('#mp4_add_button'),
        autoUpload: true,
        acceptFileTypes: /(\.|\/)(mp4|avi)$/i,
		maxFileSize: 100000000, // 100 MB
		disableImageResize: true,
        previewMaxWidth: 245,
        previewMaxHeight: 166,
		previewCrop: true
    }).on('fileuploadadd', function (e, data) {
		$('#mp4_progress .progress-bar').css('width', '0%');
		$('#mp4_files_list').text('');
		uploadProcMP4 = 1;
        data.context = $('<div/>').appendTo('#mp4_files_list');
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
			scrollToAnchor('slide_mp4file');
			$.Zebra_Dialog('<strong>' + file.error + '</strong>', {'type': 'error', 'title': 'Error', 'width': '500'});
			uploadProcMP4 = 0;
        }
    }).on('fileuploadprogressall', function (e, data) {
		var progress = parseInt(data.loaded / data.total * 100, 10);
        $('#mp4_progress .progress-bar').css('width', progress + '%');
		if (progress == 100) {
			$('#progress-bar-text').html(progress + '%' + ' (' + "Complete" + ')');
		} else {
			$('#progress-bar-text').html(progress + '%');
		}	
    }).on('fileuploaddone', function (e, data) {
		$.each(data.result.files, function (index, file) {
            if (file.url) {
				$('#v_mp4').val(file.name);
            } else if (file.error) {
				$.Zebra_Dialog('<strong>' + "Error just happend" + '</strong><BR>Error code: ' + file.error, {'type': 'error', 'title': 'Error', 'width': '500'});
				$('#v_mp4').val('');
            }
        });
		uploadProcMP4 = 0;
    }).on('fileuploadfail', function (e, data) {
		$.Zebra_Dialog('<strong>' +  + '</strong>', {'type': 'error', 'title': 'Error', 'width': '500'});
		$.each(data.files, function (index) {
            $(data.context.children()[index]).remove();
        });
		uploadProcMP4 = 0;
    })
});
</script>

<center><a href="http://gif-2-mp4.com/">Need to convert GIF to MP4?</a></center>

<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->

</body>
</html>