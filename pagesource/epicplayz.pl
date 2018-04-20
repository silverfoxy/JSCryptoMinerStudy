
<!DOCTYPE html>
<html ng-app="epicplayz">
<head>
<script>
            if(window.location.toString().substr(7,4) === "www."){
                window.location = window.location.toString().replace("www.","");
            }
        </script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" type="image/png" href="/cdn/img/logo_min.png" />
<link rel="icon" type="image/png" href="/cdn/img/logo_min.png" />
<link rel="apple-touch-icon" href="/cdn/img/logo_min.png">
<base href="/">

<meta lang="pl_PL">
<meta name="robots" content="index, follow">
<meta name="keywords" content="epicplayz, memy, śmieszne, edity, fragmovie, akcje, fun, esport, gaming, CS, CS:GO, csgo, counter strike, IEM, iem katowice, Virtus.pro, fnatic, tsm, pasha, taz, JW, kennyS, get_right">
<link rel="canonical" href="https://epicplayz.pl/">
<title>EPICPLAYZ.pl - Centrum gracza CS:GO</title>
<meta name="twitter:title" content="EPICPLAYZ.pl - Centrum gracza CS:GO" />
<meta property="og:title" content="EPICPLAYZ.pl - Centrum gracza CS:GO" />
<meta name="title" content="EPICPLAYZ.pl - Centrum gracza CS:GO">
<meta name="description" content="EPICPLAYZ.pl to najważniejsze miejsce w Internecie dla gracza CS:GO. Aktualności, memy, najlepsze akcje, smoke'i, flashe, poradniki.">
<meta property="og:description" content="EPICPLAYZ.pl to najważniejsze miejsce w Internecie dla gracza CS:GO. Aktualności, memy, najlepsze akcje, smoke'i, flashe, poradniki.">
<meta property="og:image" content="http://cdn.epicplayz.pl/img/poster.png" />
<meta name="twitter:image" content="http://cdn.epicplayz.pl/img/poster.png" />
<meta property="og:type" content="website">
<meta property="og:url" content="https://epicplayz.pl/" />
<meta property="og:locale" content="pl_PL">
<meta property="og:site_name" content="EPICPLAYZ.pl">
<meta property="fb:app_id" content="588933331248723" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="" />
<meta name="twitter:site" content="@EPICPLAYZZ" />
<meta name="twitter:creator" content="@EPICPLAYZZ" /> 
<meta name="theme-color" content="#EEEEEE">

<link rel="stylesheet" type="text/css" href="/cdn/css/style.css?v=2.8">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Roboto:400,500,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/cdn/css/photoswipe.css?v=1.0">
<link rel="stylesheet" href="/cdn/css/default-skin/default-skin.css?v=1.0">
<style>
    .adsbygoogle{background: transparent;}
</style>
<style>
    .post-layer{
        visibility: hidden;
        display:none;
        position:fixed;
        top:0;
        left:0;
        width:100%;
        height:100%;
        opacity:0;
        background:rgba(0,0,0,.85);
        transition: opacity .2s ease;
        overflow-y: scroll;
        -webkit-overflow-scrolling: touch;
        font-family:'Roboto', sans-serif;
        z-index:999999999999999999999999999999999;
    }
    .post-layer .layer-content{
        background:#fff;
        max-width:1080px;
        width:100%;
        position:relative;
        top:17px;
        margin:auto;
        padding:20px;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        -webkit-border-radius:2px 0 0 0;
        -moz-border-radius:2px 0 0 0;
        border-radius:2px 0 0 0;
        margin-bottom:50px;
    }
    #layer-close{
        position:absolute;
        left:100%;
        background:#b33f33;
        color:#fff;
        text-align: center;
        line-height:60px;
        font-family:'Roboto', sans-serif;
        font-weight: bold;
        font-size:25px;
        width:60px;
        height:60px;
        cursor: pointer;
        top:0;
        border-radius: 0 2px 2px 0;
    }
    #layer-close:hover{
        background: #85352b;
    }
    .post-layer .layer-content:after{
        content:'';
        display:block;
        clear:both;
    }
    .layer-content .post-column{
        max-width:680px;
        width:100%;
        float:left;
    }
    .layer-content .postComments{
        width: 100%;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }
    .show-layer{
        overflow: hidden;
        position:relative;
        height:100%;
    }
    .show-layer #topbar{
        z-index:9999999999999999999999999999999999!important;
    }

    .show-layer .post-layer{
        display:block;
        top:0;
        opacity:1;
        visibility: visible;
    }
    .post-layer .sidebar-column{
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        padding-left:15px;
        width:360px;
        float:left;
    }
    .sidebar-column h2{
        background:#e74c3c;
        text-align: center;
        color:#fff;
        padding:20px 10px;
        border-radius:3px 3px 0 0;
        font-size:16px;
    }
    .sidebar-column .hotPost .poster{
        width:345px;
        height:200px;
    }
    .sidebar-column .hotPost{
        position:relative;
        width:345px;
        height:200px;
        border-bottom:3px solid #fff;
        overflow: hidden;
    }
    .sidebar-column .hotPost table, .hotposts .hotPost table{
        background:#282727;
        position:absolute;
        bottom:0;
        left:0;
        width:100%;
    }
    .hotposts .hotPost{
        position:relative;
        border-bottom:3px solid #fff!important;
    }
    .sidebar-column .hotPost:hover, .hotposts .hotPost:hover{
        border-bottom:3px solid #282727!important;
    }
    .sidebar-column .hotPost:hover table, .hotposts .hotPost:hover table{
        background:#fff;
    }
    .post-layer-hot-title, .sidebar-hot-title{
        padding:10px;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        color:#fff;
        text-decoration: none;
    }
    .post-layer-hot-rating, .sidebar-hot-rating{
        padding:10px;
        color:#fff;
        text-decoration: none;
        border-left:3px solid #fff;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        vertical-align: middle;
        width:1px;
    }
    .sidebar-column .hotPost:hover .post-layer-hot-title, .sidebar-column .hotPost:hover .post-layer-hot-rating, .hotposts .hotPost:hover .sidebar-hot-title, .hotposts .hotPost:hover .sidebar-hot-rating{
        color:#282727;
    }
    .sidebar-column .hotPost:hover .post-layer-hot-rating{
        border-left:3px solid #282727;
    }
    .post-layer-hot-rating:before, .sidebar-hot-rating:before{
        content:'+';
    }
    @media screen and (max-width: 1218px){
        .post-layer .layer-content{
            max-width:1000px;
        }
        .layer-content .post-column{
            max-width:680px;
        }
        .layer-content .post-column .post{
            width:100%;
        }
        .post-layer .sidebar-column{
            width:280px;
        }
        .sidebar-column .hotPost, .sidebar-column .hotPost .poster{
            width:265px;
            height:195px;
        }

    }
    @media screen and (max-width: 1140px){
        .post-layer .sidebar-column{
            width:245px;
        }
        .post-layer .layer-content{
            max-width:965px;
        }
        .sidebar-column .hotPost, .sidebar-column .hotPost .poster{
            width:230px;
            height:195px;
        }
        .post-layer-hot-title, .post-layer-hot-rating{
            font-size:14px;
        }
    }
    @media screen and (max-width: 1105px){
        .post-layer .layer-content{
            max-width:720px;
        }
        .sidebar-column{
            display:none;
        }
        .post-layer{
            padding:0 60px;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
        }
    }
    @media screen and (max-width: 768px){
        .post-layer{
            padding:0;
        }
        .post-layer .layer-content{
            padding:0;
        }
        .layer-content .post-column{
            width:100%;
            max-width: 100%;
        }
        .layer-content .post-column .post{
            width:100%;
        }
        .layer-content .post-column .post h1{
            padding-right:65px;
        }
        #layer-close{
            left:auto;
            right:0;
            z-index: 99999;
            height:57px;
            width:57px;
            line-height: 57px;
            -webkit-border-radius:0;
            -moz-border-radius:0;
            border-radius:0;
        }
    }
</style>
<style>
    .post .panel .fb_share{
        background: url('//epicplayz.pl/cdn/img/social/fb_small.png') #3b5998;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        background-position: 10px center;
        background-repeat: no-repeat;
        -webkit-background-size:25px;
        background-size:25px;
        -webkit-border-radius:3px;
        -moz-border-radius:3px;
        border-radius:3px;
        color:#fff;
        padding:10px 20px 10px 45px;
        display:block;
        position:absolute;
        left:50%;
        top:50%;
        -webkit-transform: translate(-50%, -50%);
        -moz-transform: translate(-50%, -50%);
        -ms-transform: translate(-50%, -50%);
        -o-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
        font-family:'Roboto', sans-serif;
        -webkit-transition: background .2s ease;
        -moz-transition: background .2s ease;
        -ms-transition: background .2s ease;
        -o-transition: background .2s ease;
        transition: background .2s ease;
        width: 120px;
        height: 40px;
        line-height: 22px;
        font-weight: 100;
        font-size: 14px;
    }
    .post .panel .fb_share:hover{
        background: url('//epicplayz.pl/cdn/img/social/fb_small.png') #384e8a;
        background-position: 10px center;
        background-repeat: no-repeat;
        -webkit-background-size:25px;
        background-size:25px;
        -webkit-border-radius:3px;
        -moz-border-radius:3px;
    }
    @media screen and (max-width: 450px){
        .post .panel .fb_share{
            left:57%;
        }
    }
    @media screen and (max-width: 375px){
        .post .panel .fb_share{
            left:60%;
            color:rgba(0,0,0,0);
            width:40px;
            overflow: hidden;
            height:40px;
            background-position: center;
            padding:0;
        }
        .post .panel .fb_share:hover{
            background-position: center;
        }
    }
</style>
<style>
    .page_separator{
        color:#e74c3c;
        font-weight:bold;
        font-family:'Roboto', sans-serif;
        margin-bottom:30px;
        text-align: center;
        font-size:30px;
    }
    .page_separator_first{
        margin-bottom:0;
    }
</style>
<style>
    #floatSidebarRightAd{
        float:right;
        margin-right:10px;
        width:360px;
        text-align: center;
        margin-top:20px;
        position:relative;
        top:0;
    }
    #floatSidebarRightAd.fixed{
        position:fixed;
        margin-left: 710px;
        top:50%;
        transform: translateY(-50%);
    }
    a.btn.nextPage.fullWidth{
        width:100%;
    }
</style> 

