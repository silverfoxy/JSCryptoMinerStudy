<!DOCTYPE html>
<html lang="ru" data-ds-uid="" data-adv-enabled="1" data-adv-enabled-without-stats="" data-search-autocomplete-enabled="1" data-search-autocomplete-defer="300">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="PHcvurAFjcboLyJp0itQ7SBDw3iRlpfr7emjLe5z">

    <title>Аптека Миницен</title>
    <meta name="description" content="Аптека Миницен">
    <meta name="keywords" content="Аптека Миницен">

                  
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="///cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.5/css/bootstrap-select.min.css">
    <link href='http://fonts.googleapis.com/css?family=Roboto:500,100,300,700,400&subset=cyrillic,latin' rel='stylesheet' type='text/css'>
    <link href="/build/assets/css/app-cfb5b43c.css" rel="stylesheet">
  </head>
    <body class="">

        <div id="message_cart_error" class="modal modal-vcenter fade in" role="dialog" tabindex="-1">
  <div class="modal-dialog">
      <div class="modal-content">
          <div class="modal-body">
              <p>К сожалению, в выбранной аптеке отсутствует данный товар, пожалуйста выберите другую аптеку</p>
          </div>
      </div>
  </div>
</div>

<div id="form-response-modal" class="modal modal-vcenter fade in" role="dialog" tabindex="-1">
  <div class="modal-dialog" style="max-width: 330px;">
      <div class="modal-content">
          <div class="modal-body">
              <a href="javascript:void(0)" class="close" data-dismiss="modal">×</a>
              <p class="text">Ваше сообщение успешно отправлено</p>
          </div>
      </div>
  </div>
</div>

<div id="form-preorder-modal" class="modal modal-vcenter fade in" role="dialog" tabindex="-1">
  <div class="modal-dialog preorder-modal">
      <div class="modal-content">
          <div class="modal-body">
              <div class="loader-wrapper"><div class="loader"></div></div>
          </div>
      </div>
  </div>
</div>

<div id="form-preorder-change-modal" class="modal modal-vcenter fade in" role="dialog" tabindex="-1">
    <div class="modal-dialog preorder-modal">
        <div class="modal-content">
            <div class="modal-body">
                <div class="loader-wrapper">
                    <div class="loader"></div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="warning-individual-order-modal" class="modal modal-vcenter fade form-modal in" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <a href="javascript:void(0)" class="close" data-dismiss="modal">×</a>
                <div class="individual-order__modal-warning">
                    <div class="individual-order__modal-warning__title">Внимание!</div>
                    <div class="individual-order__modal-warning__text">
                        Завершите формирование индивидуального заказа в аптеке по адресу:
                        <span class="individual-order__modal-warning__text__drugstire-address"></span>
                                            </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="feedback-form-modal" class="modal modal-vcenter fade in form-modal" tabindex="-1">
    <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-body">
                <a href="javascript:void(0)" class="close" data-dismiss="modal">×</a>
                <div class="feedback-form">
                    <div class="text-center h1_form">Задать вопрос</div>
                    <form method="POST" action="http://minicen.ru/feedback/send" accept-charset="UTF-8" class="feedback-form__form"><input name="_token" type="hidden" value="PHcvurAFjcboLyJp0itQ7SBDw3iRlpfr7emjLe5z">
                    <div style="display: none">
                        <input name="name" type="text">                    </div>
                    <div class="form-group personal-inform">
                        <input required="required" class="form-control feedback-form__input" placeholder="Ваше имя" name="name_r" type="text" value="">
                        <span class="feedback-form__after-element"></span>
                    </div>
                    <div class="form-group personal-inform">
                        <input ="" class="form-control feedback-form__input" placeholder="Ваш контактный телефон" name="phone" type="text" value="">
                        <span class="feedback-form__after-element"></span>
                    </div>
                    <div class="form-group personal-inform">
                        <input required="required" class="form-control feedback-form__input" placeholder="Ваш e-mail" name="email" type="email" value="">
                        <span class="feedback-form__after-element"></span>
                    </div>
                                        <div class="form-group">
                        <select name="drugstore" class="form-control feedback-form__select" id="feedback_select_drugstore" required> 
                            <option value="">Выберите аптеку</option>
                            
                        </select>
                        <span class="feedback-form__after-element"><i class="fa fa-sort-desc"></i></span>
                    </div>
                    <div class="form-group">
                        <select name="formtheme" class="form-control feedback-form__select" id="feedback_select_drugstore" required>
                            <option value="">Тема обращения</option>

                                                            <option value="Вопрос о наличии товара">Вопрос о наличии товара</option>
                                                            <option value="Другой вопрос">Другой вопрос</option>
                                                            <option value="Вопрос о работе сайте">Вопрос о работе сайте</option>
                            
                        </select>
                        <span class="feedback-form__after-element"><i class="fa fa-sort-desc"></i></span>
                    </div>
                    <div class="form-group">
                        <textarea required="required" class="form-control feedback-form__textarea" placeholder="Введите Ваш вопрос" name="message" cols="50" rows="10"></textarea>
                    </div>
					<div class="form-group">
						<div class="g-recaptcha" data-sitekey="6LfV2wYUAAAAAPhJeLo7LdNV9ossxqRDKFjGmpm3" data-theme="light" data-type="image" data-size="normal" id="captcha_feedback" name="captcha_feedback"></div>
					</div>
                    <div class="form-group row">
                        <div class="feedback-form__message"></div>
                        <input class="btn btn-primary feedback-form__submit" type="submit" value="Отправить">
                    </div>
                    </form>
                </div>
                <div class="confidential__container">
                    <a href="javascript:void(0);" class="confidential__switcher">Соглашение о конфиденциальности личных данных</a>
                    <div class="confidential__text">
                        <p>Регистрируясь и/или осуществляя бронирование товара на настоящем сайте пользователь тем самым подтверждает и дает свое согласие ООО "Образ" на обработку своих персональных данных, указанных в регистрации и/или бронировании товара (в отправленной заявке с сайта), на любое действие (операцию) или совокупность действий (операций), совершаемых с его персональными данными, включая сбор, запись, систематизацию, накопление, хранение, уточнение (обновление, изменение), извлечение, использование, передачу (распространение, предоставление, доступ), обезличивание, блокирование, удаление, уничтожение персональных данных с использованием средств автоматизации, а также на передачу (в том числе трансграничную) этих персональных данных уполномоченным представителям аптечных организаций  в целях реализации запрошенной услуги.</p>
                        <p>Согласие может быть в любой момент отозвано пользователем путем направления письменного уведомления в ООО «Образ» по адресу: 680031 г. Хабаровск, ул. Карла Маркса д.182, либо на эл. почту info@minicen.ru.</p>
                        <p>При этом, направление пользователем указанного письменного уведомления об отзыве согласия на обработку персональных данных влечёт за собой прекращение предоставления запрошенной услуги</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="response-form-modal" class="modal modal-vcenter fade in form-modal" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <a href="javascript:void(0)" class="close" data-dismiss="modal">×</a>
            <div class="feedback-form">
                <div class="text-center h1_form">Оставить отзыв</div>
                <form method="POST" action="http://minicen.ru/feedback/send" accept-charset="UTF-8" class="feedback-form__form"><input name="_token" type="hidden" value="PHcvurAFjcboLyJp0itQ7SBDw3iRlpfr7emjLe5z">
                <div style="display: none">
                    <input name="name" type="text">                </div>
                <div class="form-group personal-inform">
                    <input required="required" class="form-control feedback-form__input" placeholder="Ваше имя" name="name_r" type="text" value="">
                    <span class="feedback-form__after-element"></span>
                </div>
                <div class="form-group personal-inform">
                    <input ="" class="form-control feedback-form__input" placeholder="Ваш контактный телефон" name="phone" type="text" value="">
                    <span class="feedback-form__after-element"></span>
                </div>
                <div class="form-group personal-inform">
                    <input required="required" class="form-control feedback-form__input" placeholder="Ваш e-mail" name="email" type="email" value="">
                    <span class="feedback-form__after-element"></span>
                </div>
                <div class="form-group">
                    <select name="drugstore" class="form-control feedback-form__select" id="feedback_select_drugstore" required>
                        <option value="">Выберите аптеку</option>
                        
                    </select>
                    <span class="feedback-form__after-element"><i class="fa fa-sort-desc"></i></span>
                </div>
                <div class="form-group">
                    <select name="formtheme" class="form-control feedback-form__select" id="feedback_select_drugstore" required>
                        <option value="">Тема обращения</option>

                                                    <option value="О работе сайта">О работе сайта</option>
                                                    <option value="Предложить идею">Предложить идею</option>
                                                    <option value="Поблагодарить">Поблагодарить</option>
                                                    <option value="Пожаловаться">Пожаловаться</option>
                        
                    </select>
                    <span class="feedback-form__after-element"><i class="fa fa-sort-desc"></i></span>
                </div>
                <div class="form-group">
                    <textarea required="required" class="form-control feedback-form__textarea" placeholder="Ваш отзыв" name="message" cols="50" rows="10"></textarea>
                </div>
				<div class="form-group">
					<div class="g-recaptcha" data-sitekey="6LfV2wYUAAAAAPhJeLo7LdNV9ossxqRDKFjGmpm3" data-theme="light" data-type="image" data-size="normal" id="captcha_response" name="captcha_response"></div>
				</div>
                <div class="form-group row">
                    <div class="feedback-form__message"></div>
                    <input class="btn btn-primary feedback-form__submit" type="submit" value="Отправить">
                </div>
                </form>
            </div>
            <div class="confidential__container">
                <a href="javascript:void(0);" class="confidential__switcher">Соглашение о конфиденциальности личных данных</a>
                <div class="confidential__text">
                    <p>Регистрируясь и/или осуществляя бронирование товара на настоящем сайте пользователь тем самым подтверждает и дает свое согласие ООО "Образ" на обработку своих персональных данных, указанных в регистрации и/или бронировании товара (в отправленной заявке с сайта), на любое действие (операцию) или совокупность действий (операций), совершаемых с его персональными данными, включая сбор, запись, систематизацию, накопление, хранение, уточнение (обновление, изменение), извлечение, использование, передачу (распространение, предоставление, доступ), обезличивание, блокирование, удаление, уничтожение персональных данных с использованием средств автоматизации, а также на передачу (в том числе трансграничную) этих персональных данных уполномоченным представителям аптечных организаций  в целях реализации запрошенной услуги.</p>
                    <p>Согласие может быть в любой момент отозвано пользователем путем направления письменного уведомления в ООО «Образ» по адресу: 680031 г. Хабаровск, ул. Карла Маркса д.182, либо на эл. почту info@minicen.ru.</p>
                    <p>При этом, направление пользователем указанного письменного уведомления об отзыве согласия на обработку персональных данных влечёт за собой прекращение предоставления запрошенной услуги</p>
                </div>
            </div>
          </div>
        </div>
    </div>
