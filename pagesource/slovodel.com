<!DOCTYPE html>
<html lang="ru" xml:lang="ru">
<head>
    <meta name="viewport" content="width=device-width, user-scalable=yes">
<meta name="google-site-verification" content="vThHyMX5zia1BH5ebLNS45v5RR3vcYtinUyJUapclvk" />
<meta name="yandex-verification" content="048dc177cd6a79bd" />
<link rel="shortcut icon" type="image/png" href="https://static.slovodel.com/assets/SDlogo.png?v=2.01"/>
<link rel="stylesheet" type="text/css" href="https://static.slovodel.com/assets/css/style.css?v=2.01">

<link rel="manifest" href="/assets/manifest.json">

<script  src="https://static.slovodel.com/assets/js/jquery-2.2.4.min.js?v=2.01"></script>
<script type="text/javascript" src="https://static.slovodel.com/assets/js/dateformat.jquery.js?v=2.01" defer></script>
<script src="https://static.slovodel.com/assets/js/jsrender.min.js?v=2.01"></script>
<script type="text/javascript" src="https://static.slovodel.com/assets/js/99-site.js?v=2.01"></script>
<script type="text/javascript" src="https://static.slovodel.com/assets/js/comments.js?v=2.01"></script>
<script type="text/javascript" src="https://static.slovodel.com/assets/js/a.js?v=2.01" ></script>

<link media="screen" href="/assets/css/social-likes_flat.css?2.01"  rel="stylesheet" />
<link media="screen" href="https://static.slovodel.com/assets/css/jquery.bxslider.css?v=2.01"  rel="stylesheet" />
<script type="text/javascript" src="https://static.slovodel.com/assets/js/social-likes.min.js?v=2.01" async></script>

<script src="https://static.slovodel.com/assets/js/jquery.bxslider.min.js?v=2.01"></script>
<script type="text/javascript" src="https://static.slovodel.com/assets/js/user.js?v=2.01"></script>

<link href="https://static.slovodel.com/assets/css/lightbox-css/lightbox.css?v=2.01" rel="stylesheet">
<script src="https://static.slovodel.com/assets/js/lightbox-js/lightbox.js?v=2.01" async></script>

<script> window.rotatorAsyncInit = function() {
        //goLanding()
    }
</script>

    <meta property="relap:article" content="false">

 
</head>
<body >

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KFV2PJ"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KFV2PJ');</script>
<!-- End Google Tag Manager -->

<script>
    var bod = document.body;
    var back = getCookie('background');
    if(back == "white"){
        bod.classList.remove("black");
    }else if(back == "black"){
        bod.classList.add("black");
    }
</script>



                                                        
                                                                                    
                                                                                                                                                                
                                                                                    
                                                                                
                                                                                    
                                                                                                        

<a id="up"></a>
<div class="wrapper">
            
            <div class="header" style=" background-size: cover !important;">
                                    <a href="/category/prezidentskie-vybory-2018" class="btn_read_header" style="z-index: 1002">читать</a>
                            </div>
        
    
            <script>
            $(function () {
                setBackground("https://static.slovodel.com/uploads/2018/03/18/orig-eleelel-2-1521390043.jpg");
                $('.header').append('<div class="layer"></div>');
                $('.header').hover(function(){
                    $('.btn_read_header').toggleClass('active');
                    $('.header').toggleClass('hover');
                });
            });
            function setBackground(link){
                $('.header').css('backgroundImage', 'url(' + link +')');
            }
        </script>
        
            
        

    
    <div class="ul_menu collectonme">
        <ul>
            <li><a href="/category/vremja" class="item_menu"  alias="vremja">время</a></li>
<li><a href="/category/finansy" class="item_menu"  alias="finansy">деньги</a></li>
<li><a href="/category/voina" class="item_menu"  alias="voina">война</a></li>
<li class="world_list_menu">
    <a href="/page/mir" class="item_menu"  alias="mir">мир</a>
    <ul class="world_menu">
        <li><a href="/category/nauka" class="item_menu"  alias="nauka">Наука</a></li>
        <li><a href="/category/tehnika" class="item_menu"  alias="tehnika">Техника</a></li>
        <li><a href="/category/cult" class="item_menu"  alias="cult">Культура</a></li>
    </ul>
</li>
<li><a href="/page/offered-news" class="item_menu"  alias="offered">глас народа</a></li>
<li class="pantry_list_menu">
    <a class="item_menu"  alias="all">кладовая</></a>
    <ul class="pantry_menu">
        <li><a href="/category/knigi" class="item_menu"  alias="knigi">книги</a></li>
        <li><a href="/category/video" class="item_menu"  alias="video">видео</a></li>
        <li><a href="/category/infografika" class="item_menu"  alias="infografika">инфографика</a></li>
    </ul>
</li>
<li>
    <a href="/category/sdelano-v-rossii" class="item_menu"  alias="sdelano-v-rossii"></a>
</li>

        </ul>
        <a href="/" class="logo"></a>
        <div class="compass"></div>
        <div class="tg-menu">
            <div class="tg-menu-title">Читайте нас в телеграм</div>
            <div class="tg-menu-button">
                <div class="tg-menu-img"></div>
                <a href="https://telegram.me/slovodel" target="_blank"><div class="tg-menu-text">ПОДПИСАТЬСЯ</div></a>
            </div>
        </div>
        <div class="search searchmini">
            <form id="serch_form">
                <input id="search" type="text" name="search" class="find"  pattern="[.*]{3,}" title="Не менее 3 символов">
                <button type="submit" class="loop"></button>
            </form>
        </div>
        <div class="switch" data-title="темный фон">
            <div class="round_but"></div>
        </div>
        <div class="social_btn">
            <a href="//vk.com/slovodel" target="_blank" class="sn vk"></a>
            <a href="//www.facebook.com/slovodel4545/" target="_blank" class="sn fb"></a>
            <a href="//twitter.com/PortalSlovoDelo" target="_blank" class="sn tw"></a>
            <a href="//plus.google.com/u/0/communities/106640917964566364018" target="_blank" class="sn gplus"></a>
            <a href="//www.ok.ru/profile/569952237038" target="_blank" class="sn odn"></a>
            <a href="//telegram.me/slovodel" target="_blank" class="sn telegramm"></a>
        </div>

        <div class="burger"></div>
        <div class="burgerin">
            <ul>
                <li><img src="/assets/images/map_ic/time.svg" class="burg-img"><a href="/category/vremja" class="item_menu"> ВРЕМЯ</a></li>
                <li><img src="/assets/images/map_ic/money.svg" class="burg-img"><a href="/category/finansy" class="item_menu">ДЕНЬГИ</a></li>
                <li><img src="/assets/images/map_ic/tank.svg" class="burg-img"><a href="/category/voina" class="item_menu">ВОЙНА</a></li>
                <li><img src="/assets/images/map_ic/world.svg" class="burg-img"><a href="/page/mir" class="item_menu">МИР</a>
                <li><img src="/assets/images/map_ic/science.svg" class="burg-img"><a href="/category/nauka" class="item_menu">НАУКА</a></li>
                <li><img src="/assets/images/map_ic/technic.svg" class="burg-img"><a href="/category/tehnika" class="item_menu">ТЕХНИКА</a></li>
                <li><img src="/assets/images/svg/speaker.svg" class="burg-img"><a href="/page/offered-news" class="item_menu">ГЛАС НАРОДА</a></li>
                <li><img src="/assets/images/map_ic/books.svg" class="burg-img"><a href="/category/knigi" class="item_menu" >КНИГИ</a></li>
                <li><img src="/assets/images/map_ic/video.svg" class="burg-img"><a href="/category/video" class="item_menu">ВИДЕО</a></li>
                <li><img src="/assets/images/map_ic/infogr.svg" class="burg-img"><a href="/category/infografika" class="item_menu">ИНФОГРАФИКА</a></li>
            </ul>
        </div>
    </div>

<!-- Yandex.Metrika counter --> <script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter34486345 = new Ya.Metrika({
                    id: 34486345,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true,
                    webvisor: true
                });
            } catch (e) {
            }
        });
        var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () {
            n.parentNode.insertBefore(s, n);
        };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";
        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else {
            f();
        }
    })
    (document, window, "yandex_metrika_callbacks");
</script> <noscript><div><img src="https://mc.yandex.ru/watch/34486345" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-71827869-1', 'auto');
    ga('send', 'pageview');

</script>

    
    <script id="post-item" type="text/x-jsrender">
<div class="item_block notSidebar" data-id="{%: id %}">
    <a href="{%: link %}" class="link_a">
        	{%if main_image.image_thumbnail %}
			<img src="{%: mainImageLink.thumbnail %}" alt="{%: title %}" class="fotopost {%if visited %}visited{%/if %}" alt="{%: title %}" />
			{%else %}
            <img src="{%: mainImageLink.medium %}" alt="{%: title %}" class="fotopost {%if visited %}visited{%/if %}" alt="{%: title %}" />
			{%/if%}
        <div class="link_a_block_text">
            <h3>{%: title %}</h3>
            <span class="subtheme"></span>
            <span class="link_a_text">{%: lead %}</span>
        </div>
    </a>
    <div class="views">{%: meta.post_views*2 %}</div>
    <div class="comments">{%if comments.length > 0 %}{%: comments.length %}{%/if%}</div>
