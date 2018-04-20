<!DOCTYPE html>
<html lang="ru">
<head>
    <!--2018-03-23T11:47:28+03:00-->
    <meta http-equiv="Expires" content="Fri, Jan 01 1900 00:00:00 GMT">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <meta http-equiv="Lang" content="ru">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Независимый портал о недвижимости Москвы и России | RussianRealty</title>
    <link rel="stylesheet" type="text/css" href="//www.russianrealty.ru/bitrix/templates/main/libs/jquery/jquery-ui-1.11.4.custom.min.css" />
    <link rel="stylesheet" type="text/css" href="//www.russianrealty.ru/bitrix/templates/main/css/style.css?v=6442ee2" />
    <link rel="stylesheet" type="text/css" href="//www.russianrealty.ru/bitrix/templates/main/css/mob-container.css?v=6442ee2" />
    <link rel="stylesheet" type="text/css" href="//www.russianrealty.ru/bitrix/templates/main/css/print.css?v=6442ee2" media="print" />
    <script type="text/javascript">COOKIE_DOMAIN='.russianrealty.ru'</script>
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/js/libs/layzr/layzr.min.js"></script>
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/js/global_subdomain_list.js?v=6442ee2"></script>
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/libs/jquery/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/libs/jquery/jquery.cookie.js"></script>
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/libs/jquery/jquery-ui-1.11.4.custom.min.js"></script>
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/js/jquery.ui.touch.js"></script>
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/js/xdRRrpcClient.js?v=6442ee2"></script>
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/js/CUtils.js?v=6442ee2"></script>
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/js/base64v1_0.js"></script>
    <script type="text/javascript" src="//ox.russianrealty.ru/www/d/fl.js"></script>
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/js/ox.js?v=6442ee2"></script>
<!--    <script type="text/javascript" src="--><!--js/jquery.airStickyBlock.min.js?v=--><!--"></script>-->
    <link rel="icon" href="//www.russianrealty.ru/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="//www.russianrealty.ru/favicon.ico" type="image/x-icon" />

    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta name="keywords" content="рынок недвижимости, московская недвижимость, недвижимость в Москве, недвижимость в Подмосковье" />
<meta name="description" content="Интернет-портал о недвижимости в Москве и Подмосковье, база московской недвижимости, новости рынка недвижимости." />
<link href="//www.russianrealty.ru/bitrix/cache/css/ru/main/styles.css?1489592666" type="text/css" rel="stylesheet" />
<link href="//www.russianrealty.ru/bitrix/cache/css/ru/main/template_styles.css?d8145969807b75d78274b48cb4aa6df6" type="text/css" rel="stylesheet" />

<script type="text/javascript" src="//www.russianrealty.ru/catalog/form/CSearchFormAddress.js?v=6442ee2"></script>
<script type="text/javascript" src="//www.russianrealty.ru/catalog/form/rf-api-dic.js?v=6442ee2"></script>
<script type="text/javascript" src="//www.russianrealty.ru/catalog/form/rf-dic.js?v=6442ee2"></script>
<script type="text/javascript" src="//www.russianrealty.ru/catalog/form/utils.js?v=6442ee2"></script>
<script type="text/javascript" src="//www.russianrealty.ru/catalog/subway/subway_data.js?v=6442ee2"></script>
<script type="text/javascript" src="//www.russianrealty.ru/catalog/subway/CSubway.js?v=6442ee2"></script>
<script type="text/javascript" src="//www.russianrealty.ru/catalog/form/rf.js?v=6442ee2"></script>
<script type="text/javascript" src="//www.russianrealty.ru/catalog/form/CCatalog.js?v=6442ee2"></script>
<script type="text/javascript" src="//www.russianrealty.ru/catalog/form/jquery.tmpl.js?v=6442ee2"></script>
<script id="catalog-tpl-address" type="text/x-jquery-tmpl">
    <div class="catalog-address">
        ${address}
        {%if subway.title%}<div class="path"><span class="subway-line-${subway.line}"></span>&nbsp;<span>&laquo;${subway.title}&raquo;{%if subway.path%},{%/if%}</span> <span>${subway.path}</span></div>{%/if%}
    </div>
</script>

<script id="catalog-tpl-adv" type="text/x-jquery-tmpl">
    <div id="catalog-bcont-${adv}" class="catalog-bcont"></div>
</script>

<script id="catalog-tpl-desc" type="text/x-jquery-tmpl">
    <div class="desc">
        <p>${desc}</p>
        <a target="_blank" class="a-more" href="${url}">Подробнее</a>
    </div>
</script>

<script id="catalog-tpl-gallery" type="text/x-jquery-tmpl">
    <div class="gallery">
        <div id="gallery-${index}">
            <div class="gallery-main">
                <a class="gallery-main-image" target="_blank" href="${url}"><figure>
                    <img {%if images.cover%}src="${images.cover}"{%/if%}{%if images.layzcover%}data-layzr="${images.layzcover}"{%/if%}{%if !images.cover&&!images.layzcover%}src="/images/sf-empty.png"{%/if%}{%if images.cover||images.layzcover%} alt="${images.alt}" title="${images.title}"{%/if%} />
                    <span class="image-counter">{%if images.total%}${images.total}{%else%}Нет{%/if%} фото</span>
                </figure></a>
            </div>
        </div>
    </div>
</script>

<script id="catalog-tpl-opts" type="text/x-jquery-tmpl">
    <ul class="opts">
        {%if stage&&stage.current&&!stage.total%}<li class="stage" title="${stage.current} этаж">${stage.current} этаж</span></li>{%/if%}
        {%if stage&&stage.total&&!stage.current%}<li class="stage" title="${stage.total}-этажный дом">${stage.total}-этажный дом</li>{%/if%}
        {%if stage&&stage.total&&stage.current%}<li class="stage" title="${stage.current} этаж ${stage.total}-этажного дома"><span>${stage.current} этаж</span> <span class="delimiter">/</span> <span class="addon">${stage.total}<span>-этажного дома</span></span></li>{%/if%}
        {%each opts%}<li title="{%if $value.title%}${$value.title}{%else%}${$value.i}{%/if%}"><div>${$value.i}</div></li>{%/each%}
    </ul>
