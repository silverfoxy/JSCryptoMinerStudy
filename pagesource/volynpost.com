<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!--[if lt IE 9]>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

        <title>ВолиньPost</title>
<meta name="description" content="Новини міста Луцьк та Волинської області" />
<meta name="keywords" content="луцьк, новини, змі, відео, статті, фото" />
<meta property="og:site_name" content="ВолиньPost"/>
<meta property="og:type" content="article"/>
<meta property="og:url" content="http://www.volynpost.com/" />
<meta property="fb:pages" content="270032643033454" />
<link async href="/img/vp.ico" rel="shortcut icon" type="image/x-icon" />
<link async href="/css/cache/887793f61cf42632b8a56a90e43c31f6_compressed.css" media="screen" rel="stylesheet" type="text/css" />
<link async href="http://www.volynpost.com/rss.xml" rel="alternate" type="application/rss+xml" title="ВолиньPost" />

<!--        <link href="/css/style.responsive.css?v1.1.91" rel="stylesheet" type="text/css">-->

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
		        <script>(function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {return;}
                js = d.createElement(s); js.id = id;
                js.async = true;
                js.src = "//connect.facebook.net/uk_UA/all.js#xfbml=1&appId=141205982636951";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>
                <script defer type="text/javascript" src="//apis.google.com/js/plusone.js">{lang: 'uk'}</script>

		<!--script type='text/javascript'>
 var _taq = _taq || [];
 (function () {
 var u = (('https:' == document.location.protocol) ? '//bigdata.riamedia.com.ua/' :
'//bigdata.riamedia.com.ua/');
 _taq.push(['setTrackerUrl', u + 'tracker']);
 _taq.push(['setKeywordsSelector', '.tags_table .tags_type']);
 _taq.push(['trackPageView']);
 var d = document, g = d.createElement('script'), s = d.getElementsByTagName('script')[0];
 g.type = 'text/javascript';
 g.defer = true;
 g.async = true;
 g.src = u + 'assets/js/tracker.js?1';
 s.parentNode.insertBefore(g, s);
 })();
</script-->
		
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-3273398-36']);
            _gaq.push(['_trackPageview']);

            (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
        </script>

		<script src='https://www.google.com/recaptcha/api.js'></script>

		<script type="text/javascript">
                /*function election_time() 
                {
                    var d0 = new Date("March 29, 2017 10:30:00"),
                     d1 = new Date(),
                     sec_dt = d1.getTime() - d0.getTime(),
                     days = Math.floor(sec_dt/(1000*60*60*24)),
                     days_t = days * (1000*60*60*24),
                     without_d = sec_dt - days_t,
                     hours = Math.floor(without_d/(1000*60*60)),
                     hours_t = hours * (1000*60*60),
                     without_h = without_d - hours_t,
                     minutes = Math.floor(without_h/(1000*60)),
                     minutes_t = minutes * (1000*60),
                     without_m = without_h - minutes_t,
                     seconds = Math.floor(without_m / 1000);

                     var days_label = 'днів';
                     var dd = Math.floor(days) % 10;
                    if (dd==1) { days_label = 'день';} 
                    if (dd==2 || dd==3 || dd==4) { days_label ='дні';} 
                    if (dd==0 || dd==5 || dd==6 || dd==7 || dd==8 || dd==9 || dd==10 || dd==11 || dd==12 || dd==13 || dd==14 || dd==15  || dd==16  || dd==17 || dd==18  || dd==19 || dd==20) { days_label = 'днів';} 

                    $("#election .days").text(days+' '+days_label+' ');
                    $("#election .hours").text(( hours < 10 ? "0" : "" ) + hours+" год : ");
                    $("#election .min").text(( minutes < 10 ? "0" : "" ) + minutes+" хв : ");
                    $("#election .sec").text(( seconds < 10 ? "0" : "" ) + seconds+" сек");

                    if ( $("#election-date").length > 0 )
                    {
                        $("#election-date h2").text(days);
                        $("#election-date h3").text(days_label);
                        $("#election-date h4 .hours").text(( hours < 10 ? "0" : "" ) + hours+" год. ");
                        $("#election-date h4 .min").text(( minutes < 10 ? "0" : "" ) + minutes+" хв. ");
                        $("#election-date h4 .sec").text(( seconds < 10 ? "0" : "" ) + seconds+" сек.");
                    }
                }

                setInterval( function() {
                    election_time();
                },1000);*/
        </script>
	</head>
	<body>
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-M84NRVH');</script>
        <!-- End Google Tag Manager -->
		<div id="layout-center">
	        <div class="lt-wrapper default">

	            <div class="banner-label" name="top_730x90:default"></div>

<div id="top-bar">
    <div class="right">
                    <a href="http://www.volynpost.com/login">вхід</a>
            <a href="http://www.volynpost.com/registration">реєстрація</a>

                            <span class="social-buttons h12 d-ib">
						<a class="social-button d-ib facebook" href="#"> </a>
						<a class="social-button d-ib vkontakte" href="#"> </a>
                                        <script type="text/javascript">$(function(){
						   $("a.social-button.vkontakte").click(function(event){
							   window.open("http://api.vk.com/oauth/authorize?client_id=2672732&redirect_uri=http://www.volynpost.com/login/openid/vkontakte&scope=12&display=wap&response_type=code","vk","menubar=no,width=800,toolbar=no,location=no,status=no,menubar=no,copyhistory=no");
							   event.preventDefault();
						   });
					   });$(function(){
						   $("a.social-button.facebook").click(function(event){
							   window.open("https://www.facebook.com/dialog/oauth?client_id=1915463922107453&redirect_uri=http%3A%2F%2Fwww.volynpost.com%2Flogin%2Fopenid%2Ffacebook%2F&scope=email","facebook","menubar=no,width=800,toolbar=no,location=no,status=no,menubar=no,scrollbars=no,copyhistory=no,resizable=no");
							   event.preventDefault();
						   });
					   });</script>					</span>
            
                        </div>

    <a class="rss d-ib" type="application/rss+xml" href="/rss.xml"></a>
    <a class="link-pages" href="/page/1-pravila">Правила</a> &nbsp;
    <a class="link-pages" href="/page/2-reklama">Реклама</a>  &nbsp;
    <a class="link-pages" href="/page/3-kontakti">Контакти</a>  &nbsp;
    <div class="clear"></div>
</div>

<header id="header">
    <a class="logo" href="http://www.volynpost.com/"><img alt="volynpost.com" src="/img/layouts/logo/city-1.jpg" /></a>

    <div class="right">
                <div class="search ">
            <form action="http://www.volynpost.com/search" method="get">
                <input type="text" value="" name="q" required="" placeholder="пошук..." />
                <button type="submit"></button>
            </form>
        </div> 
        
        		
                    <div class="last-mod">
                <div>Сьогодні&nbsp;середа,&nbsp;21&nbsp;березня&nbsp;</div>
                 
            </div>
                    </div>

    <div class="clear"></div>
</header>


	            <div id="content" style="background: #fff;">

	                
<div id="show-menu"><a href="#menu">Розділи <span>-</span><i>+</i></a></div><nav id="menu"><li><a href="http://www.volynpost.com/news" ><span>Новини</span></a></li><li><a href="http://www.volynpost.com/articles" ><span>Статті</span></a></li><li><a href="http://www.volynpost.com/video" ><span>Відео</span></a></li><li><a href="http://www.volynpost.com/blogs" ><span>Колонка автора</span></a></li><li><a href="http://www.volynpost.com/archive" ><span>Архів</span></a></li><li><a href="http://www.volynpost.com/conference" ><span>Онлайн-конференції</span></a></li><li><a href="/actual/sport/" target=""><span>Спорт</span></a></li><li><a href="/articles/tag/istoriia" ><span>Історія</span></a></li><li><a href="/news/tag/blagodijnist" ><span>Допомога</span></a></li></nav>

	                <div class="wrapper ">
                            	                                                
    	                    <div class="lt-col col1">
    	                        
<div id="main-page">

    <div class="banner-label" name="center_content_645x60:default"></div>

            <div class="top-news">
            <div class="green-box block">
	<div class="top-left"><div class="top-right">&nbsp;</div></div>
	<div class="middle-left">
		<div class="middle-right">
						<div class="title">
			Спецтема:						</div>
					<a href="http://www.volynpost.com/news/special/54">Що заробили в 2017 році волинські посадовці</a>
	</div></div>
	<div class="bottom-left"><div class="bottom-right">&nbsp;</div></div>
</div>

            
                            <a class="img-link" href="http://www.volynpost.com/news/109520-tualet-i-rozvalyuhy-scho-znajshly-na-misci-skandalnoi-firmy-buly-i-petrochuka-foto-video">
                    <span class="d-ib label">
                        <span>Топ-новини</span>
                    </span>
                    <img class="main-image" src="/img/modules/news/a/a0/6544f26e42c9421348a619754eca4a0a/main-photo.jpg" />
                </a>
                                <a class="d-ib main-title" href="http://www.volynpost.com/news/109520-tualet-i-rozvalyuhy-scho-znajshly-na-misci-skandalnoi-firmy-buly-i-petrochuka-foto-video">
                    Туалет і розвалюхи: що знайшли на місці скандальної фірми Були і Петрочука. ФОТО. ВІДЕО                </a>

                <div class="main-short-desc">
                    За адресою, де зареєстрована фірма «Житловий квартал», розташоване лише напівзруйноване приміщення колишніх очисних споруд та дерев’яний туалет                </div>
            
                                                                            <div class="item">
                        <div class="col1">
                                                            <img src="/img/modules/news/f/a7/076ed314faa0bf9a750cba36cf76aa7f/list-photo.jpg" />
                                                    </div>
                        <div class="col2">
                            <a href="http://www.volynpost.com/news/109503-na-volyni-vnochi-banda-napala-na-budynok-pidpryiemcia-jogo-mama-chynyla-sprotyv">
                                На Волині вночі банда напала на будинок підприємця. Його мама чинила спротив                            </a>
                            <div class="date">Сьогодні, 12:33</div>
                        </div>
                    </div>
                                                                <div class="item">
                        <div class="col1">
                                                            <img src="/img/modules/news/4/43/2dc0b5c73d06d35eff8a34001195e434/list-photo.jpg" />
                                                    </div>
                        <div class="col2">
                            <a href="http://www.volynpost.com/news/109476-ukrop-ta-podatkova-vlashtuvaly-shalenyj-tysk-na-mene-luckyj-deputat">
                                «УКРОП» та податкова влаштували шалений тиск на мене, - луцький депутат                            </a>
                            <div class="date">Сьогодні, 10:25</div>
                        </div>
                    </div>
                                                                <div class="item">
                        <div class="col1">
                                                            <img src="/img/modules/news/3/e6/7c27da88828e35de5b52e64b2792ee63/list-photo.jpg" />
                                                    </div>
                        <div class="col2">
                            <a href="http://www.volynpost.com/news/109473-roman-galchyk-kotryj-boretsia-iz-rakom-v-turechynni-povertaietsia-dodomu">
                                Роман Гальчик, котрий бореться із раком в Туречинні, повертається додому                            </a>
                            <div class="date">Сьогодні, 09:57</div>
                        </div>
                    </div>
                                    </div>
    


    <div class="latest-news">
        	<div class="box-title blue">		<div class="title d-ib">Останні новини</div>	</div>        <div class="line-news">    
                    <div class="latest-news-item">
                                    <div class="date">Сьогодні</div>
                                <span class="time">16:38</span>&nbsp;
                <a href="http://www.volynpost.com/news/109540-na-volyni-pysatymut-probne-zno">На Волині писатимуть пробне ЗНО </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">16:31</span>&nbsp;
                <a href="http://www.volynpost.com/news/109537-rozshukuyut-luchanyna-iakyj-perehovuietsia-vid-pravoohoronciv-foto">Розшукують лучанина, який переховується від правоохоронців. ФОТО </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109537-rozshukuyut-luchanyna-iakyj-perehovuietsia-vid-pravoohoronciv-foto"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">16:15</span>&nbsp;
                <a href="http://www.volynpost.com/news/109534-pokazaly-iak-vygliadatyme-novyj-zhytlovyj-kompleks-u-lucku-foto">Показали, як виглядатиме новий житловий комплекс у Луцьку. ФОТО* </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109534-pokazaly-iak-vygliadatyme-novyj-zhytlovyj-kompleks-u-lucku-foto"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">16:10</span>&nbsp;
                <a href="http://www.volynpost.com/news/109533-povidomyly-skilky-strokovykiv-pryzvut-navesni">Повідомили, скільки строковиків призвуть навесні </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">16:09</span>&nbsp;
                <a href="http://www.volynpost.com/news/109514-scho-u-deklaracii-golovy-torgovelnoi-komisii-luckrady">Що у декларації голови торговельної комісії Луцькради </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">16:07</span>&nbsp;
                <a href="http://www.volynpost.com/news/109532-volynian-zaproshuyut-na-ornitologichnu-ekskursiyu-do-cumanskoi-puschi">Волинян запрошують на орнітологічну екскурсію до Цуманської пущі </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">16:06</span>&nbsp;
                <a href="http://www.volynpost.com/news/109522-chym-blyzhche-do-vyboriv-tym-bilshe-bude-sumnivnyh-opytuvan-luckyj-politolog">Чим ближче до виборів, тим більше буде сумнівних опитувань, - луцький політолог </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">15:43</span>&nbsp;
                <a href="http://www.volynpost.com/news/109529-vpadut-na-golovu-perehozhym-luchany-byut-na-spoloh-cherez-avarijni-balkony-video">Впадуть на голову перехожим: лучани б’ють на сполох через аварійні балкони. ВІДЕО </a>
                                    <a class="d-ib news-icon video" title="Відео" href="http://www.volynpost.com/news/109529-vpadut-na-golovu-perehozhym-luchany-byut-na-spoloh-cherez-avarijni-balkony-video"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">15:41</span>&nbsp;
                <a href="http://www.volynpost.com/news/109504-u-lucku-vidkryyut-unikalnyj-dytiachyj-sadok"><strong>У Луцьку відкриють унікальний дитячий садок</strong> </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">15:40</span>&nbsp;
                <a href="http://www.volynpost.com/news/109528-policiia-vyluchyla-u-kovelchanyna-granatu">Поліція вилучила у ковельчанина гранату </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">15:33</span>&nbsp;
                <a href="http://www.volynpost.com/news/109525-skandal-u-harkovi-niania-pobyla-hvoru-na-dcp-dytynu-video">Скандал у Харкові: няня побила хвору на ДЦП дитину. ВІДЕО </a>
                                    <a class="d-ib news-icon video" title="Відео" href="http://www.volynpost.com/news/109525-skandal-u-harkovi-niania-pobyla-hvoru-na-dcp-dytynu-video"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">15:04</span>&nbsp;
                <a href="http://www.volynpost.com/news/109523-kabmin-zaboronyv-oformliaty-pasporty-u-formi-knyzhky">Кабмін заборонив оформляти паспорти у формі книжки </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">14:49</span>&nbsp;
                <a href="http://www.volynpost.com/news/109520-tualet-i-rozvalyuhy-scho-znajshly-na-misci-skandalnoi-firmy-buly-i-petrochuka-foto-video"><strong>Туалет і розвалюхи: що знайшли на місці скандальної фірми Були і Петрочука. ФОТО. ВІДЕО</strong> </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109520-tualet-i-rozvalyuhy-scho-znajshly-na-misci-skandalnoi-firmy-buly-i-petrochuka-foto-video"></a>
                                    <a class="d-ib news-icon video" title="Відео" href="http://www.volynpost.com/news/109520-tualet-i-rozvalyuhy-scho-znajshly-na-misci-skandalnoi-firmy-buly-i-petrochuka-foto-video"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">14:38</span>&nbsp;
                <a href="http://www.volynpost.com/news/109511-zametil-v-lucku-foto">Заметіль в Луцьку. ФОТО </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109511-zametil-v-lucku-foto"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">14:36</span>&nbsp;
                <a href="http://www.volynpost.com/news/109518-luchany-narikayut-na-zagydzhenyj-mist-cherez-zaliznychni-kolii-video">Лучани нарікають на загиджений міст через залізничні колії. ВІДЕО </a>
                                    <a class="d-ib news-icon video" title="Відео" href="http://www.volynpost.com/news/109518-luchany-narikayut-na-zagydzhenyj-mist-cherez-zaliznychni-kolii-video"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">14:27</span>&nbsp;
                <a href="http://www.volynpost.com/news/109516-u-dvoh-selah-na-volyni-gorily-budynky">У двох селах на Волині горіли будинки </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">14:18</span>&nbsp;
                <a href="http://www.volynpost.com/news/109515-kovelski-taksysty-prosiat-bezkoshtovnu-stoianku">Ковельські таксисти просять безкоштовну стоянку </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">14:15</span>&nbsp;
                <a href="http://www.volynpost.com/news/109513-stalo-vidomo-skilky-volyn-zarobyla-na-orendi-vodojm">Стало відомо, скільки Волинь заробила на оренді водойм </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">14:09</span>&nbsp;
                <a href="http://www.volynpost.com/news/109512-rozpovily-pro-pogodu-na-pochatok-kvitnia">Розповіли про погоду на початок квітня </a>
                            </div>
                                    <div class="latest-news-item">
                                                                <span class="time">14:07</span>&nbsp;
                                <a href="http://www.volynpost.com/articles/1443-hto-i-dlia-chogo-vbyvaie-reklamnyj-biznes-u-lucku"><strong>Хто і для чого «вбиває» рекламний бізнес у Луцьку</strong></a>
                            </div>
                                    <div class="latest-news-item">
                                <span class="time">14:01</span>&nbsp;
                <a href="http://www.volynpost.com/news/109510-godynnyk-za-144-tysiachi-ta-vaz-scho-maie-deputat-vidklykanec-ievgenij-tkachuk">Годинник за 144 тисячі та ВАЗ: що має депутат-«відкликанець» Євгеній Ткачук  </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">13:30</span>&nbsp;
                <a href="http://www.volynpost.com/news/109509-avariia-v-lucku-mazda-nazdognala-kia">Аварія в Луцьку: Mazda наздогнала КІА </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109509-avariia-v-lucku-mazda-nazdognala-kia"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">13:17</span>&nbsp;
                <a href="http://www.volynpost.com/news/109508-ukraina-uspishno-zavershyla-peregovory-z-ryanair">Україна успішно завершила переговори з Ryanair </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">13:04</span>&nbsp;
                <a href="http://www.volynpost.com/news/109507-luchany-skarzhatsia-na-poganyj-stan-dorogy-bilia-zupynky">Лучани скаржаться на поганий стан дороги біля зупинки </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">13:01</span>&nbsp;
                <a href="http://www.volynpost.com/news/109506-nema-niiakyh-komentariv--slidchyj-pro-domashnij-aresht-dlia-zaborolskogo-zlochyncia">«Нема ніяких коментарів», – слідчий про домашній арешт для «заборольського злочинця» </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">12:48</span>&nbsp;
                <a href="http://www.volynpost.com/news/109505-na-proekti-povernit-meni-krasu-volynianci-vyrizaly-13-kilogramiv-shkiry">На проекті «Поверніть мені красу» волинянці вирізали 13 кілограмів шкіри </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">12:35</span>&nbsp;
                <a href="http://www.volynpost.com/news/109501-na-zakarpatti-zaboronyly-balaklavy-pid-chas-masovyh-zahodiv">На Закарпатті заборонили балаклави під час масових заходів </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">12:33</span>&nbsp;
                <a href="http://www.volynpost.com/news/109503-na-volyni-vnochi-banda-napala-na-budynok-pidpryiemcia-jogo-mama-chynyla-sprotyv"><strong>На Волині вночі банда напала на будинок підприємця. Його мама чинила спротив</strong> </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109503-na-volyni-vnochi-banda-napala-na-budynok-pidpryiemcia-jogo-mama-chynyla-sprotyv"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">12:32</span>&nbsp;
                <a href="http://www.volynpost.com/news/109502-oklady-pidnialy-a-groshej-ne-daly-u-lucku-ne-vystachaie-koshtiv-dlia-vchyteliv">Оклади підняли, а грошей не дали: у Луцьку не вистачає коштів для вчителів  </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">12:17</span>&nbsp;
                <a href="http://www.volynpost.com/news/109472-piana-avariia-v-lucku-zhyguli-protaranyly-audi-foto">П’яна аварія в Луцьку: «Жигулі» протаранили Audi. ФОТО </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109472-piana-avariia-v-lucku-zhyguli-protaranyly-audi-foto"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">12:10</span>&nbsp;
                <a href="http://www.volynpost.com/news/109499-u-misti-na-volyni-pidnialy-cinu-za-proizd-u-marshrutci">У місті на Волині підняли ціну за проїзд у маршрутці </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">12:01</span>&nbsp;
                <a href="http://www.volynpost.com/news/109498-na-donechchyni-shkoliar-pomer-na-uroci-fizkultury">На Донеччині школяр помер на уроці фізкультури </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">11:52</span>&nbsp;
                <a href="http://www.volynpost.com/news/109470-iz-baru-napidpytku-u-lucku-zatrymaly-dvoh-pianyh-vodiiv-foto">Із бару напідпитку: у Луцьку затримали двох п’яних водіїв. ФОТО </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109470-iz-baru-napidpytku-u-lucku-zatrymaly-dvoh-pianyh-vodiiv-foto"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">11:49</span>&nbsp;
                <a href="http://www.volynpost.com/news/109497-vidomo-de-poseliat-luckyj-centr-patriotychnogo-vyhovannia">Відомо, де «поселять» луцький центр патріотичного виховання  </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">11:49</span>&nbsp;
                <a href="http://www.volynpost.com/news/109496-hvoryh-na-tuberkuloz-volynian-iaki-vyihaly-za-kordon-likuvatymut-cherez-skype">Хворих на туберкульоз волинян, які виїхали за кордон, лікуватимуть через Skypе </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">11:31</span>&nbsp;
                <a href="http://www.volynpost.com/news/109494-nebezpechnyj-schyt-u-lucku-demontuyut-nyzku-reklamnyh-konstrukcii-perelik"><strong>Небезпечний щит: у Луцьку демонтують низку рекламних конструкції. ПЕРЕЛІК</strong> </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">11:29</span>&nbsp;
                <a href="http://www.volynpost.com/news/109493-volynianyn-iakyj-hyzuvavsia-kradizhkoyu-v-socmerezhah-vyznav-provynu">Волинянин, який хизувався крадіжкою в соцмережах, визнав провину </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109493-volynianyn-iakyj-hyzuvavsia-kradizhkoyu-v-socmerezhah-vyznav-provynu"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">11:23</span>&nbsp;
                <a href="http://www.volynpost.com/news/109468-u-lucku-pobyly-ta-pograbuvaly-pianogo-cholovika-foto">У Луцьку побили та пограбували п’яного чоловіка. ФОТО </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109468-u-lucku-pobyly-ta-pograbuvaly-pianogo-cholovika-foto"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">11:19</span>&nbsp;
                <a href="http://www.volynpost.com/news/109492-mashyny-tvaryny-ta-morozylky-scho-kupuvaly-lucki-komunalni-pidpryiemstva">Машини, тварини та морозилки: що купували луцькі комунальні підприємства  </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">11:16</span>&nbsp;
                <a href="http://www.volynpost.com/news/109490-rozpovily-za-skilky-zmozhut-ozdorovytysia-lucki-atovci">Розповіли, за скільки зможуть «оздоровитися» луцькі атовці  </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">11:03</span>&nbsp;
                <a href="http://www.volynpost.com/news/109489-lucka-gurtivnia-prodovzhyt-pracyuvaty-cilodobovo">Луцька гуртівня продовжить працювати цілодобово  </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">11:03</span>&nbsp;
                <a href="http://www.volynpost.com/news/109488-vidchuvayu-sebe-leninom-z-sesijnoi-zaly-luckrady-poprosyly-municypaliv"><strong>Відчуваю себе Леніном. З сесійної зали Луцькради «попросили» муніципалів</strong> </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">10:57</span>&nbsp;
                <a href="http://www.volynpost.com/news/109487-na-iagodyni-mytnyky-zatrymaly-cholovika-iakyj-perevozyv-burshtyn">На «Ягодині» митники затримали чоловіка, який перевозив бурштин  </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109487-na-iagodyni-mytnyky-zatrymaly-cholovika-iakyj-perevozyv-burshtyn"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">10:53</span>&nbsp;
                <a href="http://www.volynpost.com/news/109486-lucki-bezrobitni-zmozhut-pidpracovuvaty-v-parkah">Луцькі безробітні зможуть «підпрацьовувати» в парках </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">10:52</span>&nbsp;
                <a href="http://www.volynpost.com/news/109485-u-lucku-prosiat-150-tysiach-na-remont-shkilnogo-tualetu">У Луцьку просять 150 тисяч на ремонт шкільного туалету </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">10:42</span>&nbsp;
                <a href="http://www.volynpost.com/news/109482-u-luckomu-parku-demontuyut-obmezhuvachi-ruhu-v-dytiachomu-mistechku">У луцькому парку демонтують обмежувачі руху в дитячому містечку  </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">10:42</span>&nbsp;
                <a href="http://www.volynpost.com/news/109478-strilianyna-v-shkoli-rosii-postrazhdaly-7-uchniv">Стрілянина  в школі Росії: постраждали 7 учнів </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">10:39</span>&nbsp;
                <a href="http://www.volynpost.com/news/109481-bryschenskyj-poligon-ne-pryjmatyme-nesortovane-chuzhe-smittia">Брищенський полігон не прийматиме несортоване «чуже сміття» </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">10:37</span>&nbsp;
                <a href="http://www.volynpost.com/news/109480-u-lucku-bude-konkurs-socialnyh-iniciatyv">У Луцьку буде конкурс соціальних ініціатив </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">10:34</span>&nbsp;
                <a href="http://www.volynpost.com/news/109479-u-lucku-ne-skasuvaly-skandalne-rishennia-pro-zdorozhchannia-reklamy"><strong>У Луцьку не скасували скандальне рішення про здорожчання реклами </strong> </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">10:28</span>&nbsp;
                <a href="http://www.volynpost.com/news/109477-nas-znyschuyut-lucki-pidpryiemci-blagayut-vidminyty-skandalne-reklamne-rishennia">Нас знищують: луцькі підприємці благають відмінити скандальне рекламне рішення </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">10:25</span>&nbsp;
                <a href="http://www.volynpost.com/news/109476-ukrop-ta-podatkova-vlashtuvaly-shalenyj-tysk-na-mene-luckyj-deputat"><strong>«УКРОП» та податкова влаштували шалений тиск на мене, - луцький депутат</strong> </a>
                                    <a class="d-ib news-icon video" title="Відео" href="http://www.volynpost.com/news/109476-ukrop-ta-podatkova-vlashtuvaly-shalenyj-tysk-na-mene-luckyj-deputat"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">10:02</span>&nbsp;
                <a href="http://www.volynpost.com/news/109474-volyniany-riatuyut-vid-golodu-lebediv-foto">Волиняни рятують від голоду лебедів. ФОТО </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109474-volyniany-riatuyut-vid-golodu-lebediv-foto"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">09:57</span>&nbsp;
                <a href="http://www.volynpost.com/news/109473-roman-galchyk-kotryj-boretsia-iz-rakom-v-turechynni-povertaietsia-dodomu"><strong>Роман Гальчик, котрий бореться із раком в Туречинні, повертається додому</strong> </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">09:39</span>&nbsp;
                <a href="http://www.volynpost.com/news/109471-ukrzaliznycia-pryznachyla-dodatkovi-potiagy-do-velykodnia">«Укрзалізниця» призначила додаткові потяги до Великодня </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">09:31</span>&nbsp;
                <a href="http://www.volynpost.com/news/109469-na-volyni-marshrutka-z-lyudmy-zletila-v-kyuvet-foto">На Волині маршрутка з людьми злетіла в кювет. ФОТО </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109469-na-volyni-marshrutka-z-lyudmy-zletila-v-kyuvet-foto"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">09:22</span>&nbsp;
                <a href="http://www.volynpost.com/news/109467-u-portcity-vystupliat-shpyliasti-kobzari">У «ПортCity» виступлять «Шпилясті кобзарі» </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">09:19</span>&nbsp;
                <a href="http://www.volynpost.com/news/109466-na-volyni-vid-holodu-riatuyut-lelek-foto">На Волині від холоду рятують лелек. ФОТО </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109466-na-volyni-vid-holodu-riatuyut-lelek-foto"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">09:06</span>&nbsp;
                <a href="http://www.volynpost.com/news/109465-volynski-patrulni-vnochi-zlovyly-5-pianyh-vodiiv">Волинські патрульні вночі зловили 5 п’яних водіїв </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">09:00</span>&nbsp;
                <a href="http://www.volynpost.com/news/109464-kurs-valyut-u-lucku-na-21-bereznia">Курс валют у Луцьку на 21 березня </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">08:54</span>&nbsp;
                <a href="http://www.volynpost.com/news/109463-u-lucku--rankova-avariia-z-marshrutkoyu-foto"><strong>У Луцьку – ранкова аварія з маршруткою. ФОТО</strong> </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109463-u-lucku--rankova-avariia-z-marshrutkoyu-foto"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">08:17</span>&nbsp;
                <a href="http://www.volynpost.com/news/109443-golova-byudzhetnoi-komisii-luckrady-prozvituvav-skilky-groshej-zarobyv-za-rik">Голова «бюджетної» комісії Луцькради прозвітував, скільки грошей заробив за рік </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">08:00</span>&nbsp;
                <a href="http://www.volynpost.com/news/109457-skazaly-hto-mozhe-ocholyty-volynskyj-tubdyspanser">Сказали, хто може очолити волинський тубдиспансер </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109457-skazaly-hto-mozhe-ocholyty-volynskyj-tubdyspanser"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">07:01</span>&nbsp;
                <a href="http://www.volynpost.com/news/109458-u-lucku--yuvilejnyj-vechir-spivaka-sergiia-benia">У Луцьку – ювілейний вечір співака Сергія Беня </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">05:49</span>&nbsp;
                <a href="http://www.volynpost.com/news/109454-u-koveli-avtomobil-zbyv-pishohoda">У Ковелі автомобіль збив пішохода </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109454-u-koveli-avtomobil-zbyv-pishohoda"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">05:05</span>&nbsp;
                <a href="http://www.volynpost.com/news/109459-hochut-vyselyty-psyhlikarnyu-i-viddaty-olyckyj-zamok-v-orendu">Хочуть виселити психлікарню і віддати Олицький замок в оренду </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">04:17</span>&nbsp;
                <a href="http://www.volynpost.com/news/109461-cherez-pomylku-policii-znyschyly-superkar-ferrari">Через помилку поліції знищили суперкар Ferrari </a>
                                    <a class="d-ib news-icon video" title="Відео" href="http://www.volynpost.com/news/109461-cherez-pomylku-policii-znyschyly-superkar-ferrari"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">02:50</span>&nbsp;
                <a href="http://www.volynpost.com/news/109462-chergova-avariia-u-lucku-zitknulysia-bus-i-trolejbus">Чергова аварія: у Луцьку зіткнулися бус і тролейбус </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">01:44</span>&nbsp;
                <a href="http://www.volynpost.com/news/109452-u-lucku-vshanuvaly-pamiat-mytropolyta-nifonta">У Луцьку вшанували пам’ять митрополита Ніфонта </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109452-u-lucku-vshanuvaly-pamiat-mytropolyta-nifonta"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">00:21</span>&nbsp;
                <a href="http://www.volynpost.com/news/109460-cherez-avariyu-na-trasi-luck-rivne--velycheznyj-zator"><strong>Через аварію на трасі Луцьк-Рівне – величезний затор</strong> </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109460-cherez-avariyu-na-trasi-luck-rivne--velycheznyj-zator"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">00:20</span>&nbsp;
                <a href="http://www.volynpost.com/news/109448-treba-pidzemka-u-merii-pro-proekt-rekonstrukcii-centru-lucka">Треба підземка, - у мерії про проект реконструкції центру Луцька </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">00:08</span>&nbsp;
                <a href="http://www.volynpost.com/news/109455-vodii-povidomliayut-pro-bezlich-avarij-na-trasah-luck-kovel-i-luck-rivne">Водії повідомляють про безліч аварій на трасах Луцьк-Ковель і Луцьк-Рівне </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109455-vodii-povidomliayut-pro-bezlich-avarij-na-trasah-luck-kovel-i-luck-rivne"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">00:07</span>&nbsp;
                <a href="http://www.volynpost.com/news/109475-dyrektor-luckogo-zhkp-proponuie-dlia-chesnosti-publikuvaty-taryfy">Директор луцького ЖКП пропонує для «чесності» публікувати тарифи </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">00:00</span>&nbsp;
                <a href="http://www.volynpost.com/news/109446-21-bereznia-na-volyni-gortayuchy-kalendar">21 березня на Волині: гортаючи календар </a>
                            </div>
                    <div class="latest-news-item">
                                    <div class="date">20 березень</div>
                                <span class="time">23:41</span>&nbsp;
                <a href="http://www.volynpost.com/news/109456-na-shevchenka-ne-rozmynulysia-bus-i-dzhyp">На Шевченка не розминулися бус і джип </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">23:07</span>&nbsp;
                <a href="http://www.volynpost.com/news/109453-patrulni-rozpovily-kovelskij-malechi-pro-bezpeku-na-dorogah">Патрульні розповіли ковельській малечі про безпеку на дорогах </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109453-patrulni-rozpovily-kovelskij-malechi-pro-bezpeku-na-dorogah"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">22:25</span>&nbsp;
                <a href="http://www.volynpost.com/news/109451-luckogo-suddyu-pidozryuyut-u-habari-v-500-dolariv-nabu"><strong>Луцького суддю підозрюють у хабарі в 500 доларів, - НАБУ</strong> </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">22:04</span>&nbsp;
                <a href="http://www.volynpost.com/news/109450-volynski-ekology-poiasnyly-iak-pravylno-goduvaty-ptahiv">Волинські екологи пояснили, як правильно годувати птахів </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109450-volynski-ekology-poiasnyly-iak-pravylno-goduvaty-ptahiv"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">21:42</span>&nbsp;
                <a href="http://www.volynpost.com/news/109449-avariia-v-lucku-marshrutka-protaranyla-infiniti">Аварія в Луцьку: маршрутка протаранила Infiniti </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">21:30</span>&nbsp;
                <a href="http://www.volynpost.com/news/109447-na-luckyh-vulyciah--zatory-i-poshest-avarij"><strong>На луцьких вулицях – затори і «пошесть» аварій</strong> </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109447-na-luckyh-vulyciah--zatory-i-poshest-avarij"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">21:10</span>&nbsp;
                <a href="http://www.volynpost.com/news/109445-dytyna-vid-poboiv-materi-vtekla-do-rodychky">Дитина від побоїв матері втекла до родички </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">21:03</span>&nbsp;
                <a href="http://www.volynpost.com/news/109397-sche-odna-volynska-shkola-vidmovylasia-vid-gotivky-u-idalni">Ще одна волинська школа відмовилася від готівки у їдальні </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">20:24</span>&nbsp;
                <a href="http://www.volynpost.com/news/109437-budynok-u-lyschi-ta-kvartyra-v-lucku-chym-volodiie-larysa-duhnevych">Будинок у Лищі та квартира в Луцьку: чим володіє Лариса Духневич </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">20:00</span>&nbsp;
                <a href="http://www.volynpost.com/news/109444-u-lucku-anshlag-na-kinoseansi-dlia-pensioneriv-foto">У Луцьку - аншлаг на кіносеансі для пенсіонерів. ФОТО </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109444-u-lucku-anshlag-na-kinoseansi-dlia-pensioneriv-foto"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">20:00</span>&nbsp;
                <a href="http://www.volynpost.com/news/109428-pogoda-v-lucku-ta-volynskij-oblasti-na-seredu-21-bereznia">Погода в Луцьку та Волинській області на середу, 21 березня </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">19:51</span>&nbsp;
                <a href="http://www.volynpost.com/news/109436-na-volyni-orendaria-zmushuyut-povernuty-zemlyu-vartistyu-10-miljoniv">На Волині орендаря змушують повернути землю вартістю 10 мільйонів </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">19:23</span>&nbsp;
                <a href="http://www.volynpost.com/news/109423-na-volyni-provely-specoperaciyu-aby-vriatuvaty-kazhaniv">На Волині провели «спецоперацію», аби врятувати кажанів </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">19:00</span>&nbsp;
                <a href="http://www.volynpost.com/news/109401-de-na-volyni-ta-u-lucku-ne-bude-svitla-21-bereznia">Де на Волині та у Луцьку не буде світла 21 березня </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">18:48</span>&nbsp;
                <a href="http://www.volynpost.com/news/109412-u-portcity--velykodni-majsterky-dlia-ditej">У «ПортCity» – великодні майстерки для дітей </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">18:25</span>&nbsp;
                <a href="http://www.volynpost.com/news/109398-pravoohoronci-vyiavyly-kovelchanyna-kotryj-krav-drova-z-lisu">Правоохоронці виявили ковельчанина, котрий крав дрова з лісу </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">18:01</span>&nbsp;
                <a href="http://www.volynpost.com/news/109424-malenka-volynianka-potrebuie-koshtiv-dlia-likuvannia">Маленька волинянка потребує коштів для лікування  </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">17:52</span>&nbsp;
                <a href="http://www.volynpost.com/news/109441-volynianyn-otrymav-rik-umovno-za-maryhuanu">Волинянин отримав рік умовно за марихуану </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">17:50</span>&nbsp;
                <a href="http://www.volynpost.com/news/109417-scho-u-deklaracii-suddi-myhajla-kviatkovskogo"><strong>Що у декларації судді Михайла Квятковського </strong> </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">17:44</span>&nbsp;
                <a href="http://www.volynpost.com/news/109442-dorozhnyj-kolaps-u-lucku-misto-v-zatorah-povidomyly-pro-schonajmenshe-7-avarij">Дорожний колапс у Луцьку: місто в заторах, повідомили про щонайменше 7 аварій </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109442-dorozhnyj-kolaps-u-lucku-misto-v-zatorah-povidomyly-pro-schonajmenshe-7-avarij"></a>
                                    <a class="d-ib news-icon updated" title="Оновлено" href="http://www.volynpost.com/news/109442-dorozhnyj-kolaps-u-lucku-misto-v-zatorah-povidomyly-pro-schonajmenshe-7-avarij"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">17:30</span>&nbsp;
                <a href="http://www.volynpost.com/news/109440-v-ukraini-ogolosyly-pro-shtormove-poperedzhennia">В Україні оголосили про штормове попередження </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">17:27</span>&nbsp;
                <a href="http://www.volynpost.com/news/109418-na-volyni-dva-odesyty-vynesly-z-magazynu-tovar">На Волині два одесити «винесли» з магазину товар </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">17:11</span>&nbsp;
                <a href="http://www.volynpost.com/news/109439-valentyn-nalyvajchenko-vidstoyuvav-interesy-ukrainy-v-ssha">Валентин Наливайченко відстоював інтереси України в США* </a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">17:11</span>&nbsp;
                <a href="http://www.volynpost.com/news/109438-bijci-zbrojnyh-syl-kanady-vchat-voyuvaty-14-tu-brygadu">Бійці Збройних сил Канади вчать воювати 14-ту бригаду </a>
                                    <a class="d-ib news-icon photo" title="Фото" href="http://www.volynpost.com/news/109438-bijci-zbrojnyh-syl-kanady-vchat-voyuvaty-14-tu-brygadu"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">17:08</span>&nbsp;
                <a href="http://www.volynpost.com/news/109429-ruslan-kalinin-rozpoviv-iaki-novovedennia-neobhidni-dlia-pereselenciv">Руслан Калінін розповів, які нововедення необхідні для переселенців </a>
                                    <a class="d-ib news-icon video" title="Відео" href="http://www.volynpost.com/news/109429-ruslan-kalinin-rozpoviv-iaki-novovedennia-neobhidni-dlia-pereselenciv"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">17:05</span>&nbsp;
                <a href="http://www.volynpost.com/news/109422-iak-za-rik-zrosla-zarplata-ochilnyci-upravlinnia-osvity-luckrady-onovleno">Як за рік зросла зарплата очільниці управління освіти Луцькради. ОНОВЛЕНО </a>
                                    <a class="d-ib news-icon updated" title="Оновлено" href="http://www.volynpost.com/news/109422-iak-za-rik-zrosla-zarplata-ochilnyci-upravlinnia-osvity-luckrady-onovleno"></a>
                            </div>
                    <div class="latest-news-item">
                                <span class="time">16:46</span>&nbsp;
                <a href="http://www.volynpost.com/news/109435-znyk-volynianyn-iakyj-poihav-na-zarobitky-foto">Зник волинянин, який поїхав на заробітки. ФОТО </a>
                            </div>
                </div>
        <div class="ta-right">
            <a href="http://www.volynpost.com/news">Усі новини</a>
        </div>
    </div>

    <div class="sclear"></div>
	<div class="clear" style="height:0px;"></div>

    <style>
    .banner-box.center_468x60 img {max-width: 648px !important; max-height: 80px !important;}
    </style>
    <div class="banner-label" name="center_main_top_468x60:default"></div>
    <div class="clear"></div>
	
	
        <div class="latest-articles">
        	<div class="box-title blue">		<div class="title d-ib">Статті</div>	</div>
                <div class="item">
                        <a class="img-link" href="http://www.volynpost.com/articles/1443-hto-i-dlia-chogo-vbyvaie-reklamnyj-biznes-u-lucku">
                <img alt="" src="/img/modules/articles/a/ca/0198ffd008975ef3685c27eed3322caa/list-photo.jpg" />
            </a>
                        <a class="news-title" href="http://www.volynpost.com/articles/1443-hto-i-dlia-chogo-vbyvaie-reklamnyj-biznes-u-lucku">Хто і для чого «вбиває» рекламний бізнес у Луцьку</a>
                        <div class="short-desc">Різкий крок "УКРОПівської" влади Луцька щодо подорожчання оренди рекламних площ замість мільйонних надходжень в бюджет... </div>
                    </div>
                <div class="item nmr">
                        <a class="img-link" href="http://www.volynpost.com/articles/1448-dity-mayut-prokydatys-z-dumkoyu-ura-ia-jdu-v-sadochok-valentyna-galuschak">
                <img alt="" src="/img/modules/articles/7/4c/a7111d3f1178b4dbf4b08767316714c7/list-photo.jpg" />
            </a>
                        <a class="news-title" href="http://www.volynpost.com/articles/1448-dity-mayut-prokydatys-z-dumkoyu-ura-ia-jdu-v-sadochok-valentyna-galuschak">Діти мають прокидатись з думкою «Ура! Я йду в садочок», - Валентина Галущак</a>
                    </div>
                <div class="item">
                        <a class="img-link" href="http://www.volynpost.com/articles/1437-shidni-tanci-dodayut-vpevnenosti-anzhelika-arutyunian-pro-mystectvo-zacharovuvaty">
                <img alt="" src="/img/modules/articles/5/6d/5697c92e4137decb470de7073732b6d5/list-photo.jpg" />
            </a>
                        <a class="news-title" href="http://www.volynpost.com/articles/1437-shidni-tanci-dodayut-vpevnenosti-anzhelika-arutyunian-pro-mystectvo-zacharovuvaty">«Східні танці додають впевненості», - Анжеліка Арутюнян про мистецтво зачаровувати</a>
                    </div>
                <div class="item nmr">
                        <a class="img-link" href="http://www.volynpost.com/articles/1447-hto-stoit-za-zhytlovym-kvartalom-scho-vidomo-pro-skandalnu-firmu-iaka-otrymala-dva-gektary-zemli-v-lucku">
                <img alt="" src="/img/modules/articles/8/e8/dc2c3f45c63be5ab68388f1af929fe88/list-photo.jpg" />
            </a>
                        <a class="news-title" href="http://www.volynpost.com/articles/1447-hto-stoit-za-zhytlovym-kvartalom-scho-vidomo-pro-skandalnu-firmu-iaka-otrymala-dva-gektary-zemli-v-lucku">Хто стоїть за «Житловим кварталом»: що відомо про скандальну фірму, яка отримала два гектари землі в Луцьку</a>
                    </div>
            </div>
    
    <div class="news-rating">
        
<div class="top-rating">
		<div class="box-title green">		<div class="title d-ib">Популярне</div>	</div>
	<div class="green-tabs">
		<div class="d-ib item selected">
			<a class="d-ib rating br-3" href="#rating"><img src="/img/icons/popular-like-icon.png" alt="rating" /></a>
		</div>
		<div class="d-ib item">
			<a class="d-ib br-3" href="#views">Перегляди</a>
		</div>
		<div class="d-ib item">
			<a class="d-ib br-3" href="#comments">Коментарі</a>
		</div>
	</div>

	<table class="items">
		<tr>
								<td class="title" >
			<a href="http://www.volynpost.com/articles/1448-dity-mayut-prokydatys-z-dumkoyu-ura-ia-jdu-v-sadochok-valentyna-galuschak">Діти мають прокидатись з думкою «Ура! Я йду в садочок», - Валентина Галущак</a>
			<div class="date">20 березень, 12:30</div>
		</td>
		<td class="rating">
			2		</td>
	</tr>
	<tr>
								<td class="title" >
			<a href="http://www.volynpost.com/news/109450-volynski-ekology-poiasnyly-iak-pravylno-goduvaty-ptahiv">Волинські екологи пояснили, як правильно годувати птахів</a>
			<div class="date">20 березень, 22:04</div>
		</td>
		<td class="rating">
			1		</td>
	</tr>
	<tr>
								<td class="title" >
			<a href="http://www.volynpost.com/news/109442-dorozhnyj-kolaps-u-lucku-misto-v-zatorah-povidomyly-pro-schonajmenshe-7-avarij">Дорожний колапс у Луцьку: місто в заторах, повідомили про щонайменше 7 аварій</a>
			<div class="date">20 березень, 17:44</div>
		</td>
		<td class="rating">
			1		</td>
	</tr>
	<tr>
								<td class="title" >
			<a href="http://www.volynpost.com/news/109384-podarunky-ta-schaslyvi-gosti-iak-luckyj-magazyn-upakovky-sviatkuvav-den-narodzhennia">Подарунки та щасливі гості: як луцький «Магазин Упаковки» святкував день народження*</a>
			<div class="date">20 березень, 13:00</div>
		</td>
		<td class="rating">
			1		</td>
	</tr>
	<tr>
								<td class="title" >
			<a href="http://www.volynpost.com/news/107489-u-lucku-proschalnyj-koncert-zamku-lyubarta-video">У Луцьку - прощальний концерт «Замку Любарта». ВІДЕО</a>
			<div class="date">20 березень, 11:09</div>
		</td>
		<td class="rating">
			1		</td>
	</tr>
	</table>
</div>    </div>
	<style>
	.banner-box.center_468x60 img {max-width: 648px !important; max-height: 80px !important;}
	</style>
	<div class="banner-label" name="center_468x60:default"></div>
    <div class="clear"></div>

    <div class="banner-label" name="center_main_468x60:default"></div>

		    <div class="actual-box-wrapper">

					<div class="actual-box count-4">
					<div class="box-title green">		<div class="title d-ib">Стильний Луцьк</div>	</div>
									<div class="item sclear">
													<a class="img-link" href="http://www.volynpost.com/news/106531-space-mag-znaie-scho-v-sumci-iryny-diachenko-video">
								<img alt="" src="/img/modules/news/4/da/d34d365a1ad76c5115136ca80e75dda4//list-photo.jpg" />
							</a>
												<a href="http://www.volynpost.com/news/106531-space-mag-znaie-scho-v-sumci-iryny-diachenko-video">Space mag знає, що в сумці Ірини Дяченко. ВІДЕО</a>
					</div>
									<div class="item sclear nmr">
													<a class="img-link" href="http://www.volynpost.com/news/105957-yuni-luchanky-triumfuvaly-na-konkursi-krasy-v-rivnomu-foto">
								<img alt="" src="/img/modules/news/b/61/0d484e629bf09bd18ed7cfc25d0be61b//list-photo.jpg" />
							</a>
												<a href="http://www.volynpost.com/news/105957-yuni-luchanky-triumfuvaly-na-konkursi-krasy-v-rivnomu-foto">Юні лучанки тріумфували на конкурсі краси в Рівному. ФОТО</a>
					</div>
									<div class="item sclear">
													<a class="img-link" href="http://www.volynpost.com/news/98548-luckyj-magazyn-prezentuvav-stylni-novynky-u-strumochku">
								<img alt="" src="/img/modules/news/f/2d/603427a048f85da962377b2f63da62df//list-photo.jpg" />
							</a>
												<a href="http://www.volynpost.com/news/98548-luckyj-magazyn-prezentuvav-stylni-novynky-u-strumochku">Луцький магазин презентував стильні новинки у «Струмочку»</a>
					</div>
									<div class="item sclear nmr">
													<a class="img-link" href="http://www.volynpost.com/news/98182-gid-po-stylyu-vid-portcity-office-style">
								<img alt="" src="/img/modules/news/7/b9/36703b6322237e0f67251278922aab97//list-photo.jpg" />
							</a>
												<a href="http://www.volynpost.com/news/98182-gid-po-stylyu-vid-portcity-office-style">Гід по стилю від «ПортCity»: оffice style</a>
					</div>
				
				<div class="all">
					<a href="http://www.volynpost.com/actual/stylnyj-luck">
						Усі новини на тему Стильний Луцьк					</a>
				</div>
			</div>
		
                    <div class="actual-box count-4">
                	<div class="box-title green">		<div class="title d-ib">Нотатки мандрівника</div>	</div>
                                    <div class="item sclear">
                                                    <a class="img-link" href="http://www.volynpost.com/news/102440-luchanka-rozpovila-iaki-try-rechi-treba-zrobyty-u-vidni">
                                <img alt="" src="/img/modules/news/c/2d/e136359f2d8a94451fdb4a46cec7a2dc//list-photo.jpg" />
                            </a>
                                                <a href="http://www.volynpost.com/news/102440-luchanka-rozpovila-iaki-try-rechi-treba-zrobyty-u-vidni">Лучанка розповіла, які три речі треба зробити у Відні</a>
                    </div>
                                    <div class="item sclear nmr">
                                                    <a class="img-link" href="http://www.volynpost.com/news/101674-volynianka-pro-barselonu-vona-ne-shozha-na-zhodne-ievropejske-misto">
                                <img alt="" src="/img/modules/news/1/7b/e15e60df0dfa66355ae754fe9f9ba7b1//list-photo.jpg" />
                            </a>
                                                <a href="http://www.volynpost.com/news/101674-volynianka-pro-barselonu-vona-ne-shozha-na-zhodne-ievropejske-misto">Волинянка про Барселону: Вона не схожа на жодне європейське місто</a>
                    </div>
                                    <div class="item sclear">
                                                    <a class="img-link" href="http://www.volynpost.com/news/101554-luchanyn-rozpoviv-iak-pobuvav-u-10-krainah-za-80-ievro">
                                <img alt="" src="/img/modules/news/2/b8/b2a6c885e47798b1de67bed121ea8b82//list-photo.jpg" />
                            </a>
                                                <a href="http://www.volynpost.com/news/101554-luchanyn-rozpoviv-iak-pobuvav-u-10-krainah-za-80-ievro">Лучанин розповів, як побував у 10 країнах за 80 євро</a>
                    </div>
                                    <div class="item sclear nmr">
                                                    <a class="img-link" href="http://www.volynpost.com/news/95765-luchanka-pro-monako-mandrivka-stolyceyu-rozkoshi">
                                <img alt="" src="/img/modules/news/2/1b/48956b6bc153617f3c67d0f42856c1b2//list-photo.jpg" />
                            </a>
                                                <a href="http://www.volynpost.com/news/95765-luchanka-pro-monako-mandrivka-stolyceyu-rozkoshi">Лучанка про Монако: Мандрівка столицею розкоші</a>
                    </div>
                
                <div class="all">
                    <a href="http://www.volynpost.com/actual/notatky-mandrivnyka">
                        Усі новини на тему Нотатки мандрівника                    </a>
                </div>
            </div>
        	    </div>
	
    <div class="media_voting">
	    	    <div class="actual3">
		                <div class="box-title green"><div class="title d-ib">Фото</div></div>
		    <div class="pager">
			    <a class="d-ib prev" href="#prev"> </a>
			    <div class="pages d-ib">1/25</div>
			    <a class="d-ib next active" href="#next"> </a>
		    </div>
		    <div class="clear"></div>
		    <ul>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109537-rozshukuyut-luchanyna-iakyj-perehovuietsia-vid-pravoohoronciv-foto"><img alt="Розшукують лучанина, який переховується від правоохоронців. ФОТО" src="/img/modules/news/6/6c/1201356e3957c8b409ad21e65207f6c6//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109537-rozshukuyut-luchanyna-iakyj-perehovuietsia-vid-pravoohoronciv-foto">Розшукують лучанина, який переховується від правоохоронців. ФОТО</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109534-pokazaly-iak-vygliadatyme-novyj-zhytlovyj-kompleks-u-lucku-foto"><img alt="Показали, як виглядатиме новий житловий комплекс у Луцьку. ФОТО*" src="/img/modules/news/e/95/84a4a3641365e1e8ff8da5612e2a795e//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109534-pokazaly-iak-vygliadatyme-novyj-zhytlovyj-kompleks-u-lucku-foto">Показали, як виглядатиме новий житловий комплекс у Луцьку. ФОТО*</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109520-tualet-i-rozvalyuhy-scho-znajshly-na-misci-skandalnoi-firmy-buly-i-petrochuka-foto-video"><img alt="Туалет і розвалюхи: що знайшли на місці скандальної фірми Були і Петрочука. ФОТО. ВІДЕО" src="/img/modules/news/a/a0/6544f26e42c9421348a619754eca4a0a//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109520-tualet-i-rozvalyuhy-scho-znajshly-na-misci-skandalnoi-firmy-buly-i-petrochuka-foto-video">Туалет і розвалюхи: що знайшли на місці скандальної фірми Були і Петрочука. ФОТО. ВІДЕО</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109511-zametil-v-lucku-foto"><img alt="Заметіль в Луцьку. ФОТО" src="/img/modules/news/a/5e/6eef9175846ab91d33bdfa548adf15ea//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109511-zametil-v-lucku-foto">Заметіль в Луцьку. ФОТО</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109509-avariia-v-lucku-mazda-nazdognala-kia"><img alt="Аварія в Луцьку: Mazda наздогнала КІА" src="/img/modules/news/e/9e/ab8a8558799d440dfe7501527f3039ee//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109509-avariia-v-lucku-mazda-nazdognala-kia">Аварія в Луцьку: Mazda наздогнала КІА</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109503-na-volyni-vnochi-banda-napala-na-budynok-pidpryiemcia-jogo-mama-chynyla-sprotyv"><img alt="На Волині вночі банда напала на будинок підприємця. Його мама чинила спротив" src="/img/modules/news/f/a7/076ed314faa0bf9a750cba36cf76aa7f//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109503-na-volyni-vnochi-banda-napala-na-budynok-pidpryiemcia-jogo-mama-chynyla-sprotyv">На Волині вночі банда напала на будинок підприємця. Його мама чинила спротив</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109472-piana-avariia-v-lucku-zhyguli-protaranyly-audi-foto"><img alt="П’яна аварія в Луцьку: «Жигулі» протаранили Audi. ФОТО" src="/img/modules/news/f/d7/7cf7777327c50d9c52bae2881692dd7f//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109472-piana-avariia-v-lucku-zhyguli-protaranyly-audi-foto">П’яна аварія в Луцьку: «Жигулі» протаранили Audi. ФОТО</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109470-iz-baru-napidpytku-u-lucku-zatrymaly-dvoh-pianyh-vodiiv-foto"><img alt="Із бару напідпитку: у Луцьку затримали двох п’яних водіїв. ФОТО" src="/img/modules/news/3/cd/183441d092b32000dabb8dadc5c83cd3//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109470-iz-baru-napidpytku-u-lucku-zatrymaly-dvoh-pianyh-vodiiv-foto">Із бару напідпитку: у Луцьку затримали двох п’яних водіїв. ФОТО</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109493-volynianyn-iakyj-hyzuvavsia-kradizhkoyu-v-socmerezhah-vyznav-provynu"><img alt="Волинянин, який хизувався крадіжкою в соцмережах, визнав провину" src="/img/modules/news/8/8a/b33fa0a72466c6ebfc1a9a1ff1c398a8//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109493-volynianyn-iakyj-hyzuvavsia-kradizhkoyu-v-socmerezhah-vyznav-provynu">Волинянин, який хизувався крадіжкою в соцмережах, визнав провину</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109468-u-lucku-pobyly-ta-pograbuvaly-pianogo-cholovika-foto"><img alt="У Луцьку побили та пограбували п’яного чоловіка. ФОТО" src="/img/modules/news/f/68/5cae82a47470626628aa85586a05368f//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109468-u-lucku-pobyly-ta-pograbuvaly-pianogo-cholovika-foto">У Луцьку побили та пограбували п’яного чоловіка. ФОТО</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109487-na-iagodyni-mytnyky-zatrymaly-cholovika-iakyj-perevozyv-burshtyn"><img alt="На «Ягодині» митники затримали чоловіка, який перевозив бурштин " src="/img/modules/news/5/89/1bdfa34548300926e301d4e296db0895//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109487-na-iagodyni-mytnyky-zatrymaly-cholovika-iakyj-perevozyv-burshtyn">На «Ягодині» митники затримали чоловіка, який перевозив бурштин </a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109474-volyniany-riatuyut-vid-golodu-lebediv-foto"><img alt="Волиняни рятують від голоду лебедів. ФОТО" src="/img/modules/news/2/0c/9d29593b9c1d2d1229547646373440c2//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109474-volyniany-riatuyut-vid-golodu-lebediv-foto">Волиняни рятують від голоду лебедів. ФОТО</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109469-na-volyni-marshrutka-z-lyudmy-zletila-v-kyuvet-foto"><img alt="На Волині маршрутка з людьми злетіла в кювет. ФОТО" src="/img/modules/news/7/f0/024588004e93d989c818d75f914d8f07//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109469-na-volyni-marshrutka-z-lyudmy-zletila-v-kyuvet-foto">На Волині маршрутка з людьми злетіла в кювет. ФОТО</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109466-na-volyni-vid-holodu-riatuyut-lelek-foto"><img alt="На Волині від холоду рятують лелек. ФОТО" src="/img/modules/news/3/ac/930e1511edf45ec36e496d6b4765bac3//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109466-na-volyni-vid-holodu-riatuyut-lelek-foto">На Волині від холоду рятують лелек. ФОТО</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109463-u-lucku--rankova-avariia-z-marshrutkoyu-foto"><img alt="У Луцьку – ранкова аварія з маршруткою. ФОТО" src="/img/modules/news/9/64/20c16a3ac484ffab30a801b1f714c649//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109463-u-lucku--rankova-avariia-z-marshrutkoyu-foto">У Луцьку – ранкова аварія з маршруткою. ФОТО</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109457-skazaly-hto-mozhe-ocholyty-volynskyj-tubdyspanser"><img alt="Сказали, хто може очолити волинський тубдиспансер" src="/img/modules/news/f/39/8549b87534533fb40a9adcfc57aff39f//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109457-skazaly-hto-mozhe-ocholyty-volynskyj-tubdyspanser">Сказали, хто може очолити волинський тубдиспансер</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109454-u-koveli-avtomobil-zbyv-pishohoda"><img alt="У Ковелі автомобіль збив пішохода" src="/img/modules/news/a/6a/6e4ce62d8c7867b2f83cd290923ac6aa//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109454-u-koveli-avtomobil-zbyv-pishohoda">У Ковелі автомобіль збив пішохода</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109452-u-lucku-vshanuvaly-pamiat-mytropolyta-nifonta"><img alt="У Луцьку вшанували пам’ять митрополита Ніфонта" src="/img/modules/news/8/75/662939a5fb94f6b79d8eef57317df758//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109452-u-lucku-vshanuvaly-pamiat-mytropolyta-nifonta">У Луцьку вшанували пам’ять митрополита Ніфонта</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109460-cherez-avariyu-na-trasi-luck-rivne--velycheznyj-zator"><img alt="Через аварію на трасі Луцьк-Рівне – величезний затор" src="/img/modules/news/1/55/7e07213c76a0720e39da8eac6fb03551//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109460-cherez-avariyu-na-trasi-luck-rivne--velycheznyj-zator">Через аварію на трасі Луцьк-Рівне – величезний затор</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109455-vodii-povidomliayut-pro-bezlich-avarij-na-trasah-luck-kovel-i-luck-rivne"><img alt="Водії повідомляють про безліч аварій на трасах Луцьк-Ковель і Луцьк-Рівне" src="/img/modules/news/f/81/7e34ddbbad40a849082ee8e7d67c481f//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109455-vodii-povidomliayut-pro-bezlich-avarij-na-trasah-luck-kovel-i-luck-rivne">Водії повідомляють про безліч аварій на трасах Луцьк-Ковель і Луцьк-Рівне</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109453-patrulni-rozpovily-kovelskij-malechi-pro-bezpeku-na-dorogah"><img alt="Патрульні розповіли ковельській малечі про безпеку на дорогах" src="/img/modules/news/6/33/01e48485a2c4b3a5fea536ab19b9e336//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109453-patrulni-rozpovily-kovelskij-malechi-pro-bezpeku-na-dorogah">Патрульні розповіли ковельській малечі про безпеку на дорогах</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109450-volynski-ekology-poiasnyly-iak-pravylno-goduvaty-ptahiv"><img alt="Волинські екологи пояснили, як правильно годувати птахів" src="/img/modules/news/4/0e/7b47b3af5a744b442d845c2eef3580e4//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109450-volynski-ekology-poiasnyly-iak-pravylno-goduvaty-ptahiv">Волинські екологи пояснили, як правильно годувати птахів</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109447-na-luckyh-vulyciah--zatory-i-poshest-avarij"><img alt="На луцьких вулицях – затори і «пошесть» аварій" src="/img/modules/news/2/e6/83cb1667f25bc028102c01f95711ce62//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109447-na-luckyh-vulyciah--zatory-i-poshest-avarij">На луцьких вулицях – затори і «пошесть» аварій</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109444-u-lucku-anshlag-na-kinoseansi-dlia-pensioneriv-foto"><img alt="У Луцьку - аншлаг на кіносеансі для пенсіонерів. ФОТО" src="/img/modules/news/a/46/d44723008119c6fcd4656a88b645646a//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109444-u-lucku-anshlag-na-kinoseansi-dlia-pensioneriv-foto">У Луцьку - аншлаг на кіносеансі для пенсіонерів. ФОТО</a>
			    </li>
		    			    <li>
                    				    <a class="img" href="http://www.volynpost.com/news/109442-dorozhnyj-kolaps-u-lucku-misto-v-zatorah-povidomyly-pro-schonajmenshe-7-avarij"><img alt="Дорожний колапс у Луцьку: місто в заторах, повідомили про щонайменше 7 аварій" src="/img/modules/news/d/bd/6a846061e2b8d4422d3dd61c34000bdd//top-photo.jpg" /></a>
                    				    <a href="http://www.volynpost.com/news/109442-dorozhnyj-kolaps-u-lucku-misto-v-zatorah-povidomyly-pro-schonajmenshe-7-avarij">Дорожний колапс у Луцьку: місто в заторах, повідомили про щонайменше 7 аварій</a>
			    </li>
		    		    </ul>
	    </div>
	            <div class="media-box">
            
<div class="media-news">
		<div class="box-title green">		<div class="title d-ib">Медіа</div>	</div>
	<div class="green-tabs">
		<div class="d-ib item selected">
			<a class="d-ib br-3" href="#video">відео</a>
		</div>
				
		<div class="pager">
			<a class="d-ib prev" href="#prev"> </a>
			<div class="pages d-ib">1/8</div>
			<a class="d-ib next active" href="#next"> </a>
		</div>
		<div class="clear-space"  ></div>	</div>

	<ul class="items">
		<li>
				<a class="img-link" href="http://www.volynpost.com/video/901-chy-varto-spodivatys-volynskym-atovciam-na-obiciani-zemli">
			<img src="/img/modules/videonews/6/7b/22dd6c1bb2f815e2a4ded2721d8297b6/270-photo.jpg" />
			<img class="icon" src="/img/icons/1.png" />
		</a>
				<div class="title">
			<a href="http://www.volynpost.com/video/901-chy-varto-spodivatys-volynskym-atovciam-na-obiciani-zemli">Чи варто сподіватись волинським атовцям на обіцяні землі?</a>
		</div>
	</li>
	</ul>
</div>
        </div>
        <div class="clear"></div>
                <div id="voting-load">Завантаження...</div>
        <script>
            $(function () {
                $.get("/general/voting/156", function(data) {
                    $("#voting-load").html(data);
                    Voting.init();
                });
            });
        </script>
    </div>
</div>













    	                    </div><div class="lt-col col2">
    	                        <div class="wrapper main">
    	                            
<div class="banner-label left" name="right_top_270x350:default"></div>

<div class="conference-greeting">
        <div class="right-latest-blogs">
        	<div class="box-title green">		<div class="title d-ib">Вибір редактора</div>	</div>
                    <div class="item sclear">
                                    <a class="img-link" href="http://www.volynpost.com/news/109477-nas-znyschuyut-lucki-pidpryiemci-blagayut-vidminyty-skandalne-reklamne-rishennia">
                        <img alt="" src="/img/modules/news/d/a4/47ed74f028381db0ff07457930701a4d//list-photo.jpg" class="avatar" />
                    </a>
                                <div class="content">
					<a href="http://www.volynpost.com/news/109477-nas-znyschuyut-lucki-pidpryiemci-blagayut-vidminyty-skandalne-reklamne-rishennia">Нас знищують: луцькі підприємці благають відмінити скандальне рекламне рішення</a>
				</div>
            </div>
                    <div class="item sclear nmr">
                                    <a class="img-link" href="http://www.volynpost.com/news/109476-ukrop-ta-podatkova-vlashtuvaly-shalenyj-tysk-na-mene-luckyj-deputat">
                        <img alt="" src="/img/modules/news/4/43/2dc0b5c73d06d35eff8a34001195e434//list-photo.jpg" class="avatar" />
                    </a>
                                <div class="content">
					<a href="http://www.volynpost.com/news/109476-ukrop-ta-podatkova-vlashtuvaly-shalenyj-tysk-na-mene-luckyj-deputat">«УКРОП» та податкова влаштували шалений тиск на мене, - луцький депутат</a>
				</div>
            </div>
                    <div class="item sclear">
                                    <a class="img-link" href="http://www.volynpost.com/news/109442-dorozhnyj-kolaps-u-lucku-misto-v-zatorah-povidomyly-pro-schonajmenshe-7-avarij">
                        <img alt="" src="/img/modules/news/d/bd/6a846061e2b8d4422d3dd61c34000bdd//list-photo.jpg" class="avatar" />
                    </a>
                                <div class="content">
					<a href="http://www.volynpost.com/news/109442-dorozhnyj-kolaps-u-lucku-misto-v-zatorah-povidomyly-pro-schonajmenshe-7-avarij">Дорожний колапс у Луцьку: місто в заторах, повідомили про щонайменше 7 аварій</a>
				</div>
            </div>
        
        <div class="all">
            <a href="http://www.volynpost.com/actual/vybir-redaktora">
                Усі новини на тему "Вибір редактора"            </a>
        </div>
    </div>
</div>
<div class="clear"></div>
			

<div class="banner-label after-wall" name="right_270x350:default"></div>
<div class="clear"></div>
<div class="right-latest-blogs">
		<div class="box-title blue">		<div class="title d-ib">Колонка автора</div>	</div>
				<div class="item">
			<a href="http://www.volynpost.com/profile/9052">
				<img class="avatar" width="50" alt="" src="/img/avatars/b/7a/e60189d04e0195b6d23cf78ab5c5a7ab/big-avatar.jpg" />
			</a>
			<div class="content">
				<span>Володимир Кравценюк</span>
				<div><a href="http://www.volynpost.com/blogs/2175-lichylnyky-volyngazu-i-iak-ih-vstanovyty-bezkoshtovno">Лічильники «Волиньгазу» і як їх встановити безкоштовно</a></div>
			</div>
			<div class="clear-space"  ></div>		</div>
			<div class="item">
			<a href="http://www.volynpost.com/profile/86">
				<img class="avatar" width="50" alt="" src="/img/avatars/d/4d/9c8e2c458750e36c0124653cf33374dd/big-avatar.jpg" />
			</a>
			<div class="content">
				<span>Юрій Моклиця</span>
				<div><a href="http://www.volynpost.com/blogs/2173-pytannia-ne-v-tomu-scho-bulo-vchora-a-v-tomu-scho-bude-zavtra">Питання не в тому, що було вчора, а в тому, що буде завтра</a></div>
			</div>
			<div class="clear-space"  ></div>		</div>
			<div class="item">
			<a href="http://www.volynpost.com/profile/544">
				<img class="avatar" width="50" alt="" src="/img/avatars/f/3a/d839db59c7a813120a65f1a0c1a663af/big-avatar.jpg" />
			</a>
			<div class="content">
				<span>Григорій  Гороть</span>
				<div><a href="http://www.volynpost.com/blogs/2172-lysa-gora-u-volodymyri">«Лиса гора» у Володимирі</a></div>
			</div>
			<div class="clear-space"  ></div>		</div>
			<div class="item">
			<a href="http://www.volynpost.com/profile/703">
				<img class="avatar" width="50" alt="" src="/img/avatars/c/c9/97152fb13bd25275c2f82bb3138f6c9c/big-avatar.jpg" />
			</a>
			<div class="content">
				<span>Олександр Середюк</span>
				<div><a href="http://www.volynpost.com/blogs/2171-chy-potribne-ukrainciam-stateve-sviato">Чи потрібне українцям статеве свято?</a></div>
			</div>
			<div class="clear-space"  ></div>		</div>
			<div class="item">
			<a href="http://www.volynpost.com/profile/1327">
				<img class="avatar" width="50" alt="" src="/img/avatars/8/02/3b607374c77c2ea239a6f958a1c2e028/big-avatar.jpg" />
			</a>
			<div class="content">
				<span>Володимир Бут-Гусаїм</span>
				<div><a href="http://www.volynpost.com/blogs/2170-proekt-zhyva-istoriia-ne-damo-zagynuty-pamiati-pro-nashyh-geroiv">Проект «Жива історія». Не дамо загинути пам'яті про наших Героїв!</a></div>
			</div>
			<div class="clear-space"  ></div>		</div>
	</div>
<div class="right-latest-blogs">
		<div class="box-title blue">		<div class="title d-ib">Варте уваги</div>	</div>
		
        <div class="item sclear">
                            <a class="img-link" href="http://www.volynpost.com/news/109504-u-lucku-vidkryyut-unikalnyj-dytiachyj-sadok">
                    <img class="avatar" alt="" src="/img/modules/news/c/f9/528e773f6fb85463085afc49495a6f9c//list-photo.jpg" />
                </a>
                        <a href="http://www.volynpost.com/news/109504-u-lucku-vidkryyut-unikalnyj-dytiachyj-sadok">У Луцьку відкриють унікальний дитячий садок</a>
        </div>

    
        <div class="item sclear nmr">
                            <a class="img-link" href="http://www.volynpost.com/news/109479-u-lucku-ne-skasuvaly-skandalne-rishennia-pro-zdorozhchannia-reklamy">
                    <img class="avatar" alt="" src="/img/modules/news/e/54/3dc6d0039e5051869888c05a066a254e//list-photo.jpg" />
                </a>
                        <a href="http://www.volynpost.com/news/109479-u-lucku-ne-skasuvaly-skandalne-rishennia-pro-zdorozhchannia-reklamy">У Луцьку не скасували скандальне рішення про здорожчання реклами </a>
        </div>

    
        <div class="item sclear">
                            <a class="img-link" href="http://www.volynpost.com/news/109420-u-spravi-za-pozovom-susidiv-do-ieremeievoi-vidpovidachem-stane-sche-odna-ii-firma">
                    <img class="avatar" alt="" src="/img/modules/news/7/3f/631203c6dc1d7a5248e8ca8fa3d003f7//list-photo.jpg" />
                </a>
                        <a href="http://www.volynpost.com/news/109420-u-spravi-za-pozovom-susidiv-do-ieremeievoi-vidpovidachem-stane-sche-odna-ii-firma">У справі за позовом сусідів до Єремеєвої відповідачем стане ще одна її фірма</a>
        </div>

    
        <div class="item sclear nmr">
                            <a class="img-link" href="http://www.volynpost.com/news/109384-podarunky-ta-schaslyvi-gosti-iak-luckyj-magazyn-upakovky-sviatkuvav-den-narodzhennia">
                    <img class="avatar" alt="" src="/img/modules/news/c/14/16c370f9bce6cfa5411bcb7943f9314c//list-photo.jpg" />
                </a>
                        <a href="http://www.volynpost.com/news/109384-podarunky-ta-schaslyvi-gosti-iak-luckyj-magazyn-upakovky-sviatkuvav-den-narodzhennia">Подарунки та щасливі гості: як луцький «Магазин Упаковки» святкував день народження*</a>
        </div>

    
        <div class="item sclear">
                            <a class="img-link" href="http://www.volynpost.com/news/107489-u-lucku-proschalnyj-koncert-zamku-lyubarta-video">
                    <img class="avatar" alt="" src="/img/modules/news/1/f1/b7db11e613b1064f2c51d85357151f11//list-photo.jpg" />
                </a>
                        <a href="http://www.volynpost.com/news/107489-u-lucku-proschalnyj-koncert-zamku-lyubarta-video">У Луцьку - прощальний концерт «Замку Любарта». ВІДЕО</a>
        </div>

    
    <div class="all">
        <a href="http://www.volynpost.com/actual/varte-uvagy">
            Усі новини на тему Варте уваги        </a>
    </div>
</div>



<div class="social-like">
    <div class="social-like facebook">
        <div class="fb-like-box" data-href="https://www.facebook.com/pages/ВолиньPost/270032643033454" data-width="270" data-height="230" data-show-faces="true" data-border-color="#e7e7e7" data-stream="false" data-header="true"></div>
    </div>
    
</div>

<div class="counter">
        <div id="SinoptikInformer" style="width:270px;" class="SinoptikInformer type1c1"><div class="siHeader"><div class="siLh"><div class="siMh"><a onmousedown="siClickCount();" href="http://ua.sinoptik.ua/" target="_blank">Погода</a><a onmousedown="siClickCount();" class="siLogo" href="http://ua.sinoptik.ua/" target="_blank"><img alt="Прогноз погоды" src="//informers.sinoptik.ua/img/t.gif" /></a> <span id="siHeader"></span></div></div></div><div class="siBody"><div class="siCity"><div class="siCityName"><a onmousedown="siClickCount();" href="http://ua.sinoptik.ua/погода-луцьк" target="_blank">Погода у <span>Луцьку</span></a></div><div id="siCont0" class="siBodyContent"><div class="siLeft"><div class="siTerm"></div><div class="siT" id="siT0"></div><div id="weatherIco0"></div></div><div class="siInf"><p>вологість: <span id="vl0"></span></p><p>тиск: <span id="dav0"></span></p><p>вітер: <span id="wind0"></span></p></div></div></div><div class="siLinks"><span><a onmousedown="siClickCount();" href="http://ua.sinoptik.ua/погода-тернопіль" target="_blank">Погода у Тернополі</a>&nbsp;</span><span><a onmousedown="siClickCount();" href="http://ua.sinoptik.ua/погода-харків" target="_blank">Погода у Харкові</a>&nbsp;</span></div></div><div class="siFooter"><div class="siLf"><div class="siMf"></div></div></div></div><script type="text/javascript" charset="UTF-8" src="//informers.sinoptik.ua/js3.php?title=4&amp;wind=3&amp;cities=303014409&amp;lang=ua"></script>
    
    <div class="counter-bigmir d-ib">
        <!--bigmir)net TOP 100--><span id='obHP'></span>
        <script type="text/javascript" language="javascript"><!--
        function BM_Draw(oBM_STAT){ document.write('<table cellpadding="0" cellspacing="0" border="0" style="display:inline;margin-right:4px;"><tr><td><div style="margin:0px;padding:0px;font-size:1px;width:88px;"><div style="background:url(\'//i.bigmir.net/cnt/samples/diagonal/b60_top.gif\') no-repeat bottom;"> </div><div style="font:10px Tahoma;background:url(\'//i.bigmir.net/cnt/samples/diagonal/b60_center.gif\');"><div style="text-align:center;"><a href="//www.bigmir.net/" target="_blank" style="color:#0000ab;text-decoration:none;font:10px Tahoma;">bigmir<span style="color:#ff0000;">)</span>net</a></div><div style="margin-top:3px;padding: 0px 6px 0px 6px;color:#426ed2;"><div style="float:left;font:10px Tahoma;">'+oBM_STAT.hosts+'</div><div style="float:right;font:10px Tahoma;">'+oBM_STAT.hits+'</div></div><br clear="all"/></div><div style="background:url(\'//i.bigmir.net/cnt/samples/diagonal/b60_bottom.gif\') no-repeat top;"> </div></div></td></tr></table>'); } //-->
        </script>
        <script type="text/javascript" language="javascript"><!--
        bmN=navigator,bmD=document,bmD.cookie='b=b',i=0,bs=[],bm={o:1,v:16899760,s:16899760,t:0,c:bmD.cookie?1:0,n:Math.round((Math.random()* 1000000)),w:0};
        try{obHP.style.behavior="url('#default#homePage')";obHP.addBehavior('#default#homePage');if(obHP.isHomePage(window.location.href))bm.h=1;}catch(e){;}
        for(var f=self;f!=f.parent;f=f.parent)bm.w++;
        try{if(bmN.plugins&&bmN.mimeTypes.length&&(x=bmN.plugins['Shockwave Flash']))bm.m=parseInt(x.description.replace(/([a-zA-Z]|\s)+/,''));
        else for(var f=3;f<20;f++)if(eval('new ActiveXObject("ShockwaveFlash.ShockwaveFlash.'+f+'")'))bm.m=f}catch(e){;}
        try{bm.y=bmN.javaEnabled()?1:0}catch(e){;}
        try{bmS=screen;bm.v^=bm.d=bmS.colorDepth||bmS.pixelDepth;bm.v^=bm.r=bmS.width}catch(e){;}
        r=bmD.referrer.slice(7);if(r&&r.split('/')[0]!=window.location.host){bm.f=escape(r);bm.v^=r.length}
        bm.v^=window.location.href.length;for(var x in bm) if(/^[ohvstcnwmydrf]$/.test(x)) bs[i++]=x+bm[x];
        bmD.write('<sc'+'ript type="text/javascript" language="javascript" src="//c.bigmir.net/?'+bs.join('&')+'"></sc'+'ript>');
        //-->
        </script>
        <noscript>
        <a href="http://www.bigmir.net/" target="_blank"><img src="//c.bigmir.net/?v16899760&s16899760&t2" width="88" height="31" alt="bigmir)net TOP 100" title="bigmir)net TOP 100" border="0" /></a>
        </noscript>
        <!--bigmir)net TOP 100-->
    </div>
