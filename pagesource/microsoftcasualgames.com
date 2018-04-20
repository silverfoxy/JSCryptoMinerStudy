<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="css/style_casualGames.min.css" />
    <link href="css/mcg_ads.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <script src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-1.9.1.min.js"></script>
    <script src="js/casualGames.js"></script>
    <script src="//www.youtube.com/iframe_api"></script>
    <title>Microsoft Casual Games</title>
</head>
<body>
    <!-- Tag for Activity Group: Conversion Container, Activity Name: XBOX_003_CONVERSI0N SIGN UP BUTTON, Activity ID: 4895947 -->
    <!-- Expected URL: http://microsoftcasualgames.com/default.htm -->
    <!--
        Activity ID: 4895947
        Activity Name: XBOX_003_CONVERSI0N SIGN UP BUTTON
        Activity Group Name: Conversion Container
    -->
    <!--
        Start of DoubleClick Floodlight Tag: Please do not remove
        Activity name of this tag: XBOX_003_CONVERSI0N SIGN UP BUTTON
        URL of the webpage where the tag is expected to be placed: http://microsoftcasualgames.com/default.htm
        This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
        Creation Date: 05/19/2017
    -->
    <script type="text/javascript">
    var axel = Math.random() + "";
    var a = axel * 10000000000000;
    document.write('<iframe src="https://6899433.fls.doubleclick.net/activityi;src=6899433;type=conve0;cat=xbox_0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
    </script>
    <noscript>
        <iframe src="https://6899433.fls.doubleclick.net/activityi;src=6899433;type=conve0;cat=xbox_0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
    </noscript>
    <!-- End of DoubleClick Floodlight Tag: Please do not remove -->
    <!--Follow on Twitter-->
    <script>
    window.twttr = (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0], t = window.twttr || {};
        if (d.getElementById(id)) return t;
        js = d.createElement(s);
        js.id = id; js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);
        t._e = [];
        t.ready = function (f) {
            t._e.push(f);
        };
        return t;
    }(document, "script", "twitter-wjs"));
    </script>

    <!--Like/Share on Facebook-->
    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

    <div class="parallax">
        <div class="parallaxLayer parallaxLayer_back">
            <div id="background"></div>
        </div>
        <div id="videoOverlay">
            <div id="videoContainer_16-9">
                <div class="closeVideoX" onclick="hideUltimatewordVid()"></div>
                <div id="youTube" class="embeddedYtp" data-video-id=""></div>
            </div>
        </div>
        <div class="parallaxLayer parallaxLayer_base">
            <div class="ieParallaxEnabler"></div>
            <div class="container-fluid contentWrapper">
                <header>
                    <div id="topBanner" class="row">
                        <div class="logo col-lg-12 col-md-12 col-sm-24 col-xs-24">
                            <a href="http://microsoftcasualgames.com">
                                <img src="images/logoCards.png" alt="Cards Logo" />
                                <span>Microsoft Casual Games</span>
                            </a>
                        </div>
                        <div class="menu col-lg-12 col-md-12 col-sm-24 col-xs-24">
                            <ul>
                                <li class="menuLinks menuClick">
                                    <a href="#home">home</a>
                                </li>
                                <li id="dropdownToggle" class="menuLinks">
                                    <span>games</span>
                                    <ul class="subMenu">
                                        <li id="listItemSolitaire">
                                            <div class="shadow">
                                                <a href="#solitaire">Solitaire Collection</a>
                                            </div>
                                        </li>
                                        <li id="listItemMahjong">
                                            <div class="shadow">
                                                <a href="#mahjong">Mahjong</a>
                                            </div>
                                        </li>
                                        <li id="listItemJigsaw">
                                            <div class="shadow">
                                                <a href="#jigsaw">Jigsaw</a>
                                            </div>
                                        </li>
                                        <li id="listItemMinesweeper">
                                            <div class="shadow">
                                                <a href="#minesweeper">Minesweeper</a>
                                            </div>
                                        </li>
                                        <li id="listItemSudoku">
                                            <div class="shadow">
                                                <a href="#sudoku">Sudoku</a>
                                            </div>
                                        </li>
                                        <li id="listItemUltimateword">
                                            <div class="shadow">
                                                <a href="#ultimateword">Ultimate Word Games</a>
                                            </div>
                                        </li>
                                        <!--<li id="listItemSnapattack">
                                            <div class="shadow">
                                                <a href="#snapattack">Snap Attack</a>
                                            </div>
                                        </li>-->
                                        <li id="listItemTreasurehunt">
                                            <div class="shadow">
                                                <a href="#treasurehunt">Treasure Hunt</a>
                                            </div>
                                        </li>
                                        <li id="listItemJackpot">
                                            <div class="shadow">
                                                <a href="#jackpot">Jackpot</a>
                                            </div>
                                        </li>
                                        <li id="listItemBingo">
                                            <div class="shadow">
                                                <a href="#bingo">Bingo</a>
                                            </div>
                                        </li>
                                        <li id="listItemWordament">
                                            <div class="shadow">
                                                <a href="#wordament">Wordament</a>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li class="menuLinks menuClick">
                                    <a href="https://community.microsoftcasualgames.com/" target="_blank">community</a>
                                </li>
                                <li class="menuLinks menuClick">
                                    <a href="#about">about</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </header>
                <section id="viewContainer">
                    <article id="homeView" class="slideView">
                        <div class="banner">
                            <a href="#solitaire">
                                <img alt="Microsoft Casual Games" src="images/msCasualGames_25th_celebrating.png" />
                            </a>
                        </div>
                    </article>
                    <article id="aboutView" class="slideView">
                        <div class="banner">
                            <img alt="About us" src="images/aboutBanner.png" />
                        </div>
                        <div class="content">
                            <h1>About us</h1>
                            <p>The Microsoft Casual Games team is responsible for revolutionizing the most popular classic casual games with a fresh modern design and new features to entertain players of all ages from around the world.</p>
                            <p>We are a dedicated, collaborative team who loves playing and making casual games. We have designers, artists, developers, producers, testers, and community managers on our team, and we work hard every day to add awesome new content and features to our titles.</p>
                            <p>We recently celebrated the 25th anniversary of Microsoft Solitaire on Windows, which was part of the Windows 10 launch. This was a big milestone for our team, and we would like to thank you for being a part of it.</p>
                        </div>
                    </article>
                    <article id="communityView" class="slideView">
                        <div class="banner">
                            <img alt="About US" src="images/communityBanner.png" />
                        </div>
                        <div class="content">
                            <div class="row">
                                <div class="communityNews col-sm-12 col-xs-24">
                                    <div class="communityLabels">
                                        <h2>Community News</h2>
                                    </div>
                                    <img src="images/communityNewsButton.png" alt="" />
                                    <img src="images/communityNewsButton.png" alt="" />
                                    <img src="images/communityNewsButton.png" alt="" />
                                    <img src="images/communityNewsButton.png" alt="" />
                                </div>
                                <div class="communityMoM col-sm-12 col-xs-24">
                                    <div class="communityLabels">
                                        <h2>Community Members of the Month</h2>
                                    </div>
                                    <img src="http://aka.ms/superstar" />
                                </div>
                            </div>
                        </div>
                    </article>
                    <article id="solitaireView" class="gameView">
                        <div class="banner">
                            <img alt="Microsoft Solitaire" src="images/solitaireBanner.png" />
                        </div>
                        <div class="content row">
                            <div class="textBlock col-xs-24 col-sm-18 col-md-11 col-md-push-9">
                                <img src="images/gameText_bg.png" alt="" class="hidden-xs hidden-sm" />
                                <img src="images/gameText_bg_sm.png" alt="" class="hidden-md hidden-lg" />
                                <div class="textBlockContent">
                                    <h2>Microsoft Solitaire Collection</h2>
                                    <div class="gameText">
                                        <p>
                                            Solitaire remains the most played computer game of all time, and for good reason.
                                            Simple rules and straightforward gameplay make it easy to pick up for everyone, from age 8 to age 80.
                                        </p>
                                        <p>
                                            Solitaire has been part of Windows for more than 20 years, and The Microsoft Solitaire Collection makes it the best experience to date with five different card games in one:
                                        </p>

                                        <h4>Klondike</h4>
                                        <p>
                                            This version is the timeless classic that many people just call "Solitaire."
                                            Try to clear all the cards from the table using one or three-card draw, while using traditional scoring or the Vegas scoring system.
                                        </p>

                                        <h4>Spider</h4>
                                        <p>
                                            Eight columns of cards await your attempts to clear them with the fewest moves possible.
                                            Start out playing with a single suit until you’re comfortable, and then see how you fare when using two or even all four suits in a game.
                                        </p>

                                        <h4>FreeCell</h4>
                                        <p>
                                            Use four extra cells to move cards around as you try to clear all cards from the table.
                                            More strategic than the Klondike version, FreeCell rewards players who think several moves ahead.
                                        </p>

                                        <h4>TriPeaks</h4>
                                        <p>
                                            Select cards in a sequence, either up or down, to earn points and clear the board.
                                            How many boards can you clear before you run out of deals?
                                        </p>

                                        <h4>Pyramid</h4>
                                        <p>
                                            Pair two cards that add up to 13 in order to remove them from the board.
                                            Try to reach the top of the pyramid.
                                            See how many boards you can clear and how high you can score in this highly addictive card game!
                                        </p>

                                        <h4>Daily Challenges</h4>
                                        <p>
                                            Players receive new challenges each day.
                                            Complete enough Daily Challenges in a month to earn badges and compete with your friends.
                                        </p>

                                        <h4>Choose Your Theme</h4>
                                        <p>
                                            The Microsoft Solitaire Collection features several beautiful themes, from the simplicity of "Classic" to the serenity of an Aquarium that comes to life before you while you play.
                                            Now you can even create custom themes from your own photos!
                                        </p>

                                        <h4>Xbox Integration</h4>
                                        <p>
                                            Log in with your Microsoft account to earn achievements, compete with your friends, submit your scores to the leaderboards, and save your statistics and games in the cloud!
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="downloads5 col-xs-24 col-sm-6 col-md-4 col-md-push-9">
                                <img src="images/downloadsBg.png" alt="" />
                                <div class="playNow">
                                    <div class="row">
                                        <h3 class="col-xs-24">Play Now!</h3>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-solitaire-collection/9wzdncrfhwd2" target="_blank">
                                            <img src="images/windowsStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="http://zone.msn.com/en/mssolitairecollection/default.htm" target="_blank">
                                            <img src="images/msnGamesButton.png" alt="Play Online Now at MSN Games" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-solitaire-collection/9wzdncrfhwd2" target="_blank">
                                            <img src="images/winPhoneStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://itunes.apple.com/us/app/microsoft-solitaire-collection/id1103438575?ls=1&mt=8" target="_blank">
                                            <img src="images/Download_on_the_App_Store_Badge_US-UK_135x40.svg" alt="Apple App Store" class="androidIphone" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://play.google.com/store/apps/details?id=com.microsoft.microsoftsolitairecollection" target="_blank">
                                            <img src="images/google-play-badge.png" alt="Google Play Store" class="androidIphone" />
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-24 col-sm-24 col-md-9 col-md-pull-15">
                                <div class="videoImagePane">
                                    <video controls="controls" preload="metadata" alt="Solitaire Video" poster="images/solitairePoster.png" onclick="this.paused?this.play():this.pause();" data-file-name="solitaire">
                                        Your browser does not support the video tag.
                                    </video>
                                    <img class="full" src="images/solitaire1-big.jpg" alt="Solitaire Game Image" />
                                    <img class="full" src="images/solitaire2-big.jpg" alt="Solitaire Game Image" />
                                    <img class="full" src="images/solitaire3-big.jpg" alt="Solitaire Game Image" />
                                </div>
                                <div class="gameScreenshots row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img class="videoThumb" src="images/solitaireVideoThumb.png" alt="Solitaire Video Play Button" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/solitaire1-thumb.png" alt="Solitaire Thumbnail" data-full="0" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/solitaire2-thumb.png" alt="Solitaire Thumbnail" data-full="1" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/solitaire3-thumb.png" alt="Solitaire Thumbnail" data-full="2" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article id="mahjongView" class="gameView">
                        <div class="banner">
                            <img alt="Microsoft Mahjong" src="images/mahjongBanner.png" />
                        </div>
                        <div class="content row">
                            <div class="textBlock col-xs-24 col-sm-18 col-md-11 col-md-push-9">
                                <img src="images/gameText_bg.png" alt="" class="hidden-xs hidden-sm" />
                                <img src="images/gameText_bg_sm.png" alt="" class="hidden-md hidden-lg" />
                                <div class="textBlockContent">
                                    <h2>Microsoft Mahjong</h2>
                                    <div class="gameText">
                                        <p>
                                            Enjoy gorgeous graphics and relaxing sounds with multiple themes to choose from.
                                            Complete E2puzzles at four levels of difficulty, perfect for mahjong beginners and experts alike.
                                            With the dynamic Undo system, you have the option of rewinding to fix mistakes.
                                        </p>

                                        <h4>Daily Challenges</h4>
                                        <p>
                                            Players receive new challenges each day.
                                            Complete enough Daily Challenges in a month to earn badges and compete with your friends.
                                        </p>

                                        <h4>Xbox Integration</h4>
                                        <p>
                                            Log in with your Xbox account to earn achievements, compete with your friends, and more.
                                            You can even play, pause, and resume your game on any Windows 8 device - start a game on one device, pause it, and pick up on another device where you left off!
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="downloads2 col-xs-24 col-sm-6 col-md-4 col-md-push-9">
                                <img src="images/downloadsBg.png" alt="" />
                                <div class="playNow">
                                    <div class="row">
                                        <h3 class="col-xs-24">Play Now!</h3>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-mahjong/9wzdncrfhwcp" target="_blank">
                                            <img src="images/windowsStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-mahjong/9wzdncrfhwcp" target="_blank">
                                            <img src="images/winPhoneStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/Download_on_the_App_Store_Badge_US-UK_135x40.svg" alt="Apple App Store" class="androidIphone" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/google-play-badge.png" alt="Google Play Store" class="androidIphone" />
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-24 col-sm-24 col-md-9 col-md-pull-15">
                                <div class="videoImagePane">
                                    <video controls="controls" preload="metadata" poster="images/mahjongPoster.png" alt="Mahjong Video" onclick="this.paused?this.play():this.pause();" data-file-name="mahjong">
                                        Your browser does not support the video tag.
                                    </video>
                                    <img class="full" src="images/mahjong1-big.jpg" alt="Mahjong Game Image" />
                                    <img class="full" src="images/mahjong2-big.jpg" alt="Mahjong Game Image" />
                                    <img class="full" src="images/mahjong3-big.jpg" alt="Mahjong Game Image" />
                                </div>
                                <div class="gameScreenshots row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img class="videoThumb" src="images/mahjongVideoThumb.png" alt="Mahjong Video Play Button" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/mahjong1-thumb.png" alt="Mahjong Thumbnail" data-full="0" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/mahjong2-thumb.png" alt="Mahjong Thumbnail" data-full="1" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/mahjong3-thumb.png" alt="Mahjong Thumbnail" data-full="2" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article id="jigsawView" class="gameView">
                        <div class="banner">
                            <img alt="Microsoft Jigsaw" src="images/jigsawBanner.png" />
                        </div>
                        <div class="content row">
                            <div class="textBlock col-xs-24 col-sm-18 col-md-11 col-md-push-9">
                                <img src="images/gameText_bg.png" alt="" class="hidden-xs hidden-sm" />
                                <img src="images/gameText_bg_sm.png" alt="" class="hidden-md hidden-lg" />
                                <div class="textBlockContent">
                                    <h2>Microsoft Jigsaw</h2>
                                    <div class="gameText">
                                        <p>
                                            With multiple game modes, downloadable puzzle packs, and the ability to create your own custom puzzles, you will never run out of things to do in Microsoft Jigsaw!
                                        </p>

                                        <h4>Classic Jigsaw Mode</h4>
                                        <p>
                                            Play a wide variety of traditional jigsaw puzzles in Classic Jigsaw mode.
                                            Microsoft Jigsaw includes tons of themes and puzzle images to choose from, and you can select the number of pieces in the puzzle to make it easier or more difficult.
                                            You can zoom, automatically arrange pieces, and use special in-game trays to help sort pieces.
                                            If you enjoy real jigsaw puzzles, Microsoft Jigsaw is the best PC and tablet classic jigsaw experience you’ll find!
                                        </p>

                                        <h4>Jigsaw Jam</h4>
                                        <p>
                                            Jigsaw Jam is a fun upbeat new game mode that's excellent for beginners and experts alike! Place pieces one at a time while the timer ticks away -
                                            find the right fit for each piece quickly to earn bonus multipliers and get a high score! Jigsaw Jam is very easy to play, but will be challenging to master.
                                        </p>

                                        <h4>Custom Puzzles</h4>
                                        <p>
                                            Why not turn your favorite memory or funniest photo into a jigsaw puzzle?
                                            With Microsoft Jigsaw, you can import your own photos from your device or camera to use in your puzzles!
                                            You can even export your custom puzzles and share them with your family and friends.
                                        </p>

                                        <h4>Daily Challenges</h4>
                                        <p>
                                            The same Daily Challenge experience you know and love from our other Microsoft games on Windows 8 comes to Microsoft Jigsaw!
                                            Players receive a set of challenges each day, including fresh Jigsaw variants and new game modes.
                                            Complete enough Daily Challenges in a month to earn badges and compete with your friends.
                                        </p>

                                        <h4>Xbox Support</h4>
                                        <p>
                                            Log in with your Xbox account to earn achievements, compete with your friends, submit your scores to the leaderboards, and track your personal gameplay statistics.
                                            If you use your Xbox account to sign in, your games will be saved in the cloud, so you can play from any supported device.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="downloads1 col-xs-24 col-sm-6 col-md-4 col-md-push-9">
                                <img src="images/downloadsBg.png" alt="" />
                                <div class="playNow">
                                    <div class="row">
                                        <h3 class="col-xs-24">Play Now!</h3>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-jigsaw/9wzdncrfj9x2" target="_blank">
                                            <img src="images/windowsStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="" target="_blank">
                                            <img src="images/winPhoneStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/Download_on_the_App_Store_Badge_US-UK_135x40.svg" alt="Apple App Store" class="androidIphone" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/google-play-badge.png" alt="Google Play Store" class="androidIphone" />
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-24 col-sm-24 col-md-9 col-md-pull-15">
                                <div class="videoImagePane">
                                    <video controls="controls" preload="metadata" poster="images/jigsawPoster.png" alt="Jigsaw Video" onclick="this.paused?this.play():this.pause();" data-file-name="jigsaw">
                                        Your browser does not support the video tag.
                                    </video>
                                    <img class="full" src="images/jigsaw2-big.jpg" alt="Jigsaw Game Image" />
                                    <img class="full" src="images/jigsaw3-big.jpg" alt="Jigsaw Game Image" />
                                    <img class="full" src="images/jigsaw1-big.jpg" alt="Jigsaw Game Image" />
                                </div>
                                <div class="gameScreenshots row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img class="videoThumb" src="images/jigsawVideoThumb.png" alt="Jigsaw Video Play Button" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/jigsaw1-thumb.png" alt="Jigsaw Thumbnail" data-full="0" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/jigsaw2-thumb.png" alt="Jigsaw Thumbnail" data-full="1" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/jigsaw3-thumb.png" alt="Jigsaw Thumbnail" data-full="2" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article id="minesweeperView" class="gameView">
                        <div class="banner">
                            <img alt="Microsoft Minesweeper" src="images/minesweeperBanner.png" />
                        </div>
                        <div class="content row">
                            <div class="textBlock col-xs-24 col-sm-18 col-md-11 col-md-push-9">
                                <img src="images/gameText_bg.png" alt="" class="hidden-xs hidden-sm" />
                                <img src="images/gameText_bg_sm.png" alt="" class="hidden-md hidden-lg" />
                                <div class="textBlockContent">
                                    <h2>Microsoft Minesweeper</h2>
                                    <div class="gameText">
                                        <p>
                                            Featuring adjustable difficulty, classic Minesweeper gameplay, and a brand new Adventure mode, Microsoft Minesweeper is better than ever.
                                        </p>

                                        <h4>Classic Mode</h4>
                                        <p>
                                            Play the logic game you know and love, now with updated graphics and sound. Play with a touch screen or with a mouse and keyboard to mark the locations of all the mines without uncovering any of them! Start with an Easy puzzle and work your way up to Expert.
                                        </p>

                                        <h4>Adventure Mode</h4>
                                        <p>
                                            Players who want a different kind of challenge can try this brand new game mode! Use your skills in Adventure mode to guide your brave hero to the center of Earth, collecting riches along the way. Blending traditional Minesweeper rules with fun new goals, Adventure Mode is a fresh take on a classic!
                                        </p>

                                        <h4>Daily Challenges</h4>
                                        <p>
                                            Players receive new Challenges every day. Complete them to earn prizes and compete with your friends!
                                        </p>

                                        <h4>Xbox Integration</h4>
                                        <p>
                                            Log in with your Xbox account to earn achievements, compete with your friends, and more. You can even play, pause, and resume your game on any Windows 8 device - start a game on one device, pause it, and pick up on another device where you left off!
                                        </p>

                                        <h4>ESRB: E, PEGI: 3 (Mild Fantasy, Mild Violence)</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="downloads2 col-xs-24 col-sm-6 col-md-4 col-md-push-9">
                                <img src="images/downloadsBg.png" alt="" />
                                <div class="playNow">
                                    <div class="row">
                                        <h3 class="col-xs-24">Play Now!</h3>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-minesweeper/9wzdncrfhwcn" target="_blank">
                                            <img src="images/windowsStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-minesweeper/9wzdncrfhwcn" target="_blank">
                                            <img src="images/winPhoneStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/Download_on_the_App_Store_Badge_US-UK_135x40.svg" alt="Apple App Store" class="androidIphone" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/google-play-badge.png" alt="Google Play Store" class="androidIphone" />
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-24 col-sm-24 col-md-9 col-md-pull-15">
                                <div class="videoImagePane">
                                    <video controls="controls" preload="metadata" poster="images/minesweeperPoster.png" alt="Minesweeper Video" onclick="this.paused?this.play():this.pause();" data-file-name="minesweeper">
                                        Your browser does not support the video tag.
                                    </video>
                                    <img class="full" src="images/minesweeper1-big.jpg" alt="Minesweeper Game Image" />
                                    <img class="full" src="images/minesweeper2-big.jpg" alt="Minesweeper Game Image" />
                                    <img class="full" src="images/minesweeper3-big.jpg" alt="Minesweeper Game Image" />
                                </div>
                                <div class="gameScreenshots row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img class="videoThumb" src="images/minesweeperVideoThumb.png" alt="Minesweeper Video Play Button" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/minesweeper1-thumb.png" alt="Minesweeper Thumbnail" data-full="0" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/minesweeper2-thumb.png" alt="Minesweeper Thumbnail" data-full="1" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/minesweeper3-thumb.png" alt="Minesweeper Thumbnail" data-full="2" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article id="sudokuView" class="gameView">
                        <div class="banner">
                            <img alt="Microsoft Sudoku" src="images/sudokuBanner.png" />
                        </div>
                        <div class="content row">
                            <div class="textBlock col-xs-24 col-sm-18 col-md-11 col-md-push-9">
                                <img src="images/gameText_bg.png" alt="" class="hidden-xs hidden-sm" />
                                <img src="images/gameText_bg_sm.png" alt="" class="hidden-md hidden-lg" />
                                <div class="textBlockContent">
                                    <h2>Microsoft Sudoku</h2>
                                    <div class="gameText">
                                        <p>
                                            Introducing the new Microsoft Sudoku, the #1 logic puzzle game that makes the most of your Windows device.
                                        </p>
                                        <p>
                                            Microsoft Sudoku is the classic game you love, with a modern look and feel and exciting new features.
                                            With five difficulty levels, fresh daily challenges, achievements and leaderboards, Microsoft Sudoku provides hundreds of brain training puzzles for players of all ages.
                                        </p>

                                        <h4>New to Sudoku?</h4>
                                        <p>
                                            Microsoft Sudoku is great for beginners, too and contains a full explanation on how to play as well as tips and tricks to help you improve your skill!
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="downloads2 col-xs-24 col-sm-6 col-md-4 col-md-push-9">
                                <img src="images/downloadsBg.png" alt="" />
                                <div class="playNow">
                                    <div class="row">
                                        <h3 class="col-xs-24">Play Now!</h3>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-sudoku/9wzdncrfhv60" target="_blank">
                                            <img src="images/windowsStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-sudoku/9wzdncrfhv60" target="_blank">
                                            <img src="images/winPhoneStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/Download_on_the_App_Store_Badge_US-UK_135x40.svg" alt="Apple App Store" class="androidIphone" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/google-play-badge.png" alt="Google Play Store" class="androidIphone" />
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-24 col-sm-24 col-md-9 col-md-pull-15">
                                <div class="videoImagePane">
                                    <video controls="controls" preload="metadata" poster="images/sudokuPoster.png" alt="Sudoku Video" onclick="this.paused?this.play():this.pause();" data-file-name="sudoku">
                                        Your browser does not support the video tag.
                                    </video>
                                    <img class="full" src="images/sudoku1-big.jpg" alt="Sudoku Game Image" />
                                    <img class="full" src="images/sudoku2-big.jpg" alt="Sudoku Game Image" />
                                    <img class="full" src="images/sudoku3-big.jpg" alt="Sudoku Game Image" />
                                </div>
                                <div class="gameScreenshots row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img class="videoThumb" src="images/sudokuVideoThumb.png" alt="Sudoku Video Play Button" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/sudoku1-thumb.png" alt="Sudoku Thumbnail" data-full="0" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/sudoku2-thumb.png" alt="Sudoku Thumbnail" data-full="1" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/sudoku3-thumb.png" alt="Sudoku Thumbnail" data-full="2" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article id="jackpotView" class="gameView">
                        <div class="banner">
                            <img alt="Microsoft Jackpot" src="images/jackpotBanner.png" />
                        </div>
                        <div class="content row">
                            <div class="textBlock col-xs-24 col-sm-18 col-md-11 col-md-push-9">
                                <img src="images/gameText_bg.png" alt="" class="hidden-xs hidden-sm" />
                                <img src="images/gameText_bg_sm.png" alt="" class="hidden-md hidden-lg" />
                                <div class="textBlockContent">
                                    <h2>Microsoft Jackpot</h2>
                                    <div class="gameText">
                                        <p>
                                            Experience the excitement of modern video slots with Microsoft Jackpot! Featuring uniquely themed slot machines, huge payouts, and a wide variety of bonuses.
                                        </p>

                                        <h4>Beautiful Sound and Graphics!</h4>
                                        <p>
                                            Explore the secrets of a hidden temple, dive into the ocean depths, track down an international jewel thief, and much more!
                                            Each slot machine features an incredible theme to bring your spins to life.
                                        </p>

                                        <h4>Exciting Bonus Games</h4>
                                        <p>
                                            Featuring unique interactive bonus games with massive payouts and multipliers to send your score soaring!
                                        </p>

                                        <h4>Play for Free!</h4>
                                        <p>
                                            Play Microsoft Jackpot daily for increasing coin bonuses! Find scatter symbols to play bonus games with huge payouts!
                                        </p>

                                        <h4>Xbox Integration</h4>
                                        <p>
                                            Log in with your Xbox account to earn achievements, compete with your friends, submit your scores to the leaderboards, and track your personal gameplay statistics.
                                            Microsoft Jackpot's Play, Pause, Resume feature lets you pause your game and resume it on any compatible device - all without missing a beat!
                                        </p>

                                        <h4>Microsoft Jackpot is for entertainment purposes only.</h4>
                                        <p>
                                            Coin rewards given in-game cannot be cashed out or exchanged for real currency.
                                        </p>

                                        <h4>ESRB: T, PEGI: 12+ (Simulated Gambling)</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="downloads1 col-xs-24 col-sm-6 col-md-4 col-md-push-9">
                                <img src="images/downloadsBg.png" alt="" />
                                <div class="playNow">
                                    <div class="row">
                                        <h3 class="col-xs-24">Play Now!</h3>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-jackpot/9wzdncrfjbgc" target="_blank">
                                            <img src="images/windowsStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/winPhoneStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/Download_on_the_App_Store_Badge_US-UK_135x40.svg" alt="Apple App Store" class="androidIphone" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/google-play-badge.png" alt="Google Play Store" class="androidIphone" />
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-24 col-sm-24 col-md-9 col-md-pull-15">
                                <div class="videoImagePane">
                                    <video controls="controls" preload="metadata" poster="images/jackpotPoster.png" alt="Jackpot Video" onclick="this.paused?this.play():this.pause();" data-file-name="jackpot">
                                        Your browser does not support the video tag.
                                    </video>
                                    <img class="full" src="images/jackpot1-big.jpg" alt="Jackpot Game Image" />
                                    <img class="full" src="images/jackpot2-big.jpg" alt="Jackpot Game Image" />
                                    <img class="full" src="images/jackpot3-big.jpg" alt="Jackpot Game Image" />
                                </div>
                                <div class="gameScreenshots row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img class="videoThumb" src="images/jackpotVideoThumb.png" alt="Jackpot Video Play Button" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/jackpot1-thumb.png" alt="Jackpot Thumbnail" data-full="0" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/jackpot2-thumb.png" alt="Jackpot Thumbnail" data-full="1" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/jackpot3-thumb.png" alt="Jackpot Thumbnail" data-full="2" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article id="bingoView" class="gameView">
                        <div class="banner">
                            <img alt="Microsoft Bingo" src="images/bingoBanner.png" />
                        </div>
                        <div class="content row">
                            <div class="textBlock col-xs-24 col-sm-18 col-md-11 col-md-push-9">
                                <img src="images/gameText_bg.png" alt="" class="hidden-xs hidden-sm" />
                                <img src="images/gameText_bg_sm.png" alt="" class="hidden-md hidden-lg" />
                                <div class="textBlockContent">
                                    <h2>Microsoft Bingo</h2>
                                    <div class="gameText">
                                        <p>
                                            With a free-to-play, travel-themed take on a classic game, Bingo just got a whole lot better.
                                        </p>

                                        <h4>See the world</h4>
                                        <p>
                                            Travel the globe as you play your way through a variety of exotic locales and extraordinary settings.
                                            From Parisian cafés to the silvery waves of the Great Barrier Reef, Microsoft Bingo lets you see the sights as you fill your card.
                                            Earn Flight Points to level up and unlock exciting new locations to visit.
                                            Play in each location to collect an array of souvenirs, earning you special awards as you complete your souvenir collections.
                                        </p>

                                        <h4>Join the community</h4>
                                        <p>
                                            Place bets on specific numbers on the Power Card prior to matches.
                                            Match your daubs to your Power Card picks during a round to get a Power Bingo! With each Power Bingo awarded, the community comes one step closer to its weekly goal.
                                            Help your fellow players hit the weekly goal and a special reward is yours for the taking!
                                        </p>

                                        <h4>Earn Prizes</h4>
                                        <p>
                                            With every feat you accomplish in Microsoft Bingo, from calling a Bingo to making a winning bet on a Power Card, you'll earn special prizes in the form of Luggage.
                                            Each piece of Luggage holds a surprise just waiting to be unlocked, provided you have a key…
                                        </p>

                                        <h4>ESRB: E, PEGI: 3. Online interactions not rated by the ESRB. Game experience may change during online play.</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="downloads2 col-xs-24 col-sm-6 col-md-4 col-md-push-9">
                                <img src="images/downloadsBg.png" alt="" />
                                <div class="playNow">
                                    <div class="row">
                                        <h3 class="col-xs-24">Play Now!</h3>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-bingo/9wzdncrfj9wm" target="_blank">
                                            <img src="images/windowsStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-bingo/9wzdncrfj9wm" target="_blank">
                                            <img src="images/winPhoneStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/Download_on_the_App_Store_Badge_US-UK_135x40.svg" alt="Apple App Store" class="androidIphone" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/google-play-badge.png" alt="Google Play Store" class="androidIphone" />
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-24 col-sm-24 col-md-9 col-md-pull-15">
                                <div class="videoImagePane">
                                    <video controls="controls" preload="metadata" poster="images/bingoPoster.png" alt="Bingo Video" onclick="this.paused?this.play():this.pause();" data-file-name="bingo">
                                        Your browser does not support the video tag.
                                    </video>
                                    <img class="full" src="images/bingo1-big.jpg" alt="Bingo Game Image" />
                                    <img class="full" src="images/bingo2-big.jpg" alt="Bingo Game Image" />
                                    <img class="full" src="images/bingo3-big.jpg" alt="Bingo Game Image" />
                                </div>
                                <div class="gameScreenshots row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img class="videoThumb" src="images/bingoVideoThumb.png" alt="Bingo Video Play Button" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/bingo1-thumb.png" alt="Bingo Thumbnail" data-full="0" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/bingo2-thumb.png" alt="Bingo Thumbnail" data-full="1" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/bingo3-thumb.png" alt="Bingo Thumbnail" data-full="2" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article id="treasurehuntView" class="gameView">
                        <div class="banner">
                            <img alt="Microsoft Treasure Hunt" src="images/treasurehuntBanner.png" />
                        </div>
                        <div class="content row">
                            <div class="textBlock col-xs-24 col-sm-18 col-md-11 col-md-push-9">
                                <img src="images/gameText_bg.png" alt="" class="hidden-xs hidden-sm" />
                                <img src="images/gameText_bg_sm.png" alt="" class="hidden-md hidden-lg" />
                                <div class="textBlockContent">
                                    <h2>Microsoft Treasure Hunt</h2>
                                    <div class="gameText">
                                        <p>
                                            Microsoft Treasure Hunt builds on Microsoft Minesweeper for Windows 8's Adventure mode experience.
                                            Mark suspicious terrain and plan your moves carefully to uncover tools, weapons, and even hidden bonus levels filled with loot.
                                            Using the gold you collect, purchase supplies and permanent upgrades for your journey deep underground.
                                        </p>

                                        <h4>Exhilarating Adventure</h4>
                                        <p>
                                            Intrepid treasure hunters will amass astonishing riches, but watch out! It will take all your wits to navigate the twists, turns, and traps that stand in your way!
                                            The expedition will take you deep down toward the center of the earth.
                                            How far will you go?
                                        </p>

                                        <h4>Xbox Integration</h4>
                                        <p>
                                            Sign in with your Microsoft account to earn Xbox achievements, show off your highest scores on the leaderboards, and save your game in the cloud to use across multiple devices.
                                        </p>
                                        <br />

                                        <h4>ESRB: E, PEGI: 3. (Mild Fantasy, Mild Violence)</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="downloads1 col-xs-24 col-sm-6 col-md-4 col-md-push-9">
                                <img src="images/downloadsBg.png" alt="" />
                                <div class="playNow">
                                    <div class="row">
                                        <h3 class="col-xs-24">Play Now!</h3>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-treasure-hunt/9wzdncrfhw9g" target="_blank">
                                            <img src="images/windowsStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/winPhoneStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/Download_on_the_App_Store_Badge_US-UK_135x40.svg" alt="Apple App Store" class="androidIphone" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a style="display:none" class="badges col-xs-24" href="">
                                            <img src="images/google-play-badge.png" alt="Google Play Store" class="androidIphone" />
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-24 col-sm-24 col-md-9 col-md-pull-15">
                                <div class="videoImagePane">
                                    <video controls="controls" preload="metadata" poster="images/treasurehuntPoster.png" alt="Treasure Hunt Video" onclick="this.paused?this.play():this.pause();" data-file-name="treasurehunt">
                                        Your browser does not support the video tag.
                                    </video>
                                    <img class="full" src="images/treasurehunt1-big.jpg" alt="Treasure Hunt GAme Image" />
                                    <img class="full" src="images/treasurehunt2-big.jpg" alt="Treasure Hunt GAme Image" />
                                    <img class="full" src="images/treasurehunt3-big.jpg" alt="Treasure Hunt GAme Image" />
                                </div>
                                <div class="gameScreenshots row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img class="videoThumb" src="images/treasurehuntVideoThumb.png" alt="Treasure Hunt Video Play Button" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/treasurehunt1-thumb.png" alt="Treasure Hunt Thumbnail" data-full="0" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/treasurehunt2-thumb.png" alt="Treasure Hunt Thumbnail" data-full="1" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/treasurehunt3-thumb.png" alt="Treasure Hunt Thumbnail" data-full="2" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article id="ultimatewordView" class="gameView">
                        <div class="banner">
                            <img src="images/ultimatewordgamesBanner.png" />
                        </div>
                        <div class="content row">
                            <div class="textBlock col-xs-24 col-sm-18 col-md-11 col-md-push-9">
                                <img src="images/gameText_bg.png" alt="" class="hidden-xs hidden-sm" />
                                <img src="images/gameText_bg_sm.png" alt="" class="hidden-md hidden-lg" />
                                <div class="textBlockContent">
                                    <h2>Microsoft Ultimate Word Games</h2>
                                    <div class="gameText">
                                        <p>
                                            Check out the latest addition to the Microsoft Casual Games product family!
                                            Microsoft Ultimate Word Games is the ultimate collection of the three best word games for Windows 10, including Crosswords, Wordament, Jumble.
                                            With multiple ways to play each game mode and Daily Challenges, Microsoft Ultimate Word Games is a great way to exercise your brain and relax while having fun!
                                        </p>

                                        <h4>Crosswords</h4>
                                        <p>
                                            The best Crosswords game you’ll find anywhere!
                                            With multiple board sizes, difficulties, and plenty of options, you can play Crosswords exactly the way you want!
                                        </p>

                                        <h4>Wordament</h4>
                                        <p>
                                            The evolution of the hit-game on Windows, iOS, and Android.
                                            Find as many words as you can on a 4x4 grid of letter tiles.
                                            Play single player or multiplayer versus thousands of players at once!
                                        </p>

                                        <h4>Jumble</h4>
                                        <p>
                                            Jumble is a super-addictive game where you are given a rack of letter tiles, and your goal is to create words using them.
                                        </p>

                                        <h4>Single Player Adventures</h4>
                                        <p>
                                            Each game mode has multiple adventure maps where you can earn 3 possible stars on each puzzle.
                                            Earn at least one star to unlock the next puzzle and see if you can reach the treasure at the end of each map!
                                        </p>

                                        <h4>Daily Challenges</h4>
                                        <p>
                                            Each game has a unique Daily Challenge every day. Complete enough Daily Challenges in a month to earn special badges.
                                        </p>

                                        <h4>Xbox Live Integration</h4>
                                        <p>
                                            Sign in with your Microsoft account to earn achievements, compete with your friends on the leaderboards, and track your personal gameplay statistics.
                                            If you sign in with a Microsoft account, your progress is stored in the cloud so you can play the game anywhere no matter what happens to your device!
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="downloads1 col-xs-24 col-sm-6 col-md-4 col-md-push-9">
                                <img src="images/downloadsBg.png" alt="" />
                                <div class="playNow">
                                    <div class="row">
                                        <h3 class="col-xs-24">Play Now!</h3>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-ultimate-word-games/9wzdncrfhwfg" target="_blank">
                                            <img src="images/windowsStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <!--<div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/microsoft-ultimate-word-games/9wzdncrfhwfg" target="_blank">
                                            <img src="images/winPhoneStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://itunes.apple.com/us/app/wordament/id580935508?mt=8" target="_blank">
                                            <img src="images/Download_on_the_App_Store_Badge_US-UK_135x40.svg" alt="Apple App Store" class="androidIphone"/>
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://play.google.com/store/apps/details?id=com.microsoft.wordament" target="_blank">
                                            <img src="images/google-play-badge.png" alt="Google Play Store" class="androidIphone"/>
                                        </a>
                                    </div>-->
                                </div>
                            </div>
                            <div class="col-xs-24 col-sm-24 col-md-9 col-md-pull-15">
                                <div class="videoImagePane">
                                    <video controls="controls" preload="metadata" poster="images/ultimatewordPoster.png" alt="Ultimate Word Games Video" onclick="this.paused?this.play():this.pause();" data-file-name="ultimateword">
                                        Your browser does not support the video tag.
                                    </video>
                                    <img class="full" src="images/ultimatewordgames1-big.png" alt="Ultimate Word Games Image" />
                                    <img class="full" src="images/ultimatewordgames2-big.png" alt="Ultimate Word Games Image" />
                                    <img class="full" src="images/ultimatewordgames3-big.png" alt="Ultimate Word Games Image" />
                                </div>
                                <div class="gameScreenshots row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img class="videoThumb" src="images/ulitimatewordsgamesVideoThumb.png" alt="Ultimate Word Games Video Play Button" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/ultimatewordgames1-thumb.png" alt="Ultimate Word Games Thumbnail" data-full="0" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/ultimatewordgames2-thumb.png" alt="Ultimate Word Games Thumbnail" data-full="1" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/ultimatewordgames3-thumb.png" alt="Ultimate Word Games Thumbnail" data-full="2" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article id="snapattackView" class="gameView">
                        <div class="banner">
                            <img alt="Microsoft Snap Attack" src="images/snapattackBanner.png" />
                        </div>
                        <div class="content row">
                            <div class="textBlock col-xs-24 col-sm-18 col-md-11 col-md-push-9">
                                <img src="images/gameText_bg.png" alt="" class="hidden-xs hidden-sm" />
                                <img src="images/gameText_bg_sm.png" alt="" class="hidden-md hidden-lg" />
                                <div class="textBlockContent">
                                    <h2>Wordament Snap Attack</h2>
                                    <div class="gameText">
                                        <p>Wordament Snap Attack is a fast-paced word-building tournament that challenges your brain in 2 1/2-minute rounds. Players from around the world compete on the same board, using the same clock, making as many Snaps as possible. At the end of each round, a real-time leaderboard shows how all participants ranked by score.</p>
                                        <p>In Wordament Snap Attack, score points by building words with colored movable letter tiles that connect to fixed black letter tiles on the game board. Snaps are valid words that can be read from left to right or top to bottom. The more tiles a Snap includes, the more points it’s worth.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="downloads4 col-xs-24 col-sm-6 col-md-4 col-md-push-9">
                                <img src="images/downloadsBg.png" alt="" />
                                <div class="playNow">
                                    <div class="row">
                                        <h3 class="col-xs-24">Play Now!</h3>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/snap-attack/9wzdncrfhwf6" target="_blank">
                                            <img src="images/windowsStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/snap-attack/9wzdncrfhwf6" target="_blank">
                                            <img src="images/winPhoneStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://itunes.apple.com/us/app/wordament-snap-attack/id883434929" target="_blank">
                                            <img src="images/Download_on_the_App_Store_Badge_US-UK_135x40.svg" alt="Apple App Store" class="androidIphone" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://play.google.com/store/apps/details?id=com.microsoft.snapattack" target="_blank">
                                            <img src="images/google-play-badge.png" alt="Google Play Store" class="androidIphone" />
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-24 col-sm-24 col-md-9 col-md-pull-15">
                                <div class="videoImagePane">
                                    <video controls="controls" preload="metadata" poster="images/snapattackPoster.png" alt="Snap Attack Video" onclick="this.paused?this.play():this.pause();" data-file-name="snapattack">
                                        Your browser does not support the video tag.
                                    </video>
                                    <img class="full" src="images/snapattack1-big.jpg" alt="Snap Attack Game Image" />
                                    <img class="full" src="images/snapattack2-big.jpg" alt="Snap Attack Game Image" />
                                    <img class="full" src="images/snapattack3-big.jpg" alt="Snap Attack Game Image" />
                                </div>
                                <div class="gameScreenshots row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img class="videoThumb" src="images/snapattackVideoThumb.png" alt="Snap Attack Video Play Button" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/snapattack1-thumb.png" alt="Snap Attack Thumbnail" data-full="0" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/snapattack2-thumb.png" alt="Snap Attack Thumbnail" data-full="1" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/snapattack3-thumb.png" alt="Snap Attack Thumbnail" data-full="2" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article id="wordamentView" class="gameView">
                        <div class="banner">
                            <img alt="Microsoft Wordament" src="images/wordamentBanner.png" />
                        </div>
                        <div class="content row">
                            <div class="textBlock col-xs-24 col-sm-18 col-md-11 col-md-push-9">
                                <img src="images/gameText_bg.png" alt="" class="hidden-xs hidden-sm" />
                                <img src="images/gameText_bg_sm.png" alt="" class="hidden-md hidden-lg" />
                                <div class="textBlockContent">
                                    <h2>Wordament (Android, iOS)</h2>
                                    <div class="gameText">
                                        <div style="width: 90%; margin: auto;">
                                            <p style="font-size:13px;">
                                                <span style="font-style: italic; text-decoration: underline">Announcement</span>: Wordament for PC has been rolled into an exciting new game from the Microsoft Casual Games Studio: <span style="color:white"><a style="text-decoration: underline" href="#ultimateword">Ultimate Word Games</a>!</span>
                                            <p style="font-size:12px;">
                                                ...but you can still download the mobile version of Wordament for iOS and Android from the links on this page.
                                            </p>
                                        </div>                                    <p>
                                            Why play against one person in a turn when you can play against thousands at once?
                                            Wordament® is a real-time continuous word tournament.
                                            Players compete on the same board with everyone at once.
                                            Rounds offer challenges such as two- and three-letter tiles, themed words, speed rounds and more.
                                            You can be a champion in many ways: find the most words possible, earn the best score, find the longest words, best your Frenemies, or beat your top score.
                                            How you win is up to you.
                                        </p>
                                        <p>
                                            Wordament tracks your progress by maintaining rich statistics about your gameplay including your best word found, total score, best word count, first place finishes and more.
                                            Xbox Leaderboards show you who's rocking it for the day, hour and overall.
                                            Climb the ranks and earn achievements and bragging rights along the way.
                                            Will you be our next champion?
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="downloads3 col-xs-24 col-sm-6 col-md-4 col-md-push-9">
                                <img src="images/downloadsBg.png" alt="" />
                                <div class="playNow">
                                    <div class="row">
                                        <h3 class="col-xs-24">Play Now!</h3>
                                    </div>
                                    <!--<div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/snap-attack/9wzdncrfhwf6" target="_blank">
                                            <img src="images/windowsStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://www.microsoft.com/en-us/store/p/snap-attack/9wzdncrfhwf6" target="_blank">
                                            <img src="images/winPhoneStoreButton.png" alt="Windows Store" />
                                        </a>
                                    </div>-->
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://itunes.apple.com/us/app/wordament/id580935508?mt=8" target="_blank">
                                            <img src="images/Download_on_the_App_Store_Badge_US-UK_135x40.svg" alt="" class="androidIphone" />
                                        </a>
                                    </div>
                                    <div class="row">
                                        <a class="badges col-xs-24" href="https://play.google.com/store/apps/details?id=com.microsoft.wordament" target="_blank">
                                            <img src="images/google-play-badge.png" class="androidIphone" />
                                        </a>
                                    </div>
                                    <div style="width: 80%; max-width: 180px; margin: 20px auto 0 auto;">
                                        <p style="color: white">Check out the exciting new PC version <a href="#ultimateword" style="text-decoration: underline">here</a>!</">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-24 col-sm-24 col-md-9 col-md-pull-15">
                                <div class="videoImagePane">
                                    <video controls="controls" preload="metadata" poster="images/wordamentPoster.png" alt="Wordament Video" onclick="this.paused?this.play():this.pause();" data-file-name="wordament">
                                        Your browser does not support the video tag.
                                    </video>
                                    <img class="full" src="images/wordament1-big.jpg" alt="Wordament Game Image" />
                                    <img class="full" src="images/wordament2-big.jpg" alt="Wordament Game Image" />
                                    <img class="full" src="images/wordament3-big.jpg" alt="Wordament Game Image" />
                                </div>
                                <div class="gameScreenshots row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img class="videoThumb" src="images/wordamentVideoThumb.png" alt="Wordament Video Play Button" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/wordament1-thumb.png" alt="Wordament Thumbnail" data-full="0" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/wordament2-thumb.png" alt="Wordament Thumbnail" data-full="1" />
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 thumb">
                                        <img src="images/wordament3-thumb.png" alt="Wordament Thumbnail" data-full="2" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <article id="adsView">
                        <div class="content">
                            <div id="specsDoc">
                                <div class="logoRow">
                                    <img class="logo" src="images/MicrosoftStudio_StudioLogo-Large.png" alt="Microsoft Casual Games" />
                                    <a href="images/Microsoft Casual Games Ad Specs.pdf" target="_blank">
                                        <img class="download" src="images/PDF_Download_02.png" alt="Download PDF File" />
                                    </a>
                                </div>
                                <h3>Microsoft Casual Games - Advertising Specs</h3>
                                <h5>WINDOWS APPS, MOBILE APPS</h5>
                                <div class="content">
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="tableHeader col-xs-6">
                                                <p>Ad Components</p>
                                            </div>
                                            <div class="tableHeader col-xs-6">
                                                <p>File Type</p>
                                            </div>
                                            <div class="tableHeader col-xs-6">
                                                <p>Dimensions</p>
                                            </div>
                                            <div class="tableHeader col-xs-6">
                                                <p>Max File&nbsp;Size</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-6">
                                                <p>Backup Image</p>
                                            </div>
                                            <div class="col-xs-6">
                                                <p>GIF or JPEG</p>
                                            </div>
                                            <div class="col-xs-6">
                                                <p>300x250, 728x90</p>
                                            </div>
                                            <div class="col-xs-6">
                                                <p>40 KB</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-6">
                                                <p>Initial File Download</p>
                                            </div>
                                            <div class="col-xs-6">
                                                <p>HTML5</p>
                                                <p class="fn">* Flash NOT supported</p>
                                            </div>
                                            <div class="col-xs-6">
                                                <p>300x250, 728x90</p>
                                            </div>
                                            <div class="col-xs-6">
                                                <p>40 KB</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-6">
                                                <p>Rich Media</p>
                                            </div>
                                            <div class="col-xs-6">
                                                <p>In-Banner Video</p>
                                                <p class="fn">* See expanded specs below</p>
                                            </div>
                                            <div class="col-xs-6">
                                                <p>300x250, 728x90</p>
                                            </div>
                                            <div class="col-xs-6">
                                                <p>200 KB Initial</p>
                                                <p>100 KB </p>
                                                <p>Subsequent</p>
                                            </div>
                                        </div>
                                    </div>
                                    <h4>In-Banner Video</h4>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-8">
                                                <p>Animation / Video Guidelines:</p>
                                                <p class="fn">(See notes below)</p>
                                            </div>
                                            <div class="col-xs-16">
                                                <p>Minimum 24 fps for video</p>
                                                <p class="lineBreak">15 sec max length (unlimited user-initiated)</p>
                                                <p class="lineBreak">1.1 MB additional file size allowed for host-initiated video</p>
                                                <p class="lineBreak">Unlimited file size for user-initiated video</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-8">
                                                <p>Audio Initiation</p>
                                            </div>
                                            <div class="col-xs-16">
                                                <p>Must be user initiated (on click: mute/ un-mute); default state is muted</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-8">
                                                <p>Z-Index Range</p>
                                            </div>
                                            <div class="col-xs-16">
                                                <p>0 - 4,999</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-8">
                                                <p>Minimum Required Controls</p>
                                            </div>
                                            <div class="col-xs-16">
                                                <p>Controls = Play, Pause, Mute (volume control to zero (0) output may be included instead of or in addition to Mute control)</p>
                                            </div>
                                        </div>
                                    </div>
                                    <h4>Linear VPAID Video</h4>
                                    <p>Review the complete specs <a href="images/SPEC-LinearVPAID.PDF" target="_blank">here</a>.</p>
                                    <div class="paddedText">
                                        <p class="h6">Video Notes:</p>
                                        <p>
                                            <span class="h6">Required for ads with video:</span>
                                            Video may omit controls until user initiates interaction.
                                            Upon user interaction, video controls must include Play, Pause, Mute or volume control to zero (0) output for videos that expand out of initial ad upon interaction.
                                            For auto play videos that play in banner only Mute or volume control to zero(0) is required.
                                        </p>
                                        <p>
                                            <span class="h6">HTML5 video controls:</span>
                                            To improve performance and reduce file size, use control attributes in the HTML5 video tag for controls instead of providing custom assets for displaying controls.
                                        </p>
                                        <p>
                                            <span class="h6">Adaptive bitrate streaming:</span>
                                            HTML5 does not support streaming video, but it can simulate a streaming experience using adaptive bitrate streaming technologies such as HLS and MPEG-DASH.
                                            Formatting files for adaptive bitrate streaming enables a smoother viewer experience.
                                            Adaptive bitrate streaming uses short fragments (2-3 seconds) of the video at different quality levels and stores them in a playlist file such as M3U8.
                                            During playback, the player detects bandwidth at the start of each fragment and plays the fragment at the quality level best suited to the bandwidth and player environment.
                                            Common protocols for adaptive bitrate streaming include HTTP Live Streaming (HLS) in the US and MPEG-DASH in the EU.
                                        </p>
                                        <p>
                                            <span class="h6">Video codec:</span>
                                            Use MPEG-4 (MP4) file formats for H.264-encoded video for a more seamless delivery across devices.
                                            The H.264 codec should use a Baseline profile to allow for more diverse execution in systems that range from a cellular connection on a mobile screen to a high-speed cable connection on an HTTP-connect TV screen.
                                            For audio, AAC is more widely supported (PCM audio is unsupported in Flash players).
                                        </p>
                                        <p>
                                            <span class="h6">Video format:</span>
                                            At a minimum, the MP4/H.264 file format should be provided, but alternate files using formats such as WebM and VP8 may also be submitted.
                                        </p>
                                        <p>
                                            <span class="h6">The MOOV atom:</span>
                                            Use the web-optimized setting when encoding the MP4 file, which sets the MOOV (movie) atom at the start of the file.
                                        </p>
                                    </div>
                                    <h4>General Ad Specifications</h4>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-8">
                                                <p>Border</p>
                                            </div>
                                            <div class="col-xs-16">
                                                <p>Initial size ad creative must feature a 1 pixel border (gray [#666666] or black recommended, though any color that clearly distinguishes the ad from the content may be used).</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-8">
                                                <p>Animation / Looping Limit</p>
                                            </div>
                                            <div class="col-xs-16">
                                                <p>Allowed; duration 15 seconds</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-8">
                                                <p>Audio</p>
                                            </div>
                                            <div class="col-xs-16">
                                                <p>
                                                    Audio must be user-initiated and never automatic.
                                                    Audio on/off toggle button must be present at all times when sound is available.
                                                    All ad audio must be muted or paused on clickthrough.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-8">
                                                <p>HTML5 Required</p>
                                            </div>
                                            <div class="col-xs-16">
                                                <p>Conform to all <a href="//www.iab.com/guidelines/html5-for-digital-advertising-guidance-for-ad-designers-creative-technologists/" target="_blank">IAB standards</a></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-8">
                                                <p>SSL Compliance</p>
                                            </div>
                                            <div class="col-xs-16">
                                                <p>
                                                    <span class="h6">REQUIRED FOR ALL PUBLISHERS</span>
                                                </p>
                                                <p>
                                                    Microsoft Casual Games requires SSL ad serving.
                                                    Both ads and tracking tags must be SSL compliant.
                                                    Ads that are not SSL compliant will not be accepted.
                                                    All 3rd party content must serve SSL (https) compliant ads.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-8">
                                                <p>Z-index</p>
                                            </div>
                                            <div class="col-xs-16">
                                                <p>A value less than 30,000 is required so the service bar and mega menu do not drop behind the ad.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-8">
                                                <p>Click URLs</p>
                                            </div>
                                            <div class="col-xs-16">
                                                <p>Click destination URL must open in a new browser.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="tableRow">
                                            <div class="col-xs-8">
                                                <p>Data Collection</p>
                                            </div>
                                            <div class="col-xs-16">
                                                <p>
                                                    Microsoft permits advertisers to collect user-provided personal information (for example, through web forms embedded in ads).
                                                    Advertisers may be required to modify ad units or provide additional disclosure in order to be acceptable for advertising on Microsoft sites.
                                                </p>
                                                <p>
                                                    Advertisers wishing to collect personal information within advertisements (according to specifications above) must follow these guidelines:
                                                    <ul>
                                                        <li>Clearly identify the organization</li>
                                                        <li>Provide a link to the privacy policy</li>
                                                        <li>Identify purpose for collection information</li>
                                                    </ul>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                </section>
                <section id="gameTiles" class="row">
                    <div class="otherLabel col-lg-24 col-md-24 col-sm-24 col-xs-24">
                        <h2>Other Games</h2>
                    </div>
                    <div class="gameTile col-md-5ths col-sm-8 col-xs-12">
                        <a href="#solitaire">
                            <img alt="Solitaire" src="images/solitaireTile.png" />
                        </a>
                    </div>
                    <div class="gameTile col-md-5ths col-sm-8 col-xs-12">
                        <a href="#mahjong">
                            <img alt="Mahjong" src="images/mahjongTile.png" />
                        </a>
                    </div>
                    <div class="gameTile col-md-5ths col-sm-8 col-xs-12">
                        <a href="#jigsaw">
                            <img alt="Jigsaw" src="images/jigsawTile.png" />
                        </a>
                    </div>
                    <div class="gameTile col-md-5ths col-sm-8 col-xs-12">
                        <a href="#minesweeper">
                            <img alt="Minesweeper" src="images/minesweeperTile.png" />
                        </a>
                    </div>
                    <div class="gameTile col-md-5ths col-sm-8 col-xs-12">
                        <a href="#sudoku">
                            <img alt="Sudoku" src="images/sudokuTile.png" />
                        </a>
                    </div>
                    <div class="gameTile col-md-5ths col-sm-8 col-xs-12">
                        <a href="#ultimateword">
                            <img alt="Ultimate Word Games" src="images/ultimatewordgamesTile.png" />
                        </a>
                    </div>
                    <div class="gameTile col-md-5ths col-sm-6 col-xs-12">
                        <a href="#treasurehunt">
                            <img alt="Treasure Hunt" src="images/treasurehuntTile.png" />
                        </a>
                    </div>
                    <div class="gameTile col-md-5ths col-sm-6 col-xs-12">
                        <a href="#jackpot">
                            <img alt="Jackpot" src="images/jackpotTile.png" />
                        </a>
                    </div>
                    <div class="gameTile col-md-5ths col-sm-6 col-xs-12">
                        <a href="#bingo">
                            <img alt="Bingo" src="images/bingoTile.png" />
                        </a>
                    </div>
                    <div class="gameTile col-md-5ths col-sm-6 col-xs-12">
                        <a href="#wordament">
                            <img alt="Wordament" src="images/wordamentTile.png" />
                        </a>
                    </div>
                </section>
                <section id="facebookTiles" class="row">
                    <div class="facebookLabel col-md-24 hidden-sm hidden-xs">
                        <h2>Visit our Facebook Communities for each game below!</h2>
                    </div>
                    <div class="facebookLabel hidden-lg hidden-md col-xs-24">
                        <h2>Visit our Facebook Communities!</h2>
                    </div>
                    <div class="facebookTile col-sm-5ths col-xs-8">
                        <a href="http://www.facebook.com/microsoftsolitaire" target="_blank">
                            <img alt="Solitaire" src="images/solitaireFbTile.png" />
                        </a>
                    </div>
                    <div class="facebookTile col-sm-5ths col-xs-8">
                        <a href="http://www.facebook.com/microsoftmahjong" target="_blank">
                            <img alt="Mahjong" src="images/mahjongFbTile.png" />
                        </a>
                    </div>
                    <div class="facebookTile col-sm-5ths col-xs-8">
                        <a href="http://www.facebook.com/microsoftjigsaw" target="_blank">
                            <img alt="Jigsaw" src="images/jigsawFbTile.png" />
                        </a>
                    </div>
                    <div class="facebookTile col-sm-5ths col-xs-8">
                        <a href="http://www.facebook.com/microsoftminesweeper" target="_blank">
                            <img alt="Minesweeper" src="images/minesweeperFbTile.png" />
                        </a>
                    </div>
                    <div class="facebookTile col-sm-5ths col-xs-8">
                        <a href="http://www.facebook.com/microsoftsudoku" target="_blank">
                            <img alt="Sudoku" src="images/sudokuFbTile.png" />
                        </a>
                    </div>
                    <div class="facebookTile col-sm-5ths col-xs-8">
                        <a href="http://www.facebook.com/microsoftjackpot" target="_blank">
                            <img alt="Jackpot" src="images/jackpotFbTile.png" />
                        </a>
                    </div>
                    <div class="facebookTile col-sm-5ths col-xs-8">
                        <a href="http://www.facebook.com/microsoftbingo" target="_blank">
                            <img alt="Bingo" src="images/bingoFbTile.png" />
                        </a>
                    </div>
                    <div class="facebookTile col-sm-5ths col-xs-8">
                        <a href="http://www.facebook.com/mstreasurehunt" target="_blank">
                            <img alt="Treasure Hunt" src="images/treasurehuntFbTile.png" />
                        </a>
                    </div>
                    <div class="facebookTile col-sm-5ths col-xs-8">
                        <a href="http://www.facebook.com/wordament" target="_blank">
                            <img alt="Wordament" src="images/wordamentFbTile.png" />
                        </a>
                    </div>
                    <div class="facebookTile col-sm-5ths hidden-xs">
                        <a href="http://www.facebook.com/wordament" target="_blank">
                            <img alt="Snap Attack" src="images/snapattackFbTile.png" />
                        </a>
                    </div>
                </section>
                <section id="blocks" class="row">
                    <div class="col-xs-24 col-sm-8">
                        <div class="blockLink" onclick="showUltimatewordVid('qU9d5tBldVY')">
                            <img alt="Store" src="images/decideBlock.png" />
                        </div>
                    </div>
                    <div class="col-xs-24 col-sm-8">
                        <div class="blockLink" onclick="showUltimatewordVid('oZJGOqH4l3Y')">
                            <img alt="Store" src="images/decidedBlock.png" />
                        </div>
                    </div>
                    <div class="col-xs-24 col-sm-8">
                        <a href="https://community.microsoftcasualgames.com/" target="_blank">
                            <img alt="Community" src="images/communityBlock.png" />
                        </a>
                    </div>
                </section>
                <footer>
                    <div class="row">
                        <div class="footerLogo col-lg-6 col-md-6 hidden-sm hidden-xs">
                            <img alt="Microsoft" src="http://microsoftcasualgames.com/images/v12/en-us/Theme1/msft_logo_131x48.png">
                            <span class="copyright">&copy; Copyright 2017 Microsoft Casual Games</span>
                        </div>
                        <div class="footerLinks col-lg-11 col-md-11 hidden-sm hidden-xs">
                            <span>
                                <a href="mailto:zmaster@microsoft.com?subject=MSN%20Games%20Support">Contact Us</a>
                            </span>
                            <span>
                                <a href="http://go.microsoft.com/fwlink/?LinkId=248688" target="_blank">Privacy & Cookies</a>
                            </span>
                            <span>
                                <a href="http://windows.microsoft.com/en-us/windows/microsoft-services-agreement" target="_blank">Terms of Use</a>
                            </span>
                            <span><a href="http://zone.msn.com/en/support/article/supporttoc.htm" target="_blank">Support</a></span>
                        </div>
                        <div class="footerSocialMedia col-lg-7 col-md-7 col-sm-24 col-xs-24">
                            <div>
                                <a class="twitter-follow-button" href="https://twitter.com/mscasualgames" data-show-count="true" data-lang="en">
                                    Follow @mscasualgames
                                </a>
                            </div>
                            <div class="fb-like" data-href="http://zone.msn.com/en/microsoftcasualgames.htm" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
                        </div>
                        <div class="footerLinks hidden-lg hidden-md col-sm-24 col-xs-24">
                            <span>
                                <a href="mailto:zmaster@microsoft.com?subject=MSN%20Games%20Support">Contact Us</a>
                            </span>
                            <span>
                                <a href="http://go.microsoft.com/fwlink/?LinkId=248688" target="_blank">Privacy & Cookies</a>
                            </span>
                            <span>
                                <a href="http://windows.microsoft.com/en-us/windows/microsoft-services-agreement" target="_blank">Terms of Use</a>
                            </span>
                            <span><a href="http://zone.msn.com/en/support/article/supporttoc.htm" target="_blank">Support</a></span>
                        </div>
                        <div class="footerLogo hidden-lg hidden-md col-sm-24 col-xs-24">
                            <img alt="Microsoft" src="http://microsoftcasualgames.com/images/v12/en-us/Theme1/msft_logo_131x48.png">
                            <span class="copyright">&copy; Copyright 2017 Microsoft Casual Games</span>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
    </div>
</body>
</html>