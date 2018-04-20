    <!DOCTYPE html>
    <html lang="ru-RU">
    <head>

        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" href="http://v-tope24.com/images/favicon.ico" type="image/x-icon">
        <meta name="yandex-verification" content="26098f89bd484cea" />
        <meta name="google-site-verification" content="YbHsrb08ZXgYQCMW9vsjUcD12kCE6YOWxivk4eANNVk" />
        <meta name="msvalidate.01" content="B0CBB4FBF4F1B7AF1689D3F536F4B496" />
        <meta name='wmail-verification' content='a7ad9b9ca851728f1e479b96b6a33f69' />
        <meta name="welcomepartners" content="verification">

                <title>Сайт знакомств v-tope24.com - онлайн знакомства без регистрации, бесплатно!</title>
        <meta name="description" content="Быстрые онлайн знакомства, общение и новые друзья ждут тебя тут!">
<meta name="keywords" content="знакомства, сайт знакомства, знакомства без регистрации, бесплатные знакомства, знакомства минск, серьезные отношения, сайт знакомства без регистрации">
        <link href="/css/bootstrap.min.css" rel="stylesheet">
        <link href="/font-awesome/css/font-awesome.css" rel="stylesheet">

        <!-- Toastr style -->
        <link href="/css/plugins/toastr/toastr.min.css" rel="stylesheet">

        <!-- Gritter -->
        <link href="/js/plugins/gritter/jquery.gritter.css" rel="stylesheet">

        <link href="/css/animate.css" rel="stylesheet">
        <link href="/css/style.css?v=2" rel="stylesheet">
    </head>

    <body class="md-skin fixed-nav no-skin-config pace-done fixed-sidebar">
        <style>
        .bord-no .list-group-item{
            border: 0px;
        }
        .bord-no .list-group-item{
            color: #337ab7;
        }


        .price_putan td{
            padding-left: 0px !important;
            font-size: 16px;
        }
        .dop_info_user ul{
            list-style: none;
            padding: 0px;
        }
        .dop_info_user li.yes{
            color:green;
        }
        .dop_info_user li.no{
            color:red;
        }
        .dop_info_user li{
            font-size: 16px;
        }
        .dop_info_user b{
            font-size: 18px;
            margin-left: 18px;
        }
        #side-menu li {
            font-size: 14px;
        }

        .nav > li.active {
            border-left: 0px solid #19aa8d;
            background: #293846;
        }

        .toast-top-right {
            top: 70px;
            right: 12px;
        }

        .contact-box {
            box-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);
        }

        .md-skin .contact-box {
            box-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);
        }

        .contact-box:hover {
            box-shadow: 0 3px 4px rgba(0, 0, 0, 0.3);
        }

        .btn-circle.btn-lg {
            width: 40px;
            height: 40px;
            padding: 7px 7px;
            border-radius: 25px;
            font-size: 21px;
            line-height: 1.33;
            margin: 5px;
        }

        .profile-element img {
            width: 55px;
        }
        .user-friends img {
            width: 58px;
            height: 58px;
            margin-bottom: 5px;
            margin-right: 5px;
        }

        .md-skin .nav > li.active {
            background: white;
        }

        .tab-pane {
            background: white;
            padding: 15px;
            border: 1px solid #cecece;
            border-top: none;
            float: left;
            width: 100%;
        }

        .nav-tabs li a {
            margin: 0px;
            background-color: #F2F0F0;
            background-image: -webkit-linear-gradient(top, #FDFCFC, #FBF9F9 50%, #F7F5F6 50%, #F2F0F0);
            border-color: #cecece;
            border-radius: inherit;
            border-left: 0px;


        }

        .nav-tabs li a:hover {
            background: linear-gradient(to bottom, #fcfcfc 0%, #fbf9f9 50%, #f7f5f6 50%, #fcfcfc 100%);
            border-color: #cecece;
            border-radius: inherit;

        }

        .md-skin .nav > li.active a {
            border-color: #cecece;
            border-bottom-color: white;
            border-radius: inherit;
            border-left: 0px;
        }

        .nav-tabs {
            border-color: #cecece;
            border-left: 1px solid #cecece;
            float: left;
            width: 100%;
        }
        .navbar-top-links{
            float: right!important;
        }
        .profile_name{
            padding: 10px;
            font-size: 24px;
            line-height: 1.1;
            display: block;
            margin-top: 20px;
        }




        /*adverts*/




        .item-adv .info span{
            margin-right: 20px;
            position: relative;

            display: inline-block;
        }

        .dating_block_content{
            top: 0;
            right: 0;
            left: 0;
            bottom: 0;
            background: rgba(0, 0, 0, 0.57);
            position: absolute;
            color: white;
            padding: 15px;
            width: 100%;
            padding-top: 5px
        }

        .dating_block_content a{
            color: #81d1ff;
        }

        .img_dating{
            width: 100%;
            max-height: 230px;
        }
        .content_site_rate_text {
            font-size: 14px;
            font-weight: bold;
            color: #82a4b0;
        }
        .content_site_rate_img {
            vertical-align: top;
        }

        .dating_block_content2{
            top: 0;
            right: 0;
            left: 0;
            bottom: 0;
            background: rgba(0, 0, 0, 0.57);
            position: absolute;
            color: white;
            padding: 15px;
            width: 430px;
        }
        .dating_block_content2 a{
            color: #81d1ff;
        }

        .img_dating2{
            width: 430px;
        }
        .content_site_rate_text2 {
            font-size: 14px;
            font-weight: bold;
            color: #82a4b0;
        }
        .content_site_rate_img2 {
            vertical-align: top;
        }

        @media (max-width: 480px) {
            .carousel-inner .title{
                height: 45px;
                overflow: hidden;
            }
            .img_dating{
                min-height: 230px
            }
            .asdv_text{
                font-size: 12px;
            }
        }

        @media (min-width: 768px) {
            .carousel-inner .title{
                overflow: hidden;
                white-space: nowrap;
                text-overflow: ellipsis;
            }
            .width-20 {
                width: 20%;
                min-width: 240px;
                padding-right: 0px;
            }
            .params_menu{
                padding-right: 15px;
            }
        }

        .blue-button {
            cursor: pointer;
            border: 1px solid #6eaaf3;
            border-bottom-color: #4b83c6;
            font-size: 12px;
            color: #fff;
            line-height: 26px;
            padding: 0 10px;
            margin: 0;
            text-decoration: none;
            vertical-align: middle;
            text-align: center;
            display: inline-block;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            background-color: #7cb2f3;
            background-image: -webkit-linear-gradient(top, #7cb2f3, #6197da);
            background-image: linear-gradient(to bottom, #7cb2f3, #6197da);
            border-radius: 2px;
            text-shadow: 0 1px 0 rgba(0, 0, 0, 0.3);
            box-shadow: inset 0 1px 0 #b1d1f8, 0 1px 2px rgba(0, 0, 0, 0.3);
        }

        .blue-button:hover,.blue-button:active,.blue-button:focus {
            color: #fff;
            background-color: #a4cbfb;
            background-image: -webkit-linear-gradient(top, #a4cbfb, #6398db);
            background-image: linear-gradient(to bottom, #a4cbfb, #6398db);
            box-shadow: inset 0 1px 0 #cae1fd, 0 1px 2px rgba(0, 0, 0, 0.3);
        }

        .dating-button-icon--back {
            background: url(/images/back_v427440b6d.png) center center no-repeat
        }

        .dating-button-icon--forward {
            background: url(/images/forward_v485802e14.png) center center no-repeat
        }

        .dating-button-icon--sympathy {
            background: url(/images/sympathy_v29838be89.png) center center no-repeat
        }

        .likes-buttons-wrapper {
            width: auto;
            margin: 0 auto;
            height: 41px;
            text-align: center;
        }

        .dating-button-common {
            font-weight: 700;
            padding: 4px 10px 4px 33px;
            font-size: 14px;
            position: relative;
            margin: 0;
            margin-right: 1px;
            height: 35px;
            border-radius: 0;
        }

        .dating-button-icon {
            width: 22px;
            height: 22px;
            position: absolute;
            left: 7px;
            top: 5px;
            display: inline-block;
        }


        .box-header h1 {
            margin: 0px;
            font-size: 25px;
        }

        .tabs-search h2 {
            font-size: 18px;
            margin: 0px;
            font-weight: bold;
            display: initial;
        }

        .box-tools .btn-collapse {
            margin: 4px;
            padding: 4px 7px 2px 7px;
            background-color: #ffffff;
        }

        .box-body ul.list img {
            display: block;
        }

        .box-body ul.list li h2 {
            font-size: 18px;
            font-weight: bold;
        }

        .box-body ul.list li a {
            text-decoration: underline;
        }

        .box-body ul.list li img {
            width: 120px;
        }

        @media (max-width: 380px) {
            .tabs-search h2 {
                font-size: 14px;
            }

            .nav > li > a {
                padding: 10px 10px;
            }
        }
        .md-skin .nav > li.active {
            background: white;
        }

        .tab-pane {
            background: white;
            padding: 15px;
            border: 1px solid #cecece;
            border-top: none;
            float: left;
            width: 100%;
        }

        .nav-tabs li a {
            margin: 0px;
            background-color: #F2F0F0;
            background-image: -webkit-linear-gradient(top, #FDFCFC, #FBF9F9 50%, #F7F5F6 50%, #F2F0F0);
            border-color: #cecece;
            border-radius: inherit;
            border-left: 0px;

        }

        .nav-tabs li a:hover {
            background: linear-gradient(to bottom, #fcfcfc 0%, #fbf9f9 50%, #f7f5f6 50%, #fcfcfc 100%);
            border-color: #cecece;
            border-radius: inherit;

        }

        .md-skin .nav > li.active a {
            border-color: #cecece;
            border-bottom-color: white;
            border-radius: inherit;
            border-left: 0px;
        }

        .nav-tabs {
            border-color: #cecece;
            border-left: 1px solid #cecece;
            float: left;
            width: 100%;
        }
        .user-like{
            width: 55px!important;
            height: 55px!important;
            border-radius: 50px!important;
            font-size: 27px!important;
            line-height: 1.33!important;
            margin: 5px!important;
            padding-right: 7px!important;
            padding-top: 10px!important;
            background-color: rgba(237, 85, 101, 0.21);
        }
        .top_adverts_head{
            overflow: hidden;
            white-space: nowrap;
            text-overflow: ellipsis;
            height: 100px;
        }

        @media (max-width: 480px) {
            .img_adverts{
                width: 50px;
                vertical-align: top;
                float: left;
                margin-right: 5px;
            }
        }
        .img_adverts{

            vertical-align: top;
            float: left;
            margin-right: 15px;
        }
        /*adverts*/

        .user-like{
            width: 55px!important;
            height: 55px!important;
            border-radius: 50px!important;
            font-size: 27px!important;
            line-height: 1.33!important;
            margin: 5px!important;
            padding-right: 7px!important;
            padding-top: 10px!important;
            background-color: rgba(237, 85, 101, 0.2)!important;
        }

        .like-active{
            color: red!important;
        }

        .name_user_catalog{
            font-size: 16px;
            font-weight: bold;
        }

        .event_button_no{
            width: 120px!important;
            height: 40px!important;
            font-size: 17px!important;
            padding: 0px!important;
            text-transform: inherit!important;
        }

        .event_button_like{
            width: 55px!important;
            height: 40px!important;
            font-size: 28px!important;
            padding: 0px!important;
            text-transform: inherit!important;
        }
        .event_button_yes{
            width: 90px!important;
            height: 40px!important;
            font-size: 17px!important;
            padding: 0px!important;
            text-transform: inherit!important;
        }
        .event_user_name{
            font-size: 22px;
        }
        .event_user_city{
            color: gray;
        }
        .event_user_info{
            float: left;
        }
        .event_button_block{
            float: right;
        }

        .menu_header li a{
            font-size: 18px!important;
        }

        /* Ландшафтные телефоны и меньше */
        @media (max-width: 480px) {
            .menu_header li a{
                padding: 9px 12px 9px 12px!important;
                font-size: 14px;
            }

            .contact-box-footer{
                padding: 0px!important;
            }
            .action_user {
                width: 100%;
            }
            .action_user a{
                width: 50%;
                padding: 5px;
                font-size: 12px;
                margin: 0px!important;
                border-radius: 0px;
            }
            .action_user .action_text{
                display1: none;
            }
            .name_user_catalog{
                font-size: 14px;

            }

            .city_user_catalog{
                font-size: 12px;
            }


            .event_button_no {
                width: 100px!important;
                height: 30px!important;
                font-size: 14px!important;
                padding: 0px!important;
                text-transform: inherit!important;
            }
            .event_button_like {
                width: 50px!important;
                height: 30px!important;
                font-size: 20px!important;
                padding: 0px!important;
                text-transform: inherit!important;
            }
            .event_button_yes {
                width: 50px!important;
                height: 30px!important;
                font-size: 14px!important;
                padding: 0px!important;
                text-transform: inherit!important;
            }
            .event_user_name{
                font-size: 16px;
            }
            .event_user_city{
                font-size: 12px;
            }
            .event_user_info{
                float: left;
                width: 100%;
            }
            .event_button_block{
                width: 100%;
                margin-top: 5px;
            }
            .navbar-top-links li:last-child {
                margin-right: 0px!important;
            }
        }

        @media (max-width: 380px) {
            .menu_header li a{
                padding: 9px 12px 9px 12px!important;
                font-size: 12px;
            }
        }

        /* Ники телефон */
        @media (max-width: 350px) {
            .menu_header li a{
                padding: 9px 12px 9px 12px!important;
                font-size: 10px;
            }
            .action_user a{
                width: 50%;
                padding: 5px;
                font-size: 11px;
                margin: 0px!important;
                border-radius: 0px;
            }
        }

        @media (min-width: 768px) {
            .user-like:hover{
                color: red!important;
            }
        }

        @media (max-width: 768px) {
            .top_adverts{
                background-color: #f3f3f4!important;
                padding: 0px!important;
            }

            .params_menu .ibox.float-e-margins.collapsed{
                margin-bottom: 0px!important;
            }

            .menu_header > li {
                float: none !important;
            }

        }


        @media (min-width: 990px) and (max-width: 1100px) {
            .action_user a {
                width: 50%;
                padding: 5px;
                font-size: 12px;
                margin: 0px!important;
                border-radius: 0px;
            }
        }

        @media (min-width: 1100px) and (max-width: 1270px) {
            .action_user a {
                padding: 7px;
                font-size: 12px;
                border-radius: 0px;
            }
        }
        @media (min-width: 480px) and (max-width: 540px) {
            .action_user a {
                padding: 7px;
                font-size: 12px;
                border-radius: 0px;
            }
        }

        .block_recl_top{
            background-color: white;
            box-shadow: 0 1px 1px -1px rgba(0, 0, 0, 0.34), 0 0 6px 0 rgba(0, 0, 0, 0.14);
        }
        .block_recl_top a{
            cursor: pointer !important;padding: 0px !important;text-align: left !important;line-height: 19px !important;
        }
        .block_recl_top b{
            text-decoration: underline;color: #1a0dab;font-size: 12px;margin-top: 5px;display: block;
        }
        .block_recl_top img{
            height: 60px;
            vertical-align: top;
            float: left;
            margin-right: 5px;
        }

        .block_recl_top span {
            text-decoration: none;
            color: #000000;
            font-size: 12px;
            font-weight: bold;
            margin-top: 5px;

        }
        .block_recl_top div{
            background: white;
            float: left;
            width: 100%;
        }
        .search_ankets_block h1{
            font-size: 20px!important;
            font-weight: 400;
        }



        @media (max-width: 480px) {
            .search_ankets_block h1{
                font-size: 18px!important;
                font-weight: 400;
            }
        }

        @media (max-width: 480px) {
            .navbar-top-links li:last-child {
                margin-right: 0px!important;
            }
            .remove-profile{
                float: left!important;
                margin-top: 35px;
            }
            .profile_name{
                padding: 10px;
                font-size: 16px;
                line-height: 1.1;
                display: block;
                margin-top: 20px;
            }

        }
        @media (min-width: 1300px) {
            .row-content{
                margin: auto;
                margin-bottom: 15px;
            }
        }
        .tab_content_main .tab-pane{
            background: none;
            padding: 0px;
            border: none;
            border-top: none;
            float: left;
            width: 100%;
        }

        .menu-top .nav > li a {
            font-weight: 700;
            border-radius: inherit;
            padding: 10px 15px;
            font-size: 24px;
        }
        .menu-top .nav > li.active > a {
            color: #fff;
            background-color: rebeccapurple;
        }

        @media (max-width: 480px) {
            .menu-top .nav > li a {
                font-weight: 700;
                border-radius: inherit;
                padding: 10px 15px;
                font-size: 16px;
            }
        }

        @media (max-width: 768px) {
            .social-avatar img {
                height: 50px;
                width: 50px;
                margin-right: 10px;
            }
            .social-body {
                padding: 15px;
                font-size: 14px;
            }
        }

        @media (min-width: 768px) {
            .social-avatar img {
                height: 150px;
                width: 150px;
                margin-right: 10px;
            }
            .social-body {
                font-size: 16px;
                padding: 15px;
                padding-top: 5px;
            }
        }

        .item-adv .info{
            color: #666;
            font-size: 14px;
            font-weight: 400;
            line-height: 24px;

        }

    </style>
    <div id="wrapper">
        <nav class="navbar-default navbar-static-side" role="navigation">
            <div class="sidebar-collapse">

                <ul style="padding-bottom: 10px;" class="nav metismenu" id="side-menu">

                    <li style="padding: 0px;" class="nav-header">
                        <div class="dropdown profile-element">

                            <div style="width: 100%;padding: 10px;background-color: rgba(255, 255, 255, 0.6);" class="ibox-content">
                                
                                <div class="row" style="padding-top:10px;padding-bottom:10px;background: rgba(28, 132, 198, 0.50);border: 1px solid rgb(28, 132, 198);margin: 0px 0px 0px 0px;">
                                    <div class="col-xs-6">
                                        <span style="color: white;font-weight: bold;" >Баллы</span>
                                        <span class="user_points" style="display: block;font-weight: bold;color: #ffdf7d;">0</span>
                                    </div>

                                    <div class="col-xs-6">
                                        <span style="color: white;font-weight: bold;" >VIP</span>
                                        <span style="display: block;font-weight: bold;color: #ed5565;">Выкл.</span>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </li>

                                            <li>
                            <a rel="nofollow" href="#"><i class="fa fa-venus-mars"></i> <span class="nav-label">Секс Знакомства</span><span class="fa arrow"></a>
                            <ul class="nav nav-second-level collapse">
                                <li>
                                    <a rel="nofollow" class="set_tab" data-set-tab="tab-2" href="/sex-znakomstva"><i class="fa fa-female"></i> <span class="nav-label">Анкеты</span></a>
                                </li>
                                <li>
                                    <a class="set_tab" data-set-tab="tab-1" href="/sex-znakomstva"><i class="fa fa-bullhorn"></i> <span class="nav-label">Объявления</span></a>
                                </li>
                                                                <li>
                                    <a rel="nofollow" href="/event"><i class="fa fa-map-marker"></i> <span class="nav-label">Встречи</span></a>
                                </li>
                                                            </ul>
                        </li>
                    

                    <li>
                        <a class="act_login" rel="nofollow" href="/profile"><i class="fa fa-user"></i> <span class="nav-label">Моя Страница</span></a>
                    </li>
                    <li>
                        <a rel="nofollow" href="/adverts-my"><i class="fa fa-bullhorn"></i> <span class="nav-label">Мои объявления</span></a>
                    </li>
                    <li>
                        <a class="act_login"  rel="nofollow" href="/mail"><i class="fa fa-comments-o"></i> <span class="nav-label">Сообщения</span></a>
                    </li>
                    <li>
                        <a class="act_login"  rel="nofollow" href="/friends"><i class="fa fa-users"></i> <span class="nav-label">Друзья</span></a>
                    </li>
                    
                    <li>
                        <a rel="nofollow" href="#"><i class="fa fa-heart-o"></i> <span class="nav-label">Симпатии</span><span class="fa arrow"></a>
                        <ul class="nav nav-second-level collapse" style="height: 0px;">
                            <li>
                                <a class="act_login"  rel="nofollow" href="/i-like-you"><i class="fa fa-heart-o"></i> <span class="nav-label">Вы нравитесь</span></a>
                            </li>
                            <li>
                                <a class="act_login"  rel="nofollow" href="/i-like"><i class="fa fa-star-o"></i> <span class="nav-label">Мне нравятся</span></a>
                            </li>
                        </ul>
                    </li>





                    <!--
                    <li>
                        <a rel="nofollow" href="/like"><i class="fa fa-home"></i> <span class="nav-label">Встречи</span></a>
                    </li>

                    <li>
                        <a rel="nofollow" href="/battle-hearts"><i class="fa fa-home"></i> <span class="nav-label">Битва сердец</span></a>
                    </li>
                    -->


                                            <li>
                            <a rel="nofollow" style="cursor: pointer" data-toggle="modal" data-target="#avtorizeModal"><i class="fa fa-sign-in"></i><span class="nav-label">Войти на сайт</span></a>
                        </li>
                    
                    <noindex>
<li>
    <div style="padding-bottom: 60px;    box-shadow: none" class="ibox">
        <div style="padding: 10px;" class="ibox-content">
            <p style="    background: rgba(243, 243, 244, 0.62);
    border-radius: 5%;
    padding: 10px;
    margin-right: 0px;
    margin-left: 0px;"><b>Хочу сюда</b> — пусть меня увидят все!</p>

            <div class="user-friends">
                
                <button onclick="location.href = '/adverts-create'" style="padding: 0px;
    width: 58px;
    height: 58px;
    margin: 0px;
    margin-bottom: 5px;
    margin-right: 5px;
    border-radius: 50%;" class="btn btn-primary btn-circle btn-lg" type="button"><i class="fa fa-plus"></i></button>

                                                                                        <a rel="nofollow" target="_blank" href="/anketa-506794">
                                <img class="img-circle" src="/img_vk/12394828_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-53145">
                            </a>
                            <div id="popover-content-user-53145" class="hidden">
                                <span>
                                    <b style="color: #e81d3d;">Вера</b>
                                    (39 лет
                                    ,                                     Сызрань)
                                </span>
                                <br>
                                <i>Мы пара.Скучные все пары здесь собрались! Где всплеск эмоций и т.д.вы хотите разнообразить свою сексуальную жизнь!!! Кроме фото можно и что хотите нет других вопросов! Такое ощущения складывается что вы из рутины в рутину опять хотите перейти!! Все скучно и обыденно!С одинокими мужчинами мы не общаемся вообще пока это не наша тема и мужчины би тоже под запретом!!Только пары и девушки!!!</i>
                            </div>
                                                                                                                                    <a rel="nofollow" target="_blank" href="/anketa-129264">
                                <img class="img-circle" src="/img_vk/233279375_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-53021">
                            </a>
                            <div id="popover-content-user-53021" class="hidden">
                                <span>
                                    <b style="color: #e81d3d;">Инесса</b>
                                    (38 лет
                                    ,                                     Королёв)
                                </span>
                                <br>
                                <i>Мы пара, хотим найти семейные пары в Королёву </i>
                            </div>
                                                                                                                                    <a rel="nofollow" target="_blank" href="/anketa-114746">
                                <img class="img-circle" src="/img_vk/77953819_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-53022">
                            </a>
                            <div id="popover-content-user-53022" class="hidden">
                                <span>
                                    <b style="color: #e81d3d;">Маринка</b>
                                    (40 лет
                                    ,                                     Королёв)
                                </span>
                                <br>
                                <i>Реальная красивая несемейная пара Мужчина(40).177 см, 80 кг, 18Х5, и Женщина(45) 165 см, 55 кг, 3. Славяне. Оба ГЕТЕРО. Ищем инициативную ПАРУ М+Ж с местом для встреч (лучше если СВАО) для секса и общения. Ответим на предложения только с Вашими фото. Встречи возможно только при взаимной симпатии. Для тех кто в танке ищем ПАРУ МЖ или Ж!!!</i>
                            </div>
                                                                                                                                    <a rel="nofollow" target="_blank" href="/anketa-411753">
                                <img class="img-circle" src="/img_vk/8753408_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-53083">
                            </a>
                            <div id="popover-content-user-53083" class="hidden">
                                <span>
                                    <b style="color: #e81d3d;">Ольга</b>
                                    (39 лет
                                    ,                                     Южно-Сахалинск)
                                </span>
                                <br>
                                <i>Встретимся с красивой, молодой, раскрепощенной парой в Южно-Сахалинску для доставления друг другу максимального удовольствия. Нам 39 и 40 лет, симпатичные, обаятельные, веселые и довольные жизнью. </i>
                            </div>
                                                                                                                                    <a rel="nofollow" target="_blank" href="/anketa-419625">
                                <img class="img-circle" src="/img_vk/140029050_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-53084">
                            </a>
                            <div id="popover-content-user-53084" class="hidden">
                                <span>
                                    <b style="color: #e81d3d;">Natalia</b>
                                    (50 лет
                                    ,                                     Южно-Сахалинск)
                                </span>
                                <br>
                                <i>Пара,  мужчине  50 лет, рост 172, вес 100, размер: 14. И женщине  50 лет, рост 163, вес 105, размер - 4  - Мы хотим заняться сексом в присутствии другой пары с обязательными ласками между дамами и, возможно, (ВОЗМОЖНО) обменом мужчинами.... НЕ коммерция, но с вас организация места и только Южно-Сахалинск. </i>
                            </div>
                                                                                                                                    <a rel="nofollow" target="_blank" href="/anketa-218895">
                                <img class="img-circle" src="/img_vk/279480488_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-52897">
                            </a>
                            <div id="popover-content-user-52897" class="hidden">
                                <span>
                                    <b style="color: #e81d3d;">Мария</b>
                                    (39 лет
                                    ,                                     Армавир)
                                </span>
                                <br>
                                <i>Мы пара, 39 и 42 года. Ищем послушную пару. Чтобы насладиться всей прелестью лайфстайла. Вы чувствуете, что готовы? пишите, все ваши табу обсудим.</i>
                            </div>
                                                                                                                                    <a rel="nofollow" target="_blank" href="/anketa-139848">
                                <img class="img-circle" src="/img_vk/13427103_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-52898">
                            </a>
                            <div id="popover-content-user-52898" class="hidden">
                                <span>
                                    <b style="color: #e81d3d;">Любовь</b>
                                    (32 года
                                    ,                                     Армавир)
                                </span>
                                <br>
                                <i>Мы пара - 32 года ей, ему - 40 лет. Красивые, эффектные. Фото вышлем после начала интересной переписки. Ищем пару с мужчиной, который любит фистинг (делать), который готов разработать дырочки женщине. Пишите с фото.</i>
                            </div>
                                                                                                                                    <a rel="nofollow" target="_blank" href="/anketa-218956">
                                <img class="img-circle" src="/img_vk/137777216_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-52959">
                            </a>
                            <div id="popover-content-user-52959" class="hidden">
                                <span>
                                    <b style="color: #e81d3d;">Ксения</b>
                                    (33 года
                                    ,                                     Подольск)
                                </span>
                                <br>
                                <i>Примем приглашение от пары,  хотим хорошего секса он 33/183/75она 33/165/55Стройные и ухоженные,  не любим с пивным пузом.</i>
                            </div>
                                                                                                                                    <a rel="nofollow" target="_blank" href="/anketa-502360">
                                <img class="img-circle" src="/img_vk/23080371_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-52960">
                            </a>
                            <div id="popover-content-user-52960" class="hidden">
                                <span>
                                    <b style="color: #e81d3d;">Татьяна</b>
                                    (33 года
                                    ,                                     Подольск)
                                </span>
                                <br>
                                <i>Хотели бы найти семейную пару для лёгкого свинга. Не старше 35 лет,  из Подольска и МО. Мы симпатичные. Без опыта свинга. </i>
                            </div>
                                                                                                                                    <a rel="nofollow" target="_blank" href="/anketa-131019">
                                <img class="img-circle" src="/img_vk/99188751_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-52773">
                            </a>
                            <div id="popover-content-user-52773" class="hidden">
                                <span>
                                    <b style="color: #e81d3d;">Аська</b>
                                    (40 лет
                                    ,                                     Балаково)
                                </span>
                                <br>
                                <i>Пара МЖ. Активны, Чистоплотны, без комплексов и предрассудков... Порядочность, конфиденциальность гарантируем!Любим активный отдых, не половые гиганты, но порезвиться любим! Ищем себе подобных, виртуальные отношения и длительные переписки не интересуют! Интересует реальный секс!!!!</i>
                            </div>
                                                                                                                                    <a rel="nofollow" target="_blank" href="/anketa-88890">
                                <img class="img-circle" src="/img_vk/21566680_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-52774">
                            </a>
                            <div id="popover-content-user-52774" class="hidden">
                                <span>
                                    <b style="color: #e81d3d;">Айнур</b>
                                    (36 лет
                                    ,                                     Балаково)
                                </span>
                                <br>
                                <i>Пара ищет пару, би, нам 35, он: 198, член - 19/5, она: 178, грудь - 3.</i>
                            </div>
                                                                        </div>
        </div>
    </div>
</li>
</noindex>



                </ul>
            </div>
        </nav>

        <div id="page-wrapper" style="min-height: 1263px;" class="gray-bg">
                                                <!--noindex-->
<div style="margin-top: 15px;" class="row visible-xs">
    <div style="padding: 0px;" class="col-xs-12 visible-xs block_recl_top">
        <a href="/link-click/aHR0cDovL2MudHZrdy5ydS9oNkRML01PQl9UT1BfMQ==" rel="nofollow">
            <div>
                <img  alt="image" src="/img_bablo/7.jpg">
                <b>Тебе даст любая!</b>
                <span>Просто добавь это ей в кофе!</span>
            </div>
        </a>
    </div>
</div>
<!--/noindex-->                                        <div class="row border-bottom">
                <nav class="navbar navbar-fixed-top" role="navigation" style="margin-bottom: 0; ">
                    <div class="navbar-header">
                        <a style="margin: 16px 5px 5px 15px;" rel="nofollow" id="menu_click" class="navbar-minimalize minimalize-styl-2 btn btn-primary" href="#"><i class="fa fa-bars"></i> </a>
                    </div>
                    <ul class="nav  navbar-top-links navbar-right">
                        
                                                    <li class="dropdown hidden-xs">
                                <a rel="nofollow" style="margin-right: 20px;padding: 10px 10px;" data-toggle="dropdown" class="dropdown-toggle" href="#">
                                    <b style="margin-right: 5px">Гость</b> <i style="vertical-align: middle;color: white;font-size: 40px;margin-right: 5px" class="fa  fa-user-secret"></i> <b class="caret"></b>
                                </a>
                                <ul style="right: 15px;" class="dropdown-menu animated fadeInRight m-t-xs">
                                    <li>
                                        <a rel="nofollow" style="cursor: pointer" data-toggle="modal" data-target="#avtorizeModal"><i class="fa fa-sign-in"></i> <span class="nav-label">Войти на сайт</span></a>
                                    </li>
                                </ul>
                            </li>
                        


                                                    <li class="visible-xs" style="padding: 15px;background: rgba(28, 132, 198, 0.50);font-size: 12px;color: white;">
                                Набрано сегодня : <span class="user_points" style="font-weight: bold;color: #ffdf7d;">0</span>
                                <br><a rel="nofollow" data-toggle="modal" data-target="#myTask" style="    padding: 0px;
    min-height: 0px;
    font-size: 10px;
    color: #91e3ff;
    text-decoration: underline;">Посмотреть мои задания</a>
                            </li>
                        
                    </ul>

                </nav>
            </div>

            
    <noindex>
        <div style="padding: 0px;padding-top: 15px;" class="row wrapper border-bottom white-bg page-heading top_adverts">
            <div class="col-md-12 hidden-xs">
                <div style="float:left">
                    <button onclick="location.href = '/adverts-create'" style="font-size: 20px;text-transform: initial;width: 95px;height: 95px;" class="btn btn-success  dim btn-large-dim" type="button">Хочу<br>сюда
                    </button>
                </div>
                <div class="top_adverts_head">
                                                                                                    <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-55423">
                                    <img  src="/img_vk/35871637_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58375">
                                </a>
                                <div id="popover-content-user-58375" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Анна</b>
                                        (24 года
                                        ,                                         Кировск)
                                    </span>
                                    <br>
                                    <i>Приглашаю к себе в уютную квартирку мужчину. Щедрого, обаятельного и солидного.  Для приятного отдыха душой и телом)</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-479662">
                                    <img  src="/img_vk/1580163_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58376">
                                </a>
                                <div id="popover-content-user-58376" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Лаура</b>
                                        (21 год
                                        ,                                         Кировск)
                                    </span>
                                    <br>
                                    <i>Ищу постоянного мужчину для приятных встреч. Ты: от 30 .я люблю умных и взрослых и порядочных мужчин.  я сексуальная девочка с формами, ищу любителя "есть за что обнять")) я ласковая ..милая ..нежная. Замуж пока не хочу. просто ищу мужчину который сможет мне помогать и заботиться обо мне, а я ему буду дарить ласку и наслаждение.</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-402442">
                                    <img  src="/img_vk/106685346_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58377">
                                </a>
                                <div id="popover-content-user-58377" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Ирина</b>
                                        (28 лет
                                        ,                                         Кировск)
                                    </span>
                                    <br>
                                    <i>Девушка 29 лет рост 175, вес 65.Хочу познакомиться с парнем 32-45 лет для нечастых страстных встреч. Вы обаятельный, чистоплотный, с чувством юмора и без материальных проблем. Все на взаимности и только при обоюдной симпатии. Для дальнейшего общения жду от вас фото в личные сообщения (на долгую переписку не настроена)</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-164800">
                                    <img  src="/img_vk/50643813_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58378">
                                </a>
                                <div id="popover-content-user-58378" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Анюта</b>
                                        (30 лет
                                        ,                                         Кировск)
                                    </span>
                                    <br>
                                    <i>Симпатичная девушка, сексуальная , пригласит в гости на приятное времяпрепровождение мужчину, строго от 36 лет и старше, славянина, без тараканов в голове, самодостаточного! встречи только на материальной основе!!!!!!!!!!!!!!!!!!!!!!только реал, все вопросы при переписке, фото только общий план, реал!!!!!!!!!!!долгая переписка не интересует!</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-258753">
                                    <img  src="/img_vk/153058234_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58387">
                                </a>
                                <div id="popover-content-user-58387" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Дарья</b>
                                        (26 лет
                                        ,                                         Кировск)
                                    </span>
                                    <br>
                                    <i>Ищу спонсора ! Приятное времяпровождение без вмешательства в личную жизнь . О себе:  красивая , стройная , двое детей . 26 лет)))</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-296826">
                                    <img  src="/img_vk/13611124_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58388">
                                </a>
                                <div id="popover-content-user-58388" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Наталья</b>
                                        (28 лет
                                        ,                                         Кировск)
                                    </span>
                                    <br>
                                    <i>Приятный момент. Сегодня маленькие шалости+реальное знакомство (материальный, конечно, интерес). С дальнейшей перспективой общения.</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-165483">
                                    <img  src="/img_vk/347460408_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58399">
                                </a>
                                <div id="popover-content-user-58399" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Алина</b>
                                        (25 лет
                                        ,                                         Топки)
                                    </span>
                                    <br>
                                    <i>Я-девушка. Мужчины, если вам знакома и интересна тематика БДСМ и роль нижнего, то пишите-поиграем!) Я могу быть ну очень строгой! Проверь!</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-159268">
                                    <img  src="/img_vk/29176817_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58400">
                                </a>
                                <div id="popover-content-user-58400" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Анастасия</b>
                                        (23 года
                                        ,                                         Топки)
                                    </span>
                                    <br>
                                    <i>Роскошная брюнетка с пятым размером груди, встречусь с мужчиной славянской внешности, для приятного отдыха, на материальной основе.  О себе: рост 160, вес 60, грудь 5, возраст 20 лет, все пропорционально. Фото вышлю на почту. На смс и почту не отвечаю, только звонки. 8-909-409-77-52. В любое время.</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-168534">
                                    <img  src="/img_vk/149210795_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58401">
                                </a>
                                <div id="popover-content-user-58401" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Ралия</b>
                                        (28 лет
                                        ,                                         Топки)
                                    </span>
                                    <br>
                                    <i>Сексуальная брюнетка, ищет мужчину-любовника от 35лет (женатого) для приятных моментов, не частые периодичные встречи(материальная поддержка-нейтральная сторона). Реальное знакомство...Фото обязательно.</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-512035">
                                    <img  src="/img_vk/111399032_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58402">
                                </a>
                                <div id="popover-content-user-58402" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Юлия</b>
                                        (24 года
                                        ,                                         Топки)
                                    </span>
                                    <br>
                                    <i>Коротко о себе: стройная, ухоженная, грудь 3 размера, блондинка. Приглашаю в гости мужчину! Требуется материальная поддержка.</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-496082">
                                    <img  src="/img_vk/152178640_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58411">
                                </a>
                                <div id="popover-content-user-58411" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Наталья</b>
                                        (25 лет
                                        ,                                         Топки)
                                    </span>
                                    <br>
                                    <i>Я симпатичная, высокая девушка с аппетитными пышными формами. Приятна в общении, раскрепощена в сексе. Ищу соответствующего русского(обязательно!) мужчину из Топков, для регулярных встреч для взаимного удовольствия. Спонсора себе не ищу. Места нет. Ищущим сиюминутного секса и хамам - просьба меня не беспокоить!!! </i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-10847">
                                    <img  src="/img_vk/60709744_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58412">
                                </a>
                                <div id="popover-content-user-58412" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Татьяна</b>
                                        (25 лет
                                        ,                                         Топки)
                                    </span>
                                    <br>
                                    <i>Татарочка, красивая, свободная, 25 лет. Рост 160, вес 55, второй размер груди. Встречусь у себя с мужчиной от 26 лет. Звони: 9122836958.</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-394535">
                                    <img  src="/img_vk/280910923_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58195">
                                </a>
                                <div id="popover-content-user-58195" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Татьяна</b>
                                        (24 года
                                        ,                                         Тайшет)
                                    </span>
                                    <br>
                                    <i>Всем привет!!! Я девушка, с задорным и веселым характером, всегда рада знакомству и не только, с адекватным ,не жадным мужчиной. Подробности и фото почтой</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-294669">
                                    <img  src="/img_vk/59683929_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58196">
                                </a>
                                <div id="popover-content-user-58196" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Аленка</b>
                                        (21 год
                                        ,                                         Тайшет)
                                    </span>
                                    <br>
                                    <i>Привлекательная блондинка сделает чарующий массаж у себя в гостях. Интима нет. 89601664814Рост 170, 53 кг, 2 размер груди.</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-63525">
                                    <img  src="/img_vk/2682319_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58207">
                                </a>
                                <div id="popover-content-user-58207" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Наталья</b>
                                        (25 лет
                                        ,                                         Валуйки)
                                    </span>
                                    <br>
                                    <i>Я замужем. И не разведусь. Ищу острых отношений без проблем. Ты должен быть с местом для и желательно тоже женат. Место для встреч, соответственно, на нейтральной территории.</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-430270">
                                    <img  src="/img_vk/269372860_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58208">
                                </a>
                                <div id="popover-content-user-58208" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Наталья</b>
                                        (22 года
                                        ,                                         Валуйки)
                                    </span>
                                    <br>
                                    <i>Горячая блондинка, рост 180, вес 70, бюст 3,5, обожаю делать минет и когда мне кончают в рот, хочу секса сейчас, звони мой малыш 89518216138, Александра</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-470935">
                                    <img  src="/img_vk/53014389_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58209">
                                </a>
                                <div id="popover-content-user-58209" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Яночка</b>
                                        (22 года
                                        ,                                         Валуйки)
                                    </span>
                                    <br>
                                    <i>Горячая блондинка, рост 180, вес 70, бюст 3,5, обожаю делать минет и когда мне кончают в рот, хочу секса сейчас, звони мой малыш 89518216138</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-401204">
                                    <img  src="/img_vk/30878659_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58210">
                                </a>
                                <div id="popover-content-user-58210" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Лана</b>
                                        (25 лет
                                        ,                                         Валуйки)
                                    </span>
                                    <br>
                                    <i>Я красивая, стройная, невысокая девушка! Ищу любовника, предпочтительно постарше  - 35-40 лет. С материальной поддержкой с вашей стороны. Встречи 1-2 раза в неделю, днем, на моей территории. Конфиденциальность гарантирую. Пишите ваши предложения, расскажите о себе и фото. Ищу единственного и только по симпатии.</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-294446">
                                    <img  src="/img_vk/239152351_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58219">
                                </a>
                                <div id="popover-content-user-58219" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Анна</b>
                                        (24 года
                                        ,                                         Валуйки)
                                    </span>
                                    <br>
                                    <i>Надоели малолетки! Хочу найти взрослого мужчину для проведения времени вместе. Два-три раза в неделю, на Вашей территории. Я не проститутка, просто хочется хорошего и красивого секса, ухаживаний и что бы все было красиво. Надеюсь, что будет оказана поддержка, а не просто трахать меня. Светлана.</i>
                                </div>
                            </div>
                                                                                                                                                        <div style="float: left;margin-right: 5px">
                                <a rel="nofollow" target="_blank" href="/anketa-162533">
                                    <img  src="/img_vk/221427755_photo_100.jpg" data-trigger="hover" data-html="true"  data-toggle="popover" data-placement="auto bottom" data-popover-content="#popover-content-user-58220">
                                </a>
                                <div id="popover-content-user-58220" class="hidden">
                                    <span>
                                        <b style="color: #e81d3d;">Юлия</b>
                                        (21 год
                                        ,                                         Валуйки)
                                    </span>
                                    <br>
                                    <i>Проведите свой досуг с очаровательной девушкой. 89053152353 Рост 170, вес 50, возраст 21, ищу состоятельного джентльмена.</i>
                                </div>
                            </div>
                                                                                        </div>
            </div>

            <div style="padding-top: 15px" class="col-xs-12 visible-xs">
                <div class="carousel slide" id="carousel-adv" data-interval="5000" data-ride="carousel" data-pause="hover">
                    <div style="width: auto;" class="carousel-inner row">

                                                                                                 <div class="col-xs-12 item active">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-55423" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/35871637_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Приглашаю к себе в уютную квартирку мужчину. Щедрого, обаятельного и солидного.  Для приятного отдыха душой и телом)                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 24 года</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Кировск</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-479662" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/1580163_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Ищу постоянного мужчину для приятных встреч. Ты: от 30 .я люблю умных и взрослых и порядочных мужчин.  я сексуальная девочка с формами, ищу любителя "есть за что обнять")) я ласковая ..милая ..нежная. Замуж пока не хочу. просто ищу мужчину который сможет мне помогать и заботиться обо мне, а я ему буду дарить ласку и наслаждение.                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 21 год</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Кировск</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-402442" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/106685346_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Девушка 29 лет рост 175, вес 65.Хочу познакомиться с парнем 32-45 лет для нечастых страстных встреч. Вы обаятельный, чистоплотный, с чувством юмора и без материальных проблем. Все на взаимности и только при обоюдной симпатии. Для дальнейшего общения жду от вас фото в личные сообщения (на долгую переписку не настроена)                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 28 лет</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Кировск</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-164800" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/50643813_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Симпатичная девушка, сексуальная , пригласит в гости на приятное времяпрепровождение мужчину, строго от 36 лет и старше, славянина, без тараканов в голове, самодостаточного! встречи только на материальной основе!!!!!!!!!!!!!!!!!!!!!!только реал, все вопросы при переписке, фото только общий план, реал!!!!!!!!!!!долгая переписка не интересует!                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 30 лет</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Кировск</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-258753" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/153058234_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Ищу спонсора ! Приятное времяпровождение без вмешательства в личную жизнь . О себе:  красивая , стройная , двое детей . 26 лет)))                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 26 лет</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Кировск</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-296826" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/13611124_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Приятный момент. Сегодня маленькие шалости+реальное знакомство (материальный, конечно, интерес). С дальнейшей перспективой общения.                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 28 лет</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Кировск</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-165483" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/347460408_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Я-девушка. Мужчины, если вам знакома и интересна тематика БДСМ и роль нижнего, то пишите-поиграем!) Я могу быть ну очень строгой! Проверь!                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 25 лет</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Топки</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-159268" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/29176817_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Роскошная брюнетка с пятым размером груди, встречусь с мужчиной славянской внешности, для приятного отдыха, на материальной основе.  О себе: рост 160, вес 60, грудь 5, возраст 20 лет, все пропорционально. Фото вышлю на почту. На смс и почту не отвечаю, только звонки. 8-909-409-77-52. В любое время.                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 23 года</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Топки</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-168534" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/149210795_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Сексуальная брюнетка, ищет мужчину-любовника от 35лет (женатого) для приятных моментов, не частые периодичные встречи(материальная поддержка-нейтральная сторона). Реальное знакомство...Фото обязательно.                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 28 лет</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Топки</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-512035" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/111399032_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Коротко о себе: стройная, ухоженная, грудь 3 размера, блондинка. Приглашаю в гости мужчину! Требуется материальная поддержка.                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 24 года</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Топки</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-496082" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/152178640_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Я симпатичная, высокая девушка с аппетитными пышными формами. Приятна в общении, раскрепощена в сексе. Ищу соответствующего русского(обязательно!) мужчину из Топков, для регулярных встреч для взаимного удовольствия. Спонсора себе не ищу. Места нет. Ищущим сиюминутного секса и хамам - просьба меня не беспокоить!!!                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 25 лет</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Топки</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-10847" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/60709744_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Татарочка, красивая, свободная, 25 лет. Рост 160, вес 55, второй размер груди. Встречусь у себя с мужчиной от 26 лет. Звони: 9122836958.                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 25 лет</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Топки</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-394535" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/280910923_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Всем привет!!! Я девушка, с задорным и веселым характером, всегда рада знакомству и не только, с адекватным ,не жадным мужчиной. Подробности и фото почтой                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 24 года</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Тайшет</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-294669" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/59683929_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Привлекательная блондинка сделает чарующий массаж у себя в гостях. Интима нет. 89601664814Рост 170, 53 кг, 2 размер груди.                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 21 год</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Тайшет</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-63525" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/2682319_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Я замужем. И не разведусь. Ищу острых отношений без проблем. Ты должен быть с местом для и желательно тоже женат. Место для встреч, соответственно, на нейтральной территории.                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 25 лет</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Валуйки</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-430270" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/269372860_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Горячая блондинка, рост 180, вес 70, бюст 3,5, обожаю делать минет и когда мне кончают в рот, хочу секса сейчас, звони мой малыш 89518216138, Александра                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 22 года</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Валуйки</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-470935" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/53014389_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Горячая блондинка, рост 180, вес 70, бюст 3,5, обожаю делать минет и когда мне кончают в рот, хочу секса сейчас, звони мой малыш 89518216138                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 22 года</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Валуйки</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-401204" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/30878659_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Я красивая, стройная, невысокая девушка! Ищу любовника, предпочтительно постарше  - 35-40 лет. С материальной поддержкой с вашей стороны. Встречи 1-2 раза в неделю, днем, на моей территории. Конфиденциальность гарантирую. Пишите ваши предложения, расскажите о себе и фото. Ищу единственного и только по симпатии.                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 25 лет</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Валуйки</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-294446" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/239152351_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Надоели малолетки! Хочу найти взрослого мужчину для проведения времени вместе. Два-три раза в неделю, на Вашей территории. Я не проститутка, просто хочется хорошего и красивого секса, ухаживаний и что бы все было красиво. Надеюсь, что будет оказана поддержка, а не просто трахать меня. Светлана.                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 24 года</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Валуйки</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                                                                 <div class="col-xs-12 item ">
                                                                        <div style="margin-bottom: 10px" class="social-feed-box item-adv pol-j ">


                                        <div style="height: 55px;overflow: hidden;" class="social-avatar">
                                            <a rel="nofollow" target="_blank" href="/anketa-162533" class="pull-left">
                                                <img style="width: 40px;height: 40px" alt="image" src="/img_vk/221427755_photo_100.jpg">
                                            </a>
                                            <span style="font-size: 13px" class="media-body1">
                                                Проведите свой досуг с очаровательной девушкой. 89053152353 Рост 170, вес 50, возраст 21, ищу состоятельного джентльмена.                                            </span>
                                        </div>
                                        <div style="padding-top: 5px;padding-bottom: 5px;" class="social-body">


                                            <div style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="btn-group">
                                                <div style="float: left;width:100%;font-size: 11px;" class="info">
                                                    <span style="margin-right: 5px;" class="sex"><i class="fa fa-venus"></i> девушка</span>
                                                    <span style="margin-right: 5px;" class="date"><i class="fa  fa-calendar"></i> 21 год</span>
                                                    <span style="margin-right: 5px;" class="cat"><i class="fa fa-search"></i> ищет мужчину</span>
                                                    <span class="loc"><i class="fa  fa-map-marker"></i> Валуйки</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                                                                </div>
                </div>
                <a rel="nofollow" style="width: auto;left: 12px;color: black;font-size: 35px" data-slide="prev" href="#carousel-adv" class="left carousel-control">
                    <span style="top: 42%;width: auto;height: auto;" class="icon-prev"></span>
                </a>
                <a rel="nofollow" style="width: auto;right: 12px;color: black;font-size: 35px" data-slide="next" href="#carousel-adv" class="right carousel-control">
                    <span style="top: 42%;width: auto;height: auto;" class="icon-next"></span>
                </a>
            </div>

            <div style="padding: 15px;border-top: 1px solid #ececec;background: white" class="col-xs-12">
                 <span style="text-align: center;display: block;color: #737373;font-weight: bold;padding-right: 10px;font-size: 15px;">
                    БЕСПЛАТНО БЕЗ РЕГИСТРАЦИИ
                </span>
                <div style="text-align: center;">
                    <button onclick="location.href = '/adverts-create'" style="margin-bottom: 10px!important;width: 210px!important;height: 35px!important;font-size: 14px!important;padding: 0px!important;" class="btn btn-danger dim btn-large-dim btn-lg" type="button">
                        <i class="fa fa-plus"></i> Добавить объявление
                    </button>
                </div>
            </div>

        </div>
    </noindex>

            <div style="padding: 0px 0px 40px 0px" class="wrapper wrapper-content">
                <div style="padding-left: 0px;margin-top: 15px;" class="row wrapper border-bottom white-bg page-heading">
    <div class="col-xs-12">
        <ol style="margin-top: 20px;    text-align: center;" class="breadcrumb">
            <li class="active">
                <a title="Секс знакомства без регистрации, бесплатно" style="font-size: 18px;color: #337ab7;text-decoration: underline;" href="/sex-znakomstva"><strong>Секс Знакомства</strong></a>
            </li>
        </ol>
    </div>
