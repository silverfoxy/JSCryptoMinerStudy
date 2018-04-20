
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width" />
        <meta name="verify-reformal" content="5549959ece73980ac6ad390e"/>
        <meta name="yandex-verification" content="59b3542a331c8326"/>
                <link rel="shortcut icon" href="/favicon.ico?v=3" />
        <link rel="apple-touch-icon" sizes="180x180" href="/Content/favicons/apple-touch-icon.png">
        <link rel="icon" type="image/png" href="/Content/favicons/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="/Content/favicons/favicon-16x16.png" sizes="16x16">
        <link rel="manifest" href="/Content/favicons/manifest.json">
        <link rel="mask-icon" href="/Content/favicons/safari-pinned-tab.svg" color="#008502">
        <title>Chess King</title>
        
    <link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css">



        <link href="/cassette.axd/stylesheet/1d7aae2c9f96f01780fe4df96a4050528c3225d6/Styles-Common" type="text/css" rel="stylesheet"/>
<link href="/cassette.axd/stylesheet/bf80dfec73d80f1bd75099280a280c96a446d342/Styles-GameZone" type="text/css" rel="stylesheet"/>

        
        
        

        <script type="text/javascript" src="/scripts/localization.ru-ru.js?v=bfdb2ece-a089-4d10-a090-a6e6f98f5e88"></script>

        <script src="/cassette.axd/script/27e732ce33cb2c46c718103df98592c9a64f4c66/Scripts-GameZone" type="text/javascript"></script>
<script src="/cassette.axd/script/f592e111adccef93c18cac35f346ae23e021bb85/Scripts-Common" type="text/javascript"></script>
<script src="/cassette.axd/script/252478d1ac398277690cd69b2ebb8bad56875c40/Scripts-Original" type="text/javascript"></script>
        
        
        
        

            <script>
        moment.locale("ru-ru");
    </script>

        

        <script type="text/javascript">
    (function(dateTime) {

        var userTimeOffsetMinutes = null;

        dateTime.fromUtc = function(dateTimeUtc) {
            var time = moment(dateTimeUtc);
            return userTimeOffsetMinutes !== null
                ? time.utc().add(userTimeOffsetMinutes, 'minutes')
                : time.local();
        };

    })(window.app.dateTime = window.app.dateTime || {});
</script>
        

<script type="text/javascript">
    $(function() {
        CheckBrowserSupport(["Ваш браузер не поддерживается данным приложением.","Пожалуйста, обновите его, либо установите другой."],
		    { chrome: 21, msie: 10, safari: 6, firefox: 14, opera: 12 },
		    { 
		        chrome: "/Content/browserlogos/chrome.png", 
		        safari: "/Content/browserlogos/safari.png",
		        opera: "/Content/browserlogos/opera.png",
		        firefox: "/Content/browserlogos/firefox.png",
		        msie: "/Content/browserlogos/msie.png" 
		    }
	    ); 
    });
</script>

        <script type="text/javascript">
            // Нам не нужно
            ko.utils.domNodeDisposal["cleanExternalData"] = function() {};

            window.app = app || {};
            app.pageId = "002cb56e-78de-4c31-abf7-47c962013d2e";

            $(function() {
                $(window).keydown(function(e) {
                    if (e.keyCode == 27) { e.preventDefault(); }
                });
            });
        </script>

        <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-42143721-1', 'auto');
ga('send', 'pageview');

</script>



    </head>
<body class="js-body">

    <input name="__RequestVerificationToken" type="hidden" value="amf55SfUnzKYsIlKrj1ogHnyJc5KSQwz9w7HTSVf4wg4aVoEbHZNy2ja5zbmzt4hhO4zOKnraAD0w1knykVDR5f7Y0MEV8OjESjmrPGz7Cb7SayxqZB5qjFLLjA-qG_2tbIkFTM4ER4s9D0QRmmUHRcnqaye_y0gXZrQgi6yhj81" />

