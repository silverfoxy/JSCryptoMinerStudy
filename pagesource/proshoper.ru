<!DOCTYPE html>
<html class="no-js" ng-app="app">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=980">
    <title>Прошопер - Акции и каталоги товаров в магазинах сегодня</title>
    <meta name="Description" content="Акции и каталоги товаров в магазинах и супермаркетах сегодня: Пятерочка, Перекресток, Карусель, Дикси, Billa, Metro, Окей и других."/>
    <meta name="Keywords" content="акции, каталоги, товаров, магазины, Пятерочка, Перекресток, Карусель, Дикси, Billa, Metro, Окей, Лента, Магнит, Selgros, Монетка, Верный, Виктория, Магнолия, Globus, Я Любимый, Prisma, смотреть, онлайн"/>
    <link rel="stylesheet" href="/static/CACHE/css/b659dbe49592.css" type="text/css" />
    <link rel="manifest" href="/static/manifest.json">
    

    <meta name="apple-mobile-web-app-title" content="Прошопер">
    <link href="/rss/" rel="alternate" type="application/rss+xml" title="RSS">
    
    
    <script type="text/javascript" src="/static/CACHE/js/0050d1a2bca2.js"></script>
</head>
<body ng-controller="OrphusCtrl">



<header class="ph">
    <div class="container_16">
        <div class="grid_4"><a href="/" class="ph-logo">Прошопер</a></div>
        <nav class="grid_5">
            <ul class="ph-menu">
            
                <li class="ph-menu-item"><a href="/actions/" class="ph-menu-item-link">Акции</a></li>
            
                <li class="ph-menu-item"><a href="/catalogs/" class="ph-menu-item-link">Каталоги</a></li>
            
            </ul>
        </nav>
        <div class="grid_3 ph-text">
            <span class="ph-city"
              ng-controller="CitiesCtrl"
              ng-click="openCitiesDialog()"
              ng-init="init()">
                <i class="fa fa-map-marker red-btn"></i>
                <span class="ph-city-text">Выберите город</span>
            </span>
        </div>
        <div class="grid_4">
            <div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'http://proshoper.ru/search/','arrow':false,'bg':'transparent','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'Proshoper.ru','suggest':true,'target':'_self','tld':'ru','type':3,'usebigdictionary':true,'searchid':2178050,'webopt':false,'websearch':false,'input_fg':'#000000','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'ПОИСК','input_placeholderColor':'#000000','input_borderColor':'#7f9db9'}"><form action="//yandex.ru/sitesearch" method="get" target="_self"><input type="hidden" name="searchid" value="2178050"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="text" name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>


<style>
/* Форма поиска */
#ya-site-form0 .ya-site-form__form { 
    margin-top: 17px; position: relative; 
}
/* Ячейка с формой ввода текста */
#ya-site-form0 .ya-site-form__search-input {
    padding: 0; /* не должна содержать отступов */
}
/* Текстовое поле */
#ya-site-form0 .ya-site-form__form .ya-site-form__input-text {
    width: 220px; height: 25px; padding: 0px 10px; margin: 0;  /* размеры и отступы */
    /*vertical-align: top;*/
    color: #fff !important; background: #292929!important; background: rgba(255,255,255,0.25)!important; /* цвета текста и фона */
    font-family: "Helvetica Neue", Helvetica, arial,sans-serif; 
    font-size: 14px !important; font-style: normal; font-weight: normal; 
    text-rendering: optimizeLegibility; -webkit-font-smoothing: antialiased; /* шрифт */
    border: 0; outline: 0; border-bottom: 1px solid rgba(255,255,255,0.2) !important; /* рамочка снизу */
    -webkit-border-radius: 25px; -moz-border-radius: 25px; border-radius: 25px; /* закругление */ 
    -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; /* изменение размеров блока */
    -webkit-appearance: none; /* уберем крестик webkit */
}
/* Текстовое поле при наведении */
#ya-site-form0 .ya-site-form__form .ya-site-form__input-text:focus {
    color: #292929 !important; background: #F6F6F6 !important; background: rgba(255,255,255,0.90) !important; /* меняет цвет текста и фона*/
}
/* Плейсхолдер текстового поля */
#ya-site-form0 .ya-site-form__form .ya-site-form__input-text::-webkit-input-placeholder{color:#A9A9A9;}
#ya-site-form0 .ya-site-form__form .ya-site-form__input-text:-moz-placeholder{color:#A9A9A9;}
#ya-site-form0 .ya-site-form__form .ya-site-form__input-text::-moz-placeholder{color:#A9A9A9;}
#ya-site-form0 .ya-site-form__form .ya-site-form__input-text:-ms-input-placeholder{color:#A9A9A9;}