</script>

<script id="catalog-tpl-params" type="text/x-jquery-tmpl">
    <h4><a target="_blank" href="${url}">${params}</a></h4>
</script>

<script id="catalog-tpl-premium" type="text/x-jquery-tmpl">
    <div class="premium-label">
        <i class="i-hand-o-right"></i>
        <span>Премиум</span>
    </div>
</script>

<script id="catalog-tpl-price" type="text/x-jquery-tmpl">
    <div class="price">
        <div>
            <span>${price.price} руб.${price.period}</span>
            {%if price.commission%}<span class="commission">${price.commission}</span>{%/if%}
        </div>
        {%if price.mortgage||price.haggle||price.deposit%}
        <ul class="list-stickers">
            {%if price.mortgage%}<li class="green">Ипотека</li>{%/if%}
            {%if price.deposit%}<li class="green">Залог</li>{%/if%}
            {%if price.haggle%}<li class="red">Торг</li>{%/if%}
        </ul>
        {%/if%}
    </div>
</script>

<script id="catalog-tpl-image" type="text/x-jquery-tmpl">
    <div class="row{%if premium%} premium{%/if%}">
        {%tmpl $('#catalog-tpl-image-'+window.catalog_cols)%}
    </div>
    {%if adv%}{%tmpl $('#catalog-tpl-adv')%}{%/if%}
</script>

<script id="catalog-tpl-image-1" type="text/x-jquery-tmpl">
    <div class="part-1">
        <div class="inner-top">
            {%tmpl $('#catalog-tpl-params')%}
            {%if premium%}{%tmpl $('#catalog-tpl-premium')%}{%/if%}
        </div>
        {%tmpl $('#catalog-tpl-gallery')%}
        <div class="inner-bottom">
            {%tmpl $('#catalog-tpl-price')%}
            {%tmpl $('#catalog-tpl-address')%}
        </div>
    </div>
    <div class="part-2">
        {%tmpl $('#catalog-tpl-opts')%}
        {%tmpl $('#catalog-tpl-desc')%}
    </div>
</script>

<script id="catalog-tpl-image-2" type="text/x-jquery-tmpl">
    <div class="part-1">
        <div class="inner-top">
            {%tmpl $('#catalog-tpl-params')%}
            {%if premium%}{%tmpl $('#catalog-tpl-premium')%}{%/if%}
        </div>
        {%tmpl $('#catalog-tpl-gallery')%}
    </div>
    <div class="part-2">
        {%tmpl $('#catalog-tpl-price')%}
        {%tmpl $('#catalog-tpl-address')%}
        {%tmpl $('#catalog-tpl-opts')%}
        {%tmpl $('#catalog-tpl-desc')%}
    </div>
</script>

<script id="catalog-tpl-image-3" type="text/x-jquery-tmpl">
    <div class="part-1">
        {%if premium%}{%tmpl $('#catalog-tpl-premium')%}{%/if%}
        {%tmpl $('#catalog-tpl-gallery')%}
    </div>
    <div class="part-2">
        {%tmpl $('#catalog-tpl-params')%}
        {%tmpl $('#catalog-tpl-address')%}
        {%tmpl $('#catalog-tpl-opts')%}
    </div>
    <div class="part-3">
        {%tmpl $('#catalog-tpl-price')%}
        {%tmpl $('#catalog-tpl-desc')%}
    </div>
</script>
<meta name="yandex-verification" content="733e713d7dbb0055" />
    
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-6303268-7"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-6303268-7');
    </script>
</head>
<body>

<script type="text/javascript">
    var current_url=window.location;
    try {
        current_url=decodeURI(current_url);
    } catch(e) {

    }
    var global_current_url = current_url;
    current_url = encodeURI(current_url);
    current_url = B64.encode(current_url);
    //alert(current_url);
    var xcommon_js = '//www.russianrealty.ru/bitrix/templates/main/common-js.php?url='+current_url;
    document.write('<script type="text/javascript" src="'+xcommon_js+'"><'+'/script>');

    //iss2222
    xdRRrpcClient.init(
        {
            iframe_url:'//www.russianrealty.ru/xd/?6442ee2'
        },
        function () {
            historyView.init();
        }

    )

</script>



<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/996618559/?value=0&amp;label=FD5TCOmx0gMQv-Kc2wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript><script type="text/javascript">
ox_render_mobile_overlay();
</script>



