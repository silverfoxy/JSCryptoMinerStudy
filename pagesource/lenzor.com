<!DOCTYPE html>
<html>
<head>
    <title>lenzor</title>
    <link rel="stylesheet" type="text/css" href="http://www.lenzor.com/public/public/styles/run/before_login.css?1">
    <meta charset="utf-8">
    <meta http-equiv="content-language" content="fa" />
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1.0">

</head>
<body class="main-page">
<div class="container">
    <div class=" bg">
        <img class='photo'  src="http://www.lenzor.com/public/public/images/before_login/bg.jpg" alt="" />
        <img class='photo'  src="http://www.lenzor.com/public/public/images/before_login/bg1.jpg" alt="" />
        <img class='photo'  src="http://www.lenzor.com/public/public/images/before_login/bg2.jpg" alt="" />
    </div>
    <div class="content wrapper">
        <div class="inner_wrapper">

            <div class="header"><a href="#" class="logo"><img src="http://www.lenzor.com/public/public/images/before_login/lenzor-logo.png" alt="lenzor-logo"></a></div>
            <div class="inner-section right-section">
                <div class="login-section">
                    <ul>
                        <li class="register"><a href="http://www.lenzor.com/profile/register/step1">ثبت‌نام</a></li>
                        <li class="login"><a href="http://www.lenzor.com/profile/login/authenticate">ورود</a></li>
                    </ul>
                </div>
                <div class="border"></div>
                <div class="app-dl">
                    <ul>
                        <li><a href="https://play.google.com/store/apps/details?id=com.lenzor" target="_blank" class="android">دانلود اپ Android</a></li>
                        <li><a href="https://itunes.apple.com/us/app/lenzor/id945688076?mt=8" target="_blank" class="ios">دانلود اپ iOS</a></li>
                    </ul>
                </div>
            </div>
            <div class="inner-section left-section clearfix">
                <img src="http://www.lenzor.com/public/public/images/before_login/phone.png" alt="lenzor-img">
            </div>
        </div>
    </div>
    <div class="dark-layer"></div>
</div>
</body>
</html>