</div>
</script>
    <script>
        $(function(){
            var posts = new Posts({
                limit: 9,
                currentCat: -1,
                selector: '.content.pantry'
            });
            //posts.load();
            setTimeout(posts.load(), 1);
            $('.view_more').click(function(e){
                e.preventDefault();
                posts.load({
                    beforeLoad: function(){
                        $(".view_more").html('Загрузка...');
                    },
                    completeLoad: function(){
                        $(".view_more").html('посмотреть еще');
                    }
                });
            });
        })
    </script>
    <script>
        $(function () {
            $(document).on('click', '.index_more1', function(e){
                e.preventDefault();
                console.log("push1");
                setLoadMoreTop("/posts/get", 12, { category: 0 }, 'post-item');
            });

            $(document).on('click', '.index_more2', function(e){
                e.preventDefault();
                console.log("push2");
                setLoadMoreLast("/posts/get", 12, { hours: '168' }, 'post-item');
            });

            $(document).on('click', '.index_more3', function(e){
                e.preventDefault();
                console.log("push3");
                setLoadMoreLong("/posts/get", 12, { category: 12425 }, 'post-item');
            });

            $(document).on('click', '.index_more4', function(e){
                e.preventDefault();
                console.log("push4");
                setLoadMoreOut("/posts/get", 12, { category: 12407 }, 'post-item');
            });

        });
    </script>
    <div class="content main-page">
        <a href="https://telegram.me/slovodel" target="_blank">
        <div class="tg-main">
            <div class="tg-main-img-left"></div>
            <div class="tg-main-img-right"></div>
            <div class="tg-main-center">
                <div class="tg-main-title">Подписывайтесь на наш канал в Telegram и читайте самые актуальные новости </div>
                <div class="tg-main-button">
                    <a href="https://telegram.me/slovodel" target="_blank"><div class="tg-main-text">ПРИСОЕДИНИТЬСЯ</div></a>
                </div>
            </div>
        </div>
        </a>
        <a href="#up" class="to_up"></a>
        <div class="block_news">
            <div class="item_block_info">
                <div class="word">
                    <div class="bread" prefix="v: http://rdf.data-vocabulary.org/#">
                        <span typeof="v:Breadcrumb"  rel="v:url" property="v:title" class="name_item_block">новое слово</span>
                    </div>
                    <span class="read_more">читать больше</span>
                    <div class="next_btn"></div>
                </div>
                <div class="block_news_category main">
                                                                <div class="item_block" data-pubDate="2018-03-20 16:27:30" data-postId="508785">
    <a href="/508785-ni-v-kakoi-stepeni-nedostoin-doveriya-mikhail-leontev-rasskazal-chto-on-dumaet-o-pavle-grudinine" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-755-1521552446.jpg" class="fotopost2 post-508785"  alt="«Ни в какой степени недостоин доверия»: Михаил Леонтьев рассказал, что он думает о Павле Грудинине" />
                            <div class="link_a_block_text" post_id = post-508785>
            <h3>«Ни в какой степени недостоин доверия»: Михаил Леонтьев рассказал, что он думает о Павле Грудинине</h3>
            <span class="subtheme">
                    Президентские выборы 2018
            </span>
            <span class="link_a_text">Ведущий телепрограммы «Однако» Михаил Леонтьев прокомментировал итоги выборов.</span>
        </div>
    </a>
    <div class="views">72</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508785);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 15:51:48" data-postId="508783">
    <a href="/508783-eto-apogei-cirka-rossiyane-vysmeyali-strakh-ukrainy-chto-savchenko-obrushit-kupol-verkhovnoi-rady" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-htghngn-1521550283.jpg" class="fotopost2 post-508783"  alt="«Это апогей цирка»: россияне высмеяли страх Украины, что Савченко обрушит купол Верховной Рады" />
                            <div class="link_a_block_text" post_id = post-508783>
            <h3>«Это апогей цирка»: россияне высмеяли страх Украины, что Савченко обрушит купол Верховной Рады</h3>
            <span class="subtheme">
                    Обсуждаемые новости в соцсетях
            </span>
            <span class="link_a_text">В Верховной раде пообещали показать «шокирующее видео» с участием Надежды Савченко, после которого с неё собираются снять депутатскую неприкосновенность.  Об этом сообщается в заявлении представителя президента Порошенко Ирины Луценко.</span>
        </div>
    </a>
    <div class="views">118</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508783);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 15:13:20" data-postId="508784">
    <a href="/508784-v-zapadnykh-smi-alekseya-navalnogo-nazvali-samym-bolshim-luzerom" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-yjyhjm566-1521552618.jpg" class="fotopost2 post-508784"  alt="В западных СМИ Алексея Навального назвали «самым большим лузером»" />
                            <div class="link_a_block_text" post_id = post-508784>
            <h3>В западных СМИ Алексея Навального назвали «самым большим лузером»</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">В минувшее воскресенье, 18 марта, в России состоялись выборы президента, победу на которых одержал Владимир Путин. Внимание к этому событию было приковано не только в российских, но и в зарубежных СМИ. </span>
        </div>
    </a>
    <div class="views">106</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508784);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 14:17:38" data-postId="508782">
    <a href="/508782-stremitelnaya-reakciya-na-odnom-iz-uchastkov-moskvy-otmenili-itogi-golosovaniya-iz-za-raskhozhdenii-v-protokolakh" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-751-1521544647.jpg" class="fotopost2 post-508782"  alt="Стремительная реакция: на одном из участков Москвы отменили итоги голосования из-за расхождений в протоколах" />
                            <div class="link_a_block_text" post_id = post-508782>
            <h3>Стремительная реакция: на одном из участков Москвы отменили итоги голосования из-за расхождений в протоколах</h3>
            <span class="subtheme">
                    Президентские выборы 2018
            </span>
            <span class="link_a_text">На одном из московских выборных участков отменили итоги голосования из-за расхождений в протоколах.</span>
        </div>
    </a>
    <div class="views">94</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508782);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 14:03:56" data-postId="508778">
    <a href="/508778-trevozhnyi-signal-dlya-petra-poroshenko-pereizbranie-ili-konec-epokhi" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-748-1521543833.jpg" class="fotopost2 post-508778"  alt="Тревожный сигнал для Петра Порошенко: переизбрание или конец эпохи" />
                            <div class="link_a_block_text" post_id = post-508778>
            <h3>Тревожный сигнал для Петра Порошенко: переизбрание или конец эпохи</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">На Украине началась президентская и парламентская предвыборная кампания, которая может стать самой непростой и драматичной в новейшей истории страны.</span>
        </div>
    </a>
    <div class="views">728</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508778);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 13:59:16" data-postId="508781">
    <a href="/508781-cik-prekrasno-spravilsya-so-svoei-rabotoi-deputat-gosdumy-vyskazalsya-o-proshedshikh-vyborakh" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-6uyukyjuk-1521542978.jpg" class="fotopost2 post-508781"  alt="«ЦИК прекрасно справился со своей работой»: депутат Госдумы высказался о прошедших выборах" />
                            <div class="link_a_block_text" post_id = post-508781>
            <h3>«ЦИК прекрасно справился со своей работой»: депутат Госдумы высказался о прошедших выборах</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">Выборы прошли успешно, даже несмотря на напряжённую геополитическую обстановку по отношению к России.</span>
        </div>
    </a>
    <div class="views">136</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508781);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 13:22:53" data-postId="508780">
    <a href="/508780-ischeznuvshii-malaiziiskii-boing-nashli-na-kartakh-google-socseti-nedoumevayut" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-478iyukjh-1521541367.jpg" class="fotopost2 post-508780"  alt="Исчезнувший малайзийский «Боинг» нашли на картах Google: соцсети недоумевают" />
                            <div class="link_a_block_text" post_id = post-508780>
            <h3>Исчезнувший малайзийский «Боинг» нашли на картах Google: соцсети недоумевают</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">Инженер-любитель из Австралии по имени Питер Макмэхон на днях заявил, что нашел пропавший четыре года назад малайзийский Boeing 777.