<div class="wrapper">
    <div class="container">

        <div id="top-container"></div>
                <script type="text/javascript">ox_render_top_container();</script>
        <header class="header">

            <nav class="panel-top">
                <div class="half-left">
                    <nav class="logo"><a href="//www.russianrealty.ru/"><img src="https://www.russianrealty.ru/bitrix/templates/main/images/logo.png" /></a></nav>
                                        <nav class="region"><a href="//www.russianrealty.ru/goroda-i-regiony/">Москва</a> <i class="i-chevron"></i></nav>
                    <div class="modal-dialog region-modal" id="region-modal">
                        <header>
                            <div class="address-container">
                                <h3>Ваш город: <span class="region-name">Москва</span></h3>
                            </div>
                        </header>
                        <div class="inner">
                            <h3>Выберите город или регион:</h3>
                            <span id="region-combobox" class="combobox"><input type="text" placeholder="Введите название..." /></span>
                            <div class="popular">
                                <strong>Популярные:</strong>
                                <span class="list-"></span>
                            </div>
                            <div class="go-more"><a href="//www.russianrealty.ru/goroda-i-regiony/">Показать все города и регионы</a></div>
                        </div>
                    </div>
                </div>
                <div class="half-right">
                    <nav class="auth " id="top-auth-container">
                        


	
			<span>Личный кабинет:</span>

	<a href="//www.russianrealty.ru/personal/" class="a-login">Войти</a>

    <form method="post" target="_top" action="//www.russianrealty.ru/personal/auth.php?login=yes&backurl=%2F" id="t-auth-form">
	
                    <input type="hidden" name="backurl" value="/" />
        
        
        <input type="hidden" name="AUTH_FORM" value="Y" />
        <input type="hidden" name="TYPE" value="AUTH" />

        <label>E-mail</label>
        <input name="USER_LOGIN" type="text" id="USER_LOGIN" value="" />

        <label>Пароль</label>
        <input name="USER_PASSWORD" type="password" id="USER_PASSWORD" value="" />

        <input type="submit" name="Login" value="Войти" class="button" />

        <a href="//www.russianrealty.ru/personal/auth.php?forgot_password=yes">Забыли пароль?</a>
        
    </form>

	<a href="//www.russianrealty.ru/personal/register.php" class="reg">Зарегистрироваться</a>

	
			
                    </nav>
                    <script type="text/javascript">render_top_auth();</script>

                    <nav class="addobj">
                        <a href="//www.russianrealty.ru/personal/object/" class="button success"><i class="i-plus"></i><span>Подать объявление</span></a>
                    </nav>

                </div>
            </nav>

            <nav class="row">
                
                  

                   <div class="nav-top">
                       <ul class="nav-base">
                           <li data-href="//www.russianrealty.ru/baza-nedvizhimosti/"><a href="//www.russianrealty.ru/baza-nedvizhimosti/">База недвижимости</a></li>                           <li data-href="//www.russianrealty.ru/directory/consultants/"><a href="//www.russianrealty.ru/directory/consultants/">Риэлторы/консультанты</a></li><li data-href="//www.russianrealty.ru/faq/"><a href="//www.russianrealty.ru/faq/">Вопросы и ответы</a></li><li data-href="//www.russianrealty.ru/useful/"><a href="//www.russianrealty.ru/useful/">Справочник</a></li><li data-href="//www.russianrealty.ru/tidings/company/"><a href="//www.russianrealty.ru/tidings/company/">Новости</a></li><li data-href="//www.russianrealty.ru/analytic/articles/companies/"><a href="//www.russianrealty.ru/analytic/articles/companies/">Статьи</a></li><li data-href="//www.russianrealty.ru/video/"><a href="//www.russianrealty.ru/video/">Видео</a></li><li data-href="//www.russianrealty.ru/partners/"><a href="//www.russianrealty.ru/partners/">Агентствам</a></li>                           <li class="nav-sandwich">
                               <nav class="dropdown">
                                   <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="i-sandwich"></i></a>
                                   <ul class="dropdown-menu">
                                       <li data-href="//www.russianrealty.ru/directory/consultants/"><a href="//www.russianrealty.ru/directory/consultants/">Риэлторы/консультанты</a></li><li data-href="//www.russianrealty.ru/faq/"><a href="//www.russianrealty.ru/faq/">Вопросы и ответы</a></li><li data-href="//www.russianrealty.ru/useful/"><a href="//www.russianrealty.ru/useful/">Справочник</a></li><li data-href="//www.russianrealty.ru/tidings/company/"><a href="//www.russianrealty.ru/tidings/company/">Новости</a></li><li data-href="//www.russianrealty.ru/analytic/articles/companies/"><a href="//www.russianrealty.ru/analytic/articles/companies/">Статьи</a></li><li data-href="//www.russianrealty.ru/video/"><a href="//www.russianrealty.ru/video/">Видео</a></li><li data-href="//www.russianrealty.ru/partners/"><a href="//www.russianrealty.ru/partners/">Агентствам</a></li>                                   </ul>
                               </nav>
                           </li>
                       </ul>
                   </div>            </nav>

        </header>
            <div class="row two-cols airSticky_stop-block">
                <div class="col-lg-9 col-md-8 col-sm-6">

        <script type="text/javascript">window.ox_mode="index";</script>

    <section class="catalog-form row"></section>
    <script type="text/javascript">
        $('.catalog-form').rf({
            'query_string' : 'c=1&r=82&a=100&p=100',
            'use_geo_cookie': true        });

        function search_go(query_string){
            var ie_expr = new RegExp('(.*)Trident(.*)');
            if (navigator.userAgent.match(ie_expr)) {
                window.location =  '/catalog/?'+query_string.split('&lt').join('&amp;lt');
            }else{
                window.location =  '/catalog/?'+query_string;//query_string.split('&lt').join('&amp;lt');
            }
        }

        function rf_wait(val){$._setWaiting(val,'ext');}
        function rf_lock(val){$._setDisable(val,'ext');}
    </script>
<aside class="statblock"><ul class="list-"><li><a href="//www.russianrealty.ru/goroda-i-regiony/">В базе по России</a>&nbsp;&mdash; <span>объявлений <strong>471 185</strong></span></li><li><a href="//www.russianrealty.ru/baza-nedvizhimosti/">Москва</a> и <a href="//mo.russianrealty.ru/">Московская область</a>&nbsp;&mdash; <span>объявлений <strong>69 918</strong></span></li><li><a href="//spb.russianrealty.ru/">Санкт-Петербург</a> и <a href="//lenobl.russianrealty.ru/">Ленинградская область</a>&nbsp;&mdash; <span>объявлений <strong>28 537</strong></span></li><li><a href="//krasnodar-krd.russianrealty.ru/">Краснодар</a> и <a href="//krasnodar.russianrealty.ru/">Краснодарский край</a>&nbsp;&mdash; <span>объявлений <strong>75 838</strong></span></li><li><a href="//belgorod.russianrealty.ru/">Белгород</a> и <a href="//belgorodskaya-oblast.russianrealty.ru">Белгородская область</a>&nbsp;&mdash; <span>объявлений <strong>7 266</strong></span></li><li><a href="//krym.russianrealty.ru/">Крым</a> и <a href="//sevastopol.russianrealty.ru/">Севастополь</a>&nbsp;&mdash; <span>объявлений <strong>2 532</strong></span></li></ul></aside>
<div class="row">

		<div class="content">
	        
