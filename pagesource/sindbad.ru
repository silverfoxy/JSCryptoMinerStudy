<!DOCTYPE html>
<html>
<head>
        <script>
        if (top !== self) {
            top.location = location;
        }

        var showMobileVersion = false;

        if (showMobileVersion) {
            window.location = 'https://m.sindbad.ru/'+ window.location.hash;
        } else {
            if(window.location.protocol != 'https:') {
                location.href = location.href.replace("http://", "https://");
            }
        }
    </script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="apple-itunes-app" content="app-id=459728755"/>
    <meta name="alexaVerifyID" content="kghTNaxgUWpakY2zDD3Q2D7EYZw"/>
    <meta name="format-detection" content="telephone=no">
    <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
    <meta property="og:image" content="http://sindbad.ru/static/images/logo.png"/>
    <title>Дешевые авиабилеты онлайн. Купить или заказать авиабилет дешево Синдбад</title>
    <meta name="description" content="Авиабилеты онлайн Синдбад - бесплатный поиск, где собраны цены на дешевые авиабилеты и направления среди десятков тысяч предложений! Sindbad">
    <meta name="keywords" content="дешевые, авиабилеты, онлайн, купить, заказать, дешево, синдбад">
    <link rel="stylesheet" type="text/css" href="/static/css/fonts.css?364">
    <link rel="stylesheet" type="text/css" href="/static/css/main.css?364">
    <link rel="stylesheet" type="text/css" href="/static/css/backgrounds.css?364">
    <link rel="stylesheet" type="text/css" href="/static/css/pikaday.css?364">
    <link rel="stylesheet" type="text/css" href="/static/css/jquery.nouislider.min.css?364">
    <link rel="stylesheet" type="text/css" href="/static/css/intlTelInput.css?364">
    <!--[if lte IE 8]>
    <link rel="stylesheet" type="text/css" href="/static/css/ie8.css">
    <![endif]-->
    <!--[if IE 9]>
    <link rel="stylesheet" type="text/css" href="/static/css/ie9.css">
    <![endif]-->
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
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-7662797-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body class="body_hidden">
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter31667286 = new Ya.Metrika({
                    id:31667286,
                    trackLinks:true,
                    accurateTrackBounce:true,
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
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/31667286" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<div class="wrapper js-wrapper">
    <div class="header">
        <div class="logo">
            <a class="logo__link" href="/">
                <img class="logo__image" src="/static/images/sindbad_logo_white.png" alt="Sindbad.ru логотип">
            </a>
        </div>
        <ul class="top-menu top-menu_account" id="top-menu"></ul>
        <ul class="top-menu top-menu_links">
            <li class="top-menu__item">
                <a id="aviatickets-link" class="top-menu__link" href="/">Авиабилеты</a>
            </li>
            <li class="top-menu__item">
                <a class="top-menu__link" href="/hotels">Отели</a>
            </li>
            <li class="top-menu__item">
                <a class="top-menu__link" target="_blank" href="https://sindbad.gdbilet.ru/">Ж/д билеты</a>
            </li>
            <li class="top-menu__item">
                <a class="top-menu__link" target="_blank" href="https://kiwitaxi.ru/?pap=54ec47d9025b8">Трансферы</a>
            </li>
        </ul>
    </div>
    <div id="content"></div>
</div>
<div class="footer">
    <div class="wrapper">
        <div class="bottom-phone">
            <span id="main-number"></span>
            <a href="#" class="js-show-contacts bottom-phone__link">Контакты</a>
        </div>
        <div class="bottom-payment">
            <div></div>
        </div>
        <ul id="bottom-menu" class="bottom-menu"></ul>
    </div>
</div>

<!-- Шаблон ненайденных рейсов -->
<script type="text/template" id="notFoundTemplate">
    <span class="notfound__header"><@= header @></span>
    <div class="notfound__inner">
        <div class="notfound__inner-text">
            <@= innerText @>
        </div>
    </div>
    <div class="notfound__button-wrapper">
        <a class="close-btn_orange" href="<@= buttonUrl @>"><@= buttonText @></a>
    </div>
</script>

<!-- Шаблон подсказки для смены даты -->
<script type="text/template" id="searchFormAdvice">
    <div class="date-advice__close"></div>
    <div class="date-advice__body">
        <div class="date-advice__text">Не устроила цена?</div>
        <div class="date-advice__text_do">Попробуйте изменить даты путешествия</div>
    </div>
</script>

<!-- Шаблон хлебных крошек на шаг бронирования -->
<script type="text/template" id="bookBreadcrumbs">
    <@ var cnt = 1; _.each(steps, function(step, index) { @>
    <div class="book-step book-step_<@= step.status @><@ if(cnt == _.size(steps) ) { @> book-step_last<@ } @>">
        <span class="book-step__text"><@= step.title @></span>
        <span class="book-step__dot"></span>
    </div>
    <@ cnt++;}); @>
</script>

<!-- Шаблон контактных данных для бронирования -->
<script type="text/template" id="bookContacts">
    <div class="book-contacts__header">Контакты покупателя</div>
    <div class="book-fields">
        <label for="phone" class="book-field">
            <div class="book-field__name">Моб. телефон</div>
            <div class="book-field__input">
                <input id="phone" data-input="phone" class="book__input-text book__input-text_phone js-phone"
                       type="text" spellcheck="false" autocomplete="off" autocorrect="off" autocapitalize="off"
                       value="<@ if (phone != '') { @><@= phone @><@ } @>">

                <div class="book-field__hint book-field__hint_tall">Например, +7 900 111-11-11.<br>Будет использоваться
                    для связи с вами в экстренных случаях.
                </div>
            </div>
            <div class="book-field__advice">
                <div class="book-field__confirm"></div>
                <div class="book-field__error">неверный номер телефона</div>
            </div>
        </label>
        <label for="email" class="book-field">
            <div class="book-field__name">E-mail</div>
            <div class="book-field__input">
                <input id="email" data-input="email" class="book__input-text book__input-text_email js-email"
                       type="text" spellcheck="false" autocomplete="off" autocorrect="off" autocapitalize="off"
                       value="<@ if (email != '') { @><@= email @><@ } @>">

                <div class="book-field__hint book-field__hint_tall">Например, i.ivanov@example.com.<br>На этот адрес мы
                    отправим электронный авиабилет, а также сможем<br>информировать вас об изменениях в заказе.
                </div>
            </div>
            <div class="book-field__advice">
                <div class="book-field__confirm"></div>
                <div class="book-field__error">неверный email</div>
            </div>
        </label>
    </div>
</script>

<!-- Шаблон формы ввода данных пассажиров и покупателя -->
<script type="text/template" id="bookPaxesAndContacts">
    <div class="book-form__header">Пассажиры и покупатель</div>
    <div class="book-form__body">
        <!--
        <div class="book-explanation">
            Ваши персональные данные защищены
        </div>
        -->
    </div>
</script>

<!-- Шаблон скидок на шаге бронирования-->
<script type="text/template" id="bookSales">
    <div class="book-form__header">Скидки</div>
    <div class="book-form__body book-form__body_sales">
        <label class="book-form-sales__label" for="useCode">
            <input class="book-form-sales__checkbox" id="useCode" type="checkbox"> Использовать код на скидку
        </label>

        <div class="book-sales">
            <div class="book-field">
                <div class="book-field__name">
                    Введите код
                </div>
                <div class="book-field__input">
                    <input id="promoCode" class="book__input-text" type="text" spellcheck="false" autocorrect="off"
                           autocapitalize="off" disabled="disabled" value="">
                    <input type="hidden" value="0" id="isCodeValid"/>
                </div>
                <div class="book-field__sales-advice">
                    <button class="book-sales-button">Проверить</button>
                </div>
                <div class="book-field__advice js-book-advice">
                    <div class="book-field__confirm">Проверен</div>
                    <div class="book-field__error js-promo-error"></div>
                </div>
            </div>
        </div>
    </div>
</script>

<!-- Шаблон формы подтверждения условий -->
<script type="text/template" id="bookConfirm">
    <div class="book-form__header">
        Завершение
    </div>
    <div class="book-form__body book-form__body_confirm">
        <div class="book-confirm">
            <div class="book-confirm-text">
                <b>Условия, правила и ограничения</b>
            </div>
            <ul class="book-confirm-list">
                <li>Ознакомьтесь с условиями публичного <a id="confirm-contract-offer" class="book-confirm-link"
                                                          href="#">договора-оферты</a> и <a id="confirm-fare-rules"
                                                                                            class="book-confirm-link"
                                                                                            href="#">правилами
                    тарифов</a></li>
                <li>Проверьте правильность написания фамилии и имени пассажиров, их изменение запрещено</li>
                <li>До момента оплаты бронирование возможно отменить без штрафа</li>
            </ul>
            <label class="book-confirm-checkbox-block">
                <input class="book-confirm-checkbox" data-input="confirm" type="checkbox" id="confirm">Я ознакомлен с договором-офертой и принимаю условия, правила и ограничения, в т.ч. относительно обязанностей покупателя и пассажира в отношении перевозки
            </label>
            <label class="book-confirm-checkbox-block">
                <input class="book-confirm-checkbox" type="checkbox" id="confirmAd">Согласен получать информацию о скидках, акциях и специальных предложениях (не обязательно)
            </label>
        </div>
        <button class="common-button">
            <span class="common-button__text">Забронировать</span>
        </button>
    </div>
</script>

<!-- Шаблон правого блока на страницу бронирования, заказа, страховок -->
<script type="text/template" id="aside">
    <div class="aside-item aside-item_summary<@ if (typeof fixed !== 'undefined' && fixed) { @> aside-item_fixed<@ } @>">
        <div class="aside-item__header aside-item__header_color_white">
            <@ if (typeof headerTitle !== "undefined" && headerTitle != '') { @><@= headerTitle @><@ } @>
        </div>
        <div class="aside-item__body aside-item__body_travel-cost">
            <div class="travel-cost__list">

                <@ if (typeof ticket !== "undefined" && typeof ticket.price !== "undefined" && ticket.price != '') { @>
                <div class="travel-cost__list-item">
                    <div class="travel-cost__header">Авиабилеты</div>
                    <div class="travel-cost__price">
                        <span class="travel-cost__cost"><@= priceFormat(ticket.price) @></span>
                        <span class="ruble travel-cost-ruble">a</span>
                    </div>
                    <div class="travel-cost__text"><@= ticket.text @></div>
                    <@ if (typeof ticket !== "undefined" && typeof ticket.fee !== "undefined" && ticket.fee != '') { @>
                    <div class="travel-cost__price">
                        <span class="travel-cost__cost"><@= ticket.fee @></span>
                        <span class="ruble travel-cost-ruble">a</span>
                    </div>
                    <div class="travel-cost__text">комиссия</div>
                    <@ } @>
                </div>
                <@ } @>

                <@ if (typeof insurance !== "undefined" && _.size(insurance) > 0) { @>
                <div class="travel-cost__list-item">
                    <div class="travel-cost__header">Страховки</div>
                    <@ _.each(insurance, function(ins) { @>
                    <div class="travel-cost__price">
                        <span class="travel-cost__cost"><@= priceFormat(ins.price) @></span>
                        <span class="ruble travel-cost-ruble">a</span>
                    </div>
                    <div class="travel-cost__text"><@= ins.text @></div>
                    <@ }); @>
                </div>
                <@ } @>

                <@ if (typeof service !== "undefined" && _.size(service) > 0) { @>
                <div class="travel-cost__list-item">
                    <div class="travel-cost__header">Доп. услуги</div>
                    <@ _.each(service, function(ser) { @>
                    <div class="travel-cost__price">
                        <span class="travel-cost__cost"><@= priceFormat(ser.price) @></span>
                        <span class="ruble travel-cost-ruble">a</span>
                    </div>
                    <div class="travel-cost__text"><@= ser.text @></div>
                    <@ }); @>
                </div>
                <@ } @>

                <@ if (typeof promoDiscount !== "undefined" && promoDiscount != '') { @>
                <div class="travel-cost__list-item">
                    <div class="travel-cost__header">Скидка</div>
                    <div class="travel-cost__price">
                        <span class="travel-cost__cost"><@= priceFormat(promoDiscount) @></span>
                        <span class="ruble travel-cost-ruble">a</span>
                    </div>
                    <div class="travel-cost__text">Скидка по промокоду</div>
                    <@ if (showRemoveButton) { @>
                    <div class="travel-cost__cancel-promo">
                        <span class="travel-cost__cancel-button js-cancel-promo">удалить</span>
                    </div>
                    <@ } @>
                </div>
                <@ } @>

                <@ if (typeof supplement !== "undefined" && supplement != '') { @>
                <div class="travel-cost__list-item">
                    <div class="travel-cost__header"><@= supplementTitle @></div>
                    <div class="travel-cost__price">
                        <span class="travel-cost__cost"><@= priceFormat(supplement) @></span>
                        <span class="ruble travel-cost-ruble">a</span>
                    </div>
                    <div class="travel-cost__text"><@= serviceTitle @></div>
                </div>
                <@ } @>

            </div>
            <div class="travel-cost__total"><span><@ if (typeof totalPrice !== "undefined" && totalPrice != '') { @><@= priceFormat(totalPrice) @><@ } @></span> <span class="ruble">a</span></div>
            <ul class="travel-cost__benefits">
                <li class="travel-cost__benefits-item">Итоговая цена</li>
                <li class="travel-cost__benefits-item">Все сборы и налоги включены</li>
                <li class="travel-cost__benefits-item">Списание в рублях</li>
            </ul>
            <div class="travel-cost__payment-method">
                Принимаем к оплате:
                <div class="travel-cost__payment-types">
                    <img class="travel-cost__payment-type" src="/static/images/visa40.png" height="20" alt=""/>
                    <img class="travel-cost__payment-type" src="/static/images/mastercard40.png" height="20" alt=""/>
                </div>
            </div>
        </div>
    </div>
</script>

<!-- Шаблон дополнительных услуг на шаге бронирования-->
<script type="text/template" id="bookServices">
    <@ if (!(typeof isOrderForm !== 'undefined' && isOrderForm)) { @>
    <div class="book-form__header">Доступные опции</div>
    <@ } @>
    <div class="book-form__body book-form__body_services">
        <@ _.each(list, function(item, key) { @>
        <@ if (typeof item.price !== 'undefined' && item.price) { @>
        <@ if (item.showBorder) { @><div class="service-item-border"></div><@ } @>
        <div class="service-item<@= item.styleClass @>">
            <div class="service-item__logo">
                <img src="<@= item.iconSrc @>" alt=""/>
            </div>
            <div class="service-item__body">
                <div class="service-item__name"><@= item.title @></div>
                <@ if (item.showChanger) { @>
                <div class="service-item__controller">
                    <div class="filter__radio-control">
                        <input id="<@= item.name @>-service" name="<@= item.name @>" data-service="<@= item.dataService @>" class="cmn-toggle cmn-toggle-round" type="checkbox"/>
                        <label for="<@= item.name @>-service"></label>
                    </div>
                </div>
                <@ } @>
                <div class="service-item__text">
                    <@= item.disclaimer @>
                    <div><a class="service-item__offer-link" target="_blank" href="<@= item.rulesUrl @>"><@= item.rulesTitle @></a></div>
                </div>
            </div>
        </div>
        <@ } @>
        <@ }); @>
        <@ if (!(typeof isOrderForm !== 'undefined' && isOrderForm)) { @>
        <button class="common-button">
            <span class="common-button__text">К оплате</span>
        </button>
        <@ } @>
    </div>
</script>

<!-- Шаблон списка заказов из личного кабинета -->
<script type="text/template" id="orderHeader">
    <div class="container-header">
        Заказ № <@= number @> <@ if (account) { @><span id="showOrdersList" class="container-header__pseudo-link">Перейти к списку заказов</span><@
        } @>
    </div>
</script>

<!-- Шаблон пассажиров для шага оплаты -->
<script type="text/template" id="orderPaxes">
    <div class="payment-paxes__list">
        <@ var cnt = 1; _.each(paxes, function(pax){ @>
        <div class="payment-pax">
            <div class="payment-pax__header"><b><@= cnt @>-й пассажир</b> (<@= pax.type @>)</div>
            <div class="payment-pax__row">
                <div class="payment-pax__title">Фамилия</div>
                <@= pax.surname @>
            </div>
            <div class="payment-pax__row">
                <div class="payment-pax__title">Имя</div>
                <@= pax.name @>
            </div>
            <div class="payment-pax__row">
                <div class="payment-pax__title">Гражданство</div>
                <@= pax.country @>
            </div>
            <div class="payment-pax__row">
                <div class="payment-pax__title">Дата рождения</div>
                <@= pax.db @>
            </div>
            <div class="payment-pax__row">
                <div class="payment-pax__title">Номер документа</div>
                <@= pax.number @>
            </div>
            <div class="payment-pax__row">
                <div class="payment-pax__title">Срок действия</div>
                <@= pax.dd @>
            </div>
        </div>
        <@ cnt++; }); @>
    </div>
</script>

<!-- Шаблон оплаты для шага оплаты -->
<script type="text/template" id="orderInfo">
    <div class="payment-block__status">
        <@ if (typeof isCharter !== "undefined" && isCharter) { @><div class="payment-block__status-charter">Чартерный авиабилет</div><@ } @>
        <div class="payment-block__status-text payment-block__status-text_<@= status @>"><@= ruStatus @></div>
    </div>
    <@ if (status == 'CANCELLED') { @>
    <div class="payment-block__text">
        Заказ отменен.
    </div>
    <div class="payment-block__border"></div>
    <div class="payment-block__notes">
        <div class="payment-block__note">
            <div class="payment-block__note-header">Почему отменён мой заказ?</div>
            Каждый заказ имеет срок действия, в течение которого должен быть оплачен. По истечении этого срока заказ автоматически отменяется.
        </div>
        <div class="payment-block__note">
            <div class="payment-block__note-header">Могу ли я восстановить заказ?</div>
            <@= recoverCancelledOrderInfo @>
        </div>
    </div>
    <@ } else if (status == 'PROCESSING') { @>
    <div class="payment-block__refresh">
        <div class="payment-block__refresh-text">Подождите, ваш заказ обрабатывается.</div>
        <button class="common-button js-refresh-button">
            Обновить статус
        </button>
    </div>
    <div class="payment-block__border"></div>
    <div class="payment-block__notes">
        <div class="payment-block__note">
            <div class="payment-block__note-header">Что с моим заказом?</div>
            В редких случаях мы осуществляем ручную проверку заказов: проверяем корректность оформления, правильность
            расчета, наличие договоров на перевозку между авиакомпаниями и т.п.
        </div>
        <div class="payment-block__note">
            <div class="payment-block__note-header">Как ускорить обработку заказа?</div>
            Для ускорения процесса обработки свяжитесь, пожалуйста, с нашими специалистами.
        </div>
    </div>
    <@ } else if (status == 'PAYMENT_EXPECTED') { @>
    <div class="payment-block__validtill">
        Действителен до <span class="payment-block__validtill-text"><@= time @></span> (время московское), после чего будет отменен.
    </div>
    <div class="payment-block__border"></div>
    <@ if (type == 'PAYMENT') { @>
        <@ if (typeof commentary !== 'undefined' && commentary != '') { @>
        <div class="payment-commentary__header">
            Комментарий к заказу:
        </div>
        <div class="payment-commentary__text">
            <@= commentary @>
        </div>
        <div class="payment-block__border"></div>
        <@ } @>
    <@ } @>
    <div class="payment-block__methods">
        <div class="payment-block__methods-header">Выберите способ оплаты:</div>
        <@ if (typeof payu !== 'undefined' && payu) { @>
        <form action="https://secure.payu.ru/order/lu.php" method="POST" name="live_update_form_prev">
        <@ } else if (typeof ecommpay !== 'undefined' && ecommpay) { @>
        <form action="https://terminal.ecommpay.com/" method="POST" enctype="application/x-www-form-urlencoded">
        <@ } else if (typeof(appex) !== 'undefined' && appex) { @>
        <form action="https://secure.paygateway.ru/api/payment/start" method="POST">
        <@ } else { @>
        <form>
        <@ } @>
        <@ _.each(paymentMethods, function(val, key) { @>
        <label class="payment-block__method" for="method_<@= key @>">
            <input id="method_<@= key @>" data-value="<@= key @>" class="payment-block__radio" type="radio" <@ if (key) { @>checked=""<@ } @> name="method" />
            <@ if (key) { @>Банковской картой Visa/MasterCard<@ } @>
        </label>
        <@ }); @>
        <div class="payment-block__pay-button">
            <@ if (typeof(appex) !== 'undefined' && appex) { @>
            <input type="hidden" name="amount" id="APPEX_amount" value="" />
            <input type="hidden" name="amountcurr" id="APPEX_amountcurr" value="" />
            <input type="hidden" name="currency" id="APPEX_currency" value="" />
            <input type="hidden" name="number" id="APPEX_number" value="" />
            <input type="hidden" name="description" id="APPEX_description" value="" />
            <input type="hidden" name="trtype" id="APPEX_trtype" value="" />
            <input type="hidden" name="account" id="APPEX_account" value="" />
            <input type="hidden" name="lang" id="APPEX_lang" value="" />
            <input type="hidden" name="email" id="APPEX_email" value="" />
            <input type="hidden" name="backURL" id="APPEX_backURL" value="" />
            <input type="hidden" name="signature" id="APPEX_signature" value="" />
            <@ } @>

            <@ if (typeof payu !== 'undefined' && payu) { @>
            <input id="PAYU_LANGUAGE" name="LANGUAGE" type="hidden" value="">
            <input id="PAYU_MERCHANT" name="MERCHANT" type="hidden" value="">
            <input id="PAYU_PRICES_CURRENCY" name="PRICES_CURRENCY" type="hidden" value="">
            <input id="PAYU_ORDER_HASH" name="ORDER_HASH" type="hidden" value="">
            <input id="PAYU_ORDER_DATE" name="ORDER_DATE" type="hidden" value="">

            <input id="PAYU_BILL_FNAME" name="BILL_FNAME" type="hidden" value="">
            <input id="PAYU_BILL_LNAME" name="BILL_LNAME" type="hidden" value="">
            <input id="PAYU_BILL_EMAIL" name="BILL_EMAIL" type="hidden" value="">
            <input id="PAYU_BILL_PHONE" name="BILL_PHONE" type="hidden" value="">
            <input id="PAYU_PAY_METHOD" name="PAY_METHOD" type="hidden" value="">
            <input id="PAYU_AUTOMODE" name="AUTOMODE" type="hidden" value="">
            <input id="PAYU_BILL_COUNTRYCODE" name="BILL_COUNTRYCODE" type="hidden" value="">
            <input id="PAYU_BACK_REF" name="BACK_REF" type="hidden" value="">

            <input id="PAYU_ORDER_REF" name="ORDER_REF" type="hidden" value="">
            <input id="PAYU_ORDER_PNAME" name="ORDER_PNAME[]" type="hidden" value="">
            <input id="PAYU_ORDER_PCODE" name="ORDER_PCODE[]" type="hidden" value="">
            <input id="PAYU_ORDER_PINFO" name="ORDER_PINFO[]" type="hidden" value="">
            <input id="PAYU_ORDER_PRICE" name="ORDER_PRICE[]" type="hidden" value="">
            <input id="PAYU_ORDER_QTY" name="ORDER_QTY[]" type="hidden" value="">
            <input id="PAYU_ORDER_VAT" name="ORDER_VAT[]" type="hidden" value="">
            <input id="PAYU_ORDER_SHIPPING" name="ORDER_SHIPPING" type="hidden" value="">
            <@ } @>

            <@ if (typeof ecommpay !== 'undefined' && ecommpay) { @>
            <input id="ECOMMPAY_site_id" type="hidden" name="site_id" value="" />
            <input id="ECOMMPAY_external_id" type="hidden" name="external_id" value="" />
            <input id="ECOMMPAY_amount" type="hidden" name="amount" value="" />
            <input id="ECOMMPAY_language" type="hidden" name="language" value="" />
            <input id="ECOMMPAY_signature" type="hidden" name="signature" value="" />
            <input id="ECOMMPAY_currency" type="hidden" name="currency" value="" />
            <input id="ECOMMPAY_success_url" type="hidden" name="success_url" value="" />
            <input id="ECOMMPAY_decline_url" type="hidden" name="decline_url" value="" />
            <input id="ECOMMPAY_email" type="hidden" name="email" value="" />
            <input id="ECOMMPAY_site_login" type="hidden" name="site_login" value="" />
            <input type="hidden" name="followup" value="1" />
            <input type="hidden" name="payment_group_id" value="1" />
            <@ } @>
            <button class="common-button js-pay-button">
                <span class="common-button__text"><@= submitValue @></span>
            </button>
        </div>
        </form>
    </div>
    <@ } else if (status == 'PAID' || status == 'DONE') { @>
        <@ if (type == 'TICKET') { @>
            <div class="payment-block__refresh">
                <div class="payment-block__refresh-text">Подождите, ваши билеты оформляются.</div>
                <button class="common-button js-refresh-button">
                    Обновить статус
                </button>
            </div>
            <div class="payment-block__border"></div>
            <div class="payment-block__notes">
                <div class="payment-block__note">
                    <div class="payment-block__note-header">Сколько времени займет оформление?</div>
                    95% билетов мы оформляем в течение 5 минут. В некоторых случаях, когда требуется ручная обработка,
                    оформление может занять до 24 часов.
                </div>
                <div class="payment-block__note">
                    <div class="payment-block__note-header">Можно ли закрыть окно заказа?</div>
                    Если требуется, вы можете закрыть окно заказа — это не помешает оформлению авиабилетов. <br/>Мы сообщим вам,
                    как только авиабилеты будут оформлены.
                </div>
            </div>
        <@ } else { @>
            <div class="payment-block__notes">
                После оформления <@= purchaseTypeNotice @> будут отправлены на почту<@ if (email) { @> <span class="payment-block__note-email"><@= email @></span><@ } @>.
            </div>

            <@ if (typeof commentary !== 'undefined' && commentary != '') { @>
            <div class="payment-block__border"></div>
            <div class="payment-commentary__header">
                Комментарий к заказу:
            </div>
            <div class="payment-commentary__text">
                <@= commentary @>
            </div>
            <@ } @>

        <@ } @>
    <@ } @>
</script>

<!-- Шаблон табов на шаге оплаты-->
<script type="text/template" id="orderTabs">
    <@ var cnt = 1; _.each(tabs, function(tab) { @>
    <div class="payment-tabs__item<@ if (cnt == 1) { @> payment-tabs__item_active<@ } @>" data-type="<@= tab.name @>">
        <@= tab.title @>
    </div>
    <@ cnt++; }); @>
</script>

<!-- Шаблон обычного возврата на шаге возврата -->
<script type="text/template" id="orderRefundSimpleTemplate">
    <div class="payment-refund__entry">
        <div class="payment-refund__header1">
            2. Заполните заявление на добровольный возврат:
        </div>
        <div class="payment-refund__personal-data js-refund-personal-data"></div>
        <div class="payment-refund__entry-text">Прошу расторгнуть договор воздушной перевозки и вернуть денежные средства в связи с его расторжением.
        </div>
        <a href="http://support.sindbad.ru/knowledgebase/topics/68948-%D0%9F%D1%80%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0-%D0%B2%D0%BE%D0%B7%D0%B2%D1%80%D0%B0%D1%82%D0%B0" target="_blank" class="payment-refund__processing-btn">Процедура возврата</a>
    </div>

    <div class="payment-refund__methods">
        <@ _.each(simpleRefundMethodList, function(val, key) { @>
        <label class="payment-refund__method" for="simpleRefundConfirm_<@= key @>">
            <input class="payment-refund__method-radio js-refund-method" data-method="<@= key @>" id="simpleRefundConfirm_<@= key @>" name="refundMethod" type="radio">
            <div class="payment-refund__method-text"><@= val.notice @></div>
        </label>
        <@ }); @>
    </div>
</script>

<!-- Шаблон вынужденного возврата на шаге возврата -->
<script type="text/template" id="orderRefundForcedTemplate">
    <div class="payment-refund__entry">
        <div class="payment-refund__header1">
            2. Заполните заявление на вынужденный возврат:
        </div>
        <div class="payment-refund__personal-data js-refund-personal-data"></div>
        <div class="payment-refund__entry-text">Прошу рассмотреть запрос на вынужденный возврат уплаченной стоимости в связи с расторжением договора перевозки по независящим от меня причинам.</div>
        <div>
            Выберите причину:
        </div>
        <div class="payment-refund__causes">
            <@ _.each(forcedRefundCauseList, function(val, key) { @>
            <label class="payment-refund__cause" for="<@= val.cause @>Cause">
                <@= val.title @>
                <input class="payment-refund__cause-radio js-cause-radio" id="<@= val.cause @>Cause" data-cause="<@= val.cause @>" name="refundCause" type="radio" <@ if (val.checked) { @>checked<@ } @>>
                <div class="payment-refund__cause-body js-refund-cause-body">
                    <div class="payment-refund__cause-notice">
                        <@= val.notice @>
                    </div>
                    <div class="payment-refund__cause-file-block">
                        Вы можете загрузить подтверждающие документы <span class="refund-allowed-formats">(допустимые форматы: jpg, png, pdf)</span>:
                        <div class="js-refund-files-list">
                            <div class="payment-refund__cause-file-input">
                                <input class="payment-refund__cause-file js-additional-refund-file" type="file">
                                <span class="payment-refund__cause-file-clear js-clear-file">очистить</span>
                            </div>
                            <div class="payment-refund__cause-file-input">
                                <input class="payment-refund__cause-file js-additional-refund-file" type="file">
                                <span class="payment-refund__cause-file-clear js-clear-file">очистить</span>
                            </div>
                            <div class="payment-refund__cause-file-input">
                                <input class="payment-refund__cause-file js-additional-refund-file" type="file">
                                <span class="payment-refund__cause-file-clear js-clear-file">очистить</span>
                            </div>
                            <div class="payment-refund__cause-file-input">
                                <input class="payment-refund__cause-file js-additional-refund-file" type="file">
                                <span class="payment-refund__cause-file-clear js-clear-file">очистить</span>
                            </div>
                            <div class="payment-refund__cause-file-input">
                                <input class="payment-refund__cause-file js-additional-refund-file" type="file">
                                <span class="payment-refund__cause-file-clear js-clear-file">очистить</span>
                            </div>
                        </div>
                    </div>
                </div>
            </label>
            <@ }); @>
        </div>
    </div>
    <div class="payment-refund__methods">
        <@ _.each(forcedRefundMethodList, function(val, key) { @>
        <label class="payment-refund__method" for="forcedRefundConfirm_<@= key @>">
            <input class="payment-refund__method-radio js-refund-method" data-method="<@= key @>" id="forcedRefundConfirm_<@= key @>" name="refundMethod" type="radio">
            <div class="payment-refund__method-text"><@= val.notice @></div>
        </label>
        <@ }); @>
    </div>
</script>

<!-- Шаблон персональных данных пакса на шаге возврата -->
<script type="text/template" id="orderRefundPersonalDataTemplate">
    <form class="payment-refund__personal-form">
        <label class="payment-refund__personal-fio-wr js-refund-personal-label">
            Я (ФИО) <input class="payment-refund__personal-fio js-refund-personal-name" data-name="name" type="text" spellcheck="false" autocorrect="off" autocapitalize="off" value="" maxlength="50" value="<@= applicant.name @>">
        </label>
        <label class="payment-refund__personal-passport-wr js-refund-personal-label">
            Паспорт <input class="payment-refund__personal-passport js-refund-personal-docNumber" data-name="docNumber" type="text" spellcheck="false" autocorrect="off" autocapitalize="off" value="" maxlength="12" value="<@= applicant.docNumber @>">
        </label>
        <div class="payment-refund__personal-date-wr js-refund-personal-label">
            Выдан (дата)<div>
            <input id="dDayDay1" class="book__input-text book__input-text_day js-date-input js-date-day js-noplaceholder" data-input="date" type="text" spellcheck="false" autocomplete="off" autocorrect="off" autocapitalize="off" value="<@= applicant.docDate.substr(0,2) @>" maxlength="2" placeholder="дд"><input class="book__input-text book__input-text_month js-date-input js-date-month js-noplaceholder" data-input="date" type="text" spellcheck="false" autocomplete="off" autocorrect="off" autocapitalize="off" value="<@= applicant.docDate.substr(3,2) @>" maxlength="2" placeholder="мм"><input class="book__input-text book__input-text_year js-date-input js-date-year js-noplaceholder" data-input="date" type="text" spellcheck="false" autocomplete="off" autocorrect="off" autocapitalize="off" value="<@= applicant.docDate.substr(5,4) @>" maxlength="4" placeholder="гггг">
        </div>
        </div>
        <label class="payment-refund__personal-department-wr js-refund-personal-label" value="<@= applicant.docDate @>">
            Выдан (кем) <input class="payment-refund__personal-department js-refund-personal-docIssued" data-name="docIssued" type="text" spellcheck="false" autocorrect="off" autocapitalize="off" maxlength="50" value="<@= applicant.docIssued @>">
        </label>
    </form>
</script>

<!-- Шаблон возврата на шаге оплаты -->
<script type="text/template" id="orderRefund">
    <@ if (showFilesForm) { @>
    <div class="payment-refund__header">
        Загрузка документов
    </div>
    <div class="payment-refund__body payment-refund__body_first">
        <div class="payment-refund__header1">
            Вы можете загрузить документы к ранее отправленному запросу на возврат (не более 3-х) <span class="refund-allowed-formats">(допустимые форматы: jpg, png, pdf)</span>:
        </div>
        <div class="payment-refund__cause-file-input">
            <input class="payment-refund__addition-file js-additional-refund-file" type="file">
            <span class="payment-refund__cause-file-clear js-clear-file">очистить</span>
        </div>
        <div class="payment-refund__cause-file-input">
            <input class="payment-refund__addition-file js-additional-refund-file" type="file">
            <span class="payment-refund__cause-file-clear js-clear-file">очистить</span>
        </div>
        <div class="payment-refund__cause-file-input">
            <input class="payment-refund__addition-file js-additional-refund-file" type="file">
            <span class="payment-refund__cause-file-clear js-clear-file">очистить</span>
        </div>
        <button class="js-upload-files payment-refund__send-files-button small-common-button">
            Отправить документы
        </button>
    </div>
    <@ } @>
    <div class="payment-refund__header">
        Запрос на возврат авиабилетов
    </div>
    <div class="payment-refund__body">
        <div class="payment-refund__header1">
            1. Выберите тип возврата:
        </div>
        <div class="payment-refund__choose-block">
            <@ _.each(refundList, function(item) { @>
            <label class="payment-refund__choose-type" for="refund<@= item.value @>">
                <input class="payment-refund__input-type js-refund-type-radio" id="refund<@= item.value @>" type="radio" name="refundType" value="<@= item.value @>" <@ if (item.checked) { @>checked="checked"<@ } @> ><@= item.title @> (<a class="payment-refund__link" target="_blank" href="<@= item.link @>">узнать больше</a>)
            </label>
            <@ }); @>
        </div>
        <button class="js-choose-refund small-common-button">
            Продолжить
        </button>
        <@ _.each(refundList, function(item) { @>
        <@ if (item.checked) { @>
        <div class="payment-refund__type js-payment-refund__<@= item.value @>">
            <div class="payment-refund__<@= item.value @>-type js-refund-type"></div>
            <div class="payment-refund__paxes">
                <div class="payment-refund__paxes-entry">
                    Пассажиры, для которых вы хотите произвести возврат билетов:
                </div>
                <div class="payment-refund__paxes js-payment-refund-paxes"></div>
            </div>

            <div class="payment-refund__code">
                <div class="payment-refund__code-entry">
                    Код безопасности:
                </div>

                <div class="payment-refund__get-code">
                    Для завершения отправки запроса на возврат необходимо ввести код безопасности.<br/>
                    Код придет на e-mail и номер мобильного телефона, указанные в заказе.
                    <button class="payment-refund__sms-btn js-get-sms-code">
                        Получить код
                    </button>
                </div>

                <div class="payment-refund__enter-code">
                    <label for="smsCode">
                        Введите полученый код
                        <input class="payment-refund__code-input" id="smsCode" type="text" spellcheck="false" autocorrect="off" autocapitalize="off" value="">
                    </label>
                <span class="payment-refund__code-repeat js-repeat-sms">
                    Повторный запрос кода
                </span>
                </div>
            </div>

            <div class="payment-refund__confirm">
                <label class="payment-refund__confirm-label">
                    <input class="payment-refund__confrim-checkbox" id="confirm-refund-checkbox" type="checkbox" id=""/>
                    С процедурой возврата ознакомлен(а)
                </label>
            </div>

            <div class="payment-refund__error-wrapper js-refund-error-wrapper">
                <div class="payment-refund__error js-refund-error">
                    Ошибка
                </div>
            </div>

            <div class="payment-refund__success-wrapper js-refund-success-wrapper">
                <div class="payment-refund__success">
                    Запрос успешно отправлен
                </div>
            </div>

            <div class="payment-refund__button-wrapper">
                <button class="js-submit-refund common-button">
                    Отправить запрос
                </button>
            </div>
        </div>
        <@ } @>
        <@ }); @>
    </div>
</script>

<!-- Шаблон формы возврата пассажира, с номерами белетов, датой вылета, комментарием -->
<script type="text/template" id="orderRefundPaxTemplate">
    <label class="payment-refund__pax-label" for="refund__pax<@= dN @>">
        <input class="payment-refund__pax-checkbox js-check-pax" id="refund__pax<@= dN @>" type="checkbox">
        <span class="js-payment-refund__pax-name"><@= lN @>&nbsp;<@= fN @></span>
    </label>

    <div class="payment-refund__data">
        <div class="payment-refund__data-date">
            Дата ближайшего вылета в билете: <span class="required">*</span>
            <div class="payment-refund__data-wrapper">
                <input class="payment-refund__data-input-date js-flight-date" id="refundPicker<@= dN @>" type="text" spellcheck="false" autocorrect="off" autocapitalize="off" value=""/>
                <span class="payment-refund__data-picker js-show-picker"></span>
            </div>
        </div>
        <div class="payment-refund__data-number">
            <span class="payment-refund__data-number-add js-add-ticket-number"><i class="payment-refund__data-number-add-ico"></i> добавить</span>
            Номер билета: <span class="payment-refund__info-ico js-flight-tooltip"></span>
            <input class="payment-refund__data-input-number js-flight-number js-flight-tooltip" type="text" spellcheck="false" autocorrect="off" autocapitalize="off" value="" maxlength="15"/>
            <div class="payment-refund__number-list js-number-list"></div>
        </div>
        <div class="payment-refund__data-commentary">
            Комментарий:
            <textarea class="payment-refund__data-textarea js-flight-textarea" placeholder="Ваши комментарии в свободной форме (если необходимо)"></textarea>
        </div>
    </div>
</script>

<!-- Шаблон билетов шага оплаты -->
<script type="text/template" id="orderTickets">
    <div class="payment-block__status">
        <@ if (typeof isCharter !== "undefined" && isCharter) { @><div class="payment-block__status-charter">Чартерный авиабилет</div><@ } @>
        <div class="payment-block__status-text payment-block__status-text_DONE"><@= statusText @></div>
    </div>
    <div class="payment-tickets__list">
        <@ if (typeof certificate !== 'undefined' && certificate) { @>
        <div class="payment-tickets__item">
            <div class="payment-tickets__item-title">
                Сертификат для <@= certificate.names @>
            </div>
            <div class="payment-tickets__item-button">
                <a href="<@= certificate.uri @>" class="ticket-button" target="_blank">Сертификат</a>
            </div>
        </div>
        <@ } else if (typeof tickets !== 'undefined' && _.size(tickets)) { @>
        <@ _.each(tickets, function(pax) { @>
        <div class="payment-tickets__item">
            <div class="payment-tickets__item-title">
                Авиабилет для <@= pax.surname @>&nbsp;<@= pax.name @>
            </div>
            <div class="payment-tickets__item-button">
                <a href="<@= pax.goods.ticket @>" class="ticket-button" target="_blank">Авиабилет</a>
                <@ if (pax.goods.insurance.ns.price != 0 || pax.goods.insurance.delay.price != 0 || pax.goods.insurance.medicine.price) { @>
                <div class="insurance-button">
                    Страховки
                    <div class="insurance-button__list">
                        <@ if (pax.goods.insurance.ns.price != 0 && !_.isEmpty(pax.goods.insurance.ns.url)) { @>
                        <@ _.each(pax.goods.insurance.ns.url, function(value, url){ @>
                        <a href="<@= url @>" target="_blank" class="insurance-button__item">Несчастный случай (<@= value @>)</a>
                        <@ }); @>
                        <@ } @>
                        <@ if (pax.goods.insurance.delay.price != 0 && !_.isEmpty(pax.goods.insurance.delay.url)) { @>
                        <@ _.each(pax.goods.insurance.delay.url, function(value, url){ @>
                        <a href="<@= url @>" target="_blank" class="insurance-button__item">Утеря багажа и задержки рейса (<@= value @>)</a>
                        <@ }); @>
                        <@ } @>
                        <@ if (pax.goods.insurance.medicine.price != 0 && !_.isEmpty(pax.goods.insurance.medicine.url)) { @>
                        <@ _.each(pax.goods.insurance.medicine.url, function(value, url){ @>
                        <a href="<@= url @>" target="_blank" class="insurance-button__item">Медицинское страхование (<@= value @>)</a>
                        <@ }); @>
                        <@ } @>
                    </div>
                </div>
                <@ } @>
            </div>
        </div>
        <@ }); @>
        <@ } @>
        <@ if (typeof insurances !== 'undefined' && _.size(insurances)) { @>
        <@ _.each(insurances, function(insurance) { @>
        <div class="payment-tickets__item">
            <div class="payment-tickets__item-title">
                Полис для <@= insurance.surname @>&nbsp;<@= insurance.name @>
            </div>
            <div class="payment-tickets__item-button">
                <a href="<@= insurance.url @>" class="ticket-button" target="_blank">Полис</a>
            </div>
        </div>
        <@ }); @>
        <@ } @>
    </div>
    <@ if (typeof medInsuranceTerritory !== 'undefined' && medInsuranceTerritory && !isCharter) { @>
    <div class="payment-insurance">
        <div class="payment-insurance__text"><@ if (medInsuranceTerritory == 'russia') { @>Не забудьте оформить полис добровольного медицинского страхования для путешествующих по России для спокойствия и безопасности в поездке.<@ } else { @>Не забудьте оформить полис медицинского страхования выезжающих за рубеж для спокойствия и безопасности в поездке.<@ } @></div>
        <button class="payment-insurance__button common-button js-show-med-insurance">
            <span>Оформить</span>
        </button>
    </div>
    <@ }; @>
    <@ if (typeof booking !== 'undefined' && booking) { @>
    <div id='b_container'>
        <iframe width="690" height="300" frameborder="0" src="https://www.booking.com/_afee807ac0115f?checkin_monthday=<@= booking.checkin_monthday @>&checkin_year_month=<@= booking.checkin_year_month @>&checkout_monthday=<@= booking.checkout_monthday @>&checkout_year_month=<@= booking.checkout_year_month @>&iata=<@= booking.iata @>" scrolling="no" marginheight="0" marginwidth="0" allowtransparency="false"></iframe>
    </div>
    <@ } @>
</script>

<!-- Шаблон правил тарифов для шага бронирования -->
<script type="text/template" id="bookFareRules">
    <div class="overlay"></div>
    <div class="popup">
        <div class="popup__header">
            Правила тарифов
            <div class="popup__close js-close-popup"></div>
        </div>
        <div class="popup__body">
            <p>Правила тарифа представлены в оригинальном виде из системы бронирования. При комбинации двух и более
                тарифов, возврат и обмен билета по всему маршруту осуществляется по более строгим правилам либо, в
                зависимости от правил авиакомпании, штрафы складываются.</p>

            <p><span class="popup__attention-text">Нужны пояснения?</span> Свяжитесь с нами до проведения оплаты заказа
                и узнайте подробности. <a class="popup__link js-show-contacts" href="#">Контакты</a></p>

            <div class="popup__segments"></div>
            <div class="popup__preloader"><img src="/static/images/ajax-loader-5.gif" alt=""/></div>
            <div class="popup__fare-rules-info"></div>
        </div>
    </div>
</script>

<!-- Шаблон попап форм для работы с личным кабинетом -->
<script type="text/template" id="accountPopup">
    <div class="overlay"></div>
    <div class="popup popup_account">
        <div class="popup__header">
            <@= title @>
            <div class="popup__close js-close-popup"></div>
        </div>
        <div class="popup__body <@= bodyClass @>">
            <@ if (type == 'createAccount') { @>
            <ul class="popup-account__benefits">
                <li class="popup-account__benefits-item">Просматривайте историю заказов</li>
                <li class="popup-account__benefits-item">Храните профили пассажиров</li>
                <li class="popup-account__benefits-item">Экономьте время</li>
            </ul>
            <@ } @>
            <@ if (typeof note !== 'undefined' && note != '') { @>
            <div class="popup-account__field popup-account__field_note">
                <@= note @>
            </div>
            <@ } @>
            <@ _.each(inputs, function(input){ @>
            <div class="popup-account__field">
                <input class="popup-account__input popup-account__input_<@= input.name @> js-account-<@= input.name @>" type="<@= input.type @>"
                       placeholder="<@= input.placeholder @>"
                       value="<@ if (typeof input.value !== 'undefined') { @><@= input.value @><@ } @>"/>
            </div>
            <@ }); @>
            <div class="popup-account__error">
                <span class="popup-account__error-text"></span>
            </div>
            <@ if (type == 'changeContactData') { @>
            <div class="popup-account__data-changed">
                <div class="popup-account__data-changed-text">Регистрационные данные изменены</div>
                <div><span class="popup-account__data-changed-link js-close-popup">Закрыть окно</span></div>
            </div>
            <@ } @>
            <@ if (type == 'changePassword') { @>
            <div class="popup-account__data-changed">
                <div class="popup-account__data-changed-text">Пароль для личного кабинета изменен</div>
                <div><span class="popup-account__data-changed-link js-close-popup">Закрыть окно</span></div>
            </div>
            <@ } @>
            <@ if (type == 'passwordRecovery') { @>
            <div class="popup-account__data-changed">
                <div class="popup-account__data-changed-text">Пароль выслан вам на почту</div>
                <div><span class="popup-account__data-changed-link js-close-popup">Закрыть окно</span></div>
            </div>
            <@ } @>
            <div class="popup-account__button-block">
                <button class="popup-account__button"><@= buttonText @></button>
            </div>
        </div>
        <@ if (type == 'login') { @>
        <div class="popup__footer_account">
            <div class="popup-account__password-recovery">
                <span class="popup-account__link js-password-recovery">
                    Вспомнить пароль
                </span>
            </div>
            Нет личного кабинета? <span class="popup-account__link js-create-acc">Создайте его здесь</span>
        </div>
        <@ } @>
    </div>
</script>

<!-- Шаблон верхнего менюю для работы с личным кабинетом -->
<script type="text/template" id="topMenuAccount">
    <@ if (account) { @>
    <li class="top-menu__item top-menu_account__item">
        <a class="top-menu__link top-menu_account__link top-menu_account__link_account" id="show-account" href="#"><@=
            email @></a>

        <div id="account-options" class="account-options">
            <div id="show-orders" class="account-options__item">Мои заказы</div>
            <div id="show-profiles" class="account-options__item">Профили пассажиров</div>
            <div id="show-contact-data" class="account-options__item">Контактные данные</div>
            <div id="show-change-password" class="account-options__item">Сменить пароль</div>
            <div id="logout" class="account-options__item account-options__item_last">Выход</div>
        </div>
    </li>
    <@ } else { @>
    <li class="top-menu__item top-menu_account__item">
        <a class="top-menu__link top-menu__link_login" id="show-login-popup" href="#">Личный кабинет</a>
    </li>
    <li class="top-menu__item top-menu_account__item">
        <a class="top-menu__link top-menu__link_order" id="show-order-popup" href="#">Мой заказ</a>
    </li>
    <@ } @>
</script>

<!-- Шаблон списка заказов из личного кабинета -->
<script type="text/template" id="ordersPage">
    <div class="container-header">
        Мои заказы
    </div>
    <@ if (_.size(orders)) { @>
    <div class="orders">
        <div class="orders-header">
            У вас <@= ordersCount @>
            <label class="orders__hide-orders" for="hide-cancelled">
                <input id="hide-cancelled" type="checkbox">
                Скрывать отменённые заказы
            </label>
        </div>
        <div class="orders-list">
            <@ _.each(orders, function(order) { @>
            <div class="orders-list__item<@ if (order.status == 'CANCELLED') { @> js-<@= order.status @><@ } @>"
                 data-id="<@= order.number @>">
                <div class="orders-list__item-img-block">
                    <img class="orders-list__item-img" src="/storage/cities_90x60/<@= order.toIATA @>_90x60.jpg" alt="<@= order.to @>"/>
                </div>
                <div class="orders-list__item-route">
                    <div class="orders-list__item-route-line">
                        <@ if (order.type == 'TICKET') { @><@= order.from @>&nbsp;&mdash;&nbsp;<@= order.to @><@ } else
                        { @>Счёт на оплату<@ } @>
                    </div>
                    <div class="orders-list__item-route-line">
                        <@ if (order.type == 'TICKET') { @><@= order.dateDepart @><@ if (order.dateArrive != '') { @>&nbsp;&mdash;&nbsp;<@=
                        order.dateArrive @><@ } @><@ } else { @><@= priceFormat(order.price) @>&nbsp;<span class="ruble">a</span><@ }
                        @>
                    </div>
                </div>
                <div class="orders-list__item-number">
                    заказ № <@= order.number @> от <@= order.timeCreated @>
                </div>
                <div class="orders-list__item-status orders-list__item-status_<@= order.status @>">
                    <@= order.ruStatus @>
                </div>
            </div>
            <@ }); @>
        </div>
    </div>
    <@ } else { @>
    <div class="orders orders_empty">
        У вас пока нет заказов.
    </div>
    <@ } @>
</script>

<!-- Шаблон списка профилей -->
<script type="text/template" id="profilesPage">
    <div class="container-header">
        Профили пассажиров
        <span class="add-profile">добавить профиль</span>
    </div>
    <div class="profiles profiles_list js-profiles"></div>
    <div class="profiles profiles_empty">
        Нет сохраненных профилей
    </div>
</script>

<script type="text/template" id="bookPax">
    <@ if (templateType == 'profiles') { @>
    <div class="profile__summary">
        <div class="proflie__summary-name"><@= pax.lastName @>&nbsp;<@= pax.firstName @></div>
        <div class="proflie__summary-bd"><@= pax.birthday.substr(0,4) @></div>
        <div class="proflie__summary-doc"><@= pax.docNumber.substr(0,4) @>&nbsp;<@= pax.docNumber.substr(4) @></div>
    </div>
    <div class="profile__data">
        <div class="js-book-pax" data-pax="<@= pax.type @>">
    <@ } @>
            <@ if (templateType == 'book') { @>
            <div class="book-pax__header">
                <@ if (_.size(paxesProfiles[pax.type]) > 0) { @>
                <div class="book-pax__profiles-link">
                    мои профили
                    <div class="book-pax__profiles">
                        <div class="book-pax__profiles-close"></div>
                        <div class="book-pax__profiles-list">
                            <@ _.each(paxesProfiles[pax.type], function(profile) { @>
                            <div class="book-pax__profile" data-paxdata='<@= profile.id @>'>
                                <div class="book-pax__profile-name"><@= profile.lastName @>&nbsp;<@= profile.firstName
                                    @>
                                </div>
                                <div class="book-pax__profile-year"><@= profile.birthday.substr(0,4) @></div>
                                <div class="book-pax__profile-doc"><@= profile.docNumber.substr(0,4) @>&nbsp;<@=
                                    profile.docNumber.substr(4) @>
                                </div>
                            </div>
                            <@ }); @>
                        </div>
                    </div>
                </div>
                <@ } @>
                <@ if (pax.type=='adult') { @><b>Взрослый пассажир</b><@ } else if (pax.type=='child') {
                @><b>Ребёнок</b> (2-12 лет)<@ } else { @><b>Ребёнок</b> (до 2 лет)<@ } @>
            </div>
            <@ if (typeof pax.isFlightToArmenia !== 'undefined' && pax.isFlightToArmenia && templateType === 'book' && (pax.type === 'child' || pax.type === 'infant')) { @>
            <div class="book-pax__notification">
                <strong>По информации МИД РФ</strong><br/>
                При въезде в Армению совместно с детьми каждый ребенок вне зависимости от возраста должен иметь действительный заграничный паспорт, а также свидетельство о рождении как документ, подтверждающий степень родства с законным представителем
            </div>
            <@ } @>
            <div class="book-fields">
                <@ } @>
                <@ if (templateType == 'addProfile') { @>
                <div class="js-book-pax" data-pax="<@= pax.type @>">
                    <@ } @>
                    <div class="book-field">
                        <div class="book-field__name">
                            Гражданство
                        </div>
                        <div class="book-field__input">
                            <div id="citizenship<@= pax.index @>" class="book__input-select js-citizenship-select"><@=
                                pax.countryName @>
                            </div>
                            <input type="hidden" class="js-countryCode" name="countryCode<@= pax.id @>"
                                   value="<@= pax.countryCode @>">

                            <div class="select__wrapper js-citizenship__wrapper">
                                <div class="select__inner citizenship">
                                    <@ _.each(DEFAULT_COUNTRIES, function(item){ @>
                                    <div data-code="<@= item @>"
                                         class="js-citizenship__item select__item<@ if (item == 'MD') { @> select__item_border<@ } @><@ if (item == pax.countryCode) { @> select__item_selected<@ } @>">
                                        <div class="flag <@= item.toLowerCase() @>"></div>
                                        <@ var c = _.findWhere(COUNTRIES_LIST, {'iso2': item.toLowerCase()}); @><@=
                                        c.name @>
                                    </div>
                                    <@ }); @>
                                    <@ _.each(COUNTRIES_LIST, function(item){ @>
                                    <@ if (_.indexOf(DEFAULT_COUNTRIES, item.iso2.toUpperCase()) != -1) return @>
                                    <div data-code="<@= item.iso2.toUpperCase() @>"
                                         class="js-citizenship__item select__item<@ if (item.iso2.toUpperCase() == pax.countryCode) { @> select__item_selected<@ } @>">
                                        <div class="flag <@= item.iso2 @>"></div>
                                        <@= item.name @>
                                    </div>
                                    <@ }); @>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="book-field">
                        <div class="book-field__name">
                            Тип документа
                        </div>
                        <div class="book-field__input">
                            <div class="book__input-select js-doctype-select"><@= pax.defaultDocType.docName @></div>
                            <div class="select__wrapper js-doctype-wrapper">
                                <div class="select__inner doctype-list">
                                    <@ _.each(pax.docsInfo, function(item, ind) { @>
                                    <div data-type="<@= pax.countryCode @>_<@= pax.type @>_<@= ind @>"
                                         class="select__item js-doctype__item<@ if (item.docName == pax.defaultDocType.docName) { @> select__item_selected<@ } @>">
                                        <@= item.docName @>
                                    </div>
                                    <@ }); @>
                                </div>
                            </div>
                        </div>
                    </div>
                    <label for="docNumber<@= pax.index @>" class="book-field">
                        <div class="book-field__name js-docNumber-label">
                            <@= pax.defaultDocType.label @>
                        </div>
                        <div class="book-field__input">
                            <input id="docNumberHidden<@= pax.index @>" class="js-docNumberHidden" type="hidden"
                                   value="">
                            <input id="docNumber<@= pax.index @>" data-input="document"
                                   class="book__input-text js-docNumber" type="text" spellcheck="false"
                                   autocorrect="off" autocomplete="off" autocapitalize="off"
                                   value="<@= pax.docNumber @>">
                            <@ if (pax.defaultDocType['hint'] != '') { @>
                            <div class="book-field__hint">
                                <@= pax.defaultDocType['hint'] @>
                            </div>
                            <@ } @>
                        </div>
                        <div class="book-field__advice">
                            <div class="book-field__confirm"></div>
                            <div class="book-field__error">Неверный номер</div>
                        </div>
                    </label>
                    <@ if (pax.defaultDocType['expired']) { @>
                    <div data-ddd="<@= pax.defaultDocType['required'] @>" class="book-field" data-datetype="dDayDay">
                        <div class="book-field__name">
                            Срок действия
                        </div>
                        <div class="book-field__input book-field__input_date">
                            <input id="docValidTill<@= pax.index @>" class="js-docValidTill"
                                   value="<@= pax.docValidTill @>" type="hidden">
                            <input id="dDayDay<@= pax.index @>"
                                   class="book__input-text book__input-text_day js-date-input js-date-day js-noplaceholder"
                                   data-input="date" type="text" spellcheck="false" autocomplete="off" autocorrect="off"
                                   autocapitalize="off" value="<@= pax.docValidTill.substr(8,2) @>" maxlength="2"
                                   placeholder="дд"><input
                                class="book__input-text book__input-text_month js-date-input js-date-month js-noplaceholder"
                                data-input="date" type="text" spellcheck="false" autocomplete="off" autocorrect="off"
                                autocapitalize="off" value="<@= pax.docValidTill.substr(5,2) @>" maxlength="2"
                                placeholder="мм"><input
                                class="book__input-text book__input-text_year js-date-input js-date-year js-noplaceholder"
                                data-input="date" type="text" spellcheck="false" autocomplete="off" autocorrect="off"
                                autocapitalize="off" value="<@= pax.docValidTill.substr(0,4) @>" maxlength="4"
                                placeholder="гггг">
                            <@ if (pax.defaultDocType['hintExpdate'] != '') { @>
                            <div class="book-field__hint">
                                <@= pax.defaultDocType['hintExpdate'] @>
                            </div>
                            <@ } @>
                        </div>
                        <div class="book-field__advice">
                            <div class="book-field__confirm"></div>
                            <div class="book-field__error">Неверная дата</div>
                        </div>
                    </div>
                    <@ } @>
                    <label for="lastName<@= pax.index @>" class="book-field">
                        <div class="book-field__name">
                            Фамилия
                        </div>
                        <div class="book-field__input">
                            <input id="lastName<@= pax.index @>" data-input="surname"
                                   class="book__input-text js-lastName" type="text" spellcheck="false" autocorrect="off"
                                   autocomplete="off" autocapitalize="off"
                                   value="<@ if (pax.lastName != '') { @><@= pax.lastName @><@ } @>"/>
                            <@ if (pax.defaultDocType['hintLastName'] != '') { @>
                            <div class="book-field__hint">
                                <@= pax.defaultDocType['hintLastName'] @>
                            </div>
                            <@ } @>
                        </div>
                        <div class="book-field__advice">
                            <div class="book-field__confirm"></div>
                            <div class="book-field__error">неверная фамилия</div>
                        </div>
                    </label>
                    <label for="firstName<@= pax.index @>" class="book-field">
                        <div class="book-field__name">
                            Имя
                        </div>
                        <div class="book-field__input">
                            <input id="firstName<@= pax.index @>" data-input="name"
                                   class="book__input-text js-firstName" type="text" spellcheck="false"
                                   autocorrect="off" autocomplete="off" autocapitalize="off"
                                   value="<@ if (pax.firstName != '') { @><@= pax.firstName @><@ } @>"/>
                            <@ if (pax.defaultDocType['hintFirstName'] != '') { @>
                            <div class="book-field__hint">
                                <@= pax.defaultDocType['hintFirstName'] @>
                            </div>
                            <@ } @>
                        </div>
                        <div class="book-field__advice">
                            <div class="book-field__confirm"></div>
                            <div class="book-field__error">неверное имя</div>
                        </div>
                    </label>

                    <div class="book-field">
                        <div class="book-field__name">
                            Пол
                        </div>
                        <div class="book-field__input js-gender-wrapper">
                            <label class="book-field__gender" for="genderMale<@= pax.index @>">
                                <input id="genderMale<@= pax.index @>" class="js-gender" data-gender="M" name="gender<@= pax.index @>" type="radio" <@ if (pax.gender == 'M') { @>checked="checked"<@ } @>>
                                мужской
                            </label>
                            <label class="book-field__gender" for="genderFemale<@= pax.index @>">
                                <input id="genderFemale<@= pax.index @>" class="js-gender" data-gender="F" name="gender<@= pax.index @>" type="radio" <@ if (pax.gender == 'F') { @>checked="checked"<@ } @>>
                                женский
                            </label>
                        </div>
                        <div class="book-field__advice">
                            <div class="book-field__confirm"></div>
                            <div class="book-field__error">не выбран пол</div>
                        </div>
                    </div>

                    <div class="book-field" data-datetype="bDayDay">
                        <div class="book-field__name">
                            Дата рождения
                        </div>
                        <div class="book-field__input book-field__input_date">
                            <input id="birthday<@= pax.index @>" class="js-birthday" type="hidden"
                                   value="<@= pax.birthday @>">
                            <input id="bDayDay<@= pax.index @>"
                                   class="book__input-text book__input-text_day js-date-input js-date-day js-noplaceholder"
                                   data-input="date" type="text" spellcheck="false" autocomplete="off" autocorrect="off"
                                   autocapitalize="off" value="<@= pax.birthday.substr(8,2) @>" maxlength="2"
                                   placeholder="дд"><input
                                class="book__input-text book__input-text_month js-date-input js-date-month js-noplaceholder"
                                data-input="date" type="text" spellcheck="false" autocomplete="off" autocorrect="off"
                                autocapitalize="off" value="<@= pax.birthday.substr(5,2) @>" maxlength="2"
                                placeholder="мм"><input
                                class="book__input-text book__input-text_year js-date-input js-date-year js-noplaceholder"
                                data-input="date" maxlength="4" type="text" spellcheck="false" autocomplete="off"
                                autocorrect="off" autocapitalize="off" value="<@= pax.birthday.substr(0,4) @>"
                                placeholder="гггг">

                            <div class="book-field__hint">
                                цифрами, например 31 12 1980
                            </div>
                        </div>
                        <div class="book-field__advice">
                            <div class="book-field__confirm"></div>
                            <div class="book-field__error">Неверная дата рождения</div>
                        </div>
                    </div>
                    <div class="book-loyality"></div>
                    <@ if (templateType == 'addProfile') { @>
                    <div class="add-profile-button-block">
                        <button class="common-button js-save-profile">
                            Добавить
                        </button>
                    </div>
                </div>
                <@ } @>
                <@ if (templateType == 'profiles') { @>
                <div class="profile-buttons">
                    <span class="edit-profile js-save-profile">Внести изменения</span>
                    <span class="remove-profile">Удалить профиль</span>
                </div>
            </div>
        </div>
        <@ } @>
        <@ if (templateType == 'book') { @>
    </div>
    <@ } @>
</script>

<!-- Шаблон для окна с информацией об успешной смене пароля -->
<script type="text/template" id="resetPassword">
    <span class="reset__header">Смена пароля</span>

    <div class="reset__inner">
        <div class="reset__preloader">
            <img src="/static/images/ajax-loader-3.gif" alt="preloader">
        </div>
        <div class="reset__inner-text">
            Текущий пароль был сброшен, <br>новый пароль отправлен вам на почту.
        </div>
    </div>
    <div class="reset__button-wrapper">
        <button class="close-btn_orange js-close">На главную</button>
    </div>
</script>

<!-- Шаблон поап окна для добавления нового профиля -->
<script type="text/template" id="addProfile">
    <div class="overlay"></div>
    <div class="popup popup_add-profile">
        <div class="popup__header">
            Добавить профиль
            <div class="popup__close js-close-popup"></div>
        </div>
        <div class="popup__body popup__body_add-account js-profiles"></div>
    </div>
</script>

<!-- Шаблон контактных данных -->
<script type="text/template" id="contactsPopup">
    <div class="overlay"></div>
    <div class="popup popup_contacts">
        <div class="popup__header">
            Контакты
            <div class="popup__close js-close-popup"></div>
        </div>
        <div class="popup__body">
            <div class="popup-contacts__phones">
                <div class="popup-contacts__phones-header">Круглосуточный колл-центр по обслуживанию клиентов</div>
                <div class="popup-contacts__phones-cities">
                    +7 (495) 604-1040 — для звонков из Москвы<br/>
                    +7 (812) 244-1000 — для звонков из Санкт-Петербурга
                </div>
                <div class="popup-contacts__phones-header">Чат со службой поддержки</div>
                <div class="popup-contacts__social">
                    <a class="popup-contacts__social-skype" href="skype:sindbad.ru?chat">Skype</a>
                    <a class="popup-contacts__social-vk" href="https://vk.com/im?media=&amp;sel=-13827269" target="_blank">VK</a>
                    <a class="popup-contacts__social-telegram" href="tg://resolve?domain=Sindbadru" target="_blank">Telegram</a>
                    <a class="popup-contacts__social-viber" href="viber://pa?chatURI=sindbad" target="_blank">Viber</a>
                </div>
                <div class="popup-contacts__phones-header" style="padding-top: 8px;">Мы в соцсетях</div>
                <div class="popup-contacts__social">
                    <a class="popup-contacts__social-vk" href="https://vk.com/sindbadru" target="_blank">VK</a>
                    <a class="popup-contacts__social-instagram" href="https://www.instagram.com/flysindbad/" target="_blank">Instagram</a>
                </div>
            </div>
            <div class="popup-contacts__address">
                <div class="popup-contacts__address-header">Адрес офиса ООО «Синдбад»:</div>
                <div class="popup-contacts__address-body">
                    г. Санкт-Петербург, пл. А. Невского, д. 2, оф. 808<br/><br/>
                </div>
                <div class="popup-contacts__address-header">Для почтовых обращений:</div>
                <div class="popup-contacts__address-body">
                    191036, Санкт-Петербург, ул. 2-я Советская, д. 12<br/>
                    Электронная почта: <a class="popup-contacts__address-link" href="mailto:sindbad@sindbad.ru">sindbad@sindbad.ru</a>
                </div>
            </div>
            <div class="popup-contacts__close">
                <button class="close-btn_orange popup-contacts__close-btn js-close-popup">
                    Закрыть
                </button>
            </div>
        </div>
    </div>
</script>

<script type="text/javascript" charset="utf-8">
    var REMOTE_ROOT = document.location.protocol + '//' + window.location.host + '/json_api/';
    var HAS_ACTIVE_ACTION = true;
    var geoData = {};
    var wallpaper = {"id":18,"url":"https:\/\/sindbad.ru\/banners\/av\/fidenz01fon.jpg","blocks":{"bottomleft":{"position":"top","width":"100%","height":"70","color":"#ffffff","content":"<div><a href=\"https:\/\/sindbad.ru\/ru\/go\/redirect\/cow\"><img style=\"float: left;\" src=\"https:\/\/sindbad.ru\/banners\/av\/werth_logo.png\" alt=\"wertheim  village logo\" width=\"111\" height=\"50\" \/><\/a><\/div>"},"bottomright":{"position":"top","width":"100%","height":"70","color":"#ffffff","content":"<div style=\"text-align: right;\"><span style=\"font-size: 16px;\">\u0411\u0435c\u043f\u043b\u0430\u0442\u043d\u044b\u0439 \u0442\u0440\u0430\u043d\u0441\u0444\u0435\u0440 +<strong><span style=\"color: #000000;\"><a style=\"color: #000000;\" href=\"https:\/\/sindbad.ru\/ru\/go\/redirect\/cow\"> \u0421\u043a\u0438\u0434\u043a\u0430<\/a><\/span> 10%<\/strong>&nbsp;&nbsp;\u043d\u0430 \u0448\u043e\u043f\u0438\u043d\u0433<\/span><\/div>\r\n<div style=\"text-align: right;\"><span style=\"font-size: 16px;\">\u0432 \u0430\u0443\u0442\u043b\u0435\u0442-\u0431\u0443\u0442\u0438\u043a\u0435 \u0424\u0440\u0430\u043d\u043a\u0444\u0443\u0440\u0442\u0430! <strong><span style=\"color: #800000;\"><a style=\"color: #800000;\" href=\"https:\/\/sindbad.ru\/ru\/go\/redirect\/cow\">&gt;&gt;&gt;<\/a><\/span><\/strong><\/span><br \/><br \/><em><span style=\"font-size: 12px;\">\u043f\u0440\u0435\u0434\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u043e \u0434\u043e 31 \u043c\u0430\u0440\u0442\u0430 2018<\/span><\/em><\/div>"}}};
</script>

<script src="/static/js/min/jquery-1.11.1.min.js?364"></script>
<script src="/static/js/min/jquery.nouislider.all.min.js?364"></script>
<script src="/static/js/min/underscore.min.js?364"></script>
<script src="/static/js/min/crypto.min.js?364"></script>
<script src="/static/js/min/backbone.min.js?364"></script>
<script src="/static/js/min/pikaday-edited.min.js?364"></script>
<script src="/static/js/app/min/bundle.pOr38lf8lsp8aE4.js?364"></script>
<script src="//maps.googleapis.com/maps/api/js?key=AIzaSyDlJaWBa72X997buxGgbGXl0_PYY9MQ3Uk&sensor=false"></script>
</body>
</html>