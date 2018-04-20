<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Сервис вебинаров "Webinar8"</title>
    <link rel="icon" href="favicon.png" type="image/x-icon">
    <link rel="shortcut icon" href="favicon.png" type="image/x-icon">
    <meta property="vk:pageTitle" content="" />
    <meta property="vk:pageDescription" content="" />
    <meta name="keywords" content=""/>
    <meta name="description" content="Сервис вебинаров "Webinar8"" />
    <meta name="unitpay-verification" content="787ded04242674c8920be5bf43e258" />
    <meta name="google-site-verification" content="-JLjKNG84yeHqZLBms_m3GNpa-4Ga9ufVn5MfRLXWck" />
    <link rel="stylesheet" href="/css/footer.css"/>
    <link href="/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
            <link rel="stylesheet" href="/css/design.css"/>
        <link rel="stylesheet" type="text/css" href="/fancybox/jquery.fancybox.css" />

    <!--[if lt IE 9]>
        <script src="/js/jquery-1.10.2.min.js" type="text/javascript"></script>
    <![endif]-->
    <!--[if gte IE 9]>-->
        <script src="/js/jquery-2.1.4.min.js" type="text/javascript"></script>
    <!--<![endif]-->
        <script type="text/javascript" src="/fancybox/jquery.fancybox.pack.js"></script>
    <script src="/js/jquery.form.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="/js/common.js"></script>
    <script type="text/javascript">
        var user_id = 0;

        /**
         * Центрирование всплывающего окна
         */
        function confdel(h)
        {
            if (confirm("Удалить запись?"))
            {
                parent.location=h;
            }
        }
        function repositionWindow() {
            $(".window").each(function() {
                var h = $(window).height() - $(this).height();
                $(this).css("top", h / 2 + "px");
                var w = $(window).width() - $(this).width();
                $(this).css("left", w / 2 + "px");
            });
        }

        function orderFree(name) {
            if (user_id != 0) return;
            if (!name) name = "ПОЛУЧИТЬ БЕСПЛАТНО →";
            $("#p_register").find("input[name=have_acc]").val("0");
            $("#p_register").find(".form_button").text(name);
            $("#p_register").fadeIn(500);
            repositionWindow();
        }

        function restorePhone() {
            $("#p_forgot").hide();
            $("#p_forgot2").show();
            repositionWindow();
        }

        function sendCode() {
            var phone = $("#p_forgot2").find("input[name=phone]").val();
            $.post("/ajax.php", {
                act: "forgot_pas_phone",
                phone: phone
            }, function(a) {
                if (a && a.status) {
                    if (a.status == "ok") {
                        $("#p_forgot2").find("._phone").hide();
                        $("#p_forgot2").find("._code").show();
                    } else alert(a.message);
                } else alert("Внутренняя ошибка на сервере");
            }).fail(function() {
                alert("Внутренняя ошибка на сервере");
            });
        }

        function checkPhoneCode() {
            var code = $("#p_forgot2").find("input[name=code]").val();
            $.post("/ajax.php", {
                act: "forgot_pas_phone_code",
                code: code
            }, function(a) {
                if (a && a.status) {
                    if (a.status == "ok") {
                        alert("Ваш новый пароль: " + a.p);
                    } else alert(a.message);
                } else alert("Внутренняя ошибка на сервере");
            }).fail(function() {
                alert("Внутренняя ошибка на сервере");
            });
        }

        
        $(function() {
            $("a.qmark, .faq_item").fancybox();
            $('form .form_button:not(button)').click(function() {
                $(this).parents('form').submit();
            });
            $('#log_ok').click(function() {
                $.post('ajax.php', {
                    act: 'login',
                    mail: $('#log_mail').val(),
                    pass: $('#log_pass').val()
                }, function (result) {
                    if (result != '1') {
                        $('#log_check').html(result);
                    } else {
                        location.href = "/";
                    }
                });
            });
            // Закрытие всплывающего окна при клике по крестику или тёмной области
            $("body").on("click", ".overflow", function(e) {
                var dom = $(e.target).closest(".window");
                if (dom.length == 0) $('.overflow').fadeOut(500);
            });
            $("body").on("click", ".window .close", function() {
                $('.overflow').fadeOut(500);
            });

            $('#log_mail_td input').keyup(function(e) {
                if (e.keyCode == 13)
                    $('#log_pass_td input:first').focus();
            });
            $('#log_pass_td input').keyup(function(e) {
                if (e.keyCode == 13)
                    $('#log_ok').click();
            });
            $('#menu_items li').click(function() {
                $.scrollTo($('.menl[rel="' + $(this).attr('rel') + '"]'), 300);
                $('#menu_items li').removeClass('A');
                $(this).addClass('A');
            });
            $('.get_ovf').click(function() {
                $('.reger_ov').fadeIn(500);
                repositionWindow();
                if ($(this).attr('rel') == '0') {
                    $('.reger_ov input[name="have_acc"]').val('0');
                    $('.reger_ov input[name="have_mounth"]').val('0');
                    $('.reger_ov .reg_table h3').html('Регистрируйтесь<br/> и используйте БЕСПЛАТНО!');
                    $('.reger_ov .reg_table .form_button').html('ПОЛУЧИТЬ БЕСПЛАТНО →');
                } else {
                    $('.reger_ov input[name="have_acc"]').val('1');
                    $('.reger_ov input[name="have_mounth"]').val('1');
                    $('.reger_ov .reg_table h3').html('Заказать Premium!');
                    $('.reger_ov .reg_table .form_button').html('ЗАКАЗАТЬ СЕЙЧАС →');
                }
            });
            $('#reg_ok').click(function() {
                $('.overflow').fadeIn(500);
                repositionWindow();
                location.href = "index.php";
            });
            $('.form1 .form_button').click(function() {
                $('.form1 .form_button').hide();
                $('.loading').show();
            });
            $('.form1').ajaxForm({success: function(responseText, statusText, xhr, $form) {
                $('.form1 .form_button').show();
                $('.loading').hide();
                if (responseText == '1') {
                    $('.reg_table').fadeIn(500);
                    repositionWindow();
                } else if (responseText == '0') {
                    location.href = '/';
                } else {
                    $('.error1').slideDown(400);
                    eval(responseText);
                }
            }});
            // Кнопка "Выйти"
            $(".logoutbutton").click(function() {
                location.href = 'index.php?action=logout';
            });
            // Кнопка "Войти"
            $(".loginbutton").click(function() {
                $('#log_in').fadeIn(500);
                repositionWindow();
            });
            $("#bottom_but2 a").click(function() {
                $("#log_in").hide();
                $("#p_forgot").fadeIn(500);
                repositionWindow();
            });
            // "Восстановить" в окне восстановление пароля
            $("#log_ok2").click(function() {
                var email = $("#p_forgot").find("input[name=email]").val();
                $.post('ajax_users.php', {
                    act: 'password_restore',
                    email: email
                }, function(r) {
                    if (r.status == "ok") {
                        alert("На указанный вами адрес отправлено письмо с просьбой подтвердить запрос на сброс пароля");
                    } else {
                        alert(r.message);
                    }
                    $("#p_forgot").hide();
                });
            });
                        // Переключение на регистрацию
            $("body").on("click", ".window span.register", function() {
                $("#log_in").fadeOut(500);
                $("#p_register").fadeIn(500);
                repositionWindow();
            });
            // Переключение на окно логина
            $("body").on("click", ".window span.login", function() {
                $("#p_register").fadeOut(500);
                $("#log_in").fadeIn(500);
                repositionWindow();
            });

            
            $(window).resize(function() {
                repositionWindow();
            });
            repositionWindow();
        });
    </script>