</div>

<div class="row">
    <div class="col-lg-12">
        <h1>v-tope24.com - бесплатный сайт знакомств без регистрации!</h1>
        <div style="padding-right: 15px;" class="row">
            <div id="w0" class="my-summary"><div class="news-item" data-key="557904">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Sergej Kuchin"
                   target="_blank"
                   href="/anketa-557904">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Sergej Kuchin" src="/img_vk/479862089_photo_200.jpg">
                </a>

                <button data-user_id="557904" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557904" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Sergej <span class="hidden-xs">Kuchin</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>18 лет</span>
                    
                                                            </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557904" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557903">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Andryukha Chorney"
                   target="_blank"
                   href="/anketa-557903">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Andryukha Chorney" src="/img_vk/31316007_photo_200.jpg">
                </a>

                <button data-user_id="557903" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557903" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Andryukha <span class="hidden-xs">Chorney</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>30 лет</span>
                    
                    ,                                             <span>Химки</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557903" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557902">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Andrey Kucherbaev"
                   target="_blank"
                   href="/anketa-557902">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Andrey Kucherbaev" src="/img_vk/347997233_photo_200.jpg">
                </a>

                <button data-user_id="557902" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557902" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Andrey <span class="hidden-xs">Kucherbaev</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>18 лет</span>
                    
                    ,                                             <span>Черемхово</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557902" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557901">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Viktor Vesely"
                   target="_blank"
                   href="/anketa-557901">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Viktor Vesely" src="/img_vk/469574283_photo_200.jpg">
                </a>

                <button data-user_id="557901" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557901" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Viktor <span class="hidden-xs">Vesely</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>18 лет</span>
                    
                    ,                                             <span>Абаза</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557901" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557899">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Igor G"
                   target="_blank"
                   href="/anketa-557899">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Igor G" src="/img_vk/369797411_photo_100.jpg">
                </a>

                <button data-user_id="557899" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557899" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Igor <span class="hidden-xs">G</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>26 лет</span>
                    
                    ,                                             <span>Оренбург</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557899" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557898">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Seryoga Sergeev"
                   target="_blank"
                   href="/anketa-557898">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Seryoga Sergeev" src="/img_vk/411188930_photo_200.jpg">
                </a>

                <button data-user_id="557898" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557898" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Seryoga <span class="hidden-xs">Sergeev</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>36 лет</span>
                    
                    ,                                             <span>Кемерово</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557898" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557897">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Ilya Desyatov"
                   target="_blank"
                   href="/anketa-557897">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Ilya Desyatov" src="/img_vk/436625811_photo_200.jpg">
                </a>

                <button data-user_id="557897" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557897" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Ilya <span class="hidden-xs">Desyatov</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>18 лет</span>
                    
                    ,                                             <span>Новокуйбышевск</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557897" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557896">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Zhenya Ivanov"
                   target="_blank"
                   href="/anketa-557896">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Zhenya Ivanov" src="/img_vk/289908944_photo_200.jpg">
                </a>

                <button data-user_id="557896" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557896" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Zhenya <span class="hidden-xs">Ivanov</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>29 лет</span>
                    
                    ,                                             <span>Барабинск</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557896" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557895">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Andrey Vyatkin"
                   target="_blank"
                   href="/anketa-557895">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Andrey Vyatkin" src="/img_vk/413207173_photo_200.jpg">
                </a>

                <button data-user_id="557895" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557895" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Andrey <span class="hidden-xs">Vyatkin</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>37 лет</span>
                    
                    ,                                             <span>Пермь</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557895" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557894">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Andrey Geranin"
                   target="_blank"
                   href="/anketa-557894">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Andrey Geranin" src="/img_vk/427501312_photo_200.jpg">
                </a>

                <button data-user_id="557894" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557894" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Andrey <span class="hidden-xs">Geranin</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>34 года</span>
                    
                    ,                                             <span>Балаково</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557894" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557893">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Sergey Kholodov"
                   target="_blank"
                   href="/anketa-557893">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Sergey Kholodov" src="/img_vk/437347699_photo_200.jpg">
                </a>

                <button data-user_id="557893" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557893" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Sergey <span class="hidden-xs">Kholodov</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>40 лет</span>
                    
                    ,                                             <span>Волгоград</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557893" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557892">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Artyom Bakhtiozin"
                   target="_blank"
                   href="/anketa-557892">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Artyom Bakhtiozin" src="/img_vk/148062886_photo_200.jpg">
                </a>

                <button data-user_id="557892" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557892" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Artyom <span class="hidden-xs">Bakhtiozin</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>28 лет</span>
                    
                    ,                                             <span>Истра</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557892" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

                