<script type="text/javascript">
    $(function() {
        var token = $('input[name="__RequestVerificationToken"]').val();

        $.ajaxSetup({
            beforeSend: function (xhr, settings) {
                if (!/^(GET|HEAD|OPTIONS|TRACE)$/i.test(settings.type)) {
                    xhr.setRequestHeader("RequestVerificationToken", token);
                }
            }
        });
    });
</script>

    <script type="text/javascript">
    (function (w, d, $) {
        var scrollbarWidth = (function() {
            var div = $('<div/>').css({
                'overflow-y': 'scroll',
                'width': '50px',
                'height': '50px',
                'top': '-9999px'
            });

            div.appendTo(document.body);

            var sbWidth = Math.max(0, div[0].offsetWidth - div[0].clientWidth);
            div.remove();

            return sbWidth;
        })();

        var jbody = $(d.body);

        if (parseInt(jbody.css('margin-right')) > 0) {
            jbody.css('margin-right', 0);
        }

        var marginLeft = parseInt(jbody.css('margin-left'));
        if (marginLeft > 0) {
            scrollbarWidth += marginLeft;
        }

        $(w).resize(function () {
            jbody.css('width', (w.innerWidth - scrollbarWidth - 1) + 'px');
        }).trigger('resize');
    })(window, document, jQuery);
</script>       

    <noscript>
    <div class="alert alert-block text-center no-javascript-alert" style="color: black;">
        <p>Наш сайт не работает без JavaScript. Включите выполнение JavaScript-сценариев в настройках браузера.</p>
    </div>
</noscript>


    <div id="message-block-container" class="message-block-container">

    <script type="text/html" id="notificationTemplate">
        <div class="message-block">
            <div class="message-text">
                <i></i>
                <div class="message-text-inner" data-bind="html: message"></div>
            </div>
            <a href="#" class="close" data-bind="click: hide"></a>
        </div>
    </script>
        <div id="notification-ls-error" class="message-block-wrapper error" data-bind="template: {name: 'notificationTemplate', if: visible}, slideVisible: visible"></div>
        <div id="notification-error" class="message-block-wrapper error" data-bind="template: {name: 'notificationTemplate', if: visible}, slideVisible: visible"></div>
        <div id="notification-warning" class="message-block-wrapper warning" data-bind="template: {name: 'notificationTemplate', if: visible}, slideVisible: visible"></div>
        <div id="notification-success" class="message-block-wrapper success" data-bind="template: {name: 'notificationTemplate', if: visible}, slideVisible: visible"></div>
</div>

<script>
    $(function() {
        ko.applyBindings(Notifications.error, document.getElementById('notification-error'));
        ko.applyBindings(Notifications.warning, document.getElementById('notification-warning'));
        ko.applyBindings(Notifications.success, document.getElementById('notification-success'));

        var flashMessage = {"text":"","isError":false};
        if (flashMessage.text) {
            if (flashMessage.isError) {
                Notifications.error.show(flashMessage.text);
            } else {
                Notifications.success.show(flashMessage.text);
            }
        }
    });
</script>


    <div class="layout-wrapper">
        <div class="layout-inner layout-wrapper-public-index">
            <div class="layout-header">
                <a class="logotextbox-link" href="/">