</span>
        </div>
    </a>
    <div class="views">108</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508780);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 13:22:25" data-postId="508779">
    <a href="/508779-ella-pamfilova-rasskazala-skolko-izbiratelnykh-uchastkov-bylo-zakryto-vo-vremya-vyborov" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-bezimeni5-1521541337.jpg" class="fotopost2 post-508779"  alt="Элла Памфилова рассказала, сколько избирательных участков было закрыто во время выборов" />
                            <div class="link_a_block_text" post_id = post-508779>
            <h3>Элла Памфилова рассказала, сколько избирательных участков было закрыто во время выборов</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">В минувшее воскресенье, 18 марта, в России состоялись выборы президента. Как рассказала глава Центральной избирательной комиссии Элла Памфилова, результаты голосования были отменены всего на семи избирательных участках. </span>
        </div>
    </a>
    <div class="views">94</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508779);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 12:27:55" data-postId="508775">
    <a href="/508775-primitivno-rossiyane-ocenili-ugrozy-britanii-v-storonu-rf" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-747-1521538069.jpg" class="fotopost2 post-508775"  alt="«Примитивно!»: россияне оценили угрозы Британии в сторону РФ" />
                            <div class="link_a_block_text" post_id = post-508775>
            <h3>«Примитивно!»: россияне оценили угрозы Британии в сторону РФ</h3>
            <span class="subtheme">
                    Обсуждаемые новости в соцсетях
            </span>
            <span class="link_a_text">Глава МИД Великобритании рассказал, что НАТО может предпринять против России.</span>
        </div>
    </a>
    <div class="views">120</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508775);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 12:26:30" data-postId="508777">
    <a href="/508777-epokha-vozrozhdeniya-kryma-bolee-10-mlrd-vlozhili-v-novyi-lager-arteka" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-7677868uu-1521536668.jpg" class="fotopost2 post-508777"  alt="Эпоха возрождения Крыма: более 10 млрд вложили в новый лагерь «Артека»" />
                            <div class="link_a_block_text" post_id = post-508777>
            <h3>Эпоха возрождения Крыма: более 10 млрд вложили в новый лагерь «Артека»</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">Масштабное строительство нового лагеря «Солнечный» стартовало в Крыму на территории международного детского центра «Артек». Объект уникален не только новейшими технологиями в строительстве, но и объёмом инвестиций – выделено около 10 миллиардов рублей.</span>
        </div>
    </a>
    <div class="views">938</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508777);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 11:52:57" data-postId="508774">
    <a href="/508774-belgiec-sobralsya-prodat-fermu-na-ukraine-iz-za-uzhasnoi-korrupcii" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-740-1521534215.jpg" class="fotopost2 post-508774"  alt="Бельгиец собрался продать ферму на Украине из-за ужасной коррупции" />
                            <div class="link_a_block_text" post_id = post-508774>
            <h3>Бельгиец собрался продать ферму на Украине из-за ужасной коррупции</h3>
            <span class="subtheme">
                    Деньги
            </span>
            <span class="link_a_text">Бельгийский бизнесмен хочет продать свою ферму по производству козьего сыра из-за коррупции в стране.</span>
        </div>
    </a>
    <div class="views">566</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508774);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 10:54:00" data-postId="508773">
    <a href="/508773-ne-zadumyvayas-za-god-ot-grazhdanstva-latvii-otkazalis-bolshe-200-chelovek" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-737-1521532434.jpg" class="fotopost2 post-508773"  alt="Не задумываясь: за год от гражданства Латвии отказались больше 200 человек" />
                            <div class="link_a_block_text" post_id = post-508773>
            <h3>Не задумываясь: за год от гражданства Латвии отказались больше 200 человек</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">Местные СМИ сообщают, что за прошлый год 207 человек лишили латвийского гражданства.</span>
        </div>
    </a>
    <div class="views">740</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508773);
</script>                                        <div class="indexbuttwr1 index1 loadmore-button">
                        <a href="#" class="view_more2 index_more1">посмотреть еще</a>
                    </div>
                </div>
            </div>

            <div class="item_block_info">
                <div class="word">
                    <div class="bread" prefix="v: http://rdf.data-vocabulary.org/#">
                        <span typeof="v:Breadcrumb"  rel="v:url" property="v:title" class="name_item_block">слово в топе</span>
                    </div>
                    <span class="read_more">читать больше</span>
                    <div class="next_btn"></div>
                </div>
                <div class="block_news_category main">

                                            <div class="item_block" data-pubDate="2018-03-19 17:31:51" data-postId="508749">
    <a href="/508749-poslednii-shans-bolgarii-poteryan-gazprom-sneset-ostatki-yuzhnogo-potoka" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/19/thumb-jhjjkjk-1521469758.jpg" class="fotopost2 post-508749"  alt="Последний шанс Болгарии потерян: «Газпром» снесет остатки «Южного потока»" />
                            <div class="link_a_block_text" post_id = post-508749>
            <h3>Последний шанс Болгарии потерян: «Газпром» снесет остатки «Южного потока»</h3>
            <span class="subtheme">
                    Деньги
            </span>
            <span class="link_a_text">«Газпром» сообщил о намерении ликвидировать газотранспортные мощности, построенные для «Южного потока». Таким образом, будут убраны газоизмерительная станция «Моршанская» и 506 километров линейной части «Восточного маршрута» (Починки-Анапа), принадлежащие к «Южному коридору». Об этом сообщает «Интерфакс» со ссылкой на материалы «Газпрома».</span>
        </div>
    </a>
    <div class="views">11964</div>
    <div class="comments">1</div>
</div>

<script>
    checkVisited(508749);
</script>                                            <div class="item_block" data-pubDate="2018-03-17 18:40:26" data-postId="508647">
    <a href="/508647-opasnyi-shag-kieva-kak-tri-milliona-ukraincev-mogut-stat-grazhdanami-rossii" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/17/thumb-opasniy-1521299147.jpg" class="fotopost2 post-508647"  alt="Опасный шаг Киева: как три миллиона украинцев могут стать гражданами России" />
                            <div class="link_a_block_text" post_id = post-508647>
            <h3>Опасный шаг Киева: как три миллиона украинцев могут стать гражданами России</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">На Украине активно обсуждается вопрос о разрыве Договора о дружбе и сотрудничестве с Россией. Это, конечно, странно, что он до сих пор существует, несмотря на все разговоры Киева о войне с Россией.</span>
        </div>
    </a>
    <div class="views">9208</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508647);
</script>                                            <div class="item_block" data-pubDate="2018-03-17 15:57:05" data-postId="508642">
    <a href="/508642-skorost-i-tochnost-strelby-za-chto-nemeckie-soldaty-cenili-sovetskii-ppsh" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/17/thumb-ppsh-1521290713.jpg" class="fotopost2 post-508642"  alt="Скорость и точность стрельбы: за что немецкие солдаты ценили советский ППШ" />
                            <div class="link_a_block_text" post_id = post-508642>
            <h3>Скорость и точность стрельбы: за что немецкие солдаты ценили советский ППШ</h3>
            <span class="subtheme">
                    Война
            </span>
            <span class="link_a_text">Одним из символов Великой Отечественной войны стал пистолет-пулемёт Шпагина (ППШ-41), который получил ласковое прозвище «папаша». Его изображение растиражировано на множестве памятников и картин.</span>
        </div>
    </a>
    <div class="views">7102</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508642);
</script>                                            <div class="item_block" data-pubDate="2018-03-16 20:49:01" data-postId="508622">
    <a href="/508622-ishenko-rasskazal-zachem-ukraina-khochet-rastorgnut-s-rf-dogovor-o-druzhbe" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/16/thumb-rthyhnjhjj-1521222536.jpg" class="fotopost2 post-508622"  alt="Ищенко рассказал, зачем Украина хочет расторгнуть с РФ договор о дружбе" />
                            <div class="link_a_block_text" post_id = post-508622>
            <h3>Ищенко рассказал, зачем Украина хочет расторгнуть с РФ договор о дружбе</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">На этой неделе власти Украины объявили, что планируют разорвать Большой договор о дружбе и сотрудничестве, который Москва и Киев подписали еще 31 мая 1997 года. </span>
        </div>
    </a>
    <div class="views">5900</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508622);
</script>                                            <div class="item_block" data-pubDate="2018-03-14 20:02:35" data-postId="508566">
    <a href="/508566-goryachaya-milfa-ne-rasteryalas-33-letnyaya-keti-perri-zasosala-devstvennika-v-pryamom-efire" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/14/thumb-katyperrybehindthescenesbonappetit-1521046942.jpg" class="fotopost2 post-508566"  alt="Горячая милфа не растерялась: 33-летняя Кэти Перри засосала девственника в прямом эфире" />
                            <div class="link_a_block_text" post_id = post-508566>
            <h3>Горячая милфа не растерялась: 33-летняя Кэти Перри засосала девственника в прямом эфире</h3>
            <span class="subtheme">
                    Шоу-бизнес
            </span>
            <span class="link_a_text">На американском шоу American Idol Кэти Перри поцеловала парня, который признался, что он никогда не целовался.</span>
        </div>
    </a>
    <div class="views">5676</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508566);
</script>                                            <div class="item_block" data-pubDate="2018-03-17 13:16:02" data-postId="508629">
    <a href="/508629-put-v-more-na-kubani-reshat-problemu-probok-na-puti-v-rossiiskii-krym" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/17/thumb-probki-1521280188.jpg" class="fotopost2 post-508629"  alt="Путь в море: на Кубани решат проблему пробок на пути в российский Крым" />
                            <div class="link_a_block_text" post_id = post-508629>
            <h3>Путь в море: на Кубани решат проблему пробок на пути в российский Крым</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">Как сообщают представители краевой администрации, уже к 2021 году в Краснодарском крае будет построена дорога-обход райцентра Тимашевск. Известна и стоимость крупного проекта – 7,64 миллиарда рублей.</span>
        </div>
    </a>
    <div class="views">5608</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508629);