</div>
<div class="news-item" data-key="557891">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Alexander Andryunkin"
                   target="_blank"
                   href="/anketa-557891">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Alexander Andryunkin" src="/img_vk/175137510_photo_200.jpg">
                </a>

                <button data-user_id="557891" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557891" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Alexander <span class="hidden-xs">Andryunkin</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>19 лет</span>
                    
                    ,                                             <span>Георгиевск</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557891" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557890">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Andrey Talyuka"
                   target="_blank"
                   href="/anketa-557890">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Andrey Talyuka" src="/img_vk/479822604_photo_200.jpg">
                </a>

                <button data-user_id="557890" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557890" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Andrey <span class="hidden-xs">Talyuka</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>18 лет</span>
                    
                                                            </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557890" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557889">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Sergey Н"
                   target="_blank"
                   href="/anketa-557889">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Sergey Н" src="/img_vk/308081649_photo_200.jpg">
                </a>

                <button data-user_id="557889" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557889" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Sergey <span class="hidden-xs">Н</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>37 лет</span>
                    
                    ,                                             <span>Челябинск</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557889" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557888">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Robert Musin"
                   target="_blank"
                   href="/anketa-557888">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Robert Musin" src="/img_vk/181102126_photo_200.jpg">
                </a>

                <button data-user_id="557888" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557888" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Robert <span class="hidden-xs">Musin</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>25 лет</span>
                    
                    ,                                             <span>Сызрань</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557888" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557887">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Mikhey Petrov"
                   target="_blank"
                   href="/anketa-557887">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Mikhey Petrov" src="/img_vk/335928366_photo_200.jpg">
                </a>

                <button data-user_id="557887" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557887" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Mikhey <span class="hidden-xs">Petrov</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>18 лет</span>
                    
                    ,                                             <span>Димитровград</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557887" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557886">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Sergey Nikolaevich"
                   target="_blank"
                   href="/anketa-557886">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Sergey Nikolaevich" src="/img_vk/4579658_photo_200.jpg">
                </a>

                <button data-user_id="557886" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557886" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Sergey <span class="hidden-xs">Nikolaevich</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>29 лет</span>
                    
                    ,                                             <span>Санкт-Петербург</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557886" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557885">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета алексей кучумов"
                   target="_blank"
                   href="/anketa-557885">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета алексей кучумов" src="/img_vk/479835540_photo_200.jpg">
                </a>

                <button data-user_id="557885" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557885" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    алексей <span class="hidden-xs">кучумов</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>44 года</span>
                    
                    ,                                             <span>Кандалакша</span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557885" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div>