/* Таблица с формой поиска */
#ya-site-form0 .ya-site-form__search-input-layout {
    position: relative; /* создает внутри себя позиционный стакан */
}
/* Ячейка таблицы */ 
#ya-site-form0 .ya-site-form__search-input-layout-r {
    display: block; position: absolute; /* делается блоком абсолютно позиционируемым */
    top: 0px; right: 9px; /* и переносится на текстовое поле */
    width: 19px; height: 21px;
}
/* Иконка поиска */
#ya-site-form0 .ya-site-form__search-input-layout-r:after {
    content: "\f002"; /* после ячейки таблицы создается блок с иконкой */
    font-family: FontAwesome; font-style: normal; font-weight: normal; line-height: 1; font-size: 11px; /* шрифт */
    -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;
    width: 100%; height: 100%; margin: 0; padding: 0; /* становится размером с содержащую ячейку */    
    position: absolute; z-index: 1; /* абсолютно позиционируется и прячется под кнопку */
    text-align: center; line-height: 24px; /* выравнироется по центру */
    color: #ed1919; text-shadow: 0 1px 1px rgba(0,0,0,.5); /* красится красным и отбрасывает тень */
}
/* Кнопка поиска */
#ya-site-form0 .ya-site-form__submit {
    background-image: none; background-color: transparent; /* прячет картинку и делает фон прозрачным */
    width: 100%; height: 100%; margin: 0; padding: 0; /* становится размером с содержащую ячейку */
    position: absolute; z-index: 2; /* абсолютно позиционируется и располагается над иконкой поиска */
}
/* Выпадающее окошко с подсказками */
#ya-site-form0 .ya-site-suggest-popup {
    top: 3px; /* отступает на 3 пикселя вниз от поля */
}
</style>

        </div>
    
    </div>
</header>


<div class="container_12">
    <div class="breadcrumbs grid_6">
    
        
        
    
    
    </div>
    <div class="lp grid_6" style="text-align: right">
        <span class="lp-date">25 марта, воскресенье</span>
    

    
        <a href="/~login/?next=/" rel="nofollow" class="lp-link">Войти</a>
        <a href="/~signup/?next=/~edit/" rel="nofollow" class="lp-link" id="account_signup_link">Зарегистрироваться</a>
    
    </div>
</div>


<div class="container_12">

    
    <section class="page-content">
        <div class="grid_12">
            <header class="header">
                <h1 class="ucase upnextelem">Акции в магазинах и супермаркетах</h1>
                <h2>Экономьте на покупках, покупайте со скидкой!</h2>
            </header>
            <div class="banner" style="width: 310px; height: 274px;">
              <script type="text/javascript" src="//vk.com/js/api/openapi.js?147"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 3, no_cover: 1, width: "auto", color1: 'f6f6f6', color2: '2B587A', color3: '5B7FA6'}, 79497174);
</script>
              <div class="btn-app-home-wrap">
                <div class="btn-app-home-caption">Скачайте приложение для iPhone или Android:</div>
                <a href="https://itunes.apple.com/ru/app/proshoper/id1180981948?mt=8" target="_blank" rel="nofollow noopener" class="btn-app btn-app-home btn-app__appstore"></a>
                <a href="https://play.google.com/store/apps/details?id=ru.proshoper" target="_blank" rel="nofollow noopener" class="btn-app btn-app-home btn-app__googleplay"></a>
              </div>
            </div>
            <p>Мы часто ходим по магазинам и покупаем продукты питания, товары для дома и другие необходимые нам для повседневной жизни вещи. При выборе магазина мы обращаем внимание не только на ассортимент, уровень обслуживания, отсутствие очередей, свежесть и качество продаваемых продуктов, но и на их цены. Нам важно, чтобы <b>цена была ниже, чем в других магазинах</b>. Все мы хотим покупать товары дешевле, чтобы сэкономить семейный бюджет.</p>
            <p>Сайт Прошопер собрал <b>каталоги акций</b> крупнейших продовольственных сетей России, таких как: Пятерочка, Перекресток, Карусель, Дикси, Billa, Metro, Окей, Лента, Магнит, Selgros, Монетка, Верный, Виктория, Магнолия, Globus, Я Любимый, Prisma и др. Магазины этих сетей наверняка есть рядом с вашим домом в шаговой доступности. Теперь вы с легкостью сможете узнать, в каком магазине можно купить тот или иной товар со скидкой вплоть до 50%, и даже больше, посмотрев онлайн интересующий вас каталог на нашем сайте!</p>
            <div class="toggler">
                <div class="toggler-details">
                    <p>Ассортимент товаров, которые вы можете <b>купить по акции</b>, постоянно обновляется. Поэтому, если интересующего вас товара нет в представленных каталогах сегодня — возможно, он появится в ближайшее время в следующем каталоге и вы сможете сэкономить!</p>
                    <p>Рекомендуем вам регулярно просматривать <b>новые каталоги</b> для экономии своих средств и радости от приобретения, так как сэкономленный рубль дает возможность получить больше радости от покупки. Ведь самый счастливый человек — это покупатель, который купил нужное по выгодной цене!</p>
                </div>
                <p><span class="toggler-summary" data-close="Скрыть">Подробнее</span></p>
            </div>

        </div>

        
        <div class="grid_12">
            <h2 style="margin-bottom: 0; margin-top: 5px;">Новые каталоги акций</h2>
        </div>
        
          

