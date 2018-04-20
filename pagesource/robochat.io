<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Robochat.io — как создать бота в вк (вконтакте)</title>
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#263033">

    <meta name="description" content="Как создать бота для группы ВК? В Робочате можно бесплатно сделать бота отвечающего на сообщения.">
    <meta name="keywords" content="робочат, бот для вк, бот вконтакте">

    <meta name="yandex-verification" content="8d608b551a74b6f1" />

    <meta property="og:url" content="https://robochat.io/" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Robochat.io — как создать бота в вк (вконтакте)" />
    <meta property="og:description" content="Как создать бота для группы ВК? В Робочате можно бесплатно сделать бота отвечающего на сообщения." />
    <meta property="og:image" content="https://robochat.io/link_preview.jpg"/>

    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="Robochat.io — как создать бота в вк (вконтакте)" />
    <meta name="twitter:description" content="Как создать бота для группы ВК? В Робочате можно бесплатно сделать бота отвечающего на сообщения." />
    <meta name="twitter:image" content="https://robochat.io/link_preview.jpg" />

    <meta name="theme-color" content="#ffffff">
    <link href="/landing_v2/files/css/main.css" rel="stylesheet">

    <!--[if lt IE 9]>
    <script type="text/javascript" src="/landing/files/js/vendor/_ie/html5shiv.min.js"></script>
    <script type="text/javascript" src="/landing/files/js/vendor/_ie/css3-mediaqueries.js"></script>
    <script type="text/javascript" src="/landing/files/js/vendor/videojs/videojs-ie8.min.js"></script>
    <![endif]-->

    <!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("233f9460e8e2af76445f1779ca042857");</script><!-- end Mixpanel -->

