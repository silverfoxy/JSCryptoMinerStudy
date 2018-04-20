<!DOCTYPE html>
<html lang="ru" xml:lang="ru">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    
    <meta name="viewport" content="width=device-width">
    

    
    <link rel="stylesheet" href="/static/css/main.css" type="text/css">
    
    
    <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js" async></script>
    <![endif]-->

    
    <style type="text/css" id="alertifyCSS"></style>

    
    

    
    <link rel="stylesheet" href="/static/css/home.css" type="text/css">
    

    
<link rel="shortcut icon" href="/static/img/favicon.ico">

<meta name="theme-color" content="#07548b">

    <script>
_delayed_scripts = [];
function delay(func) {
  _delayed_scripts.push(func);
}
</script>

    <meta name="google-site-verification" content="ey17UUmJgpqsTTVlOTKxvymjVzQW3h774UzzqqzS20M">
    <meta name='yandex-verification' content='63ea1a6cadbc918d'>
    <meta name="alexaVerifyID" content="4nL0hHfRHmYXNkOwXfFRQ45OZ-E" />
    
    
    <meta name="description" content="VPS, выделенные серверы, виртуальный хостинг и бэкапы — Надежный и выгодный хостинг в Европе!">
    
    <meta name="keywords" content="выделенные серверы,vps,виртуальный хостинг,германия,европа,оффшорный хостинг,сервер в аренду,бэкапы">
    
    <title>Хостинг VPS в Германии, выделенные серверы - Надежный хостинг в Европе! | FORNEX</title>
    
  </head>
  <body data-spy="scroll" data-target=".api-sidebar" data-offset="400" class="frnx   index">
    
    

<script>
window.top_panel_data = {
  curs: {"rur": {"short": "RUR", "sign": "р.", "name": "Рубли", "multiplier": 70.8099}, "uah": {"short": "UAH", "sign": "грн.", "name": "Гривны", "multiplier": 32.4218}, "usd": {"short": "USD", "sign": "$", "name": "Доллары", "multiplier": 1.2316}, "eur": {"short": "EUR", "sign": "€", "name": "Евро", "multiplier": 1.0}},
  urls: {
    set_currency: '/api/set_currency/',
  },
};
</script>
<div class="top-panel hdn-lg" id="vue-top-panel">
  
  <div class="wrap">
    <div class="table inner">
      <div class="table-cell-md col-item st-i currency-selector">
        <currency-selector v-model="currency" :curs="curs" inline-template>
<div class="select-item">
  <span class="value" v-cloak>
    <span class="value-txt">Отображение валюты на сайте:</span>
    <vue-select :value="value" @input="set_currency($event)" :options="curs" arrow_align="right" extra_cls="select-currency"></vue-select>
  </span>
</div>
</currency-selector>

      </div>
      <div class="table-cell-md col-item ta-r st-i">
        
        
<a class="btn btn-sm btn-stroke" href="/auth/login/?next=/my/">Войти</a>
<a class="btn btn-sm btn-styled" href="/auth/signup/">Зарегистрироваться</a>

        
      </div>
    </div>
  </div>
  
</div>

    <div class="page">
      

<header class="header">
  <div class="wrap">
    <div class="header-inner">
      <div class="table">
        <div class="left-nav table-cell-md">
          <a href="/">
            <img src="/static/img/logo.png" srcset="/static/img/logo%402x.png 2x" alt="Fornex" class="logo logo-light">
          </a>
          <a href="/">
            <img src="/static/img/logo-dark.png" srcset="/static/img/logo-dark%402x.png 2x" alt="Fornex" class="logo logo-dark">
          </a>
        </div>
        <div class="center-nav table-cell-md ta-r">
          <nav class="nav">
            <ul>
              




  
      <li>
        <a href="/dedicated/" class="">
          <span>Выделенные</span>
        </a>
      </li>
  

  
      <li>
        <a href="/ssd-vps/" class="">
          <span>SSD VPS</span>
        </a>
      </li>
  

  
      <li>
        <a href="/ssd-hosting/" class="">
          <span>SSD Хостинг</span>
        </a>
      </li>
  

  
      <li>
        <a href="/antiddos/" class="">
          <span>AntiDDoS</span>
        </a>
      </li>
  

  
      <li>
        <a href="/backup/" class="">
          <span>Бэкап</span>
        </a>
      </li>
  

  
      <li>
        <a href="/vpn/" class="">
          <span>VPN</span>
        </a>
      </li>
  

  
      <li>
        <a href="/wiki/" class="">
          <span>Помощь</span>
        </a>
      </li>
  





            </ul>
            