<div class="grid_12" style="margin-top: 1em; margin-bottom: 15px;" carousel ng-controller="CarouselCtrl">
    <div class="csl-decor" ng-init="shop=''">
        <div class="csl-container csl-preview" carousel-container>
            <ul class="csl-slider" carousel-slider ng-style="{ left: left }">
                
                
                
                
                <li class="csl-slider-item grid_2" style="width: 140px;">
                    <a href="/actions/eurospar/" class="csl-slider-item-link">
                        <div class="csl-slider-item-img  csl-slider-item-img-vertical"
                            style="background-image: url(https://media.proshoper.ru/thumbs/catalogs/leads_log/2018/03/22/eurospar.jpg.280x500_q85.jpg); width: 140px; height: 200px;"></div>
                        Новый каталог Eurospar с 22 марта
                    </a>
                </li>
                
                
                
                
                <li class="csl-slider-item grid_2" style="width: 140px;">
                    <a href="/actions/karusel/" class="csl-slider-item-link">
                        <div class="csl-slider-item-img  csl-slider-item-img-vertical"
                            style="background-image: url(https://media.proshoper.ru/thumbs/catalogs/leads_log/2018/03/22/karusel.jpg.280x500_q85.jpg); width: 140px; height: 200px;"></div>
                        Новый каталог Карусель с 22 марта
                    </a>
                </li>
                
                
                
                
                <li class="csl-slider-item grid_2" style="width: 140px;">
                    <a href="/actions/pyaterochka/" class="csl-slider-item-link">
                        <div class="csl-slider-item-img  csl-slider-item-img-vertical"
                            style="background-image: url(https://media.proshoper.ru/thumbs/catalogs/leads_log/2018/03/20/pyaterochka.jpg.280x500_q85.jpg); width: 140px; height: 200px;"></div>
                        Новый каталог Пятерочка с 20 марта
                    </a>
                </li>
                
                
                
                
                <li class="csl-slider-item grid_2" style="width: 140px;">
                    <a href="/actions/perekrestok/" class="csl-slider-item-link">
                        <div class="csl-slider-item-img  csl-slider-item-img-vertical"
                            style="background-image: url(https://media.proshoper.ru/thumbs/catalogs/leads_log/2018/03/20/perekrestok.jpg.280x500_q85.jpg); width: 140px; height: 200px;"></div>
                        Новый каталог Перекресток с 20 марта
                    </a>
                </li>
                
                
                
                
                <li class="csl-slider-item grid_2" style="width: 140px;">
                    <a href="/actions/monetka/" class="csl-slider-item-link">
                        <div class="csl-slider-item-img  csl-slider-item-img-vertical"
                            style="background-image: url(https://media.proshoper.ru/thumbs/catalogs/leads_log/2018/03/19/monetka.jpg.280x500_q85.jpg); width: 140px; height: 200px;"></div>
                        Новый каталог Монетка с 19 марта
                    </a>
                </li>
                
                
                
                
                <li class="csl-slider-item grid_2" style="width: 140px;">
                    <a href="/actions/diksi/" class="csl-slider-item-link">
                        <div class="csl-slider-item-img  csl-slider-item-img-vertical"
                            style="background-image: url(https://media.proshoper.ru/thumbs/catalogs/leads_log/2018/03/19/diksi.jpg.280x500_q85.jpg); width: 140px; height: 200px;"></div>
                        Новый каталог Дикси с 19 марта
                    </a>
                </li>
                
                
                
                
                <li class="csl-slider-item grid_2" style="width: 140px;">
                    <a href="/actions/korablik/" class="csl-slider-item-link">
                        <div class="csl-slider-item-img  csl-slider-item-img-vertical"
                            style="background-image: url(https://media.proshoper.ru/thumbs/catalogs/leads_log/2018/03/14/korablik.jpg.280x500_q85.jpg); width: 140px; height: 200px;"></div>
                        Новый каталог Кораблик с 14 марта
                    </a>
                </li>
                
                
                
                
                <li class="csl-slider-item grid_2" style="width: 140px;">
                    <a href="/actions/7ya-semya/" class="csl-slider-item-link">
                        <div class="csl-slider-item-img  csl-slider-item-img-vertical"
                            style="background-image: url(https://media.proshoper.ru/thumbs/catalogs/leads_log/2018/03/14/7ya-semya.jpg.280x500_q85.jpg); width: 140px; height: 200px;"></div>
                        Новый каталог 7я семья с 14 марта
                    </a>
                </li>
                
                
                
                
                <li class="csl-slider-item grid_2" style="width: 140px;">
                    <a href="/actions/mvideo/" class="csl-slider-item-link">
                        <div class="csl-slider-item-img  csl-slider-item-img-vertical"
                            style="background-image: url(https://media.proshoper.ru/thumbs/catalogs/leads_log/2018/03/13/mvideo.jpg.280x500_q85.jpg); width: 140px; height: 200px;"></div>
                        Новый каталог М.Видео с 13 марта
                    </a>
                </li>
                
                
                
                
                <li class="csl-slider-item grid_2" style="width: 140px;">
                    <a href="/actions/pyaterochka/" class="csl-slider-item-link">
                        <div class="csl-slider-item-img  csl-slider-item-img-vertical"
                            style="background-image: url(https://media.proshoper.ru/thumbs/catalogs/leads_log/2018/03/13/pyaterochka.jpg.280x500_q85.jpg); width: 140px; height: 200px;"></div>
                        Новый каталог Пятерочка с 13 марта
                    </a>
                </li>
                
                
                
                
                <li class="csl-slider-item grid_2" style="width: 140px;">
                    <a href="/actions/viktoriya/" class="csl-slider-item-link">
                        <div class="csl-slider-item-img  csl-slider-item-img-vertical"
                            style="background-image: url(https://media.proshoper.ru/thumbs/catalogs/leads_log/2018/03/12/viktoriya.jpg.280x500_q85.jpg); width: 140px; height: 200px;"></div>
                        Новый каталог Виктория с 12 марта
                    </a>
                </li>
                
                
                
                
                <li class="csl-slider-item grid_2" style="width: 140px;">
                    <a href="/actions/perekrestok/" class="csl-slider-item-link">
                        <div class="csl-slider-item-img  csl-slider-item-img-vertical"
                            style="background-image: url(https://media.proshoper.ru/thumbs/catalogs/leads_log/2018/03/13/perekrestok.jpg.280x500_q85.jpg); width: 140px; height: 200px;"></div>
                        Новый каталог Перекресток с 13 марта
                    </a>
                </li>
                
            </ul>
        </div>
        <div class="csl-control csl-control-prev" ng-click="prev()" ng-class="{'inactive': !can_prev}"><i class="fa fa-caret-left csl-control-prev-icon"></i></div>
        <div class="csl-control csl-control-next" ng-click="next()" ng-class="{'inactive': !can_next}"><i class="fa fa-caret-right csl-control-next-icon"></i></div>
    </div>
