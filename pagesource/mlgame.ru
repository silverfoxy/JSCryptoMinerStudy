<script type="text/javascript">
    if (window.top != window.self) {
        window.location.replace("/session-expired")
    }
</script>








<html dir="ltr">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
        <title>My Lands – военно-экономическая онлайн стратегия</title>
    
    

<meta name="keywords" content="онлайн игры, стратегии, онлайн стратегии, браузерные игры, браузерные стратегии, бесплатные онлайн игры, играть в онлайн игры, военно-экономическая стратегия, игра MyLands, стратегия My Lands, стратегии в интернете, играть онлайн, игры online, online игры бесплатно, mylands, бесплатные игры, играть онлайн бесплатно, mlgame, черный жемчуг, война фракций, соленые озера, соленое озеро, руины, black gem hunting" />
<meta name="description" content="Бесплатная браузерная онлайн стратегия My Lands. Вам предстоит выбрать за какой из четырех народов сражаться! Клановые войны, торговля, загадочные руины древних ждут Вас!" />



    <script src="/js/jquery-1.6.4.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="/js/jquery.tooltip.js" type="text/javascript"></script>
    <script src="/js/jquery.form.js" type="text/javascript"></script>
    <script src="/js/jquery.alerts.js" type="text/javascript"></script>
    <script src="/js/json2.js" type="text/javascript"></script>
    <script src="/js/webtoolkit.md5.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="/css/portal.css"/>
    <style type="text/css">
        img.roundButton {border:none; cursor:pointer;}
    </style>
    

<script type="text/javascript">
    var mainUrl = "";

    function proceedToSignup() {
        window.location.href = "/?state=register_simple";
    }

    $(document).ready(function () {
        $("#loginDiv").keypress(function (e) {
            if (e.which == 13) {
                e.preventDefault();
                doLogin(null);
            }
        });

        $(".userCounter, .roundButton, #forgotPassword").tooltip({ showURL:false });
        $.alerts.cancelButton = "&nbsp;Отмена&nbsp;";
    });

    function doLogin(captcha) {
        $.get(mainUrl + "/salt",
                function (response) {
                    doLoginWithSalt(response.salt, captcha);
                }, "jsonp");
    }

    function doLoginWithSalt(salt, captcha) {
        $.get(mainUrl + "/auth",
                {
                    username:$("#username").attr("value") + "",
                    password:getEncodedPassword(salt),
                    autologin:$("#rememberMe").prop("checked"),
                    version: "web68809",
                    captcha:captcha
                },
                handleLogin, "jsonp");
    }

    function getEncodedPassword(salt) {
        var clearText = $("#password").attr("value");
        return MD5(MD5(clearText) + salt);
    }

    function handleLogin(response) {
        if (response.result == "ok") {
            window.location = response.url != null ? response.url : (mainUrl + "/");
        } else if (response.errorText) {
            showError(response.errorText)
        }
        if (response.salt) {
            salt = response.salt;
        }
    }

    function showError(errorText) {
        if (errorText == "account banned") {
            jAlert("Ваш аккаунт заблокирован", "Ошибка");
        } else if (errorText == "wrong account") {
            jAlert("Пользователь с таким логином или паролем не существует", "Ошибка");
        } else if (errorText == "wrong version") {
            jAlert("Приложение устарело, обновите страницу", "Ошибка");
        } else if (errorText == "WRONG_CAPTCHA") {
            jCaptcha("", "", "Введите код на картинке:", onCaptcha);
        } else if (errorText == "internal error") {
            jAlert("Сервер не смог выполнить Ваш запрос. Попробуйте еще раз", "Ошибка");
        }
    }

    function onCaptcha(captcha) {
        var username = $("#username").attr("value");
        if (username != "") {
            doLogin(captcha);
        }
    }

    function onRestorePassword() {
        jPrompt("<div>Если возникла проблема, пишите на: <a href='admin@elyland.net'>admin@elyland.net</a></div>", "", "Введите логин или e-mail:", function (text) {
            if (!text) {
                return;
            }
            $.post("/restore_pass", {usernameOrEmail:text}, function (data, textStatus, XMLHttpRequest) {
                if (data == "ok") {
                    jAlert("На ваш почтовый адрес была выслана ссылка для восстановления пароля", "");
                } else if (data == "wrong data") {
                    jAlert("Пользователь с таким логином или e-mail не существует", "Ошибка");
                } else if (data == "internal error") {
                    jAlert("Сервер не смог выполнить Ваш запрос. Попробуйте еще раз", "Ошибка");
                }
            });
        });
    }

    function onSocAuth(error) {
        if (error) {
            showError(error);
        } else {
            var returnUrl = "";
            window.location = returnUrl || "/";
        }
    }

    function loginSoc(type) {
        var target = window.location.protocol + "//" + window.location.host + "/page/social_auth_target.jsp";
        var popup = window.open("/socauth?mlSocType=" + type + "&mlTarget=" + target, 'SocAuthWin', 'height=600,width=850');
    }