<script>
window.top_panel_data = {
  curs: {"rur": {"short": "RUR", "sign": "р.", "name": "Рубли", "multiplier": 70.8099}, "uah": {"short": "UAH", "sign": "грн.", "name": "Гривны", "multiplier": 32.4218}, "usd": {"short": "USD", "sign": "$", "name": "Доллары", "multiplier": 1.2316}, "eur": {"short": "EUR", "sign": "€", "name": "Евро", "multiplier": 1.0}},
  urls: {
    set_currency: '/api/set_currency/',
  },
};
</script>
<div class="top-panel show-lg" id="vue-mobile-top-panel">
  
  
  
<a class="btn btn-sm btn-stroke" href="/auth/login/?next=/my/">Войти</a>
<a class="btn btn-sm btn-styled" href="/auth/signup/">Зарегистрироваться</a>

  
  <hr>
  <currency-selector v-model="currency" :curs="curs" inline-template>
<div class="select-item">
  <span class="value" v-cloak>
    <span class="value-txt">Отображение валюты на сайте:</span>
    <vue-select :value="value" @input="set_currency($event)" :options="curs" arrow_align="right" extra_cls="select-currency"></vue-select>
  </span>
</div>
</currency-selector>

  
</div>

          </nav>
        </div>
      </div>
    </div>
    <div class="menu-btn" >
  <span class="line1"></span>
  <span class="line2"></span>
  <span class="line3"></span>
</div>

  </div>
</header>


      
<section class="main-section ">
  <div style="background-image: url('/static/img/prlx-bg-main.png')" class="prlx-img"></div>
  <div class="wrap">
    <div class="main-screen ta-c">
      <div class="main-text table">
        <div class="table-cell-md">
          
          <h1 class="main-ttl">Серверы и дополнительные услуги</h1>
          <p class="text">Мы устанавливаем собственное оборудование, как для аренды, так и для полной инфраструктуры наших сетей. Это дает нам максимальный контроль над качеством, надежностью и доступностью нашего сервиса.</p>
          
        </div>
      </div>
    </div>
  </div>
</section>


      
      



  




<noscript>
  <div class="alert alert-warning">В вашем браузере отключена поддержка выполнения Javascript, для лучшей работы сайта рекомендуется её включить.</div>
</noscript>

<div class="alert alert-danger" v-cloak v-for="t in ticket_warnings" style="padding-top: 20px; padding-bottom: 20px;">
  <div class="flex-root" style="align-items: center;">
    <div>
      <i class="fa fa-2x fa-warning"></i>
    </div>
    <div style="padding-left: 20px;">
      У вас есть тикет от службы поддержки, который требует вашего ответа в кратчайшие сроки.<br>
      <a :href="t.url" :title="t.name">Показать тикет</a>
    </div>
  </div>
</div>





      

      
      
      




