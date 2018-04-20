<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta content="width=device-width,initial-scale=1" name="viewport">
    <meta content="#ffffff" name="theme-color">
    <meta content="http://alis.io/assets/img/game.png" property="og:image">
    <meta content="http://alis.io/" property="og:url">
    <meta content="&#128293; Alis.io &#128293;" property="og:title">
    <meta content="Alisio is the best private server experience you can have." property="og:description">
    <meta content="1473737165974722" property="fb:app_id">
    <meta content="no-referrer" name="referrer">
    <title>Alis.io</title>
    <meta content="Alisio is the best private server experience you can have." name="Description">
    <meta content="Private Servers, Alis.io, Alisio, Alis, skins, chat, minimap" name="Keywords">
    <meta content="index, nofollow" name="robots">
    <link href="//fonts.googleapis.com/css?family=Ubuntu:400,300,300italic,400italic,500,500italic,700,700italic" rel="stylesheet">
    <link href="assets/css/uikit.min.css?nocache=1" rel="stylesheet">
    <link href="assets/css/style.min.css?nocache=1" rel="stylesheet">
    <link href="bower_components/sweetalert2/dist/sweetalert2.min.css?nocache=1" rel="stylesheet">
    <link href="assets/css/noty.css?nocache=1" rel="stylesheet">
    <link href="favicon-32x32.png" rel="icon" sizes="32x32" type="image/png">
    <link href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" rel="stylesheet">
    <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
    <script>
        window.addEventListener("load", function () {
            window.cookieconsent.initialise({
                palette: {
                    popup: {
                        background: "#212121"
                    },
                    button: {
                        background: "#3aa1bf",
                        text: "#ffffff"
                    }
                },
                theme: "edgeless",
                position: "bottom-right",
                content: {
                    message: "Alis.io uses cookies to give you the best experience possible. "
                }
            })
        })
    </script>

    <script src="//g.ezoic.net/ezoic/ezoiclitedata.go?did=63416"></script>

</head>

<body>
<div id="preloader">
        <h1>Alis.io</h1>
        <span>got more soul than a sock with a hole</span>
        <span>v2.0.0</span>
    </div>
    <div id="overlays">
        <a href="http://alis.io/privacypolicy.htm" id="pp">Privacy Policy</a>
        <ul id="socialsidebar">
            <li id="openrankingli">
                <a id="openrankingoverlay">
                    <p>Leaderboard</p><p style="
    position: absolute;
    width: 250px;
    font-size: 13px;
    top: 5px;
    left: 40px;
