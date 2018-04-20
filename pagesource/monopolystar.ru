<!DOCTYPE html>
<html lang="ru">
<head>
<link rel="shortcut icon" type="image/x-icon" href="http://www.monopolystar.ru/favicon.ico"/>
<!-- <base href="http://www.monopolystar.ru/" /> -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="keywords"
      content="монополия, играть, онлайн, monopoly, монополия онлайн, бесплатно, на русском"/>
<meta name='description'
      content='Лучшая Монополия онлайн - играйте с друзьями бесплатно на русском языке, с возможность выбора игрового поля.'/>
<meta name='yandex-verification' content='43254c909f734c4c'/>
<!--<link href="bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap-responsive.css" rel="stylesheet" /> -->
<link href="theme/css/style.css" rel="stylesheet" type="text/css"/>
<link href="theme/css/style_last.css" rel="stylesheet" type="text/css"/>
<link href="http://css.monopolystar.ru/theme/css/jquery-ui.css" rel="stylesheet" type="text/css"/>
<!--<link href="theme/css/jquery.motionCaptcha.0.2.css" rel="stylesheet" type="text/css"/>-->
<!--<link href="theme/css/motionCaptcha.demo.css" rel="stylesheet" type="text/css"/>-->
<style type="text/css">

    /* Some styling */


    .ui-widget{
        font-size: .8em;
    }
    .ui-menu {
        width: 185px;
        z-index: 1000;
        background-color: #65461d !important;
    }
    .ui-menu .ui-state-disabled a{
        /*text-space-collapse: #e1c493;*/
        color: #e1c493 !important;
    }
    .ui-menu .ui-menu-item a {
        padding: 6px .4em !important;
        line-height: 0.5 !important;
    }
    /* Define a custom icon */

    .ui-icon.custom-icon-firefox {
        /*background-image: url(application_firefox.gif);*/
        background-position: 0 0;
    }
</style>
<title>Monopoly Star - Монополия онлайн игра на русском!</title>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
      
<!-- CustomScrollbar -->
<link rel="stylesheet" href="http://js.monopolystar.ru/js/jquery.mCustomScrollbar/jquery.mCustomScrollbar.css" />
<script type="text/javascript" src="http://js.monopolystar.ru/js/jquery.mCustomScrollbar/jquery.mCustomScrollbar.js"></script>
      
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1/jquery-ui.min.js"></script>
<!--<script type="text/javascript" src="js/swfobject.js"></script>-->
<script type="text/javascript" src="/theme/js/script.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/ajaxLoader.js"></script>
<script type="text/javascript" src="js/get_bonus.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/cufon-yui.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/Revue_400.font.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/js/tabs.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/js/tabs-new.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/jquery.tinyscrollbar.min.js"></script>

<!-- Add fancyBox -->
<link rel="stylesheet" href="http://css.monopolystar.ru/js/fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="http://js.monopolystar.ru/js/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>

<!--<script type="text/javascript" src="theme/js/jquery.motionCaptcha.0.2.js" ></script>-->
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/jquery.tinyscrollbar.min.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/jquery.placeholder.1.1.1.min.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/sha1-min.js"></script>
<!-- Временно отключено - конфликтует с CustomScrollbar
<script type="text/javascript" src="theme/js/jquery.mousewheel.min.js"></script>
-->
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/jScrollPane.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/jquery.cookie.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/color2color.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/jquery.selectBox.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/jquery.formstyler.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/ajaxupload.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/main.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/jquery.zclip.min.js"></script>
<script type="text/javascript" src="http://monopolystar.ru:9191/socket.io/socket.io.js"></script>
<script type="text/javascript" src="http://monopolystar.ru:9191/config.js"></script>
<!--<script type="text/javascript" src="share42/share42.js"></script>
<script type="text/javascript">share42('share42/')</script>-->

<!-- <script type="text/javascript" src="bootstrap/js/bootstrap.js"></script> -->
<script type="text/javascript" src="/js/script.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/ajax/script.js"></script>
<script type="text/javascript" src="http://js.monopolystar.ru/theme/js/jquery.ui-contextmenu.js"></script>

    <script type="text/javascript">
        var nickName = "guest";
        var vip = -1;
        var rangImg = "";
        var colorMessage = "";
        var ban = 0;
        var userType = 0;
        var api;
        var hasSmail = 0;
        var hasColor = 0;
        var gradeId = 0;
        var boldNike = "normal";
        var colorNike = "#000000";
        var lastAct = 0;
        var friends = 0;
        var clanName = '';
        var clanId = 0;
        var clanImg = '';

    </script>
<script type="text/javascript">
    var section = "home";
    var gifts = [];
</script>



<script type="text/javascript"><!--
var browserWindow = $(window);
var width = browserWindow.width();
var toMe = 0;

function newPopup(url) {
    popupWindow = window.open(
        url,'popUpWindow','height=630,width=610,left=400,top=90,status=0,toolbar=0,menubar=0,resizable=0,location=0');
    popupWindow.focus();
}
function newPopupPet(url) {
    popupWindow = window.open(
        url,'popUpWindow','height=575,width=850,left=400,top=90,status=0,toolbar=0,menubar=0,resizable=0,location=0');
    popupWindow.focus();
}
$(document).ready(function () {
    browserWindow = $(window);
    width = browserWindow.width();

    //очистка чата



    $('.jspDrag').css('height','21px');
    $('#wrapper_header_img').css('width', width + 'px');

    var widthMarginLeft = (width - 1900) / 2 + 0.5;
    var widthMarginRight = (1900 - width) + (widthMarginLeft * 2);

    $("#header_img img").css('margin-left', widthMarginLeft + 'px');
    $("#header_img_left img").css('margin-left', widthMarginLeft + 'px');
    $("#header_img_right").css('width', ((width - 960) / 2) + 27 + 'px');
    $("#header_img_right").css('margin-right', widthMarginRight + 'px');

    /* $(".st").click(function () {
     $(document).load("index.php?section=register");
     });*/
    $("#said_up").click(function () {
        $("#form_login").submit();
    });

    $("input:password").keypress(function (e) {
        if (e.keyCode == 13) {
            $("#form_login").submit();
        }
    });

    $('#exit').click(function () {
        $(document).load("index.php?section=login&quit=1");
    });

    var element = $("#pane").jScrollPane({verticalDragMaxHeight:21,scrollbarWidth:18,stickToBottom:true,showArrows:true,autoReinitialise: true, contentWidth:675});
    api = element.data('jsp');

    $("#pane-game").jScrollPane({autoReinitialise: true,verticalDragMaxHeight:21,scrollbarWidth:18, showArrows:true});
    $("#table-smail").jScrollPane({autoReinitialise: true,verticalDragMaxHeight:21,scrollbarWidth:18, showArrows:true});
    $("#table-color").jScrollPane({autoReinitialise: true,verticalDragMaxHeight:21,scrollbarWidth:18, showArrows:true});

});

$(window).bind('resize', function () {
    browserWindow = $(window);
    width = browserWindow.width();
    $('#wrapper_header_img').css('width', width + 'px');

    var widthMarginLeft = (width - 1900) / 2 + 0.5;
    var widthMarginRight = (1900 - width) + (widthMarginLeft * 2);

    $("#header_img img").css('margin-left', widthMarginLeft + 'px');
    $("#header_img_left img").css('margin-left', widthMarginLeft + 'px');
    $("#header_img_right").css('width', ((width - 960) / 2) + 27 + 'px');
    $("#header_img_right").css('margin-right', widthMarginRight + 'px');
});


//v1.7
// Flash Player Version Detection
// Detect Client Browser type
// Copyright 2005-2008 Adobe Systems Incorporated.  All rights reserved.
var isIE = (navigator.appVersion.indexOf("MSIE") != -1) ? true : false;
var isWin = (navigator.appVersion.toLowerCase().indexOf("win") != -1) ? true : false;
var isOpera = (navigator.userAgent.indexOf("Opera") != -1) ? true : false;
function ControlVersion() {
    var version;
    var axo;
    var e;
    // NOTE : new ActiveXObject(strFoo) throws an exception if strFoo isn't in the registry
    try {
        // version will be set for 7.X or greater players
        axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");
        version = axo.GetVariable("$version");
    } catch (e) {
    }
    if (!version) {
        try {
            // version will be set for 6.X players only
            axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");

            // installed player is some revision of 6.0
            // GetVariable("$version") crashes for versions 6.0.22 through 6.0.29,
            // so we have to be careful.

            // default to the first public version
            version = "WIN 6,0,21,0";
            // throws if AllowScripAccess does not exist (introduced in 6.0r47)
            axo.AllowScriptAccess = "always";
            // safe to call for 6.0r47 or greater
            version = axo.GetVariable("$version");
        } catch (e) {
        }
    }
    if (!version) {
        try {
            // version will be set for 4.X or 5.X player
            axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.3");
            version = axo.GetVariable("$version");
        } catch (e) {
        }
    }
    if (!version) {
        try {
            // version will be set for 3.X player
            axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.3");
            version = "WIN 3,0,18,0";
        } catch (e) {
        }
    }
    if (!version) {
        try {
            // version will be set for 2.X player
            axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash");
            version = "WIN 2,0,0,11";
        } catch (e) {
            version = -1;
        }
    }

    return version;
}
// JavaScript helper required to detect Flash Player PlugIn version information
function GetSwfVer() {
    // NS/Opera version >= 3 check for Flash plugin in plugin array
    var flashVer = -1;

    if (navigator.plugins != null && navigator.plugins.length > 0) {
        if (navigator.plugins["Shockwave Flash 2.0"] || navigator.plugins["Shockwave Flash"]) {
            var swVer2 = navigator.plugins["Shockwave Flash 2.0"] ? " 2.0" : "";
            var flashDescription = navigator.plugins["Shockwave Flash" + swVer2].description;
            var descArray = flashDescription.split(" ");
            var tempArrayMajor = descArray[2].split(".");
            var versionMajor = tempArrayMajor[0];
            var versionMinor = tempArrayMajor[1];
            var versionRevision = descArray[3];
            if (versionRevision == "") {
                versionRevision = descArray[4];
            }
            if (versionRevision[0] == "d") {
                versionRevision = versionRevision.substring(1);
            } else if (versionRevision[0] == "r") {
                versionRevision = versionRevision.substring(1);
                if (versionRevision.indexOf("d") > 0) {
                    versionRevision = versionRevision.substring(0, versionRevision.indexOf("d"));
                }
            }
            var flashVer = versionMajor + "." + versionMinor + "." + versionRevision;
        }
    }
    // MSN/WebTV 2.6 supports Flash 4
    else if (navigator.userAgent.toLowerCase().indexOf("webtv/2.6") != -1) flashVer = 4;
    // WebTV 2.5 supports Flash 3
    else if (navigator.userAgent.toLowerCase().indexOf("webtv/2.5") != -1) flashVer = 3;
    // older WebTV supports Flash 2
    else if (navigator.userAgent.toLowerCase().indexOf("webtv") != -1) flashVer = 2;
    else if (isIE && isWin && !isOpera) {
        flashVer = ControlVersion();
    }
    return flashVer;
}
// When called with reqMajorVer, reqMinorVer, reqRevision returns true if that version or greater is available
function DetectFlashVer(reqMajorVer, reqMinorVer, reqRevision) {
    versionStr = GetSwfVer();
    if (versionStr == -1) {
        return false;
    } else if (versionStr != 0) {
        if (isIE && isWin && !isOpera) {
            // Given "WIN 2,0,0,11"
            tempArray = versionStr.split(" ");  // ["WIN", "2,0,0,11"]
            tempString = tempArray[1];          // "2,0,0,11"
            versionArray = tempString.split(",");   // ['2', '0', '0', '11']
        } else {
            versionArray = versionStr.split(".");
        }
        var versionMajor = versionArray[0];
        var versionMinor = versionArray[1];
        var versionRevision = versionArray[2];
        // is the major.revision >= requested major.revision AND the minor version >= requested minor
        if (versionMajor > parseFloat(reqMajorVer)) {
            return true;
        } else if (versionMajor == parseFloat(reqMajorVer)) {
            if (versionMinor > parseFloat(reqMinorVer))
                return true;
            else if (versionMinor == parseFloat(reqMinorVer)) {
                if (versionRevision >= parseFloat(reqRevision))
                    return true;
            }
        }
        return false;
    }
}
function AC_AddExtension(src, ext) {
    if (src.indexOf('?') != -1)
        return src.replace(/\?/, ext + '?');
    else
        return src + ext;
}
function AC_Generateobj(objAttrs, params, embedAttrs) {
    var str = '';
    if (isIE && isWin && !isOpera) {
        str += '<object ';
        for (var i in objAttrs) {
            str += i + '="' + objAttrs[i] + '" ';
        }
        str += '>';
        for (var i in params) {
            str += '<param name="' + i + '" value="' + params[i] + '" /> ';
        }
        str += '</object>';
    }
    else {
        str += '<embed ';
        for (var i in embedAttrs) {
            str += i + '="' + embedAttrs[i] + '" ';
        }
        str += '> </embed>';
    }
    document.write(str);
}
function AC_FL_RunContent() {
    var ret =
        AC_GetArgs
        (arguments, ".swf", "movie", "clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
            , "application/x-shockwave-flash"
        );
    AC_Generateobj(ret.objAttrs, ret.params, ret.embedAttrs);
}
function AC_SW_RunContent() {
    var ret =
        AC_GetArgs
        (arguments, ".dcr", "src", "clsid:166B1BCA-3F9C-11CF-8075-444553540000"
            , null
        );
    AC_Generateobj(ret.objAttrs, ret.params, ret.embedAttrs);
}
function AC_GetArgs(args, ext, srcParamName, classid, mimeType) {
    var ret = new Object();
    ret.embedAttrs = new Object();
    ret.params = new Object();
    ret.objAttrs = new Object();
    for (var i = 0; i < args.length; i = i + 2) {
        var currArg = args[i].toLowerCase();
        switch (currArg) {
            case "classid":
                break;
            case "pluginspage":
                ret.embedAttrs[args[i]] = args[i + 1];
                break;
            case "src":
            case "movie":
                args[i + 1] = AC_AddExtension(args[i + 1], ext);
                ret.embedAttrs["src"] = args[i + 1];
                ret.params[srcParamName] = args[i + 1];
                break;
            case "onafterupdate":
            case "onbeforeupdate":
            case "onblur":
            case "oncellchange":
            case "onclick":
            case "ondblclick":
            case "ondrag":
            case "ondragend":
            case "ondragenter":
            case "ondragleave":
            case "ondragover":
            case "ondrop":
            case "onfinish":
            case "onfocus":
            case "onhelp":
            case "onmousedown":
            case "onmouseup":
            case "onmouseover":
            case "onmousemove":
            case "onmouseout":
            case "onkeypress":
            case "onkeydown":
            case "onkeyup":
            case "onload":
            case "onlosecapture":
            case "onpropertychange":
            case "onreadystatechange":
            case "onrowsdelete":
            case "onrowenter":
            case "onrowexit":
            case "onrowsinserted":
            case "onstart":
            case "onscroll":
            case "onbeforeeditfocus":
            case "onactivate":
            case "onbeforedeactivate":
            case "ondeactivate":
            case "type":
            case "codebase":
            case "id":
                ret.objAttrs[args[i]] = args[i + 1];
                break;
            case "width":
            case "height":
            case "align":
            case "vspace":
            case "hspace":
            case "class":
            case "title":
            case "accesskey":
            case "name":
            case "tabindex":
                ret.embedAttrs[args[i]] = ret.objAttrs[args[i]] = args[i + 1];
                break;
            default:
                ret.embedAttrs[args[i]] = ret.params[args[i]] = args[i + 1];
        }
    }
    ret.objAttrs["classid"] = classid;
    if (mimeType) ret.embedAttrs["type"] = mimeType;
    return ret;
}
// -->
</script>