<div class="news-item" data-key="557884">
<div style="padding-right: 0px;   max-width: 257px;" class="col-md-3 col-xs-6">
    <div class="contact-box center-version">
        <div style="display: block;background-color: #ffffff;" class="contact-box-content">

            <div style="position: relative;">

                <a  style="padding: 0px;" rel="nofollow"
                   title="Анкета Daniil Raevsky"
                   target="_blank"
                   href="/anketa-557884">
                    <img style="width: 100%;height: auto;margin: 0px;" alt="Анкета Daniil Raevsky" src="/img_vk/189196167_photo_200.jpg">
                </a>

                <button data-user_id="557884" style="position: absolute;bottom: 0;right: 0;" class="btn btn-danger btn-circle btn-lg act_login user-like " type="button"><i class="fa fa-heart"></i></button>


            </div>


            <div style="padding: 10px;">
                <a target="_blank" href="/anketa-557884" rel="nofollow" style="overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;max-width: 210px;" class="name_user_catalog">
                    Daniil <span class="hidden-xs">Raevsky</span>
                </a>
                <div style="text-align: left;font-weight: 600;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;display: block;" class="font-bold city_user_catalog">
                    <noindex>
                                            <span>18 лет</span>
                    
                                                                <span></span>
                                        </noindex>
                </div>
            </div>


        </div>


        <div style="padding: 10px;" class="contact-box-footer">
            <div style="margin-top:0px" class="m-t-xs btn-group action_user">
                <a rel="nofollow" style="margin-right: 10px;" data-toggle="modal" data-target="#avtorizemail" class="btn btn-md btn-success "><i class="fa fa-envelope"></i> <span class="action_text">Написать</span></a>

                                    <a rel="nofollow" data-user_id="557884" class="btn btn-md btn-primary act_login user-friend"><i class="fa fa-user-plus"></i> <span class="action_text">В друзья</span></a>
                
            </div>
        </div>

    </div>
