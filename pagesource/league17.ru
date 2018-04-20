
<!DOCTYPE html>
<html>
    <head>
        <title>Лига-17. Онлайн игра про Монстров.</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
        <meta name="HandheldFriendly" content="True">
        <meta name="MobileOptimized" content="176">
        <meta name="theme-color" content="#2e7fb9">
        <link rel="icon" type="image/png" href="//img.league17.ru/pub/interface/ico/favicon.png">
        <link rel="apple-touch-icon" href="//img.league17.ru/pub/interface/ico/apple-touch-icon.png">
        <link rel="stylesheet" href="//pool.league17.ru/font/font.css">
        <link rel="stylesheet" href="/view/www.css">
        <link rel="stylesheet" href="/view/mini.css">
        <script src="//pool.league17.ru/cookie.js"></script>
        <script src="//pool.league17.ru/prototype.js"></script>
        <script src="//pool.league17.ru/moment.min.js"></script>
        <script src="//locale.league17.ru/ru/client2.4.52.js"></script>
        <script src="/view/www.js"></script>
        <script>
        </script>
    </head>
    <body>
        <div id="divError" style="display:none"></div>

        <div id = "divHeader" class="bg1">
            <div id = "divHeaderBorderL"></div>
            <div id = "divHeaderBorderR"></div>
        </div>
        <div id="divStats">
            <span class="sp1">Сейчас в игре</span> <div id="spOnlineNow">  408 </div>
            <span class="sp2">Всего за день</span> <div id="spOnlineDay">  2214   </div>
        </div>


        <table class="tableMain">

            <tr>
                <td class="tdFlagL" colspan="2"></td>
                <td class="tdMenu">
                    <div id="divMenu">
                        <a href="/signup" id="aReg">Регистрация</a>
                        <a href="/" id="aMain" style="display:none">Новости</a>
                        <span>•</span>
                        <a href="/rules">Правила</a>
                        <span>•</span>
                        <a href="http://wiki.league17.ru" target="_wiki">Лигапедия</a>
                        <span>•</span>
                        <a href="http://forum.league17.ru" target="_forum">Форум</a>
                    </div>
                    <div id="divLogin">
                        <div id="divTrainer" class="trainer" style="display:none">
                            <div id="divTrainerEmblem" class="emblem"></div>
                            <div id="divTrainerTitle" class="title">
                                <div id="divTrainerUname" class="uname"></div>
                                <div id="divTrainerSocstatus" class="socstatus"></div>
                            </div>
                            <a id="aToGame" href="http://game.league17.ru">В игру >></a>
                        </div>
                        <div id="divSignin">
                            <form id="frmLogin" method="post" action="/do/void/" target="iframeHidden">
                                <span>Вход:</span>
                                <input type="text" id="txtLogin" name="login" placeholder="Имя или почта">
                                <input type="password" id="txtPass" name="pass" placeholder="Ваш пароль">
                                <input type="button" class="button" id="btnSignin" onclick="signIn(); return false;" value=">>">
                                <div id="divCaptchaSignin" style="display:none">
                                    <div>
                                        <input name="captcha" id="txtLoginCaptcha" type="text" placeholder="Код с картинки">
                                        <a href="#" onclick="switchCaptcha('divCaptchaSignin', true); return false;">другой код</a>
                                    </div>
                                    <img src="">
                                </div>
                            </form>
                            <iframe id="iframeHidden" name="iframeHidden"></iframe>
                        </div>
                    </div>
                </td>
                <td class="tdFlagR" colspan="2"></td>
            </tr>
            <tr>
                <td class="tdBorderOut"></td>
                <td class="tdBorderIn"></td>
                <td class="tdContent first">
                    <div class="divGraystipe">Онлайн игра про Монстров</div>
                    <div id="divLocale">
                        <img src="//img.league17.ru/pub/flags/ru.gif" onclick="setLocale('ru');" title="Русский">
                        <img src="//img.league17.ru/pub/flags/uk.gif" onclick="setLocale('uk');" title="Українська">
                    </div>

                    <div class="divContent">
                        <a name="news"></a>
<div id="divNews">
    <h2>Новости</h2>
    <div class="strip hrW"></div>
    <div id="divNewsList"></div>
    <a href="#news" id="aNewsL" onclick="newsGo(-1)" style="display: none">← Позже</a>
    <a href="#news" id="aNewsR" onclick="newsGo(+1)" style="display: none">Раньше →</a>
</div>


<div id="divEvents">
    <h2>События</h2>
    <div class="strip hrW"></div>
    <div id="divEventsList"></div>
</div>

