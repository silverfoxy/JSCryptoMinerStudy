<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="no-cache">
<meta http-equiv="Expires" content="-1">
<meta http-equiv="Cache-Control" content="no-cache">
<meta name="csrf-param" content="_csrf">
<meta name="csrf-token" content="gFCviACLUk9nVrAQh1YzasKZe8zLXAh7qHCB8wg5heAHxsE1aripUUDI5nQo2PiIs0TnzILBv2Qjy5e-aOONnQ==">
<title>streamcherry | Streaming never been so delicious</title>
<meta name="keywords" content="streaming,stream,video,hosting,upload,share,mp4,mp3,free,unlimited" />
<link href="/assets/ad7cb832/css/bootstrap.css" rel="stylesheet">
<script src="/assets/js/video-js/r/jquery.min.js"></script> <link rel="stylesheet" type="text/css" href="/assets/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/assets/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/assets/css/streamcherry-icons.css">
<link rel="stylesheet" type="text/css" href="/assets/css/shared.css">
<link rel="stylesheet" type="text/css" href="/assets/css/style.css">
<link rel=”favicon” href=”/favicon.ico” type=”image/x-icon” />
<!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
</head>
<body class="inner-page">
<header>
<div id="login-box" class="container-fluid form-hide">
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-4">
<form id="loginform" action="/login" method="post" role="form">
<input type="hidden" name="_csrf" value="gFCviACLUk9nVrAQh1YzasKZe8zLXAh7qHCB8wg5heAHxsE1aripUUDI5nQo2PiIs0TnzILBv2Qjy5e-aOONnQ==">  <div class="form-items-holder">
<div id="close-button">
<span class="close-button-line1"></span>
<span class="close-button-line2"></span>
</div>
<div class="form-text">
<h4>Login to your account</h4>
</div>
<div class="form-text">
<div class="form-group field-loginform-email required">
<input type="email" id="loginform-email" class="form-control" name="LoginForm[email]" placeholder="email" aria-required="true">
<p class="help-block help-block-error"></p>
</div> <i class="fa fa-times"></i><i class="fa fa-check"></i>
</div>
<div class="form-text">
<div class="form-group field-loginform-password required">
<input type="password" id="loginform-password" class="form-control" name="LoginForm[password]" placeholder="password" aria-required="true">
<p class="help-block help-block-error"></p>
</div> <i class="fa fa-times"></i><i class="fa fa-check"></i>
</div>
<div class="form-group field-loginform-rememberme">
<div class="checkbox">
<label for="loginform-rememberme">
<input type="hidden" name="LoginForm[rememberMe]" value="0"><input type="checkbox" id="loginform-rememberme" name="LoginForm[rememberMe]" value="1" checked>
Remember Me
</label>
<p class="help-block help-block-error"></p>
</div>
</div> <div class="form-button">
<input type="submit" value="sign in"> <a href="/forgotpassword">forget password?</a>
</div>
</div>
</form> </div>
</div>
</div></div>
<script>
        $(document).ready(function(){
            $(".sign-in-button").click(function(e){
                e.preventDefault();
                $('.sign-in-box').addClass('show-box');return false;
	});
	$(".close-button").click(function(){
		$(".sign-in-box").removeClass("show-box");
	});
        });
       </script>