</script>                                            <div class="item_block" data-pubDate="2018-03-19 11:09:22" data-postId="508726">
    <a href="/508726-irlandcy-zhivushie-v-rossii-rasskazali-o-svoem-otnoshenii-k-nashei-strane" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/19/thumb-576ui67ujyuj-1521446957.jpg" class="fotopost2 post-508726"  alt="Ирландцы, живущие в России, рассказали о своем отношении к нашей стране" />
                            <div class="link_a_block_text" post_id = post-508726>
            <h3>Ирландцы, живущие в России, рассказали о своем отношении к нашей стране</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">Жить в Россию переезжают представители самых разных стран, в том числе и Ирландии. В Москве за прошедшие после перестройки годы успело сложиться настоящее ирландское сообщество. Некоторые его представители поделились своими впечатлениями о жизни в российской столице.

</span>
        </div>
    </a>
    <div class="views">5526</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508726);
</script>                                            <div class="item_block" data-pubDate="2018-03-17 15:20:26" data-postId="508633">
    <a href="/508633-priznannyi-uspekh-2es5k-ermak-v-rf-vypustili-bolee-300-novykh-elektrovozov" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/17/thumb-ermak-1521288111.jpg" class="fotopost2 post-508633"  alt="Признанный успех 2ЭС5К «Ермак»: в РФ выпустили более 300 новых электровозов" />
                            <div class="link_a_block_text" post_id = post-508633>
            <h3>Признанный успех 2ЭС5К «Ермак»: в РФ выпустили более 300 новых электровозов</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">По словам представителей Новочеркасского электровозостроительного завода (НЭВЗ) в Ростовской области, предприятие уже выпустило более 300 электровозов нового поколения 2ЭС5Л «Ермак».</span>
        </div>
    </a>
    <div class="views">4316</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508633);
</script>                                            <div class="item_block" data-pubDate="2018-03-16 20:25:58" data-postId="508620">
    <a href="/508620-tyanka-chut-ne-zarubila-parnya-samuraiskim-mechom-chuvak-otbilsya-ispolzovav-svoi-skill-iz-pubg" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/16/thumb-fmt9624bill-1521220904.jpg" class="fotopost2 post-508620"  alt="Тянка чуть не зарубила парня самурайским мечом: чувак отбился, использовав свой скилл из PUBG" />
                            <div class="link_a_block_text" post_id = post-508620>
            <h3>Тянка чуть не зарубила парня самурайским мечом: чувак отбился, использовав свой скилл из PUBG</h3>
            <span class="subtheme">
                    Шоу-бизнес
            </span>
            <span class="link_a_text">Жительница штата Вашингтон обвиняется в попытке убийства после нападения на бойфренда с самурайским мечом, когда он спал</span>
        </div>
    </a>
    <div class="views">3114</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508620);
</script>                                            <div class="item_block" data-pubDate="2018-03-19 12:44:06" data-postId="508735">
    <a href="/508735-svet-ot-sovetskikh-aes-glaza-ne-rezhet-muraev-otvetil-nacionalistam-ukrainy" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/19/thumb-467y56uhyhg-1521452487.jpg" class="fotopost2 post-508735"  alt="«Свет от советских АЭС глаза не режет?»: Мураев ответил националистам Украины" />
                            <div class="link_a_block_text" post_id = post-508735>
            <h3>«Свет от советских АЭС глаза не режет?»: Мураев ответил националистам Украины</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">Украинский политик Евгений Мураев, лидер совета партии «За життя»,  пристыдил националистов. Выступая на местном телевидении, он напомнил, что Украина должна быть благодарна Москве за то, что было сделано при Советской власти.</span>
        </div>
    </a>
    <div class="views">3044</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508735);
</script>                                            <div class="item_block" data-pubDate="2018-03-19 15:16:30" data-postId="508743">
    <a href="/508743-ekzorcista-syuda-aziatka-razrezala-glaza-i-stala-pokhozha-na-oderzhimuyu" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/19/thumb-c3-1521461775.jpg" class="fotopost2 post-508743"  alt="Экзорциста сюда! Азиатка разрезала глаза и стала похожа на одержимую" />
                            <div class="link_a_block_text" post_id = post-508743>
            <h3>Экзорциста сюда! Азиатка разрезала глаза и стала похожа на одержимую</h3>
            <span class="subtheme">
                    Шоу-бизнес
            </span>
            <span class="link_a_text">Офелия Ванити, будучи наполовину китаянкой, всю жизнь хотела иметь широко распахнутые глаза, как у Барби. И недавно она воплотила свою мечту в жизнь, разве что немного перестаралась.</span>
        </div>
    </a>
    <div class="views">2722</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508743);
</script>                                            <div class="item_block" data-pubDate="2018-03-16 20:09:46" data-postId="508618">
    <a href="/508618-kiski-v-zone-riska-polugolye-strimershi-otvetyat-za-svoe-gryaznoe-povedenie-na-twitch" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/16/thumb-maxresdefault-1521220164.jpg" class="fotopost2 post-508618"  alt="Киски в зоне риска: полуголые стримерши ответят за свое грязное поведение на Twitch" />
                            <div class="link_a_block_text" post_id = post-508618>
            <h3>Киски в зоне риска: полуголые стримерши ответят за свое грязное поведение на Twitch</h3>
            <span class="subtheme">
                    Шоу-бизнес
            </span>
            <span class="link_a_text">Геймеры теперь пристально следят за девушками, которые нарушают условия пользования сервисом.</span>
        </div>
    </a>
    <div class="views">2716</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508618);
</script>                                        <div class="indexbuttwr2 index2 loadmore-button">
                        <a href="#" class="view_more2 index_more2">посмотреть еще</a>
                    </div>
                </div>
            </div>

            <div class="item_block_info">
                <div class="word">
                    <div class="bread" prefix="v: http://rdf.data-vocabulary.org/#">
                        <span typeof="v:Breadcrumb"  rel="v:url" property="v:title" class="name_item_block">слово из сети</span>
                    </div>
                    <span class="read_more">читать больше</span>
                    <div class="next_btn"></div>
                </div>
                <div class="block_news_category main">

                                            <div class="item_block" data-pubDate="2018-03-20 15:51:48" data-postId="508783">
    <a href="/508783-eto-apogei-cirka-rossiyane-vysmeyali-strakh-ukrainy-chto-savchenko-obrushit-kupol-verkhovnoi-rady" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-htghngn-1521550283.jpg" class="fotopost2 post-508783"  alt="«Это апогей цирка»: россияне высмеяли страх Украины, что Савченко обрушит купол Верховной Рады" />
                            <div class="link_a_block_text" post_id = post-508783>
            <h3>«Это апогей цирка»: россияне высмеяли страх Украины, что Савченко обрушит купол Верховной Рады</h3>
            <span class="subtheme">
                    Обсуждаемые новости в соцсетях
            </span>
            <span class="link_a_text">В Верховной раде пообещали показать «шокирующее видео» с участием Надежды Савченко, после которого с неё собираются снять депутатскую неприкосновенность.  Об этом сообщается в заявлении представителя президента Порошенко Ирины Луценко.</span>
        </div>
    </a>
    <div class="views">118</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508783);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 13:22:53" data-postId="508780">
    <a href="/508780-ischeznuvshii-malaiziiskii-boing-nashli-na-kartakh-google-socseti-nedoumevayut" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-478iyukjh-1521541367.jpg" class="fotopost2 post-508780"  alt="Исчезнувший малайзийский «Боинг» нашли на картах Google: соцсети недоумевают" />
                            <div class="link_a_block_text" post_id = post-508780>
            <h3>Исчезнувший малайзийский «Боинг» нашли на картах Google: соцсети недоумевают</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">Инженер-любитель из Австралии по имени Питер Макмэхон на днях заявил, что нашел пропавший четыре года назад малайзийский Boeing 777.

</span>
        </div>
    </a>
    <div class="views">108</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508780);
</script>                                            <div class="item_block" data-pubDate="2018-03-20 12:27:55" data-postId="508775">
    <a href="/508775-primitivno-rossiyane-ocenili-ugrozy-britanii-v-storonu-rf" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/20/thumb-747-1521538069.jpg" class="fotopost2 post-508775"  alt="«Примитивно!»: россияне оценили угрозы Британии в сторону РФ" />
                            <div class="link_a_block_text" post_id = post-508775>
            <h3>«Примитивно!»: россияне оценили угрозы Британии в сторону РФ</h3>
            <span class="subtheme">
                    Обсуждаемые новости в соцсетях
            </span>
            <span class="link_a_text">Глава МИД Великобритании рассказал, что НАТО может предпринять против России.</span>
        </div>
    </a>
    <div class="views">120</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508775);