<section>
  <div class="wrap">
    <div data-tabs="services" class="products-list props-nav tabs-nav">
      <div class="parts-row parts-5">
        
        
        <div class="col-item">
          <div data-tab="hosting" class="tabs-nav-item act">
            <div class="icon table">
              <div class="table-cell-md">
                <img src="/static/img/icons/service1.png" srcset="/static/img/icons/service1@2x.png 2x" alt="Хостинг">
              </div>
            </div><span class="name">Хостинг</span>
          </div>
        </div>
        
        <div class="col-item">
          <div data-tab="dedicated" class="tabs-nav-item ">
            <div class="icon table">
              <div class="table-cell-md">
                <img src="/static/img/icons/service2.png" srcset="/static/img/icons/service2@2x.png 2x" alt="Сервер">
              </div>
            </div><span class="name">Сервер</span>
          </div>
        </div>
        
        <div class="col-item">
          <div data-tab="vps" class="tabs-nav-item ">
            <div class="icon table">
              <div class="table-cell-md">
                <img src="/static/img/icons/service3.png" srcset="/static/img/icons/service3@2x.png 2x" alt="VPS">
              </div>
            </div><span class="name">VPS</span>
          </div>
        </div>
        
        <div class="col-item">
          <div data-tab="backup" class="tabs-nav-item ">
            <div class="icon table">
              <div class="table-cell-md">
                <img src="/static/img/icons/service4.png" srcset="/static/img/icons/service4@2x.png 2x" alt="Бэкап">
              </div>
            </div><span class="name">Бэкап</span>
          </div>
        </div>
        
        <div class="col-item">
          <div data-tab="vpn" class="tabs-nav-item ">
            <div class="icon table">
              <div class="table-cell-md">
                <img src="/static/img/icons/service5.png" srcset="/static/img/icons/service5@2x.png 2x" alt="VPN">
              </div>
            </div><span class="name">VPN</span>
          </div>
        </div>
        
      </div>
    </div>
    <div class="section">
      <div id="tabs-services" class="tabs-content">
        
        <div id="tab-hosting" class="tab-item act">
          <div class="panel-info panel-info-md row">
            <div class="col-md-7">
              <h2 class="s-ttl">Хостинг</h2>
              <p>В качестве серверов для виртуального хостинга мы используем быстрые дисковые массивы из SSD дисков, что обеспечивает надежную и быструю работу ваших сайтов.<br />Наши инженеры помогут вам с переносом сайтов абсолютно бесплатно.</p>
            </div>
            <div class="col-md-5 ta-r">
              <div class="gray-panel ta-l">
                <div class="parts-row parts-2 parts-divide">
                  <div class="col-item">
                    <ul>
                      
                      <li>До 10Гб места</li>
                      
                      <li>До 100 почтовых ящиков</li>
                      
                    </ul>
                  </div>
                  <div class="col-item">
                    <ul>
                      
                      <li>До 50 сайтов</li>
                      
                      <li>До 50 баз данных</li>
                      
                    </ul>
                  </div>
                </div>
                <a href="/ssd-hosting/" class="btn btn-styled btn-lg">
                  Хостинг от <money-widget class="price" promo_key="hosting" :value="1.0">1,00</money-widget>
                </a>
              </div>
            </div>
          </div>
        </div>
        
        <div id="tab-dedicated" class="tab-item ">
          <div class="panel-info panel-info-md row">
            <div class="col-md-7">
              <h2 class="s-ttl">Сервер</h2>
              <p>У нас вы арендуете исключительно серверное оборудование Supermicro с бесплатной панелью управления и круглосуточным KVM.<br />Вы можете заказать сервер в Германии.</p>
            </div>
            <div class="col-md-5 ta-r">
              <div class="gray-panel ta-l">
                <div class="parts-row parts-2 parts-divide">
                  <div class="col-item">
                    <ul>
                      
                      <li>До 4 процессоров</li>
                      
                      <li>До 100 ТБ трафика</li>
                      
                    </ul>
                  </div>
                  <div class="col-item">
                    <ul>
                      
                      <li>До 128 ГБ ОЗУ</li>
                      
                      <li>SATA, SAS и SSD диски</li>
                      
                    </ul>
                  </div>
                </div>
                <a href="/dedicated/" class="btn btn-styled btn-lg">
                  Сервер от <money-widget class="price" promo_key="dedicated" :value="91.0">91,00</money-widget>
                </a>
              </div>
            </div>
          </div>
        </div>
        
        <div id="tab-vps" class="tab-item ">
          <div class="panel-info panel-info-md row">
            <div class="col-md-7">
              <h2 class="s-ttl">VPS</h2>
              <p>Ультрабыстрые SSD диски и производительные процессоры Xeon на Intel Sandybridge (E5). Для всех VPS бесплатный перенос сайтов от других хостеров!<br />Абсолютно все данные находятся на RAID-10 массивах из SSD дисков.</p>
            </div>
            <div class="col-md-5 ta-r">
              <div class="gray-panel ta-l">
                <div class="parts-row parts-2 parts-divide">
                  <div class="col-item">
                    <ul>
                      
                      <li>До 32 ГБ ОЗУ</li>
                      
                      <li>Безлимитный трафик</li>
                      
                    </ul>
                  </div>
                  <div class="col-item">
                    <ul>
                      
                      <li>До 320 ГБ SSD в RAID-10</li>
                      
                      <li>До 8 ядер CPU</li>
                      
                    </ul>
                  </div>
                </div>
                <a href="/ssd-vps/" class="btn btn-styled btn-lg">
                  VPS от <money-widget class="price" promo_key="vps" :value="5.0">5,00</money-widget>
                </a>
              </div>
            </div>
          </div>
        </div>
        
        <div id="tab-backup" class="tab-item ">
          <div class="panel-info panel-info-md row">
            <div class="col-md-7">
              <h2 class="s-ttl">Бэкап</h2>
              <p>Сервис бэкапов, — это надежное FTP хранилище, расположенное на RAID10 массиве из SAS-дисков Enterprise класса. Мы заботимся о сохранности ваших данных!<br />После заказа, Вы в течение нескольких минут получаете FTP доступ к бэкап-серверу.</p>
            </div>
            <div class="col-md-5 ta-r">
              <div class="gray-panel ta-l">
                <div class="parts-row parts-2 parts-divide">
                  <div class="col-item">
                    <ul>
                      
                      <li>До 1000Гб места</li>
                      
                      <li>Безлимитный трафик</li>
                      
                    </ul>
                  </div>
                  <div class="col-item">
                    <ul>
                      
                      <li>Порт до 1 Гбит/с</li>
                      
                      <li>Контроль доступа</li>
                      
                    </ul>
                  </div>
                </div>
                <a href="/backup/" class="btn btn-styled btn-lg">
                  Бэкап от <money-widget class="price" promo_key="backup" :value="2">2</money-widget>
                </a>
              </div>
            </div>
          </div>
        </div>
        
        <div id="tab-vpn" class="tab-item ">
          <div class="panel-info panel-info-md row">
            <div class="col-md-7">
              <h2 class="s-ttl">VPN</h2>
              <p>VPN - виртуальная частная сеть. Услуга, с помощью которой вы сможете получить зашифрованный и защищенный доступ к сети Интернет.<br />После заказа, Вы в течение нескольких минут получаете VPN доступ</p>
            </div>
            <div class="col-md-5 ta-r">
              <div class="gray-panel ta-l">
                <div class="parts-row parts-2 parts-divide">
                  <div class="col-item">
                    <ul>
                      
                      <li>100% безопасно</li>
                      
                      <li>Безлимитный трафик</li>
                      
                    </ul>
                  </div>
                  <div class="col-item">
                    <ul>
                      
                      <li>6 стран на выбор</li>
                      
                    </ul>
                  </div>
                </div>
                <a href="/vpn/order/" class="btn btn-styled btn-lg">
                  VPN от <money-widget class="price" promo_key="vpn" :value="2.0">2,00</money-widget>
                </a>
              </div>
            </div>
          </div>
        </div>
        
      </div>
      
      <hr>
      <div class="serv-include-list">
        <div class="parts-row parts-3 parts-lg-2 parts-lg-collapse">
          <div class="col-item">
            <div class="serv-include-item ic4">
              <div class="txt">Помощь с переездом существующих проектов</div>
            </div>
          </div>
          <div class="col-item">
            <div class="serv-include-item ic2">
              <div class="txt">Бесплатная круглосуточная помощь специалистов </div>
            </div>
          </div>
          <div class="col-item">
            <div class="serv-include-item ic13">
              <div class="txt">Новейший дата-центр с 99,9% гарантией доступности</div>
            </div>
          </div>
        </div>
      </div>
      
    </div>
  </div>
