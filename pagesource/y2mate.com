<!doctype html>
<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>Download Video and Audio from YouTube</title>
<meta name="description" content="Online download videos from YouTube for FREE to PC, mobile. Supports downloading all formats: MP4, 3GP, WebM, HD videos, convert YouTube to MP3, M4A" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="robots" content="index, follow">

<meta itemprop="name" content="Download Video and Audio from YouTube" />
<meta itemprop="description" content="Online download videos from YouTube for FREE to PC, mobile. Supports downloading all formats: MP4, 3GP, WebM, HD videos, convert YouTube to MP3, M4A" />
<meta itemprop="image" content="//y2mate.com/themes/images/256x256.png" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Download Video and Audio from YouTube" />
<meta property="og:description" content="Online download videos from YouTube for FREE to PC, mobile. Supports downloading all formats: MP4, 3GP, WebM, HD videos, convert YouTube to MP3, M4A" />
<meta property="og:image" content="//y2mate.com/themes/images/256x256.png" />
<link rel="canonical" href="https://y2mate.com/" />
<link rel="alternate" href="https://y2mate.com/" hreflang="x-default" />
<link rel="alternate" href="https://y2mate.com/" hreflang="en" />
<link rel="alternate" href="https://y2mate.com/de/" hreflang="de" /><link rel="alternate" href="https://y2mate.com/es/" hreflang="es" /><link rel="alternate" href="https://y2mate.com/fr/" hreflang="fr" /><link rel="alternate" href="https://y2mate.com/hi/" hreflang="hi" /><link rel="alternate" href="https://y2mate.com/id/" hreflang="id" /><link rel="alternate" href="https://y2mate.com/it/" hreflang="it" /><link rel="alternate" href="https://y2mate.com/jp/" hreflang="ja" /><link rel="alternate" href="https://y2mate.com/kr/" hreflang="ko" /><link rel="alternate" href="https://y2mate.com/mm/" hreflang="my" /><link rel="alternate" href="https://y2mate.com/my/" hreflang="ms" /><link rel="alternate" href="https://y2mate.com/ph/" hreflang="en-PH" /><link rel="alternate" href="https://y2mate.com/pt/" hreflang="pt" /><link rel="alternate" href="https://y2mate.com/ru/" hreflang="ru" /><link rel="alternate" href="https://y2mate.com/tr/" hreflang="tr" /><link rel="alternate" href="https://y2mate.com/vi/" hreflang="vi" /><link rel="alternate" href="https://y2mate.com/zh-cn/" hreflang="zh-CN" /><link rel="alternate" href="https://y2mate.com/zh-tw/" hreflang="zh-TW" /><link rel="alternate" href="https://y2mate.com/sa/" hreflang="sa" />
<link rel="dns-prefetch" href="//youtubepp.com">
<link rel="dns-prefetch" href="//ajax.googleapis.com">
<link rel="dns-prefetch" href="//getbootstrap.com">
<link rel="dns-prefetch" href="//maxcdn.bootstrapcdn.com">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//ssl.google-analytics.com">
<link rel="dns-prefetch" href="//s7.addthis.com">
<link rel="dns-prefetch" href="//m.addthis.com">
<meta name="google-site-verification" content="PBAZjp9e-aOq3EJVlhg_MAsYxyhBeNITt2KDHCz0A9s" />
<link rel="icon" href="//y2mate.com/themes/images/logo.png" />
<link rel="stylesheet" type="text/css" href="//y2mate.com/themes/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="//y2mate.com/themes/css/style.css?v=1.3" />
<style>
        .i-auto>div, #___ytsubscribe_0{height: auto !important;}
        .i-auto>div>iframe, #___ytsubscribe_0>iframe{height: auto !important;}
    </style>
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js" async="async"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js" async="async"></script>
    <![endif]-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js" type="text/javascript"></script>

<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js" type="text/javascript"></script>
<script type="text/javascript">
        var base_url = 'https://y2mate.com/';
        var lang = 'en';
        var video_id, video_service,video_extractor ;
    </script>
