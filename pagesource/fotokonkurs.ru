<!DOCTYPE html>
<html lang="ru">
  <head>
    <meta charset="utf-8">
    <title>Фотоконкурс.ру - тематические конкурсы фотографий</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=1">
    <meta name="description" content="Тематические еженедельные фотоконкурсы для любителей и профессионалов.">
    <meta name="keywords" content="Фотоконкурсы, конкурсы фотографий, фото конкурсы">
    <link rel="stylesheet" type="text/css" media="screen" href="/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/main.css?ts=1448106197" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/jquery.pnotify.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/jquery-ui-1.9.0.custom.min.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/colorbox.css" />
    <script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/js/global.js?ts=1423668196"></script>
<script type="text/javascript" src="/js/comments.js?ts=1389539575"></script>
<script type="text/javascript" src="/js/photo.js?ts=1408287580"></script>
<script type="text/javascript" src="/js/jquery.form.js"></script>
<script type="text/javascript" src="/js/jquery.pnotify.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.9.0.custom.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<!--[if lt IE 9]><script type="text/javascript" src="/js/html5.js"></script><![endif]-->
<script type="text/javascript" src="/js/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/images/apple-touch-icon-57-precomposed.png">

    <script type="text/javascript">
    <!--
    // fix twitter bootstrap at MS phone 8
    (function() {
        if ("-ms-user-select" in document.documentElement.style && navigator.userAgent.match(/IEMobile\/10\.0/)) {
            var msViewportStyle = document.createElement("style");
            msViewportStyle.appendChild(
                document.createTextNode("@-ms-viewport{width:auto!important}")
            );
            document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
        }
        $.cookie('screen_width', $(window).width(), {expires: 7, path: '/'});
    })();
    //-->
    </script>


    <script type="text/javascript">
      var urls = [];
      urls.photo_set_deleted = "/photo/set_deleted";
      urls.delete_comment = "/comment/delete";
      urls.refreshRecentComments = "/comment/check_recent";
      urls.addCommentAlert = "/comment/add_alert";
      urls.addCommentStopPhrase = "/comment/add_stop_phrase";
      urls.rateComment = "/comment/rate";

                </script>
  </head>
  <body>
    <div id="wrap">
      <div class="container-fluid">
        <ul id="user-menu" class="nav nav-pills">

  
    <li><a href="/login?return_url=%2F">войти</a></li>
    <li><a href="/registration">зарегистрироваться</a></li>

  
</ul>

      </div>
      <div id="mainmenu-bg">
        <div class="container-fluid" id="mainmenu">
            <a class="pull-left logo" href="/">
              <img src="/images/logo.png" alt="Фотоконкурс.ру" title="Фотоконкурс.ру" width="59" height="62"/>
              <!--<img src="/images/logo_ny2.png" alt="Фотоконкурс.ру" title="Фотоновогодноконкурс.ру" width="59" height="62"/>-->
            </a>
            <ul id="mainmenu">
      <li ><a href="/rules">Правила</a></li>
      <li ><a href="/add_photo">Принять участие</a></li>
      <li ><a href="/winners/2018/february">Победители</a></li>
      <li ><a href="/user">Участники</a></li>
  </ul>
        </div>
      </div>

      <div class="container-fluid">
        
        
        
<div id="intro-photo-container">
  <div id="intro-photo" style="background-image: url(http://www.fotokonkurs.ru/uploads/photos/contests/2016/06/17/9/9938795bfaac225edd2ac9de6ff72cc6/1600.jpg)"></div>
  <div id="intro-photo-inner">
    <h1>Фотоконкурс.ру &mdash; конкурс тематических фотографий</h1>
    <h2>Быстрые, азартные, тематические конкурсы для фотографов любого уровня</h2>
  </div>
  <div id="intro-photo-info">
    <span id="intro-photo-info-photo-title">На ковре из желтых листьев...</span>,
    конкурс "<span id="intro-photo-info-contest-name">Забытые мелодии</span>",
    автор <span id="intro-photo-info-author-name">Владимир</span> (<span id="intro-photo-info-author-username">geometrik67</span>)
  </div>
  <a href="/photo/316755" id="intro-photo-link"></a>
</div>




<script type="text/javascript">
  function nextIntroPhoto() {
    $.ajax({
      url: "/next_intro_photo",
      type: "post",
      dataType: "json",
      data: {screen: $(window).width()},
      success: function(response) {
        preloadImage(response.url);
        setTimeout(function(){
          $("#intro-photo").css("background-image", "url("+response.url+")");
          $("#intro-photo-info-photo-title").html(response.title);
          $("#intro-photo-info-author-name").html(response.author_name);
          $("#intro-photo-info-author-username").html(response.author_username);
          $("#intro-photo-info-contest-name").html(response.contest_name);
          $("#intro-photo-link").attr("href", "/photo/"+response.photo_id);
          nextIntroPhoto();
        }, 6000)

      }
    });
  }

  $(function(){
    nextIntroPhoto();
  });
