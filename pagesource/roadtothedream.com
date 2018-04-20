<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <meta name="csrf-token" content="Z4CsJxjEcSOJweLls8eWJ57pzg5kcypLkDECQ9vF">

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>

        <title>Road to the Dream Официальный Магазин</title>
        <meta name="keywords" content="Road to the Dream, мужская одежда, женская одежда, спортивная одежда, худи, футболки">
    <meta name="description" content="Бренд одежды Road to the Dream. Стань частью движения, которое изменит мир! Сделай первый шаг на пути к своей мечте!">

    <!-- Bootstrap -->
    <link href="https://roadtothedream.com/vendor/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">

    <link href="https://roadtothedream.com/vendor/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://roadtothedream.com/vendor/html5shiv-3.7.3.min.js"></script>
    <script src="https://roadtothedream.com/vendor/respond-1.4.2.min.js"></script>
    <![endif]-->

    <link rel="stylesheet" type="text/css" href="https://roadtothedream.com/css/app.css?v=1.23">

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://roadtothedream.com/vendor/jquery-1.12.4.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://roadtothedream.com/vendor/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

    <script src="https://roadtothedream.com/vendor/jquery.color-2.1.2.min.js"></script>
    
    <script src="https://roadtothedream.com/js/common.js?v=1.23"></script>

    </head>
<body class="very_high_body_before_all_images_loaded">

<div id="useCookieNotice">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 inner">Мы используем Cookies для предоставления Вам лучшего сервиса. <button id="useCookieNoticeAgreeButton">Ok</button></div>
        </div>
    </div>
</div>

<div class="container">
    <div class="row" id="logo_row">
        <div class="col-xs-6 col-xs-offset-3 col-md-4 col-md-offset-4"><a href="https://roadtothedream.com"><img class="img-responsive" src="/images/logo.png"></a></div>
    </div>
</div>

<div class="container  " id="search_input_container">
    <div class="row">
        <div class="col-xs-12">
            <form id="search_input_form">
            <input type="hidden" name="_token" value="Z4CsJxjEcSOJweLls8eWJ57pzg5kcypLkDECQ9vF">
            <input type="text" id="search_input" placeholder="Начните печатать ..."  value=""  >
            </form>
            <span class="glyphicon glyphicon-remove animate_on_hover" id="hide_search_input_button" aria-hidden="true">
            
        </div>
    </div>
</div>   

<div class="container visible-lg-block visible-md-block cool_font">
    <div class="row" id="main_menu_row">
        <div class="col-lg-10 col-lg-offset-1 col-md-11">
            <ul>
                <li><a class="animate_on_hover" href="https://roadtothedream.com/men">Мужчины</a></li>
                <li><a class="animate_on_hover" href="https://roadtothedream.com/women">Женщины</a></li>
                <li><a class="animate_on_hover" href="https://roadtothedream.com/accessories">Аксессуары</a></li>
                <li><span class="glyphicon glyphicon-search animate_on_hover menu_button show_search_input_button" aria-hidden="true"></span></li>
            </ul>
        </div>
        <div class="col-md-1" id="cart_col">
            <a class="animate_on_hover" href="https://roadtothedream.com/cart"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span> <span id="cart_total_quantity">0</span></a>
        </div>
    </div>
</div>

<div class="container visible-xs-block visible-sm-block cool_font">
    <div class="row" id="main_mobile_menu_row">
        <div class="col-xs-12">
            <ul>
                <li><span class="glyphicon glyphicon-menu-hamburger menu_button" id="main_mobile_submenu_button" aria-hidden="true"></span></li>
                <li><span class="glyphicon glyphicon-search menu_button show_search_input_button"  aria-hidden="true"></span></li>
                <li><a href="https://roadtothedream.com/cart"><span class="glyphicon glyphicon-shopping-cart menu_button" aria-hidden="true"></span> <span id="cart_total_quantity_mobile">0</span></a></li>
            </ul>
        </div>
    </div>
</div>

<div class="hidden-md hidden-lg cool_font" id="main_mobile_submenu">
    <div class="submenu_item"><a href="https://roadtothedream.com/men">Мужчины</a></div>
    <div class="submenu_item"><a href="https://roadtothedream.com/women">Женщины</a></div>
    <div class="submenu_item"><a href="https://roadtothedream.com/accessories">Аксессуары</a></div>
</div>

<div class="separator"></div>

<!-- Header ends here -->



<div id="main_page_poster">
    <a href="https://roadtothedream.com/women"><img src="images/main_page_poster.jpg?v=1.23"></a>
</div>



<!-- Footer starts here -->

<div id="footer_pusher"></div>

<div id="footer">
    <div class="separator"></div>
    <div class="container" id="footer_container">
        
        <div class="row">

            <div class="col-md-3 col-xs-6">
                <div class="footer_logo">
                    <a href="https://roadtothedream.com"><img class="img-responsive" src="/images/logo.png"></a>
                </div>
                <div class="social">
                    <a href="https://vk.com/roadtothedream" target="_blank" class="animate_on_hover"><span class="fa fa-vk"></span></a>&nbsp;&nbsp;&nbsp;
                    <a href="https://www.youtube.com/channel/UC7DFMwmTVwwSO2E5vs2GgQw" target="_blank" class="animate_on_hover"><span class="fa fa-youtube-play"></span></a>&nbsp;&nbsp;&nbsp;
                    <a href="https://www.instagram.com/roadtothedream" target="_blank" class="animate_on_hover"><span class="fa fa-instagram"></span></a>
                </div>
            </div>

            <div class="col-md-2 col-xs-6">
                <div class="col_header">Информация</div>
                <div class="col_list">
                    <div class="item"><a class="animate_on_hover" href="https://roadtothedream.com/about">О нас</a></div>
                    <div class="item"><a class="animate_on_hover" href="https://roadtothedream.com/terms">Условия использования</a></div>
                    <div class="item"><a class="animate_on_hover" href="https://roadtothedream.com/delivery">Доставка</a></div>
                    <div class="item"><a class="animate_on_hover" href="https://roadtothedream.com/return-policy">Политика возврата</a></div>
                </div>
            </div>

            <div class="col-md-2 col-xs-6">
                <div class="col_header">Клиент</div>
                <div class="col_list">
                    <div class="item"><a class="animate_on_hover" href="https://roadtothedream.com/account/profile">Аккаунт</a></div>
                    <div class="item"><a class="animate_on_hover" href="https://roadtothedream.com/support">Поддержка</a></div>
                </div>
            </div>

            <div class="col-md-3 col-xs-6">
                <div class="col_header">Принимаем к оплате</div>
                <div class="col_list">
                    <div class="item"><img class="visa_mastercard_logo" src="/images/visa_mastercard_logo.png"></div>
                </div>
            </div>

            <div class="col-md-2 col-xs-6">
                <div class="col_header">Валюта</div>
                <div class="col_list">
                    <select class="form-control" id="select_currency">
                                          <option value="UAH" >UAH</option>
                                          <option value="RUB"  selected >RUB</option>
                                          <option value="USD" >USD</option>
                                          <option value="EUR" >EUR</option>
                                        </select>
                </div>
            </div>

            
        </div>

        <div class="row">
            <div class="col-xs-12">
                <div class="copyright_row">&copy; 2018 Road to the Dream</div>
            </div>
        </div>

    </div>
</div>


</body>
</html>