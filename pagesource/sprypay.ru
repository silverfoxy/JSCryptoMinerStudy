<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
  <title>SpryPay продажа цифровых товаров</title>
  <link rel="shortcut icon" href="/favicon.ico">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name='yandex-verification' content='4862ac91b1183c4d' />
<meta name="google-site-verification" content="pIJGBBQXc1qpT3mh6lvU-VeUfMeocpnMq704KPRQhP8"/>
<meta name="description" content="ООО «ПИНИЯ» предлагает воспользоваться системой Sprypay.ru. Это интеграция самых популярных платежных систем российского Интернета для оплаты цифровых товаров и услуг. Повысьте эффективность своего бизнеса прямо сейчас! Продажа цифровых товаров всех и в одном месте."/>
<meta name="keywords" content="sprypay приема платежей платежная электронная товары агрегатор на сайте для интернет-магазинов контроль моментальных онлайн интернет"/>
<meta name='yandex-verification' content='6ad40af15cdc4995' />
  <script src="/templates/users/js/jquery.js"             type="text/javascript"></script>
  <script src="/templates/users/js/jquery.simplemodal.js" type="text/javascript"></script>
  <script src="/templates/users/js/jquery.sb.min.js"      type="text/javascript"></script>
  <script src="/templates/users/js/jquery.tie.min.js"     type="text/javascript"></script>
  <script src="/templates/users/js/tooltips.js"           type="text/javascript"></script>
  <script src="/templates/users/js/uniqid.js"             type="text/javascript"></script>
  <script src="/actions.js"                               type="text/javascript"></script>
  <link href="/templates/users/css/template.css"      rel="stylesheet" type="text/css">
  <link href="/templates/users/css/jquery.sb.css"     rel="stylesheet" type="text/css">
  <link href="/templates/users/css/shCoreDefault.css" rel="stylesheet" type="text/css">
  <meta name="google-site-verification" content="6zGvg6JoGGilUln1x7rhCX26WPDi8ybwwJsVJ7cjlL0" />

  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css'>
  <link href='https://fonts.googleapis.com/css?family=Exo+2&subset=latin,cyrillic' rel='stylesheet' type='text/css'>

</head>

<body>
  <center>
  
  <div class='headerContainer'>
    <table class='logoTable' width='100%' cellpadding='0' cellspacing='0' border='0'>
      <tr>
        <td onDblClick='submitHiddenUserAuthForm()';><img src='/templates/users/images/header.logo.png'></td>
        <td align='right'>
          <a href='#' onClick="openModalWindow('Отправить сообщение в службу поддержки sprypay.ru', $x, 518, 400, 0); return false;" class='button button-orange'><span>поддержка</span></a>
        </td>
        <!--<td align='right' width='110'><a title='Перейти на русския язык' href='#' class='button button-blue' onClick="setLanguage('ru'); return false;"><span>ru</span></a>|<a title='Switch to english language' href='#' class='button button-silver' onClick="setLanguage('en'); return false;"><span>en</span></a></td>-->
      </tr>
    </table>
    <table class='menuContainer' width='100%' cellpadding='0' cellspacing='0' border='0'>
    <tr>
      <td class='tMenuContainerTD'>
        <table width='97%' cellpadding='0' cellspacing='0' border='0'>
          <tr><td id='tmli_'><a href='/'><span>Главная</span></a></td>