</script>
<div class="row">
  <div class="col-md-8">
    
  <!--<h2>Текущие конкурсы</h2>-->
  <div class="contests-homepage clearfix">
          <div class="contest not_started">
        <h3>Идёт распределение по группам в конкурсе <a href="/contest/1463/sort/red">Оживлённый город</a></h3>

        
        
        
                  <!--<div class="icon"><img src="/images/contest_sort.png" width="48" height="48" alt="Идёт распределение по группам" title="Идёт распределение по группам" /></div>-->
              </div>
          <div class="contest not_started">
        <h3>Идёт 1 раунд в конкурсе <a href="/contest/1462/r1/red">Пустынный городской пейзаж</a></h3>

                  <div class="homepage-contest-photos">
                                      <a href="/photo/357747"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/15/4/4c15ceb5a7b0d0c919f39d28bd944d9c/x150.jpg" height="150" alt="Одинокий путник." title="Одинокий путник."></a>
                          <a href="/photo/357743"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/15/7/a30f6d5b2307d96ee2a67ad15f680648/x150.jpg" height="150" alt="Вечер в тумане" title="Вечер в тумане"></a>
                          <a href="/photo/357732"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/15/4/0d59376dd903c0e38b0ff3ac5fe080f5/x150.jpg" height="150" alt="Возможное будущее." title="Возможное будущее."></a>
                          <a href="/photo/357684"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/14/2/4c70860ed918b2cc122019ad739d4c25/x150.jpg" height="150" alt="*****" title="*****"></a>
                          <a href="/photo/357687"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/14/7/da66f2fbd97e43796e44afa059746254/x150.jpg" height="150" alt="В Петрозаводске дождь" title="В Петрозаводске дождь"></a>
                          <a href="/photo/357537"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/14/3/710bd8327ece54da22f02d8ed127d20e/x150.jpg" height="150" alt="Сотни чужих крыш" title="Сотни чужих крыш"></a>
                          <a href="/photo/357681"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/14/8/29332834a5a05fe87dce7a2d249f0d1a/x150.jpg" height="150" alt="наши норки" title="наши норки"></a>
                          <a href="/photo/357547"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/14/1/955fcb78d25be8c4e697867b7a15a95d/x150.jpg" height="150" alt="И один в поле воин" title="И один в поле воин"></a>
                          <a href="/photo/357614"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/14/8/dff0b04390d4b7b317a284e5b088fb72/x150.jpg" height="150" alt=" &quot;Господин, они едут, едут !&quot;" title=" &quot;Господин, они едут, едут !&quot;"></a>
                          <a href="/photo/357670"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/14/3/263657d8fe83809c601e7af0f8932b3d/x150.jpg" height="150" alt="Вечер" title="Вечер"></a>
                      </div>
        
        
        
                  <!--<div class="icon"><img src="/images/contest_r1.png" width="48" height="48" alt="Идёт 1 раунд" title="Идёт 1 раунд" /></div>-->
              </div>
          <div class="contest not_started">
        <h3>Идёт 3 раунд в конкурсе <a href="/contest/1461/r3/red">Лучшая половина человечества</a></h3>

        
        
                  <div class="homepage-contest-photos">
                                      <a href="/photo/357433"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/08/1/31b5036f53877ea371a7ca62c1649e33/x150.jpg" height="150" alt="В мире книг" title="В мире книг"></a>
                          <a href="/photo/357513"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/09/1/4697386180237a45d90ad66d2ae91e2c/x150.jpg" height="150" alt="Мадам, ну давайте знакомиться!" title="Мадам, ну давайте знакомиться!"></a>
                          <a href="/photo/357438"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/08/5/1fa1275f393d1871430af13f0cdda6be/x150.jpg" height="150" alt="Утро" title="Утро"></a>
                          <a href="/photo/357382"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/08/2/6640e9ac83819444c25401f0ddcba7e7/x150.jpg" height="150" alt="Амазонка" title="Амазонка"></a>
                          <a href="/photo/357398"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/08/7/ab80e3d947da727a0eefaa7b48e315c5/x150.jpg" height="150" alt="Солнечная" title="Солнечная"></a>
                          <a href="/photo/357377"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/08/3/228953b0c7da6d52323430851a29a28b/x150.jpg" height="150" alt="Та, что стелила мне постель..." title="Та, что стелила мне постель..."></a>
                          <a href="/photo/357407"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/08/7/ff97e2a50b7d00b629d199a6d1e358d2/x150.jpg" height="150" alt="Встреча с фонтаном" title="Встреча с фонтаном"></a>
                          <a href="/photo/357360"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/08/8/bad400cf1ea9a34717f58230d112e118/x150.jpg" height="150" alt="888" title="888"></a>
                          <a href="/photo/357497"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/09/6/bbd171b5f24910d8650bb47cd7ba6e23/x150.jpg" height="150" alt="На городском празднике" title="На городском празднике"></a>
                          <a href="/photo/357386"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/08/4/1965d2e9efc65a68cc134493e529938a/x150.jpg" height="150" alt="Женственность" title="Женственность"></a>
                          <a href="/photo/357411"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/08/5/b5e886b77527a751265630b627541647/x150.jpg" height="150" alt="***" title="***"></a>
                          <a href="/photo/357361"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/08/1/02be153b112857c1997fd31a948714c8/x150.jpg" height="150" alt="********" title="********"></a>
                          <a href="/photo/357449"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/08/6/cb478e662030614caff6e79e5b59ffc3/x150.jpg" height="150" alt=" любофь и голуби" title=" любофь и голуби"></a>
                          <a href="/photo/357517"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/09/9/9961e236011c57465d121a100904b586/x150.jpg" height="150" alt="и красивая.. и умная...." title="и красивая.. и умная...."></a>
                          <a href="/photo/357475"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/09/8/5ae9364fb36b208044cbd9f713309d37/x150.jpg" height="150" alt="Этот сильный слабый пол!" title="Этот сильный слабый пол!"></a>
                          <a href="/photo/357400"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/08/2/d4921b248974580c519f16a42e173406/x150.jpg" height="150" alt="С гранатом" title="С гранатом"></a>
                      </div>
        
                  <!--<div class="icon"><img src="/images/contest_r3.png" width="48" height="48" alt="Идёт 3 раунд" title="Идёт 3 раунд" /></div>-->
              </div>
          <div class="contest not_started">
        <h3>Идёт 3 раунд в конкурсе <a href="/contest/1460/r3/red">Художественные смазы</a></h3>

        
        
                  <div class="homepage-contest-photos">
                                      <a href="/photo/357155"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/9/320d21d2d7724a570526e432adac33d3/x150.jpg" height="150" alt="Midnight city " title="Midnight city "></a>
                          <a href="/photo/357261"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/7/c6f616daea16eb945b4da6a3e68d84be/x150.jpg" height="150" alt="Танцули" title="Танцули"></a>
                          <a href="/photo/357242"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/4/a9da9f62a1744003b9d8d280ecbe3779/x150.jpg" height="150" alt="Очень страшное кино )" title="Очень страшное кино )"></a>
                          <a href="/photo/357095"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/6/a6d7ee5ad5066fc60fd4daaf99bfadf2/x150.jpg" height="150" alt="*7" title="*7"></a>
                          <a href="/photo/357268"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/06/5/a14b05dd0f054b4a87e6c79eb33e537c/x150.jpg" height="150" alt="Танцует всё." title="Танцует всё."></a>
                          <a href="/photo/357240"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/3/b8cce3af781d39557a487248a20cbe11/x150.jpg" height="150" alt="Особо опасен" title="Особо опасен"></a>
                          <a href="/photo/357133"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/1/98f98edbb707430f1b998e6be055320e/x150.jpg" height="150" alt="Бальники" title="Бальники"></a>
                          <a href="/photo/357320"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/06/5/b0adb6630c035cc1998ea74372021fa2/x150.jpg" height="150" alt="X + Y" title="X + Y"></a>
                          <a href="/photo/357263"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/8/9565bc78c4a95882f865ec37ae79a2dc/x150.jpg" height="150" alt="Последний автобус..." title="Последний автобус..."></a>
                          <a href="/photo/357209"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/5/a2d90201620d41eeb4f98cf9e2a33244/x150.jpg" height="150" alt="поверхностная диффузия" title="поверхностная диффузия"></a>
                          <a href="/photo/357290"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/06/3/ae5e3170230eea2c5b2acef432a9ac8a/x150.jpg" height="150" alt="Раздвоение. Или наоборот.." title="Раздвоение. Или наоборот.."></a>
                          <a href="/photo/357128"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/2/c110126fc0b5f2ed61daaafbb81ccb59/x150.jpg" height="150" alt="Эх, понеслась!" title="Эх, понеслась!"></a>
                          <a href="/photo/357131"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/1/dfea67ff027ec714f97966e3fea12253/x150.jpg" height="150" alt="Танец цвета" title="Танец цвета"></a>
                          <a href="/photo/357218"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/7/86960dbdf150e1b78810752d61abc3cd/x150.jpg" height="150" alt="Приплыли..." title="Приплыли..."></a>
                          <a href="/photo/357279"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/06/9/826a737f77daf14032dc59a21ce1dc43/x150.jpg" height="150" alt="Утро Полины" title="Утро Полины"></a>
                          <a href="/photo/357251"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/3/ebbb551420c85fbcb5a559255435f36d/x150.jpg" height="150" alt="сумашествие..." title="сумашествие..."></a>
                          <a href="/photo/357208"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/05/4/43c97900d54b4557d13a1267c537d346/x150.jpg" height="150" alt="Prague Passion" title="Prague Passion"></a>
                          <a href="/photo/357278"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/06/9/8fd5ba14550b6a150d32c4c1e7a2a7d6/x150.jpg" height="150" alt="О_О Батюшки! " title="О_О Батюшки! "></a>
                      </div>
        
                  <!--<div class="icon"><img src="/images/contest_r3.png" width="48" height="48" alt="Идёт 3 раунд" title="Идёт 3 раунд" /></div>-->
              </div>
          <div class="contest not_started">
        <h3>Идёт 3 раунд в конкурсе <a href="/contest/1459/r3/red">Splash</a></h3>

        
        
                  <div class="homepage-contest-photos">
                                      <a href="/photo/357059"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/02/6/8abd8c4c073a697a032e8a08a13ead06/x150.jpg" height="150" alt="Упс! Промахнулся с глубиной!" title="Упс! Промахнулся с глубиной!"></a>
                          <a href="/photo/357034"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/01/2/106cf05a8a7b81b8b52fc3d3dcbd0872/x150.jpg" height="150" alt="Коктель" title="Коктель"></a>
                          <a href="/photo/356987"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/01/2/4b819eb76899fea28a4ff9b1d0934512/x150.jpg" height="150" alt=" хрясь !!!" title=" хрясь !!!"></a>
                          <a href="/photo/357057"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/02/2/91c4afc5c991a07e6ade3971968929be/x150.jpg" height="150" alt="Артемида" title="Артемида"></a>
                          <a href="/photo/357002"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/03/01/8/c5243a5d23ca2b821567dcdff9246a26/x150.jpg" height="150" alt="Метаморфозы" title="Метаморфозы"></a>
                      </div>
        
                  <!--<div class="icon"><img src="/images/contest_r3.png" width="48" height="48" alt="Идёт 3 раунд" title="Идёт 3 раунд" /></div>-->
              </div>
          <div class="contest not_started">
        <h3>Идёт 3 раунд в конкурсе <a href="/contest/1458/r3/red">Боке</a></h3>

        
        
                  <div class="homepage-contest-photos">
                                      <a href="/photo/356930"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/27/6/c564686715f625cff3f7fafc40982be1/x150.jpg" height="150" alt="В ожидании" title="В ожидании"></a>
                          <a href="/photo/356954"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/27/1/15bbfbc612e71a3894bae78e20cf242f/x150.jpg" height="150" alt="Вселенная боке" title="Вселенная боке"></a>
                          <a href="/photo/356747"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/26/4/2b8a120a33db9a34731360498e94d6ed/x150.jpg" height="150" alt="над чистыми струями" title="над чистыми струями"></a>
                          <a href="/photo/356896"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/26/9/f3d832a37b2268a44b78464f90e74a6b/x150.jpg" height="150" alt="***" title="***"></a>
                          <a href="/photo/356844"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/26/3/d22c5e37e52a3e48f27a8c82b4ef3f02/x150.jpg" height="150" alt="Капельки." title="Капельки."></a>
                          <a href="/photo/356828"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/26/6/6f8315b364797cfe871e1c2635651f3f/x150.jpg" height="150" alt="Спеют ягоды в саду..." title="Спеют ягоды в саду..."></a>
                          <a href="/photo/356964"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/27/2/68e4ae9264613fe297e41a328f89178b/x150.jpg" height="150" alt="Июньским утром" title="Июньским утром"></a>
                          <a href="/photo/356824"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/26/5/52ad2b15a50b0aba4097b614c00c8351/x150.jpg" height="150" alt="Ловец боке" title="Ловец боке"></a>
                          <a href="/photo/356697"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/26/6/c3393633a5349934a494eb72c594a882/x150.jpg" height="150" alt="кленовый лист, кленовый лист..." title="кленовый лист, кленовый лист..."></a>
                          <a href="/photo/356879"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/26/9/357c27d0cca46f668c3a6f76ec5848ae/x150.jpg" height="150" alt="Осень" title="Осень"></a>
                          <a href="/photo/356944"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/27/3/90d7432b3528f240435db283264205e4/x150.jpg" height="150" alt="Осенний блюз" title="Осенний блюз"></a>
                          <a href="/photo/356845"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/26/1/21f8026ea838704eba3a4254cb17a85a/x150.jpg" height="150" alt="Весенний дождик" title="Весенний дождик"></a>
                          <a href="/photo/356708"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/26/6/ddfc5d0f900cc857025a7543dc762c19/x150.jpg" height="150" alt="Клёвое боке" title="Клёвое боке"></a>
                          <a href="/photo/356850"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/26/8/7e7b07a24075308b3a0dc5964ddf497f/x150.jpg" height="150" alt="Отдыхая от работы" title="Отдыхая от работы"></a>
                          <a href="/photo/356826"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/26/8/32634d8266034b823fa366b4140c6d8e/x150.jpg" height="150" alt="Ромашки спрятались ..." title="Ромашки спрятались ..."></a>
                      </div>
        
                  <!--<div class="icon"><img src="/images/contest_r3.png" width="48" height="48" alt="Идёт 3 раунд" title="Идёт 3 раунд" /></div>-->
              </div>
          <div class="contest not_started">
        <h3>Идёт 3 раунд в конкурсе <a href="/contest/1456/r3/red">Настоящий мужчина</a></h3>

        
        
                  <div class="homepage-contest-photos">
                                      <a href="/photo/356451"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/23/6/3cda7fa7bd23968a827dca8fa6407ff1/x150.jpg" height="150" alt="Не плачь" title="Не плачь"></a>
                          <a href="/photo/356434"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/23/8/9490f95b52df4086c68caf09e2689979/x150.jpg" height="150" alt="Надёжное плечо" title="Надёжное плечо"></a>
                          <a href="/photo/356433"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/23/6/e93ffe079233a2060f076cc90cbacb22/x150.jpg" height="150" alt="Казак" title="Казак"></a>
                          <a href="/photo/356431"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/23/8/024d82b753e7831a813ae4bcf462f953/x150.jpg" height="150" alt="ВДВ" title="ВДВ"></a>
                          <a href="/photo/356497"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/24/8/dd5039096e9d9856bc5f6deb03542268/x150.jpg" height="150" alt="В горах - лишь сильные духом" title="В горах - лишь сильные духом"></a>
                      </div>
        
                  <!--<div class="icon"><img src="/images/contest_r3.png" width="48" height="48" alt="Идёт 3 раунд" title="Идёт 3 раунд" /></div>-->
              </div>
      </div>

  <h2>Анонсы конкурсов</h2>
  <div class="contests-homepage clearfix">
          <div class="contest not_started">

                  <h3><a href="/contest/1464/details">Весенний натюрморт</a></h3>
                      <div class="description">Самый весенний натюрморт.