<img alt="Chess King Play" class="logotextbox" src="https://c1.chessking.com/logo/chessking-play-logo.png" style="min-height: 57px;" title="Chess King Play" />                </a>
                        <a class="pull-right enter-link" style="text-decoration: none" href="/login"><i class="custom-enter"></i>Войти</a>
                <div style="float: right; margin: 34px 16px 0 0;">

                    
    <div class="langpicker">
        <div class="dropup">
            <a class="btn dropdown-toggle langpicker__toggle" data-toggle="dropdown" href="#">
                <span class="pull-left">
                    <i class="flag-ru"></i>
                    <span class="langpicker__culture-name">Русский</span>
                </span>
                <b class="caret caret_down langpicker__caret">
                </b>
            </a>
            <ul class="langpicker__list langpicker__list_down">
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="de-DE">
                            <i class="flag-de"></i>
                            <span class="langpicker__culture-name">Deutsch</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="en-US">
                            <i class="flag-us"></i>
                            <span class="langpicker__culture-name">English</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="es-ES">
                            <i class="flag-es"></i>
                            <span class="langpicker__culture-name">Espa&#241;ol</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="fr-FR">
                            <i class="flag-fr"></i>
                            <span class="langpicker__culture-name">Fran&#231;ais</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="it-IT">
                            <i class="flag-it"></i>
                            <span class="langpicker__culture-name">Italiano</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="pt-BR">
                            <i class="flag-br"></i>
                            <span class="langpicker__culture-name">Portugu&#234;s</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="ro-RO">
                            <i class="flag-ro"></i>
                            <span class="langpicker__culture-name">Rom&#226;nă</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="tr-TR">
                            <i class="flag-tr"></i>
                            <span class="langpicker__culture-name">T&#252;rk&#231;e</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="ru-RU">
                            <i class="flag-ru"></i>
                            <span class="langpicker__culture-name">Русский</span>
                        </a>
                    </li>
            </ul>
        </div>
    </div>
    <script>
        $(function() {
            var url = "/set-language";
            if (window.langpickerInitialized !== true) {
                window.langpickerInitialized = true;
                $('[data-set-language]').click(function() {
                    $.post(url, { name: $(this).attr('data-set-language') }, function() {
                        location.reload();
                    });
                });
            }
        })
    </script>

                </div>
                <div class="main-menu">
                    <ul class="tabs tabs_main">
                    </ul>
                    <ul class="tabs tabs_right tabs_main tabs_promo">
                            <li class="tabs__tab">
                                <a class="tabs__tab-link" href="http://play.chessking.com/games">Игровая зона</a>
                            </li>
                        <li class="tabs__tab">
                            <a class="tabs__tab-link" href="http://www.chessbuy.ru/">
                                <i class="custom-store"></i>
                                Магазин
                            </a>
                        </li>
                        <li class="tabs__tab">
                            <a class="tabs__tab-link" href="http://learn.chessking.com">
                                <i class="custom-learning"></i>
                                Обучение
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="layout-nano">
                <div class="layout-content">
                    


<div class="public-index">

    <div class="top-block"
         style="background: ">
                    <div style="width: 364px; height: 230px; display: block; float: left; margin-top: 10px; margin-left: 20px; font-size: 11px; line-height: 15px;">
                <h1 style="font-weight: bold; font-size: 14px; line-height: 18px; text-align: center;">Всероссийская он-лайн Олимпиада по шахматам среди обучающихся общеобразовательных учреждений</h1>
                <p style="margin-top: 2px; margin-bottom: 0px;">Организаторы Олимпиады: Департамент государственной политики в сфере воспитания детей и молодежи Министерства образования и науки Российской Федерации и РГСУ.</p>
                <p style="margin-top: 2px;">В общей сложности для участия в он-лайн олимпиаде заявилось 1470 общеобразовательных школ России из всех федеральных округов, городов Москвы и Санкт-Петербург.</p>
                <p style="margin-top: 2px;"><b>Всероссийский этап для старших школьников прошел 19 декабря 2017 года.</b></p>
                <p>Победу в финальном этапе среди старших школьников одержала команда Средняя школа N3 из города Кстово (Нижегородская область). Второе место у команды ГБОУ вторая Санкт-Петербургская гимназия (Санкт-Петербург). Замкнула тройку лучших команда Лицей на Воробьевых горах (Москва).</p>
                <p style="margin-top: 2px;"><b>Всероссийский этап для младших школьников прошел 21 декабря 2017.</b></p>
                <p>Победу в финальном соревновании младших школьников одержала команда ГБОУ СОШ N481 Санкт-Петербург. На втором месте команда ГБОУ N2101 город Москва. На третьем месте – младшие школьники КГАОУ Краевой Центр образования г.Хабаровск (Хабаровский Край).</p>
                <p style="margin-top: 4px; margin-bottom: 0px;">Результаты и таблицы турниров <a class="link" href="http://chessplanet.ru/News" style="font-size: 11px;">здесь</a>.</p>
            </div>
        <div class="play-chess-block">
            <div class="play-chess-image">
                <i></i>
            </div>
            <div class="play-chess-text-wrapper">
                <div class="play-chess-text-container">
                    <div class="play-chess-text-cover play-chess-text-cover-left">
                        <div class="border-line"></div>
                        <div class="border-line second-line"></div>
                        <div class="border-line third-line"></div>
                    </div>
                    <div class="play-chess-text-cover play-chess-text-cover-right">
                        <div class="border-line"></div>
                        <div class="border-line second-line"></div>
                        <div class="border-line third-line"></div>
                    </div>
                    <div class="play-chess-text-border">
                        <div class="play-chess-text">
                            ИГРАЙТЕ В ШАХМАТЫ
                        </div>
                    </div>
                </div>
            </div>
            <div class="play-chess-description">
                ChessKing.com это уникальный игровой и образовательный ресурс, на котором Вы можете играть в шахматы, анализировать сыгранные партии и повышать свой уровень, изучая 60 учебных курсов от новичка до мастера.
            </div>
            <div class="play-chess-divider">
                <div class="play-chess-divider-img"></div>
            </div>
            <div class="register-block">
                <a href="/login" class="btn btn_attention action-button">Войти</a>
            </div>
            <div class="register-block" style="margin-top: 14px;">