</div>

    

</div></div>
        </div>
    </div>

    <div style="margin-bottom: 30px;" class="col-xs-12">
        <div class="row">
            <div id="w1" class="list-view"><div data-key="59774">
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-549307" class="pull-left">
                    <img alt="Kalash Terty" src="/img_vk/469008008_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/mujchina-47-let-adekvatnyiy-chistoplotnyiy-ischu-jenschinu-novoulyanovsk-59774" target="_blank" title="Мужчина, 47 лет, адекватный, чистоплотный, ищу женщину, Новоульяновск">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Мужчина, 47 лет, адекватный, чистоплотный, ищу женщину, Новоульяновск</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Ищу женщину, которая любит и хочет куни. Возраст и семейное положение значения не имеет. Анонимность гарантирую.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 47 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/mujchina-47-let-adekvatnyiy-chistoplotnyiy-ischu-jenschinu-novoulyanovsk-59774" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59773">
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-534868" class="pull-left">
                    <img alt="Said Rakhmatov" src="/img_vk/369499210_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/mujchina-ischu-jenschinu-dlya-seksa-mj-jmj-ili-mojet-mjm-novoulyanovske-59773" target="_blank" title="Мужчина, ищу женщину для секса, МЖ, ЖМЖ или может МЖМ, Новоульяновске">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Мужчина, ищу женщину для секса, МЖ, ЖМЖ или может МЖМ, Новоульяновске</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Ищу женщину, девушку 30-45. Обожаю оральный секс. Секс вообще штука нужная))) Девчонки, кто хочет хорошее здоровье - нужно чаще заниматься сексом, я за здоровье нации, давайте не дадим друг другу умереть!!!!            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 38 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/mujchina-ischu-jenschinu-dlya-seksa-mj-jmj-ili-mojet-mjm-novoulyanovske-59773" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59772">
    <div class="clearfix"></div>
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-543602" class="pull-left">
                    <img alt="Andrey Nikolaevich" src="/img_vk/265579948_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/ya-mujchina-hochu-nayti-jenschinu-dlya-seksa-v-novoulyanovske-mne-33-59772" target="_blank" title="Я мужчина, хочу найти женщину для секса в Новоульяновске, мне 33">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Я мужчина, хочу найти женщину для секса в Новоульяновске, мне 33</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Мне 33 года, рост 1.78, вес 78 кг, для интимных встреч ищу женщину от 35-45, на моей или на вашей територии            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 33 года</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/ya-mujchina-hochu-nayti-jenschinu-dlya-seksa-v-novoulyanovske-mne-33-59772" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59771">
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-535210" class="pull-left">
                    <img alt="Vyacheslav Simkin" src="/img_vk/448304747_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/mujchina-poznakomlyus-s-jenschinoy-sdelayu-kuni-59771" target="_blank" title="Мужчина, познакомлюсь с женщиной, сделаю куни">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Мужчина, познакомлюсь с женщиной, сделаю куни</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Познакомлюсь с женщиной, хочу вылизать киску и попку до оргазма. Предпочитаю женщин старше себя. Мне 36.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 36 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/mujchina-poznakomlyus-s-jenschinoy-sdelayu-kuni-59771" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59770">
    <div class="clearfix"></div>
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-536282" class="pull-left">
                    <img alt="Alexander Litvyak" src="/img_vk/272057116_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/paren-30-let-ischu-znakomstva-s-jenschinoy-iz-novoulyanovska-dlya-seksa-bez-obezatelstv-59770" target="_blank" title="Парень 30 лет, ищу знакомства с женщиной из Новоульяновска для секса без обезательств.">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Парень 30 лет, ищу знакомства с женщиной из Новоульяновска для секса без обезательств.</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Ищу любовницу, без обезательств, только Новоульяновск. Возраст и телосложение не важно. О себе - рост 189, вес 95 , русский, встречаться можно на нейтральной территории. Если заинтеровал, то присылайте фото, своё вышлю в ответ.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 30 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/paren-30-let-ischu-znakomstva-s-jenschinoy-iz-novoulyanovska-dlya-seksa-bez-obezatelstv-59770" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59769">
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-550333" class="pull-left">
                    <img alt="Lekha Volk" src="/img_vk/466830498_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/paren-iz-novoulyanovska-29-poznakomlyus-s-jenschinoy-dlya-seksa-so-straponom-59769" target="_blank" title="Парень из Новоульяновска, 29. Познакомлюсь с женщиной для секса со страпоном">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Парень из Новоульяновска, 29. Познакомлюсь с женщиной для секса со страпоном</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Ищу женщину для секса со страпоном, я в пассивной роли! Нравиться переодеваться в женское! Ещё мне очень нравиться куни!            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 29 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/paren-iz-novoulyanovska-29-poznakomlyus-s-jenschinoy-dlya-seksa-so-straponom-59769" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59768">
    <div class="clearfix"></div>
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-541986" class="pull-left">
                    <img alt="Gennady Zubtsov" src="/img_vk/455142612_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/paren-iz-novoulyanovska-ischu-lyubovnitsu-ot-30-dlya-seks-vstrech-59768" target="_blank" title="Парень из Новоульяновска. Ищу любовницу от 30, для секс встреч">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Парень из Новоульяновска. Ищу любовницу от 30, для секс встреч</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                В поисках любовницы, именно любовницы! Возможно на постоянной основе. Я женат, есть дети. Мне 26, 186/86. Люблю женщин в теле. Общительный, могу стать хорошим другом.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 26 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/paren-iz-novoulyanovska-ischu-lyubovnitsu-ot-30-dlya-seks-vstrech-59768" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59767">
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-549720" class="pull-left">
                    <img alt="Pavel Bykov" src="/img_vk/261654765_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/paren-ischu-jenschinu-s-bolshoy-grudyu-dlya-seksa-v-novoulyanovsku-59767" target="_blank" title="Парень. Ищу женщину с большой грудью для секса в Новоульяновску">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Парень. Ищу женщину с большой грудью для секса в Новоульяновску</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Нравятся женщины в теле с большой грудью. Сам москвич, 27 лет, не пью, но могу выпить 50 гр за компанию, брюнет, глаза голубые, рост 178, вес 76, не маньяк и не извращенец. Интересует секс, общение. От 25 до 45.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 27 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/paren-ischu-jenschinu-s-bolshoy-grudyu-dlya-seksa-v-novoulyanovsku-59767" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59766">
    <div class="clearfix"></div>
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-543855" class="pull-left">
                    <img alt="Maxim Kaporsky" src="/img_vk/394912608_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/mujchina-ischu-jenschinu-dlya-seksa-bez-obyazatelstv-novoulyanovsk-59766" target="_blank" title="Мужчина, ищу женщину для секса без обязательств, Новоульяновск">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Мужчина, ищу женщину для секса без обязательств, Новоульяновск</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Парень, 31 год, из Новоульяновска. Ищу девушку от 30 до 43 лет для постоянных интимных встреч без обязательств. Порядочную и адекватную, не склонную к полноте. Желательно с местом для встреч. Жду ваших писем.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 31 год</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/mujchina-ischu-jenschinu-dlya-seksa-bez-obyazatelstv-novoulyanovsk-59766" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59765">
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-534490" class="pull-left">
                    <img alt="Rizamat Ergashev" src="/img_vk/308586901_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/mujchina-poznakomlyus-s-jenschinoy-v-novoulyanovske-59765" target="_blank" title="Мужчина, познакомлюсь с женщиной в Новоульяновске">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Мужчина, познакомлюсь с женщиной в Новоульяновске</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Познакомлюсь с женщиной без коплексов. Мне 38, выгляжу моложе, исполню все сексуальные желания, спонсировать не готов, но и на шею не буду ни кому садиться, люблю делать куни!            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 38 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/mujchina-poznakomlyus-s-jenschinoy-v-novoulyanovske-59765" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59764">
    <div class="clearfix"></div>
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-538317" class="pull-left">
                    <img alt="Aleks Butylin" src="/img_vk/462108135_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/mujchina-ischu-jenschinu-dlya-seksa-v-novoulyanovske-59764" target="_blank" title="Мужчина, ищу женщину для секса в Новоульяновске">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Мужчина, ищу женщину для секса в Новоульяновске</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Я рост 165, вес 60, ищу секс без обязательств, можно даже втроем попробовать, не спонсор, для удовольствия.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 50 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/mujchina-ischu-jenschinu-dlya-seksa-v-novoulyanovske-59764" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59763">
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-541129" class="pull-left">
                    <img alt="Alexander Karelin" src="/img_vk/364011691_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/mujchina-ischu-jenschinu-dlya-dlitelnogo-obscheniya-na-intimnyie-fantazii-virta-lyuboy-gorod-59763" target="_blank" title="Мужчина, ищу женщину для длительного общения на интимные фантазии, вирта, любой город">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Мужчина, ищу женщину для длительного общения на интимные фантазии, вирта, любой город</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Мне 38. Смоленск. Рост 180.Вес 90. Вежлив, корректен. За установленные рамки времени и тем общения не лезу. Ищу женщину, желательно для длительного времени общения. Интим. Фото. Видео. Вирт. Люблю видеть как женщина ласкает себя. Незакомплексован. Ролевые фантазии. Возраст не имеет значения. Фигура не имеет значения. Национальность не имеет значения.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 38 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/mujchina-ischu-jenschinu-dlya-dlitelnogo-obscheniya-na-intimnyie-fantazii-virta-lyuboy-gorod-59763" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59762">
    <div class="clearfix"></div>
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-535745" class="pull-left">
                    <img alt="Dima Kotov" src="/img_vk/313635820_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/paren-iz-novoulyanovska-ischu-jenschinu-ot-27-40-dlya-intimnyih-vstrech-59762" target="_blank" title="Парень из Новоульяновска, Ищу женщину от 27-40 для интимных встреч">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Парень из Новоульяновска, Ищу женщину от 27-40 для интимных встреч</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Артем, 24 года, ищу женщину старше себя от 27-40, для незабываемого секса... О себе: высокий симпатичный, ухоженный, молодой, энергичный! Пишите.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 24 года</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/paren-iz-novoulyanovska-ischu-jenschinu-ot-27-40-dlya-intimnyih-vstrech-59762" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59761">
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-552856" class="pull-left">
                    <img alt="Andrey Andrey" src="/img_vk/463677882_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/paren-ischu-jenschinu-27-40-let-dlya-intimnyih-vstrech-novoulyanovsk-59761" target="_blank" title="Парень, ищу женщину 27-40 лет для интимных встреч, Новоульяновск">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Парень, ищу женщину 27-40 лет для интимных встреч, Новоульяновск</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Ищу женщину для интимных встреч, желательно на ее территории, мне 24, высокий, симпатичный, ухоженный!            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 24 года</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/paren-ischu-jenschinu-27-40-let-dlya-intimnyih-vstrech-novoulyanovsk-59761" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59760">
    <div class="clearfix"></div>
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-539575" class="pull-left">
                    <img alt="Elmurad Eshankulov" src="/img_vk/451168122_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/paren-ischu-jenschinu-dlya-seksa-bez-obyazatelstv-novoulyanovsk-59760" target="_blank" title="Парень, ищу женщину для секса без обязательств, Новоульяновск">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Парень, ищу женщину для секса без обязательств, Новоульяновск</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Приглашу в гости зрелую женщину, мне 25 хочется потрясающего секса.Рост 188, вес 95, хочу получить незабываемые ощущения.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 25 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/paren-ischu-jenschinu-dlya-seksa-bez-obyazatelstv-novoulyanovsk-59760" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59759">
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-550483" class="pull-left">
                    <img alt="Serzh Pertsev" src="/img_vk/420064068_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/molodoy-paren-vstretitsya-s-zreloy-jenschinoy-na-ee-territorii-v-novoulyanovske-59759" target="_blank" title="Молодой парень встретится с зрелой женщиной на ее территории в Новоульяновске">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Молодой парень встретится с зрелой женщиной на ее территории в Новоульяновске</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Пишите на электронную почту, с радостью отвечу. Замужних просьба не беспокоить! Встреча только на территории женщины.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 23 года</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Новоульяновск</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/molodoy-paren-vstretitsya-s-zreloy-jenschinoy-na-ee-territorii-v-novoulyanovske-59759" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59758">
    <div class="clearfix"></div>
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-534665" class="pull-left">
                    <img alt="Vasya Vasilyev" src="/img_vk/445721874_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/mujchina-iz-zvenigoroda-hochu-laskat-i-dostavlyat-udovolstvie-jenschine-59758" target="_blank" title="Мужчина из Звенигорода. Хочу ласкать и доставлять удовольствие женщине">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Мужчина из Звенигорода. Хочу ласкать и доставлять удовольствие женщине</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Хочу ласкать и доставлять удовольствие женщине, член большой и эрекция на высоте, русский, 180, 86, 38, свободный.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 38 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Звенигород</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/mujchina-iz-zvenigoroda-hochu-laskat-i-dostavlyat-udovolstvie-jenschine-59758" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59757">
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-545111" class="pull-left">
                    <img alt="Demyan Naumenko" src="/img_vk/67203154_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/mujchina-38-let-ischet-jenschinu-v-zvenigorodu-dlya-yarkogo-golovokrujitelnogo-seksa-59757" target="_blank" title="Мужчина, 38 лет, ищет женщину в Звенигороду для яркого, головокружительного секса">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Мужчина, 38 лет, ищет женщину в Звенигороду для яркого, головокружительного секса</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Мужчина 38 лет, бородач, плотного телосложения, 170/96, орган 19, харизматичен. В поиске женщины от 20 и до 55, желающей окунуться в яркую страсть и безгранные оргазмы. Обожаю делать массаж, который заканчивается оргазмом! Очень люблю доводить до струйного оргазма! И очень люблю куни!!! Могу делать это долго! Очень долго!!! подробности в переписке. Фото по почте в обмен на Ваши. Не коммерция            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 38 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Звенигород</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/mujchina-38-let-ischet-jenschinu-v-zvenigorodu-dlya-yarkogo-golovokrujitelnogo-seksa-59757" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59756">
    <div class="clearfix"></div>
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-546794" class="pull-left">
                    <img alt="Alexey Belanov" src="/img_vk/152612687_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/mujchina-46-let-hochet-nayti-jenschinu-v-zvenigoroda-dlya-intim-vstrech-59756" target="_blank" title="Мужчина, 46 лет, хочет найти женщину в Звенигорода для интим встреч">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Мужчина, 46 лет, хочет найти женщину в Звенигорода для интим встреч</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Мужчина 46 лет, 177/85, ищу женщину 40-55 лет для регулярного, нежного секса. В Звенигорода. До сих пор все работает  как у молодого. Всегда голодный, даже когда не очень хочется.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 46 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Звенигород</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/mujchina-46-let-hochet-nayti-jenschinu-v-zvenigoroda-dlya-intim-vstrech-59756" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div>
