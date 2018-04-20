<!DOCTYPE html>
<html lang="ru">
  
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GreenWay</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="format-detection" content="telephone=no"/>
    <link href="/css/vendor.min.css" rel="stylesheet">
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/-/fancybox/jquery.fancybox.min.css" rel="stylesheet">
    <link href="/css/style-new.css?v7" rel="stylesheet">
    <link href="/css/main.css?v3" rel="stylesheet">
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700&amp;subset=cyrillic" rel="stylesheet"> 

    <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/favicon/manifest.json">
    <link rel="mask-icon" href="/favicon/safari-pinned-tab.svg" color="#5bbad5">
    <link rel="shortcut icon" href="/favicon/favicon.ico">
    <meta name="apple-mobile-web-app-title" content="Greenway">
    <meta name="application-name" content="Greenway">
    <meta name="msapplication-config" content="/favicon/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

<script type="text/javascript">
//<!--
/*yepnope1.5.x|WTFPL*/
(function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}})(this,document);
/*  Based on Cedric Morin work: https://github.com/Cerdic/jQl   */
var jQ = {queue: [],ready: function (f){if (typeof f=='function') {jQ.queue.push(f);}return jQ;},unq: function () {for (var i = 0; i < jQ.queue.length; i++) jQ.queue[i]();jQ.queue = null;}};
if (typeof window.jQuery == 'undefined') { window.jQuery = window.$ = jQ.ready;}
//-->
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PSZD2BK');</script>
<!-- End Google Tag Manager -->
  </head>

  <body>

    <!-- Wrapper -->
    <div class="wrapper">
      
        <!-- Header -->
        <header class="header  hidden-print index-page">


          <div class="container">
              <a class="logo" href="/"></a>
              <ul class="main-nav page-nav">	<li class="">
		<a href="#opportunity">Возможности</a>

	</li>	<li class="">
		<a href="#products">Продукты</a>

	</li>	<li class="">
		<a href="#about">О компании</a>

	</li>              </ul>
              <div class="user-nav">
                <a href="#login-form" data-fancybox><span>Авторизация</span></a>
              </div>
              <!-- .lang-switcher //-->
              <div class="lang-switcher">
                  <p>
                      ru <i class="icon-lang icon-lang-ru"></i>
                      <a href="/kaz/">kz <i class="icon-lang icon-lang-kz"></i></a>
                  </p>
              </div><!-- .lang-switcher //-->
      
          </div>
        </header>
        <!-- /Header -->



        <!-- Intro -->
        <section class="intro">
        
            <div class="intro-text">
                <h1>Greenway</h1>
                <div class="sub-header">
                    <div class="slideshow" data-effect="fx2">
                        <div class="slide slide--current"><div class="title">Бизнес будущего</div></div>
                        <div class="slide"><div class="title">Неограниченные возможности</div></div>
                        <div class="slide"><div class="title">Экология личного пространства</div></div>
                        <div class="slide"><div class="title">Новая реальность</div></div>
                    </div>
                    <nav class="actions">
                        <button class="btn--next hidden"></button>
                    </nav>
                </div>
                <p>Начните свой путь к свободе и финансовому успеху!</p>
                <a href="#opportunity" class="btn btn-start"><i></i>Начать путь</a>
            </div>
            <div class="mouse-icon"><div class="wheel"></div></div>
            
            <div class="overlay"></div>
            <video id="bg-video" autoplay loop poster="/video/main-video.jpg">
<!--            <source src="/video/main-video.webm" type="video/webm">
                <source src="/video/main-video.mp4" type="video/mp4">
                <source src="/video/main-video.ogv" type="video/ogg">