<td class='splitter'></td>
<td id='tmli_shema-raboty-verifikaciyaphp'><a href='/shema-raboty-verifikaciya.php'><span>Схема&nbsp;работы<br>Верификация</span></a></td>
<td class='splitter'></td>
<td id='tmli_catalogphp'><a href='/catalog.php'><span>Каталог</span></a></td>
<td class='splitter'></td>
<td id='tmli_platezhnyj-interfejsphp'><a href='/platezhnyj-interfejs.php'><span>SPPI / IPN<br>документация</span></a></td>
<td class='splitter'></td>
<td id='tmli_partnerskaya-programmaphp'><a href='/partnerskaya-programma.php'><span>Партнерская<br>программа</span></a></td>
<td class='splitter'></td>
<td id='tmli_komissii-sistemyphp'><a href='/komissii-sistemy.php'><span>Комиссии<br>системы</span></a></td>
<td class='splitter'></td>
<td id='tmli_proverka-platezhaphp'><a href='/proverka-platezha.php'><span>Поиск&nbsp;платежа<br>Печать&nbsp;чека</span></a></td>
<td class='splitter'></td>
<td id='tmli_contactsphp'><a href='/contacts.php'><span>Контакты</span></a></td>

          </tr>
        </table>
      </td>
    </tr>
  </table>
  </div>
  <div class='accountInfoContainer'>
    <table class='authTable' width='100%' cellpadding='0' cellspacing='0' border='0'>
      <tr>
        <td height='65' rowspan='2'><a href='https://sprypay.ru/registration.php' class='button button-orange'><span>регистрация</span></a></td>
        <td width='120' rowspan='2' class='authTitle'>авторизация</td>
        <td width='130' class='tip'>email-адрес</td>
        <td width='110' class='tip'>пароль</td>
        <td width='80'></td>
        <td width='80' class='tip'>введите код</td>
        <td width='90' class='tip' align='right'><a href='https://sprypay.ru/registration.php?action=passwdRepear'>забыли пароль ?</a></td>
      </tr>
      <tr>
        <td vAlign='top'><input type='text' id='userAuth_userEmail' style='width: 120px'></td>
        <td vAlign='top'><input type='password' id='userAuth_userPasswd' style='width: 80px'></td>
        <td vAlign='top' style='padding: 3px 0 0 0;'><img id='userAuth_humanCodeImg' src='/image.php?cDateTime=19.03.2018 17:19:37'></td>
        <td vAlign='top'><input type='text' id='userAuth_humanCode' style='width: 56px'></td>
        <td vAlign='top' align='right'><a href='#' onClick='submitHiddenUserAuthForm(); return false;' class='button button-silver'><span>вход</span></a></td>
      </tr>
    </table>

    <form id='hiddenUserAuthForm' method='post' action='https://sprypay.ru/actions.php'>
      <input type='hidden' name='action'                          value='hiddenUserAuth'>
      <input type='hidden' name='userEmail'  id='huaf_userEmail'  value=''>
      <input type='hidden' name='userPasswd' id='huaf_userPasswd' value=''>
      <input type='hidden' name='humanCode'  id='huaf_humanCode'  value=''>
    </form>
    <script language='JavaScript'>
      function submitHiddenUserAuthForm()
      {
        $('#huaf_userEmail').val($('#userAuth_userEmail').val());
        $('#huaf_userPasswd').val($('#userAuth_userPasswd').val());
        $('#huaf_humanCode').val($('#userAuth_humanCode').val());
        $('#hiddenUserAuthForm').submit();
      }
    </script></div>
  <div class='bodyContainer'>
    <table class='bodyHeaderTable' width='100%' cellpadding='0' cellspacing='0' border='0'>
      <td style='width: 200px; height: 40px; background: url(/templates/users/images/news-back.jpg) top left repeat-x; border-radius: 0 0 0 4px; -webkit-border-radius: 0 0 0 4px; -moz-border-radius: 0 0 0 4px; -khtml-border-radius: 0 0 0 4px;'>
        <div style='background: url(/templates/users/images/left-shadow.png) top left no-repeat; height: 40px;'>
          <table cellpadding='0' cellspacing='0' border='0'><tr><td style='padding: 10px 0 0 10px; color: #ffffff; font-size: 18px;'>Новости</td></tr></table>
        </div>
      </td>
      <td style='background: url(/templates/users/images/systems-back.jpg) top left repeat-x; border-radius: 0 0 4px 0; -webkit-border-radius: 0 0 4px 0; -moz-border-radius: 0 0 4px 0; -khtml-border-radius: 0 0 4px 0;'>
        <div style='background: url(/templates/users/images/right-shadow.png) top right no-repeat; height: 40px;'>
          <table cellpadding='0' cellspacing='0'><tr><td style='padding: 10px 0 0 10px; color: #ffffff; font-size: 18px;' id='bodyHeaderText'>SpryPay продажа цифровых товаров</td></tr></table>
        </div>
      </td>
    </table>
    <table class='bodyHeaderTable' style='padding-top: 8px;' width='100%' cellpadding='0' cellspacing='0' border='0'>
      <tr>
        <td width='196' vAlign='top' style='padding: 0 0 50px 0;'>
          
          
    <table class='leftMenuTable' width='100%' cellpadding='0' cellspacing='0' border='0'>
      <tr><td class='top'></td></tr>
      <tr>
        <td class='newsLine'>
          <table width='100%' cellpadding='0' cellspacing='0' border='0'>
            <tr>
              <td width='54' align='center'><span class='newsDay'>04</span><br><span class='newsMonYear'>05.2017</span></td>
              <td class='newsContainer'>Карты и Яндекс.Деньги</td>
            </tr>
          </table>
        </td>
      </tr>
      <tr>
        <td class='newsLine'>
          <table width='100%' cellpadding='0' cellspacing='0' border='0'>
            <tr>
              <td width='54' align='center'><span class='newsDay'>06</span><br><span class='newsMonYear'>02.2017</span></td>
              <td class='newsContainer'>Обновлены модули</td>
            </tr>
          </table>
        </td>
      </tr>
      <tr>
        <td class='newsLine'>
          <table width='100%' cellpadding='0' cellspacing='0' border='0'>
            <tr>
              <td width='54' align='center'><span class='newsDay'>12</span><br><span class='newsMonYear'>05.2016</span></td>
              <td class='newsContainer'>Продажа через Каталог</td>
            </tr>
          </table>
        </td>
      </tr>
      <tr>
        <td class='allNews' align='right'>
          <a href='/news.php' title='Список всех новостей системы' class='button button-blue'><span>все новости</span></a>
        </td>
      </tr>
      <tr><td class='bottom'></td></tr>
    </table>
          <table class='leftMenuTable' width='100%' cellpadding='0' cellspacing='0' border='0'>
            <tr><td class='top'></td></tr>
            <tr>
              <td class='contacts'>
                <span class='header'>Контакты</span>
                <table width='100%' style='margin-top: 6px;' cellpadding='0' cellspacing='0' border='0'>
                  <tr>
                    <td class='icon'><img src='/templates/users/images/contacts.email.png'></td>
                    <td><a href='mailto:support@sprypay.ru'>support@sprypay.ru</a></td>
                  </tr>
                  <tr>
                    <td class='icon'><img src='/templates/users/images/contacts.phone.png'></td>
                    <td class='phones'>8 (800) 333-12-31<br>+7 (495) 646-82-54 </td>
                  </tr>
                  <tr>
                    <td class='icon'><img src='/templates/users/images/contacts.icq.png'></td>
                    <td class='icq'>482-240-435</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr><td class='bottom'></td></tr>
          </table>
        </td>
        <td width='8'></td>
        <td vAlign='top' style='padding: 0 0 30px 0;'>
          <style>
  h1 { font-size: 16px; }