<div id="divGoods">
    <h3>Полезное</h3>
    <a href="http://help.league17.ru/" target="_blank">Служба поддержки</a>
    <a href="http://forum.league17.ru/viewforum.php?f=23" target="_blank">Лига Чемпионов</a>
    <a href="http://volnorez.com/league17" target="_blank">Радио Лиги</a>
    <a href="http://forum.league17.ru/viewforum.php?f=252" target="_blank">Вестник Лиги-17</a>
    <!--<a href="http://vk.com/league17ru" target="_blank">Лига-17 ВКонтакте</a>-->
</div>

<div id="divSocials">
    <a id="aSocV" href="http://vk.com/league17ru" target="_blank"></a>
    <a id="aSocY" href="http://www.youtube.com/c/League17Rus" target="_blank"></a>
    <a id="aSocI" href="https://instagram.com/league17ru" target="_blank"></a>
</div>

<div id="divAbout">
    <i>«<b>Лига-17</b> - браузерная онлайн игра о монстрах, созданная по мотивам вселенной покемонов. Каждый может пройти путь тренера монстров от самого начала и стать Чемпионом Лиги. У нас очень сплоченное игровое сообщество, поэтому на этом пути вы встретите большое количество новых друзей - за время существования игры множество пользователей подружились, продолжили общение в реальности, путешествуя и встречаясь. Мы будем рады каждому новому пользователю и постараемся сделать всё, чтобы вы нашли здесь то, что ищете!»</i><span>&mdash; Команда разработчиков Лиги-17</span>
</div>


<!-- VK Widget -->
<div id="divVk"></div>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>

                    </div>
                </td>
                <td class="tdBorderIn"></td>
                <td class="tdBorderOut"></td>
            </tr>

            <tr>
    <td class="tdBorderOut">
    <td colspan="3" class="tdRatingTitle">
        <table>
            <tr>
                <td class="tdLOut">&nbsp;</td>
                <td class="tdStrip">&nbsp;</td>
                <td class="tdLIn">&nbsp;</td>
                <td class="tdTitle"><h1>Рейтинг</h1></td>
                <td class="tdRIn">&nbsp;</td>
                <td class="tdStrip">&nbsp;</td>
                <td class="tdROut">&nbsp;</td>
            </tr>
        </table>
    </td>
    <td class="tdBorderOut"></td>
</tr>
<tr>
    <td class="tdBorderOut">
    <td colspan="3" class="tdRatingContent">
        <div id="divRanks"></div>    </td>
    <td class="tdBorderOut"></td>
</tr>
<tr>
    <td class="tdBorderOut">
    <td colspan="3" class="strip GtoW"></td>
    <td class="tdBorderOut"></td>
</tr>
<tr>
    <td class="tdBorderOut"></td>
    <td class="tdBorderIn"></td>
    <td class="tdContent">
        
    <div id="divAntiq">
        <h2>Антикварный дом</h2><a class="question" href="http://wiki.league17.ru/Антикварный_дом" target="_wiki"></a>
        <div class="strip hrW"></div>
        <div id="divAntiqList"></div>
    </div>
    <!--
    <div id="divWeather">
        <h2>Погода</h2>
        <div class="strip hrW"></div>
        <div id="divWeatherList"></div>
    </div>
    -->
    </td>
    <td class="tdBorderIn"></td>
    <td class="tdBorderOut"></td>