<div class="col-lg-8 col-md-12">

    <section class="faq">
        <div class="row">

            <div class="col-lg-6 col-md-6 col-sm-12">
                


<h3><a href="//www.russianrealty.ru/faq/">Вопрос-ответ</a></h3>
<ul class="list-faqs">
							<li>
			<p>
				<time>12.03</time>				<a href="//www.russianrealty.ru/faq/20/725239/">Здравствуйте, подскажите, где можно найти бесплатного адвоката в Москве...</a>
			</p>
			<span class="i-folder"></span><a href="//www.russianrealty.ru/faq/20/">Приватизация</a>
			<span class="i-comments"></span>
				<a href="//www.russianrealty.ru/faq/20/725239/#answers" class="success">
					1 ответ				</a>
		</li>
							<li>
			<p>
				<time>28.02</time>				<a href="//www.russianrealty.ru/faq/13/712817/">Здравствуйте!&nbsp;&nbsp;Необходимо ли участие финуправляющего при банкротстве...</a>
			</p>
			<span class="i-folder"></span><a href="//www.russianrealty.ru/faq/13/">Налоги</a>
			<span class="i-comments"></span>
				<a href="//www.russianrealty.ru/faq/13/712817/#answers">
					0 ответов				</a>
		</li>
							<li>
			<p>
				<time>27.02</time>				<a href="//www.russianrealty.ru/faq/22/712665/">Провести осмотр объектов недвижимости. Кто может осуществить данную услугу в г....</a>
			</p>
			<span class="i-folder"></span><a href="//www.russianrealty.ru/faq/22/">Юр. Чистота</a>
			<span class="i-comments"></span>
				<a href="//www.russianrealty.ru/faq/22/712665/#answers">
					0 ответов				</a>
		</li>
							<li>
			<p>
				<time>20.02</time>				<a href="//www.russianrealty.ru/faq/21/710931/">Добрый день, продаем квартиру, в ипотеку. В ней прописаны родители, которые...</a>
			</p>
			<span class="i-folder"></span><a href="//www.russianrealty.ru/faq/21/">Продажа</a>
			<span class="i-comments"></span>
				<a href="//www.russianrealty.ru/faq/21/710931/#answers" class="success">
					4 ответа				</a>
		</li>
							<li>
			<p>
				<time>19.02</time>				<a href="//www.russianrealty.ru/faq/20/710740/">Здравствуйте, нужны ли письменные согласия соседей в многоквартирном доме при...</a>
			</p>
			<span class="i-folder"></span><a href="//www.russianrealty.ru/faq/20/">Приватизация</a>
			<span class="i-comments"></span>
				<a href="//www.russianrealty.ru/faq/20/710740/#answers" class="success">
					1 ответ				</a>
		</li>
		

	<li><a href="//www.russianrealty.ru/faq/" class="a-more">Перейти в рубрику «Вопрос-ответ»</a></li>
</ul>

            </div>

            <div class="col-lg-6 col-md-6 col-sm-12">
                <a href="//www.russianrealty.ru/faq/add/" class="button success"><i class="fa-question-circle"></i> Задать свой вопрос</a>
                <p class="notice">Задайте свой вопрос специалистам рынка. Консультанты и риэлторы отвечают на вопросы посетителей сайта по всему спектру вопросов связанных с недвижимостью.</p>
                


<h3 data-href="//www.russianrealty.ru/faq/">Темы вопросов-ответов</h3>

<ul class="list-string-pare">
			<li><a href="//www.russianrealty.ru/faq/20/">Приватизация</a><strong>5795</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/13/">Налоги</a><strong>4921</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/23/">ТСЖ</a><strong>3857</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/11/">Ипотека</a><strong>2835</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/8/">Аренда</a><strong>2408</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/9/">Снос</a><strong>2161</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/12/">Конфликты</a><strong>2026</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/14/">Наследство</a><strong>1237</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/21/">Продажа</a><strong>1015</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/18/">Перепланировка</a><strong>683</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/17/">Обмен</a><strong>638</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/19/">Покупка</a><strong>590</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/22/">Юр. Чистота</a><strong>358</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/10/">Загород</a><strong>327</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/15/">Новостройки</a><strong>269</strong></li>	
			<li><a href="//www.russianrealty.ru/faq/16/">Инвестиции</a><strong>71</strong></li>	
	</ul>
            </div>

        </div>
    </section>

    <section class="events">
        


<div class=" ">
        <h3><a href="//www.russianrealty.ru/tidings/events/">Мероприятия</a></h3>
		<ul class="list-events">
		            <li>                
                				
					<figure>
						<a href="//www.russianrealty.ru/tidings/events/696886/"><img src="//s3.russianrealty.ru/upload/resize_cache/iblock/3ed/150_120_1/3edcb4ef9567d4ba098edefd5266e278.gif" alt="" /></a>
					</figure>
				                <time>
											20 сентября 2017										                        -
					
											29 марта 2018										
					</time>
                <h4><a href="//www.russianrealty.ru/tidings/events/696886/">Открыт новый сезон премии Move Realty Awards 2018</a></h4>                
            </li>
		            <li>                
                				
					<figure>
						<a href="//www.russianrealty.ru/tidings/events/710012/"><img src="//s2.russianrealty.ru/upload/resize_cache/iblock/2e2/150_120_1/2e295e4bfb63b8eb639953d4dff67f8f.gif" alt="" /></a>
					</figure>
				                <time>
											17 апреля 2018										                        -
					
											20 апреля 2018										
					</time>
                <h4><a href="//www.russianrealty.ru/tidings/events/710012/">Крупнейшее мероприятие рынка недвижимости России - Сочинский Всероссийский жилищный конгресс</a></h4>                
            </li>
					<li><a href="//www.russianrealty.ru/tidings/events/" class="a-more">Все мероприятия</a></li>
        </ul>
    </div>

	