</script>                                            <div class="item_block" data-pubDate="2018-03-19 13:56:35" data-postId="508738">
    <a href="/508738-samoe-serdce-rossii-zhiteli-tambova-zapustili-fleshmob-v-socsetyakh-v-den-vyborov" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/19/thumb-54y56u56j-1521456243.jpg" class="fotopost2 post-508738"  alt="«Самое сердце России»: жители Тамбова запустили флешмоб в соцсетях в день выборов" />
                            <div class="link_a_block_text" post_id = post-508738>
            <h3>«Самое сердце России»: жители Тамбова запустили флешмоб в соцсетях в день выборов</h3>
            <span class="subtheme">
                    Обсуждаемые новости в соцсетях
            </span>
            <span class="link_a_text">В день президентских выборов по всей России проходили всевозможные флешмобы. Исключением не стала и Тамбовская область – там состоялся фотоконкурс для избирателей. Тамбовчанам было предложено выложить в соцсети фото с избирательных участков, прикрепив к ним хештег #ТамбовщинаГолосует. </span>
        </div>
    </a>
    <div class="views">128</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508738);
</script>                                            <div class="item_block" data-pubDate="2018-03-14 21:05:05" data-postId="508570">
    <a href="/508570-u-britanii-konchilis-dengi-i-nachalas-isterika-v-seti-obsuzhdayut-obvineniya-rossii-v-dele-skripalya" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/14/thumb-deloskripalya-1521050701.jpg" class="fotopost2 post-508570"  alt="«У Британии кончились деньги, и началась истерика»: в Сети обсуждают обвинения России в деле Скрипаля" />
                            <div class="link_a_block_text" post_id = post-508570>
            <h3>«У Британии кончились деньги, и началась истерика»: в Сети обсуждают обвинения России в деле Скрипаля</h3>
            <span class="subtheme">
                    Обсуждаемые новости в соцсетях
            </span>
            <span class="link_a_text">Премьер Британии Тереза Мэй заявила о высылке из страны 23 российских дипломатов. Причиной стало дело об отравлении Скрипаля. У дипломатов будет неделя, чтобы собраться, отметила Мэй.</span>
        </div>
    </a>
    <div class="views">236</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508570);
</script>                                            <div class="item_block" data-pubDate="2018-03-14 20:47:26" data-postId="508564">
    <a href="/508564-merkel-v-chetvertyi-raz-stala-kanclerom-germanii-rossiyane-vyskazali-chto-oni-dumayut-ob-etom" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/14/thumb-merkel-1521048117.jpg" class="fotopost2 post-508564"  alt="Меркель в четвертый раз стала канцлером Германии: россияне высказали, что они думают об этом" />
                            <div class="link_a_block_text" post_id = post-508564>
            <h3>Меркель в четвертый раз стала канцлером Германии: россияне высказали, что они думают об этом</h3>
            <span class="subtheme">
                    Время
            </span>
            <span class="link_a_text">Сегодня стало известно, что Бундестаг Германии в четвертый раз подряд избрал Ангелу Меркель канцлером страны. Учитывая тот факт, что изначально большинство депутатов выступало с поддержкой её кандидатуры, никаких сюрпризов не ожидалось.</span>
        </div>
    </a>
    <div class="views">164</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508564);
</script>                                            <div class="item_block" data-pubDate="2018-03-13 21:10:53" data-postId="508537">
    <a href="/508537-storonnik-reshitelnykh-metodov-v-rossii-obsuzhdayut-zamenu-tillersona-na-pompeo" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/13/thumb-pompeo-1520964644.jpg" class="fotopost2 post-508537"  alt="«Сторонник решительных методов»: в России обсуждают замену Тиллерсона на Помпео" />
                            <div class="link_a_block_text" post_id = post-508537>
            <h3>«Сторонник решительных методов»: в России обсуждают замену Тиллерсона на Помпео</h3>
            <span class="subtheme">
                    Обсуждаемые новости в соцсетях
            </span>
            <span class="link_a_text">Внезапное увольнение госсекретаря США Рекса Тиллерсона удивило всех. И хотя Трамп известен своими решительными действиями, многие до сих пор недоумевают, что стало причиной для такого решения. При этом Трамп предпочитает об этом не распространяться.</span>
        </div>
    </a>
    <div class="views">166</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508537);
</script>                                            <div class="item_block" data-pubDate="2018-03-13 21:08:08" data-postId="508536">
    <a href="/508536-zveri-na-strazhe-novorossii-v-seti-obsuzhdayut-ruchnuyu-rys-dnr" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/13/thumb-ryis-1520964485.jpg" class="fotopost2 post-508536"  alt="«Звери на страже Новороссии»: в Сети обсуждают ручную рысь ДНР" />
                            <div class="link_a_block_text" post_id = post-508536>
            <h3>«Звери на страже Новороссии»: в Сети обсуждают ручную рысь ДНР</h3>
            <span class="subtheme">
                    Обсуждаемые новости в соцсетях
            </span>
            <span class="link_a_text">В ДНР появился удивительный боец – рысь по кличке Стай. Новый член команды быстро освоился в знаменитом батальоне «Пятнашка» и теперь – всеобщий любимец. Впрочем, хозяин у него один – командир «Пятнашки» Олег Мамиев («Мамай»).</span>
        </div>
    </a>
    <div class="views">124</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508536);
</script>                                            <div class="item_block" data-pubDate="2018-03-13 21:05:20" data-postId="508535">
    <a href="/508535-nuzhny-raby-v-seti-negoduyut-po-povodu-urezannoi-shkolnoi-programmy-ukrainy" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/13/thumb-rabi-1520964316.jpg" class="fotopost2 post-508535"  alt="«Нужны рабы»: в Сети негодуют по поводу «урезанной» школьной программы Украины" />
                            <div class="link_a_block_text" post_id = post-508535>
            <h3>«Нужны рабы»: в Сети негодуют по поводу «урезанной» школьной программы Украины</h3>
            <span class="subtheme">
                    Обсуждаемые новости в соцсетях
            </span>
            <span class="link_a_text">В следующем учебном году некоторые украинские школы откажутся от таких предметов, как физика, химия и биология. Вместо них будут преподавать единый курс под названием «Природные науки». Об этом сообщило Министерство образования Украины.</span>
        </div>
    </a>
    <div class="views">118</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508535);
</script>                                            <div class="item_block" data-pubDate="2018-03-12 20:27:50" data-postId="508492">
    <a href="/508492-ad-na-zemle-v-seti-vysmeyali-lager-vsu-utonuvshii-v-gryazi" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/12/thumb-563-1520875666.jpg" class="fotopost2 post-508492"  alt="«Ад на земле»: в Сети высмеяли лагерь ВСУ, утонувший в грязи" />
                            <div class="link_a_block_text" post_id = post-508492>
            <h3>«Ад на земле»: в Сети высмеяли лагерь ВСУ, утонувший в грязи</h3>
            <span class="subtheme">
                    Обсуждаемые новости в соцсетях
            </span>
            <span class="link_a_text">В Сети высмеяли палаточный лагерь ВСУ, утонувший в грязи.</span>
        </div>
    </a>
    <div class="views">1546</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508492);
</script>                                            <div class="item_block" data-pubDate="2018-03-12 11:53:45" data-postId="508469">
    <a href="/508469-muravi-tancuyut-vokrug-aifona-reakciya-polzovatelei-seti" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/12/thumb-56yggg-1520844508.jpg" class="fotopost2 post-508469"  alt="Муравьи танцуют вокруг айфона: реакция пользователей Сети" />
                            <div class="link_a_block_text" post_id = post-508469>
            <h3>Муравьи танцуют вокруг айфона: реакция пользователей Сети</h3>
            <span class="subtheme">
                    Обсуждаемые новости в соцсетях
            </span>
            <span class="link_a_text">Большую популярность среди пользователей в Сети обрело видео с танцующими муравьями. Запись разместили на YouTube. И кто бы мог подумать, что насекомые на это способны.</span>
        </div>
    </a>
    <div class="views">164</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508469);
</script>                                            <div class="item_block" data-pubDate="2018-03-11 15:09:45" data-postId="508434">
    <a href="/508434-na-ukraine-predlozhili-pereimenovat-dnepropetrovskuyu-oblast-socseti-smeyutsya" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/03/11/thumb-56u6ythbg-1520770179.jpg" class="fotopost2 post-508434"  alt="На Украине предложили переименовать Днепропетровскую область: соцсети смеются" />
                            <div class="link_a_block_text" post_id = post-508434>
            <h3>На Украине предложили переименовать Днепропетровскую область: соцсети смеются</h3>
            <span class="subtheme">
                    Обсуждаемые новости в соцсетях
            </span>
            <span class="link_a_text">На Украине продолжают бороться с советским наследием, переименовывая населённые пункты. Как известно, город Днепропетровск теперь называется просто – Днепр. </span>
        </div>
    </a>
    <div class="views">172</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(508434);