</head>

    <body>
        <div class="body">
            <div class="header">
                <div class="main">
                    <div class="header">
                        <span class="grbutton" onclick="$('#log_in').fadeIn(500); repositionWindow();">Войти</span>
                        <span class="title">WEBINAR8</span>
                        <span class="text">БЕСПЛАТНЫЙ И БЕЗЛИМИТНЫЙ СЕРВИС ВЕБИНАРОВ</span>
                    </div>
                    <div class="inner">
                        <div class="computer"></div>
                        <div class="rtc">
                            <div class="text">
                                Создайте вебинар бесплатно<br /> в 3 шага прямо сейчас                            </div>
                            <div class="createwebinar">
                                <a href="javascript:;" onclick="orderFree('Получить доступ')"></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer"></div>
            </div>

            <div class="middle">
                <table class="tree">
                    <thead>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <div>Преимущества</div>
                            </td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                <p>
                                    <span>Бесконечное количество участников онлайн</span>
                                    Мы используем сервера YouTube, которые выдержат любые нагрузки                                </p>
                            </td>
                            <td>
                                <img src="images/index/tb_circle.png" />
                            </td>
                            <td>
                                <img src="images/index/tb1.jpg" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="images/index/tb2.jpg" />
                            </td>
                            <td>
                                <img src="images/index/tb_circle.png" />
                            </td>
                            <td>
                                <p>
                                    <span>Автовебинары</span>
                                    Автоматическая упаковка продающего вебинара в автовебинар                                </p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>
                                    <span>Интеграция с вашими сервисами рассылок</span>
                                    Автоматическая отправка участников вашего вебинара в любую группу на вашем сервисе рассылок                                </p>
                            </td>
                            <td>
                                <img src="images/index/tb_circle.png" />
                            </td>
                            <td>
                                <img src="images/index/tb3.jpg" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="images/index/td4.png" />
                            </td>
                            <td>
                                <img src="images/index/tb_circle.png" />
                            </td>
                            <td>
                                <p>
                                    <span>Бесплатный и Безлимитный сервис вебинаров</span>
                                    Вы можете создавать неограниченное количество вебинаров на любое количество человек онлайн бесплатно                                </p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>
                                    <span>Автоматическая запись вашего вебинара</span>
                                    Запись вашего выступления заливается на YouTube.com , после завершения встречи                                </p>
                            </td>
                            <td>
                                <img src="images/index/tb_circle.png" />
                            </td>
                            <td>
                                <img src="images/index/tb5.jpg" />
                            </td>
                        </tr>
                    </tbody>
                    <tfoot>
                        <tr>
                            <td colspan="3">
                                <div>Наши партнёры</div>
                            </td>
                        </tr>
                    </tfoot>
                </table>
                <div class="partners">
                    <ul>
                        <li>
                        </li>
                        <li style="padding-right: 38px;padding-top:20px;">
                            <a href="http://www.monecle.com/" class="img" target="_blank"><img src="http://old.monecle.com/infozvon/images/logo_monecle2.png" /></a>
                            Сайт: <a href="http://www.monecle.com/">www.monecle.com</a>
                        </li>
                        <li>

                        </li>
                    </ul>
                </div>
            </div>

            <div class="bottom">
                <div class="btop"></div>
                <div class="main">
                    <div class="text">
                        Создавайте и проводите <br/>безлимитные вебинары БЕСПЛАТНО                    </div>
                    <div class="button">
                        <a href="javascript:;" onclick="orderFree('Получить доступ')"></a>
                    </div>
                </div>
                <div class="bbottom"></div>
            </div>
            <script type="text/javascript">
	$(function() {
		$('.conf').click(function() {
			$(".fon_modal").css("display","block");
			$(".box-modal").css("display","block");
			return false;
		});
		$(".box-modal_close, .fon_modal").click(function(){
			$(".fon_modal").css("display","none");
			$(".box-modal").css("display","none");
		});
	});
