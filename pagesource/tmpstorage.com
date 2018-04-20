<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <base href="/">
    		<title>임시저장소</title>
	<meta name="title" content="임시저장소">
	<meta property="og:title" content="임시저장소">
	<meta name="keywords" content="임시저장소, 다운로드, 공유사이트, 업로드사이트, 다운로드사이트">
	<meta name="description" content="빠르고, 간단하고 안전하게 저장을 해보세요. 최대 1GB, 자동삭제, 비밀번호 설정을 지원합니다.">
	<meta property="og:description" content="빠르고, 간단하고 안전하게 저장을 해보세요. 최대 1GB, 자동삭제, 비밀번호 설정을 지원합니다.">
		<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">
	<meta name="theme-color" content="#DE6262">
	<meta http-equiv="imagetoolbar" content="no">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta property="og:url" content="https://tmpstorage.com/">
	<meta property="og:image" content="/logo-700.png">
	<meta property="og:site_name" content="임시저장소">
    <link rel="stylesheet" href="/css/style.css?v19">
	<link rel="image_src" href="/logo-700.png">
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
	<link rel="apple-touch-icon-precomposed" href="/logo.png">
	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/logo180.png">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="/js/jquery.min.js"></script>
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-79578620-1', 'auto');
			ga('send', 'pageview');
	</script>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
	    google_ad_client: "ca-pub-8586767572152426",
	    enable_page_level_ads: true
	  });
	</script>
</head>
<body>
    <header>
        <div class="container">
            <a href="/"><i class="fa fa-hashtag" aria-hidden="true"></i>임시저장소</a>
            <span class="slideLeft">빠르고, 간단하고 안전한 저장소!</span>
        </div>
    </header>
	<div class="emr-wrap c-add">
		<div class="emr-notice">[TIP] 다운로드 속도가 느릴 경우 프록시코를 이용해보세요. <a href="https://proxyko.com" target="_blank" style="color: #EF7B0A;"><img src="https://proxyko.com/favicon.ico" style="width: 15px;vertical-align: sub;"> 프록시코 바로가기</a></div>
	</div>
	<script>
	$(".emr-notice").click(function(){
		$(this).toggleClass('on');
	});
	</script>
<link rel="stylesheet" href="/css/rangeslider.css">
<script src="/js/rangeslider.min.js"></script>
<script src="/js/jquery.redirect.js"></script>
<div class="container" id="main">
    <div class="notice" id="loader">
        <span id="file_upload_status">파일 업로드 중 ..</span>
        <div id="progressBar"><p id="progressBarInner"></p></div>
    </div>
<form action="" enctype="multipart/form-data" method="post" id="upload">
    <fieldset id="filefield" class="">
                <div id="upload-block">
            <input type="file" name="file" value="" id="file">
        </div>
    </fieldset>

    <fieldset id="expiration">
		<div style="position: absolute; margin-top: -40px; max-width: 380px; width: 94%; font-size: 9px;">
			<div id="roler1">1분</div>
			<div id="roler2">30일</div>
			<div style="clear:both;"></div>
		</div>
        <div id="extime_input2">
			<input type="range" min="1" max="43200" step="1" value="10080" data-rangeslider data-orientation="horizontal" name="appData[extime]" id="extime_input">
			<div style="height:13px;"></div>
			<input type="number" id="extime_day" value="7" min="0" max="30" style="border: none; border-bottom: 2px solid red; background-color: transparent; text-align: center; color: white; width:15%;" onClick="this.select();">일
			<input type="number" id="extime_hour" value="0" min="0" max="23" style="border: none; border-bottom: 2px solid red; background-color: transparent; text-align: center; color: white; width:15%;" onClick="this.select();">시간
			<input type="number" id="extime_min" value="0" min="0" max="59" style="border: none; border-bottom: 2px solid red; background-color: transparent; text-align: center; color: white; width:15%;" onClick="this.select();">분
        </div>
		<div style="position: absolute; margin-top: 0px; display:none; max-width: 380px; width: 94%; font-size: 9px;" id="exuse_roler">
			<div id="roler1">1회</div>
			<div id="roler3">9999회</div>
			<div style="clear:both;"></div>
		</div>
		<div style="margin-top:40px; margin-bottom:20px; display:none;" id="exuse_input2">
            <input type="range" min="0" max="9999" step="1" value="0" data-rangeslider2 data-orientation="horizontal" name="appData[exuse]" id="exuse_input">
			<div style="height:13px;"></div>
			다운로드 <input type="number" id="exuse_manual" value="0" min="0" max="9999" style="border: none; border-bottom: 2px solid red; background-color: transparent; text-align: center; color: white; width:20%;" onClick="this.select();">회
        </div>
		<div id="passwordBtn_div" style="margin:20px 0; display:none;">
			<button id="passwordBtn">비밀번호를 입력하세요.</button>
			<input type="password" name="appData[password]" value="" id="password" autocomplete="off" readonly>
		</div>
    </fieldset>
	<div style="margin:20px 10px; text-align:center;">
		<button type="button" id="download_set" onclick="$('#exuse_input2, #exuse_roler').toggle('fast'); $('#exuse_manual').val('100'); $('#exuse_manual').attr('min', '1'); $('#exuse_input').attr('min', '1'); $('#exuse_input').val('100'); $(this).css('display', 'none');">다운로드 횟수 설정 <i class="fa fa-download" aria-hidden="true"></i></button>
		<button type="button" id="download_set" onclick="$('#passwordBtn_div').toggle('fast'); $(this).css('display', 'none');">비밀번호 설정 <i class="fa fa-lock" aria-hidden="true"></i></button>
	</div>

    <p class="clearfix submit"><input type="submit" class="btn" value="업로드" id="submit"></p>
</form>
<div id="infobox_1">
	<div>
		<h1><i class="fa fa-upload" aria-hidden="true"></i> 1 GB</h1>
		<p style="margin: 0 0 10px;"></p>
		<p id="infobox_2">1GB까지 대용량 파일을 무료로 저장하고 어떤 파일이든 무제한으로 이용할 수 있습니다.</p>
	</div>
	<div>
		<h1><i class="fa fa-cogs" aria-hidden="true"></i> 다양한 옵션</h1>
		<p style="margin: 0 0 10px;"></p>
		<p id="infobox_2">만료 시간과 다운로드 횟수, 그리고 비밀번호 설정 까지 다양한 저장 옵션을 지원합니다.</p></div>
	<div>
		<h1><i class="fa fa-hourglass-half" aria-hidden="true"></i> 자동 삭제</h1>
		<p style="margin: 0 0 10px;"></p>
		<p id="infobox_2">걱정마세요, 저장된 파일은 만료 시간 또는 다운로드 횟수 달성 시 자동으로 삭제됩니다.</div>
	<span id="clearfix"></span>
</div>
</div>
<script src="/js/upload.js?v10"></script>
<div class="footer">
	<div class="footer_info">
		<a href="/tos">서비스이용약관</a> · <a href="/faq">자주묻는질문</a> · <a href="mailto:tmpstorage.com@gmail.com" onclick="alert('tmpstorage.com@gmail.com')">연락하기</a>
	</div>
	<div class="footer_copy">
		&copy; 임시저장소 2016 - 2018 all rights reserved.
	</div>
</div>
</body>
</html>