</div>
                  
        <div class="contest-hint">Конкурс начнется завтра в 12:00</div>

                  <!--<div class="icon"><img src="/images/contest_announce.png" width="48" height="48" alt="" title="" /></div>-->
              </div>
          <div class="contest not_started">

                  <h3><a href="/contest/1465/details"><img src="/images/contest_surprise.png" width="236" height="25" alt="Конкурс-сюрприз" title="Конкурс-сюрприз" /></a></h3>
          <div class="description">Конкурс-сюрприз</div>
        
        <div class="contest-hint">Конкурс начнется 22 марта 2018</div>

                  <!--<div class="icon"><img src="/images/contest_announce.png" width="48" height="48" alt="" title="" /></div>-->
              </div>
          <div class="contest not_started">

                  <h3><a href="/contest/1466/details">Восточная сказка</a></h3>
                      <div class="description">Принимаются фотографии со вкусом Востока.</div>
                  
        <div class="contest-hint">Конкурс начнется 26 марта 2018</div>

                  <!--<div class="icon"><img src="/images/contest_announce.png" width="48" height="48" alt="" title="" /></div>-->
              </div>
          <div class="contest not_started">

                  <h3><a href="/contest/1467/details">Переотражения</a></h3>
                      <div class="description">Принимаются фотографии с натуральными переотражениями, снятыми одним кадром. Подробнее в обсуждении к конкурсу. Автор конкурса - КЛ.