<!--<div class="clinks"><a href="//www.russianrealty.ru/tidings/events/710012/#comments">0 комментариев</a></div> -->
    </section>

</div>

<aside class="col-lg-4 col-md-12 context">
	<div class="row">



<div class="col-lg-12 col-md-6 col-sm-12">
    <h3><a href="//www.russianrealty.ru/directory/consultants/">Рейтинг риэлторов / консультантов</a></h3>
    <ul class="list-profiles">
                        <li>

                        <figure>
                <a href="//www.russianrealty.ru/directory/consultants/11680/" style="background-image: url('/upload/resize_cache/iblock/6b4/50_50_1/6b43008ad8b9f834f75f8ee40da9b0ff.JPG');"></a>
            </figure>
                        <div class="item-body">
                                <h4><a href="//www.russianrealty.ru/directory/consultants/11680/">Пятецкий Даниил Владимирович</a></h4>
                                                <span>Компания: <a href="//www.russianrealty.ru/directory/companies/11655/">Terra House</a></span>
                                <span>Рейтинг: 42745</span>
            </div>
        </li>
                        <li>

                        <figure>
                <a href="//www.russianrealty.ru/directory/consultants/42450/" style="background-image: url('/upload/resize_cache/iblock/090/50_50_1/0902c166160dd408dd35e18274f5517f.JPG');"></a>
            </figure>
                        <div class="item-body">
                                <h4><a href="//www.russianrealty.ru/directory/consultants/42450/"> Сергей Викторович</a></h4>
                                                <span>Рейтинг: 19955</span>
            </div>
        </li>
                        <li>

                        <figure>
                <a href="//www.russianrealty.ru/directory/consultants/38716/" style="background-image: url('/upload/resize_cache/iblock/e94/50_50_1/e940e6ec154ff9df19ca8e45e8c5679d.jpg');"></a>
            </figure>
                        <div class="item-body">
                                <h4><a href="//www.russianrealty.ru/directory/consultants/38716/"> Александр Владимирович</a></h4>
                                                <span>Компания: <a href="//www.russianrealty.ru/directory/companies/38717/">Юристы XXI века</a></span>
                                <span>Рейтинг: 8300</span>
            </div>
        </li>
                        <li>

                        <figure>
                <a href="//www.russianrealty.ru/directory/consultants/20063/" style="background-image: url('/upload/resize_cache/iblock/3bd/50_50_1/3bd123b6fdbacad50ed6a827d0696d54.JPG');"></a>
            </figure>
                        <div class="item-body">
                                <h4><a href="//www.russianrealty.ru/directory/consultants/20063/">Перьян Сергей Витальевич</a></h4>
                                                <span>Рейтинг: 6810</span>
            </div>
        </li>
                        <li>

                        <figure>
                <a href="//www.russianrealty.ru/directory/consultants/54844/" style="background-image: url('/upload/resize_cache/iblock/520/50_50_1/520dc590639372529438576541a65598.JPG');"></a>
            </figure>
                        <div class="item-body">
                                <h4><a href="//www.russianrealty.ru/directory/consultants/54844/">Кораблёва Ирина Владимировна</a></h4>
                                                <span>Компания: <a href="//www.russianrealty.ru/directory/companies/55239/">Консультационный центр по долевому строительству и недвижимости в С-Пб</a></span>
                                <span>Рейтинг: 6615</span>
            </div>
        </li>
                        <li>

                        <figure>
                <a href="//www.russianrealty.ru/directory/consultants/60913/" style="background-image: url('/upload/resize_cache/iblock/af2/50_50_1/af29ba9067296d83b4a269ac500db993.jpg');"></a>
            </figure>
                        <div class="item-body">
                                <h4><a href="//www.russianrealty.ru/directory/consultants/60913/">Вакс Борис Михайлович</a></h4>
                                                <span>Компания: <a href="//www.russianrealty.ru/directory/companies/60914/">Волга ТСЖ</a></span>
                                <span>Рейтинг: 6250</span>
            </div>
        </li>
                        <li><a href="//www.russianrealty.ru/directory/consultants/" class="a-more">Все риэлторы / консультанты</a></li>
            </ul>
</div>