<div id="header" class="container-fluid">
<div class="container">
<div class="row">
<div class="col-sm-3 logo-holder"><a href="/"><img src="/assets/img/logo.png" /></a></div>
<div id="menu-button">
<i class="fa fa-bars"></i>
</div>
<div class="col-sm-9 main-menu-holder">
<ul class="main-menu">
<li><span class="link-line"></span><a href="/contact">Support</a></li>
<li><span class="link-line"></span><a href="/money">Earn Money</a></li>
<li class="signup-link">
<a href="/register">Sign Up</a>
</li>
<li id="login-button" class="login-link">
<span>Login</span>
</li>
</ul>
</div>
</div>
</div>
</div>
<div id="top-content" class="container-fluid">
<div class="container">
<input id="fileupload" class="fileupload" type="file" name="f" data-url="/redirectUpload" multiple>
<div class="row">
<div class="col-xs-12 upload-button-holder upload-function">
<button class="upload-button"><img class="upcloud" src="/assets/img/upcloud.png" /></button>
<div class="big-text">
Real, Uplifting & <span>Cheerful</span> streaming
</div>
</div>
</div>
<div class="row">
<div class="col-xs-12 upload-function">
<div class="upload-animation"></div>
</div>
<div class="col-xs-12">
<div class="stmo-progress-bar" style="display:none;">
<div class="stmo-progress"></div>
</div>
<div class="stmo-progress-text" style="display:none;">
<small id="stmo-filename"></small> <span id="stmo-progress-num">0</span>%
</div>
<a href="#" class="copy-button copy-button upload-function">Grab your cherries</a>
<div id="uploadscontainer" style="display:none;">
<div><h3 id="message" class="message"></h3></div>
<div><h3>Links:</h3> <textarea id="uploadlinks" cols="50" rows="4"></textarea></div></div>
</div>
</div>
</div>
</div>
</header>
<script>
$(function() {
    $('#fileupload').fileupload({
        dropZone: $('.upload-function'),
        pasteZone: $('.upload-function'),
        formAcceptCharset: 'utf-8',
        singleFileUploads: true,
        sequentialUploads: true,
        dataType: 'json',
        url: '/redirectUpload',
        multiple: false,
        fileName: "f",
        returnType: "json",
        maxFileSize: 5368709120,
        maxFileCount: 999,
        autoSubmit: true,
        showCancel: true,
        showAbort: true,
        showDone: true,
        showDelete: true,
        showProgress: true,
        showFileCounter: true,
        showStatusAfterSuccess: true,
        submit: function(e, data) {
            var $this = $(this);
            $.get('/getUpload', function(result) {
                data.url = result;
                $this.fileupload('send', data);
            });
            return false;
        },

        send: function(e, data) {
            $(".stmo-progress-bar,.stmo-progress-text").fadeIn();
            $(".stmo-progress").css({width: "0"});
            $("#stmo-filename").text(data.files[0].name);
            $("#stmo-progress-num").text('0');
        },
        done: function(e, data) {
            $(".stmo-progress-bar,.stmo-progress-text").fadeOut();
            $(".stmo-progress").css({width: "0"});
            var result = data.result;
            if (result.status == 200) {
                $('#message').prepend('Upload successful: <a href="' + result.result.url + '" target="_blank">' + result.result.name + '</a><br>');
                var txt = $("#uploadlinks");
                txt.val(txt.val() + result.result.url + "\n");
                $("#uploadscontainer").fadeIn();
            } else {
                $('#message').prepend('Upload failed: ' + 'You can upload video files up to 10 GB if you let us do the conversion. For all other files there is a 1 GB limit. See <a href="/faq">FAQ</a><br>');
                $("#uploadscontainer").fadeIn();
            }
        },
        progressall: function(e, data) {
            var progress = data.loaded / data.total * 100;
            $("#stmo-progress-num").html(progress.toFixed(0));
            $(".stmo-progress").css({width:progress .toFixed(3) + "%"});
        }
    });
    $('.upload-function').click(function() {
        $("#fileupload").click();
    });
});
</script>
<div id="features" class="container-fluid">
<div class="curve-border"></div> <div class="container">
<div class="row">
<div class="col-xs-12 title-holder">
<h2>Get to know the magic we do<br>
behind video streaming</h2>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="feature-box">
<img src="/assets/img/feature-icon1.png" />
<div class="feature-title">At your fingertips</div>
<div class="feature-text">streamango is available anywhere, any time on all your media devices with an Internet connection.</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="feature-box">
<img src="/assets/img/feature-icon2.png" />
<div class="feature-title">Major Compatibility</div>
<div class="feature-text">streamango is able to stream and play pretty much every media file you have created and uploaded, try it yourself.</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4">
<div class="feature-box">
<img src="/assets/img/feature-icon3.png" />
<div class="feature-title">For Free</div>
<div class="feature-text">this service is free and always will be free to use no matter how much you download, upload and play.</div>
</div>
</div>
</div>
</div>
</div>
<div id="monetize-features" class="container-fluid">
<div class="container">
<div class="row">
<div class="col-xs-12 title-holder">
<h2>Monetize while doing<br>
the things you love</h2>
</div>
<div class="col-xs-12 subtitle-holder">
Earn money by uploading and sharing your files on streamango
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="mfeature-box">
<div class="mfeature-title">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="470px" height="470px" viewBox="-185 63.3 470 470" xml:space="preserve">
<style type="text/css">.st0{fill:#6652ED;}.st1{fill:#FD9B27;}</style>
<path class="st1" d="M50,200.8c-53.8,0-97.5,43.7-97.5,97.5s43.7,97.5,97.5,97.5s97.5-43.7,97.5-97.5S103.8,200.8,50,200.8z
                         M132.1,290.8h-29.8c-1.1-27.5-8-51.5-18.6-67.8C110.3,235,129.4,260.5,132.1,290.8z M42.5,217.7v73.1H12.7
                        c0.9-20,5.1-38.6,12.2-52.8C30,227.8,36.1,220.8,42.5,217.7z M42.5,305.8v73.1c-6.4-3.2-12.5-10.2-17.6-20.3
                        c-7.1-14.2-11.4-32.7-12.2-52.8H42.5L42.5,305.8z M57.5,378.9v-73.1h29.8c-0.9,20-5.1,38.6-12.2,52.8
                        C70,368.7,63.9,375.7,57.5,378.9L57.5,378.9z M57.5,290.8v-73.1c6.4,3.2,12.5,10.2,17.6,20.3c7.1,14.2,11.4,32.7,12.2,52.8H57.5
                        L57.5,290.8z M16.3,223C5.7,239.3-1.3,263.3-2.4,290.8h-29.8C-29.4,260.5-10.3,235,16.3,223L16.3,223z M-32.1,305.8h29.8
                        c1.1,27.5,8,51.5,18.6,67.8C-10.3,361.6-29.4,336-32.1,305.8z M83.7,373.5c10.6-16.3,17.5-40.3,18.6-67.8h29.8
                        C129.4,336,110.3,361.6,83.7,373.5z" />
<path class="st0" d="M282.5,144.1c-1.7-1.5-4-2.1-6.2-1.8c-12.9,2.1-26,3.2-38.9,3.2c-67.7,0-132.3-28.4-182-79.9
                        C54,64.1,52,63.3,50,63.3s-4,0.8-5.4,2.3c-49.6,51.5-114.3,79.9-182,79.9c-13,0-26-1.1-38.9-3.2c-2.2-0.4-4.5,0.3-6.2,1.8
                        c-1.7,1.5-2.6,3.7-2.5,5.9c2.8,72.1,16.7,137,41.3,193c19.8,45,46.4,84.3,79.2,117c56,55.7,110,72.3,112.3,73
                        c0.7,0.2,1.4,0.3,2.1,0.3s1.4-0.1,2.1-0.3c2.3-0.7,56.3-17.3,112.3-73c32.8-32.6,59.5-72,79.2-117c24.6-56,38.5-121,41.3-193
                        C285.1,147.7,284.2,145.5,282.5,144.1L282.5,144.1z M154.5,448.7c-47.3,47.3-94,65.5-104.5,69.1c-10.4-3.6-56.6-21.6-103.9-68.5
                        c-48.6-48.3-107.6-137.8-115.7-290.9c10.7,1.4,21.5,2.1,32.2,2.1c36,0,71.3-7.6,104.9-22.5C-2,124.4,25.7,105.4,50,81.4
                        c24.3,24,52,42.9,82.5,56.5c33.6,15,68.9,22.5,104.9,22.5c10.7,0,21.5-0.7,32.2-2.1C261.5,311.1,202.8,400.4,154.5,448.7
                        L154.5,448.7z" />
<path class="st0" d="M54.7,119.3c-2.8-2.3-6.7-2.3-9.5,0C-6.9,161.8-69,184.7-134.2,185.5c-2.1,0-4.1,0.9-5.5,2.5s-2.1,3.7-1.8,5.8
                        c5.5,47.7,16.7,91.6,33.3,130.3c17.2,40.1,40.4,75.3,68.9,104.4C-4.9,463.7,29.5,482,47,489.7c1,0.4,2,0.6,3,0.6s2.1-0.2,3-0.6
                        c14.8-6.6,44.3-21.9,75.2-50.5c3-2.8,3.2-7.6,0.4-10.6c-2.8-3-7.6-3.2-10.6-0.4c-27.3,25.3-53.4,39.6-68.1,46.4
                        c-17.2-8-47.8-25.1-78.6-56.6c-27.2-27.8-49.4-61.4-65.9-99.9c-15.1-35.1-25.6-74.8-31.2-117.9c63.6-2.5,124.1-25,175.7-65.6
                        c51.6,40.5,112.1,63.1,175.7,65.6c-5.6,43.1-16.1,82.8-31.2,117.9c-14.4,33.6-33.2,63.6-55.9,89.1c-2.7,3.1-2.5,7.8,0.6,10.6
                        c3.1,2.7,7.8,2.5,10.6-0.6c23.7-26.8,43.4-58.1,58.5-93.2c16.6-38.7,27.8-82.5,33.3-130.3c0.2-2.1-0.4-4.2-1.8-5.8s-3.4-2.5-5.5-2.5
                        C169,184.7,106.9,161.8,54.7,119.3L54.7,119.3z" />
</svg>
Risk Free</div>
<div class="mfeature-text">Your media is uploaded and stored securely and will always be available to you.</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="mfeature-box active">
<div class="mfeature-title">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="470.5px" height="470.5px" viewBox="-185 62.8 470.5 470.5" xml:space="preserve">
<style type="text/css">.st0{fill:#FD9B27;}.st1{fill:#6652ED;}</style>
<path class="st0" d="M178.9,190c-78.7,0-106.6,51.1-106.6,94.9v153.2c0,43.8,27.9,94.9,106.6,94.9s106.6-51.1,106.6-94.9V285
                        C285.5,241.2,257.6,190,178.9,190z M270.5,438.1c0,9.2-1.8,32.7-18.2,51.9c-15.8,18.6-40.5,28-73.4,28s-57.6-9.4-73.4-28
                        c-16.4-19.2-18.2-42.7-18.2-51.9V285c0-9.2,1.8-32.7,18.2-51.9c15.8-18.6,40.5-28,73.4-28s57.6,9.4,73.4,28
                        c16.4,19.2,18.2,42.7,18.2,51.9V438.1z" />
<path class="st0" d="M114.4,78c31.4,0,57,25.6,57,57v32.5c0,4.1,3.4,7.5,7.5,7.5s7.5-3.4,7.5-7.5v-32.5c0-39.7-32.3-72-72-72
                        c-39.7,0-72,32.1-72,71.6v199.7c0,31.2-25.6,56.6-57,56.6s-57-25.6-57-57v-59.7c54.8-3.9,98.3-49.7,98.3-105.5
                        C26.6,110.5-20.9,63-79.2,63S-185,110.5-185,168.8c0,55.8,43.4,101.7,98.3,105.5V334c0,39.7,32.3,72,72,72s72-32.1,72-71.6V134.7
                        C57.3,103.5,82.9,78,114.4,78z M-170,168.8c0-50.1,40.7-90.8,90.8-90.8s90.8,40.7,90.8,90.8s-40.7,90.8-90.8,90.8
                        S-170,218.9-170,168.8z" />
<path class="st1" d="M-79.2,190.3c-3.1,0-5.6-2.5-5.6-5.6c0-4.1-3.4-7.5-7.5-7.5s-7.5,3.4-7.5,7.5c0,8.7,5.5,16.2,13.1,19.2v3.2
                        c0,4.1,3.4,7.5,7.5,7.5c4.1,0,7.5-3.4,7.5-7.5v-3.2c7.7-3,13.1-10.5,13.1-19.2c0-14.5-11.8-20-17.4-22.6c-6.9-3.2-8.8-5.2-8.8-9.1
                        c0-3.1,2.5-5.6,5.6-5.6s5.6,2.5,5.6,5.6c0,4.1,3.4,7.5,7.5,7.5s7.5-3.4,7.5-7.5c0-8.7-5.5-16.2-13.1-19.2v-3.2
                        c0-4.1-3.4-7.5-7.5-7.5c-4.1,0-7.5,3.4-7.5,7.5v3.2c-7.7,3-13.1,10.5-13.1,19.2c0,14.5,11.8,20,17.4,22.6c6.9,3.2,8.8,5.2,8.8,9.1
                        C-73.6,187.8-76.1,190.3-79.2,190.3L-79.2,190.3z" />
<path class="st1" d="M-3.4,168.8c0-41.8-34-75.8-75.8-75.8c-17.3,0-34.2,6-47.6,16.9c-13.2,10.7-22.6,25.7-26.3,42.2
                        c-0.9,4,1.6,8.1,5.7,9c4,0.9,8.1-1.6,9-5.7c6.2-27.5,31.1-47.4,59.3-47.4c33.5,0,60.8,27.3,60.8,60.8s-27.3,60.8-60.8,60.8
                        c-28.2,0-53.1-19.9-59.3-47.4c-0.9-4-4.9-6.6-9-5.7c-4,0.9-6.6,4.9-5.7,9c3.7,16.5,13.1,31.5,26.3,42.2
                        c13.4,10.9,30.4,16.9,47.6,16.9C-37.4,244.6-3.4,210.6-3.4,168.8z" />
<path class="st0" d="M186.4,354V328c11.1-3.3,19.3-13.6,19.3-25.7v-35.6c0-12.2-8.2-22.5-19.3-25.7v-13.3c0-4.1-3.4-7.5-7.5-7.5
                        s-7.5,3.4-7.5,7.5v13.3c-11.1,3.3-19.3,13.6-19.3,25.7v35.6c0,12.2,8.2,22.5,19.3,25.7V354h-61.6c-4.1,0-7.5,3.4-7.5,7.5
                        s3.4,7.5,7.5,7.5H248c4.1,0,7.5-3.4,7.5-7.5s-3.4-7.5-7.5-7.5L186.4,354L186.4,354z M167.1,302.2v-35.6c0-6.5,5.3-11.8,11.8-11.8
                        s11.8,5.3,11.8,11.8v35.6c0,6.5-5.3,11.8-11.8,11.8S167.1,308.7,167.1,302.2z" />
</svg>
Exceptional Rewards</div>
<div class="mfeature-text">Let your shared media files work for you, earn top tier rewards on the fly.</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4">
<div class="mfeature-box">
<div class="mfeature-title">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="470px" height="470px" viewBox="-185 63.3 470 470" xml:space="preserve">
<style type="text/css">.st0{fill:#FD9B27;}.st1{fill:#6652ED;}</style>
<path class="st0" d="M72.6,423.8h-45c-4.1,0-7.5,3.4-7.5,7.5s3.4,7.5,7.5,7.5h45c4.1,0,7.5-3.4,7.5-7.5S76.7,423.8,72.6,423.8z" />
<path class="st0" d="M285,460.6c0-0.3-0.1-0.6-0.1-0.9c0-0.1,0-0.1-0.1-0.2c-0.1-0.2-0.1-0.5-0.2-0.7c0-0.1,0-0.1-0.1-0.2
                            c-0.1-0.3-0.2-0.5-0.3-0.8c0,0,0,0,0-0.1c0-0.1-41.6-78.4-41.6-78.4V175.2c0-4.1-3.4-7.5-7.5-7.5s-7.5,3.4-7.5,7.5v198.6h-355V162.7
                            c0-12.4,10.1-22.5,22.5-22.5h297.6c4.1,0,7.5-3.4,7.5-7.5s-3.4-7.5-7.5-7.5H-105c-20.7,0-37.5,16.8-37.5,37.5v216.7l-41.6,78.3
                            c0,0.1-0.1,0.1-0.1,0.1c-0.1,0.2-0.2,0.5-0.3,0.8c0,0.1-0.1,0.1-0.1,0.2c-0.1,0.2-0.1,0.4-0.2,0.7c0,0.1,0,0.1-0.1,0.2
                            c-0.1,0.3-0.1,0.6-0.1,0.9c0,0.3,0,0.5,0,0.8v15c0,20.7,16.8,37.5,37.5,37.5h395c20.7,0,37.5-16.8,37.5-37.5v-15
                            C285,461.1,285,460.8,285,460.6L285,460.6z M-130.5,388.8h361l34.5,65h-430C-165,453.8-130.5,388.8-130.5,388.8z M247.5,498.8h-395
                            c-12.4,0-22.5-10.1-22.5-22.5v-7.5h440v7.5C270,488.7,259.9,498.8,247.5,498.8z" />
<path class="st1" d="M237.5,97.7h21.9l-179,179L25,221.3c-2.9-2.9-7.7-2.9-10.6,0L-110.3,346c-2.9,2.9-2.9,7.7,0,10.6
                            c1.5,1.5,3.4,2.2,5.3,2.2s3.8-0.7,5.3-2.2L19.7,237.2l55.4,55.4c2.9,2.9,7.7,2.9,10.6,0L270,108.4v21.9c0,4.1,3.4,7.5,7.5,7.5
                            s7.5-3.4,7.5-7.5v-40c0-4.1-3.4-7.5-7.5-7.5h-40c-4.1,0-7.5,3.4-7.5,7.5S233.4,97.7,237.5,97.7L237.5,97.7z" />
</svg>
Link Tracking</div>
<div class="mfeature-text">Our comprehensive link analytic enables you with powerful insights on your audience.</div> </div>
</div>
</div>
</div>
</div>
<div id="register" class="container-fluid">
<div class="container">
<div class="row">
<div class="col-xs-12 title-holder">
<h2>Enjoy it everyday<br>
Without any limitation</h2>
</div>
<div class="col-xs-12 subtitle-holder">
Fill in your email and get started with streamcherry </div>
</div>
<div class="row">
<div class="col-xs-12">
<form id="stmoform" method="get" action="/register" autocomplete="off">
<input type="hidden" name="action" value="signup" />
<div class="form-items-holder">
<div class="form-text">
<input type="email" name="email" placeholder="Email Address" required>
<i class="fa fa-times"></i><i class="fa fa-check"></i>
</div>
<div class="form-button"><input id="submit" type="submit" value="Sign me up"></div>
</div>
</form>
</div>
</div>
</div>
</div>
<footer>
<div id="footer" class="container-fluid">
<div class="container">
<div class="row">
<div class="col-xs-12 contact-info-holder">
<img src="/assets/img/logo.png" /> <span>For more information or general inquiries feel free to contact us at <b><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="61121411110e1315210713140815090e121504054f0f0415">[email&#160;protected]</a></b></span>
</div>
</div>
<div class="row">
<div class="col-sm-5c col-xs-6 footer-menu">
<h5>streamcherry</h5>
<ul>
<li><a href="/about">About us</a></li>
<li><a href="/news">News</a></li>
<li><a href="/faq">FAQ</a></li>
<li><a href="/contact">Contact us</a></li>
</ul>
</div>
<div class="col-sm-5c col-xs-6 footer-menu">
<h5>Policy</h5>
<ul>
<li><a href="/tos">Terms and Conditions</a></li>
<li><a href="/copyright">Copyright Policy</a></li>
<li><a href="/dmca">Report Abuse</a></li>
</ul>
</div>
<div class="col-sm-5c col-xs-6 footer-menu">
<h5>Services</h5>
<ul>
<li><a href="/money">Earn Money</a></li>
<li><a href="/api">API</a></li>
<li><a href="/speedtest">Speedtest</a></li>
</ul>
</div>
<div class="col-sm-5c col-xs-12">
<h5 class="lang"><i class="fa fa-globe"></i> Languages</h5>
<ul>
<li><a href="#">English</a></li>
</ul>
</div>
<div class="col-sm-5c col-xs-6 footer-menu">
</div>
</div>
</div>
</div>
</footer>
</header>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/assets/js/main.js"></script>
<script>
$.urlParam = function(name){
	var results = new RegExp('[\?&]' + name + '=([^&#]*)').exec(window.location.href);
	if (results==null){
	   return null;
	}
	else{
	   return results[1] || 0;
	}
}
$.post("https://t1.streamcherry.com/log", {"async": true, "http_referer": document.referrer, "referer": $.urlParam("referer") });
</script>
<script src="/assets/js/file-upload/vendor/jquery.ui.widget.js"></script>
<script src="/assets/js/file-upload/jquery.iframe-transport.js"></script>
<script src="/assets/js/file-upload/jquery.fileupload.js"></script>
<script src="/assets/js/jquery.validate.min.js"></script>
<script src="/assets/js/jquery-select-list.js"></script>
<script src="//streamcherry.com/assets/js/bootstrap.min.js"></script>
<script src="/assets/312953a9/yii.js"></script>
<script src="/assets/312953a9/yii.validation.js"></script>
<script src="/assets/312953a9/yii.activeForm.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {
jQuery('#loginform').yiiActiveForm([{"id":"loginform-email","name":"email","container":".field-loginform-email","input":"#loginform-email","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Email cannot be blank."});yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"Email is not a valid email address.","enableIDN":false,"skipOnEmpty":1});}},{"id":"loginform-password","name":"password","container":".field-loginform-password","input":"#loginform-password","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Password cannot be blank."});}},{"id":"loginform-rememberme","name":"rememberMe","container":".field-loginform-rememberme","input":"#loginform-rememberme","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.boolean(value, messages, {"trueValue":"1","falseValue":"0","message":"Remember Me must be either \"1\" or \"0\".","skipOnEmpty":1});}}], []);
});</script></body>
</html>