<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-58878730-1', 'auto');
    ga('send', 'pageview');

</script>

</head>

<body class="native">
<audio id="player" src="send_sms.mp3"></audio>
<!--<div id="wrapper_header_img">
    <div id="header_img">
        <img src="theme/img/header_big_2.jpg" alt="">
        <img src="theme/img/header_big3.png" alt="">
    </div>

    <div id="header_img_left">
        <img src="theme/img/header_left_big.jpg" alt="">
    </div>
</div>
-->
<div class="header-fixed">

</div>
<div id="wrapper_login">


</div>

<div id="wrapper">
<div class="star-imgs"></div>
<!--<div class="chrismas-tree"></div>-->
<!--<a href="index.php">
    <div id="logo"></div>
</a>-->

<div id="login">
        <div id="rounded">

                    <div id="login_title">
                    <span class="test_login">войти в игру</span>
            </div>
            <form id="form_login" action="index.php" method="post">
                <input type="hidden" name="section" value="login"/>

                <div class="from_control">

                    <div class="cell_login">
                        <label>Ник :</label>
                        <input name="login"/>
                    </div>
                    <div class="cell_pass">
                        <label>Пароль :</label>
                        <input name="password" type="password"/>
                    </div>
                    <div class="cell_reg">
                        <a id="said_up" href="#">Войти в игру</a>
                    </div>
                    <br>
                    <div class="control_button">
                        <div class="panel_social_button">
                            <a class="vk_img" href="http://oauth.vk.com/authorize?client_id=4017788&scope=notify&redirect_uri=http://monopolystar.ru/index.php?provider=vk" style="display: inline;"></a>
                            <a class="mail_img" href="https://connect.mail.ru/oauth/authorize?client_id=718645&response_type=code&redirect_uri=http://monopolystar.ru/index.php?provider=mailru"  style="display: inline;"></a>
                            <a class="od_img" href="http://www.odnoklassniki.ru/oauth/authorize?client_id=201967872&response_type=code&redirect_uri=http://monopolystar.ru/index.php?provider=odnoklassniki"  style="display: inline;"></a>
                            <a class="facebook_img" href="https://www.facebook.com/dialog/oauth?client_id=553655324729170&redirect_uri=http://monopolystar.ru/index.php?provider=facebook"  style="display: inline;"></a>
                        </div>
                        <a href="index.php?section=register">
                            <div class="st">
                                <span>Регистрация</span>
                            </div>
                        </a>

                        <a href="index.php?section=forget">
                            <div class="star">
                                <span>Восстановить</span>
                            </div>
                        </a>
                    </div>
                </div>


            </form>
            </div>
</div>
<div id="wraper_nav">
    <!--        <img  class="left" src="http://images.monopolystar.ru/theme/img/bak_nav_left.png" alt="">-->
    <!--<div id="main-nav" class="left">

            <ul class="hor-list">

                <li><a href="index.php?section=home">ГЛАВНАЯ</a></li>
                <li><a href="index.php?section=contact_form">ОБРАТНАЯ СВЯЗЬ</a></li>
                                <li><a href="index.php?section=cassa">КАССА</a></li>
                <li><a href="index.php?section=profile">ЛИЧНЫЙ КАБИНЕТ</a></li>
                                <li><a href="/forum" target="_blank">ФОРУМ</a></li>

            </ul>

        </div>-->

    <div class="main-nav">

        <ul>

            <li class="active"><a href="index.php?section=home">ИГРЫ</a> <span></span></li>
                        <li class=""><a href="index.php?section=contact_form">Обратная связь</a> <span></span></li>
            <li><a href="/forum" target="_blank">ФОРУМ</a> <span></span></li>

        </ul>

    </div>
</div>
<div id='main_content'>

    <!--Версия браузера-->
<script type="text/javascript" src="/js/detect.js"></script>
<script type="text/javascript">
    var clientInfo = detect.parse(navigator.userAgent);
    console.log(
            clientInfo.browser.family,
            clientInfo.browser.version,
            clientInfo.os.name
    )
</script>

<!--Лобби-->
<link href="lobby/lobby.css?5aad28dde23d1" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="lobby/config.js?5aad28dde2418"></script>
<script type="text/javascript" src="lobby/lobby.js?5aad28dde245a"></script>

<div id="lobby">
        <div class="row not_authorized">
        <h1>Играйте в Монополию онлайн!</h1>
        <h2>Лучшая онлайн-версия настольной игры "Монополия".</h2>
    </div>
        <div class="select_game_wrapper">
        <div class="select_game">
            <div class="scroll_window">
                <ul class="game_list">
                    <li class="preloader"></li>
                </ul>
                <div class="empty_list_placeholder">
                    <img src="/lobby/images/appeared1.png" alt="Созданных игр нет :( Что делать?" class="appeared1">
                    <img src="/lobby/images/appeared2.png" alt="Создайте игру сами! Это просто :)" class="appeared2">
                    <img src="/lobby/images/appeared3.png" alt="Выберите в меню раздел &laquo;Создать игру&raquo;" class="appeared3">
                </div>
            </div>
            <div class="angles">
                <div class="angle_lt"></div>
                <div class="angle_rt"></div>
                <div class="angle_rb"></div>
                <div class="angle_lb"></div>
            </div>
        </div>
        <div class="new_game">
            <div class="change_field_type">
                <a class="business selected"><div></div></a>
                <a class="nature"><div></div></a>
            </div>
            <div class="text_label">Количество игроков</div>
            <div class="players_count">
                <a class="two"><div></div></a>
                <a class="three selected"><div></div></a>
                <a class="four"><div></div></a>
                <a class="five"><div></div></a>
            </div>
            <a class="button_teams"><div></div></a>
            <div class="row room_password">
                <input type="password" placeholder="*****" class="placeholder" title="Пароль для приватной комнаты" maxlength="5">
                <div>Пароль для приватной комнаты</div>
            </div>
            <div class="bet_sum">
                <div class="bet_slider">
                    <a class="bet_decrease"></a>
                    <a class="bet_increase"></a>
                    <div class="slider_wrapper">
                        <div class="slider_line" style="width: 3px"></div>
                        <a class="slider_coin" style="left: -3px"></a>
                        <div class="slider_tooltip" style="left: -3px">0</div>
                    </div>
                </div>
                <div class="bet_label">Со ставки взимается комисия 5%</div>
            </div>
            <div class="create_buttons">
                <a class="create_cancel"><div></div></a>
                <a class="create_confirm"><div></div></a>
            </div>
        </div>
        <div class="enter_game">
            <div class="text_label">Для входа в приватную комнату введите пароль</div>
            <div class="row enter_actions">
                <input type="password" placeholder="*****" class="placeholder" title="Пароль для входа в приватную комнату" maxlength="5">
                <a class="button_enter"><div></div></a>
                <div class="failed_password">Не правильный пароль</div>
            </div>
            <a class="window_close"></a>
        </div>
        <div class="change_password">
            <div class="text_label">Задать пароль для входа в приватную комнату</div>
            <div class="row enter_actions">
                <input type="password" placeholder="*****" class="placeholder" title="Пароль для входа в приватную комнату" maxlength="5">
                <a class="button_change"><div></div></a>
            </div>
            <a class="window_close"></a>
        </div>
        <div class="service_msg">
            <div class="text_label">Загрузка данных пользователя...</div>
            <a class="window_close"></a>
        </div>
    </div>
</div>
    <!-- Тут старый код лобби на flash

        
    -->

    <div id="content" class="content white-color">
        <!-- CHANGE TO DOMAIN -->
<script type="text/javascript" src="http://monopolystar.ru:9191/socket.io/socket.io.js"></script>
<script type="text/javascript" src="http://monopolystar.ru:9191/config.js"></script>
<script type="text/javascript" src="http://monopolystar.ru:9191/client.js"></script>

<div class="chat-container">

    <div class="top-left-corner"></div>
    <div class="bottom-left-corner"></div>
    <div class="top-right-corner"></div>
    <div class="bottom-right-corner"></div>

    <div class="chat-box">
        <div class="chat-text">
            <div class="scrollBox">
                <div id="pane" class="scroll-pane">
                </div>
            </div>
        </div>

        <div class="chat-chaser">
                            <a class="general-active" href="#" onclick="return false;">
                                        <div class="icon-alert general-alert">
                        <p>Отправлять сообщения в общий чат</p>
                        <img src="http://images.monopolystar.ru/theme/img/alert-lin.png" width="7" height="4" alt="" />
                    </div>
                </a>
                                    <a class="clan" href="#" onclick="return false;">
                                                <div class="icon-alert clan-alert">
                            <p>Отправлять сообщения в чат клана</p>
                            <img src="http://images.monopolystar.ru/theme/img/alert-lin.png" width="7" height="4" alt="" />
                        </div>
                    </a>
        </div>

        <div class="gamer-chaser">
            <div class="gamer-online">
                <span>0</span>
            </div>

            <div class="scrollBox">
                <div id="pane-game" class="scroll-pane-gamer">
                </div>
            </div>
        </div>
        <div class="clear"></div>

        <div class="text-chaser">
            <input id="input" type="text" disabled="disabled" onfocus="clearText(this)" onblur="clearText(this)" />
            <input id="send" type="submit"  onclick="return false;"/>

        </div>
        <div id="inputChaser" class="icon-chaser">
            <input type="text" placeholder="Введите ник..."/>
        </div>

                        <div id="iconChaser" class="icon-chaser">
            <a id="smails" class="smile-icon" href="#" onclick="return false;">
                <img src="http://images.monopolystar.ru/theme/img/icon-1.png" width="17" height="22" alt="" />
            </a>
            <a id="color" class="color-icon" href="#" onclick="return false;">
                <img src="http://images.monopolystar.ru/theme/img/kcoloredit21.png" width="17" height="22" alt="" />

                <div class="icon-alert color-alert">
                    <p>Выбор цвета сообщений в чате</p>
                    <img src="http://images.monopolystar.ru/theme/img/alert-lin.png" width="7" height="4" alt="" />
                </div>
            </a>
            <a id="searchUser" class="search-icon" href="#"  onclick=" return false;">
                <img src="http://images.monopolystar.ru/theme/img/icon-2.png" width="21" height="22" alt="" />

                <div class="icon-alert search-alert">
                    <p>Поиск</p>
                    <img src="http://images.monopolystar.ru/theme/img/alert-lin.png" width="7" height="4" alt="" />
                </div>
            </a>
            <a id="toMessage" class="message-icon" href="#"  onclick=" return false;">
                <img src="http://images.monopolystar.ru/theme/img/icon-3.png" width="26" height="22" alt="" />

                <div class="icon-alert message-alert">
                    <p>Получать только сообщения адресованные Вам</p>
                    <img src="http://images.monopolystar.ru/theme/img/alert-lin.png" width="7" height="4" alt="" />
                </div>
            </a>
            <a id="clearChat" class="close-icon" href="#" onclick=" return false;">
                <img src="http://images.monopolystar.ru/theme/img/icon-4.png" width="14" height="22" alt="" />

                <div class="icon-alert close-alert">
                    <p>Очистить окно чата от сообщений</p>
                    <img src="http://images.monopolystar.ru/theme/img/alert-lin.png" width="7" height="4" alt="" />
                </div>
            </a>
            <a  class="last-icon" href="#" onclick=" return false;">
                <img src="http://images.monopolystar.ru/theme/img/icon-5.png" width="27" height="22" alt="" />

                <div class="icon-alert last-alert">
                    <p>Обновить список игроков</p>
                    <img src="http://images.monopolystar.ru/theme/img/alert-lin.png" width="7" height="4" alt="" />
                </div>
            </a>
        </div>


        <script>
            $(document).ready(function() {
                var timeout = null;

                $(".smile-icon").mouseenter(function() {
                    var el = $(this);
                    timeout = setTimeout(function(){
                        $(".smile-alert").show();
                        el.mouseleave(function(){
                            $(".smile-alert").hide();
                        });
                    }, 700);
                }).mouseleave(function(){
                    $(".smile-alert").hide();
                    clearTimeout(timeout);
                });

                timeout = null;

                $(".search-icon").mouseenter(function() {
                    var el = $(this);
                    timeout = setTimeout(function(){
                        $(".search-alert").show();
                        el.mouseleave(function(){
                            $(".search-alert").hide();
                        });
                    }, 700);
                }).mouseleave(function(){
                    $(".search-alert").hide();
                    clearTimeout(timeout);
                });
                $(".color-icon").mouseenter(function() {
                    var el = $(this);
                    timeout = setTimeout(function(){
                        $(".color-alert").show();
                        el.mouseleave(function(){
                            $(".color-alert").hide();
                        });
                    }, 700);
                }).mouseleave(function(){
                    $(".color-alert").hide();
                    clearTimeout(timeout);
                });

                timeout = null;

                $(".message-icon").mouseenter(function() {
                    var el = $(this);
                    timeout = setTimeout(function(){
                        $(".message-alert").show();
                        el.mouseleave(function(){
                            $(".message-alert").hide();
                        });
                    }, 700);
                }).mouseleave(function(){
                    $(".message-alert").hide();
                    clearTimeout(timeout);
                });

                timeout = null;

                $(".close-icon").mouseenter(function() {
                    var el = $(this);
                    timeout = setTimeout(function(){
                        $(".close-alert").show();
                        el.mouseleave(function(){
                            $(".close-alert").hide();
                        });
                    }, 700);
                }).mouseleave(function(){
                    $(".close-alert").hide();
                    clearTimeout(timeout);
                });

                timeout = null;

                $(".last-icon").mouseenter(function() {
                    var el = $(this);
                    timeout = setTimeout(function(){
                        $(".last-alert").show();
                        el.mouseleave(function(){
                            $(".last-alert").hide();
                        });
                    }, 700);
                }).mouseleave(function(){
                    $(".last-alert").hide();
                    clearTimeout(timeout);
                });
            });
            var timeout = null;
            $(".general-active, .general-hove").mouseenter(function() {
                var el = $(this);
                timeout = setTimeout(function(){
                    $(".general-alert").show();
                    el.mouseleave(function(){
                        $(".general-alert").hide();
                    });
                }, 700);
            }).mouseleave(function(){
                $(".general-alert").hide();
                clearTimeout(timeout);
            });

            timeout = null;

            $(".clan, .clan-hover").mouseenter(function() {
                var el = $(this);
                timeout = setTimeout(function(){
                    $(".clan-alert").show();
                    el.mouseleave(function(){
                        $(".clan-alert").hide();
                    });
                }, 700);
            }).mouseleave(function(){
                $(".clan-alert").hide();
                clearTimeout(timeout);
            });

            timeout = null;

            $(".trading").mouseenter(function() {
                var el = $(this);
                timeout = setTimeout(function(){
                    $(".trading-alert").show();
                    el.mouseleave(function(){
                        $(".trading-alert").hide();
                    });
                }, 700);
            }).mouseleave(function(){
                $(".trading-alert").hide();
                clearTimeout(timeout);
            });
            timeout = null;
        </script>
    </div>