<div class="col-lg-12 col-md-6 col-sm-12">
    <h3><a href="//www.russianrealty.ru/directory/specialists/">Рейтинг PR-специалистов</a></h3>
    <ul class="list-profiles">
                        <li>

                        <figure>
                <a href="//www.russianrealty.ru/directory/specialists/650271/" style="background-image: url('/upload/resize_cache/iblock/78f/50_50_1/78f5cdcb3a75019eaac74f6007c248ff.JPG');"></a>
            </figure>
                        <div class="item-body">
                                <h4><a href="//www.russianrealty.ru/directory/specialists/650271/">МИЭЛЬ, Группа компаний  </a></h4>
                                                <span>Компания: <a href="//www.russianrealty.ru/directory/companies/650272/">МИЭЛЬ</a></span>
                                <span>Рейтинг: 330.5</span>
            </div>
        </li>
                        <li>

                        <figure>
                <a href="//www.russianrealty.ru/directory/specialists/10854/" style="background-image: url('/upload/resize_cache/iblock/737/50_50_1/73705226590cd5bedc44ff4b7f51b9ac.jpg');"></a>
            </figure>
                        <div class="item-body">
                                <h4><a href="//www.russianrealty.ru/directory/specialists/10854/">Елова  Мария Александровна</a></h4>
                                                <span>Компания: <a href="//www.russianrealty.ru/directory/companies/10855/">НДВ-СУПЕРМАРКЕТ НЕДВИЖИМОСТИ</a></span>
                                <span>Рейтинг: 321.8</span>
            </div>
        </li>
                        <li>

                        <figure>
                <a href="//www.russianrealty.ru/directory/specialists/652227/" style="background-image: url('/upload/resize_cache/iblock/4e8/50_50_1/4e8e92fd9b018c6dbe189a7c129e091d.JPG');"></a>
            </figure>
                        <div class="item-body">
                                <h4><a href="//www.russianrealty.ru/directory/specialists/652227/">Кудымова Елена </a></h4>
                                                <span>Компания: <a href="//www.russianrealty.ru/directory/companies/652228/">Метриум Групп</a></span>
                                <span>Рейтинг: 286.5</span>
            </div>
        </li>
                        <li>

                        <figure>
                <a href="//www.russianrealty.ru/directory/specialists/58696/" style="background-image: url('/upload/resize_cache/iblock/e1d/50_50_1/e1d76d0003bb34d71b8dae2b5f9583a4.jpg');"></a>
            </figure>
                        <div class="item-body">
                                <h4><a href="//www.russianrealty.ru/directory/specialists/58696/">Кирюшкина Анжелика Владимировна</a></h4>
                                                <span>Компания: <a href="//www.russianrealty.ru/directory/companies/10859/">Great reality</a></span>
                                <span>Рейтинг: 107.1</span>
            </div>
        </li>
                        <li>

                        <figure>
                <a href="//www.russianrealty.ru/directory/specialists/10925/" style="background-image: url('/upload/resize_cache/iblock/1e9/50_50_1/1e9cceded1bb90f4f893e8a695525e99.jpg');"></a>
            </figure>
                        <div class="item-body">
                                <h4><a href="//www.russianrealty.ru/directory/specialists/10925/">Солодухина Анна </a></h4>
                                                <span>Компания: <a href="//www.russianrealty.ru/directory/companies/10926/">Азбука Жилья</a></span>
                                <span>Рейтинг: 85</span>
            </div>
        </li>
                        <li>

                        <figure>
                <a href="//www.russianrealty.ru/directory/specialists/47507/" style="background-image: url('/upload/resize_cache/iblock/c08/50_50_1/c0851e36d9f7402763118adaf8dd59d3.jpg');"></a>
            </figure>
                        <div class="item-body">
                                <h4><a href="//www.russianrealty.ru/directory/specialists/47507/">Шанина Евгения Олеговна</a></h4>
                                                <span>Компания: <a href="//www.russianrealty.ru/directory/companies/48981/">Репутация</a></span>
                                <span>Рейтинг: 69</span>
            </div>
        </li>
                        <li><a href="//www.russianrealty.ru/directory/specialists/" class="a-more">Все PR-специалисты</a></li>
            </ul>
</div>	</div>
</aside>

<section class="col-lg-8 col-md-12 news">
	<div class="row">

		

<div class="col-lg-6 col-md-6 col-sm-12">
	<h3><a href="//www.russianrealty.ru/analytic/articles/companies/">Аналитика компаний</a></h3>
	<ul class="list-news">
								<li>			
						
												
					<time>22.03</time>
					
				<a href="//www.russianrealty.ru/analytic/articles/companies/728342/">Лучше строить из стали</a>
			</li>
								<li>			
						
												
					<time>22.03</time>
					
				<a href="//www.russianrealty.ru/analytic/articles/companies/728329/">Новый уровень жизни в «Квартале Триумфальный»</a>
			</li>
								<li>			
						
												
					<time>22.03</time>
					
				<a href="//www.russianrealty.ru/analytic/articles/companies/728293/">VSN Realty: апартаменты продолжают набирать популярность</a>
			</li>
								<li>			
						
												
					<time>22.03</time>
					
				<a href="//www.russianrealty.ru/analytic/articles/companies/728274/">АРСС представит Россию на международной конференции WorldSteel в Лондоне</a>
			</li>
								<li>			
						
												
					<time>22.03</time>
					
				<a href="//www.russianrealty.ru/analytic/articles/companies/728260/">VSN Realty: ВТБ снижает ставки</a>
			</li>
								<li>			
						
												
					<time>21.03</time>
					
				<a href="//www.russianrealty.ru/analytic/articles/companies/727974/">«Метриум»: Обзор ЖК и апартаментов бизнес-класса с отделкой. Что предлагают столичные девелоперы?</a>
			</li>
								<li>			
						
												
					<time>21.03</time>
					
				<a href="//www.russianrealty.ru/analytic/articles/companies/727982/">Авторский подход к жилому пространству</a>
			</li>
								<li>			
						
												
					<time>20.03</time>
					
				<a href="//www.russianrealty.ru/analytic/articles/companies/727673/">«Савёловский Сити»: столичный квартал «три в одном»</a>
			</li>
								<li>			
						
												
					<time>20.03</time>
					
				<a href="//www.russianrealty.ru/analytic/articles/companies/727625/">«Метриум»: Доступность столичных новостроек растет, но не для всех</a>
			</li>
								<li>			
						
												
					<time>19.03</time>
					
				<a href="//www.russianrealty.ru/analytic/articles/companies/727368/">«Метриум»: Спрос на дома от $5 млн увеличился на 76%</a>
			</li>
							<li><a href="//www.russianrealty.ru/analytic/articles/companies/" class="a-more">Вся аналитика</a></li>
			
	</ul>
</div>


		