<form action="/guest" method="post">                    <input type="hidden" name="token" value="2c9229c0-5d6e-4115-835c-61a67de9dc35" />
                    <input type="submit" class="btn btn_big action-button" value="Войти как гость" />
</form>            </div>
            <div class="register-block" style="margin-top: 14px;">
                <a href="/signup" class="btn btn_big action-button">Регистрация</a>
            </div>
        </div>
    </div>

    <div class="separator-lines">
        <div class="sep-line-1"></div>
        <div class="sep-line-2"></div>
        <div class="sep-line-3"></div>
    </div>
    <div class="bottom-block">

        <div class="project-feature project-feature-1">
            <div class="feature-head">
                <div class="feature-head-top"></div>
                <div class="feature-head-bottom"></div>
            </div>
            <div class="feature-top">
                <i></i>
            </div>
            <div class="feature-center">
                <div class="feature-text">
Играйте в шахматы
                </div>
                <div class="feature-description">
Найдите себе соперника по Вашему уровню.
                </div>
                <div class="feature-link">
                    <a href="/login">
Играть
                    </a>
                </div>
            </div>
            <div class="feature-bottom"></div>
        </div><div class="project-feature project-feature-2">
            <div class="feature-head">
                <div class="feature-head-top"></div>
                <div class="feature-head-bottom"></div>
            </div>
            <div class="feature-top">
                <i></i>
            </div>
            <div class="feature-center">
                <div class="feature-text">
Участвуйте в турнирах
                </div>
                <div class="feature-description">
Попробуйте свои силы с другими игроками в турнирных играх.
                </div>
                <div class="feature-link">
                    <a href="/login">
Участвовать в турнире
                    </a>
                </div>
            </div>
            <div class="feature-bottom"></div>
        </div><div class="project-feature project-feature-3">
            <div class="feature-head">
                <div class="feature-head-top"></div>
                <div class="feature-head-bottom"></div>
            </div>
            <div class="feature-top">
                <i></i>
            </div>
            <div class="feature-center">
                <div class="feature-text">
Совершенствуйтесь, решая и изучая
                </div>
                <div class="feature-description">
Решайте более 50 лучших обучающих курсов сложностью от новичка до мастера.
                </div>
                <div class="feature-link">
                    <a href="http://learn.chessking.com">
