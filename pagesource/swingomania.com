<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="/min/?g=css&10">
    <script src="/min/?g=js&10"></script>
      <base href="https://swingomania.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="description" content="Свинг клуб онлайн: знакомства фото, организация офлайн вечеринок, поиск попутчиков для развлечений" />
  <title>Свинг Знакомства - 1-ый Международный русский SWING-ЧАТ</title>
  <link href="/templates/swing/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  

    <script>
        var isRegistered =  false ;
        var userId = 0;
        var userGid = 0;
        var isPremium = 0;
        var currentTask = '';
    </script>
</head>

<body class="mainpage">
    <div class="bg-white d-sm-none py-2 text-center">
        <a href="/">
            <img src="/templates/swing/img/logo.png" width="189px" height="30px">
        </a>
    </div>
    <nav class="navbar navbar-expand navbar-light sticky-top bg-white">
        <div class="container">
            <a class="navbar-brand d-none d-sm-inline-block" href="/">
                <img src="/templates/swing/img/logo.png" width="189px" height="30px">
            </a>
            <button type="button" class="navbar-toggler d-block d-sm-none"
                    onclick="$('body, html').scrollTop(0); $('#mobile-top').slideToggle(1000);">
                <span class="navbar-toggler-icon"></span>
            </button>

            <ul class="navbar-nav" id="mainmenu">
                                    <li class="nav-item">
                        <a href="javascript: compactSearchToggle();" class="nav-link text-dark" title="Поиск анкет">
                            <i class="material-icons">search</i>
                            <span class="d-none d-lg-inline">Поиск анкет</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link text-danger" data-toggle="modal" data-target="#auth-pane">
                            <i class="material-icons">account_circle</i>
                            <span class="d-none d-lg-inline">Войти</span>
                        </a>
                    </li>
                            </ul>
        </div>
    </nav>
            <div class="modal fade" id="auth-pane" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-sm" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title">Вход на сайт</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Закрыть"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="modal-body">
                        <form action="https://swingomania.com/component/comprofiler/login" method="post" id="mod_loginform" class="form-horizontal"><div class="form-group row"><label for="username" class="col-sm-3 col-form-label">Логин</label><div class="col-sm-9"><input type="text" name="username" id="mod_login_username" class="form-control"></div></div><div class="form-group row"><label for="passwd" class="col-sm-3 col-form-label">Пароль</label><div class="col-sm-9"><input type="password" name="passwd" id="mod_login_password" class="form-control"></div></div><input type="hidden" name="op2" value="login" />
<input type="hidden" name="lang" value="russian" />
<input type="hidden" name="force_session" value="1" />
<input type="hidden" name="return" value="B:aHR0cHM6Ly9zd2luZ29tYW5pYS5jb20vY29tcG9uZW50L2NvbXByb2ZpbGVyL2VudGVy" />
<input type="hidden" name="message" value="0" />
<input type="hidden" name="loginfrom" value="loginmodule" />
<input type="hidden" name="cbsecuritym3" value="cbm_7b154832_5c88cd91_6d3cd5134795abaa86b9244aec8ea547" />
<input type="hidden" name="j3134608a839f5dbf3a62e57115264469" value="1" />
<div class="form-group row"><div class="form-check col-sm-9 ml-auto mobile-center"><label class="form-check-label"><input type="checkbox" name="remember" class="form-check-input" id="mod_login_remember" value="yes" checked="checked"> Запомнить меня</label></div></div><div class="form-group row last"><div class="col-sm-9 ml-auto mobile-center"><button type="submit" class="btn btn-primary">Вход</button></div></div><div class="clear"></div></ul></form></div><div class="modal-footer"><a href="https://swingomania.com/component/comprofiler/registers">Регистрация</a> / <a href="https://swingomania.com/component/comprofiler/lostpassword">Забыли пароль?</a>                    </div>
                </div>
            </div>
        </div>
    
    <div class="container" id="panel-search" style="display: none;" data-content="false"></div>
    <div class="collapse" id="mobile-side"></div>

    
    <div class="container" id="mod-upped">
        <div class="mod_upped gallery text-center"><div class="item d-none d-md-inline-block" id="upped-start"><a href="/component/comprofiler/services#tab_up-profile"><img src="/templates/swing/img/add_circle.png" width="82px" height="82px"></a></div><div class="item" id="upped-my-avatar" style="display: none;"><a href="#"><img src="/user_photos/thumbs82/no_photo_couple.jpg" class="img-rounded" width="82px" height="82px"></a></div><div class="item " data-toggle="tooltip" data-placement="top" data-html="true" title="Moscow<br>42 / 38">
                    <a href="/users/russia/moscow/129668"><img src="/user_photos/thumbs82/1507273877_gpfaxjbc.jpg" width="82px" height="82px"></a>                </div><div class="item " data-toggle="tooltip" data-placement="top" data-html="true" title="Moscow<br>- / 40">
                    <a href="/users/russia/moscow/124683"><img src="/user_photos/thumbs82/1521470149_gkhheoyo.jpg" width="82px" height="82px"></a>                </div><div class="item " data-toggle="tooltip" data-placement="top" data-html="true" title="Chelyabinsk<br>41 / 24">
                    <a href="/users/russia/chelyabinsk/138722"><img src="/user_photos/thumbs82/1520057290_pblqrica.jpg" width="82px" height="82px"></a>                </div><div class="item d-none d-sm-inline-block" data-toggle="tooltip" data-placement="top" data-html="true" title="Moscow<br>40 / 35">
                    <a href="/users/russia/moscow/88298"><img src="/user_photos/thumbs82/1515248609_swofhweh.jpg" width="82px" height="82px"></a>                </div><div class="item d-none d-sm-inline-block" data-toggle="tooltip" data-placement="top" data-html="true" title="Ekaterinburg<br>46 / 42">
                    <a href="/users/russia/ekaterinburg/104477"><img src="/user_photos/thumbs82/1467471508_ntmtiier.jpg" width="82px" height="82px"></a>                </div><div class="item d-none d-md-inline-block" data-toggle="tooltip" data-placement="top" data-html="true" title="Petropavlovsk<br>43 / -">
                    <a href="/users/kazakhstan/petropavlovsk/122427"><img src="/user_photos/thumbs82/1520853629_asaiuqlr.jpg" width="82px" height="82px"></a>                </div><div class="item d-none d-lg-inline-block" data-toggle="tooltip" data-placement="top" data-html="true" title="Nizhnii Tagil<br>- / 47">
                    <a href="/users/russia/nizhnii_tagil/138451"><img src="/user_photos/thumbs82/1520853692_qhrqyqeq.jpg" width="82px" height="82px"></a>                </div><div class="item d-none d-lg-inline-block" data-toggle="tooltip" data-placement="top" data-html="true" title="Saint-Petersburg<br>49 / 42">
                    <a href="/users/russia/saint-petersburg/6955"><img src="/user_photos/thumbs82/1521470364_kabgpqpd.jpg" width="82px" height="82px"></a>                </div><div class="item d-none d-lg-inline-block" data-toggle="tooltip" data-placement="top" data-html="true" title="Rostov-na-Donu<br>41 / 36">
                    <a href="/users/russia/rostov-na-donu/99295"><img src="/user_photos/thumbs82/1460904096_fhmphmqd.jpg" width="82px" height="82px"></a>                </div><div class="item d-none d-xl-inline-block" data-toggle="tooltip" data-placement="top" data-html="true" title="Bremerhaven<br>40 / 28">
                    <a href="/users/germany/bremerhaven/135198"><img src="/user_photos/thumbs82/1514551190_jpstegxo.jpg" width="82px" height="82px"></a>                </div><div class="item d-none d-xl-inline-block" data-toggle="tooltip" data-placement="top" data-html="true" title="Moscow<br>37 / 34">
                    <a href="/users/russia/moscow/108303"><img src="/user_photos/thumbs82/1474527824_rhcpglfd.jpg" width="82px" height="82px"></a>                </div></div>
     </div>

    <style>.mod_upped #upped-start:before { background-image: url(/user_photos/thumbs82/no_photo_couple.jpg); }</style>

    <script>
        $('#upped-start').mouseover(function() {
            if ($(window).width() < 992) { return; }
            $('.mod_upped .item').last().attr('style', 'display: none !important;');
            $('#upped-my-avatar').fadeIn(2000);
        });

        $('#upped-start').mouseout(function() {
            if ($(window).width() < 992) { return; }
            $('#upped-my-avatar').finish();
            $('#upped-my-avatar').hide();
            $('.mod_upped .item').last().show();
        });
    </script>