<div class="col-lg-6 col-md-6 col-sm-12">
	<h3><a href="//www.russianrealty.ru/tidings/company/">Новости компаний</a></h3>
	<ul class="list-news">
								<li>			
						
												
					<time><span class="time">09:44</span></time>
					
				<a href="//www.russianrealty.ru/tidings/company/728400/">Топ-10 самых дорогих квартир Кемеровской области</a>
			</li>
								<li>			
						
												
					<time>22.03</time>
					
				<a href="//www.russianrealty.ru/tidings/company/728391/">В ЖК «Пушкарь» появится торговый центр</a>
			</li>
								<li>			
						
												
					<time>22.03</time>
					
				<a href="//www.russianrealty.ru/tidings/company/728356/">TEKTA GROUP: Видовые квартиры в ЖК «Маяковский» предпочитают женщины</a>
			</li>
								<li>			
						
												
					<time>22.03</time>
					
				<a href="//www.russianrealty.ru/tidings/company/728341/">Рядом с ЖК «Селигер Сити» открылась новая станция метро</a>
			</li>
								<li>			
						
												
					<time>22.03</time>
					
				<a href="//www.russianrealty.ru/tidings/company/728327/">Средние ставки аренды квартир посуточно в городах ЧМ-2018  отличаются в 8 раз</a>
			</li>
								<li>			
						
												
					<time>22.03</time>
					
				<a href="//www.russianrealty.ru/tidings/company/728322/">Семейные парки Zamania признаны лучшими в сфере услуг для детей</a>
			</li>
								<li>			
						
												
					<time>22.03</time>
					
				<a href="//www.russianrealty.ru/tidings/company/728308/">«Метриум»: Доля ЮВАО на рынке новостроек достигла исторического максимума</a>
			</li>
								<li>			
						
												
					<time>22.03</time>
					
				<a href="//www.russianrealty.ru/tidings/company/728273/">Компания «Вартон» увеличила складские мощности</a>
			</li>
								<li>			
						
												
					<time>21.03</time>
					
				<a href="//www.russianrealty.ru/tidings/company/728060/">«Метриум»: Старт продаж машино-мест в ЖК «Прайм Тайм»</a>
			</li>
								<li>			
						
												
					<time>21.03</time>
					
				<a href="//www.russianrealty.ru/tidings/company/728027/">Квартира в ЖК «Южное Бунино»: выгодная инвестиция</a>
			</li>
							<li><a href="//www.russianrealty.ru/tidings/company/" class="a-more">Все новости компаний</a></li>
			
	</ul>
</div>


	</div>
	
</section>
    </div>

</div>

<section class="main-bottom">

    <!--<div class="col-lg-4 col-md-12 col-sm-12 main-inner"></div>-->

    <div class="partners-container" id="partners-container"></div>

    <div class="container-about">

    <h1>Все о недвижимости в Москве, Подмосковье и России</h1>

    <p>RussianRealty является официальным интернет-партнёром Российской Гильдии Риэлторов и Московской Ассоциации Гильдии Риэлторов. Поэтому новости и события мира недвижимости прежде всего попадают к нам, а потом уже на другие ресурсы.</p>
    <p><strong>У вас возникли вопросы</strong>, связанные с недвижимостью Москвы и Московской областью? Смело задавайте вопрос на сайте - на него <strong>оперативно ответят наши опытные специалисты</strong>.</p>
    <p>И не забывайте регистрироваться! Постоянным пользователям доступна подписка на актуальные новости про недвижимость Москвы и Подмосковья. Они могут принимать активное участие в обсуждении животрепещущих тем. PR-cпециалистов же непременно заинтересует возможность публиковать собственные материалы.</p>
    <p>Если вы интересуетесь деловой информацией, следите за состоянием рынка недвижимости и не безразличны ко всему новому, хотите получать анонсы и материалы, читать свежие новости &mdash; присоединяйтесь к &laquo;Русской недвижимости&raquo;! Вскоре вы сами убедитесь, что RussianRealty &mdash; прекрасный информационный ресурс, которому нет равных.</p>
    <p>Также на на нашем сайте вы можете найти актуальные объявления <a href="//www.russianrealty.ru/%D0%BD%D0%B5%D0%B4%D0%B2%D0%B8%D0%B6%D0%B8%D0%BC%D0%BE%D1%81%D1%82%D1%8C/">недвижимости Москвы</a> и <a href="//mo.russianrealty.ru/">Подмосковья и Московской области</a>, либо <a href="//www.russianrealty.ru/podat-obyavlenie-besplatno/" title="Бесплатно подать свое объявление о продаже квартиры, дома или комнаты">бесплатно подать свое объявление о продаже квартиры, дома или комнаты</a></p>

</div>
</section>

                </div>

                <!--adv-->
                <aside class="col-lg-3 col-md-4 col-sm-6 spec">
                    <header>
                        <h3>Реклама</h3>
                        <span class="a-more"><a href="//www.russianrealty.ru/1realty/" rel="nofollow">Все</a> <i class="fa-angle-double-right"></i></span>
                    </header>

                    <div id="gcb-container"></div>

                    <footer>
                        <div class="a-more"><a href="//www.russianrealty.ru/1realty/" rel="nofollow">Посмотреть все…</a></div>
                    </footer>

                </aside>

            </div>

        </div>
		<footer class="footer">
                <div class="col-lg-9 col-md-12 col-sm-12">
            <div class="row">

                <div class="col-lg-4 col-md-4 col-sm-6">
                    <nav>
                        <ul class="list">
                            <li class="toggle">
                                <a href="#">Недвижимость<i class="i-chevron"></i></a>
                            </li>
                            <li><a href="//www.russianrealty.ru/podat-obyavlenie-besplatno/">Дать объявление (бесплатно) о продаже недвижимости</a></li><li><a href="//www.russianrealty.ru/partners/">XML-выгрузка объявлений</a></li><li><a href="//www.russianrealty.ru/baza-nedvizhimosti/">База недвижимости</a></li><li><a href="//www.russianrealty.ru/faq/">Вопросы и ответы о недвижимости</a></li><li><a href="//www.russianrealty.ru/useful/">Справочник</a></li>
                        </ul>
                    </nav>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6">
                    <nav>
                        <ul class="list">
    <li class="toggle">
        <a href="#">Купить/снять: каталог, поиск<i class="i-chevron"></i></a>
    </li>
    <li><a href="//www.russianrealty.ru/%D0%9F%D1%80%D0%BE%D0%B4%D0%B0%D0%B6%D0%B0-%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80/">Купить квартиру</a> / <a href="//www.russianrealty.ru/%D0%9F%D1%80%D0%BE%D0%B4%D0%B0%D0%B6%D0%B0-%D0%B2%D1%82%D0%BE%D1%80%D0%B8%D1%87%D0%BD%D1%8B%D1%85-%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80/">вторичку</a> / <a href="//www.russianrealty.ru/%D0%9F%D1%80%D0%BE%D0%B4%D0%B0%D0%B6%D0%B0-%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80-%D0%B2-%D0%BD%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D1%80%D0%BE%D0%B9%D0%BA%D0%B5/">новостройку</a></li>
    <li><a href="//www.russianrealty.ru/%D0%90%D1%80%D0%B5%D0%BD%D0%B4%D0%B0-%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80/">Снять квартиру</a> / <a href="//www.russianrealty.ru/%D0%90%D1%80%D0%B5%D0%BD%D0%B4%D0%B0-%D0%BA%D0%BE%D0%BC%D0%BD%D0%B0%D1%82/">аренда комнат</a></li>
    <li><a href="//www.russianrealty.ru/%D0%9F%D1%80%D0%BE%D0%B4%D0%B0%D0%B6%D0%B0-%D1%83%D1%87%D0%B0%D1%81%D1%82%D0%BA%D0%BE%D0%B2/">Купить участок</a> / <a href="//www.russianrealty.ru/%D0%9F%D1%80%D0%BE%D0%B4%D0%B0%D0%B6%D0%B0-%D0%B4%D0%BE%D0%BC%D0%BE%D0%B2/">дом или дачу</a></li>
    <li><a href="//www.russianrealty.ru/%D0%BD%D0%B5%D0%B4%D0%B2%D0%B8%D0%B6%D0%B8%D0%BC%D0%BE%D1%81%D1%82%D1%8C/">Недвижимость Москвы</a></li>
    <li><a href="//www.russianrealty.ru/novostrojki/">Новостройки Москвы</a></li>