</head>
<body>
<section class="page">
    <div class="header">
        <div class="header-main">
            <div class="container">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="header__logo"></div>
                    </div>
                    <div class="col-sm-8">
                        <div class="hl-tbar">
                            <ul class="hl-nav">
                                
                                <li><a href="#register">Регистрация</a></li>
                                <li><a href="#modalSingIn" data-toggle="modal">Войти</a></li>
                                
                            </ul>
                            <div class="hl-lang">
                                
                                <a href="#" class="hl-lang__link dropdown-toggle" data-toggle="dropdown"
                                   aria-haspopup="true" aria-expanded="false"><span>Русский</span></a>
                                
                                <ul class="hl-lang__list">
                                    
                                    <li><a href="/en">English</a></li>
                                    
                                    
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="header__promo headerpromo">
                <h1 class="headerpromo__title">Создайте лучшего бота для Сообщества ВКонтакте, бесплатно!</h1>
                <p class="headerpromo__subtitle">Автоматические ответы, медиафайлы, развернутая статистика, развлекательные плагины, массовые рассылки, поддержка Facebook и Telegram</p>
                
                <a class="headerpromo__btn btn btn-primary"
                   href="#register">Создать бота</a>
                
                <div class="headerpromo__phone"></div>
            </div>
        </div>
    </div>

    <section class="section b-feat">
        <div class="container">
            <h2 class="section__title">Что предлагает Робочат</h2>
            <ul class="features_list">
                <li class="vk-subscribers">
                    <h3>Подписчики ВКонтакте</h3>
                    <p>Возможность открыть доступ к боту только подписчикам</p>
                </li>
                <li class="plugins">
                    <h3>Готовые плагины</h3>
                    <p>Интерактивные функции для взаимодействия с аудиторией</p>
                </li>
                <li class="broadcasts">
                    <h3>Рассылки пользователям</h3>
                    <p>Удобный инструмент для массовых рассылок</p>
                </li>
                <li class="keywords">
                    <h3>Ключевые слова</h3>
                    <p>Наборы случайных ответов, отправка медиафайлов</p>
                </li>
                <li class="builder">
                    <h3>Конструктор сообщений</h3>
                    <p>От простого текста до игры-квеста, без программирования</p>
                </li>
                <li class="stats">
                    <h3>Развернутая статистика</h3>
                    <p>Полный набор инструментов для анализа аудитории</p>
                </li>
                <li class="cross-platform">
                    <h3>Кросс-платформенность</h3>
                    <p>Один бот может работать в ВК, Facebook, Telegram</p>
                </li>
                <li class="stable">
                    <h3>Стабильная работа</h3>
                    <p>Мощный кластер серверов: бот отвечает быстро и всегда</p>
                </li>
                <li class="support">
                    <h3>Поддержка</h3>
                    <p>Мы рады ответить на любые вопросы и обсудить идеи</p>
                </li>
            </ul>
        </div>
    </section>

    <section class="section b-examples">
        <div class="container">
            <h2 class="section__title">Каких ботов можно сделать</h2>
            <ul class="examples_list">
                <li class="video">
                    <p>Отправка гиф, аудио, видео</p>
                </li>
                <li class="photo">
                    <p>Отправка случайного фото или видео</p>
                </li>
                <li class="quest">
                    <p>Игра-квест</p>
                </li>
                <li class="chat">
                    <p>Общение с пользователями</p>
                </li>
                <li class="faq">
                    <p>Ответы на частые вопросы</p>
                </li>
                <li class="more">
                    <p>Многое другое</p>
                </li>
            </ul>
        </div>
    </section>

    
    <section class="section b-demobot">
        <div class="container">
            <div class="panel">
                <h2 class="section__title">Как это работает?</h2>
                <p>Напишите нашему Демоботу в ВК и посмотрите основные возможности сервиса.</p>
                <a href="https://vk.me/demobot" class="btn" rel="nofollow" target="_blank">Написать Демоботу</a>
            </div>
        </div>
    </section>
    

    <section class="section b-whyfree">
        <div class="container">
            <h2 class="section__title">Сколько стоит сервис?</h2>
            <p>Полный функционал сервиса предоставляется <strong>бесплатно</strong> и <strong>останется таким</strong> для всех зарегистрированных пользователей. Мы зарабатываем на корпоративных решениях.</p>
        </div>
    </section>

    

    <section class="section b-sform">
        <div class="container">
            <a class="anchor" id="register"></a>
            <h2 class="section__title">Регистрация</h2>

            

            <div class="sform">
                <form id="registerForm" class="form" action="/register" method="POST" onsubmit="yaCounter44557511.reachGoal('mreg'); mixpanel.track('landing_registration'); return true;">
                    <div class="form-group form-group--inlabel">
                        <label for="sform_mail">Ваш e-mail</label>
                        <input id="sform_mail" name="email" type="email" class="form-control" required>
                    </div>
                    <div class="form-group form-group--inlabel">
                        <label for="sform_password">Пароль</label>
                        <input id="sform_password" name="password" type="password" class="form-control" required>
                    </div>
                    <div class="form-group form-group--inlabel">
                        <label for="sform_password2">Повторите пароль</label>
                        <input id="sform_password2" name="password_repeat" type="password" class="form-control"
                               required>
                    </div>
                    <div class="sform__btn" id="registerBtn">
                        <button class="btn btn-primary headerpromo__btn">Создать бота →</button>
                    </div>
                </form>
            </div>
        </div>
    </section>

    



    
    <section class="section b-howto">
        <div class="container">
            <h2 class="section__title">Как создать бота для группы ВК?</h2>
            <div><p>В сервисе Robochat.io можно бесплатно создать бота для ВК с разными возможностями: отправка файлов, документов, игры-квесты и т.д. Конечно, можно просто создать бота отвечающего на сообщения ВК.</p><p>Все это делается в удобном конструкторе и не требует специальных знаний или программирования. Чтобы сделать бота для группы или сообщества ВК, нужно просто подключить ваш паблик в разделе “Каналы”. Это делается в 2 клика.</p></div><div><p>После этого ваш бот для vk уже готов и отвечает на сообщения. Теперь можно перейти в редактор чтобы начать строить ответы и добавлять готовые функции из нашего каталога. Со всем этим сможет справиться даже ребенок.</p><p>Помните, чтобы ваш бот для вконтакте нравился пользователям, придумайте интересные ответы и сделайте его удобным в использовании. Robochat.io — это конструктор, поэтому недостаточно просто установить бота в вк.</p></div><div><p>Хорошие примеры вы можете посмотреть в крупных сообществах. Дайте пользователям возможность получать интересный контент (музыку, фото, видео), подключите социальные функции (например, анонимный чат), заполните ответы на частые вопросы в разделе “Ключевые слова”.</p><p>После того как ваш чат бот будет готов, разместите рекламный пост в вашем сообществе или в других информационных каналах, и начинайте собирать подписчиков. Если будут вопросы, пишите нам: <a href="https://vk.me/robochatio" rel="nofollow">https://vk.me/robochatio</a> :)</p></div>
        </div>
    </section>
    

    <section class="map-section">
        <div id="map" class="map"></div>
        <div class="map-zoom-control hdn-lg">
            <div class="table">
                <div class="table-cell-md">
                    <div class="zoom-in"></div>
                    <div class="zoom-out"></div>
                </div>
            </div>
        </div>
        <div class="wrap contacts">
                <div class="contact-card" itemscope itemtype="://schema.org/Organization">
                    <span itemprop="name" style="display: none;">Robochat.io</span>

                    <div class="contacts-list" itemprop="address" itemscope itemtype="://schema.org/PostalAddress">
                        <div class="inner">
                            <h2 class="s-ttl">Контакты</h2>
                            <div class="item ic-l ic-phone"><a href="tel:88003013278" itemprop="telephone" class="telnum">8 800 301-32-78</a></div>
                            <div class="item ic-l ic-mail"><a href="mailto:hello@robochat.io" itemprop="email" class="email">hello@robochat.io</a></div>
                            <div class="item socials"><a href="https://www.facebook.com/robochat.io/" rel="nofollow"
                                                         class="ic-bg ic-fb"></a><a href="https://vk.com/robochatio" rel="nofollow"
                                                                                    class="ic-bg ic-vk"></a><a
                                        href="https://telegram.me/robochat_io_bot" rel="nofollow" class="ic-bg ic-tg"></a></div>
                           <!-- <div class="item ic-l ic-loc"><span itemprop="addressLocality">Санкт-Петербург</span>, <span itemprop="streetAddress">Невский проспект, дом 28</span><br/> БЦ “Дом Зингера”</div> -->
                        </div>