<nav class="navbar navbar-expand-sm navbar-light bg-white mb-20px mt-20px mt-sm-0" id="topmenu-nav">
    <div class="container">
        <ul class="navbar-nav mx-0 mx-sm-auto big" id="topmenu">
            <li class="nav-item mx-sm-1 mx-md-2 mx-lg-3">
                <a href="/clubs" class="nav-link text-dark" target="_blank">Клубы <span class="d-none d-md-inline">мира</span></a>
            </li>
            <li class="nav-item dropdown mx-sm-1 mx-md-2 mx-lg-3">
                <a href="#" class="nav-link dropdown-toggle text-dark"
                   data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                   Форум <span class="d-none d-lg-inline">сайта</span>
                </a>
                <div class="dropdown-menu">
                                            <a href="/forum/index.php?topic=274" class="dropdown-item">
                            Double Penetration                         </a>
                                            <a href="/forum/index.php?topic=273" class="dropdown-item">
                            встречи для пар и одиночек                        </a>
                                            <a href="/forum/index.php?topic=272" class="dropdown-item">
                            свинг вечеринки КИЕВ                        </a>
                                            <a href="/forum/index.php?topic=261" class="dropdown-item">
                            Киев свинг                        </a>
                                            <a href="/forum/index.php?topic=268" class="dropdown-item">
                            Пара ищет мужчину или пару                        </a>
                                        <div class="dropdown-divider"></div>
                    <a href="/forum" class="dropdown-item font-weight-bold">Все темы</a>
                </div>
            </li>
            <li class="nav-item mx-sm-1 mx-md-2 mx-lg-3">
                <a href="/component/comprofiler/goingonvacationfunc" class="nav-link text-dark">Айда в отпуск</a>
            </li>
            <li class="nav-item dropdown mx-sm-1 mx-md-2 mx-lg-3">
                <a href="#" class="nav-link dropdown-toggle text-dark"
                   data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Свинг в <span class="d-none d-lg-inline">городах</span> СНГ
                </a>
                <div class="dropdown-menu dropdown-menu-right">
                    <a href="/in-moscow" class="dropdown-item">Москва</a>
                    <a href="/in-saint-petersburg" class="dropdown-item">Санкт-Петербург</a>
                    <a href="/in-ekaterinburg" class="dropdown-item">Екатеринбург</a>
                    <a href="/in-minsk" class="dropdown-item">Минск</a>
                    <a href="/in-kiev" class="dropdown-item">Киев</a>
                    <div class="dropdown-divider"></div>
                    <a href="/swing-worldwide" class="dropdown-item font-weight-bold">Все города</a>
                </div>
            </li>
            <li class="nav-item mx-sm-1 mx-md-2 mx-lg-3">
                <a href="javascript: newcomersToggle();" class="nav-link text-dark">Новички</a>
            </li>
        </ul>
    </div>
</nav>


    <div class="container" id="main-content">
        
        <div class="row">
            <div class="col-12 d-lg-none" id="mobile-top" style="display: none;"></div>
                            <div class="col-lg-4" id="sidebar-left">
                    <div class="d-none d-lg-block"><img src="/images/navruz.jpg" class="img-fluid"></div>
    <div class="card panel-sponsors">
        <div class="card-body">
            <div class="float-right ml-2">
                <a href="/component/comprofiler/sponsorslist" class="btn btn-outline-danger">Все</a>
            </div>
            <h4 class="card-title" style="cursor: default;">
                Наши спонсоры</a>
            </h4>
            <div class="sub"></div>
            <div class="text-center">
                                    <div id="week-sponsors" class="gallery">
                        <div data-original-title="Novosibirsk" class="item" data-toggle="tooltip" data-placement="top" data-html="true"><a href="/users/russia/novosibirsk/8573"><img src="/user_photos/thumbs300/1398411280_ixlxmjwt.jpg" width="82px" height="82px"></a></div><div data-original-title="Petropavlovsk" class="item" data-toggle="tooltip" data-placement="top" data-html="true"><a href="/users/kazakhstan/petropavlovsk/71576"><img src="/user_photos/thumbs300/1517221585_jtytbwpw.jpg" width="82px" height="82px"></a></div><div data-original-title="Murmansk" class="item" data-toggle="tooltip" data-placement="top" data-html="true"><a href="/users/russia/murmansk/75233"><img src="/user_photos/thumbs300/1406208663_pfeqdekv.jpg" width="82px" height="82px"></a></div><div data-original-title="Istanbul" class="item" data-toggle="tooltip" data-placement="top" data-html="true"><a href="/users/turkey/istanbul/100804"><img src="/user_photos/thumbs300/1482678929_sswgrjau.jpg" width="82px" height="82px"></a></div><div data-original-title="Agde" class="item" data-toggle="tooltip" data-placement="top" data-html="true"><a href="/users/france/agde/240"><img src="/user_photos/thumbs300/1447424592_piqigati.jpg" width="82px" height="82px"></a></div><div data-original-title="Moscow" class="item" data-toggle="tooltip" data-placement="top" data-html="true"><a href="/users/russia/moscow/101136"><img src="/user_photos/thumbs300/1495461545_obtpijtf.jpg" width="82px" height="82px"></a></div>                        <div class="clear sponsor-button">
                            <a href="/component/comprofiler/services#tab_sponsors" class="btn btn-info">Стать спонсором</a>
                        </div>
                    </div>
                                <div id="self-sponsor" style="display: none;">
                    <img src="/user_photos/thumbs300/no_photo_couple.jpg" class="img-fluid">
                </div>
                <script>
                    $(document).ready(function() {
                        $('.panel-sponsors .card-title').mouseover(function() {
                            $('.panel-sponsors #current-sponsor').hide();
                            $('.panel-sponsors #week-sponsors').hide();
                            $('.panel-sponsors #self-sponsor').show();
                        });

                        $('.panel-sponsors .card-title').mouseout(function() {
                            $('.panel-sponsors #self-sponsor').hide();
                            $('.panel-sponsors #current-sponsor').show();
                            $('.panel-sponsors #week-sponsors').show();
                        });
                    });
                </script>
            </div>
        </div>
    </div>        <div class="card panel-announcing mb-20px mt-20px mt-sm-0">
            <div class="card-body">
                <div class="float-right ml-2">
                    <a href="/component/comprofiler/paymentsannhistory" class="btn btn-outline-danger">
                        Все
                    </a>
                </div>
                <h4 class="card-title">
                    <span class="d-none d-sm-inline">Доска объявлений</span>
                    <span class="d-sm-none">Объявления</span>
                </h4>
                <div class="sub"></div>
                <div class="row mb-correction">
                                            <div class="col-md-6 col-lg-12 mb-3">
                            <div class="media">
                                <a href="/component/comprofiler/paymentsannhistory?click=66" class="mr-3">
                                    <img src="/user_photos/thumbs82/1521033462_emttqnrp.jpg" class="d-flex" width="82px" height="82px">
                                </a>
                                <div class="media-body small">
                                    5-8 апреля! В Сочи на 3 ночи! Вечеринка класса ЛЮКС в Сочи. ВСЕ ВКЛЮЧЕНО! Сайт: www.sochi.terrafp.ru Заявки на почту wasp1971@mail.ru Евгений и Наталь...
                                </div>
                            </div>
                        </div>
                                                <div class="col-md-6 col-lg-12 mb-3 d-none d-sm-block">
                            <div class="media">
                                <a href="/component/comprofiler/paymentsannhistory?click=65" class="mr-3">
                                    <img src="/user_photos/thumbs82/1518769112_mcnoanig.jpg" class="d-flex" width="82px" height="82px">
                                </a>
                                <div class="media-body small">
                                    30 марта- 1 апреля! Приглашаем пары на вечеринку в загородный коттедж, расположенный в 35 км от МКАД на севере МО. Эротическая шоу-программа, новые зн...
                                </div>
                            </div>
                        </div>
                                        </div>
            </div>
        </div><div class="card panel-rotator">
    <div class="card-body">
        <h4 class="card-title">Случайное фото</h4>
        <div class="sub"></div>
        <div class="text-center">
            <img src="/templates/swing/img/loading.gif" id="rotator_image" class="img-fluid">
            <input type="hidden" name="rotator_photo_id" value="0">
            <div class="mt-3">
                <button type="button" class="btn btn-link text-danger font-weight-bold" onclick="rotatorNext(1, true); rotatorRedirect();">
                    <i class="material-icons">favorite_border</i> Нравится!
                </button>&nbsp;
                <button type="button" class="btn btn-link text-dark" onclick="rotatorNext(0, true); rotatorRedirect();">
                    Не нравится
                </button>
            </div>
        </div>
    </div>