</tr>

            <!-- footer-->
            <tr>
                <td class="tdBorderOut">
                <td colspan="3" class="strip WtoG"></td>
                <td class="tdBorderOut"></td>
            </tr>
            <tr>
                <td class="tdBorderOut">
                <td colspan="3" class="tdFooter">
                    <h4 class="left">league17.ru © 2009 - 2018</h4>
                    <h4 class="right"><a href="/rules#response">Правовая информация</a> &nbsp;&nbsp; / &nbsp;&nbsp; <a href="http://help.league17.ru/" target="_blank">Написать</a></h4>
                    <a href="https://plus.google.com/110554811323541314110" rel="publisher"></a>
                </td>
                <td class="tdBorderOut"></td>
            </tr>
            <!----------->



        </table>

    </body>

    <script>
        const CONF_DOMAIN = 'league17.ru';const CONF_DOMAIN_WWW = 'league17.ru';const CONF_DOMAIN_GAME = 'game.league17.ru';const CONF_DOMAIN_POOL = 'pool.league17.ru';const CONF_DOMAIN_IO = 'game.league17.ru';const CONF_DOMAIN_IMG = 'img.league17.ru';const CONF_DEV = '';const _HP = 0;const _A = 1;const _D = 2;const _S = 3;const _SA = 4;const _SD = 5;const _ACC = 6;const _EVS = 7;const SEX_MALE = 1;const SEX_FEMALE = 2;const SEX_NO = 3;const PK_KARMA = -10;const FIGHT_TIMEOUT = 50;const TALK_PERPAGE_POSTS = 90;const EV_MAX = 126;const REFRESH_TIME = 15;const REFRESH_HEARTBEAT = 15;const FIGHT_INV_CAP = 2;const FROUP_SIZE = 5;const ATTEMPT_TIME = 50;const ATTEMPT_CAP_CAPTCHA = 3;const ATTEMPT_CAP_BLOCK = 10;const ALERTEN_TIMEOUT = 5;const EMBLEM_MAX_FILESIZE = 100000;const PEARL_PRICE = 15;const BRIDGE_WEIGHT_CAP = 2000;const GR_ADMIN = 98;const GR_SUPERVISOR = 97;const GR_POLICE = 95;const GR_MODER = 94;const GR_TUTOR = 93;const GR_GYM = 91;const GR_TRAINER = 0;const GR_PRISON = 1;const GR_BAN = 2;        const CAPTCHA_PATH = 'http://pool.league17.ru/captcha/kcaptcha/';
        t = 0;
        init();
        
    newsFill    ({"news":[{"id":606,"dat":"2018-03-16 00:40:00","content":"\u041d\u043e\u0432\u044b\u0435 \u043c\u043e\u043d\u0441\u0442\u0440\u044b \u043d\u0430 \u0433\u043e\u043b\u043e\u0441\u043e\u0432\u0430\u043d\u0438\u0438.","userID":1,"uname":"\u0414\u0430\u0440\u0438\u0430\u043d","ugroup":98,"sex":"m","url":"http:\/\/forum.league17.ru\/viewtopic.php?f=3&t=93456","img":1},{"id":605,"dat":"2018-03-08 18:57:00","content":"\u0412 \u0447\u0435\u0441\u0442\u044c \u043f\u0440\u0430\u0437\u0434\u043d\u0438\u043a\u0430 \u0432\u043e \u0432\u0441\u0435\u0445 \u0440\u0435\u0433\u0438\u043e\u043d\u0430\u0445 \u043e\u0442\u043a\u0440\u044b\u043b\u0441\u044f \u0444\u0435\u0441\u0442\u0438\u0432\u0430\u043b\u044c, \u0433\u0434\u0435 \u043b\u044e\u0431\u043e\u0439 \u0436\u0435\u043b\u0430\u044e\u0449\u0438\u0439 \u043c\u043e\u0436\u0435\u0442 \u043f\u043e\u043f\u0440\u043e\u0431\u043e\u0432\u0430\u0442\u044c \u043e\u0434\u043d\u043e \u0438\u0437 \u0441\u0430\u043c\u044b\u0445 \u0438\u0437\u044b\u0441\u043a\u0430\u043d\u043d\u044b\u0445 \u043b\u0430\u043a\u043e\u043c\u0441\u0442\u0432 - \u0441\u043e\u0447\u043d\u0443\u044e \u043a\u043b\u0443\u0431\u043d\u0438\u043a\u0443! \u041e\u043d\u0430 \u0432\u044b\u0440\u0430\u0449\u0435\u043d\u0430 \u0432 \u0442\u0451\u043f\u043b\u043e\u043c \u043a\u043b\u0438\u043c\u0430\u0442\u0435, \u0438\u043c\u0435\u0435\u0442 \u0441\u043b\u0430\u0434\u043a\u0438\u0439 \u043f\u0440\u0438\u044f\u0442\u043d\u044b\u0439 \u0432\u043a\u0443\u0441 \u0438 \u0432\u044b\u0433\u043b\u044f\u0434\u0438\u0442 \u043f\u0440\u043e\u0441\u0442\u043e \u0432\u043e\u0441\u0445\u0438\u0442\u0438\u0442\u0435\u043b\u044c\u043d\u043e. \u0421\u043f\u0435\u0448\u0438\u0442\u0435 \u043d\u0430\u0441\u043b\u0430\u0434\u0438\u0442\u044c\u0441\u044f \u043c\u043e\u043c\u0435\u043d\u0442\u043e\u043c, \u043f\u043e\u0439\u043c\u0430\u0439\u0442\u0435 \u043b\u0435\u0442\u043d\u0435\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043d\u0438\u0435 \u0432\u0435\u0441\u043d\u043e\u0439!","userID":3,"uname":"Tigress","ugroup":98,"sex":"f","url":"http:\/\/forum.league17.ru\/viewtopic.php?f=3&t=99319","img":0},{"id":604,"dat":"2018-02-27 06:56:00","content":"\u041e\u0442\u043a\u0440\u044b\u0442 21 \u043d\u0430\u0431\u043e\u0440 \u043c\u043e\u043d\u0441\u0442\u0440\u043e\u0432.","userID":1,"uname":"\u0414\u0430\u0440\u0438\u0430\u043d","ugroup":98,"sex":"m","url":"http:\/\/forum.league17.ru\/viewtopic.php?f=3&t=93456","img":1},{"id":603,"dat":"2018-02-23 20:25:00","content":"\u0412\u043e\u0439\u043d\u0430 \u043d\u0438\u043a\u043e\u0433\u0434\u0430 \u043d\u0435 \u043f\u0440\u0438\u043d\u043e\u0441\u0438\u043b\u0430 \u043d\u0438\u0447\u0435\u0433\u043e \u0445\u043e\u0440\u043e\u0448\u0435\u0433\u043e \u0434\u043b\u044f \u043f\u0440\u043e\u0441\u0442\u044b\u0445 \u043b\u044e\u0434\u0435\u0439. \u0417\u0430\u0449\u0438\u0442\u043d\u0438\u043a\u0438 \u0433\u043e\u0440\u043e\u0434\u043e\u0432 \u043d\u0435 \u043f\u043e\u043d\u0430\u0441\u043b\u044b\u0448\u043a\u0435 \u043f\u043e\u043c\u043d\u044f\u0442 \u043e \u0441\u043e\u0431\u044b\u0442\u0438\u044f\u0445 \u043f\u0440\u043e\u0448\u0435\u0434\u0448\u0438\u0445 \u0432\u043e\u0435\u043d\u043d\u044b\u0445 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0439.<br \/>\u0412 \u044d\u0442\u043e\u0442 \u043c\u043e\u043c\u0435\u043d\u0442 \u043e\u0434\u043d\u043e\u0439 \u043e\u0442\u0447\u0430\u044f\u0432\u0448\u0435\u0439\u0441\u044f \u0436\u0435\u043d\u0449\u0438\u043d\u0435 \u043d\u0443\u0436\u043d\u0430 \u043f\u043e\u043c\u043e\u0449\u044c, \u0447\u0442\u043e\u0431\u044b \u0441\u043f\u0430\u0441\u0442\u0438 \u0441\u0432\u043e\u0438\u0445 \u0434\u0435\u0442\u0435\u0439. \u0415\u0439 \u043d\u0443\u0436\u0435\u043d \u043e\u0434\u0438\u043d \u0438\u0437 \u0437\u0430\u0449\u0438\u0442\u043d\u0438\u043a\u043e\u0432 - \u0442\u043e\u0442, \u043a\u0442\u043e \u0433\u043e\u0442\u043e\u0432 \u0441\u043e\u0432\u0435\u0440\u0448\u0430\u0442\u044c \u0431\u043b\u0430\u0433\u043e\u0440\u043e\u0434\u043d\u044b\u0435 \u043f\u043e\u0441\u0442\u0443\u043f\u043a\u0438 \u0440\u0430\u0434\u0438 \u0434\u0440\u0443\u0433\u0438\u0445...","userID":3,"uname":"Tigress","ugroup":98,"sex":"f","url":"http:\/\/forum.league17.ru\/viewtopic.php?f=3&t=99228","img":0},{"id":602,"dat":"2018-02-14 18:28:00","content":"\u0412 \u043d\u0430\u0448\u0435\u043c \u043c\u0438\u0440\u0435 \u043b\u044e\u0431\u043e\u0439 \u0442\u0440\u0435\u043d\u0435\u0440 \u043c\u043e\u0436\u0435\u0442 \u043d\u0430\u0439\u0442\u0438 \u0441\u0435\u0431\u0435 \u043f\u0440\u0438\u0437\u0432\u0430\u043d\u0438\u0435, \u0441\u0432\u044f\u0437\u0430\u043d\u043d\u043e\u0435 \u0441\u043e \u0441\u043f\u0430\u0441\u0435\u043d\u0438\u0435\u043c \u0438 \u043b\u0435\u0447\u0435\u043d\u0438\u0435\u043c \u043c\u043e\u043d\u0441\u0442\u0440\u043e\u0432. \u041d\u0430 \u0446\u0435\u043d\u0442\u0440\u0430\u043b\u044c\u043d\u044b\u0445 \u043b\u043e\u043a\u0430\u0446\u0438\u044f\u0445 \u0440\u0435\u0433\u0438\u043e\u043d\u043e\u0432 \u043e\u0442\u043a\u0440\u044b\u043b\u0441\u044f \u0426\u0435\u043d\u0442\u0440 \u043f\u043e\u043c\u043e\u0449\u0438, \u0441\u043e\u0437\u0434\u0430\u043d\u043d\u044b\u0439 \u0434\u043b\u044f \u0441\u043f\u0430\u0441\u0435\u043d\u0438\u044f \u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f \u043c\u043e\u043d\u0441\u0442\u0440\u043e\u0432 \u0432\u0441\u0435\u0445 \u0432\u0438\u0434\u043e\u0432. \u041f\u0440\u043e\u0444\u0435\u0441\u0441\u043e\u0440\u0443 \u042d\u0440\u043d\u0438 \u0441\u0440\u043e\u0447\u043d\u043e \u0442\u0440\u0435\u0431\u0443\u044e\u0442\u0441\u044f \u0434\u043e\u0431\u0440\u043e\u0432\u043e\u043b\u044c\u0446\u044b.","userID":3,"uname":"Tigress","ugroup":98,"sex":"f","url":"http:\/\/forum.league17.ru\/viewtopic.php?f=3&t=99177","img":0},{"id":601,"dat":"2018-01-27 21:50:00","content":"XVII \u0441\u0435\u0437\u043e\u043d \u041b\u0438\u0433\u0438 \u0427\u0435\u043c\u043f\u0438\u043e\u043d\u043e\u0432 \u043e\u0431\u044a\u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u043e\u0442\u043a\u0440\u044b\u0442\u044b\u043c! \u0418 \u0432 \u0441\u043a\u043e\u0440\u043e\u043c \u0432\u0440\u0435\u043c\u0435\u043d\u0438 \u043f\u0440\u0435\u0442\u0435\u043d\u0434\u0435\u043d\u0442\u044b \u0441\u043e\u0439\u0434\u0443\u0442\u0441\u044f \u0432 \u0443\u043f\u043e\u0440\u043d\u0435\u0439\u0448\u0438\u0445 \u043f\u043e\u0435\u0434\u0438\u043d\u043a\u0430\u0445 \u0441 \u043b\u0438\u0434\u0435\u0440\u0430\u043c\u0438 \u0441\u0442\u0430\u0434\u0438\u043e\u043d\u043e\u0432 \u0437\u0430 \u0437\u0430\u0432\u0435\u0442\u043d\u044b\u0435 \u043a\u043e\u043c\u043f\u043b\u0435\u043a\u0442\u044b \u0437\u043d\u0430\u0447\u043a\u043e\u0432! \u041d\u0435 \u0443\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u0438 \u0432\u044b \u0441\u0432\u043e\u0439 \u0448\u0430\u043d\u0441 \u043f\u043e\u043a\u0430\u0437\u0430\u0442\u044c, \u0447\u0435\u0433\u043e \u0441\u0442\u043e\u0438\u0442\u0435 \u0432\u044b \u0438 \u0432\u0430\u0448\u0438 \u043c\u043e\u043d\u0441\u0442\u0440\u044b! \u041c\u044b \u0436\u0435\u043b\u0430\u0435\u043c \u0443\u0434\u0430\u0447\u0438 \u043a\u0430\u0436\u0434\u043e\u043c\u0443, \u043a\u0442\u043e \u0441\u043e\u0431\u0438\u0440\u0430\u0435\u0442\u0441\u044f \u0432\u0441\u0442\u0430\u0442\u044c \u043d\u0430 \u044d\u0442\u043e\u0442 \u043f\u0443\u0442\u044c, \u0432\u0435\u0434\u0443\u0449\u0438\u0439 \u043a \u0437\u0430\u0432\u0435\u0442\u043d\u043e\u043c\u0443 \u0424\u0438\u043d\u0430\u043b\u0443 \u0438 \u0442\u0438\u0442\u0443\u043b\u0443 \u0427\u0435\u043c\u043f\u0438\u043e\u043d\u0430 XVII \u0441\u0435\u0437\u043e\u043d\u0430! \u0414\u0430 \u043d\u0430\u0447\u043d\u0451\u0442\u0441\u044f \u0441\u0430\u043c\u043e\u0435 \u043d\u0435\u043f\u0440\u0435\u0434\u0441\u043a\u0430\u0437\u0443\u0435\u043c\u043e\u0435 \u0438 \u043f\u043e\u0447\u0435\u0442\u043d\u043e\u0435 \u0441\u043e\u0440\u0435\u0432\u043d\u043e\u0432\u0430\u043d\u0438\u0435 \u041b\u0438\u0433\u0438-17!<br \/>\u041e\u0437\u043d\u0430\u043a\u043e\u043c\u0438\u0442\u044c\u0441\u044f \u0441 \u043f\u0435\u0440\u0435\u0447\u043d\u0435\u043c \u0441\u0442\u0430\u0434\u0438\u043e\u043d\u043e\u0432 \u0438 \u0437\u0430\u0434\u0430\u0442\u044c \u0438\u043d\u0442\u0435\u0440\u0435\u0441\u0443\u044e\u0449\u0438\u0435 \u0432\u043e\u043f\u0440\u043e\u0441\u044b \u0412\u044b \u043c\u043e\u0436\u0435\u0442\u0435 \u0432 \u0441\u043e\u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u044e\u0449\u0435\u043c \u0440\u0430\u0437\u0434\u0435\u043b\u0435 \u0444\u043e\u0440\u0443\u043c\u0430.","userID":2,"uname":"SAriN","ugroup":98,"sex":"m","url":"http:\/\/forum.league17.ru\/viewforum.php?f=23","img":1},{"id":600,"dat":"2018-01-26 23:13:00","content":"\u0411\u0430\u0448\u043d\u044f \u041a\u0432\u0438\u043d\u0442\u0430 \u0432 \u0412\u0430\u0440\u0445\u043e\u043b\u0435 \u043f\u0440\u0438\u0433\u043b\u0430\u0448\u0430\u0435\u0442 \u0442\u0440\u0435\u043d\u0435\u0440\u043e\u0432 \u0433\u043e\u0442\u043e\u0432\u0438\u0442\u044c\u0441\u044f \u043a \u043d\u043e\u0432\u043e\u043c\u0443 \u0442\u0443\u0440\u043d\u0438\u0440\u0443, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u0441\u043e\u0441\u0442\u043e\u0438\u0442\u0441\u044f \u0441\u043e\u0432\u0441\u0435\u043c \u0441\u043a\u043e\u0440\u043e.","userID":1,"uname":"\u0414\u0430\u0440\u0438\u0430\u043d","ugroup":98,"sex":"m","url":"http:\/\/forum.league17.ru\/viewtopic.php?f=35&t=99022&p=2029339","img":0},{"id":599,"dat":"2018-01-25 23:00:00","content":"\u0414\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0430 \u043d\u043e\u0432\u0430\u044f \u0433\u0440\u0443\u043f\u043f\u0430 \u043c\u043e\u043d\u0441\u0442\u0440\u043e\u0432.","userID":1,"uname":"\u0414\u0430\u0440\u0438\u0430\u043d","ugroup":98,"sex":"m","url":"http:\/\/forum.league17.ru\/viewtopic.php?f=3&t=93456","img":1},{"id":598,"dat":"2018-01-05 18:09:00","content":"\u0412 \u043f\u0438\u0442\u043e\u043c\u043d\u0438\u043a \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0430 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u043a\u0438.","userID":1,"uname":"\u0414\u0430\u0440\u0438\u0430\u043d","ugroup":98,"sex":"m","url":"http:\/\/forum.league17.ru\/viewtopic.php?f=3&p=2023488","img":0}],"navi":{"maxpage":15,"page":1}});
    eventsFill  ([{"dat":"2018-03-23","cat":"turn3","txt":"<a href=\"http:\/\/forum.league17.ru\/viewtopic.php?f=35&amp;t=99252\">\u0422\u0443\u0440\u043d\u0438\u0440 \u043c\u0430\u0440\u0442\u0430 \u0434\u043b\u044f \u043d\u0435\u043e\u043f\u044b\u0442\u043d\u044b\u0445 \u0442\u0440\u0435\u043d\u0435\u0440\u043e\u0432 \u043d\u0430 #710 \u0413\u043d\u0438\u043b\u0443\u0448\u0430<\/a>"},{"dat":"2018-03-25","cat":"contest2","txt":"<a target=\"_blank\" href=\"http:\/\/forum.league17.ru\/viewtopic.php?f=251&amp;t=99263\">\u041a\u043e\u043d\u043a\u0443\u0440\u0441 29.2 &laquo;\u0423\u0433\u0430\u0434\u0430\u0439\u043a\u0430&raquo;<\/a>"},{"dat":"2018-03-31","cat":"turn2","txt":"<a href=\"http:\/\/forum.league17.ru\/viewtopic.php?f=35&amp;t=99253\">\u0422\u0443\u0440\u043d\u0438\u0440 \u043c\u0430\u0440\u0442\u0430 \u0434\u043b\u044f \u043e\u043f\u044b\u0442\u043d\u044b\u0445 \u0442\u0440\u0435\u043d\u0435\u0440\u043e\u0432 \u043d\u0430 #570 \u0420\u0435\u043d\u0443\u0440<\/a>"},{"dat":"2018-03-31","cat":"turn1","txt":"<a href=\"http:\/\/forum.league17.ru\/viewtopic.php?f=35&amp;t=99254\">\u0422\u0443\u0440\u043d\u0438\u0440 \u043c\u0430\u0440\u0442\u0430 \u0434\u043b\u044f \u044d\u043b\u0438\u0442\u043d\u044b\u0445 \u0442\u0440\u0435\u043d\u0435\u0440\u043e\u0432 \u043d\u0430 #701 \u0412\u0430\u043d\u0430\u043a\u0430\u0443\u0440\u0438<\/a>"},{"dat":"2018-03-31","cat":"turn1","txt":"<a href=\"http:\/\/forum.league17.ru\/viewtopic.php?f=35&amp;t=99256\">\u0422\u0443\u0440\u043d\u0438\u0440 \u0432 \u0447\u0435\u0441\u0442\u044c 8 \u043c\u0430\u0440\u0442\u0430 \u043d\u0430 #649 \u0410\u043d\u0442\u0438\u0444\u0430\u0433<\/a>"},{"dat":"2018-03-31","cat":"turn2","txt":"<a href=\"http:\/\/forum.league17.ru\/viewtopic.php?f=35&amp;t=99257\">\u041e\u0442\u043a\u0440\u044b\u0442\u044b\u0439 \u0442\u0443\u0440\u043d\u0438\u0440 &quot;\u0424\u043e\u0440\u0441\u0430\u0436&quot; \u043d\u0430 #252 \u041f\u0440\u0443\u0442\u0442\u0438<\/a>"},{"dat":"2018-03-31","cat":"contest1","txt":"<a target=\"_blank\" href=\"http:\/\/forum.league17.ru\/viewtopic.php?f=251&amp;t=99262\">\u041a\u043e\u043d\u043a\u0443\u0440\u0441 29.1 &laquo;\u0414\u0435\u043b\u043e \u043c\u0430\u0441\u0442\u0435\u0440\u0430 \u0431\u043e\u0438\u0442\u0441\u044f&raquo;<\/a>"}]);
    ranksFill   ({"rank":[{"id":582,"title":"\u0420\u0438\u0447\u0438","ugroup":91,"sex":"m","val":158260},{"id":652,"title":"RaF","ugroup":91,"sex":"m","val":136966},{"id":858,"title":"ZebRaA","ugroup":0,"sex":"m","val":110110},{"id":1999,"title":"Manavar","ugroup":0,"sex":"m","val":104409},{"id":565,"title":"Charr","ugroup":0,"sex":"m","val":89945}],"dex":[{"id":4389,"title":"Diablo","ugroup":0,"sex":"m","val":631},{"id":418,"title":"TOKATOpoki","ugroup":93,"sex":"f","val":612},{"id":1648,"title":"from-Green-Sky","ugroup":0,"sex":"m","val":602},{"id":602,"title":"\u041a\u043e\u0440\u043e\u043b\u0435\u0432\u0430 \u041c\u0430\u0440\u0433\u043e","ugroup":0,"sex":"f","val":596},{"id":669,"title":"D_QWEST","ugroup":0,"sex":"m","val":566}],"arena":[{"id":33204,"title":"Gray_Fox","ugroup":0,"sex":"m","val":97},{"id":58674,"title":"\u0412\u0438\u043a\u0442\u043ep UA","ugroup":0,"sex":"m","val":84},{"id":770,"title":"DominoWooD","ugroup":0,"sex":"m","val":78},{"id":100160,"title":"\u042f \u0412\u0430\u0434\u0438\u043c","ugroup":0,"sex":"m","val":67},{"id":3513,"title":"shyn","ugroup":0,"sex":"m","val":65}],"clans":[{"id":12,"title":"King of monsters","ugroup":0,"val":18170},{"id":90,"title":"Pride of the Gods","ugroup":0,"val":16090},{"id":143,"title":"Plan B: Public Enemies","ugroup":0,"val":10065},{"id":4,"title":"P Project","ugroup":0,"val":4638},{"id":338,"title":"Entente","ugroup":0,"val":3859}]});
    antiqFill   ([{"dat":"2018-03-20 23:12:26","userID":197728,"uname":"croc","ugroup":0,"sex":"m","sp_id":377,"pokename":"\u0420\u043e\u043a\u043e\u043b\u0435\u043c"},{"dat":"2018-03-20 21:17:51","userID":4966,"uname":"xellas","ugroup":0,"sex":"f","sp_id":369,"pokename":"\u0410\u0440\u0445\u0444\u0438\u0448"},{"dat":"2018-03-20 12:45:10","userID":71,"uname":"Canbka","ugroup":0,"sex":"m","sp_id":238,"pokename":"\u0413\u0451\u0440\u0434\u0438"},{"dat":"2018-03-19 21:09:41","userID":71,"uname":"Canbka","ugroup":0,"sex":"m","sp_id":653,"pokename":"\u0420\u0430\u0440\u043e\u0433"},{"dat":"2018-03-18 11:47:52","userID":111497,"uname":"\u0415\u0448 \u0434\u0440\u0443\u0433 \u043f\u0438\u043a\u0430\u0447\u0443","ugroup":0,"sex":"m","sp_id":296,"pokename":"\u0414\u0430\u0432-\u0427\u0438"},{"dat":"2018-03-18 02:55:33","userID":184734,"uname":"\u041c\u0430\u0440\u0448\u0430\u043b","ugroup":0,"sex":"m","sp_id":236,"pokename":"\u041c\u043e\u043d\u043a\u0438"},{"dat":"2018-03-18 02:55:18","userID":184734,"uname":"\u041c\u0430\u0440\u0448\u0430\u043b","ugroup":0,"sex":"m","sp_id":607,"pokename":"\u0412\u0438\u0441\u043f\u0438"},{"dat":"2018-03-18 00:52:36","userID":169226,"uname":"\u0410\u043d\u0433\u0432\u0438\u043b\u044c","ugroup":0,"sex":"m","sp_id":235,"pokename":"\u042d\u0441\u043a\u0438\u0437\u0443"},{"dat":"2018-03-15 22:02:34","userID":182619,"uname":"Tern","ugroup":0,"sex":"m","sp_id":238,"pokename":"\u0413\u0451\u0440\u0434\u0438"},{"dat":"2018-03-15 21:46:51","userID":19327,"uname":"Yeptelle","ugroup":0,"sex":"f","sp_id":238,"pokename":"\u0413\u0451\u0440\u0434\u0438"},{"dat":"2018-03-15 21:46:35","userID":19327,"uname":"Yeptelle","ugroup":0,"sex":"f","sp_id":425,"pokename":"\u0410\u044d\u043b\u0438\u0442"},{"dat":"2018-03-15 21:32:29","userID":9067,"uname":"Denis Corleone","ugroup":0,"sex":"m","sp_id":235,"pokename":"\u042d\u0441\u043a\u0438\u0437\u0443"},{"dat":"2018-03-15 21:29:44","userID":9067,"uname":"Denis Corleone","ugroup":0,"sex":"m","sp_id":238,"pokename":"\u0413\u0451\u0440\u0434\u0438"},{"dat":"2018-03-15 21:28:08","userID":9067,"uname":"Denis Corleone","ugroup":0,"sex":"m","sp_id":433,"pokename":"\u0411\u0435\u043b\u043b"},{"dat":"2018-03-15 21:27:54","userID":9067,"uname":"Denis Corleone","ugroup":0,"sex":"m","sp_id":238,"pokename":"\u0413\u0451\u0440\u0434\u0438"},{"dat":"2018-03-15 21:27:37","userID":9067,"uname":"Denis Corleone","ugroup":0,"sex":"m","sp_id":431,"pokename":"\u041f\u0443\u0440\u043a\u0438\u0442"},{"dat":"2018-03-15 18:23:06","userID":197728,"uname":"croc","ugroup":0,"sex":"m","sp_id":374,"pokename":"\u042f\u0434\u0440\u043e\u043d"},{"dat":"2018-03-13 09:54:09","userID":1509,"uname":"Bla-bLa-Bla","ugroup":0,"sex":"f","sp_id":380,"pokename":"\u0421\u0443\u0440\u0435\u0439\u044f"},{"dat":"2018-03-13 09:54:06","userID":1509,"uname":"Bla-bLa-Bla","ugroup":0,"sex":"f","sp_id":554,"pokename":"\u0422\u043e\u0442\u0435\u0440"},{"dat":"2018-03-13 09:54:02","userID":1509,"uname":"Bla-bLa-Bla","ugroup":0,"sex":"f","sp_id":293,"pokename":"\u0423\u043b\u044c\u0442\u0440\u0430\u0441\u043e\u043d"}]);
    //weatherFill ([["{{loc_regions.1}}",0],["{{loc_regions.2}}",0],["{{loc_regions.3}}",0],["{{loc_regions.4}}",0],["{{loc_regions.5}}",0]]);
    VK.Widgets.Group('divVk', {mode: 0, width: 300, height: 250, color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 28207880);

        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','googlean');

        googlean('create', 'UA-50929183-2', 'auto');
        googlean('require', 'displayfeatures');
        googlean('send', 'pageview');
    </script>
</html>