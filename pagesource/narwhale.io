<!doctype html>
<html lang="en">
<head>

<link rel="apple-touch-icon" sizes="57x57" href="myicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="myicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="myicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="myicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="myicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="myicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="myicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="myicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="myicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="myicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="myicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="myicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="myicon/favicon-16x16.png">
<link rel="shortcut icon" href="myicon/favicon.ico" />
<link rel="manifest" href="myicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="myicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<meta name="keywords" content="narwhale,narwhaleio,narwhal,narwhalio,game,whale,nar,fighting,iogame,io,starwhal,whale fighting game,narwhale fighting game">

<meta charset="UTF-8">
<meta name="viewport" content="initial-scale=1, width=device-width, user-scalable=no, maximum-scale=1.0, user-scalable=no">
<meta name="description" content="A game about friendly narwhals piercing each other.">



<meta itemprop="name" content="narwhale.io">
<meta itemprop="description" content="A game about friendly narwhals piercing each other.">
<meta itemprop="image" content="http://narwhale.io/img/NarwhaleIOlogo.jpg">

<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="">
<meta name="twitter:title" content="Narwhale.io">
<meta name="twitter:description" content="A game about friendly narwhals piercing each other.">
<meta name="twitter:creator" content="">
<meta name="twitter:image:src" content="http://narwhale.io/img/NarwhaleIOlogo.jpg">
<meta name="twitter:player" content="">