</div>
<script>$( document ).ready( function() { rotatorNext( 0, true ); });</script>    <div class="card panel-forum">
        <div class="card-body">
            <h4 class="panel-title">
                <a href="/forum" class="text-dark" target="_blank">Форум сайта</a>
                <i class="material-icons">open_in_new</i>
            </h4>
            <div class="sub"></div>
                            <p><a href="/forum/index.php?topic=274" target="_blank">
                    Double Penetration                 </a>
                            <p><a href="/forum/index.php?topic=273" target="_blank">
                    встречи для пар и одиночек                </a>
                            <p><a href="/forum/index.php?topic=272" target="_blank">
                    свинг вечеринки КИЕВ                </a>
                            <p><a href="/forum/index.php?topic=261" target="_blank">
                    Киев свинг                </a>
                            <p><a href="/forum/index.php?topic=268" target="_blank">
                    Пара ищет мужчину или пару                </a>
                    </div>
    </div>
            <div class="card panel-clubs">
            <div class="card-body">
                <h4 class="card-title">
                    <a href="/clubs" class="text-dark" target="_blank">Клубы мира</a>
                    <i class="material-icons">open_in_new</i>
                </h4>
                <div class="sub"></div>
                <div class="row mb-correction">
                                            <div class="col-md-6 col-lg-12 mb-3">
                            <div class="media">
                                <a href="/clubs/component/venues/view/96" class="mr-3" target="_blank">
                                    <img src="/clubs/images/cache/venues/1512353411_0ef59ad4e98a7d378618eeded20d1fb9-72x72.jpg"
                                         class="d-flex" width="82px" height="82px">
                                </a>
                                <div class="media-body small">Ты любишь свою жену настолько сильно, что готов делиться ею с другими, разрешая ей получать максимум удовольствий?
Ты получаешь удовольствие от того,...</div>
                            </div>
                        </div>
                                            <div class="col-md-6 col-lg-12 mb-3">
                            <div class="media">
                                <a href="/clubs/component/venues/view/90" class="mr-3" target="_blank">
                                    <img src="/clubs/images/cache/venues/1491281780_18e2999891374a475d0687ca9f989d83-72x72.jpg"
                                         class="d-flex" width="82px" height="82px">
                                </a>
                                <div class="media-body small">Свинг-клуб &quot;ТЕМА&quot;- это закрытый клуб, для особых гостей! Ваше прибывание в клубе регламентируется сводом правил поведения! 