</section>


<section class="section props-section">
  <div style="background-image: url('/static/img/prlx-bg3.png')" class="prlx-img"></div>
  <div class="wrap ta-c">
    <h2 class="s-ttl">Широкий спектр оказываемых услуг</h2>
    <p class="text">Наша компания насчитывает более 20 квалифицированных сотрудников, которые помогут решить практически любые вопросы с размещением Ваших проектов в наших дата-центрах. Мы предлагаем широкий спектр бесплатных и платных услуг.</p>
    <div class="services-list parts-row parts-3 parts-divide parts-lg-2 parts-md-collapse">
      <div class="col-item">
        <div class="services-list-item">
          <div class="ic ic1"></div>
          <span>Аренда сервера в Европе</span>
        </div>
      </div>
      <div class="col-item">
        <div class="services-list-item">
          <div class="ic ic2"></div>
          <span><a href="/wiki/basic-administration/" class="border border-wh">Бесплатное базовое администрирование</a></span>
        </div>
      </div>
      <div class="col-item">
        <div class="services-list-item">
          <div class="ic ic3"></div>
          <span><a href="/wiki/full-administration/" class="border border-wh">Полное администрирование и мониторинг</a></span>
        </div>
      </div>
      <div class="col-item">
        <div class="services-list-item">
          <div class="ic ic4"></div>
          <span>GEO-кластер</span>
        </div>
      </div>
      <div class="col-item">
        <div class="services-list-item">
          <div class="ic ic5"></div>
          <span><a href="/antiddos/" class="border border-wh">Защита от DDoS-атак</a></span>
        </div>
      </div>
      <div class="col-item">
        <div class="services-list-item">
          <div class="ic ic6"></div>
          <span><a href="/vpn/order/" class="border border-wh">VPN</a></span>
        </div>
      </div>
    </div><a href="/services/"><span class="border border-2x">Узнать все об услугах</span></a>
  </div>