-->
            </video>
            
        </section>
        <!-- /Intro -->
        <section class="opportunity clearfix" id="opportunity">          <a href="/#products" class="opp-item" id="opp1">
              <div class="opp-text">
                 <h2>Реальная <br>забота о близких</h2>
                 <div class="more-text">
                    	<p>Вас беспокоит экология планеты? Переходите на уникальные качественные продукты Greenway!</p>
                        <ul>
                        	<li>Собственные лаборатории, исследовательский центр и производство.</li>
                            <li>Девять линеек продукции для тех, кто выбрал осознанный экологичный подход к своей жизни.</li>
                        </ul>

                 </div>
<p>Позаботьтесь о себе и всех, кто вам дорог! Вместе мы сделаем наш дом чище, а планету &mdash; счастливее.</p>

                 <div class="btn btn-more"><i></i> Наши продукты</div>
              </div>
          </a>          <a href="/s/fb/?Subject=Начать свой бизнес" class="opp-item" id="opp2">
              <div class="opp-text">
                 <h2>Быстрый <br>старт бизнеса</h2>
                 <div class="more-text">
                    	<p>Много работаете, а денег всегда не хватает? Поздравляем, вы переросли своего работодателя и готовы к большему!</p>
                        <ul>
                        	<li>Greenway дает простые инструменты для получения больших доходов.</li>
                            <li>Стартовый план и опытный наставник помогут вам быстро набрать обороты!</li>
                        </ul>

                 </div>
                    <p>Начните сейчас и уже через год ваша машина и квартира будут круче, чем у бывшего босса!</p>

                 <div class="btn btn-more"><i></i> Начать свой бизнес</div>
              </div>
          </a>          <a href="/s/fb/?Subject=Получить бизнес-план" class="opp-item" id="opp3">
              <div class="opp-text">
                 <h2>Маркетинг <br>нового поколения</h2>
                 <div class="more-text">
                    	<p>У вас своя сильная команда партнеров, но условия бизнеса уже не походят вам? Просто вам нужен современный и адекватный бизнес-план!</p>
                        <ul>
                        	<li>Greenway дает возможность лидерским командам быстро реализовать свой потенциал!</li>
                            <li>Маркетинг-план Greenway — это пошаговая инструкция достижения успеха в бизнесе.</li>
                        </ul>

                 </div>
                    <p>А вы уже просчитали шансы вашей команды с новыми условиями Greenway?</p>

                 <div class="btn btn-more"><i></i> Получить бизнес-план</div>
              </div>
          </a>          <a href="/s/fb/?Subject=Стать свободным" class="opp-item" id="opp4">
              <div class="opp-text">
                 <h2>Свобода <br>и успех</h2>
                 <div class="more-text">
                    	<p>Скучная работа в офисе не для вас? Вам нужно реализовывать себя, иметь большой доход и при этом путешествовать по миру!</p>
                        <ul>
                        	<li>Greenway дает возможность зарабатывать и быть свободным.</li>
                            <li>Компания проводит лидерские события, и вы можете присоединиться к нашей команде путешественников.</li>
                        </ul>

                 </div>
                    <p>Лучшие отели, отличная компания и уверенность в завтрашнем дне!</p>

                 <div class="btn btn-more"><i></i> Стать свободным</div>
              </div>
          </a>        </section>
        <!-- /Opportunity -->
      <!-- Products -->
      <section class="products" id="products">
        <div class="new-items">
          <div class="new-items-slider">            <div class="new-item">
<p><img alt="" src="/index-new/prods-ads/Baner-produkty/slide_aquamagic.jpg"  /></p>

            </div>            <div class="new-item">
<p><img alt="" src="/index-new/prods-ads/Baner-produkty2/slide_healthberry.jpg"  /></p>

            </div>            <div class="new-item">
<p><img alt="" src="/index-new/prods-ads/Baner-produkty3/PastedGraphic-5.jpg"  /></p>

            </div>            <div class="new-item">
<p><img alt="" src="/index-new/prods-ads/Baner-produkty4/PastedGraphic-7.jpg"  /></p>

            </div>          </div>
        </div>            
            <div class="product-items clearfix">
            
              <div class="product-items-header">
                <div>
                  <h2>Экобренды <br>Greenway</h2>