</div>


<div class="socailBurr">
    <div class="pnlButton">
        <a class="buttonVK" href="http://vk.com/monopolystar" target="_blank"></a>
        <a class="buttonOD" href="http://odnoklassniki.ru/monopoly" target="_blank"></a>
        <a class="buttonML" href="http://my.mail.ru/community/monopolystar" target="_blank"></a>
        <a class="buttonF" href="https://www.facebook.com/groups/monopolystar" target="_blank"></a>
    </div>
    <span>Наши группы</span>
</div>

<div class="box-rd">

    <div class="substrate">
        <div class="age-block"></div>
        <div class="page-box">
            <div class="corner-top-left"></div>
            <div class="corner-top-right"></div>
            <div class="corner-bottom-left"></div>
            <div class="corner-bottom-right"></div>

            <div class="section">
                <ul class="tabMain">
                    <li class="playerButton playerCurrent"></li>
                    <li class="clanButton"></li>
                </ul>
                <div class="box-tabMain visible">
                    <ul class="tabs">
                        <li class="current"><p>Лучшие игроки</p></li>
                        <li><p>Лидеры недели</p></li>
                    </ul>
                    <div class="box-tabs visible">

                        <div class="section-new">

                            <div class="box-tabs-new visible">

                                
                                                                            <div class="top-user">
                                            <div class="top-img"><img src="http://images.monopolystar.ru/theme/img/top1.png" alt="medal" /></div>

                                            <div class="box-user">
                                                                                                    <p class="vip">
                                                        <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                    </p>
                                                                                                                                                                                                        <p class="clan-icon">
                                                        <a href="/index.php?section=clan&clanName=Отдыхающие" target="_blank">
                                                            <img src="http://images.monopolystar.ru/clanIcon/palm_1.png" border="0" alt="Клан" />
                                                        </a>
                                                    </p>
                                                                                                                                                    <p class="grade">
                                                                                                                <a href="JavaScript:newPopup('index.php?section=grade');">
                                                            <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/30lvl.png"  alt="Звание" />
                                                        </a>
                                                    </p>
                                                                                                <p class="name first-top">Васнецова</p>
                                                <a class="user-info-icon" href="index.php?section=user_info&nike=Васнецова" target="_blank"></a>
                                                <p class="summ first-top">61327.7</p>
                                            </div>
                                        </div>
                                    

                                
                                                                            <div class="top-user">
                                            <div class="top-img"><img src="http://images.monopolystar.ru/theme/img/top2.png" alt="medal" /></div>

                                            <div class="box-user">
                                                                                                    <p class="vip">
                                                        <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                    </p>
                                                                                                                                                                                                        <p class="clan-icon">
                                                        <a href="/index.php?section=clan&clanName=Избушка не на клюшке" target="_blank">
                                                            <img src="http://images.monopolystar.ru/clanIcon/555iz.png" border="0" alt="Клан" />
                                                        </a>
                                                    </p>
                                                                                                                                                    <p class="grade">
                                                                                                                <a href="JavaScript:newPopup('index.php?section=grade');">
                                                            <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/30lvl.png"  alt="Звание" />
                                                        </a>
                                                    </p>
                                                                                                <p class="name ">юля777</p>
                                                <a class="user-info-icon" href="index.php?section=user_info&nike=юля777" target="_blank"></a>
                                                <p class="summ ">52443.2</p>
                                            </div>
                                        </div>
                                    

                                
                                                                            <div class="top-user">
                                            <div class="top-img"><img src="http://images.monopolystar.ru/theme/img/top3.png" alt="medal" /></div>

                                            <div class="box-user">
                                                                                                    <p class="vip">
                                                        <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                    </p>
                                                                                                                                                                                                        <p class="clan-icon">
                                                        <a href="/index.php?section=clan&clanName=Сказка" target="_blank">
                                                            <img src="http://images.monopolystar.ru/clanIcon/2a9d3e712f46be9883bbf2dc8fa3952a.gif" border="0" alt="Клан" />
                                                        </a>
                                                    </p>
                                                                                                                                                    <p class="grade">
                                                                                                                <a href="JavaScript:newPopup('index.php?section=grade');">
                                                            <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/29lvl.png"  alt="Звание" />
                                                        </a>
                                                    </p>
                                                                                                <p class="name ">iskrra</p>
                                                <a class="user-info-icon" href="index.php?section=user_info&nike=iskrra" target="_blank"></a>
                                                <p class="summ ">43204.3</p>
                                            </div>
                                        </div>
                                    

                                
                                                                            <div class="other-user  ">
                                            <p class="num">4.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=Monopoly Live" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/generali.gif" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                                                                        <p class="grade">
                                                                                                        <a href="JavaScript:newPopup('index.php?section=grade');">
                                                        <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/28lvl.png"  alt="Звание" />
                                                    </a>
                                                </p>
                                                                                        <p class="name">ЛЁХА7777777</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=ЛЁХА7777777" target="_blank"></a>
                                            <p class="summ">41327.4</p>
                                        </div>
                                    

                                
                                                                            <div class="other-user other-bg ">
                                            <p class="num">5.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=Роза Ветров" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/WR1.gif" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                                                                        <p class="grade">
                                                                                                        <a href="JavaScript:newPopup('index.php?section=grade');">
                                                        <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/28lvl.png"  alt="Звание" />
                                                    </a>
                                                </p>
                                                                                        <p class="name">Dialog</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=Dialog" target="_blank"></a>
                                            <p class="summ">38501.5</p>
                                        </div>
                                    

                                
                                                                            <div class="other-user  ">
                                            <p class="num">6.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=Аврора" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/4238234 (2).gif" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                                                                        <p class="grade">
                                                                                                        <a href="JavaScript:newPopup('index.php?section=grade');">
                                                        <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/27lvl.png"  alt="Звание" />
                                                    </a>
                                                </p>
                                                                                        <p class="name">marina60</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=marina60" target="_blank"></a>
                                            <p class="summ">36095.4</p>
                                        </div>
                                    

                                
                                                                            <div class="other-user other-bg ">
                                            <p class="num">7.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=Scarlet sails" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/sail7.gif" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                                                                        <p class="grade">
                                                                                                        <a href="JavaScript:newPopup('index.php?section=grade');">
                                                        <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/27lvl.png"  alt="Звание" />
                                                    </a>
                                                </p>
                                                                                        <p class="name">Holdena</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=Holdena" target="_blank"></a>
                                            <p class="summ">34092.3</p>
                                        </div>
                                    

                                
                                                                            <div class="other-user  ">
                                            <p class="num">8.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=↺Adventure Division↻" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/bat (1).gif" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                                                                        <p class="grade">
                                                                                                        <a href="JavaScript:newPopup('index.php?section=grade');">
                                                        <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/27lvl.png"  alt="Звание" />
                                                    </a>
                                                </p>
                                                                                        <p class="name">maxon</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=maxon" target="_blank"></a>
                                            <p class="summ">34042.6</p>
                                        </div>
                                    

                                
                                                                            <div class="other-user other-bg ">
                                            <p class="num">9.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=Monopoly Live" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/generali.gif" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                                                                        <p class="grade">
                                                                                                        <a href="JavaScript:newPopup('index.php?section=grade');">
                                                        <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/27lvl.png"  alt="Звание" />
                                                    </a>
                                                </p>
                                                                                        <p class="name">Взмах</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=Взмах" target="_blank"></a>
                                            <p class="summ">33590.6</p>
                                        </div>
                                    

                                
                                                                            <div class="other-user  ">
                                            <p class="num">10.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=Ghost Town" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/temnyj.1513870709.png" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                                                                        <p class="grade">
                                                                                                        <a href="JavaScript:newPopup('index.php?section=grade');">
                                                        <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/27lvl.png"  alt="Звание" />
                                                    </a>
                                                </p>
                                                                                        <p class="name">chaika19</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=chaika19" target="_blank"></a>
                                            <p class="summ">32627.2</p>
                                        </div>
                                    

                                
                            </div>
                            <div id="capital-home" class="box-tabs-new"></div>
                            <div id="played-home" class="box-tabs-new"></div>
                            <!--                            <div id="rating-win-home"class="box-tabs-new"></div>-->
                            <div id="vip-home"  class="box-tabs-new"></div>
                            <div id="tow-x-tow-home" class="box-tabs-new"></div>

                            <ul class="tabs-new">
                                <li class="current-new mastery">
                                    <div class="talisman-info">
                                        Мастерство
                                    </div>
                                </li>
                                <li class="capital">
                                    <div class="talisman-info2">
                                        Капитал
                                    </div>
                                </li>
                                <li class="rating">
                                    <div class="talisman-info3">
                                        Количество игр
                                    </div>
                                </li>
                                <li class="vip-button">
                                    <div class="talisman-info4">
                                        VIP (ставки)
                                    </div>
                                </li>