<meta property="og:url" content="http://narwhale.io">
<meta property="og:title" content="Narwhale.io">
<meta property="og:description" content="A game about friendly narwhals piercing each other.">
<meta property="og:site_name" content="narwhale.io">
<meta property="og:image" content="http://narwhale.io/img/NarwhaleIOlogo.jpg">
<meta property="fb:admins" content="">
<meta property="fb:app_id" content="292016367847590">
<meta property="og:type" content="website">
<meta property="og:locale" content="">
<meta property="og:audio" content="">
<meta property="og:video" content="">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="mobile-web-app-capable" content="yes">
<title>Narwhale.io</title>
<style>
        * {
            font-family: Helvetica, Arial, "Microsoft Yahei", STXihei, sans-serif;
            font-size: 14px;
            letter-spacing: 0.25px;
        }
        
        .outgameUI {
            display: block;
        }

        .ingameUI {
            display: none;
        }
        
        #cvs {
            width: 100%;
            height: 100%;
            position: absolute;
            display: block;
            background-color: #CDCDCD;
        }
        
        .grayLink a {
            color: gray;
        }
        
        .grayLink a:link {
            text-decoration: none;
        }
        
        .grayLink a:hover {
            text-decoration: underline;
        }
        
        .tosBox {
            z-index: 1000;
            position: fixed;
            bottom: 0;
            width: 100%;
            padding: 5px 10px;
        }
        
        @media (max-width: 875px) {
            .tosBox #tosBoxDisplayControl0 {
                display: none
            }
        }
        
        @media (max-height: 530px),
        (max-width: 520px) {
            .tosBox #tosBoxDisplayControl1 {
                display: none;
            }
        }
        
        #googlePlayButton {
            z-index: 1000;
            width: 150px;
            position: fixed;
            left: 8px;
            bottom: 10px;
            display: none;
        }
        
        #googlePlayButtonSizeControl {
            display: block;
        }
        
        .sideBox {
            z-index: 1000;
            position: absolute;
            top: -28.5px;
            left: -89.5px;
            padding: 0px;
            margin: 0px;
        }
        
        #adZone {
            position: absolute;
            display: block;
            border: none;
            z-index: 100;
            margin-left: auto;
            left: 0;
            right: 0;
            margin-top: 15px;
        }
        
        #sideBoxHidden {
            padding: 4.5px;
            z-index: 1000;
            position: relative;
            top: 0%;
            margin: 0px;
            width: 250px;
            height: 100%;
            background-color: rgba(255, 255, 255, 0.5);
        }
        
        #sideBoxContainer {
            right: -260px;
            bottom: 0px;
            position: fixed;
            -webkit-transition: right ease 0.3s;
            transition: right ease 0.3s;
            z-index: 1100;
        }
        
        #sideBoxContainer:hover,
        #sideBoxContainer:active {
            right: 0px;
        }
        
        #customTab {
            padding: 3px 3px 3px 3px;
            background-color: rgba(255, 255, 255, 0.5);
            border-radius: 5px 5px 0px 0;
            -moz-border-radius: 5px 5px 0px 0;
            -webkit-border-radius: 5px 5px 0px 0;
            display: none;
            margin: 0;
        }
        
        #customTab a {
            font-size: 19px;
        }
        
        #preroll {
            position: fixed;
            z-index: 999999;
            left: 50%;
            top: 50%;
            transform: translate(-50%, -50%);
            margin: auto;
            display: none;
        }
        
        #logo {
            z-index: 0;
            position: relative;
            text-align: center;
            margin-bottom: -48px;
            width: 120%;
            transform: translate(-10%)
        }
        
        #logoThin {
            z-index: 0;
            margin-bottom: -20px;
            position: relative;
            text-align: center;
            width: 100%;
        }
        
        #logo {
            display: block;
        }
        
        #logoThin {
            display: none;
        }
        
        @media (max-height: 590px) {
            #logo {
                display: none;
            }
            #logoThin {
                display: block;
            }
        }
        
        #spawnbox {
            z-index: 500;
            position: absolute;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            padding-top: 150px;
            margin: auto;
            width: 300px;
            height: 700px;
            text-align: center;
        }
        
        @media (max-height: 590px) {
            #spawnbox {
                margin-top: -135px;
            }
        }

        @media (max-height: 590px) and (max-width: 567px) {
            #spawnbox {
                margin-top: -105px;
            }
        }

        
        #inputLayout {
            background-color: rgba(255, 255, 255, 0.4);
            box-sizing: border-box;
            border-radius: 10px;
            -moz-border-radius: 10px;
            -webkit-border-radius: 10px;
            padding: 10px;
        }
        
        html,
        body {
            width: 100%;
            height: 100%;
            margin: 0;
            padding: 0;
            background-color: #cdcdcd;
            overflow: hidden;
            position: fixed;
        }
        
        #facebookSizeControl {
            display: block;
        }
        
        @media (max-height: 390px) {
            #facebookSizeControl {
                display: none;
            }
        }
        
        @media (max-width: 550px) and (max-height: 380px) {
            #facebookSizeControl {
                display: none;
            }
        }
        
        #playerNameInput,
        #rooms,
        #areas {
            width: 99%;
            height: 50px;
            font-size: 20px;
            text-align: center;
            padding: 5px;
            border: solid 1px #dcdcdc;
            transition: box-shadow 0.3s, border 0.3s;
            box-sizing: border-box;
            border-radius: 10px;
            -moz-border-radius: 5px;
            -webkit-border-radius: 5px;
            margin-bottom: 10px;
            outline: none;
            opacity: 0.975;
        }
        
        #rooms,
        #areas {
            height: 40px;
            font-size: 15px;
            text-align: center;
            background-color: rgba(255, 255, 255, 1.0);
        }
        
        #rooms {
            width: 64%;
        }
        
        #areas {
            width: 32%;
        }
        
        @media (max-height: 590px) {
            #playerNameInput,
            #rooms {
                height: 40px;
                margin-bottom: 5px;
            }
        }
        
        #playerNameInput:focus,
        #rooms.focus {
            border: solid 1px #CCCCCC;
            box-shadow: 0 0 3px 2px #BBDDDD;
        }
        
        .genericButton {
            position: relative;
            width: 100%;
            height: 40px;
            box-sizing: border-box;
            font-size: large;
            color: white;
            text-align: center;
            text-shadow: 0 1px 2px rgba(0, 0, 0, 0.25);
            background: #8dc15a;
            border: 0;
            border-bottom: 2px solid #74a940;
            cursor: pointer;
            -webkit-box-shadow: inset 0 -2px #74a940;
            box-shadow: inset 0 -2px #74a940;
            border-radius: 5px;
            -moz-border-radius: 5px;
            -webkit-border-radius: 5px;
            -webkit-touch-callout: none;
            -webkit-user-select: none;
            -khtml-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            -webkit-tap-highlight-color: transparent;
            -moz-tap-highlight-color: transparent;
        }
        
        .genericButton:focus {
            outline: 0;
        }
        
        .genericButton:hover {
            background: #a7cf80;
        }
        
        .genericButton:active {
            background: #8dc15a;
        }
        
        .genericButton:active,
        .genericButton:hover {
            bottom: -0.5px;
            outline: none;
            -webkit-box-shadow: none;
            box-shadow: none;
        }
        
        @media (max-height: 590px) {
            #startButton {
                margin-top: -3px;
                margin-bottom: -3px;
            }
        }
    </style>