</div>

        
        

        <div align="center"><a href="/faq/" rel="nofollow"><b>Подпишитесь на рассылку и получайте оповещение о новых каталогах на почту!</b></a></div>

    </section>

    
    
<section class="page-content">
    <header class="grid_12 header" style="margin-bottom: 0;">
        <h2 class="ucase fll">Акции и каталоги в магазинах</h2>

        <form class="search-form search-form--filter flr" style="margin-top: 3px;">
            <i class="search-form__icon fa fa-search"></i>
            <input type="search" placeholder="Начните вводить название" class="search-form__input" ng-model="filters.search">
        </form>

        
        

    </header>


    
    
    <div class="ll clearfix"
         ng-hide='filters.search && "Пятерочка  Перекресток  Карусель  Дикси  Billa Билла Metro Метро Окей Гипермаркет  Окей Супермаркет  Лента Гипермаркет  Лента Супермаркет  Магнит Универсам  Магнит Гипермаркет  Selgros Зельгрос Монетка  Верный  Виктория  Магнолия  Globus Глобус Я Любимый  Spar Спар Eurospar Евроспар Оливье  Авоська  7я семья  Мираторг  Бахетле  Да!  Матрица  Перекресток экспресс  Мой Магазин  Алые Паруса  АВ Маркет  Красное и белое  Бристоль  Микромаркет  Рублевский  Фасоль Фасоль Мясницкий ряд  ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'>
        <div class="grid_12 ll__header">
            <h3>Продукты</h3>
        </div>
        
        
            <a href="/actions/pyaterochka/" class="grid_2 ll-item ll-item-pyaterochka"
               ng-hide='filters.search && "Пятерочка ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Пятерочка</a>
        
        
        
            <a href="/actions/perekrestok/" class="grid_2 ll-item ll-item-perekrestok"
               ng-hide='filters.search && "Перекресток ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Перекресток</a>
        
        
        
            <a href="/actions/karusel/" class="grid_2 ll-item ll-item-karusel"
               ng-hide='filters.search && "Карусель ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Карусель</a>
        
        
        
            <a href="/actions/diksi/" class="grid_2 ll-item ll-item-diksi"
               ng-hide='filters.search && "Дикси ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Дикси</a>
        
        
        
            <a href="/actions/billa/" class="grid_2 ll-item ll-item-billa"
               ng-hide='filters.search && "Billa Билла".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Billa</a>
        
        
        
            <a href="/actions/metro/" class="grid_2 ll-item ll-item-metro"
               ng-hide='filters.search && "Metro Метро".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Metro</a>
        
        
        
            <a href="/actions/okej/" class="grid_2 ll-item ll-item-okej"
               ng-hide='filters.search && "Окей Гипермаркет ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Окей Гипермаркет</a>
        
        
        
            <a href="/actions/okej-supermarket/" class="grid_2 ll-item ll-item-okej-supermarket"
               ng-hide='filters.search && "Окей Супермаркет ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Окей Супермаркет</a>
        
        
        
            <a href="/actions/lenta/" class="grid_2 ll-item ll-item-lenta"
               ng-hide='filters.search && "Лента Гипермаркет ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Лента Гипермаркет</a>
        
        
        
            <a href="/actions/lenta-supermarket/" class="grid_2 ll-item ll-item-lenta-supermarket"
               ng-hide='filters.search && "Лента Супермаркет ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Лента Супермаркет</a>
        
        
        
            <a href="/actions/magnit-magazin/" class="grid_2 ll-item ll-item-magnit-magazin"
               ng-hide='filters.search && "Магнит Универсам ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Магнит Универсам</a>
        
        
        
            <a href="/actions/magnit-gipermarket/" class="grid_2 ll-item ll-item-magnit-gipermarket"
               ng-hide='filters.search && "Магнит Гипермаркет ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Магнит Гипермаркет</a>
        
        
        
            <a href="/actions/selgros/" class="grid_2 ll-item ll-item-selgros"
               ng-hide='filters.search && "Selgros Зельгрос".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Selgros</a>
        
        
        
            <a href="/actions/monetka/" class="grid_2 ll-item ll-item-monetka"
               ng-hide='filters.search && "Монетка ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Монетка</a>
        
        
        
            <a href="/actions/vernyj/" class="grid_2 ll-item ll-item-vernyj"
               ng-hide='filters.search && "Верный ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Верный</a>
        
        
        
            <a href="/actions/viktoriya/" class="grid_2 ll-item ll-item-viktoriya"
               ng-hide='filters.search && "Виктория ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Виктория</a>
        
        
        
            <a href="/actions/magnoliya/" class="grid_2 ll-item ll-item-magnoliya"
               ng-hide='filters.search && "Магнолия ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Магнолия</a>
        
        
        
            <a href="/actions/globus/" class="grid_2 ll-item ll-item-globus"
               ng-hide='filters.search && "Globus Глобус".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Globus</a>
        
        
        
            <a href="/actions/ya-lyubimyj/" class="grid_2 ll-item ll-item-ya-lyubimyj"
               ng-hide='filters.search && "Я Любимый ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Я Любимый</a>
        
        
        
            <a href="/actions/spar/" class="grid_2 ll-item ll-item-spar"
               ng-hide='filters.search && "Spar Спар".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Spar</a>
        
        
        
            <a href="/actions/eurospar/" class="grid_2 ll-item ll-item-eurospar"
               ng-hide='filters.search && "Eurospar Евроспар".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Eurospar</a>
        
        
        
            <a href="/actions/olive/" class="grid_2 ll-item ll-item-olive"
               ng-hide='filters.search && "Оливье ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Оливье</a>
        
        
        
            <a href="/actions/avoska/" class="grid_2 ll-item ll-item-avoska"
               ng-hide='filters.search && "Авоська ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Авоська</a>
        
        
        
            <a href="/actions/7ya-semya/" class="grid_2 ll-item ll-item-7ya-semya"
               ng-hide='filters.search && "7я семья ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >7я семья</a>
        
        
        
            <a href="/actions/miratorg/" class="grid_2 ll-item ll-item-miratorg"
               ng-hide='filters.search && "Мираторг ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Мираторг</a>
        
        
        
            <a href="/actions/bahetle/" class="grid_2 ll-item ll-item-bahetle"
               ng-hide='filters.search && "Бахетле ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Бахетле</a>
        
        
        
            <a href="/actions/da/" class="grid_2 ll-item ll-item-da"
               ng-hide='filters.search && "Да! ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Да!</a>
        
        
        
            <a href="/actions/matrica/" class="grid_2 ll-item ll-item-matrica"
               ng-hide='filters.search && "Матрица ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Матрица</a>
        
        
        
            <a href="/actions/perekrestok-ekspress/" class="grid_2 ll-item ll-item-perekrestok-ekspress"
               ng-hide='filters.search && "Перекресток экспресс ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Перекресток экспресс</a>
        
        
        
            <a href="/actions/moj-magazin/" class="grid_2 ll-item ll-item-moj-magazin"
               ng-hide='filters.search && "Мой Магазин ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Мой Магазин</a>
        
        
        
            <a href="/actions/alye-parusa/" class="grid_2 ll-item ll-item-alye-parusa"
               ng-hide='filters.search && "Алые Паруса ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Алые Паруса</a>
        
        
        
            <a href="/actions/av-market/" class="grid_2 ll-item ll-item-av-market"
               ng-hide='filters.search && "АВ Маркет ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >АВ Маркет</a>
        
        
        
            <a href="/actions/krasnoe-i-beloe/" class="grid_2 ll-item ll-item-krasnoe-i-beloe"
               ng-hide='filters.search && "Красное и белое ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Красное и белое</a>
        
        
        
            <a href="/actions/bristol/" class="grid_2 ll-item ll-item-bristol"
               ng-hide='filters.search && "Бристоль ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Бристоль</a>
        
        
        
            <a href="/actions/mikromarket/" class="grid_2 ll-item ll-item-mikromarket"
               ng-hide='filters.search && "Микромаркет ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Микромаркет</a>
        
        
        
            <a href="/actions/rublevskij/" class="grid_2 ll-item ll-item-rublevskij"
               ng-hide='filters.search && "Рублевский ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Рублевский</a>
        
        
        
            <a href="/actions/fasol/" class="grid_2 ll-item ll-item-fasol"
               ng-hide='filters.search && "Фасоль Фасоль".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Фасоль</a>
        
        
        
            <a href="/actions/myasnickij-ryad/" class="grid_2 ll-item ll-item-myasnickij-ryad"
               ng-hide='filters.search && "Мясницкий ряд ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Мясницкий ряд</a>
        
        
    </div>
    
    <div class="ll clearfix"
         ng-hide='filters.search && "Детский мир  Дочки-Сыночки  Кораблик  Детки  MyToys.ru  ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'>
        <div class="grid_12 ll__header">
            <h3>Детские товары</h3>
        </div>
        
        
            <a href="/actions/detskij-mir/" class="grid_2 ll-item ll-item-detskij-mir"
               ng-hide='filters.search && "Детский мир ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Детский мир</a>
        
        
        
            <a href="/actions/dochki-synochki/" class="grid_2 ll-item ll-item-dochki-synochki"
               ng-hide='filters.search && "Дочки-Сыночки ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Дочки-Сыночки</a>
        
        
        
            <a href="/actions/korablik/" class="grid_2 ll-item ll-item-korablik"
               ng-hide='filters.search && "Кораблик ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Кораблик</a>
        
        
        
            <a href="/actions/detki/" class="grid_2 ll-item ll-item-detki"
               ng-hide='filters.search && "Детки ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Детки</a>
        
        
        
            <a href="/actions/mytoysru/" class="grid_2 ll-item ll-item-mytoysru"
               ng-hide='filters.search && "MyToys.ru ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >MyToys.ru</a>
        
        
    </div>
    
    <div class="ll clearfix"
         ng-hide='filters.search && "Эльдорадо  М.Видео  Media Markt Медиа Маркт ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'>
        <div class="grid_12 ll__header">
            <h3>Электроника и бытовая техника</h3>
        </div>
        
        
            <a href="/actions/eldorado/" class="grid_2 ll-item ll-item-eldorado"
               ng-hide='filters.search && "Эльдорадо ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Эльдорадо</a>
        
        
        
            <a href="/actions/mvideo/" class="grid_2 ll-item ll-item-mvideo"
               ng-hide='filters.search && "М.Видео ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >М.Видео</a>
        
        
        
            <a href="/actions/media-markt/" class="grid_2 ll-item ll-item-media-markt"
               ng-hide='filters.search && "Media Markt Медиа Маркт".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Media Markt</a>
        
        
    </div>
    
    <div class="ll clearfix"
         ng-hide='filters.search && "OBI  Домовой  Fix Price Фикс Прайс Заодно  Hoff Хофф IKEA Икеа Твой дом  Галамарт  ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'>
        <div class="grid_12 ll__header">
            <h3>Ремонт и товары для дома</h3>
        </div>
        
        
            <a href="/actions/obi/" class="grid_2 ll-item ll-item-obi"
               ng-hide='filters.search && "OBI ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >OBI</a>
        
        
        
            <a href="/actions/domovoj/" class="grid_2 ll-item ll-item-domovoj"
               ng-hide='filters.search && "Домовой ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Домовой</a>
        
        
        
            <a href="/actions/fix-price/" class="grid_2 ll-item ll-item-fix-price"
               ng-hide='filters.search && "Fix Price Фикс Прайс".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Fix Price</a>
        
        
        
            <a href="/actions/zaodno/" class="grid_2 ll-item ll-item-zaodno"
               ng-hide='filters.search && "Заодно ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Заодно</a>
        
        
        
            <a href="/catalogs/hoff/" class="grid_2 ll-item ll-item-hoff"
               ng-hide='filters.search && "Hoff Хофф".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Hoff</a>
        
        
        
            <a href="/catalogs/ikea/" class="grid_2 ll-item ll-item-ikea"
               ng-hide='filters.search && "IKEA Икеа".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >IKEA</a>
        
        
        
            <a href="/catalogs/tvoj-dom/" class="grid_2 ll-item ll-item-tvoj-dom"
               ng-hide='filters.search && "Твой дом ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Твой дом</a>
        
        
        
            <a href="/actions/galamart/" class="grid_2 ll-item ll-item-galamart"
               ng-hide='filters.search && "Галамарт ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Галамарт</a>
        
        
    </div>
    
    <div class="ll clearfix"
         ng-hide='filters.search && "Ле&#39;Муррр  ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'>
        <div class="grid_12 ll__header">
            <h3>Товары для животных</h3>
        </div>
        
        
            <a href="/actions/lemurrr/" class="grid_2 ll-item ll-item-lemurrr"
               ng-hide='filters.search && "Ле&#39;Муррр ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Ле&#39;Муррр</a>
        
        
    </div>
    
    <div class="ll clearfix"
         ng-hide='filters.search && "Магнит Косметик  Улыбка радуги  Подружка  Oriflame Орифлейм Южный Двор  ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'>
        <div class="grid_12 ll__header">
            <h3>Косметика</h3>
        </div>
        
        
            <a href="/catalogs/magnit-kosmetik/" class="grid_2 ll-item ll-item-magnit-kosmetik"
               ng-hide='filters.search && "Магнит Косметик ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Магнит Косметик</a>
        
        
        
            <a href="/catalogs/ulybka-radugi/" class="grid_2 ll-item ll-item-ulybka-radugi"
               ng-hide='filters.search && "Улыбка радуги ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Улыбка радуги</a>
        
        
        
            <a href="/catalogs/podruzhka/" class="grid_2 ll-item ll-item-podruzhka"
               ng-hide='filters.search && "Подружка ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Подружка</a>
        
        
        
            <a href="/catalogs/oriflame/" class="grid_2 ll-item ll-item-oriflame"
               ng-hide='filters.search && "Oriflame Орифлейм".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Oriflame</a>
        
        
        
            <a href="/catalogs/yuzhnyj-dvor/" class="grid_2 ll-item ll-item-yuzhnyj-dvor"
               ng-hide='filters.search && "Южный Двор ".toLowerCase().indexOf(filters.search.toLowerCase()) == -1'
            >Южный Двор</a>
        
        
    </div>
    