<!--                                <li class="two-x-two">-->
<!--                                    <div class="talisman-info5">-->
<!--                                        Капитал в 2vs2-->
<!--                                    </div>-->
<!--                                </li>-->
                            </ul>
                        </div>

                        <script>
                            $(document).ready(function() {
                                var timeout = null;

                                $(".capital").mouseenter(function() {
                                    var el = $(this);
                                    timeout = setTimeout(function(){
                                        $(".talisman-info2").show();
                                        el.mouseleave(function(){
                                            $(".talisman-info2").hide();
                                        });
                                    }, 700);
                                }).mouseleave(function(){
                                    $(".talisman-info2").hide();
                                    clearTimeout(timeout);
                                });

                                timeout = null;

                                $(".rating").mouseenter(function() {
                                    var el = $(this);
                                    timeout = setTimeout(function(){
                                        $(".talisman-info3").show();
                                        el.mouseleave(function(){
                                            $(".talisman-info3").hide();
                                        });
                                    }, 700);
                                }).mouseleave(function(){
                                    $(".talisman-info3").hide();
                                    clearTimeout(timeout);
                                });

                                timeout = null;

                                $(".mastery").mouseenter(function() {
                                    var el = $(this);
                                    timeout = setTimeout(function(){
                                        $(".talisman-info").show();
                                        el.mouseleave(function(){
                                            $(".talisman-info").hide();
                                        });
                                    }, 700);
                                }).mouseleave(function(){
                                    $(".talisman-info").hide();
                                    clearTimeout(timeout);
                                });

                                timeout = null;

                                $(".vip-button").mouseenter(function() {
                                    var el = $(this);
                                    timeout = setTimeout(function(){
                                        $(".talisman-info4").show();
                                        el.mouseleave(function(){
                                            $(".talisman-info4").hide();
                                        });
                                    }, 700);
                                }).mouseleave(function(){
                                    $(".talisman-info4").hide();
                                    clearTimeout(timeout);
                                });

                                timeout = null;

                                $(".two-x-two").mouseenter(function() {
                                    var el = $(this);
                                    timeout = setTimeout(function(){
                                        $(".talisman-info5").show();
                                        el.mouseleave(function(){
                                            $(".talisman-info5").hide();
                                        });
                                    }, 700);
                                }).mouseleave(function(){
                                    $(".talisman-info5").hide();
                                    clearTimeout(timeout);
                                });
                            });
                        </script>


                    </div>
                    <div class="box-tabs">
                        <div class="section-week">
                            <div class="box-tabs-week visible">
                                
                                                                            <div class="top-user">
                                            <div class="top-img"><img src="http://images.monopolystar.ru/theme/img/top1.png" alt="medal" /></div>

                                            <div class="box-user">
                                                                                                    <p class="vip">
                                                        <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                    </p>
                                                                                                                                                                                                        <p class="clan-icon">
                                                        <a href="/index.php?section=clan&clanName=Отдыхающие" target="_blank">
                                                            <img src="http://images.monopolystar.ru/clanIcon/palm_1.png" border="0" alt="Клан" />
                                                        </a>
                                                    </p>
                                                                                                <p class="grade">
                                                                                                        <a href="JavaScript:newPopup('index.php?section=grade');">
                                                        <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/23lvl.png	"  alt="Звание" />
                                                    </a>
                                                </p>
                                                <p class="name first-top">merisis</p>
                                                <a class="user-info-icon" href="index.php?section=user_info&nike=merisis" target="_blank"></a>
                                                <p class="summ first-top">894.6</p>
                                            </div>
                                        </div>
                                    

                                
                                                                            <div class="top-user">
                                            <div class="top-img"><img src="http://images.monopolystar.ru/theme/img/top2.png" alt="medal" /></div>

                                            <div class="box-user">
                                                                                                    <p class="vip">
                                                        <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                    </p>
                                                                                                                                                                                                        <p class="clan-icon">
                                                        <a href="/index.php?section=clan&clanName=Отдыхающие" target="_blank">
                                                            <img src="http://images.monopolystar.ru/clanIcon/palm_1.png" border="0" alt="Клан" />
                                                        </a>
                                                    </p>
                                                                                                <p class="grade">
                                                                                                        <a href="JavaScript:newPopup('index.php?section=grade');">
                                                        <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/30lvl.png"  alt="Звание" />
                                                    </a>
                                                </p>
                                                <p class="name ">Васнецова</p>
                                                <a class="user-info-icon" href="index.php?section=user_info&nike=Васнецова" target="_blank"></a>
                                                <p class="summ ">666.1</p>
                                            </div>
                                        </div>
                                    

                                
                                                                            <div class="top-user">
                                            <div class="top-img"><img src="http://images.monopolystar.ru/theme/img/top3.png" alt="medal" /></div>

                                            <div class="box-user">
                                                                                                    <p class="vip">
                                                        <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                    </p>
                                                                                                                                                                                                        <p class="clan-icon">
                                                        <a href="/index.php?section=clan&clanName=СвеШарики" target="_blank">
                                                            <img src="http://images.monopolystar.ru/clanIcon/SveShariki.png" border="0" alt="Клан" />
                                                        </a>
                                                    </p>
                                                                                                <p class="grade">
                                                                                                        <a href="JavaScript:newPopup('index.php?section=grade');">
                                                        <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/18lvl.png"  alt="Звание" />
                                                    </a>
                                                </p>
                                                <p class="name ">Alena88</p>
                                                <a class="user-info-icon" href="index.php?section=user_info&nike=Alena88" target="_blank"></a>
                                                <p class="summ ">654.1</p>
                                            </div>
                                        </div>
                                    

                                
                                                                            <div class="other-user  ">
                                            <p class="num">4.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=СвеШарики" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/SveShariki.png" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                        <p class="grade">
                                                                                                <a href="JavaScript:newPopup('index.php?section=grade');">
                                                    <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/22lvl.png	"  alt="Звание" />
                                                </a>
                                            </p>
                                            <p class="name">phcela</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=phcela" target="_blank"></a>
                                            <p class="summ">580.2</p>
                                        </div>
                                    

                                
                                                                            <div class="other-user other-bg ">
                                            <p class="num">5.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=Serenity" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/4347892.png" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                        <p class="grade">
                                                                                                <a href="JavaScript:newPopup('index.php?section=grade');">
                                                    <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/22lvl.png	"  alt="Звание" />
                                                </a>
                                            </p>
                                            <p class="name">igd82</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=igd82" target="_blank"></a>
                                            <p class="summ">528.6</p>
                                        </div>
                                    

                                
                                                                            <div class="other-user  ">
                                            <p class="num">6.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=СвеШарики" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/SveShariki.png" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                        <p class="grade">
                                                                                                <a href="JavaScript:newPopup('index.php?section=grade');">
                                                    <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/21lvl.png"  alt="Звание" />
                                                </a>
                                            </p>
                                            <p class="name">МЕТАЛЬДЕГИД</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=МЕТАЛЬДЕГИД" target="_blank"></a>
                                            <p class="summ">524.4</p>
                                        </div>
                                    

                                
                                                                            <div class="other-user other-bg ">
                                            <p class="num">7.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=Ghost Town" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/temnyj.1513870709.png" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                        <p class="grade">
                                                                                                <a href="JavaScript:newPopup('index.php?section=grade');">
                                                    <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/27lvl.png"  alt="Звание" />
                                                </a>
                                            </p>
                                            <p class="name">chaika19</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=chaika19" target="_blank"></a>
                                            <p class="summ">519.6</p>
                                        </div>
                                    

                                
                                                                            <div class="other-user  ">
                                            <p class="num">8.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=Отдыхающие" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/palm_1.png" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                        <p class="grade">
                                                                                                <a href="JavaScript:newPopup('index.php?section=grade');">
                                                    <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/17lvl.png"  alt="Звание" />
                                                </a>
                                            </p>
                                            <p class="name">монополия1993</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=монополия1993" target="_blank"></a>
                                            <p class="summ">517.6</p>
                                        </div>
                                    

                                
                                                                            <div class="other-user other-bg ">
                                            <p class="num">9.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                    <p class="grade">
                                                                                                <a href="JavaScript:newPopup('index.php?section=grade');">
                                                    <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/18lvl.png"  alt="Звание" />
                                                </a>
                                            </p>
                                            <p class="name">Batmen87</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=Batmen87" target="_blank"></a>
                                            <p class="summ">494.2</p>
                                        </div>
                                    

                                
                                                                            <div class="other-user  ">
                                            <p class="num">10.</p>
                                                                                            <p class="vip">
                                                    <img src="http://images.monopolystar.ru/img/small_star.png" border="0" alt="Vip игрок" />
                                                </p>
                                                                                                                                                                                        <p class="clan-icon">
                                                    <a href="/index.php?section=clan&clanName=Сказка" target="_blank">
                                                        <img src="http://images.monopolystar.ru/clanIcon/2a9d3e712f46be9883bbf2dc8fa3952a.gif" border="0" alt="Клан" />
                                                    </a>
                                                </p>
                                                                                        <p class="grade">
                                                                                                <a href="JavaScript:newPopup('index.php?section=grade');">
                                                    <img height="12x"  width="12px" src="http://images.monopolystar.ru/rang/brown/16lvl.png"  alt="Звание" />
                                                </a>
                                            </p>
                                            <p class="name">korchevodov</p>
                                            <a class="user-info-icon" href="index.php?section=user_info&nike=korchevodov" target="_blank"></a>
                                            <p class="summ">446.1</p>
                                        </div>
                                    

                                                            </div>
                            <div id="vip-week-home" class="box-tabs-week"></div>

                            <ul class="tabs-new">
                                <li class="current-new mastery">
                                    <div class="talisman-info">
                                        Мастерство
                                    </div>
                                </li>
                                <li class="vip-button">
                                    <div class="talisman-info4">
                                        VIP (ставки)
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="box-tabMain" style="display: none;">
                    <ul class="tabClan">
                        <li id="clanLid" class="current"><p>Лучшие кланы</p></li>
                        <li id="clanLidWeek"><p>Кланы недели</p></li>
                    </ul>
                    <div class="box-tabClan visible">

                        <div class="section-new">
                            <div id="mastery-clan" class="box-tab-clan-new visible"></div>
                            <div id="rating-clan" class="box-tab-clan-new"></div>
                            <div id="played-home-clan" class="box-tab-clan-new"></div>
                            <div id="vip-home-clan"  class="box-tab-clan-new"></div>
                            <div id="tow-x-tow-home-clan" class="box-tab-clan-new"></div>

                            <ul class="tab-clan-new">
                                <li class="masteryClan current-new">
                                    <div class="talisman-info">
                                        Мастерство
                                    </div>
                                </li>
                                <li class="capitalClan">
                                    <div class="talisman-info2">
                                        Капитал
                                    </div>
                                </li>
                                <li class="ratingClan">
                                    <div class="talisman-info3">
                                        Количество игр
                                    </div>
                                </li>
                                <li class="vip-buttonClan">
                                    <div class="talisman-info4">
                                        VIP (ставки)
                                    </div>
                                </li>
                                <li class="two-x-twoClan">
                                    <div class="talisman-info5">
                                        Капитал в 2vs2
                                    </div>
                                </li>
                            </ul>
                        </div>

                        <script>
                            $(document).ready(function() {
                                var timeout = null;

                                $(".masteryClan").mouseenter(function() {
                                    var el = $(this);
                                    timeout = setTimeout(function(){
                                        $(".talisman-info").show();
                                        el.mouseleave(function(){
                                            $(".talisman-info").hide();
                                        });
                                    }, 700);
                                }).mouseleave(function(){
                                    $(".talisman-info").hide();
                                    clearTimeout(timeout);
                                });

                                timeout = null;
                                $(".capitalClan").mouseenter(function() {
                                    var el = $(this);
                                    timeout = setTimeout(function(){
                                        $(".talisman-info2").show();
                                        el.mouseleave(function(){
                                            $(".talisman-info2").hide();
                                        });
                                    }, 700);
                                }).mouseleave(function(){
                                    $(".talisman-info2").hide();
                                    clearTimeout(timeout);
                                });

                                timeout = null;
                                $(".ratingClan").mouseenter(function() {
                                    var el = $(this);
                                    timeout = setTimeout(function(){
                                        $(".talisman-info3").show();
                                        el.mouseleave(function(){
                                            $(".talisman-info3").hide();
                                        });
                                    }, 700);
                                }).mouseleave(function(){
                                    $(".talisman-info3").hide();
                                    clearTimeout(timeout);
                                });

                                timeout = null;
                                $(".vip-buttonClan").mouseenter(function() {
                                    var el = $(this);
                                    timeout = setTimeout(function(){
                                        $(".talisman-info4").show();
                                        el.mouseleave(function(){
                                            $(".talisman-info4").hide();
                                        });
                                    }, 700);
                                }).mouseleave(function(){
                                    $(".talisman-info4").hide();
                                    clearTimeout(timeout);
                                });

                                timeout = null;
                                $(".two-x-twoClan").mouseenter(function() {
                                    var el = $(this);
                                    timeout = setTimeout(function(){
                                        $(".talisman-info5").show();
                                        el.mouseleave(function(){
                                            $(".talisman-info5").hide();
                                        });
                                    }, 700);
                                }).mouseleave(function(){
                                    $(".talisman-info5").hide();
                                    clearTimeout(timeout);
                                });
                            });
                        </script>


                    </div>
                    <div class="box-tabClan">
                        <div class="section-week">
                            <div id="mastery-week-clan" class="box-tab-clan-week visible"></div>
                            <div id="vip-week-home-clan" class="box-tab-clan-week"></div>

                            <ul class="tab-clan-new">
                                <li class="current-new masteryClan">
                                    <div class="talisman-info">
                                        Капитал
                                    </div>
                                </li>
                                <li class="vip-buttonClan">
                                    <div class="talisman-info4">
                                        VIP (ставки)
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="news-box">
                <div class="tape-news"></div>
                <div class="corner-top-left-news"></div>
                <div class="corner-top-right-news"></div>
                <div class="corner-bottom-left-news"></div>
                <div class="corner-bottom-right-news"></div>

                <div id="scrollbarY">
                    <div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div>
                    <div class="viewport">
                        <div class="overview">

                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_zm_smile_drunk2_r.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Только 13, 14 и 15 Марта - Фортуна и Золото  в подарок!</span>
                                        <span class="date">2018-03-13 03:59:01</span>
                                        <p>Каждый игрок, совершивший платеж на сумму 30 Star, гарантированно получит талисман "Признание Фортуны" и ценный артефакт - "Редкий сундучок Фортуны", наполненный Star'ами.</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=20247" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/Fontпппок54.png" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">С 8 Марта, милые Монополистки!</span>
                                        <span class="date">2018-03-07 11:42:39</span>
                                        <p>Дорогие девушки! От имени всех мужчин Монополии поздравляем вас с 8 Марта! Желаем всегда оставаться такими же красивыми, нежными и пылкими, как сейчас.</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=25145" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/cup1.png" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Твой клан лучший? Докажи это в Клановом Турнире!</span>
                                        <span class="date">2018-02-26 11:57:15</span>
                                        <p>Лишь победа является достойным исходом любого поединка! Величайшие кланы, определенные по результатам Турнира, навеки остаются в памяти Монополистов! Регистрация закрывается 2 марта в 18:00 мск.</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?p=57316#post57316" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/oie_oie_overlay (68).gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">С Днём защитника Отечества!</span>
                                        <span class="date">2018-02-23 09:49:17</span>
                                        <p>С праздником, дорогие защитники Монополии! Счастья Вашим семьям и мирного неба над головой! Ура! Ура! Ура!</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=25002" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_smile_moe_r.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Конкурс "Лидеры недели". Начало - 19 февраля!</span>
                                        <span class="date">2018-02-15 15:41:35</span>
                                        <p>Побеждай соперников с 19 по 25 февраля и получай подарки!</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=59" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/kub_aren_red.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Поздравляем победителей турнира "Valentine's Day"!</span>
                                        <span class="date">2018-02-15 11:26:57</span>
                                        <p>Уходящая зимняя стужа уносит с собой накал страстей парного состязания, приуроченного ко Дню всех влюблённых. Победителями в соревновании стала пара: <b>FreshQka</b> и <b>111slv</b>.</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?p=57108#post57108" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/sdfgsth7u78.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">С Днем Святого Валентина! С Днём любви!</span>
                                        <span class="date">2018-02-14 16:22:14</span>
                                        <p>Пусть Ваши сердца согревает любовь и нежность, теплые руки, добрая улыбка и нежный взгляд любимого человека! Множество разнообразных сердечек, открыток, игрушек и прочих трогательных подношений уже ждет своих будущих хозяев на прилавках!</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=24898" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_zm_smile_drunk2_r.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Только 13, 14 и 15 февраля - Фортуна и Золото  в подарок!</span>
                                        <span class="date">2017-08-13 04:59:01</span>
                                        <p>Каждый игрок, совершивший платеж на сумму 30 Star, гарантированно получит талисман "Признание Фортуны" и ценный артефакт - "Редкий сундучок Фортуны", наполненный Star'ами.</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=20247" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_event-sunduk5.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">В магазин спеши скорей - сундучки Вас ждут 5 дней!</span>
                                        <span class="date">2018-01-26 04:00:00</span>
                                        <p><span style="color: rgb(72, 52, 19); font-family: Calibri, sans-serif; font-size: 13px; line-height: 14px; text-align: justify;">В Сундучках от МоноStar&#39;a много разного товара, </span></p>