<p>Одиннадцать линеек продукции для тех, кто выбрал осознанный экологический подход к своей жизни</p>

                </div>
              </div>                <div class="product-item">
                  <a href="/products/Aquamagic/">
                      <img class="brand-logo" src="/index-new/prods/28/br_aqua-magic.png" alt="">
                        <div class="product-title">Новая технология чистоты <br>без химии</div>
                        <div class="product-info"><p>Cерия высокотехнологичных салфеток из расщепленного микроволокна для ухода за телом и всех видов уборки</p>
</div>
                        <img class="product-img" src="/index-new/prods/28/pr_aqua-magic.jpg" alt="">
                    </a>
                </div>                <div class="product-item">
                  <a href="/products/Aquamatic/">
                      <img class="brand-logo" src="/index-new/prods/34/br_aqua-matic.png" alt="">
                        <div class="product-title">Инновационные системы <br>для уборки</div>
                        <div class="product-info"><p>Удобные помощники по дому для простой и качественной уборки гарантируют быстрый результат и идеальную чистоту</p>
</div>
                        <img class="product-img" src="/index-new/prods/34/pr_aqua-matic.jpg" alt="">
                    </a>
                </div>                <div class="product-item">
                  <a href="/products/Sharme-Essential/">
                      <img class="brand-logo" src="/index-new/prods/32/br_sharme-es.png" alt="">
                        <div class="product-title">Натуральные аромамасла <br>для широкого применения</div>
                        <div class="product-info"><p>Живительная сила растений в каждой капле, дарящая человеку здоровье, красоту и душевный комфорт</p>
</div>
                        <img class="product-img" src="/index-new/prods/32/pr_sharme-es.jpg" alt="">
                    </a>
                </div>                <div class="product-item">
                  <a href="/products/Sharme/">
                      <img class="brand-logo" src="/index-new/prods/31/br_sharme-ph.png" alt="">
                        <div class="product-title">Линия сухой косметики <br>и питательных кремов</div>
                        <div class="product-info"><p>Натуральный фитоминеральный комплекс для ухода за кожей и волосами дарит бережный уход и неувядающую молодость</p>
</div>
                        <img class="product-img" src="/index-new/prods/31/pr_sharme-ph.jpg" alt="">
                    </a>
                </div>                <div class="product-item">
                  <a href="/products/TeaVitall/">
                      <img class="brand-logo" src="/index-new/prods/30/br_tea-vitall.png" alt="">
                        <div class="product-title">Изысканная коллекция <br>чайных напитков</div>
                        <div class="product-info"><p>Уникальные сорта душистого чая созданы по авторским рецептам, чтобы с каждым глотком очаровывать нежным букетом натуральных трав и ягод</p>
</div>
                        <img class="product-img" src="/index-new/prods/30/pr_tea-vitall.jpg" alt="">
                    </a>
                </div>                <div class="product-item">
                  <a href="/products/Avitall/">
                      <img class="brand-logo" src="/index-new/prods/26/br_avitall.png" alt="">
                        <div class="product-title">Коктейли для коррекции <br>привычек питания</div>
                        <div class="product-info"><p>Низкокалорийные коктейли с уникальным растением Худия Гордони регулируют аппетит, обеспечивают всем необходимым и радуют разнообразием вкусов</p>
</div>
                        <img class="product-img" src="/index-new/prods/26/pr_avitall.jpg" alt="">
                    </a>
                </div>                <div class="product-item">
                  <a href="/products/Baofiber/">
                      <img class="brand-logo" src="/index-new/prods/27/br_baofiber.png" alt="">
                        <div class="product-title">Растворимые напитки <br>для красоты и здоровья</div>
                        <div class="product-info"><p>Активно снижают уровень плохого холестерина и нормализующие процессы очищения всего организма за счет свойств входящего в состав баобаба</p>