Существует три ...</div>
                            </div>
                        </div>
                                    </div>
            </div>
        </div>
            <div class="card panel-popular">
        <div class="card-body">
            <div class="float-right ml-2">
                <a href="/component/comprofiler/statistics" class="btn btn-outline-danger">Все</a>
            </div>
            <h4 class="card-title">Популярные <span class="d-none d-sm-inline">фото</span></h4>
            <div class="sub"></div>
            <div class="text-center">
                <div class="gallery">
                    <div class="item"><!--
                                --><a href="/users/russia/moscow/9970"><!--
                                    --><img src="/user_photos/thumbs82/1344537455_qbpqmfsb.jpg" class="img-rounded" width="82px" height="82px"><!--
                                --></a></div><div class="item"><!--
                                --><a href="/users/russia/saint-petersburg/21827"><!--
                                    --><img src="/user_photos/thumbs82/1362480747_ocnpkojl.jpg" class="img-rounded" width="82px" height="82px"><!--
                                --></a></div><div class="item"><!--
                                --><a href="/users/israel/tel-aviv/35267"><!--
                                    --><img src="/user_photos/thumbs82/1389512147_mwpiaetj.jpg" class="img-rounded" width="82px" height="82px"><!--
                                --></a></div><div class="item d-none d-sm-inline-block"><!--
                                --><a href="/users/russia/moscow/83461"><!--
                                    --><img src="/user_photos/thumbs82/1407494944_bvugoxcj.jpg" class="img-rounded" width="82px" height="82px"><!--
                                --></a></div><div class="item d-none d-sm-inline-block"><!--
                                --><a href="/users/russia/moscow/83461"><!--
                                    --><img src="/user_photos/thumbs82/1407524985_aatafsmj.jpg" class="img-rounded" width="82px" height="82px"><!--
                                --></a></div><div class="item d-none d-md-inline-block"><!--
                                --><a href="/users/russia/moscow/83461"><!--
                                    --><img src="/user_photos/thumbs82/1443374880_nchxqimf.jpg" class="img-rounded" width="82px" height="82px"><!--
                                --></a></div>                </div>
            </div>
        </div>
    </div>
                </div>
                <div class="col-lg-8 mt-20px mt-sm-0" id="page-content">
                    <div id="panel-newcomers" style="display: none;" data-content="false"></div>
                                            
                                        
        <div class="card panel-invitation mb-20px">
            <div class="card-body text-center py-5 px-4">
                <h3 class="mb-3">Нас уже <span class="text-primary font-weight-bold">139 697</span>
                и 28 новых анкет за сегодня!</h3>
                <a href="/component/comprofiler/registers" class="btn btn-primary btn-lg mb-3">
                    <i class="material-icons">favorite_border</i>
                    <strong>Присоединиться</strong>
                </a>
                <p class="last">Присоединяйтесь, создавайте анкету, знакомьтесь, встречайтесь, учавствуйте
                в вечеринках и наслаждайтесь жизнью вместе с нами.</p>
                                    <div class="gallery mt-3">
                        <div class="item"><!--
                                --><a href="/users/russia/moscow/9970"><!--
                                    --><img src="/user_photos/thumbs82/1344537455_qbpqmfsb.jpg" class="img-rounded" width="82px" height="82px"><!--
                                --></a></div><div class="item"><!--
                                --><a href="/users/russia/saint-petersburg/21827"><!--
                                    --><img src="/user_photos/thumbs82/1362480747_ocnpkojl.jpg" class="img-rounded" width="82px" height="82px"><!--
                                --></a></div><div class="item"><!--
                                --><a href="/users/israel/tel-aviv/35267"><!--
                                    --><img src="/user_photos/thumbs82/1389512147_mwpiaetj.jpg" class="img-rounded" width="82px" height="82px"><!--
                                --></a></div><div class="item d-none d-md-inline-block"><!--
                                --><a href="/users/russia/moscow/83461"><!--
                                    --><img src="/user_photos/thumbs82/1407494944_bvugoxcj.jpg" class="img-rounded" width="82px" height="82px"><!--
                                --></a></div><div class="item d-none d-sm-inline-block"><!--
                                --><a href="/users/russia/moscow/83461"><!--
                                    --><img src="/user_photos/thumbs82/1407524985_aatafsmj.jpg" class="img-rounded" width="82px" height="82px"><!--
                                --></a></div><div class="item d-none d-sm-inline-block"><!--
                                --><a href="/users/russia/moscow/83461"><!--
                                    --><img src="/user_photos/thumbs82/1443374880_nchxqimf.jpg" class="img-rounded" width="82px" height="82px"><!--
                                --></a></div>                    </div>
                            </div>
        </div>        <div class="card panel-wall">
            <div class="card-body">
                <div class="d-lg-none">
                    <h4 class="card-title">Стена сайта</h4>
                    <div class="sub"></div>
                </div>
                        <div class="wall">        <form class="message-form">
            <div class="form-group">
                <textarea id="wall-message" class="form-control" rows="2" onfocus="$( '.smiles-list-pane' ).hide();" maxlength="1000" tabindex="1"></textarea>
            </div>
            <div class="clearfix"><div class="attached-photos gallery"></div></div>
            <div class="clearfix"><div class="attached-videos row mb-3"></div></div>
            <div class="form-group clearfix">
                <button type="button" class="btn btn-outline-danger float-right" data-toggle="modal" data-target="#registerModalAlert" tabindex="2">Отправить</button>
                                <div class="smiles-list-pane" style="display: none;"><hr>
                    <div class="content"><i class="smile smile-smile" title=":)"></i><i class="smile smile-sad" title=":("></i><i class="smile smile-laugh" title=":D"></i><i class="smile smile-cool" title="(cool)"></i><i class="smile smile-cwl" title="(cwl)"></i><i class="smile smile-surprised" title=":O"></i><i class="smile smile-wink" title=";)"></i><i class="smile smile-cry" title=";("></i><i class="smile smile-sweat" title="(:|"></i><i class="smile smile-speechless" title=":|"></i><i class="smile smile-tongueout" title=":P"></i><i class="smile smile-blush" title=":$"></i><i class="smile smile-inlove" title="(inlove)"></i><i class="smile smile-kiss" title="(kiss)"></i><i class="smile smile-wonder" title=":^)"></i><i class="smile smile-sleepy" title="|-)"></i><i class="smile smile-dull" title="|-("></i><i class="smile smile-yawn" title="(yawn)"></i><i class="smile smile-puke" title="(puke)"></i><i class="smile smile-doh" title="(doh)"></i><i class="smile smile-angry" title="(angry)"></i><i class="smile smile-wasntme" title="(wasntme)"></i><i class="smile smile-worry" title="(worry)"></i><i class="smile smile-mmm" title="(mm)"></i><i class="smile smile-nerdy" title="(nerd)"></i><i class="smile smile-lipssealed" title=":x"></i><i class="smile smile-devil" title="(devil)"></i><i class="smile smile-angel" title="(angel)"></i><i class="smile smile-envy" title="(envy)"></i><i class="smile smile-makeup" title="(makeup)"></i><i class="smile smile-think" title="(think)"></i><i class="smile smile-rofl" title="(rofl)"></i><i class="smile smile-happy" title="(happy)"></i><i class="smile smile-smirk" title="(smirk)"></i><i class="smile smile-nod" title="(nod)"></i><i class="smile smile-shake" title="(shake)"></i><i class="smile smile-waiting" title="(waiting)"></i><i class="smile smile-emo" title="(emo)"></i><i class="smile smile-donttalktome" title="(donttalk)"></i><i class="smile smile-idea" title="(idea)"></i><i class="smile smile-talk" title="(talk)"></i><i class="smile smile-swear" title="(swear)"></i><i class="smile smile-eg" title="]:)"></i><i class="smile smile-headbang" title="(headbang)"></i><i class="smile smile-learn" title="(learn)"></i><i class="smile smile-headphones" title="(headphones)"></i><i class="smile smile-hungover" title="(morningafter)"></i><i class="smile smile-bandit" title="(bandit)"></i><i class="smile smile-joy" title="(joy)"></i><i class="smile smile-anger" title="(anger)"></i><i class="smile smile-santa" title="(santa)"></i><i class="smile smile-festiveparty" title="(festiveparty)"></i><i class="smile smile-sadness" title="(sadness)"></i><i class="smile smile-vampire" title="(vampire)"></i><i class="smile smile-disgust" title="(disgust)"></i><i class="smile smile-fear" title="(fear)"></i><i class="smile smile-heart" title="(heart)"></i><i class="smile smile-brokenheart" title="(u)"></i><i class="smile smile-lips" title="(lips)"></i><i class="smile smile-ladyvampire" title="(ladyvamp)"></i><i class="smile smile-movember" title="(movember)"></i><i class="smile smile-shivering" title="(shivering)"></i><i class="smile smile-holidayspirit" title="(holidayspirit)"></i><i class="smile smile-party" title="(party)"></i><i class="smile smile-listening" title="(listening)"></i><i class="smile smile-fingerscrossed" title="(yn)"></i><i class="smile smile-hi" title="(wave)"></i><i class="smile smile-facepalm" title="(facepalm)"></i><i class="smile smile-wait" title="(wait)"></i><i class="smile smile-giggle" title="(chuckle)"></i><i class="smile smile-clap" title="(clap)"></i><i class="smile smile-whew" title="(whew)"></i><i class="smile smile-highfive" title="(highfive)"></i><i class="smile smile-tmi" title="(tmi)"></i><i class="smile smile-call" title="(call)"></i><i class="smile smile-lalala" title="(lalala)"></i><i class="smile smile-punch" title="(punch)"></i><i class="smile smile-rock" title="(rock)"></i><i class="smile smile-talktothehand" title="(talktothehand)"></i><i class="smile smile-sarcastic" title="(sarcastic)"></i><i class="smile smile-nazar" title="(nazar)"></i><i class="smile smile-whistle" title="(whistle)"></i><i class="smile smile-slap" title="(slap)"></i><i class="smile smile-yes" title="(y)"></i><i class="smile smile-no" title="(n)"></i><i class="smile smile-handshake" title="(handshake)"></i><i class="smile smile-ok" title="(ok)"></i><i class="smile smile-fistbump" title="(fistbump)"></i><i class="smile smile-praying" title="(pray)"></i><i class="smile smile-poke" title="(poke)"></i><i class="smile smile-victory" title="(victory)"></i><i class="smile smile-muscle" title="(flex)"></i><i class="smile smile-naturescall" title="(ek)"></i><i class="smile smile-skipping" title="(skipping)"></i><i class="smile smile-yoga" title="(yoga)"></i><i class="smile smile-flower" title="(F)"></i><i class="smile smile-fireworks" title="(fireworks)"></i><i class="smile smile-handsinair" title="(celebrate)"></i><i class="smile smile-beer" title="(beer)"></i><i class="smile smile-rainbow" title="(rainbow)"></i><i class="smile smile-dance" title="\o/"></i><i class="smile smile-discodancer" title="(disco)"></i><i class="smile smile-bow" title="(bow)"></i><i class="smile smile-muscleman" title="(muscleman)"></i><i class="smile smile-bhangra" title="(bhangra)"></i><i class="smile smile-suryannamaskar" title="(suryannamaskar)"></i><i class="smile smile-bollylove" title="(bollylove)"></i><i class="smile smile-shopping" title="(shopping)"></i><i class="smile smile-nahi" title="(nahi)"></i><i class="smile smile-chappal" title="(chappal)"></i><i class="smile smile-kaanpakadna" title="(kaanpakadna)"></i><i class="smile smile-promise" title="(promise)"></i><i class="smile smile-ninja" title="(ninja)"></i><i class="smile smile-footballfail" title="(footballfail)"></i><i class="smile smile-computerrage" title="(computerrage)"></i><i class="smile smile-pullshot" title="(pullshot)"></i><i class="smile smile-bowled" title="(bowled)"></i><i class="smile smile-penguin" title="(penguin)"></i><i class="smile smile-bike" title="(bike)"></i><i class="smile smile-bertlett" title="(bartlett)"></i><i class="smile smile-donkey" title="(donkey)"></i><i class="smile smile-dog" title="(dog)"></i><i class="smile smile-cat" title="(cat)"></i><i class="smile smile-polarbear" title="(polarbear)"></i><i class="smile smile-hug" title="(hug)"></i><i class="smile smile-heidy" title="(heidy)"></i><i class="smile smile-monkey" title="(monkey)"></i><i class="smile smile-cake" title="(^)"></i><i class="smile smile-pizza" title="(pi)"></i><i class="smile smile-coffee" title="(coffee)"></i><i class="smile smile-drink" title="(d)"></i><i class="smile smile-sun" title="(sun)"></i><i class="smile smile-cheese" title="(cheese)"></i><i class="smile smile-chai" title="(chai)"></i><i class="smile smile-laddu" title="(laddu)"></i><i class="smile smile-tandoorichicken" title="(tandoori)"></i><i class="smile smile-rickshaw" title="(rickshaw)"></i><i class="smile smile-key" title="(key)"></i><i class="smile smile-ghost" title="(ghost)"></i><i class="smile smile-bell" title="(bell)"></i><i class="smile smile-dhakkan" title="(dhakkan)"></i><i class="smile smile-tubelight" title="(tubelight)"></i><i class="smile smile-rain" title="(rain)"></i><i class="smile smile-star" title="(*)"></i><i class="smile smile-tumbleweed" title="(tumbleweed)"></i><i class="smile smile-gift" title="(gift)"></i><i class="smile smile-champagne" title="(champagne)"></i><i class="smile smile-turkey" title="(turkey)"></i><i class="smile smile-reindeer" title="(reindeer)"></i><i class="smile smile-diya" title="(diwali)"></i><i class="smile smile-skull" title="(skull)"></i><i class="smile smile-brb" title="(brb)"></i><i class="smile smile-phone" title="(mp)"></i><i class="smile smile-mail" title="(e)"></i><i class="smile smile-cash" title="(cash)"></i><i class="smile smile-bomb" title="(bomb)"></i><i class="smile smile-movie" title="(~)"></i><i class="smile smile-music" title="(music)"></i><i class="smile smile-time" title="(o)"></i><i class="smile smile-golmaal" title="(golmaal)"></i><i class="smile smile-kya" title="(kya)"></i><i class="smile smile-xmastree" title="(xmastree)"></i><i class="smile smile-oye" title="(oye)"></i><i class="smile smile-abe" title="(abe)"></i><i class="smile smile-pumpkin" title="(pumpkin)"></i><i class="smile smile-snowangel" title="(snowangel)"></i></div>                </div>
                <div class="stickers-list-pane" data-content="false" style="display: none;"></div>
            </div>
        </form>            <ul class="list-unstyled wall-all-records">            <hr>
            <li class="media wall-record" data-record-id="114051">
                                    <a href="/users/russia/samara/137969" class="mr-3">
                        <img src="/user_photos/thumbs82/1519970447_xikkdmsl.jpg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара женщина би</span> -->
            <span class="d-none d-sm-inline">, 23.03.18</span>, 07:59        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('Lika13');" class="login">Lika13</a><br class="d-sm-none"><i class="material-icons ml-0 ml-sm-1 mt-1 mt-sm-0 text-vip" title="VIP">star</i>        </h6>                                        <div class="wall-text">Всем доброго дня!!!  <img src="/images/smiles/kiss.gif" class="smile">   <img src="/images/smiles/kiss.gif" class="smile">   <img src="/images/smiles/kiss.gif" class="smile">   <img src="/images/smiles/kiss.gif" class="smile">   <img src="/images/smiles/kiss.gif" class="smile"> <br>С пятницей-развратницей...!!!  <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile">   <img src="/images/smiles/lips.gif" class="smile"> </div>
                                            <div class="attached-photos row">
                                                            <div class="col-4">
                                    <a href="/speedup/wall.php?act=show-photo&amp;id=300515"
                                       data-fancybox="ann-record-114051" data-type="ajax"
                                       data-src="/speedup/wall.php?act=show-photo&amp;id=300515">
                                        <img src="/user_photos/thumbs300/1521788028_sdwyskmg.jpg" class="img-fluid">
                                    </a>
                                </div>
                                                    </div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114051] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114051] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114051] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114051" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114051);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114051">
                    2                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114051">
                            <hr>
                            </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114051" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114051);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114048">
                                    <a href="/users/russia/moscow/89566" class="mr-3">
                        <img src="/user_photos/thumbs82/1521706905_mkfowhwu.jpeg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара женщина би</span> -->
            <span class="d-none d-sm-inline">, 23.03.18</span>, 07:15        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('DarinaM');" class="login">DarinaM</a><br class="d-sm-none"><i class="material-icons ml-0 ml-sm-1 mt-1 mt-sm-0 text-vip" title="VIP">star</i>        </h6>                                        <div class="wall-text">И снова здравствуйте !   <img src="/images/smiles/kiss.gif" class="smile">   <img src="/images/smiles/inlove.gif" class="smile"> </div>
                                            <div class="attached-photos row">
                                                            <div class="col-4">
                                    <a href="/speedup/wall.php?act=show-photo&amp;id=300512"
                                       data-fancybox="ann-record-114048" data-type="ajax"
                                       data-src="/speedup/wall.php?act=show-photo&amp;id=300512">
                                        <img src="/user_photos/thumbs300/1521785668_rcnpdfku.jpeg" class="img-fluid">
                                    </a>
                                </div>
                                                    </div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114048] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114048] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114048] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114048" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114048);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114048">
                    2                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114048">
                            <hr>
                            </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114048" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114048);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114047">
                                    <a href="/users/azerbaijan/baku/139693" class="mr-3">
                        <img src="/user_photos/thumbs82/139693_no_photo.jpg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара</span> -->
            <span class="d-none d-sm-inline">, 23.03.18</span>, 07:08        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('Intifinti757');" class="login">Intifinti757</a><br class="d-sm-none"><i class="material-icons ml-0 ml-sm-1 mt-1 mt-sm-0 text-vip" title="VIP">star</i>        </h6>                                        <div class="wall-text">Привет Баку Тбилиси Грозный</div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114047] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114047] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114047] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114047" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114047);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114047">
                    0                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114047">
                            <hr>
                            </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114047" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114047);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114046">
                                    <a href="/users/russia/volzhskii/139676" class="mr-3">
                        <img src="/user_photos/thumbs82/139676_no_photo.jpg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара</span> -->
            <span class="d-none d-sm-inline">, 23.03.18</span>, 05:59        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('paramj2');" class="login">paramj2</a><br class="d-sm-none"><i class="material-icons ml-0 ml-sm-1 mt-1 mt-sm-0 text-vip" title="VIP">star</i>        </h6>                                        <div class="wall-text">Пара ищет девушку или пару из Волжского</div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114046] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114046] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114046] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114046" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114046);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114046">
                    0                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114046">
                            <hr>
                            </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114046" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114046);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114045">
                                    <a href="/users/russia/saratov/106958" class="mr-3">
                        <img src="/user_photos/thumbs82/1480492485_igsjsuve.jpeg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара</span> -->
            <span class="d-none d-sm-inline">, 23.03.18</span>, 03:59        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('koks');" class="login">koks</a><br class="d-sm-none">        </h6>                                        <div class="wall-text">Доброго времени суток!) Хотим найти молодого би парня ( способного делать качественно массаж)</div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114045] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114045] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114045] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114045" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114045);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114045">
                    4                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114045">
                            <hr>
                            </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114045" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114045);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114043">
                                    <a href="/users/colombia/berln/259" class="mr-3">
                        <img src="/user_photos/thumbs82/1378457967_vdmrpnae.jpg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара</span> -->
            <span class="d-none d-sm-inline">, 23.03.18</span>, 00:00        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('admin');" class="login">admin</a><br class="d-sm-none"><span class="float-left badge badge-danger mr-2 d-none d-sm-block">Adm</span>        </h6>                                        <div class="wall-text"><b>Наши сегодняшние победители VIP статуса<br />
