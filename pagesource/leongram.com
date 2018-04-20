<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Leongram - бесплатная программа для продвижения в Instagram</title>
        <link rel="stylesheet" type="text/css" href="/css/styles.css?2" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="shortcut icon" href="/favicon.ico" />
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    </head>
 <body>

    <div class="modal modal-box-login" style="display:none;">
        <div class="modal-box">
            <div class="modal-close"></div>
            <div class="modal-title">Войти</div>
            <form id="log-in-form" action="/login" method="POST" autocomplete="off">
<input type="hidden" name="_csrf" value="OTyzK8L_ktS3JWs1S91TxhTIUpxbwAvK4rntl0Ud0lyhd1O4W1A5-IBhozl3uaGPf5zYStB76THDnX9Yy96SGQ==">                <div class="modal-input">
                    <input type="text" id="loginform-email" name="LoginForm[email]" placeholder="E-mail">                </div>
                <div class="modal-input">
                    <input type="password" id="loginform-password" name="LoginForm[password]" placeholder="Пароль">                    <a href="javascript:restore();" class="modal-remember">напомнить</a>
                </div>
                <input id="btn-log-in" type="submit" value="Войти">
            </form>            <div style="display: none;" class="modal-message modal-error"></div>
            <div class="modal-acc">ещё нет аккаунта?</div>
            <a href="javascript:register();" class="modal-reg">Регистрация</a>
        </div>
    </div>
    <div class="modal modal-box-reg" style="display:none;">
        <div class="modal-box">
            <div class="modal-close"></div>
            <div class="modal-title">Регистрация</div>
            <form id="registration-form" action="/registration" method="POST">
<input type="hidden" name="_csrf" value="OTyzK8L_ktS3JWs1S91TxhTIUpxbwAvK4rntl0Ud0lyhd1O4W1A5-IBhozl3uaGPf5zYStB76THDnX9Yy96SGQ==">                <div class="modal-input">
                    <input type="text" id="user-email" name="User[email]" placeholder="E-mail">                </div>
                <div class="modal-captcha"><div class="form-group field-user-recaptcha">

<input type="hidden" id="user-recaptcha" name="User[reCaptcha]"><div id="user-recaptcha-recaptcha-registration-form" class="g-recaptcha" data-sitekey="6LdYWAkUAAAAAFrPK1n-qAH3V7gXQW7LY26zZ6tw" input-id="user-recaptcha" form-id="registration-form"></div>

<p class="help-block help-block-error"></p>
</div></div>
                <div style="margin: 15px 0;">
                    <input type="checkbox" id="privacy">
                    <label for="privacy">Я прочитал и принимаю <a href="/privacy.pdf">Политику конфиденциальности</a></label>
                </div>
                <input disabled="disabled" id="btn-registration" type="submit" value="Регистрация">
            </form>            <div style="display: none;" class="modal-message modal-error"></div>
            <div class="modal-acc">уже есть аккаунт?</div>
            <a href="javascript:login();" class="modal-reg">Войти</a>
        </div>
    </div>
    <div class="modal modal-box-restore" style="display:none;">
        <div class="modal-box">
            <div class="modal-close"></div>
            <div class="modal-title">Восстановить пароль</div>
            <form id="restore-form" action="/registration" method="POST">