</div>

<div id="confirmOrderModal" class="modal modal-vcenter fade" role="dialog" data-text="Вы подтвердили заказ товара" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="loader-wrapper">
                    <div class="loader"></div>
                </div>
                <span></span>
            </div>
        </div>
    </div>
</div>
<div id="declineOrderModal" class="modal modal-vcenter fade" role="dialog" data-text="Ваш заказ отменен" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="loader-wrapper">
                    <div class="loader"></div>
                </div>
                <span></span>
            </div>
        </div>
    </div>
</div>
<div id="cartUpdatedModal" class="modal modal-vcenter fade" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="cart-icon">
                    <span id="cartUpdatedCount">5</span>
                </div>
                <div class="text">Товар добавлен <br/> в корзину</div>
            </div>
        </div>
    </div>
</div>
<div id="chooseMapModal" class="modal modal-vcenter fade" role="dialog" tabindex="-1">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
        <a href="javascript:void(0)" class="close" data-dismiss="modal" style="position:absolute;right:3px;top:0;">×</a>
        <div class="contacts-map">
          <div class="contacts-map__container" id="contacts_map_container"></div>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="showOrderInfo" class="modal modal-vcenter fade" role="dialog" tabindex="-1">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
          <a href="javascript:void(0)" class="close" data-dismiss="modal">×</a>
          <div class="loader-wrapper">
              <div class="loader"></div>
          </div>
      </div>
    </div>
  </div>
</div>
<div id="chooseCityModal" class="modal modal-vcenter fade" role="dialog" tabindex="-1">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
        <a href="javascript:void(0)" class="close" data-dismiss="modal">×</a>
        <div class="title">Выберите Ваш город и аптеку</div>
        <div class="loader-wrapper">
            <div class="loader"></div>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="preloader" class="modal modal-vcenter fade" role="dialog" tabindex="-1">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
        <div class="loader-wrapper">
            <div class="loader"></div>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="chooseAddressModal" data-stock="" class="modal modal-vcenter fade" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <a href="javascript:void(0)" class="close" data-dismiss="modal">×</a>
                <div class="title">Выберите город и аптеку для смены</div>
                <div class="loader-wrapper">
                    <div class="loader"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="changeAddressModal" class="modal modal-vcenter fade" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <a href="javascript:void(0)" class="close" data-dismiss="modal">×</a>
                <div class="title">Выберите аптеку для смены</div>
                <div class="loader-wrapper">
                    <div class="loader"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="chooseStatusModal" data-status="" data-status-id="" class="modal modal-vcenter fade" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content status__modal-content">
            <div class="modal-body">
                <a href="javascript:void(0)" class="close" data-dismiss="modal">×</a>
                <div class="title"></div>
                <div class="loader-wrapper">
                    <div class="loader"></div>
                </div>
            </div>
        </div>
    </div>
</div>




<div id="cookiesModal" class="modal modal-vcenter fade" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <span class="cookies-attention">Внимание!</span> <br/>
                <span class="cookies-sub-attention">Для корректной работы сайта необходимо в настройках Вашего браузера разрешить прием и хранение файлов cookie.</span> <br/><br/>
                <div class="browser-firefox" style="display: none;">
                    <ol>
                        <li>Нажмите кнопку <img src="/assets/images/cookies/firefox/1.png" alt=""/> и выберите пункт <b>Настройки → Приватность</b>.</li>
                        <li>В блоке История выберите из списка пункт <b>будет использовать ваши настройки хранения истории</b>.</li>
                        <li>Включите опцию <b>Принимать куки с сайтов</b>.</li>
                        <li>В списке <b>Принимать куки со сторонних сайтов</b> выберите значение <b>Всегда</b>.</li>
                        <li>В списке <b>Сохранять куки</b> выберите значение <b>до истечения срока их действия</b>.</li>
                        <li>Нажмите кнопку <b>ОК</b>.</li>
                    </ol>
                    <img src="/assets/images/cookies/firefox/2.png" alt=""/>
                </div>
                <div class="browser-yandex" style="display: none;">
                    <ol>
                        <li>Нажмите значок <img src="/assets/images/cookies/yabrowser/1.png" alt=""/> → <b>Настройки</b>.</li>
                        <li>В нижней части страницы <b>Настройки</b> нажмите кнопку <b>Показать дополнительные настройки</b></li>
                        <li>В блоке <b>Защита личных данных</b> нажмите кнопку <b>Настройки содержимого</b>.</li>
                        <li>В блоке <b>Файлы cookie</b> задайте необходимые параметры обработки cookie. Вы можете разрешить сохранение cookie, разрешить сохранение только для текущего сеанса (по окончании сеанса cookie будут удаляться) или не разрешить сохранение cookie вовсе. Вы также можете блокировать запуск cookie со сторонних сайтов, но после этого сайты могут быть не в состоянии нормально функционировать.</li>
                        <li>Нажмите кнопку <b>Готово</b>.</li>
                    </ol>
                    <img src="/assets/images/cookies/yabrowser/2.png" alt=""/>
                </div>
                <div class="browser-chrome" style="display: none;">
                    <ol>
                        <li>Нажмите кнопку <img src="/assets/images/cookies/chrome/1.png" alt=""/> и выберите пункт <b>Настройки</b>.</li>
                        <li>В нижней части страницы нажмите ссылку <b>Показать дополнительные настройки</b>.</li>
                        <li>В блоке Личные данные нажмите кнопку <b>Настройки контента</b>.</li>
                        <li>В блоке <b>Файлы cookie</b> включите опцию <b>Разрешать сохранение локальных данных</b>.</li>
                        <li>Нажмите кнопку <b>Готово</b>.</li>
                    </ol>
                    <img src="/assets/images/cookies/chrome/2.png" alt=""/>
                </div>
                <div class="browser-opera" style="display: none;">
                    <ol>
                        <li>Нажмите сочетание клавиш <b>Alt + P</b>.</li>
                        <li>На странице <b>Настройки</b> перейдите в раздел <b>Безопасность</b>.</li>
                        <li>В блоке <b>Файлы cookie</b> установите переключатель в положение <b>Разрешить локальное сохранение данных</b>.</li>
                    </ol>
                    <img src="/assets/images/cookies/opera/2.png" alt=""/>
                </div>
                <div class="browser-ie" style="display: none;">
                    <ol>
                        <li>Нажмите значок <img src="/assets/images/cookies/ie/1.png" alt=""/> <b>→ Свойства браузера → Конфиденциальность</b>.</li>
                        <li>В блоке <b>Параметры</b> переместите ползунок в нижнее положение, а затем нажмите кнопку <b>ОК</b>.</li>
                    </ol>
                    <img src="/assets/images/cookies/ie/2.png" alt=""/>
                </div>
                <div class="browser-edge" style="display: none;">
                    <ol>
                        <li>Нажмите значок <img src="/assets/images/cookies/edge/1.png" alt=""/> <b>→ Настройки</b>.</li>
                        <li>В нижней части страницы нажмите ссылку <b>Посмотреть дополнительные параметры</b>.</li>
                        <li>В поле <b>Файлы «cookie»</b> выберите опцию <b>Не блокировать файлы «cookie»</b>.</li>
                    </ol>
                </div>
                <div class="browser-safari" style="display: none;">
                    <ol>
                        <li>В меню браузера выберите пункт <b>Настройки → Конфиденциальность</b>.</li>
                        <li>Установите переключатель <b>Блокировать файлы cookie</b> в положение <b>Никогда</b>.</li>
                    </ol>
                </div>

                                <div class="mobile-cookies-btn-more text-right" style="display: none;"><button id="mobile-cookies-btn-more" type="button" class="btn">Показать инструкцию</button><br/><br/></div>

                <div class="browser-mobile-chrome-ios" style="display: none;">
                    <ol>
                        <li>Нажмите на кнопку меню в браузере Chrome (:) и выберите пункт «Настройки» («Settings»). Если вы не видите эту кнопку, то, возможно, вам необходимо потянуть экран вниз до конца.</li>
                        <li>Раздел «Настройки контента» («Content Settings»).</li>
                        <li>Нажмите на ползунок «Принимать cookies» («Accept Cookies»), чтобы передвинуть его в положение ВКЛ. («ON»).</li>
                    </ol>
                </div>
                <div class="browser-mobile-chrome-android" style="display: none;">
                    <ol>
                        <li>Нажмите на кнопку меню в браузере Chrome (:) и выберите пункт «Настройки» («Settings»). Если вы не видите эту кнопку, то, возможно, вам необходимо потянуть экран вниз до конца.</li>
                        <li>Откройте раздел «Настройки сайта» («Site settings»).</li>
                        <li>Нажмите опцию «Cookies» и после этого переключите ползунок «Cookies» в положение ВКЛ. («ON»).</li>
                    </ol>
                </div>
                <div class="browser-mobile-ie" style="display: none;">
                    <ol>
                        <li>В Internet Explorer коснитесь пунктов <b>Дополнительно > Настройки</b> (Настройки Internet Explorer также можно открыть в разделе <b>Настройки</b> в списке программ).</li>
                        <li>Установите флажок <b>Разрешить куки-файлы в телефоне</b>.</li>
                    </ol>
                </div>
                <div class="browser-mobile-firefox-android" style="display: none;">
                    <ol>
                        <li>Нажмите на кнопку меню (либо под экраном на некоторых устройствах, либо в правом верхнем углу браузера).</li>
                        <li>Нажмите на «Параметры» (сначала Вам возможно потребуется нажать «Более»).</li>
                        <li>Нажмите на «Приватность».</li>
                        <li>Нажмите на «Куки» и выберите «Включены».</li>
                    </ol>
                </div>
                <div class="browser-mobile-safari-ios" style="display: none;">
                    <ol>
                        <li>Откройте настройки («Settings) своего мобильного устройства iOS. Вы не сможете изменить настройки браузера Safari из самого браузера Safari - для этого вам понадобится войти в настройки.</li>
                        <li>Нажмите на пункт <b>Safari</b> в настройках. Возможно, вам понадобится прокрутить список вниз, чтобы найти этот пункт.</li>
                        <li>Нажмите на опцию «Блокировать Cookies» («Block Cookies») в разделе «Конфиденциальность и безопасность» («Privacy & Security»).</li>
                        <li>Выберите «Всегда разрешать».</li>
                    </ol>
                </div>
                <div class="browser-mobile-operamini-ios" style="display: none;">
                    <ol>
                        <li>Нажмите значок Opera на панели браузера внизу экрана.</li>
                        <li>Выберите пункт <b>Настройки → Дополнительно</b>.</li>
                        <li><b>Принимать cookies</b> придвинуть ползунок в положение «включено»</li>
                    </ol>
                </div>
                <div class="browser-mobile-operamini-android" style="display: none;">
                    <ol>
                        <li>Нажмите значок (:) на панели браузера внизу экрана.</li>
                        <li>Выберите пункт <b>Настройки → Конфиденциальность</b>.</li>
                        <li>Переключите ползунок <b>прин.cookies</b> в положение <b>«вкл»</b>.</li>
                    </ol>
                </div>
                <div class="browser-mobile-opera-android" style="display: none;">
                    <ol>
                        <li>Нажмите значок Opera на панели браузера вверху экрана.</li>
                        <li>Выберите пункт <b>Настройки → Файлы cookie</b>.</li>
                        <li>Выберите опцию <b>«Включено»</b>.</li>
                    </ol>
                </div>
                <div class="browser-mobile-yabrowser-android" style="display: none;">
                    <ol>
                        <li>Нажмите значок (:) → <b>Настройки</b>.</li>
                        <li>Перейдите в раздел <b>Конфиденциальность</b>.</li>
                        <li>Нажмите строку <b>Очистить данные</b>.</li>
                        <li>Включите опцию <b>Куки</b>.</li>
                        <li>Отключите все остальные опции (если вы хотите удалить только файлы cookie).</li>
                        <li>Нажмите кнопку <b>«Очистить данные»</b>.</li>
                        <li>Подтвердите удаление данных.</li>
                    </ol>
                </div>

            </div>
        </div>
    </div>