</div>
                  
        <div class="contest-hint">Конкурс начнется 30 марта 2018</div>

                  <!--<div class="icon"><img src="/images/contest_announce.png" width="48" height="48" alt="" title="" /></div>-->
              </div>
      </div>

  <h2>Недавно завершённые конкурсы</h2>
  <div class="contests-homepage clearfix">
          <div class="contest not_started">
        <h3><a href="/contest/1455/r3/red">Пень</a></h3>

        <div class="homepage-contest-photos">
                                <a href="/photo/356233"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/19/2/9fb6c9f2f1ccd9019388458cbef69b64/x150.jpg" height="150" alt="Грибочки на пенёчке..." title="Грибочки на пенёчке..."></a>
                      <a href="/photo/356399"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/20/4/a75ce297c61ff49d80698817dd16923e/x150.jpg" height="150" alt="Осенний калейдоскоп" title="Осенний калейдоскоп"></a>
                      <a href="/photo/356325"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/19/8/d6106251ab2eaeec0496e849076d9fb6/x150.jpg" height="150" alt="Пути" title="Пути"></a>
                      <a href="/photo/356211"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/19/1/7d339cd8701f40d87bd68e458f6ef0d4/x150.jpg" height="150" alt="На краю" title="На краю"></a>
                      <a href="/photo/356392"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/20/5/8f2fcc55a9eae41c2b8c01f6ae3874dc/x150.jpg" height="150" alt="утренний пейзаж" title="утренний пейзаж"></a>
                      <a href="/photo/356405"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/20/7/94e06d248e798df1f9152a0dedb97a72/x150.jpg" height="150" alt="Покой" title="Покой"></a>
                      <a href="/photo/356338"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/19/8/ad89cd825bd3e22949fdb230db097c88/x150.jpg" height="150" alt="Страж болотный." title="Страж болотный."></a>
                      <a href="/photo/356334"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/19/4/ebcec08d53e268151bf648172ba4e61d/x150.jpg" height="150" alt="Сказки старого пня" title="Сказки старого пня"></a>
                      <a href="/photo/356190"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/19/6/93916cc985d53ae4504480d5bba3bbd6/x150.jpg" height="150" alt="На берегу." title="На берегу."></a>
                  </div>


                  <!--<div class="icon"><img src="/images/contest_finished.png" width="48" height="48" alt="" title="" /></div>-->
        
      </div>
          <div class="contest not_started">
        <h3><a href="/contest/1454/r3/red">Фаст-фуд</a></h3>

        <div class="homepage-contest-photos">
                                <a href="/photo/356101"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/15/2/c8274a27645576a7eb42c327b84e1d4e/x150.jpg" height="150" alt="Булочки" title="Булочки"></a>
                      <a href="/photo/356097"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/15/4/0ec7aaf11612011f53714db414af8856/x150.jpg" height="150" alt="Бистро, очень быстро" title="Бистро, очень быстро"></a>
                      <a href="/photo/356143"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/16/7/82f221eb42218eee088de6e5d599181a/x150.jpg" height="150" alt="Смайлы" title="Смайлы"></a>
                  </div>


                  <!--<div class="icon"><img src="/images/contest_finished.png" width="48" height="48" alt="" title="" /></div>-->
        
      </div>
          <div class="contest not_started">
        <h3><a href="/contest/1453/r3/red">Молоток и гвозди</a></h3>

        <div class="homepage-contest-photos">
                                <a href="/photo/356058"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/13/6/d14cc18c0b49848f4e16483eaddce330/x150.jpg" height="150" alt="Пробуждение  Гулливера" title="Пробуждение  Гулливера"></a>
                      <a href="/photo/356043"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/13/8/cd301aa7dc956cb93375b420ede8356b/x150.jpg" height="150" alt="демократия" title="демократия"></a>
                      <a href="/photo/356071"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/13/3/4fdc9dd55c04b1f23e0bbcf726e4eb78/x150.jpg" height="150" alt="А теперь - тяжёлая артиллерия!" title="А теперь - тяжёлая артиллерия!"></a>
                  </div>


                  <!--<div class="icon"><img src="/images/contest_finished.png" width="48" height="48" alt="" title="" /></div>-->
        
      </div>
          <div class="contest not_started">
        <h3><a href="/contest/1457/r3/red">Мой самый лучший снимок</a></h3>

        <div class="homepage-contest-photos">
                                <a href="/photo/356590"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/24/4/d1752afe59487603ee09cb8983618687/x150.jpg" height="150" alt="Усталые вещи" title="Усталые вещи"></a>
                      <a href="/photo/356557"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/24/4/042cfd2e8364cabe4378dc9194475f88/x150.jpg" height="150" alt="Отдушина" title="Отдушина"></a>
                      <a href="/photo/356658"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/25/7/93ffb8eaad2f54d87fde5f047a57d16f/x150.jpg" height="150" alt="задушевная беседа" title="задушевная беседа"></a>
                      <a href="/photo/356571"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/24/7/40757f912673fc8a7797e4389f845f1e/x150.jpg" height="150" alt="Смородинка" title="Смородинка"></a>
                      <a href="/photo/356586"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/24/6/d098a8e9535a771864579af2db4a082a/x150.jpg" height="150" alt="котэ" title="котэ"></a>
                      <a href="/photo/356609"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/24/5/e421c41ba70966c10249d95c2acb27c3/x150.jpg" height="150" alt="Музыка на кончиках пальцев." title="Музыка на кончиках пальцев."></a>
                      <a href="/photo/356656"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/25/4/883bd8f8b09512f7b4e5b30fb8dce06a/x150.jpg" height="150" alt="Свобода" title="Свобода"></a>
                      <a href="/photo/356629"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/24/1/82adfaaac97719e5ff4a1edcdb153d0c/x150.jpg" height="150" alt="если долго смотреть в бездну" title="если долго смотреть в бездну"></a>
                      <a href="/photo/356640"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/24/3/254c743087b2faf6b40dd8c10857dde2/x150.jpg" height="150" alt="Забыть все..." title="Забыть все..."></a>
                  </div>


                  <!--<div class="icon"><img src="/images/contest_finished.png" width="48" height="48" alt="" title="" /></div>-->
        
      </div>
          <div class="contest not_started">
        <h3><a href="/contest/1452/r3/red">Дети в черно-белой жанровой фотографии</a></h3>

        <div class="homepage-contest-photos">
                                <a href="/photo/355963"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/09/2/381542d0c19d6158899e46a333466c5c/x150.jpg" height="150" alt="**" title="**"></a>
                      <a href="/photo/355927"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/09/2/6f37306b377e42675d634de43f6ddd4d/x150.jpg" height="150" alt="Лучик " title="Лучик "></a>
                      <a href="/photo/355969"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/09/8/4aac3956fbb3b60f35b82e7879933fe2/x150.jpg" height="150" alt="Мальчишка" title="Мальчишка"></a>
                      <a href="/photo/355795"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/08/4/f6efca9b24627ec0b333979f3e5f4bfc/x150.jpg" height="150" alt="Лягушата " title="Лягушата "></a>
                      <a href="/photo/355694"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/08/4/b5932f4a4c6497a5e9a76a51e2d47330/x150.jpg" height="150" alt="Бегом с горы крутой" title="Бегом с горы крутой"></a>
                      <a href="/photo/355890"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/08/1/17ba585d7cfea81ea881cd51ca1f0c20/x150.jpg" height="150" alt="Все просто!" title="Все просто!"></a>
                      <a href="/photo/355949"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/09/3/12f74c08f2367bba36d51e5d6348ae52/x150.jpg" height="150" alt="Мизансцена с мячом" title="Мизансцена с мячом"></a>
                      <a href="/photo/355958"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/09/9/797db37f2b84e2396551bc7b6cc3b967/x150.jpg" height="150" alt="...." title="...."></a>
                      <a href="/photo/355845"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/08/8/14338983e076fe4ea427bda5ce2123eb/x150.jpg" height="150" alt=" убежать от войны," title=" убежать от войны,"></a>
                  </div>


                  <!--<div class="icon"><img src="/images/contest_finished.png" width="48" height="48" alt="" title="" /></div>-->
        
      </div>
          <div class="contest not_started">
        <h3><a href="/contest/1451/r3/red">Смешные кошки</a></h3>

        <div class="homepage-contest-photos">
                                <a href="/photo/355551"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/05/7/b3da87f698e379232cb1518591daa597/x150.jpg" height="150" alt="ХВОСТ с ТРУБОЙ" title="ХВОСТ с ТРУБОЙ"></a>
                      <a href="/photo/355677"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/06/4/ff781ec45a05b17e4c68c2405436b749/x150.jpg" height="150" alt="Я сплю - все могут отдохнуть..." title="Я сплю - все могут отдохнуть..."></a>
                      <a href="/photo/355581"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/05/3/6c764fa069ff0e4005993ca07a0b3bdb/x150.jpg" height="150" alt="Мания величия." title="Мания величия."></a>
                      <a href="/photo/355533"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/05/2/b14d9ca78bb48a96c0e7b320145c3422/x150.jpg" height="150" alt=" Лев в душе..." title=" Лев в душе..."></a>
                      <a href="/photo/355478"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/05/9/a444d6cfc7665afbb0ff1d1c5bbbbc38/x150.jpg" height="150" alt="Акробаты." title="Акробаты."></a>
                      <a href="/photo/355479"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/05/4/5c26b9fa4daeb89d917ce31acc43cffd/x150.jpg" height="150" alt="Завтрак дачника." title="Завтрак дачника."></a>
                      <a href="/photo/355650"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/06/9/0ef9a35d09b5549b20e7fc3bbcbf4e8f/x150.jpg" height="150" alt="Кот Баскервилей..." title="Кот Баскервилей..."></a>
                      <a href="/photo/355576"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/05/6/b7b819104339f6bffe197d37bb02c85d/x150.jpg" height="150" alt="Тучная осень" title="Тучная осень"></a>
                      <a href="/photo/355664"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/06/1/f33621ba34b9f0205bad4bec815a828e/x150.jpg" height="150" alt="Контакт" title="Контакт"></a>
                  </div>


                  <!--<div class="icon"><img src="/images/contest_finished.png" width="48" height="48" alt="" title="" /></div>-->
        
      </div>
          <div class="contest not_started">
        <h3><a href="/contest/1450/r3/red">Мне всё фиолетово</a></h3>

        <div class="homepage-contest-photos">
                                <a href="/photo/355468"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/02/4/1723a8c773984aa58448f2f5cd484890/x150.jpg" height="150" alt="Дамы Азии" title="Дамы Азии"></a>
                      <a href="/photo/355458"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/02/6/3b2dbfa8a5d4f760d62716f9315888b3/x150.jpg" height="150" alt="ДомОООоооООой" title="ДомОООоооООой"></a>
                      <a href="/photo/355304"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/01/2/0252128776a920b086c319073107e054/x150.jpg" height="150" alt="- Ну, и уходи..." title="- Ну, и уходи..."></a>
                      <a href="/photo/355312"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/01/4/ade6f7e20288ad8d3cc22a17ae8758b7/x150.jpg" height="150" alt="Кафешный  парадокс" title="Кафешный  парадокс"></a>
                      <a href="/photo/355395"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/01/4/5c0e92ee68bcedb83177c3bfe5222bf2/x150.jpg" height="150" alt="Колокольчики" title="Колокольчики"></a>
                      <a href="/photo/355413"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/01/7/6ac1b8b7e426a1c7612742296f9c7612/x150.jpg" height="150" alt="***" title="***"></a>
                      <a href="/photo/355438"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/02/3/124c84616c6bde2f72d50733301f904b/x150.jpg" height="150" alt="***" title="***"></a>
                      <a href="/photo/355423"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/02/7/8e38f9da5d3f77fb6bcd771325e26ce2/x150.jpg" height="150" alt="Мим из Застеколья" title="Мим из Застеколья"></a>
                      <a href="/photo/355422"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/02/02/1/fa73aa2c92a0986f5331019ec1d2da28/x150.jpg" height="150" alt="Красота вибрации" title="Красота вибрации"></a>
                  </div>


                  <!--<div class="icon"><img src="/images/contest_finished.png" width="48" height="48" alt="" title="" /></div>-->
        
      </div>
          <div class="contest not_started">
        <h3><a href="/contest/1449/r3/red">Баня</a></h3>

        <div class="homepage-contest-photos">
                                <a href="/photo/355202"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/29/6/0b6c74fb76f9d107db6b007ff5b6185d/x150.jpg" height="150" alt="Банька на берегу" title="Банька на берегу"></a>
                      <a href="/photo/355230"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/29/3/98cb96ea668431d43a75a3b535e80d82/x150.jpg" height="150" alt="Баня с видом на реку" title="Баня с видом на реку"></a>
                      <a href="/photo/355229"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/29/1/813e22736d65dab798c91b1a145171f3/x150.jpg" height="150" alt="Банька" title="Банька"></a>
                  </div>


                  <!--<div class="icon"><img src="/images/contest_finished.png" width="48" height="48" alt="" title="" /></div>-->
        
      </div>
          <div class="contest not_started">
        <h3><a href="/contest/1445/r3/red">Увидеть музыку</a></h3>

        <div class="homepage-contest-photos">
                                <a href="/photo/354621"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/16/8/c3a6e6dfa81e6bea7c28a539bb8d5863/x150.jpg" height="150" alt="+-" title="+-"></a>
                      <a href="/photo/354467"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/15/7/518aeff4a51a466599c73a84b12476e7/x150.jpg" height="150" alt="Вальс." title="Вальс."></a>
                      <a href="/photo/354376"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/15/7/511afd1c0e63fe7e0bd14ba45bcf5549/x150.jpg" height="150" alt="Осенний ноктюрн" title="Осенний ноктюрн"></a>
                      <a href="/photo/354340"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/15/2/3288f0658ee931df41460c8c87b28bfe/x150.jpg" height="150" alt="Вивальди" title="Вивальди"></a>
                      <a href="/photo/354491"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/15/6/a2da4833233f3ec483a487330546159a/x150.jpg" height="150" alt="Настроение" title="Настроение"></a>
                      <a href="/photo/354438"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/15/6/b8249f56ebdebe4289ba36fd1ad11778/x150.jpg" height="150" alt="***" title="***"></a>
                      <a href="/photo/354628"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/16/3/aec322a0970c176705f984576f309e0c/x150.jpg" height="150" alt="Осенний вальс" title="Осенний вальс"></a>
                      <a href="/photo/354325"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/15/9/31b6f27402e7fdfdeb80f50332f3d42d/x150.jpg" height="150" alt="***" title="***"></a>
                      <a href="/photo/354420"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/15/2/7c08fc97f9b13cc2a29e90a9c6998650/x150.jpg" height="150" alt="Ритмы" title="Ритмы"></a>
                  </div>


                  <!--<div class="icon"><img src="/images/contest_finished.png" width="48" height="48" alt="" title="" /></div>-->
        
      </div>
          <div class="contest not_started">
        <h3><a href="/contest/1447/r3/red">Купипродайка</a></h3>

        <div class="homepage-contest-photos">
                                <a href="/photo/354962"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/22/5/f466c3bfbbdd8b052f9b84bfa55580f5/x150.jpg" height="150" alt="Налетай!!!" title="Налетай!!!"></a>
                      <a href="/photo/354901"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/22/6/f88e4e212dcc7a45d4b1795e3027b3b8/x150.jpg" height="150" alt="Купи пиалушка!" title="Купи пиалушка!"></a>
                      <a href="/photo/354959"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/22/2/2eed393b5250c775eea37f5ccee2e867/x150.jpg" height="150" alt="Опять дожди..." title="Опять дожди..."></a>
                      <a href="/photo/355031"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/23/9/9c7209f88c807a603afc22a16ff432bb/x150.jpg" height="150" alt="პური" title="პური"></a>
                      <a href="/photo/354955"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/22/8/36b7de51a618d1827dc1ed8b3c32ae74/x150.jpg" height="150" alt="*   *   *" title="*   *   *"></a>
                      <a href="/photo/354919"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/22/3/4ebd749db16e0dfbc6ff674243ccf842/x150.jpg" height="150" alt="Раз - Офеня, два - Офеня..." title="Раз - Офеня, два - Офеня..."></a>
                      <a href="/photo/354994"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/22/3/fac853e51d2a4faffd687600ac82bef7/x150.jpg" height="150" alt="черный день" title="черный день"></a>
                      <a href="/photo/355032"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/23/2/c005a1fbdf206890dae638c9a433feac/x150.jpg" height="150" alt="вИлетай, несчастный птица...." title="вИлетай, несчастный птица...."></a>
                      <a href="/photo/354921"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2018/01/22/2/4271fa99c50e6ba0a87634513658c392/x150.jpg" height="150" alt="такие разные покупатели" title="такие разные покупатели"></a>
                  </div>


                  <!--<div class="icon"><img src="/images/contest_finished.png" width="48" height="48" alt="" title="" /></div>-->
        
      </div>
      </div>

    
      </div>
  <div class="col-md-4">
    <h2>Прямой эфир
  </h2>