</div>
                        <img class="product-img" src="/index-new/prods/27/pr_baofiber.jpg" alt="">
                    </a>
                </div>                <div class="product-item">
                  <a href="/products/Ecopam/">
                      <img class="brand-logo" src="/index-new/prods/33/br_ecopam.png" alt="">
                        <div class="product-title">Активный источник <br>жизненной энергии</div>
                        <div class="product-info"><p>Биологически активные добавки с колострумом эффективно укрепляют организм, осуществляя перезапуск всех его основных систем</p>
</div>
                        <img class="product-img" src="/index-new/prods/33/pr_ecopam.jpg" alt="">
                    </a>
                </div>                <div class="product-item">
                  <a href="/products/Healthberry/">
                      <img class="brand-logo" src="/index-new/prods/1808/br_healthberry.png" alt="">
                        <div class="product-title">Палитра растворимых <br>ягодных напитков</div>
                        <div class="product-info"><p>Серия ягодных напитков направленного действия с комплексом Тримарин. Шесть ярких вкусов для удовольствия, сбалансированный состав для бодрости и оптимизма</p>
</div>
                        <img class="product-img" src="/index-new/prods/1808/pr_healthberry.jpg" alt="">
                    </a>
                </div>                <div class="product-item">
                  <a href="/products/iGen/">
                      <img class="brand-logo" src="/index-new/prods/1338/br_igen.png" alt="">
                        <div class="product-title">Генетические тесты для <br>домашнего ипользования</div>
                        <div class="product-info"><p>Подробный отчет расскажет всё о ваших особенностях: от обмена веществ и пищеварения до предрасположенности к сердечно-сосудистым и другим заболеваниям</p>
</div>
                        <img class="product-img" src="/index-new/prods/1338/pr_igen.jpg" alt="">
                    </a>
                </div>                <div class="product-item">
                  <a href="/products/Revitall/">
                      <img class="brand-logo" src="/index-new/prods/6576/br_revital.png" alt="">
                        <div class="product-title">Оздоровительные программы <br> для всего организма</div>
                        <div class="product-info"><p>
Уникальные био-минеральные комплексы деликатно поддерживают организм и восстанавливают все его функции
</p>
</div>
                        <img class="product-img" src="/index-new/prods/6576/pr_revital.jpg" alt="">
                    </a>
                </div>

                
            </div>

    </section>
        <!-- /Products -->
        <!-- News -->
        <section class="about clearfix" id="about">
          <div class="about-slider">
                            <div class="about-item">
                  <div class="date"><span>декабрь</span>2016</div>
                    <h3>Предоткрытие Greenway</h3>
                    <p>Стартовое событие запустило глобальный процесс, зародило новые амбиции и веру в перспективу! Сотни людей собрались в Novosibirsk Expo Centre, чтобы обсудить свое будущее с Greenway. На предоткрытии мы знакомились и планировали, общались с первыми лицами и создавали молодую, но сильную команду! Именно предоткрытие определило новую концепцию экологичного бизнеса Greenway и вектор будущего стремительного развития.</p>

<!--                    <a href="" class="btn btn-more-about"><i></i> подробнее</a>-->
                </div>                <div class="about-item">
                  <div class="date"><span>февраль</span>2017</div>
                    <h3>Открытие Greenway</h3>
                    <p>Грандиозное открытие собрало партнеров со всей страны. Масштабное событие стало началом нового этапа в жизни многих людей, раскрыв все перспективы бизнеса Greenway. На открытии был представлен уникальный план-вознаграждение, были презентованы эксклюзивные линейки новой продукции. Мы вместе праздновали первые победы и вручали первые значительные чеки, учились на тренингах Кёрка и Елены Ректор и лично знакомились с президентом и вице-президентом компании. Общение, обучение, торжественный ужин, тёплые эмоции и родственные души. GREENWAY. Даёт возможности. Меняет жизни.</p>