</div>

<div id="ffProtectionModal" class="modal modal-vcenter fade" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <span class="ffProtection-attention">Внимание!</span> <br/>
                <span class="ffProtection-sub-attention">Для продолжения корректной работы с сайтом необходимо в настройках Вашего браузера отключить защиту от отслеживания для этой сессии.
                    Это необходимая временная мера для поддержки сервиса «Яндекс.Карты»</span> <br/><br/>
                <div>
                    <ol>
                        <li>Нажмите на кнопку настроек соединения (иконка щита) в адресной строке.</li>
                        <li>Выберите <b>«Отключить защиту для этой сессии».</b></li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="menu-global-container">
	<div class="container">
		<nav class="navbar navbar-default" role="main">
			<div class="container-fluid no_padding">
				<div class="navbar-header">
					<div class="navbar-header__links">
						<a class="navbar-header__mobile-a navbar-header__menu" id="mobile-menu-btn">
							Меню
						</a>
													<div class="navbar-header__mobile navbar-header__auth">
								<a class="navbar-header__mobile-a navbar-header__mobile-a--login" href="/auth/login#profile-name">Вход</a><i>/</i>
								<a class="navbar-header__mobile-a navbar-header__mobile-a--register" href="http://minicen.ru/auth/register">Регистрация</a>
							</div>
											</div>
					<a href="http://minicen.ru/cart" class="navbar-header__mobile-a navbar-header__cart">
						<i class="navbar-header__cart-counter">0</i>
					</a>
				</div>

								<div class="top-menu-container">
					<ul class="top-menu"> 						<li class="top-menu--expand">
							<a href="javascript:void(0)">Главная</a>
							<ul class="expand-menu">
								<li><a href="/">Главная</a></li>
								<li><a href="/catalog">Каталог</a></li>
							</ul>
						</li>
						<li class="top-menu--expand">
							<a href="javascript:void(0)">Условия заказа</a>
							<ul class="expand-menu">
								<li><a href="/terms">Условия интернет-заказа</a></li>
								<li><a href="/info">Как сделать интернет-заказ</a></li>
								<li><a href="/individual">Условия индивидуального заказа</a></li>
							</ul>
						</li>
						<li class="top-menu--expand">
							<a href="javascript:void(0)">Адреса аптек</a>
							<ul class="expand-menu">
								<li><a href="/map">Адреса аптек</a></li>
								<li><a href="/contacts">Контакты</a></li>
							</ul>
						</li>
						<li class="top-menu--expand">
							<a href="javascript:void(0)">Скидки и акции</a>
							<ul class="expand-menu">
								<li><a href="/offers">Скидки и акции</a></li>
								 <li><a href="/advertisement">Реклама</a></li> 							</ul>
						</li>
						<li><a href="/vacancies">Вакансии</a></li>
						<li><a href="/partners">Партнерам</a></li>
					</ul>
					<a href="#" data-toggle="modal" data-target="#response-form-modal" class="feedback-form-show response-form-show"><span class="visible-lg visible-sm visible-xs">Оставить отзыв</span></a>
					<a href="#" data-toggle="modal" data-target="#feedback-form-modal" class="feedback-form-show ask-form-show"><span class="visible-lg visible-sm visible-xs">Задать вопрос</span></a>
				</div>
			</div>
		</nav>
	</div>
</div>
<div class="global-content-wrapper">

<header class="header" role="banner">


        

  <div class="container">
    <div class="row">
      <div class="col-md-5 hidden-sm hidden-xs">
        <div class="header__city">
                    <div class="header__city__change">
            <a href="#" data-toggle="modal" data-target="#chooseCityModal">Выбрать...</a>
          </div>
                              <div class="header__city__map--btns">
            <a class="header__city__map-link" href="#" data-toggle="modal" data-target="#chooseMapModal" data-coords="">на карте</a>
                      </div>
        </div>
      </div>
      <div class="col-md-2 col-sm-4 hidden-xs header__logo__container">
        <a href="/" class="header__logo"><img src="/assets/img/header--logo-bg.png" /></a>
        <div class="header__logo__map--btns">
            <a class="header__city__map-link" href="#" data-toggle="modal" data-target="#chooseMapModal">на карте</a>
                    </div>
      </div>
            <div class="col-md-5 hidden-sm hidden-xs">
          
            <div class="row">
                <div class="col-md-12">
                    <div class="slogans-guest">
                        <div class="slogans">
                            <ul>
    <li class="">
        <div class="">
            <div class="slogans__item slogans__item--big">Забронируй сейчас</div>
            <div class="slogans__item slogans__item--small">и купи в аптеке через час!</div>
        </div>
    </li>
    <li class="">
        <div class="">
            <div class="slogans__item slogans__item--small">Мы экономим<br/>Ваше время и деньги!</div>
            <div class="slogans__item slogans__item--big">Миницен.ру</div>
        </div>
    </li>
    <li class="">
        <div class="">
            <div class="slogans__item slogans__item--small">Цените свое время,<br/>заказывая на</div>
            <div class="slogans__item slogans__item--big">Миницен.ру</div>
        </div>
    </li>
            </ul>                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="login-form">
                                                <div class="login-form__column login-form__column_right">
                                                        <a href="/auth/login#profile-name" class="login-form__button">Войти в личный кабинет</a> / <a href="/auth/register" class="login-form__button">Регистрация</a>
                        </div>
                                            </div>
                </div>
            </div>
                </div>
          </div>
  </div>

  <div class="slogans-sub container">
        <div class="row">
            <div class="col-xs-4 col-sm-5 logo-container">
                <div class="flex text-right">
                    <a class="slogans-sub__logo flex__inner" href="/"><img width="75" src="/assets/img/header--logo-bg.png"></a>
                </div>
            </div>
            <div class="col-xs-8 col-sm-7 city-container">
                                <div class="header__city">
                    <div class="header__city__change">
                        <a href="#" data-toggle="modal" data-target="#chooseCityModal">Выбрать...</a>
                    </div>
                    <div class="header__city__address-text">
                                            </div>
                                        <div class="header__city__map--btns">
                        <a class="header__city__map-link header__city__map-link--on-map" href="#" data-toggle="modal" data-target="#chooseMapModal" data-coords="">на карте</a>
                                            </div>
                </div>
            </div>
        </div>
  </div>
</header>

<div class="mobile-search-box">
    <div class="search search_red">
        <div class="search__terms"><div class="search__terms__inner"></div></div>
        <form action="/search" method="GET">
            <div class="search__table">
                <div class="search__column search__column_first">
                    <div class="search__icon search__icon_search"><i></i></div>
                </div>
                <div class="search__column">
                    <input class="search__text" type="text" name="search_text" placeholder="Напишите полное наименование препарата или часть наименования"  data-placeholder-full="Напишите полное наименование препарата или часть наименования" data-placeholder-1024="Напишите полное наименование препарата или его часть" data-placeholder-768="Полное наименование или часть" data-placeholder-425="Наименование или его часть" data-placeholder-375="Поиск по наименованию" data-placeholder-320="Поиск по наименованию" autocomplete="off" value="" required />
                </div>
                <div class="search__column search__column_last">
                    <button type="submit" class="btn search__btn">Найти</button>
                </div>
            </div>
        </form>
    </div>
</div>