</section>
<section class="section">
  <div class="wrap">
    <h2 class="s-ttl">Наши новости</h2>
    <div class="news-list parts-row parts-3 parts-divide parts-md-collapse">
      
      <div class="col-item"><a href="/news/#14" class="news-list-item">
          <time class="date">1 ноября 2017 г.</time>
          <span class="ttl"><span class="border border-gr">Двухфакторная аутентификация</span></span>
          <p class="text">Уважаемые клиенты, спешим сообщить вам, что мы успешно протестировали и внедрили двухфакторную аутентификацию для учетных записей клиентов. Теперь вы можете практически полностью исключить взлом ...</p></a>
      </div>
      
      <div class="col-item"><a href="/news/#13" class="news-list-item">
          <time class="date">18 января 2017 г.</time>
          <span class="ttl"><span class="border border-gr">Оплата платёжными картами без комиссий</span></span>
          <p class="text">Рады сообщить вам, что мы начали принимать к оплате платёжные карты через PayPal с учётом валюты плательщика. Сейчас мы принимаем платежи через PayPal не ...</p></a>
      </div>
      
      <div class="col-item"><a href="/news/#12" class="news-list-item">
          <time class="date">20 октября 2016 г.</time>
          <span class="ttl"><span class="border border-gr">VPN сервис</span></span>
          <p class="text">Уважаемые клиенты, с радостью сообщаем вам о запуске новой услуги "VPN". Сервис позволяет как сохранить анонимность в сети Интернет, так и получить доступ к ...</p></a>
      </div>
      
    </div>
  </div>
</section>