</script>
<div class="footer">
    <div class="in_footer">
        <span class="b0">
            WEBINAR8
        </span>
        <span class="b1">
            <b>Телефон:</b>
            <a style="color:#000;white-space:nowrap;" href="callto:88007750370">8 (800) 775-03-70</a>
        </span>
        <span class="b2">
            <b>E-mail:</b>
            <a style="color:#000;white-space:nowrap;" href="mailto:support@webinar8.ru">support@webinar8.ru</a>
        </span>
        <span class="b3">
            <b>Skype:</b>
            <a style="color:#000;white-space:nowrap;" href="skype:tehnik.sevapro">tehnik.sevapro</a>
        </span>
    </div>
</div>
<div class="footer2">
    <div>
        <img src="http://seva.pro/images/seva8group.png" />
        <div>
            © 2014, Seva Group LLC &nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp; ОГРН 1144345027958 &nbsp;&nbsp;&nbsp; |  &nbsp;&nbsp;&nbsp;   
            <a class="conf" style="text-decoration: underline;cursor: pointer;">Соглашение об обработке персональных данных</a>
        </div>
    </div>
</div>
<div class="fon_modal"></div>
<div class="box-modal" id="oferta">
    <div class="box-modal_close arcticmodal-close">закрыть</div>
    <h3>Политика конфиденциальности</h3>
    <div style="height:500px;overflow-y:scroll;">
        <p>
            <b>Какую информацию мы собираем?</b><br/>
            На нашем сайте пользователю может потребоваться предоставить личную информацию в следующих случаях: <br/>
            - в случае подписки на информационную рассылку, <br/>
            - в случае принятия участия в опросах, <br/>
            - при заполнении форм.<br/>
            При регистрации на нашем сайте, в случае необходимости, вам может быть предложено ввести: имя, адрес электронной почты. Однако Вы можете посетить наш сайт анонимно.
        </p>
        <p>
            <b>Как мы используем вашу персональную информацию?</b><br/>
            Собранная нами персональная информация может быть использована для следующих целей:<br/>
            •      для определения ваших потребностей (ваша информация помогает нам более эффективно реагировать на ваши индивидуальные потребности)<br/>
            •      для улучшения качества обслуживания клиентов (ваша информация поможет нам более эффективно реагировать на ваши вопросы и потребности в поддержке);<br/>
            •      для периодической отправки писем по электронной почте (адрес электронной почты, который вы предоставляете для обработки заказа, будет использован только для отправки вам информации и обновлений, касающихся вашего заказа).
        </p>
        <p>
            <b>Как мы защищаем вашу информацию?</b><br/>
            Информация о вас хранится на защищенном сервисе justclick.ru, который имеет свою очень качественную систему безопасности.<br/>
        </p>
        <p>
            <b>Разглашаем ли мы какую-либо информацию третьим лицам?</b><br/>
            Мы не продаем, не обмениваем или иным образом не передаем вашу личную информацию третьим лицам, кроме пользующихся доверием третьих лиц, которые помогают нам в работе нашего веб-сайта, в ведении коммерческой деятельности или обслуживании  клиентов, пока вышеуказанные лица обязуются сохранять конфиденциальность данной информации. Мы также имеем право раскрыть вашу информацию, если такие действия соответствуют текущему законодательству и политике сайта, или производятся с целью защиты прав, собственности или безопасности сайта или третьих лиц.<br/>
        </p>
        <p>
            <b>Ссылки на третьих лиц</b><br/>
            Иногда, по нашему усмотрению, мы можем включать или предлагать продукты или услуг третьих лиц на нашем сайте. Эти сайты третьих лиц имеют отдельную и независимую политику конфиденциальности. Поэтому мы не несем ответственности за содержание и деятельность этих сайтов. Тем не менее, мы стремимся защитить целостность нашего сайта и приветствуем любые отзывы об этих сайтах.<br/>
        </p>
        <p>
            <b>Политика конфиденциальности в Интернете</b><br/>
            Настоящая политика конфиденциальности распространяется только на информацию, собираемую нашим веб-сайтом, а не на информации, собранной в режиме оффлайн.<br/>
        </p>
        <p>
            <b>Ваше согласие</b><br/>
            Использование вами нашего сайта подразумевает ваше согласие с вышеуказанной политикой конфиденциальности.<br/>
        </p>
        <p>
            <b>Изменения в нашей политике конфиденциальности</b><br/>
            Если мы примем решение изменить нашу политику конфиденциальности, мы опубликуем все изменения на данной странице.<br/>
        </p>
        <p>
            <b>Сроки обработки персональных данных</b><br/>
            Сроки для обработки ваших данных от 1 минуты до 1-часа
        </p>
        <p>
            <b>Сроки хранения ваших персональных данных</b><br/>
            Ваши персональные данные хранятся в нашей базе бессрочно до тех пор пока вы не захотите отписаться.
        </p>
        <p>
            <b>Связь с нами</b><br/>
            Если у вас возникнут вопросы относительно настоящей политики конфиденциальности, вы можете связаться с нами по указанным ниже контактам.<br/>
            mskrasota8@gmail.ru
        </p>
    </div>