</section>



      






    
    



<div class="container_16">
    <section class="page-content clearfix"
             ng-controller="CommentsCtrl"
             ng-init="init(  ); isContentObjectLink=true">
        <header class="grid_16 header">
            <h3 class="ucase">Последние комментарии</h3>
        </header>

        <div class="grid_13 comments--home">
            
<article class="comment" id="comment_{{ comment.id }}"
         ng-cloak ng-repeat="comment in comments" scroll-into>
    <div class="comment__avatar">
        <div class="comment__avatar-noname" ng-if="!comment.user">{{ comment.username.0|uppercase }}</div>
        <a ng-href="{{ comment.user.get_absolute_url }}" rel="nofollow" ng-if="comment.user">
            <img ng-src="{{ comment.user.get_thumb_avatar_url }}" class="comment__avatar-img media-object" alt="">
        </a>
    </div>
    <div class="comment__content">
        <header class="comment__header">
            <span class="comment__username">
                <span ng-if="!comment.user">{{ comment.username }}</span>
                <span ng-if="comment.user">{{ comment.user.get_full_name }}
                    <a ng-href="{{ comment.user.get_absolute_url }}" rel="nofollow"
                        ng-class="{green: comment.user.is_superuser}"
                        ng-if="comment.user">@{{ comment.user.username }}</a>
                </span>
            </span>
            <time class="comment__date" datetime="{{ comment.submit_date }}">{{ comment.submit_date_idatetime }}</time>
        </header>

        <!-- текст комментария -->
        <div class="comment__comment"
          ng-bind-html="comment.comment|formatReply|newlines"
          ng-if="!isContentObjectLink"></div>

        <!-- текст комментария со ссылкой на объект (на главной, цитаты удаляются) -->
        <div class="comment__comment"
          ng-if="isContentObjectLink">
          <a class="comment__comment-link" rel="nofollow"
            ng-bind-html="comment.comment|formatReply:true|newlines"
            ng-href="{{ comment.content_object_url }}#comment_{{ comment.id }}"></a>
        </div>

        <!-- изображения -->
        <ul class="comment__images photoswipe" ng-show="comment.images">
            <li class="comment__images-item" ng-repeat="image in comment.images track by $index">
                <img ng-src="{{ image.image_th }}" class="comment__images-item-img"
                  ng-click="showGallery($event, comment.images, $index)" />
            </li>
        </ul>

        <!-- ссылка на объект -->
        <a class="comment__link comment__link-content_object"
          ng-href="{{ comment.content_object_url }}#comment_{{ comment.id }}"
          ng-if="isContentObjectLink">{{ comment.content_object }}</a>

        <div class="comment__link">
          <span class="a comment__link-reply"
            ng-click="reply(comment)"
            ng-if="isReplyLink">ответить</span>

          <span class="a comment__link-reply"
            ng-click="quote(comment)"
            ng-if="isReplyLink">цитировать</span>
        </div>
    </div>