<p>
	<span style="color: rgb(72, 52, 19); font-family: Calibri, sans-serif; font-size: 13px; line-height: 14px; text-align: justify;">Запасайся ими впрок, будешь лучший ты игрок!</span></p>
                                        <a class="more" href="http://monopolystar.ru/index.php?section=endow" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_gorn_poisk_sputnika.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Турнир 2vs2 "Valentine's Day"!</span>
                                        <span class="date">2018-01-16 11:01:16</span>
                                        <p>14 февраля отмечается самый романтический праздник в году — День святого Валентина, именуемый также Днем всех влюбленных. Приглашаем Вас объединиться в пары и принять участие в праздничном Турнире.</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=24545" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_smile_ng_party_red.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Подведены итоги Новогоднего турнира!</span>
                                        <span class="date">2018-01-16 09:57:49</span>
                                        <p>Поздравляем игрока <b>Vaneeva</b> с победой в Новогоднем турнире!</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?p=56183#post56183" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_qst_ng_elka_red.jpg" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Итоги конкурса "Ёлка Monopoly Star"!</span>
                                        <span class="date">2018-01-14 14:16:52</span>
                                        <p>Шум зимних гуляний стихает, праздничные огни уже не так ярки, а гости расходятся по домам. Пришло время подвести итоги новогоднего конкурса "Ёлка Monopoly Star". </p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=24532" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/SStar.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Новогодняя лотерея началась (до 7 января)!</span>
                                        <span class="date">2018-01-01 05:01:01</span>
                                        <p>Среди пользователей, совершивших единовременный платеж на сумму не менее 30 Star, с 1 января 2018 до 23:59 07.01.2018,  мы разыграем смартфон <b>Apple</b>, или <b>Samsung</b> (на выбор победителя).</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=24310" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_gift2017_elka1_red.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Конкурс "Ёлка MonopolySTAR '2018"!</span>
                                        <span class="date">2016-12-28 00:08:06</span>
                                        <p>Для того что бы стать участником конкурса, сфотографируйте свою красавицу и выложите фото в специальной теме нашего форума. Работы принимаются до 10 января.</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=24311" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_smile_ng_party_red.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Проведите Новый год вместе с MonopolyStar!</span>
                                        <span class="date">2017-12-27 19:45:04</span>
                                        <p>Новогодний календарь гарантирует, что вы не пропустите ничего важного. Вас ждут конкурсы, викторины и многое другое! Выиграйте один из двух смартфонов в лотерее, или зимнем турнире!</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=24310" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_event-sunduk5.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Новогодние сундучки ещё выгодней и интересней!</span>
                                        <span class="date">2017-12-27 02:42:20</span>
                                        <p>В Новогодних сундучках найдутся "Редкие сундуки Фортуны", а шанс получить 2 Star'а значительно снижен. Крупные выигрыши ещё чаще</p>
                                        <a class="more" href="http://monopolystar.ru/index.php?section=endow" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_zm_gorn_klanlvl.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Зимний клановый Турнир: 6 кланов победителей!</span>
                                        <span class="date">2017-12-26 08:16:25</span>
                                        <p>Кланы MonopolySTAR откликнулись на призыв и вступили в увлекательную борьбу за право именоваться величайшими. Поединки кипели на протяжении 2-х недель, пришло время подвести итоги. Шесть кланов заняли призовые места! Ура!</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?p=55478#post55478" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_smile_horn_red.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Достоин ли Ваш клан наград и победы? Скоро узнаем!</span>
                                        <span class="date">2017-12-07 09:53:19</span>
                                        <p>Кланы монополии, набравшие наибольшее количество баллов мастерства, в период с 11 по 17 декабря, ждут щедрые подарки!</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?p=25077#post25077" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/cup1.png" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Твой клан лучший? Докажи это в <b> Зимнем клановом Турнире</b>!</span>
                                        <span class="date">2017-12-02 20:24:16</span>
                                        <p><b>Лишь победа является достойным исходом любого поединка!</b> Величайшие кланы, определенные по результатам Турнира, навеки остаются в памяти Монополистов! <b>Регистрация закрывается 8 декабря в 18:00 мск</b>.</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?p=54858#post54858" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_event-sunduk5.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">В магазин спеши скорей - сундучки Вас ждут 5 дней!</span>
                                        <span class="date">2017-11-25 08:42:20</span>
                                        <p><span style="color: rgb(72, 52, 19); font-family: Calibri, sans-serif; font-size: 13px; line-height: 14px; text-align: justify;">В Сундучках от МоноStar&#39;a много разного товара, </span></p>
<p>
	<span style="color: rgb(72, 52, 19); font-family: Calibri, sans-serif; font-size: 13px; line-height: 14px; text-align: justify;">Запасайся ими впрок, будешь лучший ты игрок!</span></p>
                                        <a class="more" href="http://monopolystar.ru/index.php?section=endow" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/BF_red.png" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">"Чёрная пятница" в Монополии - скидка 42%!</span>
                                        <span class="date">2017-11-23 23:00:00</span>
                                        <p>Впервые за всю историю проекта и только один день! 24 ноября стоимость Star'а снижена до 20 руб.</p>
                                        <a class="more" href="http://monopolystar.ru/index.php?section=cassa" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_zm_smile_drunk2_r.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Только 18, 19 и 20 ноября - Фортуна и Золото  в подарок!</span>
                                        <span class="date">2017-11-18 00:00:00</span>
                                        <p>Каждый игрок, совершивший платеж на сумму 30 Star, гарантированно получит талисман "Признание Фортуны" и ценный артефакт - "Редкий сундучок Фортуны", наполненный Star'ами.</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=20247" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_smile_moe_r.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Конкурс "Лидеры недели". Начало - 6 ноября!</span>
                                        <span class="date">2017-11-01 15:41:35</span>
                                        <p>Побеждай соперников с 6 по 12 ноября и получай подарки!</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=59" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/kub_turnument.png" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Подведены итоги турнира "Осенний марафон"!</span>
                                        <span class="date">2017-10-30 09:09:09</span>
                                        <p>Уходящее тепло и увядающая листва унесли с собой накал страстей осеннего поединка, победителем которого стала <b>Сушкa</b>.</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=23603" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_event-sunduk5.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">В магазин спеши скорей - сундучки Вас ждут 5 дней!</span>
                                        <span class="date">2017-10-26 08:42:20</span>
                                        <p><span style="color: rgb(72, 52, 19); font-family: Calibri, sans-serif; font-size: 13px; line-height: 14px; text-align: justify;">В Сундучках от МоноStar&#39;a много разного товара, </span></p>
<p>
	<span style="color: rgb(72, 52, 19); font-family: Calibri, sans-serif; font-size: 13px; line-height: 14px; text-align: justify;">Запасайся ими впрок, будешь лучший ты игрок!</span></p>
                                        <a class="more" href="http://monopolystar.ru/index.php?section=endow" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_smile_horn_red.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Достоин ли Ваш клан наград и победы? Скоро узнаем!</span>
                                        <span class="date">2017-10-21 09:53:19</span>
                                        <p>Кланы монополии, набравшие наибольшее количество баллов мастерства, в период с 23 по 29 октября, ждут щедрые подарки!</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?p=25077#post25077" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_qst_jeweledleaf.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Одиночный <b>Турнир</b> со ставками "Осенний марафон"!</span>
                                        <span class="date">2017-10-14 15:15:42</span>
                                        <p>И вновь лучшие из лучших готовятся к увлекательным сражениям против сильнейших Монополистов! Возрадуйтесь, жаждущие славы и наград! Грядет новый Турнир! <b>Регистрация до 21 октября.</b></p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?p=53473" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/tks_event-sunduk5.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">В магазин спеши скорей - сундучки Вас ждут 5 дней!</span>
                                        <span class="date">2017-09-28 08:42:20</span>
                                        <p><span style="color: rgb(72, 52, 19); font-family: Calibri, sans-serif; font-size: 13px; line-height: 14px; text-align: justify;">В Сундучках от МоноStar&#39;a много разного товара, </span></p>
<p>
	<span style="color: rgb(72, 52, 19); font-family: Calibri, sans-serif; font-size: 13px; line-height: 14px; text-align: justify;">Запасайся ими впрок, будешь лучший ты игрок!</span></p>
                                        <a class="more" href="http://monopolystar.ru/index.php?section=endow" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/cup1.png" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Твой клан лучший? Докажи это в <b> Осеннем клановом Турнире</b>!</span>
                                        <span class="date">2017-09-04 10:24:16</span>
                                        <p><b>Лишь победа является достойным исходом любого поединка!</b> Величайшие кланы, определенные по результатам Турнира, навеки остаются в памяти Монополистов! <b>Регистрация закрывается 8 сентября в 18:00 мск</b>.</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?p=52560#post52560" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                            <div class="news-block">
                                    <img src="http://images.monopolystar.ru/adm/img/77789.gif" width="60" height="60" alt="" />

                                    <div class="news-text">
                                        <span class="title" href="" onclick="return false">Легендарный клан - ↺Adventure Division↻!</span>
                                        <span class="date">2017-09-01 00:35:32</span>
                                        <p>Несколько сильных и независимых монополистов объединились для создания самого мистического и могущественного мира. Так родился этот Легендарный клан, герб которого облюбовала <b>Летучая мышь</b>.</p>
                                        <a class="more" href="http://monopolystar.ru/forum/showthread.php?t=23079" target="_blank">Подробнее &#187;</a>
                                    </div>
                                </div>
                                                    </div>
                    </div>
                </div>
                <div style='visibility: hidden;'>
                    <!--LiveInternet counter-->
                    <script type="text/javascript">
                        document.write("<a style=\"margin-left: -45px\"; href='http://www.liveinternet.ru/click' "+
                            "target=_blank><img src='//counter.yadro.ru/hit?t26.5;r"+
                            escape(document.referrer)+((typeof(screen)=="undefined")?"":
                            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                                screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                            ";"+Math.random()+
                            "' alt='' title='LiveInternet: показано число посетителей за"+
                            " сегодня' "+
                            "border='0' width='88' height='15'><\/a>")
                    </script>
                    <!--/LiveInternet-->
                </div>
            </div>
        </div>
    </div>
    <p style="color: #dbdbdb; text-align: center;" >© 2011–2018 Monopoly Star</p>
</div>

<div class="about-text">
    <div class="column">
        <div class="col-top-left"></div>
        <div class="col-bottom-left"></div>
        <h2 style="font-size:12px;text-align: center;color: #be0000;"> Монополия - бесплатная онлайн игра </h2>
        <p>Добро пожаловать на сайт онлайн проекта, идеей для реализации которого послужила настольная игра Монополия, созданная в 1935 году американцем Чарльзом Дэрроу, а спустя некоторое время игра была издана  компанией Parker Brothers. В девяностых годах появилась первая монополия на русском, которая тут же стала хитом в СССР. </p>
        <p>Monopoly Star, это онлайн игра в жанре экономической стратегии. Играйте с друзьями, общайтесь и побеждайте! Добейтесь разорения своих оппонентов. Правила довольно просты, поэтому игра быстро стала популярной. Играть могут не менее двух человек (максимум пять), преследуемая цель состоит в достижении финансового преимущества и полном разорении соперников. Фишки участников передвигаются после броска кубиков, игроки скупают свободные поля, собирая свою монополию, или оплачивают аренду, налоги и штрафы соперникам. Для получения прибыли, на собранных брендах «строятся звёзды», увеличивая стоимость аренды своих предприятий. При недостатке финансов для сделки, можно взять кредит у банкира. </p>
        <p>"Монополия Стар" – это бесплатная онлайн игра, которая объединяет в себе несколько игровых концепций. Её основы аналогичны классической монополии, а возможности онлайна позволили внести в игру элементы ролевых игр (RPG). Наш проект относится к многопользовательским браузерным играм. Поскольку браузерные игры не требуют установки дополнительных программ, вы можете начать играть прямо сейчас.</p> </div>
    <div class="column">
        <div class="col-top-right"></div>
        <div class="col-bottom-right"></div>
        <p>Мы понимаем, что большинство из вас хочет иметь возможность играть бесплатно. Поэтому вы не остановитесь посреди игры из-за того, что у вас закончилась «энергия». Играть на нашем сайте можно столько, сколько хочется. Наш проект позволяет играть бесплатно всем пользователям прошедшим простую регистрацию.</p>
        <p>Играть онлайн, значит найти новые возможности увлекательного досуга и общения с новыми друзьями. В повседневной жизни не всегда есть возможность собраться за игровым столом и здесь приходит на помощь онлайн версия настольной игры монополия. Удобный чат, функциональная почта и развитый форум, сделают общение удобным. Онлайн монополия позволяет создавать кланы и принимать участие в клановых турнирах с множеством союзников и противников. Дух соперничества ярче, если среди оппонентов реальные, живые игроки, а не компьютерная программа. Турниры по монополии – регулярные события, в них игроки зарабатывают баллы мастерства, игровую валюту и ценные призы. Побеждая, игрок накапливает капитал, получает новые уровни и открывает для себя новые игровые возможности. </p>
        <p>Для того чтобы начать новую партию, нужно нажать на кнопку «Начать игру» и выбрать желаемое количество участников, от двух до пяти человек. Как только необходимое количество пользователей подключится, игровая партия начнётся автоматически. Игроки, обладатели VIP статуса, могут опробовать эксклюзивный режим командных игр «2 vs 2», в котором друг против друга сражаются две команды «монополистов». </p>
    </div>
</div>

<div id="backGround2"></div>

<div id="getLogin" class="popupFriend">
    <a href="#0" class="closeMessage" title="Закрыть окно"></a>
    <a href="#0" class="iconInfo" title="Информация"></a>

    <p id="mesgFirst"></p>
    <p id="error" style="color: #ff0000"></p>

    <form method="GET" action="*">
        <label for="username">Ник игрока:</label>
        <input type="hidden" name="provider" value=""/>
        <input type="hidden" name="social_id" value=""/>
        <div class="field">
            <span class="left"></span>
            <input type="text" name="nickname" id="username" value="" placeholder="" />
            <span class="right"></span>
        </div>
    </form>
    <a href="#" class="okBtn" onclick="sendUserNike();return false;" title="Ok"></a>
</div>


<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-58878730-1', 'auto');
    ga('send', 'pageview');

</script>    </div>
</div>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter15619555 = new Ya.Metrika({
                        id:15619555,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true,
                        webvisor:true
                    });
                } catch(e) { }
            });

            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = "https://mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/15619555" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->