<!--                        <div class="image"><img src="/landing/files/img/place-img.jpg"
                                                srcset="/landing/files/img/place-img@2x.jpg 2x" alt=""></div> -->
                    </div>
                </div>
        </div>
    </section>

</section>

<footer id="footer" class="footer">
    <div class="wrap">
        <div class="row">
            <div class="col-md-6">
                <div class="logo-footer"></div>
            </div>
            <div class="col-md-6">
                <div class="links">
                    <a href="/privacy">Политика конфиденциальности</a>
                    <a href="/agreement/ru.pdf">Пользовательское соглашение</a>
                </div>

            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-md-offset-6 copyrights">© 2017, Robochat solutions inc</div>
        </div>
    </div>
</footer>

<div class="modal fade  modal-form  modal-form--singin" id="modalSingIn" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <h2>Войти</h2>
            <div class="sform">
                <form class="form" method="POST" action="/login">
                    <div class="form-group form-group--inlabel">
                        <label for="sigin_mail">Ваш e-mail</label>
                        <input id="sigin_mail" name="email" type="text" class="form-control" required>
                    </div>
                    <div class="form-group form-group--inlabel">
                        <label for="sigin_password">Пароль</label>
                        <input id="sigin_password" name="password" type="password" class="form-control" required>
                    </div>
                    <div class="sform__btn">
                        <button type="submit"
                                class="btn btn-primary headerpromo__btn">Войти в кабинет</button>
                    </div>
                    <div class="sform__wrlink">
                        <a href="/restore"
                           class="js-restorepass-link sform__rlink">Восcтановление пароля</a>
                    </div>
                </form>
            </div>
            <a href="#" class="modal__close" data-dismiss="modal" aria-label="Close"></a>
        </div>
    </div>
</div>
<div class="modal fade  modal-form" id="modalRecover" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <h2>Восстановить пароль</h2>
            <div class="sform">
                <form class="form">
                    <div class="form-group form-group--inlabel">
                        <label for="recover_mail">Ваш e-mail</label>
                        <input id="recover_mail" name="mail" type="text" class="form-control" required>
                    </div>
                    <div class="sform__btn">
                        <button type="submit"
                                class="btn btn-primary btn-round">Восстановить пароль</button>
                    </div>
                </form>
            </div>
            <a href="#" class="modal__close" data-dismiss="modal" aria-label="Close"></a>
        </div>
    </div>
</div>
<script type="text/javascript" src="/landing/files/js/vendor/jquery.min.js"></script>
<script type="text/javascript" src="/landing/files/js/vendor/bootstrap.min.js"></script>
<script type="text/javascript" src="/landing_v2/files/js/formgroup.js"></script>
<script src="https://maps.google.com/maps/api/js?sensor=false&key=AIzaSyB0VPkC51uBKIa7dMYYsZJU4pfIP7qFxAQ"
        defer=""></script>
<script type="text/javascript" src="/landing_v2/files/js/map-init.js" defer=""></script>

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

  ga('create', 'UA-89088322-1', 'auto');
  ga('send', 'pageview');
</script>

<style>
    .alert {
        padding: 15px;
        margin-bottom: 20px;
        border: 1px solid transparent;
        border-radius: 2px;
    }
    .alert-danger {
        background-color: #f2dede;
        border-color: #ebccd1;
        color: #a94442;
    }
</style>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter44557511 = new Ya.Metrika({
                    id:44557511,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
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

//    $('#registerForm').submit(function () {
//      return false;
//    })
//    $('#errorGetPass').css({
//      display: 'none'
//    })
//    $('#registerBtn').click(function () {
//      $(this).prop( "disabled", true);
//      $.post('/register', {
//        email: $('#sform_mail').val(),
//      }, function (res) {
//        if (res.error) {
//          $('#errorGetPass').css({
//            display: 'block'
//          })
//          $('#errorGetPass').text(res.error)
//        } else {
//          window.location.replace('/chatbot')
//        }
//      })
//    })
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/44557511" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>