</article>
<div class="comment__showall" ng-click="showNext()" ng-show="hasNext()" ng-cloak>
    <span>Показать еще {{ showNextCount() }} комментари{{ showNextCount()|choosePlural:"й,я,ев" }}
        <span ng-show="showLeftCount()" ng-if="isShowLeftCount">(осталось {{ commentsLeftCount() }})</span>
    </span>
</div>


        </div>
        <div class="grid_3" ng-show="comments.length >= 7">
            


            <!-- Yandex.RTB R-A-255603-3 -->
<div id="yandex_rtb_R-A-255603-3"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-255603-3",
                renderTo: "yandex_rtb_R-A-255603-3",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
        </div>
    </section>
</div>


</div><!-- container_12 -->



<footer class="pf">
    <div class="container_12">
        <div class="grid_2">
          <div class="pf-logo"></div>
          <a href="https://itunes.apple.com/ru/app/proshoper/id1180981948?mt=8" target="_blank" rel="nofollow noopener" class="btn-app btn-app-pf btn-app__appstore"></a>
          <a href="https://play.google.com/store/apps/details?id=ru.proshoper" target="_blank" rel="nofollow noopener" class="btn-app btn-app-pf btn-app__googleplay"></a>
        </div>
        <div class="grid_10">
            <p class="pf-links">
                <a rel="nofollow" class="pf-links-item" href="/feedback/"><i class="fa fa-envelope-o"></i>&nbsp;&nbsp;Обратная связь</a>
                <a rel="nofollow" class="pf-links-item" href="/add_catalog/"><b style="font-size: 120%">+</b>&nbsp;Добавить каталог</a>
                <a rel="nofollow" class="pf-links-item" href="/faq/"><i class="fa fa-question"></i>&nbsp;&nbsp;Подписка на рассылку</a>
                <a rel="nofollow" class="pf-links-item" href="/contacts/"><i class="fa fa-phone"></i>&nbsp;&nbsp;Контакты магазинов</a>
                <a rel="nofollow" class="pf-links-item" href="/cities/"><i class="fa fa-map-marker"></i>&nbsp;&nbsp;Города</a>
            </p>
            <p>
                proshoper.ru (прошопер.рф) 
                <span style="margin-left: 5px;">© 2013—2018</span>
                <b style="margin-left: 10px;">18+</b>
                <span style="margin-left: 20px; font-size: 90%; color: #888888;" ng-bind="orphusMessage"></span>
            </p>
            
            <div class="pf-descr">
                «Прошопер» — информационный ресурс, являющийся гидом по акциям и маркетинговым кампаниям крупных торговых сетей России.
                Вся размещенная информация носит исключительно справочно-информационный характер и не является рекламой, публичной офертой или призывом к действию.
            </div>

        </div>
    </div>