<script async src="/cdn/js/main.js?v=1.2.5"></script>
<script src='/cdn/js/jquery-1.11.3.min.js'></script>
<script src='/cdn/js/jquery-ui.min.js'></script>
<script src='/cdn/js/modernizr.js?v=1.0'></script>
<script src='/cdn/js/angular.min.js'></script>
<script src='/cdn/js/angular.global.js'></script>
<script src="/cdn/js/photoswipe.min.js?v=1.1"></script>
<script src="/cdn/js/photoswipe-ui-default.min.js?v=1.1"></script>
<script src="/cdn/js/ResizeSensor.min.js?v=1.1"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    var epicLayer = {"posts":[{"id":"33613","title":"Vlog AGO z IEM Katowice 2018","slug":"vlog-ago-z-iem-katowice-2018","source":"https:\/\/youtu.be\/Umoxl8r4pAk","createdAt":"2018-03-17 20:18:10","status":"2","type":"2","modifyDate":"2018-03-17 20:18:10","accepted":"1","razer":"0","visible":"1","ogImage":null,"votesup":"3","votesdown":"0","author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33613\">\n            <a href=\"\/p\/33613-vlog-ago-z-iem-katowice-2018\">\n            <h1>Vlog AGO z IEM Katowice 2018<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href=\"\/p\/33613-vlog-ago-z-iem-katowice-2018\">\n                    <div class=\"ytWrapper poster\" data-type=\"2\">\n                        <div class=\"youtubeposter\" style=\"background: url(\/uploads\/_youtube\/Umoxl8r4pAk.jpg);background-repeat:no-repeat;background-size: 100% auto;background-position: 10%;\"><\/div>\n                    <\/div>\n                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33613\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33613'>+3<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33613-vlog-ago-z-iem-katowice-2018#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33613-vlog-ago-z-iem-katowice-2018'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33613\">\n            <h1>\n            Vlog AGO z IEM Katowice 2018<br>\n            <small><a href=\"\/profil\/FrogMan\/\">Autor: FrogMan<\/a> &#9679; <span title=\"2018-03-17 20:18:10\">1 godz. temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"ytWrapper\">\n                    <iframe class=\"youtubevideo\" src=\"https:\/\/youtube.com\/embed\/Umoxl8r4pAk\" frameborder=\"0\" allowfullscreen><\/iframe>\n                <\/div>\n            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33613\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33613'>+3<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/vlog\">#vlog<\/a>\n                                    <a href=\"\/tag\/iemkatowice\">#iemkatowice<\/a>\n                                    <a href=\"\/tag\/ago\">#ago<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":3,"link":"\/p\/33613-vlog-ago-z-iem-katowice-2018","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/_youtube\/Umoxl8r4pAk.jpg","memes":null},{"id":"33612","title":"Codewise Unicorns odpada z GG:Origin","slug":"codewise-unicorns-odpada-z-ggorigin","source":"","createdAt":"2018-03-17 20:17:03","status":"2","type":"7","modifyDate":"2018-03-17 20:17:03","accepted":"1","razer":"0","visible":"1","ogImage":null,"votesup":"0","votesdown":"0","author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33612\">\n            <a href=\"\/p\/33612-codewise-unicorns-odpada-z-ggorigin\">\n            <h1>Codewise Unicorns odpada z GG:Origin<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href='\/p\/33612-codewise-unicorns-odpada-z-ggorigin'>\n                    <div class=\"memes meme-type-0\">\n    <div class=\"meme-image\">\n                <img src=\"\/uploads\/FrogMan\/5b85691a9c0ec20d8038ee1b017cbeba.jpeg\" alt=\"Codewise Unicorns odpada z GG:Origin\">\n            <\/div>\n    <div class=\"meme-content\">\n                    <div class=\"meme-image-source\">Zdj\u0119cie: Codewise Unicorns<\/div>\n                        <h2>Codewise Unicorns odpada z GG:Origin<\/h2>\n                <div class=\"meme-p\">\n                        Codewise Unicorns zagra\u0142o z Windigo w meczu eliminacyjnym grupy A w ramach GG:Origin, turnieju, kt\u00f3rego zwyci\u0119zca zapewni sobie awans do IEM Sydney 2018. Polacy przegrali wynikiem 0 do 2, przez co odpadli z rozgrywek.<br \/>\r\n<br \/>\r\nMirage - 16:12<br \/>\r\nCobblestone - 16:6\n                    <\/div>\n                        <div class=\"meme-author\"><\/div>\n            <\/div>\n<\/div>                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33612\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33612'>0<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33612-codewise-unicorns-odpada-z-ggorigin#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33612-codewise-unicorns-odpada-z-ggorigin'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33612\">\n            <h1>\n            Codewise Unicorns odpada z GG:Origin<br>\n            <small><a href=\"\/profil\/FrogMan\/\">Autor: FrogMan<\/a> &#9679; <span title=\"2018-03-17 20:17:03\">1 godz. temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"memes meme-type-0\">\n    <div class=\"meme-image\">\n                <img src=\"\/uploads\/FrogMan\/5b85691a9c0ec20d8038ee1b017cbeba.jpeg\" alt=\"Codewise Unicorns odpada z GG:Origin\">\n            <\/div>\n    <div class=\"meme-content\">\n                    <div class=\"meme-image-source\">Zdj\u0119cie: Codewise Unicorns<\/div>\n                        <h2>Codewise Unicorns odpada z GG:Origin<\/h2>\n                <div class=\"meme-p\">\n                        Codewise Unicorns zagra\u0142o z Windigo w meczu eliminacyjnym grupy A w ramach GG:Origin, turnieju, kt\u00f3rego zwyci\u0119zca zapewni sobie awans do IEM Sydney 2018. Polacy przegrali wynikiem 0 do 2, przez co odpadli z rozgrywek.<br \/>\r\n<br \/>\r\nMirage - 16:12<br \/>\r\nCobblestone - 16:6\n                    <\/div>\n                        <div class=\"meme-author\"><\/div>\n            <\/div>\n<\/div>            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33612\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33612'>0<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/iemsydney\">#iemsydney<\/a>\n                                    <a href=\"\/tag\/codewiseunicorns\">#codewiseunicorns<\/a>\n                                    <a href=\"\/tag\/ggorigin\">#ggorigin<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":0,"link":"\/p\/33612-codewise-unicorns-odpada-z-ggorigin","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/FrogMan\/5b85691a9c0ec20d8038ee1b017cbeba.jpeg","memes":{"id":870,"photo":"\/uploads\/FrogMan\/5b85691a9c0ec20d8038ee1b017cbeba.jpeg","photoSource":"Codewise Unicorns","title":"Codewise Unicorns odpada z GG:Origin","content":"Codewise Unicorns zagra\u0142o z Windigo w meczu eliminacyjnym grupy A w ramach GG:Origin, turnieju, kt\u00f3rego zwyci\u0119zca zapewni sobie awans do IEM Sydney 2018. Polacy przegrali wynikiem 0 do 2, przez co odpadli z rozgrywek.\r\n\r\nMirage - 16:12\r\nCobblestone - 16:6","contentDifferentLanguage":null,"contentAuthor":null,"source":null,"type":0}},{"id":"33611","title":"Sprytny mo\u0142otow od yeLa","slug":"sprytny-molotow-od-yela","source":"https:\/\/clips.twitch.tv\/ExpensiveThoughtfulSwordPogChamp","createdAt":"2018-03-17 20:08:49","status":"2","type":"6","modifyDate":"2018-03-17 20:08:49","accepted":"1","razer":"0","visible":"1","ogImage":null,"votesup":"0","votesdown":"0","author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33611\">\n            <a href=\"\/p\/33611-sprytny-molotow-od-yela\">\n            <h1>Sprytny mo\u0142otow od yeLa<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href=\"\/p\/33611-sprytny-molotow-od-yela\">\n                    <div class=\"ytWrapper poster\" data-type=\"6\">\n                        <div class=\"youtubeposter\" style=\"background: url(\/uploads\/_twitchclips\/ExpensiveThoughtfulSwordPogChamp.jpg);background-repeat:no-repeat;background-size: 100% auto;background-position: 10%;\"><\/div>\n                    <\/div>\n                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33611\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33611'>0<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33611-sprytny-molotow-od-yela#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33611-sprytny-molotow-od-yela'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33611\">\n            <h1>\n            Sprytny mo\u0142otow od yeLa<br>\n            <small><a href=\"\/profil\/FrogMan\/\">Autor: FrogMan<\/a> &#9679; <span title=\"2018-03-17 20:08:49\">1 godz. temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"ytWrapper\">\n                    <iframe src=\"https:\/\/clips.twitch.tv\/embed?clip=ExpensiveThoughtfulSwordPogChamp\" frameborder=\"0\" class=\"youtubevideo\" scrolling=\"no\" allowfullscreen><\/iframe>\n                <\/div>\n            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33611\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33611'>0<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/molotow\">#molotow<\/a>\n                                    <a href=\"\/tag\/yel\">#yel<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":0,"link":"\/p\/33611-sprytny-molotow-od-yela","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/_twitchclips\/ExpensiveThoughtfulSwordPogChamp.jpg","memes":null},{"id":"33610","title":"Xizt \u017cartuje z apEXa","slug":"xizt-zartuje-z-apexa","source":"https:\/\/clips.twitch.tv\/FunMotionlessLionBudBlast","createdAt":"2018-03-17 20:08:12","status":"2","type":"6","modifyDate":"2018-03-17 20:08:12","accepted":"1","razer":"0","visible":"1","ogImage":null,"votesup":"0","votesdown":"0","author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33610\">\n            <a href=\"\/p\/33610-xizt-zartuje-z-apexa\">\n            <h1>Xizt \u017cartuje z apEXa<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href=\"\/p\/33610-xizt-zartuje-z-apexa\">\n                    <div class=\"ytWrapper poster\" data-type=\"6\">\n                        <div class=\"youtubeposter\" style=\"background: url(\/uploads\/_twitchclips\/FunMotionlessLionBudBlast.jpg);background-repeat:no-repeat;background-size: 100% auto;background-position: 10%;\"><\/div>\n                    <\/div>\n                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33610\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33610'>0<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33610-xizt-zartuje-z-apexa#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33610-xizt-zartuje-z-apexa'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33610\">\n            <h1>\n            Xizt \u017cartuje z apEXa<br>\n            <small><a href=\"\/profil\/FrogMan\/\">Autor: FrogMan<\/a> &#9679; <span title=\"2018-03-17 20:08:12\">1 godz. temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"ytWrapper\">\n                    <iframe src=\"https:\/\/clips.twitch.tv\/embed?clip=FunMotionlessLionBudBlast\" frameborder=\"0\" class=\"youtubevideo\" scrolling=\"no\" allowfullscreen><\/iframe>\n                <\/div>\n            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33610\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33610'>0<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/smieszne\">#\u015bmieszne<\/a>\n                                    <a href=\"\/tag\/apex\">#apex<\/a>\n                                    <a href=\"\/tag\/xizt\">#xizt<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":0,"link":"\/p\/33610-xizt-zartuje-z-apexa","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/_twitchclips\/FunMotionlessLionBudBlast.jpg","memes":null},{"id":"33609","title":"DAVEY posk\u0142ada\u0142 czterech z nietypowej broni","slug":"davey-poskladal-czterech-z-nietypowej-broni","source":"https:\/\/clips.twitch.tv\/SpicyFrailDugongCharlietheUnicorn","createdAt":"2018-03-17 20:06:09","status":"2","type":"6","modifyDate":"2018-03-17 20:06:09","accepted":"1","razer":"0","visible":"1","ogImage":null,"votesup":"0","votesdown":"0","author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33609\">\n            <a href=\"\/p\/33609-davey-poskladal-czterech-z-nietypowej-broni\">\n            <h1>DAVEY posk\u0142ada\u0142 czterech z nietypowej broni<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href=\"\/p\/33609-davey-poskladal-czterech-z-nietypowej-broni\">\n                    <div class=\"ytWrapper poster\" data-type=\"6\">\n                        <div class=\"youtubeposter\" style=\"background: url(\/uploads\/_twitchclips\/SpicyFrailDugongCharlietheUnicorn.jpg);background-repeat:no-repeat;background-size: 100% auto;background-position: 10%;\"><\/div>\n                    <\/div>\n                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33609\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33609'>0<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33609-davey-poskladal-czterech-z-nietypowej-broni#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33609-davey-poskladal-czterech-z-nietypowej-broni'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33609\">\n            <h1>\n            DAVEY posk\u0142ada\u0142 czterech z nietypowej broni<br>\n            <small><a href=\"\/profil\/FrogMan\/\">Autor: FrogMan<\/a> &#9679; <span title=\"2018-03-17 20:06:09\">1 godz. temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"ytWrapper\">\n                    <iframe src=\"https:\/\/clips.twitch.tv\/embed?clip=SpicyFrailDugongCharlietheUnicorn\" frameborder=\"0\" class=\"youtubevideo\" scrolling=\"no\" allowfullscreen><\/iframe>\n                <\/div>\n            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33609\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33609'>0<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/4k\">#4k<\/a>\n                                    <a href=\"\/tag\/davey\">#davey<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":0,"link":"\/p\/33609-davey-poskladal-czterech-z-nietypowej-broni","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/_twitchclips\/SpicyFrailDugongCharlietheUnicorn.jpg","memes":null},{"id":"33608","title":"Chyba on sam nie wierzy\u0142, \u017ce to ugra! 1vs5 z Deaglem","slug":"chyba-on-sam-nie-wierzyl-ze-to-ugra-1vs5-z-deaglem","source":"https:\/\/gfycat.com\/ChillyImmenseBluebottle","createdAt":"2018-03-17 19:53:29","status":"2","type":"3","modifyDate":"2018-03-17 19:53:29","accepted":"1","razer":"0","visible":"1","ogImage":null,"votesup":"0","votesdown":"0","author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33608\">\n            <a href=\"\/p\/33608-chyba-on-sam-nie-wierzyl-ze-to-ugra-1vs5-z-deaglem\">\n            <h1>Chyba on sam nie wierzy\u0142, \u017ce to ugra! 1vs5 z Deaglem<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href=\"\/p\/33608-chyba-on-sam-nie-wierzyl-ze-to-ugra-1vs5-z-deaglem\">\n                    <div class=\"ytWrapper poster\" data-type=\"3\">\n                        <div class=\"youtubeposter\" style=\"background: url(\/uploads\/_gfycat\/ChillyImmenseBluebottle-poster.jpg);background-repeat:no-repeat;background-size: 100% auto;background-position: 10%;\"><\/div>\n                    <\/div>\n                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33608\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33608'>0<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33608-chyba-on-sam-nie-wierzyl-ze-to-ugra-1vs5-z-deaglem#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33608-chyba-on-sam-nie-wierzyl-ze-to-ugra-1vs5-z-deaglem'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33608\">\n            <h1>\n            Chyba on sam nie wierzy\u0142, \u017ce to ugra! 1vs5 z Deaglem<br>\n            <small><a href=\"\/profil\/FrogMan\/\">Autor: FrogMan<\/a> &#9679; <span title=\"2018-03-17 19:53:29\">1 godz. temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"ytWrapper\">\n                    <iframe src=\"https:\/\/gfycat.com\/ifr\/ChillyImmenseBluebottle\" frameborder=\"0\" class=\"youtubevideo\" scrolling=\"no\" allowfullscreen><\/iframe>\n                <\/div>\n            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33608\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33608'>0<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/deagle\">#deagle<\/a>\n                                    <a href=\"\/tag\/clutch\">#clutch<\/a>\n                                    <a href=\"\/tag\/1vs5\">#1vs5<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":0,"link":"\/p\/33608-chyba-on-sam-nie-wierzyl-ze-to-ugra-1vs5-z-deaglem","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/_gfycat\/ChillyImmenseBluebottle-poster.jpg","memes":null},{"id":"33607","title":"Jak s1mple naprawd\u0119 gra w CS:GO...","slug":"jak-s1mple-naprawde-gra-w-csgo","source":"https:\/\/www.youtube.com\/watch?v=fCvGFPabmbc&feature=youtu.be&t=19s","createdAt":"2018-03-17 19:50:33","status":"2","type":"2","modifyDate":"2018-03-17 19:50:33","accepted":"1","razer":"0","visible":"1","ogImage":null,"votesup":"1","votesdown":"0","author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33607\">\n            <a href=\"\/p\/33607-jak-s1mple-naprawde-gra-w-csgo\">\n            <h1>Jak s1mple naprawd\u0119 gra w CS:GO...<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href=\"\/p\/33607-jak-s1mple-naprawde-gra-w-csgo\">\n                    <div class=\"ytWrapper poster\" data-type=\"2\">\n                        <div class=\"youtubeposter\" style=\"background: url(\/uploads\/_youtube\/fCvGFPabmbc.jpg);background-repeat:no-repeat;background-size: 100% auto;background-position: 10%;\"><\/div>\n                    <\/div>\n                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33607\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33607'>+1<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33607-jak-s1mple-naprawde-gra-w-csgo#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33607-jak-s1mple-naprawde-gra-w-csgo'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33607\">\n            <h1>\n            Jak s1mple naprawd\u0119 gra w CS:GO...<br>\n            <small><a href=\"\/profil\/FrogMan\/\">Autor: FrogMan<\/a> &#9679; <span title=\"2018-03-17 19:50:33\">1 godz. temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"ytWrapper\">\n                    <iframe class=\"youtubevideo\" src=\"https:\/\/youtube.com\/embed\/fCvGFPabmbc\" frameborder=\"0\" allowfullscreen><\/iframe>\n                <\/div>\n            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33607\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33607'>+1<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/smieszne\">#\u015bmieszne<\/a>\n                                    <a href=\"\/tag\/s1mple\">#s1mple<\/a>\n                                    <a href=\"\/tag\/youtube\">#youtube<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":1,"link":"\/p\/33607-jak-s1mple-naprawde-gra-w-csgo","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/_youtube\/fCvGFPabmbc.jpg","memes":null},{"id":"33606","title":"Zwi\u0105zek graczy mo\u017ce wp\u0142yn\u0105\u0107 na popraw\u0119 warunk\u00f3w na turniejach","slug":"zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach","source":"","createdAt":"2018-03-17 16:36:34","status":"2","type":"7","modifyDate":"2018-03-17 16:36:34","accepted":"1","razer":"0","visible":"1","ogImage":null,"votesup":"7","votesdown":"0","author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33606\">\n            <a href=\"\/p\/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach\">\n            <h1>Zwi\u0105zek graczy mo\u017ce wp\u0142yn\u0105\u0107 na popraw\u0119 warunk\u00f3w na turniejach<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href='\/p\/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach'>\n                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @tomi\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        Gracze si\u0119 jednocz\u0105, wi\u0119c chcia\u0142bym zobaczy\u0107 co\u015b w stylu oficjalnego werdyktu dotycz\u0105cego \u015brodowiska turniejowego (warunki, komputery, itp.) ZANIM mecze si\u0119 zaczn\u0105, wliczaj\u0105c w to testy FPS\u00f3w.<br \/>\r\n<br \/>\r\nJe\u015bli si\u0119 to upubliczni, to na\u0142o\u017cy si\u0119 presj\u0119 na organizator\u00f3w, \u017ceby udost\u0119pnili graczom lepsze warunki do rywalizacji. <br \/>\r\n<br \/>\r\nTo pozwoli r\u00f3wnie\u017c graczom postawi\u0107 swoje \u017c\u0105dania, na przyk\u0142ad:<br \/>\r\n-minimalny pu\u0142ap FPS\u00f3w podczas test\u00f3w,<br \/>\r\n-przestrze\u0144 na biurku,<br \/>\r\n-rodzaj krzese\u0142,<br \/>\r\n-rozmiar monitor\u00f3w, cz\u0119sto\u015b\u0107 od\u015bwie\u017cania,<br \/>\r\n-pokoje treningowe,<br \/>\r\n-potrzeby trener\u00f3w,<br \/>\r\n-przek\u0105ski, woda, itp.<br \/>\r\n-wszystko inne wedle potrzeby.\n                                    <small>\n                With players unionizing, I\u2019d like to see some kind of an official verdict on tourney environment (conditions, PCs, etc.) BEFORE the matches start, including some standardized FPS test.<br \/>\r\n<br \/>\r\nMake that public and it puts pressure on TOs to give players better conditions to compete in.<br \/>\r\n<br \/>\r\nShould also allow players to set some requirements, e.g.<br \/>\r\n- Minimum FPS across a test<br \/>\r\n- Table space<br \/>\r\n- Type of chairs<br \/>\r\n- Monitor size, ms &amp; refresh rate<br \/>\r\n- Practice room needs<br \/>\r\n- Coaching needs<br \/>\r\n- Snacks, water, etc.<br \/>\r\n<br \/>\r\nAnd whatever else is deemed necessary.\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33606\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33606'>+7<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33606\">\n            <h1>\n            Zwi\u0105zek graczy mo\u017ce wp\u0142yn\u0105\u0107 na popraw\u0119 warunk\u00f3w na turniejach<br>\n            <small><a href=\"\/profil\/kipikasha\/\">Autor: kipikasha<\/a> &#9679; <span title=\"2018-03-17 16:36:34\">4 godz. temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @tomi\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        Gracze si\u0119 jednocz\u0105, wi\u0119c chcia\u0142bym zobaczy\u0107 co\u015b w stylu oficjalnego werdyktu dotycz\u0105cego \u015brodowiska turniejowego (warunki, komputery, itp.) ZANIM mecze si\u0119 zaczn\u0105, wliczaj\u0105c w to testy FPS\u00f3w.<br \/>\r\n<br \/>\r\nJe\u015bli si\u0119 to upubliczni, to na\u0142o\u017cy si\u0119 presj\u0119 na organizator\u00f3w, \u017ceby udost\u0119pnili graczom lepsze warunki do rywalizacji. <br \/>\r\n<br \/>\r\nTo pozwoli r\u00f3wnie\u017c graczom postawi\u0107 swoje \u017c\u0105dania, na przyk\u0142ad:<br \/>\r\n-minimalny pu\u0142ap FPS\u00f3w podczas test\u00f3w,<br \/>\r\n-przestrze\u0144 na biurku,<br \/>\r\n-rodzaj krzese\u0142,<br \/>\r\n-rozmiar monitor\u00f3w, cz\u0119sto\u015b\u0107 od\u015bwie\u017cania,<br \/>\r\n-pokoje treningowe,<br \/>\r\n-potrzeby trener\u00f3w,<br \/>\r\n-przek\u0105ski, woda, itp.<br \/>\r\n-wszystko inne wedle potrzeby.\n                                    <small>\n                With players unionizing, I\u2019d like to see some kind of an official verdict on tourney environment (conditions, PCs, etc.) BEFORE the matches start, including some standardized FPS test.<br \/>\r\n<br \/>\r\nMake that public and it puts pressure on TOs to give players better conditions to compete in.<br \/>\r\n<br \/>\r\nShould also allow players to set some requirements, e.g.<br \/>\r\n- Minimum FPS across a test<br \/>\r\n- Table space<br \/>\r\n- Type of chairs<br \/>\r\n- Monitor size, ms &amp; refresh rate<br \/>\r\n- Practice room needs<br \/>\r\n- Coaching needs<br \/>\r\n- Snacks, water, etc.<br \/>\r\n<br \/>\r\nAnd whatever else is deemed necessary.\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33606\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33606'>+7<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/twitter\">#twitter<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":7,"link":"\/p\/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/kipikasha\/350e9cc82f1f1ca0cad961216ebe43cf.jpeg","memes":{"id":869,"photo":"\/uploads\/kipikasha\/350e9cc82f1f1ca0cad961216ebe43cf.jpeg","photoSource":null,"title":"Zwi\u0105zek graczy mo\u017ce wp\u0142yn\u0105\u0107 na popraw\u0119 warunk\u00f3w na turniejach","content":"Gracze si\u0119 jednocz\u0105, wi\u0119c chcia\u0142bym zobaczy\u0107 co\u015b w stylu oficjalnego werdyktu dotycz\u0105cego \u015brodowiska turniejowego (warunki, komputery, itp.) ZANIM mecze si\u0119 zaczn\u0105, wliczaj\u0105c w to testy FPS\u00f3w.\r\n\r\nJe\u015bli si\u0119 to upubliczni, to na\u0142o\u017cy si\u0119 presj\u0119 na organizator\u00f3w, \u017ceby udost\u0119pnili graczom lepsze warunki do rywalizacji. \r\n\r\nTo pozwoli r\u00f3wnie\u017c graczom postawi\u0107 swoje \u017c\u0105dania, na przyk\u0142ad:\r\n-minimalny pu\u0142ap FPS\u00f3w podczas test\u00f3w,\r\n-przestrze\u0144 na biurku,\r\n-rodzaj krzese\u0142,\r\n-rozmiar monitor\u00f3w, cz\u0119sto\u015b\u0107 od\u015bwie\u017cania,\r\n-pokoje treningowe,\r\n-potrzeby trener\u00f3w,\r\n-przek\u0105ski, woda, itp.\r\n-wszystko inne wedle potrzeby.","contentDifferentLanguage":"With players unionizing, I\u2019d like to see some kind of an official verdict on tourney environment (conditions, PCs, etc.) BEFORE the matches start, including some standardized FPS test.\r\n\r\nMake that public and it puts pressure on TOs to give players better conditions to compete in.\r\n\r\nShould also allow players to set some requirements, e.g.\r\n- Minimum FPS across a test\r\n- Table space\r\n- Type of chairs\r\n- Monitor size, ms & refresh rate\r\n- Practice room needs\r\n- Coaching needs\r\n- Snacks, water, etc.\r\n\r\nAnd whatever else is deemed necessary.","contentAuthor":"tomi","source":null,"type":2}}],"sidebar":{"hot_posts":[{"id":33591,"title":"Flamie podj\u0105\u0142 z\u0142\u0105 decyzj\u0119","slug":"flamie-podjal-zla-decyzje","source":"","createdAt":{"date":"2018-03-17 12:07:34.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"status":2,"type":7,"modifyDate":{"date":"2018-03-17 12:07:34.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"accepted":1,"razer":0,"visible":1,"ogImage":null,"votesup":15,"votesdown":0,"author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33591\">\n            <a href=\"\/p\/33591-flamie-podjal-zla-decyzje\">\n            <h1>Flamie podj\u0105\u0142 z\u0142\u0105 decyzj\u0119<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href='\/p\/33591-flamie-podjal-zla-decyzje'>\n                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @Thooorin\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        Flamie nie m\u00f3g\u0142 wtedy tego wiedzie\u0107, ale odrzuci\u0142 naj\u0142atwiejsz\u0105 wyp\u0142at\u0119 jego ca\u0142ej kariery.\n                                    <small>\n                He couldn&#039;t have known it at the time, but flamie turned down the easiest payday of his entire career.\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33591\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33591'>+15<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33591-flamie-podjal-zla-decyzje#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33591-flamie-podjal-zla-decyzje'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33591\">\n            <h1>\n            Flamie podj\u0105\u0142 z\u0142\u0105 decyzj\u0119<br>\n            <small><a href=\"\/profil\/kipikasha\/\">Autor: kipikasha<\/a> &#9679; <span title=\"2018-03-17 12:07:34\">9 godz. temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @Thooorin\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        Flamie nie m\u00f3g\u0142 wtedy tego wiedzie\u0107, ale odrzuci\u0142 naj\u0142atwiejsz\u0105 wyp\u0142at\u0119 jego ca\u0142ej kariery.\n                                    <small>\n                He couldn&#039;t have known it at the time, but flamie turned down the easiest payday of his entire career.\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33591\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33591'>+15<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/rosja\">#rosja<\/a>\n                                    <a href=\"\/tag\/twitter\">#twitter<\/a>\n                                    <a href=\"\/tag\/wesg\">#wesg<\/a>\n                                    <a href=\"\/tag\/flamie\">#flamie<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":15,"link":"\/p\/33591-flamie-podjal-zla-decyzje","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/kipikasha\/23ec314a5a73402fb21c57880ee3a420.jpeg","memes":{"__initializer__":null,"__cloner__":null,"__isInitialized__":true,"id":862,"photo":"\/uploads\/kipikasha\/23ec314a5a73402fb21c57880ee3a420.jpeg","photoSource":null,"title":"Flamie podj\u0105\u0142 z\u0142\u0105 decyzj\u0119","content":"Flamie nie m\u00f3g\u0142 wtedy tego wiedzie\u0107, ale odrzuci\u0142 naj\u0142atwiejsz\u0105 wyp\u0142at\u0119 jego ca\u0142ej kariery.","contentDifferentLanguage":"He couldn't have known it at the time, but flamie turned down the easiest payday of his entire career.","contentAuthor":"Thooorin","source":null,"type":2}},{"id":33565,"title":"Szcz\u0119\u015bliwe AGO? O p\u00f3\u0142fina\u0142 Polacy zagraj\u0105 z mixem","slug":"szczesliwe-ago-o-polfinal-polacy-zagraja-z-mixem","source":"\/uploads\/TombStone\/8dc384bc6767581f30950ec0972d8569.png","createdAt":{"date":"2018-03-16 14:39:09.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"status":2,"type":1,"modifyDate":{"date":"2018-03-16 14:39:09.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"accepted":1,"razer":0,"visible":1,"ogImage":"\/uploads\/TombStone\/9c99b189b74ab2d5aadae3e264739971.jpeg","votesup":19,"votesdown":1,"author":{"__initializer__":null,"__cloner__":null,"__isInitialized__":true},"htmlHome":"<div class=\"post\" data-post-id=\"33565\">\n            <a href=\"\/p\/33565-szczesliwe-ago-o-polfinal-polacy-zagraja-z-mixem\">\n            <h1>Szcz\u0119\u015bliwe AGO? O p\u00f3\u0142fina\u0142 Polacy zagraj\u0105 z mixem<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href='\/p\/33565-szczesliwe-ago-o-polfinal-polacy-zagraja-z-mixem'>\n                    <img src='\/uploads\/TombStone\/8dc384bc6767581f30950ec0972d8569.png' alt='Szcz\u0119\u015bliwe AGO? O p\u00f3\u0142fina\u0142 Polacy zagraj\u0105 z mixem'\/>\n                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33565\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33565'>+18<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33565-szczesliwe-ago-o-polfinal-polacy-zagraja-z-mixem#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33565-szczesliwe-ago-o-polfinal-polacy-zagraja-z-mixem'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33565\">\n            <h1>\n            Szcz\u0119\u015bliwe AGO? O p\u00f3\u0142fina\u0142 Polacy zagraj\u0105 z mixem<br>\n            <small><a href=\"\/profil\/TombStone\/\">Autor: TombStone<\/a> &#9679; <span title=\"2018-03-16 14:39:09\">1 dzie\u0144 temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div id=\"post-layer-image-div\" class=\"my-gallery\" itemscope itemtype=\"http:\/\/schema.org\/ImageGallery\">\n                    <figure itemprop=\"associatedMedia\" itemscope itemtype=\"http:\/\/schema.org\/ImageObject\">\n                        <a id=\"post-layer-image-link\" href=\"\/uploads\/TombStone\/8dc384bc6767581f30950ec0972d8569.png\" itemprop=\"contentUrl\" data-size=\"200x200\">\n                            <img id=\"post-layer-image-image\" src=\"\/uploads\/TombStone\/8dc384bc6767581f30950ec0972d8569.png\" itemprop=\"thumbnail\" alt=\"Szcz\u0119\u015bliwe AGO? O p\u00f3\u0142fina\u0142 Polacy zagraj\u0105 z mixem\" \/>\n                        <\/a>\n                    <\/figure>\n                <\/div>\n            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33565\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33565'>+18<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/wesg\">#wesg<\/a>\n                                    <a href=\"\/tag\/agoesports\">#agoesports<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":18,"link":"\/p\/33565-szczesliwe-ago-o-polfinal-polacy-zagraja-z-mixem","tags":{},"rate":null,"groups":null,"thumbnail":"","memes":null},{"id":33507,"title":"Golden zosta\u0142 sam...","slug":"golden-zostal-sam","source":"\/uploads\/posejdon\/e8d8ad1a32350af9c5cbc1a2cb93a051.jpeg","createdAt":{"date":"2018-03-14 20:44:10.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"status":2,"type":1,"modifyDate":{"date":"2018-03-14 20:44:10.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"accepted":1,"razer":0,"visible":1,"ogImage":null,"votesup":57,"votesdown":0,"author":{"__initializer__":null,"__cloner__":null,"__isInitialized__":true},"htmlHome":"<div class=\"post\" data-post-id=\"33507\">\n            <a href=\"\/p\/33507-golden-zostal-sam\">\n            <h1>Golden zosta\u0142 sam...<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href='\/p\/33507-golden-zostal-sam'>\n                    <img src='\/uploads\/posejdon\/e8d8ad1a32350af9c5cbc1a2cb93a051.jpeg' alt='Golden zosta\u0142 sam...'\/>\n                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33507\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33507'>+57<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33507-golden-zostal-sam#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33507-golden-zostal-sam'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33507\">\n            <h1>\n            Golden zosta\u0142 sam...<br>\n            <small><a href=\"\/profil\/posejdon\/\">Autor: posejdon<\/a> &#9679; <span title=\"2018-03-14 20:44:10\">3 dni temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div id=\"post-layer-image-div\" class=\"my-gallery\" itemscope itemtype=\"http:\/\/schema.org\/ImageGallery\">\n                    <figure itemprop=\"associatedMedia\" itemscope itemtype=\"http:\/\/schema.org\/ImageObject\">\n                        <a id=\"post-layer-image-link\" href=\"\/uploads\/posejdon\/e8d8ad1a32350af9c5cbc1a2cb93a051.jpeg\" itemprop=\"contentUrl\" data-size=\"200x200\">\n                            <img id=\"post-layer-image-image\" src=\"\/uploads\/posejdon\/e8d8ad1a32350af9c5cbc1a2cb93a051.jpeg\" itemprop=\"thumbnail\" alt=\"Golden zosta\u0142 sam...\" \/>\n                        <\/a>\n                    <\/figure>\n                <\/div>\n            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33507\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33507'>+57<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/fnatic\">#fnatic<\/a>\n                                    <a href=\"\/tag\/golden\">#golden<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":57,"link":"\/p\/33507-golden-zostal-sam","tags":{},"rate":null,"groups":null,"thumbnail":"","memes":null},{"__initializer__":null,"__cloner__":null,"__isInitialized__":true,"id":33606,"title":"Zwi\u0105zek graczy mo\u017ce wp\u0142yn\u0105\u0107 na popraw\u0119 warunk\u00f3w na turniejach","slug":"zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach","source":"","createdAt":{"date":"2018-03-17 16:36:34.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"status":2,"type":7,"modifyDate":{"date":"2018-03-17 16:36:34.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"accepted":1,"razer":0,"visible":1,"ogImage":null,"votesup":7,"votesdown":0,"author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33606\">\n            <a href=\"\/p\/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach\">\n            <h1>Zwi\u0105zek graczy mo\u017ce wp\u0142yn\u0105\u0107 na popraw\u0119 warunk\u00f3w na turniejach<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href='\/p\/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach'>\n                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @tomi\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        Gracze si\u0119 jednocz\u0105, wi\u0119c chcia\u0142bym zobaczy\u0107 co\u015b w stylu oficjalnego werdyktu dotycz\u0105cego \u015brodowiska turniejowego (warunki, komputery, itp.) ZANIM mecze si\u0119 zaczn\u0105, wliczaj\u0105c w to testy FPS\u00f3w.<br \/>\r\n<br \/>\r\nJe\u015bli si\u0119 to upubliczni, to na\u0142o\u017cy si\u0119 presj\u0119 na organizator\u00f3w, \u017ceby udost\u0119pnili graczom lepsze warunki do rywalizacji. <br \/>\r\n<br \/>\r\nTo pozwoli r\u00f3wnie\u017c graczom postawi\u0107 swoje \u017c\u0105dania, na przyk\u0142ad:<br \/>\r\n-minimalny pu\u0142ap FPS\u00f3w podczas test\u00f3w,<br \/>\r\n-przestrze\u0144 na biurku,<br \/>\r\n-rodzaj krzese\u0142,<br \/>\r\n-rozmiar monitor\u00f3w, cz\u0119sto\u015b\u0107 od\u015bwie\u017cania,<br \/>\r\n-pokoje treningowe,<br \/>\r\n-potrzeby trener\u00f3w,<br \/>\r\n-przek\u0105ski, woda, itp.<br \/>\r\n-wszystko inne wedle potrzeby.\n                                    <small>\n                With players unionizing, I\u2019d like to see some kind of an official verdict on tourney environment (conditions, PCs, etc.) BEFORE the matches start, including some standardized FPS test.<br \/>\r\n<br \/>\r\nMake that public and it puts pressure on TOs to give players better conditions to compete in.<br \/>\r\n<br \/>\r\nShould also allow players to set some requirements, e.g.<br \/>\r\n- Minimum FPS across a test<br \/>\r\n- Table space<br \/>\r\n- Type of chairs<br \/>\r\n- Monitor size, ms &amp; refresh rate<br \/>\r\n- Practice room needs<br \/>\r\n- Coaching needs<br \/>\r\n- Snacks, water, etc.<br \/>\r\n<br \/>\r\nAnd whatever else is deemed necessary.\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33606\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33606'>+7<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33606\">\n            <h1>\n            Zwi\u0105zek graczy mo\u017ce wp\u0142yn\u0105\u0107 na popraw\u0119 warunk\u00f3w na turniejach<br>\n            <small><a href=\"\/profil\/kipikasha\/\">Autor: kipikasha<\/a> &#9679; <span title=\"2018-03-17 16:36:34\">4 godz. temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @tomi\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        Gracze si\u0119 jednocz\u0105, wi\u0119c chcia\u0142bym zobaczy\u0107 co\u015b w stylu oficjalnego werdyktu dotycz\u0105cego \u015brodowiska turniejowego (warunki, komputery, itp.) ZANIM mecze si\u0119 zaczn\u0105, wliczaj\u0105c w to testy FPS\u00f3w.<br \/>\r\n<br \/>\r\nJe\u015bli si\u0119 to upubliczni, to na\u0142o\u017cy si\u0119 presj\u0119 na organizator\u00f3w, \u017ceby udost\u0119pnili graczom lepsze warunki do rywalizacji. <br \/>\r\n<br \/>\r\nTo pozwoli r\u00f3wnie\u017c graczom postawi\u0107 swoje \u017c\u0105dania, na przyk\u0142ad:<br \/>\r\n-minimalny pu\u0142ap FPS\u00f3w podczas test\u00f3w,<br \/>\r\n-przestrze\u0144 na biurku,<br \/>\r\n-rodzaj krzese\u0142,<br \/>\r\n-rozmiar monitor\u00f3w, cz\u0119sto\u015b\u0107 od\u015bwie\u017cania,<br \/>\r\n-pokoje treningowe,<br \/>\r\n-potrzeby trener\u00f3w,<br \/>\r\n-przek\u0105ski, woda, itp.<br \/>\r\n-wszystko inne wedle potrzeby.\n                                    <small>\n                With players unionizing, I\u2019d like to see some kind of an official verdict on tourney environment (conditions, PCs, etc.) BEFORE the matches start, including some standardized FPS test.<br \/>\r\n<br \/>\r\nMake that public and it puts pressure on TOs to give players better conditions to compete in.<br \/>\r\n<br \/>\r\nShould also allow players to set some requirements, e.g.<br \/>\r\n- Minimum FPS across a test<br \/>\r\n- Table space<br \/>\r\n- Type of chairs<br \/>\r\n- Monitor size, ms &amp; refresh rate<br \/>\r\n- Practice room needs<br \/>\r\n- Coaching needs<br \/>\r\n- Snacks, water, etc.<br \/>\r\n<br \/>\r\nAnd whatever else is deemed necessary.\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33606\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33606'>+7<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/twitter\">#twitter<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":7,"link":"\/p\/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/kipikasha\/350e9cc82f1f1ca0cad961216ebe43cf.jpeg","memes":{"id":869,"photo":"\/uploads\/kipikasha\/350e9cc82f1f1ca0cad961216ebe43cf.jpeg","photoSource":null,"title":"Zwi\u0105zek graczy mo\u017ce wp\u0142yn\u0105\u0107 na popraw\u0119 warunk\u00f3w na turniejach","content":"Gracze si\u0119 jednocz\u0105, wi\u0119c chcia\u0142bym zobaczy\u0107 co\u015b w stylu oficjalnego werdyktu dotycz\u0105cego \u015brodowiska turniejowego (warunki, komputery, itp.) ZANIM mecze si\u0119 zaczn\u0105, wliczaj\u0105c w to testy FPS\u00f3w.\r\n\r\nJe\u015bli si\u0119 to upubliczni, to na\u0142o\u017cy si\u0119 presj\u0119 na organizator\u00f3w, \u017ceby udost\u0119pnili graczom lepsze warunki do rywalizacji. \r\n\r\nTo pozwoli r\u00f3wnie\u017c graczom postawi\u0107 swoje \u017c\u0105dania, na przyk\u0142ad:\r\n-minimalny pu\u0142ap FPS\u00f3w podczas test\u00f3w,\r\n-przestrze\u0144 na biurku,\r\n-rodzaj krzese\u0142,\r\n-rozmiar monitor\u00f3w, cz\u0119sto\u015b\u0107 od\u015bwie\u017cania,\r\n-pokoje treningowe,\r\n-potrzeby trener\u00f3w,\r\n-przek\u0105ski, woda, itp.\r\n-wszystko inne wedle potrzeby.","contentDifferentLanguage":"With players unionizing, I\u2019d like to see some kind of an official verdict on tourney environment (conditions, PCs, etc.) BEFORE the matches start, including some standardized FPS test.\r\n\r\nMake that public and it puts pressure on TOs to give players better conditions to compete in.\r\n\r\nShould also allow players to set some requirements, e.g.\r\n- Minimum FPS across a test\r\n- Table space\r\n- Type of chairs\r\n- Monitor size, ms & refresh rate\r\n- Practice room needs\r\n- Coaching needs\r\n- Snacks, water, etc.\r\n\r\nAnd whatever else is deemed necessary.","contentAuthor":"tomi","source":null,"type":2}},{"id":33514,"title":"Lobanjica o kamilu w programie GAMERZ","slug":"lobanjica-o-kamilu-w-programie-gamerz","source":"","createdAt":{"date":"2018-03-14 21:51:54.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"status":2,"type":7,"modifyDate":{"date":"2018-03-14 21:51:54.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"accepted":1,"razer":0,"visible":1,"ogImage":null,"votesup":50,"votesdown":2,"author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33514\">\n            <a href=\"\/p\/33514-lobanjica-o-kamilu-w-programie-gamerz\">\n            <h1>Lobanjica o kamilu w programie GAMERZ<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href='\/p\/33514-lobanjica-o-kamilu-w-programie-gamerz'>\n                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @Lobanjica1\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        Wow, jestem szcz\u0119\u015bliwy, \u017ce nie jestem tam z Kamilem i DFXem w tym samym czasie. <br \/>\r\nZa du\u017ce ego.\n                                    <small>\n                Wow, im actually happy im not there with Kamil and DFX at the same time. :D<br \/>\r\nToo much ego. :D\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33514\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33514'>+48<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33514-lobanjica-o-kamilu-w-programie-gamerz#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33514-lobanjica-o-kamilu-w-programie-gamerz'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33514\">\n            <h1>\n            Lobanjica o kamilu w programie GAMERZ<br>\n            <small><a href=\"\/profil\/FrogMan\/\">Autor: FrogMan<\/a> &#9679; <span title=\"2018-03-14 21:51:54\">2 dni temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @Lobanjica1\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        Wow, jestem szcz\u0119\u015bliwy, \u017ce nie jestem tam z Kamilem i DFXem w tym samym czasie. <br \/>\r\nZa du\u017ce ego.\n                                    <small>\n                Wow, im actually happy im not there with Kamil and DFX at the same time. :D<br \/>\r\nToo much ego. :D\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33514\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33514'>+48<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/twitter\">#twitter<\/a>\n                                    <a href=\"\/tag\/kamil\">#kamil<\/a>\n                                    <a href=\"\/tag\/gamerz\">#gamerz<\/a>\n                                    <a href=\"\/tag\/lobanjica1\">#lobanjica1<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":48,"link":"\/p\/33514-lobanjica-o-kamilu-w-programie-gamerz","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/FrogMan\/e2fc6adf736dcd8ab07576c08d8c3b8b.jpeg","memes":{"__initializer__":null,"__cloner__":null,"__isInitialized__":true,"id":834,"photo":"\/uploads\/FrogMan\/e2fc6adf736dcd8ab07576c08d8c3b8b.jpeg","photoSource":null,"title":"Lobanjica o kamilu w programie GAMERZ","content":"Wow, jestem szcz\u0119\u015bliwy, \u017ce nie jestem tam z Kamilem i DFXem w tym samym czasie. \r\nZa du\u017ce ego.","contentDifferentLanguage":"Wow, im actually happy im not there with Kamil and DFX at the same time. :D\r\nToo much ego. :D","contentAuthor":"Lobanjica1","source":null,"type":2}},{"id":33560,"title":"KRiMZ = Adriana Lima","slug":"krimz-adriana-lima","source":"\/uploads\/TombStone\/42755dace02fd8609033e4460f99556e.jpeg","createdAt":{"date":"2018-03-16 13:02:37.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"status":2,"type":1,"modifyDate":{"date":"2018-03-16 13:02:37.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"accepted":1,"razer":0,"visible":1,"ogImage":null,"votesup":15,"votesdown":0,"author":{"__initializer__":null,"__cloner__":null,"__isInitialized__":true},"htmlHome":"<div class=\"post\" data-post-id=\"33560\">\n            <a href=\"\/p\/33560-krimz-adriana-lima\">\n            <h1>KRiMZ = Adriana Lima<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href='\/p\/33560-krimz-adriana-lima'>\n                    <img src='\/uploads\/TombStone\/42755dace02fd8609033e4460f99556e.jpeg' alt='KRiMZ = Adriana Lima'\/>\n                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33560\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33560'>+15<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33560-krimz-adriana-lima#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33560-krimz-adriana-lima'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33560\">\n            <h1>\n            KRiMZ = Adriana Lima<br>\n            <small><a href=\"\/profil\/TombStone\/\">Autor: TombStone<\/a> &#9679; <span title=\"2018-03-16 13:02:37\">1 dzie\u0144 temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div id=\"post-layer-image-div\" class=\"my-gallery\" itemscope itemtype=\"http:\/\/schema.org\/ImageGallery\">\n                    <figure itemprop=\"associatedMedia\" itemscope itemtype=\"http:\/\/schema.org\/ImageObject\">\n                        <a id=\"post-layer-image-link\" href=\"\/uploads\/TombStone\/42755dace02fd8609033e4460f99556e.jpeg\" itemprop=\"contentUrl\" data-size=\"200x200\">\n                            <img id=\"post-layer-image-image\" src=\"\/uploads\/TombStone\/42755dace02fd8609033e4460f99556e.jpeg\" itemprop=\"thumbnail\" alt=\"KRiMZ = Adriana Lima\" \/>\n                        <\/a>\n                    <\/figure>\n                <\/div>\n            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33560\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33560'>+15<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/smieszne\">#\u015bmieszne<\/a>\n                                    <a href=\"\/tag\/fnatic\">#fnatic<\/a>\n                                    <a href=\"\/tag\/krimz\">#krimz<\/a>\n                                    <a href=\"\/tag\/wesg\">#wesg<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":15,"link":"\/p\/33560-krimz-adriana-lima","tags":{},"rate":null,"groups":null,"thumbnail":"","memes":null},{"id":33574,"title":"Nieprofesjonalne podej\u015bcie organizator\u00f3w WESG do transmisji turnieju","slug":"nieprofesjonalne-podejscie-organizatorow-wesg-do-transmisji-turnieju","source":"","createdAt":{"date":"2018-03-16 19:15:15.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"status":2,"type":7,"modifyDate":{"date":"2018-03-16 19:15:15.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"accepted":1,"razer":0,"visible":1,"ogImage":null,"votesup":12,"votesdown":0,"author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33574\">\n            <a href=\"\/p\/33574-nieprofesjonalne-podejscie-organizatorow-wesg-do-transmisji-turnieju\">\n            <h1>Nieprofesjonalne podej\u015bcie organizator\u00f3w WESG do transmisji turnieju<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href='\/p\/33574-nieprofesjonalne-podejscie-organizatorow-wesg-do-transmisji-turnieju'>\n                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @Tgwri1s\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        Spos\u00f3b w jaki WESG przeprowadzi\u0142o transmisj\u0119 z fazy grupowej jest nie do zaakceptowania.<br \/>\r\n<br \/>\r\nRozgrywane by\u0142y dwa mecze (GODSENT vs MAX &amp; C9 vs Belgia), kt\u00f3re nie by\u0142y nigdzie pokazywane.<br \/>\r\n<br \/>\r\nTakie sytuacje nie mog\u0105 mie\u0107 miejsca w dzisiejszym CS:GO.<br \/>\r\n<br \/>\r\nNie by\u0142o r\u00f3wnie\u017c \u017cadnej transmisji wcze\u015bniej, kiedy MAX niespodziewanie wygra\u0142o map\u0119 przeciwko Belgii.<br \/>\r\n<br \/>\r\nNie zrobiono nawet chi\u0144skiego streama na mecz chi\u0144skiej dru\u017cyny, kt\u00f3ra sprawi\u0142a niespodziank\u0119.\n                                    <small>\n                The way @WESGcom handled the streaming for the group stage is unacceptable.<br \/>\r\n<br \/>\r\nThere are two matches live now (GODSENT vs. MAX &amp; C9 vs. Belgium) without a single stream. <br \/>\r\n<br \/>\r\nThat cannot be allowed to happen in today&#039;s CSGO<br \/>\r\n<br \/>\r\nThere was also no stream for the earlier match when MAX upset Belgium to take a map. <br \/>\r\n<br \/>\r\nNot even a Chinese stream for a Chinese team&#039;s big upset!\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33574\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33574'>+12<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33574-nieprofesjonalne-podejscie-organizatorow-wesg-do-transmisji-turnieju#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33574-nieprofesjonalne-podejscie-organizatorow-wesg-do-transmisji-turnieju'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33574\">\n            <h1>\n            Nieprofesjonalne podej\u015bcie organizator\u00f3w WESG do transmisji turnieju<br>\n            <small><a href=\"\/profil\/kipikasha\/\">Autor: kipikasha<\/a> &#9679; <span title=\"2018-03-16 19:15:15\">1 dzie\u0144 temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @Tgwri1s\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        Spos\u00f3b w jaki WESG przeprowadzi\u0142o transmisj\u0119 z fazy grupowej jest nie do zaakceptowania.<br \/>\r\n<br \/>\r\nRozgrywane by\u0142y dwa mecze (GODSENT vs MAX &amp; C9 vs Belgia), kt\u00f3re nie by\u0142y nigdzie pokazywane.<br \/>\r\n<br \/>\r\nTakie sytuacje nie mog\u0105 mie\u0107 miejsca w dzisiejszym CS:GO.<br \/>\r\n<br \/>\r\nNie by\u0142o r\u00f3wnie\u017c \u017cadnej transmisji wcze\u015bniej, kiedy MAX niespodziewanie wygra\u0142o map\u0119 przeciwko Belgii.<br \/>\r\n<br \/>\r\nNie zrobiono nawet chi\u0144skiego streama na mecz chi\u0144skiej dru\u017cyny, kt\u00f3ra sprawi\u0142a niespodziank\u0119.\n                                    <small>\n                The way @WESGcom handled the streaming for the group stage is unacceptable.<br \/>\r\n<br \/>\r\nThere are two matches live now (GODSENT vs. MAX &amp; C9 vs. Belgium) without a single stream. <br \/>\r\n<br \/>\r\nThat cannot be allowed to happen in today&#039;s CSGO<br \/>\r\n<br \/>\r\nThere was also no stream for the earlier match when MAX upset Belgium to take a map. <br \/>\r\n<br \/>\r\nNot even a Chinese stream for a Chinese team&#039;s big upset!\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33574\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33574'>+12<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/twitter\">#twitter<\/a>\n                                    <a href=\"\/tag\/wesg\">#wesg<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":12,"link":"\/p\/33574-nieprofesjonalne-podejscie-organizatorow-wesg-do-transmisji-turnieju","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/kipikasha\/20e8761c69b20f60ac2680c5246484c1.jpeg","memes":{"__initializer__":null,"__cloner__":null,"__isInitialized__":true,"id":855,"photo":"\/uploads\/kipikasha\/20e8761c69b20f60ac2680c5246484c1.jpeg","photoSource":null,"title":"Nieprofesjonalne podej\u015bcie organizator\u00f3w WESG do transmisji turnieju","content":"Spos\u00f3b w jaki WESG przeprowadzi\u0142o transmisj\u0119 z fazy grupowej jest nie do zaakceptowania.\r\n\r\nRozgrywane by\u0142y dwa mecze (GODSENT vs MAX & C9 vs Belgia), kt\u00f3re nie by\u0142y nigdzie pokazywane.\r\n\r\nTakie sytuacje nie mog\u0105 mie\u0107 miejsca w dzisiejszym CS:GO.\r\n\r\nNie by\u0142o r\u00f3wnie\u017c \u017cadnej transmisji wcze\u015bniej, kiedy MAX niespodziewanie wygra\u0142o map\u0119 przeciwko Belgii.\r\n\r\nNie zrobiono nawet chi\u0144skiego streama na mecz chi\u0144skiej dru\u017cyny, kt\u00f3ra sprawi\u0142a niespodziank\u0119.","contentDifferentLanguage":"The way @WESGcom handled the streaming for the group stage is unacceptable.\r\n\r\nThere are two matches live now (GODSENT vs. MAX & C9 vs. Belgium) without a single stream. \r\n\r\nThat cannot be allowed to happen in today's CSGO\r\n\r\nThere was also no stream for the earlier match when MAX upset Belgium to take a map. \r\n\r\nNot even a Chinese stream for a Chinese team's big upset!","contentAuthor":"Tgwri1s","source":null,"type":2}},{"id":33533,"title":"exhie: Nie jestem osob\u0105, kt\u00f3ra trzyma j\u0119zyk za z\u0119bami","slug":"exhie-nie-jestem-osoba-ktora-trzyma-jezyk-za-zebami","source":"","createdAt":{"date":"2018-03-15 18:06:37.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"status":2,"type":7,"modifyDate":{"date":"2018-03-15 18:06:37.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"accepted":1,"razer":0,"visible":1,"ogImage":null,"votesup":21,"votesdown":1,"author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33533\">\n            <a href=\"\/p\/33533-exhie-nie-jestem-osoba-ktora-trzyma-jezyk-za-zebami\">\n            <h1>exhie: Nie jestem osob\u0105, kt\u00f3ra trzyma j\u0119zyk za z\u0119bami<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href='\/p\/33533-exhie-nie-jestem-osoba-ktora-trzyma-jezyk-za-zebami'>\n                    <div class=\"memes meme-type-1\">\n    <div class=\"meme-image\">\n                <img src=\"\/uploads\/FrogMan\/bdfb98ab160764d8c8e9d19ba194862e.png\" alt=\"exhie: Nie jestem osob\u0105, kt\u00f3ra trzyma j\u0119zyk za z\u0119bami\">\n            <\/div>\n    <div class=\"meme-content\">\n                    <div class=\"meme-image-source\">Zdj\u0119cie: Illuminar Gaming<\/div>\n                        <h2>exhie: Nie jestem osob\u0105, kt\u00f3ra trzyma j\u0119zyk za z\u0119bami<\/h2>\n                <div class=\"meme-p\">\n            <div class=\"meme-quota\"><\/div>            Powiedzmy, \u017ce nie jestem osob\u0105, kt\u00f3ra trzyma j\u0119zyk za z\u0119bami, m\u00f3wi to co my\u015bli. Czasami to wychodzi na z\u0142e. Toksyczny\u2026 Troch\u0119 jestem, ale to zazwyczaj jak widz\u0119, \u017ce kto\u015b robi g\u0142upie rzeczy. Czasem sam robi\u0119 takie rzeczy, ale dotyczy to naprawd\u0119 du\u017cych b\u0142\u0119d\u00f3w, a\u017c cz\u0142owiek mo\u017ce wybuchn\u0105\u0107. To jest problem polskiej sceny, du\u017co os\u00f3b graj\u0105cych np. w Polish Pro League tak ma, \u017ce staj\u0105 si\u0119 toksyczni.\n                    <\/div>\n        <div style=\"clear:both;\"><\/div>                <div class=\"meme-author\">- Tomasz \u201eexhie\u201d Tuszko dla Cybersport.pl<\/div>\n            <\/div>\n<\/div>                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33533\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33533'>+20<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33533-exhie-nie-jestem-osoba-ktora-trzyma-jezyk-za-zebami#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33533-exhie-nie-jestem-osoba-ktora-trzyma-jezyk-za-zebami'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33533\">\n            <h1>\n            exhie: Nie jestem osob\u0105, kt\u00f3ra trzyma j\u0119zyk za z\u0119bami<br>\n            <small><a href=\"\/profil\/FrogMan\/\">Autor: FrogMan<\/a> &#9679; <span title=\"2018-03-15 18:06:37\">2 dni temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"memes meme-type-1\">\n    <div class=\"meme-image\">\n                <img src=\"\/uploads\/FrogMan\/bdfb98ab160764d8c8e9d19ba194862e.png\" alt=\"exhie: Nie jestem osob\u0105, kt\u00f3ra trzyma j\u0119zyk za z\u0119bami\">\n            <\/div>\n    <div class=\"meme-content\">\n                    <div class=\"meme-image-source\">Zdj\u0119cie: Illuminar Gaming<\/div>\n                        <h2>exhie: Nie jestem osob\u0105, kt\u00f3ra trzyma j\u0119zyk za z\u0119bami<\/h2>\n                <div class=\"meme-p\">\n            <div class=\"meme-quota\"><\/div>            Powiedzmy, \u017ce nie jestem osob\u0105, kt\u00f3ra trzyma j\u0119zyk za z\u0119bami, m\u00f3wi to co my\u015bli. Czasami to wychodzi na z\u0142e. Toksyczny\u2026 Troch\u0119 jestem, ale to zazwyczaj jak widz\u0119, \u017ce kto\u015b robi g\u0142upie rzeczy. Czasem sam robi\u0119 takie rzeczy, ale dotyczy to naprawd\u0119 du\u017cych b\u0142\u0119d\u00f3w, a\u017c cz\u0142owiek mo\u017ce wybuchn\u0105\u0107. To jest problem polskiej sceny, du\u017co os\u00f3b graj\u0105cych np. w Polish Pro League tak ma, \u017ce staj\u0105 si\u0119 toksyczni.\n                    <\/div>\n        <div style=\"clear:both;\"><\/div>                <div class=\"meme-author\">- Tomasz \u201eexhie\u201d Tuszko dla Cybersport.pl<\/div>\n            <\/div>\n<\/div>            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33533\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33533'>+20<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/wywiad\">#wywiad<\/a>\n                                    <a href=\"\/tag\/cytat\">#cytat<\/a>\n                                    <a href=\"\/tag\/cybersport\">#cybersport<\/a>\n                                    <a href=\"\/tag\/illuminargaming\">#illuminargaming<\/a>\n                                    <a href=\"\/tag\/exhie\">#exhie<\/a>\n                            <\/div>\n                                    <div class=\"tag-right\">\n                <b>\u0179r\u00f3d\u0142o<\/b>: cybersport.pl\n            <\/div>\n                    <\/span>\n    <\/div>\n\n","rating":20,"link":"\/p\/33533-exhie-nie-jestem-osoba-ktora-trzyma-jezyk-za-zebami","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/FrogMan\/bdfb98ab160764d8c8e9d19ba194862e.png","memes":{"__initializer__":null,"__cloner__":null,"__isInitialized__":true,"id":840,"photo":"\/uploads\/FrogMan\/bdfb98ab160764d8c8e9d19ba194862e.png","photoSource":"Illuminar Gaming","title":"exhie: Nie jestem osob\u0105, kt\u00f3ra trzyma j\u0119zyk za z\u0119bami","content":"Powiedzmy, \u017ce nie jestem osob\u0105, kt\u00f3ra trzyma j\u0119zyk za z\u0119bami, m\u00f3wi to co my\u015bli. Czasami to wychodzi na z\u0142e. Toksyczny\u2026 Troch\u0119 jestem, ale to zazwyczaj jak widz\u0119, \u017ce kto\u015b robi g\u0142upie rzeczy. Czasem sam robi\u0119 takie rzeczy, ale dotyczy to naprawd\u0119 du\u017cych b\u0142\u0119d\u00f3w, a\u017c cz\u0142owiek mo\u017ce wybuchn\u0105\u0107. To jest problem polskiej sceny, du\u017co os\u00f3b graj\u0105cych np. w Polish Pro League tak ma, \u017ce staj\u0105 si\u0119 toksyczni.","contentDifferentLanguage":null,"contentAuthor":"Tomasz \u201eexhie\u201d Tuszko dla Cybersport.pl","source":"cybersport.pl","type":1}},{"id":33602,"title":"Furlan po odpadni\u0119ciu z WESG","slug":"furlan-po-odpadnieciu-z-wesg","source":"","createdAt":{"date":"2018-03-17 15:04:17.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"status":2,"type":7,"modifyDate":{"date":"2018-03-17 15:04:17.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"accepted":1,"razer":0,"visible":1,"ogImage":null,"votesup":5,"votesdown":0,"author":{"__initializer__":null,"__cloner__":null,"__isInitialized__":true},"htmlHome":"<div class=\"post\" data-post-id=\"33602\">\n            <a href=\"\/p\/33602-furlan-po-odpadnieciu-z-wesg\">\n            <h1>Furlan po odpadni\u0119ciu z WESG<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href='\/p\/33602-furlan-po-odpadnieciu-z-wesg'>\n                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @CSGOFurlan\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        Ehh 5-8. miejsce podczas WESG. Nie\u017ale, ale powinni\u015bmy gra\u0107 lepiej. Nast\u0119pnym turniejem b\u0119dzie SLTV, mamy jeden cel: 1. miejsce!\n                                    <small>\n                Ehh 5-8th place @WESGcom  :( not bad, but we should have played better. Next event will be SLTV, we got one goal: 1st place! #GOGOAGO\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33602\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33602'>+5<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33602-furlan-po-odpadnieciu-z-wesg#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33602-furlan-po-odpadnieciu-z-wesg'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33602\">\n            <h1>\n            Furlan po odpadni\u0119ciu z WESG<br>\n            <small><a href=\"\/profil\/TombStone\/\">Autor: TombStone<\/a> &#9679; <span title=\"2018-03-17 15:04:17\">6 godz. temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @CSGOFurlan\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        Ehh 5-8. miejsce podczas WESG. Nie\u017ale, ale powinni\u015bmy gra\u0107 lepiej. Nast\u0119pnym turniejem b\u0119dzie SLTV, mamy jeden cel: 1. miejsce!\n                                    <small>\n                Ehh 5-8th place @WESGcom  :( not bad, but we should have played better. Next event will be SLTV, we got one goal: 1st place! #GOGOAGO\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33602\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33602'>+5<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/twitter\">#twitter<\/a>\n                                    <a href=\"\/tag\/wesg\">#wesg<\/a>\n                                    <a href=\"\/tag\/furlan\">#furlan<\/a>\n                                    <a href=\"\/tag\/agoesports\">#agoesports<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":5,"link":"\/p\/33602-furlan-po-odpadnieciu-z-wesg","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/TombStone\/cac710a4047bd3a1a5dc482a5a97d0c3.jpeg","memes":{"__initializer__":null,"__cloner__":null,"__isInitialized__":true,"id":865,"photo":"\/uploads\/TombStone\/cac710a4047bd3a1a5dc482a5a97d0c3.jpeg","photoSource":null,"title":"Furlan po odpadni\u0119ciu z WESG","content":"Ehh 5-8. miejsce podczas WESG. Nie\u017ale, ale powinni\u015bmy gra\u0107 lepiej. Nast\u0119pnym turniejem b\u0119dzie SLTV, mamy jeden cel: 1. miejsce!","contentDifferentLanguage":"Ehh 5-8th place @WESGcom  :( not bad, but we should have played better. Next event will be SLTV, we got one goal: 1st place! #GOGOAGO","contentAuthor":"CSGOFurlan","source":null,"type":2}},{"id":33546,"title":"KennyS \u017cegna shoxa","slug":"kennys-zegna-shoxa","source":"","createdAt":{"date":"2018-03-15 21:12:30.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"status":2,"type":7,"modifyDate":{"date":"2018-03-15 21:12:30.000000","timezone_type":3,"timezone":"Europe\/Berlin"},"accepted":1,"razer":0,"visible":1,"ogImage":null,"votesup":17,"votesdown":0,"author":{},"htmlHome":"<div class=\"post\" data-post-id=\"33546\">\n            <a href=\"\/p\/33546-kennys-zegna-shoxa\">\n            <h1>KennyS \u017cegna shoxa<\/h1>\n        <\/a>\n    \n    <div class=\"postContent\">\n                                    <a href='\/p\/33546-kennys-zegna-shoxa'>\n                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @G2kennyS\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        To by\u0142a nasza ostatnia gra z shoxem, ogromna przyjemno\u015b\u0107 gra\u0107 z tob\u0105 w jednej dru\u017cynie Richard! Niestety nie uda\u0142o si\u0119 nam dzi\u015b wygra\u0107, bo NiP by\u0142o znacznie lepsze! GGs\n                                    <small>\n                Was our last games with @G2shox was an extreme pleasure to play on your side Richard ! Sad we couldn&#039;t grab a win tonight but @NiPGaming was pretty much better today! GGs\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>                <\/a>\n                    \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33546\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33546'>+17<\/span><\/div>\n\n                <div class='postCC' onclick=\"window.location='\/p\/33546-kennys-zegna-shoxa#komentarze'\">\n            <span class='fb-comments-count' data-href='http:\/\/epicplayz.pl\/p\/33546-kennys-zegna-shoxa'><\/span>\n            <i class='material-icons'>comments<\/i>\n        <\/div>\n                <div style='clear:both;'><\/div>\n    <\/div>\n    <\/div>\n\n","htmlShow":"<div class=\"post\" data-post-id=\"33546\">\n            <h1>\n            KennyS \u017cegna shoxa<br>\n            <small><a href=\"\/profil\/kipikasha\/\">Autor: kipikasha<\/a> &#9679; <span title=\"2018-03-15 21:12:30\">2 dni temu<\/span><\/small>\n        <\/h1>\n    \n    <div class=\"postContent\">\n                                    <div class=\"memes meme-type-2\">\n    <div class=\"meme-image\">\n                    <div class=\"meme-tweet-avatar\">\n                @G2kennyS\n            <\/div>\n            <\/div>\n    <div class=\"meme-content\">\n                        <div class=\"meme-p\">\n                        To by\u0142a nasza ostatnia gra z shoxem, ogromna przyjemno\u015b\u0107 gra\u0107 z tob\u0105 w jednej dru\u017cynie Richard! Niestety nie uda\u0142o si\u0119 nam dzi\u015b wygra\u0107, bo NiP by\u0142o znacznie lepsze! GGs\n                                    <small>\n                Was our last games with @G2shox was an extreme pleasure to play on your side Richard ! Sad we couldn&#039;t grab a win tonight but @NiPGaming was pretty much better today! GGs\n            <\/small>\n                                <\/div>\n                    <\/div>\n<\/div>            \n        \n    <\/div>\n    <div class='panel'>\n        <div class='postPanel' value=\"33546\">\n            <i class=\"icon upvote \"><\/i>\n            <i class=\"icon downvote \"><\/i>\n        <\/div>\n        <div class='ratingBox'><span id='rating-33546'>+17<\/span><\/div>\n\n                <div style='clear:both;'><\/div>\n    <\/div>\n            <span class=\"tags\">\n                        <div>\n                                    <a href=\"\/tag\/kennys\">#kennys<\/a>\n                                    <a href=\"\/tag\/g2\">#g2<\/a>\n                                    <a href=\"\/tag\/shox\">#shox<\/a>\n                                    <a href=\"\/tag\/nip\">#nip<\/a>\n                                    <a href=\"\/tag\/twitter\">#twitter<\/a>\n                            <\/div>\n                                <\/span>\n    <\/div>\n\n","rating":17,"link":"\/p\/33546-kennys-zegna-shoxa","tags":{},"rate":null,"groups":null,"thumbnail":"\/uploads\/kipikasha\/a3926ce3144d872e24e6b7ab88ec0dd7.jpeg","memes":{"__initializer__":null,"__cloner__":null,"__isInitialized__":true,"id":845,"photo":"\/uploads\/kipikasha\/a3926ce3144d872e24e6b7ab88ec0dd7.jpeg","photoSource":null,"title":"KennyS \u017cegna shoxa","content":"To by\u0142a nasza ostatnia gra z shoxem, ogromna przyjemno\u015b\u0107 gra\u0107 z tob\u0105 w jednej dru\u017cynie Richard! Niestety nie uda\u0142o si\u0119 nam dzi\u015b wygra\u0107, bo NiP by\u0142o znacznie lepsze! GGs","contentDifferentLanguage":"Was our last games with @G2shox was an extreme pleasure to play on your side Richard ! Sad we couldn't grab a win tonight but @NiPGaming was pretty much better today! GGs","contentAuthor":"G2kennyS","source":null,"type":2}}]},"tags":[],"min_scroll_page":1,"status":2,"active_page":1,"max_scroll_page":2827};
</script>
<script>
    function isMobile() {
        var a = navigator.userAgent||navigator.vendor||window.opera;
        return /(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0, 4))
    }
</script>
<script async>
    $(document).ready(function(){
        var totalPages = parseInt($('[data-total-pages]').attr('data-total-pages'));
        $('#nav-icon').click(function(){
            $(this).toggleClass('open');
            $("#topbarMobile ul").toggleClass('open');
        });
                $('.sliderHand').draggable({
            axis: 'x',
            drag: function (event, ui) {
                var sliderWidth = $('.slider')[0].offsetWidth;
                if(ui.position.left < 0) ui.position.left = 0;
                if(ui.position.left > sliderWidth-20) ui.position.left = sliderWidth-20;
                $('.paginationInside')[0].style.left = 10-(((ui.position.left/(sliderWidth-15)))*((totalPages)*50))+"px";
                //(10-((($active_page-1)/($pages)))*($pages)*50 + ($active_page-1)/($pages)*600)
            }
        });
                setTimeout(function(){
            var max = 0; $('#hot_tags a').each(function(){max+=this.offsetWidth+1;});
            $('#hot_tags div')[0].style.width=max+'px';
            console.log('fixing tags')
        }, 500);
    });
</script>
<script>
    var scrollBeforeLayer = 0;
    var linkBeforeLayer = "/";
    var document_html = {'scrollTop':0};

    function postLinkClick(e, el){
        e.preventDefault();
        if(el === undefined) el = this;
        scrollBeforeLayer = getScrollTop();
        var postDOM = $(el).parent()[0];
        if(!postDOM.classList.contains('post')){
            postDOM = $(postDOM).parent()[0];
        }
        var postId = postDOM.getAttribute("data-post-id");
        showLayer(postId);
    }

    $(document).ready(function(){
        initLayer();
    });

    function initLayer(){
        var ua = navigator.vendor.toLowerCase();
        if (ua.indexOf('apple') > -1) {
            document_html = document.body;
        }else{
            document_html = document.documentElement;
        }

        var posts_a = $('.post > a, .post .postContent > a');
        for(var x = 0; x < posts_a.length; x++){
            if(posts_a){
                posts_a[x].addEventListener('click', function(e){
                    e.preventDefault();
                    scrollBeforeLayer = getScrollTop();
                    var postDOM = $(this).parent()[0];
                    if(!postDOM.classList.contains('post')){
                        postDOM = $(postDOM).parent()[0];
                    }
                    var postId = postDOM.getAttribute("data-post-id");
                    showLayer(postId);
                });
            }
        }
        initLayerVoteEventListeners();

        document.getElementById('layer-close').addEventListener('click', function(e){
            hideLayer();
        });
        document.getElementsByClassName('post-layer')[0].addEventListener('click', function(e){
            if(e.target.classList.contains('post-layer')) {
                hideLayer();
            }
        });
    }
    function initLayerVoteEventListeners(){
        try {
            document.querySelector('.post-layer .upvote').addEventListener('click', vote);
            document.querySelector('.post-layer .downvote').addEventListener('click', vote);
        }catch (exception){
            setTimeout(initLayerVoteEventListeners, 100);
        }
    }

    function showLayer(postId, singlePostPage, layerSidebar){
        if(singlePostPage === undefined) singlePostPage = false;
        if(layerSidebar === undefined) layerSidebar = false;
        if(epicLayer['posts'] === undefined || epicLayer['posts'] === null){
            return false;
        }
        var post = null;
        var x = 0;
        for(x = 0; x < epicLayer['posts'].length; x++){
            var _tmpPost = epicLayer['posts'][x];
            if(parseInt(_tmpPost['id']) === parseInt(postId)){
                post = _tmpPost;
                break;
            }
        }
        if(post === null && !(epicLayer['post'] === undefined || epicLayer['post'] === null)){
            if(parseInt(postId) === parseInt(epicLayer['post']['id'])){
                post = epicLayer['post'];
            }
        }
        if(post === null){
            for(x = 0; x < epicLayer['sidebar']['hot_posts'].length; x++){
                var _tmpPost = epicLayer['sidebar']['hot_posts'][x];
                if(parseInt(postId) === parseInt(_tmpPost['id'])){
                    post = _tmpPost;
                    break;
                }
            }
        }
        if(post === null){
            return false;
        }
        delete(x);
        if(singlePostPage || layerSidebar){
            linkBeforeLayer = '/';
        }else{
            linkBeforeLayer = window.location.pathname;
        }

        var post_layer_post = document.getElementById("post-layer-post");
        if(post_layer_post.children[0] !== undefined) {
            post_layer_post.innerHTML = post.htmlShow;
            //post_layer_post.innerHTML = post_layer_post.children[0].innerHTML;
            initPhotoSwipeFromDOM('.my-gallery');
            if(post.type == 1){
                var imageLink = document.getElementById("post-layer-image-link");
                var newImg = new Image();
                newImg.onload = function() {
                    var height = newImg.height;
                    var width = newImg.width;

                    imageLink.setAttribute("data-size", width+"x"+height);

                };
                console.log(imageLink);
                if(imageLink)
                    newImg.src = imageLink.getAttribute("href");
            }

            var upvote = document.querySelector("#post-layer-post .upvote");
            var downvote = document.querySelector("#post-layer-post .downvote");
            addEventListenerList(upvote, 'click', vote);
            addEventListenerList(downvote, 'click', vote);
        }else{
            window.location = post.link;
        }



        document.body.classList.add('show-layer');
        document.getElementsByTagName('html')[0].classList.add('show-layer');

        document.getElementById('layer-komentarze').innerHTML = "<div class=\"fb-comments\" data-href=\"http://epicplayz.pl"+post.link+"\" data-numposts=\"5\" data-width='100%'></div>";

        if(singlePostPage === false || layerSidebar === true){
            window.history.replaceState({url: post.link, title: post.title + " - EPICPLAYZ.pl"}, post.title + " - EPICPLAYZ.pl", post.link);
            document.title = post.title + " - EPICPLAYZ.pl";
            ga('set', 'page', post.link);
            ga('send', 'pageview');
        }
        setTimeout(function(){

            FB.XFBML.parse();
        }, 200);
        return true;
    }
    function hideLayer(toHome){
        if(toHome === undefined) toHome = false;

        var layer = document.querySelector('.post-layer');
        var layer_close = document.querySelector('#layer-close');

        layer.scrollTop = 0;
        layer_close.style.top = "0px";

        document.body.classList.remove('show-layer');
        document.getElementsByTagName('html')[0].classList.remove('show-layer');
        var iframe = document.querySelector(".post-layer .youtubevideo");
        if(iframe){
            iframe.setAttribute('src', '');
        }
        if(toHome === true){
            window.history.replaceState({url: '/', title: "EPICPLAYZ.pl - Centrum gracza CS:GO"}, "EPICPLAYZ.pl - Centrum gracza CS:GO", '/');
            ga('set', 'page', linkBeforeLayer);
            ga('send', 'pageview');
        }else{
            window.history.replaceState({url: linkBeforeLayer, title: "EPICPLAYZ.pl - Centrum gracza CS:GO"}, "EPICPLAYZ.pl - Centrum gracza CS:GO", linkBeforeLayer);
            ga('set', 'page', linkBeforeLayer);
            ga('send', 'pageview');
        }
        document.title = "EPICPLAYZ.pl - Centrum gracza CS:GO";
        document_html.scrollTop = scrollBeforeLayer;
    }
    $(document).ready(function(){
        document.querySelector('.post-layer').addEventListener('scroll', function(e){
            var content = document.querySelector('.layer-content'),
                layer_close = document.querySelector('#layer-close'),
                layer = document.querySelector('.post-layer');
            var top_pos = 65 + layer.scrollTop - content.offsetTop;
            if(top_pos > 0){
                layer_close.style.top = top_pos + "px";
            }else{
                layer_close.style.top = "0px";
            }
        })
    });
    $(document).on('scroll', function(){
        if(document_html === undefined) return;
        if(getScrollTop() < 112){
            $("#screening.active").css("background-position-y", (112-getScrollTop()) + "px");
        }else{
            $("#screening.active").css("background-position-y", "0px");
        }
    })
</script> <script>
            (adsbygoogle = window.adsbygoogle || []).push({
                google_ad_client: "ca-pub-1349994723053804",
                enable_page_level_ads: true
            });
        </script>
<script>
            function getScrollTop(){
                return document.documentElement.scrollTop || document.body.scrollTop;
            }
        </script>

<script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                    document,'script','https://connect.facebook.net/en_US/fbevents.js');

            fbq('init', '694570557386552');
            fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
                       src="https://www.facebook.com/tr?id=694570557386552&ev=PageView&noscript=1"
            /></noscript>

<script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-55564708-1', 'auto');
            ga('send', 'pageview');
        </script>
</head>
<body>
<div id="fb-root"></div>
<script async>
        window.fbAsyncInit = function() {
            FB.init({
                appId      : '588933331248723',
                xfbml      : true,
                version    : 'v2.6'
            });
            FB.Event.subscribe('edge.create', function(url) {
                ga('send', 'social', 'facebook', 'like', url);
            });
        };
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1&appId=588933331248723";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
<div class="post-layer">
<div style="position:relative;margin-top:75px;text-align: center;">

<ins class="adsbygoogle" style="display:inline-block;width:750px;height:300px" data-ad-client="ca-pub-1349994723053804" data-ad-slot="9563372379"></ins>
<script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
</div>
<div class="layer-content">
<div id="layer-close">X</div>
<div class="post-column">
<div id="post-layer-post">
<h1 id="post-layer-title"></h1>
<div class="postContent">
<div id="post-layer-ytWrapper" class="ytWrapper" style="display:none;">
<iframe id="post-layer-iframe" src="" frameborder="0" class="youtubevideo" scrolling="no" allowfullscreen=""></iframe>
</div>
<div id="post-layer-image-div" style="display:none;" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery">
<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
<a id="post-layer-image-link" href="#" itemprop="contentUrl" data-size="200x200">
<img id="post-layer-image-image" src="" itemprop="thumbnail" alt="" />
</a>
</figure>
</div>
</div>
<div class="panel" id="post-layer-panel">
<div class="ratingBox" id="post-layer-ratingBox"><span id="rating-23617">+10</span></div>
<div class="postPanel" id="post-layer-postPanel" value="23617">
<i class="icon upvote "></i>
<i class="icon downvote "></i>
</div>
<a id="post-layer-fb-share" href="" target="_blank" class="fb_share">Udostępnij</a>
<div style="clear:both;"></div>
</div>
<div style="clear:both;"></div>
</div>

<div style="text-align: center;margin-bottom:20px;"><ins class="adsbygoogle" data-ad-name="336x280 - post view - between posts - DESKTOP" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-1349994723053804" data-ad-slot="7289309972"></ins>
<script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>

<ins class="adsbygoogle" data-ad-name="336x280 - post view - between posts - DESKTOP" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-1349994723053804" data-ad-slot="7289309972"></ins>
<script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script></div>
<div class='postComments' id="layer-komentarze">
</div>
</div>
<div class="sidebar-column">
<h2>Najpopularniejsze</h2>
<a href="/p/33591-flamie-podjal-zla-decyzje" id="post-layer-hot-33591">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/kipikasha/23ec314a5a73402fb21c57880ee3a420.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">Flamie podjął złą decyzję</td><td class="post-layer-hot-rating">15</td></tr>
</table>
</div>
</a>
<script>
                        document.getElementById("post-layer-hot-33591").addEventListener("click", function(e){
                            e.preventDefault();
                            showLayer("33591", false, true);
                        });
                    </script>
<a href="/p/33565-szczesliwe-ago-o-polfinal-polacy-zagraja-z-mixem" id="post-layer-hot-33565">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/TombStone/8dc384bc6767581f30950ec0972d8569.png'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">Szczęśliwe AGO? O półfinał Polacy zagrają z mixem</td><td class="post-layer-hot-rating">18</td></tr>
</table>
</div>
</a>
<script>
                        document.getElementById("post-layer-hot-33565").addEventListener("click", function(e){
                            e.preventDefault();
                            showLayer("33565", false, true);
                        });
                    </script>
<a href="/p/33507-golden-zostal-sam" id="post-layer-hot-33507">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/posejdon/e8d8ad1a32350af9c5cbc1a2cb93a051.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">Golden został sam...</td><td class="post-layer-hot-rating">57</td></tr>
</table>
</div>
</a>
<script>
                        document.getElementById("post-layer-hot-33507").addEventListener("click", function(e){
                            e.preventDefault();
                            showLayer("33507", false, true);
                        });
                    </script>
<a href="/p/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach" id="post-layer-hot-33606">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/kipikasha/350e9cc82f1f1ca0cad961216ebe43cf.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">Związek graczy może wpłynąć na poprawę warunków na turniejach</td><td class="post-layer-hot-rating">7</td></tr>
</table>
</div>
</a>
<script>
                        document.getElementById("post-layer-hot-33606").addEventListener("click", function(e){
                            e.preventDefault();
                            showLayer("33606", false, true);
                        });
                    </script>
<a href="/p/33514-lobanjica-o-kamilu-w-programie-gamerz" id="post-layer-hot-33514">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/FrogMan/e2fc6adf736dcd8ab07576c08d8c3b8b.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">Lobanjica o kamilu w programie GAMERZ</td><td class="post-layer-hot-rating">48</td></tr>
</table>
</div>
</a>
<script>
                        document.getElementById("post-layer-hot-33514").addEventListener("click", function(e){
                            e.preventDefault();
                            showLayer("33514", false, true);
                        });
                    </script>
<a href="/p/33560-krimz-adriana-lima" id="post-layer-hot-33560">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/TombStone/42755dace02fd8609033e4460f99556e.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">KRiMZ = Adriana Lima</td><td class="post-layer-hot-rating">15</td></tr>
</table>
</div>
</a>
<script>
                        document.getElementById("post-layer-hot-33560").addEventListener("click", function(e){
                            e.preventDefault();
                            showLayer("33560", false, true);
                        });
                    </script>
</div>
</div>
</div>
<div style="clear:both;"></div>
<div id="topBar">
<div id="topBarInner">
<a class='menuButton' href="javascript:toggleMenu()">
<i class="material-icons">menu</i> <span>Menu</span>
</a>
<a href="/?ref=logo" class="logo"></a>
<div id="topBarRight">
<a href="/post/dodaj" id="addPostButton" class="rainbow-button circled">
<span>Dodaj post</span>
</a>
<div id="topBarUser">
<a href="/login"><span>Zaloguj się</span> <i class="material-icons">account_circle</i></a>
</div>
<div style="clear: both;"></div>
</div>
<div style="clear: both;"></div>
<div id="topBarMenu">
<div id="topBarMenuInner">
<ul>
<li>
<a href="/"><i class="material-icons">home</i> Głowna</a>
</li>
<li>
<a href="/poczekalnia/"><i class="material-icons">access_time</i> Poczekalnia</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<script>
        function toggleMenu(){
            var menu = document.getElementById("topBarMenu");
            menu.classList.toggle('active');
                    }
            </script>
<div id="hot_tags">
<div>
<a href="/tag/eleaguemajor">#eleaguemajor</a><a href="/tag/wesg">#wesg</a><a href="/tag/twitter">#twitter</a><a href="/tag/smieszne">#śmieszne</a><a href="/tag/stream">#stream</a><a href="/tag/virtuspro">#virtuspro</a><a href="/tag/fnatic">#fnatic</a><a href="/tag/ago">#ago</a><a href="/tag/clutch">#clutch</a><a href="/tag/statystyki">#statystyki</a> <div style="clear:both;"></div>
</div>
</div>
<div id="screening">
<script>
        (function(){
            var max = 0; $('#hot_tags a').each(function(){max+=this.offsetWidth+1;});
            $('#hot_tags div')[0].style.width=max+'px';
        })();
    </script>

<ins class="adsbygoogle" style="display:block;width:750px;height:300px; margin:20px auto;" data-ad-client="ca-pub-1349994723053804" data-ad-slot="5006965177"></ins>
<div style="margin-bottom:20px;"></div>
<div id="content" class="">
<div class='main'>
<div class="page_separator page_separator_first" data-page="1"></div>
<script>
            var pagesLoaded = 1;
            var lastSeparator = [];
            var separators = [];
            var pageIsLoading = false;
            var scrollDir = 1;
            var lastScrollVal = 0;
            var document_html = {'scrollTop':0};
            var scrollTop = getScrollTop();



            $(document).ready(function(){
                lastSeparator = [lastSeparator = document.getElementsByClassName('page_separator'), lastSeparator[lastSeparator.length-1]][1];
                var tmp_separators = document.getElementsByClassName('page_separator');
                for(var x = 0; x < tmp_separators.length; x++){
                    separators.push(tmp_separators[x]);
                }
                var ua = navigator.vendor.toLowerCase();
                if (ua.indexOf('apple') > -1) {
                    document_html = document.body;
                }else{
                    document_html = document.documentElement;
                }
            });

            function insertTopAd(){
                return;
                var mainDiv = document.querySelector('div.main');
                var topAd = document.getElementById("epTop");
                var cloneTopAd = topAd.cloneNode(true);
                var content = document.getElementById("content");
                cloneTopAd.setAttribute("id", "");
                cloneTopAd.classList.add("epTopInside");
                cloneTopAd.style.width = content.offsetWidth + "px";
                console.log(content.offsetWidth + "px");
                mainDiv.appendChild(cloneTopAd);
            }

            function loadPosts(pageInt) {
                if(pageInt === undefined) pageInt = 1;
                try {
                var xhttp = new XMLHttpRequest();

                    xhttp.onreadystatechange = function () {
                        if (this.readyState === 4 && this.status === 200) {
                            if (pagesLoaded == 1) {
                                insertTopAd();
                            }
                            pagesLoaded++;
                            var res = JSON.parse(this.responseText);
                            var mainDiv = document.querySelector('div.main');
                            for (var x = 0; x < res.length; x++) {
                                var post = res[x];
                                var duplicates = epicLayer.posts.filter(function (pst) {
                                    return pst.id === post.id
                                });
                                if (duplicates.length > 0) continue;

                                epicLayer.posts.push(post);

                                postHtml = document.createElement("div");
                                postHtml.innerHTML = post.htmlHome;
                                postHtml = postHtml.children[0];
                                postHtml.children[0].addEventListener('click', postLinkClick);
                                postHtml.children[1].children[0].addEventListener('click', postLinkClick);
                                if (postHtml.children[2] !== undefined) {
                                    if (postHtml.children[2].children[0] !== undefined) {
                                        if (postHtml.children[2].children[0].children[0])
                                            postHtml.children[2].children[0].children[0].addEventListener('click', vote);
                                        if (postHtml.children[2].children[0].children[1])
                                            postHtml.children[2].children[0].children[1].addEventListener('click', vote);
                                    }
                                }
                                mainDiv.appendChild(postHtml);
                            }
                            if (pagesLoaded < 4) {
                                var separator = document.createElement('div');
                                separator.setAttribute('data-page', (parseInt(pageInt) + 1).toString());
                                separator.classList.add('page_separator');
                                //separator.innerText = "STRONA " + (parseInt(pageInt) + 1).toString();
                                mainDiv.appendChild(separator);
                                separators.push(separator);
                                lastSeparator = separator;
                                insertTopAd();
                            } else {
                                //<a class="btn nextPage" href="/strona/2">Następna strona</a>
                                var nextPageButton = document.createElement('a');
                                nextPageButton.classList.add('btn', 'nextPage', 'fullWidth');
                                nextPageButton.innerText = "Następna strona";
                                nextPageButton.setAttribute('href', (parseInt(epicLayer['status']) === 1 ? "/poczekalnia/" : "/strona/") + (parseInt(pageInt) + 1));
                                mainDiv.appendChild(nextPageButton);
                                var paginationClear = document.getElementById('paginationClear');
                                var paginationDiv = document.getElementsByClassName("pagination")[0];
                                var sliderDiv = document.getElementsByClassName('slider')[0];
                                if (paginationDiv !== undefined) {
                                    if (!isMobile()) {
                                        paginationDiv.style.display = 'block';
                                    } else {
                                        paginationDiv.style.display = 'none';
                                    }

                                    if (paginationClear !== undefined) {
                                        mainDiv.appendChild(paginationClear);
                                    }

                                    mainDiv.appendChild(paginationDiv);
                                    var aPagActive = document.querySelector('a.pagination.active');
                                    if (aPagActive !== undefined) {
                                        aPagActive.classList.remove('active');
                                    }
                                    if (paginationDiv.children[0] !== undefined) {
                                        if (paginationDiv.children[0].children[pageInt - 1] !== undefined)
                                            paginationDiv.children[0].children[pageInt - 1].classList.add('active');
                                    }

                                    if (sliderDiv !== undefined) {
                                        mainDiv.appendChild(sliderDiv);
                                        if (!isMobile()) {
                                            sliderDiv.style.display = 'block';
                                        } else {
                                            sliderDiv.style.display = 'none';
                                        }

                                    }
                                }

                            }
                            pageIsLoading = false;
                        } else if (this.readyState === 4) {
                            mainDiv = document.querySelector('div.main');
                            nextPageButton = document.createElement('a');
                            nextPageButton.classList.add('btn', 'nextPage', 'fullWidth');
                            nextPageButton.innerText = "Następna strona";
                            nextPageButton.setAttribute('href', (parseInt(epicLayer['status']) === 1 ? "/poczekalnia/" : "/strona/") + (parseInt(pageInt)));
                            mainDiv.appendChild(nextPageButton);
                        }
                    };
                    var page = "home";
                    if(epicLayer.status == 1) page = "poczekalnia";
                    xhttp.open("GET", "/api/" + page + "/" + pageInt, true);
                    xhttp.send();
                }catch (err){
                    var mainDiv = document.querySelector('div.main');
                    var nextPageButton = document.createElement('a');
                    nextPageButton.classList.add('btn', 'nextPage', 'fullWidth');
                    nextPageButton.innerText = "Następna strona";
                    nextPageButton.setAttribute('href', (parseInt(epicLayer['status']) === 1 ? "/poczekalnia/" : "/strona/") + (parseInt(pageInt)));
                    mainDiv.appendChild(nextPageButton);
                    pagesLoaded = 5;
                }

            }
            document.addEventListener('scroll', function(event){
                setTimeout(function() {
                    if(lastSeparator) {
                        if (lastSeparator.offsetTop - (document.documentElement.scrollTop || document.body.scrollTop) - (window.innerHeight * 2) < 0 && pageIsLoading === false) {
                            if (parseInt(separators[0].getAttribute('data-page')) + pagesLoaded - 1 < parseInt(lastSeparator.getAttribute('data-page')) && parseInt(epicLayer['active_page']) < parseInt(epicLayer['max_scroll_page'])) {
                                pageIsLoading = true;
                                loadPosts(lastSeparator.getAttribute('data-page'));
                            }
                        }
                    }
                }, 1);


                var separator = separators.filter(function(sep){
                    return (
                        sep.offsetTop < getScrollTop() + window.innerHeight &&
                        sep.offsetTop > getScrollTop()
                    );
                });
                if(separator.length > 0 && lastScrollVal !== getScrollTop()){
                    separator = separator[0];
                    var separatorPage = parseInt(separator.getAttribute('data-page'));
                    var pageType = parseInt(epicLayer['status']) === 2 ? "/strona/" : parseInt(epicLayer['status']) === 1 ? "/poczekalnia/" : "/strona/";
                    if(parseInt(epicLayer['active_page']) < parseInt(epicLayer['max_scroll_page'])) {
                        if (parseInt(epicLayer['active_page']) !== separatorPage) {
                            if (scrollDir === 1) {
                                epicLayer['active_page'] = separatorPage;
                                window.history.replaceState({
                                    url: pageType + epicLayer['active_page'],
                                    title: "EPICPLAYZ.pl - Centrum gracza CS:GO"
                                }, "EPICPLAYZ.pl - Centrum gracza CS:GO", pageType + epicLayer['active_page']);
                                ga('set', 'page', pageType + epicLayer['active_page']);
                                ga('send', 'pageview');
                                //console.log("[down] zmieniam strone na:" + separatorPage + "...", epicLayer['active_page']);
                            }
                        } else {
                            if (scrollDir === -1 && parseInt(epicLayer['active_page']) !== parseInt(epicLayer['min_scroll_page'])) {
                                epicLayer['active_page'] = separatorPage - 1 > epicLayer['min_scroll_page'] ? separatorPage - 1 : epicLayer['min_scroll_page'];
                                if (epicLayer['active_page'] === 1) {
                                    //console.log(parseInt(epicLayer['status']), parseInt(epicLayer['status']) === 2);
                                    window.history.replaceState({
                                            url: (parseInt(epicLayer['status']) === 2 ? '/' : '/poczekalnia'),
                                            title: "EPICPLAYZ.pl - Centrum gracza CS:GO"
                                        }, "EPICPLAYZ.pl - Centrum gracza CS:GO",
                                        (parseInt(epicLayer['status']) === 2 ? '/' : '/poczekalnia/'));
                                    ga('set', 'page', '/');
                                    ga('send', 'pageview');
                                } else {
                                    window.history.replaceState({
                                        url: pageType + epicLayer['active_page'],
                                        title: "EPICPLAYZ.pl - Centrum gracza CS:GO"
                                    }, "EPICPLAYZ.pl - Centrum gracza CS:GO", pageType + epicLayer['active_page']);
                                    ga('set', 'page', pageType + epicLayer['active_page']);
                                    ga('send', 'pageview');
                                }
                                //console.log("[up] zmieniam strone na:" + separatorPage + "...", epicLayer['active_page']);
                            }
                        }
                    }
                }
                if(lastScrollVal < getScrollTop()) scrollDir = 1; else scrollDir = -1;
                lastScrollVal = getScrollTop();
            });
        </script>
<div class="post" data-post-id="33613">
<a href="/p/33613-vlog-ago-z-iem-katowice-2018">
<h1>Vlog AGO z IEM Katowice 2018</h1>
</a>
<div class="postContent">
<a href="/p/33613-vlog-ago-z-iem-katowice-2018">
<div class="ytWrapper poster" data-type="2">
<div class="youtubeposter" style="background: url(/uploads/_youtube/Umoxl8r4pAk.jpg);background-repeat:no-repeat;background-size: 100% auto;background-position: 10%;"></div>
</div>
</a>
</div>
<div class='panel'>
<div class='postPanel' value="33613">
<i class="icon upvote "></i>
<i class="icon downvote "></i>
</div>
<div class='ratingBox'><span id='rating-33613'>+3</span></div>
<div class='postCC' onclick="window.location='/p/33613-vlog-ago-z-iem-katowice-2018#komentarze'">
<span class='fb-comments-count' data-href='http://epicplayz.pl/p/33613-vlog-ago-z-iem-katowice-2018'></span>
<i class='material-icons'>comments</i>
</div>
<div style='clear:both;'></div>
</div>
</div>
<div class="post" data-post-id="33612">
<a href="/p/33612-codewise-unicorns-odpada-z-ggorigin">
<h1>Codewise Unicorns odpada z GG:Origin</h1>
</a>
<div class="postContent">
<a href='/p/33612-codewise-unicorns-odpada-z-ggorigin'>
<div class="memes meme-type-0">
<div class="meme-image">
<img src="/uploads/FrogMan/5b85691a9c0ec20d8038ee1b017cbeba.jpeg" alt="Codewise Unicorns odpada z GG:Origin">
</div>
<div class="meme-content">
<div class="meme-image-source">Zdjęcie: Codewise Unicorns</div>
<h2>Codewise Unicorns odpada z GG:Origin</h2>
<div class="meme-p">
Codewise Unicorns zagrało z Windigo w meczu eliminacyjnym grupy A w ramach GG:Origin, turnieju, którego zwycięzca zapewni sobie awans do IEM Sydney 2018. Polacy przegrali wynikiem 0 do 2, przez co odpadli z rozgrywek.<br />
<br />
Mirage - 16:12<br />
Cobblestone - 16:6
</div>
<div class="meme-author"></div>
</div>
</div> </a>
</div>
<div class='panel'>
<div class='postPanel' value="33612">
<i class="icon upvote "></i>
<i class="icon downvote "></i>
</div>
<div class='ratingBox'><span id='rating-33612'>0</span></div>
<div class='postCC' onclick="window.location='/p/33612-codewise-unicorns-odpada-z-ggorigin#komentarze'">
<span class='fb-comments-count' data-href='http://epicplayz.pl/p/33612-codewise-unicorns-odpada-z-ggorigin'></span>
<i class='material-icons'>comments</i>
</div>
<div style='clear:both;'></div>
</div>
</div>
<div class="post" data-post-id="33611">
<a href="/p/33611-sprytny-molotow-od-yela">
<h1>Sprytny mołotow od yeLa</h1>
</a>
<div class="postContent">
<a href="/p/33611-sprytny-molotow-od-yela">
<div class="ytWrapper poster" data-type="6">
<div class="youtubeposter" style="background: url(/uploads/_twitchclips/ExpensiveThoughtfulSwordPogChamp.jpg);background-repeat:no-repeat;background-size: 100% auto;background-position: 10%;"></div>
</div>
</a>
</div>
<div class='panel'>
<div class='postPanel' value="33611">
<i class="icon upvote "></i>
<i class="icon downvote "></i>
</div>
<div class='ratingBox'><span id='rating-33611'>0</span></div>
<div class='postCC' onclick="window.location='/p/33611-sprytny-molotow-od-yela#komentarze'">
<span class='fb-comments-count' data-href='http://epicplayz.pl/p/33611-sprytny-molotow-od-yela'></span>
<i class='material-icons'>comments</i>
</div>
<div style='clear:both;'></div>
</div>
</div>
<div class="post" data-post-id="33610">
<a href="/p/33610-xizt-zartuje-z-apexa">
<h1>Xizt żartuje z apEXa</h1>
</a>
<div class="postContent">
<a href="/p/33610-xizt-zartuje-z-apexa">
<div class="ytWrapper poster" data-type="6">
<div class="youtubeposter" style="background: url(/uploads/_twitchclips/FunMotionlessLionBudBlast.jpg);background-repeat:no-repeat;background-size: 100% auto;background-position: 10%;"></div>
</div>
</a>
</div>
<div class='panel'>
<div class='postPanel' value="33610">
<i class="icon upvote "></i>
<i class="icon downvote "></i>
</div>
<div class='ratingBox'><span id='rating-33610'>0</span></div>
<div class='postCC' onclick="window.location='/p/33610-xizt-zartuje-z-apexa#komentarze'">
<span class='fb-comments-count' data-href='http://epicplayz.pl/p/33610-xizt-zartuje-z-apexa'></span>
<i class='material-icons'>comments</i>
</div>
<div style='clear:both;'></div>
</div>
</div>
<div style="text-align: center;margin-bottom:17px;">

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-1349994723053804" data-ad-slot="2524693172"></ins>

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-1349994723053804" data-ad-slot="2524693172"></ins>
<script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
</div>
<div class="post" data-post-id="33609">
<a href="/p/33609-davey-poskladal-czterech-z-nietypowej-broni">
<h1>DAVEY poskładał czterech z nietypowej broni</h1>
</a>
<div class="postContent">
<a href="/p/33609-davey-poskladal-czterech-z-nietypowej-broni">
<div class="ytWrapper poster" data-type="6">
<div class="youtubeposter" style="background: url(/uploads/_twitchclips/SpicyFrailDugongCharlietheUnicorn.jpg);background-repeat:no-repeat;background-size: 100% auto;background-position: 10%;"></div>
</div>
</a>
</div>
<div class='panel'>
<div class='postPanel' value="33609">
<i class="icon upvote "></i>
<i class="icon downvote "></i>
</div>
<div class='ratingBox'><span id='rating-33609'>0</span></div>
<div class='postCC' onclick="window.location='/p/33609-davey-poskladal-czterech-z-nietypowej-broni#komentarze'">
<span class='fb-comments-count' data-href='http://epicplayz.pl/p/33609-davey-poskladal-czterech-z-nietypowej-broni'></span>
<i class='material-icons'>comments</i>
</div>
<div style='clear:both;'></div>
</div>
</div>
<div class="post" data-post-id="33608">
<a href="/p/33608-chyba-on-sam-nie-wierzyl-ze-to-ugra-1vs5-z-deaglem">
<h1>Chyba on sam nie wierzył, że to ugra! 1vs5 z Deaglem</h1>
</a>
<div class="postContent">
<a href="/p/33608-chyba-on-sam-nie-wierzyl-ze-to-ugra-1vs5-z-deaglem">
<div class="ytWrapper poster" data-type="3">
<div class="youtubeposter" style="background: url(/uploads/_gfycat/ChillyImmenseBluebottle-poster.jpg);background-repeat:no-repeat;background-size: 100% auto;background-position: 10%;"></div>
</div>
</a>
</div>
<div class='panel'>
<div class='postPanel' value="33608">
<i class="icon upvote "></i>
<i class="icon downvote "></i>
</div>
<div class='ratingBox'><span id='rating-33608'>0</span></div>
<div class='postCC' onclick="window.location='/p/33608-chyba-on-sam-nie-wierzyl-ze-to-ugra-1vs5-z-deaglem#komentarze'">
<span class='fb-comments-count' data-href='http://epicplayz.pl/p/33608-chyba-on-sam-nie-wierzyl-ze-to-ugra-1vs5-z-deaglem'></span>
<i class='material-icons'>comments</i>
</div>
<div style='clear:both;'></div>
</div>
</div>
<div class="post" data-post-id="33607">
<a href="/p/33607-jak-s1mple-naprawde-gra-w-csgo">
<h1>Jak s1mple naprawdę gra w CS:GO...</h1>
</a>
<div class="postContent">
<a href="/p/33607-jak-s1mple-naprawde-gra-w-csgo">
<div class="ytWrapper poster" data-type="2">
<div class="youtubeposter" style="background: url(/uploads/_youtube/fCvGFPabmbc.jpg);background-repeat:no-repeat;background-size: 100% auto;background-position: 10%;"></div>
</div>
</a>
</div>
<div class='panel'>
<div class='postPanel' value="33607">
<i class="icon upvote "></i>
<i class="icon downvote "></i>
</div>
<div class='ratingBox'><span id='rating-33607'>+1</span></div>
<div class='postCC' onclick="window.location='/p/33607-jak-s1mple-naprawde-gra-w-csgo#komentarze'">
<span class='fb-comments-count' data-href='http://epicplayz.pl/p/33607-jak-s1mple-naprawde-gra-w-csgo'></span>
<i class='material-icons'>comments</i>
</div>
<div style='clear:both;'></div>
</div>
</div>
<div class="post" data-post-id="33606">
<a href="/p/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach">
<h1>Związek graczy może wpłynąć na poprawę warunków na turniejach</h1>
</a>
<div class="postContent">
<a href='/p/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach'>
<div class="memes meme-type-2">
<div class="meme-image">
<div class="meme-tweet-avatar">
@tomi
</div>
 </div>
<div class="meme-content">
<div class="meme-p">
Gracze się jednoczą, więc chciałbym zobaczyć coś w stylu oficjalnego werdyktu dotyczącego środowiska turniejowego (warunki, komputery, itp.) ZANIM mecze się zaczną, wliczając w to testy FPSów.<br />
<br />
Jeśli się to upubliczni, to nałoży się presję na organizatorów, żeby udostępnili graczom lepsze warunki do rywalizacji. <br />
<br />
To pozwoli również graczom postawić swoje żądania, na przykład:<br />
-minimalny pułap FPSów podczas testów,<br />
-przestrzeń na biurku,<br />
-rodzaj krzeseł,<br />
-rozmiar monitorów, częstość odświeżania,<br />
-pokoje treningowe,<br />
-potrzeby trenerów,<br />
-przekąski, woda, itp.<br />
-wszystko inne wedle potrzeby.
<small>
With players unionizing, I’d like to see some kind of an official verdict on tourney environment (conditions, PCs, etc.) BEFORE the matches start, including some standardized FPS test.<br />
<br />
Make that public and it puts pressure on TOs to give players better conditions to compete in.<br />
<br />
Should also allow players to set some requirements, e.g.<br />
- Minimum FPS across a test<br />
- Table space<br />
- Type of chairs<br />
- Monitor size, ms &amp; refresh rate<br />
- Practice room needs<br />
- Coaching needs<br />
- Snacks, water, etc.<br />
<br />
And whatever else is deemed necessary.
</small>
</div>
</div>
</div> </a>
</div>
<div class='panel'>
<div class='postPanel' value="33606">
<i class="icon upvote "></i>
<i class="icon downvote "></i>
</div>
<div class='ratingBox'><span id='rating-33606'>+7</span></div>
<div class='postCC' onclick="window.location='/p/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach#komentarze'">
<span class='fb-comments-count' data-href='http://epicplayz.pl/p/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach'></span>
<i class='material-icons'>comments</i>
</div>
<div style='clear:both;'></div>
</div>
</div>
<div class="page_separator" data-page="2"></div>
<a class="btn nextPage" style="display:none;width:100%;" href="/strona/2">Następna strona</a> <div style="clear:both;"></div>
<div id='paginationClear' style='clear:both;'></div>
<div class='pagination' style="display:none;" data-total-pages='2827'>
<div class='paginationInside' style='position:relative;left:10px;width: 141350px'>
<a class="pagination active" href="/strona"><span>1</span></a><a class="pagination " href="/strona/2"><span>2</span></a><a class="pagination " href="/strona/3"><span>3</span></a><a class="pagination " href="/strona/4"><span>4</span></a><a class="pagination " href="/strona/5"><span>5</span></a><a class="pagination " href="/strona/6"><span>6</span></a><a class="pagination " href="/strona/7"><span>7</span></a><a class="pagination " href="/strona/8"><span>8</span></a><a class="pagination " href="/strona/9"><span>9</span></a><a class="pagination " href="/strona/10"><span>10</span></a><a class="pagination " href="/strona/11"><span>11</span></a><a class="pagination " href="/strona/12"><span>12</span></a><a class="pagination " href="/strona/13"><span>13</span></a><a class="pagination " href="/strona/14"><span>14</span></a><a class="pagination " href="/strona/15"><span>15</span></a><a class="pagination " href="/strona/16"><span>16</span></a><a class="pagination " href="/strona/17"><span>17</span></a><a class="pagination " href="/strona/18"><span>18</span></a><a class="pagination " href="/strona/19"><span>19</span></a><a class="pagination " href="/strona/20"><span>20</span></a><a class="pagination " href="/strona/21"><span>21</span></a><a class="pagination " href="/strona/22"><span>22</span></a><a class="pagination " href="/strona/23"><span>23</span></a><a class="pagination " href="/strona/24"><span>24</span></a><a class="pagination " href="/strona/25"><span>25</span></a><a class="pagination " href="/strona/26"><span>26</span></a><a class="pagination " href="/strona/27"><span>27</span></a><a class="pagination " href="/strona/28"><span>28</span></a><a class="pagination " href="/strona/29"><span>29</span></a><a class="pagination " href="/strona/30"><span>30</span></a><a class="pagination " href="/strona/31"><span>31</span></a><a class="pagination " href="/strona/32"><span>32</span></a><a class="pagination " href="/strona/33"><span>33</span></a><a class="pagination " href="/strona/34"><span>34</span></a><a class="pagination " href="/strona/35"><span>35</span></a><a class="pagination " href="/strona/36"><span>36</span></a><a class="pagination " href="/strona/37"><span>37</span></a><a class="pagination " href="/strona/38"><span>38</span></a><a class="pagination " href="/strona/39"><span>39</span></a><a class="pagination " href="/strona/40"><span>40</span></a><a class="pagination " href="/strona/41"><span>41</span></a><a class="pagination " href="/strona/42"><span>42</span></a><a class="pagination " href="/strona/43"><span>43</span></a><a class="pagination " href="/strona/44"><span>44</span></a><a class="pagination " href="/strona/45"><span>45</span></a><a class="pagination " href="/strona/46"><span>46</span></a><a class="pagination " href="/strona/47"><span>47</span></a><a class="pagination " href="/strona/48"><span>48</span></a><a class="pagination " href="/strona/49"><span>49</span></a><a class="pagination " href="/strona/50"><span>50</span></a><a class="pagination " href="/strona/51"><span>51</span></a><a class="pagination " href="/strona/52"><span>52</span></a><a class="pagination " href="/strona/53"><span>53</span></a><a class="pagination " href="/strona/54"><span>54</span></a><a class="pagination " href="/strona/55"><span>55</span></a><a class="pagination " href="/strona/56"><span>56</span></a><a class="pagination " href="/strona/57"><span>57</span></a><a class="pagination " href="/strona/58"><span>58</span></a><a class="pagination " href="/strona/59"><span>59</span></a><a class="pagination " href="/strona/60"><span>60</span></a><a class="pagination " href="/strona/61"><span>61</span></a><a class="pagination " href="/strona/62"><span>62</span></a><a class="pagination " href="/strona/63"><span>63</span></a><a class="pagination " href="/strona/64"><span>64</span></a><a class="pagination " href="/strona/65"><span>65</span></a><a class="pagination " href="/strona/66"><span>66</span></a><a class="pagination " href="/strona/67"><span>67</span></a><a class="pagination " href="/strona/68"><span>68</span></a><a class="pagination " href="/strona/69"><span>69</span></a><a class="pagination " href="/strona/70"><span>70</span></a><a class="pagination " href="/strona/71"><span>71</span></a><a class="pagination " href="/strona/72"><span>72</span></a><a class="pagination " href="/strona/73"><span>73</span></a><a class="pagination " href="/strona/74"><span>74</span></a><a class="pagination " href="/strona/75"><span>75</span></a><a class="pagination " href="/strona/76"><span>76</span></a><a class="pagination " href="/strona/77"><span>77</span></a><a class="pagination " href="/strona/78"><span>78</span></a><a class="pagination " href="/strona/79"><span>79</span></a><a class="pagination " href="/strona/80"><span>80</span></a><a class="pagination " href="/strona/81"><span>81</span></a><a class="pagination " href="/strona/82"><span>82</span></a><a class="pagination " href="/strona/83"><span>83</span></a><a class="pagination " href="/strona/84"><span>84</span></a><a class="pagination " href="/strona/85"><span>85</span></a><a class="pagination " href="/strona/86"><span>86</span></a><a class="pagination " href="/strona/87"><span>87</span></a><a class="pagination " href="/strona/88"><span>88</span></a><a class="pagination " href="/strona/89"><span>89</span></a><a class="pagination " href="/strona/90"><span>90</span></a><a class="pagination " href="/strona/91"><span>91</span></a><a class="pagination " href="/strona/92"><span>92</span></a><a class="pagination " href="/strona/93"><span>93</span></a><a class="pagination " href="/strona/94"><span>94</span></a><a class="pagination " href="/strona/95"><span>95</span></a><a class="pagination " href="/strona/96"><span>96</span></a><a class="pagination " href="/strona/97"><span>97</span></a><a class="pagination " href="/strona/98"><span>98</span></a><a class="pagination " href="/strona/99"><span>99</span></a><a class="pagination " href="/strona/100"><span>100</span></a><a class="pagination " href="/strona/101"><span>101</span></a><a class="pagination " href="/strona/102"><span>102</span></a><a class="pagination " href="/strona/103"><span>103</span></a><a class="pagination " href="/strona/104"><span>104</span></a><a class="pagination " href="/strona/105"><span>105</span></a><a class="pagination " href="/strona/106"><span>106</span></a><a class="pagination " href="/strona/107"><span>107</span></a><a class="pagination " href="/strona/108"><span>108</span></a><a class="pagination " href="/strona/109"><span>109</span></a><a class="pagination " href="/strona/110"><span>110</span></a><a class="pagination " href="/strona/111"><span>111</span></a><a class="pagination " href="/strona/112"><span>112</span></a><a class="pagination " href="/strona/113"><span>113</span></a><a class="pagination " href="/strona/114"><span>114</span></a><a class="pagination " href="/strona/115"><span>115</span></a><a class="pagination " href="/strona/116"><span>116</span></a><a class="pagination " href="/strona/117"><span>117</span></a><a class="pagination " href="/strona/118"><span>118</span></a><a class="pagination " href="/strona/119"><span>119</span></a><a class="pagination " href="/strona/120"><span>120</span></a><a class="pagination " href="/strona/121"><span>121</span></a><a class="pagination " href="/strona/122"><span>122</span></a><a class="pagination " href="/strona/123"><span>123</span></a><a class="pagination " href="/strona/124"><span>124</span></a><a class="pagination " href="/strona/125"><span>125</span></a><a class="pagination " href="/strona/126"><span>126</span></a><a class="pagination " href="/strona/127"><span>127</span></a><a class="pagination " href="/strona/128"><span>128</span></a><a class="pagination " href="/strona/129"><span>129</span></a><a class="pagination " href="/strona/130"><span>130</span></a><a class="pagination " href="/strona/131"><span>131</span></a><a class="pagination " href="/strona/132"><span>132</span></a><a class="pagination " href="/strona/133"><span>133</span></a><a class="pagination " href="/strona/134"><span>134</span></a><a class="pagination " href="/strona/135"><span>135</span></a><a class="pagination " href="/strona/136"><span>136</span></a><a class="pagination " href="/strona/137"><span>137</span></a><a class="pagination " href="/strona/138"><span>138</span></a><a class="pagination " href="/strona/139"><span>139</span></a><a class="pagination " href="/strona/140"><span>140</span></a><a class="pagination " href="/strona/141"><span>141</span></a><a class="pagination " href="/strona/142"><span>142</span></a><a class="pagination " href="/strona/143"><span>143</span></a><a class="pagination " href="/strona/144"><span>144</span></a><a class="pagination " href="/strona/145"><span>145</span></a><a class="pagination " href="/strona/146"><span>146</span></a><a class="pagination " href="/strona/147"><span>147</span></a><a class="pagination " href="/strona/148"><span>148</span></a><a class="pagination " href="/strona/149"><span>149</span></a><a class="pagination " href="/strona/150"><span>150</span></a><a class="pagination " href="/strona/151"><span>151</span></a><a class="pagination " href="/strona/152"><span>152</span></a><a class="pagination " href="/strona/153"><span>153</span></a><a class="pagination " href="/strona/154"><span>154</span></a><a class="pagination " href="/strona/155"><span>155</span></a><a class="pagination " href="/strona/156"><span>156</span></a><a class="pagination " href="/strona/157"><span>157</span></a><a class="pagination " href="/strona/158"><span>158</span></a><a class="pagination " href="/strona/159"><span>159</span></a><a class="pagination " href="/strona/160"><span>160</span></a><a class="pagination " href="/strona/161"><span>161</span></a><a class="pagination " href="/strona/162"><span>162</span></a><a class="pagination " href="/strona/163"><span>163</span></a><a class="pagination " href="/strona/164"><span>164</span></a><a class="pagination " href="/strona/165"><span>165</span></a><a class="pagination " href="/strona/166"><span>166</span></a><a class="pagination " href="/strona/167"><span>167</span></a><a class="pagination " href="/strona/168"><span>168</span></a><a class="pagination " href="/strona/169"><span>169</span></a><a class="pagination " href="/strona/170"><span>170</span></a><a class="pagination " href="/strona/171"><span>171</span></a><a class="pagination " href="/strona/172"><span>172</span></a><a class="pagination " href="/strona/173"><span>173</span></a><a class="pagination " href="/strona/174"><span>174</span></a><a class="pagination " href="/strona/175"><span>175</span></a><a class="pagination " href="/strona/176"><span>176</span></a><a class="pagination " href="/strona/177"><span>177</span></a><a class="pagination " href="/strona/178"><span>178</span></a><a class="pagination " href="/strona/179"><span>179</span></a><a class="pagination " href="/strona/180"><span>180</span></a><a class="pagination " href="/strona/181"><span>181</span></a><a class="pagination " href="/strona/182"><span>182</span></a><a class="pagination " href="/strona/183"><span>183</span></a><a class="pagination " href="/strona/184"><span>184</span></a><a class="pagination " href="/strona/185"><span>185</span></a><a class="pagination " href="/strona/186"><span>186</span></a><a class="pagination " href="/strona/187"><span>187</span></a><a class="pagination " href="/strona/188"><span>188</span></a><a class="pagination " href="/strona/189"><span>189</span></a><a class="pagination " href="/strona/190"><span>190</span></a><a class="pagination " href="/strona/191"><span>191</span></a><a class="pagination " href="/strona/192"><span>192</span></a><a class="pagination " href="/strona/193"><span>193</span></a><a class="pagination " href="/strona/194"><span>194</span></a><a class="pagination " href="/strona/195"><span>195</span></a><a class="pagination " href="/strona/196"><span>196</span></a><a class="pagination " href="/strona/197"><span>197</span></a><a class="pagination " href="/strona/198"><span>198</span></a><a class="pagination " href="/strona/199"><span>199</span></a><a class="pagination " href="/strona/200"><span>200</span></a><a class="pagination " href="/strona/201"><span>201</span></a><a class="pagination " href="/strona/202"><span>202</span></a><a class="pagination " href="/strona/203"><span>203</span></a><a class="pagination " href="/strona/204"><span>204</span></a><a class="pagination " href="/strona/205"><span>205</span></a><a class="pagination " href="/strona/206"><span>206</span></a><a class="pagination " href="/strona/207"><span>207</span></a><a class="pagination " href="/strona/208"><span>208</span></a><a class="pagination " href="/strona/209"><span>209</span></a><a class="pagination " href="/strona/210"><span>210</span></a><a class="pagination " href="/strona/211"><span>211</span></a><a class="pagination " href="/strona/212"><span>212</span></a><a class="pagination " href="/strona/213"><span>213</span></a><a class="pagination " href="/strona/214"><span>214</span></a><a class="pagination " href="/strona/215"><span>215</span></a><a class="pagination " href="/strona/216"><span>216</span></a><a class="pagination " href="/strona/217"><span>217</span></a><a class="pagination " href="/strona/218"><span>218</span></a><a class="pagination " href="/strona/219"><span>219</span></a><a class="pagination " href="/strona/220"><span>220</span></a><a class="pagination " href="/strona/221"><span>221</span></a><a class="pagination " href="/strona/222"><span>222</span></a><a class="pagination " href="/strona/223"><span>223</span></a><a class="pagination " href="/strona/224"><span>224</span></a><a class="pagination " href="/strona/225"><span>225</span></a><a class="pagination " href="/strona/226"><span>226</span></a><a class="pagination " href="/strona/227"><span>227</span></a><a class="pagination " href="/strona/228"><span>228</span></a><a class="pagination " href="/strona/229"><span>229</span></a><a class="pagination " href="/strona/230"><span>230</span></a><a class="pagination " href="/strona/231"><span>231</span></a><a class="pagination " href="/strona/232"><span>232</span></a><a class="pagination " href="/strona/233"><span>233</span></a><a class="pagination " href="/strona/234"><span>234</span></a><a class="pagination " href="/strona/235"><span>235</span></a><a class="pagination " href="/strona/236"><span>236</span></a><a class="pagination " href="/strona/237"><span>237</span></a><a class="pagination " href="/strona/238"><span>238</span></a><a class="pagination " href="/strona/239"><span>239</span></a><a class="pagination " href="/strona/240"><span>240</span></a><a class="pagination " href="/strona/241"><span>241</span></a><a class="pagination " href="/strona/242"><span>242</span></a><a class="pagination " href="/strona/243"><span>243</span></a><a class="pagination " href="/strona/244"><span>244</span></a><a class="pagination " href="/strona/245"><span>245</span></a><a class="pagination " href="/strona/246"><span>246</span></a><a class="pagination " href="/strona/247"><span>247</span></a><a class="pagination " href="/strona/248"><span>248</span></a><a class="pagination " href="/strona/249"><span>249</span></a><a class="pagination " href="/strona/250"><span>250</span></a><a class="pagination " href="/strona/251"><span>251</span></a><a class="pagination " href="/strona/252"><span>252</span></a><a class="pagination " href="/strona/253"><span>253</span></a><a class="pagination " href="/strona/254"><span>254</span></a><a class="pagination " href="/strona/255"><span>255</span></a><a class="pagination " href="/strona/256"><span>256</span></a><a class="pagination " href="/strona/257"><span>257</span></a><a class="pagination " href="/strona/258"><span>258</span></a><a class="pagination " href="/strona/259"><span>259</span></a><a class="pagination " href="/strona/260"><span>260</span></a><a class="pagination " href="/strona/261"><span>261</span></a><a class="pagination " href="/strona/262"><span>262</span></a><a class="pagination " href="/strona/263"><span>263</span></a><a class="pagination " href="/strona/264"><span>264</span></a><a class="pagination " href="/strona/265"><span>265</span></a><a class="pagination " href="/strona/266"><span>266</span></a><a class="pagination " href="/strona/267"><span>267</span></a><a class="pagination " href="/strona/268"><span>268</span></a><a class="pagination " href="/strona/269"><span>269</span></a><a class="pagination " href="/strona/270"><span>270</span></a><a class="pagination " href="/strona/271"><span>271</span></a><a class="pagination " href="/strona/272"><span>272</span></a><a class="pagination " href="/strona/273"><span>273</span></a><a class="pagination " href="/strona/274"><span>274</span></a><a class="pagination " href="/strona/275"><span>275</span></a><a class="pagination " href="/strona/276"><span>276</span></a><a class="pagination " href="/strona/277"><span>277</span></a><a class="pagination " href="/strona/278"><span>278</span></a><a class="pagination " href="/strona/279"><span>279</span></a><a class="pagination " href="/strona/280"><span>280</span></a><a class="pagination " href="/strona/281"><span>281</span></a><a class="pagination " href="/strona/282"><span>282</span></a><a class="pagination " href="/strona/283"><span>283</span></a><a class="pagination " href="/strona/284"><span>284</span></a><a class="pagination " href="/strona/285"><span>285</span></a><a class="pagination " href="/strona/286"><span>286</span></a><a class="pagination " href="/strona/287"><span>287</span></a><a class="pagination " href="/strona/288"><span>288</span></a><a class="pagination " href="/strona/289"><span>289</span></a><a class="pagination " href="/strona/290"><span>290</span></a><a class="pagination " href="/strona/291"><span>291</span></a><a class="pagination " href="/strona/292"><span>292</span></a><a class="pagination " href="/strona/293"><span>293</span></a><a class="pagination " href="/strona/294"><span>294</span></a><a class="pagination " href="/strona/295"><span>295</span></a><a class="pagination " href="/strona/296"><span>296</span></a><a class="pagination " href="/strona/297"><span>297</span></a><a class="pagination " href="/strona/298"><span>298</span></a><a class="pagination " href="/strona/299"><span>299</span></a><a class="pagination " href="/strona/300"><span>300</span></a><a class="pagination " href="/strona/301"><span>301</span></a><a class="pagination " href="/strona/302"><span>302</span></a><a class="pagination " href="/strona/303"><span>303</span></a><a class="pagination " href="/strona/304"><span>304</span></a><a class="pagination " href="/strona/305"><span>305</span></a><a class="pagination " href="/strona/306"><span>306</span></a><a class="pagination " href="/strona/307"><span>307</span></a><a class="pagination " href="/strona/308"><span>308</span></a><a class="pagination " href="/strona/309"><span>309</span></a><a class="pagination " href="/strona/310"><span>310</span></a><a class="pagination " href="/strona/311"><span>311</span></a><a class="pagination " href="/strona/312"><span>312</span></a><a class="pagination " href="/strona/313"><span>313</span></a><a class="pagination " href="/strona/314"><span>314</span></a><a class="pagination " href="/strona/315"><span>315</span></a><a class="pagination " href="/strona/316"><span>316</span></a><a class="pagination " href="/strona/317"><span>317</span></a><a class="pagination " href="/strona/318"><span>318</span></a><a class="pagination " href="/strona/319"><span>319</span></a><a class="pagination " href="/strona/320"><span>320</span></a><a class="pagination " href="/strona/321"><span>321</span></a><a class="pagination " href="/strona/322"><span>322</span></a><a class="pagination " href="/strona/323"><span>323</span></a><a class="pagination " href="/strona/324"><span>324</span></a><a class="pagination " href="/strona/325"><span>325</span></a><a class="pagination " href="/strona/326"><span>326</span></a><a class="pagination " href="/strona/327"><span>327</span></a><a class="pagination " href="/strona/328"><span>328</span></a><a class="pagination " href="/strona/329"><span>329</span></a><a class="pagination " href="/strona/330"><span>330</span></a><a class="pagination " href="/strona/331"><span>331</span></a><a class="pagination " href="/strona/332"><span>332</span></a><a class="pagination " href="/strona/333"><span>333</span></a><a class="pagination " href="/strona/334"><span>334</span></a><a class="pagination " href="/strona/335"><span>335</span></a><a class="pagination " href="/strona/336"><span>336</span></a><a class="pagination " href="/strona/337"><span>337</span></a><a class="pagination " href="/strona/338"><span>338</span></a><a class="pagination " href="/strona/339"><span>339</span></a><a class="pagination " href="/strona/340"><span>340</span></a><a class="pagination " href="/strona/341"><span>341</span></a><a class="pagination " href="/strona/342"><span>342</span></a><a class="pagination " href="/strona/343"><span>343</span></a><a class="pagination " href="/strona/344"><span>344</span></a><a class="pagination " href="/strona/345"><span>345</span></a><a class="pagination " href="/strona/346"><span>346</span></a><a class="pagination " href="/strona/347"><span>347</span></a><a class="pagination " href="/strona/348"><span>348</span></a><a class="pagination " href="/strona/349"><span>349</span></a><a class="pagination " href="/strona/350"><span>350</span></a><a class="pagination " href="/strona/351"><span>351</span></a><a class="pagination " href="/strona/352"><span>352</span></a><a class="pagination " href="/strona/353"><span>353</span></a><a class="pagination " href="/strona/354"><span>354</span></a><a class="pagination " href="/strona/355"><span>355</span></a><a class="pagination " href="/strona/356"><span>356</span></a><a class="pagination " href="/strona/357"><span>357</span></a><a class="pagination " href="/strona/358"><span>358</span></a><a class="pagination " href="/strona/359"><span>359</span></a><a class="pagination " href="/strona/360"><span>360</span></a><a class="pagination " href="/strona/361"><span>361</span></a><a class="pagination " href="/strona/362"><span>362</span></a><a class="pagination " href="/strona/363"><span>363</span></a><a class="pagination " href="/strona/364"><span>364</span></a><a class="pagination " href="/strona/365"><span>365</span></a><a class="pagination " href="/strona/366"><span>366</span></a><a class="pagination " href="/strona/367"><span>367</span></a><a class="pagination " href="/strona/368"><span>368</span></a><a class="pagination " href="/strona/369"><span>369</span></a><a class="pagination " href="/strona/370"><span>370</span></a><a class="pagination " href="/strona/371"><span>371</span></a><a class="pagination " href="/strona/372"><span>372</span></a><a class="pagination " href="/strona/373"><span>373</span></a><a class="pagination " href="/strona/374"><span>374</span></a><a class="pagination " href="/strona/375"><span>375</span></a><a class="pagination " href="/strona/376"><span>376</span></a><a class="pagination " href="/strona/377"><span>377</span></a><a class="pagination " href="/strona/378"><span>378</span></a><a class="pagination " href="/strona/379"><span>379</span></a><a class="pagination " href="/strona/380"><span>380</span></a><a class="pagination " href="/strona/381"><span>381</span></a><a class="pagination " href="/strona/382"><span>382</span></a><a class="pagination " href="/strona/383"><span>383</span></a><a class="pagination " href="/strona/384"><span>384</span></a><a class="pagination " href="/strona/385"><span>385</span></a><a class="pagination " href="/strona/386"><span>386</span></a><a class="pagination " href="/strona/387"><span>387</span></a><a class="pagination " href="/strona/388"><span>388</span></a><a class="pagination " href="/strona/389"><span>389</span></a><a class="pagination " href="/strona/390"><span>390</span></a><a class="pagination " href="/strona/391"><span>391</span></a><a class="pagination " href="/strona/392"><span>392</span></a><a class="pagination " href="/strona/393"><span>393</span></a><a class="pagination " href="/strona/394"><span>394</span></a><a class="pagination " href="/strona/395"><span>395</span></a><a class="pagination " href="/strona/396"><span>396</span></a><a class="pagination " href="/strona/397"><span>397</span></a><a class="pagination " href="/strona/398"><span>398</span></a><a class="pagination " href="/strona/399"><span>399</span></a><a class="pagination " href="/strona/400"><span>400</span></a><a class="pagination " href="/strona/401"><span>401</span></a><a class="pagination " href="/strona/402"><span>402</span></a><a class="pagination " href="/strona/403"><span>403</span></a><a class="pagination " href="/strona/404"><span>404</span></a><a class="pagination " href="/strona/405"><span>405</span></a><a class="pagination " href="/strona/406"><span>406</span></a><a class="pagination " href="/strona/407"><span>407</span></a><a class="pagination " href="/strona/408"><span>408</span></a><a class="pagination " href="/strona/409"><span>409</span></a><a class="pagination " href="/strona/410"><span>410</span></a><a class="pagination " href="/strona/411"><span>411</span></a><a class="pagination " href="/strona/412"><span>412</span></a><a class="pagination " href="/strona/413"><span>413</span></a><a class="pagination " href="/strona/414"><span>414</span></a><a class="pagination " href="/strona/415"><span>415</span></a><a class="pagination " href="/strona/416"><span>416</span></a><a class="pagination " href="/strona/417"><span>417</span></a><a class="pagination " href="/strona/418"><span>418</span></a><a class="pagination " href="/strona/419"><span>419</span></a><a class="pagination " href="/strona/420"><span>420</span></a><a class="pagination " href="/strona/421"><span>421</span></a><a class="pagination " href="/strona/422"><span>422</span></a><a class="pagination " href="/strona/423"><span>423</span></a><a class="pagination " href="/strona/424"><span>424</span></a><a class="pagination " href="/strona/425"><span>425</span></a><a class="pagination " href="/strona/426"><span>426</span></a><a class="pagination " href="/strona/427"><span>427</span></a><a class="pagination " href="/strona/428"><span>428</span></a><a class="pagination " href="/strona/429"><span>429</span></a><a class="pagination " href="/strona/430"><span>430</span></a><a class="pagination " href="/strona/431"><span>431</span></a><a class="pagination " href="/strona/432"><span>432</span></a><a class="pagination " href="/strona/433"><span>433</span></a><a class="pagination " href="/strona/434"><span>434</span></a><a class="pagination " href="/strona/435"><span>435</span></a><a class="pagination " href="/strona/436"><span>436</span></a><a class="pagination " href="/strona/437"><span>437</span></a><a class="pagination " href="/strona/438"><span>438</span></a><a class="pagination " href="/strona/439"><span>439</span></a><a class="pagination " href="/strona/440"><span>440</span></a><a class="pagination " href="/strona/441"><span>441</span></a><a class="pagination " href="/strona/442"><span>442</span></a><a class="pagination " href="/strona/443"><span>443</span></a><a class="pagination " href="/strona/444"><span>444</span></a><a class="pagination " href="/strona/445"><span>445</span></a><a class="pagination " href="/strona/446"><span>446</span></a><a class="pagination " href="/strona/447"><span>447</span></a><a class="pagination " href="/strona/448"><span>448</span></a><a class="pagination " href="/strona/449"><span>449</span></a><a class="pagination " href="/strona/450"><span>450</span></a><a class="pagination " href="/strona/451"><span>451</span></a><a class="pagination " href="/strona/452"><span>452</span></a><a class="pagination " href="/strona/453"><span>453</span></a><a class="pagination " href="/strona/454"><span>454</span></a><a class="pagination " href="/strona/455"><span>455</span></a><a class="pagination " href="/strona/456"><span>456</span></a><a class="pagination " href="/strona/457"><span>457</span></a><a class="pagination " href="/strona/458"><span>458</span></a><a class="pagination " href="/strona/459"><span>459</span></a><a class="pagination " href="/strona/460"><span>460</span></a><a class="pagination " href="/strona/461"><span>461</span></a><a class="pagination " href="/strona/462"><span>462</span></a><a class="pagination " href="/strona/463"><span>463</span></a><a class="pagination " href="/strona/464"><span>464</span></a><a class="pagination " href="/strona/465"><span>465</span></a><a class="pagination " href="/strona/466"><span>466</span></a><a class="pagination " href="/strona/467"><span>467</span></a><a class="pagination " href="/strona/468"><span>468</span></a><a class="pagination " href="/strona/469"><span>469</span></a><a class="pagination " href="/strona/470"><span>470</span></a><a class="pagination " href="/strona/471"><span>471</span></a><a class="pagination " href="/strona/472"><span>472</span></a><a class="pagination " href="/strona/473"><span>473</span></a><a class="pagination " href="/strona/474"><span>474</span></a><a class="pagination " href="/strona/475"><span>475</span></a><a class="pagination " href="/strona/476"><span>476</span></a><a class="pagination " href="/strona/477"><span>477</span></a><a class="pagination " href="/strona/478"><span>478</span></a><a class="pagination " href="/strona/479"><span>479</span></a><a class="pagination " href="/strona/480"><span>480</span></a><a class="pagination " href="/strona/481"><span>481</span></a><a class="pagination " href="/strona/482"><span>482</span></a><a class="pagination " href="/strona/483"><span>483</span></a><a class="pagination " href="/strona/484"><span>484</span></a><a class="pagination " href="/strona/485"><span>485</span></a><a class="pagination " href="/strona/486"><span>486</span></a><a class="pagination " href="/strona/487"><span>487</span></a><a class="pagination " href="/strona/488"><span>488</span></a><a class="pagination " href="/strona/489"><span>489</span></a><a class="pagination " href="/strona/490"><span>490</span></a><a class="pagination " href="/strona/491"><span>491</span></a><a class="pagination " href="/strona/492"><span>492</span></a><a class="pagination " href="/strona/493"><span>493</span></a><a class="pagination " href="/strona/494"><span>494</span></a><a class="pagination " href="/strona/495"><span>495</span></a><a class="pagination " href="/strona/496"><span>496</span></a><a class="pagination " href="/strona/497"><span>497</span></a><a class="pagination " href="/strona/498"><span>498</span></a><a class="pagination " href="/strona/499"><span>499</span></a><a class="pagination " href="/strona/500"><span>500</span></a><a class="pagination " href="/strona/501"><span>501</span></a><a class="pagination " href="/strona/502"><span>502</span></a><a class="pagination " href="/strona/503"><span>503</span></a><a class="pagination " href="/strona/504"><span>504</span></a><a class="pagination " href="/strona/505"><span>505</span></a><a class="pagination " href="/strona/506"><span>506</span></a><a class="pagination " href="/strona/507"><span>507</span></a><a class="pagination " href="/strona/508"><span>508</span></a><a class="pagination " href="/strona/509"><span>509</span></a><a class="pagination " href="/strona/510"><span>510</span></a><a class="pagination " href="/strona/511"><span>511</span></a><a class="pagination " href="/strona/512"><span>512</span></a><a class="pagination " href="/strona/513"><span>513</span></a><a class="pagination " href="/strona/514"><span>514</span></a><a class="pagination " href="/strona/515"><span>515</span></a><a class="pagination " href="/strona/516"><span>516</span></a><a class="pagination " href="/strona/517"><span>517</span></a><a class="pagination " href="/strona/518"><span>518</span></a><a class="pagination " href="/strona/519"><span>519</span></a><a class="pagination " href="/strona/520"><span>520</span></a><a class="pagination " href="/strona/521"><span>521</span></a><a class="pagination " href="/strona/522"><span>522</span></a><a class="pagination " href="/strona/523"><span>523</span></a><a class="pagination " href="/strona/524"><span>524</span></a><a class="pagination " href="/strona/525"><span>525</span></a><a class="pagination " href="/strona/526"><span>526</span></a><a class="pagination " href="/strona/527"><span>527</span></a><a class="pagination " href="/strona/528"><span>528</span></a><a class="pagination " href="/strona/529"><span>529</span></a><a class="pagination " href="/strona/530"><span>530</span></a><a class="pagination " href="/strona/531"><span>531</span></a><a class="pagination " href="/strona/532"><span>532</span></a><a class="pagination " href="/strona/533"><span>533</span></a><a class="pagination " href="/strona/534"><span>534</span></a><a class="pagination " href="/strona/535"><span>535</span></a><a class="pagination " href="/strona/536"><span>536</span></a><a class="pagination " href="/strona/537"><span>537</span></a><a class="pagination " href="/strona/538"><span>538</span></a><a class="pagination " href="/strona/539"><span>539</span></a><a class="pagination " href="/strona/540"><span>540</span></a><a class="pagination " href="/strona/541"><span>541</span></a><a class="pagination " href="/strona/542"><span>542</span></a><a class="pagination " href="/strona/543"><span>543</span></a><a class="pagination " href="/strona/544"><span>544</span></a><a class="pagination " href="/strona/545"><span>545</span></a><a class="pagination " href="/strona/546"><span>546</span></a><a class="pagination " href="/strona/547"><span>547</span></a><a class="pagination " href="/strona/548"><span>548</span></a><a class="pagination " href="/strona/549"><span>549</span></a><a class="pagination " href="/strona/550"><span>550</span></a><a class="pagination " href="/strona/551"><span>551</span></a><a class="pagination " href="/strona/552"><span>552</span></a><a class="pagination " href="/strona/553"><span>553</span></a><a class="pagination " href="/strona/554"><span>554</span></a><a class="pagination " href="/strona/555"><span>555</span></a><a class="pagination " href="/strona/556"><span>556</span></a><a class="pagination " href="/strona/557"><span>557</span></a><a class="pagination " href="/strona/558"><span>558</span></a><a class="pagination " href="/strona/559"><span>559</span></a><a class="pagination " href="/strona/560"><span>560</span></a><a class="pagination " href="/strona/561"><span>561</span></a><a class="pagination " href="/strona/562"><span>562</span></a><a class="pagination " href="/strona/563"><span>563</span></a><a class="pagination " href="/strona/564"><span>564</span></a><a class="pagination " href="/strona/565"><span>565</span></a><a class="pagination " href="/strona/566"><span>566</span></a><a class="pagination " href="/strona/567"><span>567</span></a><a class="pagination " href="/strona/568"><span>568</span></a><a class="pagination " href="/strona/569"><span>569</span></a><a class="pagination " href="/strona/570"><span>570</span></a><a class="pagination " href="/strona/571"><span>571</span></a><a class="pagination " href="/strona/572"><span>572</span></a><a class="pagination " href="/strona/573"><span>573</span></a><a class="pagination " href="/strona/574"><span>574</span></a><a class="pagination " href="/strona/575"><span>575</span></a><a class="pagination " href="/strona/576"><span>576</span></a><a class="pagination " href="/strona/577"><span>577</span></a><a class="pagination " href="/strona/578"><span>578</span></a><a class="pagination " href="/strona/579"><span>579</span></a><a class="pagination " href="/strona/580"><span>580</span></a><a class="pagination " href="/strona/581"><span>581</span></a><a class="pagination " href="/strona/582"><span>582</span></a><a class="pagination " href="/strona/583"><span>583</span></a><a class="pagination " href="/strona/584"><span>584</span></a><a class="pagination " href="/strona/585"><span>585</span></a><a class="pagination " href="/strona/586"><span>586</span></a><a class="pagination " href="/strona/587"><span>587</span></a><a class="pagination " href="/strona/588"><span>588</span></a><a class="pagination " href="/strona/589"><span>589</span></a><a class="pagination " href="/strona/590"><span>590</span></a><a class="pagination " href="/strona/591"><span>591</span></a><a class="pagination " href="/strona/592"><span>592</span></a><a class="pagination " href="/strona/593"><span>593</span></a><a class="pagination " href="/strona/594"><span>594</span></a><a class="pagination " href="/strona/595"><span>595</span></a><a class="pagination " href="/strona/596"><span>596</span></a><a class="pagination " href="/strona/597"><span>597</span></a><a class="pagination " href="/strona/598"><span>598</span></a><a class="pagination " href="/strona/599"><span>599</span></a><a class="pagination " href="/strona/600"><span>600</span></a><a class="pagination " href="/strona/601"><span>601</span></a><a class="pagination " href="/strona/602"><span>602</span></a><a class="pagination " href="/strona/603"><span>603</span></a><a class="pagination " href="/strona/604"><span>604</span></a><a class="pagination " href="/strona/605"><span>605</span></a><a class="pagination " href="/strona/606"><span>606</span></a><a class="pagination " href="/strona/607"><span>607</span></a><a class="pagination " href="/strona/608"><span>608</span></a><a class="pagination " href="/strona/609"><span>609</span></a><a class="pagination " href="/strona/610"><span>610</span></a><a class="pagination " href="/strona/611"><span>611</span></a><a class="pagination " href="/strona/612"><span>612</span></a><a class="pagination " href="/strona/613"><span>613</span></a><a class="pagination " href="/strona/614"><span>614</span></a><a class="pagination " href="/strona/615"><span>615</span></a><a class="pagination " href="/strona/616"><span>616</span></a><a class="pagination " href="/strona/617"><span>617</span></a><a class="pagination " href="/strona/618"><span>618</span></a><a class="pagination " href="/strona/619"><span>619</span></a><a class="pagination " href="/strona/620"><span>620</span></a><a class="pagination " href="/strona/621"><span>621</span></a><a class="pagination " href="/strona/622"><span>622</span></a><a class="pagination " href="/strona/623"><span>623</span></a><a class="pagination " href="/strona/624"><span>624</span></a><a class="pagination " href="/strona/625"><span>625</span></a><a class="pagination " href="/strona/626"><span>626</span></a><a class="pagination " href="/strona/627"><span>627</span></a><a class="pagination " href="/strona/628"><span>628</span></a><a class="pagination " href="/strona/629"><span>629</span></a><a class="pagination " href="/strona/630"><span>630</span></a><a class="pagination " href="/strona/631"><span>631</span></a><a class="pagination " href="/strona/632"><span>632</span></a><a class="pagination " href="/strona/633"><span>633</span></a><a class="pagination " href="/strona/634"><span>634</span></a><a class="pagination " href="/strona/635"><span>635</span></a><a class="pagination " href="/strona/636"><span>636</span></a><a class="pagination " href="/strona/637"><span>637</span></a><a class="pagination " href="/strona/638"><span>638</span></a><a class="pagination " href="/strona/639"><span>639</span></a><a class="pagination " href="/strona/640"><span>640</span></a><a class="pagination " href="/strona/641"><span>641</span></a><a class="pagination " href="/strona/642"><span>642</span></a><a class="pagination " href="/strona/643"><span>643</span></a><a class="pagination " href="/strona/644"><span>644</span></a><a class="pagination " href="/strona/645"><span>645</span></a><a class="pagination " href="/strona/646"><span>646</span></a><a class="pagination " href="/strona/647"><span>647</span></a><a class="pagination " href="/strona/648"><span>648</span></a><a class="pagination " href="/strona/649"><span>649</span></a><a class="pagination " href="/strona/650"><span>650</span></a><a class="pagination " href="/strona/651"><span>651</span></a><a class="pagination " href="/strona/652"><span>652</span></a><a class="pagination " href="/strona/653"><span>653</span></a><a class="pagination " href="/strona/654"><span>654</span></a><a class="pagination " href="/strona/655"><span>655</span></a><a class="pagination " href="/strona/656"><span>656</span></a><a class="pagination " href="/strona/657"><span>657</span></a><a class="pagination " href="/strona/658"><span>658</span></a><a class="pagination " href="/strona/659"><span>659</span></a><a class="pagination " href="/strona/660"><span>660</span></a><a class="pagination " href="/strona/661"><span>661</span></a><a class="pagination " href="/strona/662"><span>662</span></a><a class="pagination " href="/strona/663"><span>663</span></a><a class="pagination " href="/strona/664"><span>664</span></a><a class="pagination " href="/strona/665"><span>665</span></a><a class="pagination " href="/strona/666"><span>666</span></a><a class="pagination " href="/strona/667"><span>667</span></a><a class="pagination " href="/strona/668"><span>668</span></a><a class="pagination " href="/strona/669"><span>669</span></a><a class="pagination " href="/strona/670"><span>670</span></a><a class="pagination " href="/strona/671"><span>671</span></a><a class="pagination " href="/strona/672"><span>672</span></a><a class="pagination " href="/strona/673"><span>673</span></a><a class="pagination " href="/strona/674"><span>674</span></a><a class="pagination " href="/strona/675"><span>675</span></a><a class="pagination " href="/strona/676"><span>676</span></a><a class="pagination " href="/strona/677"><span>677</span></a><a class="pagination " href="/strona/678"><span>678</span></a><a class="pagination " href="/strona/679"><span>679</span></a><a class="pagination " href="/strona/680"><span>680</span></a><a class="pagination " href="/strona/681"><span>681</span></a><a class="pagination " href="/strona/682"><span>682</span></a><a class="pagination " href="/strona/683"><span>683</span></a><a class="pagination " href="/strona/684"><span>684</span></a><a class="pagination " href="/strona/685"><span>685</span></a><a class="pagination " href="/strona/686"><span>686</span></a><a class="pagination " href="/strona/687"><span>687</span></a><a class="pagination " href="/strona/688"><span>688</span></a><a class="pagination " href="/strona/689"><span>689</span></a><a class="pagination " href="/strona/690"><span>690</span></a><a class="pagination " href="/strona/691"><span>691</span></a><a class="pagination " href="/strona/692"><span>692</span></a><a class="pagination " href="/strona/693"><span>693</span></a><a class="pagination " href="/strona/694"><span>694</span></a><a class="pagination " href="/strona/695"><span>695</span></a><a class="pagination " href="/strona/696"><span>696</span></a><a class="pagination " href="/strona/697"><span>697</span></a><a class="pagination " href="/strona/698"><span>698</span></a><a class="pagination " href="/strona/699"><span>699</span></a><a class="pagination " href="/strona/700"><span>700</span></a><a class="pagination " href="/strona/701"><span>701</span></a><a class="pagination " href="/strona/702"><span>702</span></a><a class="pagination " href="/strona/703"><span>703</span></a><a class="pagination " href="/strona/704"><span>704</span></a><a class="pagination " href="/strona/705"><span>705</span></a><a class="pagination " href="/strona/706"><span>706</span></a><a class="pagination " href="/strona/707"><span>707</span></a><a class="pagination " href="/strona/708"><span>708</span></a><a class="pagination " href="/strona/709"><span>709</span></a><a class="pagination " href="/strona/710"><span>710</span></a><a class="pagination " href="/strona/711"><span>711</span></a><a class="pagination " href="/strona/712"><span>712</span></a><a class="pagination " href="/strona/713"><span>713</span></a><a class="pagination " href="/strona/714"><span>714</span></a><a class="pagination " href="/strona/715"><span>715</span></a><a class="pagination " href="/strona/716"><span>716</span></a><a class="pagination " href="/strona/717"><span>717</span></a><a class="pagination " href="/strona/718"><span>718</span></a><a class="pagination " href="/strona/719"><span>719</span></a><a class="pagination " href="/strona/720"><span>720</span></a><a class="pagination " href="/strona/721"><span>721</span></a><a class="pagination " href="/strona/722"><span>722</span></a><a class="pagination " href="/strona/723"><span>723</span></a><a class="pagination " href="/strona/724"><span>724</span></a><a class="pagination " href="/strona/725"><span>725</span></a><a class="pagination " href="/strona/726"><span>726</span></a><a class="pagination " href="/strona/727"><span>727</span></a><a class="pagination " href="/strona/728"><span>728</span></a><a class="pagination " href="/strona/729"><span>729</span></a><a class="pagination " href="/strona/730"><span>730</span></a><a class="pagination " href="/strona/731"><span>731</span></a><a class="pagination " href="/strona/732"><span>732</span></a><a class="pagination " href="/strona/733"><span>733</span></a><a class="pagination " href="/strona/734"><span>734</span></a><a class="pagination " href="/strona/735"><span>735</span></a><a class="pagination " href="/strona/736"><span>736</span></a><a class="pagination " href="/strona/737"><span>737</span></a><a class="pagination " href="/strona/738"><span>738</span></a><a class="pagination " href="/strona/739"><span>739</span></a><a class="pagination " href="/strona/740"><span>740</span></a><a class="pagination " href="/strona/741"><span>741</span></a><a class="pagination " href="/strona/742"><span>742</span></a><a class="pagination " href="/strona/743"><span>743</span></a><a class="pagination " href="/strona/744"><span>744</span></a><a class="pagination " href="/strona/745"><span>745</span></a><a class="pagination " href="/strona/746"><span>746</span></a><a class="pagination " href="/strona/747"><span>747</span></a><a class="pagination " href="/strona/748"><span>748</span></a><a class="pagination " href="/strona/749"><span>749</span></a><a class="pagination " href="/strona/750"><span>750</span></a><a class="pagination " href="/strona/751"><span>751</span></a><a class="pagination " href="/strona/752"><span>752</span></a><a class="pagination " href="/strona/753"><span>753</span></a><a class="pagination " href="/strona/754"><span>754</span></a><a class="pagination " href="/strona/755"><span>755</span></a><a class="pagination " href="/strona/756"><span>756</span></a><a class="pagination " href="/strona/757"><span>757</span></a><a class="pagination " href="/strona/758"><span>758</span></a><a class="pagination " href="/strona/759"><span>759</span></a><a class="pagination " href="/strona/760"><span>760</span></a><a class="pagination " href="/strona/761"><span>761</span></a><a class="pagination " href="/strona/762"><span>762</span></a><a class="pagination " href="/strona/763"><span>763</span></a><a class="pagination " href="/strona/764"><span>764</span></a><a class="pagination " href="/strona/765"><span>765</span></a><a class="pagination " href="/strona/766"><span>766</span></a><a class="pagination " href="/strona/767"><span>767</span></a><a class="pagination " href="/strona/768"><span>768</span></a><a class="pagination " href="/strona/769"><span>769</span></a><a class="pagination " href="/strona/770"><span>770</span></a><a class="pagination " href="/strona/771"><span>771</span></a><a class="pagination " href="/strona/772"><span>772</span></a><a class="pagination " href="/strona/773"><span>773</span></a><a class="pagination " href="/strona/774"><span>774</span></a><a class="pagination " href="/strona/775"><span>775</span></a><a class="pagination " href="/strona/776"><span>776</span></a><a class="pagination " href="/strona/777"><span>777</span></a><a class="pagination " href="/strona/778"><span>778</span></a><a class="pagination " href="/strona/779"><span>779</span></a><a class="pagination " href="/strona/780"><span>780</span></a><a class="pagination " href="/strona/781"><span>781</span></a><a class="pagination " href="/strona/782"><span>782</span></a><a class="pagination " href="/strona/783"><span>783</span></a><a class="pagination " href="/strona/784"><span>784</span></a><a class="pagination " href="/strona/785"><span>785</span></a><a class="pagination " href="/strona/786"><span>786</span></a><a class="pagination " href="/strona/787"><span>787</span></a><a class="pagination " href="/strona/788"><span>788</span></a><a class="pagination " href="/strona/789"><span>789</span></a><a class="pagination " href="/strona/790"><span>790</span></a><a class="pagination " href="/strona/791"><span>791</span></a><a class="pagination " href="/strona/792"><span>792</span></a><a class="pagination " href="/strona/793"><span>793</span></a><a class="pagination " href="/strona/794"><span>794</span></a><a class="pagination " href="/strona/795"><span>795</span></a><a class="pagination " href="/strona/796"><span>796</span></a><a class="pagination " href="/strona/797"><span>797</span></a><a class="pagination " href="/strona/798"><span>798</span></a><a class="pagination " href="/strona/799"><span>799</span></a><a class="pagination " href="/strona/800"><span>800</span></a><a class="pagination " href="/strona/801"><span>801</span></a><a class="pagination " href="/strona/802"><span>802</span></a><a class="pagination " href="/strona/803"><span>803</span></a><a class="pagination " href="/strona/804"><span>804</span></a><a class="pagination " href="/strona/805"><span>805</span></a><a class="pagination " href="/strona/806"><span>806</span></a><a class="pagination " href="/strona/807"><span>807</span></a><a class="pagination " href="/strona/808"><span>808</span></a><a class="pagination " href="/strona/809"><span>809</span></a><a class="pagination " href="/strona/810"><span>810</span></a><a class="pagination " href="/strona/811"><span>811</span></a><a class="pagination " href="/strona/812"><span>812</span></a><a class="pagination " href="/strona/813"><span>813</span></a><a class="pagination " href="/strona/814"><span>814</span></a><a class="pagination " href="/strona/815"><span>815</span></a><a class="pagination " href="/strona/816"><span>816</span></a><a class="pagination " href="/strona/817"><span>817</span></a><a class="pagination " href="/strona/818"><span>818</span></a><a class="pagination " href="/strona/819"><span>819</span></a><a class="pagination " href="/strona/820"><span>820</span></a><a class="pagination " href="/strona/821"><span>821</span></a><a class="pagination " href="/strona/822"><span>822</span></a><a class="pagination " href="/strona/823"><span>823</span></a><a class="pagination " href="/strona/824"><span>824</span></a><a class="pagination " href="/strona/825"><span>825</span></a><a class="pagination " href="/strona/826"><span>826</span></a><a class="pagination " href="/strona/827"><span>827</span></a><a class="pagination " href="/strona/828"><span>828</span></a><a class="pagination " href="/strona/829"><span>829</span></a><a class="pagination " href="/strona/830"><span>830</span></a><a class="pagination " href="/strona/831"><span>831</span></a><a class="pagination " href="/strona/832"><span>832</span></a><a class="pagination " href="/strona/833"><span>833</span></a><a class="pagination " href="/strona/834"><span>834</span></a><a class="pagination " href="/strona/835"><span>835</span></a><a class="pagination " href="/strona/836"><span>836</span></a><a class="pagination " href="/strona/837"><span>837</span></a><a class="pagination " href="/strona/838"><span>838</span></a><a class="pagination " href="/strona/839"><span>839</span></a><a class="pagination " href="/strona/840"><span>840</span></a><a class="pagination " href="/strona/841"><span>841</span></a><a class="pagination " href="/strona/842"><span>842</span></a><a class="pagination " href="/strona/843"><span>843</span></a><a class="pagination " href="/strona/844"><span>844</span></a><a class="pagination " href="/strona/845"><span>845</span></a><a class="pagination " href="/strona/846"><span>846</span></a><a class="pagination " href="/strona/847"><span>847</span></a><a class="pagination " href="/strona/848"><span>848</span></a><a class="pagination " href="/strona/849"><span>849</span></a><a class="pagination " href="/strona/850"><span>850</span></a><a class="pagination " href="/strona/851"><span>851</span></a><a class="pagination " href="/strona/852"><span>852</span></a><a class="pagination " href="/strona/853"><span>853</span></a><a class="pagination " href="/strona/854"><span>854</span></a><a class="pagination " href="/strona/855"><span>855</span></a><a class="pagination " href="/strona/856"><span>856</span></a><a class="pagination " href="/strona/857"><span>857</span></a><a class="pagination " href="/strona/858"><span>858</span></a><a class="pagination " href="/strona/859"><span>859</span></a><a class="pagination " href="/strona/860"><span>860</span></a><a class="pagination " href="/strona/861"><span>861</span></a><a class="pagination " href="/strona/862"><span>862</span></a><a class="pagination " href="/strona/863"><span>863</span></a><a class="pagination " href="/strona/864"><span>864</span></a><a class="pagination " href="/strona/865"><span>865</span></a><a class="pagination " href="/strona/866"><span>866</span></a><a class="pagination " href="/strona/867"><span>867</span></a><a class="pagination " href="/strona/868"><span>868</span></a><a class="pagination " href="/strona/869"><span>869</span></a><a class="pagination " href="/strona/870"><span>870</span></a><a class="pagination " href="/strona/871"><span>871</span></a><a class="pagination " href="/strona/872"><span>872</span></a><a class="pagination " href="/strona/873"><span>873</span></a><a class="pagination " href="/strona/874"><span>874</span></a><a class="pagination " href="/strona/875"><span>875</span></a><a class="pagination " href="/strona/876"><span>876</span></a><a class="pagination " href="/strona/877"><span>877</span></a><a class="pagination " href="/strona/878"><span>878</span></a><a class="pagination " href="/strona/879"><span>879</span></a><a class="pagination " href="/strona/880"><span>880</span></a><a class="pagination " href="/strona/881"><span>881</span></a><a class="pagination " href="/strona/882"><span>882</span></a><a class="pagination " href="/strona/883"><span>883</span></a><a class="pagination " href="/strona/884"><span>884</span></a><a class="pagination " href="/strona/885"><span>885</span></a><a class="pagination " href="/strona/886"><span>886</span></a><a class="pagination " href="/strona/887"><span>887</span></a><a class="pagination " href="/strona/888"><span>888</span></a><a class="pagination " href="/strona/889"><span>889</span></a><a class="pagination " href="/strona/890"><span>890</span></a><a class="pagination " href="/strona/891"><span>891</span></a><a class="pagination " href="/strona/892"><span>892</span></a><a class="pagination " href="/strona/893"><span>893</span></a><a class="pagination " href="/strona/894"><span>894</span></a><a class="pagination " href="/strona/895"><span>895</span></a><a class="pagination " href="/strona/896"><span>896</span></a><a class="pagination " href="/strona/897"><span>897</span></a><a class="pagination " href="/strona/898"><span>898</span></a><a class="pagination " href="/strona/899"><span>899</span></a><a class="pagination " href="/strona/900"><span>900</span></a><a class="pagination " href="/strona/901"><span>901</span></a><a class="pagination " href="/strona/902"><span>902</span></a><a class="pagination " href="/strona/903"><span>903</span></a><a class="pagination " href="/strona/904"><span>904</span></a><a class="pagination " href="/strona/905"><span>905</span></a><a class="pagination " href="/strona/906"><span>906</span></a><a class="pagination " href="/strona/907"><span>907</span></a><a class="pagination " href="/strona/908"><span>908</span></a><a class="pagination " href="/strona/909"><span>909</span></a><a class="pagination " href="/strona/910"><span>910</span></a><a class="pagination " href="/strona/911"><span>911</span></a><a class="pagination " href="/strona/912"><span>912</span></a><a class="pagination " href="/strona/913"><span>913</span></a><a class="pagination " href="/strona/914"><span>914</span></a><a class="pagination " href="/strona/915"><span>915</span></a><a class="pagination " href="/strona/916"><span>916</span></a><a class="pagination " href="/strona/917"><span>917</span></a><a class="pagination " href="/strona/918"><span>918</span></a><a class="pagination " href="/strona/919"><span>919</span></a><a class="pagination " href="/strona/920"><span>920</span></a><a class="pagination " href="/strona/921"><span>921</span></a><a class="pagination " href="/strona/922"><span>922</span></a><a class="pagination " href="/strona/923"><span>923</span></a><a class="pagination " href="/strona/924"><span>924</span></a><a class="pagination " href="/strona/925"><span>925</span></a><a class="pagination " href="/strona/926"><span>926</span></a><a class="pagination " href="/strona/927"><span>927</span></a><a class="pagination " href="/strona/928"><span>928</span></a><a class="pagination " href="/strona/929"><span>929</span></a><a class="pagination " href="/strona/930"><span>930</span></a><a class="pagination " href="/strona/931"><span>931</span></a><a class="pagination " href="/strona/932"><span>932</span></a><a class="pagination " href="/strona/933"><span>933</span></a><a class="pagination " href="/strona/934"><span>934</span></a><a class="pagination " href="/strona/935"><span>935</span></a><a class="pagination " href="/strona/936"><span>936</span></a><a class="pagination " href="/strona/937"><span>937</span></a><a class="pagination " href="/strona/938"><span>938</span></a><a class="pagination " href="/strona/939"><span>939</span></a><a class="pagination " href="/strona/940"><span>940</span></a><a class="pagination " href="/strona/941"><span>941</span></a><a class="pagination " href="/strona/942"><span>942</span></a><a class="pagination " href="/strona/943"><span>943</span></a><a class="pagination " href="/strona/944"><span>944</span></a><a class="pagination " href="/strona/945"><span>945</span></a><a class="pagination " href="/strona/946"><span>946</span></a><a class="pagination " href="/strona/947"><span>947</span></a><a class="pagination " href="/strona/948"><span>948</span></a><a class="pagination " href="/strona/949"><span>949</span></a><a class="pagination " href="/strona/950"><span>950</span></a><a class="pagination " href="/strona/951"><span>951</span></a><a class="pagination " href="/strona/952"><span>952</span></a><a class="pagination " href="/strona/953"><span>953</span></a><a class="pagination " href="/strona/954"><span>954</span></a><a class="pagination " href="/strona/955"><span>955</span></a><a class="pagination " href="/strona/956"><span>956</span></a><a class="pagination " href="/strona/957"><span>957</span></a><a class="pagination " href="/strona/958"><span>958</span></a><a class="pagination " href="/strona/959"><span>959</span></a><a class="pagination " href="/strona/960"><span>960</span></a><a class="pagination " href="/strona/961"><span>961</span></a><a class="pagination " href="/strona/962"><span>962</span></a><a class="pagination " href="/strona/963"><span>963</span></a><a class="pagination " href="/strona/964"><span>964</span></a><a class="pagination " href="/strona/965"><span>965</span></a><a class="pagination " href="/strona/966"><span>966</span></a><a class="pagination " href="/strona/967"><span>967</span></a><a class="pagination " href="/strona/968"><span>968</span></a><a class="pagination " href="/strona/969"><span>969</span></a><a class="pagination " href="/strona/970"><span>970</span></a><a class="pagination " href="/strona/971"><span>971</span></a><a class="pagination " href="/strona/972"><span>972</span></a><a class="pagination " href="/strona/973"><span>973</span></a><a class="pagination " href="/strona/974"><span>974</span></a><a class="pagination " href="/strona/975"><span>975</span></a><a class="pagination " href="/strona/976"><span>976</span></a><a class="pagination " href="/strona/977"><span>977</span></a><a class="pagination " href="/strona/978"><span>978</span></a><a class="pagination " href="/strona/979"><span>979</span></a><a class="pagination " href="/strona/980"><span>980</span></a><a class="pagination " href="/strona/981"><span>981</span></a><a class="pagination " href="/strona/982"><span>982</span></a><a class="pagination " href="/strona/983"><span>983</span></a><a class="pagination " href="/strona/984"><span>984</span></a><a class="pagination " href="/strona/985"><span>985</span></a><a class="pagination " href="/strona/986"><span>986</span></a><a class="pagination " href="/strona/987"><span>987</span></a><a class="pagination " href="/strona/988"><span>988</span></a><a class="pagination " href="/strona/989"><span>989</span></a><a class="pagination " href="/strona/990"><span>990</span></a><a class="pagination " href="/strona/991"><span>991</span></a><a class="pagination " href="/strona/992"><span>992</span></a><a class="pagination " href="/strona/993"><span>993</span></a><a class="pagination " href="/strona/994"><span>994</span></a><a class="pagination " href="/strona/995"><span>995</span></a><a class="pagination " href="/strona/996"><span>996</span></a><a class="pagination " href="/strona/997"><span>997</span></a><a class="pagination " href="/strona/998"><span>998</span></a><a class="pagination " href="/strona/999"><span>999</span></a><a class="pagination " href="/strona/1000"><span>1000</span></a><a class="pagination " href="/strona/1001"><span>1001</span></a><a class="pagination " href="/strona/1002"><span>1002</span></a><a class="pagination " href="/strona/1003"><span>1003</span></a><a class="pagination " href="/strona/1004"><span>1004</span></a><a class="pagination " href="/strona/1005"><span>1005</span></a><a class="pagination " href="/strona/1006"><span>1006</span></a><a class="pagination " href="/strona/1007"><span>1007</span></a><a class="pagination " href="/strona/1008"><span>1008</span></a><a class="pagination " href="/strona/1009"><span>1009</span></a><a class="pagination " href="/strona/1010"><span>1010</span></a><a class="pagination " href="/strona/1011"><span>1011</span></a><a class="pagination " href="/strona/1012"><span>1012</span></a><a class="pagination " href="/strona/1013"><span>1013</span></a><a class="pagination " href="/strona/1014"><span>1014</span></a><a class="pagination " href="/strona/1015"><span>1015</span></a><a class="pagination " href="/strona/1016"><span>1016</span></a><a class="pagination " href="/strona/1017"><span>1017</span></a><a class="pagination " href="/strona/1018"><span>1018</span></a><a class="pagination " href="/strona/1019"><span>1019</span></a><a class="pagination " href="/strona/1020"><span>1020</span></a><a class="pagination " href="/strona/1021"><span>1021</span></a><a class="pagination " href="/strona/1022"><span>1022</span></a><a class="pagination " href="/strona/1023"><span>1023</span></a><a class="pagination " href="/strona/1024"><span>1024</span></a><a class="pagination " href="/strona/1025"><span>1025</span></a><a class="pagination " href="/strona/1026"><span>1026</span></a><a class="pagination " href="/strona/1027"><span>1027</span></a><a class="pagination " href="/strona/1028"><span>1028</span></a><a class="pagination " href="/strona/1029"><span>1029</span></a><a class="pagination " href="/strona/1030"><span>1030</span></a><a class="pagination " href="/strona/1031"><span>1031</span></a><a class="pagination " href="/strona/1032"><span>1032</span></a><a class="pagination " href="/strona/1033"><span>1033</span></a><a class="pagination " href="/strona/1034"><span>1034</span></a><a class="pagination " href="/strona/1035"><span>1035</span></a><a class="pagination " href="/strona/1036"><span>1036</span></a><a class="pagination " href="/strona/1037"><span>1037</span></a><a class="pagination " href="/strona/1038"><span>1038</span></a><a class="pagination " href="/strona/1039"><span>1039</span></a><a class="pagination " href="/strona/1040"><span>1040</span></a><a class="pagination " href="/strona/1041"><span>1041</span></a><a class="pagination " href="/strona/1042"><span>1042</span></a><a class="pagination " href="/strona/1043"><span>1043</span></a><a class="pagination " href="/strona/1044"><span>1044</span></a><a class="pagination " href="/strona/1045"><span>1045</span></a><a class="pagination " href="/strona/1046"><span>1046</span></a><a class="pagination " href="/strona/1047"><span>1047</span></a><a class="pagination " href="/strona/1048"><span>1048</span></a><a class="pagination " href="/strona/1049"><span>1049</span></a><a class="pagination " href="/strona/1050"><span>1050</span></a><a class="pagination " href="/strona/1051"><span>1051</span></a><a class="pagination " href="/strona/1052"><span>1052</span></a><a class="pagination " href="/strona/1053"><span>1053</span></a><a class="pagination " href="/strona/1054"><span>1054</span></a><a class="pagination " href="/strona/1055"><span>1055</span></a><a class="pagination " href="/strona/1056"><span>1056</span></a><a class="pagination " href="/strona/1057"><span>1057</span></a><a class="pagination " href="/strona/1058"><span>1058</span></a><a class="pagination " href="/strona/1059"><span>1059</span></a><a class="pagination " href="/strona/1060"><span>1060</span></a><a class="pagination " href="/strona/1061"><span>1061</span></a><a class="pagination " href="/strona/1062"><span>1062</span></a><a class="pagination " href="/strona/1063"><span>1063</span></a><a class="pagination " href="/strona/1064"><span>1064</span></a><a class="pagination " href="/strona/1065"><span>1065</span></a><a class="pagination " href="/strona/1066"><span>1066</span></a><a class="pagination " href="/strona/1067"><span>1067</span></a><a class="pagination " href="/strona/1068"><span>1068</span></a><a class="pagination " href="/strona/1069"><span>1069</span></a><a class="pagination " href="/strona/1070"><span>1070</span></a><a class="pagination " href="/strona/1071"><span>1071</span></a><a class="pagination " href="/strona/1072"><span>1072</span></a><a class="pagination " href="/strona/1073"><span>1073</span></a><a class="pagination " href="/strona/1074"><span>1074</span></a><a class="pagination " href="/strona/1075"><span>1075</span></a><a class="pagination " href="/strona/1076"><span>1076</span></a><a class="pagination " href="/strona/1077"><span>1077</span></a><a class="pagination " href="/strona/1078"><span>1078</span></a><a class="pagination " href="/strona/1079"><span>1079</span></a><a class="pagination " href="/strona/1080"><span>1080</span></a><a class="pagination " href="/strona/1081"><span>1081</span></a><a class="pagination " href="/strona/1082"><span>1082</span></a><a class="pagination " href="/strona/1083"><span>1083</span></a><a class="pagination " href="/strona/1084"><span>1084</span></a><a class="pagination " href="/strona/1085"><span>1085</span></a><a class="pagination " href="/strona/1086"><span>1086</span></a><a class="pagination " href="/strona/1087"><span>1087</span></a><a class="pagination " href="/strona/1088"><span>1088</span></a><a class="pagination " href="/strona/1089"><span>1089</span></a><a class="pagination " href="/strona/1090"><span>1090</span></a><a class="pagination " href="/strona/1091"><span>1091</span></a><a class="pagination " href="/strona/1092"><span>1092</span></a><a class="pagination " href="/strona/1093"><span>1093</span></a><a class="pagination " href="/strona/1094"><span>1094</span></a><a class="pagination " href="/strona/1095"><span>1095</span></a><a class="pagination " href="/strona/1096"><span>1096</span></a><a class="pagination " href="/strona/1097"><span>1097</span></a><a class="pagination " href="/strona/1098"><span>1098</span></a><a class="pagination " href="/strona/1099"><span>1099</span></a><a class="pagination " href="/strona/1100"><span>1100</span></a><a class="pagination " href="/strona/1101"><span>1101</span></a><a class="pagination " href="/strona/1102"><span>1102</span></a><a class="pagination " href="/strona/1103"><span>1103</span></a><a class="pagination " href="/strona/1104"><span>1104</span></a><a class="pagination " href="/strona/1105"><span>1105</span></a><a class="pagination " href="/strona/1106"><span>1106</span></a><a class="pagination " href="/strona/1107"><span>1107</span></a><a class="pagination " href="/strona/1108"><span>1108</span></a><a class="pagination " href="/strona/1109"><span>1109</span></a><a class="pagination " href="/strona/1110"><span>1110</span></a><a class="pagination " href="/strona/1111"><span>1111</span></a><a class="pagination " href="/strona/1112"><span>1112</span></a><a class="pagination " href="/strona/1113"><span>1113</span></a><a class="pagination " href="/strona/1114"><span>1114</span></a><a class="pagination " href="/strona/1115"><span>1115</span></a><a class="pagination " href="/strona/1116"><span>1116</span></a><a class="pagination " href="/strona/1117"><span>1117</span></a><a class="pagination " href="/strona/1118"><span>1118</span></a><a class="pagination " href="/strona/1119"><span>1119</span></a><a class="pagination " href="/strona/1120"><span>1120</span></a><a class="pagination " href="/strona/1121"><span>1121</span></a><a class="pagination " href="/strona/1122"><span>1122</span></a><a class="pagination " href="/strona/1123"><span>1123</span></a><a class="pagination " href="/strona/1124"><span>1124</span></a><a class="pagination " href="/strona/1125"><span>1125</span></a><a class="pagination " href="/strona/1126"><span>1126</span></a><a class="pagination " href="/strona/1127"><span>1127</span></a><a class="pagination " href="/strona/1128"><span>1128</span></a><a class="pagination " href="/strona/1129"><span>1129</span></a><a class="pagination " href="/strona/1130"><span>1130</span></a><a class="pagination " href="/strona/1131"><span>1131</span></a><a class="pagination " href="/strona/1132"><span>1132</span></a><a class="pagination " href="/strona/1133"><span>1133</span></a><a class="pagination " href="/strona/1134"><span>1134</span></a><a class="pagination " href="/strona/1135"><span>1135</span></a><a class="pagination " href="/strona/1136"><span>1136</span></a><a class="pagination " href="/strona/1137"><span>1137</span></a><a class="pagination " href="/strona/1138"><span>1138</span></a><a class="pagination " href="/strona/1139"><span>1139</span></a><a class="pagination " href="/strona/1140"><span>1140</span></a><a class="pagination " href="/strona/1141"><span>1141</span></a><a class="pagination " href="/strona/1142"><span>1142</span></a><a class="pagination " href="/strona/1143"><span>1143</span></a><a class="pagination " href="/strona/1144"><span>1144</span></a><a class="pagination " href="/strona/1145"><span>1145</span></a><a class="pagination " href="/strona/1146"><span>1146</span></a><a class="pagination " href="/strona/1147"><span>1147</span></a><a class="pagination " href="/strona/1148"><span>1148</span></a><a class="pagination " href="/strona/1149"><span>1149</span></a><a class="pagination " href="/strona/1150"><span>1150</span></a><a class="pagination " href="/strona/1151"><span>1151</span></a><a class="pagination " href="/strona/1152"><span>1152</span></a><a class="pagination " href="/strona/1153"><span>1153</span></a><a class="pagination " href="/strona/1154"><span>1154</span></a><a class="pagination " href="/strona/1155"><span>1155</span></a><a class="pagination " href="/strona/1156"><span>1156</span></a><a class="pagination " href="/strona/1157"><span>1157</span></a><a class="pagination " href="/strona/1158"><span>1158</span></a><a class="pagination " href="/strona/1159"><span>1159</span></a><a class="pagination " href="/strona/1160"><span>1160</span></a><a class="pagination " href="/strona/1161"><span>1161</span></a><a class="pagination " href="/strona/1162"><span>1162</span></a><a class="pagination " href="/strona/1163"><span>1163</span></a><a class="pagination " href="/strona/1164"><span>1164</span></a><a class="pagination " href="/strona/1165"><span>1165</span></a><a class="pagination " href="/strona/1166"><span>1166</span></a><a class="pagination " href="/strona/1167"><span>1167</span></a><a class="pagination " href="/strona/1168"><span>1168</span></a><a class="pagination " href="/strona/1169"><span>1169</span></a><a class="pagination " href="/strona/1170"><span>1170</span></a><a class="pagination " href="/strona/1171"><span>1171</span></a><a class="pagination " href="/strona/1172"><span>1172</span></a><a class="pagination " href="/strona/1173"><span>1173</span></a><a class="pagination " href="/strona/1174"><span>1174</span></a><a class="pagination " href="/strona/1175"><span>1175</span></a><a class="pagination " href="/strona/1176"><span>1176</span></a><a class="pagination " href="/strona/1177"><span>1177</span></a><a class="pagination " href="/strona/1178"><span>1178</span></a><a class="pagination " href="/strona/1179"><span>1179</span></a><a class="pagination " href="/strona/1180"><span>1180</span></a><a class="pagination " href="/strona/1181"><span>1181</span></a><a class="pagination " href="/strona/1182"><span>1182</span></a><a class="pagination " href="/strona/1183"><span>1183</span></a><a class="pagination " href="/strona/1184"><span>1184</span></a><a class="pagination " href="/strona/1185"><span>1185</span></a><a class="pagination " href="/strona/1186"><span>1186</span></a><a class="pagination " href="/strona/1187"><span>1187</span></a><a class="pagination " href="/strona/1188"><span>1188</span></a><a class="pagination " href="/strona/1189"><span>1189</span></a><a class="pagination " href="/strona/1190"><span>1190</span></a><a class="pagination " href="/strona/1191"><span>1191</span></a><a class="pagination " href="/strona/1192"><span>1192</span></a><a class="pagination " href="/strona/1193"><span>1193</span></a><a class="pagination " href="/strona/1194"><span>1194</span></a><a class="pagination " href="/strona/1195"><span>1195</span></a><a class="pagination " href="/strona/1196"><span>1196</span></a><a class="pagination " href="/strona/1197"><span>1197</span></a><a class="pagination " href="/strona/1198"><span>1198</span></a><a class="pagination " href="/strona/1199"><span>1199</span></a><a class="pagination " href="/strona/1200"><span>1200</span></a><a class="pagination " href="/strona/1201"><span>1201</span></a><a class="pagination " href="/strona/1202"><span>1202</span></a><a class="pagination " href="/strona/1203"><span>1203</span></a><a class="pagination " href="/strona/1204"><span>1204</span></a><a class="pagination " href="/strona/1205"><span>1205</span></a><a class="pagination " href="/strona/1206"><span>1206</span></a><a class="pagination " href="/strona/1207"><span>1207</span></a><a class="pagination " href="/strona/1208"><span>1208</span></a><a class="pagination " href="/strona/1209"><span>1209</span></a><a class="pagination " href="/strona/1210"><span>1210</span></a><a class="pagination " href="/strona/1211"><span>1211</span></a><a class="pagination " href="/strona/1212"><span>1212</span></a><a class="pagination " href="/strona/1213"><span>1213</span></a><a class="pagination " href="/strona/1214"><span>1214</span></a><a class="pagination " href="/strona/1215"><span>1215</span></a><a class="pagination " href="/strona/1216"><span>1216</span></a><a class="pagination " href="/strona/1217"><span>1217</span></a><a class="pagination " href="/strona/1218"><span>1218</span></a><a class="pagination " href="/strona/1219"><span>1219</span></a><a class="pagination " href="/strona/1220"><span>1220</span></a><a class="pagination " href="/strona/1221"><span>1221</span></a><a class="pagination " href="/strona/1222"><span>1222</span></a><a class="pagination " href="/strona/1223"><span>1223</span></a><a class="pagination " href="/strona/1224"><span>1224</span></a><a class="pagination " href="/strona/1225"><span>1225</span></a><a class="pagination " href="/strona/1226"><span>1226</span></a><a class="pagination " href="/strona/1227"><span>1227</span></a><a class="pagination " href="/strona/1228"><span>1228</span></a><a class="pagination " href="/strona/1229"><span>1229</span></a><a class="pagination " href="/strona/1230"><span>1230</span></a><a class="pagination " href="/strona/1231"><span>1231</span></a><a class="pagination " href="/strona/1232"><span>1232</span></a><a class="pagination " href="/strona/1233"><span>1233</span></a><a class="pagination " href="/strona/1234"><span>1234</span></a><a class="pagination " href="/strona/1235"><span>1235</span></a><a class="pagination " href="/strona/1236"><span>1236</span></a><a class="pagination " href="/strona/1237"><span>1237</span></a><a class="pagination " href="/strona/1238"><span>1238</span></a><a class="pagination " href="/strona/1239"><span>1239</span></a><a class="pagination " href="/strona/1240"><span>1240</span></a><a class="pagination " href="/strona/1241"><span>1241</span></a><a class="pagination " href="/strona/1242"><span>1242</span></a><a class="pagination " href="/strona/1243"><span>1243</span></a><a class="pagination " href="/strona/1244"><span>1244</span></a><a class="pagination " href="/strona/1245"><span>1245</span></a><a class="pagination " href="/strona/1246"><span>1246</span></a><a class="pagination " href="/strona/1247"><span>1247</span></a><a class="pagination " href="/strona/1248"><span>1248</span></a><a class="pagination " href="/strona/1249"><span>1249</span></a><a class="pagination " href="/strona/1250"><span>1250</span></a><a class="pagination " href="/strona/1251"><span>1251</span></a><a class="pagination " href="/strona/1252"><span>1252</span></a><a class="pagination " href="/strona/1253"><span>1253</span></a><a class="pagination " href="/strona/1254"><span>1254</span></a><a class="pagination " href="/strona/1255"><span>1255</span></a><a class="pagination " href="/strona/1256"><span>1256</span></a><a class="pagination " href="/strona/1257"><span>1257</span></a><a class="pagination " href="/strona/1258"><span>1258</span></a><a class="pagination " href="/strona/1259"><span>1259</span></a><a class="pagination " href="/strona/1260"><span>1260</span></a><a class="pagination " href="/strona/1261"><span>1261</span></a><a class="pagination " href="/strona/1262"><span>1262</span></a><a class="pagination " href="/strona/1263"><span>1263</span></a><a class="pagination " href="/strona/1264"><span>1264</span></a><a class="pagination " href="/strona/1265"><span>1265</span></a><a class="pagination " href="/strona/1266"><span>1266</span></a><a class="pagination " href="/strona/1267"><span>1267</span></a><a class="pagination " href="/strona/1268"><span>1268</span></a><a class="pagination " href="/strona/1269"><span>1269</span></a><a class="pagination " href="/strona/1270"><span>1270</span></a><a class="pagination " href="/strona/1271"><span>1271</span></a><a class="pagination " href="/strona/1272"><span>1272</span></a><a class="pagination " href="/strona/1273"><span>1273</span></a><a class="pagination " href="/strona/1274"><span>1274</span></a><a class="pagination " href="/strona/1275"><span>1275</span></a><a class="pagination " href="/strona/1276"><span>1276</span></a><a class="pagination " href="/strona/1277"><span>1277</span></a><a class="pagination " href="/strona/1278"><span>1278</span></a><a class="pagination " href="/strona/1279"><span>1279</span></a><a class="pagination " href="/strona/1280"><span>1280</span></a><a class="pagination " href="/strona/1281"><span>1281</span></a><a class="pagination " href="/strona/1282"><span>1282</span></a><a class="pagination " href="/strona/1283"><span>1283</span></a><a class="pagination " href="/strona/1284"><span>1284</span></a><a class="pagination " href="/strona/1285"><span>1285</span></a><a class="pagination " href="/strona/1286"><span>1286</span></a><a class="pagination " href="/strona/1287"><span>1287</span></a><a class="pagination " href="/strona/1288"><span>1288</span></a><a class="pagination " href="/strona/1289"><span>1289</span></a><a class="pagination " href="/strona/1290"><span>1290</span></a><a class="pagination " href="/strona/1291"><span>1291</span></a><a class="pagination " href="/strona/1292"><span>1292</span></a><a class="pagination " href="/strona/1293"><span>1293</span></a><a class="pagination " href="/strona/1294"><span>1294</span></a><a class="pagination " href="/strona/1295"><span>1295</span></a><a class="pagination " href="/strona/1296"><span>1296</span></a><a class="pagination " href="/strona/1297"><span>1297</span></a><a class="pagination " href="/strona/1298"><span>1298</span></a><a class="pagination " href="/strona/1299"><span>1299</span></a><a class="pagination " href="/strona/1300"><span>1300</span></a><a class="pagination " href="/strona/1301"><span>1301</span></a><a class="pagination " href="/strona/1302"><span>1302</span></a><a class="pagination " href="/strona/1303"><span>1303</span></a><a class="pagination " href="/strona/1304"><span>1304</span></a><a class="pagination " href="/strona/1305"><span>1305</span></a><a class="pagination " href="/strona/1306"><span>1306</span></a><a class="pagination " href="/strona/1307"><span>1307</span></a><a class="pagination " href="/strona/1308"><span>1308</span></a><a class="pagination " href="/strona/1309"><span>1309</span></a><a class="pagination " href="/strona/1310"><span>1310</span></a><a class="pagination " href="/strona/1311"><span>1311</span></a><a class="pagination " href="/strona/1312"><span>1312</span></a><a class="pagination " href="/strona/1313"><span>1313</span></a><a class="pagination " href="/strona/1314"><span>1314</span></a><a class="pagination " href="/strona/1315"><span>1315</span></a><a class="pagination " href="/strona/1316"><span>1316</span></a><a class="pagination " href="/strona/1317"><span>1317</span></a><a class="pagination " href="/strona/1318"><span>1318</span></a><a class="pagination " href="/strona/1319"><span>1319</span></a><a class="pagination " href="/strona/1320"><span>1320</span></a><a class="pagination " href="/strona/1321"><span>1321</span></a><a class="pagination " href="/strona/1322"><span>1322</span></a><a class="pagination " href="/strona/1323"><span>1323</span></a><a class="pagination " href="/strona/1324"><span>1324</span></a><a class="pagination " href="/strona/1325"><span>1325</span></a><a class="pagination " href="/strona/1326"><span>1326</span></a><a class="pagination " href="/strona/1327"><span>1327</span></a><a class="pagination " href="/strona/1328"><span>1328</span></a><a class="pagination " href="/strona/1329"><span>1329</span></a><a class="pagination " href="/strona/1330"><span>1330</span></a><a class="pagination " href="/strona/1331"><span>1331</span></a><a class="pagination " href="/strona/1332"><span>1332</span></a><a class="pagination " href="/strona/1333"><span>1333</span></a><a class="pagination " href="/strona/1334"><span>1334</span></a><a class="pagination " href="/strona/1335"><span>1335</span></a><a class="pagination " href="/strona/1336"><span>1336</span></a><a class="pagination " href="/strona/1337"><span>1337</span></a><a class="pagination " href="/strona/1338"><span>1338</span></a><a class="pagination " href="/strona/1339"><span>1339</span></a><a class="pagination " href="/strona/1340"><span>1340</span></a><a class="pagination " href="/strona/1341"><span>1341</span></a><a class="pagination " href="/strona/1342"><span>1342</span></a><a class="pagination " href="/strona/1343"><span>1343</span></a><a class="pagination " href="/strona/1344"><span>1344</span></a><a class="pagination " href="/strona/1345"><span>1345</span></a><a class="pagination " href="/strona/1346"><span>1346</span></a><a class="pagination " href="/strona/1347"><span>1347</span></a><a class="pagination " href="/strona/1348"><span>1348</span></a><a class="pagination " href="/strona/1349"><span>1349</span></a><a class="pagination " href="/strona/1350"><span>1350</span></a><a class="pagination " href="/strona/1351"><span>1351</span></a><a class="pagination " href="/strona/1352"><span>1352</span></a><a class="pagination " href="/strona/1353"><span>1353</span></a><a class="pagination " href="/strona/1354"><span>1354</span></a><a class="pagination " href="/strona/1355"><span>1355</span></a><a class="pagination " href="/strona/1356"><span>1356</span></a><a class="pagination " href="/strona/1357"><span>1357</span></a><a class="pagination " href="/strona/1358"><span>1358</span></a><a class="pagination " href="/strona/1359"><span>1359</span></a><a class="pagination " href="/strona/1360"><span>1360</span></a><a class="pagination " href="/strona/1361"><span>1361</span></a><a class="pagination " href="/strona/1362"><span>1362</span></a><a class="pagination " href="/strona/1363"><span>1363</span></a><a class="pagination " href="/strona/1364"><span>1364</span></a><a class="pagination " href="/strona/1365"><span>1365</span></a><a class="pagination " href="/strona/1366"><span>1366</span></a><a class="pagination " href="/strona/1367"><span>1367</span></a><a class="pagination " href="/strona/1368"><span>1368</span></a><a class="pagination " href="/strona/1369"><span>1369</span></a><a class="pagination " href="/strona/1370"><span>1370</span></a><a class="pagination " href="/strona/1371"><span>1371</span></a><a class="pagination " href="/strona/1372"><span>1372</span></a><a class="pagination " href="/strona/1373"><span>1373</span></a><a class="pagination " href="/strona/1374"><span>1374</span></a><a class="pagination " href="/strona/1375"><span>1375</span></a><a class="pagination " href="/strona/1376"><span>1376</span></a><a class="pagination " href="/strona/1377"><span>1377</span></a><a class="pagination " href="/strona/1378"><span>1378</span></a><a class="pagination " href="/strona/1379"><span>1379</span></a><a class="pagination " href="/strona/1380"><span>1380</span></a><a class="pagination " href="/strona/1381"><span>1381</span></a><a class="pagination " href="/strona/1382"><span>1382</span></a><a class="pagination " href="/strona/1383"><span>1383</span></a><a class="pagination " href="/strona/1384"><span>1384</span></a><a class="pagination " href="/strona/1385"><span>1385</span></a><a class="pagination " href="/strona/1386"><span>1386</span></a><a class="pagination " href="/strona/1387"><span>1387</span></a><a class="pagination " href="/strona/1388"><span>1388</span></a><a class="pagination " href="/strona/1389"><span>1389</span></a><a class="pagination " href="/strona/1390"><span>1390</span></a><a class="pagination " href="/strona/1391"><span>1391</span></a><a class="pagination " href="/strona/1392"><span>1392</span></a><a class="pagination " href="/strona/1393"><span>1393</span></a><a class="pagination " href="/strona/1394"><span>1394</span></a><a class="pagination " href="/strona/1395"><span>1395</span></a><a class="pagination " href="/strona/1396"><span>1396</span></a><a class="pagination " href="/strona/1397"><span>1397</span></a><a class="pagination " href="/strona/1398"><span>1398</span></a><a class="pagination " href="/strona/1399"><span>1399</span></a><a class="pagination " href="/strona/1400"><span>1400</span></a><a class="pagination " href="/strona/1401"><span>1401</span></a><a class="pagination " href="/strona/1402"><span>1402</span></a><a class="pagination " href="/strona/1403"><span>1403</span></a><a class="pagination " href="/strona/1404"><span>1404</span></a><a class="pagination " href="/strona/1405"><span>1405</span></a><a class="pagination " href="/strona/1406"><span>1406</span></a><a class="pagination " href="/strona/1407"><span>1407</span></a><a class="pagination " href="/strona/1408"><span>1408</span></a><a class="pagination " href="/strona/1409"><span>1409</span></a><a class="pagination " href="/strona/1410"><span>1410</span></a><a class="pagination " href="/strona/1411"><span>1411</span></a><a class="pagination " href="/strona/1412"><span>1412</span></a><a class="pagination " href="/strona/1413"><span>1413</span></a><a class="pagination " href="/strona/1414"><span>1414</span></a><a class="pagination " href="/strona/1415"><span>1415</span></a><a class="pagination " href="/strona/1416"><span>1416</span></a><a class="pagination " href="/strona/1417"><span>1417</span></a><a class="pagination " href="/strona/1418"><span>1418</span></a><a class="pagination " href="/strona/1419"><span>1419</span></a><a class="pagination " href="/strona/1420"><span>1420</span></a><a class="pagination " href="/strona/1421"><span>1421</span></a><a class="pagination " href="/strona/1422"><span>1422</span></a><a class="pagination " href="/strona/1423"><span>1423</span></a><a class="pagination " href="/strona/1424"><span>1424</span></a><a class="pagination " href="/strona/1425"><span>1425</span></a><a class="pagination " href="/strona/1426"><span>1426</span></a><a class="pagination " href="/strona/1427"><span>1427</span></a><a class="pagination " href="/strona/1428"><span>1428</span></a><a class="pagination " href="/strona/1429"><span>1429</span></a><a class="pagination " href="/strona/1430"><span>1430</span></a><a class="pagination " href="/strona/1431"><span>1431</span></a><a class="pagination " href="/strona/1432"><span>1432</span></a><a class="pagination " href="/strona/1433"><span>1433</span></a><a class="pagination " href="/strona/1434"><span>1434</span></a><a class="pagination " href="/strona/1435"><span>1435</span></a><a class="pagination " href="/strona/1436"><span>1436</span></a><a class="pagination " href="/strona/1437"><span>1437</span></a><a class="pagination " href="/strona/1438"><span>1438</span></a><a class="pagination " href="/strona/1439"><span>1439</span></a><a class="pagination " href="/strona/1440"><span>1440</span></a><a class="pagination " href="/strona/1441"><span>1441</span></a><a class="pagination " href="/strona/1442"><span>1442</span></a><a class="pagination " href="/strona/1443"><span>1443</span></a><a class="pagination " href="/strona/1444"><span>1444</span></a><a class="pagination " href="/strona/1445"><span>1445</span></a><a class="pagination " href="/strona/1446"><span>1446</span></a><a class="pagination " href="/strona/1447"><span>1447</span></a><a class="pagination " href="/strona/1448"><span>1448</span></a><a class="pagination " href="/strona/1449"><span>1449</span></a><a class="pagination " href="/strona/1450"><span>1450</span></a><a class="pagination " href="/strona/1451"><span>1451</span></a><a class="pagination " href="/strona/1452"><span>1452</span></a><a class="pagination " href="/strona/1453"><span>1453</span></a><a class="pagination " href="/strona/1454"><span>1454</span></a><a class="pagination " href="/strona/1455"><span>1455</span></a><a class="pagination " href="/strona/1456"><span>1456</span></a><a class="pagination " href="/strona/1457"><span>1457</span></a><a class="pagination " href="/strona/1458"><span>1458</span></a><a class="pagination " href="/strona/1459"><span>1459</span></a><a class="pagination " href="/strona/1460"><span>1460</span></a><a class="pagination " href="/strona/1461"><span>1461</span></a><a class="pagination " href="/strona/1462"><span>1462</span></a><a class="pagination " href="/strona/1463"><span>1463</span></a><a class="pagination " href="/strona/1464"><span>1464</span></a><a class="pagination " href="/strona/1465"><span>1465</span></a><a class="pagination " href="/strona/1466"><span>1466</span></a><a class="pagination " href="/strona/1467"><span>1467</span></a><a class="pagination " href="/strona/1468"><span>1468</span></a><a class="pagination " href="/strona/1469"><span>1469</span></a><a class="pagination " href="/strona/1470"><span>1470</span></a><a class="pagination " href="/strona/1471"><span>1471</span></a><a class="pagination " href="/strona/1472"><span>1472</span></a><a class="pagination " href="/strona/1473"><span>1473</span></a><a class="pagination " href="/strona/1474"><span>1474</span></a><a class="pagination " href="/strona/1475"><span>1475</span></a><a class="pagination " href="/strona/1476"><span>1476</span></a><a class="pagination " href="/strona/1477"><span>1477</span></a><a class="pagination " href="/strona/1478"><span>1478</span></a><a class="pagination " href="/strona/1479"><span>1479</span></a><a class="pagination " href="/strona/1480"><span>1480</span></a><a class="pagination " href="/strona/1481"><span>1481</span></a><a class="pagination " href="/strona/1482"><span>1482</span></a><a class="pagination " href="/strona/1483"><span>1483</span></a><a class="pagination " href="/strona/1484"><span>1484</span></a><a class="pagination " href="/strona/1485"><span>1485</span></a><a class="pagination " href="/strona/1486"><span>1486</span></a><a class="pagination " href="/strona/1487"><span>1487</span></a><a class="pagination " href="/strona/1488"><span>1488</span></a><a class="pagination " href="/strona/1489"><span>1489</span></a><a class="pagination " href="/strona/1490"><span>1490</span></a><a class="pagination " href="/strona/1491"><span>1491</span></a><a class="pagination " href="/strona/1492"><span>1492</span></a><a class="pagination " href="/strona/1493"><span>1493</span></a><a class="pagination " href="/strona/1494"><span>1494</span></a><a class="pagination " href="/strona/1495"><span>1495</span></a><a class="pagination " href="/strona/1496"><span>1496</span></a><a class="pagination " href="/strona/1497"><span>1497</span></a><a class="pagination " href="/strona/1498"><span>1498</span></a><a class="pagination " href="/strona/1499"><span>1499</span></a><a class="pagination " href="/strona/1500"><span>1500</span></a><a class="pagination " href="/strona/1501"><span>1501</span></a><a class="pagination " href="/strona/1502"><span>1502</span></a><a class="pagination " href="/strona/1503"><span>1503</span></a><a class="pagination " href="/strona/1504"><span>1504</span></a><a class="pagination " href="/strona/1505"><span>1505</span></a><a class="pagination " href="/strona/1506"><span>1506</span></a><a class="pagination " href="/strona/1507"><span>1507</span></a><a class="pagination " href="/strona/1508"><span>1508</span></a><a class="pagination " href="/strona/1509"><span>1509</span></a><a class="pagination " href="/strona/1510"><span>1510</span></a><a class="pagination " href="/strona/1511"><span>1511</span></a><a class="pagination " href="/strona/1512"><span>1512</span></a><a class="pagination " href="/strona/1513"><span>1513</span></a><a class="pagination " href="/strona/1514"><span>1514</span></a><a class="pagination " href="/strona/1515"><span>1515</span></a><a class="pagination " href="/strona/1516"><span>1516</span></a><a class="pagination " href="/strona/1517"><span>1517</span></a><a class="pagination " href="/strona/1518"><span>1518</span></a><a class="pagination " href="/strona/1519"><span>1519</span></a><a class="pagination " href="/strona/1520"><span>1520</span></a><a class="pagination " href="/strona/1521"><span>1521</span></a><a class="pagination " href="/strona/1522"><span>1522</span></a><a class="pagination " href="/strona/1523"><span>1523</span></a><a class="pagination " href="/strona/1524"><span>1524</span></a><a class="pagination " href="/strona/1525"><span>1525</span></a><a class="pagination " href="/strona/1526"><span>1526</span></a><a class="pagination " href="/strona/1527"><span>1527</span></a><a class="pagination " href="/strona/1528"><span>1528</span></a><a class="pagination " href="/strona/1529"><span>1529</span></a><a class="pagination " href="/strona/1530"><span>1530</span></a><a class="pagination " href="/strona/1531"><span>1531</span></a><a class="pagination " href="/strona/1532"><span>1532</span></a><a class="pagination " href="/strona/1533"><span>1533</span></a><a class="pagination " href="/strona/1534"><span>1534</span></a><a class="pagination " href="/strona/1535"><span>1535</span></a><a class="pagination " href="/strona/1536"><span>1536</span></a><a class="pagination " href="/strona/1537"><span>1537</span></a><a class="pagination " href="/strona/1538"><span>1538</span></a><a class="pagination " href="/strona/1539"><span>1539</span></a><a class="pagination " href="/strona/1540"><span>1540</span></a><a class="pagination " href="/strona/1541"><span>1541</span></a><a class="pagination " href="/strona/1542"><span>1542</span></a><a class="pagination " href="/strona/1543"><span>1543</span></a><a class="pagination " href="/strona/1544"><span>1544</span></a><a class="pagination " href="/strona/1545"><span>1545</span></a><a class="pagination " href="/strona/1546"><span>1546</span></a><a class="pagination " href="/strona/1547"><span>1547</span></a><a class="pagination " href="/strona/1548"><span>1548</span></a><a class="pagination " href="/strona/1549"><span>1549</span></a><a class="pagination " href="/strona/1550"><span>1550</span></a><a class="pagination " href="/strona/1551"><span>1551</span></a><a class="pagination " href="/strona/1552"><span>1552</span></a><a class="pagination " href="/strona/1553"><span>1553</span></a><a class="pagination " href="/strona/1554"><span>1554</span></a><a class="pagination " href="/strona/1555"><span>1555</span></a><a class="pagination " href="/strona/1556"><span>1556</span></a><a class="pagination " href="/strona/1557"><span>1557</span></a><a class="pagination " href="/strona/1558"><span>1558</span></a><a class="pagination " href="/strona/1559"><span>1559</span></a><a class="pagination " href="/strona/1560"><span>1560</span></a><a class="pagination " href="/strona/1561"><span>1561</span></a><a class="pagination " href="/strona/1562"><span>1562</span></a><a class="pagination " href="/strona/1563"><span>1563</span></a><a class="pagination " href="/strona/1564"><span>1564</span></a><a class="pagination " href="/strona/1565"><span>1565</span></a><a class="pagination " href="/strona/1566"><span>1566</span></a><a class="pagination " href="/strona/1567"><span>1567</span></a><a class="pagination " href="/strona/1568"><span>1568</span></a><a class="pagination " href="/strona/1569"><span>1569</span></a><a class="pagination " href="/strona/1570"><span>1570</span></a><a class="pagination " href="/strona/1571"><span>1571</span></a><a class="pagination " href="/strona/1572"><span>1572</span></a><a class="pagination " href="/strona/1573"><span>1573</span></a><a class="pagination " href="/strona/1574"><span>1574</span></a><a class="pagination " href="/strona/1575"><span>1575</span></a><a class="pagination " href="/strona/1576"><span>1576</span></a><a class="pagination " href="/strona/1577"><span>1577</span></a><a class="pagination " href="/strona/1578"><span>1578</span></a><a class="pagination " href="/strona/1579"><span>1579</span></a><a class="pagination " href="/strona/1580"><span>1580</span></a><a class="pagination " href="/strona/1581"><span>1581</span></a><a class="pagination " href="/strona/1582"><span>1582</span></a><a class="pagination " href="/strona/1583"><span>1583</span></a><a class="pagination " href="/strona/1584"><span>1584</span></a><a class="pagination " href="/strona/1585"><span>1585</span></a><a class="pagination " href="/strona/1586"><span>1586</span></a><a class="pagination " href="/strona/1587"><span>1587</span></a><a class="pagination " href="/strona/1588"><span>1588</span></a><a class="pagination " href="/strona/1589"><span>1589</span></a><a class="pagination " href="/strona/1590"><span>1590</span></a><a class="pagination " href="/strona/1591"><span>1591</span></a><a class="pagination " href="/strona/1592"><span>1592</span></a><a class="pagination " href="/strona/1593"><span>1593</span></a><a class="pagination " href="/strona/1594"><span>1594</span></a><a class="pagination " href="/strona/1595"><span>1595</span></a><a class="pagination " href="/strona/1596"><span>1596</span></a><a class="pagination " href="/strona/1597"><span>1597</span></a><a class="pagination " href="/strona/1598"><span>1598</span></a><a class="pagination " href="/strona/1599"><span>1599</span></a><a class="pagination " href="/strona/1600"><span>1600</span></a><a class="pagination " href="/strona/1601"><span>1601</span></a><a class="pagination " href="/strona/1602"><span>1602</span></a><a class="pagination " href="/strona/1603"><span>1603</span></a><a class="pagination " href="/strona/1604"><span>1604</span></a><a class="pagination " href="/strona/1605"><span>1605</span></a><a class="pagination " href="/strona/1606"><span>1606</span></a><a class="pagination " href="/strona/1607"><span>1607</span></a><a class="pagination " href="/strona/1608"><span>1608</span></a><a class="pagination " href="/strona/1609"><span>1609</span></a><a class="pagination " href="/strona/1610"><span>1610</span></a><a class="pagination " href="/strona/1611"><span>1611</span></a><a class="pagination " href="/strona/1612"><span>1612</span></a><a class="pagination " href="/strona/1613"><span>1613</span></a><a class="pagination " href="/strona/1614"><span>1614</span></a><a class="pagination " href="/strona/1615"><span>1615</span></a><a class="pagination " href="/strona/1616"><span>1616</span></a><a class="pagination " href="/strona/1617"><span>1617</span></a><a class="pagination " href="/strona/1618"><span>1618</span></a><a class="pagination " href="/strona/1619"><span>1619</span></a><a class="pagination " href="/strona/1620"><span>1620</span></a><a class="pagination " href="/strona/1621"><span>1621</span></a><a class="pagination " href="/strona/1622"><span>1622</span></a><a class="pagination " href="/strona/1623"><span>1623</span></a><a class="pagination " href="/strona/1624"><span>1624</span></a><a class="pagination " href="/strona/1625"><span>1625</span></a><a class="pagination " href="/strona/1626"><span>1626</span></a><a class="pagination " href="/strona/1627"><span>1627</span></a><a class="pagination " href="/strona/1628"><span>1628</span></a><a class="pagination " href="/strona/1629"><span>1629</span></a><a class="pagination " href="/strona/1630"><span>1630</span></a><a class="pagination " href="/strona/1631"><span>1631</span></a><a class="pagination " href="/strona/1632"><span>1632</span></a><a class="pagination " href="/strona/1633"><span>1633</span></a><a class="pagination " href="/strona/1634"><span>1634</span></a><a class="pagination " href="/strona/1635"><span>1635</span></a><a class="pagination " href="/strona/1636"><span>1636</span></a><a class="pagination " href="/strona/1637"><span>1637</span></a><a class="pagination " href="/strona/1638"><span>1638</span></a><a class="pagination " href="/strona/1639"><span>1639</span></a><a class="pagination " href="/strona/1640"><span>1640</span></a><a class="pagination " href="/strona/1641"><span>1641</span></a><a class="pagination " href="/strona/1642"><span>1642</span></a><a class="pagination " href="/strona/1643"><span>1643</span></a><a class="pagination " href="/strona/1644"><span>1644</span></a><a class="pagination " href="/strona/1645"><span>1645</span></a><a class="pagination " href="/strona/1646"><span>1646</span></a><a class="pagination " href="/strona/1647"><span>1647</span></a><a class="pagination " href="/strona/1648"><span>1648</span></a><a class="pagination " href="/strona/1649"><span>1649</span></a><a class="pagination " href="/strona/1650"><span>1650</span></a><a class="pagination " href="/strona/1651"><span>1651</span></a><a class="pagination " href="/strona/1652"><span>1652</span></a><a class="pagination " href="/strona/1653"><span>1653</span></a><a class="pagination " href="/strona/1654"><span>1654</span></a><a class="pagination " href="/strona/1655"><span>1655</span></a><a class="pagination " href="/strona/1656"><span>1656</span></a><a class="pagination " href="/strona/1657"><span>1657</span></a><a class="pagination " href="/strona/1658"><span>1658</span></a><a class="pagination " href="/strona/1659"><span>1659</span></a><a class="pagination " href="/strona/1660"><span>1660</span></a><a class="pagination " href="/strona/1661"><span>1661</span></a><a class="pagination " href="/strona/1662"><span>1662</span></a><a class="pagination " href="/strona/1663"><span>1663</span></a><a class="pagination " href="/strona/1664"><span>1664</span></a><a class="pagination " href="/strona/1665"><span>1665</span></a><a class="pagination " href="/strona/1666"><span>1666</span></a><a class="pagination " href="/strona/1667"><span>1667</span></a><a class="pagination " href="/strona/1668"><span>1668</span></a><a class="pagination " href="/strona/1669"><span>1669</span></a><a class="pagination " href="/strona/1670"><span>1670</span></a><a class="pagination " href="/strona/1671"><span>1671</span></a><a class="pagination " href="/strona/1672"><span>1672</span></a><a class="pagination " href="/strona/1673"><span>1673</span></a><a class="pagination " href="/strona/1674"><span>1674</span></a><a class="pagination " href="/strona/1675"><span>1675</span></a><a class="pagination " href="/strona/1676"><span>1676</span></a><a class="pagination " href="/strona/1677"><span>1677</span></a><a class="pagination " href="/strona/1678"><span>1678</span></a><a class="pagination " href="/strona/1679"><span>1679</span></a><a class="pagination " href="/strona/1680"><span>1680</span></a><a class="pagination " href="/strona/1681"><span>1681</span></a><a class="pagination " href="/strona/1682"><span>1682</span></a><a class="pagination " href="/strona/1683"><span>1683</span></a><a class="pagination " href="/strona/1684"><span>1684</span></a><a class="pagination " href="/strona/1685"><span>1685</span></a><a class="pagination " href="/strona/1686"><span>1686</span></a><a class="pagination " href="/strona/1687"><span>1687</span></a><a class="pagination " href="/strona/1688"><span>1688</span></a><a class="pagination " href="/strona/1689"><span>1689</span></a><a class="pagination " href="/strona/1690"><span>1690</span></a><a class="pagination " href="/strona/1691"><span>1691</span></a><a class="pagination " href="/strona/1692"><span>1692</span></a><a class="pagination " href="/strona/1693"><span>1693</span></a><a class="pagination " href="/strona/1694"><span>1694</span></a><a class="pagination " href="/strona/1695"><span>1695</span></a><a class="pagination " href="/strona/1696"><span>1696</span></a><a class="pagination " href="/strona/1697"><span>1697</span></a><a class="pagination " href="/strona/1698"><span>1698</span></a><a class="pagination " href="/strona/1699"><span>1699</span></a><a class="pagination " href="/strona/1700"><span>1700</span></a><a class="pagination " href="/strona/1701"><span>1701</span></a><a class="pagination " href="/strona/1702"><span>1702</span></a><a class="pagination " href="/strona/1703"><span>1703</span></a><a class="pagination " href="/strona/1704"><span>1704</span></a><a class="pagination " href="/strona/1705"><span>1705</span></a><a class="pagination " href="/strona/1706"><span>1706</span></a><a class="pagination " href="/strona/1707"><span>1707</span></a><a class="pagination " href="/strona/1708"><span>1708</span></a><a class="pagination " href="/strona/1709"><span>1709</span></a><a class="pagination " href="/strona/1710"><span>1710</span></a><a class="pagination " href="/strona/1711"><span>1711</span></a><a class="pagination " href="/strona/1712"><span>1712</span></a><a class="pagination " href="/strona/1713"><span>1713</span></a><a class="pagination " href="/strona/1714"><span>1714</span></a><a class="pagination " href="/strona/1715"><span>1715</span></a><a class="pagination " href="/strona/1716"><span>1716</span></a><a class="pagination " href="/strona/1717"><span>1717</span></a><a class="pagination " href="/strona/1718"><span>1718</span></a><a class="pagination " href="/strona/1719"><span>1719</span></a><a class="pagination " href="/strona/1720"><span>1720</span></a><a class="pagination " href="/strona/1721"><span>1721</span></a><a class="pagination " href="/strona/1722"><span>1722</span></a><a class="pagination " href="/strona/1723"><span>1723</span></a><a class="pagination " href="/strona/1724"><span>1724</span></a><a class="pagination " href="/strona/1725"><span>1725</span></a><a class="pagination " href="/strona/1726"><span>1726</span></a><a class="pagination " href="/strona/1727"><span>1727</span></a><a class="pagination " href="/strona/1728"><span>1728</span></a><a class="pagination " href="/strona/1729"><span>1729</span></a><a class="pagination " href="/strona/1730"><span>1730</span></a><a class="pagination " href="/strona/1731"><span>1731</span></a><a class="pagination " href="/strona/1732"><span>1732</span></a><a class="pagination " href="/strona/1733"><span>1733</span></a><a class="pagination " href="/strona/1734"><span>1734</span></a><a class="pagination " href="/strona/1735"><span>1735</span></a><a class="pagination " href="/strona/1736"><span>1736</span></a><a class="pagination " href="/strona/1737"><span>1737</span></a><a class="pagination " href="/strona/1738"><span>1738</span></a><a class="pagination " href="/strona/1739"><span>1739</span></a><a class="pagination " href="/strona/1740"><span>1740</span></a><a class="pagination " href="/strona/1741"><span>1741</span></a><a class="pagination " href="/strona/1742"><span>1742</span></a><a class="pagination " href="/strona/1743"><span>1743</span></a><a class="pagination " href="/strona/1744"><span>1744</span></a><a class="pagination " href="/strona/1745"><span>1745</span></a><a class="pagination " href="/strona/1746"><span>1746</span></a><a class="pagination " href="/strona/1747"><span>1747</span></a><a class="pagination " href="/strona/1748"><span>1748</span></a><a class="pagination " href="/strona/1749"><span>1749</span></a><a class="pagination " href="/strona/1750"><span>1750</span></a><a class="pagination " href="/strona/1751"><span>1751</span></a><a class="pagination " href="/strona/1752"><span>1752</span></a><a class="pagination " href="/strona/1753"><span>1753</span></a><a class="pagination " href="/strona/1754"><span>1754</span></a><a class="pagination " href="/strona/1755"><span>1755</span></a><a class="pagination " href="/strona/1756"><span>1756</span></a><a class="pagination " href="/strona/1757"><span>1757</span></a><a class="pagination " href="/strona/1758"><span>1758</span></a><a class="pagination " href="/strona/1759"><span>1759</span></a><a class="pagination " href="/strona/1760"><span>1760</span></a><a class="pagination " href="/strona/1761"><span>1761</span></a><a class="pagination " href="/strona/1762"><span>1762</span></a><a class="pagination " href="/strona/1763"><span>1763</span></a><a class="pagination " href="/strona/1764"><span>1764</span></a><a class="pagination " href="/strona/1765"><span>1765</span></a><a class="pagination " href="/strona/1766"><span>1766</span></a><a class="pagination " href="/strona/1767"><span>1767</span></a><a class="pagination " href="/strona/1768"><span>1768</span></a><a class="pagination " href="/strona/1769"><span>1769</span></a><a class="pagination " href="/strona/1770"><span>1770</span></a><a class="pagination " href="/strona/1771"><span>1771</span></a><a class="pagination " href="/strona/1772"><span>1772</span></a><a class="pagination " href="/strona/1773"><span>1773</span></a><a class="pagination " href="/strona/1774"><span>1774</span></a><a class="pagination " href="/strona/1775"><span>1775</span></a><a class="pagination " href="/strona/1776"><span>1776</span></a><a class="pagination " href="/strona/1777"><span>1777</span></a><a class="pagination " href="/strona/1778"><span>1778</span></a><a class="pagination " href="/strona/1779"><span>1779</span></a><a class="pagination " href="/strona/1780"><span>1780</span></a><a class="pagination " href="/strona/1781"><span>1781</span></a><a class="pagination " href="/strona/1782"><span>1782</span></a><a class="pagination " href="/strona/1783"><span>1783</span></a><a class="pagination " href="/strona/1784"><span>1784</span></a><a class="pagination " href="/strona/1785"><span>1785</span></a><a class="pagination " href="/strona/1786"><span>1786</span></a><a class="pagination " href="/strona/1787"><span>1787</span></a><a class="pagination " href="/strona/1788"><span>1788</span></a><a class="pagination " href="/strona/1789"><span>1789</span></a><a class="pagination " href="/strona/1790"><span>1790</span></a><a class="pagination " href="/strona/1791"><span>1791</span></a><a class="pagination " href="/strona/1792"><span>1792</span></a><a class="pagination " href="/strona/1793"><span>1793</span></a><a class="pagination " href="/strona/1794"><span>1794</span></a><a class="pagination " href="/strona/1795"><span>1795</span></a><a class="pagination " href="/strona/1796"><span>1796</span></a><a class="pagination " href="/strona/1797"><span>1797</span></a><a class="pagination " href="/strona/1798"><span>1798</span></a><a class="pagination " href="/strona/1799"><span>1799</span></a><a class="pagination " href="/strona/1800"><span>1800</span></a><a class="pagination " href="/strona/1801"><span>1801</span></a><a class="pagination " href="/strona/1802"><span>1802</span></a><a class="pagination " href="/strona/1803"><span>1803</span></a><a class="pagination " href="/strona/1804"><span>1804</span></a><a class="pagination " href="/strona/1805"><span>1805</span></a><a class="pagination " href="/strona/1806"><span>1806</span></a><a class="pagination " href="/strona/1807"><span>1807</span></a><a class="pagination " href="/strona/1808"><span>1808</span></a><a class="pagination " href="/strona/1809"><span>1809</span></a><a class="pagination " href="/strona/1810"><span>1810</span></a><a class="pagination " href="/strona/1811"><span>1811</span></a><a class="pagination " href="/strona/1812"><span>1812</span></a><a class="pagination " href="/strona/1813"><span>1813</span></a><a class="pagination " href="/strona/1814"><span>1814</span></a><a class="pagination " href="/strona/1815"><span>1815</span></a><a class="pagination " href="/strona/1816"><span>1816</span></a><a class="pagination " href="/strona/1817"><span>1817</span></a><a class="pagination " href="/strona/1818"><span>1818</span></a><a class="pagination " href="/strona/1819"><span>1819</span></a><a class="pagination " href="/strona/1820"><span>1820</span></a><a class="pagination " href="/strona/1821"><span>1821</span></a><a class="pagination " href="/strona/1822"><span>1822</span></a><a class="pagination " href="/strona/1823"><span>1823</span></a><a class="pagination " href="/strona/1824"><span>1824</span></a><a class="pagination " href="/strona/1825"><span>1825</span></a><a class="pagination " href="/strona/1826"><span>1826</span></a><a class="pagination " href="/strona/1827"><span>1827</span></a><a class="pagination " href="/strona/1828"><span>1828</span></a><a class="pagination " href="/strona/1829"><span>1829</span></a><a class="pagination " href="/strona/1830"><span>1830</span></a><a class="pagination " href="/strona/1831"><span>1831</span></a><a class="pagination " href="/strona/1832"><span>1832</span></a><a class="pagination " href="/strona/1833"><span>1833</span></a><a class="pagination " href="/strona/1834"><span>1834</span></a><a class="pagination " href="/strona/1835"><span>1835</span></a><a class="pagination " href="/strona/1836"><span>1836</span></a><a class="pagination " href="/strona/1837"><span>1837</span></a><a class="pagination " href="/strona/1838"><span>1838</span></a><a class="pagination " href="/strona/1839"><span>1839</span></a><a class="pagination " href="/strona/1840"><span>1840</span></a><a class="pagination " href="/strona/1841"><span>1841</span></a><a class="pagination " href="/strona/1842"><span>1842</span></a><a class="pagination " href="/strona/1843"><span>1843</span></a><a class="pagination " href="/strona/1844"><span>1844</span></a><a class="pagination " href="/strona/1845"><span>1845</span></a><a class="pagination " href="/strona/1846"><span>1846</span></a><a class="pagination " href="/strona/1847"><span>1847</span></a><a class="pagination " href="/strona/1848"><span>1848</span></a><a class="pagination " href="/strona/1849"><span>1849</span></a><a class="pagination " href="/strona/1850"><span>1850</span></a><a class="pagination " href="/strona/1851"><span>1851</span></a><a class="pagination " href="/strona/1852"><span>1852</span></a><a class="pagination " href="/strona/1853"><span>1853</span></a><a class="pagination " href="/strona/1854"><span>1854</span></a><a class="pagination " href="/strona/1855"><span>1855</span></a><a class="pagination " href="/strona/1856"><span>1856</span></a><a class="pagination " href="/strona/1857"><span>1857</span></a><a class="pagination " href="/strona/1858"><span>1858</span></a><a class="pagination " href="/strona/1859"><span>1859</span></a><a class="pagination " href="/strona/1860"><span>1860</span></a><a class="pagination " href="/strona/1861"><span>1861</span></a><a class="pagination " href="/strona/1862"><span>1862</span></a><a class="pagination " href="/strona/1863"><span>1863</span></a><a class="pagination " href="/strona/1864"><span>1864</span></a><a class="pagination " href="/strona/1865"><span>1865</span></a><a class="pagination " href="/strona/1866"><span>1866</span></a><a class="pagination " href="/strona/1867"><span>1867</span></a><a class="pagination " href="/strona/1868"><span>1868</span></a><a class="pagination " href="/strona/1869"><span>1869</span></a><a class="pagination " href="/strona/1870"><span>1870</span></a><a class="pagination " href="/strona/1871"><span>1871</span></a><a class="pagination " href="/strona/1872"><span>1872</span></a><a class="pagination " href="/strona/1873"><span>1873</span></a><a class="pagination " href="/strona/1874"><span>1874</span></a><a class="pagination " href="/strona/1875"><span>1875</span></a><a class="pagination " href="/strona/1876"><span>1876</span></a><a class="pagination " href="/strona/1877"><span>1877</span></a><a class="pagination " href="/strona/1878"><span>1878</span></a><a class="pagination " href="/strona/1879"><span>1879</span></a><a class="pagination " href="/strona/1880"><span>1880</span></a><a class="pagination " href="/strona/1881"><span>1881</span></a><a class="pagination " href="/strona/1882"><span>1882</span></a><a class="pagination " href="/strona/1883"><span>1883</span></a><a class="pagination " href="/strona/1884"><span>1884</span></a><a class="pagination " href="/strona/1885"><span>1885</span></a><a class="pagination " href="/strona/1886"><span>1886</span></a><a class="pagination " href="/strona/1887"><span>1887</span></a><a class="pagination " href="/strona/1888"><span>1888</span></a><a class="pagination " href="/strona/1889"><span>1889</span></a><a class="pagination " href="/strona/1890"><span>1890</span></a><a class="pagination " href="/strona/1891"><span>1891</span></a><a class="pagination " href="/strona/1892"><span>1892</span></a><a class="pagination " href="/strona/1893"><span>1893</span></a><a class="pagination " href="/strona/1894"><span>1894</span></a><a class="pagination " href="/strona/1895"><span>1895</span></a><a class="pagination " href="/strona/1896"><span>1896</span></a><a class="pagination " href="/strona/1897"><span>1897</span></a><a class="pagination " href="/strona/1898"><span>1898</span></a><a class="pagination " href="/strona/1899"><span>1899</span></a><a class="pagination " href="/strona/1900"><span>1900</span></a><a class="pagination " href="/strona/1901"><span>1901</span></a><a class="pagination " href="/strona/1902"><span>1902</span></a><a class="pagination " href="/strona/1903"><span>1903</span></a><a class="pagination " href="/strona/1904"><span>1904</span></a><a class="pagination " href="/strona/1905"><span>1905</span></a><a class="pagination " href="/strona/1906"><span>1906</span></a><a class="pagination " href="/strona/1907"><span>1907</span></a><a class="pagination " href="/strona/1908"><span>1908</span></a><a class="pagination " href="/strona/1909"><span>1909</span></a><a class="pagination " href="/strona/1910"><span>1910</span></a><a class="pagination " href="/strona/1911"><span>1911</span></a><a class="pagination " href="/strona/1912"><span>1912</span></a><a class="pagination " href="/strona/1913"><span>1913</span></a><a class="pagination " href="/strona/1914"><span>1914</span></a><a class="pagination " href="/strona/1915"><span>1915</span></a><a class="pagination " href="/strona/1916"><span>1916</span></a><a class="pagination " href="/strona/1917"><span>1917</span></a><a class="pagination " href="/strona/1918"><span>1918</span></a><a class="pagination " href="/strona/1919"><span>1919</span></a><a class="pagination " href="/strona/1920"><span>1920</span></a><a class="pagination " href="/strona/1921"><span>1921</span></a><a class="pagination " href="/strona/1922"><span>1922</span></a><a class="pagination " href="/strona/1923"><span>1923</span></a><a class="pagination " href="/strona/1924"><span>1924</span></a><a class="pagination " href="/strona/1925"><span>1925</span></a><a class="pagination " href="/strona/1926"><span>1926</span></a><a class="pagination " href="/strona/1927"><span>1927</span></a><a class="pagination " href="/strona/1928"><span>1928</span></a><a class="pagination " href="/strona/1929"><span>1929</span></a><a class="pagination " href="/strona/1930"><span>1930</span></a><a class="pagination " href="/strona/1931"><span>1931</span></a><a class="pagination " href="/strona/1932"><span>1932</span></a><a class="pagination " href="/strona/1933"><span>1933</span></a><a class="pagination " href="/strona/1934"><span>1934</span></a><a class="pagination " href="/strona/1935"><span>1935</span></a><a class="pagination " href="/strona/1936"><span>1936</span></a><a class="pagination " href="/strona/1937"><span>1937</span></a><a class="pagination " href="/strona/1938"><span>1938</span></a><a class="pagination " href="/strona/1939"><span>1939</span></a><a class="pagination " href="/strona/1940"><span>1940</span></a><a class="pagination " href="/strona/1941"><span>1941</span></a><a class="pagination " href="/strona/1942"><span>1942</span></a><a class="pagination " href="/strona/1943"><span>1943</span></a><a class="pagination " href="/strona/1944"><span>1944</span></a><a class="pagination " href="/strona/1945"><span>1945</span></a><a class="pagination " href="/strona/1946"><span>1946</span></a><a class="pagination " href="/strona/1947"><span>1947</span></a><a class="pagination " href="/strona/1948"><span>1948</span></a><a class="pagination " href="/strona/1949"><span>1949</span></a><a class="pagination " href="/strona/1950"><span>1950</span></a><a class="pagination " href="/strona/1951"><span>1951</span></a><a class="pagination " href="/strona/1952"><span>1952</span></a><a class="pagination " href="/strona/1953"><span>1953</span></a><a class="pagination " href="/strona/1954"><span>1954</span></a><a class="pagination " href="/strona/1955"><span>1955</span></a><a class="pagination " href="/strona/1956"><span>1956</span></a><a class="pagination " href="/strona/1957"><span>1957</span></a><a class="pagination " href="/strona/1958"><span>1958</span></a><a class="pagination " href="/strona/1959"><span>1959</span></a><a class="pagination " href="/strona/1960"><span>1960</span></a><a class="pagination " href="/strona/1961"><span>1961</span></a><a class="pagination " href="/strona/1962"><span>1962</span></a><a class="pagination " href="/strona/1963"><span>1963</span></a><a class="pagination " href="/strona/1964"><span>1964</span></a><a class="pagination " href="/strona/1965"><span>1965</span></a><a class="pagination " href="/strona/1966"><span>1966</span></a><a class="pagination " href="/strona/1967"><span>1967</span></a><a class="pagination " href="/strona/1968"><span>1968</span></a><a class="pagination " href="/strona/1969"><span>1969</span></a><a class="pagination " href="/strona/1970"><span>1970</span></a><a class="pagination " href="/strona/1971"><span>1971</span></a><a class="pagination " href="/strona/1972"><span>1972</span></a><a class="pagination " href="/strona/1973"><span>1973</span></a><a class="pagination " href="/strona/1974"><span>1974</span></a><a class="pagination " href="/strona/1975"><span>1975</span></a><a class="pagination " href="/strona/1976"><span>1976</span></a><a class="pagination " href="/strona/1977"><span>1977</span></a><a class="pagination " href="/strona/1978"><span>1978</span></a><a class="pagination " href="/strona/1979"><span>1979</span></a><a class="pagination " href="/strona/1980"><span>1980</span></a><a class="pagination " href="/strona/1981"><span>1981</span></a><a class="pagination " href="/strona/1982"><span>1982</span></a><a class="pagination " href="/strona/1983"><span>1983</span></a><a class="pagination " href="/strona/1984"><span>1984</span></a><a class="pagination " href="/strona/1985"><span>1985</span></a><a class="pagination " href="/strona/1986"><span>1986</span></a><a class="pagination " href="/strona/1987"><span>1987</span></a><a class="pagination " href="/strona/1988"><span>1988</span></a><a class="pagination " href="/strona/1989"><span>1989</span></a><a class="pagination " href="/strona/1990"><span>1990</span></a><a class="pagination " href="/strona/1991"><span>1991</span></a><a class="pagination " href="/strona/1992"><span>1992</span></a><a class="pagination " href="/strona/1993"><span>1993</span></a><a class="pagination " href="/strona/1994"><span>1994</span></a><a class="pagination " href="/strona/1995"><span>1995</span></a><a class="pagination " href="/strona/1996"><span>1996</span></a><a class="pagination " href="/strona/1997"><span>1997</span></a><a class="pagination " href="/strona/1998"><span>1998</span></a><a class="pagination " href="/strona/1999"><span>1999</span></a><a class="pagination " href="/strona/2000"><span>2000</span></a><a class="pagination " href="/strona/2001"><span>2001</span></a><a class="pagination " href="/strona/2002"><span>2002</span></a><a class="pagination " href="/strona/2003"><span>2003</span></a><a class="pagination " href="/strona/2004"><span>2004</span></a><a class="pagination " href="/strona/2005"><span>2005</span></a><a class="pagination " href="/strona/2006"><span>2006</span></a><a class="pagination " href="/strona/2007"><span>2007</span></a><a class="pagination " href="/strona/2008"><span>2008</span></a><a class="pagination " href="/strona/2009"><span>2009</span></a><a class="pagination " href="/strona/2010"><span>2010</span></a><a class="pagination " href="/strona/2011"><span>2011</span></a><a class="pagination " href="/strona/2012"><span>2012</span></a><a class="pagination " href="/strona/2013"><span>2013</span></a><a class="pagination " href="/strona/2014"><span>2014</span></a><a class="pagination " href="/strona/2015"><span>2015</span></a><a class="pagination " href="/strona/2016"><span>2016</span></a><a class="pagination " href="/strona/2017"><span>2017</span></a><a class="pagination " href="/strona/2018"><span>2018</span></a><a class="pagination " href="/strona/2019"><span>2019</span></a><a class="pagination " href="/strona/2020"><span>2020</span></a><a class="pagination " href="/strona/2021"><span>2021</span></a><a class="pagination " href="/strona/2022"><span>2022</span></a><a class="pagination " href="/strona/2023"><span>2023</span></a><a class="pagination " href="/strona/2024"><span>2024</span></a><a class="pagination " href="/strona/2025"><span>2025</span></a><a class="pagination " href="/strona/2026"><span>2026</span></a><a class="pagination " href="/strona/2027"><span>2027</span></a><a class="pagination " href="/strona/2028"><span>2028</span></a><a class="pagination " href="/strona/2029"><span>2029</span></a><a class="pagination " href="/strona/2030"><span>2030</span></a><a class="pagination " href="/strona/2031"><span>2031</span></a><a class="pagination " href="/strona/2032"><span>2032</span></a><a class="pagination " href="/strona/2033"><span>2033</span></a><a class="pagination " href="/strona/2034"><span>2034</span></a><a class="pagination " href="/strona/2035"><span>2035</span></a><a class="pagination " href="/strona/2036"><span>2036</span></a><a class="pagination " href="/strona/2037"><span>2037</span></a><a class="pagination " href="/strona/2038"><span>2038</span></a><a class="pagination " href="/strona/2039"><span>2039</span></a><a class="pagination " href="/strona/2040"><span>2040</span></a><a class="pagination " href="/strona/2041"><span>2041</span></a><a class="pagination " href="/strona/2042"><span>2042</span></a><a class="pagination " href="/strona/2043"><span>2043</span></a><a class="pagination " href="/strona/2044"><span>2044</span></a><a class="pagination " href="/strona/2045"><span>2045</span></a><a class="pagination " href="/strona/2046"><span>2046</span></a><a class="pagination " href="/strona/2047"><span>2047</span></a><a class="pagination " href="/strona/2048"><span>2048</span></a><a class="pagination " href="/strona/2049"><span>2049</span></a><a class="pagination " href="/strona/2050"><span>2050</span></a><a class="pagination " href="/strona/2051"><span>2051</span></a><a class="pagination " href="/strona/2052"><span>2052</span></a><a class="pagination " href="/strona/2053"><span>2053</span></a><a class="pagination " href="/strona/2054"><span>2054</span></a><a class="pagination " href="/strona/2055"><span>2055</span></a><a class="pagination " href="/strona/2056"><span>2056</span></a><a class="pagination " href="/strona/2057"><span>2057</span></a><a class="pagination " href="/strona/2058"><span>2058</span></a><a class="pagination " href="/strona/2059"><span>2059</span></a><a class="pagination " href="/strona/2060"><span>2060</span></a><a class="pagination " href="/strona/2061"><span>2061</span></a><a class="pagination " href="/strona/2062"><span>2062</span></a><a class="pagination " href="/strona/2063"><span>2063</span></a><a class="pagination " href="/strona/2064"><span>2064</span></a><a class="pagination " href="/strona/2065"><span>2065</span></a><a class="pagination " href="/strona/2066"><span>2066</span></a><a class="pagination " href="/strona/2067"><span>2067</span></a><a class="pagination " href="/strona/2068"><span>2068</span></a><a class="pagination " href="/strona/2069"><span>2069</span></a><a class="pagination " href="/strona/2070"><span>2070</span></a><a class="pagination " href="/strona/2071"><span>2071</span></a><a class="pagination " href="/strona/2072"><span>2072</span></a><a class="pagination " href="/strona/2073"><span>2073</span></a><a class="pagination " href="/strona/2074"><span>2074</span></a><a class="pagination " href="/strona/2075"><span>2075</span></a><a class="pagination " href="/strona/2076"><span>2076</span></a><a class="pagination " href="/strona/2077"><span>2077</span></a><a class="pagination " href="/strona/2078"><span>2078</span></a><a class="pagination " href="/strona/2079"><span>2079</span></a><a class="pagination " href="/strona/2080"><span>2080</span></a><a class="pagination " href="/strona/2081"><span>2081</span></a><a class="pagination " href="/strona/2082"><span>2082</span></a><a class="pagination " href="/strona/2083"><span>2083</span></a><a class="pagination " href="/strona/2084"><span>2084</span></a><a class="pagination " href="/strona/2085"><span>2085</span></a><a class="pagination " href="/strona/2086"><span>2086</span></a><a class="pagination " href="/strona/2087"><span>2087</span></a><a class="pagination " href="/strona/2088"><span>2088</span></a><a class="pagination " href="/strona/2089"><span>2089</span></a><a class="pagination " href="/strona/2090"><span>2090</span></a><a class="pagination " href="/strona/2091"><span>2091</span></a><a class="pagination " href="/strona/2092"><span>2092</span></a><a class="pagination " href="/strona/2093"><span>2093</span></a><a class="pagination " href="/strona/2094"><span>2094</span></a><a class="pagination " href="/strona/2095"><span>2095</span></a><a class="pagination " href="/strona/2096"><span>2096</span></a><a class="pagination " href="/strona/2097"><span>2097</span></a><a class="pagination " href="/strona/2098"><span>2098</span></a><a class="pagination " href="/strona/2099"><span>2099</span></a><a class="pagination " href="/strona/2100"><span>2100</span></a><a class="pagination " href="/strona/2101"><span>2101</span></a><a class="pagination " href="/strona/2102"><span>2102</span></a><a class="pagination " href="/strona/2103"><span>2103</span></a><a class="pagination " href="/strona/2104"><span>2104</span></a><a class="pagination " href="/strona/2105"><span>2105</span></a><a class="pagination " href="/strona/2106"><span>2106</span></a><a class="pagination " href="/strona/2107"><span>2107</span></a><a class="pagination " href="/strona/2108"><span>2108</span></a><a class="pagination " href="/strona/2109"><span>2109</span></a><a class="pagination " href="/strona/2110"><span>2110</span></a><a class="pagination " href="/strona/2111"><span>2111</span></a><a class="pagination " href="/strona/2112"><span>2112</span></a><a class="pagination " href="/strona/2113"><span>2113</span></a><a class="pagination " href="/strona/2114"><span>2114</span></a><a class="pagination " href="/strona/2115"><span>2115</span></a><a class="pagination " href="/strona/2116"><span>2116</span></a><a class="pagination " href="/strona/2117"><span>2117</span></a><a class="pagination " href="/strona/2118"><span>2118</span></a><a class="pagination " href="/strona/2119"><span>2119</span></a><a class="pagination " href="/strona/2120"><span>2120</span></a><a class="pagination " href="/strona/2121"><span>2121</span></a><a class="pagination " href="/strona/2122"><span>2122</span></a><a class="pagination " href="/strona/2123"><span>2123</span></a><a class="pagination " href="/strona/2124"><span>2124</span></a><a class="pagination " href="/strona/2125"><span>2125</span></a><a class="pagination " href="/strona/2126"><span>2126</span></a><a class="pagination " href="/strona/2127"><span>2127</span></a><a class="pagination " href="/strona/2128"><span>2128</span></a><a class="pagination " href="/strona/2129"><span>2129</span></a><a class="pagination " href="/strona/2130"><span>2130</span></a><a class="pagination " href="/strona/2131"><span>2131</span></a><a class="pagination " href="/strona/2132"><span>2132</span></a><a class="pagination " href="/strona/2133"><span>2133</span></a><a class="pagination " href="/strona/2134"><span>2134</span></a><a class="pagination " href="/strona/2135"><span>2135</span></a><a class="pagination " href="/strona/2136"><span>2136</span></a><a class="pagination " href="/strona/2137"><span>2137</span></a><a class="pagination " href="/strona/2138"><span>2138</span></a><a class="pagination " href="/strona/2139"><span>2139</span></a><a class="pagination " href="/strona/2140"><span>2140</span></a><a class="pagination " href="/strona/2141"><span>2141</span></a><a class="pagination " href="/strona/2142"><span>2142</span></a><a class="pagination " href="/strona/2143"><span>2143</span></a><a class="pagination " href="/strona/2144"><span>2144</span></a><a class="pagination " href="/strona/2145"><span>2145</span></a><a class="pagination " href="/strona/2146"><span>2146</span></a><a class="pagination " href="/strona/2147"><span>2147</span></a><a class="pagination " href="/strona/2148"><span>2148</span></a><a class="pagination " href="/strona/2149"><span>2149</span></a><a class="pagination " href="/strona/2150"><span>2150</span></a><a class="pagination " href="/strona/2151"><span>2151</span></a><a class="pagination " href="/strona/2152"><span>2152</span></a><a class="pagination " href="/strona/2153"><span>2153</span></a><a class="pagination " href="/strona/2154"><span>2154</span></a><a class="pagination " href="/strona/2155"><span>2155</span></a><a class="pagination " href="/strona/2156"><span>2156</span></a><a class="pagination " href="/strona/2157"><span>2157</span></a><a class="pagination " href="/strona/2158"><span>2158</span></a><a class="pagination " href="/strona/2159"><span>2159</span></a><a class="pagination " href="/strona/2160"><span>2160</span></a><a class="pagination " href="/strona/2161"><span>2161</span></a><a class="pagination " href="/strona/2162"><span>2162</span></a><a class="pagination " href="/strona/2163"><span>2163</span></a><a class="pagination " href="/strona/2164"><span>2164</span></a><a class="pagination " href="/strona/2165"><span>2165</span></a><a class="pagination " href="/strona/2166"><span>2166</span></a><a class="pagination " href="/strona/2167"><span>2167</span></a><a class="pagination " href="/strona/2168"><span>2168</span></a><a class="pagination " href="/strona/2169"><span>2169</span></a><a class="pagination " href="/strona/2170"><span>2170</span></a><a class="pagination " href="/strona/2171"><span>2171</span></a><a class="pagination " href="/strona/2172"><span>2172</span></a><a class="pagination " href="/strona/2173"><span>2173</span></a><a class="pagination " href="/strona/2174"><span>2174</span></a><a class="pagination " href="/strona/2175"><span>2175</span></a><a class="pagination " href="/strona/2176"><span>2176</span></a><a class="pagination " href="/strona/2177"><span>2177</span></a><a class="pagination " href="/strona/2178"><span>2178</span></a><a class="pagination " href="/strona/2179"><span>2179</span></a><a class="pagination " href="/strona/2180"><span>2180</span></a><a class="pagination " href="/strona/2181"><span>2181</span></a><a class="pagination " href="/strona/2182"><span>2182</span></a><a class="pagination " href="/strona/2183"><span>2183</span></a><a class="pagination " href="/strona/2184"><span>2184</span></a><a class="pagination " href="/strona/2185"><span>2185</span></a><a class="pagination " href="/strona/2186"><span>2186</span></a><a class="pagination " href="/strona/2187"><span>2187</span></a><a class="pagination " href="/strona/2188"><span>2188</span></a><a class="pagination " href="/strona/2189"><span>2189</span></a><a class="pagination " href="/strona/2190"><span>2190</span></a><a class="pagination " href="/strona/2191"><span>2191</span></a><a class="pagination " href="/strona/2192"><span>2192</span></a><a class="pagination " href="/strona/2193"><span>2193</span></a><a class="pagination " href="/strona/2194"><span>2194</span></a><a class="pagination " href="/strona/2195"><span>2195</span></a><a class="pagination " href="/strona/2196"><span>2196</span></a><a class="pagination " href="/strona/2197"><span>2197</span></a><a class="pagination " href="/strona/2198"><span>2198</span></a><a class="pagination " href="/strona/2199"><span>2199</span></a><a class="pagination " href="/strona/2200"><span>2200</span></a><a class="pagination " href="/strona/2201"><span>2201</span></a><a class="pagination " href="/strona/2202"><span>2202</span></a><a class="pagination " href="/strona/2203"><span>2203</span></a><a class="pagination " href="/strona/2204"><span>2204</span></a><a class="pagination " href="/strona/2205"><span>2205</span></a><a class="pagination " href="/strona/2206"><span>2206</span></a><a class="pagination " href="/strona/2207"><span>2207</span></a><a class="pagination " href="/strona/2208"><span>2208</span></a><a class="pagination " href="/strona/2209"><span>2209</span></a><a class="pagination " href="/strona/2210"><span>2210</span></a><a class="pagination " href="/strona/2211"><span>2211</span></a><a class="pagination " href="/strona/2212"><span>2212</span></a><a class="pagination " href="/strona/2213"><span>2213</span></a><a class="pagination " href="/strona/2214"><span>2214</span></a><a class="pagination " href="/strona/2215"><span>2215</span></a><a class="pagination " href="/strona/2216"><span>2216</span></a><a class="pagination " href="/strona/2217"><span>2217</span></a><a class="pagination " href="/strona/2218"><span>2218</span></a><a class="pagination " href="/strona/2219"><span>2219</span></a><a class="pagination " href="/strona/2220"><span>2220</span></a><a class="pagination " href="/strona/2221"><span>2221</span></a><a class="pagination " href="/strona/2222"><span>2222</span></a><a class="pagination " href="/strona/2223"><span>2223</span></a><a class="pagination " href="/strona/2224"><span>2224</span></a><a class="pagination " href="/strona/2225"><span>2225</span></a><a class="pagination " href="/strona/2226"><span>2226</span></a><a class="pagination " href="/strona/2227"><span>2227</span></a><a class="pagination " href="/strona/2228"><span>2228</span></a><a class="pagination " href="/strona/2229"><span>2229</span></a><a class="pagination " href="/strona/2230"><span>2230</span></a><a class="pagination " href="/strona/2231"><span>2231</span></a><a class="pagination " href="/strona/2232"><span>2232</span></a><a class="pagination " href="/strona/2233"><span>2233</span></a><a class="pagination " href="/strona/2234"><span>2234</span></a><a class="pagination " href="/strona/2235"><span>2235</span></a><a class="pagination " href="/strona/2236"><span>2236</span></a><a class="pagination " href="/strona/2237"><span>2237</span></a><a class="pagination " href="/strona/2238"><span>2238</span></a><a class="pagination " href="/strona/2239"><span>2239</span></a><a class="pagination " href="/strona/2240"><span>2240</span></a><a class="pagination " href="/strona/2241"><span>2241</span></a><a class="pagination " href="/strona/2242"><span>2242</span></a><a class="pagination " href="/strona/2243"><span>2243</span></a><a class="pagination " href="/strona/2244"><span>2244</span></a><a class="pagination " href="/strona/2245"><span>2245</span></a><a class="pagination " href="/strona/2246"><span>2246</span></a><a class="pagination " href="/strona/2247"><span>2247</span></a><a class="pagination " href="/strona/2248"><span>2248</span></a><a class="pagination " href="/strona/2249"><span>2249</span></a><a class="pagination " href="/strona/2250"><span>2250</span></a><a class="pagination " href="/strona/2251"><span>2251</span></a><a class="pagination " href="/strona/2252"><span>2252</span></a><a class="pagination " href="/strona/2253"><span>2253</span></a><a class="pagination " href="/strona/2254"><span>2254</span></a><a class="pagination " href="/strona/2255"><span>2255</span></a><a class="pagination " href="/strona/2256"><span>2256</span></a><a class="pagination " href="/strona/2257"><span>2257</span></a><a class="pagination " href="/strona/2258"><span>2258</span></a><a class="pagination " href="/strona/2259"><span>2259</span></a><a class="pagination " href="/strona/2260"><span>2260</span></a><a class="pagination " href="/strona/2261"><span>2261</span></a><a class="pagination " href="/strona/2262"><span>2262</span></a><a class="pagination " href="/strona/2263"><span>2263</span></a><a class="pagination " href="/strona/2264"><span>2264</span></a><a class="pagination " href="/strona/2265"><span>2265</span></a><a class="pagination " href="/strona/2266"><span>2266</span></a><a class="pagination " href="/strona/2267"><span>2267</span></a><a class="pagination " href="/strona/2268"><span>2268</span></a><a class="pagination " href="/strona/2269"><span>2269</span></a><a class="pagination " href="/strona/2270"><span>2270</span></a><a class="pagination " href="/strona/2271"><span>2271</span></a><a class="pagination " href="/strona/2272"><span>2272</span></a><a class="pagination " href="/strona/2273"><span>2273</span></a><a class="pagination " href="/strona/2274"><span>2274</span></a><a class="pagination " href="/strona/2275"><span>2275</span></a><a class="pagination " href="/strona/2276"><span>2276</span></a><a class="pagination " href="/strona/2277"><span>2277</span></a><a class="pagination " href="/strona/2278"><span>2278</span></a><a class="pagination " href="/strona/2279"><span>2279</span></a><a class="pagination " href="/strona/2280"><span>2280</span></a><a class="pagination " href="/strona/2281"><span>2281</span></a><a class="pagination " href="/strona/2282"><span>2282</span></a><a class="pagination " href="/strona/2283"><span>2283</span></a><a class="pagination " href="/strona/2284"><span>2284</span></a><a class="pagination " href="/strona/2285"><span>2285</span></a><a class="pagination " href="/strona/2286"><span>2286</span></a><a class="pagination " href="/strona/2287"><span>2287</span></a><a class="pagination " href="/strona/2288"><span>2288</span></a><a class="pagination " href="/strona/2289"><span>2289</span></a><a class="pagination " href="/strona/2290"><span>2290</span></a><a class="pagination " href="/strona/2291"><span>2291</span></a><a class="pagination " href="/strona/2292"><span>2292</span></a><a class="pagination " href="/strona/2293"><span>2293</span></a><a class="pagination " href="/strona/2294"><span>2294</span></a><a class="pagination " href="/strona/2295"><span>2295</span></a><a class="pagination " href="/strona/2296"><span>2296</span></a><a class="pagination " href="/strona/2297"><span>2297</span></a><a class="pagination " href="/strona/2298"><span>2298</span></a><a class="pagination " href="/strona/2299"><span>2299</span></a><a class="pagination " href="/strona/2300"><span>2300</span></a><a class="pagination " href="/strona/2301"><span>2301</span></a><a class="pagination " href="/strona/2302"><span>2302</span></a><a class="pagination " href="/strona/2303"><span>2303</span></a><a class="pagination " href="/strona/2304"><span>2304</span></a><a class="pagination " href="/strona/2305"><span>2305</span></a><a class="pagination " href="/strona/2306"><span>2306</span></a><a class="pagination " href="/strona/2307"><span>2307</span></a><a class="pagination " href="/strona/2308"><span>2308</span></a><a class="pagination " href="/strona/2309"><span>2309</span></a><a class="pagination " href="/strona/2310"><span>2310</span></a><a class="pagination " href="/strona/2311"><span>2311</span></a><a class="pagination " href="/strona/2312"><span>2312</span></a><a class="pagination " href="/strona/2313"><span>2313</span></a><a class="pagination " href="/strona/2314"><span>2314</span></a><a class="pagination " href="/strona/2315"><span>2315</span></a><a class="pagination " href="/strona/2316"><span>2316</span></a><a class="pagination " href="/strona/2317"><span>2317</span></a><a class="pagination " href="/strona/2318"><span>2318</span></a><a class="pagination " href="/strona/2319"><span>2319</span></a><a class="pagination " href="/strona/2320"><span>2320</span></a><a class="pagination " href="/strona/2321"><span>2321</span></a><a class="pagination " href="/strona/2322"><span>2322</span></a><a class="pagination " href="/strona/2323"><span>2323</span></a><a class="pagination " href="/strona/2324"><span>2324</span></a><a class="pagination " href="/strona/2325"><span>2325</span></a><a class="pagination " href="/strona/2326"><span>2326</span></a><a class="pagination " href="/strona/2327"><span>2327</span></a><a class="pagination " href="/strona/2328"><span>2328</span></a><a class="pagination " href="/strona/2329"><span>2329</span></a><a class="pagination " href="/strona/2330"><span>2330</span></a><a class="pagination " href="/strona/2331"><span>2331</span></a><a class="pagination " href="/strona/2332"><span>2332</span></a><a class="pagination " href="/strona/2333"><span>2333</span></a><a class="pagination " href="/strona/2334"><span>2334</span></a><a class="pagination " href="/strona/2335"><span>2335</span></a><a class="pagination " href="/strona/2336"><span>2336</span></a><a class="pagination " href="/strona/2337"><span>2337</span></a><a class="pagination " href="/strona/2338"><span>2338</span></a><a class="pagination " href="/strona/2339"><span>2339</span></a><a class="pagination " href="/strona/2340"><span>2340</span></a><a class="pagination " href="/strona/2341"><span>2341</span></a><a class="pagination " href="/strona/2342"><span>2342</span></a><a class="pagination " href="/strona/2343"><span>2343</span></a><a class="pagination " href="/strona/2344"><span>2344</span></a><a class="pagination " href="/strona/2345"><span>2345</span></a><a class="pagination " href="/strona/2346"><span>2346</span></a><a class="pagination " href="/strona/2347"><span>2347</span></a><a class="pagination " href="/strona/2348"><span>2348</span></a><a class="pagination " href="/strona/2349"><span>2349</span></a><a class="pagination " href="/strona/2350"><span>2350</span></a><a class="pagination " href="/strona/2351"><span>2351</span></a><a class="pagination " href="/strona/2352"><span>2352</span></a><a class="pagination " href="/strona/2353"><span>2353</span></a><a class="pagination " href="/strona/2354"><span>2354</span></a><a class="pagination " href="/strona/2355"><span>2355</span></a><a class="pagination " href="/strona/2356"><span>2356</span></a><a class="pagination " href="/strona/2357"><span>2357</span></a><a class="pagination " href="/strona/2358"><span>2358</span></a><a class="pagination " href="/strona/2359"><span>2359</span></a><a class="pagination " href="/strona/2360"><span>2360</span></a><a class="pagination " href="/strona/2361"><span>2361</span></a><a class="pagination " href="/strona/2362"><span>2362</span></a><a class="pagination " href="/strona/2363"><span>2363</span></a><a class="pagination " href="/strona/2364"><span>2364</span></a><a class="pagination " href="/strona/2365"><span>2365</span></a><a class="pagination " href="/strona/2366"><span>2366</span></a><a class="pagination " href="/strona/2367"><span>2367</span></a><a class="pagination " href="/strona/2368"><span>2368</span></a><a class="pagination " href="/strona/2369"><span>2369</span></a><a class="pagination " href="/strona/2370"><span>2370</span></a><a class="pagination " href="/strona/2371"><span>2371</span></a><a class="pagination " href="/strona/2372"><span>2372</span></a><a class="pagination " href="/strona/2373"><span>2373</span></a><a class="pagination " href="/strona/2374"><span>2374</span></a><a class="pagination " href="/strona/2375"><span>2375</span></a><a class="pagination " href="/strona/2376"><span>2376</span></a><a class="pagination " href="/strona/2377"><span>2377</span></a><a class="pagination " href="/strona/2378"><span>2378</span></a><a class="pagination " href="/strona/2379"><span>2379</span></a><a class="pagination " href="/strona/2380"><span>2380</span></a><a class="pagination " href="/strona/2381"><span>2381</span></a><a class="pagination " href="/strona/2382"><span>2382</span></a><a class="pagination " href="/strona/2383"><span>2383</span></a><a class="pagination " href="/strona/2384"><span>2384</span></a><a class="pagination " href="/strona/2385"><span>2385</span></a><a class="pagination " href="/strona/2386"><span>2386</span></a><a class="pagination " href="/strona/2387"><span>2387</span></a><a class="pagination " href="/strona/2388"><span>2388</span></a><a class="pagination " href="/strona/2389"><span>2389</span></a><a class="pagination " href="/strona/2390"><span>2390</span></a><a class="pagination " href="/strona/2391"><span>2391</span></a><a class="pagination " href="/strona/2392"><span>2392</span></a><a class="pagination " href="/strona/2393"><span>2393</span></a><a class="pagination " href="/strona/2394"><span>2394</span></a><a class="pagination " href="/strona/2395"><span>2395</span></a><a class="pagination " href="/strona/2396"><span>2396</span></a><a class="pagination " href="/strona/2397"><span>2397</span></a><a class="pagination " href="/strona/2398"><span>2398</span></a><a class="pagination " href="/strona/2399"><span>2399</span></a><a class="pagination " href="/strona/2400"><span>2400</span></a><a class="pagination " href="/strona/2401"><span>2401</span></a><a class="pagination " href="/strona/2402"><span>2402</span></a><a class="pagination " href="/strona/2403"><span>2403</span></a><a class="pagination " href="/strona/2404"><span>2404</span></a><a class="pagination " href="/strona/2405"><span>2405</span></a><a class="pagination " href="/strona/2406"><span>2406</span></a><a class="pagination " href="/strona/2407"><span>2407</span></a><a class="pagination " href="/strona/2408"><span>2408</span></a><a class="pagination " href="/strona/2409"><span>2409</span></a><a class="pagination " href="/strona/2410"><span>2410</span></a><a class="pagination " href="/strona/2411"><span>2411</span></a><a class="pagination " href="/strona/2412"><span>2412</span></a><a class="pagination " href="/strona/2413"><span>2413</span></a><a class="pagination " href="/strona/2414"><span>2414</span></a><a class="pagination " href="/strona/2415"><span>2415</span></a><a class="pagination " href="/strona/2416"><span>2416</span></a><a class="pagination " href="/strona/2417"><span>2417</span></a><a class="pagination " href="/strona/2418"><span>2418</span></a><a class="pagination " href="/strona/2419"><span>2419</span></a><a class="pagination " href="/strona/2420"><span>2420</span></a><a class="pagination " href="/strona/2421"><span>2421</span></a><a class="pagination " href="/strona/2422"><span>2422</span></a><a class="pagination " href="/strona/2423"><span>2423</span></a><a class="pagination " href="/strona/2424"><span>2424</span></a><a class="pagination " href="/strona/2425"><span>2425</span></a><a class="pagination " href="/strona/2426"><span>2426</span></a><a class="pagination " href="/strona/2427"><span>2427</span></a><a class="pagination " href="/strona/2428"><span>2428</span></a><a class="pagination " href="/strona/2429"><span>2429</span></a><a class="pagination " href="/strona/2430"><span>2430</span></a><a class="pagination " href="/strona/2431"><span>2431</span></a><a class="pagination " href="/strona/2432"><span>2432</span></a><a class="pagination " href="/strona/2433"><span>2433</span></a><a class="pagination " href="/strona/2434"><span>2434</span></a><a class="pagination " href="/strona/2435"><span>2435</span></a><a class="pagination " href="/strona/2436"><span>2436</span></a><a class="pagination " href="/strona/2437"><span>2437</span></a><a class="pagination " href="/strona/2438"><span>2438</span></a><a class="pagination " href="/strona/2439"><span>2439</span></a><a class="pagination " href="/strona/2440"><span>2440</span></a><a class="pagination " href="/strona/2441"><span>2441</span></a><a class="pagination " href="/strona/2442"><span>2442</span></a><a class="pagination " href="/strona/2443"><span>2443</span></a><a class="pagination " href="/strona/2444"><span>2444</span></a><a class="pagination " href="/strona/2445"><span>2445</span></a><a class="pagination " href="/strona/2446"><span>2446</span></a><a class="pagination " href="/strona/2447"><span>2447</span></a><a class="pagination " href="/strona/2448"><span>2448</span></a><a class="pagination " href="/strona/2449"><span>2449</span></a><a class="pagination " href="/strona/2450"><span>2450</span></a><a class="pagination " href="/strona/2451"><span>2451</span></a><a class="pagination " href="/strona/2452"><span>2452</span></a><a class="pagination " href="/strona/2453"><span>2453</span></a><a class="pagination " href="/strona/2454"><span>2454</span></a><a class="pagination " href="/strona/2455"><span>2455</span></a><a class="pagination " href="/strona/2456"><span>2456</span></a><a class="pagination " href="/strona/2457"><span>2457</span></a><a class="pagination " href="/strona/2458"><span>2458</span></a><a class="pagination " href="/strona/2459"><span>2459</span></a><a class="pagination " href="/strona/2460"><span>2460</span></a><a class="pagination " href="/strona/2461"><span>2461</span></a><a class="pagination " href="/strona/2462"><span>2462</span></a><a class="pagination " href="/strona/2463"><span>2463</span></a><a class="pagination " href="/strona/2464"><span>2464</span></a><a class="pagination " href="/strona/2465"><span>2465</span></a><a class="pagination " href="/strona/2466"><span>2466</span></a><a class="pagination " href="/strona/2467"><span>2467</span></a><a class="pagination " href="/strona/2468"><span>2468</span></a><a class="pagination " href="/strona/2469"><span>2469</span></a><a class="pagination " href="/strona/2470"><span>2470</span></a><a class="pagination " href="/strona/2471"><span>2471</span></a><a class="pagination " href="/strona/2472"><span>2472</span></a><a class="pagination " href="/strona/2473"><span>2473</span></a><a class="pagination " href="/strona/2474"><span>2474</span></a><a class="pagination " href="/strona/2475"><span>2475</span></a><a class="pagination " href="/strona/2476"><span>2476</span></a><a class="pagination " href="/strona/2477"><span>2477</span></a><a class="pagination " href="/strona/2478"><span>2478</span></a><a class="pagination " href="/strona/2479"><span>2479</span></a><a class="pagination " href="/strona/2480"><span>2480</span></a><a class="pagination " href="/strona/2481"><span>2481</span></a><a class="pagination " href="/strona/2482"><span>2482</span></a><a class="pagination " href="/strona/2483"><span>2483</span></a><a class="pagination " href="/strona/2484"><span>2484</span></a><a class="pagination " href="/strona/2485"><span>2485</span></a><a class="pagination " href="/strona/2486"><span>2486</span></a><a class="pagination " href="/strona/2487"><span>2487</span></a><a class="pagination " href="/strona/2488"><span>2488</span></a><a class="pagination " href="/strona/2489"><span>2489</span></a><a class="pagination " href="/strona/2490"><span>2490</span></a><a class="pagination " href="/strona/2491"><span>2491</span></a><a class="pagination " href="/strona/2492"><span>2492</span></a><a class="pagination " href="/strona/2493"><span>2493</span></a><a class="pagination " href="/strona/2494"><span>2494</span></a><a class="pagination " href="/strona/2495"><span>2495</span></a><a class="pagination " href="/strona/2496"><span>2496</span></a><a class="pagination " href="/strona/2497"><span>2497</span></a><a class="pagination " href="/strona/2498"><span>2498</span></a><a class="pagination " href="/strona/2499"><span>2499</span></a><a class="pagination " href="/strona/2500"><span>2500</span></a><a class="pagination " href="/strona/2501"><span>2501</span></a><a class="pagination " href="/strona/2502"><span>2502</span></a><a class="pagination " href="/strona/2503"><span>2503</span></a><a class="pagination " href="/strona/2504"><span>2504</span></a><a class="pagination " href="/strona/2505"><span>2505</span></a><a class="pagination " href="/strona/2506"><span>2506</span></a><a class="pagination " href="/strona/2507"><span>2507</span></a><a class="pagination " href="/strona/2508"><span>2508</span></a><a class="pagination " href="/strona/2509"><span>2509</span></a><a class="pagination " href="/strona/2510"><span>2510</span></a><a class="pagination " href="/strona/2511"><span>2511</span></a><a class="pagination " href="/strona/2512"><span>2512</span></a><a class="pagination " href="/strona/2513"><span>2513</span></a><a class="pagination " href="/strona/2514"><span>2514</span></a><a class="pagination " href="/strona/2515"><span>2515</span></a><a class="pagination " href="/strona/2516"><span>2516</span></a><a class="pagination " href="/strona/2517"><span>2517</span></a><a class="pagination " href="/strona/2518"><span>2518</span></a><a class="pagination " href="/strona/2519"><span>2519</span></a><a class="pagination " href="/strona/2520"><span>2520</span></a><a class="pagination " href="/strona/2521"><span>2521</span></a><a class="pagination " href="/strona/2522"><span>2522</span></a><a class="pagination " href="/strona/2523"><span>2523</span></a><a class="pagination " href="/strona/2524"><span>2524</span></a><a class="pagination " href="/strona/2525"><span>2525</span></a><a class="pagination " href="/strona/2526"><span>2526</span></a><a class="pagination " href="/strona/2527"><span>2527</span></a><a class="pagination " href="/strona/2528"><span>2528</span></a><a class="pagination " href="/strona/2529"><span>2529</span></a><a class="pagination " href="/strona/2530"><span>2530</span></a><a class="pagination " href="/strona/2531"><span>2531</span></a><a class="pagination " href="/strona/2532"><span>2532</span></a><a class="pagination " href="/strona/2533"><span>2533</span></a><a class="pagination " href="/strona/2534"><span>2534</span></a><a class="pagination " href="/strona/2535"><span>2535</span></a><a class="pagination " href="/strona/2536"><span>2536</span></a><a class="pagination " href="/strona/2537"><span>2537</span></a><a class="pagination " href="/strona/2538"><span>2538</span></a><a class="pagination " href="/strona/2539"><span>2539</span></a><a class="pagination " href="/strona/2540"><span>2540</span></a><a class="pagination " href="/strona/2541"><span>2541</span></a><a class="pagination " href="/strona/2542"><span>2542</span></a><a class="pagination " href="/strona/2543"><span>2543</span></a><a class="pagination " href="/strona/2544"><span>2544</span></a><a class="pagination " href="/strona/2545"><span>2545</span></a><a class="pagination " href="/strona/2546"><span>2546</span></a><a class="pagination " href="/strona/2547"><span>2547</span></a><a class="pagination " href="/strona/2548"><span>2548</span></a><a class="pagination " href="/strona/2549"><span>2549</span></a><a class="pagination " href="/strona/2550"><span>2550</span></a><a class="pagination " href="/strona/2551"><span>2551</span></a><a class="pagination " href="/strona/2552"><span>2552</span></a><a class="pagination " href="/strona/2553"><span>2553</span></a><a class="pagination " href="/strona/2554"><span>2554</span></a><a class="pagination " href="/strona/2555"><span>2555</span></a><a class="pagination " href="/strona/2556"><span>2556</span></a><a class="pagination " href="/strona/2557"><span>2557</span></a><a class="pagination " href="/strona/2558"><span>2558</span></a><a class="pagination " href="/strona/2559"><span>2559</span></a><a class="pagination " href="/strona/2560"><span>2560</span></a><a class="pagination " href="/strona/2561"><span>2561</span></a><a class="pagination " href="/strona/2562"><span>2562</span></a><a class="pagination " href="/strona/2563"><span>2563</span></a><a class="pagination " href="/strona/2564"><span>2564</span></a><a class="pagination " href="/strona/2565"><span>2565</span></a><a class="pagination " href="/strona/2566"><span>2566</span></a><a class="pagination " href="/strona/2567"><span>2567</span></a><a class="pagination " href="/strona/2568"><span>2568</span></a><a class="pagination " href="/strona/2569"><span>2569</span></a><a class="pagination " href="/strona/2570"><span>2570</span></a><a class="pagination " href="/strona/2571"><span>2571</span></a><a class="pagination " href="/strona/2572"><span>2572</span></a><a class="pagination " href="/strona/2573"><span>2573</span></a><a class="pagination " href="/strona/2574"><span>2574</span></a><a class="pagination " href="/strona/2575"><span>2575</span></a><a class="pagination " href="/strona/2576"><span>2576</span></a><a class="pagination " href="/strona/2577"><span>2577</span></a><a class="pagination " href="/strona/2578"><span>2578</span></a><a class="pagination " href="/strona/2579"><span>2579</span></a><a class="pagination " href="/strona/2580"><span>2580</span></a><a class="pagination " href="/strona/2581"><span>2581</span></a><a class="pagination " href="/strona/2582"><span>2582</span></a><a class="pagination " href="/strona/2583"><span>2583</span></a><a class="pagination " href="/strona/2584"><span>2584</span></a><a class="pagination " href="/strona/2585"><span>2585</span></a><a class="pagination " href="/strona/2586"><span>2586</span></a><a class="pagination " href="/strona/2587"><span>2587</span></a><a class="pagination " href="/strona/2588"><span>2588</span></a><a class="pagination " href="/strona/2589"><span>2589</span></a><a class="pagination " href="/strona/2590"><span>2590</span></a><a class="pagination " href="/strona/2591"><span>2591</span></a><a class="pagination " href="/strona/2592"><span>2592</span></a><a class="pagination " href="/strona/2593"><span>2593</span></a><a class="pagination " href="/strona/2594"><span>2594</span></a><a class="pagination " href="/strona/2595"><span>2595</span></a><a class="pagination " href="/strona/2596"><span>2596</span></a><a class="pagination " href="/strona/2597"><span>2597</span></a><a class="pagination " href="/strona/2598"><span>2598</span></a><a class="pagination " href="/strona/2599"><span>2599</span></a><a class="pagination " href="/strona/2600"><span>2600</span></a><a class="pagination " href="/strona/2601"><span>2601</span></a><a class="pagination " href="/strona/2602"><span>2602</span></a><a class="pagination " href="/strona/2603"><span>2603</span></a><a class="pagination " href="/strona/2604"><span>2604</span></a><a class="pagination " href="/strona/2605"><span>2605</span></a><a class="pagination " href="/strona/2606"><span>2606</span></a><a class="pagination " href="/strona/2607"><span>2607</span></a><a class="pagination " href="/strona/2608"><span>2608</span></a><a class="pagination " href="/strona/2609"><span>2609</span></a><a class="pagination " href="/strona/2610"><span>2610</span></a><a class="pagination " href="/strona/2611"><span>2611</span></a><a class="pagination " href="/strona/2612"><span>2612</span></a><a class="pagination " href="/strona/2613"><span>2613</span></a><a class="pagination " href="/strona/2614"><span>2614</span></a><a class="pagination " href="/strona/2615"><span>2615</span></a><a class="pagination " href="/strona/2616"><span>2616</span></a><a class="pagination " href="/strona/2617"><span>2617</span></a><a class="pagination " href="/strona/2618"><span>2618</span></a><a class="pagination " href="/strona/2619"><span>2619</span></a><a class="pagination " href="/strona/2620"><span>2620</span></a><a class="pagination " href="/strona/2621"><span>2621</span></a><a class="pagination " href="/strona/2622"><span>2622</span></a><a class="pagination " href="/strona/2623"><span>2623</span></a><a class="pagination " href="/strona/2624"><span>2624</span></a><a class="pagination " href="/strona/2625"><span>2625</span></a><a class="pagination " href="/strona/2626"><span>2626</span></a><a class="pagination " href="/strona/2627"><span>2627</span></a><a class="pagination " href="/strona/2628"><span>2628</span></a><a class="pagination " href="/strona/2629"><span>2629</span></a><a class="pagination " href="/strona/2630"><span>2630</span></a><a class="pagination " href="/strona/2631"><span>2631</span></a><a class="pagination " href="/strona/2632"><span>2632</span></a><a class="pagination " href="/strona/2633"><span>2633</span></a><a class="pagination " href="/strona/2634"><span>2634</span></a><a class="pagination " href="/strona/2635"><span>2635</span></a><a class="pagination " href="/strona/2636"><span>2636</span></a><a class="pagination " href="/strona/2637"><span>2637</span></a><a class="pagination " href="/strona/2638"><span>2638</span></a><a class="pagination " href="/strona/2639"><span>2639</span></a><a class="pagination " href="/strona/2640"><span>2640</span></a><a class="pagination " href="/strona/2641"><span>2641</span></a><a class="pagination " href="/strona/2642"><span>2642</span></a><a class="pagination " href="/strona/2643"><span>2643</span></a><a class="pagination " href="/strona/2644"><span>2644</span></a><a class="pagination " href="/strona/2645"><span>2645</span></a><a class="pagination " href="/strona/2646"><span>2646</span></a><a class="pagination " href="/strona/2647"><span>2647</span></a><a class="pagination " href="/strona/2648"><span>2648</span></a><a class="pagination " href="/strona/2649"><span>2649</span></a><a class="pagination " href="/strona/2650"><span>2650</span></a><a class="pagination " href="/strona/2651"><span>2651</span></a><a class="pagination " href="/strona/2652"><span>2652</span></a><a class="pagination " href="/strona/2653"><span>2653</span></a><a class="pagination " href="/strona/2654"><span>2654</span></a><a class="pagination " href="/strona/2655"><span>2655</span></a><a class="pagination " href="/strona/2656"><span>2656</span></a><a class="pagination " href="/strona/2657"><span>2657</span></a><a class="pagination " href="/strona/2658"><span>2658</span></a><a class="pagination " href="/strona/2659"><span>2659</span></a><a class="pagination " href="/strona/2660"><span>2660</span></a><a class="pagination " href="/strona/2661"><span>2661</span></a><a class="pagination " href="/strona/2662"><span>2662</span></a><a class="pagination " href="/strona/2663"><span>2663</span></a><a class="pagination " href="/strona/2664"><span>2664</span></a><a class="pagination " href="/strona/2665"><span>2665</span></a><a class="pagination " href="/strona/2666"><span>2666</span></a><a class="pagination " href="/strona/2667"><span>2667</span></a><a class="pagination " href="/strona/2668"><span>2668</span></a><a class="pagination " href="/strona/2669"><span>2669</span></a><a class="pagination " href="/strona/2670"><span>2670</span></a><a class="pagination " href="/strona/2671"><span>2671</span></a><a class="pagination " href="/strona/2672"><span>2672</span></a><a class="pagination " href="/strona/2673"><span>2673</span></a><a class="pagination " href="/strona/2674"><span>2674</span></a><a class="pagination " href="/strona/2675"><span>2675</span></a><a class="pagination " href="/strona/2676"><span>2676</span></a><a class="pagination " href="/strona/2677"><span>2677</span></a><a class="pagination " href="/strona/2678"><span>2678</span></a><a class="pagination " href="/strona/2679"><span>2679</span></a><a class="pagination " href="/strona/2680"><span>2680</span></a><a class="pagination " href="/strona/2681"><span>2681</span></a><a class="pagination " href="/strona/2682"><span>2682</span></a><a class="pagination " href="/strona/2683"><span>2683</span></a><a class="pagination " href="/strona/2684"><span>2684</span></a><a class="pagination " href="/strona/2685"><span>2685</span></a><a class="pagination " href="/strona/2686"><span>2686</span></a><a class="pagination " href="/strona/2687"><span>2687</span></a><a class="pagination " href="/strona/2688"><span>2688</span></a><a class="pagination " href="/strona/2689"><span>2689</span></a><a class="pagination " href="/strona/2690"><span>2690</span></a><a class="pagination " href="/strona/2691"><span>2691</span></a><a class="pagination " href="/strona/2692"><span>2692</span></a><a class="pagination " href="/strona/2693"><span>2693</span></a><a class="pagination " href="/strona/2694"><span>2694</span></a><a class="pagination " href="/strona/2695"><span>2695</span></a><a class="pagination " href="/strona/2696"><span>2696</span></a><a class="pagination " href="/strona/2697"><span>2697</span></a><a class="pagination " href="/strona/2698"><span>2698</span></a><a class="pagination " href="/strona/2699"><span>2699</span></a><a class="pagination " href="/strona/2700"><span>2700</span></a><a class="pagination " href="/strona/2701"><span>2701</span></a><a class="pagination " href="/strona/2702"><span>2702</span></a><a class="pagination " href="/strona/2703"><span>2703</span></a><a class="pagination " href="/strona/2704"><span>2704</span></a><a class="pagination " href="/strona/2705"><span>2705</span></a><a class="pagination " href="/strona/2706"><span>2706</span></a><a class="pagination " href="/strona/2707"><span>2707</span></a><a class="pagination " href="/strona/2708"><span>2708</span></a><a class="pagination " href="/strona/2709"><span>2709</span></a><a class="pagination " href="/strona/2710"><span>2710</span></a><a class="pagination " href="/strona/2711"><span>2711</span></a><a class="pagination " href="/strona/2712"><span>2712</span></a><a class="pagination " href="/strona/2713"><span>2713</span></a><a class="pagination " href="/strona/2714"><span>2714</span></a><a class="pagination " href="/strona/2715"><span>2715</span></a><a class="pagination " href="/strona/2716"><span>2716</span></a><a class="pagination " href="/strona/2717"><span>2717</span></a><a class="pagination " href="/strona/2718"><span>2718</span></a><a class="pagination " href="/strona/2719"><span>2719</span></a><a class="pagination " href="/strona/2720"><span>2720</span></a><a class="pagination " href="/strona/2721"><span>2721</span></a><a class="pagination " href="/strona/2722"><span>2722</span></a><a class="pagination " href="/strona/2723"><span>2723</span></a><a class="pagination " href="/strona/2724"><span>2724</span></a><a class="pagination " href="/strona/2725"><span>2725</span></a><a class="pagination " href="/strona/2726"><span>2726</span></a><a class="pagination " href="/strona/2727"><span>2727</span></a><a class="pagination " href="/strona/2728"><span>2728</span></a><a class="pagination " href="/strona/2729"><span>2729</span></a><a class="pagination " href="/strona/2730"><span>2730</span></a><a class="pagination " href="/strona/2731"><span>2731</span></a><a class="pagination " href="/strona/2732"><span>2732</span></a><a class="pagination " href="/strona/2733"><span>2733</span></a><a class="pagination " href="/strona/2734"><span>2734</span></a><a class="pagination " href="/strona/2735"><span>2735</span></a><a class="pagination " href="/strona/2736"><span>2736</span></a><a class="pagination " href="/strona/2737"><span>2737</span></a><a class="pagination " href="/strona/2738"><span>2738</span></a><a class="pagination " href="/strona/2739"><span>2739</span></a><a class="pagination " href="/strona/2740"><span>2740</span></a><a class="pagination " href="/strona/2741"><span>2741</span></a><a class="pagination " href="/strona/2742"><span>2742</span></a><a class="pagination " href="/strona/2743"><span>2743</span></a><a class="pagination " href="/strona/2744"><span>2744</span></a><a class="pagination " href="/strona/2745"><span>2745</span></a><a class="pagination " href="/strona/2746"><span>2746</span></a><a class="pagination " href="/strona/2747"><span>2747</span></a><a class="pagination " href="/strona/2748"><span>2748</span></a><a class="pagination " href="/strona/2749"><span>2749</span></a><a class="pagination " href="/strona/2750"><span>2750</span></a><a class="pagination " href="/strona/2751"><span>2751</span></a><a class="pagination " href="/strona/2752"><span>2752</span></a><a class="pagination " href="/strona/2753"><span>2753</span></a><a class="pagination " href="/strona/2754"><span>2754</span></a><a class="pagination " href="/strona/2755"><span>2755</span></a><a class="pagination " href="/strona/2756"><span>2756</span></a><a class="pagination " href="/strona/2757"><span>2757</span></a><a class="pagination " href="/strona/2758"><span>2758</span></a><a class="pagination " href="/strona/2759"><span>2759</span></a><a class="pagination " href="/strona/2760"><span>2760</span></a><a class="pagination " href="/strona/2761"><span>2761</span></a><a class="pagination " href="/strona/2762"><span>2762</span></a><a class="pagination " href="/strona/2763"><span>2763</span></a><a class="pagination " href="/strona/2764"><span>2764</span></a><a class="pagination " href="/strona/2765"><span>2765</span></a><a class="pagination " href="/strona/2766"><span>2766</span></a><a class="pagination " href="/strona/2767"><span>2767</span></a><a class="pagination " href="/strona/2768"><span>2768</span></a><a class="pagination " href="/strona/2769"><span>2769</span></a><a class="pagination " href="/strona/2770"><span>2770</span></a><a class="pagination " href="/strona/2771"><span>2771</span></a><a class="pagination " href="/strona/2772"><span>2772</span></a><a class="pagination " href="/strona/2773"><span>2773</span></a><a class="pagination " href="/strona/2774"><span>2774</span></a><a class="pagination " href="/strona/2775"><span>2775</span></a><a class="pagination " href="/strona/2776"><span>2776</span></a><a class="pagination " href="/strona/2777"><span>2777</span></a><a class="pagination " href="/strona/2778"><span>2778</span></a><a class="pagination " href="/strona/2779"><span>2779</span></a><a class="pagination " href="/strona/2780"><span>2780</span></a><a class="pagination " href="/strona/2781"><span>2781</span></a><a class="pagination " href="/strona/2782"><span>2782</span></a><a class="pagination " href="/strona/2783"><span>2783</span></a><a class="pagination " href="/strona/2784"><span>2784</span></a><a class="pagination " href="/strona/2785"><span>2785</span></a><a class="pagination " href="/strona/2786"><span>2786</span></a><a class="pagination " href="/strona/2787"><span>2787</span></a><a class="pagination " href="/strona/2788"><span>2788</span></a><a class="pagination " href="/strona/2789"><span>2789</span></a><a class="pagination " href="/strona/2790"><span>2790</span></a><a class="pagination " href="/strona/2791"><span>2791</span></a><a class="pagination " href="/strona/2792"><span>2792</span></a><a class="pagination " href="/strona/2793"><span>2793</span></a><a class="pagination " href="/strona/2794"><span>2794</span></a><a class="pagination " href="/strona/2795"><span>2795</span></a><a class="pagination " href="/strona/2796"><span>2796</span></a><a class="pagination " href="/strona/2797"><span>2797</span></a><a class="pagination " href="/strona/2798"><span>2798</span></a><a class="pagination " href="/strona/2799"><span>2799</span></a><a class="pagination " href="/strona/2800"><span>2800</span></a><a class="pagination " href="/strona/2801"><span>2801</span></a><a class="pagination " href="/strona/2802"><span>2802</span></a><a class="pagination " href="/strona/2803"><span>2803</span></a><a class="pagination " href="/strona/2804"><span>2804</span></a><a class="pagination " href="/strona/2805"><span>2805</span></a><a class="pagination " href="/strona/2806"><span>2806</span></a><a class="pagination " href="/strona/2807"><span>2807</span></a><a class="pagination " href="/strona/2808"><span>2808</span></a><a class="pagination " href="/strona/2809"><span>2809</span></a><a class="pagination " href="/strona/2810"><span>2810</span></a><a class="pagination " href="/strona/2811"><span>2811</span></a><a class="pagination " href="/strona/2812"><span>2812</span></a><a class="pagination " href="/strona/2813"><span>2813</span></a><a class="pagination " href="/strona/2814"><span>2814</span></a><a class="pagination " href="/strona/2815"><span>2815</span></a><a class="pagination " href="/strona/2816"><span>2816</span></a><a class="pagination " href="/strona/2817"><span>2817</span></a><a class="pagination " href="/strona/2818"><span>2818</span></a><a class="pagination " href="/strona/2819"><span>2819</span></a><a class="pagination " href="/strona/2820"><span>2820</span></a><a class="pagination " href="/strona/2821"><span>2821</span></a><a class="pagination " href="/strona/2822"><span>2822</span></a><a class="pagination " href="/strona/2823"><span>2823</span></a><a class="pagination " href="/strona/2824"><span>2824</span></a><a class="pagination " href="/strona/2825"><span>2825</span></a><a class="pagination " href="/strona/2826"><span>2826</span></a><a class="pagination " href="/strona/2827"><span>2827</span></a> </div>
<div class="slider" style="display:none;">
<div class="sliderHand" style="left: 0.23346303501946px"></div>
</div>
</div>
</div>
<aside>
<div class="sidebar-column">
<h2>Najpopularniejsze</h2>
<a href="/p/33591-flamie-podjal-zla-decyzje" id="hot-posts-33591">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/kipikasha/23ec314a5a73402fb21c57880ee3a420.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">Flamie podjął złą decyzję</td><td class="post-layer-hot-rating">15</td></tr>
</table>
</div>
</a>
<script>
                document.getElementById("hot-posts-33591").addEventListener("click", function(e){
                    e.preventDefault();
                    showLayer("33591", false, true);
                });
            </script>
<a href="/p/33565-szczesliwe-ago-o-polfinal-polacy-zagraja-z-mixem" id="hot-posts-33565">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/TombStone/8dc384bc6767581f30950ec0972d8569.png'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">Szczęśliwe AGO? O półfinał Polacy zagrają z mixem</td><td class="post-layer-hot-rating">18</td></tr>
</table>
</div>
</a>
<script>
                document.getElementById("hot-posts-33565").addEventListener("click", function(e){
                    e.preventDefault();
                    showLayer("33565", false, true);
                });
            </script>
<a href="/p/33507-golden-zostal-sam" id="hot-posts-33507">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/posejdon/e8d8ad1a32350af9c5cbc1a2cb93a051.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">Golden został sam...</td><td class="post-layer-hot-rating">57</td></tr>
</table>
</div>
</a>
<script>
                document.getElementById("hot-posts-33507").addEventListener("click", function(e){
                    e.preventDefault();
                    showLayer("33507", false, true);
                });
            </script>
<a href="/p/33606-zwiazek-graczy-moze-wplynac-na-poprawe-warunkow-na-turniejach" id="hot-posts-33606">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/kipikasha/350e9cc82f1f1ca0cad961216ebe43cf.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">Związek graczy może wpłynąć na poprawę warunków na turniejach</td><td class="post-layer-hot-rating">7</td></tr>
</table>
</div>
</a>
<script>
                document.getElementById("hot-posts-33606").addEventListener("click", function(e){
                    e.preventDefault();
                    showLayer("33606", false, true);
                });
            </script>
<a href="/p/33514-lobanjica-o-kamilu-w-programie-gamerz" id="hot-posts-33514">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/FrogMan/e2fc6adf736dcd8ab07576c08d8c3b8b.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">Lobanjica o kamilu w programie GAMERZ</td><td class="post-layer-hot-rating">48</td></tr>
</table>
</div>
</a>
<script>
                document.getElementById("hot-posts-33514").addEventListener("click", function(e){
                    e.preventDefault();
                    showLayer("33514", false, true);
                });
            </script>
<a href="/p/33560-krimz-adriana-lima" id="hot-posts-33560">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/TombStone/42755dace02fd8609033e4460f99556e.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">KRiMZ = Adriana Lima</td><td class="post-layer-hot-rating">15</td></tr>
</table>
</div>
</a>
<script>
                document.getElementById("hot-posts-33560").addEventListener("click", function(e){
                    e.preventDefault();
                    showLayer("33560", false, true);
                });
            </script>
<a href="/p/33574-nieprofesjonalne-podejscie-organizatorow-wesg-do-transmisji-turnieju" id="hot-posts-33574">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/kipikasha/20e8761c69b20f60ac2680c5246484c1.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">Nieprofesjonalne podejście organizatorów WESG do transmisji turnieju</td><td class="post-layer-hot-rating">12</td></tr>
</table>
</div>
</a>
<script>
                document.getElementById("hot-posts-33574").addEventListener("click", function(e){
                    e.preventDefault();
                    showLayer("33574", false, true);
                });
            </script>
<a href="/p/33533-exhie-nie-jestem-osoba-ktora-trzyma-jezyk-za-zebami" id="hot-posts-33533">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/FrogMan/bdfb98ab160764d8c8e9d19ba194862e.png'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">exhie: Nie jestem osobą, która trzyma język za zębami</td><td class="post-layer-hot-rating">20</td></tr>
</table>
</div>
</a>
<script>
                document.getElementById("hot-posts-33533").addEventListener("click", function(e){
                    e.preventDefault();
                    showLayer("33533", false, true);
                });
            </script>
<a href="/p/33602-furlan-po-odpadnieciu-z-wesg" id="hot-posts-33602">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/TombStone/cac710a4047bd3a1a5dc482a5a97d0c3.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">Furlan po odpadnięciu z WESG</td><td class="post-layer-hot-rating">5</td></tr>
</table>
</div>
</a>
<script>
                document.getElementById("hot-posts-33602").addEventListener("click", function(e){
                    e.preventDefault();
                    showLayer("33602", false, true);
                });
            </script>
<a href="/p/33546-kennys-zegna-shoxa" id="hot-posts-33546">
<div class="hotPost">
<div class="poster" style="background: url('/uploads/kipikasha/a3926ce3144d872e24e6b7ab88ec0dd7.jpeg'); background-repeat:no-repeat;background-size: 100% auto;'"></div>
<table>
<tr><td class="post-layer-hot-title">KennyS żegna shoxa</td><td class="post-layer-hot-rating">17</td></tr>
</table>
</div>
</a>
<script>
                document.getElementById("hot-posts-33546").addEventListener("click", function(e){
                    e.preventDefault();
                    showLayer("33546", false, true);
                });
            </script>
</div>
</aside>
<div style='clear:both;'></div>
</div>
</div>
<footer>
<div class="logobg"></div>
<div class="footmid">
<a href='/'><div class="logo"></div></a>
<div class="fb-like" data-href="https://www.facebook.com/EPICPLAYZ/" data-layout="box_count" data-action="like" data-show-faces="true" data-share="false" style="border: none;overflow: hidden;left: 140px;top: 25px;position: absolute;"></div>
<div class="kontakt">
<h2>Kontakt</h2>
<a href="/cdn-cgi/l/email-protection#2d464243594c46596d485d444e5d414c5457035d41"><span class="__cf_email__" data-cfemail="42292d2c362329360227322b21322e233b386c322e">[email&#160;protected]</span></a>
</div>
<div class="links">
<a href='#' class='footHref'>Regulamin</a>
<a href="/cdn-cgi/l/email-protection#1e7571706a7f756a5e7b6e777d6e727f6764306e72" class='footHref'>Kontakt</a>
</div>
<div class="credits">
code by <a href="https://twitter.com/nixu1337" target="_blank">nix</a> | design by <a href="https://fb.com/officialrajlu" target="_blank">rajlu</a>
</div>
</div>
<div style='clear:both;'></div>
</footer>

<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">

<div class="pswp__bg"></div>

<div class="pswp__scroll-wrap">

<div class="pswp__container">
<div class="pswp__item"></div>
<div class="pswp__item"></div>
<div class="pswp__item"></div>
</div>

<div class="pswp__ui pswp__ui--hidden">
<div class="pswp__top-bar">

<div class="pswp__counter"></div>
<button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
<button class="pswp__button pswp__button--share" title="Share"></button>
<button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
<button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>


<div class="pswp__preloader">
<div class="pswp__preloader__icn">
<div class="pswp__preloader__cut">
<div class="pswp__preloader__donut"></div>
</div>
</div>
</div>
</div>
<div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
<div class="pswp__share-tooltip"></div>
</div>
<button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
</button>
<button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
</button>
<div class="pswp__caption">
<div class="pswp__caption__center"></div>
</div>
</div>

</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
        var initPhotoSwipeFromDOM = function(gallerySelector) {

            // parse slide data (url, title, size ...) from DOM elements
            // (children of gallerySelector)
            var parseThumbnailElements = function(el) {
                var thumbElements = el.childNodes,
                    numNodes = thumbElements.length,
                    items = [],
                    figureEl,
                    linkEl,
                    size,
                    item;

                for(var i = 0; i < numNodes; i++) {

                    figureEl = thumbElements[i]; // <figure> element

                    // include only element nodes
                    if(figureEl.nodeType !== 1) {
                        continue;
                    }

                    linkEl = figureEl.children[0]; // <a> element

                    size = linkEl.getAttribute('data-size').split('x');

                    // create slide object
                    item = {
                        src: linkEl.getAttribute('href'),
                        w: parseInt(size[0], 10),
                        h: parseInt(size[1], 10)
                    };



                    if(figureEl.children.length > 1) {
                        // <figcaption> content
                        item.title = figureEl.children[1].innerHTML;
                    }

                    if(linkEl.children.length > 0) {
                        // <img> thumbnail element, retrieving thumbnail url
                        item.msrc = linkEl.children[0].getAttribute('src');
                    }

                    item.el = figureEl; // save link to element for getThumbBoundsFn
                    items.push(item);
                }

                return items;
            };

            // find nearest parent element
            var closest = function closest(el, fn) {
                return el && ( fn(el) ? el : closest(el.parentNode, fn) );
            };

            // triggers when user clicks on thumbnail
            var onThumbnailsClick = function(e) {
                e = e || window.event;
                e.preventDefault ? e.preventDefault() : e.returnValue = false;

                var eTarget = e.target || e.srcElement;

                // find root element of slide
                var clickedListItem = closest(eTarget, function(el) {
                    return (el.tagName && el.tagName.toUpperCase() === 'FIGURE');
                });

                if(!clickedListItem) {
                    return;
                }

                // find index of clicked item by looping through all child nodes
                // alternatively, you may define index via data- attribute
                var clickedGallery = clickedListItem.parentNode,
                    childNodes = clickedListItem.parentNode.childNodes,
                    numChildNodes = childNodes.length,
                    nodeIndex = 0,
                    index;

                for (var i = 0; i < numChildNodes; i++) {
                    if(childNodes[i].nodeType !== 1) {
                        continue;
                    }

                    if(childNodes[i] === clickedListItem) {
                        index = nodeIndex;
                        break;
                    }
                    nodeIndex++;
                }



                if(index >= 0) {
                    // open PhotoSwipe if valid index found
                    openPhotoSwipe( index, clickedGallery );
                }
                return false;
            };

            // parse picture index and gallery index from URL (#&pid=1&gid=2)
            var photoswipeParseHash = function() {
                var hash = window.location.hash.substring(1),
                    params = {};

                if(hash.length < 5) {
                    return params;
                }

                var vars = hash.split('&');
                for (var i = 0; i < vars.length; i++) {
                    if(!vars[i]) {
                        continue;
                    }
                    var pair = vars[i].split('=');
                    if(pair.length < 2) {
                        continue;
                    }
                    params[pair[0]] = pair[1];
                }

                if(params.gid) {
                    params.gid = parseInt(params.gid, 10);
                }

                return params;
            };

            var openPhotoSwipe = function(index, galleryElement, disableAnimation, fromURL) {
                var pswpElement = document.querySelectorAll('.pswp')[0],
                    gallery,
                    options,
                    items;

                items = parseThumbnailElements(galleryElement);

                // define options (if needed)
                options = {

                    // define gallery index (for URL)
                    galleryUID: galleryElement.getAttribute('data-pswp-uid'),

                    getThumbBoundsFn: function(index) {
                        // See Options -> getThumbBoundsFn section of documentation for more info
                        var thumbnail = items[index].el.getElementsByTagName('img')[0], // find thumbnail
                            pageYScroll = window.pageYOffset || document.documentElement.scrollTop,
                            rect = thumbnail.getBoundingClientRect();

                        return {x:rect.left, y:rect.top + pageYScroll, w:rect.width};
                    }

                };

                // PhotoSwipe opened from URL
                if(fromURL) {
                    if(options.galleryPIDs) {
                        // parse real index when custom PIDs are used
                        // http://photoswipe.com/documentation/faq.html#custom-pid-in-url
                        for(var j = 0; j < items.length; j++) {
                            if(items[j].pid == index) {
                                options.index = j;
                                break;
                            }
                        }
                    } else {
                        // in URL indexes start from 1
                        options.index = parseInt(index, 10) - 1;
                    }
                } else {
                    options.index = parseInt(index, 10);
                }

                // exit if index not found
                if( isNaN(options.index) ) {
                    return;
                }

                if(disableAnimation) {
                    options.showAnimationDuration = 0;
                }

                // Pass data to PhotoSwipe and initialize it
                gallery = new PhotoSwipe( pswpElement, PhotoSwipeUI_Default, items, options);
                gallery.init();
            };

            // loop through all gallery elements and bind events
            var galleryElements = document.querySelectorAll( gallerySelector );

            for(var i = 0, l = galleryElements.length; i < l; i++) {
                galleryElements[i].setAttribute('data-pswp-uid', i+1);
                galleryElements[i].onclick = onThumbnailsClick;
            }

            // Parse URL and open gallery if it contains #&pid=3&gid=1
            var hashData = photoswipeParseHash();
            if(hashData.pid && hashData.gid) {
                openPhotoSwipe( hashData.pid ,  galleryElements[ hashData.gid - 1 ], true, true );
            }
        };

        // execute above function

    </script>
<style>
        .pswp{
            z-index: 9999999999;
        }
    </style>
<script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</body>
</html>