</script>                                        <div class="indexbuttwr3 index3 loadmore-button">
                        <a href="#" class="view_more2 index_more3">посмотреть еще</a>
                    </div>
                </div>
            </div>

            <div class="item_block_info">
                <div class="word">
                    <div class="bread" prefix="v: http://rdf.data-vocabulary.org/#">
                        <span typeof="v:Breadcrumb"  rel="v:url" property="v:title" class="name_item_block">слово извне</span>
                    </div>
                    <span class="read_more">читать больше</span>
                    <div class="next_btn"></div>
                </div>
                <div class="block_news_category main">

                                            <div class="item_block" data-pubDate="2018-02-19 19:32:19" data-postId="507611">
    <a href="/507611-slishkom-prozrachno-sotrudniki-apple-vrezayutsya-v-steklyannye-steny-novogo-ofisa" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/02/19/thumb-fgfg76uyhbgv-1519057932.jpg" class="fotopost2 post-507611"  alt="Слишком прозрачно: Сотрудники Apple врезаются в стеклянные стены нового офиса" />
                            <div class="link_a_block_text" post_id = post-507611>
            <h3>Слишком прозрачно: Сотрудники Apple врезаются в стеклянные стены нового офиса</h3>
            <span class="subtheme">
                    Слово извне
            </span>
            <span class="link_a_text">Новая штаб-квартира популярной компании Apple, расположенная в городе Купертино штата Калифорния, пришлась по вкусу далеко не всем сотрудникам корпорации.</span>
        </div>
    </a>
    <div class="views">1778</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(507611);
</script>                                            <div class="item_block" data-pubDate="2018-02-02 21:25:17" data-postId="506948">
    <a href="/506948-den-surka-rossiyane-rasskazali-kakie-pesni-oni-chashe-slushayut-na-povtore" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2018/02/02/thumb-surok-1517595361.jpg" class="fotopost2 post-506948"  alt="День сурка: россияне рассказали, какие песни они чаще слушают на повторе" />
                            <div class="link_a_block_text" post_id = post-506948>
            <h3>День сурка: россияне рассказали, какие песни они чаще слушают на повторе</h3>
            <span class="subtheme">
                    Слово извне
            </span>
            <span class="link_a_text">Сегодня, как известно, День сурка. И хотя сурок по кличке Фил дает прогнозы погоды только для территории США, в России этот праздник тоже знают и любят. Поэтому в честь Дня сурка популярный сервис  «Яндекс.Музыка» провел опрос, чтобы выяснить, какие песни россияне чаще всего слушают на репите.</span>
        </div>
    </a>
    <div class="views">520</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(506948);
</script>                                            <div class="item_block" data-pubDate="2017-12-31 18:35:13" data-postId="505697">
    <a href="/505697-zimnyaya-skazka-v-seti-poyavilos-video-zamershego-niagarskogo-vodopada" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2017/12/31/thumb-skazka-1514734511.jpg" class="fotopost2 post-505697"  alt="Зимняя сказка: в Сети появилось видео замершего Ниагарского водопада " />
                            <div class="link_a_block_text" post_id = post-505697>
            <h3>Зимняя сказка: в Сети появилось видео замершего Ниагарского водопада </h3>
            <span class="subtheme">
                    Слово извне
            </span>
            <span class="link_a_text">В YouTube появилось впечатляющее новогоднее видео замерзшего Ниагарского водопада в окружении сугробов. Это зрелищное природное явление наблюдали в США, штат Нью-Йорк, и городе Онтарио в Канаде.</span>
        </div>
    </a>
    <div class="views">874</div>
    <div class="comments">1</div>
</div>

<script>
    checkVisited(505697);
</script>                                            <div class="item_block" data-pubDate="2017-12-19 19:31:37" data-postId="505274">
    <a href="/505274-ukraincy-v-socsetyah-rasskazali-o-transportnom-kollapse-v-kieve" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2017/12/19/thumb-kollaps-1513701094.jpg" class="fotopost2 post-505274"  alt="Украинцы в соцсетях рассказали о транспортном «коллапсе» в Киеве" />
                            <div class="link_a_block_text" post_id = post-505274>
            <h3>Украинцы в соцсетях рассказали о транспортном «коллапсе» в Киеве</h3>
            <span class="subtheme">
                    Слово извне
            </span>
            <span class="link_a_text">С понедельника Украина испытала на себе действие сильного снегопада. Разумеется, снег  это очень красиво, однако на дорогах наблюдаются большие проблемы. Тем временем, как обещают синоптики, метели продлятся до 20 декабря.</span>
        </div>
    </a>
    <div class="views">1194</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(505274);
</script>                                            <div class="item_block" data-pubDate="2017-12-19 13:29:57" data-postId="505254">
    <a href="/505254-sever-pomnit-poslednii-sezon-igry-prestolov-mogut-snyat-v-rossii" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2017/12/19/thumb-sever-1513678650.jpg" class="fotopost2 post-505254"  alt="«Север помнит»: последний сезон «Игры престолов» могут снять в России" />
                            <div class="link_a_block_text" post_id = post-505254>
            <h3>«Север помнит»: последний сезон «Игры престолов» могут снять в России</h3>
            <span class="subtheme">
                    Слово извне
            </span>
            <span class="link_a_text">Как известно, новый сезон популярного сериала «Игра престолов» должен продемонстрировать поклонникам саги суровую многолетнюю зиму Вестероса.</span>
        </div>
    </a>
    <div class="views">494</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(505254);
</script>                                            <div class="item_block" data-pubDate="2017-12-17 18:41:50" data-postId="505171">
    <a href="/505171-amerikanskaya-zvezda-emili-ratakovski-priznalas-v-lyubvi-k-russkoi-bane" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2017/12/17/thumb-n42sfry-1513525201.jpg" class="fotopost2 post-505171"  alt="Американская звезда Эмили Ратаковски призналась в любви к русской бане" />
                            <div class="link_a_block_text" post_id = post-505171>
            <h3>Американская звезда Эмили Ратаковски призналась в любви к русской бане</h3>
            <span class="subtheme">
                    Слово извне
            </span>
            <span class="link_a_text">Американская актриса и модель Эмили Ратажковски, известная своими прекрасными пропорциями и любовью к откровенным фото, выложила свои снимки в русской бане.</span>
        </div>
    </a>
    <div class="views">1184</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(505171);
</script>                                            <div class="item_block" data-pubDate="2017-11-15 20:00:32" data-postId="504051">
    <a href="/504051-predlozhenie-teremka-k-makdonaldsu-nasmeshilo-polzovatelei-socsetei" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2017/11/15/thumb-shablon-1510764644.jpg" class="fotopost2 post-504051"  alt="Предложение «Теремка» к «Макдональдсу» насмешило пользователей соцсетей" />
                            <div class="link_a_block_text" post_id = post-504051>
            <h3>Предложение «Теремка» к «Макдональдсу» насмешило пользователей соцсетей</h3>
            <span class="subtheme">
                    Слово извне
            </span>
            <span class="link_a_text">Руководство компании решило внедрить обращение «сударь» и «сударыня» в ресторанах «Макдональдс». Ради того, чтобы это сделать, было предложено щедрое денежное вознаграждение.</span>
        </div>
    </a>
    <div class="views">434</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(504051);
</script>                                            <div class="item_block" data-pubDate="2017-09-05 21:23:11" data-postId="501670">
    <a href="/501670-ivanteevskii-strelok-pochemu-devyatiklassnik-prishel-v-shkolu-s-oruzhiem" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2017/09/05/thumb-nbv64dd-1504634991.jpg" class="fotopost2 post-501670"  alt="Ивантеевский стрелок: почему девятиклассник пришел в школу с оружием" />
                            <div class="link_a_block_text" post_id = post-501670>
            <h3>Ивантеевский стрелок: почему девятиклассник пришел в школу с оружием</h3>
            <span class="subtheme">
                    Слово извне
            </span>
            <span class="link_a_text">Сегодня, 5 сентября, в подмосковном городе Ивантеевка один из учеников принес в школу 1 взрывпакеты, травматический пистолет и молоток для разделки мяса.</span>
        </div>
    </a>
    <div class="views">4632</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(501670);
</script>                                            <div class="item_block" data-pubDate="2017-08-31 17:47:08" data-postId="501504">
    <a href="/501504-dva-benzina-i-v-shkolu-ne-poidem-istoriya-sychuanskogo-transformera-iz-pyatogo-yaoshi" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2017/08/31/thumb-cc4ess-1504190141.jpg" class="fotopost2 post-501504"  alt="Два бензина и в школу не пойдем: история сычуаньского трансформера из пятого яоши" />
                            <div class="link_a_block_text" post_id = post-501504>
            <h3>Два бензина и в школу не пойдем: история сычуаньского трансформера из пятого яоши</h3>
            <span class="subtheme">
                    Слово извне
            </span>
            <span class="link_a_text">В небольшом сычуаньском городке Ибинь, сравнимом по населению с Норвегией, проживает четырнадцатилетний паренек, готовый хоть сейчас вступить в ряды трансформеров.</span>
        </div>
    </a>
    <div class="views">4112</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(501504);