</div>
    	                        </div>
    	                    </div>
                            <div class="clear"></div>
                        	                    
	                </div>
	            </div>
	        </div>

	        <div class="banner-label" name="bottom_730x90:default"></div>

	        
	        <div id="footer">
	<div class="top">
        <div class="wrapper">
            <div class="f-left">
                <span class="copy">&copy;&nbsp;2011-2018 ВолиньPost</span>
                <a href="http://www.volynpost.com/page/1-pravila">Правила</a>
                <a href="http://www.volynpost.com/page/2-reklama">Реклама</a>
                <a href="http://www.volynpost.com/page/3-kontakti">Контакти</a>
            </div>
            <div class="f-right">
                <span>Читайте нас зручно:&nbsp;</span>
                <a href="https://plus.google.com/u/1/101844228787933754913" rel="nofollow" class="d-ib footer-social gplus" target="_blank">&nbsp;</a>
                                <a href="https://www.facebook.com/volynpost" rel="nofollow" class="d-ib footer-social facebook" target="_blank">&nbsp;</a>
                <a href="https://twitter.com/volynpost" rel="nofollow" class="d-ib footer-social twitter" target="_blank">&nbsp;</a>
                <a href="https://www.youtube.com/channel/UCrTiytmU-xDmsjQw8ccDk-Q" rel="" class="d-ib footer-social youtube" target="_blank">&nbsp;</a>
                <a href="https://www.instagram.com/volynpost/" rel="" class="d-ib footer-social instagram" target="_blank">&nbsp;</a>
            </div>
            <div class="clear"></div>
        </div>
	</div>

	<div class="bottom">
        <div class="wrapper">
            <div class="f-left" style="width: 100%;">Усі права застережено. При передруку публікацій з сайту <a href="www.volynpost.com">www.volynpost.com</a> назву джерела необхідно вказувати як «Інформаційне агентство ВолиньPost». Передрук дозволений тільки за наявності діючого гіперпосилання на сайт Інформаційного агентства ВолиньPost у другому абзаці.</div>
                        <div class="clear"></div>
        </div>
	</div>