<section class="section brands-section">
  <div class="wrap"><span class="s-ttl">Среди наших клиентов</span>
    <div class="brands-list">
      <div class="parts-row parts-5 parts-md-3 parts-sm-2">
        
        <div class="col-item"><a href="/clients/#admitad.com" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/admitad.jpg" alt="admitad.com">
              </span>
            </span>
          </a>
        </div>
        
        <div class="col-item"><a href="/clients/#letyshops.ru" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/lety.png" alt="letyshops.ru">
              </span>
            </span>
          </a>
        </div>
        
        <div class="col-item"><a href="/clients/#pikabu.ru" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/pikabu_1.jpg" alt="pikabu.ru">
              </span>
            </span>
          </a>
        </div>
        
        <div class="col-item"><a href="/clients/#ad1.ru" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/a_dont-block-this-logo-please-d1.jpg" alt="ad1.ru">
              </span>
            </span>
          </a>
        </div>
        
        <div class="col-item"><a href="/clients/#adsniper.ru" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/adsniper.png" alt="adsniper.ru">
              </span>
            </span>
          </a>
        </div>
        
        <div class="col-item"><a href="/clients/#bigpicture.ru" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/bigpicture.png" alt="bigpicture.ru">
              </span>
            </span>
          </a>
        </div>
        
        <div class="col-item"><a href="/clients/#cpagetti.com" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/cpagetti.png" alt="cpagetti.com">
              </span>
            </span>
          </a>
        </div>
        
        <div class="col-item"><a href="/clients/#madrobots.ru" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/madrodots_logo120x40.png" alt="madrobots.ru">
              </span>
            </span>
          </a>
        </div>
        
        <div class="col-item"><a href="/clients/#seosprint.net" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/seosprint.png" alt="seosprint.net">
              </span>
            </span>
          </a>
        </div>
        
        <div class="col-item"><a href="/clients/#shakes.pro" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/shakes.png" alt="shakes.pro">
              </span>
            </span>
          </a>
        </div>
        
        <div class="col-item"><a href="/clients/#viboom.com" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/viboom.jpg" alt="viboom.com">
              </span>
            </span>
          </a>
        </div>
        
        <div class="col-item"><a href="/clients/#webmasters.ru" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/webmasters.jpg" alt="webmasters.ru">
              </span>
            </span>
          </a>
        </div>
        
        <div class="col-item"><a href="/clients/#yaplakal.com" class="item">
            <span class="inner table">
              <span class="table-cell-md gray-img">
                <img src="/media/logo_clients/oCPKf.jpg" alt="yaplakal.com">
              </span>
            </span>
          </a>
        </div>
        
      </div>
    </div>
  </div>
</section>





      
      

    </div>

    
    