<div class="sub-header-faker"></div>
<div class="sub-header">
  <div class="container posr">
    <div class="sub-header__wrapper">
        <a href="/" class="sub-header__item sub-header__item--fixedlogo">

        </a>
      <div class="sub-header__item search search_red">
        <div class="search__terms"><div class="search__terms__inner"><span class="hidden-xs hidden-sm">ВНЕ ОЧЕРЕДИ! Бронируйте товар на сайте и приобретайте его в выбранной Вами аптеке, согласно номеру талона, нажав соответствующую кнопку на экране электронной очереди.</span></div></div>
        <form action="/search" method="GET" style="position:relative;">

          <div class="search__table">
              <div class="search__column search__column_catalog">
                  <a href="javascript:void(0)" class="lk-catalog-btn hidden-xs hidden-sm" onclick="$('.account__hidden-menu').toggle();">Каталог</a>
                  <a href="javascript:void(0)" class="lk-catalog-btn hidden-md hidden-lg" data-toggle="collapse" data-target="#navbar-left-collapse">Каталог</a>
              </div>
            <div class="search__column search__column_first">
              <div class="search__icon search__icon_search"><i></i></div>
            </div>
            <div class="search__column">
              <input class="search__text" type="text" name="search_text" placeholder="Напишите полное наименование препарата или часть наименования"  data-placeholder-full="Напишите полное наименование препарата или часть наименования" data-placeholder-1024="Напишите полное наименование препарата или его часть" data-placeholder-768="Полное наименование или часть" data-placeholder-425="Наименование или его часть" data-placeholder-375="Поиск..." autocomplete="off" value="" required />
            </div>
            <div class="search__column search__column_last">
              <button type="submit" class="btn search__btn">Найти</button>
            </div>

          </div>
                  </form>
        <div class="account hidden-sm hidden-xs">
            <div class="account__hidden-menu">
                                <nav class="navbar navbar-default navbar_left" role="main">
	<div class="container-fluid no_padding">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-left-collapse" aria-expanded="false">
				Каталог
							</button>
		</div>

		<div class="collapse navbar-collapse" id="navbar-left-collapse">
			<ul class="nav">

				
					<li class="navbar-popular">
						<a href="/catalog/group/319"><i></i><div>Часто ищут</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/320">Витамины</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/307">Витамины для глаз</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/308">Витамины для женщин</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/309">Витамины для активного образа жизни</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/310">Витамины для беременных и кормящих</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/311">Витамины для красоты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/312">Витамины для детей и подростков</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/313">Витамины для людей старше 45 лет.</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/314">Витамины источники Магния</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/315">Витамины источники Кальция</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/316">Витамины для инъекций</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/317">Витамины для мужчин</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/318">Прочие витамины</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/321">Противозачаточные средства</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/322">Противозачаточные средства в таблетках</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/323">Прочие противозачаточные средства</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/340">Презервативы</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/324">Средства от простуды</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/325">Противовирусные</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/326">От воспаления горла</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/327">Снятие симптомов простуды</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/328">От заложенности носа</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/329">Для промывания носа</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/330">От кашля</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/331">Средства для наружного применения от простуды (мази, пластыри и др.)</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/332">Детское питание</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/333">Смеси молочные</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/334">Каши детские</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/335">Соки детские</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/336">Пюре фруктовое, овощное, мясное</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/337">Слабительные средства</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/338">Для приема внутрь (таблетки, капсулы, растворы и др.)</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/339">Для ректального применения (свечи, клизмы)</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/534">Идеи подарков</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/540">Пилки Scholl для подарка</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/541">Vichy для подарка</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/542">Uriage для подарка</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/535">Тонометры для подарка</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/536">Электрические зубные щетки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/537">Глюкометры для подарка</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/538">Витамины для подарка</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/539">Массажеры для подарка</a>
																	</li>
																															</ul>
														</div>

																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/pills"><i></i><div>Лекарственные средства</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/199">Пищеварительный тракт и обмен веществ</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/200">Общетонизирующие препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/201">Препараты для лечения ожирения (исключая диетические продукты)</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/202">Минеральные добавки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/203">Препараты для лечения функциональных нарушений со стороны ЖКТ</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/204">Препараты, стимулирующие аппетит</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/205">Витамины</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/206">Слабительные препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/207">Препараты, применяемые при состояниях, связанных с нарушениями кислотности</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/208">Препараты для лечения заболеваний печени и желчевыводящих путей</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/209">Противорвотные препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/210">Стоматологические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/211">Анаболические препараты для системного применения</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/212">Другие препараты для лечения заболеваний ЖКТ и нарушений обмена веществ</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/213">Препараты, способствующие пищеварению (в т.ч. ферментные препараты)</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/214">Препараты для лечения сахарного диабета</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/215">Противодиарейные, кишечные противовоспалительные и противомикробные препараты</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/216">Кроветворение и кровь</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/217">Другие гематологические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/218">Гемостатические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/219">Антианемические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/220">Плазмозамещающие и перфузионные растворы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/221">Антикоагулянты</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/222">Сердечно-сосудистая система</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/223">Периферические вазодилататоры</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/224">Гиполипидемические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/225">Препараты, влияющие на ренин-ангиотензиновую систему</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/226">Бета-адреноблокаторы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/227">Ангиопротекторы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/228">Блокаторы кальциевых каналов</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/229">Диуретики</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/230">Антигипертензивные препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/231">Препараты для лечения заболеваний сердца</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/232">Дерматология</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/233">Противомикробные препараты для лечения заболеваний кожи</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/234">Препараты со смягчающим и протекторным действием</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/235">Антисептики и дезинфицирующие препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/236">Препараты для лечения ран и язв</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/237">Противогрибковые препараты для лечения заболеваний кожи</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/238">Прочие препараты для лечения заболеваний кожи</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/239">Препараты для лечения угрей</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/240">Препараты для лечения зуда (включая антигистаминные препараты и анестетики)</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/241">Кортикостероиды для лечения заболеваний кожи для наружного применения</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/242">Препараты для лечения псориаза</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/243">Мочеполовая система и половые гормоны</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/244">Прочие гинекологические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/245">Препараты для лечения урологических заболеваний</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/246">Половые гормоны и модуляторы половой системы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/247">Антисептики и противомикробные препараты для лечения гинекологических заболеваний</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/248">Гормоны для системного применения (исключая половые гормоны и инсулины)</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/249">Гормоны гипоталамуса и гипофиза и их аналоги</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/250">Гормоны поджелудочной железы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/251">Кортикостероиды для системного применения</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/252">Препараты, регулирующие обмен кальция</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/253">Препараты для лечения заболеваний щитовидной железы</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/254">Противомикробные препараты для системного применения</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/255">Препараты, активные в отношении микобактерий</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/256">Противовирусные препараты для системного применения</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/257">Противогрибковые препараты для системного применения</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/258">Иммунные сыворотки и иммуноглобулины</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/259">Вакцины</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/260">Противомикробные препараты для системного применения</a>
																	</li>
																															</ul>
														</div>

																									</div>
											
										</div>

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/261">Противоопухолевые препараты и иммуномодуляторы</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/262">Иммунодепрессанты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/263">Противоопухолевые гормональные препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/264">Противоопухолевые препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/265">Иммуноcтимуляторы</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/266">Костно-мышечная система</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/267">Препараты для наружного применения при болевом синдроме при заболеваниях костно-мышечной системы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/268">Препараты для лечения заболеваний костей</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/269">Противовоспалительные и противоревматические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/270">Миорелаксанты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/271">Другие препараты для лечения заболеваний костно-мышечной системы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/272">Противоподагрические препараты</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/273">Нервная система</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/274">Другие препараты для лечения заболеваний нервной системы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/275">Анальгетики</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/276">Психолептики</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/277">Психоаналептики</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/278">Противопаркинсонические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/279">Противоэпилептические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/280">Анестетики</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/281">Противопаразитарные препараты, инсектициды и репелленты</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/282">Противопротозойные препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/283">Препараты для уничтожения эктопаразитов (в т.ч. чесоточного клеща), инсектициды и репелленты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/284">Противогельминтные препараты</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/285">Дыхательная система</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/286">Препараты для лечения заболеваний глотки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/287">Препараты для лечения заболеваний носа</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/288">Другие препараты для лечения заболеваний органов дыхания</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/289">Препараты для лечения бронхиальной астмы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/290">Препараты, применяемые при кашле и простудных заболеваниях</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/291">Антигистаминные препараты для системного применения</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/292">Препараты для лечения заболеваний органов чувств</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/293">Препараты для лечения заболеваний глаз</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/294">Препараты для лечения заболеваний уха</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/295">Препараты для лечения заболеваний глаз и уха</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/296">Прочие препараты</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/297">Лечебные радиофармацевтические средства</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/298">Диагностические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/299">Прочие разные препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/300">Другие разные нелечебные средства</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/301">Аллергены</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/302">Диагностические радиофармацевтические средства</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/303">Препараты для питания</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/304">Контрастные вещества</a>
																	</li>
																															</ul>
														</div>

																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/136"><i></i><div>БАДы</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/138">БАДы для детей</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/139">БАДы для женщин</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/140">БАДы для мужчин</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/141">БАДы для желудочно-кишечного тракта</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/142">БАДы для опорно-двигательного аппарата</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/143">БАДы для сердечно-сосудистой системы</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/144">БАДы при заболеваниях дыхательной системы</a>

													
																									</div>
											
										</div>

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/145">БАДы при заболеваниях мочевыделительной и половой системы</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/146">БАДы при заболеваниях нервной системы</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/147">БАДы для зрения</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/148">БАДы для печени</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/149">БАДы для почек</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/150">БАДы при заболеваниях ЛОР системы</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/151">БАДы для снижения веса</a>

													
																									</div>
											
										</div>

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/152">БАДы для общеукрепляющего и тонизирующего действия</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/153">БАДы при гинекологических заболеваниях</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/154">БАДы при заболеваниях кожи, волос, ногтей</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/155">БАДы при нарушении обмена веществ и эндокринных заболеваний</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/157">БАДы при отравлениях</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/158">БАДы при стоматологических заболеваний</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/159">БАДы (витамины)</a>

													
																									</div>
											
										</div>

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/160">БАДы Эвалар</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/162">Чаи, фиточаи, бальзамы, эликсиры, сиропы</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/163"><i></i><div>Изделия мед. назначения</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/164">Предметы ухода за лежачими больными</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/525">Подгузники для взрослых</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/526">Трусы впитывающие для взрослых</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/527">Пеленки впитывающие</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/528">Прокладки урологические при недержании мочи</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/529">Мочеприемники и Калоприемники</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/165">Диагностические системы (тесты, тест-полоски, емкости для анализов и др.)</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/516">Бинты (стерильные и нестерильные)</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/517">Вата</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/518">Пластыри</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/519">Изделия индивидуальной защиты</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/520">Перчатки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/521">Напальчники</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/522">Маски медицинские</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/523">Бахилы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/524">Беруши</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/530">Шприцы, системы, иглы для инъекций и инфузий</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/531">Изделия для контрацепции и интимного назначения</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/166"><i></i><div>Мед. приборы и аппараты</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/419">Прочие медицинские приборы и аппараты</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/388">Тонометры (измерители артериального давления) и аксессуары</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/389">Тонометры автоматические</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/390">Тонометры на запястье</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/391">Тонометры полуавтоматические</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/392">Тонометры механические</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/393">Манжеты для тонометров</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/394">Адаптеры для сети 220V для тонометров</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/395">Глюкометры (измерители сахара в крови) и аксессуары</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/396">Глюкометры</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/397">Тест-полоски для глюкометров</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/398">Ланцеты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/399">Устройства для прокалывания</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/400">Ингаляторы (небулайзеры)</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/427">Ультразвуковые ингаляторы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/428">МЕШ ингаляторы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/429">Компрессорные ингаляторы (небулайзеры)</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/430">Паровлажные ингаляторы</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/401">Термометры</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/402">Весы и анализаторы жира</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/403">Массажеры</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/167"><i></i><div>Красота и уход</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/168">Средства по уходу за волосами</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/487">Librederm</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/488">Vichy</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/489">La roche-posay</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/490">Bioderma</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/491">Nuxe</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/492">Klorane</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/493">Phyto</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/494">Ducray</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/495">Biorga</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/496">Le petit marseillais</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/497">Natura siberica</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/498">Лошадиная сила</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/499">Товары прочие</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/169">Средства по уходу за  лицом</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/500">Uriage</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/501">Librederm</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/502">Vichy</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/503">La roche-posay</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/504">Bioderma</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/505">Lierac</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/506">Filorga</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/507">Avene</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/508">Nuxe</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/509">Noreva</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/510">товары прочие</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/532">Femegyl</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/170">Средства по уходу за телом</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/441">Uriage</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/442">Librederm</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/443">Vichy</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/444">La roche-posay</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/445">Bioderma</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/446">Lierac</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/447">Filorga</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/448">Avene</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/449">Nuxe</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/450">Noreva</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/451">Klorane</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/452">Ducray</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/453">Товары прочие</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/171">Средства по уходу за кожей рук</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/468">Uriage</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/469">Librederm</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/470">Vichy</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/471">La roche-posay</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/478">Bioderma</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/479">Filorga</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/480">Avene</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/481">Nuxe</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/482">Noreva</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/483">Natura siberica</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/484">Neutrogena</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/485">Товары прочие</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/172">Средства по уходу за ногами</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/472">Neutrogena</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/473">Librederm</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/474">Lierac</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/475">Nuxe</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/476">Scholl</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/477">Natura siberica</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/511">Товары прочие</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/173">Средства по уходу за ногтями</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/454">Belweder</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/455">DNC</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/456">Colorist</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/457">Лошадиная сила</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/458">Микостоп</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/459">Умная эмаль</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/460">Товары прочие</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/174">Средства для загара</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/410">Nuxe</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/411">Товары прочие</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/432">Uriage</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/433">Vichy</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/434">La roche-posay</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/435">Bioderma</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/436">Lierac</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/437">Avene</a>
																	</li>
																															</ul>
														</div>

																									</div>
											
										</div>

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/177">Товары прочие</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/512">Матирующие салфетки</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/178"><i></i><div>Мама и малыш</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/179">Космет. средства для беременных и детей</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/180">Детское питание</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/404">Пюре фруктовое, овощное, мясное</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/405">Каши детские</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/406">Соки детские</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/407">Смеси молочные</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/181">Детские игрушки</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/182">Изделия для кормления детей и ухода за ними</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/420">Молокоотсосы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/421">Соски-пустышки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/422">Соски для бутылочек</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/423">Бутылочки и аксессуары для них</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/424">Прочие предметы для ухода за детьми</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/438">Поильники детские</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/439">Прорезыватели для зубов</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/440">Ниблеры (сеточки для прикорма)</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/183">Подгузники, салфетки, пеленки</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/408">Merries</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/409">Pampers</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/412">Hartmann</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/413">Huggies</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/414">Johnson&#039;s Baby</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/415">ЭлараKIDS</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/416">Libero</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/417">Yokosun</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/418">Прочие бренды</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/431">Тanko</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/184">Товары для беременных и кормящих мам</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/461">Вкладыши для бюстгальтера</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/462">Прокладки послеродовые</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/463">Бандажи до и послеродовые</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/464">Молокоотсосы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/465">Бюстгальтеры до и послеродовые</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/466">Накладки для груди</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/467">Трусы для беременных</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/185">Одежда для детей</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/186">Детская мебель и постельное белье</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/187"><i></i><div>Питание</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/188">Диетическое питание</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/189">Диабетическое питание</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/190">Другое питание</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/191"><i></i><div>Ортопедия</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/192">Костыли</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/193">Шины</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/194">Массажеры</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/195">Другое</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/196">Бандажи</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/197">Согревающие пояса</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/341"><i></i><div>Гигиена</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/342">Антисептические средства для рук</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/343">Уход за полостью рта</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/344">R.O.C.S.</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/345">Корега</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/346">Lacalut</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/347">Splat</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/348">Protefix</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/349">Oral-B</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/350">President</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/351">Sensodyne</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/352">Colgate</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/353">Parodontax</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/354">Прочие бренды</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/355">Женская гигиена (прокладки, тампоны)</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/369">Hartmann</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/370">O.В.</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/371">Always</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/372">Naturella</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/373">Kotex</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/374">Discreet</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/375">Carefree</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/376">Libresse</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/377">Bella</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/378">Tampax</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/379">Прочие бренды</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/356">Ватные диски и палочки</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/382">Ватные диски</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/383">Ватные палочки</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/357">Станки, кассеты и средства для бритья</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/358">Интимная гигиена</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/380">Салфетки для интимной гигиены</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/381">Средства для интимной гигиены (гели, муссы, мыла и др.)</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/384">Салфетки и платочки</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/385">Влажные салфетки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/386">Бумажные платочки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/425">Матирующие салфетки</a>
																	</li>
																															</ul>
														</div>

																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/359"><i></i><div>Первая помощь, перевязочные материалы</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/360">Аптечки</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/361">Бинты (стерильные и нестерильные)</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/362">Бинты эластичные</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/363">Вата</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/364">Пластыри</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/365">Пластыри обезболивающие</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/366">Повязки самоклеящиеся</a>

													
																									</div>
											
										</div>

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/367">Марля</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/368">Салфетки марлевые стерильные</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/387">Жгуты</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/426">Пластыри перцовые</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/198"><i></i><div>Прочее</div></a>

						
						
					</li>

				
			</ul>
		</div>
	</div>