<!--                    <a href="" class="btn btn-more-about"><i></i> подробнее</a>-->
                </div>                <div class="about-item">
                  <div class="date"><span>март</span>2017</div>
                    <h3>Путешествие в Таиланд</h3>
                    <p>Первое лидерское событие было проведено в экзотическом Тайланде! Высокий уровень мероприятия чувствовался во всём. Прекрасный отель пять звёзд, обучающие тренинги с мировыми звёздами коучинга, невероятные экскурсии, захватывающая прогулка на яхте, награждение лидеров и гала-ужин в теплой компании. И это лишь малая часть тех ярких впечатлнеий, которыми наполнились все участники поездки. А еще мы поняли, что вместе мы огромная сила и нам подвластны любые высоты бизнеса, ведь всего через месяц после открытия компании многие из нас смогли достичь реальных результатов и отправиться в Тайланд! Ура, Greenway! И ведь это только самое начало!</p>

<!--                    <a href="" class="btn btn-more-about"><i></i> подробнее</a>-->
                </div>                <div class="about-item">
                  <div class="date"><span>октябрь</span>2017</div>
                    <h3>Лидерский форум «Сочи – 2017»</h3>
                    <p>2017 год стал для компании годом становления: открытие новых регионов, быстрый рост команд, первые квалификации, запуск программы «Автобонус». Но главным событием для всех партнеров стал лидерский форум «Сочи - 2017», на котором собрались все, кто верит в эко-концепцию Greenway. Форум стал отправной точкой для создания истории компании: яркой, насыщенной событиями и новыми победами. </p>

<!--                    <a href="" class="btn btn-more-about"><i></i> подробнее</a>-->
                </div>                <div class="about-item">
                  <div class="date"><span>ноябрь</span>2017</div>
                    <h3>Стратегия лидерства</h3>
                    <p>Региональное турне «Стратегия лидерства» стартовало 22 июля в г. Кемерово и завершилось 12 ноября в Махачкале яркой встречей с партнерами южного региона. Президентское турне прошло по семи городам России и Казахстана, собирая в каждом зале сотни партнеров Greenway со всех регионов. Это был грандиозный обмен знаниями, где каждый смог получить свой уникальный опыт и стать настоящим лидером-стратегом.</p>

<!--                    <a href="" class="btn btn-more-about"><i></i> подробнее</a>-->
                </div>             </div>
        </section>
        <!-- /News -->

        <!-- Events -->
        <section class="events clearfix">
        	
            <div class="events-header clearfix">
            	<h2>Новости <br>Greenway</h2>
                <div class="events-info">
                    <p>Давайте путешествовать <br>и работать вместе!</p>
                    <a href="/news/" class="btn btn-more-news"><i></i> Все новости</a>
                </div>
            </div>
            <a href="/news/2017-06-01/" class="event-item" data-options='{"width":"2048px","height":1024,"smallBtn":true,"type":"ajax","infobar":0,"toolbar":0,"slideShow":0,"fullScreen":0,"thumbs":0,"touch":0}' data-fancybox style="background:url(/news/2017-06-01/event1.jpg) no-repeat center / cover;">
            	<div>Лидерский форум в Сочи</div>
            </a>            <a href="/news/2017-04-24/" class="event-item" data-options='{"width":"2048px","height":1024,"smallBtn":true,"type":"ajax","infobar":0,"toolbar":0,"slideShow":0,"fullScreen":0,"thumbs":0,"touch":0}' data-fancybox style="background:url(/news/2017-04-24/event2.jpg) no-repeat center / cover;">
            	<div>Путешествие Тайланд 2017</div>
            </a>            
        </section>
        <!-- /Events -->

          
        <!-- Footer -->
        <footer class="footer hidden-print">
          <div class="footer-block">
              <div class="footer-logo"></div>
            </div>
<div class="footer-block">
<h4>Сервис</h4>

