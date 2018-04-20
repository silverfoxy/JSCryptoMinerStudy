<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>CloudPayments</title>
    <link rel="stylesheet" type="text/css" href="/css/all.css?version=1.14">
    <script type="text/javascript" src="/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/jquery.main.js"></script>
    <!--[if lte IE 8]><script type="text/javascript" src="~/js/ie.js"></script><![endif]-->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-51035813-1', 'cloudpayments.ru');
  ga('send', 'pageview');
</script>
</head>
<body class="service-page">
        <div class="w1">
        <div id="wrapper">
            <header id="header">
                <div class="header-holder">
                    <strong class="logo"><a href="/">CloudPayments</a></strong>
                    <div class="header-block">
                        <a href="/Docs/Integration" class="reg-link">Документация</a>
                        <a href="http://support.cloudpayments.ru" class="reg-link" target="_blank">Поддержка</a>
                        <div class="enter-button">
                            <a data-popup="demo-popup" href="#" class="button01 ask-demo">Запросить демо</a>
                        </div>
                    </div>
                </div>
            </header>
            <section id="main">
                <div class="service-holder">
                    <ul class="service-list">
                        <li><a href="/Docs/Widget">Виджет</a></li>
                        <li><a href="/Docs/Checkout">Чекаут</a></li>
                        <li><a href="/Docs/Recurrent">Рекурренты</a></li>
                        <li><a href="/Docs/ApplePay">Apple Pay</a></li>
                        <li><a href="/Docs/Security">Безопасность</a></li>
                        <li><a href="/Docs/Infrastructure">Инфраструктура</a></li>
                        <li><a href="/Docs/Kassa">54-ФЗ</a></li>
                        <li><a href="/Docs/LK">Личный кабинет</a></li>
                        <li><a href="/Docs/Api">API</a></li>
                        <li><a href="/Docs/MobileSDK">Mobile SDK</a></li>
                        <li><a href="/Docs/Connect">#работайтеснами</a></li>
                    </ul>
                </div>
                <ul class="contacts">
                    <li><img src="images/phone.png" width="90" height="90" alt="Телефон" />+7 495 374-78-60</li>
                    <li><img src="images/mail.png" width="90" height="90" alt="Почта" /><a href="mailto:sales@cloudpayments.ru">sales@cloudpayments.ru</a></li>
                </ul>
            </section>
        </div>
        <footer id="footer">
            <div class="footer-holder">
                <nav class="footer-block">
                    <ul class="nav">
                        <li><a href="/Docs/Connect">Порядок подключения</a></li>
                        <li><a href="/Docs/Oferta">Оферта</a></li>
                        <li><a href="/Docs/Integration">Интеграция</a></li>
                        <li><a href="/Docs/Api">API</a></li>
                        <li><a href="https://merchant.cloudpayments.ru">Войти</a></li>
                    </ul>
                </nav>
                <div class="block-holder ar">
                    <a href="https://itunes.apple.com/ru/app/cloudpayments/id1151790998?mt=8" class="app-store" target="_blank"><img src="/images/app.png" width="" height="" alt="Приложение для iPhone" /></a>
                    <span class="copyright">CloudPayments &copy; <span>2014–2018</span></span>
                    <div class="footer-frame">
                        <ul class="soc-list">
                            <li>
                                <a href="https://www.facebook.com/cloudpayments" target="_blank">
                                    <img src="/images/soc01.png" width="36" height="34" alt="">
                                </a>
                            </li>
                            <li>
                                <a href="https://twitter.com/CloudPaymentsDK" target="_blank">
                                    <img src="/images/soc02.png" width="36" height="34" alt="">
                                </a>
                            </li>
                            <li>
                                <a href="http://www.linkedin.com/company/cloudpayments/" target="_blank">
                                    <img src="/images/soc03.png" width="34" height="34" alt="">
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
    </div>
<div class="popup-holder" id="demo-popup">
    <div class="bg">&nbsp;</div>
    <div class="popup">
        <a href="#" class="close">Закрыть</a>
        <strong class="title">Оформление запроса на подключение</strong>
        <p class="mess">Заполните форму, чтобы получить доступ<br />к демонстрации технологии</p>
        <form action="/SendRequest" method="post" class="demo-form">
            <fieldset>
                <div class="row">
                    <div class="col">
                        <div class="input">
                            <label>Ваше имя</label>
                            <input name="name" type="text" placeholder="Александр" required>
                        </div>
                        <div class="input">
                            <label>ВАШ EMAIL</label>
                            <input data-rule-email="true" name="email" type="email" placeholder="mymail@domain.ru" required>
                        </div>
                        <div class="input">
                            <label>Телефон</label>
                            <input name="phone" type="text" placeholder="+7 916 123 45 67" required>
                        </div>
                        <div class="input">
                            <label>Адрес Сайта</label>
                            <input name="site" type="text" placeholder="www.sitename.ru" required>
                        </div>
                    </div>
                    <div class="col">
                        <div class="input">
                            <label>Наименование Юрилического лица / ИП</label>
                            <input name="CompanyName" type="text" placeholder="ООО «РозочкаПлюс»" required>
                        </div>
                        <div class="input">
                            <label>ИНН</label>
                            <input data-rule-digits="true" name="ITN" type="text" placeholder="10012345678" required>
                        </div>
                        <div class="input">
                            <label>ФИО руководителя</label>
                            <input name="DirectorFullName" type="text" placeholder="Иванов Иван Иванович" required>
                        </div>
                        <div class="input">
                            <label>Описание товаров и услуг</label>
                            <input name="Description" type="text" placeholder="Продажа цветов онлайн" required>
                        </div>
                    </div>
                </div>
                <button class="button01" type="submit">Отправить заявку</button>
            </fieldset>
        </form>
    </div>
</div>

    <!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter25538402 = new Ya.Metrika({id:25538402, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/25538402" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
</body>
</html>