<script>
        // use this to prevent ui blinking
        window.isMobile = localStorage.getItem("isMobile") === 'true' 
        if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) { window.isMobile = true; }
    </script>
</head>
<body>
<script>
        window.isAdSetTimeoutAllowed = true
        window.myRequestAnimationFrame = window.requestAnimationFrame
        window.mySetTimeout = window.setTimeout
        window.mySetInterval = window.setInterval

        window.setTimeout = function (f, time) {
            let limit = window.isAdSetTimeoutAllowed ? 100 : 1000
            return window.mySetTimeout(f, Math.max(limit, time))
        }

        window.setAdTimeoutAllowed = function (allowed) {
            window.isAdSetTimeoutAllowed = allowed
        }
    </script>
<script>
        if(!window.isMobile){
            var script = document.createElement('script');
            var tstamp = new Date();
            script.id = 'factorem';
            script.src = '//cdm.cursecdn.com/js/narwhale/cdmfactorem_min.js?sec=home&misc=' + tstamp.getTime();
            script.async = false;
            script.type = 'text/javascript';
            document.head.appendChild(script);
        }
    </script>
<script>
        let myPubmaticCleaner = function(){
            if(document.children.length === 0) return;
            let i = 0
            let htmlNode = document.children[0]
            while(i != htmlNode.children.length)
            {
                let child = htmlNode.children[i]
                if(child.tagName === "IFRAME"){
                    if(child.src && child.src.includes('pubmatic')){
                        htmlNode.removeChild(child)
                        continue
                    }
                }
                ++i
            }
        }
        window.mySetInterval(myPubmaticCleaner, 1000)
    </script>
<script type="text/javascript">
        function getScript(src, callback) {
            var headElm = document.head || document.getElementsByTagName('head')[0];
            var script = document.createElement("script");
            var once = true;
            script.async = "async";
            script.type = "text/javascript";
            script.charset = "UTF-8";
            script.src = src;
            script.onload = script.onreadystatechange = function () {
                if (once && (!script.readyState || /loaded|complete/.test(script.readyState))) {
                    once = false;
                    callback();
                    script.onload = script.onreadystatechange = null;
                }
            };

            headElm.appendChild(script);
        }

        getScript('external/player.min.js?version=3.0', function () { });
    </script>
<script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '292016367847590',
                xfbml: true,
                version: 'v2.7'
            });
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "//narwhale.io/external/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));
    </script>
