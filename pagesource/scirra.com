
<!DOCTYPE html>
<html lang="en" runat="server">
<head><meta charset="UTF-8" /><link rel="shortcut icon" href="//static4.scirra.net/images/fresh/scirra-favicon-02.ico" /><link rel="apple-touch-icon" href="//static4.scirra.net/images/fresh/scirra-favicon-57px-01.png" /><link href="//fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Sansita+One" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="//static1.scirra.net/css/fresh.css?v=171" />
<title>Create Games with Construct 2</title>
<link href="https://www.scirra.com" rel="canonical" />
<meta name="description" content="Do you want to make games? Create games today, no programming knowledge required! Make and publish games to the web and share your creations. Build games the fast way." />
<link href="//plus.google.com/105404553461194404336/" rel="publisher" />
<meta name="google-site-verification" content="E7-YYC28ViVr42MJzJmM-WJNmD9sPdLjCU7MJQN2zxE" />
<style>
        h3, h2 {
            margin: 0;
        }
        h2 {
            position: relative;
            z-index: 2;
        }
        #YoutubePlayer {
            float: right;
            -webkit-box-shadow: -7px 0px 3px -3px rgba(50, 50, 50, 0.75);
            -moz-box-shadow:    -7px 0px 3px -3px rgba(50, 50, 50, 0.75);
            box-shadow:         -7px 0px 3px -3px rgba(50, 50, 50, 0.75),   7px 0px 3px -3px rgba(50, 50, 50, 0.75);
        }
    </style>
<script type="text/javascript">
        setTimeout(function () {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol + "//script.crazyegg.com/pages/scripts/0042/6767.js?" + Math.floor(new Date().getTime() / 3600000);
            a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b)
        }, 1);
</script>
<style>
        .c3Content {
            padding-top: 30px;
            padding-bottom: 30px;
            background: #32373C;
            margin-bottom: -60px;
            z-index: 3;
            position: relative;
        }
        .c3Inner {
            width: 900px;
            margin: 0 auto;
        }
        .c3Top {
            margin-bottom: 64px;
        }
        .c3Top .c3Inner {
            background-repeat: no-repeat;
            background-position: right;
        }
        .c3LogoContent {
            width: 355px;
            padding-top: 50px;
        }
        .c3Button {
            display: block;
            background: #f85753;
            text-transform: uppercase;
            color: #fff;
            font-family: Arial,sans-serif;
            padding: 16px 32px;
            font-weight: 700;
            border-radius: 4px;
            display: block;
            font-size: 1.15rem;
            text-align: center;
        }
        .c3Button:hover {
            background: #00FFDA;
            text-decoration: none;
            color: #333;
        }
        .c3LogoContent img {
            margin-bottom: 25px;
        }
        .c3LogoContent .c3Button {
             margin-bottom: 8px;
        }
        .titleP, .titleP2 {
            color: white;
            font-family: Arial,sans-serif;
            font-size: 1.5rem;
            line-height: 130%;
            margin: 0;
            padding: 0;
        }
        .titleP2 {
            font-size: 1.3rem;
        }
        .c3SecBreak {
            height: 72px;
        }

        .c2Content, .head-banner {
            display: none;
        }
        .flexbox-container, .flexbox-container-trip {
            display: -ms-flex;
            display: -webkit-flex;
            display: flex;
        }
        .flexbox-container-trip > div{
            position: relative;
        }
        .flexbox-container > div {
            justify-content: center;
            align-items: center;
        }
        .flexbox-container > div:last-child {
            width: 400px;
        }
        .imgTitle {
            display: inline-block;
            margin-bottom: 20px;
        }
        .r {
            text-align: right !important;
        }
        .l {
            text-align: left !important;
        }
    </style>
<meta name="viewport" content="width=1024" /><meta name="theme-color" content="#06c3ab" /><title>

</title></head>
<body>