<div id="backGround"></div>
<div id="pay" class="popupFriend">
    <a href="#0" class="closeMessage" title="Закрыть окно"></a>
    <a href="/forum/showthread.php?t=11990" target="_blank" class="iconInfo" title="Информация"></a>
    <div class="logoPlay"></div>
    <p id="premesg">
        Отсрочка платежа предоставляется сервисом "Плати потом".
        Вы можете взять до 10 Star сейчас, а оплатить позже. Льготный беспроцентный период -7 дней
    </p>

    <form id="platipotom" action="https://pay.platipotom.ru" method="POST" >

        <input type="hidden" name="shopid" value="">
        <input type="hidden" name="orderid" value="">
        <input type="hidden" name="subid" value="" />
        <input type="hidden" name="price" value="">
        <div class="field">
            <input type="text" name="sum" value="">
        </div>
        <input type="hidden" name="delivery" value="0">
        <input type="hidden" name="sig" value="">
        <input type="hidden" name="subtitle" value="Star's">
        <a id="buyStars" href="#" onclick="return false" class="button-tab">
            <span>Получить Star'ы</span>
        </a>
        <div class="toolbur">
                    <span class="cost">
                        1
                        <img src="http://images.monopolystar.ru/theme/img/stars-new.png" width="10" height="10" alt="">
                        Star
                        <span class="color"> = 35 руб</span>
                    </span>

        </div>
    </form>


    <p id="postmesg" style="margin-top: 43px;">
        Для совершения покупки Вам потребуется авторизоваться через удобную для
        Вас социальную сеть и подтвердить номер моб. телефона.
    </p>
</div>



<div id="friendOk" class="popupFriend">
    <a href="#0" class="closeMessage" title="Закрыть окно"></a>
    <a href="#0" class="iconInfo" title="Информация"></a>

    <p id="msgFriends"></p>

    <a href="#0" class="okBtn" title="Ok"></a>
</div>
<div id="clanOk" class="popupFriend">
    <a href="#0" class="closeMessage" title="Закрыть окно"></a>
    <a href="#0" class="iconInfo" title="Информация"></a>

    <p id="msgClannAdd"></p>

    <a href="#0" id="addUserInClan" class="okBtn" title="Ok"></a>
</div>



<div id="createClan">
    <div class='main_content'>
        <div class="information-container">
            <div class="overview2">
                <div class="top-bg">
                    <div class="left-bg"></div>
                    <div class="right-bg"></div>
                    <div class="lin-bg"></div>
                    <div class="lin-bg-bottom"></div>
                    <div class="coal-left"></div>
                    <div class="coal-right"></div>
                    <table>
                        <tr>
                            <td><img src="http://images.monopolystar.ru/theme/img/clan/left-plash.png" height="47" width="15" alt="" /></td>
                            <td class="plash-center">
                                <h2 class="name-clan">Дозволение на создание клана</h2>
                            </td>
                            <td><img src="http://images.monopolystar.ru/theme/img/clan/right-plash.png" height="47" width="15" alt="" /></td>
                        </tr>
                    </table>

                    <div class="img-plash"><img src="http://images.monopolystar.ru/theme/img/clan/img-plash.png" height="33" width="57" alt="" /></div>


                    <div class="first-container">
                        <form action="index.php?section=create_clan" method="post" enctype="multipart/form-data">
                            <div class="reg-clan">
                                <h2>ФОРМА РЕГИСТРАЦИИ</h2>

                                <div class="reg-clan-box">
                                    <p>Название клана (должно быть уникальным):
                                <span>Примечание: максимальная длина названия - 25
                                знаков. Название не может содержать
                                одновременно русские и английские буквы.</span>
                                    </p>
                                    <input type="text" name="clan_name" class="input-name" value="" />
                                    <p id="errorName" class="error"></p>
                                </div>

                                <div class="reg-clan-box">
                                    <p>Значок клана:
                                            <span>Примечание: формат значка .gif или .png, размер значка 13х13px,
                                                прозрачный фон. На значках запрещены кресты в любом виде,
                                                флаги государств, свастика.</span>
                                    </p>
                                    <div class="file-box">
                                        <input id="fileUploude" type="file" name="file" class="input-upload" />
                                    </div>
                                    <p id="errorImg" class="error"></p>
                                </div>

                                <div class="reg-clan-box">
                                    <span class="alert-reg-clan">Прежде чем подавать заявку, внимательно прочитайте<br /> “<a href="/forum/showthread.php?t=12245">Перечень требований к названиям и эмблемам кланов</a>”</span>
                                    <input type="button" name="ok" value="Создать клан" class="ok" />
                                    <input type="button" name="cancel" value="Отмена"  class="cancel" />
                                </div>
                            </div>
                        </form>
                        <div class="coal-left-bottom"></div>
                        <div class="coal-right-bottom"></div>
                    </div>
                    <div class="bottom-box"></div>
                </div>
            </div>
        </div>
        <!-- <div id="backGround"></div>
         <div id="friendOk" class="popupFriend">
             <a href="#0" class="closeMessage" title="Закрыть окно"></a>
             <a href="#0" class="iconInfo" title="Информация"></a>

             <p id="msgFriends"></p>

             <a href="#0" class="okBtn" title="Ok"></a>
         </div>-->
    </div>
</div>

</div>

<script src="/playfield/js/three.min.js"></script>
<script src="/playfield/js/throwing-dice-animation.js?5aad28dde287c"></script>
<script src="/playfield/js/monopoly-animation.js?5aad28dde28c5"></script>

<script src="/playfield/js/all.js?5aad28dde2902" type="text/javascript"></script>

<link href="/playfield/templates/_common/fonts.css?5aad28dde293e" rel="stylesheet">
<link href="/playfield/templates/_common/pop-up.css?5aad28dde297a" rel="stylesheet" id="pop-up-css">
<link href="/playfield/templates/_common/common.css?5aad28dde29b6" rel="stylesheet">

<div id="game-sounds">
    <audio id="s-start-game" src="/playfield/audio/start_game.mp3" preload="auto"></audio>
    <audio id="s-start-turn" src="/playfield/audio/start_turn.mp3" preload="auto"></audio>
    <audio id="s-dices" src="/playfield/audio/dices.mp3" preload="auto"></audio>
    <audio id="s-tornado" src="/playfield/audio/tornado.mp3" preload="auto"></audio>
    <audio id="s-teleport" src="/playfield/audio/teleport.mp3" preload="auto"></audio>
    <audio id="s-step-back" src="/playfield/audio/step_back.mp3" preload="auto"></audio>
    <audio id="s-revers" src="/playfield/audio/revers.mp3" preload="auto"></audio>
    <audio id="s-prison" src="/playfield/audio/prison.mp3" preload="auto"></audio>
    <audio id="s-jackpot" src="/playfield/audio/jackpot.mp3" preload="auto"></audio>
    <audio id="s-player-gain" src="/playfield/audio/player_gain.mp3" preload="auto"></audio>
    <audio id="s-player-pay" src="/playfield/audio/player_pay.mp3" preload="auto"></audio>
    <audio id="s-get-offer" src="/playfield/audio/get_offer.mp3" preload="auto"></audio>
    <audio id="s-click-on-button" src="/playfield/audio/click_on_button.mp3" preload="auto"></audio>
    <audio id="s-switch-game-type" src="/playfield/audio/switch_game_type.mp3" preload="auto"></audio>
    <audio id="s-auction" src="/playfield/audio/auction.mp3" preload="auto"></audio>
    <audio id="s-lightning" src="/playfield/audio/lightning.mp3" preload="auto"></audio>
    <audio id="s-ambulance" src="/playfield/audio/ambulance.mp3" preload="auto"></audio>
    <audio id="s-message-private" src="/playfield/audio/message_prvt.mp3" preload="auto"></audio>
    <audio id="s-end-time" src="/playfield/audio/end_time.mp3" preload="auto"></audio>
    <audio id="s-new-gift" src="/playfield/audio/notification.mp3" preload="auto"></audio>
</div>    