</style>
<div class='roundRamka'>
  <table width='100%' cellpadding='0' cellspacing='0' border='0'>
    <tr>
      <td style='padding: 6px 0 10px 0'><h1>SpryPay - главный партнер вашего бизнеса в Интернете!</h1></td>
    </tr>
    <tr>
      <td style='padding: 0 0 10px 0; text-align: justify'>
        <p>А вы уже решили, как будете продавать электронные товары и услуги своим клиентам? Мы предлагаем воспользоваться онлайн-сервисом SpryPay— простым, надежным и доступным по цене. Хватит ограничивать своих клиентов: предоставьте им возможность удобного выбора, просмотра и оплаты ваших товаров и услуг в одном месте!</p>
      </td>
    </tr>
    <tr>
      <td style='padding: 0 0 10px 0; text-align: justify'>
        <p>Система SpryPay.ru предназначена для продажи электронных товаров и услуг через Интернет. Все что вам нужно это наличие такого товара (услуги). Мы работаем как с физическими, так и юридическими лицами с оформлением полного пакета документов: повысьте эффективность своего бизнеса прямо сейчас!</p>
      </td>
    </tr>
      <td style='padding: 0 0 10px 0; text-align: justify'>
        <p>Главная задача, которую решает каждый Интернет-предприниматель, — как создать идеальные условия для своих покупателей. Необходимо максимально сократить временной промежуток между принятием решения о покупке и оформлением заказа. Чем дольше длится данный момент, тем больше шансов, что клиент откажется от покупки.</p>
      </td>
    </tr>
    <tr>
      <td style='padding: 0 0 10px 0; text-align: justify'>
		<p>SpryPay.ru решает данную проблему раз и навсегда, позволяя покупателем выбрать наиболее приемлемый способ оплаты, а поставщику получить удобную систему контроля над их поступлением. И достоинства этим, конечно же, не ограничиваются!</p>
      </td>
    </tr>
    <tr>
      <td style='padding: 0 0 10px 0; text-align: justify'>
		<p>Так, например, используя систему SpryPay, можно в любое время получить доступ к списку совершенных операций для просмотра, поиска необходимых позиций и последующего экспорта. Наглядная статистика по каждому магазину в один клик: следить за денежными потоками и проводить мониторинг в режиме реального времени стало действительно удобно!</p>
      </td>
    </tr>
    <tr>
      <td style='padding: 0 0 10px 0; text-align: justify'>
        <h2>Что такое &quot;электронный товар&quot;?</h2>
      </td>
    </tr>  
     <tr>
      <td style='padding: 0 0 10px 0; text-align: justify'>
		<p>К электронным товарам относятся все товары, имеющие цифровой вид, или которые можно представить в цифровом виде (текстовая информация, графические и другие файлы). Например, это может быть программное обеспечение, электронная книга, ссылки, пин-коды, архивы и т.д.  Так же к электронным товарам относятся услуги или работы, имеющие нематериальный характер (не требующих физической доставки).</p>
      </td>
    </tr> 
     <tr>
      <td style='padding: 0 0 10px 0; text-align: justify'>
		<p>Электронные товары хороши тем, что могут быть доставлены покупателю почти сразу же после оплаты.</p>
      </td>
    </tr> 
    <tr>
      <td style='padding: 0 0 10px 0; text-align: justify'>
        <h2>Некоторые основные преимущества системы:</h2>
      </td>
    </tr> 
    <tr>
      <td style='padding: 0 0 10px 0; text-align: justify'>
        <ul class='second'>
          <li style='font-size: 12px;'>Простота и доступность. Система может быть подключена практически сразу же после проведения процедуры бесплатной регистрации. Абонентской платы у нас так же нет!</li>
          <li style='font-size: 12px;'>Отсутствие лишнего. Для работы потребуется лишь браузер, в котором система SpryPay представлена в виде удобного и интуитивнопонятного интерфейса. Принимаются только самые важные и востребованные виды валют: рубли, доллары и евро с моментальной конвертацией в рубли.</li>
          <li style='font-size: 12px;'>Доступность 24 часа в сутки. Система SpryPay работает круглосуточно и без выходных!</li>
          <li style='font-size: 12px;'>Партнерская программа. Со всех приведенных партнеров вы будете получать 30% от нашей прибыли!</li>   