<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({
'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-KZ4CNS');</script>

<form method="post" action="./" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="6+nrV+ovtARchG+su6SpMzrOAOhAusYElBw5CoSXpBSABE1xa4cCUYyGHQi9r0A3I2cvkgAvCbpSCiKO2LW9CJK7gHGLhLXy6AQd4O0XZ3RKzjcTpWNXbTQP8dj6vNJXg263z+PXcibJBCpntUwTllXWZ0Z98I+RPYvgIj9i9RlRFAiQSgulu/VkAq8rCGToQfVPuGsTTjK0G6tpjCQCPt0J8tAmY6wrl7LiX6WnUoju0PzCVZHmj61iQTxAyOLX+vLTXtWfjnMzwj8BJUePj/cNsn70GxobJ1m+GF9m7Dq7KH9xTxGdU/zL/nrtqCQcE+DiQ68NBFDXI2/VnweZMfrfw7P3JP3EaWbpoXnedKw83pCtNPsnqHYw1OtDlhyoP3WMMxRrPJmqUMjLbx4Mk4S4V2j+iZVqkf5x4UhmxekXFAaHSsyMjA09zKqNN95Vdyyh5t/O5yA0lOZanCBmJ+qu4jCINoLvvaKZdjusiIq1/h9IfljFwUaRrQPpeIZ59OG3hvS4tFBZhvrpDDLJfj4aCTYNHWg7Zj4JXVociTS/yNHeo0N7OjpkF2J8BS1pHtyndbQO+nAzmaO7i+RuK/q2D50Nnzv89v3ingvLzh7kaQF8HsZbKkxGKPFJgFtnKTHWdu+PBH93u2XeBK6Ns08YaohVcTgM1oLtkTDF6Y/8uVlcI1h1iP7cbzaGKi+gy2mn2umuejOLvZPao+qYfjcCpn+PXFxIzsDCQWBtmrbatwhgPyU14Q0cYXVgIlz1i3/WmL8j7zbJH7yE8dDqIVs9FhkAYCtWDHnCDRUKorkBktG6010snJdY+V1kTXRXvj6niwiHgh3HLmSHiaDdbvWOdUzCHajbGVqAjhlawVgI+wiZqQCYPwLehtR6/azxgWltcA==" />
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<header>
<div class="head-banner">
<div class="content-wrap">
<a href="./" title="Go to homepage" class="logo-link"><img alt="Scirra Logo" src="//static4.scirra.net/images/fresh/scirra-logo-01.png" width="297" height="78" /></a>

</div>
</div>
<div class="menu-wrapper">
<div class="content-wrap">

<ul>
<li style="background: #F95F18;"><a href="https://www.construct.net/?utm_source=scirra&utm_medium=topbar&utm_campaign=topbar&utm_content=c3link"><strong>CONSTRUCT 3</strong></a></li><li class="split"></li>
<li><a href="https://www.scirra.com/construct2">Construct 2</a></li><li class="split"></li>
<li><a href="https://www.scirra.com/manual">Manual</a></li><li class="split"></li>
<li><a href="https://www.scirra.com/tutorials">Tutorials</a></li><li class="split"></li>
<li><a href="https://www.scirra.com/store">Store</a></li><li class="split"></li>
<li><a href="https://www.scirra.com/arcade">Arcade</a></li><li class="split"></li>
<li><a href="https://www.scirra.com/blog">Blog</a></li><li class="split"></li>
<li><a href="https://www.scirra.com/forum">Forums</a></li><li class="split"></li>
<li><a href="https://www.scirra.com/education">Education</a></li><li class="split"></li>
</ul>
<div class="guest-panel">
<a href="https://www.scirra.com/register" title="Create a Scirra account">Register</a> or <a href="https://www.scirra.com/login" title="Login to your Scirra account">Login</a>
</div>
<div class="clear"></div>
<div id="AlertsDropDown" class="alerts-dropdown">
<div class="dropdown-tip"></div>
<div class="dropdown-links c sm">
<a href="https://www.scirra.com/alerts">View All Alerts</a>
</div>
<div class="hr"></div>
<div id="alerthtmlwrap"></div>
</div>
</div>
</div>
<div class="content-wrap">
</div>
</header>
<div class="clear"></div>
<div class="c3Content">
<div class="c3Top">
<div class="c3Inner" style="background-image:url('//static2.scirra.net/images/con3/product.png');">
<div class="c3LogoContent">
<a href="https://www.construct.net?utm_source=scirra&utm_medium=homepage&utm_campaign=homepage&utm_content=toplogo" target="_blank"><img alt="Construct 3 Logo" src="//static4.scirra.net/images/con3/logo.png" width="355" height="318" /></a>
<a class="c3Button" href="https://www.construct.net/make-games/free-trial?utm_source=scirra&utm_medium=homepage&utm_campaign=homepage&utm_content=toptrynow" target="_blank">Try Now</a>
<a class="c3Button" href="https://www.construct.net/make-games/buy-construct-3?utm_source=scirra&utm_medium=homepage&utm_campaign=homepage&utm_content=topbuynow" target="_blank">Buy Now</a>
</div>
</div>
</div>
<div class="c3Inner">
<img class="imgTitle" src="//static3.scirra.net/images/con3/make-games.png" width="333" height="35" />
<div class="flexbox-container">
<div><p class="titleP">Construct 3 runs in your browser. Make games everywhere! (<em>And yes, it also runs offline!</em>)</p></div>
<div><a class="c3Button" href="https://www.construct.net?utm_source=scirra&utm_medium=homepage&utm_campaign=homepage&utm_content=browserlearnmore" target="_blank">Learn More</a></div>
</div>
</div>
<div class="c3SecBreak"></div>
<div class="c3Inner c">
<img class="imgTitle" src="//static2.scirra.net/images/con3/rapid.png" width="752" height="35" />
<p class="titleP">It's easy with Construct's world leading event system.</p>
<div style="height:32px"></div>
</div>
<div style="background-image: url('//static1.scirra.net/images/con3/c3events.png'); background-repeat: no-repeat; background-position: center; height:578px;">
</div>
<div class="c3SecBreak"></div>
<div class="c3Inner c">
<div class="flexbox-container-trip">
<div>
<div class="l" style="width: 313px;">
<img class="imgTitle" src="//static1.scirra.net/images/con3/publish.png" width="313" />
<p class="titleP2 r" style="padding-right: 25px;">Publish your games to just about any platform out there! Construct 3's easy build system gets your games online fast.</p>
<div style="height: 220px;"></div>
<div style="width: 280px; margin-top: 30px; position: absolute; bottom: 0; right: 0;">
<a class="c3Button" href="https://www.construct.net?utm_source=scirra&utm_medium=homepage&utm_campaign=homepage&utm_content=publishlearnmore" target="_blank">Learn More</a>
</div>
</div>
</div>
<div>
<div style="padding:0 30px;">
<img alt="Construct 3 Logo" src="//static4.scirra.net/images/con3/logo2.png" width="214" height="219" />
</div>
</div>
<div style="justify-content: space-between">
<div class="r" style="width: 313px;">
<img class="imgTitle" src="//static1.scirra.net/images/con3/fully.png" width="313" />
<p class="titleP2 l" style="padding-left: 25px;">Don't be left in the dark like some other tools. We have full documentation which is regularly updated, along with a wealth of tutorials.</p>
<div style="height: 220px;"></div>
<div style="width: 280px; margin-top: 30px; position: absolute; left: 0; bottom: 0; z-index: 2;">
<a class="c3Button" href="https://www.construct.net/learn?utm_source=scirra&utm_medium=homepage&utm_campaign=homepage&utm_content=documentedlearnmore" target="_blank">Learn More</a>
</div>
</div>
</div>
</div>
</div>
<div class="c3SecBreak"></div>
<div class="c3Inner c">
<img class="imgTitle" src="//static2.scirra.net/images/con3/build.png" width="604" height="35" />
<p class="titleP">
Launch the Beginner's Guide to Construct 3 and make your first game right now. No download necessary! Construct 3 will launch in your browser.
</p>
<div style="height:32px"></div>
<div style="width: 280px; display: inline-block;">
<a class="c3Button" href="https://www.construct.net/ru/tutorials/beginners-guide-to-construct-3-1?utm_source=scirra&utm_medium=homepage&utm_campaign=homepage&utm_content=beginnersguide" target="_blank">Beginner's Guide</a>
</div>
<div style="width: 280px; display: inline-block;">
<a class="c3Button" href="https://editor.construct.net?utm_source=scirra&utm_medium=homepage&utm_campaign=homepage&utm_content=beginnersguidelauncheditor" target="_blank">Launch Construct 3</a>
</div>
</div>
</div>
<div class="c2Content">
<div class="homepage-banner">
<div class="content-wrap">
<iframe id="YoutubePlayer" width="658" height="400" src="//www.youtube.com/embed/r45t8CgSBeA?modestbranding=1&rel=0&showinfo=0&loop=1&vq=hd1080&autoplay=0&enablejsapi=1" frameborder="0" allowfullscreen></iframe>
<div class="titleb">
<h1>Create Games <span>EASILY</span></h1>
<p><strong>Construct 2</strong> lets <strong>YOU</strong> make advanced games!</p>
<div class="c">
<a class="orange-button" href="https://www.scirra.com/store/construct-2-personal/personal-license-31?buynow=1">Buy Now</a><br />
<a class="blue-button" href="/construct2/releases/r255/download">Free Download</a>
<a style="display:block;margin-top:8px;color:white;font-size:14px;" href="/construct2">Or learn more about <em>Construct 2</em></a>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="homepage-banner-tear"></div>
<div style="height:7px;"></div>
<div class="content-wrap">
<a class="screeny" href="/construct2" style="margin-right:30px;float:left;"><img src="//static1.scirra.net/images/fresh/c2/gallery/large/png/behaviors-panel-01.png" /></a>
<h2>No Programming Required!</h2>
<p>
You can now make advanced games without writing a line of code. <strong>Construct 2</strong> does the hard work so you don't have to.
</p>
<p style="margin-top:10px;">
Our highly intuitive event system makes putting your games together quick and easy.
</p>
<p style="margin-top:10px;margin-bottom:30px;">
<em>You've finally found it</em>. The powerful, full featured and professional game development software you've always been looking for.
</p>
<div class="c">
<a href="/construct2" class="orange-button">Learn More</a> <a class="blue-button" href="/construct2/releases/r255/download">Download Now</a>
</div>
<div class="clear"></div>
<div class="hr" style="margin-top:30px;"></div>
<h2>Build Your Dream Games</h2>
<div class="showcase">
<div style="width:238px;">
<a href="/construct2/games/airscape"><img src="//static2.scirra.net/images/fresh/home/airscape.png" height="246" width="238" /></a>
<img class="showcaselogoair scl" src="//static1.scirra.net/images/fresh/home/airscape-logo.png" height="99" width="125" />
<h3>Airscape</h3>
<p>Explore incredible gravity defying worlds.<br /><em>Made with <a href="/construct2">Construct 2</a>!</em></p>
</div>
<div style="width:238px;margin:0 5px;">
<a href="/construct2/games/cosmochoria"><img src="//static2.scirra.net/images/fresh/home/cosmochoria.png" height="246" width="238" /></a>
<img class="showcaselogocos scl" src="//static1.scirra.net/images/fresh/home/cosmochoria-logo.png" height="122" width="142" />
<h3>Cosmochoria</h3>
<p style="position:relative;left:18px;">
Discover mesmerizing planets and mysteries. <em>Made with <a href="/construct2">Construct 2</a>!</em>
</p>
</div>
<div style="width:493px">
<a href="/construct2/games/the-next-penelope"><img src="//static3.scirra.net/images/fresh/home/penelope.png" height="246" width="493" /></a>
<img class="showcaselogopen scl" src="//static2.scirra.net/images/fresh/home/penelope-logo.png" height="131" width="295" />
<h3>The Next Penelope</h3>
<p style="width:350px;">
Outlandishly beautiful racing and shooting arcade style game packed with style and class.<br /><em>Made with <a href="/construct2">Construct 2</a>!</em>
</p>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
<div class="hr" style="margin-top:20px;"></div>
<h2>Build Once. Publish Everywhere.</h2>
<p>
True multiplatform support. Build your game in Construct 2 and publish it to all these platforms.
</p>
<ul class="pub-list">
<li>
<div class="homepage-icon-big hi-web"></div>
Web (HTML5)
</li>
<li>
<div class="homepage-icon-big hi-wii"></div>
Wii U
</li>
<li>
<div class="homepage-icon-big hi-ios"></div>
iOS
</li>
<li>
<div class="homepage-icon-big"></div>
Android
</li>
<li>
<div class="homepage-icon-big hi-win"></div>
Windows 10, 8 & RT
</li>
<li>
<div class="homepage-icon-big hi-winphone"></div>
Windows Phone 8
</li>
<li>
<div class="homepage-icon-big hi-win2"></div>
Windows Desktop
</li>
<li>
<div class="homepage-icon-big hi-apple"></div>
Mac Desktop
</li>
<li>
<div class="homepage-icon-big hi-linux"></div>
Linux Desktop
</li>
<li>
<div class="homepage-icon-big hi-blackberry"></div>
Blackberry 10
</li>
<li>
<div class="homepage-icon-big hi-firefox"></div>
Firefox Marketplace
</li>
<li>
<div class="homepage-icon-big hi-tizen"></div>
Tizen
</li>
<li>
<div class="homepage-icon-big hi-fb"></div>
Facebook
</li>
<li>
<div class="homepage-icon-big hi-chrome"></div>
Chrome Web Store
</li>
<li>
<div class="homepage-icon-big hi-amazon"></div>
Amazon Appstore
</li>
</ul>
<div class="clear"></div>
<div class="hr" style="margin-top:30px;"></div>
<div class="showcase" style="float:left;margin-top:20px;">
<div style="width:238px;">
<a href="/construct2/games/mortar-melon"><img src="//static2.scirra.net/images/fresh/home/mortarmelon.png" height="246" width="486" /></a>
<img class="showcaselogomm scl" src="//static1.scirra.net/images/fresh/home/mortarmelon-logo.png" height="119" width="216" />
</div>
<div class="clear"></div>
</div>
<div style="float:right;width:470px;padding-top:13px;">
<h2>Become a Global Success</h2>
<p><a href="/construct2/games/mortar-melon">Mortar Melon</a> was made in <strong>Construct 2</strong>, has been featured in numerous countries, topping charts worldwide and has exceeded <strong>one million</strong> downloads!</p>
<div class="quoter" style="margin-top:15px;">
<img src="//static2.scirra.net/images/fresh/home/henry-hoffman.png" height="70" width="70" />
<h3>Henry Hoffman</h3>
<h4>Co-Founder/Creative Director Mudvark Ltd</h4>
<p>"Using Construct 2 I built the Mortar Melon prototype in just 2 days. Within 3 months we had launched world-wide. The pipeline and workflow for 2D games was unmatched, allowing for much faster iteration over other engines."</p>
</div>
</div>
<div class="clear"></div>
<div style="margin-top:30px;"></div>
<div style="float:left;width:470px;">
<h2>Unleash Your Creativity</h2>
<p><em>You</em> can now make games. All you need is an idea, and Construct 2.</p>
<div class="quoter" style="margin-top:15px;">
<img src="//static1.scirra.net/images/fresh/home/kamizoto.png" height="70" width="70" />
<h3>KaMiZoTo</h3>
<h4>CoinOp Story Developer</h4>
<p style="width:360px;">"Construct 2 is, by far, the most easiest and well made 2d game creation tool I've ever tried. Its event system is very intuitive and powerful, especially for a non programmer like me. "CoinOp Story" wouldn't exist without it!"</p>
</div>
</div>
<div class="showcase" style="float:left;margin-top:20px;">
<div style="width:238px;">
<a href="/construct2/games/coinop-story"><img src="//static1.scirra.net/images/fresh/home/coinop.png" height="246" width="486" /></a>
<img class="showcaselogoco scl" src="//static4.scirra.net/images/fresh/home/coinop-logo.png" height="112" width="141" />
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
<div class="hr" style="margin-top:20px;"></div>
<div style="margin-top:30px;">
 <a href="/construct2" class="screeny" style="margin-right:30px;float:left;"><img width="454" height="276" src="//static2.scirra.net/images/fresh/c2/gallery/large/png/shader-effects-01.png" /></a>
<h2>Reliable, Stable & Powerful.</h2>
<p>
<strong>Construct 2</strong> has been downloaded over 4,400,000 times to date and is actively used by <em>tens of thousands</em> of game developers.
</p>
<p style="margin-top:10px;">
There's a community of Construct 2 game developers waiting for you to join their ranks. This software has your name on it.
</p>
<p style="margin-top:10px;margin-bottom:30px;">
Jump in now, don't look back.
</p>
<div class="c">
<a href="https://www.scirra.com/store/construct-2-personal/personal-license-31?buynow=1" class="orange-button">Buy Today</a> <a href="/construct2" class="blue-button" style="min-width:150px;">Learn More</a>
</div>
</div>
<div class="clear"></div>
<div class="hr"></div>
<div class="feature-box" style="margin-left:20px;">
<div class="homepage-icon-small sm-phys"></div>
<h2>Physics</h2>
<p>Add realistic physics effects to your games in a few easy clicks.</p>
</div>
<div class="feature-box" style="float:right;margin-right:10px;">
<div class="homepage-icon-small sm-webgl"></div>
<h2>Special Effects</h2>
<p style="width:90%;">Over 70 visual effects to make your games look exceptional.</p>
</div>
<div class="feature-box-br clear"></div>
<div class="feature-box" style="margin-left:20px;">
<div class="homepage-icon-small sm-wifi"></div>
<h2>Preview over Wifi</h2>
<p>Instantly preview your games on mobiles & tablets over Wifi.</p>
</div>
<div class="feature-box" style="float:right;margin-right:10px;">
<div class="homepage-icon-small sm-man"></div>
<h2>Complete Manual</h2>
<p>Full access to our comprehensive documentation.</p>
</div>
<div class="feature-box-br clear"></div>
<div class="feature-box" style="margin-left:20px;">
<div class="homepage-icon-small sm-com"></div>
<h2>Friendly Community</h2>
<p>Get help and share your experiences with our welcoming and friendly community.</p>
</div>
<div class="feature-box" style="float:right;margin-right:10px;">
<div class="homepage-icon-small sm-ex"></div>
<h2>Extendible</h2>
<p>Use our fully documented Javascript SDK to extend Construct 2.</p>
</div>
<div class="feature-box-br clear"></div>
<div class="feature-box" style="margin-left:20px;">
<div class="homepage-icon-small sm-audio"></div>
<h2>Audio Effects</h2>
<p>Use positioned sounds, filters, convolution and more.</p>
</div>
<div class="feature-box" style="float:right;margin-right:10px;">
<div class="homepage-icon-small sm-debug"></div>
<h2>Debugger & Profiler</h2>
<p>Pause and step the game, and see real-time performance stats.</p>
</div>
<div class="feature-box-br clear"></div>
<div class="feature-box" style="margin-left:20px;">
<div class="homepage-icon-small sm-multiplayer"></div>
<h2>Multiplayer</h2>
<p>Create real-time online multiplayer games using WebRTC.</p>
</div>
<div class="feature-box" style="float:right;margin-right:10px;">
<div class="homepage-icon-small sm-screen"></div>
<h2>Multiple Screen Sizes</h2>
<p>Automatically scale or letterbox to fit any size screen.</p>
</div>
<div class="feature-box-br clear"></div>
<div class="feature-box" style="margin-left:20px;">
<div class="homepage-icon-small sm-path"></div>
<h2>Pathfinding</h2>
<p>Use asynchronous A* pathfinding for intelligent game design.</p>
</div>
<div class="feature-box" style="float:right;margin-right:10px;">
<div class="homepage-icon-small sm-save"></div>
<h2>Savegames</h2>
<p>Instant full-state saves and loads.</p>
</div>
<div class="clear"></div>
<div class="hr" style="margin-top:30px;"></div>
<div style="margin-top:30px;">
<a href="/construct2" class="screeny" style="margin-right:30px;float:left;"><img width="454" height="276" src="//static3.scirra.net/images/fresh/c2/gallery/large/png/start-page-01.png" /></a>
<h2>You're Going to Love It</h2>
<p>
Download our free version and give it a go. You'll be publishing your games before you know it.
</p>
<p style="margin-bottom:20px;">
Your search for a solid, easy and advanced game engine ends right now when you download Construct 2.
</p>
<div class="c">
<a href="https://www.scirra.com/store/construct-2-personal/personal-license-31?buynow=1" class="orange-button">Buy Today</a> <a href="/construct2/releases/r255/download" class="blue-button" style="min-width:180px;">Free Download</a>
</div>
</div>
<div class="clear"></div>
<div class="hr"></div>
<div style="margin-top:30px;" class="qblock">
<img src="//static1.scirra.net/images/fresh/home/productgraphic_xdk.jpg" width="190" height="240" style="float:left;margin-right:30px;margin-top:40px;" />
<h2>Game on!</h2><h3>Free HTML5 tools to build and deploy cool games fast. <a href="http://xdk.intel.com/" target="_blank">Download now</a>.</h3>
<p>Take advantage of Intel® XDK tools to test, debug, build, and deploy your Construct2 games quickly to Google Play*, Apple* App Store, Windows* Store, across diverse mobile devices. Free Download for Windows*, OS X*, and Ubuntu* Linux at: <a href="http://xdk.intel.com/" target="_blank">XDK.Intel.com</a></p>
<div class="quoter" style="width:700px;margin:0 auto;float:right;padding-right:25px;">
<p style="text-align:left;margin-left:0;padding-left:0;padding-bottom:0;margin-bottom:6px;margin-top:0;">"Construct2 shows the power of HTML5 for games. Create your game in Construct2. Debug, add monetization plug-ins, and package your game with the Intel XDK for Android, iOS, & Windows 8. Together, these tools give you great ability to write your game once, and publish on all the major platforms."</p>
<h4 style="text-align:left;">Robert Cohn, Intel® XDK Chief Architect</h4>
</div>
<div class="clear"></div>

</div>
<div class="clear"></div>
<div class="hr"></div>
<div style="margin-top:30px;">
<a href="/store" class="screeny" style="margin-left:30px;float:right;"><img width="533" height="291" src="//static1.scirra.net/images/fresh/home/asset-store.png" /></a>
<h2>Buy and Sell Assets</h2>
<p>
Looking for that perfect loop, sound effect or graphic? We have you covered! <em>Hundreds</em> of items stocked!
</p>
<h3 style="margin-top:10px;">Sell Your Games and Assets</h3>
<p>
Finished making your awesome game? Or perhaps you have something else to sell? Monetise your work!
</p>
<div class="c">
<a class="orange-button" style="margin-bottom:5px;margin-top:20px;" href="/store">Visit the Store</a>
<a class="blue-button" href="/store/sell-assets">Sell Your Assets!</a>
</div>
</div>
<div class="clear"></div>
</div></div>
<footer>
<div class="footer-tear"></div>
<div class="footer-wrap">
<div class="content-wrap">
<ul>
<li>
<h2>Make Games</h2>
<ul>
<li><a href="construct2">Construct 2</a></li>
<li><a href="construct2/releases">Download Construct 2</a></li>
<li><a href="store/construct-2">Pricing</a></li>
<li><a href="store/construct-2">Compare Features</a></li>
<li><a href="manual">Online Manual</a></li>
</ul>
</li>
<li>
<h2>Play Games</h2>
<ul>
<li><a href="arcade">Arcade</a></li>
<li><a href="arcade/submit">Upload a Game</a></li>
</ul>
</li>
<li>
<h2>Download</h2>
<ul>
<li><a id="LatestStableLink" href="construct2/releases/r255">Stable Release (r255)</a></li>
<li></li>
</ul>
<div class="total-dl-wrap" title="Construct 2 has been downloaded 4,422,620 times to date"><div class="ch">4</div><div class="chs"></div><div class="ch">4</div><div class="ch">2</div><div class="ch">2</div><div class="chs"></div><div class="ch">6</div><div class="ch">2</div><div class="ch">0</div><p title="Aggregate total from Scirra.com website and large distributors">Total downloads</p></div>
<h2 style="margin-top:5px;margin-bottom:0px;">Game Assets</h2>
<ul>
 <li><a href="http://www.scirra.com/freebundle.zip" target="_blank">Free Bundle (34mb)</a></li>
</ul>
</li>
<li>
<h2>Community</h2>
<ul>
<li><a href="blog">Blog</a></li>
<li><a href="forum">Forums</a></li>
<li><a href="tutorials">Tutorials</a></li>
</ul>
</li>
<li>
<h2>About Scirra</h2>
<ul>
<li><a href="about">About Scirra</a></li>
<li><a href="careers">Careers</a></li>
<li><a href="contact">Contact Us</a></li>
<li><a href="press-kit">Press Kit</a></li>
<li><a href="people">The Team</a></li>
<li><a href="privacy-policy">Privacy Policy</a></li>
<li><a href="terms-and-conditions">Terms and Conditions</a></li>
<li><a href="sitemap">Site Map</a></li>
</ul>
</li>
</ul>
<div class="clear"></div>
<div class="footer-item-wrap">
<div>
<a href="./"><img src="//static3.scirra.net/images/fresh/footer-scirra-logo-01.png" width="177" height="44" alt="Scirra Logo" /></a>
</div>
<div class="address">
Scirra Ltd, Studio 117, The Lightbulb<br />1 Filament Walk, London, SW18 4GQ
</div>
<div class="postcard">
<a href="badges/45/postcard">Send us a postcard!</a>
</div>
<div>
<ul>
<li><a href="https://www.facebook.com/ConstructTeam" target="_blank"><img src="//static2.scirra.net/images/fresh/footer-facebook-icon-01.png" width="34" height="35" /></a></li>
<li><a href="https://twitter.com/ConstructTeam" target="_blank"><img src="//static1.scirra.net/images/fresh/footer-twitter-icon-01.png" width="34" height="35" /></a></li>
<li><a href="https://www.youtube.com/c/construct" target="_blank"><img src="//static1.scirra.net/images/fresh/footer-youtube-icons-01.png" width="34" height="35" /></a></li>
</ul>
</div>
</div>
<div class="clear"></div>
<div class="copyright">Copyright &copy; 2018 Scirra Ltd, All rights reserved.</div>
</div>
</div>
</footer>
<script>
         var RelPath = "./";
         var Domainroot = "http://www.scirra.com";
     </script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="//static4.scirra.net/js/common.js?v=20"></script>
<script type="text/javascript">

        var alertsMarked = false;
        var loadedUserDropdown = false;
        var loadedAlertsDropdown = false;

        $(document).ready(function () {
            


            $('#fblikeframe').html('<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.scirra.com&send=false&layout=button_count&width=150&show_faces=true&action=like&colorscheme=light&font&height=21&appId=197624256970598" height="21" scrolling="no" frameborder="0" allowTransparency="true"></iframe>');
            !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");

            $('#AlertBoxLink').click(function () {

                if ($('#AlertsDropDown').is(':visible')) {
                    hideAlertsDropDown();
                } else {
                    showAlertsDropDown();
                    hideUserDropDown();
                }
                return false;
            });

            $('#UserDropdownLink').click(function () {

                if ($('#UserDropDown').is(':visible')) {
                    hideUserDropDown();
                } else {
                    showUserDropDown();
                    hideAlertsDropDown();
                }
                return false;
            });
            function hideUserDropDown() {
                $('#UserDropDown').slideUp('fast');
            }

            function showAlertsDropDown() {

                if (!loadedAlertsDropdown) {

                    $.ajax({
                        dataType: "json",
                        url: "https://www.scirra.com/handlers/fresh/getuseralertsdropdown.ashx",
                        data: "",
                        success: function (json) {

                            var alertHTML = "";

                            $.each(json.recentalerts, function (i, item) {
                                var cssClass = "alert";
                                if (json.recentalerts[i].read === "1") cssClass += " red-alert";
                                alertHTML += "<div class=\"alert\">" +
                                             "<img src=\"" + json.recentalerts[i].typeicon + "\" width=\"" + json.recentalerts[i].typeiconwidth + "\" height=\"" + json.recentalerts[i].typeiconheight + "\">" +
                                             "<a class=\"" + cssClass + "\" style=\"padding-left:0;\" href=\"https://www.scirra.com" + json.recentalerts[i].url + "\">" +
                                             json.recentalerts[i].title + "</a>" +
                                             "<p><em>" + json.recentalerts[i].message + "</em></p>" +
                                            "<div class=\"alert-timeago\">" + json.recentalerts[i].date + "</div>" +
                                            "<div class=\"clear\"></div></div><div class=\"hr\"></div>";

                            });

                            $('#alerthtmlwrap').html(alertHTML);
                        }
                    });

                    loadedAlertsDropdown = true;
                }

                $('#AlertsDropDown').slideDown('fast');


            }


            function showUserDropDown() {

                if (!loadedUserDropdown) {
                    $.ajax({
                        dataType: "json",
                        url: "https://www.scirra.com/handlers/fresh/getuserdropdowndetails.ashx?userID=0",
                        data: "",
                        success: function(json) {

                            $('#MyProfileLink').attr("href", "https://www.scirra.com/users/" + json.seousername);
                            $('#DropDownAvatar').attr("src", json.avatar);

                            var newPMs = parseInt(json.unreadpms);
                            if (newPMs === 0) {
                                $('#DropDownInbox').html("Inbox (0)");
                            } else {
                                $('#DropDownInbox').html("Inbox <strong>(" + newPMs + ")</strong>");
                            }

                            var sellerID = parseInt(json.sellerid);
                            
                            if (sellerID != 0) {
                                $('#DropDownSellerLink').attr("style", "");
                            }

                            $('#DropDownBadges').html("<div class=\"medal gold\"></div> " + json.goldbadges + " <div class=\"medal silver\"></div> " + json.silverbadges + " <div class=\"medal bronze\"></div> " + json.bronzebadges);
                            $('#DropDownRep').html(json.reputation);
                        }
                    });
                    loadedUserDropdown = true;
                }

                $('#UserDropDown').slideDown('fast');
            }


            $('#UserDropDown').click(function (event) {
                event.stopPropagation();
            });
            $('#AlertsDropDown').click(function (event) {
                event.stopPropagation();
            });
            
            $('body').click(function (e) {
                hideUserDropDown();
                hideAlertsDropDown();
            });

        });
        
        function hideAlertsDropDown() {
            $('#AlertsDropDown').slideUp('fast');
        }




        function plusone_callback(response) {
            $.ajax({
                url: RelPath + "handlers/gp1.ashx?o=" + response.state + "&u=" + response.href,
                context: document.body,
                success: function () {
                    $(this).addClass("done");
                }
            });

        }

    </script>
<script src="//apis.google.com/js/plusone.js"></script>
<script>

        var playTriggered = false;

        var tag = document.createElement('script');
        tag.src = "https://www.youtube.com/player_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
        var player;
        function onYouTubePlayerAPIReady() {
            player = new YT.Player('YoutubePlayer', {
                events: {
                    'onReady': onPlayerReady,
                    'onStateChange': function (e) {
                        if (!playTriggered && e.data === 1) {
                            playTriggered = true;

                            ga('send', {
                                hitType: 'event',
                                eventCategory: 'Homepage',
                                eventAction: 'Play Homepage C2 Video'
                            });

                        }
                    }
                }
            });
        }
        function onPlayerReady(event) {
            
        }
        function detectmob() {
            if (navigator.userAgent.match(/Android/i)
                    || navigator.userAgent.match(/webOS/i)
                    || navigator.userAgent.match(/iPhone/i)
                    || navigator.userAgent.match(/iPad/i)
                    || navigator.userAgent.match(/iPod/i)
                    || navigator.userAgent.match(/BlackBerry/i)
                    || navigator.userAgent.match(/Windows Phone/i)
            ) {
                return true;
            }
            else {
                return false;
            }
        }
    </script>
<script type="text/javascript">

        
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');


        
        ga('create', 'UA-21804850-2', 'auto');
        ga('send', 'pageview');

        
        
           function plusone_callback(response) {
            $.ajax({
                url: RelPath + "handlers/gp1.ashx?o=" + response.state + "&u=" + response.href,
                context: document.body,
                success: function () {

                }
            });
        }




    </script>
<script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 934519794;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/934519794/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</form>
</body>
</html>