<div data-key="59755">
<div class="col-xs-12">
    

    <div  class="social-feed-box item-adv pol-m">


        <div class="social-avatar">
                            <a rel="nofollow" target="_blank" href="/anketa-537455" class="pull-left">
                    <img alt="Ivan Stepanov" src="/img_vk/432481_photo_200.jpg">
                </a>
                        <div class="media-body">
                <a href="/obyavlenie/mujchina-47-let-hochet-nayti-jenschinu-v-zvenigorodu-dlya-intima-59755" target="_blank" title="Мужчина 47 лет хочет найти женщину в Звенигороду для интима">
                    <span style="font-size: 16px;color: #337ab7;font-weight: bold;" class="text-muted">Мужчина 47 лет хочет найти женщину в Звенигороду для интима</span>
                </a>
            </div>
        </div>
        <div class="social-body">
            <p>
                Ищу женщину для интимных встреч без обезательств, люблю делать кунилингус. Место есть, машина есть. Жду в гости.            </p>

            <div class="info">
                <noindex>
                    <span class="sex"><i class="fa fa-mars"></i> мужчина</span>
                    <span class="date"><i class="fa  fa-calendar"></i> 47 лет</span>
                    <span class="cat"><i class="fa fa-search"></i> ищет девушку</span>
                    <span class="loc"><i class="fa  fa-map-marker"></i> Звенигород</span>
                </noindex>
            </div>

            <div style="width: 100%" class="btn-group">
                <div style="text-align: center;border-top: 1px solid #ececec;margin-top: 10px;    padding-top: 15px;" class="info">
                    <a rel="nofollow" target="_blank" href="/obyavlenie/mujchina-47-let-hochet-nayti-jenschinu-v-zvenigorodu-dlya-intima-59755" type="submit" class="btn btn-danger btn-md">
                        <i style="margin-right: 5px" class="fa fa-envelope"></i>Ответить
                    </a>
                </div>
            </div>
            <br>

        </div>
    </div>
</div>


</div></div>        </div>
    </div>
</div>



            </div>

            <div class="footer">
                <div>
                    <strong>v-tope24.com</strong> – Сайт знакомств для взрослых.
                </div>
            </div>

        </div>
            </div>
    <script src="/assets/96c5c5c3/jquery.js"></script>