</div>        </div>

        <div class="overflow" id="log_in" align="center" >
            <div class="overflowh"></div>
            <div class="centring">
                <div class="window">
                    <div class="crest close"></div>
                    <h3>Вход</h3>
                    <div class="logregtable">
                        <span class="register">Регистрация</span>
                        <span class="login active">или Вход</span>
                    </div>
                    <div class="mini_text">
                        <div style="height:15px;" id="log_check"></div>
                        <table>
                            <tr>
                                <td id="log_mail_td"><input type="text" placeholder="E-mail" id="log_mail"></td>
                            </tr>
                            <tr>
                                <td id="log_pass_td"><input type="password" placeholder="Пароль" id="log_pass"></td>
                            </tr>
                        </table>
                    </div>
                    <div class="form_button" id="log_ok" style="margin-top:5px;">Вход</div>
                    <div id="bottom_but2" class="iforgot">
                        <a href="javascript:;">забыли пароль?</a>
                    </div>
                </div>
            </div>
        </div>
        <div id="p_forgot" class="overflow" style="display: none;">
            <div class="overflowh"></div>
            <div class="centring">
                <div class="window">
                    <div class="crest close"></div>
                    <h3>Восстановление пароля</h3>
                    <table>
                        <tr>
                            <td><input type="text" placeholder="E-mail" name="email" /></td>
                        </tr>
                    </table>
                    <div>
                        <a href="javascript:;" onclick="restorePhone()">Восстановить по телефону</a>
                    </div>
                    <div class="form_button" id="log_ok2" style="margin-top:5px;">Восстановить</div>
                </div>
            </div>
        </div>

        <div id="p_forgot2" class="overflow" style="display: none;">
            <div class="overflowh"></div>
            <div class="centring">
                <div class="window">
                    <div class="crest close"></div>
                    <h3>Восстановление пароля</h3>
                    <table>
                        <tr class="_phone">
                            <td><input type="text" placeholder="Телефон" name="phone" /></td>
                        </tr>
                        <tr class="_code">
                            <td><input type="text" placeholder="Код подтверждения" name="code" /></td>
                        </tr>
                    </table>
                    <input type="button" value="Получить код" class="form_button _phone" onclick="sendCode()" />
                    <input type="button" value="Восстановить" class="form_button _code" onclick="checkPhoneCode()" />
                </div>
            </div>
        </div>

        <div id="p_forgot3" class="overflow" style="display: none;">
            <div class="overflowh"></div>
            <div class="centring">
                <div class="window">
                    <div class="crest close"></div>
                    <h3>Введите новый пароль</h3>
                    <table>
                        <tr>
                            <td><input type="password" placeholder="Новый пароль" name="password" /></td>
                        </tr>
                        <tr>
                            <td><input type="password" placeholder="Подтверждение пароля" name="password2" /></td>
                        </tr>
                    </table>
                    <input type="button" value="Сохранить" class="form_button" onclick="savePassword()" />
                    <div>
                        <a href="javascript:;" onclick="cancelPassword()">Отмена</a>
                    </div>
                </div>
            </div>
        </div>

        <div id="p_register" class="overflow" style="display: none;">
            <div class="overflowh"></div>
            <div class="centring">
                <div class="window">
                    <div class="crest close"></div>
                    <form method="POST" class="form1" action="register.php">
                        <h3>Регистрация</h3>
                        <div class="logregtable">
                            <span class="register active">Регистрация</span>
                            <span class="login">или Вход</span>
                        </div>
                        <input type="hidden" name="have_acc" value="" />
                        <input type="hidden" name="have_mounth" value="" />
                        <div style="height:25px;margin-top:5px;"><div class="error1" style="display:none;">Заполните все поля верно</div></div>
                        <input type="text" placeholder="Ваше имя" name="name" />
                        <input type="text" placeholder="Ваш E-mail" name="mail" />
                        <input type="password" placeholder="Пароль" name="pass" />
                        <input type="password" placeholder="Подтвердите пароль" name="pass1" />
                        <div class="loading"><img src="/images/loading.gif"/></div>
                        <div class="form_button">Зарегистрироваться</div>
                        <input type="hidden" name="reg" value="0">
                    </form>
                </div>
            </div>
        </div>
        <!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter22368043 = new Ya.Metrika({id:22368043,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/22368043" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->        <script async src="/84c6494d30/84c6494d30.php"></script>
        <!-- BEGIN JIVOSITE CODE {literal} -->
        <script type='text/javascript'>
            (function(){ var widget_id = 'RnWvWW7xLj';var d=document;var w=window;function l(){
                var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();</script>
        <!-- {/literal} END JIVOSITE CODE -->
    </body>
</html>