<div id="recent-comments">
  <ul>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/captain_nemo"><img src="/images/captain_nemo.png" width="24" height="24" alt="Капитан Немо" title="Капитан Немо" class="avatar" /></a>
  
  <a title="Фотография: В ожидании посетителей" href="/photo/357571#comment_1436341">Спасибо, Елена))

...Напишите что-нибудь более содержательное...
    
......................................................</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/elenainet">
      <img src="http://www.fotokonkurs.ru/uploads/users/avatars/aba87d135d077f5dfb46f273f3e3126681e82980.jpg" width="24" height="24" alt="Елена" title="Елена (elenainet)" border="0" class="avatar">    </a>
  
  <a title="Фотография: В ожидании посетителей" href="/photo/357571#comment_1436340">А мне завальчики здесь нравятся, и насыщенность..! Что-то акварельное.. , необычная причуда творческого человека..Не всегда ...</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/observer">
      <img src="http://www.fotokonkurs.ru/uploads/users/avatars/a003ff4b1ad2a1429cf9abf426dadd774a37652b.jpg" width="24" height="24" alt="Vladimir" title="Vladimir (observer)" border="0" class="avatar">    </a>
  
  <a title="Фотография: Прогулки перед сном." href="/photo/357689#comment_1436339">Будем считать, что призраки вышли вечерком на прогулку - призраков не каждый может увидеть;))</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/elenainet">
      <img src="http://www.fotokonkurs.ru/uploads/users/avatars/aba87d135d077f5dfb46f273f3e3126681e82980.jpg" width="24" height="24" alt="Елена" title="Елена (elenainet)" border="0" class="avatar">    </a>
  
  <a title="Фотография: Сотни чужих крыш" href="/photo/357537#comment_1436338">По крышам редко кто ходит.. А наземная часть на фото не видна!  (???)</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/elenainet">
      <img src="http://www.fotokonkurs.ru/uploads/users/avatars/aba87d135d077f5dfb46f273f3e3126681e82980.jpg" width="24" height="24" alt="Елена" title="Елена (elenainet)" border="0" class="avatar">    </a>
  
  <a title="Фотография: Прогулки перед сном." href="/photo/357689#comment_1436337">Ой, завидую Вашему зрению, Володя.. Ночь, детали в одном цвете, лишь разные тона.. Только с лупой узрела человеков в указанном ...</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/captain_nemo"><img src="/images/captain_nemo.png" width="24" height="24" alt="Капитан Немо" title="Капитан Немо" class="avatar" /></a>
  
  <a title="Фотография: Зимняя Кострома" href="/photo/357552#comment_1436336">Благодарю за пожелание ))</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/observer">
      <img src="http://www.fotokonkurs.ru/uploads/users/avatars/a003ff4b1ad2a1429cf9abf426dadd774a37652b.jpg" width="24" height="24" alt="Vladimir" title="Vladimir (observer)" border="0" class="avatar">    </a>
  
  <a title="Фотография: Прогулки перед сном." href="/photo/357689#comment_1436335">Вот же они [ФРАГМЕНТ] злостные нарушители - умело маскируются:)</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/elenainet">
      <img src="http://www.fotokonkurs.ru/uploads/users/avatars/aba87d135d077f5dfb46f273f3e3126681e82980.jpg" width="24" height="24" alt="Елена" title="Елена (elenainet)" border="0" class="avatar">    </a>
  
  <a title="Фотография: Прогулки перед сном." href="/photo/357689#comment_1436334">Где он, нарушитель порядка? НЕ ВИЖУ.. Даже автор упомянул о прогулке кого-то. Наверное надо менять очки..А работа очень понравилась!...</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/login9026724228">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="андрей" title="андрей (login9026724228)" border="0" class="avatar">    </a>
  
  <a title="Фотография: утром" href="/photo/357637#comment_1436333">Приятный рисунок оптики, мягкий! (или умелая обработка)</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/bakabaka">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="Екатерина" title="Екатерина (bakabaka)" border="0" class="avatar">    </a>
  
  <a title="Фотография: дом на набережной" href="/photo/357608#comment_1436331">Странно пусто серым зимним утром. Почему-то кажется, что это именно утро:) Удачи, Капитан.</a>