</script>                                            <div class="item_block" data-pubDate="2017-08-30 20:19:40" data-postId="501472">
    <a href="/501472-igroki-csgo-protiv-nlo-ren-tv-pokazal-film-o-neobychnoi-podgotovke-kibersportsmenov" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2017/08/30/thumb-csgo-1504111826.jpg" class="fotopost2 post-501472"  alt="Игроки CS:GO против НЛО: РЕН-ТВ показал фильм о необычной подготовке киберспортсменов" />
                            <div class="link_a_block_text" post_id = post-501472>
            <h3>Игроки CS:GO против НЛО: РЕН-ТВ показал фильм о необычной подготовке киберспортсменов</h3>
            <span class="subtheme">
                    Слово извне
            </span>
            <span class="link_a_text">Накануне в эфире телеканала РЕН-ТВ был показан документальный фильм, вызвавший серьезное обсуждение в социальных сетях.</span>
        </div>
    </a>
    <div class="views">9628</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(501472);
</script>                                            <div class="item_block" data-pubDate="2017-08-30 20:14:43" data-postId="501471">
    <a href="/501471-innovacii-na-youtube-resurs-vpervye-priznal-vertikalnye-video" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2017/08/30/thumb-titruba-1504112207.jpg" class="fotopost2 post-501471"  alt="Инновации на YouTube: Ресурс впервые «признал» вертикальные видео" />
                            <div class="link_a_block_text" post_id = post-501471>
            <h3>Инновации на YouTube: Ресурс впервые «признал» вертикальные видео</h3>
            <span class="subtheme">
                    Слово извне
            </span>
            <span class="link_a_text">Самый популярный в мире видеохостинг YouTube представил сегодня своим пользователям сразу несколько крупных обновлений.</span>
        </div>
    </a>
    <div class="views">756</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(501471);
</script>                                            <div class="item_block" data-pubDate="2017-08-28 19:53:36" data-postId="501382">
    <a href="/501382-sprinter-ot-pikapa-geimer-skleil-tyan-v-fallout-4-za-rekordnoe-vremya" class="link_a">
                                    <img src="https://static.slovodel.com/uploads/2017/08/28/thumb-50b03989-70c9-4a7b-b7b8-b868c42d8bb7-1503939116.jpg" class="fotopost2 post-501382"  alt="Спринтер от пикапа: геймер склеил тян в Fallout 4 за рекордное время" />
                            <div class="link_a_block_text" post_id = post-501382>
            <h3>Спринтер от пикапа: геймер склеил тян в Fallout 4 за рекордное время</h3>
            <span class="subtheme">
                    Слово извне
            </span>
            <span class="link_a_text">Пользователь под ником tomatoanus быстрее всех прошел часть игры Fallout 4, чтобы заняться сексом.</span>
        </div>
    </a>
    <div class="views">3552</div>
    <div class="comments">0</div>
</div>

<script>
    checkVisited(501382);
</script>                                        <div class="indexbuttwr4 index4 loadmore-button">
                        <a href="#" class="view_more2 index_more4">посмотреть еще</a>
                    </div>
                </div>
            </div>
        </div>

        <!--sidebar -->
    <!-- SIDE_BAR -->

<div class="sidebar_main">
    <div class="sidebar_main_block">
        <div class="sidebar_line_block">
            <span class="name_item_block"><a href="/params/testing">опрос</a></span>
        </div>
        <div class="slider">
                            <div class="item_block">
                    <a href="/502747-ot-marsa-do-parizha-neobychnye-nazvaniya-dereven-rossii" class="link_a">
                                                    <img src="https://static.slovodel.com/uploads/2017/10/08/thumb-derevni8-1507476804.jpg" class="fotopost" alt="От Марса до Парижа. Необычные названия деревень России" />
                                                <div class="test"></div>
                        <div class="name_test"></div>
                        <div class="but_test2">пройти тест</div>
                        <div class="menu_icon"><img src="/assets/images/svg/side_icons/menu.png"></div>
                    </a>
                    <div class="views">1584</div>
                    <div class="comments">1</div>

                </div>
                            <div class="item_block">
                    <a href="/497029-s-chego-nachinaetsya-rodina-test-ko-dnyu-pobedy" class="link_a">
                                                    <img src="https://static.slovodel.com/uploads/2017/05/09/thumb-9-1494316872.jpg" class="fotopost" alt="С чего начинается Родина? Тест ко Дню Победы" />
                                                <div class="test"></div>
                        <div class="name_test"></div>
                        <div class="but_test2">пройти тест</div>
                        <div class="menu_icon"><img src="/assets/images/svg/side_icons/menu.png"></div>
                    </a>
                    <div class="views">7316</div>
                    <div class="comments">2</div>

                </div>
                            <div class="item_block">
                    <a href="/496102-pozvoni-mne-pozvoni-ugadai-lyubimyi-gadzhet-politika" class="link_a">
                                                    <img src="https://static.slovodel.com/uploads/2017/04/07/thumb-ugaday3-1491569519.jpg" class="fotopost" alt="Позвони мне, позвони: угадай любимый гаджет политика" />
                                                <div class="test"></div>
                        <div class="name_test"></div>
                        <div class="but_test2">пройти тест</div>
                        <div class="menu_icon"><img src="/assets/images/svg/side_icons/menu.png"></div>
                    </a>
                    <div class="views">3952</div>
                    <div class="comments">0</div>

                </div>
                            <div class="item_block">
                    <a href="/495118-test-na-znanie-vydayushchihsya-zhenshchin-rossii" class="link_a">
                                                    <img src="https://static.slovodel.com/uploads/2017/03/08/thumb-test8-1488955919.jpg" class="fotopost" alt="Тест на знание выдающихся женщин России" />
                                                <div class="test"></div>
                        <div class="name_test"></div>
                        <div class="but_test2">пройти тест</div>
                        <div class="menu_icon"><img src="/assets/images/svg/side_icons/menu.png"></div>
                    </a>
                    <div class="views">3920</div>
                    <div class="comments">0</div>

                </div>
                            <div class="item_block">
                    <a href="/494706-geroicheskii-test-ko-dnyu-zashchitnika-otechestva" class="link_a">
                                                    <img src="https://static.slovodel.com/uploads/2017/02/23/thumb-full-23f-1487843664-1487862340.jpg" class="fotopost" alt="Героический тест ко Дню защитника Отечества" />
                                                <div class="test"></div>
                        <div class="name_test"></div>
                        <div class="but_test2">пройти тест</div>
                        <div class="menu_icon"><img src="/assets/images/svg/side_icons/menu.png"></div>
                    </a>
                    <div class="views">4240</div>
                    <div class="comments">0</div>

                </div>
                            <div class="item_block">
                    <a href="/494127-ot-yuzhnyh-morei-do-polyarnogo-kraya-test-po-gorodam-rossii" class="link_a">
                                                    <img src="https://static.slovodel.com/uploads/2017/02/07/thumb-testpogorodam2-4-1486476388.jpg" class="fotopost" alt="От южных морей до полярного края. Тест по городам России" />
                                                <div class="test"></div>
                        <div class="name_test"></div>
                        <div class="but_test2">пройти тест</div>
                        <div class="menu_icon"><img src="/assets/images/svg/side_icons/menu.png"></div>
                    </a>
                    <div class="views">4950</div>
                    <div class="comments">0</div>

                </div>
                            <div class="item_block">
                    <a href="/493684-zdravstvui-yunost-v-sapogah" class="link_a">
                                                    <img src="https://static.slovodel.com/uploads/2017/01/26/thumb-sapojok-2-1485440562.jpg" class="fotopost" alt="Здравствуй, юность в сапогах!" />
                                                <div class="test"></div>
                        <div class="name_test"></div>
                        <div class="but_test2">пройти тест</div>
                        <div class="menu_icon"><img src="/assets/images/svg/side_icons/menu.png"></div>
                    </a>
                    <div class="views">2246</div>
                    <div class="comments">0</div>

                </div>
                            <div class="item_block">
                    <a href="/493291-privet-oruzhie" class="link_a">
                                                    <img src="https://static.slovodel.com/uploads/2017/01/10/thumb-orujie-1484041149.png" class="fotopost" alt="Привет, оружие!" />
                                                <div class="test"></div>
                        <div class="name_test"></div>
                        <div class="but_test2">пройти тест</div>
                        <div class="menu_icon"><img src="/assets/images/svg/side_icons/menu.png"></div>
                    </a>
                    <div class="views">1610</div>
                    <div class="comments">0</div>

                </div>
                            <div class="item_block">
                    <a href="/493044-skandaly-intrigi-rassledovaniya" class="link_a">
                                                    <img src="https://static.slovodel.com/uploads/2016/12/27/thumb-rtfddx-2-1482847875.jpg" class="fotopost" alt="Скандалы, интриги, расследования" />
                                                <div class="test"></div>
                        <div class="name_test"></div>
                        <div class="but_test2">пройти тест</div>
                        <div class="menu_icon"><img src="/assets/images/svg/side_icons/menu.png"></div>
                    </a>
                    <div class="views">3228</div>
                    <div class="comments">0</div>

                </div>
                            <div class="item_block">
                    <a href="/492722-novogodnii-test" class="link_a">
                                                    <img src="https://static.slovodel.com/uploads/2016/12/12/thumb-hntest-1481553719.jpg" class="fotopost" alt="Новогодний тест" />
                                                <div class="test"></div>
                        <div class="name_test"></div>
                        <div class="but_test2">пройти тест</div>
                        <div class="menu_icon"><img src="/assets/images/svg/side_icons/menu.png"></div>
                    </a>
                    <div class="views">1376</div>
                    <div class="comments">0</div>

                </div>
                    </div>
    </div>
    <div class="sidebar_main_block">
        <div class="sidebar_line_block">
            <span class="name_item_block"><a href="/category/fakt">факт</a></span>
        </div>
                    <div class="item_block">
                <a href="/category/fakt" class="link_a">
                                            <img src="https://static.slovodel.com/uploads/2018/03/19/thumb-676667-1521441912.jpg" class="fotopost" alt="Президент России" />
                                        <div class="star_icon"><img src="/assets/images/svg/side_icons/star.png"></div>
                </a>
                <div class="views">60</div>
                <div class="comments">0</div>
            </div>
            </div>
    <div class="sidebar_main_block">
        <div class="sidebar_line_block">
            <span class="name_item_block"><a href="/category/ekspertiza">экспертиза</a></span>
        </div>
                    <div class="item_block">
                <a href="/508575-deistviya-rkn-absolyutno-opravdany-ekspert-odobril-otvet-rossiiskogo-vedomstva-na-britanskie-ugrozy" class="link_a">
                                            <img src="https://static.slovodel.com/uploads/2018/03/15/thumb-56u67u67u-1521110276.jpg" class="fotopost" alt="«Действия РКН абсолютно оправданы»: эксперт одобрил ответ российского ведомства на британские угрозы" />
                                        <div class="loop_icon"><img src="/assets/images/svg/side_icons/loop.png"></div>
                </a>
                <div class="views">178</div>
                <div class="comments">0</div>
            </div>
            </div>
    <div class="sidebar_main_block">
        <div class="sidebar_line_block">
            <span class="name_item_block"><a href="/category/persona">персона</a></span>
        </div>
                    <div class="item_block">
                <a href="/505542-britanskii-psiholog-raskryl-harakter-putina-proanalizirovav-ego-zhesty-energichnyi-i-reshitelnyi" class="link_a">
                                            <img src="https://static.slovodel.com/uploads/2017/12/26/thumb-6ygfreew-1514302706.jpg" class="fotopost" alt="Британский психолог раскрыл характер Путина, проанализировав его жесты: «Энергичный и решительный»" />
                                        <div class="man_icon"><img src="/assets/images/svg/side_icons/man.png"></div>
                </a>
                <div class="views">60282</div>
                <div class="comments">6</div>
            </div>
            </div>