">Season #4, 14 Feb - 14 Mar 2018</p>
                    <img src="assets/images/trophy.png?">
                </a>
            </li>
            <li id="fb">
                <a href="https://www.facebook.com/Alisio-299437133731710/" target="_blank">
                    <p>Facebook</p>

                    <img src="assets/images/facebook.png?">
                </a>
            </li>
            <li id="tw">
                <a href="https://twitter.com/alis1o" target="_blank">
                    <p>Twitter</p>
                    <img src="assets/images/twitter.png?">
                </a>
            </li>
            <li id="yt">
                <a href="https://www.youtube.com/channel/UC-m-QH1r1dsavRwNC6Uv-uw" target="_blank">
                    <p>Youtube</p>

                    <img src="assets/images/youtube.png?">
                </a>
            </li>
        </ul>
        <div id="ad_right">
          <script type="text/javascript" language="javascript" src="https://live.sekindo.com/live/liveView.php?s=89959&cbuster=%%CACHEBUSTER%%&pubUrl=%%REFERRER_URL_ESC%%"></script> </div>
        <div class="uk-container">
            <div class="uk-grid-small uk-child-width-1-3@m uk-grid-match" id="overlayscontent" uk-grid="">
                <div id="settingsoverlays">
                    <div class="uk-container">
                        <div id="settingscontent" uk-grid="">
                            <div class="settings1"></div>
                            <div class="settings2"></div>
                            <div class="settings3"></div>
                            <div class="maxDrawTime"></div>
                            <div class="drawdelay"></div>
                            <div class="zoomSpeed"></div>
                        </div>
                    </div>
                    <div class="close-overlay">
                        <span uk-icon="icon: check; ratio: 2"></span>
                    </div>
                </div>
                <div id="hotkeysoverlay">
                    <div class="uk-container">
                        <div id="hotkeysoverlaycontent-2"></div>
                        <article class="uk-article" id="hotkeys2">
                            <p>Step 1:
                                <br> Click on the function item</p>
                            <p>Step 2:
                                <br> Press wanted hotkey to modify</p>
                            <p>Press [DEL] key to remove selected hotkey</p>
                            <p>Allowed hotkey combinations: [CTRL] + [ALT] + 0-9, a-z, [TAB], [ENTER]</p>
                            <a onclick="resetDefaultHotkey()"
                                style="color:red" title="Reset Default" uk-tooltip="">
                                <span uk-icon="icon: refresh"></span>
                            </a>
                        </article>
                    </div>
                    <div class="close-overlay" onclick="saveHotkeys()">
                        <span uk-icon="icon: check; ratio: 2"></span>
                    </div>
                </div>
                <div id="serverlistoverlay">
                    <div class="uk-container">
                        <div id="serverlistoverlaycontent" uk-grid=""></div>
                    </div>
                    <div class="close-overlay">
                        <span uk-icon="icon: arrow-left; ratio: 2"></span>
                    </div>
                </div>
                <div id="rankingoverlays">
                    <div class="uk-container">
                        <div id="rankingoverlayscontent" uk-grid="">
                            <span style="color:#fff;padding-left:7px;margin-bottom:10px;margin-top:10px">Season #4</span>
                            <span>monthly reset</span>
                        </div>
                    </div>
                    <div class="close-overlay">
                        <span uk-icon="icon: arrow-left; ratio: 2"></span>
                    </div>
                    <span id="ownxp"></span>
                    <p id="rankingoverlaysinfo">
                        Top 10 will all get 15000+ Coins!
                    </p>
                </div>
                <div id="friendsoverlay">
                    <div class="uk-container">
                        <div id="friendsoverlaycontent" uk-grid="">
                            <div uk-grid="">
                                <div>
                                    <h4>Friends</h4>
                                    <div class="scroll-container">
                                        <ul class="uk-list" id="friendlistcon"></ul>
                                    </div>
                                </div>
                                <div>
                                    <h4>Friend Requests</h4>
                                    <div class="scroll-container">
                                        <ul class="uk-list" id="friendlistin"></ul>
                                    </div>
                                    <span id="uid-d"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="close-overlay">
                        <span uk-icon="icon: arrow-left; ratio: 2"></span>
                    </div>
                    <div class="addfriend-overlay" onclick="addfriendbyinput()">
                        <span uk-icon="icon: plus; ratio: 1.3"></span>
                    </div>
                </div>
                <div id="tournamentoverlay">
                    <div class="uk-child-width-expand uk-text-left" uk-grid>
                        <div>
                            <span id="reloadtourny" uk-icon="icon: refresh" title='Refresh UI' uk-tooltip></span>
                            <div class="uk-card uk-card-body">
                                <div class="spinner" id="spinnerleft"></div>
                                <span class="uk-margin uk-text-lead uk-text-left">Team Scrimmage</span>
                                <p id="teamscrimmageinfo" class="uk-article-meta uk-text-left">Join solo by clicking a game mode below</p>
                                <div id="tournament-types"></div>
                                <div id="tournament-msg">Waiting for other players to join</div>
                                <button id="tournament-leave" class="uk-button uk-button-default">cancel</button>
                                <button id="tournament-leaveinfo" class="uk-button uk-button-default">only party leader can cancel</button>
                                <p id="wininfo">First Team to have 90% of the mass Wins!</p>
                            </div>
                        </div>
                        <div>
                            <div class="uk-card uk-card-body">
                                <span class="uk-margin uk-text-lead uk-text-left" id="party-header">Party</span>
                                <div id="party-createc" title="Create Party" uk-tooltip>
                                    <span id="party-create" uk-icon="icon: plus; ratio:1.5"></span>

                                </div>
                                <span id="party-leave" uk-icon="icon: sign-out; ratio:1.5" title="Leave Party" uk-tooltip></span>

                                <div id="joinPartyc">
                                    <p class="uk-article-meta uk-text-left">Ask someone for a party code or create your own!</p>
                                    <input id="party-join-input" class="uk-input" type="text" placeholder="Paste Code Here" onkeydown="if (event.keyCode == 13)document.getElementById('party-join').click()"
                                    />
                                    <button id="party-join" class="party-btn uk-button uk-button-default">Join</button>
                                </div>
                                <div id="partycodec">
                                    <button onclick="copypartycode()" id="party-code" class="party-btn uk-button uk-button-default" title="Copy code" uk-tooltip></button>
                                </div>
                                <div id="party-players"></div>
                                <div id="logintoparty">
                                    <div class="loginc2">
                                        <div>
                                            <span id="partyhatemoji-left">🎉</span>
                                            <div class="fb-no-jump" id="login2">
                                                <fb:login-button onlogin=checkLoginState() scope=public_profile,email></fb:login-button>
                                            </div>
                                            <span id="logintopary-txt">to party</span>
                                            <span id="partyhatemoji-right">🎉</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="close-overlay" title="Close" uk-tooltip>
                        <span uk-icon="icon: arrow-left; ratio: 2"></span>
                    </div>
                    <div id="tournamentfooter">A lot more features coming soon, Thanks for testing
                        <a target="_blank" href="https://goo.gl/forms/MjTgfVRDstu3wEsj2">Feedback</a>
                    </div>
                </div>
                <div id="gamemodelistcard">
                    <div class="uk-card uk-card-body uk-card-default" id="gamemodelist">
                        <div class="uk-margin uk-child-width-auto uk-grid-small" id="gamemodelistcontent" uk-grid="">
                            <div>
                                <ul class="uk-tab" id="gamemodelistregion" uk-switcher="connect: + ul; animation: uk-animation-fade"></ul>
                                <ul class="uk-margin uk-switcher" id="gamemodeinstancelist"></ul>
                            </div>
                            <ul class="uk-navbar-nav" uk-switcher="">
                                <li>
                                    <a id="openoverlaysettings" uk-icon="icon: cog; ratio: 1.2;" title="Settings" uk-tooltip></a>
                                </li>
                                <li>
                                    <a id="tempfriendopen" uk-icon="icon: users; ratio: 1.2;" title="Friends" uk-tooltip></a>
                                </li>
                                <li>
                                    <a id="openoverlayhotkeys" uk-icon="icon: nut; ratio: 1.2;" title="Hotkeys" uk-tooltip></a>
                                </li>
                                <li>
                                    <a href="#serverlist" id="openoffcanvasserver" uk-icon="icon: list; ratio: 1.2;" uk-toggle="" title="Serverlist" uk-tooltip></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div id="maincard">
                    <div class="uk-card uk-card-body uk-card-default">
                        <div id="profilec">
                            <a id="skininfo" uk-icon="icon: info" title="Don't use NSFW skins" class="uk-icon" uk-tooltip></a>
                            <div id="profile"></div>
                            <div class="nav2 arrow-left">
                                <span uk-icon="icon: chevron-left"></span>
                            </div>
                            <div class="nav2 arrow-right">
                                <span uk-icon="icon: chevron-right"></span>
                            </div>
                            <div class="uk-child-width-expand uk-text-center" id="mainformc" uk-grid="">
                                <div class="uk-width-1-3">
                                    <form id="mainform" name="mainform">
                                        <div class="uk-margin">
                                            <input class="uk-input" id="team_name" placeholder="Tag" maxlength="8">
                                        </div>
                                    </form>
                                </div>
                                <div>
                                    <form id="mainform" name="mainform">
                                        <div class="uk-margin">
                                            <input class="uk-input" id="nick" placeholder="Name" maxlength="16">
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <form class="uk-grid-small" id="skinform" name="skinform" uk-grid="">
                                <div class="uk-width-expand">
                                    <span>Skin Url:</span>
                                    <input class="uk-input" id="skinurl" placeholder="Skin Url" maxlength="40">
                                </div>
                            </form>
                        </div>
                        <div id="ad_main" style="display:block !important">
                          <script type="text/javascript" language="javascript" src="https://live.sekindo.com/live/liveView.php?s=92190&cbuster=%%CACHEBUSTER%%&pubUrl=%%REFERRER_URL_ESC%%"></script>
                        </div>
                        <button class="uk-button uk-button-default btn-play uk-button-large uk-width-small">Play</button>
                        <button class="uk-button uk-button-default btn-spectate" data-itr="spectate" onclick='return window.lastbutton="spectate",spectate(),!1'
                            title="Spectate" uk-tooltip>
                            <span uk-icon="icon: search"></span>
                        </button>
                        <button class="uk-button uk-button-default btn-respawn" data-itr="spectate" onclick="return respawn(),!1" title="Respawn"
                            uk-tooltip>
                            <span uk-icon="icon: refresh"></span>
                        </button>
                    </div>
                </div>
                <div id="socialcard">
                    <div class="uk-card uk-card-body uk-card-secondary" id="socialpanel">
                        <h3 class="uk-card-title">Alis.io</h3>
                        <div id="lvlc">
                            <progress class="uk-progress" max="100" value="0"></progress>
                            <span class="uk-badge" id="lvl">n/a</span>
                        </div>
                        <div class="uk-width-1">
                            <div class="loginc">
                                <div class="fb-no-jump" id="login">
                                    <fb:login-button onlogin=checkLoginState() scope=public_profile,email></fb:login-button>
                                </div>
                            </div>
                            <div class="uk-child-width-expand uk-text-center" id="coingrid" uk-grid="">
                                <div>
                                    <div class="uk-navbar-item" id="coins">
                                        <img id="coinicon" src="assets/images/coin.png">
                                        <span id="coinamount"></span>
                                    </div>
                                </div>
                                <div>
                                    <button class="uk-button uk-button-default uk-button-small uk-text-right" id="getcoinsbtn" type="button" uk-toggle="target: #offerwallof">Free Coins</button>
                                </div>
                            </div>
                            <ul id="shopc">
                                <li class="shopitem" id="startmass-si">
                                    <h4>Start Size
                                        <span>for 24h</span>
                                    </h4>
                                    <table class="uk-table uk-table-small">
                                        <tr>
                                            <td>2x</td>
                                            <td>200</td>
                                            <td>
                                                <button class="uk-button uk-button-default uk-button-small" onclick="buyMass(2)">Buy</button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>3x</td>
                                            <td>340</td>
                                            <td>
                                                <button class="uk-button uk-button-default uk-button-small" onclick="buyMass(3)">Buy</button>
                                            </td>
                                        </tr>
                                    </table>
                                    <span class="info">
                                        <span id="clock"></span>
                                    </span>
                                </li>
                                <li class="shopitem" id="bots-si">
                                    <h4>Bots
                                        <span>for 24h</span>
                                    </h4>
                                    <table class="uk-table uk-table-small">
                                        <tr>
                                            <td>2x</td>
                                            <td>500</td>
                                            <td>
                                                <button class="uk-button uk-button-default uk-button-small" onclick="buyBots(2)">Buy</button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>3x</td>
                                            <td>1000</td>
                                            <td>
                                                <button class="uk-button uk-button-default uk-button-small" onclick="buyBots(3)">Buy</button>
                                            </td>
                                        </tr>
                                    </table>
                                    <span class="info">
                                        <span id="clock"></span>
                                    </span>
                                </li>
                                <li class="shopitem" id="lb-si">
                                    <h4>Leaderboard Color
                                        <span>forever</span>
                                    </h4>
                                    <table class="uk-table uk-table-small">
                                        <tr>
                                            <td id="lbcolorpickerc">
                                                <input class="uk-input" id="lbcolorpicker" placeholder="rgba(255,255,255,1)">
                                            </td>
                                            <td>15000</td>
                                            <td>
                                                <button class="uk-button uk-button-default uk-button-small" onclick='buyColor($("#lbcolorpicker").val())'>Buy</button>
                                            </td>
                                        </tr>
                                        <tr></tr>
                                    </table>
                                </li>
                            </ul>
                        </div>
                        <a href="#" id="logout-btn" onclick="fbLogout()">Logout</a>
                    </div>
                </div>
            </div>
            <div id="ad_bottom">
            </div>
            <div id="offerwallof" uk-modal="">
                <div class="uk-modal-body uk-modal-dialog" id="coinswidget"></div>
            </div>
            <div id="supportus" uk-modal="">
                <div class="uk-modal-dialog uk-modal-body">
                    <p class="uk-text-right">
                        <button class="uk-button uk-button-default uk-modal-close" type="button">close</button>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div id="serverlist" uk-offcanvas="">
        <div class="uk-offcanvas-bar">
            <div class="uk-margin uk-child-width-auto uk-grid-small" id="serverlistcontent" uk-grid="">
                <button class="uk-offcanvas-close" id="closeserver" type="button" uk-close=""></button>
                <div>
                    <h3>Serverlist</h3>
                    <ul class="uk-tab" id="offcanvasserverlistitems" uk-switcher="connect: + ul; animation: uk-animation-fade"></ul>
                    <ul class="uk-margin uk-switcher" id="instancelist"></ul>
                </div>
            </div>
        </div>
    </div>
    <p id="jwt"></p>
    <p id="status"></p>
    <script>
        ! function (e, t, a, n, c, o, s) {
            e.GoogleAnalyticsObject = c, e[c] = e[c] || function () {
                //p9.5E.]=ah^F3UJ:
                (e[c].q = e[c].q || []).push(arguments)
            }, e[c].l = 1 * new Date, o = t.createElement(a), s = t.getElementsByTagName(a)[0], o.async = 1, o.src = "https://www.google-analytics.com/analytics.js", s.parentNode.insertBefore(o, s)
        }(window, document, "script", 0, "ga"), ga("create", "UA-78168612-1", "auto"), ga("send", "pageview")
    </script>
    <script>
        var adblock = !0
    </script>
    <form>
        <input class="form-control partyToken" id="privateForm" placeholder="Private Party token" style="display:none; color:#f0f">
        <script crossorigin="anonymous" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" src="https://code.jquery.com/jquery-3.1.1.min.js">
        </script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/1.7.3/socket.io.js">
        </script>
        <script src="bower_components/userinfo/dist/userinfo.min.js">
        </script>
        <script src="bower_components/js-md5/src/md5.js">
        </script>
        <script src="bower_components/tinyColorPicker/jqColorPicker.min.js">
        </script>
        <script src="bower_components/sweetalert2/dist/sweetalert2.min.js">
        </script>
        <script src="assets/js/color-thief.min.js">
        </script>
        <script src="assets/js/uikit.min.js">
        </script>
        <script src="assets/js/main.js?nocache=1">
        </script>
        <script src="assets/js/sub.js?nocache=1">
        </script>
        <script src="assets/js/msgpack.js">
        </script>
        <script src="assets/js/facebook.js?nocache=1">
        </script>
        <script src="assets/js/claims.js?nocache=1">
        </script>
        <script src="bower_components/jwt-decode/build/jwt-decode.min.js">
        </script>
        <script src="bower_components/jquery.countdown/dist/jquery.countdown.js">
        </script>
        <script src="bower_components/noty/lib/noty.min.js">
        </script>
        <script src="assets/js/pdab.js">
        </script>
        <script src="assets/js/adframe.js">
        </script>
        <script>
            adblock && AdBlockNotif();
        </script>
    </form>
</body>

</html>