Решать
                    </a>
                </div>
            </div>
            <div class="feature-bottom"></div>
        </div>
    </div>
</div>

<style>
    b {
        font-weight: bold;
    }
</style>


                </div>
            </div>
            <div class="layout-buffer"> </div>
        </div>
        

            <div class="layout-footer">
                <div class="span13 copy-right">
                    <span>&#169; 2013–2018 Chess King</span>
                    &nbsp; &nbsp; &nbsp; &nbsp;

                    
    <div class="langpicker">
        <div class="dropup">
            <a class="btn dropdown-toggle langpicker__toggle" data-toggle="dropdown" href="#">
                <span class="pull-left">
                    <i class="flag-ru"></i>
                    <span class="langpicker__culture-name">Русский</span>
                </span>
                <b class="caret caret_up langpicker__caret">
                </b>
            </a>
            <ul class="langpicker__list ">
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="de-DE">
                            <i class="flag-de"></i>
                            <span class="langpicker__culture-name">Deutsch</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="en-US">
                            <i class="flag-us"></i>
                            <span class="langpicker__culture-name">English</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="es-ES">
                            <i class="flag-es"></i>
                            <span class="langpicker__culture-name">Espa&#241;ol</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="fr-FR">
                            <i class="flag-fr"></i>
                            <span class="langpicker__culture-name">Fran&#231;ais</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="it-IT">
                            <i class="flag-it"></i>
                            <span class="langpicker__culture-name">Italiano</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="pt-BR">
                            <i class="flag-br"></i>
                            <span class="langpicker__culture-name">Portugu&#234;s</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="ro-RO">
                            <i class="flag-ro"></i>
                            <span class="langpicker__culture-name">Rom&#226;nă</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="tr-TR">
                            <i class="flag-tr"></i>
                            <span class="langpicker__culture-name">T&#252;rk&#231;e</span>
                        </a>
                    </li>
                    <li class="langpicker__item">
                        <a class="langpicker__language" data-set-language="ru-RU">
                            <i class="flag-ru"></i>
                            <span class="langpicker__culture-name">Русский</span>
                        </a>
                    </li>
            </ul>
        </div>
    </div>
    <script>
        $(function() {
            var url = "/set-language";
            if (window.langpickerInitialized !== true) {
                window.langpickerInitialized = true;
                $('[data-set-language]').click(function() {
                    $.post(url, { name: $(this).attr('data-set-language') }, function() {
                        location.reload();
                    });
                });
            }
        })
    </script>

                </div>
            </div>
    </div>
    

    <div id="confirmation-dialog" class="modal modal_small hide" tabindex="-1">
    <div class="modal__header">
        <button type="button" class="modal__close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h3 data-bind="text: header" class="modal__headline"></h3>
    </div>
    <div class="modal__body">
        <p data-bind="text: body"></p>
    </div>
    <div class="modal__footer">
        <a data-bind="text: primaryActionText, click: action" class="btn btn_attention modal__footer-btn"></a>
        <a data-bind="text: cancelActionText, click: hide" class="btn modal__footer-btn" data-dismiss="modal"></a>
    </div>
</div>

<script>
    app.confirmationDialog = new app.vm.ConfirmationDialog({
        element: document.getElementById('confirmation-dialog')
    });

    ko.applyBindings(app.confirmationDialog, app.confirmationDialog.element);