<li style='font-size: 12px;'>У нас нет абонентской платы! Вы платите только фиксированный процент с продаж.</li> 
        </ul>
      </td>
    </tr> 
<tr>
      <td style='padding: 0 0 10px 0; text-align: justify'>
        <h2>Основные возможности системы:</h2>
      </td>
    </tr> 
    <tr>
      <td style='padding: 0 0 10px 0; text-align: justify'>
        <ul class='second'>
<li style='font-size: 12px;'>Выставление счетов на email адрес клиента</li>
<li style='font-size: 12px;'>Продажа через ваш сайт</li>
<li style='font-size: 12px;'>Продажа через наш каталог</li>
<li style='font-size: 12px;'>Платежный интерфейс с возможностью гибкой настройки и API</li>
<li style='font-size: 12px;'>Доступ и управление аккаунтом через API</li>
<li style='font-size: 12px;'>Создание платежа в фоновом режиме через API</li>
        </ul>
      </td>
  </table>
</div><script language='JavaScript'>if ($('#tmli_indexphp').length > 0) { $('#tmli_indexphp').addClass('active'); }</script>
        </td>
      </tr>
    </table>

    
  <table width='100%' cellpadding='0' cellspacing='0' border='0'>
    <tr>
      <td class='bottomMenuContainer'>
        <table align='center' cellpadding='0' cellspacing='0' border='0'>
          <tr><td><a href='/'><span>Главная</span></a></td><td class='splitter'></td>