<script src="/assets/d216c59d/yii.js"></script>

    <div id="myTask" class="modal fade">
        <div class="modal-dialog modal-sm">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Мои задания</h4>
                </div>
                <div style="padding: 10px" class="modal-body">
                    <div class=" text-center">
                        <div class="row">
                            <div class="col-xs-12">
                                За каждый поставленный лайк или заявку в друзья вы получаете по 1 баллу.
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <div class="modal inmodal" id="group_vk_modal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content animated bounceInRight">
                <div style="padding: 0px" class="modal-body group_vk_modal_width">

                   <div id="group_vk_modal_container"></div>
                </div>
                <div style="text-align: center;" class="modal-footer">
                    <button type="button" data-dismiss="modal" class="btn btn-danger btn-lg">Закрыть окно</button>
                </div>
            </div>
        </div>
    </div>

    <div id="avtorizeModal" class="modal fade" role="dialog">
        <div class="modal-dialog modal-sm">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Авторизация</h4>
                </div>
                <div style="padding: 10px" class="modal-body">
                    <div class=" text-center">
                        <div class="row">
                            <div class="col-xs-12">
                                <p><b>Вход через vk.com в один клик !</b></p>
                                                                    <a href="https://oauth.vk.com/authorize?client_id=6024126&display=page&redirect_uri=http://v-tope24.com/authorization-vk&scope=&response_type=code&v=5.71">
                                        <img style="width: 50px" src="/images/vhod_vk.jpeg">
                                    </a>
                                                                                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <div id="avtorizemail" class="modal fade" role="dialog">
        <div class="modal-dialog modal-md">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Отправка сообщения без регистрации</h4>
                </div>
                <div style="padding: 10px" class="modal-body">
                    <div class=" text-center">
                        <div class="row">
                            <div class="col-xs-12">
                                                                <form name="mail-answer" action="/" method="post">
                                    <div class="form-group field-user-name required ">
                                        <div class="input-group">
                                            <span class="input-group-addon">
                                                <label style="margin-bottom:0px" for="email">Email или Телефон:</label>
                                            </span>
                                            <input required  placeholder="*Сюда вам будут приходить ответы" type="text" id="email" class="form-control" name="email" value="">
                                        </div>
                                        <div class="help-block"></div>
                                    </div>
                                    <div class="form-group field-user-who_find ">
                                        <textarea required  placeholder="Напишите свое сообщение" id="text" class="form-control" name="text"></textarea>
                                        <div class="help-block"></div>
                                    </div>

                                    <button type="submit" class="btn btn-primary action-main btn-lg"><i style="margin-right: 5px" class="fa fa-send-o"></i>Отправить</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <style>
        /*Ticker*/
        #activity-rating-counter { position: fixed; right: 140px; bottom: 0; padding: 10px 0 7px; width: 150px; background: #222d35; background: rgba(34, 45, 53, .7); z-index: 1020; color: #fff; text-align: center; cursor: pointer; font: 11px Tahoma, Helvetica, Arial, sans-serif; transition: all .2s linear;}
        #activity-rating-counter.activity-rating-counter_show-link { padding-bottom: 0;}
        #activity-rating-counter.hide-block { margin-right: -220px; }

        #activity-rating-counter .ar-counter__tasks { position: relative; width: 190px; height: 0; margin: 0 auto; overflow: hidden; opacity: 0;
            -webkit-transition: opacity .2s ease-in-out,  height .3s ease-in-out;
            -moz-transition: opacity .2s ease-in-out, height .3s ease-in-out;
            -ms-transition: opacity .2s ease-in-out, height .3s ease-in-out;
            -o-transition: opacity .2s ease-in-out, height .3s ease-in-out;
            transition: opacity .2s ease-in-out, height .3s ease-in-out;
        }
        #activity-rating-counter .ar-counter__tasks.loading { background: url("../i/loader.gif") center top no-repeat;}
        #activity-rating-counter .ar-counter__tasks-in { position: relative; padding: 4px 0 8px; }
        #activity-rating-counter .ar-counter__tasks-list { position: relative; height: 32px; margin: 0 0 6px; list-style-type: none; overflow: hidden;}
        #activity-rating-counter .ar-counter__tasks-item { position: absolute; left: 0; top: 0; width: 100%; overflow: hidden; font-size: 12px; line-height: 1.3; color: #babdc0;  visibility: hidden; opacity: 0;
            -webkit-transition: opacity .3s ease-in-out;
            -moz-transition: opacity .3s ease-in-out;
            -ms-transition: opacity .3s ease-in-out;
            -o-transition: opacity .3s ease-in-out;
            transition: opacity .3s ease-in-out;
        }
        #activity-rating-counter .ar-counter__tasks-item_show { visibility: visible; opacity: 1}
        #activity-rating-counter .ar-counter__tasks-count { font-size: 13px; line-height: 1.2; color: #fff; font-weight: bold; text-align: center; }
        #activity-rating-counter .ar-counter__tasks-count i { color: #ffdf7d; font-style: normal;}

        #activity-rating-counter .ar-counter-title { position: relative; padding: 0 10px; font-size: 13px; }
        #activity-rating-counter .ar-counter-points { display: inline-block; vertical-align: top; height: 16px; overflow: hidden; white-space: nowrap;font-weight: bold;color: #ffdf7d }
        #activity-rating-counter .ar-counter-points .ar-counter-points-digit { position: relative; display: inline-block; vertical-align: top; }

        #activity-rating-counter .ar-counter-subtitle { height: 0; padding: 0 10px; line-height: 13px; opacity: 0; visibility: hidden;
            -webkit-transition: opacity .3s ease-in-out,  height .3s ease-in-out;
            -moz-transition: opacity .3s ease-in-out, height .3s ease-in-out;
            -ms-transition: opacity .3s ease-in-out, height .3s ease-in-out;
            -o-transition: opacity .3s ease-in-out, height .3s ease-in-out;
            transition: opacity .3s ease-in-out, height .3s ease-in-out;
        }
        #activity-rating-counter:hover .ar-counter-subtitle,
        #activity-rating-counter.activity-rating-counter_show-link .ar-counter-subtitle {
            height: 20px;
            opacity: 1;
            visibility: visible;
            -webkit-transition-delay: 0s;
            -moz-transition-delay: 0s;
            -ms-transition-delay: 0s;
            -o-transition-delay: 0s;
            transition-delay: 0s;
        }
        #activity-rating-counter .ar-counter-body { opacity: 0; visibility: hidden; max-height: 0; padding: 0; overflow: hidden;
            -webkit-transition: opacity .3s ease-in-out, max-height .3s ease-in-out, padding .3s ease-in-out;
            -moz-transition: opacity .3s ease-in-out, max-height .3s ease-in-out, padding .3s ease-in-out;
            -ms-transition: opacity .3s ease-in-out, max-height .3s ease-in-out, padding .3s ease-in-out;
            -o-transition: opacity .3s ease-in-out, max-height .3s ease-in-out, padding .3s ease-in-out;
            transition: opacity .3s ease-in-out, max-height .3s ease-in-out, padding .3s ease-in-out;
        }
        #activity-rating-counter:hover .ar-counter-body,
        #activity-rating-counter.activity-rating-counter_show-link .ar-counter-body {
            opacity: 1; visibility: visible;
            max-height: 200px;
            padding: 0 10px 7px;
            -webkit-transition-delay: 0s;
            -moz-transition-delay: 0s;
            -ms-transition-delay: 0s;
            -o-transition-delay: 0s;
            transition-delay: 0s;
        }
        #activity-rating-counter.activity-rating-counter_tasks:hover {
            width: 210px;
        }
        #activity-rating-counter.activity-rating-counter_tasks:hover .ar-counter__tasks {
            -webkit-transition-delay: .3s, 0s;
            -moz-transition-delay: .3s, 0s;
            -ms-transition-delay: .3s, 0s;
            -o-transition-delay: .3s, 0s;
            transition-delay: .3s, 0s;
            height: 73px;
            opacity: 1;
        }
        #activity-rating-counter .ar-counter-progress { display: none; margin-top: 5px; }
        #activity-rating-counter.ar-can-get-prize .ar-counter-progress { display: block; }
        #activity-rating-counter .ar-counter-progress-bar { position: relative; height: 18px; margin: 0 30px 0 5px; background: #fff; }
        #activity-rating-counter .ar-counter-progress-bar:before { content: ''; position: absolute; left: -5px; top: 0; display: block; width: 0; height: 0; border-style: solid; border-width: 9px 0 9px 5px; border-color: #fff transparent #fff transparent; }
        #activity-rating-counter .ar-counter-progress-bar:after { content: ''; position: absolute; right: -5px; top: 0; width: 0; height: 0; border-style: solid; border-width: 9px 0 9px 5px; border-color: transparent transparent transparent #fff; }

        #activity-rating-counter .ar-counter-progress-gauge { position: relative; display: block; width: 0; max-width: 100%; height: 100%; background: #c7d0d6;
            -webkit-transition: width .1s ease-in-out;
            -moz-transition: width .1s ease-in-out;
            -ms-transition: width .1s ease-in-out;
            -o-transition: width .1s ease-in-out;
            transition: width .1s ease-in-out;
        }
        #activity-rating-counter .ar-counter-progress-gauge:before { content: ''; position: absolute; left: -5px; top: 0; display: block; width: 0; height: 0; border-style: solid; border-width: 9px 0 9px 5px; border-color: #c7d0d6 transparent #c7d0d6 transparent; z-index: 1; }
        #activity-rating-counter .ar-counter-progress-gauge:after { content: ''; position: absolute; right: -5px; top: 0; width: 0; height: 0; border-style: solid; border-width: 9px 0 9px 5px; border-color: transparent transparent transparent #c7d0d6; z-index: 1; }
        #activity-rating-counter .ar-counter-progress-text { position: absolute; left: -2px; right: -5px; top: 0; font-size: 11px; line-height: 18px; color: #536069; text-align: center; z-index: 1; }
        #activity-rating-counter .ar-counter-progress-prize { float: right; }

        #activity-rating-counter .icn.icn-blue.icn-gift { margin-top: 4px; background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAApklEQVR42mNgoCZoP/1IEYi3A/EfIN4IxNJQcWko/w9UXg6XAbuAeD4QO0HZG6HiIM2XgNgPiBcB8V5cBnwDYgkoWx2I30LZb4HYBsoWAuKfuAw4CcTVIEOAmBnkCiSXsUHFG4H4GC4DQLb+J4DPA7EKusYWXBqg8rgMa4QZ8JlMAz7DDGgn04B2qiYikl0w+Ax4QqIBT9AN8ADi50QaAFLnQZXABwAp/MuUef8eBAAAAABJRU5ErkJggg==) 0 0 no-repeat; }

        #activity-rating-counter .ar-counter-action-wrap { position: absolute; left: 5px; top: -4px; font-size: 16px; font-weight: bold; color: #ffdf7d; }
        #activity-rating-counter .ar-counter-action-icn { display: none; }

        #activity-rating-counter .ar-counter-action-icn-x2poor { letter-spacing: -2px; }
        #activity-rating-counter .ar-counter-action-icn-x2poor i { display: inline-block; vertical-align: middle; margin: 0 2px 0 0; line-height: 16px; font-style: normal; }
        #activity-rating-counter .ar-counter-action-icn-x2poor span { display: inline-block; vertical-align: middle; line-height: 16px; }
        #activity-rating-counter .ar-counter-action-x2poor .ar-counter-action-icn-x2poor { display: block; }

        #activity-rating-counter .ar-counter-action-icn-50 {}
        #activity-rating-counter .ar-counter-action-50 .ar-counter-action-icn-50 { display: block; }

        #activity-rating-counter .ar-counter-action-icn-x2m { position: relative; top: -2px; width: 21px; height: 20px; background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABUAAAAUCAYAAABiS3YzAAAD+UlEQVR42o2UfUxbZRTGr3OyUXBWiI7NTBm6dawFBi0MY6J/mCUa44x/aozZluA/Go0mLibOKOIAQTaQDXVO2YebH3POfSSOWT7aUtpSCmNMZGNUBozS4dbB1tjecvt4zltvrUlRmzxp79v7/u5znnPuK0lJPmFnYSZpC2mv7Cy0yq5C102rwXn5x2yXe8/dttbaRc3tdYtfstZrlkr/50OgMtKI0mNCtLcYcncR6BpKjxHoL0X0bAn8Lavh2HUnWmtTxgj82r/Bbic1RbqNiHqKcfWMDucPLkV/8z3ie+jwMpBTzFrzgHOlIPfwfJ5B4EUg8EFSajLojjm3EWFXEXr3ZsDemI7xEysRtBcgTG7/cBTiettaXD6WjclTD4oqIm4Tuj/Vou0jAd5Hui0R+Cw7ZCDDer/IhEwPEBsJKLti4ocqHhOum3NxhcF9JZixGNCxIxWWnakM3qwCU6mUAQb0EczRtASKgBlFlsnE4GutuZj+eQ3lvB5DXy9XY/CStAzdyDfxDS2VC3GjXS+akghx7lmOb7alCXmPPSTWIu4iTP20Svye7dCjvU44Zb3I0AZ2yQ1xf6alJpnmdWjbnYXTtZkxKMUyQzDOmfe7PrmLwIsZul+irCycFz9l5PsVAtrbvILGJhcDhx6IO2Px+slKrfjNe4Kd+Zhu0QFn12PwqyweMeack2SH/lLQosOZ6oUYO75SjBOXy46Oli8hJ4Y4lNfYrXodoom4ciob8BTg4rfLYK5Jga1BMy0pw5tGI4PPw39ah1s2g3DALjm/RADDee3Cdzl/R+LIQ9D1KDDxKoZPmGCuWkDQtIAEf40b/irq+MOQnQXiZt7IZaqlqs1KvA47ixCyr4Fy4QUg+CWGTj5GUAnWhrRLEibf3w9/NeS+DQjb9fEyGax+q84T8xWy50LxvgIEGtB3IAdttQs40+MELS8jt1CGyxDqXC0cqDnesuULcQzqSLEEsCufzoVS4GoVQmPbCJZOL4Do/pvsNAu+Ch+mtkPueYRu1gvwfGMVV6eOSt8EzOzGeMfTMFdLDJwh5Yi3ity+halqKGNbKfx8hLoM84Bja1xRpP9J4Pc6RHwVsO/KoBm9g6E18Xef3KaQrCKG0TfoACmhJuhicMc6Aq2LPcy+lnLUITLwDLgPmP0Ygz8UxxpUr/GQ0v9xShH0PpIHUx8iOlmOuV+fi8VBsHBXHo2aERFqpjLyMnBtJ3CjEd6Wx//quGaQgKuSnqkEvZei2AffB1F2zTlHJ95BdPxt0H9ULsFuNiE88S5+OWoUQEu95ggB7//P058AGwh+AJMVXvi2B+CrDMyNvxeYvfh64DfzEwF7o3aUGnOYZvKpZPv/BJnj9HbHpr/CAAAAAElFTkSuQmCC) 0 0 no-repeat; }
        #activity-rating-counter .ar-counter-action-x2m .ar-counter-action-icn-x2m { display: block; }

        #activity-rating-counter .ar-counter-action-x2yammy .ar-counter-action-icn-x2m{ display: block; position: relative; top: -3px; width: 22px; height: 22px; background: url(../../app/activity/i/yammy/x2_icn_sm.png) 0 0 no-repeat; }
        #activity-rating-counter .ar-counter-action-x2surf .ar-counter-action-icn-x2m{ display: block; position: relative; top: -3px; width: 22px; height: 22px; background: url(../../app/activity/i/surf/x2_icn_sm.png) 0 0 no-repeat; }
        #activity-rating-counter .ar-counter-action-x2meeting .ar-counter-action-icn-x2m{ display: block; position: relative; top: 2px; width: 23px; height: 15px; background: url(../../app/activity/i/meeting/x2_icn_sm.png) 0 0 no-repeat; }
        #activity-rating-counter .ar-counter-action-x2contest .ar-counter-action-icn-x2m{ display: block; position: relative; top: -2px; width: 22px; height: 22px; background: url(../../app/activity/i/contest/x2_icn_sm.png) 0 0 no-repeat; }
        #activity-rating-counter .ar-counter-action-snowfall2016 .ar-counter-action-icn-x2m{ display: block; position: relative; top: -3px; width: 22px; height: 22px; background: url(../../app/activity/i/snowfall2016/icn_sm.png) 0 0 no-repeat; }
        #activity-rating-counter .ar-counter-action-money .ar-counter-action-icn-money{ display: block; position: relative; top: -2px; width: 22px; height: 22px; background: url(../../app/activity/i/ticker/money_icon.png) 0 0 no-repeat; }
        #activity-rating-counter .ar-counter-action-coupon .ar-counter-action-icn-coupon{ display: block; position: relative; top: -2px; left: -1px; width: 31px; height: 19px; background: url(../../app/activity/i/ticker/coupon_icon.png) 0 0 no-repeat; }
        #activity-rating-counter .ar-counter-action-progress .ar-counter-action-icn-progress{ display: block; position: relative; top: -2px; left: -1px; width: 18px; height: 18px; background: url(../../app/activity/i/ticker/time_icon.png) 0 0 no-repeat; }

        #activity-rating-counter .ar-counter-action-icn-xn {}
        #activity-rating-counter .ar-counter-action-xn .ar-counter-action-icn-xn { display: block; }

        #activity-rating-counter .ar-counter-ar-icn { display: inline-block; vertical-align: middle; width: 16px; height: 16px; margin-top: -2px; background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA8AAAAOCAYAAADwikbvAAAA5UlEQVQoka3QrUpEURTF8d+5zNh8ApsPYLIMiM1itJkcUDSNQaPJ4ARt07So4IuYxK8xyKQJFkWTxSBOGcu+eECuzAUXHNh7rf0/+3DS7v6h0CxOMY8rrOEFM7hAC9do4wkKPzpHH4v4xEn4x5jGCoY4K4FGBrewjA/s4Cb8BSzhFpd4L4F8cx+baMaz7sK/x0P4WzH3a3MbAxxFnzCO+iv6R6zmm7sRDjIoZXU5lzAXcyMcFOhgSj01sV2gFzfV0Qi9BvbiVClVBeWHjSvy9FdWVAQT6V/g15rcWw5vlMYEesY6fAPUlS3TlxWfCAAAAABJRU5ErkJggg==') no-repeat 50% 50%; }
        #activity-rating-counter .ar-counter-season-icn { display: inline-block; vertical-align: middle; width: 32px; height: 22px; background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAWCAMAAACWh252AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABJlBMVEUAAAD/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/333/330AAABVK0iRAAAAYHRSTlMABCEeIFhqNnZuNWdZGevb8ff02orMA5DCn5mTl6PFjgy1shzPGqWnBr/4+cEFP7CzPggjXHiIFFteEwspRDy7VVa8OEW2Fhe0rTNdMPaUGGbY1hHu7Q9LTMj6jSX+lW8FMiqyAAAAAWJLR0QAiAUdSAAAAAlwSFlzAAALEgAACxIB0t1+/AAAAQRJREFUKM9jYEAARgYmBiZmBhYgAztgZWZj5+Dk4mbhwaGAl49fQFBIQJiPF4cCBhFRMBBhIBOIiUtISknLSMnKyYthk1dQTIADJQVMeWWVBCQgqoqhQC0BBahjKNDQBEtoaYMpHV1MO/TAMvoGYMoQIW5krGdiamZmxmAOlrGwBFNWDEAhUxM9YyOIKmsbWwa7hAR7BwdrBQdHp4QEZwYXG2s0K1xB3nNjYHD3ADI8MZ3gBTYaGE3eYIYPhgJukLCvu4yfvxaIFYAZ1yDhwMCEhCBhEMsBQ0FwCHI4hYZhOiLcFyEvGIEttozFI6NAslGR0TG4YtxfJiE2zh9voohnQxMAAAN3SxwPfxh2AAAAAElFTkSuQmCC') no-repeat 50% 50%; }
        #activity-rating-counter .ar-counter-season-duel-icn { display: inline-block; vertical-align: middle; width: 16px; height: 16px; background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABf0lEQVQ4jX3TsUuVURgG8N/9uGAkKZI5aItQYdhYETQ4V0NLLYrkX2A6pEFdFx1qM6LAphqiobYwSpGiXNobGrIbJGKgBpdoEPQ2fO9Hh49bDxzOOc953vM+5305lWa99gUH5XiO6/6Pe7ga699VHEJPEOPYx+Q/gudDU+BHhr2SaAJzLYLnWrjby8J2GbcwleyngyvjRRU3wvZE6fAu1rCJOy2C5zGdYVf+5tkWoqc4jWclfjZidrOEnCnZhrbgV7CYPGemEFSa9Vo56wge+dtaWI+s37CUilMHBV7J6/Iz4Y4G96ksztCNBZwP4UcMhdWNRHsMq+gL7QK6q2jggLxQDRyP0YGbuI0TcUk/XsfZWzSKLlzDewwmGU/iHS7ja8KfCu2YpAsd6EpEn3EG32N9LuYCXegsatCHZVzEGzyRd2AgCRhAe5wt4VLMvVU8wNmwewW/8BjD+BAXDMebx+Sf76W80A8rzXptFBfkv2wryXoY28l6B83YH8F9LP4Bcc1WkNnS9jwAAAAASUVORK5CYII=') no-repeat 50% 50%; }
        #activity-rating-counter .ar-counter-activity-yellow-gift { display: inline-block; vertical-align: top; width: 16px; height: 16px; margin-top: 4px; background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAA8UlEQVQ4ja3TMUrEQBgF4C9i4w0Em6znsNXGQhBsbRQEmwVbMcWwR1iErTyFle1iISwINhaCQQgGPIFVLDLRGF11d33Nz7yZ9/j/NzMsiASqqqpXedbDOTZxiWNpKOTZWuS3cYUjaXiCpY7hCCW2sBJFYu1hFy+4aATLHYMNrEtDKc8KXLf4HWkYy7MxnhtBt4M7HMizVTxgEvkJbiLfb/FfOtjHPQbvTJ7FgLzGeou9ZrsO8fFsgFPfIQ1Jy6SL0IzQn3LgN5w0BsM5DYaf38Ec+Ahx2pw/ZZCGpHuNM+NfDYoZtUXX4FD9D/6CMp5fHG+Uu0EY6qH/JAAAAABJRU5ErkJggg==') no-repeat 50% 50%; }
        #activity-rating-counter .ar-counter-ny-season-icn { display: inline-block; vertical-align: middle; width: 24px; height: 20px; background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABmJLR0QAAAAAAAD5Q7t/AAAACXBIWXMAAAsSAAALEgHS3X78AAABqUlEQVQ4y53Vv2oUURQG8N/u3QhBMJb+SRV9gvEPWMXCZlAwQVd9CC0UTIgPILJWij6EbtC1yaCtrU4ghY3RyjVWsTYyajGzYVjuLHE/GBi+832Hyzn3nNsSQZYXh7BUfRdwAnv4hk28xps0CXvj3lYk2TJ6OG0ytrGaJuFVNGGWFwEPseL/0MODNAkFdGqBaZKpeVb3T5jlxXX0p0hWRzdNwnqrasAXzI8JbuEn7uBKxW3gKebwYkw/xEIb3UgyGKZJeIcBbla6QZqEt/ge0Z/EjY7yasQwl+XFeVzFH/zFTJYXWzja4Fnq4FxDcID3uI0fFXcMT3CxwXO2U4li6OBlmoRPNW43y4s+LjV4jreVE9CE3QNy+2hjZ0J8M8LlVT1j2GljqyG4kSbh8ziZJuGrsr4xfGhPCM5nebGY5cXsiMjyYjbLi0UsNHgGky72CL+xXv1fxpEG3RCn2tUKujehjjPKidnG4Qm6u2kSftW3TQ/3TYfHaRJWKLs8whqeTZHseeVFfMFewyMHW7BraRLW62Qrpqwa1cUyzigHn7LwH5VPQD/2BPwDTUR6CLdnUP0AAAAASUVORK5CYII=') no-repeat 50% 50%; }
        #activity-rating-counter .ar-counter-ny-continue-season-icn { display: inline-block; vertical-align: middle; width: 24px; height: 20px; background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTM4IDc5LjE1OTgyNCwgMjAxNi8wOS8xNC0wMTowOTowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTcgKFdpbmRvd3MpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjgwRjJFRjZDQkM4MDExRTY5MzI0OEE4OUQyMERGRDgyIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjgwRjJFRjZEQkM4MDExRTY5MzI0OEE4OUQyMERGRDgyIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6ODBGMkVGNkFCQzgwMTFFNjkzMjQ4QTg5RDIwREZEODIiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6ODBGMkVGNkJCQzgwMTFFNjkzMjQ4QTg5RDIwREZEODIiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz79ghw3AAAByElEQVR42pyVSyhEYRTH57mSsjIeG0qKhVGsLZSMGrKRJRYsxloR8kiIhWyUotkrGxMzKBYsJInxWCCPmvIqeWQzTPxP/afu3DkzHv/6Nfd+3zn/+e53z3euNbgfsyhygjrgARUgB0TBLTgGQRACH+ZEh2ImRv2gQPmTItIIrsEIWDEG2QzXdtAH5hUzTRIzxxy7ZtgDfJa/y8fcBENvGrMjcAO2wXMaU2/cUPZmKEXgJmgCj2CAe5tKw+IlhvUgVwmQN9gJXsEBiIBFsJvCUCqhwcHSMOsShME771/AG6/3eF+j5HlkheXKRIR11gYyQCVwscyywCD31iy3GGYrE+NgCeSDc1DFetsCG+CKNWiWy8YTYNYJf3fAFCgELYwNGR49SWL4oIw3g0zwBSZpJEduDOQxplbJuxfDU2VigmWyahqX1ZXwhEwreYc2wyMYJU2gmys0a51l5FTmQmIYoIFRT+AzTRFfKGN34uVgAUsZzBomS0ErWADFoJrH7oyNoEsxlC2KxtuXrNJtOM9WMEp+oxl6JHQbeYP+f3QbP3OT2pe07l7Qzub5kySmgzmxdB17GayxaUj3LuPBj298mJ+AgPYJ+BZgAC57Z8sncJEDAAAAAElFTkSuQmCC') no-repeat 50% 50%; }

        #activity-rating-counter .ar-counter-fade-animate {
            -webkit-animation: ar-fade 7s infinite both;
            -moz-animation: ar-fade 7s infinite both;
            -ms-animation: ar-fade 7s infinite both;
            -o-animation: ar-fade 7s infinite both;
            animation: ar-fade 7s infinite both;
        }
        #activity-rating-counter .ar-counter-fade-animate.ar-counter-action-wrap {
            -webkit-animation-direction: reverse;
            -moz-animation-direction: reverse;
            -ms-animation-direction: reverse;
            -o-animation-direction: reverse;
            animation-direction: reverse;
        }
        @-webkit-keyframes ar-fade {
            0%, 48%, 100% {opacity: 0;}
            50%, 98% {opacity: 1;}
        }
        @-moz-keyframes ar-fade {
            0%, 48%, 100% {opacity: 0;}
            50%, 98% {opacity: 1;}
        }
        @-o-keyframes ar-fade {
            0%, 48%, 100% {opacity: 0;}
            50%, 98% {opacity: 1;}
        }
        @keyframes ar-fade {
            0%, 48%, 100% {opacity: 0;}
            50%, 98% {opacity: 1;}
        }

        #activity-rating-counter.activity-rating-counter_show-link .ar-counter-progress {display: none;}

        #activity-rating-counter .activity-rating-counter__link-wrap {display: none; height: 25px; line-height: 24px;}
        #activity-rating-counter.activity-rating-counter_show-link .activity-rating-counter__link-wrap {display: block;}
        #activity-rating-counter .activity-rating-counter__link {color: #87cbe2; text-decoration: underline;}
        #activity-rating-counter .activity-rating-counter__link-wrap:hover .activity-rating-counter__link {text-decoration: none;}

        #activity-rating-counter .activity-rating-counter__ar-season .activity-rating-counter__link,
        #activity-rating-counter .activity-rating-counter__ar-season-gift .activity-rating-counter__link,
        #activity-rating-counter .activity-rating-counter__ar-season-duel-gift .activity-rating-counter__link,
        #activity-rating-counter .activity-rating-counter__ar-season-duel .activity-rating-counter__link {color: #ffdf7d;} /** Îáû÷íàÿ ñåçîíêà â Còàòóñàõ **/
        /*#activity-rating-counter .activity-rating-counter__ar-season .activity-rating-counter__link {color: #b7cefd;} /** Çèìíÿÿ ñåçîíêà â Còàòóñàõ **/
        #activity-rating-counter .activity-rating-counter__ar-gift {background-color: #ffdf7d; border-radius: 4px;} /** Ïîäàðîê çà ïðîãðåññ â Ñòàòóñàõ **/
        #activity-rating-counter .activity-rating-counter__ar-gift .activity-rating-counter__link {color: #73818a; text-decoration: none;}
        #activity-rating-counter .activity-rating-counter__ar-title-gift .activity-rating-counter__link,
        #activity-rating-counter .activity-rating-counter__ar-action-gift .activity-rating-counter__link,
        #activity-rating-counter .activity-rating-counter__ac-gift .activity-rating-counter__link,
        #activity-rating-counter .activity-rating-counter__ac-gift-bowl .activity-rating-counter__link {color: #ffdf7d;} /** Äîñòèæåíèå èëè êóáîê **/
        #activity-rating-counter .activity-rating-counter__ac-gift .icn-achievement-star,
        #activity-rating-counter .activity-rating-counter__ac-gift-bowl .icn-achievement-star { margin-top: 5px;}

        #activity-rating-counter .ar-counter-note {
            position: absolute;
            right: 10px;
            bottom: 100%;
            width: 160px;
            padding: 15px 5px;
            margin: 0 0 20px;
            font-size: 13px;
            line-height: 1.1;
            color: #272d31;
            text-align: center;
            background: #fff7cc;
            box-shadow: 2px 3px 3px 0 rgba(0,0,0,.15);
            opacity: 1;
            transition: opacity .3s ease 0s;
        }
        #activity-rating-counter .ar-counter-note:before {
            content: '';
            position: absolute;
            top: 100%;
            left: 50%;
            margin: 0 0 0 -11px;
            width: 0;
            height: 0;
            border-style: solid;
            border-width: 10px 11px 0 11px;
            border-color: #fff7cc transparent transparent transparent;
        }
        #activity-rating-counter .ar-counter-note-hidden {
            opacity: 0;
            visibility: hidden;
        }
    </style>

    <div id="activity-rating-counter" class="hidden-xs ar-can-get-prize activity-rating-counter_show-link activity-rating-counter_tasks">

        
        <div class="ar-counter-title">
            <div class="ar-counter-action-wrap arial">
                <div class="ar-counter-action-icn ar-counter-action-icn-x2poor"><i>×</i><span>2</span></div>
                <div class="ar-counter-action-icn ar-counter-action-icn-50">+%</div>
                <div class="ar-counter-action-icn ar-counter-action-icn-x2m"></div>
                <div class="ar-counter-action-icn ar-counter-action-icn-xn">+N</div>
                <div class="ar-counter-action-icn ar-counter-action-icn-money"></div>
                <div class="ar-counter-action-icn ar-counter-action-icn-coupon"></div>
                <div class="ar-counter-action-icn ar-counter-action-icn-progress"></div>
            </div>

            <span class="ar-counter-points user_points" data-points="44">0</span>
        </div>

        <div class="ar-counter-subtitle">Балла набрано сегодня</div>
        <div class="ar-counter-body">
            <div class="ar-counter-progress">
                <div class="ar-counter-progress-prize"><i class="icn icn-white icn-gift"></i></div>
                <div class="ar-counter-progress-bar">
                    <em class="ar-counter-progress-gauge" style="width: 0%;"></em>
                    <div class="ar-counter-progress-text ellipsis">
                        Ещё -1 балл </div>
                </div>
            </div>
            <div class="activity-rating-counter__link-wrap activity-rating-counter__ar-service"><i class="icn icn-blue icn-gift"></i> <a data-toggle="modal" data-target="#myTask" class="activity-rating-counter__link">Посмотреть мои задания</a></div></div>
    </div>

    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="/js/plugins/slimscroll/jquery.slimscroll.min.js?v=1"></script>

    <!-- Flot -->
    <script src="/js/plugins/flot/jquery.flot.js"></script>
    <script src="/js/plugins/flot/jquery.flot.tooltip.min.js"></script>
    <script src="/js/plugins/flot/jquery.flot.spline.js"></script>
    <script src="/js/plugins/flot/jquery.flot.resize.js"></script>
    <script src="/js/plugins/flot/jquery.flot.pie.js"></script>

    <!-- Peity -->
    <script src="/js/plugins/peity/jquery.peity.min.js"></script>
    <script src="/js/demo/peity-demo.js"></script>

    <!-- Custom and plugin javascript -->
    <script src="/js/inspinia.js?v=3"></script>
    <script src="/js/plugins/pace/pace.min.js"></script>

    <!-- jQuery UI -->
    <script src="/js/plugins/jquery-ui/jquery-ui.min.js"></script>

    <!-- GITTER -->
    <script src="/js/plugins/gritter/jquery.gritter.min.js"></script>

    <!-- Sparkline -->
    <script src="/js/plugins/sparkline/jquery.sparkline.min.js"></script>

    <!-- Sparkline demo data  -->
    <script src="/js/demo/sparkline-demo.js"></script>

    <!-- ChartJS-->
    <script src="/js/plugins/chartJs/Chart.min.js"></script>

    <!-- Toastr -->
    <script src="/js/plugins/toastr/toastr.min.js"></script>

    <script src="/js/game.js?v=10"></script>

    <script>




        $(document).ready(function () {


            var tisers_array = [];
            $("[data-tiser-id]").each(function(){
                tisers_array.push($(this).attr("data-tiser-id"))
            });

            if(tisers_array.length>0) {

                if($(window).width() < 995){
                    tisers_array[2] = null;
                    tisers_array[3] = null;
                }

                //console.log(tisers_array);

                $.ajax({
                    type: 'POST',
                    url: '/tiser-views',
                    data: {
                        tisers_array: tisers_array,
                    },
                    success: function(data){

                    },
                    error: function(data){

                    }
                });

            }



            $("[data-toggle=popover]").each(function(){
                id_content = $(this).attr("data-popover-content");

                $(this).attr("data-content", $(id_content).html())
            });


        /*
                $("[data-toggle=popover]").hover(function(){
                       alert('навел');
                    }, function(){
                        alert('убрал');
                    });
         */

            /*
            if ($('#vk_groups').length > 0) {

                vk_groups_width = $(".vk_groups").width();
                if(vk_groups_width >= 750){
                    vk_width = vk_groups_width;
                }else{
                    vk_width = vk_groups_width;
                }

                VK.Widgets.Group("vk_groups", {mode: 4, wide: 1, width: vk_width + "px", height: "650"}, 158388103);
            }
            */


            //MINII
            if ($('#vk_groups_mini').length > 0) {

                vk_groups_width = $(".vk_groups_mini").width();
                if(vk_groups_width >= 750){
                    vk_width = vk_groups_width;
                }else{
                    vk_width = vk_groups_width;
                }

                VK.Widgets.Group("vk_groups_mini", {mode: 4, wide: 1, width: vk_width + "px", height: "100"}, 158388103);
                VK.Widgets.Subscribe("vk_subscribe2",{soft: 1}, -156993066);
            }








           $('body').on('click', '.event_button_yes,.event_button_no', function(e) {

               $('.spinner_event').show();
               $('.event_button_yes,.event_button_no').attr('disabled','true');



               var user_id = $(this).attr('data-user_id');


               $.pjax.reload({
                   container: '#event_block',
                   type: 'POST',
                   url: '/',
                   data: {
                       user_id: user_id,
                   },
                   response:'text',
                   success: function(data){
                       console.log(data);


                       $('.spinner_event').hide();
                       $('.event_button_yes,.event_button_no').attr('disabled','false');


                       if(data['0'] == 'bad'){
                           //alert(data['1']);
                           $('#avtorizeModal').modal('show');
                       }else if(data['0'] == 'good'){

                           if(data['status'] == '1'){
                               $('.user-friend[data-user_id='+user_id+']').html("Отправлен");
                           }else{
                               $('.user-friend[data-user_id='+user_id+']').html("<i class='fa fa-user-plus'></i> В друзья");
                           }

                           $('.user_points').html(data['points_user'] );

                       }

                   },
                   error: function(data){
                       alert('плохо чет выполнилось');
                   }
               });





           });

        });

        
        $(".act_login").click(function(){

            var action = $(this).attr("data-action-go");

            var flag = false;

            $.ajax({
                type: 'POST',
                url: '/authorization-check',
                response:'text',
                async:false,
                success: function(data){


                    if(data == 'yes'){
                        if(action == '/adverts-create'){
                            window.location.href = action;
                            /*
                            var points_user = getPointsUser();

                            if(points_user < 50){
                                alert('Для создания объявления нужно 50 баллов!');
                                $("#myTask").modal("show");
                            }else{
                                window.location.href = action;
                            }
                            */
                        }
                    }else{
                        $('#avtorizeModal').modal('show');
                        flag = true;
                    }
                },
                error: function(data){
                    alert('плохо чет выполнилось');
                    flag = true;
                }
            });

            if(flag == true){
                return false;
            }

        });

        function advertsCreate() {
            window.location.href = '/adverts-create';
            /*
            var points_user = getPointsUser();

            if(points_user < 50){
                alert('Для создания объявления нужно 50 баллов!');
                $("#myTask").modal("show");
            }else{
                window.location.href = '/adverts-create';
            }
            */

        }

        function getPointsUser() {

            var points_user = 0

            $.ajax({
                type: 'POST',
                url: '/get-points-user',
                response:'text',
                async:false,
                success: function(data){
                    points_user = data;
                },
                error: function(data){
                    alert('плохо чет выполнилось');
                }
            });

            return points_user;
        }

        $(".set_tab").click(function(){
            var $data_set_tab = $(this).attr("data-set-tab");

            $.ajax({
                type: 'POST',
                url: '/set-tab',
                //response:'text',
                data: {
                    tab: $data_set_tab,
                },
            });

            //return false;
        });

        $("[data-click-frog]").click(function(){
           var $data_click_frog = $(this).attr("data-click-frog");

            $.ajax({
                type: 'GET',
                url: '/no-click-frog',
                response:'text',
                data: {
                    click: $data_click_frog,
                },
            });

            //return false;
        });

        $("#menu_click").click(function(){
            return false;
        });


        

                    //var target = $('#group_vk_loading');
            //var targetPos = target.offset().top;
            //var winHeight = $(window).height();
            //var scrollToElem = targetPos - winHeight;

            var flag_script = 0;
            if (flag_script == 0) {
                $(window).scroll(function(){
                    //var winScrollTop = $(this).scrollTop();
                    //if(winScrollTop > scrollToElem){

                        $.getScript("//vk.com/js/api/openapi.js?139", function() {

                            flag_script = 1;

                            VK.init({apiId: 6093694});

                            if ($('#vk_groups').length > 0) {

                                vk_groups_width = $(".vk_groups").width();
                                if(vk_groups_width >= 750){
                                    vk_width = vk_groups_width;
                                }else{
                                    vk_width = vk_groups_width;
                                }

                                VK.Widgets.Group("vk_groups", {mode: 4, wide: 1, width: vk_width + "px", height: "650"}, 158388103);
                                //VK.Widgets.Group("vk_groups_mini_top", {mode: 3, wide: 1,width: $(".vk_groups_mini_top_width").width() + "px", height: "400"},159445573);//159445573
                                VK.Widgets.Subscribe("vk_subscribe2",{soft: 1}, -156993066);
                            }
                        });


                    //}
                });
            }
        
    </script>
            <!-- Yandex.Metrika counter -->
    <script type="text/javascript" >
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter45673209 = new Ya.Metrika({
                        id:45673209,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true,
                        webvisor:true
                    });
                } catch(e) { }
            });

            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = "https://mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/45673209" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->


    <!--LiveInternet counter-->
        <script type="text/javascript">
        document.write("<a style='display:none' href='//www.liveinternet.ru/click' "+
            "target=_blank><img src='//counter.yadro.ru/hit?t45.6;r"+
            escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";"+Math.random()+
            "' alt='' title='LiveInternet' "+
            "border='0' width='31' height='31'><\/a>")
        </script>
        <!--/LiveInternet-->

        <!-- Top100 (Kraken) Counter -->
        <script>
            (function (w, d, c) {
                (w[c] = w[c] || []).push(function() {
                    var options = {
                        project: 4507525,
                    };
                    try {
                        w.top100Counter = new top100(options);
                    } catch(e) { }
                });
                var n = d.getElementsByTagName("script")[0],
                    s = d.createElement("script"),
                    f = function () { n.parentNode.insertBefore(s, n); };
                s.type = "text/javascript";
                s.async = true;
                s.src =
                    (d.location.protocol == "https:" ? "https:" : "http:") +
                    "//st.top100.ru/top100/top100.js";

                if (w.opera == "[object Opera]") {
                    d.addEventListener("DOMContentLoaded", f, false);
                } else { f(); }
            })(window, document, "_top100q");
        </script>
        <noscript>
            <img src="//counter.rambler.ru/top100.cnt?pid=4507525" alt="Топ-100" />
        </noscript>
        <!-- END Top100 (Kraken) Counter -->


        <!-- Rating@Mail.ru counter -->
        <script type="text/javascript">
            var _tmr = window._tmr || (window._tmr = []);
            _tmr.push({id: "2930276", type: "pageView", start: (new Date()).getTime()});
            (function (d, w, id) {
                if (d.getElementById(id)) return;
                var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
                ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
                var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
                if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
            })(document, window, "topmailru-code");
        </script><noscript><div>
                <img src="//top-fwz1.mail.ru/counter?id=2930276;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
            </div></noscript>
        <!-- //Rating@Mail.ru counter -->

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-106844297-1', 'auto');
            ga('send', 'pageview');

        </script>


        
    </body>
    </html>