</li>
                <li>
  <a href="/user/pilchik"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/516ee73a0f18dfbe86cbe881925cfea36ad1566f.jpg" width="24" height="24" alt="СветаЛаври" title="СветаЛаври (pilchik)" border="0" class="avatar"></a>

    <a title="Ответ на: Обсуждение конкурса &quot;Весенний натюрморт&quot;" href="/blogs/hot_contests/7119#comment_1436329">Предложите тему,  Сергей Юрьевич.)</a>
</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/captain_nemo"><img src="/images/captain_nemo.png" width="24" height="24" alt="Капитан Немо" title="Капитан Немо" class="avatar" /></a>
  
  <a title="Фотография: Городок провинциальный...." href="/photo/357678#comment_1436328">Вряд ли спят , ранний вечер , январь...</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/login9026724228">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="андрей" title="андрей (login9026724228)" border="0" class="avatar">    </a>
  
  <a title="Фотография: В ожидании посетителей" href="/photo/357571#comment_1436327">ХДР напоминает.</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/captain_nemo"><img src="/images/captain_nemo.png" width="24" height="24" alt="Капитан Немо" title="Капитан Немо" class="avatar" /></a>
  
  <a title="Фотография: Торжок" href="/photo/357584#comment_1436326">Спасибо, Галина.</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/captain_nemo"><img src="/images/captain_nemo.png" width="24" height="24" alt="Капитан Немо" title="Капитан Немо" class="avatar" /></a>
  
  <a title="Фотография: Сквер вечером" href="/photo/357561#comment_1436325">Благодарю,Андрей,за внимание.Любой пустырь,особенно в городе,можно превратить в оживленный в короткое время.</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/galina-nb">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="Галина" title="Галина (galina-nb)" border="0" class="avatar">    </a>
  
  <a title="Фотография: В ожидании посетителей" href="/photo/357571#comment_1436324">И дисторсия, и горизонт тоже - центральную трубу хочется чуть влево поправить... а тени слишком высветлили, почти от освещённых ...</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/observer">
      <img src="http://www.fotokonkurs.ru/uploads/users/avatars/a003ff4b1ad2a1429cf9abf426dadd774a37652b.jpg" width="24" height="24" alt="Vladimir" title="Vladimir (observer)" border="0" class="avatar">    </a>
  
  <a title="Фотография: Уснувший город" href="/photo/357704#comment_1436323">На предварительной оценке моя задача как Куратора была указать авторам, что их работы не в тему, чтобы они успели удалить ...</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/login9026724228">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="андрей" title="андрей (login9026724228)" border="0" class="avatar">    </a>
  
  <a title="Фотография: Снегопад" href="/photo/357746#comment_1436322">Красиво! Цветной рисунок!</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/captain_nemo"><img src="/images/captain_nemo.png" width="24" height="24" alt="Капитан Немо" title="Капитан Немо" class="avatar" /></a>
  
  <a title="Фотография: Манежная площадь" href="/photo/357632#comment_1436321">Да, сама удивилась.</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/login9026724228">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="андрей" title="андрей (login9026724228)" border="0" class="avatar">    </a>
  
  <a title="Фотография: в провинциальном городке" href="/photo/357737#comment_1436320">Имхо фон ещё темней подошёл бы.</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/stepanow61">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="АндрейАнатольевич" title="АндрейАнатольевич (stepanow61)" border="0" class="avatar">    </a>
  
  <a title="Фотография: ****" href="/photo/357688#comment_1436319">Ярославль, Ярославль, Ярославль</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/captain_nemo"><img src="/images/captain_nemo.png" width="24" height="24" alt="Капитан Немо" title="Капитан Немо" class="avatar" /></a>
  
  <a title="Фотография: В ожидании посетителей" href="/photo/357571#comment_1436318">Это не горизонт, а дисторсия - очень уж хлопотно править...

А с тенями что не так?</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/login9026724228">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="андрей" title="андрей (login9026724228)" border="0" class="avatar">    </a>
  
  <a title="Фотография: Уснувший город" href="/photo/357704#comment_1436317">Сомнительно. А кроме &quot;несоответствия&quot; вы ничего не видите? Места, по вашему мнению, тоже распределяются по степени ...</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/galina-nb">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="Галина" title="Галина (galina-nb)" border="0" class="avatar">    </a>
  
  <a title="Фотография: И сказал Онегин Пушкину..." href="/photo/357654#comment_1436316">Весёлый город... Йошкар-Ола?)</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/galina-nb">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="Галина" title="Галина (galina-nb)" border="0" class="avatar">    </a>
  
  <a title="Фотография: Манежная площадь" href="/photo/357632#comment_1436315">Оказывается, и здесь бывает пусто...)</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/galina-nb">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="Галина" title="Галина (galina-nb)" border="0" class="avatar">    </a>
  
  <a title="Фотография: Только отражение..." href="/photo/357577#comment_1436314">Небо как с другой картинки... и теневые стены с освещёнными практически одинаковы получились...)</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/rostovskiy">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="tolik" title="tolik (rostovskiy)" border="0" class="avatar">    </a>
  
  <a title="Фотография: Упс! Промахнулся с глубиной!" href="/photo/357059#comment_1436313">мальчик радуется луже.. возраст когда радует все вокруг.. спасибо за фото</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/galina-nb">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="Галина" title="Галина (galina-nb)" border="0" class="avatar">    </a>
  
  <a title="Фотография: ***" href="/photo/357690#comment_1436312">Всё повторится, и не раз...)</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/galina-nb">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="Галина" title="Галина (galina-nb)" border="0" class="avatar">    </a>
  
  <a title="Фотография: Одна в опустевшем городе" href="/photo/357594#comment_1436311">Как удачно та башня белёной оказалась...)</a>

</li>
                <li>
  <div class="comment-fade">&nbsp;</div>
      <a href="/user/stepanow61">
      <img src="/images/no_avatar_small.png" width="24" height="24" alt="АндрейАнатольевич" title="АндрейАнатольевич (stepanow61)" border="0" class="avatar">    </a>
  
  <a title="Фотография: ****" href="/photo/357692#comment_1436310">Спасибо. БУМ ЖДАТЬ!</a>

</li>
      </ul>
