<!DOCTYPE html>
<html><head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <script src="/cdn-cgi/apps/head/Qptjwq85BQnuzs7ErK9uVWKX3TY.js"></script><script src="mainloop.min.js"></script>
    <script src="pixi.min.js"></script>
    <script src="priority-queue.min.js"></script>
    <script type="text/javascript">
        var MM_URL='//mm.superhex.io';    </script>
    <!--    <script src="https://cdn.ravenjs.com/3.15.0/raven.min.js"></script>
    <script type="text/javascript">
        Raven.config('http://a8a633323d2747339ba080aeb72031eb@sentry.superhex.io:5000/2', {
            release: '1.0.1'
        }).install();
    </script>-->
    <script type="text/javascript" src="game.min.js"></script>    <script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
    <!-- Google Tag Manager -->
    <!--    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-T79N5PN');
    </script>-->
    <!-- End Google Tag Manager -->    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <title>Superhex.io</title>
    <link rel="icon" type="image/png" href="img/fav_icon_1.png" />
    <meta name="description" content="Conquer as much territory as possible, don't get hit and try to become the biggest of them all!">
    <meta name="keywords" content="superhexio, superhex, io, superhex.io, multiplayer, addicting, io games, game, games, io games, iogame list, online">
    <meta property="og:title" content="Superhex.io">
    <meta property="og:description" content="Conquer as much territory as possible, don't get hit and try to become the biggest of them all!">
    <meta property="og:url" content="http://superhex.io/">
    <meta property="og:image" content="http://superhex.io/img/banniere1200x675.png">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="675">
    <meta property="og:type" content="website">
    <style type="text/css">
        html,
        body {
            height: 100%;
        }        body {
            padding: 0;
            margin: 0;
            font-family: Arial;
            font-size: 16px;
        }        .fps {
            display: none;
            position: absolute;
            bottom: 4px;
            left: 4px;
            color: black;
            z-index: 999;
        }        .endGame {
            z-index: 997;
            color: white;
            background-color: rgba(0, 0, 0, 0.4);
            text-align: center;
            font-size: 32px;
            width: 100%;
            height: 100%;
            position: absolute;
            display: none;
        }        .networkError {
            z-index: 998;
            color: white;
            background-color: rgba(0, 0, 0, 0.4);
            text-align: center;
            font-size: 32px;
            width: 100%;
            position: absolute;
            display: none;
        }        @keyframes pulse_animation {
            0% {
                transform: scale(1);
            }
            50% {
                transform: scale(1.1);
            }
            100% {
                transform: scale(1);
            }
        }        .networkLag {
            z-index: 996;
            position: absolute;
            bottom: 15px;
            right: 20px;
            display: none;
            animation-name: pulse_animation;
            animation-duration: 500ms;
            transform-origin: 50% 50%;
            animation-iteration-count: infinite;
            animation-timing-function: linear;
        }        .blink {
            animation: blink-animation 1s steps(5, start) infinite;
            -webkit-animation: blink-animation 1s steps(5, start) infinite;
        }        @keyframes blink-animation {
            to {
                visibility: hidden;
            }
        }        @-webkit-keyframes blink-animation {
            to {
                visibility: hidden;
            }
        }        .pingEmulator {
            display: none;
            position: absolute;
            bottom: 4px;
            right: 4px;
            color: black;
            z-index: 999;
        }        .pingEmulator input {
            width: 64px;
        }        .score {
            pointer-events: none;
            display: none;
            z-index: 900;
            color: white;
            background-color: rgba(0, 0, 0, 0.4);
            font-weight: bold;
            position: absolute;
            font-size: 16px;
            top: 16px;
            left: 16px;
            padding: 8px 8px 8px 8px;
        }        .scorecol1 {
            width: 100px;
            display: inline-block;
        }        .scorecol2 {
            text-align: right;
            float: right;
            display: inline-block;
        }        .leaderboard {
            pointer-events: none;
            display: none;
            z-index: 900;
            color: white;
            background-color: rgba(0, 0, 0, 0.4);
            font-weight: bold;
            position: absolute;
            font-size: 16px;
            top: 16px;
            right: 16px;
            padding: 8px 8px 8px 8px;
            vertical-align: middle;
            transition: width 1s linear;
        }        .lbcol1 {
            padding-right: 8px;
            vertical-align: middle;
            text-align: right;
        }        .lbcol2 {
            text-align: left;
            overflow: hidden;
            vertical-align: middle;
            max-width: 160px;
            width: 160px;
        }        .lbcol3 {
            padding-left: 8px;
            text-align: right;
            vertical-align: middle;
        }        .friendsScores {
            pointer-events: none;
            display: none;
            z-index: 900;
            color: white;
            background-color: rgba(0, 0, 0, 0.4);
            font-weight: bold;
            position: absolute;
            font-size: 16px;
            bottom: 16px;
            right: 16px;
            padding: 8px 8px 8px 8px;
            vertical-align: middle;
            transition: width 1s linear;
        }        .friendsScores img {
            height: 20px;
            vertical-align: middle;
        }        .friendsScores .detail {
            display: none;
        }        .friendsScores .detail .rank {
            padding-right: 8px;
            vertical-align: middle;
            text-align: right;
        }        .friendsScores .detail .name {
            text-align: left;
            overflow: hidden;
            vertical-align: middle;
            max-width: 160px;
            width: 160px;
        }        .friendsScores .detail .fscore {
            padding-left: 8px;
            text-align: right;
            vertical-align: middle;
        }        .friendsScores .detail .separator {
            border-top: 1px solid #4f4f4f;
            margin-top: 8px;
            margin-bottom: 8px;
            margin-left: 8px;
            margin-right: 8px;
        }        .friendsScores .shortcut {
            text-align: center;
        }        .bonusDisplay {
            z-index: 999;
            color: white;
            font-weight: bold;
            position: absolute;
            font-size: 32px;
            width: 100%;
            text-align: center;
            top: 10%;
            opacity: 0;
            display: none;
            -webkit-animation-duration: 1s;
            animation-duration: 1s;
        }        @-webkit-keyframes fadeInUp {
            from {
                opacity: 1;
                top: 30%;
            }
            to {
                opacity: 0;
                top: 10%;
            }
        }        @keyframes fadeInUp {
            from {
                opacity: 1;
                top: 30%;
            }
            to {
                opacity: 0;
                top: 10%;
            }
        }        .show-skins {
            position: absolute;
            bottom: 16px;
            left: 16px;
            background-color: #ffffff;
            border-radius: 4px;
            cursor: pointer;
            height: 56px;
        }        .show-skins:hover {
            //background-color: lightgray;
            opacity: 0.7;
        }        .show-skins img {
            width: 48px;
            vertical-align: middle;
        }        .show-skins .pluscontainer {
            background-color: #4F4F4F;
            display: inline-block;
            padding: 8px;
            margin: 8px 8px;
            vertical-align: middle;
        }        .show-skins .pluscontainer img {
            width: 24px;
        }        .skinpopup {
            display: none;
            z-index: 9999;
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            user-select: none;
        }        .skinpopup .blackcontainer {
            background-color: rgba(0, 0, 0, 0.6);
            min-height: 100%;
            min-width: 100%;
            position: fixed;
        }        .skinpopup .container {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            min-width: 1009px;
            margin: 0 auto;
            background-color: white;
            border-radius: 4px;
            border-bottom: 12px solid #C4C4C4;
            color: #717171;
            font-weight: bold;
            font-size: 24px;
        }        .skinpopup .closebg {
            position: absolute;
            right: 0;
            top: 0;
            width: 0;
            height: 0;
            border-bottom: 100px solid transparent;
            border-right: 100px solid #757575;
            cursor: pointer;
        }        .skinpopup .close {
            position: absolute;
            top: 15px;
            left: 55px;
            width: 30px;
            height: 30px;
            background-image: url('img/add-plus-button.png');
            background-size: 100% 100%;
        }        .skinpopup .closebg:hover .close {
            background-image: url('img/add-plus-button3.png');
        }        .skinpopup .title {
            text-align: center;
            margin-top: 30px;
            margin-bottom: 30px;
        }        .skinpopup .leftarrow,
        .skinpopup .rightarrow {
            display: inline-block;
            vertical-align: middle;
            cursor: pointer;
        }        .skinpopup .leftarrow img {
            width: 30px;
            margin-left: 10px;
            margin-right: 10px;
        }        .skinpopup .rightarrow img {
            width: 30px;
            margin-right: 10px;
            margin-left: 10px;
        }        .skinpopup .list {
            background-color: #D9D9D9;
            display: inline-block;
            vertical-align: middle;
            margin-bottom: 30px;
            width: 895px;
            overflow: hidden;
        }        .skinpopup .card {
            cursor: pointer;
            background-color: #757575;
            width: 200px;
            height: 250px;
            margin-left: 15px;
            margin-right: 5px;
            margin-bottom: 15px;
            margin-top: 15px;
            display: inline-block;
            position: relative;
        }        .skinpopup .card:first {
            margin-left: 15px;
        }        .skinpopup .card:last-of-type {
            margin-right: 15px;
        }        .skinpopup .card .imgcontainer {
            text-align: center;
            width: 128px;
            height: 128px;
            position: relative;
            overflow: hidden;
            left: 36px;
            top: 36px;
        }        .skinpopup .card img {
            text-align: center;
            width: 128px;
            height: 128px;
        }        .skinpopup .card .checkbox {
            position: absolute;
            width: 30px;
            height: 30px;
            background-color: #484848;
            top: 180px;
            left: 85px;
        }        .skinpopup .skin-follow,
        .skinpopup .skin-tweet,
        .skinpopup .skin-like,
        .skinpopup .skin-subscribe,
        .skinpopup .skin-share {
            display: inline-block;
            color: white;
            border-radius: 4px;
            text-align: center;
            font-weight: normal;
            font-size: 14px;
            width: 120px;
            height: 30px;
            position: absolute;
            left: 40px;
            top: 180px;
        }        .skinpopup .skin-follow {
            background-color: #1B95E0;
        }        .skinpopup .skin-tweet {
            background-color: #1B95E0;
        }        .skinpopup .skin-like,
        .skinpopup .skin-share {
            background-color: #4267B2;
        }        .skinpopup .skin-subscribe {
            background-color: #E52D27;
        }        .skinpopup .text {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }        .skinpopup .card .checkbox.selected:before {
            content: "";
            position: absolute;
            width: 50px;
            height: 50px;
            background-image: url("img/check-symbol.png");
            background-size: 100% 100%;
            top: -15px;
            left: -4px;
        }        .bonusDisplay.shown {
            -webkit-animation-name: fadeInUp;
            animation-name: fadeInUp;
            display: block;
        }        #homepage,
        #respawn {
            height: 100%;
        }        #homepage .background {
            background: url("img/background4.png") center center;
            background-size: cover;
            min-height: 100%;
        }        #homepage .blackcontainer {
            background-color: rgba(0, 0, 0, 0.6);
            min-height: 100%;
            min-width: 100%;
            position: fixed;
        }        #respawn .blackcontainer {
            background-color: rgba(0, 0, 0, 0.4);
            min-height: 100%;
            min-width: 100%;
            position: fixed;
        }        #homepage .create-party,
        #homepage .in-party {
            top: 16px;
            left: 16px;
            padding: 8px;
            background-color: rgba(0, 0, 0, 0.4);
            position: absolute;
            vertical-align: middle;
        }        #homepage .in-party {
            display: none;
        }        #homepage .create-party button {
            font-size: 14px;
            font-weight: bold;
            color: white;
            background-color: transparent;
            border: none;
            outline: none;
            cursor: pointer;
        }        #homepage .create-party .img {
            display: inline-block;
            height: 20px;
            width: 20px;
            vertical-align: middle;
            background-image: url('img/friends.png');
            background-size: contain;
        }        #homepage .create-party button:hover {
            color: #5cb85c;
        }        #homepage .create-party button:hover .img {
            background-image: url('img/friends-hover.png');
        }        #spinner-create-party {
            display: none;
            font-size: 14px;
            font-weight: bold;
            color: white;
            vertical-align: middle;
        }        #spinner-create-party svg {
            vertical-align: middle;
        }        #homepage .in-party .button-leave {
            background-color: transparent;
            border: none;
            float: right;
            cursor: pointer;
        }        #homepage .in-party .button-leave img {
            width: 20px;
            height: 20px;
            opacity: 0.5;
        }        #homepage .in-party .button-leave:hover img {
            opacity: 1;
        }        #homepage .in-party .text {
            font-size: 14px;
            font-weight: bold;
            color: white;
            margin-bottom: 16px;
            text-align: center;
        }        #homepage .in-party input,
        #homepage .in-party button {
            height: 24px;
            padding: 6px;
            margin-bottom: 8px;
            font-weight: bold;
            box-sizing: border-box;
            font-size: 12px;
            border-radius: 4px;
            border-width: 0px;
        }        #homepage .quality-selector {
            font-size: 14px;
            color: white;
            position: absolute;
            left: auto;
            top: 16px;
            right: 16px;
        }        #homepage .quality-selector button {
            padding: 4px 8px;
        }        #homepage .loginForm {
            position: absolute;
            top: 47%;
            left: 50%;
            transform: translate(-50%, -50%);
            width: 50%;
            max-width: 664px;
            margin: 0 auto;
            font-size: 14px;
        }        #homepage .loginForm .logo {
            text-align: center;
        }        #homepage .loginForm .logo img {
            width: 80%;
            //object-fit: cover;
        }        #homepage .loginForm table {
            width: 100%;
        }        #homepage .loginForm table tr {
            padding: 0;
        }        #homepage .loginForm td {
            padding: 0;
            width: 50%;
            vertical-align: top;
            box-sizing: border-box;
            -moz-box-sizing: border-box;
            -webkit-box-sizing: border-box;
        }        #homepage .loginForm .left input,
        #homepage .loginForm .left button {
            width: 100%;
            height: 40px;
            padding: 12px;
            margin-bottom: 8px;
            font-weight: bold;
            box-sizing: border-box;
            font-size: 16px;
            border-radius: 4px;
            border-width: 0px;
        }        #homepage .tutorial {
            width: 300px;
            height: 300px;
            margin-top: 48px;
            background-color: white;
            border-radius: 4px;
            position: relative;
            margin-left: auto;
            margin-right: auto;
            margin-bottom: 12px;
        }        #homepage .promo-android {
            width: 300px;
            //            background-color: white;
            //            border-radius: 4px;
            position: relative;
            margin-top: 66px;
            margin-left: auto;
            margin-right: auto;
        }        #homepage .promo-android a,
        #homepage .promo-android area {
            outline: 0;
        }        #homepage .promo-android img {
            width: 300px;
            border-radius: 4px;
        }        @keyframes tutorial-slider1 {
            0%,
            33.33%,
            100% {
                opacity: 1;
            }
            45.83%,
            78.88% {
                opacity: 0;
            }
        }        @keyframes tutorial-slider2 {
            0%,
            33.33%,
            100% {
                opacity: 0;
            }
            45.83%,
            78.88% {
                opacity: 1;
            }
        }        #homepage .tutorial .img1 {
            position: absolute;
            top: 10px;
            left: 10px;
            width: 280px;
            height: 280px;
            background-image: url('img/tutorial1small.jpg');
            animation: tutorial-slider1 8s infinite;
        }        #homepage .tutorial .img2 {
            position: absolute;
            top: 10px;
            left: 10px;
            width: 280px;
            height: 280px;
            opacity: 0;
            background-image: url('img/tutorial2small.jpg');
            animation: tutorial-slider2 8s infinite;
        }        button.green,
        a.green {
            line-height: 1;
            outline: none;
            color: white;
            background-color: #5CB85C;
            border-radius: 4px;
            border-width: 0px;
        }        button.green.unselected {
            opacity: 0.5;
        }        button.green:hover,
        a.green:hover {
            background-color: #4a934a;
            color: #cccccc;
            cursor: pointer;
        }        button.green .spinner {
            display: none;
            vertical-align: middle;
        }        button.green.button-loading {
            background-color: #7D7D7D;
            color: white;
        }        button.green.button-loading .spinner {
            display: inline-block;
        }        button.grey {
            line-height: 1;
            color: #757575;
            background-color: white;
        }        button.grey:hover {
            background-color: #cccccc;
            color: #5e5e5e;
            cursor: pointer;
        }        #homepage .loginForm .left button {}        #homepage .loginForm .left button:hover {}        #homepage .loginForm .right {
            height: 100%;
        }        #homepage .loginForm .right .box {
            box-sizing: border-box;
            background-color: white;
            border-radius: 4px;
            margin-left: 16px;
            height: 100%;
            padding: 16px;
            color: gray;
        }        #homepage .loginForm .right .box .separator {
            height: 2px;
            background-color: #ECECEC;
            margin-top: 16px;
            margin-bottom: 16px;
        }        #homepage .loginForm .right .box .socialbuttons {
            margin-bottom: 16px;
            text-align: center;
        }        #homepage .loginForm .right .box .socialbuttons > div {
            vertical-align: middle;
            display: inline-block;
        }        #homepage .bottom-desktop {
            z-index: 100;
            position: fixed;
            bottom: 0;
            text-align: center;
            margin: 16px auto 0px auto;
            left: 0;
            right: 0;
            line-height: 1;
        }        #homepage .bottom-mobile {
            text-align: center;
            margin: 16px auto 0px auto;
            left: 0;
            right: 0;
            display: none;
            line-height: 1;
            -moz-text-size-adjust: none;
            -webkit-text-size-adjust: none;
            -ms-text-size-adjust: none;
            text-size-adjust: none;
        }        #homepage .bottom-desktop .greencontainer,
        #homepage .bottom-mobile .greencontainer {
            background-color: #5CB85C;
            display: inline-block;
            border-radius: 4px 4px 0px 0px;
            vertical-align: middle;
        }        #homepage .bottom-desktop .separator,
        #homepage .bottom-mobile .separator {
            color: white;
            font-size: 12px;
            padding: 8px 2px;
            background-color: #5CB85C;
            vertical-align: middle;
            display: inline-block;
        }        #homepage .bottom-desktop a,
        #homepage .bottom-mobile a {
            text-decoration: none;
            vertical-align: middle;
            display: inline-block;
        }        #homepage .bottom-desktop button,
        #homepage .bottom-mobile button {
            border-radius: 4px 4px 0px 0px;
            padding: 4px 12px;
            font-size: 16px;
        }        #homepage .bottom-desktop button.first,
        #homepage .bottom-mobile button.first {
            border-top-right-radius: 0px;
        }        #homepage .bottom-desktop button.second,
        #homepage .bottom-mobile button.second {
            border-top-left-radius: 0px;
        }        .loading {
            z-index: 900;
            width: 100%;
            top: 30%;
            position: absolute;
            color: white;
            text-align: center;
            display: none;
            font-size: 24px;
        }        #respawn {
            z-index: 995;
            display: none;
            position: absolute;
            width: 100%;
        }        #respawn .respawn-content {
            position: absolute;
            width: 100%;
            left: 0;
            right: 0;
            margin: auto auto;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            //text-align: center;
        }        #respawn .matchresults {
            max-width: 332px;
            left: 0;
            right: 0;
            margin: 0 auto;
            text-align: center;
            color: white;
        }        #respawn .matchresults table {
            width: 100%;
            margin-bottom: 48px;
        }        #respawn .matchresults td {
            width: 50%;
            vertical-align: top;
            box-sizing: border-box;
            margin-top: 16px;
        }        #respawn .matchresults button {
            border-radius: 4px;
            padding: 12px 24px;
            font-size: 20px;
            font-weight: bold;
            box-sizing: border-box;
            display: block;
            margin: 0 auto;
            min-width: 185px;
        }        #respawn .matchresults button.playagain {
            margin-bottom: 8px;
        }        #respawn .matchresults button.playagain:hover {}        #respawn .matchresults button.mainmenu {
            padding-top: 6px;
            padding-bottom: 6px;
            margin-bottom: 24px;
        }        #respawn .matchresults button.mainmenu:hover {}        #respawn .matchresults .title {
            font-weight: 700;
            font-size: 36px;
        }        #respawn .matchresults .separator {
            height: 2px;
            background-color: #444444;
            margin-top: 16px;
            margin-bottom: 16px;
        }        #respawn .matchresults .scoreTitle {
            margin-top: 8px;
            font-size: 24px;
            font-weight: 700;
        }        #respawn .matchresults .scoreValue {
            font-size: 20px;
        }        #respawn .respawn-content .box {
            background-color: white;
            border-radius: 4px;
            max-width: 632px;
            margin: 0 auto;
            padding: 8px;
        }        #respawn .respawn-content .box .respawn-ad {
            display: inline-block;
            vertical-align: middle;
        }        #respawn .respawn-content .box .content {
            margin-left: 16px;
            display: inline-block;
            color: gray;
            max-width: 300px;
            vertical-align: middle;
        }        #preroll {
            width: 960px;
            height: 580px;
            position: absolute;
            z-index: 999999;
            left: 0;
            right: 0;
            top: 0;
            bottom: 0;
            margin: auto;
            display: none;
        }        .mobile-app-nag {
            display: none;
            position: fixed;
            bottom: 0;
            width: 100%;
            background-color: lightgrey;
            text-align: center;
            padding: 16px 32px 16px 16px;
            z-index: 9999;
            box-sizing: border-box;
            font-size: 20px;
            border-bottom-left-radius: 4px;
            border-bottom-right-radius: 4px;
        }        .mobile-app-nag a {
            text-decoration: none;
            color: black;
        }        .mobile-app-nag .close {
            position: absolute;
            right: 8px;
        }        .minimap {
            display: none;
            z-index: 900;
            position: absolute;
            bottom: 16px;
            left: 16px;
            width: 10%;
            height: 10%;
        }        .victory {
            display: none;
            z-index: 900;
        }        .victory .blackcontainer {
            z-index: 901;
            position: absolute;
            background-color: rgba(0, 0, 0, 0.4);
            width: 100%;
            height: 100%;
            top: 0;
        }        .victory .blackcontainer div {
            z-index: 902;
            position: absolute;
            margin: auto auto;
            top: 40%;
            left: 50%;
            transform: translate(-50%, -50%);
            color: white;
            font-size: 48px;
        }        .curse-ad {
            margin-top: 64px;
        }        .curse-ad div {
            margin: 0 auto;
            width: 728px;
        }        @media screen and (max-width: 767px) {
            #homepage .loginForm {
                width: 90%;
                top: 5%;
                left: 0;
                right: 0;
                transform: none;
            }
            #homepage .tutorial {
                margin-top: 12px;
            }
            #homepage .promo-android {
                margin-top: 12px;
                margin-bottom: 12px;
                width: 100%;
            }
            #homepage .promo-android img {
                width: 100%;
            }
            .hidden-mobile {
                display: none;
            }
            .bonusDisplay {
                font-size: 18px;
            }
            .leaderboard,
            .score,
            .friendsScores {
                font-size: 14px;
            }
            .lbcol2 {
                max-width: 100px;
                width: 100px;
            }
            #homepage .loginForm td {
                display: block;
                width: 100%;
            }
            #homepage .loginForm .right .box {
                margin-left: 0px;
            }
            #homepage .bottom-mobile {
                display: block;
            }
            #homepage .bottom-desktop {
                display: none;
            }
            #respawn .respawn-content {
                width: 90%;
                top: 5%;
                left: 0;
                right: 0;
                transform: none;
            }
            #respawn .respawn-content .content {
                margin-top: 16px;
            }
            .networkLag img {
                width: 50px;
            }
        }        @media screen and (min-width: 768px) and (max-width: 1024px) {
            #homepage .loginForm {
                width: 70%;
            }
        }        @media screen and (max-height: 768px) and (min-width: 768px) {
            #homepage .loginForm {
                font-size: 11px;
            }
            #homepage .promo-android {
                margin-top: 38px;
            }
            /*         #homepage .loginForm .logo img {
                width: 40%;
            }*/
            #respawn .matchresults table {
                margin-bottom: 12px;
            }
            #respawn .matchresults .separator {
                margin-top: 8px;
                margin-bottom: 8px;
            }
            #respawn .matchresults .title {
                font-size: 32px;
            }
            #respawn .matchresults .scoreTitle {
                font-size: 22px;
            }
            #respawn .matchresults .scoreValue {
                font-size: 18px;
            }
            #respawn .matchresults button {
                border-radius: 4px;
                padding: 8px 18px;
                font-size: 18px;
            }
        }        @media screen and (min-height: 600px) and (max-height: 700px) and (max-width: 1300px) {
            #homepage .loginForm .logo img {
                width: 40%;
            }
        }        #aipLoadingText {
            display: none;
        }
    </style>    <!-- GOOGLE AD -->
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        googletag.cmd.push(function () {
            googletag.defineSlot('/421469808/TKS_superhex.io_300x250', [300, 250], 'div-gpt-ad-1490263292583-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
        googletag.cmd.push(function () {
            googletag.display('div-gpt-ad-1490263292583-0');
        });
    </script>
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script async='async' src="https://apis.google.com/js/platform.js"></script>
    <!-- GOOGLE ANALYTICS -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('provide', 'adblockTracker', function (tracker, opts) {
            var ad = document.createElement('ins');
            ad.className = 'AdSense';
            ad.style.display = 'block';
            ad.style.position = 'absolute';
            ad.style.top = '-1px';
            ad.style.height = '1px';
            document.body.appendChild(ad);
            tracker.set('dimension' + opts.dimensionIndex, !ad.clientHeight);
            document.body.removeChild(ad);
        });        ga('create', 'UA-96225600-1', 'auto');
        ga('require', 'adblockTracker', {
            dimensionIndex: 1
        });
        ga('send', 'pageview');
    </script>
    <script>
        function isAndroid() {
            var userAgent = navigator.userAgent || navigator.vendor || window.opera;
            return (/android/i.test(userAgent));
        }        function isiOS() {
            var userAgent = navigator.userAgent || navigator.vendor || window.opera;
            // iOS detection from: http://stackoverflow.com/a/9039885/177710
            return (/iPad|iPhone|iPod/.test(userAgent) && !window.MSStream);
        }
        if (isAndroid())
            window.location.href = "https://play.google.com/store/apps/details?id=io.superhex.mobile";
        else if (isiOS())
            window.location.href = "https://itunes.apple.com/app/superhex-io-hexagons-war/id1233357180";        /*
                document.addEventListener("DOMContentLoaded", function (event) {
                    if (isAndroid())
                        document.getElementById("android-app-nag").style.display = "block";
                    else if (isiOS())
                        document.getElementById("ios-app-nag").style.display = "block";
                });
        */
    </script>
    <!-- Curse AD -->
    <script>
        var script = document.createElement('script');
        var tstamp = new Date();
        script.id = 'factorem';
        script.src = '//cdm.cursecdn.com/js/superhex/cdmfactorem_min.js?misc=' + tstamp.getTime();
        script.async = true;
        script.type = 'text/javascript';
        document.head.appendChild(script);
    </script>
</head><body>
    <!-- Google Tag Manager (noscript) -->
    <!--    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T79N5PN" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>-->
    <!-- End Google Tag Manager (noscript) -->    <div class="networkError blink" id="networkError">
        <div>Network Connection Lost</div>
        <div>Please refresh the page to play again</div>
    </div>
    <div class="networkLag" id="networkLag">
        <img src="img/disconnect.png">
    </div>
    <div id="skinpopup" class="skinpopup">
        <div class="blackcontainer">
            <div class="container">
                <div class="closebg" onclick="document.getElementById('skinpopup').style.display='none';">
                    <div class="close"></div>
                </div>                <div class="title">Skins</div>                <div id="skin-left-arrow" class="leftarrow" onclick="superhex.previousSkins()"><img src="img/left-arrow.png"></div>
                <div id="skin-list" class="list">
                </div>
                <div id="skin-right-arrow" class="rightarrow" onclick="superhex.nextSkins()"><img src="img/right-arrow.png"></div>
            </div>
        </div>
    </div>
    <div id="homepage">
        <div class="background">
            <div class="blackcontainer">
                <div id="show-skins" class="show-skins" onclick="document.getElementById('skinpopup').style.display='block';">
                    <img id="selected-skin-img" src="img/fox.png">
                    <div class="pluscontainer"><img src="img/add-plus-button2.png"></div>
                </div>
                <div id="create-party" class="create-party">
                    <button id="button-create-party" type="button" onclick="superhex.createParty();"><span>Play with friends</span> <span class="img"></span></button>
                    <div id="spinner-create-party">Creating party...
                        <svg class="spinner" width='20px' height='20px' xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100" preserveAspectRatio="xMidYMid" class="uil-spin">
                            <rect x="0" y="0" width="100" height="100" fill="none" class="bk"></rect>
                            <g transform="translate(50 50)">
                                <g transform="rotate(0) translate(34 0)">
                                    <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                        <animate attributeName="opacity" from="1" to="0.1" begin="0s" dur="1s" repeatCount="indefinite"></animate>
                                        <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0s" dur="1s" repeatCount="indefinite"></animateTransform>
                                    </circle>
                                </g>
                                <g transform="rotate(45) translate(34 0)">
                                    <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                        <animate attributeName="opacity" from="1" to="0.1" begin="0.12s" dur="1s" repeatCount="indefinite"></animate>
                                        <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.12s" dur="1s" repeatCount="indefinite"></animateTransform>
                                    </circle>
                                </g>
                                <g transform="rotate(90) translate(34 0)">
                                    <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                        <animate attributeName="opacity" from="1" to="0.1" begin="0.25s" dur="1s" repeatCount="indefinite"></animate>
                                        <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.25s" dur="1s" repeatCount="indefinite"></animateTransform>
                                    </circle>
                                </g>
                                <g transform="rotate(135) translate(34 0)">
                                    <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                        <animate attributeName="opacity" from="1" to="0.1" begin="0.37s" dur="1s" repeatCount="indefinite"></animate>
                                        <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.37s" dur="1s" repeatCount="indefinite"></animateTransform>
                                    </circle>
                                </g>
                                <g transform="rotate(180) translate(34 0)">
                                    <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                        <animate attributeName="opacity" from="1" to="0.1" begin="0.5s" dur="1s" repeatCount="indefinite"></animate>
                                        <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.5s" dur="1s" repeatCount="indefinite"></animateTransform>
                                    </circle>
                                </g>
                                <g transform="rotate(225) translate(34 0)">
                                    <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                        <animate attributeName="opacity" from="1" to="0.1" begin="0.62s" dur="1s" repeatCount="indefinite"></animate>
                                        <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.62s" dur="1s" repeatCount="indefinite"></animateTransform>
                                    </circle>
                                </g>
                                <g transform="rotate(270) translate(34 0)">
                                    <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                        <animate attributeName="opacity" from="1" to="0.1" begin="0.75s" dur="1s" repeatCount="indefinite"></animate>
                                        <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.75s" dur="1s" repeatCount="indefinite"></animateTransform>
                                    </circle>
                                </g>
                                <g transform="rotate(315) translate(34 0)">
                                    <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                        <animate attributeName="opacity" from="1" to="0.1" begin="0.87s" dur="1s" repeatCount="indefinite"></animate>
                                        <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.87s" dur="1s" repeatCount="indefinite"></animateTransform>
                                    </circle>
                                </g>
                            </g>
                        </svg>
                    </div>
                </div>
                <div id="in-party" class="in-party">
                    <button class="button-leave" type="button" onclick="superhex.leaveParty();" title="Leave party"><img src="img/leave-party.png"></button>
                    <div class="text">Share this link with
                        <br />your friends</div>
                    <input id="party-share-link" type="text">
                    <button class="grey" type="button" onclick="document.getElementById('party-share-link').select(); document.execCommand('copy');">Copy</button>
                </div>
                <div class="quality-selector">Quality:
                    <button id="button-quality-high" type="button" class="green" onclick="superhex.setQuality(1);">High</button>
                    <button id="button-quality-medium" type="button" class="green unselected" onclick="superhex.setQuality(0.75);">Medium</button>
                    <button id="button-quality-low" type="button" class="green unselected" onclick="superhex.setQuality(0.5);">Low</button>
                </div>
            </div>
            <div class="loginForm">
                <div class="logo"><img src="img/logotext.png" alt="logo superhex.io"></div>
                <table>
                    <tr>
                        <td class="left">
                            <form action="javascript:void(0);" onsubmit="superhex.clickPlay(); return false;">
                                <input type="text" maxlength="15" name="username" id="username" placeholder="USERNAME">
                                <button id="button-play" type="submit" class="green">
                                    <span id="button-play-text">Play</span>
                                    <svg class="spinner" width='20px' height='20px' xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100" preserveAspectRatio="xMidYMid" class="uil-spin">
                                        <rect x="0" y="0" width="100" height="100" fill="none" class="bk"></rect>
                                        <g transform="translate(50 50)">
                                            <g transform="rotate(0) translate(34 0)">
                                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                                    <animate attributeName="opacity" from="1" to="0.1" begin="0s" dur="1s" repeatCount="indefinite"></animate>
                                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0s" dur="1s" repeatCount="indefinite"></animateTransform>
                                                </circle>
                                            </g>
                                            <g transform="rotate(45) translate(34 0)">
                                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.12s" dur="1s" repeatCount="indefinite"></animate>
                                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.12s" dur="1s" repeatCount="indefinite"></animateTransform>
                                                </circle>
                                            </g>
                                            <g transform="rotate(90) translate(34 0)">
                                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.25s" dur="1s" repeatCount="indefinite"></animate>
                                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.25s" dur="1s" repeatCount="indefinite"></animateTransform>
                                                </circle>
                                            </g>
                                            <g transform="rotate(135) translate(34 0)">
                                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.37s" dur="1s" repeatCount="indefinite"></animate>
                                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.37s" dur="1s" repeatCount="indefinite"></animateTransform>
                                                </circle>
                                            </g>
                                            <g transform="rotate(180) translate(34 0)">
                                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.5s" dur="1s" repeatCount="indefinite"></animate>
                                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.5s" dur="1s" repeatCount="indefinite"></animateTransform>
                                                </circle>
                                            </g>
                                            <g transform="rotate(225) translate(34 0)">
                                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.62s" dur="1s" repeatCount="indefinite"></animate>
                                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.62s" dur="1s" repeatCount="indefinite"></animateTransform>
                                                </circle>
                                            </g>
                                            <g transform="rotate(270) translate(34 0)">
                                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.75s" dur="1s" repeatCount="indefinite"></animate>
                                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.75s" dur="1s" repeatCount="indefinite"></animateTransform>
                                                </circle>
                                            </g>
                                            <g transform="rotate(315) translate(34 0)">
                                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.87s" dur="1s" repeatCount="indefinite"></animate>
                                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.87s" dur="1s" repeatCount="indefinite"></animateTransform>
                                                </circle>
                                            </g>
                                        </g>
                                    </svg>
                                </button>
                                <div style="color:white">If you have visual issues with the game, please try to refresh the page with CTRL+F5 or <a target="_blank" href="https://en.wikipedia.org/wiki/Wikipedia:Bypass_your_cache" style="color: green">clear your browser cache</a></div>
                            </form>                            <div class="promo-android">
                                <img src="img/promo-mobile.png" width="286px" usemap="#links-promo-mobile">
                                <map name="links-promo-mobile">
                                    <area shape="rect" coords="0,250,150,344" href="https://play.google.com/store/apps/details?id=io.superhex.mobile" target="_blank" alt="Google Play Store" title="Google Play Store" />
                                    <area shape="rect" coords="150,250,300,344" href="https://itunes.apple.com/app/superhex-io-hexagons-war/id1233357180" target="_blank" alt="Apple Store" title="Apple Store" />
                                </map>
                            </div>
                            <!--
<div class="tutorial">
    <div class="img1"></div>
    <div class="img2"></div>
</div>-->                        </td>
                        <td class="right">
                            <div class="box">How to play
                                <ul>
                                    <li>Use the mouse or arrow keys to control your character.</li>
                                    <li>Conquer as much territory as possible.</li>
                                    <li>Create territory by drawing shapes with your character and connect them back to your existing territory.</li>
                                    <li>And yes, if an enemy touches your line, that's the end for you.</li>
                                </ul>
                                <div class="separator"></div>
                                <div class="socialbuttons">
                                    <div class="fb-like" data-href="https://www.facebook.com/superhex.io/" data-layout="button" data-action="like" data-show-faces="false" data-share="true"></div>
                                    <div style="height: 24px;">
                                        <div class="g-ytsubscribe" data-channelid="UCOF4hltac1SF61qBE7mSgoQ" data-layout="default" data-count="hidden"></div>
                                    </div>
                                    <div style="height: 20px;">
                                        <a class="twitter-follow-button" href="https://twitter.com/superhexio" data-show-count="false" data-show-screen-name="false"></a>
                                    </div>
                                </div>
                                <!-- /421469808/TKS_superhex.io_300x250 -->
                                <div id='div-gpt-ad-1490263292583-0' style='height:250px; width:300px; vertical-align: bottom; margin: 0 auto; text-align: center;'></div>
                                <div id="780560" style="width:300px;height:250px;"></div>
                                <script type="text/javascript">
                                    Criteo.DisplayAcceptableAdIfAdblocked({
                                        "zoneid": 780560,
                                        "containerid": "780560"
                                    });
                                </script>
                            </div>                        </td>
                    </tr>
                </table>
                <div class="bottom-mobile">
                    <div class="greencontainer">
                        <a href="http://iogames.space/" target="_blank">
                            <button class="green first">More io games</button>
                        </a><span class="separator">|</span>
                        <a href="contact/" class="green second">
                            <button class="green second">Contact</button>
                        </a>
                    </div>
                </div>
            </div>
            <div class="bottom-desktop">
                <div class="greencontainer">
                    <a href="http://iogames.space/" target="_blank">
                        <button class="green first">More io games</button>
                    </a><span class="separator">|</span>
                    <a href="contact/" class="green second">
                        <button class="green second">Contact</button>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div id="respawn">
        <div class="blackcontainer"></div>
        <div class="respawn-content">
            <div class="matchresults">
                <div class="title">Match Results</div>
                <div class="separator"></div>
                <table>
                    <tr>
                        <td>
                            <div class="scoreTitle">Score</div>
                            <div class="scoreValue" id="finalScore">1560</div>
                        </td>
                        <td>
                            <div class="scoreTitle">Map %</div>
                            <div class="scoreValue" id="finalMapPercent">1560</div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div class="scoreTitle">Kills</div>
                            <div class="scoreValue" id="finalKills">1560</div>
                        </td>
                        <td>
                            <div class="scoreTitle">Blocks</div>
                            <div class="scoreValue" id="finalBlocks">1560</div>
                        </td>
                    </tr>
                </table>
                <button id="button-play-again" type="button" onclick="superhex.clickPlayAgain()" class="playagain green"><span id="button-play-again-text">Play Again</span>
                    <svg class="spinner" width='20px' height='20px' xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100" preserveAspectRatio="xMidYMid" class="uil-spin">
                        <rect x="0" y="0" width="100" height="100" fill="none" class="bk"></rect>
                        <g transform="translate(50 50)">
                            <g transform="rotate(0) translate(34 0)">
                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                    <animate attributeName="opacity" from="1" to="0.1" begin="0s" dur="1s" repeatCount="indefinite"></animate>
                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0s" dur="1s" repeatCount="indefinite"></animateTransform>
                                </circle>
                            </g>
                            <g transform="rotate(45) translate(34 0)">
                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.12s" dur="1s" repeatCount="indefinite"></animate>
                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.12s" dur="1s" repeatCount="indefinite"></animateTransform>
                                </circle>
                            </g>
                            <g transform="rotate(90) translate(34 0)">
                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.25s" dur="1s" repeatCount="indefinite"></animate>
                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.25s" dur="1s" repeatCount="indefinite"></animateTransform>
                                </circle>
                            </g>
                            <g transform="rotate(135) translate(34 0)">
                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.37s" dur="1s" repeatCount="indefinite"></animate>
                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.37s" dur="1s" repeatCount="indefinite"></animateTransform>
                                </circle>
                            </g>
                            <g transform="rotate(180) translate(34 0)">
                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.5s" dur="1s" repeatCount="indefinite"></animate>
                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.5s" dur="1s" repeatCount="indefinite"></animateTransform>
                                </circle>
                            </g>
                            <g transform="rotate(225) translate(34 0)">
                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.62s" dur="1s" repeatCount="indefinite"></animate>
                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.62s" dur="1s" repeatCount="indefinite"></animateTransform>
                                </circle>
                            </g>
                            <g transform="rotate(270) translate(34 0)">
                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.75s" dur="1s" repeatCount="indefinite"></animate>
                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.75s" dur="1s" repeatCount="indefinite"></animateTransform>
                                </circle>
                            </g>
                            <g transform="rotate(315) translate(34 0)">
                                <circle cx="0" cy="0" r="8" fill="#FFFFFF">
                                    <animate attributeName="opacity" from="1" to="0.1" begin="0.87s" dur="1s" repeatCount="indefinite"></animate>
                                    <animateTransform attributeName="transform" type="scale" from="1.5" to="0.5" begin="0.87s" dur="1s" repeatCount="indefinite"></animateTransform>
                                </circle>
                            </g>
                        </g>
                    </svg>
                </button>
                <button id="button-main-menu" type="button" onclick="superhex.clickMainMenu()" class="mainmenu grey">Main Menu</button>
            </div>
            <div class="box">
                <div id="respawn-ad" class="respawn-ad">
                    <!-- /421469808/TKS_superhex.io_300x250 -->
                    <!--
<div id='div-gpt-ad-1490263292583-0' style='height:250px; width:300px; vertical-align: bottom; margin: 0 auto; text-align: center; background-color: red'>
</div>-->
                </div>
                <div class="content">March 27th 2017
                    <ul>
                        <li>Increased the speed of the players.</li>
                        <li>Added Facebook, youtube and twitter buttons.</li>
                        <li>Lag improvement and server optimizations.</li>
                        <li>Added new colors for skins.</li>
                        <li>Increased the size of the map.</li>
                        <li>Added a results page with score, map%, kills, blocks.</li>
                        <li>General fixes on the server.</li>
                    </ul>
                </div>
            </div>
            <div class="curse-ad">
                <div id='cdm-zone-01'></div>
            </div>
        </div>
    </div>    <!--<div class="loading" id="loading">Connecting to server...</div>-->
    <div class="fps" id="fps"></div>
    <!--
    <div class="endGame" id="endGame">You are dead</div>
-->    <div class="score" id="score">
        <div style="text-align:center">#<span id="rankValue">1</span> of <span id="totalPlayers">30</span></div>
        <div>
            <div class="scorecol1">Score</div>
            <div id="scoreValue" class="scorecol2">1324</div>
        </div>
        <div>
            <div class="scorecol1">Map %</div>
            <div id="mapPercent" class="scorecol2">2.0</div>
        </div>
        <div>
            <div class="scorecol1">Blocks</div>
            <div id="blocksValue" class="scorecol2">3650</div>
        </div>
        <div>
            <div class="scorecol1">Kills</div>
            <div id="killsValue" class="scorecol2">3</div>
        </div>
    </div>    <table class="leaderboard" id="leaderboard">
        <tr>
            <td class="lbcol1">1.</td>
            <td id="lb1Name" class="lbcol2"></td>
            <td id="lb1Score" class="lbcol3"></td>
        </tr>
        <tr>
            <td class="lbcol1">2.</td>
            <td id="lb2Name" class="lbcol2"></td>
            <td id="lb2Score" class="lbcol3"></td>
        </tr>
        <tr>
            <td class="lbcol1">3.</td>
            <td id="lb3Name" class="lbcol2"></td>
            <td id="lb3Score" class="lbcol3"></td>
        </tr>
        <tr>
            <td class="lbcol1">4.</td>
            <td id="lb4Name" class="lbcol2"></td>
            <td id="lb4Score" class="lbcol3"></td>
        </tr>
        <tr>
            <td class="lbcol1">5.</td>
            <td id="lb5Name" class="lbcol2"></td>
            <td id="lb5Score" class="lbcol3"></td>
        </tr>
        <tr class="hidden-mobile">
            <td class="lbcol1">6.</td>
            <td id="lb6Name" class="lbcol2"></td>
            <td id="lb6Score" class="lbcol3"></td>
        </tr>
        <tr class="hidden-mobile">
            <td class="lbcol1">7.</td>
            <td id="lb7Name" class="lbcol2"></td>
            <td id="lb7Score" class="lbcol3"></td>
        </tr>
        <tr class="hidden-mobile">
            <td class="lbcol1">8.</td>
            <td id="lb8Name" class="lbcol2"></td>
            <td id="lb8Score" class="lbcol3"></td>
        </tr>
        <tr class="hidden-mobile">
            <td class="lbcol1">9.</td>
            <td id="lb9Name" class="lbcol2"></td>
            <td id="lb9Score" class="lbcol3"></td>
        </tr>
        <tr class="hidden-mobile">
            <td class="lbcol1">10.</td>
            <td id="lb10Name" class="lbcol2"></td>
            <td id="lb10Score" class="lbcol3"></td>
        </tr>
    </table>
    <div class="friendsScores" id="friendsScores">
        <div class="detail" id="friends-detail">
        </div>
        <div class="shortcut">(f) Friends Score <img src="img/friends.png"></div>
    </div>
    <div id="minimap" class="minimap">
        <svg xmlns="http://www.w3.org/2000/svg" version="1.1" width="100%" height="100%" viewBox="-0.866 -1 1.732 2" preserveAspectRatio="xMinYMax" xmlns:xlink="http://www.w3.org/1999/xlink">
            <polygon fill="#000000" fill-opacity="0.5" points="0,-1, -0.866,-0.5, -0.866,0.5, 0,1, 0.866,0.5, 0.866,-0.5"></polygon>
            <circle id="minimap-position" cx="0.2" cy="0.2" r="0.03" fill="white" />
        </svg>
    </div>
    <div id="victory" class="victory">
        <div class="blackcontainer">
            <div>
                Congratulations, you won !
            </div>
        </div>
    </div>    <div class="bonusDisplay" id="bonusDisplay">+200</div>    <!-- ADINPLAY -->
    <div id="preroll"></div>
    <script type="text/javascript">
        function initAipPreroll() {
            if (typeof aipPlayer != "undefined") {
                adplayer = new aipPlayer({
                    AD_WIDTH: 960,
                    AD_HEIGHT: 540,
                    AD_FULLSCREEN: window.innerWidth < 960 || window.innerHeight < 540,
                    PREROLL_ELEM: document.getElementById('preroll'),
                    AIP_COMPLETE: function () {
                        /*******************
                         ***** WARNING *****
                         *******************
                         Please do not remove the PREROLL_ELEM
                         from the page, it will be hidden automaticly.
                         If you do want to remove it use the AIP_REMOVE callback below
                        */
                        superhex.aipComplete();
                    },
                    AIP_REMOVE: function () {
                        // Here it's save to remove the PREROLL_ELEM from the page
                        // But it's not necessary
                    }
                });
            } else {
                // Failed to load the adslib ads are probably blocked
                // don't call the startPreRoll function.
                // it will result in an error.
            }
        }        function getScript(src, callback) {
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
            };            headElm.appendChild(script);
        }        getScript('//api.adinplay.com/player/v2/TKS/superhex.io/player.min.js', initAipPreroll);
    </script>
    <!-- TWITTER -->
    <script>
        window.twttr = (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0],
                t = window.twttr || {};
            if (d.getElementById(id)) return t;
            js = d.createElement(s);
            js.id = id;
            js.src = "https://platform.twitter.com/widgets.js";
            fjs.parentNode.insertBefore(js, fjs);            t._e = [];
            t.ready = function (f) {
                t._e.push(f);
            };            return t;
        }(document, "script", "twitter-wjs"));
    </script>
    <!-- FACEBOOK -->
    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.8";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>    <div id='cdm-zone-end'></div>
</body></html>