</head>
<body id="bootstrap-themes" class="swag-line">
<div class="container-overflow-wrap">
<nav class="navbar navbar-tall navbar-full" role="navigation">
<div class="container">
<div class="navbar-header">
<div class="navbar-brand logo-cont">
<a class="" href="/" style="padding: 0;">
<img src="//y2mate.com/themes/images/logo.png" alt="Logo y2mate.com" style="height:46px;" />
<span id="logo-name">
y2mate.com
</span>
</a>
</div>
<button type="button" class="navbar-toggle collapsed pull-right" data-toggle="collapse" data-target="#global-nav">
<span class="sr-only">Y2Mate.com</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="collapse navbar-collapse" id="global-nav">
<div class="navbar-right">
<ul class="nav navbar-nav">
<li>
<a href="/youtube-to-mp3">YouTube to MP3 Converter</a>
</li>
<li>
<a href="/faq">FAQ</a>
</li>
<li>
<a href="/terms-of-service">Copyright Notice</a>
</li>
<li class="dropdown">
<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">English <span class="caret"></span></a>
<ul class="dropdown-menu" id="menu-lang">
<li><a data-lang="en" href="/en">English</a></li>
<li><a data-lang="de" href="/de">Deutsch</a></li>
<li><a data-lang="es" href="/es">Español</a></li>
<li><a data-lang="fr" href="/fr">Français</a></li>
<li><a data-lang="hi" href="/hi">हिन्दी / Hindī</a></li>
<li><a data-lang="id" href="/id">Indonesian</a></li>
<li><a data-lang="it" href="/it">Italiano</a></li>
<li><a data-lang="jp" href="/jp">日本語</a></li>
<li><a data-lang="kr" href="/kr">한국어</a></li>
<li><a data-lang="mm" href="/mm">Myanmar (မြန်မာ)</a></li>
<li><a data-lang="my" href="/my">Malay</a></li>
<li><a data-lang="ph" href="/ph">Filipino</a></li>
<li><a data-lang="pt" href="/pt">Português</a></li>
<li><a data-lang="ru" href="/ru">Русский</a></li>
<li><a data-lang="tr" href="/tr">Türkçe</a></li>
<li><a data-lang="vi" href="/vi">Tiếng Việt</a></li>
<li><a data-lang="zh-cn" href="/zh-cn">简体中文</a></li>
<li><a data-lang="zh-tw" href="/zh-tw">繁體中文</a></li>
<li><a data-lang="sa" href="/sa">العربية</a></li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</nav>
<div>
<div>
<div class="container">
<div class="panel panel-default m-b-0">
<div class="panel-body">
<div class="div-form">
<div class="hero hero-homepage">
<h1 class="hero-header">Download Video and Audio from YouTube</h1>
<div class="ads_banner m-t m-b">
</div>
<div>
<form class="form-inline form-search" action="/" id="search-form" name="mc-embedded-subscribe-form">
<input class="form-control input-lg" value="" id="txt-url" name="query" type="text" placeholder="Search or paste link here...">
<button type="button" value="Start" id="btn-submit" class="btn btn-lg">
<span class="hidden-xs">Start </span> <span class="glyphicon glyphicon-arrow-right"></span>
</button>
<div id=result-suggest-container></div>
</form>
</div>
<div style="max-width: 100%; margin-bottom: 15px; text-align: center">
<p style="color: #999;padding-bottom: 0; margin-bottom: 0; font-size: 15px; text-align: center"><i>Video Downloader</i></p>
<a href="http://apktrend.com/vidmate-hd-video-downloader.html" target="_blank">
<img src="//y2mate.com/upload/2.gif" alt="advertisement" style="max-width: 100%" />
</a>
</div>
<img id="loading_img" src="//y2mate.com/themes/images/loading.gif" style="display: none" />
<div id="result">
</div>
</div>
</div>
<hr />
<div class="box-guide text-left">
<p><b>Tip:</b> Insert "<b>pp</b>" after the word "youtube" in the link to download videos and mp3 files from YouTube as a faster way.</p>
<p><img alt="tip how to quick download youtube video mp3" style="max-height: 50px; max-width: 100%" src="//y2mate.com/themes/images/tip-download-youtube.jpg" /> </p>
</div>
<div class="text-center row">
<div class="ads-social-box">

<div id="adv_box1" style="position:relative; background-color: #fbf9ee; min-width: 300px; min-height: 250px; display: inline-block; margin-bottom: 15px;"> </div>
</div>
<div class="comment-box">
<div>
<div class="box-guide text-left">
<p>If you can’t directly download video to your PC, please follow the guidelines below:</p>
<p>Step1: Select the format you want and click "Download" button. </p>
<p>Step2: In new window, press "CTRL + S " to save video OR right click to video, then select "Save as Video".</p>
</div>
<div class="p-t-md">
<div class="fb-page" data-href="https://www.facebook.com/y2mate" data-width="600" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"></div>
</div>
<div id="disqus_thread"></div>
</div>
<div>
<div class="addthis_inline_share_toolbox_hfnm"></div>
</div>
</div>
</div>
</div>
</div>
<div class="row row-padded row-bordered homepage-grid text-center p-l-md p-r-md">
<div class="col-xs-12 col-sm-7 text-left">
<h5><strong>Instructions</strong></h5>
<p>1. Search by name or directly paste the link of video you want to convert</p>
<p>2. Click "Start" button to begin converting process</p>
<p>3. Select the video/audio format you want to download, then click "Download" button</p>
</div>
<div class="col-xs-12 col-sm-5 text-left">
<h5><strong>Features</strong></h5>
<p>• Unlimited downloads and always free</p>
<p>• High-speed video converter</p>
<p>• No registration requirement</p>
<p>• Support downloading with all formats</p>
 </div>
