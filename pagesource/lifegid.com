    <!DOCTYPE html>
    <html lang="ru">
    <head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Главная - Lifegid.com</title>

    <script type="text/javascript">
        rbConfig={rbDomain:"dfmnbv.pro"};
    </script>
    <script async="async" type="text/javascript" src="//dfmnbv.pro//rotator.min.js"></script>

    <script>window.RESOURCE_O1B2L3 = 'wdfg.pro';</script>
    <script src="//wdfg.pro/slL.js" ></script>

    <link href="https://lifegid.com" rel="canonical">
<link href="/assets/b32a3725/css/bootstrap.min.css" rel="stylesheet">
<link href="/assets/d5aaedfb/../../css/jquery-ui-sunny/jquery-ui.css" rel="stylesheet">
<link href="/assets/c1807baa/index.compiled.css" rel="stylesheet">
<link href="/assets/9386be17/cssLifegid/post.compiled.css" rel="stylesheet">
<link href="/assets/9386be17/cssLifegid/main.compiled.css" rel="stylesheet">
<link href="/assets/9386be17/cssLifegid/popup.compiled.css" rel="stylesheet">
<script src="/assets/5b280419/jquery.min.js"></script>
<script src="/assets/5b280419/../../js/jquery.ba-outside-events.min.js"></script>
<script src="/assets/fa6264b1/yii.js"></script>
<script src="/assets/d5aaedfb/jquery-ui.min.js"></script>
<script src="/assets/158c7aa7/jquery.ui.ajaxSubmit.js"></script>
<script src="https://www.gstatic.com/firebasejs/3.9.0/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/3.9.0/firebase-messaging.js"></script>
<script src="/assets/9386be17/../../js/firebase_subscribe.js"></script>
    <script type="text/javascript" src="/js/select2/select2.full.min.js"></script>
    <script type="text/javascript" src="/js/popup.js"></script>
    <link href="/js/select2/select2.min.css" type="text/css" rel="stylesheet" />
    <script type="text/javascript" src="/js/copyLifegid.js"></script>

    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" >


    
    <!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter21814513 = new Ya.Metrika({ id:21814513, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/21814513" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-2296780-6', 'auto');
        ga('send', 'pageview');

        setTimeout(function(){ga('send', 'event', 'New Visitor', location.pathname);}, 15000);

    </script>

    

    <script type="text/javascript">
        var blockAdv=1;
    </script>

    <script type="text/javascript" src="/js/adblock.js"></script>

</head>
    
    <body>
        <div class="wrapper-index">
        
<div class="menu-enter">
    <div class="menu-enter-color-4a4a4a">
        <div class="menu-center">
            <div class="menu-index">
                <div class="menu-index-logo">
                    <a href="/"><img class="logo" src="/images/lifegid/new-logo.png"></a>
                </div>
                <div class="menu-mobile">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </div>
                <ul class="menu">
                    
                    <li >
                        <a href="/bok"><div class='logos'><img src='/images/site/test-drivelogo.png' /></div>База знаний</a>                    </li>

                    <li >
                        <a href="/analizator"><div class='logos'><img src='/images/site/test-drivelogo.png' /></div>Сервисы</a>                    </li>

                                        <!--<li>
                                            </li>-->
                    <!--<li>
                                            </li>

                    <li>
                                            </li>-->
                                        <li class="auth">
                                                    <script async type="text/javascript"
                                    src="/ubi/user2/login-popup?preload=1"></script>
                            <a class="enter"
                               onclick="RPopup.callPopup('/ubi/user2/login-popup',{})">
                                <div class="logos"><img src='/images/site/authlogo.png' /></div>
                                ВХОД</a>
                                            </li>
                </ul>
                <div class="new-enter" style="display: table-row;width: 300px;">
                                            <a class="enter btn"
                           onclick="RPopup.callPopup('/ubi/user2/login-popup',{})">ВХОД</a>
                                    </div>
            </div>
            <div class="progress-bar">
                <div id="progress">
                    <div></div>
                </div>
            </div>
                    </div>
    </div>
</div>
<script>

    $(function () {
        $('.menu-index').on('click', '.menu-mobile', function () {
            var menu = $(this).siblings('.menu'),
                height = menu.height();
            if (menu.css('display') == 'none') {
                menu.height('0px');
                menu.css({'display':'block'});
                $(this).siblings('.menu').animate({'height':height},500,function () {
                    menu.height('auto');
                });
            }
            else {
                $(this).siblings('.menu').animate({'height':'0px'},500,function () {
                    menu.css({'display':'none'});
                    menu.height('auto');
                });
            }
        });
		var c = 0;
        $(window).resize(function () {
            if ($(this).outerWidth() > 992) {
                $('.menu').css({'display':'block'});
				$('.menu').find('.content-menu').height('343px');
                c = 1;
            }
            else {
				if (c == 1) {
					$('.menu').css({'display':'none'});
					$('.menu').find('.content-menu').height('0px');
					c = 0;
				}
			}
        })
    })
</script>        <main class="content-index">
            <div class="content-main-index">
                <!--<div class="content-index-social">
                    <div class="social-networks-info">

                        <a href="https://www.facebook.com/avtotoday" target="_blank" rel="nofollow">
                            <img src="/images/site/yellowfb.png">
                        </a>
                        <a href="https://vk.com/avtotoday" target="_blank" rel="nofollow">
                            <img src="/images/site/yellowvk.png">
                        </a>
                        <a href="https://twitter.com/avtotoday" target="_blank">
                            <img src="/images/site/yellowtwitter.png">
                        </a>
                                           </div>
                </div>-->
                <div class="content-index-right">
                    <ul>
                                                <li>
                            
    <div class="widget-gas widget-last-comment" style="height:auto;">
        <div class="head">Последние комментарии</div>

        
            <div class="widget-block-comment">
                <div class="widget-block-comment-title">
                    <a href="/bok/1709-mozhno-li-ochistit-karmu-v-domashnih-usloviyah.html#com-552">Можно ли очистить карму в домашних условиях?</a>                </div>
                <div class="widget-block-comment-name">
                    <img src="/images/site/answer.png">
                    Vladimir  Proschaev                </div>
                <div>
                    <p>
                        <!--                    -->                        <span>
                            Если кто-то в прошлой жизни убил соседа, в позапрошлой совратил ребёнка, а пару жизней назад сжёг деревню, <a href="/bok/1709-mozhno-li-ochistit-karmu-v-domashnih-usloviyah.html#com-552">...</a>                        </span>

                    </p>
                </div>
            </div>
        
            <div class="widget-block-comment">
                <div class="widget-block-comment-title">
                    <a href="/bok/935-rynok-suk-al-hamidie-damask-siriya.html#com-551">Рынок Сук аль-Хамидие (Дамаск) (Сирия)</a>                </div>
                <div class="widget-block-comment-name">
                    <img src="/images/site/answer.png">
                    Олег Соколов                </div>
                <div>
                    <p>
                        <!--                    -->                        <span>
                            Я сам лично бывал на этом рынке неоднократно.                         </span>

                    </p>
                </div>
            </div>
        
            <div class="widget-block-comment">
                <div class="widget-block-comment-title">
                    <a href="/bok/1594-vitamin-v1-tiamin.html#com-550">Витамин В1 (тиамин)</a>                </div>
                <div class="widget-block-comment-name">
                    <img src="/images/site/answer.png">
                    Olga  Mezhenskaya                </div>
                <div>
                    <p>
                        <!--                    -->                        <span>
                            Тиамин уже в нейтральной среде разрушается, а тем более в щелочной. Так что фраза о том, что он неустойчив <a href="/bok/1594-vitamin-v1-tiamin.html#com-550">...</a>                        </span>

                    </p>
                </div>
            </div>
        
            <div class="widget-block-comment">
                <div class="widget-block-comment-title">
                    <a href="/bok/2838-nizkoe-davlenie-domashnie-pomosch-i-lechenie.html#com-549">Низкое давление: домашние помощь и лечение</a>                </div>
                <div class="widget-block-comment-name">
                    <img src="/images/site/answer.png">
                    Валюша Валюша                </div>
                <div>
                    <p>
                        <!--                    -->                        <span>
                            Спасибо большое за статью. Для меня это очень актуально.                        </span>

                    </p>
                </div>
            </div>
        
            <div class="widget-block-comment">
                <div class="widget-block-comment-title">
                    <a href="/bok/1689-kak-sdelat-chtoby-rebenok-menshe-bolel.html#com-548">Как сделать, чтобы ребенок меньше болел?</a>                </div>
                <div class="widget-block-comment-name">
                    <img src="/images/site/answer.png">
                    Валюша Валюша                </div>
                <div>
                    <p>
                        <!--                    -->                        <span>
                            Сейчас когда дети пошли в сад особенно важно чтобы иммунитет был хорошим. Стараемся побольше давать <a href="/bok/1689-kak-sdelat-chtoby-rebenok-menshe-bolel.html#com-548">...</a>                        </span>

                    </p>
                </div>
            </div>
        
        <div class="redirect-azs">
            <!--            <a href="/azs">Еще комментарии  >></a>-->
        </div>
    </div>
                        </li>
                                            </ul>
                </div>
                <div class="content-index-left">
                    
<div class="index-slider">
        
                

                    <div class="big-foto-slider">
                
<div class="post">
        <div class="post-avatar post-avatar-630" data-id="1689">
        <img class="main-foto" src="/media/res/3/7/3/2/3732.opmz2c.630x370.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/life/helth">Здоровье</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/1689-kak-sdelat-chtoby-rebenok-menshe-bolel.html">Как сделать, чтобы ребенок меньше болел?</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         8 май                    </a>
                                <a>
                                        <p>важно</p>                </a>
            </div>
        </div>

        <a class="pere" href="/bok/1689-kak-sdelat-chtoby-rebenok-menshe-bolel.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            </div>
                            
                

                    <div class="smol-foto-slider">
            
<div class="post">
        <div class="post-avatar post-avatar-300" data-id="1648">
        <img class="main-foto" src="/media/res/3/2/5/5/3255.oonphc.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/sport">Спорт</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/1648-kak-bystro-nauchitsya-plavat-v-basseyne.html">Как быстро научиться плавать в бассейне</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         24 апр.                    </a>
                                <a>
                                        <p>важно</p>                </a>
            </div>
        </div>

        <a class="pere" href="/bok/1648-kak-bystro-nauchitsya-plavat-v-basseyne.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>                            
                

                    
<div class="post">
        <div class="post-avatar post-avatar-300" data-id="1028">
        <img class="main-foto" src="/media/res/2/2/4/0/2240.omy9b0.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/lifehack/umnisov">Полезные советы</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/1028-pochemu-stoit-zanyatsya-sportom.html">Почему стоит заняться спортом?</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         28 сент.                    </a>
                                <a>
                                        <p>важно</p>                </a>
            </div>
        </div>

        <a class="pere" href="/bok/1028-pochemu-stoit-zanyatsya-sportom.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            </div>
                            </div>

<div class="index-news">
    
        
                    
<div class="post">
        <div class="post-hover">
        <a class="pere" href="/bok/2852-maslo-ladana-chem-polezno-dlya-chego-ispolzuyut.html"><p class='ddd'>Эфирное масло ладана всем известно, как основополагающий компонент в ароматизации дыма при осуществлении религиозных обрядов. Давайте разберёмся, единственная ли это область, в которой применяется эта чудодейственная жидкость, и в чём состоит её ...</p>
                                   <div class='read-new' type='button' ><p>ЧИТАТЬ НОВОСТЬ<img src='/images/site/arrow.png' style=' margin:-4px 0 0 0;'></p></div></a>    </div>
        <div class="post-avatar post-avatar-300" data-id="2852">
        <img class="main-foto" src="/media/res/1/9/0/1/6/19016.p507i0.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/lifehack/umnisov">Полезные советы</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/2852-maslo-ladana-chem-polezno-dlya-chego-ispolzuyut.html">Масло ладана: чем полезно, для чего используют</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         9 март                    </a>
                                <a>
                                                        </a>
            </div>
        </div>

        <a class="pere" href="/bok/2852-maslo-ladana-chem-polezno-dlya-chego-ispolzuyut.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            
        
                                <div class="simple">
                <a class="" href="/bok/2851-kakoy-byvaet-chay.html">Какой бывает чай</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2850-chem-pokrasit-pashalnye-yayca-v-domashnih-usloviyah.html">Чем покрасить пасхальные яйца в домашних условиях</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2849-kak-napisat-rezyume-dlya-rabotodatelya.html">Как написать резюме для работодателя</a>            </div>
            
        
                    
<div class="post">
        <div class="post-hover">
        <a class="pere" href="/bok/2848-kak-pravilno-dolzhen-razminat-myshcy-rebenok.html"><p class='ddd'>Любому ребенку необходимо всестороннее развитие. Физическая активность занимает одно из главенствующих мест в процессе взросления малыша и требует к себе особого внимания. В нашей статье мы обсудим тему разминки мышц у детей перед физической ...</p>
                                   <div class='read-new' type='button' ><p>ЧИТАТЬ НОВОСТЬ<img src='/images/site/arrow.png' style=' margin:-4px 0 0 0;'></p></div></a>    </div>
        <div class="post-avatar post-avatar-300" data-id="2848">
        <img class="main-foto" src="/media/res/1/8/9/4/2/18942.p475y0.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/sport">Спорт</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/2848-kak-pravilno-dolzhen-razminat-myshcy-rebenok.html">Как правильно должен разминать мышцы ребенок</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         17 февр.                    </a>
                                <a>
                                                        </a>
            </div>
        </div>

        <a class="pere" href="/bok/2848-kak-pravilno-dolzhen-razminat-myshcy-rebenok.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            
        
                                <div class="simple">
                <a class="" href="/bok/2847-kak-nauchitsya-plavat-batterflyaem-delfinom-samostoyatelno.html">Как научиться плавать баттерфляем (дельфином) самостоятельно</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2846-kak-prigotovit-rybu-dori-v-domashnih-usloviyah.html">Как приготовить рыбу дори в домашних условиях</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2845-kakovy-simptomy-pri-otravlenii-gribami.html">Каковы симптомы при отравлении грибами</a>            </div>
            
        
                    
<div class="post">
        <div class="post-hover">
        <a class="pere" href="/bok/2844-palchikovaya-gimnastika-dlya-detey.html"><p class='ddd'>Развитие ребёнка непосредственно зависит от родителей. Это касается и физических, и моральных качеств. Пальчиковая гимнастика как раз соединяет оба эти требования в себе. А всё потому, что от мелкой моторики напрямую зависит мозговая деятельность. К ...</p>
                                   <div class='read-new' type='button' ><p>ЧИТАТЬ НОВОСТЬ<img src='/images/site/arrow.png' style=' margin:-4px 0 0 0;'></p></div></a>    </div>
        <div class="post-avatar post-avatar-300" data-id="2844">
        <img class="main-foto" src="/media/res/1/8/8/5/2/18852.p4552o.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/life/helth">Здоровье</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/2844-palchikovaya-gimnastika-dlya-detey.html">Пальчиковая гимнастика для детей</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         17 февр.                    </a>
                                <a>
                                                        </a>
            </div>
        </div>

        <a class="pere" href="/bok/2844-palchikovaya-gimnastika-dlya-detey.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            
        
                                <div class="simple">
                <a class="" href="/bok/2843-kak-ubrat-vesnushki.html">Как убрать веснушки</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2842-kak-lechit-gemorroy-doma.html">Как лечить геморрой дома</a>            </div>
            
        
                    
<div class="post">
        <div class="post-hover">
        <a class="pere" href="/bok/2841-est-li-produkty-ubivayuschie-serdce-i-sosudy.html"><p class='ddd'>Общее состояние здоровья человека напрямую зависит от «самочувствия» каждого отдельно взятого органа. Не только негативное воздействие внешней среды может стать причиной возникновения какого-либо заболевания, но и непосредственно само питание. Все, ...</p>
                                   <div class='read-new' type='button' ><p>ЧИТАТЬ НОВОСТЬ<img src='/images/site/arrow.png' style=' margin:-4px 0 0 0;'></p></div></a>    </div>
        <div class="post-avatar post-avatar-300" data-id="2841">
        <img class="main-foto" src="/media/res/1/8/8/9/4/18894.p46xkc.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/food">Питание</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/2841-est-li-produkty-ubivayuschie-serdce-i-sosudy.html">Есть ли продукты, убивающие сердце и сосуды?</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         17 февр.                    </a>
                                <a>
                                                        </a>
            </div>
        </div>

        <a class="pere" href="/bok/2841-est-li-produkty-ubivayuschie-serdce-i-sosudy.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            
        
                                <div class="simple">
                <a class="" href="/bok/2840-gimnastika-dlya-dyhaniya-dyhatelnye-uprazhneniya-dlya-detey-doshkolnogo-vozrasta.html">Гимнастика для дыхания, дыхательные упражнения для детей дошкольного возраста</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2839-kak-povysit-testosteron-u-zhenschin.html">Как повысить тестостерон у женщин</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2838-nizkoe-davlenie-domashnie-pomosch-i-lechenie.html">Низкое давление: домашние помощь и лечение</a>            </div>
            
        
                    
<div class="post">
        <div class="post-hover">
        <a class="pere" href="/bok/2837-kak-ponizit-uroven-testosterona-u-zhenschin.html"><p class='ddd'>Тестостерон — это гормон внутренней секреции, который в больших количествах присутствует в мужском организме. В небольшом количестве он присутствует и в организме женщины. Этот половой гормон отвечает за здоровье и нормальное функционирование ...</p>
                                   <div class='read-new' type='button' ><p>ЧИТАТЬ НОВОСТЬ<img src='/images/site/arrow.png' style=' margin:-4px 0 0 0;'></p></div></a>    </div>
        <div class="post-avatar post-avatar-300" data-id="2837">
        <img class="main-foto" src="/media/res/1/8/7/3/7/18737.p438bo.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/life/helth">Здоровье</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/2837-kak-ponizit-uroven-testosterona-u-zhenschin.html">Как понизить уровень тестостерона у женщин</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         17 февр.                    </a>
                                <a>
                                                        </a>
            </div>
        </div>

        <a class="pere" href="/bok/2837-kak-ponizit-uroven-testosterona-u-zhenschin.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            
        
                                <div class="simple">
                <a class="" href="/bok/2836-pravila-vybora-arbuza.html">Правила выбора арбуза</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2835-mozhno-li-est-yayca-indyushki.html">Можно ли есть яйца индюшки</a>            </div>
            
        
                    
<div class="post">
        <div class="post-hover">
        <a class="pere" href="/bok/2834-kak-polzovatsya-elektrobigudyami.html"><p class='ddd'>На протяжении многих веков женщины стараются придать своим волосам красивый и ухоженный вид, сооружают различные прически, укладывают и завивают локоны. О современном методе завивки, а именно об электробигудях, пойдет речь в этой статье.



Про ...</p>
                                   <div class='read-new' type='button' ><p>ЧИТАТЬ НОВОСТЬ<img src='/images/site/arrow.png' style=' margin:-4px 0 0 0;'></p></div></a>    </div>
        <div class="post-avatar post-avatar-300" data-id="2834">
        <img class="main-foto" src="/media/res/1/8/7/4/1/18741.p438z0.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/krasota">Красота</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/2834-kak-polzovatsya-elektrobigudyami.html">Как пользоваться электробигудями</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         17 февр.                    </a>
                                <a>
                                                        </a>
            </div>
        </div>

        <a class="pere" href="/bok/2834-kak-polzovatsya-elektrobigudyami.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            
        
                                <div class="simple">
                <a class="" href="/bok/2833-ryba-dori-polza-i-vred-dlya-zdorovya.html">Рыба дори: польза и вред для здоровья</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2832-nizkoe-atmosfernoe-davlenie-i-vzaimosvyaz-s-samochuvstviem.html">Низкое атмосферное давление и взаимосвязь с самочувствием</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2831-kakie-myshcy-rabotayut-vo-vremya-bega.html">Какие мышцы работают во время бега</a>            </div>
            
        
                    
<div class="post">
        <div class="post-hover">
        <a class="pere" href="/bok/2830-kak-son-vliyaet-na-zdorove.html"><p class='ddd'>Во сне люди проводят одну треть своей жизни, это важный процесс в их организме. Не спать человек не может, но и не всегда ночной отдых приносит облегчение. Как спать правильно, можно ли сэкономить на нем время и быть бодрым и активным — вот наиболее ...</p>
                                   <div class='read-new' type='button' ><p>ЧИТАТЬ НОВОСТЬ<img src='/images/site/arrow.png' style=' margin:-4px 0 0 0;'></p></div></a>    </div>
        <div class="post-avatar post-avatar-300" data-id="2830">
        <img class="main-foto" src="/media/res/1/8/6/4/6/18646.p42s9c.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/life">Образ жизни</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/2830-kak-son-vliyaet-na-zdorove.html">Как сон влияет на здоровье</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         17 февр.                    </a>
                                <a>
                                                        </a>
            </div>
        </div>

        <a class="pere" href="/bok/2830-kak-son-vliyaet-na-zdorove.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            
        
                                <div class="simple">
                <a class="" href="/bok/2829-kak-preodolet-kompleks-nepolnocennosti.html">Как преодолеть комплекс неполноценности</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2828-kakie-uprazhneniya-mozhno-delat-pri-gemorroe.html">Какие упражнения можно делать при геморрое</a>            </div>
            
        
                    
<div class="post">
        <div class="post-hover">
        <a class="pere" href="/bok/2827-kak-pravilno-i-bystro-begat.html"><p class='ddd'>Бегом занимаются не только спортсмены, но и многие люди, ведущие здоровый образ жизни. Этот вид нагрузки является одним из самых популярных, так как не требует особых материальных и временных затрат. Рассмотрим, как правильно научиться быстро бегать ...</p>
                                   <div class='read-new' type='button' ><p>ЧИТАТЬ НОВОСТЬ<img src='/images/site/arrow.png' style=' margin:-4px 0 0 0;'></p></div></a>    </div>
        <div class="post-avatar post-avatar-300" data-id="2827">
        <img class="main-foto" src="/media/res/1/8/5/9/4/18594.p41iac.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/sport">Спорт</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/2827-kak-pravilno-i-bystro-begat.html">Как правильно и быстро бегать</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         17 февр.                    </a>
                                <a>
                                                        </a>
            </div>
        </div>

        <a class="pere" href="/bok/2827-kak-pravilno-i-bystro-begat.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            
        
                                <div class="simple">
                <a class="" href="/bok/2826-kak-sdelat-razminku-pered-begom.html">Как сделать разминку перед бегом</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2825-osobennosti-dyhaniya-vo-vremya-bega.html">Особенности дыхания во время бега</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2824-chto-delat-pri-silnoy-myshechnoy-krepature.html">Что делать при сильной мышечной крепатуре</a>            </div>
            
        
                    
<div class="post">
        <div class="post-hover">
        <a class="pere" href="/bok/2823-med-chem-polezen-poleznye-svoystva-ot-chego-pomogaet-kak-ispolzovat-v-lechebnyh-celyah.html"><p class='ddd'>Мёд не только относится к лакомствам, которые можно употреблять как отдельный десерт либо добавлять в другие блюда, но и считается отличным лекарственным средством, содержащим множество полезных веществ и витаминов. Узнайте подробную информацию о ...</p>
                                   <div class='read-new' type='button' ><p>ЧИТАТЬ НОВОСТЬ<img src='/images/site/arrow.png' style=' margin:-4px 0 0 0;'></p></div></a>    </div>
        <div class="post-avatar post-avatar-300" data-id="2823">
        <img class="main-foto" src="/media/res/1/8/5/3/9/18539.p41bao.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/food">Питание</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/2823-med-chem-polezen-poleznye-svoystva-ot-chego-pomogaet-kak-ispolzovat-v-lechebnyh-celyah.html">Мёд: чем полезен, полезные свойства, от чего помогает, как использовать в лечебных целях</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         16 февр.                    </a>
                                <a>
                                                        </a>
            </div>
        </div>

        <a class="pere" href="/bok/2823-med-chem-polezen-poleznye-svoystva-ot-chego-pomogaet-kak-ispolzovat-v-lechebnyh-celyah.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            
        
                                <div class="simple">
                <a class="" href="/bok/2822-gerkules-iz-chego-delayut-chem-polezna-po-utram-pochemu-gorchit.html">Геркулес: из чего делают, чем полезна по утрам, почему горчит</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2821-kozhura-granata-chem-polezna-chto-mozhno-sdelat-kak-zavarivat-i-ispolzovat-v-lechebnyh-celyah.html">Кожура граната: чем полезна, что можно сделать, как заваривать и использовать в лечебных целях</a>            </div>
            
        
                    
<div class="post">
        <div class="post-hover">
        <a class="pere" href="/bok/2801-kak-usnut-esli-muchaet-bessonnica.html"><p class='ddd'>Практически большую часть своей жизни человек тратит на сон. Полноценный качественный отдых является залогом хорошего самочувствия, бодрости, здоровья, придает сил и энергии для нового трудового дня. Однако иногда насладиться приятным, ...</p>
                                   <div class='read-new' type='button' ><p>ЧИТАТЬ НОВОСТЬ<img src='/images/site/arrow.png' style=' margin:-4px 0 0 0;'></p></div></a>    </div>
        <div class="post-avatar post-avatar-300" data-id="2801">
        <img class="main-foto" src="/media/res/1/8/1/4/4/18144.p3u020.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/life">Образ жизни</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/2801-kak-usnut-esli-muchaet-bessonnica.html">Как уснуть, если мучает бессонница</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         16 февр.                    </a>
                                <a>
                                                        </a>
            </div>
        </div>

        <a class="pere" href="/bok/2801-kak-usnut-esli-muchaet-bessonnica.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            
        
                                <div class="simple">
                <a class="" href="/bok/2820-kakie-yagody-rastut-v-lesu.html">Какие ягоды растут в лесу</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2819-vidy-rastitelnyh-masel-i-ih-svoystva.html">Виды растительных масел и их свойства</a>            </div>
            
        
                                <div class="simple">
                <a class="" href="/bok/2818-svoystva-efirnyh-masel-sposoby-primeneniya-i-sochetaniya-raznovidnosti.html">Свойства эфирных масел, способы применения и сочетания, разновидности</a>            </div>
            
        
                    
<div class="post">
        <div class="post-hover">
        <a class="pere" href="/bok/2817-kakie-vitaminy-luchshe-prinimat-dlya-immuniteta-detyam.html"><p class='ddd'>О важности защитных функций организма, наверное, знают даже дети, но что касается их иммунитета, то этот вопрос больше волнует именно родителей. Частые болезни малыша и бессонные ночи рядом с ним заставляют задуматься: почему так происходит и что с ...</p>
                                   <div class='read-new' type='button' ><p>ЧИТАТЬ НОВОСТЬ<img src='/images/site/arrow.png' style=' margin:-4px 0 0 0;'></p></div></a>    </div>
        <div class="post-avatar post-avatar-300" data-id="2817">
        <img class="main-foto" src="/media/res/1/8/4/3/5/18435.p3xrdo.300x185.jpg" alt="">
                    <div class="title-avatar">
                <span>
                    <a href="/bok/food/Vitamins">Витамины</a>                </span>
            </div>
                        <div class="title-text">
            <h2>
                <a href="/bok/2817-kakie-vitaminy-luchshe-prinimat-dlya-immuniteta-detyam.html">Какие витамины лучше принимать для иммунитета детям</a><br/>
            </h2>
            <div class="block-banner">
                                    <a>
                        <img src="/images/site/timebanner.png">
                         12 февр.                    </a>
                                <a>
                                                        </a>
            </div>
        </div>

        <a class="pere" href="/bok/2817-kakie-vitaminy-luchshe-prinimat-dlya-immuniteta-detyam.html"></a>    </div>
</div>
<script>
    $(function() {
        $('div.post').mouseenter(function () {
            $('div.post-avatar-300').mouseenter(function () {
                var post = $('.post-hover');
                post.css({
                    'top': $(this).position().top,
                    'left': $(this).position().left
                });
            });
            $('div.post-avatar-300').mouseleave(function () {
                $(this).css({
                    'top': 0,
                    'left': 0
                });
            });
        });
    });
</script>            
        
                                <div class="simple">
                <a class="" href="/bok/2816-maslo-lavandy-dlya-chego-polezno-kak-ispolzovat.html">Масло лаванды: для чего полезно, как использовать</a>            </div>
            </div>

<!--<div class="botton-banner">-->
<!--    <div class="banner" align="center">-->
<!--        <a>-->
<!--            <img src="/images/site/Bigbanner.png">-->
<!--        </a>-->
<!--    </div>-->
<!--</div>-->
<div class="show-more">
    <a>EЩЕ НОВОСТИ</a>    <img src="/images/site/arrow.png">
</div>

<div id="add-new-news">

</div>

<script>
    $('body').on('click', '.show-more', function(){
        $(this).html("<img src='/images/load.gif'/>");
        $.post('/news/add-news', {start:97}, function(responce){
            //console.log(JSON.parse(responce));
//            console.log('ok');
            var data = JSON.parse(responce);
            $('#add-new-news').append(data.view);
//            console.log(data.count);
            if(data.count <= 15){
                $('.show-more').hide();
            }
        });
    });

</script>
                </div>
                <!--
                                -->
                <!--<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <ins class="adsbygoogle"
                     style="display:inline-block"
                     data-ad-format="autorelaxed"
                     data-ad-client="ca-pub-4205721341501125"
                     data-ad-slot="1823151834"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>-->
                
                    <a href="#" id='Go_Top'>
        <img alt="up" src="/images/site/up-down-site.png">
    </a>            </div>
            
<div class="footer-index">
    <div class="footer-index-cold">
        <div class="footer-index-menu-center">
            <div class="footer-and-menu">
                

                <div class="footer-social-networks">
                    <!--<div class="noindex one">
                        <div class="social-networks-info">
                            <div style="display: none; vertical-align: middle; padding-top: 5px;">
                                                            </div>
                            <a href="https://www.facebook.com/avtotoday" target="_blank" rel="nofollow">
                                                            </a>
                            <a href="https://vk.com/avtotoday" target="_blank" rel="nofollow">
                                                            </a>
                            <a href="https://twitter.com/avtotoday" target="_blank">
                                                            </a>
                            <a href="https://www.youtube.com/user/avtotoday"  target="_blank" >
                                                            </a>
                        </div>
                    </div>-->
                    
                    <div class="footer-social-info">
                        <ul>
                            <li>
                                <a>&copy; 2018 Lifegid.com</a>
                            </li>
                           <!-- <li>
                                <a>
                                    info@auto.today
                                </a>
                            </li>-->

                            <li>
                                <a href="/confidentiality">
                                    Конфиденциальность                                </a>
                            </li>
                            <!--<li>
                                <a href="">
                                                                    </a>
                            </li>
                            <li>
                                <a href="">
                                                                    </a>
                            </li>-->
                        </ul>
                        <span>Использование любых материалов,  размещенных на сайте,  разрешается при условии ссылки на lifegid.com</span><br/>
                        <span>Редакция портала может не разделять мнение автора и не несет ответственности за авторские материалы, за достоверность и содержание рекламы</span>
                    </div>



                    <!--<div class="noindex">
                        <div class="social-networks-info">
                            <div style="display: none; vertical-align: middle; padding-top: 5px;">
                                                            </div>
                            <a href="https://www.facebook.com/avtotoday" target="_blank" rel="nofollow">
                                                            </a>
                            <a href="https://vk.com/avtotoday" target="_blank" rel="nofollow">
                                                            </a>
                            <a href="https://twitter.com/avtotoday" target="_blank">
                                                            </a>
                            <a href="https://www.youtube.com/user/avtotoday"  target="_blank" >
                                                            </a>
                        </div>
                    </div>-->
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    $(function () {
        $(document).scroll(function () {
            var width_window = $(window).width(),
                height_window = $(window).height();
            if (width_window < 976 && $(this).scrollTop() >= 2*height_window && $(this).scrollTop() <= ($(document).height() - height_window - 240))
                $("#Go_Top").css({
                    'position': 'fixed',
                    'bottom': '20px'
                });
            else
                $("#Go_Top").css({
                    'position': 'absolute',
                    'bottom': '65px'
                });
        });

    })
</script>        </main>
    </div>


    
        </body>
        </html>