</ul>                    </nav>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6">
                    <nav>
                        <ul class="list">
                            <li class="toggle">
                                <a href="#">О проекте<i class="i-chevron"></i></a>
                            </li>

                            <li><a href="//www.russianrealty.ru/project/">О проекте</a></li><li><a href="//www.russianrealty.ru/advertisers/">Рекламодателям</a></li><li><a href="//www.russianrealty.ru/contacts/">Контакты</a></li><li><a href="//www.russianrealty.ru/site-map/">Карта сайта</a></li><li><a href="//www.russianrealty.ru/privacy/">Политика конфиденциальности</a></li>
                        </ul>
                    </nav>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-6 copyright">
                     &copy; 2002&mdash;2018<br />
RussianRealty.ru / <a href="//www.russianrealty.ru/" >Вся недвижимость Москвы</a>
<br />
Редакция: <a href="mailto:journalist@russianrealty.ru">journalist@russianrealty.ru</a>
<br />
Размещение рекламы: <a href="mailto:sales@russianrealty.ru">sales@russianrealty.ru</a>
<br />
Поддержка пользователей: <a href="mailto:support@russianrealty.ru">support@russianrealty.ru</a>                </div>

                <div class="col-lg-8 col-md-8 col-sm-6 privacy">

					<p>Материалы, размещенные на сайте www.Russian<strong>Realty</strong>.ru являются исключительной собственностью www.Russian<strong>Realty</strong>.ru и защищены законодательством РФ об авторском праве. Полное или частичное использование материалов сайта возможно только с гиперссылкой на данный материал.</p>
    <p>Сайт использует файлы cookie. Продолжая просмотр сайта вы соглашаетесь с использованием cookie</p>

    <noindex>
    <!--LiveInternet counter--><script type="text/javascript"><!--
    document.write("<a href='http://www.liveinternet.ru/click;RussianRealty' "+
    "target=_blank><img src='//counter.yadro.ru/hit;RussianRealty?t44.6;r"+
    escape(document.referrer)+((typeof(screen)=="undefined")?"":
    ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
    screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
    ";"+Math.random()+
    "' alt='' title='LiveInternet' "+
    "border='0' width='31' height='31'><\/a>")
    //--></script><!--/LiveInternet-->
    </noindex>
					
                </div>

            </div>
        </div>

        <div class="col-lg-3">
                    </div>

		</footer>
	</div>

    <!--custom-->
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/js/client.js?v=6442ee2"></script>
    <!--data-href-->
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/js/data-href.js"></script>
    <!--bootstrap-->
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/libs/bootstrap/js/dropdown.js"></script>
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/libs/bootstrap/js/button.js"></script>

    <!--Media-queries-hint-->
    <!--[if lt IE 9]>
    <script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/js/css3-mediaqueries.js"></script>
    <![endif]-->

	<script type="text/javascript" src="//www.russianrealty.ru/bitrix/templates/main/js/old_staff.js?v=6442ee2"></script>
<!--    <script>-->
<!--        jQuery(document).ready(function($){-->
<!--            window.onload = function() {-->
<!--                var stickyBlockHeight = $('.airSticky').css('height');-->
<!--                var stopBlockHeight = $('.airSticky_stop-block').css('height');-->
<!---->
<!--                if(stopBlockHeight && stickyBlockHeight && (parseInt(stopBlockHeight) / parseInt(stickyBlockHeight)) > 1.3 ) {-->
<!--                    $('.airSticky').airStickyBlock({-->
<!--                        debug: false,-->
<!--                        stopBlock: '.airSticky_stop-block'-->
<!--                    });-->
<!--                }-->
<!--            };-->
<!--        });-->
<!--    </script>-->



		<!-- Yandex.Metrika counter --><script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter2021170 = new Ya.Metrika({ id:2021170, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="https://mc.yandex.ru/watch/2021170" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->	<!-- Google Code for &#1055;&#1086;&#1089;&#1077;&#1090;&#1080;&#1083; &#1082;&#1072;&#1090;&#1072;&#1083;&#1086;&#1075; -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 996618559;
var google_conversion_label = "Irj_CJH7xAQQv-Kc2wM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/996618559/?value=0&amp;label=Irj_CJH7xAQQv-Kc2wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
	
</body>
</html>