</div>
<div class="clearfix"></div>
<div class="row row-padded row-bordered row-centered p-l-md p-r-md">
<div class="col-sm-12">
<div class="text-center">
<h2><strong>Online YouTube Video Downloader</strong></h2>
<h4>
Y2mate allows you to convert video from YouTube, Facebook, Video, Dailymotion, Youku, etc. to Mp3, Mp4 in HD. Y2mate supports downloading all video formats such as : MP4, M4V, 3GP, WMV, FLV, MO, MP3, WEBM, etc. You can easily download for free thousands of videos from YouTube and other websites. </h4>
</div>
</div>
</div>
<div class="row row-padded homepage-grid text-center m-t p-l-md p-r-md featured">
<div class="col-sm-4">
<span class="glyphicon glyphicon-gift" aria-hidden="true"> </span>
<h3><strong>Free Download</strong></h3>
<h4>Unlimitedly free conversions and downloads.</h4>
</div>
<div class="col-sm-4">
<span class="glyphicon glyphicon-film" aria-hidden="true"> </span>
<h3><strong>Video & Audio</strong></h3>
<h4>Directly Download Video & Music.</h4>
</div>
<div class="col-sm-4">
<span class="glyphicon glyphicon-saved" aria-hidden="true"> </span>
<h3><strong>Easy Download</strong></h3>
<h4>Fully compatible with all browsers.</h4>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
    function analyze()
    {
        var $form = $("#search-form"),
            query = $form.find("input[name='query']").val(),
            url = '/analyze/ajax';

        if(query.trim() == "")
            return;

        var clear_pager = true;

        $.ajax({
            type: "POST",
            url: url,
            data: {
                url:query,
                ajax:1
            },
            beforeSend : function(){
                $("#loading_img").css('display','inline');
                $("#result").empty();
            },
            success: function(rpdata, textStatus, xhr){
                if(xhr.status != 200){
                    window.location.reload();
                }
                if(rpdata.status == 'success'){
                    $("#loading_img").css('display','none');
                    $("#result").empty().append(rpdata.result);
                }
                else {
                    window.location.reload();
                }

                if (video_service != 'youtube') $('.ads_banner').empty();
                else {
                    if ($('.ads_banner').is (':empty')) {
                    }
                }

                if (video_extractor) {
                    if(video_extractor=='search' && video_id.indexOf('/')>-1){
                        video_id = video_id.replace(/\//g, '!!slash!!');
                    }
                    var wLocation = '/' +
                        video_extractor + '/' + encodeURIComponent(video_id);
                    if(video_extractor=='channel' || video_extractor=='user'){
                                            }

                    window.history.replaceState (null, null, wLocation);
                    $('#menu-lang a').each(function () {
                        var url =  '/' + $(this).data('lang') + '/' + video_extractor +'/' + video_id;

                        if(video_extractor=='channel' || video_extractor=='user'){
                                                    }
                        $(this).attr ('href',url);
                    });

                }
            }
        });
    }

    $( document ).ready(function() {
        $('#txt-url').keypress(function (e) {
            if (e.which == 13) {
                e.preventDefault();
                analyze();
                return false;
            }
        });

            });

    function clear_input_search(){
        $('#txt-url').val('').focus().tooltip('hide');
    }

    $(function () {
        $("#txt-url").bind("paste", function(e){
            var pastedData = e.originalEvent.clipboardData.getData('text').trim();
            setTimeout(function () {
                if (pastedData.match(/http/)) {
                    analyze();
                }
            }, 200);
        });

    });
</script>
<footer class="footer clearfix footer-borderless">
<p>@2016 y2mate.com</p>
<ul class="footer-list">
<li class="footer-list-item">
<a class="footer-list-link" href="/about-us">About</a>
</li>
<li class="footer-list-item">
<a class="footer-list-link" href="/contact-us">Contact</a>
</li>
<li class="footer-list-item">
<a class="footer-list-link" href="/terms-of-service">Terms of Service</a>
</li>
<li class="footer-list-item">
<a class="footer-list-link" href="/privacy-policy">Privacy Policy</a>
</li>
</ul>
</footer>
</div>
<script>
    $('html').removeClass('no-js').addClass('js');
</script>
<script src="//y2mate.com/themes/js/common.js?v=1.3" async="async"></script>
<script src="//y2mate.com/themes/js/suggeser.js?v=1.3" async="async"></script>
<script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-84863187-8', 'auto');
        ga('send', 'pageview');
    </script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5800a568d40f92ed"></script>
</body>
</html>