</script>

    



<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-16061095-1']);
  _gaq.push(['_setDomainName', '.mlgame.ru']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



    
        <meta name='yandex-verification' content='547aeadcf5d9b5c3' />
    
    
</head>
<body>
<div align="center">
    <div align="center" style="width: 100%">
        <div id="back" class="login">
            
            <div class="userCounter" align="center" title="Активных игроков" style="top: 42px; right: 78px;">30689</div>
            <div class="userCounter" align="center" title="Зарегистрированных игроков" style="top: 63px;">38930</div>
            <div class="userCounter" align="center" title="Игроков онлайн" style="top: 2px; left: 78px;">4879</div>
            
            <div style="position:relative; top:-20px; left:-380px; width:200px; height:150px;">
                




    
    
            <img src="/images/thebestgame_2011_main.png" alt="" title="Лучшая игра 2011" style="border: none"/>
    


            </div>

            <div align="center" style="position: relative; top:-213px; left:380px; height:250px; width:200px;">
            







            </div>
		<noindex>
            <div align="center" style="position: relative; top:-468px; height:10px; width:100%;">
            







            </div>
		</noindex>
        </div>
    </div>
    <div align="center">
        <div id="loginDiv">
            <table cellspacing="2" style="height: 39px">
                <tr>
                    <td><a href="/screenshots"><img class="roundButton" src="/images/common/button_screenshots.png" title="Скриншоты" alt=""/></a> </td>
                    <td><a href="/forum" target="_blank"><img class="roundButton" src="/images/common/button_forum.png" title="Форум" alt=""/></a> </td>
                    <td><a href="/wiki" target="_blank"><img class="roundButton" src="/images/common/button_wiki.png" title="Энциклопедия" alt=""/></a> </td>
                </tr>
            </table>
            <div id="loginForm">
                
                <table cellspacing="0" style="padding-top: 5px">
                    <tr>
                        <th><label for="username">Логин</label></th>
                        <td><input id="username" type="text" name="username" size="20" maxlength="15" style="width: 140px"/></td>
                    </tr>
                    <tr>
                        <th><label for="password">Пароль</label></th>
                        <td><input id="password" type="password" name="password" size="20" maxlength="20" style="width: 140px"/></td>
                        <td><label id="forgotPassword" style="font-size: 13px;padding: 4px" for="password" title="Забыли пароль?" onclick="onRestorePassword()">?</label></td>
                    </tr>

                    <tr>
                        <td class="label">&nbsp;</td>
                        <td class="field" colspan="2">
                            <div>
                                <input id="rememberMe" style=" vertical-align: middle;" type="checkbox" name="autologin"/>
                                <label for="rememberMe">входить автоматически</label>
                            </div>
                        </td>
                    </tr>
                </table>
                <div style="padding-top: 2px">
                    <span class="switcher" onclick="proceedToSignup();">Зарегистрироваться</span><br/>
                </div>
                <div style="width: 310px; padding-top:10px">
                    <div class="buttonwrapper">
                        <a id="loginButton" class="ovalbutton" href="javascript:void(0);" onclick="doLogin(null); return true;"><span style="min-width: 90px">Войти</span></a>
                    </div>
                </div>
                
                



<img class="roundButton" onclick="loginSoc('fb');" src="/images/common/button_fb.png" title="Войти с помощью Facebook" alt=""/>

<img class="roundButton" onclick="loginSoc('vk');" src="/images/common/button_vk.png" title="Войти с помощью ВКонтакте" alt=""/>

<img class="roundButton" onclick="loginSoc('tw');" src="/images/common/button_tw.png" title="Войти с помощью Twitter" alt=""/>


            </div>
        </div>
        
        <div id="shortDescription" align="center">
            
                Военно-экономическая онлайн стратегия
            
        </div>
        
        <div id="descriptionForHuman" align="justify">
            <p><span style="font-weight: bold;">My Lands: black gem hunting</span> - браузерная многопользовательская онлайн игра (MMOG). Жанр - военно-экономическая стратегия в реальном времени</p>
            <p>Вы взаимодействуете с тысячами игроков в режиме реального времени – развиваете свой город, ведете торговлю, заключаете союзы и ведете войны. Есть возможность выбрать боевой или шахтерский сервер.</p>
        </div>
        





<script type="text/javascript">
    $(document).ready(function() {
        $("#footerMain").addClass("selected").attr("href", "javascript:void(0);");
    });
    function showContacts() {
        jAlert('E-mail: admin@elyland.net', 'Контакты');
    }
</script>







<div id="footer" align="center">
    <a id="footerMain" href="/">Главная</a>
    
    <a id="footerForum" href="/forum" target="_blank" >Форум</a>
    <a id="footerWiki" href="/wiki" target="_blank" >Энциклопедия</a>
    <a id="footerScreenshots" href="/screenshots" target="_blank" >Скриншоты</a>
    <a id="footerEula" href="/eula" target="_blank" >Основные положения</a>
    <a id="footerVideopolicy" href="/videopolicy" target="_blank" >Видеополитика</a>
    <a href="javascript:void(0);" onclick="showContacts();">Контакты</a>
    
</div>

        
        <div id="copyright">© Elyland LLC 2009-2018</div>
    </div>
</div>





<div id="counters" align="center">
    <table border="0"><tbody><tr valign="top"><td>
    <!-- begin WebMoney Transfer : accept label -->
    <a href="http://www.webmoney.ru/" target="_blank"><img width="88" height="31" src="http://www.webmoney.ru/img/icons/88x31_wm_blue_on_white_ru.png" alt="www.webmoney.ru" border="0"></a>
    <!-- end WebMoney Transfer : accept label -->
    </td><td align="center">
    <!-- begin WebMoney Transfer : attestation label -->
    <a href="https://passport.webmoney.ru/asp/certview.asp?wmid=329236466960" target="_blank"><img width="88" height="31" src="http://www.webmoney.ru/img/icons/88x31_wm_v_blue_on_white_ru.png" title="Здесь находится аттестат нашего WM идентификатора 329236466960" border="0"><br><font size="1">Проверить аттестат</font></a>
    <!-- end WebMoney Transfer : attestation label -->
    </td></tr></tbody></table>
    <!--Rating@Mail.ru counter-->
 
    <!--LiveInternet counter--><script type="text/javascript"><!--
    document.write("<a href='http://www.liveinternet.ru/click' "+
    "target=_blank><img src='//counter.yadro.ru/hit?t44.6;r"+
    escape(document.referrer)+((typeof(screen)=="undefined")?"":
    ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
    screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
    ";"+Math.random()+
    "' alt='' title='LiveInternet' "+
    "border='0' width='31' height='31'><\/a>");
    //--></script><!--/LiveInternet-->

     
    <script>document.write('<img src="http://mixmarket.biz/uni/t.php?aid=1294933123&r='+escape(document.referrer)+'&t='+(new Date()).getTime()+'" width="1" height="1"/>');</script><noscript><img src="http://mixmarket.biz/uni/t.php?aid=1294933123&r=&t=" width="1" height="1"/></noscript>
    
</div>





<img id="our_pixel" src="/pixel/main?etag=1521554147795" width="1" height="1" style="border:0;position:absolute;bottom:1px;right:1px" alt=""/>


</body>
</html>