<input type="text" autofocus="true" style="position:fixed; left:-10000px" />
<canvas id="cvs" tabindex='10' style="z-index:0"></canvas>
<div id="status"></div>
<div id="infobox" class="ingameUI">
<a id="lvtext">Lv</a>
<a id="lvnum">1</a>
</div>
<div id="leaderbox" class="ingameUI">
<p id="leaderboxtitle">Leaderboard</p>
<div id="teambox">
<a id="leftscore" class="teaminfo">0</a>
<a id="separator" style="font-size:50px">&#8286;</a>
<a id="rightscore" class="teaminfo">0</a>
</div>
<div id="champrec"> </div>
<div id="namerec"> </div>
<div id="levelrec"> </div>
</div>
<div style="width:100%;top:0;left:50%;height:100%;position:fixed;transform:translateX(-50%);pointer-events:none" ontouchstart="game.activateTouch()"> <span style="pointer-events:auto"> <center>
<div id="spawnbox" class="outgameUI">
<span id="spawnPanel">
<img id="logo" src="img/NarwhaleIOlogoMin.gif" alt="Narwhale.IO" />
<img id="logoThin" src="img/NarwhaleIOlogoThinMin.gif" alt="Narwhale.IO" />
<div id="inputLayout">
<div id="input-box" style="z-index:100">
<input id="playerNameInput" type="text" tabindex='0' onkeypress="if(event.keyCode == 13){game.tryStart()}" autofocus placeholder="What's your name?" id="name" maxlength="25" required />
<select id="rooms" onchange="game.join(this.value)">
<option disabled selected>Connecting...</option>
</select>
<select id="areas" onchange="game.changeArea(this.value)"></select>
</div>
<button class="genericButton" id="startButton" onclick="game.tryStart()">Play</button>
</div>
</span>
<center> <div id="adZone">
<div id='cdm-zone-02'></div>
</div></center>
</div>
</center> </span> </div>
<span class="outgameUI"><span id="googlePlayButtonSizeControl"><span id="googlePlayButton">
<div id='socialButtons'>
<a href="https://www.reddit.com/r/Narwhale_io/" style="text-decoration:none;" target="_blank"><i class="fa fa-reddit-square" style="color:black;padding:0; font-size:3.85em" aria-hidden="true"></i></a>
<a href="https://discord.gg/9HxYnQN" target="_blank" style="text-decoration:none">
<img src='img/discord.png' style="width:3.35em; margin-bottom:-4px; margin-right:1px"></img>
</a>
<a href="https://www.facebook.com/narwhaleio/" style="text-decoration:none;" target="_blank"><i class="fa fa-facebook-square" style="color:black;padding:0; font-size:3.85em" aria-hidden="true"></i></a>
</div>
<div id="facebookShareBox" style="display:none;padding:1px"><span id="facebookSizeControl">
<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fnarwhaleio&layout=button_count&action=like&size=large&show_faces=true&share=true&appId" width="150px" height="30px" scrolling="no" frameborder="0" allowTransparency="true" class="outgameUI"></iframe>
</span></div>
<a href="https://itunes.apple.com/us/app/narwhale.io/id1182242689?mt=8">
<img alt='Get it on App Store' style="left:0; right:0; width:100%; margin:auto; padding: 1px" src='https://linkmaker.itunes.apple.com/assets/shared/badges/en-us/appstore-lrg.svg' />
</a>
<a href='https://play.google.com/store/apps/details?id=io.narwhale&hl=zh-TW&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'>
<img alt='Get it on Google Play' style="transform:scale(1.13);width:100%;margin-top:-10px; margin-bottom:-10px;padding:1px" src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png' />
</a>
</span>
</span>
</span>
<div id="controlBox" class="outgameUI" onclick="game.toggleControl();">
<a id="controlText">CONTROL:&nbsp;&nbsp;DRAG</a>
</div>
<div id="sideBoxContainer" class="outgameUI">
<span class="sideBox">
<span class="vertical-text" id="customTab"><a>CUSTOM</a></span>
</span>
<div id="sideBoxHidden">
<div style="padding-top:2.5px;">
<button class="genericButton" style="width:15%;padding:0px;margin:0px;" onclick="game.adjustColor(0.05)">&#9668;</button>
<button class="genericButton" style="width:63%;margin-right:4px;margin-left:1px;margin-bottom:1%;" onclick="game.chooseRandomColor()">Random Color</a>
<button class="genericButton" style="width:15%;padding:0px;margin:0px;" onclick="game.adjustColor(-0.05)">&#9658;</button>
</div>
<div style="padding-top:2.5px;">
<button class="genericButton" style="width:15%;padding:0px;margin:0px;" onclick="game.adjustSkin(-1)">&#9668;</button>
<button class="genericButton" style="width:63%;margin-right:4px;margin-left:1px;" onclick="game.chooseRandomSkin()">Random Skin</a>
<button class="genericButton" style="width:15%;padding:0px;margin:0px;" onclick="game.adjustSkin(1)">&#9658;</button>
</div>
</div>
</div>
<div id="preroll"></div>
<span class="outgameUI">
<div id="shareBox">
<a onclick="game.popWindow('https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.facebook.com%2Fnarwhaleio&display=popup&ref=plugin&src=like', 500,300);game.testShared()"><i class="fa fa-facebook-square fa-3x" style="color:black;padding:3px;" aria-hidden="true"></i></a>
<a onclick="game.popWindow('http://twitter.com/intent/tweet?text=Checkout%20this%20cool%20narwhal%20game!&amp;url=http://narwhale.io&amp;hashtags=narwhaleio&amp;related=narwhaleio',500,300);game.testShared()"><i class="fa fa-twitter-square fa-3x" style="color:black;padding:3px;" aria-hidden="true"></i></a>
<br />
<a>Share to Unlock Skins! &#9650; </a>
</div>
</span>
<center>
<a id="centerNotifier" style="font-size:5vw; font-weight:bold; position: fixed; transform: translate(-50%, -50%); left:50%; top:50%; display: none ">Blue Team Wins!</a>
</center>
<button class="fa fa-refresh outgameUI" id="refreshButton" style="position:fixed; z-index:1000; top:0px; right:0px; padding:3px 6px 3px 6px; opacity:0.22; display:none" onclick="game.tryRefresh()" aria-hidden="true"></button>
<span id="footerWrapper"> <footer class="tosBox grayLink outgameUI" align="center"> <center>
<span id="tosBoxDisplayControl1">
<a href="pages/privacy.html" target="_blank">Privacy Policy</a>
| <a href="pages/terms.html" target="_blank">Terms of Service</a>
<span id="tosBoxDisplayControl0">
| <a href="pages/changelog.html" target="_blank">Changelog</a>
| <a href="https://www.reddit.com/r/Narwhale_io/" target="_blank">Discussion</a>
| <a href="pages/contact.html" target="_blank">Contact</a>
| <a href="http://iogames.space" target="_blank">More IO Games</a>
</span>
</span>
</center>
</footer>
</span>