<footer class="footer" >
  <div class="wrap">
    
    <div class="parts-row parts-4 parts-lg-2 parts-sm-collapse hdn-sm">
      <div class="col-item">
        <div class="nav-list"><span class="ttl">Компания</span>
          <ul>
            <li><a href="/news/">Новости</a></li>
            <li><a href="/services/">Наши услуги</a></li>
            <li><a href="/clients/">Наши клиенты</a></li>
            <li><a href="/contacts/">Контакты</a></li>
          </ul>
        </div>
      </div>
      <div class="col-item">
        <div class="nav-list"><span class="ttl">Ресурсы</span>
          <ul>
            <li><a href="/wiki/">База знаний</a></li>
            <li><a href="/wiki/partner-program/">Партнерская программа</a></li>
            <li><a href="https://twitter.com/fornex_com">Твиттер</a></li>
            <li><a href="https://t.me/fornex_hosting">Телеграм-канал</a></li>
          </ul>
        </div>
      </div>
      <div class="col-item">
        <div class="nav-list"><span class="ttl">Услуги</span>
          <ul>
            <li><a href="/dedicated/">Выделенные серверы</a></li>
            <li><a href="/ssd-vps/">SSD VPS</a></li>
            <li><a href="/ssd-hosting/">SSD Хостинг</a></li>
            <li><a href="/antiddos/">AntiDDoS</a></li>
            <li><a href="/backup/">Бэкап</a></li>
            <li><a href="/vpn/order/">VPN</a></li>
          </ul>
        </div>
      </div>
      <div class="col-item">
        <div class="nav-list">
          <span class="ttl">Мы принимаем к оплате</span>
          <div class="payments-list">
  
  <div class="pay-item">
    <div class="pay-item-inner">
      <span><img src="/static/img/logos/payments/webmoney.png" srcset="/static/img/logos/payments/webmoney%402x.png 2x" alt=""></span></div>
  </div>
  
  <div class="pay-item">
    <div class="pay-item-inner">
      <span><img src="/static/img/logos/payments/paypal.png" srcset="/static/img/logos/payments/paypal%402x.png 2x" alt=""></span></div>
  </div>
  
  <div class="pay-item">
    <div class="pay-item-inner">
      <span><img src="/static/img/logos/payments/mastercard.png" srcset="/static/img/logos/payments/mastercard%402x.png 2x" alt=""></span></div>
  </div>
  
  <div class="pay-item">
    <div class="pay-item-inner">
      <span><img src="/static/img/logos/payments/visa.png" srcset="/static/img/logos/payments/visa%402x.png 2x" alt=""></span></div>
  </div>
  
  <div class="pay-item">
    <div class="pay-item-inner">
      <span><img src="/static/img/logos/payments/qiwi.png" srcset="/static/img/logos/payments/qiwi%402x.png 2x" alt=""></span></div>
  </div>
  
  <div class="pay-item">
    <div class="pay-item-inner">
      <span><img src="/static/img/logos/payments/bitcoin.png" srcset="/static/img/logos/payments/bitcoin%402x.png 2x" alt=""></span></div>
  </div>
  
</div>

        </div>
      </div>
    </div>
    
    <div class="copyright" >
      <div class="parts-row parts-3 parts-md-collapse">
        <div class="col-item">
          <img src="/static/img/logo-f.png" srcset="/static/img/logo-f%402x.png 2x" alt="Fornex" class="logo">
          <a href="https://passport.webmoney.ru/asp/certview.asp?wmid=972777983315" target="_blank">
          <img src="/static/img/wm-cert.png" srcset="/static/img/wm-cert%402x.png 2x" alt="Аттестован WebMoney" class="wm-cert gray-img">
          </a>
        </div>
        <div class="col-item part-3x2 ta-r">
          <nav class="nav">
            <ul>
              <li><a href="/tos/">Условия использования</a></li>
              <li><a href="/wiki/test-period/">Тестовый период</a></li>
              <li><a href="/wiki/moneyback/">Возврат средств</a></li>
            </ul>
          </nav>
        </div>
      </div>
    </div>
  </div>
</footer>

    
    

    <script id="vue_data" type="x-template">
""
    </script>

    <script>

window._user_cur = {"short": "USD", "sign": "$", "name": "Доллары", "multiplier": 1.2316};





    </script>

    
    
<script>
window._sentry = {
  dsn: "https://e41060420a8a4db28f36cf335fb7e315@sentry.fornex.org/9",
  opts: {
    release: "ee1cee793b3c732e2774f7a390662336db48dbb6",
  },
  user: {
    "email": "",
    "id": "None",
  },
};
</script>


    
<script src="/static/js/manifest.744da7fc0ca40846794c.js"></script>
<script src="/static/js/vendor.ef86d357b292a9bc6916.js"></script>

    <script src="/static/js/theme-main.bd887429b5c02edbf7ca.js"></script>

    
    <script src="/static/js/save_referer.7b06e622ff91305ab211.js" async></script>
    
<script>
  window.intercomSettings = {
    app_id: "yrgl7uj6"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/yrgl7uj6';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>


    

    


    
    
    <script src="/static/js/home.4ae198b5945a28f40b53.js" async></script>

    
    
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52527910-1', 'auto');
  ga('send', 'pageview');
</script>

<div hidden>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1004815988;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
</div>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1004815988/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


    
  </body>
</html>