</footer>



<link rel="stylesheet" href="/static/CACHE/css/4f2a6e16d186.css" type="text/css" />



<script type="text/javascript" src="/static/CACHE/js/de53f9bce697.js"></script>


<!-- Root element of PhotoSwipe. Must have class pswp. -->
<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">

    <!-- Background of PhotoSwipe.
         It's a separate element as animating opacity is faster than rgba(). -->
    <div class="pswp__bg"></div>

    <!-- Slides wrapper with overflow:hidden. -->
    <div class="pswp__scroll-wrap">

        <!-- Container that holds slides.
            PhotoSwipe keeps only 3 of them in the DOM to save memory.
            Don't modify these 3 pswp__item elements, data is added later on. -->
        <div class="pswp__container">
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
        </div>

        <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
        <div class="pswp__ui pswp__ui--hidden">

            <div class="pswp__top-bar">

                <!--  Controls are self-explanatory. Order can be changed. -->

                <div class="pswp__counter"></div>
                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
                <button class="pswp__button pswp__button--share" title="Share"></button>
                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>

                <!-- Preloader demo http://codepen.io/dimsemenov/pen/yyBWoR -->
                <!-- element will get class pswp__preloader--active when preloader is running -->
                <div class="pswp__preloader">
                    <div class="pswp__preloader__icn">
                      <div class="pswp__preloader__cut">
                        <div class="pswp__preloader__donut"></div>
                      </div>
                    </div>
                </div>

            </div>

            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                <div class="pswp__share-tooltip"></div>
            </div>

            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"></button>
            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)"></button>

            <div class="pswp__caption">
                <div class="pswp__caption__center"></div>
            </div>

        </div>

    </div>