</nav>            </div>
        </div>
      </div>
        <div class="sub-header__item cart-small cart-small_blue">

    <a class="cart-small__container" href="http://minicen.ru/cart">
      <div class="cart-small__header">Корзина</div>
      <div id="smallCartUpdatedCount" class="cart-small__badge">0</div>
      <div class="cart-small__price"><b id="smallCartUpdatedPrice" class="cart-small__price__number">0.00</b> руб.</div>
    </a>

</div>    </div>
      <div id="cartDataSmall">
          <div class="cart-small__dropdown superhide">
    <div class="cart-small__dropdown__sub">
            </div>

    <div class="text-right">
        <a class="cart-small__submit-btn" href="http://minicen.ru/cart">Оформить</a>
    </div>
</div>      </div>
  </div>
</div>
    
		<div class="content-wrapper top-slider">
		    <div class="container">
			    <div class="row">
				    <section class="col-xs-12">
					    <div class="t-slider t-slider--top" data-name="top" data-start-from="1" style="height: 300px; overflow: hidden;">
			<ul>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/MTAz" data-id="103" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/xbpXCDmBD7.jpeg" alt="ДРКП" />
						</a>
					</li>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/MTI0" data-id="124" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/voiEm23bpY.png" alt="Горячие цены 1 Главная" />
						</a>
					</li>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/MTM2" data-id="136" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/hLrYIabXxk.jpeg" alt="Коделак Отисифарм" />
						</a>
					</li>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/MTI1" data-id="125" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/dyr52e5chR.png" alt="Горячие цены 2 Главная" />
						</a>
					</li>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/Mw==" data-id="3" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/uoCvC3k6MC.jpeg" alt="Инстаграм" />
						</a>
					</li>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/Mzc=" data-id="37" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/6ZSuqSU7Iq.png" alt="Космос Хартманн" />
						</a>
					</li>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/MjQ=" data-id="24" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/NfVkVkzZ6y.png" alt="Меналинд Хартманн" />
						</a>
					</li>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/MjY=" data-id="26" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/ybP5EpRoBN.png" alt="Изофиль Урьяж" />
						</a>
					</li>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/Mjk=" data-id="29" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/wrbuu1CoFe.png" alt="АНД Ингалятор КИТ" />
						</a>
					</li>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/MjU=" data-id="25" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/SyjodKRDDq.png" alt="АНД (общий)" />
						</a>
					</li>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/MTAx" data-id="101" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/ua1MBPEIza.png" alt="Танко интимные салфетки главная" />
						</a>
					</li>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/Mjg=" data-id="28" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/RMNMnmbEI7.png" alt="Танко (общий)" />
						</a>
					</li>
									<li>
						<a class="t-slider__item" target="_blank" href="http://minicen.ru/go/OTk=" data-id="99" data-place-id="4">
							<img src="http://minicen.ru/imagecache/advSlider/adv/1yFTVHEJ0f.png" alt="TANKO салфетки детские Главная" />
						</a>
					</li>
							</ul>
		</div>
					    </section>
			   </div>
		    </div>
		</div>
        <div class="content-wrapper adaptive-catalog-wrapper">
        <div class="container">
            <div class="row">
                <a href="javascript:void(0)" class="lk-catalog-btn hidden-md hidden-lg col-xs-12" data-toggle="collapse" data-target=".adaptive-catalog #navbar-left-collapse">Каталог товаров</a>
                <div class="account adaptive-catalog">
                    <div class="account__hidden-menu">
                                                <nav class="navbar navbar-default navbar_left" role="main">
	<div class="container-fluid no_padding">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-left-collapse" aria-expanded="false">
				Каталог
							</button>
		</div>

		<div class="collapse navbar-collapse" id="navbar-left-collapse">
			<ul class="nav">

				
					<li class="navbar-popular">
						<a href="/catalog/group/319"><i></i><div>Часто ищут</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/320">Витамины</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/307">Витамины для глаз</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/308">Витамины для женщин</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/309">Витамины для активного образа жизни</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/310">Витамины для беременных и кормящих</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/311">Витамины для красоты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/312">Витамины для детей и подростков</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/313">Витамины для людей старше 45 лет.</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/314">Витамины источники Магния</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/315">Витамины источники Кальция</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/316">Витамины для инъекций</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/317">Витамины для мужчин</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/318">Прочие витамины</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/321">Противозачаточные средства</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/322">Противозачаточные средства в таблетках</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/323">Прочие противозачаточные средства</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/340">Презервативы</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/324">Средства от простуды</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/325">Противовирусные</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/326">От воспаления горла</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/327">Снятие симптомов простуды</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/328">От заложенности носа</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/329">Для промывания носа</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/330">От кашля</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/331">Средства для наружного применения от простуды (мази, пластыри и др.)</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/332">Детское питание</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/333">Смеси молочные</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/334">Каши детские</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/335">Соки детские</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/336">Пюре фруктовое, овощное, мясное</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/337">Слабительные средства</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/338">Для приема внутрь (таблетки, капсулы, растворы и др.)</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/339">Для ректального применения (свечи, клизмы)</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/534">Идеи подарков</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/540">Пилки Scholl для подарка</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/541">Vichy для подарка</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/542">Uriage для подарка</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/535">Тонометры для подарка</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/536">Электрические зубные щетки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/537">Глюкометры для подарка</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/538">Витамины для подарка</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/539">Массажеры для подарка</a>
																	</li>
																															</ul>
														</div>

																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/pills"><i></i><div>Лекарственные средства</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/199">Пищеварительный тракт и обмен веществ</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/200">Общетонизирующие препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/201">Препараты для лечения ожирения (исключая диетические продукты)</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/202">Минеральные добавки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/203">Препараты для лечения функциональных нарушений со стороны ЖКТ</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/204">Препараты, стимулирующие аппетит</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/205">Витамины</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/206">Слабительные препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/207">Препараты, применяемые при состояниях, связанных с нарушениями кислотности</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/208">Препараты для лечения заболеваний печени и желчевыводящих путей</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/209">Противорвотные препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/210">Стоматологические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/211">Анаболические препараты для системного применения</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/212">Другие препараты для лечения заболеваний ЖКТ и нарушений обмена веществ</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/213">Препараты, способствующие пищеварению (в т.ч. ферментные препараты)</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/214">Препараты для лечения сахарного диабета</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/215">Противодиарейные, кишечные противовоспалительные и противомикробные препараты</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/216">Кроветворение и кровь</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/217">Другие гематологические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/218">Гемостатические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/219">Антианемические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/220">Плазмозамещающие и перфузионные растворы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/221">Антикоагулянты</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/222">Сердечно-сосудистая система</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/223">Периферические вазодилататоры</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/224">Гиполипидемические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/225">Препараты, влияющие на ренин-ангиотензиновую систему</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/226">Бета-адреноблокаторы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/227">Ангиопротекторы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/228">Блокаторы кальциевых каналов</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/229">Диуретики</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/230">Антигипертензивные препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/231">Препараты для лечения заболеваний сердца</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/232">Дерматология</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/233">Противомикробные препараты для лечения заболеваний кожи</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/234">Препараты со смягчающим и протекторным действием</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/235">Антисептики и дезинфицирующие препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/236">Препараты для лечения ран и язв</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/237">Противогрибковые препараты для лечения заболеваний кожи</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/238">Прочие препараты для лечения заболеваний кожи</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/239">Препараты для лечения угрей</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/240">Препараты для лечения зуда (включая антигистаминные препараты и анестетики)</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/241">Кортикостероиды для лечения заболеваний кожи для наружного применения</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/242">Препараты для лечения псориаза</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/243">Мочеполовая система и половые гормоны</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/244">Прочие гинекологические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/245">Препараты для лечения урологических заболеваний</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/246">Половые гормоны и модуляторы половой системы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/247">Антисептики и противомикробные препараты для лечения гинекологических заболеваний</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/248">Гормоны для системного применения (исключая половые гормоны и инсулины)</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/249">Гормоны гипоталамуса и гипофиза и их аналоги</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/250">Гормоны поджелудочной железы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/251">Кортикостероиды для системного применения</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/252">Препараты, регулирующие обмен кальция</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/253">Препараты для лечения заболеваний щитовидной железы</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/254">Противомикробные препараты для системного применения</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/255">Препараты, активные в отношении микобактерий</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/256">Противовирусные препараты для системного применения</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/257">Противогрибковые препараты для системного применения</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/258">Иммунные сыворотки и иммуноглобулины</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/259">Вакцины</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/260">Противомикробные препараты для системного применения</a>
																	</li>
																															</ul>
														</div>

																									</div>
											
										</div>

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/261">Противоопухолевые препараты и иммуномодуляторы</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/262">Иммунодепрессанты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/263">Противоопухолевые гормональные препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/264">Противоопухолевые препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/265">Иммуноcтимуляторы</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/266">Костно-мышечная система</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/267">Препараты для наружного применения при болевом синдроме при заболеваниях костно-мышечной системы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/268">Препараты для лечения заболеваний костей</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/269">Противовоспалительные и противоревматические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/270">Миорелаксанты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/271">Другие препараты для лечения заболеваний костно-мышечной системы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/272">Противоподагрические препараты</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/273">Нервная система</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/274">Другие препараты для лечения заболеваний нервной системы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/275">Анальгетики</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/276">Психолептики</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/277">Психоаналептики</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/278">Противопаркинсонические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/279">Противоэпилептические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/280">Анестетики</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/281">Противопаразитарные препараты, инсектициды и репелленты</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/282">Противопротозойные препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/283">Препараты для уничтожения эктопаразитов (в т.ч. чесоточного клеща), инсектициды и репелленты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/284">Противогельминтные препараты</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/285">Дыхательная система</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/286">Препараты для лечения заболеваний глотки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/287">Препараты для лечения заболеваний носа</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/288">Другие препараты для лечения заболеваний органов дыхания</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/289">Препараты для лечения бронхиальной астмы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/290">Препараты, применяемые при кашле и простудных заболеваниях</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/291">Антигистаминные препараты для системного применения</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/292">Препараты для лечения заболеваний органов чувств</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/293">Препараты для лечения заболеваний глаз</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/294">Препараты для лечения заболеваний уха</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/295">Препараты для лечения заболеваний глаз и уха</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/296">Прочие препараты</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/297">Лечебные радиофармацевтические средства</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/298">Диагностические препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/299">Прочие разные препараты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/300">Другие разные нелечебные средства</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/301">Аллергены</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/302">Диагностические радиофармацевтические средства</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/303">Препараты для питания</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/304">Контрастные вещества</a>
																	</li>
																															</ul>
														</div>

																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/136"><i></i><div>БАДы</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/138">БАДы для детей</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/139">БАДы для женщин</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/140">БАДы для мужчин</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/141">БАДы для желудочно-кишечного тракта</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/142">БАДы для опорно-двигательного аппарата</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/143">БАДы для сердечно-сосудистой системы</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/144">БАДы при заболеваниях дыхательной системы</a>

													
																									</div>
											
										</div>

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/145">БАДы при заболеваниях мочевыделительной и половой системы</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/146">БАДы при заболеваниях нервной системы</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/147">БАДы для зрения</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/148">БАДы для печени</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/149">БАДы для почек</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/150">БАДы при заболеваниях ЛОР системы</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/151">БАДы для снижения веса</a>

													
																									</div>
											
										</div>

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/152">БАДы для общеукрепляющего и тонизирующего действия</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/153">БАДы при гинекологических заболеваниях</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/154">БАДы при заболеваниях кожи, волос, ногтей</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/155">БАДы при нарушении обмена веществ и эндокринных заболеваний</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/157">БАДы при отравлениях</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/158">БАДы при стоматологических заболеваний</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/159">БАДы (витамины)</a>

													
																									</div>
											
										</div>

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/160">БАДы Эвалар</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/162">Чаи, фиточаи, бальзамы, эликсиры, сиропы</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/163"><i></i><div>Изделия мед. назначения</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/164">Предметы ухода за лежачими больными</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/525">Подгузники для взрослых</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/526">Трусы впитывающие для взрослых</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/527">Пеленки впитывающие</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/528">Прокладки урологические при недержании мочи</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/529">Мочеприемники и Калоприемники</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/165">Диагностические системы (тесты, тест-полоски, емкости для анализов и др.)</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/516">Бинты (стерильные и нестерильные)</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/517">Вата</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/518">Пластыри</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/519">Изделия индивидуальной защиты</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/520">Перчатки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/521">Напальчники</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/522">Маски медицинские</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/523">Бахилы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/524">Беруши</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/530">Шприцы, системы, иглы для инъекций и инфузий</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/531">Изделия для контрацепции и интимного назначения</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/166"><i></i><div>Мед. приборы и аппараты</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/419">Прочие медицинские приборы и аппараты</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/388">Тонометры (измерители артериального давления) и аксессуары</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/389">Тонометры автоматические</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/390">Тонометры на запястье</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/391">Тонометры полуавтоматические</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/392">Тонометры механические</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/393">Манжеты для тонометров</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/394">Адаптеры для сети 220V для тонометров</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/395">Глюкометры (измерители сахара в крови) и аксессуары</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/396">Глюкометры</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/397">Тест-полоски для глюкометров</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/398">Ланцеты</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/399">Устройства для прокалывания</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/400">Ингаляторы (небулайзеры)</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/427">Ультразвуковые ингаляторы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/428">МЕШ ингаляторы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/429">Компрессорные ингаляторы (небулайзеры)</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/430">Паровлажные ингаляторы</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/401">Термометры</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/402">Весы и анализаторы жира</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/403">Массажеры</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/167"><i></i><div>Красота и уход</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/168">Средства по уходу за волосами</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/487">Librederm</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/488">Vichy</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/489">La roche-posay</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/490">Bioderma</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/491">Nuxe</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/492">Klorane</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/493">Phyto</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/494">Ducray</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/495">Biorga</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/496">Le petit marseillais</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/497">Natura siberica</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/498">Лошадиная сила</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/499">Товары прочие</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/169">Средства по уходу за  лицом</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/500">Uriage</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/501">Librederm</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/502">Vichy</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/503">La roche-posay</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/504">Bioderma</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/505">Lierac</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/506">Filorga</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/507">Avene</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/508">Nuxe</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/509">Noreva</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/510">товары прочие</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/532">Femegyl</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/170">Средства по уходу за телом</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/441">Uriage</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/442">Librederm</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/443">Vichy</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/444">La roche-posay</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/445">Bioderma</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/446">Lierac</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/447">Filorga</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/448">Avene</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/449">Nuxe</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/450">Noreva</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/451">Klorane</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/452">Ducray</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/453">Товары прочие</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/171">Средства по уходу за кожей рук</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/468">Uriage</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/469">Librederm</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/470">Vichy</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/471">La roche-posay</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/478">Bioderma</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/479">Filorga</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/480">Avene</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/481">Nuxe</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/482">Noreva</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/483">Natura siberica</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/484">Neutrogena</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/485">Товары прочие</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/172">Средства по уходу за ногами</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/472">Neutrogena</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/473">Librederm</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/474">Lierac</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/475">Nuxe</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/476">Scholl</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/477">Natura siberica</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/511">Товары прочие</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/173">Средства по уходу за ногтями</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/454">Belweder</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/455">DNC</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/456">Colorist</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/457">Лошадиная сила</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/458">Микостоп</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/459">Умная эмаль</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/460">Товары прочие</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/174">Средства для загара</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/410">Nuxe</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/411">Товары прочие</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/432">Uriage</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/433">Vichy</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/434">La roche-posay</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/435">Bioderma</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/436">Lierac</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/437">Avene</a>
																	</li>
																															</ul>
														</div>

																									</div>
											
										</div>

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/177">Товары прочие</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/512">Матирующие салфетки</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/178"><i></i><div>Мама и малыш</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/179">Космет. средства для беременных и детей</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/180">Детское питание</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/404">Пюре фруктовое, овощное, мясное</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/405">Каши детские</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/406">Соки детские</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/407">Смеси молочные</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/181">Детские игрушки</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/182">Изделия для кормления детей и ухода за ними</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/420">Молокоотсосы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/421">Соски-пустышки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/422">Соски для бутылочек</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/423">Бутылочки и аксессуары для них</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/424">Прочие предметы для ухода за детьми</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/438">Поильники детские</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/439">Прорезыватели для зубов</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/440">Ниблеры (сеточки для прикорма)</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/183">Подгузники, салфетки, пеленки</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/408">Merries</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/409">Pampers</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/412">Hartmann</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/413">Huggies</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/414">Johnson&#039;s Baby</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/415">ЭлараKIDS</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/416">Libero</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/417">Yokosun</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/418">Прочие бренды</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/431">Тanko</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/184">Товары для беременных и кормящих мам</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/461">Вкладыши для бюстгальтера</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/462">Прокладки послеродовые</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/463">Бандажи до и послеродовые</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/464">Молокоотсосы</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/465">Бюстгальтеры до и послеродовые</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/466">Накладки для груди</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/467">Трусы для беременных</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/185">Одежда для детей</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/186">Детская мебель и постельное белье</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/187"><i></i><div>Питание</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/188">Диетическое питание</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/189">Диабетическое питание</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/190">Другое питание</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/191"><i></i><div>Ортопедия</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/192">Костыли</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/193">Шины</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/194">Массажеры</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/195">Другое</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/196">Бандажи</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/197">Согревающие пояса</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/341"><i></i><div>Гигиена</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/342">Антисептические средства для рук</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/343">Уход за полостью рта</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/344">R.O.C.S.</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/345">Корега</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/346">Lacalut</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/347">Splat</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/348">Protefix</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/349">Oral-B</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/350">President</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/351">Sensodyne</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/352">Colgate</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/353">Parodontax</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/354">Прочие бренды</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/355">Женская гигиена (прокладки, тампоны)</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/369">Hartmann</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/370">O.В.</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/371">Always</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/372">Naturella</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/373">Kotex</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/374">Discreet</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/375">Carefree</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/376">Libresse</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/377">Bella</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/378">Tampax</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/379">Прочие бренды</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/356">Ватные диски и палочки</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/382">Ватные диски</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/383">Ватные палочки</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/357">Станки, кассеты и средства для бритья</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/358">Интимная гигиена</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/380">Салфетки для интимной гигиены</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/381">Средства для интимной гигиены (гели, муссы, мыла и др.)</a>
																	</li>
																															</ul>
														</div>

																									</div>
																							<div class="col__item">
													<a href="/catalog/group/384">Салфетки и платочки</a>

													
													
														<b class="fa fa-plus-square-o" aria-hidden="true"></b>

														<div class="slim-sub">
															<ul>
																																	<li>
																		<a href="/catalog/group/385">Влажные салфетки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/386">Бумажные платочки</a>
																	</li>
																																	<li>
																		<a href="/catalog/group/425">Матирующие салфетки</a>
																	</li>
																															</ul>
														</div>

																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/359"><i></i><div>Первая помощь, перевязочные материалы</div></a>

						
						
							<b class="fa fa-plus-square-o" aria-hidden="true"></b>

							<div class="sub">
								<div class="sub_wrapper">

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/360">Аптечки</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/361">Бинты (стерильные и нестерильные)</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/362">Бинты эластичные</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/363">Вата</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/364">Пластыри</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/365">Пластыри обезболивающие</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/366">Повязки самоклеящиеся</a>

													
																									</div>
											
										</div>

									
										<div class="col">

																							<div class="col__item">
													<a href="/catalog/group/367">Марля</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/368">Салфетки марлевые стерильные</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/387">Жгуты</a>

													
																									</div>
																							<div class="col__item">
													<a href="/catalog/group/426">Пластыри перцовые</a>

													
																									</div>
											
										</div>

									
								</div>
							</div>

						
					</li>

				
					<li class="">
						<a href="/catalog/group/198"><i></i><div>Прочее</div></a>

						
						
					</li>

				
			</ul>
		</div>
	</div>