</div>

    <!--sidebar -->


        <div class="block_news author">
            <div class="block_news_category author addmoreposts2">
                <!--posts generate-->
            </div>
            <div class="block_news_category author addbutton">

            </div>
        </div>
    </div>


</div>

<!-- Elastic limiter Start-->
<span id="MGDW617200"></span>
<!-- Elastic limiter End-->


<!-- Elastic limiter Start-->
<span id="MGDW11269"></span>
<!-- Elastic limiter End-->

<!-- !!!!!!!!!! Новые тизеры -->

<div class="category_block">
    <div class="back">Назад</div>
    <div class="logo_gif"></div>
    <div class="block_map"></div>
    <div class="all_icons">
        <div class="top_block_icons">
            <a href="/category/mir" class="top_ic time">
                <div class="name_cat">время</div>
                <div class="text_cat">Современная политическая ситуация в мире</div>
            </a>
            <a href="/category/finansy" class="top_ic money">
                <div class="name_cat">деньги</div>
                <div class="text_cat">Аналитика мировой и отечественной экономик</div>
            </a>
            <a href="/category/voina" class="top_ic tank">
                <div class="name_cat">война</div>
                <div class="text_cat">Все о военной технике и боевых действиях</div>
            </a>
            <a href="/page/mir" class="top_ic world">
                <div class="name_cat">мир</div>
                <div class="text_cat">Небанальная эрудиция в области тонких материй</div>
            </a>
            <a class="top_ic pantry">
                <div class="name_cat">кладовая</div>
                <div class="text_cat">Интересная информация для тех, кто хочет знать больше</div>
            </a>
        </div>
        <div class="medium_block_icons">
            <a href="/category/knigi" class="med_ic read">
                <div class="name_cat">читай</div>
                <div class="text_cat">интересные статьи пользователей</div>
            </a>
            <a href="/page/offered-news" class="med_ic add">
                <div class="name_cat">размести</div>
                <div class="text_cat">собственную аналитическую статью</div>
            </a>
            <a href="/category/oilcake" class="med_ic speaker">
                <div class="name_cat">глас народа</div>
                <div class="text_cat">присоединяйся к нам выскажи свое мнение</div>
            </a>
            <a class="med_ic open">
                <div class="name_cat">открой</div>
                <div class="text_cat">собственное обсуждение или прими участие в дискуссии</div>
            </a>
            <a class="med_ic detect">
                <div class="name_cat">найди</div>
                <div class="text_cat">друзей и единомышленников</div>
            </a>
        </div>
        <div class="bottom_block_icons">
            <a href="/category/nauka" class="bot_ic science">
                <div class="name_cat">наука</div>
                <div class="text_cat">Новости научной сферы, последние открытия, новые прорывы</div>
            </a>
            <a href="/category/cult" class="bot_ic culture">
                <div class="name_cat">культура</div>
                <div class="text_cat">Общечеловеческие духовные ценности России и мира</div>
            </a>
            <a href="/category/tehnika" class="bot_ic technic">
                <div class="name_cat">техника</div>
                <div class="text_cat">Высокие технологии, инновации, достижения и рекорды</div>
            </a>
            <a href="/category/knigi" class="bot_ic books">
                <div class="name_cat">Книги</div>
                <div class="text_cat">Интересное чтиво с рецензией аналитика</div>
            </a>
            <a href="/category/video" class="bot_ic video">
                <div class="name_cat">видео</div>
                <div class="text_cat">То, что вы еще не видели: популярное в мире для визуалов</div>
            </a>
            <a href="/category/infografika" class="bot_ic infogr">
                <div class="name_cat">инфографика</div>
                <div class="text_cat">Разбор полетов в картинках: детальный подход к интересным темам</div>
            </a>
        </div>
    </div>
</div>

<div class="wrapper">

    <!-- Elastic limiter Start-->
    <span id="MGDW3173"></span>
    <!-- Elastic limiter End-->

    <!--FOOTER-->
    <div class="footer">
        <div class="foot_block">
            <ul class="foot_menu">
                <li><a href="/page/about" class="item_menu_foot">о проекте</a></li>
                <li><a href="/page/rules" class="item_menu_foot">правила сайта</a></li>
                <li><a href="/page/user-alignment" class="item_menu_foot">Пользовательское соглашение</a></li>
                <li><a href="/page/partners" class="item_menu_foot last-a">партнеры</a></li>
                <li></li>
            </ul>
            <div class="age18"></div>

            <div class="foot_text">При использовании материалов сайта slovodel.com ссылка на источник обязательна. Настоящий ресурс может содержать материалы 18+</div>
            <div class="foot_rights">&#169; 2017 slovodel.com
                <script type="text/javascript">
    document.write("<a href='//www.liveinternet.ru/click' "+
            "target=_blank><img src='//counter.yadro.ru/hit?t50.6;r"+
            escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                    screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";"+Math.random()+
            "' alt='' title='LiveInternet' "+
            "border='0' width='31' height='31' class='age182'><\/a>")
</script>
<span>
<script id="top100Counter" type="text/javascript" src="https://counter.rambler.ru/top100.jcn?4430351"></script>
<noscript>
    <a href="http://top100.rambler.ru/navi/4430351/">
        <img src="https://counter.rambler.ru/top100.jcn?4430351" alt="Rambler's Top100" border="0" />
    </a>
</noscript>
<!-- end of Top100 code -->
</span>
            </div>
        </div>

        <div class="eco3" data-id="236"></div>

    </div>
</div>


<div class="slovodel-push">
    <img src="/assets/images/logo2.gif" alt="Слово и дело">
    <p>Хотите знать, какое Слово будет в топе завтра? Подпишитесь!</p>
    <a id="slovodel-push-close-btn" href="#">×</a>
    <a id="slovodel-push-subscribe-btn" href="#">ПОДПИСАТЬСЯ</a>
</div>





<script async src="https://static.slovodel.com/assets/js/push.js?v=2.01"></script>
<script type="text/javascript" src="https://static.slovodel.com/assets/js/jquery.cookie.js?v=2.01"></script>


<script type="text/javascript" src="//news.slovodel.com" async="async" data-src="eco3"></script>
<script type="text/javascript">(new Image()).src="//www.tns-counter.ru/V13a****videopartners_ru/ru/CP1251/tmsec=videopartners_nova1/"+parseInt(Math.random()*1000000);</script>
<script src="/assets/js/stick.js"></script>
<script>
if (document.location.href.match(/yandexwidget/i)){
    document.cookie = 'from = yandexwidget';
}
</script>

</body>
</html>