</div>
  

<script>
app.constant('userConstant',
    { user: null }
    
);
// app.constant('apiUrl', 'http://proshoper.ru/api/');
app.constant('apiUrl', '/api/');
app.constant('domainConstant', 'proshoper.ru');
</script>


<script type="text/ng-template" id="CityDialogTmpl">
    <div class="cd clearfix">
        <h1 class="cd-header">Выберите свой город</h1>
        <form class="ph-search-form cd-form">
            <i class="ph-search-form-btn fa fa-search cd-from-btn"></i>
            <input type="search" placeholder="Начните вводить название" class="ph-search-form-input cd-form-input" ng-model="filters.search">
        </form>
        <div class="cd-filters">
            <a class="cd-filters-item" ng-class="{'active': filters.showAll==true}" ng-click="filters.showAll=!filters.showAll">
                <input type="checkbox" ng-model="filters.showAll"> Показать все города
            </a>
            <span ng-if="city">
                &nbsp;&nbsp;|&nbsp;&nbsp;
                <a class="cd-filters-item" ng-href="https://{{ domain }}">
                    Отменить выбор города
                </a>
            </span>
        </div>
    </div>
    <div class="container_12">
        <ul class="cd-cities" ng-repeat="col in citiesCols">
            <li class="cd-cities-item"
              ng-repeat="city in col"
              ng-class="{'active': isCityActive(city)}">
                <a ng-href="https://{{ city.slug }}.{{ domain }}" ng-bind="city.name"></a>
            </li>
        </ul>
    </div>
</script>










<script>
$(document).ready(function() {
    $('#ya-site-form0 .ya-site-form__submit').html('<i class="fa fa-search"></i>');
});
</script>


<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter22642681 = new Ya.Metrika({id:22642681, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/22642681" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-78750572-1', 'auto');
ga('send', 'pageview');</script>





</body>
</html>