<td><a href='/shema-raboty-verifikaciya.php'><span>Схема&nbsp;работы<br>Верификация</span></a></td><td class='splitter'></td>
<td><a href='/catalog.php'><span>Каталог</span></a></td><td class='splitter'></td>
<td><a href='/platezhnyj-interfejs.php'><span>SPPI / IPN<br>документация</span></a></td><td class='splitter'></td>
<td><a href='/partnerskaya-programma.php'><span>Партнерская<br>программа</span></a></td><td class='splitter'></td>
<td><a href='/komissii-sistemy.php'><span>Комиссии<br>системы</span></a></td><td class='splitter'></td>
<td><a href='/proverka-platezha.php'><span>Поиск&nbsp;платежа<br>Печать&nbsp;чека</span></a></td><td class='splitter'></td>
<td><a href='/contacts.php'><span>Контакты</span></a></td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
    <table width='100%' cellpadding='0' cellspacing='0' border='0'>
      <tr>
        <td class='footerContainer'>
          <table width='100%' cellpadding='0' cellspacing='0' border='0'>
            <tr>
              <td width='160'>
                Copyright 2008-2017<br>Система приема платежей<br>
                <a href="/" title="" style="color: #168ec8; text-decoration: none">"SpryPay.ru"</a><br>&bull;&nbsp;<a href='/sitemap.html'>карта сайта</a><br>&bull;&nbsp;<a href='/sppi/agreement.html' target='_blank'>публичная&nbsp;оферта</a>
              </td>
              <td class='splitter'></td>
              <td><div style='margin: 0 0 6px 0; font-size: 11px;'>Принимаемые платежные системы</div><a href='http://perfectmoney.com' rel='nofollow' border='0' target='_blank' title='http://perfectmoney.com' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/perfectmoney.png' /></a>