<ul  class="footer-nav">
	<li>
	<div><a href="/s/l/">Авторизация</a></div>
	</li>
	<li><a href="/company/requisites/">Реквизиты компании</a></li>
	<li><a href="/s/offer/">Публичная оферта</a></li>
</ul>
</div>

<div class="footer-block">
<h4>Способы оплаты</h4>

	<p>Мы принимаем электронные платежи</p>
	<img src="/epay.png" style="width:100%;" />
</div>

<div class="footer-block">
<h4>Контакты</h4>

<ul  class="footer-nav">
	<li><b>Телефон:</b> 8 800-555-26-16</li>
	<li><b>Телефон:</b> 8 (383) 292-07-22</li>
	<li><b>Email:</b> <a href="mailto:office@greenway.group">office@greenway.group</a></li>
</ul>
</div>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110590803-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-110590803-1');
</script>

            <div class="credits">2016-2018 © Greenway</div>

            <div class="popup-form" id="login-form">
                <div class="login-wrap">
                    <div class="form-header">Авторизация</div>
                    <form role="form" id="hiddenLoginForm" method="POST">
                        <input type="hidden" name="LOGIN" value="LOGIN" />
                        <input id="hiddenName" type="hidden" name="NAME" />
                        <input id="hiddenLocation" type="hidden" name="LOCATION" />
                        <input id="hiddenPassword" type="hidden" name="PASSWORD" />
                    </form>
                    <form role="form" id="modalLoginForm" method="POST" onSubmit="return _Send(this);" target="_self">
                        <div class="form-group">
                            <input title="Логин" required class="form-control input-login" placeholder="Номер соглашения или телефон" type="text" id="nameModal">
                        </div>
                        <div class="form-group">
                            <input class="form-control input-password" placeholder="Пароль" type="password" id="passwordModal">
                        </div>
                        <div class="form-group">
                          <label for="modalRemember"><input type="checkbox" checked="checked" id="modalRemember"> Запомнить меня на этом компьютере</label>
                        </div>
                        <div class="form-group">
                          <label for="modalUseSsl"><input type="checkbox" checked="checked" id="modalUseSsl"> Использовать SSL</label>
                        </div>
                        <button type="submit" class="btn btn-primary">Войти</button>
                        <span id="statusModal" class="alert"></span>
                        <div class="form-links">
                            <a href="/s/r/">Регистрация</a>
                            <a class="prompt-ssl" href="/s/p/">Восстановить пароль</a>
                        </div>
                    </form>
                </div>
            </div>
            <div id="sslPromptModal"  tabindex="-1" role="dialog" >
<!--
              <div class="modal-dialog" role="document">
                <div class="modal-content">
                  <div class="modal-header"><b>Переход к обработке персональных данных</b>
                </div>
                  <div class="modal-body">
                  <b>Мы рекомендуем всегда использовать SSL протокол</b>, для шифрования передачи данных.<br/>
                  Некоторые устройства или сети могут не поддерживать шифрование. В этом случае, Вы можете под свою ответственность,
                  продолжить работу без шифрования.
                </div>
                  <div class="modal-footer">
                  Перейти по ссылке
                  <a class="with-ssl btn btn-orange">Используя SSL</a>
                  <a class="without-ssl btn btn-grey">Без SSL</a>
                </div>
                </div>
              </div>
-->
            </div>

        </footer>
        <!-- /Footer -->
    </div>
    <!-- /Wrapper -->

<script src="/js/jquery.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/text-effects.min.js"></script>
<script src="/js/slick.min.js"></script>
<script src="/-/fancybox/jquery.fancybox.min.js"></script>
<script src="/js/scripts-new.js?v13"></script>
<script src='/js/basket.js?v5'></script>
<script>
$(document).ready(function(){jQuery.holdReady(false);jQuery.holdReady(false);jQ.unq();if(document.readyState==="interactive"){jQuery.ready();}});
</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PSZD2BK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
  </body>
</html>