<br />
<a href="/users/russia/moscow/89566">DarinaM</a> &ndash; за самое интересное сообщение на стене!<br />
<a href="/users/kazakhstan/petropavlovsk/139565">kirill2608</a> &ndash; за самое понравившееся фото!<br />
<br />
Каждый день мы присуждаем 24 часа VIP статуса, за самую интересную публикацию или фото.<br />
А если VIP у вас уже есть, то мы прибавляем 24 часа к конечной дате.<br />
Участвуйте и выигрывайте бесплатный VIP!</b></div>
                                                                            </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114042">
                                    <a href="/users/russia/moscow/139228" class="mr-3">
                        <img src="/user_photos/thumbs82/1520845566_bgxwellx.jpg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара</span> -->
            <span class="d-none d-sm-inline">, 22.03.18</span>, 20:12        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('sexycouple07');" class="login">sexycouple07</a><br class="d-sm-none"><i class="material-icons ml-0 ml-sm-1 mt-1 mt-sm-0 text-vip" title="VIP">star</i>        </h6>                                        <div class="wall-text"> <img src="/images/smiles/heart.gif" class="smile">   <img src="/images/smiles/heart.gif" class="smile">   <img src="/images/smiles/heart.gif" class="smile"> </div>
                                            <div class="attached-photos row">
                                                            <div class="col-4">
                                    <a href="/speedup/wall.php?act=show-photo&amp;id=300481"
                                       data-fancybox="ann-record-114042" data-type="ajax"
                                       data-src="/speedup/wall.php?act=show-photo&amp;id=300481">
                                        <img src="/user_photos/thumbs300/1521745938_emuswopg.jpg" class="img-fluid">
                                    </a>
                                </div>
                                                            <div class="col-4">
                                    <a href="/speedup/wall.php?act=show-photo&amp;id=300482"
                                       data-fancybox="ann-record-114042" data-type="ajax"
                                       data-src="/speedup/wall.php?act=show-photo&amp;id=300482">
                                        <img src="/user_photos/thumbs300/1521745939_ikiepoqi.jpg" class="img-fluid">
                                    </a>
                                </div>
                                                            <div class="col-4">
                                    <a href="/speedup/wall.php?act=show-photo&amp;id=300483"
                                       data-fancybox="ann-record-114042" data-type="ajax"
                                       data-src="/speedup/wall.php?act=show-photo&amp;id=300483">
                                        <img src="/user_photos/thumbs300/1521745940_jigskytq.jpg" class="img-fluid">
                                    </a>
                                </div>
                                                    </div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114042] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114042] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114042] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114042" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114042);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114042">
                    15                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114042">
                            <hr>
                            </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114042" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114042);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114041">
                                    <a href="/users/azerbaijan/baku/139201" class="mr-3">
                        <img src="/user_photos/thumbs82/1520786464_sxbmplng.jpeg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара</span> -->
            <span class="d-none d-sm-inline">, 22.03.18</span>, 19:43        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('Reanimatoloq');" class="login">Reanimatoloq</a><br class="d-sm-none"><i class="material-icons ml-0 ml-sm-1 mt-1 mt-sm-0 text-vip" title="VIP">star</i>        </h6>                                        <div class="wall-text">Dobroy noci. Est devuwka iz Baku, dla sozdaniya pari?</div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114041] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114041] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114041] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114041" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114041);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114041">
                    1                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114041">
                            <hr>
                            </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114041" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114041);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114038">
                                    <a href="/users/russia/saint-petersburg/83105" class="mr-3">
                        <img src="/user_photos/thumbs82/1508014172_tbmtqjiv.jpg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара</span> -->
            <span class="d-none d-sm-inline">, 22.03.18</span>, 18:12        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('para86');" class="login">para86</a><br class="d-sm-none">        </h6>                                        <div class="wall-text">Доброго времени суток! Хорошего вечера!</div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114038] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114038] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114038] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114038" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114038);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114038">
                    0                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114038">
                            <hr>
                            </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114038" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114038);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
                    <hr>
            <li class="media wall-record system" data-record-id="114037">
                                <div class="media-body wall-message">
                    <button type="button" class="close ml-2" onclick="WallDeleteRecord(114037);">
                    <span aria-hidden="true">&times;</span>
                </button>                                        <div class="wall-text">BISEXUAL PARTY - cruising вечеринка для раскрепощенных бисексуальных people, любящих хороший секс и позитивную атмосферу. Место, где люди без комплексов находят единомышленников и воплощают в жизнь свои желания. Вечеринка для тех, кто не замкнут в себе, общителен и хочет попробовать что-то новое... то, что ему представлялось только в фантазиях. Для тех, кто не стесняется показать всем свое сексуальное тело, для людей живущих полной, яркой и насыщенной жизнью! <br />