<a href='http://qiwi.ru' rel='nofollow' border='0' target='_blank' title='http://qiwi.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/qiwiwallet.png' /></a>
<a href='http://qiwi.ru' rel='nofollow' border='0' target='_blank' title='http://qiwi.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/osmp.gif' /></a>
<a href='https://simplepay.pro/' rel='nofollow' border='0' target='_blank' title='https://simplepay.pro/' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/visa.gif' /></a>
<a href='http://www.webmoney.ru' rel='nofollow' border='0' target='_blank' title='http://www.webmoney.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/webmoney.gif' /></a>
<a href='https://click.alfabank.ru' rel='nofollow' border='0' target='_blank' title='https://click.alfabank.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/alfabank.gif' /></a>
<a href='#' rel='nofollow' border='0' target='_blank' title='#' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/bank.png' /></a>
<a href='http://www.beeline.ru' rel='nofollow' border='0' target='_blank' title='http://www.beeline.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/sms.beeline.gif' /></a>
<a href='https://www.telebank.ru' rel='nofollow' border='0' target='_blank' title='https://www.telebank.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/telebank.gif' /></a>
<a href='http://euroset.ru' rel='nofollow' border='0' target='_blank' title='http://euroset.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/euroset.png' /></a>
<a href='http://www.mts.ru' rel='nofollow' border='0' target='_blank' title='http://www.mts.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/sms.mts.gif' /></a>
<a href='http://megafon.ru' rel='nofollow' border='0' target='_blank' title='http://megafon.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/sms.megafon.gif' /></a>
<a href='http://почта-россии.рф' rel='nofollow' border='0' target='_blank' title='http://почта-россии.рф' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/russianpost.png' /></a>
<a href='https://esk.sbrf.ru' rel='nofollow' border='0' target='_blank' title='https://esk.sbrf.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/sberbank.png' /></a>
<a href='http://svyaznoy.ru/' rel='nofollow' border='0' target='_blank' title='http://svyaznoy.ru/' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/svyaznoy.png' /></a>
<a href='http://tele2.ru/' rel='nofollow' border='0' target='_blank' title='http://tele2.ru/' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/tele2.png' /></a>
<a href='https://www.tcsbank.ru' rel='nofollow' border='0' target='_blank' title='https://www.tcsbank.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/tcsbank.png' /></a>
<a href='http://www.elecsnet.ru' rel='nofollow' border='0' target='_blank' title='http://www.elecsnet.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/elecsnet.gif' /></a>
<a href='http://money.yandex.ru' rel='nofollow' border='0' target='_blank' title='http://money.yandex.ru' class='cIcons'><img border=0 alt='' src='/templates/users/images/ps.icons/yandex.png' /></a>
</td>
              <td class='splitter'></td>
              <td width='250'><div style='margin: 0 0 6px 0; font-size: 11px;'><a href='/moduli-oplaty.php' title='список модулей оплаты sprypay.ru'>Модули для различных систем магазинов</a></div><a href='/moduli-oplaty/prestashop/' border='0' title='PrestaShop' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/prestashop.png'></a><a href='/moduli-oplaty/ubercart/' border='0' title='Drupal / Ubercart' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/ubercart.png'></a><a href='/moduli-oplaty/drupal-commerce/' border='0' title='Drupal / Commerce' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/drupal-commerce.png'></a><a href='/moduli-oplaty/1c-bitrix-12/' border='0' title='1С-БИТРИКС' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/1c-bitrix-12.png'></a><a href='/moduli-oplaty/shop-script/' border='0' title='Shop-Script 5' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/shop-script.png'></a><a href='/moduli-oplaty/virtuemart/' border='0' title='Joomla / VirtueMart' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/virtuemart.png'></a><a href='/moduli-oplaty/joomshopping/' border='0' title='Joomla / JoomShopping' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/joomshopping.png'></a><a href='/moduli-oplaty/virtuemart2/' border='0' title='Joomla / VirtueMart 2' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/virtuemart2.png'></a><a href='/moduli-oplaty/socialengine4/' border='0' title='SocialEngine' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/socialengine4.png'></a><a href='/moduli-oplaty/magento/' border='0' title='Magento' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/magento.png'></a><a href='/moduli-oplaty/webasyst-shopscript/' border='0' title='Webasyst Shop-Script' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/webasyst-shopscript.png'></a><a href='/moduli-oplaty/wordpress/' border='0' title='WordPress / WP e-Commerce' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/wordpress.png'></a><a href='/moduli-oplaty/opencart-v2/' border='0' title='OpenCart' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/opencart-v2.png'></a><a href='/moduli-oplaty/woocommerce-2-6/' border='0' title='WordPress / WooCommerce' class='cIcons'><img border=0 alt='' src='/templates/users/images/pay.modules/woocommerce-2-6.png'></a></td>
              <td class='splitter'></td>
              <td width='81' align='center'>Наша кнопка<br><a href='#' border='0' onClick="openModalWindow('HTML-код для вставки на страницу', '<textarea style=\'width: 500px; height: 40px;\'><a href=\'http://sprypay.ru\' border=\'0\'><img src=\'https://sprypay.ru/templates/users/images/sprypay.button.png\'></a></textarea>', 520, 70, 0); return false;"><img src="/templates/users/images/sprypay.button.png" style="margin-top: 4px"></a></td>
              <td class='splitter'></td>
              <td width='60' align='center'>
                Соц. сети<br>
                <a href='http://vk.com/sprypay'                         target='_blank' border='0' title='Группа компании sprypay.ru вконтакте'>  <img src="/templates/users/images/vk.png"         style="margin-top: 4px"></a>
                <a href='https://plus.google.com/109645935670123662448' target='_blank' border='0' title='Страница компании sprypay.ru в google+'><img src="/templates/users/images/googleplus.png" style="margin-top: 4px"></a>
                <a href='https://twitter.com/sprypay'                   target='_blank' border='0' title='Твиттер компании sprypay.ru'>           <img src="/templates/users/images/twitter.png"    style="margin-top: 4px"></a>
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
  </div>
  <br><br><br>
  </center>

  <div class="modalWindow" id='modalWindowLayer' style='display: none; padding: 0px'>
    <div style="background: url('/templates/users/images/c0c0c0.pixel.png') bottom right no-repeat;">
      <div style="padding: 1px; background: #ffffff; border: #c0c0c0 1px solid; border-radius: 3px 3px 3px 3px; -webkit-border-radius: 3px 3px 3px 3px; -moz-border-radius: 3px 3px 3px 3px; -khtml-border-radius: 3px 3px 3px 3px;">
        <div style="padding: 0px 2px 2px 2px; border: #217290 1px solid; background: #f0f0f0; border-radius: 3px 3px 3px 3px; -webkit-border-radius: 3px 3px 3px 3px; -moz-border-radius: 3px 3px 3px 3px; -khtml-border-radius: 3px 3px 3px 3px;">
          <table cellpadding='0' cellspacing='0' width='100%' border='0'>
            <tr>
              <td style='padding: 4px 4px 4px 4px' id='modalWindowHeader'>заголовок</td>
              <td width='16' title='закрыть окно ( esc )'><a href='#' onClick='$.modal.close(); return false;'><img src='/templates/users/images/close.png' border='0'></a></td>
            </tr>
            <tr>
              <td colspan='2' id='modalWindowBody' style='padding: 2px; background: #ffffff; border: #217290 1px solid; border-radius: 0px 0px 3px 3px; -webkit-border-radius: 0px 0px 3px 3px; -moz-border-radius: 0px 0px 3px 3px; -khtml-border-radius: 0px 0px 3px 3px;'>
                тело
              </td>
            </tr>
          </table>
        </div>
      </div>
    </div>
  </div>

  <div id='supportWindowLayer' style='display: none;'>
    <div style='margin: 8px;'>
      <table width='100%' cellspacing='0' cellpadding='0' border='0'>
        <tr>
          <td colspan='2' style='padding-bottom: 6px; border-bottom: #c0c0c0 1px dotted'>Пожалуйста, напишите ваш вопрос/комментарий. Укажите ваш email-адрес, чтобы мы могли Вам ответить.</td>
        </tr>
        <tr><td colspan='2' height='6'></td></tr>
        <tr>
          <td width='90'>email-адрес:</td>
          <td><input type='text' id='clientEmail'></td>
        </tr>
        <tr>
          <td style='border-bottom: #c0c0c0 1px dotted'>сообщение:</td>
          <td style='padding-bottom: 6px; border-bottom: #c0c0c0 1px dotted'><textarea id='clientMessage' style='width: 392px; height: 100px'></textarea></td>
        </tr>
        <tr>
          <td colspan='2' style='padding-top: 6px'>
            <table width='100%' cellspacing='0' cellpadding='0' border='0'>
              <td id='sendResultLayer' style='text-align: justify;'>&nbsp;</td>
              <td id='sendButtonLayer' align='right' width='100'><a href='#' onClick="sendSupportMessage(); return false;" class="button button-blue"><span>отправить</span></a></td>
            </table>
          </td>
        </tr>
      </table>
    </div>
  </div>

  <script language='JavaScript'>
    $(document).ready(function(){
      // засунем слой с support формой в переменную
      $x = $('#supportWindowLayer').html(); $('#supportWindowLayer').html('');
      // что надо сделать после полной загрузки страницы
      $('#userAuth_userEmail').focus(); 
    });
  </script>

  <!-- Yandex.Metrika counter -->
  <script type="text/javascript">
    (function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter19923313 = new Ya.Metrika({id:19923313,
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
  <noscript><div><img src="//mc.yandex.ru/watch/19923313" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
  <!-- /Yandex.Metrika counter -->


  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-38275497-1']);
    _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
<div style='display: none'><a href="https://plus.google.com/109645935670123662448" rel="publisher">Google+</a></div>
</body>
</html>