</nav>                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="content-wrapper">
        <div class="container">

            
            
            <div class="row">
                                <section class="content col-md-12">
                    
    <div class="shop-groups">
        
            <a href="http://minicen.ru/catalog/group/319" class="shop-groups__item">
                <img class="shop-groups__item__image" src="http://minicen.ru/imagecache/previewProductGroup/product_groups/yRUSOHYfn6.jpeg" />
                <div class="shop-groups__item__title shop-groups__item__title_red"><div><span>Часто ищут</span></div></div>
                                <div class="shop-groups__item__desc">Возможно здесь Вы найдёте то, что искали!</div>
                <div class="shop-groups__item__button"><span class="btn btn_dark">Перейти</span></div>
            </a>

        
            <a href="http://minicen.ru/catalog/group/pills" class="shop-groups__item">
                <img class="shop-groups__item__image" src="http://minicen.ru/imagecache/previewProductGroup/product_groups/5ejbymnEHX.jpeg" />
                <div class="shop-groups__item__title shop-groups__item__title_blue"><div><span>Лекарственные средства</span></div></div>
                                <div class="shop-groups__item__desc">Вещества или их комбинации, вступающие в контакт с организмом человека или животного, проникающие в органы, ткани организма человека или животного, применяемые для профилактики, диагностики (за исключением веществ или их комбинаций, не контактирующих с организмом человека</div>
                <div class="shop-groups__item__button"><span class="btn btn_dark">Перейти</span></div>
            </a>

        
            <a href="http://minicen.ru/catalog/group/136" class="shop-groups__item">
                <img class="shop-groups__item__image" src="http://minicen.ru/imagecache/previewProductGroup/product_groups/7Zy2r6t1kA.jpeg" />
                <div class="shop-groups__item__title shop-groups__item__title_red"><div><span>БАДы</span></div></div>
                                <div class="shop-groups__item__desc">Биологически активные добавки к пище &mdash; композиции биологически активных веществ, предназначенных для непосредственного приёма с пищей или введения в состав пищевых продуктов. ⁕Английские эквиваленты термина: en:food supplements, en:nutraceuticals, en:parapharmaceuticals.</div>
                <div class="shop-groups__item__button"><span class="btn btn_dark">Перейти</span></div>
            </a>

        
            <a href="http://minicen.ru/catalog/group/163" class="shop-groups__item">
                <img class="shop-groups__item__image" src="http://minicen.ru/imagecache/previewProductGroup/product_groups/EjnYFM7InX.jpeg" />
                <div class="shop-groups__item__title shop-groups__item__title_green"><div><span>Изделия мед. назначения</span></div></div>
                                <div class="shop-groups__item__desc">Медицинские изделия из стекла, полимерных, резиновых, текстильных и иных материалов.</div>
                <div class="shop-groups__item__button"><span class="btn btn_dark">Перейти</span></div>
            </a>

        
            <a href="http://minicen.ru/catalog/group/166" class="shop-groups__item">
                <img class="shop-groups__item__image" src="http://minicen.ru/imagecache/previewProductGroup/product_groups/ZroWiNxPtL.jpeg" />
                <div class="shop-groups__item__title shop-groups__item__title_red"><div><span>Мед. приборы и аппараты</span></div></div>
                                <div class="shop-groups__item__desc">Широкий выбор медицинских приборов для домашнего и профессионального использования</div>
                <div class="shop-groups__item__button"><span class="btn btn_dark">Перейти</span></div>
            </a>

        
            <a href="http://minicen.ru/catalog/group/167" class="shop-groups__item">
                <img class="shop-groups__item__image" src="http://minicen.ru/imagecache/previewProductGroup/product_groups/sgzWX1dgRW.jpeg" />
                <div class="shop-groups__item__title shop-groups__item__title_green"><div><span>Красота и уход</span></div></div>
                                <div class="shop-groups__item__desc">Мы предлагаем полный ассортимент средств для ухода за кожей лица, телом и волосами, а также линию эффективных средств для ухода</div>
                <div class="shop-groups__item__button"><span class="btn btn_dark">Перейти</span></div>
            </a>

        
            <a href="http://minicen.ru/catalog/group/178" class="shop-groups__item">
                <img class="shop-groups__item__image" src="http://minicen.ru/imagecache/previewProductGroup/product_groups/sWGR0wTBjl.jpeg" />
                <div class="shop-groups__item__title shop-groups__item__title_blue"><div><span>Мама и малыш</span></div></div>
                                <div class="shop-groups__item__desc">Все о здоровье, развитии, питании ребенка от 0 до 5 лет. Когда пора вводить прикорм, делать прививки, учиться читать, куда пойти с ребенком?</div>
                <div class="shop-groups__item__button"><span class="btn btn_dark">Перейти</span></div>
            </a>

        
            <a href="http://minicen.ru/catalog/group/187" class="shop-groups__item">
                <img class="shop-groups__item__image" src="http://minicen.ru/imagecache/previewProductGroup/product_groups/Hwvotkxj0n.jpeg" />
                <div class="shop-groups__item__title shop-groups__item__title_green"><div><span>Питание</span></div></div>
                                <div class="shop-groups__item__desc">Натуральные диетические и диабетические продукты из цельного зерна злаков для оздоровительного и спортивного питания: цельнозерновые каши</div>
                <div class="shop-groups__item__button"><span class="btn btn_dark">Перейти</span></div>
            </a>

        
            <a href="http://minicen.ru/catalog/group/191" class="shop-groups__item">
                <img class="shop-groups__item__image" src="http://minicen.ru/imagecache/previewProductGroup/product_groups/i1skKWhFhf.jpeg" />
                <div class="shop-groups__item__title shop-groups__item__title_blue"><div><span>Ортопедия</span></div></div>
                                <div class="shop-groups__item__desc">Ортопедия &ndash; это важный раздел медицины, который изучает различные заболевания и виды травм костей, сухожилий, связок, суставов и других...</div>
                <div class="shop-groups__item__button"><span class="btn btn_dark">Перейти</span></div>
            </a>

        
            <a href="http://minicen.ru/catalog/group/341" class="shop-groups__item">
                <img class="shop-groups__item__image" src="http://minicen.ru/imagecache/previewProductGroup/product_groups/KCU78VXxVV.jpeg" />
                <div class="shop-groups__item__title shop-groups__item__title_green"><div><span>Гигиена</span></div></div>
                                <div class="shop-groups__item__desc">Широкий ассортимент товаров личной, детской, женской и других видов гигиены </div>
                <div class="shop-groups__item__button"><span class="btn btn_dark">Перейти</span></div>
            </a>

        
            <a href="http://minicen.ru/catalog/group/359" class="shop-groups__item">
                <img class="shop-groups__item__image" src="http://minicen.ru/imagecache/previewProductGroup/product_groups/pRQfhja7if.jpeg" />
                <div class="shop-groups__item__title shop-groups__item__title_blue"><div><span>Первая помощь, перевязочные материалы</span></div></div>
                                <div class="shop-groups__item__desc">Задача первой помощи состоит в предупреждении опасных последствий травм, кровотечений, инфекций и шока.</div>
                <div class="shop-groups__item__button"><span class="btn btn_dark">Перейти</span></div>
            </a>

        
            <a href="http://minicen.ru/catalog/group/198" class="shop-groups__item">
                <img class="shop-groups__item__image" src="http://minicen.ru/imagecache/previewProductGroup/product_groups/vOZTrWHpSo.jpeg" />
                <div class="shop-groups__item__title shop-groups__item__title_red"><div><span>Прочее</span></div></div>
                                <div class="shop-groups__item__desc">Прочие товары, которые не вошли в остальные группы</div>
                <div class="shop-groups__item__button"><span class="btn btn_dark">Перейти</span></div>
            </a>

        
    </div>

    <br clear="all"/>
    <p class="hidden-sm hidden-xs">ВНЕ ОЧЕРЕДИ! Бронируйте товар на сайте и приобретайте его в выбранной Вами аптеке, согласно номеру талона, нажав соответствующую кнопку на экране электронной очереди.</p>

                </section>
                            </div>
        </div>

        
    </div>
    
    <footer class="footer">
    <div class="container">
        <div class="row">
            <div class="footer__copyright col-md-3 col-xs-12">
                <i class="footer__logo"></i>
                ООО «Образ» <br/>
                <span>Все права защищены &copy; 2018</span>
                <br/>
                <div style="color:#CCC;font-size: 9px;line-height: 9px;margin-top: 5px;">
                    Любая информация на сайте носит справочный характер и не является публичной офертой определяемой положениями пункта 2 статьи 437 Гражданского кодекса Российской Федерации.
                </div>
            </div>
            
            <div class="phones hidden-lg hidden-md col-sm-12 col-xs-12">
                            </div>
                        <div class="address hidden-lg hidden-md col-sm-12 col-xs-12">
                            </div>
            <div class="social hidden-lg hidden-md col-sm-12 col-xs-12">
                <div class="social__container">
                    <div class="footer__block footer__block_social">
                        <a target="_blank" href="https://www.instagram.com/apteka_minicen/"><img src="/images/social/instagram.png" alt="Instagram"></a> Мы в соцсетях
                    </div>
                </div>
            </div>
            <div class="webalt hidden-lg hidden-md col-sm-12 col-xs-12">
                <div class="webalt__container">
                    <a title="WEB ALTERNATIVE" href="http://web-alt.ru/" target="_blank">
                        Сайт разработан
                        WEB ALTERNATIVE
                    </a>
                </div>
            </div>
            <div class="address col-md-3 hidden-sm hidden-xs">
                            </div>
            <div class="phones col-md-2 hidden-sm hidden-xs">
                            </div>
            <div class="social col-md-2 hidden-sm hidden-xs">
                <div class="footer__caption">Мы в соцсетях</div>
                <div class="footer__block footer__block_social">
                    <a target="_blank" href="https://www.instagram.com/apteka_minicen/"><img src="/images/social/instagram.png" alt="Instagram"></a>
                </div>
            </div>
            <div class="webalt col-md-2 hidden-sm hidden-xs">
                <a title="WEB ALTERNATIVE" href="http://web-alt.ru/" target="_blank">
                    Сайт разработан <br/>
                    WEB ALTERNATIVE
                </a>
            </div>
        </div>
    </div>
</footer>

</div>
    <a href="#" class="scrollToTop"></a>

                <div class="add-item-to-cart">
        <div class="add-item-to-cart__item">
            ХУДЕЕМ ЗА НЕДЕЛЮ КОФЕ Д/ПОХУД.КАПУЧИНО ЖИРОСЖИГАЮЩИЙ КОМПЛЕКС С ЗЕЛЕНЫМ КОФЕ ПАКЕТ 14Г №7
        </div>
        <div class="add-item-to-cart__in-cart">
            В корзине
        </div>
    </div>

    <script>
        var nocaptchas = [];
        var captchaRenderCallback = function() {
            var captchas = ['captcha_response', 'captcha_feedback'];
            for (var i in captchas) {
                if (document.getElementById(captchas[i])) { nocaptchas.push(grecaptcha.render(captchas[i], {'sitekey' : '6LfV2wYUAAAAAPhJeLo7LdNV9ossxqRDKFjGmpm3'})); }
            }
        };
    </script>
    <script>
		var $buoop = {vs:{i:10,f:-4,o:-4,s:8,c:-4},api:4};
		function $buo_f(){
			var e = document.createElement("script");
			e.src = "//browser-update.org/update.min.js";
			document.body.appendChild(e);
		};
		try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
		catch(e){window.attachEvent("onload", $buo_f)}
    </script>
    <script src="https://www.google.com/recaptcha/api.js?onload=captchaRenderCallback&render=explicit" async defer></script>



    <script src="/build/assets/js/vendor-e5636ecd.js"></script>
    <script src="//cdn.jsdelivr.net/velocity/1.2.3/velocity.min.js"></script>
    <script src="//stephband.info/jquery.event.move/js/jquery.event.move.js"></script>
    <script src="//stephband.info/jquery.event.swipe/js/jquery.event.swipe.js"></script>
    <script>
        $.ajaxSetup({
            headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
            }
        });
    </script>
        <script src="/material/js/ripples.min.js"></script>
    <script src="/material/js/material.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.5/js/bootstrap-select.min.js"></script>
        <script src="//api-maps.yandex.ru/2.1/?lang=ru_RU" type="text/javascript"></script>
    <script src="/build/assets/js/app-f828c602.js"></script>

    
        <!-- Yandex.Metrika counter -->
        <script type="text/javascript">
            (function (d, w, c) {
                (w[c] = w[c] || []).push(function() {
                    try {
                        w.yaCounter34261900 = new Ya.Metrika({
                            id:34261900,
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
        <noscript><div><img src="https://mc.yandex.ru/watch/34261900" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
        <!-- /Yandex.Metrika counter -->

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-84988158-1', 'auto');
            ga('send', 'pageview');
        </script>

    
    
  <script>setInterval(function(){var e=window.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP');e.open('GET','/genealabs/laravel-caffeine/drip',!0),e.send()},300000);</script></body>
</html>