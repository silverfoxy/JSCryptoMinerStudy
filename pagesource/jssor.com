<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Touch Slider/Slideshow/Gallery/Carousel/Banner html5 ad</title>

    <link href="/style/site/css/site-style-2.3.0.min.css" rel="stylesheet" />

    <!-- Google Counter Begin -->
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-45690170-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-45690170-1');
    </script>
    <!-- Google Counter End -->
</head>
<body>
    <!-- #region Google Ad Code -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- #endregion -->
    <!--#region header-->
    <div class="headersection">
        <div class="header public clearfix">
            <a class="logo" href="/">Jssor</a>

            <div class="nav">
                <input type="checkbox" id="toggle" />
                <label for="toggle" class="toggle" onclick>
                    <span class="icon-bar" style="top: 7px;"></span>
                    <span class="icon-bar" style="top: 14px;"></span>
                    <span class="icon-bar" style="top: 21px;"></span>
                </label>
                <div data-u="navi-sign" data-interaction="user-commands" class="nav-sign"></div>
                <!-- for private access -->
                <!--<div class="menu">
                    <a class="current" href="/jssor!">Subscription</a>
                    <a href="/jssor!/modify_email.aspx">Email</a>
                    <a href="/jssor!/modify_password.aspx">Password</a>
                    <a href="/jssor!/payment_history.aspx">Payment History</a>
                    <a href="/jssor!/delete_account.aspx">Delete Account</a>
                </div>-->
                <!-- for public access -->
                <div class="menu">
                    <a class="current" href="/">Home</a>

                    <a href="/demos/">Demos</a>
                    <a href="/skins/">Skins</a>

                    <a href="/tutorial/">Tutorial</a>
                    <a href="/help/">Help</a>


                    <a href="/development/">Development</a>
                    <!--<a href="/wordpress.html">WordPress</a>-->
                    <a href="/download.html">Download</a>
                    <!--<a href="/pricing.html">Pricing</a>-->
                    <a href="/support.html">Support</a>
                </div>

            </div>
        </div>
    </div>
    <!--#endregion-->

    <div class="headerspace"></div>

    <!-- #region Jssor Slider Begin -->
    <!-- Generator: Jssor Slider Maker -->
    <script src="/script/jssor.slider-27.1.0.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jssor_1_slider_init = function() {

            var jssor_1_SlideshowTransitions = [
              {$Duration:500,$Delay:40,$Cols:10,$Rows:5,$Opacity:2,$Clip:15,$SlideOut:true,$Easing:$Jease$.$OutQuad},
              {$Duration:800,y:0.3,$Cols:2,$During:{$Top:[0.3,0.7]},$ChessMode:{$Column:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1000,x:-1,y:2,$Rows:2,$Zoom:11,$Rotate:1,$SlideOut:true,$Assembly:2049,$ChessMode:{$Row:15},$Easing:{$Left:$Jease$.$InExpo,$Top:$Jease$.$InExpo,$Zoom:$Jease$.$InExpo,$Opacity:$Jease$.$Linear,$Rotate:$Jease$.$InExpo},$Opacity:2,$Round:{$Rotate:0.85}},
              {$Duration:1200,x:4,$Cols:2,$Zoom:11,$SlideOut:true,$Assembly:2049,$ChessMode:{$Column:15},$Easing:{$Left:$Jease$.$InExpo,$Zoom:$Jease$.$InExpo,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:1000,x:4,y:-4,$Zoom:11,$Rotate:1,$SlideOut:true,$Easing:{$Left:$Jease$.$InQuint,$Top:$Jease$.$InQuint,$Zoom:$Jease$.$InQuart,$Opacity:$Jease$.$Linear,$Rotate:$Jease$.$InQuint},$Opacity:2,$Round:{$Rotate:0.8}},
              {$Duration:1500,x:0.3,y:-0.3,$Delay:80,$Cols:10,$Rows:5,$Opacity:2,$Clip:15,$During:{$Left:[0.3,0.7],$Top:[0.3,0.7]},$Easing:{$Left:$Jease$.$InJump,$Top:$Jease$.$InJump,$Clip:$Jease$.$OutQuad},$Round:{$Left:0.8,$Top:2.5}},
              {$Duration:1000,x:-3,y:1,$Rows:2,$Zoom:11,$Rotate:1,$SlideOut:true,$Assembly:2049,$ChessMode:{$Row:28},$Easing:{$Left:$Jease$.$InExpo,$Top:$Jease$.$InExpo,$Zoom:$Jease$.$InExpo,$Opacity:$Jease$.$Linear,$Rotate:$Jease$.$InExpo},$Opacity:2,$Round:{$Rotate:0.7}},
              {$Duration:1000,x:0.5,y:0.5,$Zoom:1,$Rotate:1,$SlideOut:true,$Easing:{$Left:$Jease$.$InCubic,$Top:$Jease$.$InCubic,$Zoom:$Jease$.$InCubic,$Opacity:$Jease$.$Linear,$Rotate:$Jease$.$InCubic},$Opacity:2,$Round:{$Rotate:0.5}},
              {$Duration:1200,x:-0.6,y:-0.6,$Zoom:1,$Rotate:1,$During:{$Left:[0.2,0.8],$Top:[0.2,0.8],$Zoom:[0.2,0.8],$Rotate:[0.2,0.8]},$Opacity:2,$Round:{$Rotate:0.5}},
              {$Duration:1200,y:-0.5,$Delay:30,$Cols:15,$Opacity:2,$SlideOut:true,$Formation:$JssorSlideshowFormations$.$FormationCircle,$Easing:{$Top:$Jease$.$InWave,$Opacity:$Jease$.$Linear},$Round:{$Top:1.5}},
              {$Duration:500,$Delay:12,$Cols:10,$Rows:5,$Opacity:2,$Clip:15,$Formation:$JssorSlideshowFormations$.$FormationStraightStairs,$Assembly:2050,$Easing:{$Clip:$Jease$.$InSine}},
              {$Duration:800,$Delay:20,$Clip:3,$SlideOut:true,$Assembly:260,$Easing:{$Clip:$Jease$.$OutCubic,$Opacity:$Jease$.$Linear},$Opacity:2}
            ];

            var jssor_1_SlideoTransitions = [
              [{b:-1,d:1,o:-1},{b:0,d:1200,y:300,o:1,e:{y:24,o:6}},{b:5600,d:800,y:-200,o:-1,e:{y:5}}],
              [{b:-1,d:1,o:-1},{b:400,d:800,x:200,o:1,e:{x:27,o:6}},{b:5600,d:800,x:-200,o:-1,e:{x:5}}],
              [{b:-1,d:1,o:-1},{b:400,d:800,x:-200,o:1,e:{x:27,o:6}},{b:5600,d:800,x:200,o:-1,e:{x:5}}],
              [{b:-1,d:1,o:-1},{b:1600,d:600,x:200,y:-230,o:1,e:{x:3,y:3}},{b:5600,d:800,o:-1}],
              [{b:4600,d:960,x:-204,e:{x:1}}],
              [{b:-1,d:1,sX:-1,sY:-1},{b:3400,d:400,sX:1,sY:1},{b:3800,d:300,o:-1,sX:0.1,sY:0.1}],
              [{b:-1,d:1,sX:-1,sY:-1},{b:3520,d:400,sX:1,sY:1},{b:3920,d:300,o:-1,sX:0.1,sY:0.1}],
              [{b:-1,d:1,o:-1},{b:2200,d:1200,x:-135,y:-24,o:1,e:{x:7,y:7}},{b:4600,d:640,x:-130,e:{x:1}}],
              [{b:-1,d:1,o:-1},{b:4600,d:240,x:-75,o:1},{b:4840,d:480,x:-150},{b:5320,d:240,x:-75,o:-1}],
              [{b:2800,d:600,y:70,sX:-0.5,sY:-0.5,e:{y:5}},{b:6000,d:600,y:50,r:-10},{b:7000,d:400,o:-1,rX:10,rY:-10}],
              [{b:0,d:600,x:-742,sX:4,sY:4,e:{x:6}},{b:900,d:600,sX:-4,sY:-4}],
              [{b:-1,d:1,o:-1},{b:400,d:500,o:1,e:{o:5}}],
              [{b:-1,d:1,o:-1,r:-180},{b:1500,d:500,o:1,r:180,e:{r:27}}],
              [{b:-1,d:1,o:-1,r:180},{b:2000,d:500,o:1,r:-180,e:{r:27}}],
              [{b:2800,d:600,y:-270,e:{y:6}}],
              [{b:6000,d:600,y:-100,r:-10,e:{y:6}},{b:7000,d:400,o:-1,rX:-10,rY:10}],
              [{b:-1,d:1,sX:-1,sY:-1},{b:3400,d:400,sX:1.33,sY:1.33,e:{sX:7,sY:7}},{b:3800,d:200,sX:-0.33,sY:-0.33,e:{sX:16,sY:16}}],
              [{b:-1,d:1,o:-1},{b:3400,d:600,o:1},{b:4000,d:1000,r:360,e:{r:1}}],
              [{b:-1,d:1,o:-1},{b:3400,d:600,y:-70,o:1,e:{y:27}}],
              [{b:-1,d:1,sX:-1,sY:-1},{b:3700,d:400,sX:1.33,sY:1.33,e:{sX:7,sY:7}},{b:4100,d:200,sX:-0.33,sY:-0.33,e:{sX:16,sY:16}}],
              [{b:-1,d:1,o:-1},{b:3700,d:600,o:1},{b:4300,d:1000,r:360}],
              [{b:-1,d:1,o:-1},{b:3700,d:600,x:-150,o:1,e:{x:27}}],
              [{b:-1,d:1,sX:-1,sY:-1},{b:4000,d:400,sX:1.33,sY:1.33,e:{sX:7,sY:7}},{b:4400,d:200,sX:-0.33,sY:-0.33,e:{sX:16,sY:16}}],
              [{b:-1,d:1,o:-1},{b:4000,d:600,o:1},{b:4600,d:1000,r:360}],
              [{b:-1,d:1,o:-1},{b:4000,d:600,x:150,o:1,e:{x:27}}],
              [{b:9300,d:600,o:-1,r:540,sX:-0.5,sY:-0.5,e:{r:5}}],
              [{b:-1,d:1,o:-1,sX:2,sY:2},{b:6880,d:20,o:1},{b:6900,d:300,sX:-2.08,sY:-2.08,e:{sX:27,sY:27}},{b:7200,d:240,sX:0.08,sY:0.08}],
              [{b:-1,d:1,o:-1,sX:5,sY:5},{b:6300,d:600,o:1,sX:-5,sY:-5}],
              [{b:-1,d:1,o:-1},{b:7200,d:440,o:1}],
              [{b:-1,d:1,o:-1,sX:-0.9,sY:-0.9},{b:7420,d:20,o:1},{b:7440,d:200,r:180,sX:0.4,sY:0.4},{b:7640,d:200,r:180,sX:0.5,sY:0.5}],
              [{b:-1,d:1,o:-1,r:-60,sX:-0.9,sY:-0.9},{b:7620,d:20,o:1},{b:7640,d:300,r:60,sX:1.1,sY:1.1},{b:7940,d:160,sX:-0.2,sY:-0.2}],
              [{b:-1,d:1,o:-1,sX:-0.9,sY:-0.9},{b:7920,d:20,o:1},{b:7940,d:300,sX:1.4,sY:1.4},{b:8240,d:160,sX:-0.5,sY:-0.5}],
              [{b:-1,d:1,o:-1,sX:-0.9,sY:-0.9},{b:7620,d:20,o:1},{b:7640,d:200,r:180,sX:0.4,sY:0.4},{b:7840,d:200,r:180,sX:0.5,sY:0.5}],
              [{b:-1,d:1,o:-1,r:-60,sX:-0.9,sY:-0.9},{b:7820,d:20,o:1},{b:7840,d:300,r:60,sX:1.1,sY:1.1},{b:8140,d:160,sX:-0.2,sY:-0.2}],
              [{b:-1,d:1,o:-1,sX:-0.9,sY:-0.9},{b:8120,d:20,o:1},{b:8140,d:300,sX:1.4,sY:1.4},{b:8440,d:160,sX:-0.5,sY:-0.5}],
              [{b:-1,d:1,o:-1,sX:-0.9,sY:-0.9},{b:7820,d:20,o:1},{b:7840,d:200,r:180,sX:0.4,sY:0.4},{b:8040,d:200,r:180,sX:0.5,sY:0.5}],
              [{b:-1,d:1,o:-1,r:-60,sX:-0.9,sY:-0.9},{b:8020,d:20,o:1},{b:8040,d:300,r:60,sX:1.1,sY:1.1},{b:8340,d:160,sX:-0.2,sY:-0.2}],
              [{b:-1,d:1,o:-1,sX:-0.9,sY:-0.9},{b:8320,d:20,o:1},{b:8340,d:300,sX:1.4,sY:1.4},{b:8640,d:160,sX:-0.5,sY:-0.5}],
              [{b:-1,d:1,o:-1,sX:-0.9,sY:-0.9},{b:8020,d:20,o:1},{b:8040,d:200,r:180,sX:0.4,sY:0.4},{b:8240,d:200,r:180,sX:0.5,sY:0.5}],
              [{b:-1,d:1,o:-1,r:-60,sX:-0.9,sY:-0.9},{b:8220,d:20,o:1},{b:8240,d:300,r:60,sX:1.1,sY:1.1},{b:8540,d:160,sX:-0.2,sY:-0.2}],
              [{b:-1,d:1,o:-1,sX:-0.9,sY:-0.9},{b:8520,d:20,o:1},{b:8540,d:300,sX:1.4,sY:1.4},{b:8840,d:160,sX:-0.5,sY:-0.5}],
              [{b:-1,d:1,o:-1,sX:-0.9,sY:-0.9},{b:8220,d:20,o:1},{b:8240,d:200,r:180,sX:0.4,sY:0.4},{b:8440,d:200,r:180,sX:0.5,sY:0.5}],
              [{b:-1,d:1,o:-1,r:-60,sX:-0.9,sY:-0.9},{b:8420,d:20,o:1},{b:8440,d:300,r:60,sX:1.1,sY:1.1},{b:8740,d:160,sX:-0.2,sY:-0.2}],
              [{b:-1,d:1,o:-1,sX:-0.9,sY:-0.9},{b:8720,d:20,o:1},{b:8740,d:300,sX:1.4,sY:1.4},{b:9040,d:160,sX:-0.5,sY:-0.5}],
              [{b:-1,d:1,o:-1,sX:-0.9,sY:-0.9},{b:8220,d:20,o:1},{b:8240,d:200,r:180,sX:0.4,sY:0.4},{b:8440,d:200,r:180,sX:0.5,sY:0.5}],
              [{b:-1,d:1,o:-1,r:-60,sX:-0.9,sY:-0.9},{b:8420,d:20,o:1},{b:8440,d:300,r:60,sX:1.1,sY:1.1},{b:8740,d:160,sX:-0.2,sY:-0.2}],
              [{b:-1,d:1,o:-1,sX:-0.9,sY:-0.9},{b:8720,d:20,o:1},{b:8740,d:300,sX:1.4,sY:1.4},{b:9040,d:160,sX:-0.5,sY:-0.5}],
              [{b:-1,d:1,sX:-0.2,sY:-0.2},{b:0,d:400,y:330,e:{y:1}},{b:900,d:400,y:50,rX:70,e:{y:1,rX:1}},{b:20700,d:1000,y:-95,rX:-70,sX:0.2,sY:0.2,e:{y:16,rX:16,sX:16,sY:16}},{b:22700,d:900,y:25,o:-1,rX:60}],
              [{b:-1,d:1,o:-0.5},{b:900,d:400,o:-0.5}],
              [{b:-1,d:1,sX:-0.2,sY:-0.2},{b:1700,d:400,y:310,e:{y:1}},{b:2600,d:400,y:50,rX:70,e:{y:1,rX:1}},{b:19700,d:1000,y:20,e:{y:1}},{b:20700,d:1000,y:-95,rX:-70,sX:0.2,sY:0.2,e:{y:16,rX:16,sX:16,sY:16}},{b:22700,d:900,y:25,o:-1,rX:60}],
              [{b:19700,d:1000,o:-1}],
              [{b:-1,d:1,o:-0.5},{b:2600,d:400,o:-0.5}],
              [{b:-1,d:1,sX:-0.2,sY:-0.2},{b:3400,d:400,y:290,e:{y:1}},{b:4800,d:400,y:50,rX:70,e:{y:1,rX:1}},{b:19700,d:1000,y:40,e:{y:1}},{b:20700,d:1000,y:-95,rX:-70,sX:0.2,sY:0.2,e:{y:16,rX:16,sX:16,sY:16}},{b:22700,d:900,y:25,o:-1,rX:60}],
              [{b:19700,d:1000,o:-1}],
              [{b:-1,d:1,c:{t:-280}},{b:3800,d:100,c:{t:50.40},e:{c:{t:32}}},{b:3900,d:100,c:{t:33.60},e:{c:{t:32}}},{b:4000,d:100,c:{t:30.80},e:{c:{t:32}}},{b:4100,d:100,c:{t:30.80},e:{c:{t:32}}},{b:4200,d:100,c:{t:33.60},e:{c:{t:32}}},{b:4300,d:100,c:{t:22.40},e:{c:{t:32}}},{b:4400,d:100,c:{t:28.00},e:{c:{t:32}}},{b:4500,d:100,c:{t:50.40},e:{c:{t:32}}}],
              [{b:-1,d:1,o:-0.5},{b:4800,d:400,o:-0.5}],
              [{b:-1,d:1,sX:-0.2,sY:-0.2},{b:5700,d:400,y:270,e:{y:1}},{b:6600,d:400,y:50,rX:40,e:{y:1,rX:1}},{b:14700,d:500,rX:30,e:{rX:1}},{b:19700,d:1000,y:60,e:{y:1}},{b:20700,d:1000,y:-95,rX:-70,sX:0.2,sY:0.2,e:{y:16,rX:16,sX:16,sY:16}},{b:22700,d:900,y:25,o:-1,rX:60}],
              [{b:19700,d:1000,o:-1}],
              [{b:6600,d:400,o:-0.2},{b:14700,d:500,o:-0.8}],
              [{b:-1,d:1,o:-0.5},{b:14700,d:500,o:-0.5}],
              [{b:-1,d:1,sX:-0.2,sY:-0.2},{b:7500,d:400,y:270,e:{y:1}},{b:8400,d:400,y:50,rX:40,e:{y:1,rX:1}},{b:14700,d:500,rX:30,e:{rX:1}},{b:19700,d:1000,y:60,e:{y:1}},{b:20700,d:1000,y:-95,rX:-70,sX:0.2,sY:0.2,e:{y:16,rX:16,sX:16,sY:16}},{b:22700,d:900,y:25,o:-1,rX:60}],
              [{b:8400,d:400,o:-1}],
              [{b:-1,d:1,o:-0.5},{b:8400,d:400,o:-0.5}],
              [{b:-1,d:1,sX:-0.2,sY:-0.2},{b:9300,d:400,y:270,e:{y:1}},{b:10200,d:400,y:50,rX:40,e:{y:1}},{b:14700,d:500,rX:30,e:{rX:1}},{b:19700,d:1000,y:60,e:{y:1}},{b:20700,d:1000,y:-95,rX:-70,sX:0.2,sY:0.2,e:{y:16,rX:16,sX:16,sY:16}},{b:22700,d:900,y:25,o:-1,rX:60}],
              [{b:10200,d:400,o:-1}],
              [{b:-1,d:1,o:-0.5},{b:10200,d:400,o:-0.5}],
              [{b:-1,d:1,sX:-0.2,sY:-0.2},{b:11100,d:400,y:270,e:{y:1}},{b:12000,d:400,y:50,rX:40,e:{y:1,rX:1}},{b:14700,d:500,rX:30,e:{rX:1}},{b:19700,d:1000,y:60,e:{y:1}},{b:20700,d:1000,y:-95,rX:-70,sX:0.2,sY:0.2,e:{y:16,rX:16,sX:16,sY:16}},{b:22700,d:900,y:25,o:-1,rX:60}],
              [{b:12000,d:400,o:-1}],
              [{b:-1,d:1,o:-0.5},{b:12000,d:400,o:-0.5}],
              [{b:-1,d:1,sX:-0.2,sY:-0.2},{b:12900,d:400,y:270,e:{y:1}},{b:13800,d:400,y:50,rX:40,e:{y:1,rX:1}},{b:14700,d:500,rX:30,e:{rX:1}},{b:19700,d:1000,y:60,e:{y:1}},{b:20700,d:1000,y:-95,rX:-70,sX:0.2,sY:0.2,e:{y:16,rX:16,sX:16,sY:16}},{b:22700,d:900,y:25,o:-1,rX:60}],
              [{b:13800,d:400,o:-1}],
              [{b:-1,d:1,o:-0.5},{b:13800,d:400,o:-0.5}],
              [{b:-1,d:1,sX:-0.2,sY:-0.2},{b:15700,d:400,y:270,e:{y:1}},{b:18800,d:400,y:30,rX:70,e:{y:1,rX:1}},{b:19700,d:1000,y:80,e:{y:1}},{b:20700,d:1000,y:-95,rX:-70,sX:0.2,sY:0.2,e:{y:16,rX:16,sX:16,sY:16}},{b:22700,d:900,y:25,o:-1,rX:60}],
              [{b:19700,d:1000,o:-1}],
              [{b:-1,d:1,o:-0.5},{b:18800,d:400,o:-0.5}],
              [{b:-1,d:1,o:-1},{b:16100,d:300,o:1},{b:16400,d:500,x:-238,e:{x:6}}],
              [{b:-1,d:1,o:-1},{b:16100,d:300,o:1},{b:16400,d:500,x:238,e:{x:6}}],
              [{b:-1,d:1,o:-1},{b:16700,d:400,y:200,o:1,e:{y:2,o:6}},{b:17100,d:300,y:-28,e:{y:3}},{b:17400,d:300,y:28,e:{y:2}}],
              [{b:-1,d:1,o:-1},{b:16900,d:400,y:200,o:1,e:{y:2,o:6}},{b:17300,d:300,y:-28,e:{y:3}},{b:17600,d:300,y:28,e:{y:2}}],
              [{b:-1,d:1,o:-1},{b:17100,d:400,y:200,o:1,e:{y:2,o:6}},{b:17500,d:300,y:-28,e:{y:3}},{b:17800,d:300,y:28,e:{y:2}}],
              [{b:-1,d:1,o:-1},{b:17300,d:400,y:200,o:1,e:{y:2,o:6}},{b:17700,d:300,y:-28,e:{y:3}},{b:18000,d:300,y:28,e:{y:2}}]
            ];

            var jssor_1_options = {
              $AutoPlay: 1,
              $SlideDuration: 800,
              $SlideEasing: $Jease$.$OutQuint,
              $Align: 0,
              $SlideshowOptions: {
                $Class: $JssorSlideshowRunner$,
                $Transitions: jssor_1_SlideshowTransitions,
                $TransitionsOrder: 1
              },
              $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_1_SlideoTransitions,
                $Breaks: [
                  [{d:2000,b:5600}],
                  [{d:2000,b:9300}],
                  [{d:2000,b:22700}]
                ]
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*#region responsive code begin*/

            var MAX_WIDTH = 980;

            function ScaleSlider() {
                var containerElement = jssor_1_slider.$Elmt.parentNode;
                var containerWidth = containerElement.clientWidth;

                if (containerWidth) {

                    var expectedWidth = Math.min(MAX_WIDTH || containerWidth, containerWidth);

                    jssor_1_slider.$ScaleWidth(expectedWidth);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }

            ScaleSlider();

            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            /*#endregion responsive code end*/
        };
    </script>
    <style>
        /* jssor slider loading skin spin css */
        .jssorl-009-spin img {
            animation-name: jssorl-009-spin;
            animation-duration: 1.6s;
            animation-iteration-count: infinite;
            animation-timing-function: linear;
        }

        @keyframes jssorl-009-spin {
            from {
                transform: rotate(0deg);
            }

            to {
                transform: rotate(360deg);
            }
        }


        .jssorb101 .i {position:absolute;cursor:pointer;}
        .jssorb101 .i .ci {fill:#000;}
        .jssorb101 .i .co {fill:#fff;opacity:.3;}
        .jssorb101 .i:hover .co {fill:#ff9933;opacity: 1;}
        .jssorb101 .i:hover .ci {fill:#fff;}
        .jssorb101 .iav .ci {fill:#fff;stroke-width:0;}
        .jssorb101 .iav .co {fill:#46d1d3;opacity: 1;}
        .jssorb101 .i.idn {opacity:.3;}

        .jssora051 {display:block;position:absolute;cursor:pointer;}
        .jssora051 .a {fill:none;stroke:#fff;stroke-width:360;stroke-miterlimit:10;}
        .jssora051:hover {opacity:.8;}
        .jssora051.jssora051dn {opacity:.5;}
        .jssora051.jssora051ds {opacity:.3;pointer-events:none;}
    </style>
    <div id="jssor_1" style="position:relative;margin:0 auto;top:0px;left:0px;width:980px;height:380px;overflow:hidden;visibility:hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" class="jssorl-009-spin" style="position:absolute;top:0px;left:0px;width:100%;height:100%;text-align:center;background-color:rgba(0,0,0,0.7);">
            <img style="margin-top:-19px;position:relative;top:50%;width:38px;height:38px;" src="/theme/svg/loading/static-svg/spin.svg" />
        </div>
        <div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:980px;height:380px;overflow:hidden;">
            <div data-b="0">
                <img data-u="image" src="/demos/img/present/04.jpg" />
                <div style="position:absolute;top:77px;left:460px;width:460px;height:210px;z-index:0;">
                    <img data-u="caption" data-t="0" style="position:absolute;top:-300px;left:89px;width:210px;height:178px;z-index:0;" src="/demos/img/present/02/mock-pc.png" />
                    <img data-u="caption" data-t="1" style="position:absolute;top:55px;left:-200px;width:114px;height:144px;z-index:0;" src="/demos/img/present/02/mock-ipad.png" />
                    <img data-u="caption" data-t="2" style="position:absolute;top:88px;left:420px;width:219px;height:120px;z-index:0;" src="/demos/img/present/02/mock-laptop.png" />
                </div>
                <div data-u="caption" data-t="3" data-to="0% 100%" style="position:absolute;top:385px;left:-100px;width:257px;height:127px;z-index:0;">
                    <div style="position:absolute;top:4px;left:34px;width:198px;height:112px;z-index:0; overflow:hidden;">
                        <img data-u="caption" data-t="4" style="position:absolute;top:-2px;left:-2px;width:408px;height:116px;z-index:0;" src="/demos/img/present/02/mock-phone-slider-flat.jpg" />
                    </div>
                    <img style="position:absolute;top:0px;left:0px;width:257px;height:127px;z-index:0;" src="/demos/img/present/02/mock-phone.png" />
                    <img data-u="caption" data-t="5" style="position:absolute;top:22px;left:139px;width:108px;height:108px;z-index:0;" src="/demos/img/present/02/circle-hollow.png" />
                    <img data-u="caption" data-t="6" style="position:absolute;top:31px;left:148px;width:90px;height:90px;z-index:0;" src="/demos/img/present/02/circle-solid.png" />
                    <img data-u="caption" data-t="7" style="position:absolute;top:100px;left:300px;width:63px;height:77px;z-index:0;" src="/demos/img/present/02/hand.png" />
                    <img data-u="caption" data-t="8" style="position:absolute;top:-44px;left:255px;width:75px;height:20px;z-index:0;" src="/demos/img/present/02/swipe-arrow.png" />
                </div>
                <a href="http://www.jssor.com/help/slideshow-transitions.html" target="_blank" style="display:block; position:absolute;top:22px;left:600px;width:320px;height:36px;z-index:0;font-size:22px;color:#ffffff;line-height:1.64;">300+ Slideshow Transitions</a>
            </div>
            <div data-b="1" data-p="170.00">
                <img data-u="image" src="/demos/img/present/02.jpg" />
                <div data-u="caption" data-t="9" style="position:absolute;top:150px;left:-36px;width:1053px;height:150px;z-index:0;">
                    <div data-u="caption" data-t="10" data-to="100% 50%" style="position:absolute;top:0px;left:1030px;width:72px;height:72px;z-index:0;background-color:#eb9434;">
                        <div data-u="caption" data-t="11" style="position:absolute;top:0px;left:0px;width:72px;height:72px;z-index:0;font-size:46px;color:#ffffff;line-height:1.57;text-align:center;">All

                        </div>
                    </div>
                    <div data-u="caption" data-t="12" data-to="0% 50%" style="position:absolute;top:0px;left:360px;width:175px;height:72px;z-index:0;background-color:#eb9434;font-size:45px;color:#ffffff;line-height:1.6;text-align:center;">Devices

                    </div>
                    <div data-u="caption" data-t="13" data-to="0% 50%" style="position:absolute;top:0px;left:535px;width:230px;height:72px;z-index:0;background-color:#eb9434;font-size:45px;color:#ffffff;line-height:1.6;text-align:center;">Supported

                    </div>
                    <div data-u="caption" data-t="14" style="position:absolute;top:360px;left:238px;width:577px;height:30px;z-index:0;font-size:24px;color:#ffffff;line-height:1.25;text-align:center;">Jssor Slider is one of the most reliable sliders</div>
                </div>
                <div data-u="caption" data-t="15" style="position:absolute;top:70px;left:182px;width:616px;height:150px;z-index:0;">
                    <img data-u="caption" data-t="16" style="position:absolute;top:22px;left:266px;width:84px;height:84px;z-index:0;" src="/demos/img/present/03/ios.png" />
                    <img data-u="caption" data-t="17" style="position:absolute;top:16px;left:260px;width:96px;height:96px;z-index:0;" src="/demos/img/present/03/circle.png" />
                    <div data-u="caption" data-t="18" style="position:absolute;top:195px;left:260px;width:96px;height:30px;z-index:0;font-size:18px;color:#ffffff;line-height:1.67;text-align:center;">IOS</div>
                    <img data-u="caption" data-t="19" style="position:absolute;top:22px;left:22px;width:84px;height:84px;z-index:0;" src="/demos/img/present/03/android.png" />
                    <img data-u="caption" data-t="20" style="position:absolute;top:16px;left:16px;width:96px;height:96px;z-index:0;" src="/demos/img/present/03/circle.png" />
                    <div data-u="caption" data-t="21" style="position:absolute;top:125px;left:166px;width:96px;height:30px;z-index:0;font-size:18px;color:#ffffff;line-height:1.67;text-align:center;">Android</div>
                    <img data-u="caption" data-t="22" style="position:absolute;top:22px;left:510px;width:84px;height:84px;z-index:0;" src="/demos/img/present/03/windows.png" />
                    <img data-u="caption" data-t="23" style="position:absolute;top:16px;left:504px;width:96px;height:96px;z-index:0;" src="/demos/img/present/03/circle.png" />
                    <div data-u="caption" data-t="24" style="position:absolute;top:125px;left:354px;width:96px;height:30px;z-index:0;font-size:18px;color:#ffffff;line-height:1.67;text-align:center;">Windows</div>
                </div>
                <div style="position:absolute;top:20px;left:327px;width:336px;height:312px;z-index:0;">
                    <div data-u="caption" data-t="25" style="position:absolute;top:82px;left:104px;width:128px;height:147px;z-index:0;">
                        <img data-u="caption" data-t="26" style="position:absolute;top:0px;left:0px;width:128px;height:147px;z-index:0;" src="/demos/img/present/03/hexagon-hollow-big.png" />
                        <img data-u="caption" data-t="27" style="position:absolute;top:9px;left:8px;width:112px;height:129px;z-index:0;" src="/demos/img/present/03/hexagon-solid-yellow.png" />
                        <div data-u="caption" data-t="28" style="position:absolute;top:20px;left:0px;width:128px;height:90px;z-index:0;font-size:20px;line-height:1.5;text-align:center;">All
<br />
                            Browsers
<br />
                            Supported
                        </div>
                    </div>
                    <div style="position:absolute;top:0px;left:187px;width:90px;height:104px;z-index:0;">
                        <img data-u="caption" data-t="29" style="position:absolute;top:0px;left:0px;width:90px;height:104px;z-index:0;" src="/demos/img/present/03/hexagon-hollow.png" />
                        <img data-u="caption" data-t="30" style="position:absolute;top:8px;left:7px;width:76px;height:88px;z-index:0;" src="/demos/img/present/03/hexagon-solid.png" />
                        <img data-u="caption" data-t="31" style="position:absolute;top:33px;left:26px;width:38px;height:38px;z-index:0;" src="/demos/img/present/03/opera.png" />
                    </div>
                    <div style="position:absolute;top:104px;left:246px;width:90px;height:104px;z-index:0;">
                        <img data-u="caption" data-t="32" style="position:absolute;top:0px;left:0px;width:90px;height:104px;z-index:0;" src="/demos/img/present/03/hexagon-hollow.png" />
                        <img data-u="caption" data-t="33" style="position:absolute;top:8px;left:7px;width:76px;height:88px;z-index:0;" src="/demos/img/present/03/hexagon-solid.png" />
                        <img data-u="caption" data-t="34" style="position:absolute;top:33px;left:26px;width:38px;height:38px;z-index:0;" src="/demos/img/present/03/firefox.png" />
                    </div>
                    <div style="position:absolute;top:208px;left:187px;width:90px;height:104px;z-index:0;">
                        <img data-u="caption" data-t="35" style="position:absolute;top:0px;left:0px;width:90px;height:104px;z-index:0;" src="/demos/img/present/03/hexagon-hollow.png" />
                        <img data-u="caption" data-t="36" style="position:absolute;top:8px;left:7px;width:76px;height:88px;z-index:0;" src="/demos/img/present/03/hexagon-solid.png" />
                        <img data-u="caption" data-t="37" style="position:absolute;top:33px;left:26px;width:38px;height:38px;z-index:0;" src="/demos/img/present/03/ie.png" />
                    </div>
                    <div style="position:absolute;top:208px;left:59px;width:90px;height:104px;z-index:0;">
                        <img data-u="caption" data-t="38" style="position:absolute;top:0px;left:0px;width:90px;height:104px;z-index:0;" src="/demos/img/present/03/hexagon-hollow.png" />
                        <img data-u="caption" data-t="39" style="position:absolute;top:8px;left:7px;width:76px;height:88px;z-index:0;" src="/demos/img/present/03/hexagon-solid.png" />
                        <img data-u="caption" data-t="40" style="position:absolute;top:33px;left:26px;width:38px;height:38px;z-index:0;" src="/demos/img/present/03/edge.png" />
                    </div>
                    <div style="position:absolute;top:104px;left:0px;width:90px;height:104px;z-index:0;">
                        <img data-u="caption" data-t="41" style="position:absolute;top:0px;left:0px;width:90px;height:104px;z-index:0;" src="/demos/img/present/03/hexagon-hollow.png" />
                        <img data-u="caption" data-t="42" style="position:absolute;top:8px;left:7px;width:76px;height:88px;z-index:0;" src="/demos/img/present/03/hexagon-solid.png" />
                        <img data-u="caption" data-t="43" style="position:absolute;top:33px;left:26px;width:38px;height:38px;z-index:0;" src="/demos/img/present/03/safari.png" />
                    </div>
                    <div style="position:absolute;top:0px;left:59px;width:90px;height:104px;z-index:0;">
                        <img data-u="caption" data-t="44" style="position:absolute;top:0px;left:0px;width:90px;height:104px;z-index:0;" src="/demos/img/present/03/hexagon-hollow.png" />
                        <img data-u="caption" data-t="45" style="position:absolute;top:8px;left:7px;width:76px;height:88px;z-index:0;" src="/demos/img/present/03/hexagon-solid.png" />
                        <img data-u="caption" data-t="46" style="position:absolute;top:33px;left:26px;width:38px;height:38px;z-index:0;" src="/demos/img/present/03/chrome.png" />
                    </div>
                </div>
            </div>
            <div data-b="2" data-p="816.0">
                <img data-u="image" src="/demos/img/present/01.jpg" />
                <div data-u="caption" data-t="47" style="position:absolute;top:-210px;left:200px;width:580px;height:225px;z-index:0;">
                    <img style="position:absolute;top:0px;left:0px;width:580px;height:225px;z-index:0;" src="/demos/img/present/01/main.jpg" />
                    <div data-u="caption" data-t="48" style="position:absolute;top:30px;left:30px;width:180px;height:40px;z-index:0;background-color:#000000;font-size:22px;color:#ffffff;line-height:1.82;text-align:center;">Main Image</div>
                </div>
                <div data-u="caption" data-t="49" style="position:absolute;top:-210px;left:200px;width:580px;height:225px;z-index:0;">
                    <img data-u="caption" data-t="50" style="position:absolute;top:0px;left:0px;width:580px;height:225px;z-index:0;" src="/demos/img/present/01/layer-blurred-white.png" />
                    <img style="position:absolute;top:140px;left:170px;width:55px;height:51px;z-index:0;" src="/demos/img/present/01/butterfly-light-yellow.png" />
                    <div data-u="caption" data-t="51" style="position:absolute;top:30px;left:30px;width:180px;height:40px;z-index:0;background-color:#000000;font-size:22px;color:#ffffff;line-height:1.82;text-align:center;">Image Layer</div>
                </div>
                <div data-u="caption" data-t="52" style="position:absolute;top:-210px;left:200px;width:580px;height:225px;z-index:0;">
                    <img data-u="caption" data-t="53" style="position:absolute;top:0px;left:0px;width:580px;height:225px;z-index:0;" src="/demos/img/present/01/layer-blurred-white.png" />
                    <div data-u="caption" data-t="54" style="position:absolute;top:100px;left:30px;width:280px;height:50px;z-index:0;font-size:40px;line-height:1.25;text-align:center;">SOME TEXT</div>
                    <div data-u="caption" data-t="55" style="position:absolute;top:30px;left:30px;width:180px;height:40px;z-index:0;background-color:#000000;font-size:22px;color:#ffffff;line-height:1.82;text-align:center;">Text layer</div>
                </div>
                <div data-u="caption" data-t="56" style="position:absolute;top:-210px;left:200px;width:580px;height:225px;z-index:0;">
                    <img data-u="caption" data-t="57" style="position:absolute;top:0px;left:0px;width:580px;height:225px;z-index:0;" src="/demos/img/present/01/layer-blurred-white.png" />
                    <div data-u="caption" data-t="58" style="position:absolute;top:25px;left:240px;width:300px;height:175px;z-index:0;background-color:#ffff8c;"></div>
                    <div data-u="caption" data-t="59" style="position:absolute;top:30px;left:30px;width:180px;height:40px;z-index:0;background-color:#000000;font-size:22px;color:#ffffff;line-height:1.82;text-align:center;">Panel Layer</div>
                </div>
                <div data-u="caption" data-t="60" style="position:absolute;top:-210px;left:200px;width:580px;height:225px;z-index:0;">
                    <img data-u="caption" data-t="61" style="position:absolute;top:0px;left:0px;width:580px;height:225px;z-index:0;" src="/demos/img/present/01/layer-blurred-white.png" />
                    <div data-u="caption" data-t="62" style="position:absolute;top:30px;left:30px;width:250px;height:40px;z-index:0;background-color:#000000;font-size:22px;color:#ffffff;line-height:1.82;text-align:center;">Nested Text Layer</div>
                    <div style="position:absolute;top:40px;left:320px;width:200px;height:50px;z-index:0;font-size:26px;line-height:1.92;text-align:center;">Nested Text</div>
                </div>
                <div data-u="caption" data-t="63" style="position:absolute;top:-210px;left:200px;width:580px;height:225px;z-index:0;">
                    <img data-u="caption" data-t="64" style="position:absolute;top:0px;left:0px;width:580px;height:225px;z-index:0;" src="/demos/img/present/01/layer-blurred-white.png" />
                    <div data-u="caption" data-t="65" style="position:absolute;top:30px;left:30px;width:250px;height:40px;z-index:0;background-color:#000000;font-size:22px;color:#ffffff;line-height:1.82;text-align:center;">Nested Image Layer</div>
                    <img style="position:absolute;top:78px;left:249px;width:87px;height:92px;z-index:0;" src="/demos/img/present/01/butterfly-blue.png" />
                </div>
                <div data-u="caption" data-t="66" style="position:absolute;top:-210px;left:200px;width:580px;height:225px;z-index:0;">
                    <img data-u="caption" data-t="67" style="position:absolute;top:0px;left:0px;width:580px;height:225px;z-index:0;" src="/demos/img/present/01/layer-blurred-white.png" />
                    <div data-u="caption" data-t="68" style="position:absolute;top:30px;left:30px;width:250px;height:40px;z-index:0;background-color:#000000;font-size:22px;color:#ffffff;line-height:1.82;text-align:center;">Nested Image Layer</div>
                    <img style="position:absolute;top:126px;left:364px;width:66px;height:66px;z-index:0;" src="/demos/img/present/01/butterfly-dark-yellow.png" />
                </div>
                <div data-u="caption" data-t="69" style="position:absolute;top:-210px;left:200px;width:580px;height:225px;z-index:0;">
                    <img data-u="caption" data-t="70" style="position:absolute;top:0px;left:0px;width:580px;height:225px;z-index:0;" src="/demos/img/present/01/layer-blurred-white.png" />
                    <div data-u="caption" data-t="71" style="position:absolute;top:30px;left:30px;width:250px;height:40px;z-index:0;background-color:#000000;font-size:22px;color:#ffffff;line-height:1.82;text-align:center;">Nested Image Layer</div>
                    <img style="position:absolute;top:113px;left:463px;width:48px;height:49px;z-index:0;" src="/demos/img/present/01/butterfly-red.png" />
                </div>
                <div data-u="caption" data-t="72" style="position:absolute;top:-210px;left:200px;width:580px;height:225px;z-index:0;">
                    <img data-u="caption" data-t="73" style="position:absolute;top:0px;left:0px;width:580px;height:225px;z-index:0;" src="/demos/img/present/01/layer-blurred-white.png" />
                    <div data-u="caption" data-t="74" style="position:absolute;top:30px;left:30px;width:200px;height:40px;z-index:0;background-color:#000000;font-size:22px;color:#ffffff;line-height:1.82;text-align:center;">Arrow/Bullets</div>
                    <img data-u="caption" data-t="75" style="position:absolute;top:93px;left:250px;width:18px;height:38px;z-index:0;" src="/demos/img/present/01/arrow-left.png" />
                    <img data-u="caption" data-t="76" style="position:absolute;top:93px;left:312px;width:18px;height:38px;z-index:0;" src="/demos/img/present/01/arrow-right.png" />
                    <img data-u="caption" data-t="77" style="position:absolute;top:0px;left:259px;width:8px;height:8px;z-index:0;" src="/demos/img/present/01/dot.png" />
                    <img data-u="caption" data-t="78" style="position:absolute;top:0px;left:277px;width:8px;height:8px;z-index:0;" src="/demos/img/present/01/dot.png" />
                    <img data-u="caption" data-t="79" style="position:absolute;top:0px;left:295px;width:8px;height:8px;z-index:0;" src="/demos/img/present/01/dot.png" />
                    <img data-u="caption" data-t="80" style="position:absolute;top:0px;left:313px;width:8px;height:8px;z-index:0;" src="/demos/img/present/01/dot.png" />
                </div>
                <a href="http://www.jssor.com/demos/introduction-slider.slider/=edit" target="_blank" style="display:block; position:absolute;top:22px;left:500px;width:220px;height:36px;z-index:0;font-size:22px;color:#ffffff;line-height:1.64;text-align:center;">Edit This Slider</a>
                <a href="https://www.jssor.com/action/sign_up.aspx" target="_blank" style="display:block; position:absolute;top:22px;left:720px;width:220px;height:36px;z-index:0;font-size:22px;color:#ffffff;line-height:1.64;text-align:center;">Sign up Now!</a>
            </div>
        </div>
        <img src="/demos/img/qr/jssor.com.png" style="position: absolute;bottom:8px;right:8px;width:80px;height:80px;opacity:.6;" />
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb101" style="position:absolute;bottom:12px;right:12px;" data-autocenter="1" data-scale="0.5" data-scale-bottom="0.75">
            <div data-u="prototype" class="i" style="width:16px;height:16px;">
                <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                    <circle class="co" cx="8000" cy="8000" r="5000"></circle>
                    <circle class="ci" cx="8000" cy="8000" r="3000"></circle>
                </svg>
            </div>
        </div>
        <!-- Arrow Navigator -->
        <div data-u="arrowleft" class="jssora051" style="width:55px;height:55px;top:0px;left:25px;" data-autocenter="2" data-scale="0.75" data-scale-left="0.75">
            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="11040,1920 4960,8000 11040,14080 "></polyline>
            </svg>
        </div>
        <div data-u="arrowright" class="jssora051" style="width:55px;height:55px;top:0px;right:25px;" data-autocenter="2" data-scale="0.75" data-scale-right="0.75">
            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="4960,1920 11040,8000 4960,14080 "></polyline>
            </svg>
        </div>
    </div>
    <script type="text/javascript">jssor_1_slider_init();</script>
    <!-- #endregion Jssor Slider End -->

    <script src="/script/site/jssor.user.commands.init-1.6.4.min.js"></script>
    <script>
        jssor_user_commands_init({ accessControl: { "fileInfo": { "id": 0, "name": "demos/introduction-slider.slider" } } });
    </script>

    <div style="height: 1px;"></div>

    <!-- demo sliders begin -->
    <div class="ad_title">
        <div id="ad_title_banner" class="ad_title_banner">
            <!-- 728x90_second_banner -->
            <ins id="ad_banner_728_second" class="adsbygoogle"
                 style="display:inline-block;width:728px;height:90px"
                 data-ad-client="ca-pub-5323311666976160"
                 data-ad-slot="9380985535"></ins>

            <script>
                new function () {
                    var availableWidth = document.body.clientWidth || 728;
                    window.screen && window.screen.availWidth && (availableWidth = Math.max(availableWidth, window.screen.availWidth));

                    if (availableWidth < 728) {
                        var adTitleBanner = document.getElementById("ad_title_banner");
                        adTitleBanner && adTitleBanner.parentNode.removeChild(adTitleBanner);
                    }
                    else {
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                };
            </script>
        </div>

        <div class="ad_title_caption" style="position: absolute; top: 0px; left: 0px; margin-left: 30px; line-height: 90px; font-size: 26px; color: #ff8400; ">
            <span>Demo - Sliders</span>
        </div>
    </div>

    <div style="margin: 0 auto; width: 100%; max-width: 980px; background-color: #EAEAEA; overflow: hidden;">
        <div class="thumb_wrapper">
            <div class=thumb>
                <a class=thumbb href="https://www.jssor.com/demos/full-width-slider.slider">
                    <div class="thumbi"><img src="/image/demo/t-full-width-slider.jpg" alt="full width slider jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Full Width Slider</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="https://www.jssor.com/demos/image-slider.slider">
                    <div class="thumbi"><img src="/image/demo/t-image-slider-with-caption.jpg" alt="image slider jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Image Slider</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="https://www.jssor.com/demos/simple-fade-slideshow.slider">
                    <div class="thumbi"><img src="/image/demo/t-simple-fade-slideshow.jpg" alt="simple fade slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Simple Fade Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="https://www.jssor.com/demos/simple-layer-animation.slider">
                    <div class="thumbi"><img src="/image/demo/t-simple-layer-animation.jpg" alt="simple layer animation example for website builder, website design, web developer, web design, web development, website development, web designer, website designer, website developer, website, web page" /></div>
                    <div class=thumbc>Simple Layer Animation</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/demos/image-gallery.slider">
                    <div class="thumbi"><img src="/image/demo/t-image-gallery.jpg" alt="image gallery jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Image Gallery</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/demos/content-slider.slider">
                    <div class="thumbi"><img src="/image/demo/t-content-slider.jpg" alt="content slider jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Content Slider</div>
                </a>
            </div>

            <div class=thumb>
                <a class=thumbb href="/demos/image-gallery-with-vertical-thumbnail.slider">
                    <div class="thumbi"><img src="/image/demo/t-image-gallery-with-vertical-thumbnail.jpg" alt="image gallery with vertical thumbnail jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Image Gallery with Vertical Thumbnail</div>
                </a>
            </div>
            <div class=thumb>
                <div class="ad_hint">Ad</div>
                <div class="ad_rect">
                    <!-- 300x250_grid_rectangle -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:250px"
                         data-ad-client="ca-pub-5323311666976160"
                         data-ad-slot="9752854738"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
            </div>
            <div class=thumb>
                <a class=thumbb href="/demos/banner-slider.slider">
                    <div class="thumbi"><img src="/image/demo/t-banner-slider.jpg" alt="banner slider jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Banner Slider</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/demos/carousel-slider.slider">
                    <div class="thumbi"><img src="/image/demo/t-carousel-slider.jpg" alt="carousel jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Carousel Slider</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/demos/introduction-slider.slider">
                    <div class="thumbi"><img src="/image/demo/t-introduction-slider.jpg" alt="introduction slider jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Introduction Slider</div>
                </a>
            </div>

            <div class=thumb>
                <a class=thumbb href="/demos/banner-rotator.slider">
                    <div class="thumbi"><img src="/image/demo/t-banner-rotator.jpg" alt="banner rotator jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Banner Rotator</div>
                </a>
            </div>

            <div class=thumb>
                <a class=thumbb href="/demos/scrolling-logo-thumbnail-slider.slider">
                    <div class="thumbi"><img src="/image/demo/t-scrolling-logo-thumbnail-slider.jpg" alt="scrolling logo thumbnail slider jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Scrolling Logo/Thumbnail Slider</div>
                </a>
            </div>

            <div class=thumb>
                <a class=thumbb href="/demos/different-size-photo-slider.slider">
                    <div class="thumbi"><img src="/image/demo/t-different-size-photo-slider.jpg" alt="different size photo slider jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Different Size Photo Slider</div>
                </a>
            </div>

            <div class=thumb>
                <a class=thumbb href="/demos/nearby-image-partial-visible-slider.slider">
                    <div class="thumbi"><img src="/image/demo/t-nearby-image-partial-visible-slider.jpg" alt="nearby image partial visible slider jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Nearby Image Partial Visible Slider</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/demos/vertical-slider.slider">
                    <div class="thumbi"><img src="/image/demo/t-vertical-slider.jpg" alt="vertical slider jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Vertical Slider</div>
                </a>
            </div>

            <div class=thumb>
                <a class=thumbb href="/demos/tab-slider.slider">
                    <div class="thumbi"><img src="/image/demo/t-tab-slider.jpg" alt="tabs, jquery tab slider, javascript tab slider jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Tab Slider</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/demos/list-slider.slider">
                    <div class="thumbi"><img src="/image/demo/t-list-slider.jpg" alt="list slider jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>List Slider</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/demos/presentation.slider">
                    <div class="thumbi"><img src="/image/demo/t-presentation.jpg" alt="introduction slider jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Presentation Slider</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/demos/full-window-for-mobile.slider">
                    <div class="thumbi"><img src="/image/demo/t-full-window-for-mobile.jpg" alt="Full Window Slider Mobile Image Slider/Slideshow/Gallery/Banner/Rotator/Scroller" /></div>

                    <div class=thumbc>Full Window Slider (Mobile)</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/demos/full-window-for-pc.slider">
                    <div class="thumbi"><img src="/image/demo/t-full-window-for-pc.jpg" alt="Full Window Slider PC Image Carousel/Slideshow/Gallery/Banner/Rotator/Scroller" /></div>

                    <div class=thumbc>Full Window Slider (PC)</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/bootstrap/bootstrap-carousel.html">
                    <div class="thumbi"><img src="/image/demo/t-bootstrap-carousel.jpg" alt="Bootstrap Carousel Component Image Slider/Slideshow/Gallery/Banner/Rotator/Scroller" /></div>

                    <div class=thumbc>Bootstrap Carousel</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/bootstrap/bootstrap-slider.html">
                    <div class="thumbi"><img src="/image/demo/t-bootstrap-slider.jpg" alt="Bootstrap Slider Component Image Carousel/Slideshow/Gallery/Banner/Rotator/Scroller" /></div>

                    <div class=thumbc>Bootstrap Slider</div>
                </a>
            </div>
        </div>
    </div>

    <!-- demo sliders end -->

    <div style="height: 30px;"></div>
    <!-- demo slideshow effects begin -->
    <div style="position: relative; margin: 0 auto; padding: 0px; width: 100%; max-width: 980px; line-height: 40px; font-size: 20px; background-color: #F0F0F0;">
        <div>
            <div>
                <span style="margin-left: 30px; color: #ff8400;">Demo - Slideshows</span>
            </div>
        </div>
    </div>
    <div style="margin: 0 auto; width: 100%; max-width: 980px; background-color: #EAEAEA; overflow: hidden;">
        <div class="thumb_wrapper">
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-fade.html">
                    <div class="thumbi"><img src="/image/demo/tx-fade.jpg" alt="fade slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Fade Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-twins.html">
                    <div class="thumbi"><img src="/image/demo/tx-twins.jpg" alt="twins slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Twins Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-rotate.html">
                    <div class="thumbi"><img src="/image/demo/tx-rotate.jpg" alt="rotate slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Rotate Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-zoom.html">
                    <div class="thumbi"><img src="/image/demo/tx-zoom.jpg" alt="zoom slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Zoom Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-collapse.html">
                    <div class="thumbi"><img src="/image/demo/tx-collapse.jpg" alt="collapse slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Collapse Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-expand.html">
                    <div class="thumbi"><img src="/image/demo/tx-expand.jpg" alt="expand slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Expand Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-stripe.html">
                    <div class="thumbi"><img src="/image/demo/tx-stripe.jpg" alt="stripe slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Stripe Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-parabola.html">
                    <div class="thumbi"><img src="/image/demo/tx-parabola.jpg" alt="parabola slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Parabola Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-swing.html">
                    <div class="thumbi"><img src="/image/demo/tx-swing.jpg" alt="swing slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Swing Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-flutter.html">
                    <div class="thumbi"><img src="/image/demo/tx-flutter.jpg" alt="flutter slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Flutter Slideshow</div>
                </a>
            </div>

            <div class=thumb>
                <a class=thumbb href="/slideshow/x-float.html">
                    <div class="thumbi"><img src="/image/demo/tx-float.jpg" alt="float slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Float Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-fly.html">
                    <div class="thumbi"><img src="/image/demo/tx-fly.jpg" alt="fly slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Fly Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-dodge-dance.html">
                    <div class="thumbi"><img src="/image/demo/tx-dodge-dance.jpg" alt="dodge dance slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Dodge Dance Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-dodge-pet.html">
                    <div class="thumbi"><img src="/image/demo/tx-dodge-pet.jpg" alt="dodge pet slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Dodge Pet Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-dodge.html">
                    <div class="thumbi"><img src="/image/demo/tx-dodge.jpg" alt="dodge slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Dodge Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-compound.html">
                    <div class="thumbi"><img src="/image/demo/tx-compound.jpg" alt="compound slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Compound Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-jump.html">
                    <div class="thumbi"><img src="/image/demo/tx-jump.jpg" alt="jump slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Jump Slideshow</div>
                </a>
            </div>
            <div class=thumb>
                <a class=thumbb href="/slideshow/x-wave.html">
                    <div class="thumbi"><img src="/image/demo/tx-wave.jpg" alt="wave slideshow jquery javascript+html code example for website design, website development, web design, web development, web designer, web developer, website designer, website developer, website, website builder, web page" /></div>
                    <div class=thumbc>Wave Slideshow</div>
                </a>
            </div>
        </div>
    </div>

    <!-- demo slideshow effects end -->

    <div style="height: 20px;"></div>

    <div style="margin: 0 auto; width: 100%; max-width: 980px; background-color: #EAEAEA; overflow: hidden;">
        <div class="thumb_wrapper">
            <!--#region Features-->
            <div class="feature">
                <div class="featurec">
                    Touch Swipe by Finger/Mouse
                </div>
                <div class="featuret">
                    Jssor Slider is touch swipe image slider carousel with 200+ slideshow effects. When touch Jssor Slider, it will freeze and then move to the direction that finger swipes to. It comes with javascript library source code.
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    Responsive
                </div>
                <div class="featuret">
                    Jssor Slider is reponsive by calling API. The best performance responsive slider carousel approach is calling API '$ScaleSize', '$ScaleWidth' or '$ScaleHeight', Jssor Slider can scale to any size at realtime.
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    Mobile Device Optimized
                </div>
                <div class="featuret">
                    Jssor Slider works on any javascript enabled browser, including Windows Phone, iOS, Android and Opera Mobile etc. <br />
                    And Jssor Slider is well tested on mobile phone.
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    Both jQuery Slider format, No-jQuery foramt Available
                </div>
                <div class="featuret">
                    Jssor jQuery slider plugin and No-jQuery version slider work almost the same, both are for image slider carousel, content slider carousel. Slideshow and caption slide animation are all available for both version.<br />
                    jQuery developers benifit on jQuery js library. No-jQuery version is slider carousel without jQuery. Non-jQuery developers benifite on light weight cut/paste code snipet, which is eligible for blogspot.com, or embed into any web page freely.
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    Free WordPress plugin
                </div>
                <div class="featuret">
                    Jssor Slider WordPress plugin basic edition is free at <a href="https://wordpress.org/plugins/jssor-slider">wordpress.org/plugins/jssor-slider</a>
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    Bootstrap Carousel Slider
                </div>
                <div class="featuret">
                    It's easy to workout bootstrap carousel and bootstrap slider. There are 2 simple examples which demostrates how to improve user experience of your bootstrap website with jssor carousel slider. Please download <a href="download-bootstrap-carousel-slider-example.html">Bootstrap Carousel Slider Example</a>.
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    200+ Slideshow Effects/Transitions
                </div>
                <div class="featuret">
                    Jssor Slider comes with 200+ awesome slideshow effects, and the most scalable slideshow transition build tool enables you build infinite slideshow transitions. See <a href="https://www.jssor.com/help/slideshow-transitions.html">200+ slideshow transitions</a>.
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    30+ Professional Demos
                </div>
                <div class="featuret">
                    It comes with 20+ professional jquery+javascript+html code templates (and growing).
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    Scalable Layout Engine
                </div>
                <div class="featuret">
                    Scalable layout engine makes deep customization possible. It means that the interface is adaptive, user can add or remove navigator, arrow navigator and thumbnail navigator, or any decoration interface. User can populate skin freely.
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    Light Weight by Smart Compression
                </div>
                <div class="featuret">
                    Jssor Slider is independent javascript slider carousel, it depends no third party javascript library. The smart compression engine reserves code only necessary. All codes relate to unused features will be removed clearly. The size of final independent javascript code is minimum 15 KB.
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    Cut & Paste, Free Embedding
                </div>
                <div class="featuret">
                    Jssor Slider comes with clean and anonymous wrapped javascript code snippet. No additional css file needed, no additional javascript file needed. There is no version conflict issue, there is no conflict with any other javascript library.
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    Cross Browser, All Browsers Supported
                </div>
                <div class="featuret">
                    Jssor Slider is cross browser slider carousel, all browsers are supported (IE 6+, Firefox 3.6+, Chrome 3+, Safari 3+, Opera 10+, iOS Safari, Opera Mobile, Android Browser, iPhone, iPad, Mac, Windows Surface etc.).
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    Development Kit wit tons of demos
                </div>
                <div class="featuret">
                    Jssor Slider comes with detailed api documentation, tons of simple examples, 30+ professional demos.
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    Free Upgrades, Free Future Versions
                </div>
                <div class="featuret">
                    Free download, free upgrade. Always free with no charge.
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    blogspot.com Friendly (Blogger Post)
                </div>
                <div class="featuret">
                    Please just cut and paste Jssor Slider into your blogger post. Isn't it the best blogger slider carousel? Isn't it easy? Cheers!<br />
                    Do you know that you can paste Jssor Slider into any web page?
                </div>
            </div>
            <div class="feature">
                <div class="featurec">
                    Arrow Key Navigation
                </div>
                <div class="featuret">
                    Keyboard arrow key navigation is enabled, press arrow left key to swipe left, press arrow right key to swipe right.
                </div>
            </div>
            <!--#endregion-->
        </div>
    </div>

    <div style="height: 30px;"></div>

    <!--#region share icon sidebar-->
    <div data-interaction="user-commands" class="share-box">
        <div data-command="jssor-qrcode" class="cmd-btn" title="QR code"></div>
        <div data-command="share-facebook" class="cmd-btn jic-facebook" title="Share on Facebook"></div>
        <div data-command="share-twitter" class="cmd-btn jic-twitter" title="Share on Twitter"></div>
        <div data-command="share-googleplus" class="cmd-btn jic-googleplus" title="Share on Google+"></div>
        <div data-command="share-linkedin" class="cmd-btn jic-linkedin" title="Share on LinkedIn"></div>
        <div data-command="share-reddit" class="cmd-btn jic-reddit" title="Share on Reddit"></div>
        <div data-command="share-pinterest" class="cmd-btn jic-pinterest" title="Share on Pinterest"></div>
        <div data-command="share-tumblr" class="cmd-btn jic-tumblr" title="Share on Tumblr"></div>
        <div data-command="share-stumbleupon" class="cmd-btn jic-stumbleupon" title="Share on StumbleUpon"></div>
        <div data-command="share-digg" class="cmd-btn jic-digg" title="Share on digg"></div>
        <div data-command="share-okru" class="cmd-btn jic-okru" title="Share on ok.ru"></div>
        <div data-command="share-xing" class="cmd-btn jic-xing" title="Share on Xing"></div>
        <div data-command="share-weibo" class="cmd-btn jic-weibo" title="Share on WeiBo"></div>
        <div data-command="share-qzone" class="cmd-btn jic-qzone" title="Share on QZone"></div>
        <div data-command="share-baidu" class="cmd-btn jic-baidu" title="Share on BaiDu TieBa"></div>
        <div data-command="share-douban" class="cmd-btn jic-douban" title="Share on DouBan"></div>
        <div data-command="share-renren" class="cmd-btn jic-renren" title="Share on RenRen"></div>
        <div data-command="share-email" class="cmd-btn jic-email" title="Email"></div>
    </div>
    <!--#region-->


    <div class="footer">
        <div style="position: relative; display: block; margin: 0 auto; padding: 0px; width: 100%; max-width: 980px; height: 60px; line-height:60px; font-size:20px; overflow:hidden;">
            <span class="copyright">&nbsp;Jssor Slider 2009-2018</span>
            <!--#region share icon footer-->
            <div data-interaction="user-commands" class="cmd-box">
                <div data-command="jssor-share" class="cmd-btn" title="share"></div>
                <div data-command="jssor-qrcode" class="cmd-btn" title="QR code"></div>
            </div>
            <!--#region-->

        </div>
    </div>
</body>
</html>