<script>
                 var doneNum_ = 0; function loadCheck() { doneNum_++; if (doneNum_ >= 3) window.startApp() }
        </script>
<script async src="external/pixi.min.js?version=1.01" onload="loadCheck()"></script>
<script async src="http://narwhale.io/howareyou.js?version=1.1" onload="loadCheck()"></script>
<script async src="app.js?version=4.12" onload="loadCheck()"></script>
<script>
                                                          (function (i, s, o, g, r, a, m) {
                                                              i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                                                                  (i[r].q = i[r].q || []).push(arguments)
                                                              }, i[r].l = 1 * new Date(); a = s.createElement(o),
                                                                  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                                                          })(window, document, 'script', 'http://narwhale.io/external/analytics.js', 'ga');
                                                          ga('create', 'UA-81426137-1', 'auto');
                                                          ga('send', 'pageview');
        </script>
<noscript id="deferred-styles">
            <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
            <link rel="stylesheet" href="css/main.css?version=1.311" />
        </noscript>
<script>
                                                          var loadDeferredStyles = function () {
                                                              var addStylesNode = document.getElementById("deferred-styles");
                                                              var replacement = document.createElement("div");
                                                              replacement.innerHTML = addStylesNode.textContent;
                                                              document.body.appendChild(replacement)
                                                              addStylesNode.parentElement.removeChild(addStylesNode);
                                                          };
                                                          window.mySetTimeout(loadDeferredStyles, 0);
        </script>

<script>
                                                          var _comscore = _comscore || [];
                                                          _comscore.push({ c1: "2", c2: "6035118" });
                                                          (function () {
                                                              var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
                                                              s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
                                                              el.parentNode.insertBefore(s, el);
                                                          })();
        </script>
<noscript>
            <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6035118&amp;cv=2.0&amp;cj=1" />
        </noscript>


<div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" /></div>

<div id='cdm-zone-end'></div>
</body>
</html>