</div>

    <h2>Из личных блогов</h2>
    <div id="recent-personal-blog-posts">
  <ul>
        <li class="marked">
      <a href="/user/galina-nb"><img src="/images/no_avatar_small.png" width="24" height="24" alt="Галина" title="Галина (galina-nb)" border="0" class="avatar"></a>
      <a title="Пользователь: Галина" class="user" href="/user/galina-nb">Галина</a>:
      <a href="/user/galina-nb/blog/7104">МАРТ. КРИТИКА и прочее</a>
    </li>
        <li class="marked">
      <a href="/user/akrobatka"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/288dfa9995d590bf6db479d8e4ce7b7e79c9aba7.png" width="24" height="24" alt="Елена" title="Елена (akrobatka)" border="0" class="avatar"></a>
      <a title="Пользователь: Елена" class="user" href="/user/akrobatka">Елена</a>:
      <a href="/user/akrobatka/blog/6961">Библиотека уроков из личных блогов Авторов сайта</a>
    </li>
        <li class="marked">
      <a href="/user/Tako"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/7b18b167d8c798f89ee0254ed334c9aacf958881.jpg" width="24" height="24" alt="Артем" title="Артем (Tako)" border="0" class="avatar"></a>
      <a title="Пользователь: Артем" class="user" href="/user/Tako">Артем</a>:
      <a href="/user/Tako/blog/6489">ТЕМЫ НОВЫХ КОНКУРСОВ! 3 (ПРЕДЛОЖЕНИЯ)</a>
    </li>
        <li >
      <a href="/user/silvester"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/c3ddd4ed94573f4eef28567c427dbfdde3f86d9b.jpg" width="24" height="24" alt="Ёжик" title="Ёжик (silvester)" border="0" class="avatar"></a>
      <a title="Пользователь: Ёжик" class="user" href="/user/silvester">Ёжик</a>:
      <a href="/user/silvester/blog/7112">знакомимся  → HEADIS </a>
    </li>
        <li >
      <a href="/user/galina-nb"><img src="/images/no_avatar_small.png" width="24" height="24" alt="Галина" title="Галина (galina-nb)" border="0" class="avatar"></a>
      <a title="Пользователь: Галина" class="user" href="/user/galina-nb">Галина</a>:
      <a href="/user/galina-nb/blog/7096">С праздником, Мужчины!!!)</a>
    </li>
        <li >
      <a href="/user/Tal24"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/5d88bd3b381577fd644f90a452c6ebd59b5db0aa.jpg" width="24" height="24" alt="Natalia" title="Natalia (Tal24)" border="0" class="avatar"></a>
      <a title="Пользователь: Natalia" class="user" href="/user/Tal24">Natalia</a>:
      <a href="/user/Tal24/blog/7083">Послесловие к авторским конкурсам в январе</a>
    </li>
        <li >
      <a href="/user/ButThis"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/919f803a62feb74c24d418788be931241e66ee7a.jpg" width="24" height="24" alt="Nikolay" title="Nikolay (ButThis)" border="0" class="avatar"></a>
      <a title="Пользователь: Nikolay" class="user" href="/user/ButThis">Nikolay</a>:
      <a href="/user/ButThis/blog/7066">Жизнь в банке с вареньем :)</a>
    </li>
        <li >
      <a href="/user/Tako"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/7b18b167d8c798f89ee0254ed334c9aacf958881.jpg" width="24" height="24" alt="Артем" title="Артем (Tako)" border="0" class="avatar"></a>
      <a title="Пользователь: Артем" class="user" href="/user/Tako">Артем</a>:
      <a href="/user/Tako/blog/7061">Платный авторский конкурс</a>
    </li>
        <li >
      <a href="/user/rain-drops"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/ecf1f39a54c6cdb969fec0bc0a6d320f5e38ce2c.png" width="24" height="24" alt="Женя" title="Женя (rain-drops)" border="0" class="avatar"></a>
      <a title="Пользователь: Женя" class="user" href="/user/rain-drops">Женя</a>:
      <a href="/user/rain-drops/blog/7060">Сибирская зима</a>
    </li>
        <li >
      <a href="/user/hypocrisy"><img src="/images/no_avatar_small.png" width="24" height="24" alt="Алина" title="Алина (hypocrisy)" border="0" class="avatar"></a>
      <a title="Пользователь: Алина" class="user" href="/user/hypocrisy">Алина</a>:
      <a href="/user/hypocrisy/blog/7057">Хулио Кортасар (1914 — 1984), аргентинский писатель и поэт, представитель литературного направления «магический реализм».</a>
    </li>
        <li >
      <a href="/user/ButThis"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/919f803a62feb74c24d418788be931241e66ee7a.jpg" width="24" height="24" alt="Nikolay" title="Nikolay (ButThis)" border="0" class="avatar"></a>
      <a title="Пользователь: Nikolay" class="user" href="/user/ButThis">Nikolay</a>:
      <a href="/user/ButThis/blog/7039">:))) У кого какая погода на сей момент :))</a>
    </li>
        <li >
      <a href="/user/sheril"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/30854fbfb1a663205203480aca000001a5d8c360.jpg" width="24" height="24" alt="Irusiki" title="Irusiki (sheril)" border="0" class="avatar"></a>
      <a title="Пользователь: Irusiki" class="user" href="/user/sheril">Irusiki</a>:
      <a href="/user/sheril/blog/7035">НемнОшшкА  приЯтностей :-)))</a>
    </li>
      </ul>
</div>

    <div class="alert alert-warning">
      <h3>Журнал о фотографии</h3>
      <h4><a href="/magazine/december-2015">Выпуск №2, декабрь-2015</a></h4>
      <h4><a href="/magazine/november-2015">Выпуск №1, ноябрь-2015</a></h4>
    </div>

      <h2>Новости сайта</h2>
      <h4><a href="/blogs/site_news/6429">Полезные советы участникам</a></h4>
    <p >
      Если вы хотите очень       <br/><span class="time">30 июля 2016</span>
    </p>
      <h4><a href="/blogs/site_news/6401">Так хочется победы!</a></h4>
    <p >
      Так хочется победить      <br/><span class="time">17 июля 2016</span>
    </p>
      <h4><a href="/blogs/site_news/6106">Журнал о фотографии - новогодний выпуск</a></h4>
    <p >
      Прошло совсем немного времени после первого выпуска, и вот уже вышел второй хрустящий номер фотожурнала!      <br/><span class="time">28 декабря 2015</span>
    </p>
      <h4><a href="/blogs/site_news/6054">Журнал о фотографии - первый выпуск</a></h4>
    <p >
      Мне выпала честь представить вашему вниманию первый выпуск журнала о фотографии      <br/><span class="time">24 ноября 2015</span>
    </p>
      <h4><a href="/blogs/site_news/5873">Кнопочка сломалась. Абсолютно.</a></h4>
    <p >
      Мы действовали нелогично. Сначала мы закрепили в Правилах положение о том, что все сомнения - в пользу автора.       <br/><span class="time">2 августа 2015</span>
    </p>
      <h4><a href="/blogs/site_news/5772">Как оценивать одинаково?</a></h4>
    <p >
      Как сделать так, чтобы кураторы оценивали кучнее?      <br/><span class="time">16 мая 2015</span>
    </p>
  
    <h2><img src="/images/online.png" class="online" title="Сейчас на сайте" alt="Сейчас на сайте" width="16" height="16" /> Кто на сайте</h2>

  
      <br><br>
          Где-то тут 3 невидимки    
  



    <h3>Пульс сайта</h3>
<ul>
  <li title="Количество посетителей, которые хотя бы раз заходили на сайт за последние 3 месяца">1 982 активных посетителя</li>
  <li title="Количество участников, которые выставили хотя бы одну фотографию за последние 3 месяца">355 активных участников</li>
  <li title="Количество фотографий, добавленных за последний месяц">1 341 фотография за месяц</li>
  <li title="Количество комментариев за последнюю неделю">1 238 комментариев за неделю</li>
  <li title="Количество звёздочек за последнюю неделю">9 287 звёздочек за неделю</li>
</ul>  </div>
</div>