</script>

    <script type="text/javascript">
        app.gamePresets = {"5 мин.":{"time":300,"increment":0,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"3 | 1":{"time":180,"increment":1,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"3 мин.":{"time":180,"increment":0,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"10 мин.":{"time":600,"increment":0,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"1 мин.":{"time":60,"increment":0,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"1 | 1":{"time":60,"increment":1,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"2 мин.":{"time":120,"increment":0,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"15 мин.":{"time":900,"increment":0,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"}};
        app.gamePresetsNumbersForm = {"5":{"time":300,"increment":0,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"3 | 1":{"time":180,"increment":1,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"3":{"time":180,"increment":0,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"10":{"time":600,"increment":0,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"1":{"time":60,"increment":0,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"1 | 1":{"time":60,"increment":1,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"2":{"time":120,"increment":0,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"},"15":{"time":900,"increment":0,"chess960":false,"rating":true,"freeStyle":false,"color":"auto"}};
        app.gamePresetsNumbersFormKeys = ["5","3 | 1","3","10","1","1 | 1","2","15"];
        app.timeControls = ["5 мин.","3 | 1","3 мин.","10 мин.","1 мин.","1 | 1","2 мин.","15 мин."];
        app.gameColors = [{"selected":false,"text":"Авто","value":"Auto"},{"selected":false,"text":"Белые","value":"White"},{"selected":false,"text":"Чёрные","value":"Black"}];

        app.getUserUrl = function(id) {
            var userUrlPattern = "/user/__id__";
            return userUrlPattern.replace('__id__', id);
        };

        app.getAvatarWithCpUrl = function(guid, size, userId) {
            return !userId
                ? '/Content/images/chessplanet-avatar-' + size.substring(1) + '.png'
                : app.getAvatarUrl(guid, size);
        };

        app.getAvatarUrl = function(guid, size) {
            var base = 'https://c1.chessking.com/';
            var getDefaultAvatarUrl = function(avatarSize) {
                return base + 'logo/default-avatar' + '-' + avatarSize + '.png';
            };

            var defaultAvatars = {
                's32':  getDefaultAvatarUrl('32'),
                's48':  getDefaultAvatarUrl('48'),
                's64':  getDefaultAvatarUrl('64'),
                's200':  getDefaultAvatarUrl('200')
            };

            if (!guid) {
                return defaultAvatars[size];
            }

            var prefix1 = guid.substr(0, 2);
            var prefix2 = guid.substr(2, 1);

            return base + size + '/' + prefix1 + '/' + prefix2 + '/' + guid;
        };

        app.getTeamLogoUrl =  function(guid, size) {
            var base = 'https://c1.chessking.com/';
            var getDefaultAvatarUrl = function(avatarSize) {
                return base + 'logo/default-team-logo' + '-' + avatarSize + '.png';
            };

            var defaultAvatars = {
                's32':  getDefaultAvatarUrl('32'),
                's48':  getDefaultAvatarUrl('48'),
                's64':  getDefaultAvatarUrl('64'),
                's200':  getDefaultAvatarUrl('200')
            };

            if (!guid) {
                return defaultAvatars[size];
            }

            var prefix1 = guid.substr(0, 2);
            var prefix2 = guid.substr(2, 1);

            return base + size + '/' + prefix1 + '/' + prefix2 + '/' + guid;
        };

        app.getTournamentUrl = function (id) {
            var urlPattern = '/tournament/__id__';
            return urlPattern.replace("__id__", id);
        };

        app.getTeamUrl = function (id) {
            var urlPattern = '/team/details/__id__';
            return urlPattern.replace("__id__", id);
        };

        app.getMessageUrl = function(id) {
            var urlPattern = '/messages/dialog?id=__id__';
            return urlPattern.replace('__id__', id);
        };

        app.getGameUrl = function(id) {
            var urlPattern = '/games/__id__';
            return urlPattern.replace('__id__', id);
        };

        app.getFFGameUrl = function(id) {
            var urlPattern = '/games/ff/__id__';
            return urlPattern.replace('__id__', id);
        };

        app.forum.editTopicUrl = '';
        app.forum.editPostUrl = '/forum/post/edit';
        app.forum.deletePostUrl = '/forum/post/delete';

        app.nanoScrollerInit = function(selector) {
            $(selector).nanoScroller({ alwaysVisible: true });
        };

        window.onload = app.nanoScrollerInit.bind(this, ".smarttv-vestel .layout-nano");
    </script>
    <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter37565710 = new Ya.Metrika({ id: 37565710, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/37565710" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
</body>

</html>