Подробнее: vk.com/anons.club</div>
                                            <div class="attached-photos row">
                                                            <div class="col-4">
                                    <a href="/speedup/wall.php?act=show-photo&amp;id=292783"
                                       data-fancybox="ann-record-114037" data-type="ajax"
                                       data-src="/speedup/wall.php?act=show-photo&amp;id=292783">
                                        <img src="/user_photos/thumbs300/1516947774_egaougdh.jpg" class="img-fluid">
                                    </a>
                                </div>
                                                            <div class="col-4">
                                    <a href="/speedup/wall.php?act=show-photo&amp;id=292782"
                                       data-fancybox="ann-record-114037" data-type="ajax"
                                       data-src="/speedup/wall.php?act=show-photo&amp;id=292782">
                                        <img src="/user_photos/thumbs300/1516947767_xeijyqal.jpg" class="img-fluid">
                                    </a>
                                </div>
                                                    </div>
                                                                            </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114036">
                                    <a href="/users/russia/ekaterinburg/113137" class="mr-3">
                        <img src="/user_photos/thumbs82/1511355981_crpdndkv.jpg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара женщина би</span> -->
            <span class="d-none d-sm-inline">, 22.03.18</span>, 17:03        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('inlaff');" class="login">inlaff</a><br class="d-sm-none">        </h6>                                        <div class="wall-text">какие планы на субботу?</div>
                                            <div class="attached-photos row">
                                                            <div class="col-4">
                                    <a href="/speedup/wall.php?act=show-photo&amp;id=251126"
                                       data-fancybox="ann-record-114036" data-type="ajax"
                                       data-src="/speedup/wall.php?act=show-photo&amp;id=251126">
                                        <img src="/user_photos/thumbs300/1497016363_kijdscwr.jpg" class="img-fluid">
                                    </a>
                                </div>
                                                    </div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114036] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114036] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114036] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114036" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114036);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114036">
                    2                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114036">
                            <hr>
                            </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114036" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114036);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114035">
                                    <a href="/users/russia/kursk/93211" class="mr-3">
                        <img src="/user_photos/thumbs82/1438684652_yymvodvl.jpg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара</span> -->
            <span class="d-none d-sm-inline">, 22.03.18</span>, 15:19        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('sempara46');" class="login">sempara46</a><br class="d-sm-none"><i class="material-icons ml-0 ml-sm-1 mt-1 mt-sm-0 text-success" title="Реальный пользователь">verified_user</i>        </h6>                                        <div class="wall-text">Скоро лето  <img src="/images/smiles/inlove.gif" class="smile"> </div>
                                            <div class="attached-photos row">
                                                            <div class="col-4">
                                    <a href="/speedup/wall.php?act=show-photo&amp;id=188284"
                                       data-fancybox="ann-record-114035" data-type="ajax"
                                       data-src="/speedup/wall.php?act=show-photo&amp;id=188284">
                                        <img src="/user_photos/thumbs300/1468237962_eslagbtc.jpg" class="img-fluid">
                                    </a>
                                </div>
                                                    </div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114035] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114035] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114035] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114035" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114035);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114035">
                    12                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114035">
                            <hr>
                            </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114035" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114035);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114026">
                                    <a href="/users/russia/samara/121279" class="mr-3">
                        <img src="/user_photos/thumbs82/1495439663_hvpltark.jpg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Мужчина</span>
            <!-- <span class="d-none d-md-inline">Мужчина</span> -->
            <span class="d-none d-sm-inline">, 22.03.18</span>, 11:46        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('yaroslavskiy');" class="login">yaroslavskiy</a><br class="d-sm-none">        </h6>                                        <div class="wall-text">Хочется найти пару для мжм. Кто готов?</div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114026] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114026] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114026] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114026" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114026);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114026">
                    2                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114026">
                            <hr>
                            </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114026" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114026);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114022">
                                    <a href="/users/russia/moscow/89566" class="mr-3">
                        <img src="/user_photos/thumbs82/1521706905_mkfowhwu.jpeg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара женщина би</span> -->
            <span class="d-none d-sm-inline">, 22.03.18</span>, 09:22        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('DarinaM');" class="login">DarinaM</a><br class="d-sm-none"><i class="material-icons ml-0 ml-sm-1 mt-1 mt-sm-0 text-vip" title="VIP">star</i>        </h6>                                        <div class="wall-text">Админ мерси  <img src="/images/smiles/yes.gif" class="smile">   <img src="/images/smiles/blush.gif" class="smile"> </div>
                                            <div class="attached-photos row">
                                                            <div class="col-4">
                                    <a href="/speedup/wall.php?act=show-photo&amp;id=300424"
                                       data-fancybox="ann-record-114022" data-type="ajax"
                                       data-src="/speedup/wall.php?act=show-photo&amp;id=300424">
                                        <img src="/user_photos/thumbs300/1521706903_kyssxafx.jpeg" class="img-fluid">
                                    </a>
                                </div>
                                                            <div class="col-4">
                                    <a href="/speedup/wall.php?act=show-photo&amp;id=300425"
                                       data-fancybox="ann-record-114022" data-type="ajax"
                                       data-src="/speedup/wall.php?act=show-photo&amp;id=300425">
                                        <img src="/user_photos/thumbs300/1521706905_mkfowhwu.jpeg" class="img-fluid">
                                    </a>
                                </div>
                                                    </div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114022] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114022] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114022] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114022" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114022);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114022">
                    21                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114022">
                            <hr>
                                        <div class="media comments-record small mb-2" data-record-id="39728">
                <a href="/users/russia/moscow/89566" class="mr-3">
                    <img src="/user_photos/thumbs82/1521706905_mkfowhwu.jpeg" class="d-flex" width="40px"></a>
                <div class="media-body comments-message">
                                        <p class="mb-0"><a href="javascript: wallCommentQuote('DarinaM', 114022);" class="font-weight-bold login">DarinaM</a><i class="material-icons text-vip" title="VIP">star</i>                    Девченки кто пользуется анальными пробками , носили вне дома и какое ощущение удобства ?))</p>
                    <div class="text-secondary text-right">
                        <span>Пара,</span>
                        <!-- <span class="d-none d-sm-inline">Пара женщина би,</span> -->
                        <!-- <span class="d-none d-sm-inline">22.03.18,</span> -->
                        10:37                    </div>
                </div>
            </div>
                    <div class="media comments-record small mb-2" data-record-id="39729">
                <a href="/users/russia/saratov/104070" class="mr-3">
                    <img src="/user_photos/thumbs82/1466454739_mdqgcehn.jpeg" class="d-flex" width="40px"></a>
                <div class="media-body comments-message">
                                        <p class="mb-0"><a href="javascript: wallCommentQuote('Alextanya', 114022);" class="font-weight-bold login">Alextanya</a>                    Обалденные ножки, фотки просто секси</p>
                    <div class="text-secondary text-right">
                        <span>Пара,</span>
                        <!-- <span class="d-none d-sm-inline">Пара,</span> -->
                        <!-- <span class="d-none d-sm-inline">22.03.18,</span> -->
                        15:38                    </div>
                </div>
            </div>
                    <div class="media comments-record small mb-2" data-record-id="39731">
                <a href="/users/russia/moscow/89566" class="mr-3">
                    <img src="/user_photos/thumbs82/1521706905_mkfowhwu.jpeg" class="d-flex" width="40px"></a>
                <div class="media-body comments-message">
                                        <p class="mb-0"><a href="javascript: wallCommentQuote('DarinaM', 114022);" class="font-weight-bold login">DarinaM</a><i class="material-icons text-vip" title="VIP">star</i>                    <b>Alextanya</b>,  <img src="/images/smiles/kiss.gif" class="smile"> </p>
                    <div class="text-secondary text-right">
                        <span>Пара,</span>
                        <!-- <span class="d-none d-sm-inline">Пара женщина би,</span> -->
                        <!-- <span class="d-none d-sm-inline">22.03.18,</span> -->
                        16:11                    </div>
                </div>
            </div>
                    <div class="media comments-record small mb-2" data-record-id="39732">
                <a href="/users/russia/saratov/104070" class="mr-3">
                    <img src="/user_photos/thumbs82/1466454739_mdqgcehn.jpeg" class="d-flex" width="40px"></a>
                <div class="media-body comments-message">
                                        <p class="mb-0"><a href="javascript: wallCommentQuote('Alextanya', 114022);" class="font-weight-bold login">Alextanya</a>                    <b>DarinaM</b>, взаимно </p>
                    <div class="text-secondary text-right">
                        <span>Пара,</span>
                        <!-- <span class="d-none d-sm-inline">Пара,</span> -->
                        <!-- <span class="d-none d-sm-inline">22.03.18,</span> -->
                        16:21                    </div>
                </div>
            </div>
        </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114022" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114022);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
                    <hr>
            <li class="media wall-record" data-record-id="114018">
                                    <a href="/users/kazakhstan/petropavlovsk/95931" class="mr-3">
                        <img src="/user_photos/thumbs82/1481726728_qpjfqboj.jpg" class="d-flex"></a>
                                <div class="media-body wall-message">
                    <span class="float-right d-flex small text-secondary">
            <span>Пара</span>
            <!-- <span class="d-none d-md-inline">Пара женщина би</span> -->
            <span class="d-none d-sm-inline">, 22.03.18</span>, 08:23        </span><h6 class="mt-0 mb-1 clearfix"><a href="javascript: WallQuote('83para83');" class="login">83para83</a><br class="d-sm-none"><i class="material-icons ml-0 ml-sm-1 mt-1 mt-sm-0 text-success" title="Реальный пользователь">verified_user</i>        </h6>                                        <div class="wall-text">вот в этом вся и разница)))).................  <img src="/images/smiles/inlove.gif" class="smile">   <img src="/images/smiles/inlove.gif" class="smile">   <img src="/images/smiles/inlove.gif" class="smile"> </div>
                                            <div class="attached-photos row">
                                                            <div class="col-4">
                                    <a href="/speedup/wall.php?act=show-photo&amp;id=205061"
                                       data-fancybox="ann-record-114018" data-type="ajax"
                                       data-src="/speedup/wall.php?act=show-photo&amp;id=205061">
                                        <img src="/user_photos/thumbs300/1474804270_nnrkayaq.jpg" class="img-fluid">
                                    </a>
                                </div>
                                                    </div>
                                                                                    <div class="mt-3 clearfix">
                            <span class="float-right">
                                <a href="#" onclick="$('.wall-record[data-record-id=114018] .comment-form').toggle(); if ($.fancybox.getInstance() || !$('.wall-record[data-record-id=114018] .comment-form').is(':visible')) { return false; } $('html, body').animate({ scrollTop: $('.wall-record[data-record-id=114018] .comment-form').offset().top - 60 }, 1000); return false;" class="btn btn-sm btn-outline-danger btn-comments mr-3"><i class="material-icons">border_color</i><span class="d-none d-sm-inline"> Комментировать</span></a><!--
                                --><div id="like-pane-wall-114018" class="d-inline-block" role="group" aria-label="Панель лайков">
                <button type="button" class="btn btn-sm btn-primary"
                        data-vote="0" onclick="likeVote(this, 'wall', 114018);">
                    <i class="material-icons">favorite_border</i>
                    <span>Нравится</span>
                </button><!--
                --><button type="button" class="btn btn-sm btn-outline-primary font-weight-bold ml-1"
                        data-fancybox data-type="ajax" data-src="/speedup/like.php?voters=wall:114018">
                    15                </button>
            </div>                            </span>

                                                    </div>
                        <div class="wall-record-comments">
                            <div class="comments" id="wall-comments-114018">
                            <hr>
                            </div>
                            <div class="comment-form mt-3 row" style="display: none;">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Написать комментарий..."
                                           onfocus="$('.wc-smiles').hide();"
                                           data-record-id="114018" maxlength="1000" >
                                </div>
                                <div class="col-auto pl-0">
                                    <a class="d-block mt-1 text-dark" title="Добавить смайл"
                                       onclick="wallCommentsSmiles(114018);">
                                        <i class="material-icons m-0">mood</i>
                                    </a>
                                </div>
                            </div>
                            <div class="wc-smiles mt-3" data-content="false" style="display: none;"></div>
                        </div>
                                    </div>
            </li>
        </ul>
                            <button type="button" class="btn btn-outline-secondary btn-loading" onclick="WallLoad();">
                    Еще 30 записей
                </button>
                    </div>
        <script>
            $(document).ready(function() {
                wallIsMan = false;
            });
        </script>            </div>
        </div>
                </div>
                <div class="col-12 d-lg-none mt-20px" id="mobile-bottom"></div>
                    </div>
    </div>

    <div class="footer">
        <div class="container clearfix">
            <div class="text-center socials">
                <a href="https://ok.ru/group/54560272285801" class="mx-1 mx-sm-3" target="_blank"><div class="soc-ok"></div></a>
                <a href="https://vk.com/swingomania_com" class="mx-1 mx-sm-3" target="_blank"><div class="soc-vk"></div></a>
                <a href="https://www.facebook.com/swingomania.swingomania" class="mx-1 mx-sm-3" target="_blank"><div class="soc-fb"></div></a>
                <a href="https://twitter.com/swingomania" class="mx-1 mx-sm-3" target="_blank"><div class="soc-tw"></div></a>
            </div>

            <nav class="navbar navbar-expand-sm navbar-light bg-white">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#footermenu"
                        aria-controls="footermenu" aria-expanded="false" aria-label="Показать меню">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="footermenu">
                    <ul class="navbar-nav mx-0 mx-sm-auto mt-2 mt-sm-0 big">
                        <li class="nav-item mx-0 mx-sm-1 mx-md-3">
                            <a href="/adverts" class="nav-link text-dark">Реклама</a>
                        </li>
                        <li class="nav-item mx-0 mx-sm-1 mx-md-3">
                            <a href="/contact" class="nav-link text-dark">Контакты</a>
                        </li>
                        <li class="nav-item mx-0 mx-sm-1 mx-md-3">
                            <a href="/conditions" class="nav-link text-dark">Устав</a>
                        </li>
                        <li class="nav-item mx-0 mx-sm-1 mx-md-3">
                            <a href="/help" class="nav-link text-dark">Помощь</a>
                        </li>
                        <li class="nav-item mx-0 mx-sm-1 mx-md-3">
                            <a href="/partners" class="nav-link text-dark">Партнеры</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>

            <div class="container d-none d-md-block">
            <div class="row small mt-20px mb-20px">
                <div class="col-lg-12 text-secondary">
                    <p><strong>Свинг клуб онлайн для для любителей острых ощущений</strong>
                    <p>В наши дни реальный свинг – это практически повседневная практика, к которой прибегает множество семейных пар и одиноких людей, но не везде она открыто культивируется. К примеру, знакомства для секса и свинга в некоторых городах в открытой форме запрещены. Именно поэтому мы создали специальный сайт, с помощью которого бесплатные свинг знакомства становятся реальностью для многих пар со всех концов страны.
                    <p>В последнее время такие сообщества очень активно развиваются в больших центрах вроде Москвы или Санкт-Петербурга, а также практически во всех крупных городах. Это происходит потому, что люди постепенно отходят от стереотипов и предпочитают не ограничивать своих желаний, а искать современные способы реализации. Очень многие люди, желая разнообразить свою сексуальную жизнь, выбирают реальный свинг и для поиска партнеров реальную помощь им готов оказать наш портал. На нашем сайте одинокие и семейные мужчины и женщины, ищущие русский свинг с соотечественниками смогут найти подходящего партнера и испытать всю полноту острых ощущений. Посетив свинг клуб и просмотрев фото участников, вы сможете сделать правильный выбор подходящего партнера или даже пары. Вы можете также непринужденно поболтать на форуме или пообщаться сразу с несколькими понравившимися людьми. Наш свинг клуб онлайн также регулярно организовывает различные мероприятия и свинг вечеринки онлайн, где вы сможете без проблем сойтись с другими участниками и пообщаться с ними в более располагающей интимной обстановке. Опыт наших посетителей говорит о том, что такие знакомства с единомышленниками способствуют более ярким впечатлениям и способны немало оживить вашу повседневную жезнь.
                    <p>Основная цель нашего клуба - это помощь в поиске партнеров для приятного совместного времяпровождения, для этого мы предлагаем самый надежный способ - свинг знакомства фото. У нас вы найдете множество интересных людей со всех уголков страны, которые разделят ваши увлечения. Новые знакомства и реальный свинг расширят кругозор, позволят взглянуть на привычные вещи под особым углом. Посещение наших мероприятий строго добровольное, здесь никто никого ни к чему не принуждает и каждый человек может выбрать оптимальный для себя вид отдыха, ведь свинг клуб знакомства создан для непринужденного общения и удобства каждого. С помощью нашего форума вы также сможете пообщаться с интересными людьми в режиме онлайн, что также будет способствовать завязыванию интимных отношений с понравившимися вам партнерами. Наш сайт предназначен для интеллигентных людей, здесь никто ничего не навязывает друг другу и не заставляет приобретать никакие посторонние услуги или встречаться с неприятными людьми, ведь мы очень ценим наших посетителей и хотим сделать их пребывание у нас в гостях максимально комфортным. Все подобные свинг вечеринки онлайн делают знакомства для секса и свинга особо приятными, поэтому мы предлагаем посещать их всем, кто желает провести время с удовольствием.
                    <p>Наш свинг клуб знакомства помогает найти пару людям любого возраста и социального положения. Наши двери открыты для семейных пар и одиноких людей, для молодежи и взрослых солидных людей, желающих разнообразить свою жизнь. И мужчины и женщины легко найдут себе свинг пары для приятного общения, стоит только зайти к нам на сайт знакомств свинг и просмотреть анкеты. У нас вы найдете интересных партнеров с самым разным типом внешности и самыми разными пожеланиями, что позволит вам найти именно тех мужчин и женщин, с которыми вам было бы приятно провести время. Количество наших посетителей, предпочитающих русский свинг, с каждым днем растет, поэтому мы предлагаем вашему вниманию самый широкий выбор людей, которые разделяют ваши интересы. У нас на сайте общаются и знакомятся как начинающие свингеры, так и опытные, поэтому вы без труда найдете себе подходящих интересных людей, которые помогут воплотить в жизнь ваши яркие фантазии. С сайтом Swingomania свинг знакомства становятся доступным, как никогда.
                    <p>Если вы предпочитаете пассивные свинг знакомства фото, вы также можете выставить свои красивые снимки с небольшим описанием и завести свинг знакомства с понравившимися людьми в режиме онлайн. Также у нас вы сможете узнать об интересных новостях, которые касаются закрытых офлайн клубов и вечеринок в различных городах. Наш свинг клуб онлайн дает возможность разместить объявление о себе, пообщаться по скайпу с понравившимися партнерами или посетить раздел любительского видео. Для того, чтобы без проблем пользоваться всеми этими функциями, вам достаточно только зарегистрироваться. Наш сайт знакомств свинг также может помочь вам в поисках попутчика для отдыха.
                    <p class="last">Свинг клуб – это место общения для особых людей, в котором существует неповторимая раскрепощенная атмосфера. Если вы лишены предрассудков и хотите разнообразия в вашей сексуальной жизни, то здесь вы найдете бесплатные свинг знакомства и сможете приятно провести время в хорошей компании.
                </div>
            </div>
        </div>
    
    <div class="modal fade" id="globalModalAlert" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">title</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">...</div>
                <div class="modal-footer text-center">
                    <a href="#" class="btn btn-outline-danger">...</a>
                </div>
            </div>
        </div>
    </div>

    <div class="modal" id="registerModalAlert" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Быстрый и бесплатный доступ к сайту!</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Закрыть">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body text-center">
                    <a href="/component/comprofiler/registers" class="btn btn-outline-success mr-3">Мне есть 18!</a><!--
                    --><a href="http://google.com/" class="btn btn-outline-danger">Мне нет 18</a>
                </div>
            </div>
        </div>
    </div>

    <div class="user-alerts-pane d-none d-md-block"></div>

    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4e70bac004238480" async="async"></script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-60676068-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', 'UA-60676068-1');
    </script>

</body>
</html>