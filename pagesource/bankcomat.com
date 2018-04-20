<!DOCTYPE html>
<html lang="ru">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Обменник Биткоин и электронных денег</title>
    <meta name="description" content="Обменник Биткоин и электронных денег Bankcomat.com является лучшим в области качественных услуг обмена онлайн. Провести быстрый и выгодный обмен в нашем сервисе очень легко." />
    <meta name="keywords" content="обменник биткоин, обменник bitcoin, обмен btc, обмен электронных денег, онлайн обменник, быстрый обменник, лучший обменник" />
    <link href="/res/bankomat/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="/res/bankomat/css/style_v.0.4.3.css" rel="stylesheet"/>
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="apple-touch-icon" sizes="76x76" href="/res/bankomat/i/apple-touch-icon.png"/>
    <link rel="icon" type="image/png" href="/res/bankomat/i/favicon-32x32.png" sizes="32x32"/>
    <link rel="icon" type="image/png" href="/res/bankomat/i/favicon-16x16.png" sizes="16x16"/>
    <link rel="manifest" href="/res/bankomat/i/manifest.json"/>
    <link rel="mask-icon" href="/res/bankomat/i/safari-pinned-tab.svg" color="#000000"/>
    <meta name="theme-color" content="#ffffff"/>
    <script type="text/javascript">if(window.parent.frames.length > 0){window.stop();}</script>
  </head>
  <body class="home">
  <div id="wrapper">
    <header>
  <div id="box">
    <div class="col-sm-6">
      <div class="row">
        <a href="/" title="bankcomat.com - обменный сервис">
          <img src="/res/bankomat/i/logo.png" class="logoh" alt="bankcomat.com - обменный сервис" />
        </a>
      </div>
    </div>
    <div class="col-sm-6">
      <div class="row">
        <span class="work-time text-right">
          Режим работы: круглосуточно        </span>
        <div id="google_translate_element" class="google_translate"></div>
        <script type="text/javascript">
          function googleTranslateElementInit() {
            new google.translate.TranslateElement({pageLanguage: 'ru', includedLanguages: 'ar,de,en,fr,it,ru,sv,uk,zh-TW', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
          }
          </script>
        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        <div class="user-box">
            <a href="/register/" rel="nofollow" class="reg">Регистрация</a>
  <a class="ent" id="popup-auth-show-btn">Войти</a>

<!--testproverka-->

<div class="vr-modal none" id="popup-auth-wrapper">
  <div class="vr-modal-dialog dialog popup-auth">
    <div class="vr-modal-content">
      <div class="vr-modal-header">
        <button type="button" class="close" data-dismiss="vr-modal">×</button>
        <div class="vr-modal-title">Вход</div>
      </div>
      <div class="vr-modal-body">
        <div class="popup-auth-form">
          <div class="form" id="auth-form">
            <label>
              Логин:<br>
              <input type="text" name="email" class="f-input form-control" placeholder="mail@yourbox.com" />
            </label>
            <label>
              Пароль:<br>
              <input type="password" name="password" class="f-input form-control" placeholder="*****" />
            </label>
            <div id="captcha-container" class="" style="transform:scale(0.9);transform-origin:0;-webkit-transform:scale(0.9);transform:scale(0.9);-webkit-transform-origin:0 0;transform-origin:0 0;display:none;">
              <div id="auth-recaptcha"></div>            </div>
            <div class="text-center">
              <input type="submit" class="sub btn btn-success" id="auth-form-btn" data-for="auth-form" value="Войти" />
            </div>
            <input type="hidden" name="action" class="f-input" value="authorize" />
            <div class="links text-center">
              <a href="/lostpass/" rel="nofollow" class="forg btn btn-link">Забыли пароль?</a>
            </div>
          </div>
        </div>
      </div>
      <div class="vr-modal-footer"></div>
    </div>
  </div>
</div>
          
        </div>
      </div>
    </div>
  </div>
  </header>		<main>
			<nav class="rlnav" >
			  <div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle is_home" data-toggle="collapse" data-target="#header-nav">
            <span class="sr-only">Главное меню</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					  </button>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="header-nav">
          <div class="row">
            <ul class="nav navbar-nav leftnav">
            <li class=""><a href="/reserve/">Резервы</a></li>
            <li class=""><a href="/partners/">Партнёрам</a></li>
            <li class=""><a href="/rules/">Правила</a></li>
            <li class=""><a href="/contacts/">Контакты</a></li>
            </ul>
          
            <div id="nav-more" class="dropdown" style="display: inline-block;">
              <a href="#" class="dropdown-toggle hidde" data-toggle="dropdown">Показать еще <b class="caret"></b></a>
              <ul class="nav navbar-nav rightnav navbar-right">
                <li class=""><a href="/reviews/">Отзывы</a></li>
                <li class=""><a href="/about/">Гарантии</a></li>
                <li class=""><a href="/news/">Новости</a></li>
                <li class=""><a href="/faq/"><span class="ctr">FAQ</span></a></li>
                <li class=""><a href="/search/">Поиск&nbsp;&nbsp;</a></li>
              </ul>
            </div>
          </div>
				</div><!-- /.navbar-collapse -->
			  </div><!-- /.container-fluid -->
			</nav>
			<div id="content">
        <div class="einfo hs1">
  <div class="col-sm-4 text-center">
    <a href="/partners/" title="Скидка" target="_blank" >Скидка</a>:
    <span id="discount">0%</span>
  </div>
  <div class="col-sm-4 text-center">
    Курс:
    <span id="xc-com"></span>
  </div>
  <div class="col-sm-4 text-center">
    Резерв:
    <span id="xc-reserve"></span> <span id="xc-reserve-valute"></span>
  </div>
</div>
<div class="stext show1">Обменная площадка bankcomat.com – это надежный финансовый партнер, совершаем обмены <span class="bold">в течение 5-15 минут.</span></div>
<div id="calc" data-step="1" data-show-text='Показать все валюты'>
  <div class="col-sm-3 col-xs-12">
    <div class="row">
      <span class="green-title text-center">Вы отдаете</span>
      <ul id="from" class="ps-list" data-psid="" data-psid-set="" data-seo-set="">
        <li data-psid="12" data-seo="bitcoin" data-direct="1" class="" ><a href="#"><img alt="bitcoin" src="/res/exchangebox/uploads/ps/ps-bitcoin.png">Bitcoin</a></li>

<li data-psid="52" data-seo="dogecoin" data-direct="1" class="" ><a href="#"><img alt="dogecoin" src="/res/exchangebox/uploads/ps/ps-dogecoin.png">Dogecoin</a></li>

<li data-psid="42" data-seo="ethereum" data-direct="1" class="" ><a href="#"><img alt="ethereum" src="/res/exchangebox/uploads/ps/ps-ethereum.png">Ethereum</a></li>

<li data-psid="13" data-seo="litecoin" data-direct="1" class="" ><a href="#"><img alt="litecoin" src="/res/exchangebox/uploads/ps/ps-litecoin.png">Litecoin</a></li>

<li data-psid="62" data-seo="bitcoin-cash" data-direct="1" class="" ><a href="#"><img alt="bitcoin-cash" src="/res/exchangebox/uploads/ps/ps-bitcoincash.png">Bitcoin Cash</a></li>

<li data-psid="46" data-seo="dash" data-direct="1" class="" ><a href="#"><img alt="dash" src="/res/exchangebox/uploads/ps/ps-dash.png">Dash</a></li>

<li data-psid="55" data-seo="zcash" data-direct="1" class="" ><a href="#"><img alt="zcash" src="/res/exchangebox/uploads/ps/ps-zcash.png">ZCash</a></li>

<li data-psid="54" data-seo="peercoin" data-direct="1" class="" ><a href="#"><img alt="peercoin" src="/res/exchangebox/uploads/ps/ps-peercoin.png">Peercoin</a></li>

<li data-psid="26" data-seo="visa-mastercard-rur" data-direct="1" class="" data-group-id="26" data-group-seo="visa-mastercard-rur"><a href="#"><img alt="visa-mastercard-rur" src="/res/exchangebox/uploads/ps/ps-visamc.png">Visa/MasterCard</a></li>

<li data-psid="9" data-seo="qiwi" data-direct="1" class="" data-group-id="44;9" data-group-seo="qiwi-voucher;qiwi"><a href="#"><img alt="qiwi" src="/res/exchangebox/uploads/ps/ps-qiwi_rub.png">QIWI</a></li>

<li data-psid="8" data-seo="sberbank" data-direct="1" class="" ><a href="#"><img alt="sberbank" src="/res/bankomat/i/ps/ps-8.png">Сбербанк</a></li>

<li data-psid="15" data-seo="yandex-money" data-direct="1" class="" ><a href="#"><img alt="yandex-money" src="/res/exchangebox/uploads/ps/ps-yandex.png">Яндекс.Деньги</a></li>

<li data-psid="59" data-seo="exmo-usd" data-direct="1" class="" data-group-id="61;60;59" data-group-seo="exmo-eur;exmo-rur;exmo-usd"><a href="#"><img alt="exmo-usd" src="/res/exchangebox/uploads/ps/ps-exmo.png">Exmo</a></li>
<li data-psid="19" data-seo="wex-usd" data-direct="1" class="" data-group-id="51;33;19" data-group-seo="wex-eur;wex-rur;wex-usd"><a href="#"><img alt="wex-usd" src="/res/exchangebox/uploads/ps/ps-wex.png">Wex</a></li>

<li data-psid="1" data-seo="perfectmoney-usd" data-direct="1" class="" data-group-id="49;16;1" data-group-seo="perfectmoney-eur;e-voucher;perfectmoney-usd"><a href="#"><img alt="perfectmoney-usd" src="/res/exchangebox/uploads/ps/ps-perfect_money.png">Perfect Money</a></li>

<li data-psid="28" data-seo="advcash" data-direct="1" class="" data-group-id="57;48;28" data-group-seo="advcash-rur;advcash-eur;advcash"><a href="#"><img alt="advcash" src="/res/exchangebox/uploads/ps/ps-advcash.png">Advanced Cash</a></li>

<li data-psid="22" data-seo="payeer" data-direct="1" class="" data-group-id="50;41;22" data-group-seo="payeer-eur;payeer-rub;payeer"><a href="#"><img alt="payeer" src="/res/exchangebox/uploads/ps/ps-payeer.png">Payeer</a></li>

<li data-psid="18" data-seo="tinkoff" data-direct="1" class="" ><a href="#"><img alt="tinkoff" src="/res/exchangebox/uploads/ps/ps-tcsbank.png">Тинькофф</a></li>

<li data-psid="7" data-seo="alfabank" data-direct="1" class="" ><a href="#"><img alt="alfabank" src="/res/exchangebox/uploads/ps/ps-alphabank.png">Альфа Банк</a></li>

<li data-psid="3" data-seo="vtb24" data-direct="1" class="" ><a href="#"><img alt="vtb24" src="/res/exchangebox/uploads/ps/ps-vtb24.png">ВТБ 24</a></li>

<li data-psid="2" data-seo="russtandart" data-direct="1" class="" ><a href="#"><img alt="russtandart" src="/res/exchangebox/uploads/ps/ps-ruskiystandart.png">Русский стандарт</a></li>

<li data-psid="43" data-seo="capitalist" data-direct="1" class="" data-group-id="43" data-group-seo="capitalist"><a href="#"><img alt="capitalist" src="/res/exchangebox/uploads/ps/ps-capitalist.png">Capitalist</a></li>

<li data-psid="24" data-seo="promsvyazbank" data-direct="1" class="" ><a href="#"><img alt="promsvyazbank" src="/res/exchangebox/uploads/ps/ps-promsvyazbank.png">Промсвязьбанк</a></li>

<li data-psid="17" data-seo="gazprombank" data-direct="1" class="" ><a href="#"><img alt="gazprombank" src="/res/exchangebox/uploads/ps/ps-gazprombank.png">Газпромбанк</a></li>

<li data-psid="47" data-seo="livecoin" data-direct="1" class="" ><a href="#"><img alt="livecoin" src="/res/exchangebox/uploads/ps/ps-livecoin.png">Livecoin USD</a></li>
      </ul>
    </div>
  </div>
  <div class="col-sm-6 col-xs-12" id="fBox">
    <div class="row">
      <span class="green-title text-center">Режим работы: круглосуточно</span>
      <div id="exchange" data-toggle='tooltip' title='Пожалуйста, выберите направление обмена'>
        <div class="finfo">
  Пожалуйста, выберите направление обмена  <div class='tg_bot_button'>
    <a title="@Bot_bankcomat_bot" target="_blank" href='https://telegram.me/Bot_bankcomat_bot'>
      Telegram бот <img src='/res/bankomat/i/Telegram.svg' alt='tg'/>
    </a><br>
    <small>Совершай обмен прямо с приложения</small>
  </div>
</div>

<div class="form-group"><label>Отдаете сумму</label><div class="input-group"><span class="input-group-addon ico1"></span><input type="text" id="give_col" value="" class="form-control f-input" placeholder="" name="summ1"></div></div>
<div class="form-group"><label>Получаете сумму</label><div class="input-group"><span class="input-group-addon ico2"></span><input type="text" id="get_col" class="form-control f-input" placeholder="" name="summ2"></div></div>
<div id="display_errors"></div>
<div id="extra-commission" class="text-center cw"></div>
<div id="props"></div>
<div class="form-group hidden ">
  <label><input type="checkbox" name="save_props" /> Сохранить реквизиты</label>
</div>
<span class="rules-info">Нажимая кнопку «Обменять», я соглашаюсь с <a href="/rules/" target="_blank">правилами обмена</a></span>
<input type="hidden" id="c1" class="give_val f-input" name="c1" />
<input type="hidden" id="c2" class="take_val f-input" name="c2" />
<input type="hidden" id="cui" class="take_val f-input" name="card_upload_info" value="" />
<input type="hidden" id="xc-direct" name="direct" value="0" class="f-input" />
<input type="hidden" id="xc-id" name="id" value="15216508957116" class="f-input"/>
<input type="submit" id="goto-payment" data-error="Кнопка заблокирована до окончания обратного отсчета" data-wait="Ждите" data-for="exchange" value="Обменять" class="btn-go " />      </div>
    </div>
  </div>
  <div class="col-sm-3 col-xs-12">
    <div class="row">
      <span class="green-title text-center">Вы получаете</span>
      <ul id="to" class="ps-list" data-psid="" data-psid-set="" data-seo-set="">
        <li data-psid="12" data-seo="bitcoin" data-direct="2" class="" ><a href="#"><img alt="bitcoin" src="/res/exchangebox/uploads/ps/ps-bitcoin.png">Bitcoin</a></li>

<li data-psid="52" data-seo="dogecoin" data-direct="2" class="" ><a href="#"><img alt="dogecoin" src="/res/exchangebox/uploads/ps/ps-dogecoin.png">Dogecoin</a></li>

<li data-psid="42" data-seo="ethereum" data-direct="2" class="" ><a href="#"><img alt="ethereum" src="/res/exchangebox/uploads/ps/ps-ethereum.png">Ethereum</a></li>

<li data-psid="13" data-seo="litecoin" data-direct="2" class="" ><a href="#"><img alt="litecoin" src="/res/exchangebox/uploads/ps/ps-litecoin.png">Litecoin</a></li>

<li data-psid="62" data-seo="bitcoin-cash" data-direct="2" class="" ><a href="#"><img alt="bitcoin-cash" src="/res/exchangebox/uploads/ps/ps-bitcoincash.png">Bitcoin Cash</a></li>

<li data-psid="46" data-seo="dash" data-direct="2" class="" ><a href="#"><img alt="dash" src="/res/exchangebox/uploads/ps/ps-dash.png">Dash</a></li>

<li data-psid="55" data-seo="zcash" data-direct="2" class="" ><a href="#"><img alt="zcash" src="/res/exchangebox/uploads/ps/ps-zcash.png">ZCash</a></li>

<li data-psid="54" data-seo="peercoin" data-direct="2" class="" ><a href="#"><img alt="peercoin" src="/res/exchangebox/uploads/ps/ps-peercoin.png">Peercoin</a></li>

<li data-psid="26" data-seo="visa-mastercard-rur" data-direct="2" class="" data-group-id="26" data-group-seo="visa-mastercard-rur"><a href="#"><img alt="visa-mastercard-rur" src="/res/exchangebox/uploads/ps/ps-visamc.png">Visa/MasterCard</a></li>

<li data-psid="9" data-seo="qiwi" data-direct="2" class="" data-group-id="44;9" data-group-seo="qiwi-voucher;qiwi"><a href="#"><img alt="qiwi" src="/res/exchangebox/uploads/ps/ps-qiwi_rub.png">QIWI</a></li>

<li data-psid="8" data-seo="sberbank" data-direct="2" class="" ><a href="#"><img alt="sberbank" src="/res/bankomat/i/ps/ps-8.png">Сбербанк</a></li>

<li data-psid="15" data-seo="yandex-money" data-direct="2" class="" ><a href="#"><img alt="yandex-money" src="/res/exchangebox/uploads/ps/ps-yandex.png">Яндекс.Деньги</a></li>
<li data-psid="59" data-seo="exmo-usd" data-direct="2" class="" data-group-id="61;60;59" data-group-seo="exmo-eur;exmo-rur;exmo-usd"><a href="#"><img alt="exmo-usd" src="/res/exchangebox/uploads/ps/ps-exmo.png">Exmo</a></li>

<li data-psid="19" data-seo="wex-usd" data-direct="2" class="" data-group-id="51;33;19" data-group-seo="wex-eur;wex-rur;wex-usd"><a href="#"><img alt="wex-usd" src="/res/exchangebox/uploads/ps/ps-wex.png">Wex</a></li>

<li data-psid="1" data-seo="perfectmoney-usd" data-direct="2" class="" data-group-id="49;16;1" data-group-seo="perfectmoney-eur;e-voucher;perfectmoney-usd"><a href="#"><img alt="perfectmoney-usd" src="/res/exchangebox/uploads/ps/ps-perfect_money.png">Perfect Money</a></li>

<li data-psid="28" data-seo="advcash" data-direct="2" class="" data-group-id="57;48;28" data-group-seo="advcash-rur;advcash-eur;advcash"><a href="#"><img alt="advcash" src="/res/exchangebox/uploads/ps/ps-advcash.png">Advanced Cash</a></li>

<li data-psid="22" data-seo="payeer" data-direct="2" class="" data-group-id="50;41;22" data-group-seo="payeer-eur;payeer-rub;payeer"><a href="#"><img alt="payeer" src="/res/exchangebox/uploads/ps/ps-payeer.png">Payeer</a></li>

<li data-psid="18" data-seo="tinkoff" data-direct="2" class="" ><a href="#"><img alt="tinkoff" src="/res/exchangebox/uploads/ps/ps-tcsbank.png">Тинькофф</a></li>

<li data-psid="7" data-seo="alfabank" data-direct="2" class="" ><a href="#"><img alt="alfabank" src="/res/exchangebox/uploads/ps/ps-alphabank.png">Альфа Банк</a></li>

<li data-psid="3" data-seo="vtb24" data-direct="2" class="" ><a href="#"><img alt="vtb24" src="/res/exchangebox/uploads/ps/ps-vtb24.png">ВТБ 24</a></li>

<li data-psid="2" data-seo="russtandart" data-direct="2" class="" ><a href="#"><img alt="russtandart" src="/res/exchangebox/uploads/ps/ps-ruskiystandart.png">Русский стандарт</a></li>

<li data-psid="43" data-seo="capitalist" data-direct="2" class="" data-group-id="43" data-group-seo="capitalist"><a href="#"><img alt="capitalist" src="/res/exchangebox/uploads/ps/ps-capitalist.png">Capitalist</a></li>

<li data-psid="24" data-seo="promsvyazbank" data-direct="2" class="" ><a href="#"><img alt="promsvyazbank" src="/res/exchangebox/uploads/ps/ps-promsvyazbank.png">Промсвязьбанк</a></li>

<li data-psid="17" data-seo="gazprombank" data-direct="2" class="" ><a href="#"><img alt="gazprombank" src="/res/exchangebox/uploads/ps/ps-gazprombank.png">Газпромбанк</a></li>

<li data-psid="47" data-seo="livecoin" data-direct="2" class="" ><a href="#"><img alt="livecoin" src="/res/exchangebox/uploads/ps/ps-livecoin.png">Livecoin USD</a></li>
      </ul>
    </div>
  </div>
</div>
<div class="vr-modal none" id="hwnd-autocomplete">
  <div class="vr-modal-dialog dialog">
    <div class="vr-modal-content rounded">
      <div class="vr-modal-header">
        <button type="button" class="close" data-dismiss="vr-modal">×</button>
        <div class="vr-modal-title">Автозаполнение</div>
      </div>
      <div class="vr-modal-body">
        <span class="text-center">Пожалуйста, выберите реквизиты для автозаполнения:</span>
        <div id="props-list" class="list-group"></div>
      </div>
      <div class="vr-modal-footer"></div>
    </div>
  </div>
</div>
<div class="clearfix"></div>

<br><div class='col-sm-12 for_index_text'><h1>Обменник Bitcoin – это не просто купить или продать биткоины!</h1>
<p>Надежный обменник Bitcoin и других электронных валют bankcomat.com – это не просто место в сети, где можно купить биткоины или продать биткоины. Наш сервис включает в себя большое число направлений обмена электронных денег.</p>
<p>Вот наиболее популярные направления:</p>
<ul>
<li><a href="/bitcoin-na-qiwi.html">Обмен Bitcoin на Qiwi</a>.</li>
<li><a href="/bitcoin-na-sberbank.html">Обмен Bitcoin на Сбербанк</a>.</li>
<li><a href="/bitcoin-na-yandex-money.html">Обмен Bitcoin на Яндекс деньги</a>.</li>
<li><a href="/visa-mastercard-rur-na-bitcoin.html">Visa/MasterCard на Bitcoin</a> и т.д.</li>
</ul>
<h2>Почему пользователи выбирают именно наш онлайн обменник?</h2>
<ul>
<li>Обработка заявки до 15 минут в ручном режиме, что уменьшает вероятность ошибки или других негативных последствий.</li>
<li>Мы единственные, кто гарантирует поступления средств при условии правильного использования сервиса.</li>
<li>Курс обмена Bitcoin или других электронных средств всегда только актуальный.</li>
<li>В сервисе работают грамотные специалисты готовые в любое время суток прийти к Вам на помощь.</li>
<li>Мы работаем с широким ассортиментом направлений обмена.</li>
<li>В нашем сервисе реализована <a href="/partners/">партнерская программа</a> в нескольких уровнях, что позволяет не только менять, но и зарабатывать.</li>
<li>Нужен дисконт на обмены? Не вопрос! Постоянным клиентам сервис предоставляет скидки.</li>
</ul>
<p>Мы могли бы много и долго говорить о сервисе, но лучше Вам один раз попробовать, чтобы самостоятельно оценить его качество.</p></div>        <div class="col-sm-6 floatnone"></div>
        <script async type="text/javascript" src="https://www.google.com/recaptcha/api.js?onload=recaptchaOnloadCallback&render=explicit"></script>
<script type="text/javascript">
var multirecaptcha = {};
var recaptchaOnloadCallback = function() {
      multirecaptcha["auth-recaptcha"] = grecaptcha.render("auth-recaptcha", { sitekey: "6LecYAgUAAAAABpg1QM7I8zAC6kzVuNco-U9SYSn" });    };
</script>        <div class="clearfix"></div>
			</div>
		</main>
	</div>
	<footer>
	<div class="pull-left">
		<a href="/" title="2016-2018 bankcomat.com">
			<img src="/res/bankomat/i/flogo.png" alt="2016-2018 bankcomat.com" />
		</a>
		<span class="copyright">© 2016-2018 bankcomat.com</span>
	</div>
	<div class="pull-right">
		<nav class="fnavbar">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#footer-nav">
					<span class="sr-only">Меню</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
			</div>
			<div class="collapse navbar-collapse row" id="footer-nav">
				<ul>
					<li><a href="/wiki/">Вики</a></li>
					<li><a href="/faq/">FAQ</a></li>
					<li><a href="/sitemap/">Карта сайта</a></li>
					<li><a href="/reviews/">Отзывы</a></li>
					<li><a href="/news/">Новости</a></li>
          <li><a href="/zaderzhka-v-cepi-bitkoin/">Комиссия Биткойн</a></li>
				</ul>
			</div><!-- /.navbar-collapse -->
		</nav>
	</div>
</footer>
<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
(function(){ var widget_id = '9frdMySc3A';var d=document;var w=window;function l(){
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();</script>
<!-- {/literal} END JIVOSITE CODE -->    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="/res/bankomat/js/bootstrap.min.js"></script>
    <script src="/javascript/?"></script>
    <div class="vr-modal none" role="dialog" id="errorModal"><div class="vr-modal-dialog dialog"><div class="vr-modal-content rounded"><div class="vr-modal-header"><button type="button" class="close" data-dismiss="vr-modal">×</button><div class="vr-modal-title" id="errorModalTitle">Ошибка</div></div><div class="vr-modal-body"></div><div class="vr-modal-footer"><button type="button" id="errorModalBtn" class="vr-btn vr-btn-default btn btn-default" data-dismiss="vr-modal">Закрыть</button></div></div></div></div>
  <script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1191642994';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>