<input type="hidden" name="_csrf" value="OTyzK8L_ktS3JWs1S91TxhTIUpxbwAvK4rntl0Ud0lyhd1O4W1A5-IBhozl3uaGPf5zYStB76THDnX9Yy96SGQ==">                <div class="modal-input">
                    <input type="text" id="user-email" name="User[email]" placeholder="E-mail">                </div>
                <input id="btn-restore" type="submit" value="Восстановить">
            </form>            <div style="display: none;" class="modal-message modal-error"></div>
            <div class="modal-acc">вспомнили пароль?</div>
            <a href="javascript:login();" class="modal-reg">Войти</a>
        </div>
    </div>
    <div class="modal modal-box-video" style="display:none;">
        <div class="modal-video">
            <div class="modal-close"></div>
            <iframe width="560" height="315" src="https://www.youtube.com/embed/QhYQMqeVlmo" frameborder="0" allowfullscreen></iframe>
        </div>
    </div>

    <div class="top">
        <div class="fixed">
            <div class="top-logo"></div>
            <ul class="top-menu">
                <li><a href="#differences">Отличия</a></li>
                <li><a href="#functional">Функционал</a></li>
                <li><a href="#whom">Кому нужен?</a></li>
                <li><a href="#design">Как выглядит?</a></li>
                <li style="display: none;" ><a href="#reviews">Отзывы</a></li>
            </ul>
            
                        <div class="top-logreg">
                <a href="javascript:register();" class="top-reg">Регистрация</a>
                <a href="javascript:login();" class="top-log">Войти</a>
                        </div>
        </div>
    </div>

    <div class="head">
        <div class="fixed">
            <div class="head-title">Программа <span>пулемет</span><br>для раскрутки в Instagram</div>
            <div class="head-text">Вы сможете привлечь подписчиков в аккаунт, трафик на сайт<br>или увеличить продажи уже через 1 день после запуска.</div>
            <div class="head-links">
                <a href="/download.php" onclick="yaCounter41129839.reachGoal('download');return true;" class="head-download">Скачать бесплатно</a>
                <div class="head-windows">Для Windows</div>
            </div>
        </div>
    </div>

    <div id="differences" class="row-title">Чем отличается от остальных?</div>

    <div class="otl">
        <div class="otl-left">
            <div class="otl-left-item otl-left-title"><span><b>Похожие программы</b></span></div>
            <div class="otl-left-item"><span>Только платные версии</span></div>
            <div class="otl-left-item"><span>Ограниченный функционал</span></div>
            <div class="otl-left-item"><span>Высокие цены</span></div>
            <div class="otl-left-item"><span>Редкие обновления</span></div>
        </div>
        <div class="otl-right">
            <div class="otl-right-item otl-right-title">LEONGRAM</div>
            <div class="otl-right-item">Есть полностью бесплатная версия с богатым функционалом</div>
            <div class="otl-right-item">Мы внедрили новые фишки, которых нет у других</div>
            <div class="otl-right-item">Самая низкая цена на рынке</div>
            <div class="otl-right-item">Мы всегда будем совершенствовать наш продукт!</div>
        </div>
    </div>

        <div id="functional" class="row-title"><span>Leongram</span><br> это пулемет в котором есть всё</div>
    
    <div class="leon">
        <div class="fixed">
            <div class="leon-cont">
                <div class="leon-items">
                    <div class="leon-item">
                        <div class="leon-item-title">Mass<b>Liking</b></div>
                        <div class="leon-item-text">Массово лайкает публикации для привлечения внимания пользователя к вашему профилю.</div>
                    </div>
                    <div class="leon-item">
                        <div class="leon-item-title">Mass<b>Following</b></div>
                        <div class="leon-item-text">Массовая подписка на пользователей, чтобы на вас подписались в ответ.</div>
                    </div>
                    <div class="leon-item">
                        <div class="leon-item-title">Mass<b>Unfollowing</b></div>
                        <div class="leon-item-text">После того, как вы подписались, вы можете отписаться, чтобы ваш профиль выглядел привлекательнее.</div>
                    </div>
                    <div class="leon-item">
                        <div class="leon-item-title">Mass<b>Commenting</b></div>
                        <div class="leon-item-text">Чтобы ваш профиль увидели много людей, вы можете автоматически писать комментарии.</div>
                    </div>
                    <div style="display: none;" class="leon-item">
                        <div class="leon-item-title">Mass<b>Direct</b></div>
                        <div class="leon-item-text">Массовая отправка сообщений в директ. Иначе говоря - спамер. Можно отправлять текст, публикации.</div>
                    </div>
                    <div class="leon-item">
                        <div class="leon-item-title">Mass<b>Posting</b></div>
                        <div class="leon-item-text">Массовая отправка публикаций в профиль. Мощная настройка функции.</div>
                    </div>
                </div>
                <div class="leon-big-item">
                    <div class="leon-item-title">Работа с <b>аудиторией</b></div>
                    <div class="leon-item-text">
                        Через нашу программу вы можете собрать самых отборных пользователей. Доступен следующий функционал: Сбор аудитории по конкурентам, сбор аудитории по хэштегам, сбор аудитории по геолокации, сбор активной аудитории, сбор через VK, фильтрация аудитории, конвертация ID, логинов и ссылок в любой перечисленный формат.<br>
                        <span class="leon-item-warning">Пишите и предлагайте нам новые функции для улучшения программы.</span>
                    </div>
                </div>
                <div class="leon-video">
                    <a href="javascript:video();">Не знаете, как это всё работает?<br>Посмотрите видео и всё поймете!</a>
                </div>
            </div>
        </div>
    </div>
        <div id="whom" class="need">
        <div class="fixed">
            <div class="need-title">КОМУ В ПЕРВУЮ ОЧЕРЕДЬ ОН НУЖЕН?</div>
            <div class="need-items">
                <div class="need-item need-item-1">
                    <p><b>Обычным пользователям</b></p>
                    <p>Вы хотите больше лайков,<br>подписчиков и комментариев.</p>
                    <p>Вы не хотите разбираться.</p>
                    <p>Не хотите тратить деньги.</p>
                    <p>Мы сделали для вас очень простую бесплатную версию, где все понятно и просто.</p>
                </div>
                <div class="need-item need-item-2">
                    <p><b>Маркетологам</b></p>
                    <p>Вы хотите зарабатывать на продвижении аккаунтов другим на заказ.</p>
                    <p>Вам важно, чтобы программа была дешевой или вовсе бесплатной, чтобы чистой выручки было больше</p>
                    <p>Мы подумали об этом и сделали самую низкую цену за софт.</p>
                </div>
                <div class="need-item need-item-3">
                    <p><b>Арбитражникам</b></p>
                    <p>Вам нужен такой функционал, которого нет в других программах.</p>
                    <p>Вы получаете новые инструменты продвижения, которого пока нет у других арбитражников.</p>
                    <p>Програма не требует много времени. Несколько минут и можно заниматься другими делами.</p>
                </div>
            </div>
        </div>
    </div>

    <div id="design" class="view">
        <div class="fixed">
            <div class="view-title">Посмотрите<br> на Leongram<br> изнутри</div>
            <div class="view-func">
                <div><a href="#t1" id="t1" class="view-selected">Главная страница</a></div>
                <div><a href="#t2" id="t2">Аудитория</a></div>
                <div><a href="#t3" id="t3">Планировщик</a></div>
                <div><a href="#t4" id="t4">Сбор аудитории по конкурентам</a></div>
                <div><a href="#t5" id="t5">Конвертация</a></div>
            </div>
            <div class="view-see">
                <div id="t1">
                    <img src="/img/screens/1.jpg?" />
                </div>
                <div id="t2">
                    <img src="/img/screens/2.jpg?" />
                </div>
                <div id="t3">
                    <img src="/img/screens/3.jpg?" />
                </div>
                <div id="t4">
                    <img src="/img/screens/4.jpg?" />
                </div>
                <div id="t5">
                    <img src="/img/screens/5.jpg?" />
                </div>
            </div>
        </div>
    </div>

    <div style="padding-bottom: 0;" class="otl otl-2">
        <div class="otl-left otl-left-2">
            <div class="otl-left-item otl-left-title"><span><b>Бесплатно</b></span></div>
            <div class="otl-left-item"><span>1 аккаунт Instagram</span></div>
            <div class="otl-left-item"><span>Ограниченный функционал</span></div>
            <div class="otl-left-item otl-item-big"><span>Нет поддержки прокси<br>
                <a href="/download.php" onclick="yaCounter41129839.reachGoal('download');return true;" class="otl-download">Скачать бесплатно</a>
                <div class="otl-windows"></div>
            </span></div>
        </div>
        <div class="otl-right otl-right-2">
            <div class="otl-right-item otl-right-title">LEONGRAM Premium</div>
            <div class="otl-right-item">Неограниченное количество аккаунтов</div>
            <div class="otl-right-item">Неограниченный функционал</div>
            <div class="otl-right-item otl-item-big">Поддержка прокси                <a href="javascript:login();" class="otl-buy"><i>Купить</i> за 499<img src="img/ruble.gif" style="height: 1.25ex;">/мес</a>
            </div>
        </div>
    </div>

    <div style="display: none;" id="reviews" class="row-title">Отзывы пользователей</div>

    <div style="display: none;"  class="otz" id="block">
        <div class="otz-cont">
            <div class="otz-item">
                <div class="otz-who">Имя Фамилия</div>
                <div class="otz-text">
                    Вам нужен такой функционал, которого нет в других программах. Вы получаете новые инструменты продвижения, которого пока нет у других арбитражников.<br>
                    Субъект осознаёт аутизм. Дело в том, что гендер мгновенно отталкивает закон.
                </div>
                <a href="#" class="otz-link">Ссылка на отзыв</a>
            </div>
            <div class="otz-item">
                <div class="otz-who">Имя Фамилия</div>
                <div class="otz-text">
                    Вам нужен такой функционал, которого нет в других программах. Вы получаете новые инструменты продвижения, которого пока нет у других арбитражников.<br>
                    Субъект осознаёт аутизм. Дело в том, что гендер мгновенно отталкивает закон.
                </div>
                <a href="#" class="otz-link">Ссылка на отзыв</a>
            </div>
            <div class="otz-item">
                <div class="otz-who">Имя Фамилия</div>
                <div class="otz-text">
                    Вам нужен такой функционал, которого нет в других программах. Вы получаете новые инструменты продвижения, которого пока нет у других арбитражников.<br>
                    Субъект осознаёт аутизм. Дело в том, что гендер мгновенно отталкивает закон.
                </div>
                <a href="#" class="otz-link">Ссылка на отзыв</a>
            </div>
            <div class="otz-item">
                <div class="otz-who">Имя Фамилия</div>
                <div class="otz-text">
                    Вам нужен такой функционал, которого нет в других программах. Вы получаете новые инструменты продвижения, которого пока нет у других арбитражников.<br>
                    Субъект осознаёт аутизм. Дело в том, что гендер мгновенно отталкивает закон.
                </div>
                <a href="#" class="otz-link">Ссылка на отзыв</a>
            </div>
            <div class="otz-item">
                <div class="otz-who">Имя Фамилия</div>
                <div class="otz-text">
                    Вам нужен такой функционал, которого нет в других программах. Вы получаете новые инструменты продвижения, которого пока нет у других арбитражников.<br>
                    Субъект осознаёт аутизм. Дело в том, что гендер мгновенно отталкивает закон.
                </div>
                <a href="#" class="otz-link">Ссылка на отзыв</a>
            </div>
            <div class="otz-item">
                <div class="otz-who">Имя Фамилия</div>
                <div class="otz-text">
                    Вам нужен такой функционал, которого нет в других программах. Вы получаете новые инструменты продвижения, которого пока нет у других арбитражников.<br>
                    Субъект осознаёт аутизм. Дело в том, что гендер мгновенно отталкивает закон.
                </div>
                <a href="#" class="otz-link">Ссылка на отзыв</a>
            </div>
            <div class="otz-item">
                <div class="otz-who">Имя Фамилия</div>
                <div class="otz-text">
                    Вам нужен такой функционал, которого нет в других программах. Вы получаете новые инструменты продвижения, которого пока нет у других арбитражников.<br>
                    Субъект осознаёт аутизм. Дело в том, что гендер мгновенно отталкивает закон.
                </div>
                <a href="#" class="otz-link">Ссылка на отзыв</a>
            </div>
            <div class="otz-item">
                <div class="otz-who">Имя Фамилия</div>
                <div class="otz-text">
                    Вам нужен такой функционал, которого нет в других программах. Вы получаете новые инструменты продвижения, которого пока нет у других арбитражников.<br>
                    Субъект осознаёт аутизм. Дело в том, что гендер мгновенно отталкивает закон.
                </div>
                <a href="#" class="otz-link">Ссылка на отзыв</a>
            </div>
        </div>
    </div>

    <div class="footer">
        <div class="fixed">
            <div class="footer-logo"></div>
            <ul class="footer-menu">
                <li><a href="https://vk.com/leongram_private">Группа VK</a></li>
                <li><a href="http://support.leongram.com/">База знаний</a></li>
                <li><a href="http://support.leongram.com/forums/1-obschij/">Поддержка</a></li>
                <li><a target="blank" href="/agreement">Правила</a></li>
                <li><a href="mailto:support@leongram.com">support@leongram.com</a></li>
            </ul>              
            <div class="footer-counter">
                <!--LiveInternet counter-->
                    <script type="text/javascript"><!--
                    document.write("<a href='//www.liveinternet.ru/click' "+
                    "target=_blank><img src='//counter.yadro.ru/hit?t14.2;r"+
                    escape(document.referrer)+((typeof(screen)=="undefined")?"":
                    ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                    screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                    ";"+Math.random()+
                    "' alt='' title='LiveInternet: показано число просмотров за 24"+
                    " часа, посетителей за 24 часа и за сегодня' "+
                    "border='0' width='88' height='31'><\/a>")
                    //--></script><!--/LiveInternet-->
            </div>                
            <div class="footer-copy">Leongram © 2016-2018</div>
        </div>
    </div>
    <script type="text/javascript" src="/js/scroll.js"></script>
    <script src="//www.google.com/recaptcha/api.js?hl=ru" async defer></script>
    <script type="text/javascript">
        var block = document.getElementById("block");
        block.scrollLeft = block.scrollWidth/3.6;

        
        $('#privacy').change(function() {
            if (!this.checked) $('#btn-registration').attr('disabled', true);
            else $('#btn-registration').removeAttr('disabled');
        });

        $("#restore").click(function() {
            var form = $("#restore-form");
            $.ajax({
                type: "POST",
                url: "/restore",
                data: $(form).serialize()
            }).done(function(data) {
                console.log(data);
                if (!data.status) message(data.message);
                else alert(data.message);
            }).error(function(data) {
                console.log(data.responseText);
            });
        });

        $("#btn-log-in").click(function(e) {
            e.preventDefault();
            var form = $("#log-in-form");
            $.ajax({
                type: "POST",
                url: "/login",
                data: $(form).serialize()
            }).done(function(data) {
                console.log(data);
                if (!data.status) message(data.message);
                else location.reload();
            });
        });

        $("#btn-registration").click(function(e) {
            e.preventDefault();
            var form = $("#registration-form");
            $.ajax({
                type: "POST",
                url: "/registration",
                data: $(form).serialize()
            }).done(function(data) {
                grecaptcha.reset();
                console.log(data);
                if (data.status) message(data.message, 1);
                else message(data.message, 0);
            });
        });

        $("#btn-restore").click(function(e) {
            e.preventDefault();
            var form = $("#restore-form");
            $.ajax({
                type: "POST",
                url: "/restore",
                data: $(form).serialize()
            }).done(function(data) {
                console.log(data);
                if (!data.status) message(data.message, 0);
                else message(data.message, 1);
            }).error(function(data) {
                console.log(data.responseText);
            });
        });

    
        $('.view-func a').click(function(e){ 
            e.preventDefault();
            $('.view-see>div').hide().filter(this.hash).show(); 
            $('.view-links a').removeClass('view-checked');
            $('.view-links a').filter(this.hash).addClass('view-checked');
            $('.view-func a').removeClass('view-selected');  
            $(this).addClass('view-selected');                           
        });

        $('.view-links a').click(function(e){    
            e.preventDefault();
            $('.view-see>div').hide().filter(this.hash).show();  
            $('.view-func a').removeClass('view-selected');
            $('.view-func a').filter(this.hash).addClass('view-selected');
            $('.view-links a').removeClass('view-checked');  
            $(this).addClass('view-checked');                               
        });
        
        function login() {
            $('.modal').hide();
            $('.modal-box-login').toggle();
            $('html, body').animate({scrollTop: 0},500);
        };
                 
        function register() {
            $('.modal').hide();
            $('.modal-box-reg').toggle();
            $('html, body').animate({scrollTop: 0},500);
        };

        function restore() {
            $('.modal').hide();
            $('.modal-box-restore').toggle();
            $('html, body').animate({scrollTop: 0},500);
        };
                 
        function video() {
            $('.modal').hide();
            $('.modal-box-video').toggle();
            $('html, body').animate({scrollTop: 0},500);
        };
                 
        $('.modal-close').click(function() {
            $(this).parent().parent().hide();
        });

        function message(text, status) {
            var modal = $("div[class=modal-box]").filter(":visible");
            var message = $(modal).find(".modal-message");
            var acc = $(modal).find(".modal-acc");

            $(message).hide();
            $(message).removeClass("modal-error");
            $(message).removeClass("modal-success");

            if (status) $(message).addClass("modal-success");
            else $(message).addClass("modal-error");

            $(message).text(text);
            $(message).show();
            $(acc).hide();
            if (!status) {
                setTimeout(function() { 
                    $(message).hide(); 
                    $(acc).show();
                }, 5000);
            }
        }

        if (window.location.hash == "#registration") register();    
        else if (window.location.hash == "#login") login();           
         
        $('.top-menu a[href^="#"], .top-menu a[href^="."]').click(function(){var scroll_el=$(this).attr('href');if($(scroll_el).length!=0){$('html, body').animate({scrollTop:$(scroll_el).offset().top},500);}return false;}); 
        $(document).ready(function(){try{$.browserSelector();if($("html").hasClass("chrome")){$.smoothScroll();}}catch(err){};});
    </script>
            <script type="text/javascript" src="//vk.com/js/api/openapi.js?136"></script>
            <!-- VK Widget -->
            <div id="vk_community_messages"></div>
            <script type="text/javascript">
            VK.Widgets.CommunityMessages("vk_community_messages", 133422320, {});
        </script>   
            <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter41129839 = new Ya.Metrika({
                        id:41129839,
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
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
     
      ga('create', 'UA-76741606-36', 'auto');
      ga('send', 'pageview');
     
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/41129839" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
</body>
</html>