</div>
<!-- Yandex.Metrika counter --><div style="display:none;"><script type="text/javascript">(function(w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter11384386 = new Ya.Metrika({id:11384386, enableAll: true, trackHash:true, webvisor:true}); } catch(e) { } }); })(window, "yandex_metrika_callbacks");</script></div><script async="" src="https://d31j93rd8oukbv.cloudfront.net/metrika/watch_ua.js" type="text/javascript" defer="defer"></script><noscript><div><img src="//mc.yandex.ru/watch/11384386" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<script type="text/javascript">

$(document).ready(function(){
    if (location.href == '/news/72046-try-sposoby-otrymaty-robotu-v-polschi') {
        console.log($('#description a').attr('rel',''));
    };
    
});

</script>

	        <script type="text/javascript" src="/js/jquery/fotorama/fotorama-wp.js"></script>
<script type="text/javascript" src="/js/jquery/fotorama/fotoramaDefaults.js"></script>
<script type="text/javascript" src="/js/jquery/fotorama/fotorama.js"></script>
<script type="text/javascript" src="/js/jquery/jquery-fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="/js/jquery/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="/js/cache/7ef6a6617781ed722357bb23bc71e95c_compressed.js"></script>
<script type="text/javascript">	var My = {
					data : {"default":{"data":{"ajaxRatingUrl":"http:\/\/www.volynpost.com\/home\/ajax-rating","ajaxTopNewsUrl":"http:\/\/www.volynpost.com\/general\/ajax-top-news","ajaxMediaNewsUrl":"http:\/\/www.volynpost.com\/general\/ajax-media-news","errorTextRequestUrl":"http:\/\/www.volynpost.com\/general\/text-error"}}},
					city_id : '1',
					currentModule : 'default',
					module : function( module ){
						return My.data[module];
					}
				};</script>
	        <div id="fb-root"></div>
		</div>
    </body>
</html>