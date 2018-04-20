<!doctype html>
<html>
<head>
    <meta charset="utf-8">

    <meta property="og:title" content="Play Deeeep.io - Eat Fish, Become the Shark!" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://deeeep.io/deeeeppromo.jpg" />
    <meta property="og:description" content="Come to the bottom of the ocean in this new .io game! Play Now!" />
    <meta property="fb:app_id" content="1015947075180337" />

    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="Play Deeeep.io - Eat Fish, Become the Shark!" />
    <meta name="twitter:image" content="https://deeeep.io/deeeeppromo.jpg" />
    <meta name="twitter:description" content="Come to the bottom of the ocean in this new .io game! Play Now!" />

    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">

    <title>Deeeep.io - Eat Fish, Become the Shark!</title>

    <link rel="stylesheet" href="//deeeep.io/image-picker.css">
    <link rel="stylesheet" href="//deeeep.io/simplebar.css">

    <link rel="stylesheet" href="main.min.css?v=tt39"/>

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css?family=Roboto:100" rel="stylesheet">
    <link href="https://deeeep.io/socicon/styles.css" rel="stylesheet">

    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <style>
        /* following two viewport lines are equivalent to the meta viewport statement above, needed for Windows */
        /* see //www.quirksmode.org/blog/archives/2014/05/html5_dev_conf.html and //dev.w3.org/csswg/css-device-adapt/ */
        @-ms-viewport { width: 100vw ; zoom: 100% ; }  @viewport { width: 100vw ; zoom: 100% ; }
        @-ms-viewport { user-zoom: fixed ; }           @viewport { user-zoom: fixed ; }
    </style>

    <style>
        html {
            color: #ffffff;
        }

        body {
            background-color: #003b7d;
        }

        a {
            text-decoration: none;
        }

        #game-loading-message {    color: #ffffff;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translateX(-50%) translateY(-50%);
            font-weight: bold;
            font-size: 2.5vw;
            text-shadow: 2px 2px 7px rgba(0,0,0,.3);
            text-align: center;
        }

        .game-loading {
            background: #05385c; /* Old browsers */
            background: -moz-linear-gradient(top, #084e81 0%, #05385c 100%); /* FF3.6-15 */
            background: -webkit-linear-gradient(top, #084e81 0%,#05385c 100%); /* Chrome10-25,Safari5.1-6 */
            background: linear-gradient(to bottom, #084e81 0%,#05385c 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#084e81', endColorstr='#05385c',GradientType=0 ); /* IE6-9 */
        }

        .fill-screen {
            position: fixed;
            width: 100%;
            height: 100%;
            z-index: 10000;
        }
    </style>



    <script src="https://deeeep.io/js/jquery-3.1.1.min.js"></script>

    <script>
        function resizeGame() {
            if(window.game.state.getCurrentState().onResize) {
                window.game.state.getCurrentState().game.scale.setGameSize($(window).width(), $(window).height());
                window.game.state.getCurrentState().onResize();
            }
        }


        function main() {
            if(window.isCordova){

                document.addEventListener("backbutton", function() {
                    window.gameInterface.backButtonPressed();
                }, false);

                var defaultOptions = {
                    isTesting: false
                };
                AdMob.setOptions( defaultOptions );
                window.navigator = navigator;
                window.statusBar = StatusBar;
                window.AdMob = AdMob;

                if(window.navigator.globalization) {
                    window.navigator.globalization.getPreferredLanguage(
                        function (language) {
                            console.log('language: ' + language.value + '\n');
                            window.setLocale(language.value.toLowerCase());
                        },
                        function () {
                            console.log('Error getting language\n');
                            var userLang = navigator.language || navigator.userLanguage;
                            if (userLang)
                                window.setLocale(userLang);
                            else
                                window.setLocale('en');
                        }
                    );
                }
            }
        };
        document.addEventListener('deviceready', main, false);

        $(document).ready(function(){
            $( window ).resize(function() {
                resizeGame();
            });
        });

        function successfulSocialLogin(network, data){
            console.log("Succesful login from "+network);
            var id, username, email, name, token;
            switch (network){
                case 'vk':
                    console.log(data);
                    id = data.session.mid;
                    token = data.session.secret;
                    if(data.session.hasOwnProperty("user")){
                        name = data.session.user.first_name;
                        if(data.session.user.hasOwnProperty('email')){
                            email = data.session.user.email;
                        }
                        username = name.replace(' ','').toLowerCase()+(data.session.user.last_name.length > 0 ? data.session.user.last_name.substr(0,1).toLowerCase() : '');
                        if(username.trim() == ''){
                            username = parseInt(Math.random()*10000000);
                        }
                        doSocialLogin(network, id, token, name, username, email);
                    }
                    break;
                case 'fb':
                    console.log(data);
                    token = data.authResponse.accessToken;
                    id = data.authResponse.userID;
                    FB.api('/me?fields=id,first_name,last_name,email', function(response) {
                        console.log(response);
                        name = response.first_name;
                        email = response.email;
                        username = name.replace(' ','').toLowerCase()+(response.last_name.length > 0 ? response.last_name.substr(0,1).toLowerCase() : '');
                        if(username.trim() == ''){
                            username = parseInt(Math.random()*10000000);
                        }
                        doSocialLogin(network, id, token, name, username, email);
                    });
                    break;
                case 'gplus':
                    console.log(data);
                    gapi.client.load('oauth2', 'v2', function() {
                        gapi.client.oauth2.userinfo.get().execute(function(resp) {
                            console.log("OAuth", resp);
                            name = resp.hasOwnProperty('given_name') ? resp.given_name : (resp.hasOwnProperty('name') ? resp.name : "");
                            email = resp.email;
                            username = name.replace(' ','').toLowerCase()+(resp.hasOwnProperty('family_name') ? (resp.family_name.length > 0 ? resp.family_name.substr(0,1).toLowerCase() : '') : '');
                            if(username.trim() == ''){
                                username = parseInt(Math.random()*10000000);
                            }
                            id = data.id_token;
                            token = data.access_token;
                            doSocialLogin(network, id, token, name, username, email);
                        });
                    });
                    break;
                case 'youtube':
                    console.log(data);
                    gapi.client.load('oauth2', 'v2', function() {
                        gapi.client.oauth2.userinfo.get().execute(function(resp) {
                            console.log("OAuth", resp);
                            name = resp.hasOwnProperty('given_name') ? resp.given_name : (resp.hasOwnProperty('name') ? resp.name : "");
                            email = resp.email;
                            username = name.replace(' ','').toLowerCase()+(resp.hasOwnProperty('family_name') ? (resp.family_name.length > 0 ? resp.family_name.substr(0,1).toLowerCase() : '') : '');
                            if(username.trim() == ''){
                                username = parseInt(Math.random()*10000000);
                            }
                            id = data.id_token;
                            token = data.access_token;
                            doSocialLogin(network, id, token, name, username, email);
                        });
                    });
                    break;
                case 'twitter':
                    console.log(data);
                    doSocialLogin(network, data.userId, data.token, data.screenName, data.screenName);
                    break;
            }

        }

        function doSocialLogin(network, id, token, name, username, email){
            var postData = {
                network: network,
                id: id,
                token: token
            }
            if(typeof username != "undefined") postData.username = username;
            if(typeof name != "undefined") postData.name = name;
            if(typeof email != "undefined") postData.email = email;

            if(gameInterface.userData == null) {
                jQuery.post(gameInterface.game.global.userServer+'/socialLogin', postData,
                    function (res) {
                        var response = JSON.parse(res);
                        if (response.success) {
                            console.log("SERVER RESPONSE", response);
                            if(gameInterface.game.global){
                                gameInterface.login(response);
                            }

                        }
                    }
                );
            }else{
                jQuery.post(gameInterface.game.global.userServer+'/addSocialNetwork', postData,
                    function (res) {
                        var response = JSON.parse(res);
                        if (response.success) {
                            console.log("SERVER RESPONSE", response);
                            gameInterface.userUpdated();
                        }
                    }
                );
            }
        }

    </script>
</head>

<body>
<div class='toast' style='display:none'>Press again to exit</div>

<script type="text/javascript">

    // This is called with the results from from FB.getLoginStatus().
    function statusChangeCallback(response) {
        // The response object is returned with a status field that lets the
        // app know the current login status of the person.
        // Full docs on the response object can be found in the documentation
        // for FB.getLoginStatus().
        if (response.status === 'connected') {
            // Logged into your app and Facebook.
            successfulSocialLogin('fb',response);
        } else if (response.status === 'not_authorized') {
            // The person is logged into Facebook, but not your app.
            console.log('Please log ' +
                'into this app.');
        } else {
            // The person is not logged into Facebook, so we're not sure if
            // they are logged into this app or not.
            console.log('Please log ' +
                'into Facebook.');
        }
    }

    // This function is called when someone finishes with the Login
    // Button.  See the onlogin handler attached to it in the sample
    // code below.
    function checkLoginState() {
        FB.getLoginStatus(function(response) {
            statusChangeCallback(response);
        });
    }
</script>

<div class="fill-screen game-loading">
    <span id="game-loading-message" data-i18n="loading">loading...</span>
</div>

<div id="menu-container">
    <div id="respawn-timer-container" style="display: none">
        <div class="row bottom-buffer">
            <span id="respawn-time-left"></span>
        </div>
        <div class="row" style="text-align: center;">
            <button type="button" class="btn" id="play-respawn-timer" data-i18n="respawn">Respawn</button>
        </div>
    </div>
    <div id="menu-main-content">
        <div id="share-container" class="desktop-visible">
            <ul>
                <!--<li><div class="vk-share-button"><script type="text/javascript">
                    document.write(VK.Share.button());

                </script></div></li>-->
                <li><div class="g-ytsubscribe" data-channelid="UCaqjWCTvO12R_WKV70F2eOA" data-layout="default"></div></li>
                <!--<li><div class="fb-like" style="margin-right: 5px;" data-href="https://www.facebook.com/deeeepio/" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div><div class="fb-share-button" data-href="//deeeep.io" data-layout="button" data-size="small" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fdeeeep.io%2F&amp;src=sdkpreparse">Compartir</a></div></li>-->
            </ul>
        </div>
        <div id="logo-container"><span class="logo-text" data-i18n="title">deeeep.io</span><span class="name-reminder" data-i18n="sub-title">(with 4 e's)</span></div>
        <div id="next-round-xp" style="display: none;">start next round in the same server with <span></span> of xp!</div>
        <div class="hide-when-load"><p id="connection-message">Connecting to nearest server...
            (if it takes too long, reload the site)</p></div>
        <input class="show-when-load" id="name" type="text" style="display:none" maxlength="22" placeholder="Write a name" />
        <script type="text/javascript">
            /*var $options = $('#server-select').find('option'),
             random = ~~(Math.random() * 3);

             $options.eq(random).prop('selected', true);*/
        </script>
        <div class="row">
            <select class="show-when-load server-select" style="display:none;"></select>
            <button class="show-when-load ovo-mode-visible btn btn-sm btn-blue" id="room" style="display:none">Room</button>
        </div>
        <button class="show-when-load" id="start" style="display:none">Play</button><button class="show-when-load btn ffa-mode-visible original-mode-visible" id="spec" style="display:none">Spec</button><button class="btn" id="options" style=""><i class="material-icons">&#xE8B8;</i></button>
        <div class="language-selector-container mobile-visible">
            <select id="language-selector-mobile" class="language-selector">
                <option value="en">English</option>
                <option value="es">Español</option>
                <option value="pt">Português BR (by mamaechegou)</option>
                <option value="zh">中文（简体）</option>
                <option value="zh-hant">中文（繁體）</option>
                <option value="ar">اللغة العربية (by imad hamaidi)</option>
                <option value="it">Italiano (by Lykanos)</option>
                <option value="fr">Français (by ChinardGaming & TriForMine)</option>
                <option value="nl">Nederlands (by DaanKuif)</option>
                <option value="de">Deutsch (by saschahi)</option>
                <option value="ru">Русский (by theboss312)</option>
                <option value="pl">Polski (by Sylogista & KittyKittyCat394)</option>
                <option value="cs">Čeština (by h1637727)</option>
                <option value="hr">Hrvatski/Srpski (by Costa97)</option>
                <option value="fi">Suomi (by enpyera)</option>
                <option value="sv">Svenska (by flexez)</option>
                <option value="tr">Türkçe (by qhawa and Alpmert)</option>
                <option value="et">Eesti (by Sämmu L.)</option>
                <option value="ro">Română (by CocoTheAlpha and Ion)</option>
                <option value="hu">Magyar (by dav)</option>
                <option value="uk">Українська (by pronyuk_)</option>
            </select>
        </div>
    </div>
    <div id="ad-container" class="desktop-visible">
        <div class="row advertisement-note" style="display: none;text-align: center;margin-bottom: 10px;color: #a9abad;">
            Advertisement
        </div>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- deeeep sub play 1 -->
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-1450371010768745"
             data-ad-slot="7176984313"
             data-ad-format="auto"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>
</div>

<div id="menu-overlay" class="fill-screen">
    <div id="gamemode-selector" style="display: none;">
        <ul></ul>
    </div>
    <div id="left-sidebar-container" class="desktop-visible">
        <div id="controls" class="info-block">
            <p id="controls-info" style="margin-bottom: 15px;">Welcome to deeeep.io!
                <b>Controls</b>
                <b>MOUSE</b> to move
                <b>CLICK</b> to use boost (might miss if too close)
                <b>ENTER</b> to chat (will reveal your position)
                <b>M</b> hide/show chat messages
                <b>ESCAPE</b> show main menu
            </p>
            <div id="changelog">
                <div class="row">
                    <div class="half-width"><a style="padding: 5px; display: block;" href="https://www.youtube.com/watch?v=YEGmIzGWnc8" target="_blank"><img style="border-radius: 5px; max-width: 100%;" src="http://deeeep.io/images/1v1-yt.png"></a></div>
                </div>
                <br>
                <p><b>11-13</b>
                    1v1:
                    - Fixed bugs
                    - Reduced piranha regen on Toxic Algae
                    - Fixed anti-stuck on Giant Squid
                    <b>11-12</b>
                    1v1:
                    -- Regen reduced while in toxic algae
                    -- Manta starts with 4 random animals each round
                    -- Fixed (or tried to fix) many bugs, needs testing
                    - Fixed bug with whaleshark's remoras kills not counting
                    All (published only on 1v1 for now):
                    -- Can't eat food while stunned
                    <b>11-11</b>
                    1v1:
                    - Optimized server to reuse rooms and not recreate them every time
                    - Added Piranha (xp to recover piranha reduced to half)
                    - Removed Eagle
                    - Toxic Algae will appear after 3 minutes have passed (will add a timer next)
                    - Animal will be chosen automatically if player doesn't choose in 20 seconds
                    - <b>Coming next:</b> Private rooms! (I need to sleep first)
                    <b>11-09</b>
                    <b>Relatively small update before the big ones:</b>
                    <b>New gamemode: 1v1</b>
                    - Fight against other players and get the longest winning streak!
                    - Whether the gamemode stays or leaves depends on your feedback!
                    All:
                    - Optimization and various fixes
                    - Leaderboard bug fixed (hopefully)
                    - Whaleshark's remoras can't be killed or captured by whales
                    <b>09-12</b>
                    All:
                    - Fixed slowness bug
                    PD & Toxic Algae:
                    - Manta copies life increased to 3 minutes
                    <b>09-10</b>
                    <b>All:</b>
                    - Manta changes: Animals that leave its aura leave a copy (invulnerable) that lasts 1 minute. Added more animal boosts. <a href="https://www.reddit.com/r/deeeepio/comments/6xr5dm/mantaray_suggestion/" target="_blank">(Pathos316's idea)</a>
                    - Snake has 15 seconds of oxygen, loses it 3 times faster when attached <a href="https://www.reddit.com/r/deeeepio/comments/6y11xc/snake_oxygen/" target="_blank">(HDMemes idea)</a>
                    - Fixed leaderboard problem
                    <b>Toxic Algae:</b>
                    - Fixed bug that caused Whale Shark's drones to attack when not in attack mode
                    <b>09-03</b>
                    All:
                    - Piranha can move to center of screen
                    Toxic Algae:
                    - Fixed piranha attacking each other
                    - Other fixes
                    <b>09-02 Later</b>
                    Toxic Algae:
                    - Reduced boost regen and food HP when outside safe zone
                    - Reduce Manatee heal skill outside safe zone
                    - Squid and Ray can only hide for 10 seconds
                    - Some other fixes
                    <b>09-02</b>
                    - After a long time of inactivity because of exams, a new update is here! More coming soon!
                </p>
                <div class="half-width"><a style="padding: 5px; display: block;" href="https://www.youtube.com/watch?v=EhLgCaf1kls" target="_blank"><img style="border-radius: 5px; max-width: 100%;" src="http://deeeep.io/images/sneak peek manta ray.png"></a></div>
                <div class="half-width"><a style="padding: 5px; display: block;" href="https://www.youtube.com/watch?v=_48Q2SyYOYU" target="_blank"><img style="border-radius: 5px; max-width: 100%;" src="http://deeeep.io/images/sneak peek lms.png"></a></div>
                <p>
                    <b>PD</b>:
                    - Eagles only see enemy animals
                    - Whales won't suck allies, barbs
                    - Improved UI according to HDMemes's idea

                    <b>FFA</b>:
                    - Pollock count reduced, XP doubled

                    <b>Toxic Algae:
                        - New gamemode</b>

                    <b>All</b>:
                    - <b>New animal: Manta Ray</b>, evolves from Hammerhead, designed by <a href="https://www.reddit.com/user/WertyWertz" target="_blank">WertyWertz</a>
                    - Fixed death menu appearing while being grabbed
                    - <b>Marlin and dolphin changes</b> (based on <a href="https://www.reddit.com/r/deeeepio/comments/6pg732/suggestion_marlin_dolphin_seal_narwhale/" target="_blank">DogJelly's idea</a>: damage ceil increased to 150% while jump-speeding; bleeding only caused while boosting or jump-speeding
                    - <b>New stat: Bleeding reduction</b>
                    - Increased marlin bleeding damage to 4% per tick, duration to 3 ticks (duration on eagle too)
                    - <b>Sunfish</b> changes: Implemented all <a href="https://www.reddit.com/r/deeeepio/comments/6s0x9t/idea_sunfish_buff_ideas/" target="_blank">WertyWertz's ideas</a>
                    - <b>Cachalot</b> speed increased on the deep (H2O_N's idea)
                    - <b>Squid</b> has a second boost now (Artoriasz's idea)
                    - <b>Orca</b> grab damage reduced to half
                    - <b>Crocodile</b> changes: Implemented <a href="https://www.reddit.com/r/deeeepio/comments/6pluwt/suggestion_crocodiles_and_logs/" target="_blank">DogJelly's ideas</a>
                    - <b>Octopus</b> changes: Implemented <a href="https://www.reddit.com/r/deeeepio/comments/6towix/small_changes_to_octos_ink_ability/" target="_blank">TheTrueDrDerp's ideas</a>
                    - <b>Stonefish</b> speed reduced (DogJelly's idea)
                    - NPC won't eat meat
                    - Max speed reduction is -90% (fixed negative speed)
                    - <b>Whaleshark</b> gets 20% speed boost for 2 seconds after losing all its remoras

                    <b>OLD 07-14</b>
                    - Beta is now official, to gather further feedback. If any fixes are needed, a new version will be uploaded
                    - Beta includes a new Biome, and new animals, designed by:
                    Bald Eagle: John Fallot (<a href="https://www.reddit.com/user/Pathos316" target="_blank">Pathos316</a>): <a href="http://johnfallot.com/" target="_blank">Portfolio</a>)
                    Hippo, Crocodile, etc.: FlllllSH (<a href="https://www.reddit.com/user/FlllllSH" target="_blank">Reddit</a>)
                    Snapping Turtle: TheGiantSlug (<a href="https://www.reddit.com/user/TheGiantSlug" target="_blank">Reddit</a>)
                    And many ideas given by countless players, like <a href="https://www.reddit.com/user/DogJelly" target="_blank">DogJelly</a> and others.
                </p>
                <p>
                    <b>Before</b>
                    - See <a href="changelog.txt" target="_blank">full changelog</a>
                </p>
            </div>
        </div>
        <div id="cross-promo">
            <script>
                var trackOutboundLink = function(url) {
                    ga('send', 'event', 'outbound', 'click', url, {
                        'transport': 'beacon',
                        'hitCallback': function(){window.open(url, '_blank');}
                    });
                }
            </script>
            <a href="//starve.io" target="_blank" onclick="trackOutboundLink('//starve.io'); return false;"><img src="//deeeep.io/images/also_try_starveio.png?v=2"></a>
        </div>
    </div>
    <div class="links top-left desktop-visible">
        <ul>
            <li>Created by</li>
            <li><a href="http://twitter.com/fed3m" target="_blank">Federico Mouse</a></li>
            <li style="position: absolute;right: -114px;top: 5px;"><a class="twitter-follow-button" href="https://twitter.com/fed3m" data-show-count="false">@fed3m</a></li>
        </ul>
    </div>
    <div class="links bottom-left desktop-visible">
        <ul>
            <li>Reddits</li>
            <li>:</li>
            <li><a href="http://reddit.com/r/deeeepio" target="_blank">General</a></li>
            <li>/</li>
            <li><a href="http://reddit.com/r/deeeepioartworks" target="_blank">Artworks</a> <!--<a href="https://www.reddit.com/r/deeeepioartworks/comments/6z57zx/announcement_winners_of_design_competition/" target="_blank" style="color: #00ffff;">("Stay Wild" Competition WINNERS)</a> --></li>
            <li>|</li>
            <li><a href="https://discord.me/deeeepio" target="_blank">Discord Server</a></li>
            <li>|</li>
            <li><a href="https://iogames.top/random-game" data-i18n="random-io-game" target="_blank">Random .io Game</a></li>
            <li>|</li>
            <li><a href="http://iogames.space" target="_blank">More Games</a></li>
            <!--<li>|</li>
            <li><a href="http://raaaaft.io" style="color: #00ffaf;" target="_blank">Help Test A New .io Game!</a></li>-->
        </ul>
    </div>
    <div id="right-sidebar-container" class="desktop-visible">
        <div id="poll-container" class="info-block" style="display: none; background-color: rgba(19,72,115,.89);color: #fff;padding: 10px 20px;">
			 <a href="http://raaaaft.io" style="/* color: #94b4cd; */font-size: 0.9em;" target="_blank" class="btn">Help Test A New .io Game!</a>

            <!--<a href='//www.quotestoknow.com/Quotes/Positive' poll='1028349x7550b0Da-43' style='width:100%; display:block; text-align:right;' class="hidden">positive quotes</a>-->

            <!--<p style="color: #fff;font-weight: bold;">"Slowdowns" seems to be host-related, I'll try to solve them today. Meanwhile play in BETA 2 or 3 for better gameplay</p>-->
        </div>
        <div id="today-ranking-container" class="info-block" style="display: none;">
            <div class="options">
                <select id="ranking-type">
                    <option class="ffa-mode-visible original-mode-visible" value="highscore" data-i18n="highest-scores">Highest scores</option>
                    <option class="ffa-mode-visible original-mode-visible" value="longest" data-i18n="longest-plays">Longest plays</option>
                    <option class="ffa-mode-visible original-mode-visible" value="mostkills" data-i18n="most-kills">Most kills</option>
                    <option class="ffa-mode-visible original-mode-visible" value="flappy">Flappy combo</option>
                    <option class="ffa-mode-visible original-mode-visible" value="timetolast">Time to top tier</option>
                    <option class="team-mode-visible" value="highscore">Best stats</option>
                </select>
                <span data-i18n="of">of</span>
                <select id="ranking-period">
                    <option value="today" data-i18n="today">Today</option>
                    <option value="week" data-i18n="last-7-days">Last 7 days</option>
                    <option value="month" data-i18n="last-30-days">Last 30 days</option>
                    <option value="always" data-i18n="always">Always</option>
                </select>
            </div>
            <table>
            </table>
            <canvas id="chart" class="ovo-mode-visible" style="display:none"></canvas>
        </div>
        <div id="user-container" class="info-block">
            <div id="social-login-container">
                <div class="social-login-title">
                    <h3 data-i18n="sign-in">Sign in with:</h3>
                </div>
                <div id="social-login-inner" style="display: block;">
                    <button id="fb-login" class="btn btn-primary btn-login btn-fb">
                        <span class="social-icon socicon-facebook"></span>
                        <!--<span class="btn-text">Facebook</span>-->
                    </button>
                    <button id="gplus-login" class="btn btn-primary btn-login btn-gplus">
                        <span class="social-icon socicon-googleplus"></span>
                        <!--<span class="btn-text">Google</span>-->
                    </button>
                    <button id="vk-login" class="btn btn-primary btn-login btn-vk">
                        <span class="social-icon socicon-vkontakte"></span>
                        <!--<span class="btn-text">VK</span>-->
                    </button>
                    <button id="twitter-login" class="btn btn-primary btn-login btn-twitter">
                        <span class="social-icon socicon-twitter"></span>
                        <!--<span class="btn-text">Twitter</span>-->
                    </button>
                </div>
            </div>
            <div id="logged-user-container" style="display:none">
                <div class="row">
                    <div class="col-80">
                        <div class="user-picture"><img src="https://deeeep.io/images/face.gif" /></div>
                        <div class="user-name"></div>
                        <div class="user-username"></div>
                    </div>
                    <div class="col-20 user-profile-actions" style="text-align: right">
                        <button class="btn" id="edit-profile"><i class="material-icons">mode_edit</i></button>
                        <!--<button class="btn btn-red"><i class="material-icons">delete</i></button>-->
                    </div>
                </div>
            </div>
        </div>
        <div class="language-selector-container desktop-visible">
            <label for="language-selector-desktop">language</label>
            <select id="language-selector-desktop" class="language-selector">
                <option value="en">English</option>
                <option value="es">Español</option>
                <option value="pt">Português BR (by mamaechegou)</option>
                <option value="zh">中文（简体）</option>
                <option value="zh-hant">中文（繁體）</option>
                <option value="ar">اللغة العربية (by imad hamaidi)</option>
                <option value="it">Italiano (by Lykanos)</option>
                <option value="fr">Français (by ChinardGaming & TriForMine)</option>
                <option value="nl">Nederlands (by DaanKuif)</option>
                <option value="de">Deutsch (by saschahi)</option>
                <option value="ru">Русский (by theboss312)</option>
                <option value="pl">Polski (by Sylogista & KittyKittyCat394)</option>
                <option value="cs">Čeština (by h1637727)</option>
                <option value="hr">Hrvatski/Srpski (by Costa97)</option>
                <option value="fi">Suomi (by enpyera)</option>
                <option value="sv">Svenska (by flexez)</option>
                <option value="tr">Türkçe (by qhawa and Alpmert)</option>
                <option value="et">Eesti (by Sämmu L.)</option>
                <option value="ro">Română (by CocoTheAlpha and Ion)</option>
                <option value="hu">Magyar (by dav)</option>
                <option value="uk">Українська (by pronyuk_)</option>
            </select>
        </div>
    </div>

    <div id="mobile-links-container" class="desktop-visible">
        <div id="play-store-container">
            <a href="https://play.google.com/store/apps/details?id=com.ouwi.deeeep" target="_blank">
                <img src="http://deeeep.io/playstorepromo.png?v=2" />
            </a>
        </div>
        <div id="app-store-container">
            <a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=1199205849&mt=8" target="_blank">
                <img src="http://deeeep.io/appstorepromo.png?v=2" />
            </a>
        </div>
    </div>
</div>

<div id="profile-container" class="fill-screen" style="display: none">
    <div class="inner">
        <form id="profile-form">
            <div class="row offset-bottom">
                <div class="col-60">
                    <div class="offset-right">
                        <div class="row offset-bottom">
                            <div class="col-30"><label for="profile-name" data-i18n="profile-name">Nombre</label></div>
                            <div class="col-70"><input type="text" class="full-width" id="profile-name" name="name"/></div>
                        </div>
                        <div class="row offset-bottom">
                            <div class="col-30"><label data-i18n="profile-social">Social</label></div>
                            <div class="col-70">
                                <div class="col-20 text-center social-network-item" id="fb-link">
                                    <div class="row social-network-icon">
                                        <div class="toggle socicon-facebook"></div>
                                    </div>
                                    <div class="row"><input type="checkbox" name="display-fb" id="display-fb" /></div>
                                </div>
                                <div class="col-20 text-center social-network-item" id="gplus-link">
                                    <div class="row social-network-icon">
                                        <div class="toggle socicon-googleplus"></div>
                                    </div>
                                    <div class="row"><input type="checkbox" name="display-gplus" id="display-gplus" /></div>
                                </div>
                                <div class="col-20 text-center social-network-item" id="youtube-link">
                                    <div class="row social-network-icon">
                                        <div class="toggle socicon-youtube"></div>
                                    </div>
                                    <div class="row"><input type="checkbox" name="display-youtube" id="display-youtube" /></div>
                                </div>
                                <div class="col-20 text-center social-network-item" id="vk-link">
                                    <div class="row social-network-icon">
                                        <div class="toggle socicon-vkontakte"></div>
                                    </div>
                                    <div class="row"><input type="checkbox" name="display-vk" id="display-vk" /></div>
                                </div>
                                <div class="col-20 text-center social-network-item" id="twitter-link">
                                    <div class="row social-network-icon">
                                        <div class="toggle socicon-twitter"></div>
                                    </div>
                                    <div class="row"><input type="checkbox" name="display-twitter" id="display-twitter" /></div>
                                </div>
                            </div>
                        </div>
                        <div class="row offset-bottom">
                            <div class="col-30"><label data-i18n="profile-message">Message</label></div>
                            <div class="col-70">
                                <textarea id="profile-message" class="full-width" name="description"></textarea>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-40">
                    <div class="offset-left">
                        <div class="row">
                            <div class="col-30"><label data-i18n="profile-picture">Picture</label></div>
                            <div class="col-70">
                                <div class="row"><img style="display: none;" src="//deeeep.io/images/face.gif" id="profile-picture" /></div>
                                <div class="row"><button class="full-width" id="upload-picture" data-i18n="upload">Upload...</button></div>
                                <input type="text" name="picture" id="user-picture" style="display: none;" />
                                <div id="container"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" style="text-align: right;">
                <button type="button" class="btn btn-red" id="close-profile" data-i18n="close">Close</button>
                <button type="button" class="btn" id="save-profile" data-i18n="save">Save</button>
            </div>
            <div class="row-separator"></div>
            <div class="row">
                <h3 data-i18n="death-screen-preview">"Death screen" preview:</h3>
                <div id="death-dialog-preview">

                </div>
            </div>
        </form>
    </div>
</div>
<div id="join-room-container" class="floating-box fill-screen" style="display: none">
    <div class="inner">
        <form id="room-form">
            <div class="row offset-bottom">
                <div class="col-30"><label for="room-key" data-i18n="room-key">Room key</label></div>
                <div class="col-70"><input type="text" class="full-width" id="room-key" name="name" maxlength="16" minlength="1" required/></div>
            </div>
            <div class="row offset-bottom">
                <div class="col-30"><label for="room-rounds" data-i18n="room-rounds">Rounds</label></div>
                <div class="col-70 text-left"><input type="number" class="full-width" id="room-rounds" name="name" maxlength="2" minlength="1" /></div>
            </div>
            <div class="row-separator"></div>
            <div class="row" style="text-align: center;">
                <button type="button" class="btn btn-primary" id="join-room" data-i18n="join">Join</button>
                <button type="button" class="btn" id="create-room" data-i18n="create">Create</button>
            </div>
        </form>
    </div>
</div>
<div id="options-container" class="fill-screen" style="display:none">
    <div class="inner">
        <div id="control-mode-selector" class="mobile-visible" style="display:none;">
            <div>Joystick control mode</div>
            <div>
                <div class="onoffswitch">
                    <input type="checkbox" name="joystick-mode" class="onoffswitch-checkbox" id="joystick-mode" checked>
                    <label class="onoffswitch-label" for="joystick-mode">
                        <span class="onoffswitch-inner"></span>
                        <span class="onoffswitch-switch"></span>
                    </label>
                </div>
            </div>
        </div>
        <div id="quality-mode-selector">
            <div>High quality mode</div>
            <div>
                <div class="onoffswitch">
                    <input type="checkbox" name="quality-mode" class="onoffswitch-checkbox" id="quality-mode" checked>
                    <label class="onoffswitch-label" for="quality-mode">
                        <span class="onoffswitch-inner"></span>
                        <span class="onoffswitch-switch"></span>
                    </label>
                </div>
            </div>
        </div>
        <div class="row" style="text-align: right;">
            <button type="button" class="btn" id="close-options" data-i18n="close">Close</button>
        </div>
    </div>
</div>
<div id="dialog-container" class="fill-screen" style="display: none">
    <div class="inner">
        <div class="row bottom-buffer">
            <span id="dialog-message"></span>
        </div>
        <div class="row" style="text-align: center;">
            <button type="button" class="btn" id="dialog-close" data-i18n="close">Close</button>
        </div>
    </div>
</div>
<div id="loading-room-container" class="fill-screen" style="display: none">
    <div class="inner">
        <div id="loading-room-count"></div>
        <div id="loading-room-chatbox" class="col right-buffer bottom-buffer">
            <div class="row" id="loading-room-messages"><ul></ul></div>
            <div class="row">
                <input id="loading-room-chatbox-message" type="text" maxlength="50" >
                <button id="send-loading-room-message" class="btn">Send</button>
            </div>
        </div>
        <div class="row" style="text-align: center;">
            <button type="button" class="btn btn-red" id="close-loading-room" data-i18n="close">Close</button>
        </div>
    </div>
</div>
<div id="finished-room-container" class="fill-screen" style="display: none">
    <div class="content">
        <div class="inner" style="padding-bottom: 15px;">
            <div class="row">
                <div id="ovo-player-1" class="ovo-mode-visible ovo-player col right-buffer">
                    <div class="title row"></div>
                    <div class="row bottom-buffer">
                        <img class="picture logged" src="https://deeeep.io/images/face.gif" />
                        <img class="animal" src="" />
                    </div>
                    <div class="row name"></div>
                    <div class="row social-networks logged bottom-buffer"></div>
                    <div class="row row logged description-container bottom-buffer">
                        <p class="description"></p>
                    </div>
                    <div class="row text-center">
                        <div class="score-title" data-i18n="streak">streak</div>
                        <div class="score"></div>
                    </div>
                </div>
                <div id="lms-leaderboard" class="lms-mode-visible room-leaderboard col right-buffer">
                    <div class="title row"></div>
                    <div class="row"><table>
                        <thead>
                        <th>Pos.</th>
                        <th>Level</th>
                        <th>Name</th>
                        <th>Kills</th>
                        <th>Score</th>
                        </thead>
                        <tbody>
                        <tr id="pos-1"><td class="pos">#1</td><td class="level"><img /></td></td><td class="name"></td><td class="kills"></td><td class="score"></td></tr>
                        <tr id="pos-2"><td class="pos">#2</td><td class="level"><img /></td></td><td class="name"></td><td class="kills"></td><td class="score"></td></tr>
                        <tr id="pos-3"><td class="pos">#3</td><td class="level"><img /></td></td><td class="name"></td><td class="kills"></td><td class="score"></td></tr>
                        <tr id="pos-4"><td class="pos">#4</td><td class="level"><img /></td></td><td class="name"></td><td class="kills"></td><td class="score"></td></tr>
                        <tr id="pos-5"><td class="pos">#5</td><td class="level"><img /></td></td><td class="name"></td><td class="kills"></td><td class="score"></td></tr>
                        <tr id="pos-6"><td class="pos">#6</td><td class="level"><img /></td></td><td class="name"></td><td class="kills"></td><td class="score"></td></tr>
                        <tr id="pos-7"><td class="pos">#7</td><td class="level"><img /></td></td><td class="name"></td><td class="kills"></td><td class="score"></td></tr>
                        <tr id="pos-8"><td class="pos">#8</td><td class="level"><img /></td></td><td class="name"></td><td class="kills"></td><td class="score"></td></tr>
                        <tr id="pos-9"><td class="pos">#9</td><td class="level"><img /></td></td><td class="name"></td><td class="kills"></td><td class="score"></td></tr>
                        <tr id="pos-10"><td class="pos">#10</td><td class="level"><img /></td></td><td class="name"></td><td class="kills"></td><td class="score"></td></tr>
                        </tbody>
                    </table></div>
                </div>
                <div id="team-1" class="team-mode-visible room-leaderboard col right-buffer">
                    <div class="title row"></div>
                    <div class="row"><table>
                        <thead>
                        <th>Level</th>
                        <th>Team</th>
                        <th>Name</th>
                        <th>Kills</th>
                        <th>Score</th>
                        </thead>
                        <tbody></tbody>
                    </table></div>
                </div>
                <div id="finished-room-chatbox" class="col right-buffer">
                    <div class="title row" data-i18n="chat">Chat</div>
                    <div class="row" id="finished-room-messages"><ul></ul></div>
                    <div class="row">
                        <input id="finished-room-chatbox-message" type="text" >
                        <button id="send-finished-room-message" class="btn">Send</button>
                    </div>
                </div>
                <div id="team-2" class="team-mode-visible room-leaderboard col">
                    <div class="title row"></div>
                    <div class="row"><table>
                        <thead>
                        <th>Level</th>
                        <th>Team</th>
                        <th>Name</th>
                        <th>Kills</th>
                        <th>Score</th>
                        </thead>
                        <tbody></tbody>
                    </table></div>
                </div>
                <div id="ovo-player-2" class="ovo-mode-visible ovo-player col right-buffer">
                    <div class="title row"></div>
                    <div class="row bottom-buffer">
                        <img class="picture logged right-buffer" src="https://deeeep.io/images/face.gif" />
                        <img class="animal" src="" />
                    </div>
                    <div class="row name"></div>
                    <div class="row social-networks logged bottom-buffer"></div>
                    <div class="row row logged description-container bottom-buffer">
                        <p class="description"></p>
                    </div>
                    <div class="row text-center">
                        <div class="score-title" data-i18n="streak">streak</div>
                        <div class="score"></div>
                    </div>
                </div>
            </div>

            <div class="row top-buffer" style="text-align: center;border-top: 1px solid rgba(148, 148, 148, 0.27);padding-top:5px;">
                <button type="button" class="btn btn-red" id="close-finished-room" data-i18n="close">Close</button>
                <button type="button" class="btn lms-mode-visible" id="after-spec" data-i18n="spectate">Spectate</button>
                <button type="button" class="btn ovo-mode-visible" id="keep-playing" data-i18n="keep-playing">Keep playing</button>
            </div>
        </div>
        <div class="inner room-ad desktop-visible top-buffer">

        </div>
    </div>
</div>
<div id="game-overlay" class="fill-screen">
    <div id="ovo-header" style="display: none">
        <div id="player-1" class="ovo-player colx-5-5">
            <div class="colx-2"><div class="player-animal"><img src="http://deeeep.io/assets/characters/crocodile.png"></div></div>
            <div class="colx-10 health-container">
                <div class="health-meter">
                    <div class="health-inner"></div>
                </div>
                <div class="text-left">
                    <span class="name">[GG] GoneGaming</span>
                    <span class="score">10</span>
                </div>
            </div>
        </div>
        <div class="colx-1 timer-container">
            <div class="timer"><span>25</span></div>
        </div>
        <div id="player-2" class="ovo-player colx-5-5">
            <div class="colx-10 health-container">
                <div class="health-meter">
                    <div class="health-inner"></div>
                </div>
                <div class="text-right">
                    <span class="score">0</span>
                    <span class="name">unnamed</span>
                </div>
            </div>
            <div class="colx-2"><div class="player-animal"><img src="http://deeeep.io/assets/characters/giantsquid.png"></div></div>
        </div>
    </div>
    <div id="fps-container">
        <span></span>
    </div>
    <div id="server-events">
        <ul>
        </ul>
    </div>
    <div id="kills" class="team-mode-visible lms-mode-visible ovo-mode-visible">
        <ul>
        </ul>
    </div>
    <div id="pd-info-container" style="display:none;">
        <div class="team-1">
            <div class="col team-info">
                <span class="team-name"></span>
                <span class="team-score"></span>
                <span class="player-count"></span>
            </div>
            <div class="col pearl-model">
                <div class="pearl-stand"></div>
                <div class="pearl"></div>
                <div class="pearl-cover"></div>
                <div class="pearl-health health-meter">
                    <div class="health-inner"></div>
                </div>
            </div>
            <div class="col players">
                <ul>
                </ul>
            </div>
        </div>
        <div class="team-2">
            <div class="col players">
                <ul>
                </ul>
            </div>
            <div class="col pearl-model">
                <div class="pearl-stand"></div>
                <div class="pearl"></div>
                <div class="pearl-cover"></div>
                <div class="pearl-health health-meter">
                    <div class="health-inner"></div>
                </div>
            </div>
            <div class="col team-info">
                <span class="team-name"></span>
                <span class="team-score"></span>
                <span class="player-count"></span>
            </div>
        </div>
    </div>
    <div id="players-alive" class="lms-mode-visible" style="display:none">
        <span class="count"></span><span data-i18n="alive-count"></span>
    </div>
    <div id="leaderboard" class="ffa-mode-visible team-mode-visible original-mode-visible" style="display:none">
        <div class="leaderboard-header">
            <h3 data-i18n="leaderboard">Leaderboard</h3>
            <h4></h4>
        </div>
        <ul>
            <div class="team-leaderboard" id="team-leaderboard-1">
                <li id="top-1"></li>
                <li id="top-2"></li>
                <li id="top-3"></li>
                <li id="top-4"></li>
            </div>
            <div class="team-leaderboard" id="team-leaderboard-2">
                <li id="top-5"></li>
                <li id="top-6"></li>
                <li id="top-7"></li>
            </div>
            <div class="team-leaderboard" id="team-leaderboard-3">
                <li id="top-8"></li>
                <li id="top-9"></li>
                <li id="top-10"></li>
            </div>
        </ul>
    </div>

    <div id="area-leaders" class="desktop-visible ffa-mode-visible">
        <ul></ul>
    </div>

    <div id="choices-dialog" style="display:none">
        <button class="minimize">hide</button>
        <div class="inner">
            <h3 class="title" data-i18n="choose-animal">choose your next animal</h3>
            <div class="choice-list">
            </div>
        </div>
    </div>

    <div id="chat-dialog" style="display:none">
        <div class="inner">
            <span data-i18n="chat-message">write a message and press enter</span>
        </div>
        <input class="chat-message" onpaste="return false;" type="text" maxlength="100">
        <div class="row top-buffer"><label for="team-only" class="team-mode-visible pointer-events-all">(to team only <input type="checkbox" id="team-only"/>)</label></div>
        <div class="mobile-visible">
            <button class="btn send-chat-button" onclick="window.gameInterface.sendChat()">Send</button>
        </div>
    </div>

    <div id="share-dialog" style="display:none">
        <div class="inner">
            <span id="generating-gif-note" style="display: none;">Generating gif...</span>
            <div id="screenshot-select-container">
                <select id="screenshot-select" style="display: none">

                </select>
            </div>
            <div id="screenshot-preview-container">
                <img />
            </div>
            <div class="row">
                <div class="half-width text-center">
                    <button id="fb-share" class="btn btn-primary btn-share btn-fb">
                        <span class="social-icon socicon-facebook"></span>
                        <!--<span class="btn-text">Facebook</span>-->
                    </button>
                    <button id="twitter-share" class="btn btn-primary btn-share btn-twitter">
                        <span class="social-icon socicon-twitter"></span>
                        <!--<span class="btn-text">Twitter</span>-->
                    </button>
                </div>
                <div class="half-width text-center">
                    <button type="button" class="btn continue-button"><i class="material-icons">play_arrow</i><span data-i18n="close">Close</span></button>
                </div>
            </div>
        </div>
    </div>

    <div id="death-dialog" style="display:none">
        <div class="inner">
            <div class="row lms-mode-visible lms-result-container">
                <div class="result"></div>
            </div>
            <div class="row">
                <h3 class="death-dialog-title">You were killed by</h3>
            </div>
            <div class="row eaten">
                <div class="killer-picture killer-logged"><img src="https://deeeep.io/images/face.gif" /></div>
                <div class="killer-name"></div>
                <div class="killer-social-networks killer-logged">

                </div>
            </div>
            <div class="row eaten killer-logged killer-description-container">
                <p class="killer-description"></p>
            </div>
            <div class="row eaten game-resume va-middle-child">
                <span data-i18n="he-she">He/she</span>
                <img class="killer-animal" src="" />
                <span data-i18n="killed">killed</span>
                <img class="victim-animal" src="" />
                <span data-i18n="you">you</span>
            </div>
            <div class="row not-eaten va-middle-child">
                <span data-i18n="you">You </span>
                <img class="victim-animal" src="" />
            </div>
            <div class="row">
                <div class="third-width text-center">
                    <div class="row game-duration-title" data-i18n="game-duration-title">Played</div>
                    <div class="row game-duration"></div>
                </div>
                <div class="third-width text-center">
                    <div class="row score-title" data-i18n="score-title">Score</div>
                    <div class="row score"></div>
                </div>
                <div class="third-width text-center">
                    <div class="row kills-title" data-i18n="kills-title">Kill Count</div>
                    <div class="row kills"></div>
                </div>
            </div>
            <div class="row actions">
                <div class="half-width text-center">
                    <button type="button" class="btn share-button"><i class="material-icons">present_to_all</i><span data-i18n="share">Share</span><span class="gif-note button-note" style="display: none;">GIF</span></button>
                </div>
                <div class="half-width text-center">
                    <button type="button" class="btn continue-button"><i class="material-icons">play_arrow</i><span data-i18n="continue">Continue</span></button>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="seaio-game" class="game"></div>

<script type="text/javascript">
    var ver = 608;
    $.ajaxSetup({ cache: true });

    if ( window.isCordova ) {
        $("<link/>", {
            rel: "stylesheet",
            type: "text/css",
            href: "http://deeeep.io/image-picker.css?v=2"
        }).appendTo("head");
        $("<link/>", {
            rel: "stylesheet",
            type: "text/css",
            href: "http://deeeep.io/simplebar.css?v=2"
        }).appendTo("head");
        $("<link/>", {
            rel: "stylesheet",
            type: "text/css",
            href: "http://deeeep.io/main.min.css?v=39"
        }).appendTo("head");

        var tasks = ["http://deeeep.io/js/plupload.min.js","http://deeeep.io/js/phaser-ads.min.js","http://deeeep.io/js/phaser-plugin-virtual-gamepad.js", "http://deeeep.io/js/i18n/jquery.i18n.fallbacks.js", "http://deeeep.io/js/i18n/jquery.i18n.parser.js", "http://deeeep.io/js/i18n/jquery.i18n.emitter.js","http://deeeep.io/js/es6-promise.auto.min.js", "http://deeeep.io/js/i18n/jquery.i18n.language.js","http://deeeep.io/js/html2canvas.js","http://deeeep.io/js/gif.js","http://deeeep.io/js/image-picker.min.js","http://deeeep.io/js/simplebar.js","http://deeeep.io/js/Chart.min.js","http://deeeep.io/bundle.min.js?v=" + ver]

        /*function executeTasks (tasks) {
         var i = 0;
         var executeTask = function (task) {
         $.getScript(task).done(function () {
         if (++i <= tasks.length) {
         executeTask(tasks[i]);
         }
         });
         }
         executeTask(tasks[i]);
         }*/

        function executeTasks(tasks) {
            var i = 0;
            var executeTask = function (task) {
                tasks[i] = $.getScript(task);
                if (++i < tasks.length) {
                    executeTask(tasks[i]);
                }
            }
            executeTask(tasks[i]);
        }

        $.getScript("http://deeeep.io/phaser.min.js").done(function () {
            var a = setInterval(function(){
                if(Phaser){
                    clearInterval(a);
                    $.getScript("http://deeeep.io/js/i18n/jquery.i18n.js").done(function () {
                        var b = setInterval(function(){
                            if($.i18n){
                                clearInterval(b);
                                $.getScript("http://deeeep.io/js/i18n/jquery.i18n.messagestore.js").done(function () {
                                    var c = setInterval(function(){
                                        if($.i18n){
                                            clearInterval(c);
                                            executeTasks(tasks);
                                        }
                                    }.bind(this), 50)
                                });
                            }
                        }.bind(this), 50)
                    });
                }
            }.bind(this), 50)
        });

        $(document).ready(function () {
            $.getScript('http://connect.facebook.net/en_US/sdk.js', function () {
                FB.init({
                    appId: '1015947075180337',
                    cookie: true,  // enable cookies to allow the server to access
                                   // the session
                    xfbml: true,  // parse social plugins on this page
                    version: 'v2.8' // use graph api version 2.8
                });

                // Now that we've initialized the JavaScript SDK, we call
                // FB.getLoginStatus().  This function gets the state of the
                // person visiting this page and can return one of three states to
                // the callback you provide.  They can be:
                //
                // 1. Logged into your app ('connected')
                // 2. Logged into Facebook, but not your app ('not_authorized')
                // 3. Not logged into Facebook and can't tell if they are logged into
                //    your app or not.
                //
                // These three cases are handled in the callback function.

                FB.getLoginStatus(function (response) {
                    statusChangeCallback(response);
                });
            });
        });


    }else {

        var tasks1 = [
            "//deeeep.io/js/plupload.min.js",
            "//deeeep.io/js/i18n/jquery.i18n.js",
            "//imasdk.googleapis.com/js/sdkloader/ima3.js",
            "//deeeep.io/phaser.min.js"];

        var tasks2 = [
            "//deeeep.io/js/i18n/jquery.i18n.messagestore.js",
            "//deeeep.io/js/i18n/jquery.i18n.fallbacks.js",
            "//deeeep.io/js/i18n/jquery.i18n.parser.js",
            "//deeeep.io/js/i18n/jquery.i18n.emitter.js",
            "//deeeep.io/js/i18n/jquery.i18n.language.js",
            "//deeeep.io/js/phaser-ads.min.js?v=6",
            "//deeeep.io/js/phaser-plugin-virtual-gamepad.js",
            "//deeeep.io/js/html2canvas.js",
            "//deeeep.io/js/es6-promise.auto.min.js?v=" + ver,
            "//deeeep.io/js/gif.js?v=" + ver,
            "//deeeep.io/js/image-picker.min.js?v=" + ver,
            "//deeeep.io/js/simplebar.js?v=" + ver,
            "//deeeep.io/js/Chart.min.js?v=" + ver,
            "//deeeep.io/bundle.min.js?v=" + ver
        ];

        var socialTasks = [
            "//vk.com/js/api/share.js?90"];

        function executeTasks(tasks) {
            var i = 0;
            var executeTask = function (task) {
                tasks[i] = $.getScript(task);
                if (++i < tasks.length) {
                    executeTask(tasks[i]);
                }
            }
            executeTask(tasks[i]);
        }

        executeTasks(tasks1);
        tasks1[tasks1.length - 1].done(function () {
            executeTasks(tasks2);

            tasks2[tasks2.length - 1].done(function () {
                $(document).ready(function () {
                    $.getScript('//connect.facebook.net/en_US/sdk.js', function () {
                        FB.init({
                            appId: '1015947075180337',
                            cookie: true,  // enable cookies to allow the server to access
                                           // the session
                            xfbml: true,  // parse social plugins on this page
                            version: 'v2.8' // use graph api version 2.8
                        });

                        // Now that we've initialized the JavaScript SDK, we call
                        // FB.getLoginStatus().  This function gets the state of the
                        // person visiting this page and can return one of three states to
                        // the callback you provide.  They can be:
                        //
                        // 1. Logged into your app ('connected')
                        // 2. Logged into Facebook, but not your app ('not_authorized')
                        // 3. Not logged into Facebook and can't tell if they are logged into
                        //    your app or not.
                        //
                        // These three cases are handled in the callback function.

                        FB.getLoginStatus(function (response) {
                            statusChangeCallback(response);
                        });
                    });

                    $.getScript('https://apis.google.com/js/api:client.js', function () {
                        var googleUser = {};
                        var startApp = function () {
                            gapi.load('auth2', function () {
                                // Retrieve the singleton for the GoogleAuth library and set up the client.
                                auth2 = gapi.auth2.init({
                                    client_id: '86518858429-5jbqh9sk9lo40du931212821upa99cr8.apps.googleusercontent.com',
                                    cookiepolicy: 'single_host_origin',
                                    // Request scopes in addition to 'profile' and 'email'
                                    //scope: 'https://www.googleapis.com/auth/youtube'
                                });
                                $(".btn-gplus, #gplus-link .toggle").click(function () {
                                    window.gapi.auth.signIn({
                                        'scope': 'email',
                                        'cookiepolicy': 'single_host_origin',
                                        'clientid': '86518858429-5jbqh9sk9lo40du931212821upa99cr8.apps.googleusercontent.com',
                                        'callback': function (data) {
                                            if (data['status']['signed_in'])
                                                successfulSocialLogin('gplus', data);
                                        }
                                    });

                                    window.gapi.auth2.getAuthInstance().signIn()
                                        .then(function (googleUser) {
                                            onSignIn(googleUser);
                                        })
                                });

                                $("#youtube-link .toggle").click(function () {
                                    var dataS;
                                    window.gapi.auth.signIn({
                                        'scope': 'https://www.googleapis.com/auth/youtube.readonly',
                                        'cookiepolicy': 'single_host_origin',
                                        'clientid': '86518858429-5jbqh9sk9lo40du931212821upa99cr8.apps.googleusercontent.com',
                                        'callback': function (data) {
                                            if (data['status']['signed_in']) {
                                                successfulSocialLogin('youtube', data);
                                            }
                                        }
                                    });
                                    /*window.gapi.auth2.getAuthInstance().signIn({scope: 'https://www.googleapis.com/auth/youtube.readonly'})
                                     .then(function (googleUser) {
                                     onSignInYT(googleUser);
                                     })*/
                                });
                            });
                        };

                        startApp();

                        function

                        onSignIn(googleUser) {
                            successfulSocialLogin('gplus', googleUser);
                        }

                        function onSignInYT(googleUserYT) {
                            successfulSocialLogin('youtube', googleUserYT);
                        }
                    });

                    $.getScript('//vkontakte.ru/js/api/openapi.js', function(){
                        VK.init({
                            apiId: 5780669
                        });
                        function authInfo(response) {
                            if (response.session) {
                                successfulSocialLogin('vk',response);
                            } else {
                                console.log(
                                    'vk not auth');
                            }
                        }
                        VK.Auth.getLoginStatus(authInfo);

                        $("#vk-login, #vk-link .toggle").click(function(){
                            VK.Auth.login(function(response) {
                                authInfo(response);
                            }, 4194304);

                        });
                    });

                    window.twttr = (function(d, s, id) {
                        var js, fjs = d.getElementsByTagName(s)[0],
                            t = window.twttr || {};
                        if (d.getElementById(id)) return t;
                        js = d.createElement(s);
                        js.id = id;
                        js.src = "https://platform.twitter.com/widgets.js";
                        fjs.parentNode.insertBefore(js, fjs);

                        t._e = [];
                        t.ready = function(f) {
                            t._e.push(f);
                        };

                        return t;
                    }(document, "script", "twitter-wjs"));

                    $.getScript('https://cdn.onesignal.com/sdks/OneSignalSDK.js', function (){
                        var OneSignal = window.OneSignal || [];
                        OneSignal.push(["init", {
                            appId: "b6ca9eea-528a-4334-94df-b2cb93281a90",
                            autoRegister: false, /* Set to true to automatically prompt visitors */
                            subdomainName: 'deeeepio',
                            welcomeNotification: {
                                disable: true
                            },
                            promptOptions: {
                                actionMessage: "Want to be notified when new animals are released?",
                                showCredit: false
                            },
                            notifyButton: {
                                enable: false /* Set to false to hide */
                            }
                        }]);
                    });

                    window._urq = window._urq || [];
                    _urq.push(['initSite', 'a19607d6-e603-4cd2-9775-2933dab13b12']);

                    $.getScript('//cdn.userreport.com/userreport.js');

                    $.getScript('https://apis.google.com/js/platform.js');

                    /*$.getScript('https://cdn.onesignal.com/sdks/OneSignalSDK.js', function(){

                     });*/
                });
            });
        });
    }

</script>



<!--<script type="text/javascript" src="js/i18n/jquery.i18n.js"></script>
<script type="text/javascript" src="js/i18n/jquery.i18n.messagestore.js"></script>
<script type="text/javascript" src="js/i18n/jquery.i18n.fallbacks.js"></script>
<script type="text/javascript" src="js/i18n/jquery.i18n.parser.js"></script>
<script type="text/javascript" src="js/i18n/jquery.i18n.emitter.js"></script>
<script type="text/javascript" src="js/i18n/jquery.i18n.language.js"></script>

<script src="phaser.min.js"></script>

<script type="text/javascript" src="js/phaser-ads.min.js"></script>

<script type="text/javascript" src="js/phaser-plugin-virtual-gamepad.js?v=2"></script>

<script type="text/javascript" src="js/plupload.min.js"></script>

<script src="bundle.min.js?v=tt105"></script>-->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-73137708-9', 'auto');
    ga('send', 'pageview');

</script>

<!--<script>(function(i,s,o,g,r,a,m){i['QP']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//scripts.poll-maker.com/3012/pollembed.js','qp');</script>-->
</body>
</html>