<div class="contest">
  <h3>Недавние победители в специальных номинациях</h3>
    <div id="recent-nominations" class="contests-homepage clearfix">

      <div id="homepage-nominations-photos">
                  <div class="photo-list-item">
            <a href="/photo/334512"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/02/20/3/4f830985f4991c5c65fdfe3b3b473d9c/x200.jpg" height="200" alt="Автопортретное" title="Автопортретное"></a>

            <div class="info nomination">
              Нестандарт            </div>

            <div class="info photo-title"><a href="/photo/334512">Автопортретное</a> / Человек и зеркало</div>

            <div class="info author">
               <a href="/user/Elga-Platinovaja"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/89f34a71b1c4a03ecb7dabf43560af1f649bf005.jpg" width="24" height="24" alt="Ольга" title="Ольга (Elga-Platinovaja)" border="0" class="avatar"> Ольга (Elga-Platinovaja)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/334386"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/02/20/4/6bdfc72090dd293a451e393cf44cd76a/x200.jpg" height="200" alt="Самый быстрый метод похудеть " title="Самый быстрый метод похудеть "></a>

            <div class="info nomination">
              Юмор            </div>

            <div class="info photo-title"><a href="/photo/334386">Самый быстрый метод похудеть </a> / Человек и зеркало</div>

            <div class="info author">
               <a href="/user/balashova-ss60"><img src="/images/no_avatar_small.png" width="24" height="24" alt="Светлана" title="Светлана (balashova-ss60)" border="0" class="avatar"> Светлана (balashova-ss60)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/334238"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/02/16/2/5d3f8eedad27991e288a417f516fa789/x200.jpg" height="200" alt="- Ь -" title="- Ь -"></a>

            <div class="info nomination">
              Нестандарт            </div>

            <div class="info photo-title"><a href="/photo/334238">- Ь -</a> / Всего одна буква</div>

            <div class="info author">
               <a href="/user/amateur"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/4ca3233a831bd6e73865e6f9cabd284d3136eaf9.jpg" width="24" height="24" alt="Елена" title="Елена (amateur)" border="0" class="avatar"> Елена (amateur)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/334284"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/02/16/5/cab3166153072b465320366b6bc86f10/x200.jpg" height="200" alt="Г-специалист" title="Г-специалист"></a>

            <div class="info nomination">
              Удачное название            </div>

            <div class="info photo-title"><a href="/photo/334284">Г-специалист</a> / Всего одна буква</div>

            <div class="info author">
               <a href="/user/WindNight"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/f4fa082ae19fa34ff2d88f4a665e6bf375cfd776.jpg" width="24" height="24" alt="Оксана" title="Оксана (WindNight)" border="0" class="avatar"> Оксана (WindNight)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/334006"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/02/14/1/961397a0af99bfeef83eb87969ffe85d/x200.jpg" height="200" alt="Зимнее свидание" title="Зимнее свидание"></a>

            <div class="info nomination">
              Юмор            </div>

            <div class="info photo-title"><a href="/photo/334006">Зимнее свидание</a> / Нежность</div>

            <div class="info author">
               <a href="/user/Daykiney"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/61566cd42b05f9a1fc3a9fa1c978255d5377eedb.jpg" width="24" height="24" alt="Ирина" title="Ирина (Daykiney)" border="0" class="avatar"> Ирина (Daykiney)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/333330"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/02/07/6/038d74767569a16ac0d0e6de4e11d1aa/x200.jpg" height="200" alt="****" title="****"></a>

            <div class="info nomination">
              Нестандарт            </div>

            <div class="info photo-title"><a href="/photo/333330">****</a> / Изгородь</div>

            <div class="info author">
               <a href="/user/ritta"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/98915e01c0ffe4f03671f3debff299162f960aef.jpg" width="24" height="24" alt="Rita" title="Rita (ritta)" border="0" class="avatar"> Rita (ritta)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/332993"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/02/06/4/18343df91bce5a0d1e9f6c6ee1c5c5e5/x200.jpg" height="200" alt="А поцеловать?" title="А поцеловать?"></a>

            <div class="info nomination">
              Удачное название            </div>

            <div class="info photo-title"><a href="/photo/332993">А поцеловать?</a> / Изгородь</div>

            <div class="info author">
               <a href="/user/babulka"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/0b6cee2778bc78e5fcfd79426e95791f25a286c4.jpg" width="24" height="24" alt="Елена" title="Елена (babulka)" border="0" class="avatar"> Елена (babulka)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/332834"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/02/05/9/576379beecbce13dbb95e23a1d2b5d4e/x200.jpg" height="200" alt="Первая Чеченская ..." title="Первая Чеченская ..."></a>

            <div class="info nomination">
              Глубокий смысл            </div>

            <div class="info photo-title"><a href="/photo/332834">Первая Чеченская ...</a> / Письмецо в конверте</div>

            <div class="info author">
               <a href="/user/Olga-Fili"><img src="/images/no_avatar_small.png" width="24" height="24" alt="Ольга" title="Ольга (Olga-Fili)" border="0" class="avatar"> Ольга (Olga-Fili)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/332843"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/02/05/8/3abcdc9d47cbc9349f0073b0fdda9305/x200.jpg" height="200" alt="Голубиная почта" title="Голубиная почта"></a>

            <div class="info nomination">
              Нестандарт            </div>

            <div class="info photo-title"><a href="/photo/332843">Голубиная почта</a> / Письмецо в конверте</div>

            <div class="info author">
               <a href="/user/CranberryLight"><img src="/images/no_avatar_small.png" width="24" height="24" alt="Екатерина" title="Екатерина (CranberryLight)" border="0" class="avatar"> Екатерина (CranberryLight)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/332805"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/02/05/2/1fc9f6591cd95ecec18de28651363e9b/x200.jpg" height="200" alt="Выстрел в спину." title="Выстрел в спину."></a>

            <div class="info nomination">
              Удачное название            </div>

            <div class="info photo-title"><a href="/photo/332805">Выстрел в спину.</a> / Письмецо в конверте</div>

            <div class="info author">
               <a href="/user/sewa"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/p1010902.jpg" width="24" height="24" alt="sewa" title="sewa (sewa)" border="0" class="avatar"> sewa (sewa)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/332737"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/01/31/1/52a28cd25b1b288c6ed7ba6cb1b039a5/x200.jpg" height="200" alt="Мгновения,мгновения,мгновения..." title="Мгновения,мгновения,мгновения..."></a>

            <div class="info nomination">
              Нестандарт            </div>

            <div class="info photo-title"><a href="/photo/332737">Мгновения,мгновения,мгновения...</a> / Длинная выдержка</div>

            <div class="info author">
               <a href="/user/ZosyaLav"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/f9e996a749ee405cfe46f4533f9633f0150c81f6.gif" width="24" height="24" alt="Зося" title="Зося (ZosyaLav)" border="0" class="avatar"> Зося (ZosyaLav)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/332491"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/01/30/8/71c48a38c2a98d0e00e3c9fd1ea018a3/x200.jpg" height="200" alt="Я вспоминаю... " title="Я вспоминаю... "></a>

            <div class="info nomination">
              Удачное название            </div>

            <div class="info photo-title"><a href="/photo/332491">Я вспоминаю... </a> / Длинная выдержка</div>

            <div class="info author">
               <a href="/user/Vigor"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/7909a4b4a944f92d657b8eb7c4f2040cb7df162e.jpg" width="24" height="24" alt="Игорь" title="Игорь (Vigor)" border="0" class="avatar"> Игорь (Vigor)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/332342"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/01/26/6/defef1d19a2e4d3201a11ef093aaae75/x200.jpg" height="200" alt=" одиночество -  сука" title=" одиночество -  сука"></a>

            <div class="info nomination">
              Глубокий смысл            </div>

            <div class="info photo-title"><a href="/photo/332342"> одиночество -  сука</a> / Лицо в толпе</div>

            <div class="info author">
               <a href="/user/silvester"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/c3ddd4ed94573f4eef28567c427dbfdde3f86d9b.jpg" width="24" height="24" alt="Ёжик" title="Ёжик (silvester)" border="0" class="avatar"> Ёжик (silvester)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/332323"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/01/26/6/0452014aa539991cde6f874d49912236/x200.jpg" height="200" alt="*****" title="*****"></a>

            <div class="info nomination">
              Юмор            </div>

            <div class="info photo-title"><a href="/photo/332323">*****</a> / Лицо в толпе</div>

            <div class="info author">
               <a href="/user/ramiro-giallo"><img src="/images/no_avatar_small.png" width="24" height="24" alt="RAMIRO-GIALLO" title="RAMIRO-GIALLO (ramiro-giallo)" border="0" class="avatar"> RAMIRO-GIALLO (ramiro-giallo)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/331828"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/01/23/6/1e4765ea006ead94a5d37a0ccf404601/x200.jpg" height="200" alt="Ловец солнца" title="Ловец солнца"></a>

            <div class="info nomination">
              Удачное название            </div>

            <div class="info photo-title"><a href="/photo/331828">Ловец солнца</a> / Безмятежный пейзаж</div>

            <div class="info author">
               <a href="/user/anbar12"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/17c81a51c4f657cd9bb43e7b7b0af17e827ca128.jpg" width="24" height="24" alt="Anatoly" title="Anatoly (anbar12)" border="0" class="avatar"> Anatoly (anbar12)</a>
            </div>

          </div>
                  <div class="photo-list-item">
            <a href="/photo/331575"><img src="http://www.fotokonkurs.ru/uploads/photos/contests/2017/01/20/3/62f10c02dc93cdad8e4d4883d3619da7/x200.jpg" height="200" alt="Фабрика туч" title="Фабрика туч"></a>

            <div class="info nomination">
              Удачное название            </div>

            <div class="info photo-title"><a href="/photo/331575">Фабрика туч</a> / Тревожный пейзаж</div>

            <div class="info author">
               <a href="/user/Vigor"><img src="http://www.fotokonkurs.ru/uploads/users/avatars/7909a4b4a944f92d657b8eb7c4f2040cb7df162e.jpg" width="24" height="24" alt="Игорь" title="Игорь (Vigor)" border="0" class="avatar"> Игорь (Vigor)</a>
            </div>

          </div>
              </div>
    </div>
</div>

      </div>
    </div>

    <div class="footer">
      Текущее время 04:57:55 |
      Мы соревнуемся с 2005 года |
      <a href="/feedback">Контакты</a> |
      <a href="/page/about">О проекте</a> |
      <a href="/your_contest">Хотите провести свой конкурс?</a> |
      <a href="/partner_program">Партнёрская программа</a>
    </div>


    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-20232838-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>

  </body>
</html>