<div id="play-field">
    <div id="play-space-wrapper">
        <div id="play-space" data-nomove="true">
            <div id="play-desc-border">
                <div id="play-desc-bg" data-nomove="true">
                    <!-- Фишки -->
                    <div id="chips">
                        <div class="player1" data-nomove="true"></div>
                        <div class="player2" data-nomove="true"></div>
                        <div class="player3" data-nomove="true"></div>
                        <div class="player4" data-nomove="true"></div>
                        <div class="player5" data-nomove="true"></div>
                    </div>
                    <!-- Карточки объектов игрового поля -->
                    <div id="play-desc">
                        <!--Top линия -->
                        <div class="angle top">
                            <div class="icon-faded"></div>
                            <div class="icon"><div></div></div>
                            <div class="tip_field nature business"><span>Проходя <b>СТАРТ</b> вы получите +400k, а при остановке на старте +600k.</span></div>
                        </div>

                        <div data-left="3" class="vertical top buyable">
                            <div class="icon-faded"></div>
                            <div class="price yellow">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-left="3" class="vertical top plus">
                            <div class="icon-faded"></div>
                            <div class="cashin"></div>
                            <div class="icon"><div></div></div>
                            <div class="tip_field nature business"><span><b>ПЛЮС</b> дополнительный доход: <b>+100k</b>, <b>+200k</b>, или <b>+300k</b>. Как уж повезёт.</span></div>
                        </div>

                        <div data-left="2" class="vertical top buyable">
                            <div class="icon-faded"></div>
                            <div class="price yellow">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-left="2" class="vertical top buyable">
                            <div class="icon-faded"></div>
                            <div class="price yellow">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-left="2" class="vertical top elemental">
                            <div class="icon-faded"></div>
                            <div class="icon"><div></div></div>
                            <div class="tip_field nature"><span><b>МОЛНИЯ</b> так шандарахнет, что забудете обо всём и <b>пропустите ход</b>.</span></div>
                            <div class="tip_field business"><span><b>МЕДПУНКТ</b>. Со здоровьем шутки плохи, обследуйтесь и <b>пропустите ход</b>.</span></div>
                        </div>

                        <div data-left="2" class="vertical top buyable">
                            <div class="icon-faded"></div>
                            <div class="price red">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-left="2" class="vertical top buyable">
                            <div class="icon-faded"></div>
                            <div class="price blue">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-left="2" class="vertical top buyable">
                            <div class="icon-faded"></div>
                            <div class="price blue">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-left="2" class="vertical top elemental">
                            <div class="icon-faded"></div>
                            <div class="icon"><div></div></div>
                            <div class="effect"></div>
                            <div class="tip_field nature"><span><b>УРАГАН</b> перенесёт вашу фишку на Фрукты, Осётр, Кофе, или Кедр.</span></div>
                            <div class="tip_field business"><span><b>ТЕЛЕПОРТ</b> перенесёт вашу фишку на Макдоналдс, Adidas, MAN, или Samsung.</span></div>
                        </div>

                        <div data-left="3" class="vertical top buyable">
                            <div class="icon-faded"></div>
                            <div class="price blue">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <!--Right линия -->
                        <div data-left="3" class="angle right">
                            <div class="icon-faded"></div>
                            <div class="icon"><div></div></div>
                            <div class="tip_field nature business"><span>Для выхода из <b>ТЮРЬМЫ</b> выбросьте дубль, или заплатите штраф.</span></div>
                        </div>

                        <div data-left="4" data-top="1" class="horizontal right buyable">
                            <div class="icon-faded"></div>
                            <div class="price darkviolet">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-top="2" class="horizontal right buyable">
                            <div class="icon-faded"></div>
                            <div class="price darkviolet">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-top="3" class="horizontal right buyable">
                            <div class="icon-faded"></div>
                            <div class="price darkviolet" style="top: -1px">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-top="1" class="horizontal right buyable">
                            <div class="icon-faded"></div>
                            <div class="price red" style="top: 1px">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-top="2" class="horizontal right buyable">
                            <div class="icon-faded"></div>
                            <div class="price green" style="top: 1px">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-top="2" class="horizontal right plus">
                            <div class="icon-faded"></div>
                            <div class="cashin"></div>
                            <div class="icon"><div></div></div>
                            <div class="tip_field nature business"><span><b>ПЛЮС</b> дополнительный доход: <b>+100k</b>, <b>+200k</b>, или <b>+300k</b>. Как уж повезёт.</span></div>
                        </div>

                        <div data-top="2" class="horizontal right buyable">
                            <div class="icon-faded"></div>
                            <div class="price green">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <!--Bottom линия -->
                        <div data-top="-3" data-left="-4" class="angle">
                            <div class="icon-faded"></div>
                            <div class="icon"><div></div></div>
                            <div class="tip_field nature business"><span>Здесь можно выиграть, а можно и проиграть. Ох уж этот рендом.</span></div>
                        </div>

                        <div data-top="9" data-right="3" class="vertical bottom buyable">
                            <div class="icon-faded"></div>
                            <div class="price violet">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-right="3" class="vertical bottom minus">
                            <div class="icon-faded"></div>
                            <div class="cashout"></div>
                            <div class="icon"><div></div></div>
                            <div class="tip_field nature business"><span>Попали на <b>МИНУС</b>, придётся заплатить банку <b>-100k</b>, <b>-200k</b>, или <b>-300k</b>.</span></div>
                        </div>

                        <div data-right="2" class="vertical bottom buyable">
                            <div class="icon-faded"></div>
                            <div class="price violet">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-right="2" class="vertical bottom buyable">
                            <div class="icon-faded"></div>
                            <div class="price violet">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-right="3" class="vertical bottom elemental">
                            <div class="icon-faded"></div>
                            <div class="icon"><div></div></div>
                            <div class="tip_field nature"><span>Сильный <b>ВСТРЕЧНЫЙ ВЕТЕР</b>, заставит вас пойти в обратном направлении.</span></div>
                            <div class="tip_field business"><span><b>РЕВЕРС</b>. Следующий ход будет в обратном направлении.</span></div>
                        </div>

                        <div data-right="2" class="vertical bottom buyable">
                            <div class="icon-faded"></div>
                            <div class="price red">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-right="2" class="vertical bottom buyable">
                            <div class="icon-faded"></div>
                            <div class="price lightblue">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-right="2" class="vertical bottom buyable">
                            <div class="icon-faded"></div>
                            <div class="price lightblue">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-right="2" class="vertical bottom elemental">
                            <div class="icon-faded"></div>
                            <div class="icon"><div></div></div>
                            <div class="effect"></div>
                            <div class="tip_field nature"><span><b>УРАГАН</b> перенесёт вашу фишку на Опал, Золото, Нефть, или Горох.</span></div>
                            <div class="tip_field business"><span><b>ТЕЛЕПОРТ</b> перенесёт вашу фишку на МТС, LACOSTE, Coca-Cola, или ИКЕА.</span></div>
                        </div>

                        <div data-right="3" class="vertical bottom buyable">
                            <div class="icon-faded"></div>
                            <div class="price lightblue">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-top="-9" data-right="3" class="angle bottom">
                            <div class="icon-faded"></div>
                            <div class="icon"><div></div></div>
                            <div class="tip_field nature business"><span>Странно, но от <b>ОТПУСКА</b> до Тюрьмы всего один шаг. Лучше не думать об этом.</span></div>
                        </div>

                        <!--Left линия -->
                        <div data-bottom="-2" class="horizontal left buyable">
                            <div class="icon-faded"></div>
                            <div class="price indigo">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-bottom="2" class="horizontal left buyable">
                            <div class="icon-faded"></div>
                            <div class="price indigo">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-bottom="2" class="horizontal left buyable">
                            <div class="icon-faded"></div>
                            <div class="price indigo">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-bottom="1" class="horizontal left buyable">
                            <div class="icon-faded"></div>
                            <div class="price red" style="top: -1px">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-bottom="2" class="horizontal left buyable">
                            <div class="icon-faded"></div>
                            <div class="price lightgreen" style="top: -1px">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                        <div data-bottom="2" class="horizontal left minus">
                            <div class="icon-faded"></div>
                            <div class="cashout"></div>
                            <div class="icon"><div></div></div>
                            <div class="tip_field nature business"><span>Попали на <b>МИНУС</b>, придётся заплатить банку <b>-100k</b>, <b>-200k</b>, или <b>-300k</b>.</span></div>
                        </div>

                        <div data-bottom="1" class="horizontal left buyable">
                            <div class="icon-faded"></div>
                            <div class="price lightgreen">
                                <div><span></span></div>
                            </div>
                            <div class="mark"></div>
                            <div class="icon"><div></div></div>
                            <div class="holder"></div>
                            <div class="lock">
                                <div><span></span></div>
                            </div>
                            <div class="upgrade stars1"></div>
                            <div class="upgrade stars2"></div>
                            <div class="upgrade stars3"></div>
                            <div class="upgrade stars4"></div>
                            <div class="upgrade stars5"></div>
                        </div>

                    </div>
                    <!-- Контент игрового поля -->
                    <div id="play-content" class="content_bg">
                        <!-- Кубики 1 -->
                        <div id="animation-container"></div>
                        <!--Карточка товара-->
                        <div id="asset-info" class="event_window">
                            <a class="close_window"></a>
                            <div class="asset_icon icon_asset37"></div>
                            <div class="asset_name"><span>Нефть</span></div>
                            <div class="asset_price">
                                <div class="text_label"><span>Цена:</span></div>
                                <div class="text_sum"><span>10.000k</span></div>
                            </div>
                            <div class="asset_pledge">
                                <div class="text_label"><span>Залог</span></div>
                                <div class="text_sum"><span>5.000k</span></div>
                            </div>
                            <div class="asset_redeem">
                                <div class="text_label"><span>Выкуп</span></div>
                                <div class="text_sum"><span>6.000k</span></div>
                            </div>
                            <div class="build_price">
                                <div class="text_label"><span>строить</span></div>
                                <div class="text_sum"><span>1.000k</span></div>
                            </div>
                            <div class="sell_price">
                                <div class="text_label"><span>продать</span></div>
                                <div class="text_sum"><span>500k</span></div>
                            </div>
                            <div class="income_label"><span>Прибыль:</span></div>
                            <div class="income_base">
                                <div class="text_label"><span>Базовая</span></div>
                                <div class="text_sum"><span>1k</span></div>
                            </div>
                            <div class="income_monopoly">
                                <div class="text_label"><span>Монополия</span></div>
                                <div class="text_sum"><span>10k</span></div>
                            </div>
                            <div class="income_stars1">
                                <div class="text_sum"><span>50k</span></div>
                            </div>
                            <div class="income_stars2">
                                <div class="text_sum"><span>100k</span></div>
                            </div>
                            <div class="income_stars3">
                                <div class="text_sum"><span>2.000k</span></div>
                            </div>
                            <div class="income_stars4">
                                <div class="text_sum"><span>3.000k</span></div>
                            </div>
                            <div class="income_stars5">
                                <div class="text_sum"><span><em>4.000</em>k</span></div>
                            </div>
                        </div>

                        <!--Аукцион-->
                        <div id="auction" class="auction event_window">
                            <div class="owner_name"><span><em>Иванов Иван Иван</em><br class="hide"><i class="hide">выставляет на</i></span></div>
                            <div class="window_title"><span>Аукцион</span></div>
                            <div class="asset_bg">
                                <div class="asset_icon icon_asset37"></div>
                                <div class="asset_name"><span>Нефть</span></div>
                            </div>
                            <div class="current_price"><span>Текущая цена: <em>4000k</em></span></div>
                            <a class="button_confirm bet"><div></div></a>
                            <a class="button_cancel"><div></div></a>
                        </div>

                        <!--Продажа звезд-->
                        <div id="sell-stars" class="trade_stars event_window">
                            <div class="window_title"></div>
                            <div class="scroll_wrapper">
                                <div class="scroll_window">
                                    <div class="icons_container">
                                        <!-- Items -->
                                    </div>
                                </div>
                            </div>
                            <div class="current_price"><span>Вы получите: <em>0</em>k</span></div>
                            <a class="button_confirm sell"><div></div></a>
                            <a class="button_cancel"><div></div></a>
                        </div>

                        <!--Строительство звезд-->
                        <div id="build-stars" class="trade_stars event_window">
                            <div class="window_title"></div>
                            <div class="scroll_wrapper">
                                <div class="scroll_window">
                                   <div class="icons_container">
                                        <!-- Items -->
                                    </div>
                                </div>
                            </div>
                            <div class="current_price"><span>Вам потребуется: <em>0</em>k</span></div>
                            <a class="button_confirm build"><div></div></a>
                            <a class="button_cancel"><div></div></a>
                        </div>

                        <!--Заложить/Выкупить-->
                        <div id="pledge" class="event_window">
                            <div class="window_title"></div>
                            <div class="scroll_wrapper">
                                <div class="scroll_window">
                                    <div class="icons_container">
                                        <!-- Items -->
                                    </div>
                                </div>
                            </div>
                            <div class="assets_amount">
                                <div><span>0</span></div>
                            </div>
                            <div class="window_desc">
                                <div><span>Поля, находящиеся в&nbsp;залоге и невыкупленные в течение 10 ходов, выставляются на игровое поле.</span></div>
                            </div>
                            <a class="button_confirm"><div></div></a>
                            <a class="button_cancel"><div></div></a>
                        </div>

                        <!--получить Предложение-->
                        <div id="get-offer" class="offer event_window">
                            <div class="window_title"></div>
                            <div class="owner_name"><span><i class="hide">Предложение от </i><em>Иванов Иван Иван</em></span></div>
                            <div class="offer_delimiter"></div>
                            <div class="window_title_left"></div>
                            <div class="scroll_wrapper_left">
                                <div class="cash_wrapper">
                                    <div><span><input type="text" id="get-offer-pay" value="12345" maxlength="5" title="Введите сумму" readonly/></span></div>
                                </div>
                                <div class="scroll_window">
                                    <div class="icons_container">
                                        <!-- Items -->
                                    </div>
                                </div>
                            </div>
                            <div class="assets_amount">
                                <div><span>12345</span></div>
                            </div>
                            <div class="window_title_right"></div>
                            <div class="scroll_wrapper_right">
                                <div class="cash_wrapper">
                                    <div><span><input type="text" id="get-offer-obtain" value="12345" maxlength="5" title="Введите сумму" readonly/></span></div>
                                </div>
                                <div class="scroll_window">
                                    <div class="icons_container">
                                        <!-- Items -->
                                    </div>
                                </div>
                            </div>
                            <div class="assets_amount right_w">
                                <div><span>12345</span></div>
                            </div>
                            <div class="offer_profit red">
                                <div><span>22<em>%</em></span></div>
                            </div>
                            <a class="button_confirm offer"><div></div></a>
                            <a class="button_cancel"><div></div></a>
                        </div>

                        <!--сделать Предложение-->
                        <div id="make-offer" class="offer event_window">
                            <div class="window_title"></div>
                            <div class="offer_selector">
                                <div class="offer_recepient"><span>ВЫБЕРИТЕ ИГРОКА</span></div>
                                <div class="offer_list">
                                     <!-- Players -->
                                </div>
                            </div>
                            <div class="offer_delimiter"></div>
                            <div class="window_title_left"></div>
                            <div class="scroll_wrapper_left">
                                <div class="cash_wrapper">
                                    <div><span><input type="text" id="make-offer-pay" value="0" maxlength="5" title="Введите сумму"/></span></div>
                                </div>
                                <div class="scroll_window">
                                    <div class="icons_container">
                                        <!-- Items -->
                                    </div>
                                </div>
                            </div>
                            <div class="assets_amount">
                                <div><span>0</span></div>
                            </div>
                            <div class="window_title_right"></div>
                            <div class="scroll_wrapper_right">
                                <div class="cash_wrapper">
                                    <div><span><input type="text" id="make-offer-obtain" value="0" maxlength="5" title="Введите сумму" readonly /></span></div>
                                </div>
                                <div class="scroll_window">
                                    <div class="icons_container">
                                        <!-- Items -->
                                    </div>
                                </div>
                            </div>
                            <div class="assets_amount right_w">
                                <div><span>0</span></div>
                            </div>
                            <div class="offer_profit red">
                                <div><span>22<em>%</em></span></div>
                            </div>
                            <a class="button_confirm offer"><div></div></a>
                            <a class="button_cancel"><div></div></a>
                        </div>

                    </div>
                    <!-- Чат -->
                    <div id="play-chat">
                        <a id="chat-info"></a>
                        <div class="scroll_window">
                            <div class="chat_screen">
                                
                            </div>
                        </div>
                        <div class="chat_message">
                            <span><input type="text" id="chat-message-input" title="Введите сообщение"/></span>
                        </div>
                        <a class="smiles_button"></a>
                        <a class="chat_message_submit"></a>
                        <div class="room_smiles">
                            <span class="smile_switchers"></span>
                        </div>
                    </div>
                    <!-- Счетчик зрителей -->
                    <div id="viewers-counter"><div><span>0</span></div></div>
                    <!-- Кубики 2 -->
                    <div id="animation-container2" class="event_window"></div>
                    <!-- Кнопки -->
                    <div id="buttons-stack">
                        <div class="button_wrapper" id="throw-dice">
                            <a><div></div></a>
                        </div>
                        <div class="button_wrapper" id="to-pay">
                            <a><div></div></a>
                        </div>
                        <div class="button_wrapper" id="buy-firm">
                            <a><div></div></a>
                        </div>
                        <div class="button_wrapper" id="to-build-stars">
                            <a><div></div></a>
                        </div>
                        <div class="button_wrapper" id="to-sell-stars">
                            <a><div></div></a>
                        </div>
                        <div class="button_wrapper" id="to-pledge">
                            <a><div></div></a>
                        </div>
                        <div class="button_wrapper" id="to-make-offer">
                            <a><div></div></a>
                        </div>
                        <div class="button_wrapper" id="to-auction">
                            <a><div></div></a>
                        </div>
                    
                    </div>
                    <div id="take-loan">
                        <a></a>
                    </div>
                    <div id="repay-loan">
                        <a></a>
                    </div>
                    <div id="take-loan-info">
                        <a></a>
                        <div class="tip_vertical">
                            <div><div><span><i><em>+1000k</em> на 15 ходов</i><br>Требуется наличие<br>VIP-статуса</span></div></div>
                        </div>
                    </div>
                    <div id="surrender">
                        <a></a>
                    </div>
                    <div id="exit-game">
                        <a></a>
                    </div>
                    <div id="close-field">
                        <a></a>
                    </div>
                    <!--Подтверждение капитуляции-->
                    <div id="surrender-confirm">
                        <div class="text_label"><span>Вы действительно хотите сдаться?</span></div>
                        <a class="button_confirm"><div></div><span>Ok</span></a>
                        <a class="button_cancel"><div></div><span>Отмена</span></a>
                    </div>
                </div>
            </div>
            <div id="player-cards">
                <!-- Карточки игроков -->
            </div>
            <!-- Контекстное окно игрока -->
            <div id="pop-up">
                <a class="close_window"></a>
                <div class="tabs_context">
                    <a class="profile"></a>
                    <a class="gifts"></a>
                    <a class="clan"></a>
                    <a class="mail"></a>
                </div>
                <!-- Петы / Эффекты -->
                <div id="pop-up_inside">
                    <a class="close_window"></a>
                    <!--Эффекты-->
                    <div class="username"><span>Эффекты: Awas1952</span></div>
                    <div class="user_effects">
                        <div class="scroll_window">
                            <div class="spacer"></div>
                            <div class="icons_container">
                                <!--<div class="talisman">
                                    <div class="preview"></div>
                                    <div class="name" style="color: #ffc000;"><span>Признание фортуны</span></div>
                                    <div class="time"><div class="watch"></div><span>22 час. 30 мин.</span></div>
                                </div>-->
                            </div>
                         </div>
                    </div>
                    <!--Пет-->
                    <!--<div class="username"><span>Алькон</span></div>-->
                    <div class="user_pet">
                        <div class="pet_avatar">
                            <img>
                            <div class="avatar_ribbon"></div>
                            <div class="pet_level"><span></span></div>
                        </div>
                        <div class="icons">
                            <div class="icon_1 icon_1_disable">
                            </div>
                            <div class="icon_2 icon_2_disable">
                                <div class="tip">
                                    <div class="first"><span>• Золотые монеты (Star'ы)</span></div>
                                    <div class="second"><span>используются для приобретения VIP-статуса, талисманов, подарков и сундучков</span></div>
                                </div>
                            </div>
                            <div class="icon_3 icon_3_disable"></div>
                            <div class="icon_4 icon_4_disable"></div>
                            <div class="icon_5 icon_5_disable"></div>
                        </div>
                        <div class="options">
                            <div class="input_name"><span><input type="text" value="Алькон" readonly></span></div>
                            <div class="name_tip"></div>
                            <div class="indent"></div>
                            <a class="rename"></a>
                            <div class="hr"></div>
                            <div class="satiety">
                                <div class="inscription"><span>Корма хватит на:</span></div>
                                <div class="time"><span>22 дн. 12 ч. 13 мин.</span></div>
                                <!-- <div class="fed"></div> -->
                                <div class="unfed"></div>
                                <a class="feed feed_active"></a>
                            </div>
                            <div class="hr"></div>
                            <div class="experience">
                                <div class="inscription"><span>Опыт до нового уровня:</span></div>
                                <div class="bar">
                                    <div class="rate"><span>26%</span></div>
                                    <div class="fill">
                                        <table>
                                            <tr>
                                                <td><img src="/playfield/images/pop-up/pet/experience_fill_left.png"></td>
                                                <td class="progress_line"></td>
                                                <td><img src="/playfield/images/pop-up/pet/experience_fill_right.png"></td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="info">
                            <div class="first"><span><em>• Количество получаемого опыта</em> - 10% от капитала получаемого владельцем</span></div>
                            <div class="second"><span><em>• При сытости 0%</em> опыт не продвигается и полученные навыки не активируются</span></div>
                        </div>
                    </div>
                </div>
                <!-- Информация о подарке / подарить подарок -->
                <div class="gift_window">
                    <a class="close_window"></a>
                    <div class="text_title"><span>Роза</span></div>
                    <div class="img"><img src="/theme/img/new_gifts/red_rose.png"></div>
                    <div class="options">
                        <div class="text_desc"><span>Подарок украсит<br> страницу игрока <em>на 10 дней</em></span></div>
                        <a class="button_send">
                            <div></div>
                            <label class="send_title"><span>Отправить</span></label>
                            <label class="send_price"><span>5</span></label>
                        </a>
                    </div>
                    <div class="gift_info">
                        <div class="text_desc"><span>Отправитель:<br><em>СамыйДлинныйНикнейм</em></span></div>
                        <div class="time_left"><span>Осталось:<br><em>3 дн. 01 час. 08 мин.</em></span></div>
                    </div>
                    <div class="send_error"></div>
                    <div class="send_success"></div>
                </div>
                <!-- Окно выбора подарков для дарения -->
                <div id="send-gift">
                    <a class="close_window"></a>
                    <div class="username"><span>Выбор подарка для: Awas1952</span></div>
                    <div class="gift_list">
                        <div class="scroll_window">
                            <div class="icons_container">
                                <!--<div class="gift_item">
                                    <a>
                                        <div class="img"><img src="/theme/img/new_gifts/red_rose.png"></div>
                                        <div class="price"><span>5</span></div>
                                    </a>
                                </div>-->
                            </div>
                        </div>
                    </div>
                    <div class="gift_tabs">
                        <a class="type1" data-group="1"><div></div></a>
                        <a class="type2" data-group="2"><div></div></a>
                        <a class="type3" data-group="3"><div></div></a>
                        <a class="type4" data-group="4"><div></div></a>
                        <a class="type5" data-group="5"><div></div></a>
                    </div>    
                </div>
                <div class="username"><span>Профиль: Username 123456</span></div>
                <!-- Профиль -->
                <div class="user_profile">
                    <div class="status on"><span>Online</span></div>
                    <div class="vip"></div>
                    <div class="user_avatar">
                        <div></div>
                        <img src="/playfield/images/pop-up/profile/avatar_example.png" />
                    </div>
                    <a class="effects"></a>
                    <a class="pet"></a>
                    <div class="user_separation"></div>
                    <div class="user_rating">
                        <div class="rankAll"><span>Рейтинг общий: <em>1</em></span></div>
                        <div class="rankWeek"><span>Рейтинг недели: <em>41</em></span></div>
                        <div class="wonRankAll"><span>Рейтинг побед: <em>2</em></span></div>
                        <div class="wonRankCommand"><span>Рейтинг 2vs2: <em>1</em></span></div>
                        <div class="wonRankVip"><span>Рейтинг VIP игр: <em>541</em></span></div>
                    </div>
                    <div class="info">
                        <div><span>Звание: <em class="u_rank">Вершитель судеб</em></span></div>
                        <div><span>Игры (всего/<em>VIP</em>/<i>2vs2</i>): <bdo class="playedAll">23074</bdo>/<em class="playedVip">90</em>/<i class="playedCommand">10057</i></span></div>
                        <div><span>Победы (всего/<em>VIP</em>/<i>2vs2</i>): <bdo class="wonAll">12165</bdo>/<em class="wonVip">45</em>/<i class="wonCommand">4848</i></span></div>
                        <div><span>Капитал: <em class="capital_all">473.398.940k</em></span></div>
                        <div><span>Капитал за неделю: <em class="capital_week">398.940k</em></span></div>
                        <div><div class="hr"></div></div>
                        <div><span>Имя: </span><span class="u_name">Максим</span></div>
                        <div><span>День рождения: </span><span class="u_birthday">28.10.1980</span></div>
                        <div><span>Город: </span><span class="u_city">Омск</span></div>
                        <div><div class="hr"></div></div>
                        <div class="buttons">
                            <a class="friends"></a>
                            <a class="gifts"></a>
                        </div>
                        <div class="friends_tip"></div>
                    </div>
                    <div class="last_gifts">
                        <div class="text_title"><span>Недавно получено:</span></div>
                        <div class="gift_list icons_container">
                            <!--<a>
                                <div></div>
                                <img src="/theme/img/new_gifts/red_rose.png">
                            </a>-->
                        </div>
                    </div>
                </div>
                <!--Клан -->
                <div class="user_clan">
                    <div class="info"><span>Игрок не состоит в клане</span></div>
                    <a class="invite"></a>
                </div>
                <!-- Полученные подарки - окно -->
                <div class="user_gifts">
                    <div class="scroll_window">
                        <div class="icons_container">
                            <!--<div class="gift_item">
                                <a>
                                    <div></div>
                                    <img src="/theme/img/new_gifts/red_rose.png">
                                </a>
                            </div>-->
                        </div>
                    </div>
                </div>
                <!-- Cообщение -->
                <div class="user_mail">
                    <div class="input_block user">
                        <label><span>Кому:</span></label>
                        <div class="unfound">
                            <span><input type="text" value="Awas1952"></span>
                            <div class="not_found"></div>
                            <div class="dropdown">
                                <div class="top"></div>
                                <a class="element"><div><span>Semipron</span></div></a>
                                <div class="hr"></div>
                                <a class="element"><div><span>Irisha</span></div></a>
                                <div class="hr"></div>
                                <a class="element"><div><span>dante</span></div></a>
                                <div class="hr"></div>
                                <a class="element element_active"><div><span>tim</span></div></a>
                                <div class="hr"></div>
                                <a class="element"><div><span>korz65</span></div></a>
                                <div class="hr"></div>
                                <a class="element"><div><span>Tanya23</span></div></a>
                                <div class="bottom"></div>
                            </div>
                        </div>
                    </div>
                    <div class="input_block subject">
                        <label><span>Тема:</span></label>
                        <div>
                            <span><input type="text"></span>
                        </div>
                    </div>
                    <div class="message">
                        <!-- Место для textarea -->
                        <div class="scroll">
                            <div class="slider"></div>
                        </div>
                    </div>
                    <a class="send"></a>
                </div>
            </div>
            <!-- Включить/Выключить звук -->
            <a id="sound-control"></a>
            <!-- Управление петами -->
            <div id="pet-control">
                <a class="pet_avtoThrowCube"></a>
                <a class="pet_avtoPayment"></a>
                <a class="pet_avtoBy"></a>
                <a class="pet_avtoOutPrison"></a>
                <a class="pet_avtoAction"></a>
            </div>
            <!-- Дополнительная информация по игре -->
            <div id="duration-info"><span></span></div>
            <div id="round-money-info"><span></span></div>
            <div id="game-bank"><span>Банк: <b></b>k</span></div>
            <!-- На кону -->
            <div id="game-rate"><span></span></div>
            <!-- GameId -->
            <div id="game-id"><span></span></div>
        </div>
    </div>
    <!--Послеигровая статистика-->
    <div id="play-stats-wrapper">
        <div id="play-stats">
            <div id="play-table-wrapper" data-nomove="true">
                <div id="play-table">
                    <div class="close_window"></div>
                    <div class="window_title"><span></span></div>
                    <div class="player_win"><span>Ваш выигрыш:</span></div>
                    <div class="player_cash"><span>Капитал</span></div>
                    <div class="player_stars"><span>Star -</span></div>
                    <div class="players_list">
                        <div><span>Участники партии</span></div>
                        <div><span>&nbsp;<em>Иванов Иван Иван</em></span></div>
                        <div><span>&nbsp;<em>Little_Devil</em></span></div>
                        <div><span>&nbsp;<em>mas_vinosit_nub</em></span></div>
                        <div><span>&nbsp;<em>Васнецова</em></span></div>
                    </div>
                    <!--<div class="social">
                        <div class="text_label"><span>Поделиться:</span></div>
                        <a class="vkontakte"></a>
                        <a class="odnoklassniki"></a>
                        <a class="facebook"></a>
                    </div>-->
                    <a class="game_exit"><div></div></a>
                    <div class="player_mastery"><span>Получено баллов мастерства: <b></b></span></div>
                </div>
             </div>
        </div>
    </div>
    <!--Служебные сообщения-->
    <div id="service-msg-wrapper">
        <div id="service-msg" data-nomove="true">
            <div class="service_msg">
                <div class="text_label"><span>Сессия закрыта</span></div>
                <a class="window_close"></a>
            </div>
        </div>
     </div>
     <!-- Прелоадер -->
     <div id="play-field-preloader"><div></div></div>
</div>
</body>
</html>