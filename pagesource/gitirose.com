

<html dir="rtl" lang="fa">
<head>
    
    
    <title>آژانس مسافرتی و گردشگری گیتی رز</title>
    <link href="/Content/Website/css/gitirose/master?v=CRL1fqcZ-b5OYh0rFdqjx6pGoXd9GhSRlwuwdcVziQc1" rel="stylesheet"/>

    
    <link href="/Content/Website/css/Tab?v=p4oTCRWGeluZXrXL1tjFx2IujC1ET2RoiHeDGA3kVcg1" rel="stylesheet"/>

    <link href="/Content/Website/css/Notic?v=yXd1fhj-kzhKg91Hsv0-ZvYNdDhI1QFOzI5lf45eDCs1" rel="stylesheet"/>

    <link href="/Content/Admin/css/calendarsPicker?v=GKLjJlpZGH1PK5Fa7gh5ysHTtDlDsdQGJTWaCu-5uII1" rel="stylesheet"/>


    <script src="/Scripts/Website/gitirose/Master?v=YSpqoTN0sOn9zFct7RpFNNwpIZeHibvLxtI33by6RKo1"></script>

    <script src="/Scripts/Admin/Base64Helper?v=M6NfVj-36tHIWbupnIaFiYDWHY9cimoeHp9pUEZf6kM1"></script>

    <script src="/Scripts/Admin/calendarsPicker/calendarsPicker?v=6FqXMBY_BKSnqpo5ZI082SOyqnIXlIw3T_0czwpl-3M1"></script>


    <style>
        *::-webkit-input-placeholder  {
            color: white;
            opacity: 1;
        }
        *:-moz-placeholder {
            color: white;
            opacity: 1;
        }
        *::-moz-placeholder {
            color: white;
            opacity: 1;
        }
        *:-ms-input-placeholder {
            color: white;
            opacity: 1;
        }
        .ui-widget-overlay {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(5, 5, 5, 0.51);
        }
        /******************signalr******************/
        #backgroundcolor {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: black;
            filter: alpha(opacity=40);
            -moz-opacity: 0.4;
            -khtml-opacity: 0.4;
            opacity: 0.4;
            z-index: 998;
        }

        #ChatModal {
            position: fixed;
            margin: auto;
            height: 440px;
            width: 18%;
            bottom: -400px;
            z-index: 999;
            text-align: center;
            right: 0;
        }

        .fade_in {
            bottom: 0 !important;
            -webkit-transition: opacity 0.3s linear, right 0.3s ease-out;
            -moz-transition: opacity 0.3s linear, right 0.3s ease-out;
            -o-transition: opacity 0.3s linear, right 0.3s ease-out;
            transition: opacity 0.3s linear, right 0.3s ease-out;
        }

        #messagelist::-webkit-scrollbar {
            width: 7px;
        }

        /* Track */
        #messagelist::-webkit-scrollbar-track {
            -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3);
            -webkit-border-radius: 10px;
            border-radius: 10px;
        }

        /* Handle */
        #messagelist::-webkit-scrollbar-thumb {
            -webkit-border-radius: 10px;
            border-radius: 10px;
            background: rgba(64, 192, 203, 0.63);
            -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.5);
        }

            #messagelist::-webkit-scrollbar-thumb:window-inactive {
                background: rgba(46, 177, 173, 0.40);
            }

        #messagelist {
            height: 73%;
            padding: 0;
            overflow-y: hidden;
            overflow-x: hidden;
        }

            #messagelist:hover {
                overflow-y: scroll;
            }
        /**************************end signalr********************************/

        body::selection {
            background-color: #4f80fc; /* WebKit/Blink Browsers */
        }

        body::-moz-selection {
            background-color: #4f80fc; /* Gecko Browsers */
        }

        .header-extras li .he-text span {
            color: #4f80fc;
        }

        /*فونت و رنگ منوها*/
        #primary-menu.sub-title > ul > li:hover > a, #primary-menu.sub-title > ul > li.current > a, #primary-menu.sub-title > div > ul > li:hover > a, #primary-menu.sub-title > div > ul > li.current > a {
            background-color: #03A9F4;
            /*font-family: WYekan,'WYekan',tahoma;*/
        }

        #primary-menu.sub-title.style-2 > div > ul > li > a {
            font-size: 13px;
            font-weight: 600;
        }

        #primary-menu ul ul li > a {
            font-size: 12px;
            font-weight: 600;
        }

        body {
            color: #787C96;
            font-family: WYekan,'WYekan',tahoma;
        }

        #header {
            /*background-color: rgb(246, 245, 244);*/
            border-bottom: solid 2px #b8bcc3;
            box-shadow: 0px 2px 4px 0px #454444;
            z-index: 101;
        }

        .i-plain {
            color: #788498;
        }

        #primary-menu.sub-title.style-2 > div > ul > li {
            /*border-left: solid 1px;
            border-color: #d7d4d4;*/
        }
        #primary-menu.sub-title > ul > li > a span, #primary-menu.sub-title > div > ul > li > a span {
            font-size: 12px;
        }
        .top-links li > a {
            color: #898078;
            font-size: 14px;
            /*letter-spacing: 0.5px;*/
        }
      
        #top-bar {
            border-bottom: solid 2px #f99321;
            background-color: #ededed;
        }

        #primary-menu {
            /*box-shadow: 0px 2px 7px rgb(78, 75, 75);*/
        }

            #primary-menu.style-2 {
                border-top: none;
            }

            #primary-menu ul li > a {
                letter-spacing: 0px;
            }

        .header-extras li .he-text {
            font-weight: 600;
            font-size: 13px;
        }

        .dark .copyright-links a {
            color: wheat;
        }

        label {
            letter-spacing: 0px;
        }

        #primary-menu ul ul li:hover > a {
            color: orange;
            background-color: rgba(214, 221, 230, 0.54);
        }

        #primary-menu ul ul:not(.mega-menu-column) {
            border-top: 2px solid #F69709;
        }

        .widget > h4, .widget .testimonial p {
            letter-spacing: 0px;
            font-family: WYekan,'WYekan',tahoma;
            direction: rtl;
        }

        .testimonial .flex-control-nav li a {
            background-color: #ECB006 !important;
        }

        .widget-right-border {
            padding-right: 30px;
        }

        .subscribe-widget h5 {
            font-family: WYekan,'WYekan',tahoma;
            font-size: 12px;
        }

        label {
            font-family: WYekan,'WYekan',tahoma;
        }

        .lang:hover {
            color: #ec990a;
            -webkit-transform: rotate(-360deg);
            -moz-transform: rotate(-360deg);
            -ms-transform: rotate(-360deg);
            -o-transform: rotate(-360deg);
            filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
            -webkit-transition-duration: 1s; /* Safari */
            transition-duration: 1s;
        }

        #primary-menu.sub-title > ul > li > a span, #primary-menu.sub-title > div > ul > li > a span {
            font-family: WYekan,'WYekan',tahoma;
        }

        .left-to-right .form-group {
            text-align: left;
        }

        .form-group {
            text-align: right;
        }

        .left-to-right .col-sm-1, .left-to-right .col-sm-2, .left-to-right .col-sm-3, .left-to-right .col-sm-4, .left-to-right .col-sm-5, .left-to-right .col-sm-6, .left-to-right .col-sm-7, .left-to-right .col-sm-8, .left-to-right .col-sm-9, .left-to-right .col-sm-10, .left-to-right .col-sm-11, .left-to-right .col-sm-12 {
            float: left;
        }

        .left-to-right .pull-left {
            float: right !important;
        }

        .left-to-right input[type="text"] {
            text-align: left;
        }

        .left-to-right #header {
            direction: ltr;
        }

        .left-to-right #logo {
            float: left;
        }

        .left-to-right #primary-menu ul > li {
            float: left;
        }

        .left-to-right #primary-menu ul ul:not(.mega-menu-column), .left-to-right #primary-menu ul li .mega-menu-content {
            left: inherit;
            right: inherit;
        }

            .left-to-right #primary-menu ul ul:not(.mega-menu-column) ul {
                left: 218px;
                right: auto;
            }

        .left-to-right #primary-menu ul ul li:hover > a {
            padding-left: 18px;
        }

        .left-to-right #primary-menu ul ul li {
            float: none;
        }


        #primary-menu {
            float: right;
            font-family: wyekan;
        }

        .left-to-right #primary-menu {
            float: left;
        }

            .left-to-right #primary-menu.sub-title > ul > li > a span, #primary-menu.sub-title > div > ul > li > a span {
                font-size: 10px;
                font-family: wyekan;
            }

        .main-menu-item {
            font-size: 20px;
            font-family: wyekan;
        }

        .left-to-right .main-menu-item {
            font-size: 20px;
        }
        .sub-menu > ul > li > a > div {
            font-size: 16px;
            font-weight: 300;
            font-family: wyekan;
            /*letter-spacing: 0.5px;*/
        }
        .left-to-right #top-social li, .left-to-right #top-social li a, .left-to-right #top-social li .ts-icon, .left-to-right #top-social li .ts-text {
            float: left;
        }
        #top-social li .ts-icon {
            font-size: 17px;
            font-family: wyekan;
        }
        .left-to-right .top-links {
            float: left;
        }

        .left-to-right .col_last {
            margin-right: 0 !important;
            clear: right;
        }

        .left-to-right .postcontent, .left-to-right .sidebar, .left-to-right .col_full, .left-to-right .col_half, .left-to-right .col_one_third,
        .left-to-right .col_two_third, .left-to-right .col_three_fourth, .left-to-right .col_one_fourth, .left-to-right .col_one_fifth, .left-to-right .col_two_fifth,
        .left-to-right .col_three_fifth, .left-to-right .col_four_fifth, .left-to-right .col_one_sixth, .left-to-right .col_five_sixth {
            margin-right: 4%;
            margin-left: 0;
            float: left;
        }


        .radio {
            padding-left: 20px;
        }

            .radio label {
                display: inline-block;
                vertical-align: middle;
                position: relative;
                padding-left: 5px;
            }

                .radio label::before {
                    content: "";
                    display: inline-block;
                    position: absolute;
                    width: 17px;
                    height: 17px;
                    left: 0;
                    margin-left: -20px;
                    border: 1px solid #cccccc;
                    border-radius: 50%;
                    background-color: #fff;
                    -webkit-transition: border 0.15s ease-in-out;
                    -o-transition: border 0.15s ease-in-out;
                    transition: border 0.15s ease-in-out;
                }

                .radio label::after {
                    display: inline-block;
                    position: absolute;
                    content: " ";
                    width: 11px;
                    height: 11px;
                    left: 3px;
                    top: 3px;
                    margin-left: -20px;
                    border-radius: 50%;
                    background-color: #555555;
                    -webkit-transform: scale(0, 0);
                    -ms-transform: scale(0, 0);
                    -o-transform: scale(0, 0);
                    transform: scale(0, 0);
                    -webkit-transition: -webkit-transform 0.1s cubic-bezier(0.8, -0.33, 0.2, 1.33);
                    -moz-transition: -moz-transform 0.1s cubic-bezier(0.8, -0.33, 0.2, 1.33);
                    -o-transition: -o-transform 0.1s cubic-bezier(0.8, -0.33, 0.2, 1.33);
                    transition: transform 0.1s cubic-bezier(0.8, -0.33, 0.2, 1.33);
                }

            .radio input[type="radio"] {
                opacity: 0;
                z-index: 1;
            }

                .radio input[type="radio"]:focus + label::before {
                    outline: thin dotted;
                    outline: 5px auto -webkit-focus-ring-color;
                    outline-offset: -2px;
                }

                .radio input[type="radio"]:checked + label::after {
                    -webkit-transform: scale(1, 1);
                    -ms-transform: scale(1, 1);
                    -o-transform: scale(1, 1);
                    transform: scale(1, 1);
                }

                .radio input[type="radio"]:disabled + label {
                    opacity: 0.65;
                }

                    .radio input[type="radio"]:disabled + label::before {
                        cursor: not-allowed;
                    }

            .radio.radio-inline {
                margin-top: 0;
            }

        .radio-primary input[type="radio"] + label::after {
            background-color: #337ab7;
        }

        .radio-primary input[type="radio"]:checked + label::before {
            border-color: #337ab7;
        }

        .radio-primary input[type="radio"]:checked + label::after {
            background-color: #337ab7;
        }

        .radio-danger input[type="radio"] + label::after {
            background-color: #d9534f;
        }

        .radio-danger input[type="radio"]:checked + label::before {
            border-color: #d9534f;
        }

        .radio-danger input[type="radio"]:checked + label::after {
            background-color: #d9534f;
        }

        .radio-info input[type="radio"] + label::after {
            background-color: #5bc0de;
        }

        .radio-info input[type="radio"]:checked + label::before {
            border-color: #5bc0de;
        }

        .radio-info input[type="radio"]:checked + label::after {
            background-color: #5bc0de;
        }

        .radio-warning input[type="radio"] + label::after {
            background-color: #f0ad4e;
        }

        .radio-warning input[type="radio"]:checked + label::before {
            border-color: #f0ad4e;
        }

        .radio-warning input[type="radio"]:checked + label::after {
            background-color: #f0ad4e;
        }

        .radio-success input[type="radio"] + label::after {
            background-color: #5cb85c;
        }

        .radio-success input[type="radio"]:checked + label::before {
            border-color: #5cb85c;
        }

        .radio-success input[type="radio"]:checked + label::after {
            background-color: #5cb85c;
        }

        input[type="checkbox"].styled:checked + label:after,
        input[type="radio"].styled:checked + label:after {
            font-family: 'FontAwesome';
            content: "\f00c";
        }

        input[type="checkbox"] .styled:checked + label::before,
        input[type="radio"] .styled:checked + label::before {
            color: #fff;
        }

        input[type="checkbox"] .styled:checked + label::after,
        input[type="radio"] .styled:checked + label::after {
            color: #fff;
        }

         #header, #header-wrap, #logo img {
            height: 100px;
            -webkit-transition: height .4s ease,opacity .3s ease;
            -o-transition: height .4s ease,opacity .3s ease;
            transition: height .4s ease,opacity .3s ease;
        }
        #RefundModal .nav-tabs > li.active > a, .nav-tabs > li.active > a:focus, .nav-tabs > li.active > a:hover {
            background-color: #49547f !important;
        }
        #RefundModal{
            font-family:'B Yekan'; 
        }
    </style>

</head>
<body class="stretched rtl">

    <!-- Document Wrapper
    ============================================= -->
    <div id="wrapper" class="clearfix">

        <div id="top-bar">

            <div class="">

                <div class="col_half nobottommargin">

                    <!-- Top Links
                    ============================================= -->
                    <div class="top-links">
                        <ul>
                            <li>
                                <a href="#">عضویت در خبر رسان گیتی رز<i class="i-plain icon-bell" id="bell" style="color:orange; font-size: medium;"></i></a>
                                <div class="top-link-section">
                                    <form id="subscribe-panel" role="form">
                                        <span>برای اطلاع از اخبار سفرهای گیتی رز،حداقل یکی از موارد زیر را پرکنید.</span>
                                        <div class="input-group" id="top-login-username">
                                            <span class="input-group-addon"><i class="icon-call" style="color: green;"></i></span>
                                            <input type="text" id="txtSubscribeCellPhone" class="form-control" placeholder="شماره موبایل">
                                        </div>
                                        <div class="input-group" id="top-login-password">
                                            <span class="input-group-addon" style="color:green;">@</span>
                                            <input type="text" id="txtSubscribeEmail" class="form-control" placeholder="پست الکترونیک">
                                        </div>

                                        <button style="width:100%;" id="btnSubscribe" class="btn btn-primary btn-block"><span>ذخیره</span></button>
                                    </form>
                                    <div id="subscribe-sucess" style="color: rgb(16, 122, 16); font-weight: 700;display:none">
                                        درج با موفقیت انجام شد
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </div><!-- .top-links end -->

                </div>


                <div class="col_half nobottommargin ">

                    <!-- Top Links
                    ============================================= -->
                    <div class="top-links">
                        <ul>

                            <li id="LoginLi">
                                <a href="/Public/Login" target="_blank">ورود به رزرواسیون<i class="i-plain icon-unlock-alt" id="bell" style="color:orange; font-size: medium;"></i></a>
                                
                            </li>
                            <li id="IfLogin" style="display:none;">

                                <a href="#">  کاربر  <span id="TitleLoginUser"></span><i class="i-plain icon-user noleftmargin" style="color: orange; font-size: medium;"></i></a>
                                <ul class="top-link-section">
                                    <li>
                                        <a href="/Public/Profile" target="_blank">  پروفایل کاربری  <i class=" icon-user pull-right" style="color: #03A9F4; font-size: medium; "></i></a>
                                    </li>
                                    <li>
                                        <a href="/Public/Dashboard" target="_blank">  رزرواسیون  <i class=" icon-tasks pull-right " style="color: #03A9F4; font-size: medium; "></i></a>
                                    </li>
                                    <li>
                                        <a href="/Reservation/ContractReport" target="_blank">  مشاهده قرارداد ها  <i class=" icon-plane pull-right " style="color: #03A9F4; font-size: medium;"></i></a>
                                    </li>
                                    <li>
                                        <a id="UserLogout" href="/Login/Logout">  خروج کاربر  <i class=" icon-line2-logout pull-right" style="color: #03A9F4; font-size: medium; "></i></a>
                                    </li>


                                </ul>
                            </li>
                            <li>
                                <a href="#"><div><i class="i-plain icon-line-layers noleftmargin" style="color: orange; font-size: medium;"></i>قراردادهای من</div></a>
                                <ul>
                                    <li>
                                        <a href="#" data-toggle="modal" data-target="#RefundModal"><div>استرداد وجه</div></a>
                                    </li>
                                    <li>
                                        <a href="#" data-toggle="modal" data-target="#ContractsModal"><div>دریافت اطلاعات قرارداد </div></a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div><!-- .top-links end -->

                </div>
                <div class="col_half fright col_last nobottommargin">

                    <div id="top-social">
                        <ul>
                            <li>
                                <a href="#" class="si-facebook" style="color: #23527c;"><span class="ts-icon"><i class="icon-facebook"></i></span><span class="ts-text">Facebook</span></a>
                            </li>
                            <li>
                                <a href="#" class="si-twitter" style="color: #00acee;"><span class="ts-icon"><i class="icon-twitter"></i></span><span class="ts-text">Twitter</span></a>
                            </li>
                            <li>
                                <a href="#" class="si-dribbble" style="color: #ea4c89; "><span class="ts-icon"><i class="icon-yahoo"></i></span><span class="ts-text">Yahoo</span></a>
                            </li>
                            <li>
                                <a href="https://t.me/gitiroseco" class="si-twitter" target="_blank" style="color: #00acee; "><span class="ts-icon"><i class="icon-rocket"></i></span><span class="ts-text">Telegram</span></a>
                            </li>
                            <li>
                                <a href="http://www.instagram.com/gitiroseco" target="_blank" class="si-instagram" style="color: #3f729b;"><span class="ts-icon"><i class="icon-instagram2"></i></span><span class="ts-text">Instagram</span></a>
                            </li>
                            <li>
                                <a href="tel:+91.11.85412542" class="si-call" style="color: #555;"><span class="ts-icon"><i class="icon-call"></i></span><span class="ts-text">+98-02188961000</span></a>
                            </li>
                            <li>
                                <a href="mailto:info@gitirose.com" class="si-email3" target="_blank" style="color: #6567a5;"><span class="ts-icon"><i class="icon-email3"></i></span><span class="ts-text">info@gitirose.com</span></a>
                            </li>
                        </ul>
                    </div>

                </div>

                <div class="col_half nobottommargin pull-left">
                    <div class="top-links">
                        <ul>
                            <li class="">
                                <div class="col-lg-8 padding-sm-hr text-default">
                                    <a href="/Public/SetLanguage?lang=fa-IR">فارسی</a>
                                </div>
                            </li>
                            <li class="">
                                <div class="col-lg-8 padding-sm-hr text-default">
                                    <a href="/Public/SetLanguage?lang=en-US">English</a>
                                </div>
                            </li>

                        </ul>
                    </div><!-- .top-links end -->

                </div>

            </div>

        </div>

        <header id="header">

            <div id="header-wrap">

                <div class="" style="margin:0;">

                    <div id="logo">
                        <a href="#" class="standard-logo" data-dark-logo="https://gitirose.com/Content/Website/img/logo.png"><img src="https://gitirose.com/Content/Website/img/logo-dark.png" alt="Gitirose Logo"></a>
                        <a href="#" class="retina-logo" data-dark-logo="https://gitirose.com/Content/Website/img/2x-logo.png"><img src="https://gitirose.com/Content/Website/img/logo-dark@2x.png" alt="Gitirose Logo"></a>
                    </div>

                    <nav id="primary-menu" class="sub-title ">
                        <ul>
                            <li id="menu_Index" style="border-left-style: outset; border-left-width: 1px;">
                                <a href="/Site/Index">
                                    <div class="main-menu-item">صفحه اصلی</div><span>گیتی رز</span>
                                </a>

                            </li>
                            <li id="menu_Package" style="border-left-style: outset; border-left-width: 1px;">
                                <a class="" href="#" data-value="/همه-ی-تور-ها/0/0/0/تور-ها/سایت">
                                    <div class="main-menu-item">تور</div><span>تور های گردشگری</span>
                                </a>
                                <ul id="package_menu"></ul>
                            </li>
                            <li id="div_special_package" style="border-left-style: outset; border-left-width: 1px;display:none">
                                <a class="" href="#" data-value="/همه-ی-تور-ها/1/0/0/تور-ها/سایت">
                                    <div class="main-menu-item">تور های نوروزی</div><span>تور های نوروزی</span>
                                </a>
                                <ul id="special_package_menu"></ul>
                            </li>
                            <li id="div_special_package_worldcup" style="border-left-style: outset; border-left-width: 1px;display:none">
                                <a class="" href="#" data-value="/همه-ی-تور-ها/2/0/0/تور-ها/سایت">
                                    <div class="main-menu-item">تور جام جهانی</div><span>تور جام جهانی</span>
                                </a>
                                <ul id="special_package_worldcup"></ul>
                            </li>
                            <li id="menu_Hotel" style="border-left-style: outset; border-left-width: 1px;">
                                <a class="friendlyurl" href="#" data-value="/همه-ی-هتل-ها/0/0/هتل-ها/سایت">
                                    <div class="main-menu-item">هتل</div><span>معرفی هتل های جهان</span>
                                </a>
                                <ul id="hotel_menu"></ul>
                            </li>
                            <li id="menu_Turist" style="border-left-style: outset; border-left-width: 1px;">
                                <a class="friendlyurl" href="#" data-value="/همه/0/0/0/جاذبه-های-گردشگری/سایت">
                                    <div class="main-menu-item">اطلاعات گردشگری</div><span>معرفی جاذبه های گردشگری</span>
                                </a>
                                <ul id="turist_menu"></ul>
                            </li>
                            <li id="menu_Turist" style="border-left-style: outset; border-left-width: 1px;">
                                <a href="#">
                                    <div class="main-menu-item">ویزا</div><span>ویزا</span>
                                </a>
                                <ul id="visa_menu">
                                    <li style="border-bottom-style: inset; border-bottom-width: 1px;">
                                        <a href="/UploadData/Visa/india-visa.pdf">
                                            <div><i class=""></i>دریافت فرم ویزای هند</div>
                                        </a>
                                    </li>
                                    <li style="border-bottom-style: inset; border-bottom-width: 1px;">
                                        <a href="/UploadData/Visa/mos-visa.jpg">
                                            <div><i class=""></i>دریافت فرم ویزای مسکو</div>
                                        </a>
                                    </li>
                                    <li style="border-bottom-style: inset; border-bottom-width: 1px;">
                                        <a href="/UploadData/Visa/thai-visa.jpg">
                                            <div><i class=""></i>دریافت فرم ویزای تایلند</div>
                                        </a>
                                    </li>
                                    <li style="border-bottom-style: inset; border-bottom-width: 1px;">
                                        <a href="/UploadData/Visa/singapore.jpg">
                                            <div><i class=""></i>دریافت فرم ویزای سنگاپور</div>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li id="menu_Virtual" style="border-left-style: outset; border-left-width: 1px;">
                                <a href="/Site/VirtualTravelling">
                                    <div class="main-menu-item">تور مجازی</div><span>سفر مجازی</span>
                                </a>
                            </li>
                            <li id="menu_LiveAir" style="border-left-style: outset; border-left-width: 1px;display:none">
                                <a href="/Site/LiveAir">
                                    <div class="main-menu-item">رادار پرواز</div><span>رادار پرواز</span>
                                </a>
                            </li>
                            <li id="menu_GitiRose" style="border-left-style: outset; border-left-width: 1px;">
                                <a href="#" class="main-menu-item">
                                    <div class="main-menu-item">گیتی رز</div><span>معرفی گیتی رز</span>
                                </a>
                                <ul>
                                    <li id="menu_About" style="border-bottom-style: inset; border-bottom-width: 1px;">
                                        <a href="/Site/About">
                                            <div class="">درباره ما</div><span>معرفی گیتی رز</span>
                                        </a>
                                    </li>
                                    <li style="border-bottom-style: inset; border-bottom-width: 1px;">
                                        <a href="/Site/News">
                                            <div><i class=""></i>اخبار</div>
                                        </a>
                                    </li>
                                    <li id="menu_Contact" style="border-bottom-style: inset; border-bottom-width: 1px;">
                                        <a href="/Site/Contact">
                                            <div class="">ارتباط با ما</div><span>ارتباط با گیتی رز</span>
                                        </a>
                                    </li>
                                    <li style="border-bottom-style: inset; border-bottom-width: 1px;">
                                        <a href="/Site/Survey">
                                            <div><i class=""></i>نظر سنجی</div>
                                        </a>
                                    </li>
                                    <li style="border-bottom-style: inset; border-bottom-width: 1px;">
                                        <a href="/Site/AgencyRequest">
                                            <div><i class=""></i>درخواست همکاری</div>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>

        </header>
        

<link href="/Content/Site/css/MainStyle?v=2GvvdbP3fE4MqRJbZBvvwpgXWOZ3kgNFhoLSFJBtuo01" rel="stylesheet"/>

<style>

    .tabs nav a {
        line-height: 1 !important;
    }

    .tabs {
        font-size: 0.8em;
    }
    .ui-menu .ui-menu-item a.ui-state-active, .ui-menu .ui-menu-item a.ui-state-focus {
        background: #03A9F4 !important;
    }
    #searchbox {
        width: 75%;
        margin: 100px auto;
        margin-top: 40px;
    }
    

    .daterangepicker .calendar {
        max-width: none;
    }

    .popover {
        font-family: wyekan;
    }

    .tour:hover {
        /*animation: shake 1.1s cubic-bezier(.36,.07,.19,.97) both;*/
        /*border-style: inset;
        border-color: orange;
        border-width: 1px;*/
        /*box-shadow: none !important;*/
        /*border-top-left-radius: 40px;*/
        /*border-top-style: double;*/
        /*border-bottom-right-radius: 25px;*/
        /*border-bottom-style: double;*/
        background-color: #c9c9ca !important;
        -webkit-transition-duration: 1s; /* Safari */
        transition-duration: 1s;
    }

    .owl-prev {
        background: #ECB006 !important;
        color: white !important;
        opacity: 0.5 !important;
    }

    .owl-next {
        background: #ECB006 !important;
        color: white !important;
        opacity: 0.5 !important;
    }

    .hotel:hover {
        /*margin: 1%;*/
        border-width: 1px;
        box-shadow: 0px 0px 10px 0 rgb(36, 130, 173);
        cursor: pointer;
        border-top-left-radius: 10px;
        background-color: #c9c9ca !important;
        -webkit-transition-duration: 1s; /* Safari */
        transition-duration: 1s;
    }

    .tabs-style-iconbox nav {
        background: rgba(87, 72, 72, 0.57);
    }

    .content-wrap section.content-current, #section-flight, #section-package, #section-hotel, #section-insurance {
        background-color: rgba(0, 0, 0, 0.63);
    }

    .tabs-style-iconbox nav ul li.tab-current a {
        background-color: #f2f2f2;
    }

    a {
        color: #1074A2;
      }
    .wyekanfont {
        font-family: wyekan;
    } 

    .bootstrap-switch .bootstrap-switch-handle-on, .bootstrap-switch .bootstrap-switch-handle-off, .bootstrap-switch .bootstrap-switch-label {
        height: inherit;
    }

    .bootstrap-switch-handle-on, .bootstrap-switch-handle-off {
        background-color: rgba(0, 75, 255, 0.74);
        color: #ffffff;
    }

    .tabs-style-iconbox nav ul li.tab-current a, #searchbox .ui-tabs-active a {
        background: rgba(44, 96, 178, 0.84);
        color: #ffffff;
    }

    .tabs-style-iconbox nav ul li a {
        padding: 1em 0;
    }

    .input-style {
        background-color: rgba(11, 78, 248, 0.75);
        color: white;
    }

    .tabs-style-iconbox nav ul li.tab-current a::after, #searchbox .ui-tabs-active a::after {
        border-top-color: #575555;
        margin-top: 2px;
    }

    #searchbox .ui-tabs-active a::after {
        position: absolute;
        top: 20%;
        right: 0;
        z-index: -1;
        width: 1px;
        height: 60%;
        background: rgba(0,0,0,.07);
        content: '';
    }



    form {
        margin-bottom: 0px;
    }

    .content-wrap {
        padding-bottom: 0px;
    }

    .inside-tab {
        border-top: 3px solid rgb(249, 153, 45);
        padding: 0px;
    }

    #namad {
        float: left;
        margin-top: 10px;
        background-color: rgba(11, 7, 7, 0.16);
        border-radius: 0px 10px 10px 0px;
    }

    #package {
        background-color: #eeeeee;
    }

    .fancy-title.title-bottom-border h4, .fancy-title.title-bottom-border h3, .fancy-title.title-bottom-border h2 {
        border-bottom: 2px solid #8F9295;
        font-family: WYekan,'WYekan',tahoma;
    }

    .fancy-title h4, .fancy-title h3 {
        background-color: rgb(247, 249, 251);
        font-family: WYekan,'WYekan',tahoma;
    }

    #package .owl-carousel .owl-item img {
        height: 200px;
    }

    #package .owl-carousel .owl-nav [class*="owl-"]:hover {
        background-color: #ECB006 !important;
        opacity: 1 !important;
    }

    #package .portfolio-overlay a:hover {
        color: #FBA30B;
    }

    #package .portfolio-image {
        box-shadow: 0px 1px 11px 2px;
    }

    .portfolio-overlay:hover {
    }

    #package .oc-item:hover .portfolio-image {
        /*border-top-left-radius: 40px;
            border-top-style: double;
            border-bottom-right-radius: 25px;
            border-bottom-style: double;*/
        /*box-shadow: 0px 1px 11px 2px #f88f0d;
            filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
            -webkit-transition-duration: 1s;
            transition-duration: 1s;*/
        /*-webkit-transition: all 200ms ease-in;
            -webkit-transform: scale(1.02);
            -ms-transition: all 200ms ease-in;
            -ms-transform: scale(1.02);
            -moz-transition: all 200ms ease-in;
            -moz-transform: scale(1.02);
            transition: all 200ms ease-in;
            transform: scale(1.02);*/
        -webkit-transition: all 200ms ease-in;
        -webkit-transform: scale(1.02);
        -ms-transition: all 200ms ease-in;
        -moz-transition: all 200ms ease-in;
        transition: all 200ms ease-in;
        -webkit-transform: rotateY(180deg);
        -moz-transform: rotateY(180deg);
        -ms-transform: rotateY(180deg);
        transform: rotateY(180deg);
        background-color: #c9c9ca !important;
        -webkit-transition-duration: 1s; /* Safari */
        transition-duration: 1s;
    }



    #package .portfolio-desc h3 a:hover, #package .portfolio-desc h4 a:hover, .portfolio-desc h5 a:hover {
        color: #F09308;
    }

    #package .oc-item {
        background-color: rgb(242, 242, 242);
        box-shadow: 1px 1px 5px;
        margin-bottom: 4px;
    }

    #hotels {
        background-color: rgb(247, 249, 251);
    }

    .col_one_fifth {
        box-shadow: 1px 2px 6px -1px;
    }

    .entry-image a img {
        box-shadow: 0px 0px 9px 0px rgb(128, 120, 120);
    }

    .ievent {
        background-color: rgb(247, 249, 251);
    }

    .owl-carousel .owl-nav [class*="owl-"]:hover {
        background-color: #ECB006 !important;
        opacity: 1 !important;
    }

    .owl-carousel .owl-dots .owl-dot span {
        background-color: #ECB006 !important;
    }

    .entry-title h2 a:hover, .entry-meta li a:hover, .entry-title h3 a:hover, .entry-meta li a:hover {
        color: #ECB006 !important;
    }

    .rating {
        unicode-bidi: bidi-override;
        direction: rtl;
    }

        .rating > span {
            display: inline-block;
            position: relative;
            width: 1.1em;
        }

            .rating > span:hover:before,
            .rating > span:hover ~ span:before {
                content: "\2605";
                position: absolute;
            }

    .entry-date {
        font-family: Tahoma;
    }

    .tabs-style-iconbox .fa:hover::before {
        color: #ec990a;
        /* Safari */
        -webkit-transform: rotate(-360deg);
        /* Firefox */
        -moz-transform: rotate(-360deg);
        /* IE */
        -ms-transform: rotate(-360deg);
        /* Opera */
        -o-transform: rotate(-360deg);
        /* Internet Explorer */
        filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
        -webkit-transition-duration: 1s; /* Safari */
        transition-duration: 1s;
    }

    .header-extras li i:hover {
        color: #ec990a;
        -webkit-transform: rotate(-360deg);
        -moz-transform: rotate(-360deg);
        -ms-transform: rotate(-360deg);
        -o-transform: rotate(-360deg);
        filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
        -webkit-transition-duration: 1s; /* Safari */
        transition-duration: 1s;
    }

    #logo img {
    }

    .entry-meta li a {
        color: #999;
        font-family: WYekan;
    }

    .tabs-style-iconbox nav ul li a span {
        font-size: 0.8em;
        font-family: WYekan,'WYekan',tahoma;
    }

    .ui-menu {
        background-clip: padding-box;
        background-color: #fff;
        border: 2px solid #ccc;
        border-radius: 2px;
        border-color: #f2c28d;
        display: none;
        float: left;
        font-size: 13px;
        left: 0;
        list-style: none;
        margin: 2px 0 0;
        min-width: 160px;
        padding: 5px 0;
        position: absolute;
        z-index: 1000;
    }

    .ui-helper-hidden-accessible {
        border: 0;
        clip: rect(0 0 0 0);
        height: 1px;
        margin: -1px;
        overflow: hidden;
        padding: 0;
        position: absolute;
        width: 1px;
    }

    .ui-menu .ui-menu-item a {
        clear: both;
        color: #555;
        cursor: pointer;
        display: block;
        font-weight: 400;
        line-height: 1.428571429;
        margin: 0 -2px;
        min-height: 0;
        padding: 5px 18px;
        text-decoration: none;
        white-space: nowrap;
    }

        .ui-menu .ui-menu-item a:hover {
            background: #03A9F4 !important;
            color: white;
        }

    .daterangepicker {
        direction: initial;
        font-family: initial;
    }

    .fa-times-circle:hover::before {
        color: red !important;
        cursor: pointer;
    }

    .theme-default .form-control.focus, .theme-default .form-control:focus {
        border-color: #1d89cf;
        outline: 0;
        box-shadow: 0 0 5px 3px #138ddc;
        -webkit-box-shadow: blanchedalmond !important;
        box-shadow: darkred;
        box-shadow: blueviolet !important;
    }

    #my-tab:hover {
        box-shadow: 0px 0px 5px 5px rgba(170, 170, 170, 0.84) !important;
        transition-duration: 0.5s;
    }

    .has-error .help-block {
        font-size: small;
    }

    select {
        -webkit-appearance: none;
        -moz-appearance: none;
        text-indent: 1px;
        text-overflow: '';
    }

    .left-to-right nav {
        direction: ltr;
    }

    .my-second-row {
        margin-right: -30px !important;
        margin-left: 0;
    }

    .left-to-right .my-second-row {
        margin-right: 0 !important;
        margin-left: -30px;
    }

    .tabs nav ul li {
        border-left-style: inset;
        border-left-width: 1px;
    }

    .left-to-right .tabs nav ul li {
        border-right-style: inset;
        border-right-width: 1px;
        border-left-style: none;
        border-left-width: 0px;
    }

    .left-to-right .radio label, .left-to-right .checkbox label {
        padding-left: 20px;
        padding-right: initial;
    }

    .radio input[type="radio"], .radio-inline input[type="radio"], .checkbox input[type="checkbox"], .checkbox-inline input[type="checkbox"] {
        margin-left: -20px;
        margin-right: auto;
    }

    .left-to-right .radio input[type="radio"], .left-to-right .radio-inline input[type="radio"], .left-to-right .checkbox input[type="checkbox"], .left-to-right .checkbox-inline input[type="checkbox"] {
        margin-right: -20px;
        margin-left: auto;
    }

    .left-to-right .radio {
        direction: ltr;
    }

    #advertise {
        background-color: #404040;
        min-height: 400px;
    }

    #application {
        background-color: #303030;
    }

        #application .heading-block h2 {
            color: #fefefe;
            font-family: WYekan;
            font-size: 24px;
        }

        #application .feature-box h3 {
            color: #FFF;
            font-family: WYekan;
        }

        #application .feature-box .fbox-icon i, .feature-box .fbox-icon img {
            background-color: #FF7F1F;
        }

    .ui-tabs-nav {
        border-bottom-style: hidden !important;
    }

    .has-feedback label ~ .form-control-feedback {
        top: 27px !important;
    }

    .fa {
        display: block;
        line-height: inherit;
        padding-top: 4px;
    }

    .form-control-feedback {
        pointer-events: fill;
    }

    .btn-primary {
        color: #ffffff !important;
        background: #337ab7 !important;
        border-color: #2e6da4 !important;
    }

    .custom-flight-tab {
        background: #1d89cf !important;
        border-bottom: 2px solid #1a7ab9 !important;
    }
    .col_half.nobottommargin.pull-left {
        float: left !important;
    }

    #Offer .ui-tabs-active:before {
        border-top: 25px solid transparent;
        border-right: 20px solid #1074A2;
        content: "";
        height: 0;
        left: -20px;
        color: #D8E3F1;
        position: absolute;
        width: 0;
        border-bottom: 23px solid transparent;
        z-index: 100;
    }

    #Offer .sidenav li a:hover {
        background-color: #1074A2 !important;
        color: white;
    }

    #Offer .sidenav > .ui-tabs-active > a {
        position: relative;
        z-index: 2;
        border-color: #D8E3F1 !important;
        color: #D8E3F1 !important;
        font-weight: 600;
        background-color: #1074A2 !important;
        text-shadow: 1px 1px 1px rgba(0,0,0,0.2);
    }

        #Offer .sidenav > .ui-tabs-active > a:hover {
            position: relative;
            z-index: 2;
            border-color: #D8E3F1 !important;
            color: white !important;
            font-weight: 600;
            background-color: #D8E3F1 !important;
            text-shadow: 1px 1px 1px rgba(0,0,0,0.2);
        }

    #Offer .sidenav li a {
        color: #1074A2;
        border: 0;
        border-bottom: 1px solid #d8e3f1;
        background-color: /* #1074A2*/ white;
        margin-bottom: 1px;
        padding-left: 3px;
    }

    #Offer .sidenav > li:first-child > a, #Offer .sidenav > li:last-child > a {
        border-radius: 0px 0px 0 0;
    }

    #Offer .col_one_third {
        width: 29.63%;
    }

    #Offer .timer {
        position: absolute;
        text-align: right;
        bottom: 0;
        width: 350px;
        height: 90px;
        background-color: rgba(255, 255, 255, 0.5);
    }

        #Offer .timer .row {
            margin: 0;
        }

    #Offer .flip-clock-wrapper {
        /*-webkit-transform: scale(0.4);
        -moz-transform: scale(0.4);
        -ms-transform: scale(0.4);
        -o-transform: scale(0.4);
        transform: scale(0.4);*/
        float: left;
        width: auto;
        margin: 0;
        /*left: -35px;*/
    }

    #Offer .flip-clock-label {
        display: none;
    }

    #Offer .ribbonn {
        position: absolute;
        top: 0;
        left: 0;
        width: 10%;
    }

    #Offer .flip-clock-wrapper ul {
        width: 27px;
        height: 45px;
        font-size: 56px;
        line-height: 46px;
        margin: 2px;
    }

        #Offer .flip-clock-wrapper ul li a div div.inn {
            font-size: 38px;
        }

    #Offer .flip-clock-divider {
        width: 11px;
    }

    #Offer .flip-clock-dot {
        width: 7px;
        height: 7px;
    }

        #Offer .flip-clock-dot.top {
            top: 14px;
        }

        #Offer .flip-clock-dot.bottom {
            bottom: 57px;
        }

</style>

<section id="" class="">
    <div class="">
        <div id="namad">
            <img id='xlapwmcswmcsxlap' style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=3883&p=fuixaqgwaqgwfuix", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='/Content/Website/img/namad.png' />
            <br />
            <img id='jxlzesgtrgvjjxlzwlaojzpe' style='cursor:pointer' onclick='window.open("https://logo.samandehi.ir/Verify.aspx?id=103147&p=rfthobpdxlaorfthaodsjyoe", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='logo-samandehi' src='/Content/Website/img/samandehi.png' />
        </div>
        <div class="" id="BackgroundPhoto" style=" background-size: cover; min-height: 720px;">
            <div class="container clearfix">
                <div id="searchbox" style=" line-height: 0.5 !important;">
                    <div class="tabs tabs-style-iconbox" style="-webkit-box-shadow: 0 0 15px 0 rgba(0,0,0,0.5);">
                        <nav>
                            <ul style=" border-top-style: inset; border-top-width: 1px;">
                                <li style=" border-left-style: inset; border-left-width: 1px;" id="my-tab"><a href="#section-flight" style="color:white;" class="wyekanfont"><i class="fa fa-plane" style="font-size: large; line-height: 0.5;"></i><br /><span style="font-size: initial;" class="wyekanfont">پرواز</span></a></li>
                                <li style=" border-left-style: inset; border-left-width: 1px;" id="my-tab"><a href="#section-package" style="color:white;" class="wyekanfont"><i class="fa fa-suitcase" style="font-size: large; line-height: 0.5;"></i><br /><span style="font-size: initial;" class="wyekanfont">تور</span></a></li>
                                <li style=" border-left-style: inset; border-left-width: 1px;" id="my-tab"><a href="#section-hotel" style="color:white;" class="wyekanfont"><i class="fa fa-home" style="font-size: large; line-height: 0.5;"></i><br /><span style="font-size: initial;" class="wyekanfont">هتل</span></a></li>
                                <li style=" border-left-style: inset; border-left-width: 1px;" id="my-tab"><a href="#section-insurance" style="color:white;" class="wyekanfont"><i class="fa fa-umbrella" style="font-size: large; line-height: 0.5;"></i><br /><span style="font-size: initial;" class="wyekanfont">بیمه</span></a></li>
                            </ul>
                        </nav>
                        <div class="content-wrap inside-tab">
                            <section id="section-flight">
                                <form action="/Site/BookServices?tabSelected=Flight&amp;From=Site" method="post" id="frmFilterSelect">
                                    <div class="row">
                                        <div class="col-sm-4 flight-show">

                                            <input type="hidden" id="txtFlightType" name="FlightType"><br />
                                            <ul class="nav nav-tabs nav-justified">
                                                <li class="active">
                                                    <a href="#" id="rdoOneWay" name="radio" data-toggle="tab" class="wyekanfont" style="font-size: 13px; color:white">یک طرفه</a>
                                                </li>
                                                <li class="">
                                                    <a href="#" id="rdoRoundTrip" name="radio" data-toggle="tab" class="wyekanfont" style="font-size: 13px; color: white">رفت و برگشت</a>
                                                </li>
                                            </ul>
                                        </div>

                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-sm-6 flight-show">
                                            <input type="hidden" class="form-control" id="hdnSourceFlight" name="SourceAirport">

                                            <div class="form-group has-feedback">
                                                <label class="control-label wyekanfont " for="inputDefault2" style="font-size: 14px; color: white">مبدا</label>
                                                <span class="fa fa-times-circle form-control-feedback " id="for-Source" style=" top: inherit; font-size: large; left: auto; right: inherit; color: rgba(128, 128, 128, 0.49);"></span>
                                                <input type="text" placeholder="شهر ، کشور یا فرودگاه مبدا" id="txtSource" name="Source" class="form-control" style="background-color: white; color: #3661a7; text-align: center; ">
                                                <span class="fa fa-map-marker form-control-feedback " style=" font-size: large; color: rgba(128, 128, 128, 0.49);"></span>
                                                <img id="img_SourceCountry" class="form-control-feedback" src='' style="margin: 2px; display: none; top: 15px !important;">
                                            </div>
                                        </div>
                                        <div class="col-sm-6 flight-show">
                                            <input type="hidden" class="form-control" id="hdnDestFlight" name="DestAirport">
                                            <div class="form-group has-feedback">
                                                <label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">مقصد</label>
                                                <span class="fa fa-times-circle form-control-feedback " id="for-Destination" style=" top: inherit; font-size: large; left: auto; right: inherit; color: rgba(128, 128, 128, 0.49);"></span>
                                                <input type="text" placeholder="شهر ، کشور یا فرودگاه مقصد" id="txtDestination" name="Destination" class="form-control" style="background-color: white; color: #3661a7; text-align: center; ">
                                                <span class="fa fa-map-marker form-control-feedback " style=" font-size: large; color: rgba(128, 128, 128, 0.49);"></span>
                                                <img id="img_DestCountry" class="form-control-feedback" src='' style="margin: 2px; display: none; top: 15px !important;">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-sm-6" style="padding: 0;">
                                            <div class="col-sm-6 flight-show">
                                                <div class="form-group has-feedback">
                                                    <label class="control-label" for="txtDate_Filter" id="lblFromDate" style="font-size: 14px; color: white">تاریخ</label>
                                                    <input type="text" class="form-control  calendarsPicker calendarsPickerRange calendarsPickerRangeStart" id="txtDate_Filter" name="FromDate_Filter" size="11" readonly="readonly" style="font-family: tahoma; direction: ltr; cursor: text; background-color: rgb(255, 255, 255); font-weight: bold;">
                                                    <span class="fa fa-calendar form-control-feedback " style=" font-size: large; color: rgba(128, 128, 128, 0.49);"></span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6 flight-show">
                                                <div class="form-group has-feedback" id="div_ToDate">
                                                    <label class="control-label" for="txtDate_FilterEnd" id="lblToDate" style="font-size: 14px; color: white">تا تاریخ</label>
                                                    <input type="text" class="form-control  calendarsPicker calendarsPickerRange calendarsPickerRangeEnd" id="txtDate_FilterEnd" name="ToDate_Filter" size="11" readonly="readonly" style="font-family: tahoma; direction: ltr; cursor: text; background-color: rgb(255, 255, 255); font-weight: bold;">
                                                    <span class="fa fa-calendar form-control-feedback" style=" font-size: large; color: rgba(128, 128, 128, 0.49);"></span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-2 flight-show">
                                            <div class="form-group has-feedback">
                                                <label class="control-label wyekanfont" for="ddlAdultCount" style="font-size: 14px; color: white">بزرگسال</label>
                                                <select id="ddlAdultCount" name="AdultCount" class="form-control" style=" font-size: 15px;">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                </select>
                                                <span class="fa fa-male form-control-feedback" style=" font-size: 22px; color: rgba(128, 128, 128, 0.49);"></span>
                                            </div>
                                        </div>
                                        <div class="col-sm-2 flight-show">
                                            <div class="form-group has-feedback">
                                                <label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">کودک</label>
                                                <select id="ddlChildCount" name="ChildCount" class="form-control" style=" font-size: 15px;">
                                                    <option value="0">0</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                </select>
                                                <span class="fa fa-male form-control-feedback" style=" font-size: initial;  color: rgba(128, 128, 128, 0.49);"></span>
                                            </div>
                                        </div>
                                        <div class="col-sm-2 flight-show">
                                            <div class="form-group has-feedback">
                                                <label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">نوزاد</label>
                                                <select id="ddlInfantCount" name="InfantCount" class="form-control" style=" font-size: 15px;">
                                                    <option value="0">0</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                </select>
                                                <span class="fa fa-female form-control-feedback" style=" font-size: small;  color: rgba(128, 128, 128, 0.49);"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-3 flight-show">
                                            <div class="form-group has-feedback">
                                                <label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">کلاس پروازی</label>
                                                <select id="ddlFlightClass" name="FlightClass" class="form-control" style=" font-size: 15px; padding: 2px;">
                                                    <option></option>
                                                </select>
                                                <span class="fa fa-check form-control-feedback" style=" font-size: large;  color: rgba(128, 128, 128, 0.49);"></span>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="row flight-show" style="line-height: 0; border-top-style: outset; border-top-width: 1px; border-top-color: gray;">
                                        <div class="col-md-2 pull-right" style=" left: -11px;">
                                            <div class="form-group">
                                                <label class="control-label wyekanfont">&nbsp;</label>
                                                <div class="input-group">
                                                    <button type="submit" style="font-size: initial;" id="btnSearch" class="btn  btn-labeled btn-primary pull-right">جستجو &ensp; &ensp;<i class="glyphicon glyphicon-search"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </form>
                            </section>
                            <section id="section-package">
                                <form id="frmFilterSelect_Package" action="/Site/BookServices?tabSelected=Package&amp;From=Site" method="post">
                                    <div class="row">
                                        <div class="col-sm-6 package-show">
                                            <input type="hidden" class="form-control" id="hdnPackage" name="PackageId">
                                            <div class="form-group has-feedback">
                                                <label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">انتخاب تور</label>
                                                <span class="fa fa-times-circle form-control-feedback" id="for-Package" style=" top: inherit; font-size: large; left: auto; right: inherit; color: rgba(128, 128, 128, 0.49);"></span>
                                                <input type="text" id="txtPackageTitle" placeholder="عنوان تور را مشخص کنید" name="PackageTitle" class="form-control" style="background-color: white; color: #3661a7; text-align: center; font-weight: bold; ">
                                                <span class="fa fa-map-marker form-control-feedback" style=" font-size: large; color: rgba(128, 128, 128, 0.49);"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-6 package-show" style="padding: 0;">
                                            <div class="col-sm-6">
                                                <div class="form-group has-feedback">
                                                    <label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">تاریخ رفت</label>
                                                    <input type="text" class="form-control calendarsPicker calendarsPickerRange calendarsPickerRangeStart " id="txtDate_Package_Filter" name="FromDate_Package_Filter" style="font-family: tahoma; direction: ltr; cursor: text; background-color: rgb(255, 255, 255); font-weight: bold;">
                                                    <span class="fa fa-calendar form-control-feedback" style=" font-size: large; color: rgba(128, 128, 128, 0.49);"></span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6 package-show">
                                                <div class="form-group has-feedback">
                                                    <label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">تاریخ برگشت</label>
                                                    <input type="text" class="form-control calendarsPicker calendarsPickerRange calendarsPickerRangeEnd " id="txtDate_Package_FilterEnd" name="ToDate_Package_Filter" style="font-family: tahoma; direction: ltr; cursor: text; background-color: rgb(255, 255, 255); font-weight: bold;">
                                                    <span class="fa fa-calendar form-control-feedback" style=" font-size: large; color: rgba(128, 128, 128, 0.49);"></span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-3 package-show">
                                            <div class="form-group has-feedback">
                                                <label class="control-label" for="inputDefault2" style="font-size: 14px; color: white">کلاس پروازی</label>
                                                <select id="ddlFlightClass_Package" name="FlightClass_Package" class="form-control" style=" font-size: 15px; padding: 2px;">
                                                    <option></option>
                                                </select>
                                                <span class="fa fa-check form-control-feedback" style=" font-size: large;  color: rgba(128, 128, 128, 0.49);"></span>
                                            </div>
                                        </div>
                                        <div class="col-sm-2 package-show">
                                            <div class="form-group has-feedback">
                                                <label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">تعداد اتاق</label>
                                                <select id="ddlRoomCount" name="RoomCount" class="form-control" style=" font-size: 15px;">
                                                    <option value="1" selected>1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                </select>
                                                <span class="fa fa-building-o form-control-feedback" style=" font-size: large;  color: rgba(128, 128, 128, 0.49);"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <input type="hidden" class="form-control" id="hdnRoomRules" name="RoomRules">
                                    <div id="div_RoomAndPassengers">
                                        <div class="row">
                                            <div class="col-sm-2 package-show" style="text-align: initial; padding-bottom: 3px;">
                                                <label class="control-label wyekanfont" style="font-size: 19px; color: white">اتاق اول</label>
                                                <i class="fa fa-arrow-down" style="font-size: larger; color: deepskyblue;"></i>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-2 package-show">
                                                <div class="form-group has-feedback">
                                                    <label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">بزرگسال</label>
                                                    <select id="ddlPackageAdult_0" class="form-control" style=" font-size: 15px;">
                                                        <option value="1">1</option>
                                                        <option value="2" selected>2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                        <option value="8">8</option>
                                                        <option value="9">9</option>
                                                    </select>
                                                    <span class="fa fa-male form-control-feedback" style=" font-size: 22px; color: rgba(128, 128, 128, 0.49);"></span>
                                                </div>
                                            </div>
                                            <div class="col-sm-2 package-show">
                                                <div class="form-group has-feedback">
                                                    <label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">کودک(6-12)</label>
                                                    <select id="ddlPackageChild1_0" class="form-control" style=" font-size: 15px;">
                                                        <option value="0" selected>0</option>
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                        <option value="8">8</option>
                                                        <option value="9">9</option>
                                                    </select>
                                                    <span class="fa fa-male form-control-feedback" style=" font-size: initial;  color: rgba(128, 128, 128, 0.49);"></span>
                                                </div>
                                            </div>
                                            <div class="col-sm-2 package-show">
                                                <div class="form-group has-feedback">
                                                    <label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">کودک(2-6)</label>
                                                    <select id="ddlPackageChild2_0" class="form-control" style=" font-size: 15px;">
                                                        <option value="0" selected>0</option>
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                        <option value="8">8</option>
                                                        <option value="9">9</option>
                                                    </select>
                                                    <span class="fa fa-male form-control-feedback" style=" font-size: small;  color: rgba(128, 128, 128, 0.49);"></span>
                                                </div>
                                            </div>
                                            <div class="col-sm-2 package-show">
                                                <div class="form-group has-feedback">
                                                    <label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">نوزاد</label>
                                                    <select id="ddlPackageInfant_0" class="form-control" style=" font-size: 15px;">
                                                        <option value="0" selected>0</option>
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                        <option value="8">8</option>
                                                        <option value="9">9</option>
                                                    </select>
                                                    <span class="fa fa-female form-control-feedback" style=" font-size: small;  color: rgba(128, 128, 128, 0.49);"></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row package-show" style="line-height: 0; border-top-style: outset; border-top-width: 1px; border-top-color: gray;">
                                        <div class="col-md-2 pull-right" style=" left: -11px;">
                                            <div class="form-group">
                                                <label class="control-label wyekanfont">&nbsp;</label>
                                                <div class="input-group">
                                                    <button type="submit" style="font-size: initial;" id="btnSearch_Package" class="btn  btn-labeled btn-primary pull-right">جستجو &ensp; &ensp;<i class="glyphicon glyphicon-search"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </section>
                            <section id="section-hotel"></section>
                            <section id="section-insurance"></section>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</section>
<section id="Offer" style=" padding-bottom:20px">
    <div class="content-wrap">

        <div class="container clearfix" style="">
            <div class="fancy-title title-bottom-border" style="border-color:white">
                <h4 style="color:#555" class="wyekanfont">پیشنهاد های ویژه</h4>
            </div>
            <div id="div_SpesialOffer" class="row">
        </div>
        </div>
    </div>
</section>
<section id="package" class="page-section">
    <div class=" content-wrap">

        <div class="container clearfix">
            <div class="col_full clearfix">

                <div class="fancy-title title-bottom-border">
                    <h4 class="wyekanfont">تور های برگزیده</h4>
                </div>

                <div id="oc-tour" class="owl-carousel portfolio-carousel carousel-widget" data-margin="20" data-nav="true" data-pagi="false" data-items-xxs="1" data-items-xs="2" data-items-sm="3" data-items-md="4">


                </div>
            </div>
        </div>

    </div>
</section>
<section id="advertise">
    <div class="content-wrap">

        <div class="container clearfix">
            <div class="col_one_third nobottommargin center">
                <a href="https://t.me/gitirose_bot" target="_blank"><img id="imgAdv1" src="#" alt="" class="bottommargin-sm"></a>
                <h4 class="wyekanfont" style="color: white; letter-spacing: 0.5px; " id="advTitle1"></h4>
                <p style="color: white; letter-spacing: 0.5px; font-size: 16px; " id="advBrieaf1"></p>
            </div>

            <div class="col_one_third nobottommargin center">
                <a href="#"><img id="imgAdv2" src="#" alt="" class="bottommargin-sm"></a>
                <h4 class="wyekanfont"  style="color: white; letter-spacing: 0.5px;" id="advTitle2"></h4>
                <p style="color: white; letter-spacing: 0.5px; font-size: 16px; " id="advBrieaf2"></p>
            </div>

            <div class="col_one_third nobottommargin center col_last">
                <a href="#"><img id="imgAdv3" src="#" alt="" class="bottommargin-sm"></a>
                <h4 class="wyekanfont"  style="color: white; " id="advTitle3"></h4>
                <p style="color: white; letter-spacing: 0.5px; font-size: 16px; " id="advBrieaf3"></p>
            </div>

        </div>

    </div>
</section>

<section id="hotels" class="page-section">
    <div class=" content-wrap">
        <div class="container clearfix">
            <div class="col_full bottommargin-lg clearfix">
                <div class="fancy-title title-border">
                    <h4 class ="wyekanfont">محبوب ترین هتل ها</h4>
                </div>
                <div id="oc-hotels" class="owl-carousel events-carousel carousel-widget" data-margin="20" data-nav="true" data-pagi="true" data-items-sm="1" data-items-md="2" data-items-lg="2">
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
</section>
<section id="application">
    <div class="container clearfix">

        <div class="row topmargin-lg bottommargin-sm">

            <div class="heading-block center">
                <h2>اپلیکیشن موبایل گیتی رز</h2>
                <span class="divcenter wyekanfont" style="color:white">اپلیکیشن اندروید گیتی رز جهت سهولت در استفاده از خدمات این شرکت راه اندازی شده است ، لازم به ذکر است اپلیکیشن IOS نیز به زودی در دسترس قرار خواهد گرفت </span>
                <br />
                <div class="row">
                    <div class="col-md-12" style="text-align:center">
                        <a href="https://www.gitirose.com/android/GitiRose.apk" target="_blank"><img src="/Content/Website/img/downloadapp.png" /></a>
                        <a href="https://cafebazaar.ir/app/ir.pargansystem.gitiroseapp/?l=fa" target="_blank"><img src="/Content/Website/img/cafebazaar.png" /></a>
                        <a href="#"><img style="opacity: 0.5;" src="/Content/Website/img/ios.png" /></a>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-6 bottommargin">

                <div class="feature-box fbox-right topmargin" data-animate="fadeIn">
                    <div class="fbox-icon">
                        <a href="#"><i class="icon-line-briefcase"></i></a>
                    </div>
                    <h3>مشاهده و رزرو تور</h3>
                    <p>امکان مشاهده و رزرو تور های مورد علاقه خود</p>
                </div>

                <div class="feature-box fbox-right topmargin" data-animate="fadeIn" data-delay="200">
                    <div class="fbox-icon">
                        <a href="#"><i class="icon-plane"></i></a>
                    </div>
                    <h3>جستجو و رزرو پرواز</h3>
                    <p>به راحتی میتوانید پرواز های مورد نظر خود را جستجو کرده و رزرو نمایید</p>
                </div>

                <div class="feature-box fbox-right topmargin" data-animate="fadeIn" data-delay="400">
                    <div class="fbox-icon">
                        <a href="#"><i class="icon-line-layers"></i></a>
                    </div>
                    <h3>اطلاعات هتل ها</h3>
                    <p>بانک اطلاعاتی کامل از هتل های سراسر دنیا به همراه اطلاعات تماس و گالری تصاویر</p>
                </div>

            </div>
            <div class="col-md-4 hidden-sm bottommargin center">
                <img src="/Content/Website/img/app.png" alt="اپلیکیشن گیتی رز">
            </div>

            <div class="col-md-4 col-sm-6 bottommargin">

                <div class="feature-box topmargin" data-animate="fadeIn">
                    <div class="fbox-icon">
                        <a href="#"><i class="icon-info"></i></a>
                    </div>
                    <h3>معرفی جاذبه های گردشگری</h3>
                    <p>معرفی جاذبه های گردشگری سراسر دنیا به همراه تاریخچه و تصاویر مربوط به آن</p>
                </div>

                <div class="feature-box topmargin" data-animate="fadeIn" data-delay="200">
                    <div class="fbox-icon">
                        <a href="#"><i class="icon-line-check"></i></a>
                    </div>
                    <h3>پیگیری رزرو های انجام شده</h3>
                    <p>قابلیت پیگیری و مشاهده رزرو های انجام شده و ارسال یا تحویل مدارک مربوط به آن</p>
                </div>

                <div class="feature-box topmargin" data-animate="fadeIn" data-delay="400">
                    <div class="fbox-icon">
                        <a href="#"><i class="icon-bulb"></i></a>
                    </div>
                    <h3>اطلاع رسانی سفر</h3>
                    <p>اطلاع رسانی در خصوص تغییرات پرواز ها ، آب و هوا ، نرخ ارز</p>
                </div>

            </div>

        </div>

    </div>
</section>





        <div id="oc-clients-full" class="owl-carousel image-carousel carousel-widget" data-margin="30" data-nav="false" data-loop="true" data-autoplay="5000" data-pagi="false" data-items-xxs="2" data-items-xs="3" data-items-sm="4" data-items-md="5" data-items-lg="6">
            <a href="#"><img style="max-height:50%;max-width:50%;" src="https://gitirose.com/Content/Website/img/airline/airasia.jpg" alt="airasia"></a>
            <a href="#"><img style="max-height:50%;max-width:50%;" src="https://gitirose.com/Content/Website/img/airline/azal.jpg" alt="azal"></a>
            <a href="#"><img style="max-height:50%;max-width:50%;" src="https://gitirose.com/Content/Website/img/airline/emirates.jpg" alt="emirates"></a>
            <a href="#"><img style="max-height:50%;max-width:50%;" src="https://gitirose.com/Content/Website/img/airline/etihad.jpg" alt="etihad"></a>
            <a href="#"><img style="max-height:50%;max-width:50%;" src="https://gitirose.com/Content/Website/img/airline/iranair.jpg" alt="iranair"></a>
            <a href="#"><img style="max-height:50%;max-width:50%;" src="https://gitirose.com/Content/Website/img/airline/klm.jpg" alt="klm"></a>
            <a href="#"><img style="max-height:50%;max-width:50%;" src="https://gitirose.com/Content/Website/img/airline/mahan.jpg" alt="mahan"></a>
            <a href="#"><img style="max-height:50%;max-width:50%;" src="https://gitirose.com/Content/Website/img/airline/qatar.jpg" alt="qatar"></a>
            <a href="#"><img style="max-height:50%;max-width:50%;" src="https://gitirose.com/Content/Website/img/airline/taban.jpg" alt="taban"></a>
            <a href="#"><img style="max-height:50%;max-width:50%;" src="https://gitirose.com/Content/Website/img/airline/turkish.jpg" alt="turkish"></a>
            <a href="#"><img style="max-height:50%;max-width:50%;" src="https://gitirose.com/Content/Website/img/airline/thai.jpg" alt="thai"></a>
        </div>

        <section id="section-testimonials" class="page-section section parallax dark" style="background-image: url('https://gitirose.com/Content/Website/img/parallax-bg2.jpg'); margin: 0; " data-stellar-background-ratio="0.3">

            <div class="container">

                <!-- Footer Widgets
                ============================================= -->
                <div class="footer-widgets-wrap clearfix">

                    <div class="col_one_third">

                        <div class="widget clearfix">

                            <p>
                                در حال حاضر شرکت گیتی رز با بیش از 30 پرسنل مجرب و با راه اندازی سامانه سیستم رزرواسیون آنلاین با بیش از 1500 آژانس زیر مجموعه در شهر تهران و سایر کلان شهرها ارائه دهنده  خدمات سریع،نوین و با کیفیت جهانگردی  به آژانس های همکار می باشد.
                            </p>
                            <div style="background: url('https://gitirose.com/Content/Website/img/world-map.png') no-repeat center center; background-size: 100%;">
                                <address>
                                    <strong>آدرس</strong><br>
                                    تهران، خیابان فاطمی
                                    رو بروی سازمان آب ، پلاک 195<br>
                                </address>
                                <abbr title="Phone Number"><strong>تلفن:</strong></abbr>  88961000(021)
                                <br>
                                <abbr title="Fax"><strong>فکس:</strong></abbr>  88961002(021)
                                <br>
                                <abbr title="Email Address"><strong>ایمیل:</strong></abbr> info@gitirose.com
                                <br>
                                <div title=""><strong style="font-size: initial; color: #FF9800;">پشتیبانی 24 ساعته : </strong><span>09397031100</span></div> 
                            </div>

                        </div>

                    </div>

                    <div class="col_one_third widget-right-border">

                        <div class="widget clearfix ">
                            <h4>برخی از خدمات گیتی رز</h4>

                            <div class="fslider testimonial no-image nobg noborder noshadow nopadding" data-animation="slide" data-arrows="false">
                                <div class="flexslider">
                                    <div class="slider-wrap">
                                        <div class="slide">

                                            <div class="testi-content">
                                                <p>
                                                    اجرای مستقیم تورهای گردشگری
                                                </p>
                                                <div class="testi-meta">

                                                </div>
                                            </div>
                                        </div>
                                        <div class="slide">

                                            <div class="testi-content">
                                                <p>
                                                    مرکز رزرواسيون هتل در خارج از ایران
                                                </p>
                                                <div class="testi-meta">

                                                </div>
                                            </div>
                                        </div>
                                        <div class="slide">

                                            <div class="testi-content">
                                                <p>  اخذ ویزای توریستی برای برخی  کشورها</p>
                                                <div class="testi-meta">

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="widget clearfix">

                            <a href="#" class="social-icon si-small si-rounded si-facebook">
                                <i class="icon-facebook"></i>
                                <i class="icon-facebook"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-rounded si-twitter">
                                <i class="icon-twitter"></i>
                                <i class="icon-twitter"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-rounded si-gplus">
                                <i class="icon-gplus"></i>
                                <i class="icon-gplus"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-rounded si-pinterest">
                                <i class="icon-pinterest"></i>
                                <i class="icon-pinterest"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-rounded si-vimeo">
                                <i class="icon-vimeo"></i>
                                <i class="icon-vimeo"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-rounded si-github">
                                <i class="icon-github"></i>
                                <i class="icon-github"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-rounded si-yahoo">
                                <i class="icon-yahoo"></i>
                                <i class="icon-yahoo"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-rounded si-linkedin">
                                <i class="icon-linkedin"></i>
                                <i class="icon-linkedin"></i>
                            </a>

                        </div>
                    </div>

                    <div class="col_one_third col_last">

                        <div class="widget quick-contact-widget clearfix widget-right-border">

                            <h4>ارسال پیام - نظرات و پیشنهادات</h4>

                            <div class="quick-contact-form-result"></div>

                            <form id="UserMessagefrm" name="quick-contact-form" action="include/quickcontact.php" method="post" class="quick-contact-form nobottommargin">

                                <div class="form-process"></div>

                                <div class="input-group divcenter">
                                    <span class="input-group-addon"><i class="icon-user" style="color:white"></i></span>
                                    <input type="text" class="required form-control input-block-level placeholdercolor" id="UserMessageNametxt" style="color:white" name="Name" value="" placeholder="نام" />
                                </div>
                                <div class="input-group divcenter">
                                    <span class="input-group-addon"><i class="icon-email2" style="color:white"></i></span>
                                    <input type="text" class="required form-control email input-block-level placeholdercolor" id="UserMessageEmailtxt" style="color:white" name="Email" value="" placeholder="پست الکترونیکی" />
                                </div>
                                <textarea class="required form-control input-block-level short-textarea placeholdercolor" id="UserMessageContenttxt" style="color:white" name="Content" rows="4" cols="30" placeholder="متن پیام"></textarea>
                                <input type="text" class="hidden" id="quick-contact-form-botcheck" name="quick-contact-form-botcheck" value="" />
                                <a id="UserMessagebtn"  class="btn btn-danger nomargin" >ارسال پیام</a>

                            </form>

                        </div>

                    </div>

                </div>

            </div>

        </section>

        <footer id="footer" class="dark">


            <div id="copyrights" style="color: white; ">

                <div class="container clearfix">

                    <div class="col_half">
                        کلیه حقوق این سایت محفوظ و متعلق به آژانس هواپیمایی و جهانگردی گیتی رز می باشد.

                    </div>

                    <div class="col_half col_last tright">
                        <div class="fright clearfix">
                            <div class="copyrights-menu copyright-links nobottommargin">
                                <a href="#">صفحه اصلی</a>/
                                <a href="#">تور</a>/
                                <a href="#">هتل</a>/
                                <a href="#">گردشکری</a>/
                                <a href="#">درباره ما</a>/
                                <a href="#">ارتباط با ما</a>
                            </div>
                        </div>

                    </div>
                    <div style="float: left; position: absolute; left: 30px; bottom: 4px;">
                        <span>Designed by <a href="http://www.pargansystem.ir" target="_blank" style="color: rgb(114, 178, 183);">ParganSystem</a></span>
                    </div>

                </div>

            </div>

        </footer>

    </div><!-- #wrapper end -->
    <div id="gotoTop" class="icon-angle-up"></div>
    <!--------------------------------signalr------------------------------------------>
    <div id="backgroundcolor" style="display:none"> </div>

    <div class="panel panel-primary" id="ChatModal" style="display:none">
        <div class="panel-heading " id="loadModalBtn" style="width: 100%; height:40px;top:0;cursor:pointer ">
            کارشناس آنلاین
        </div>
        <div class="panel-body" id="messagelist" style="padding: 0;">
            <button id="join" class="button button-border button-border-thin button-dirtygreen  button-small"> درخواست مکالمه <i class="icon-add"></i></button>
            <button id="leave" class="button button-border button-border-thin button-dirtygreen  button-small" style="display:none">  خروج از مکالمه  <i class="icon-export"></i></button>

            <ul id="discussion" class="grid-row list-unstyled"></ul>
        </div>
        <div class="panel-footer" style=" padding: 0;position:absolute; bottom: 0; border-width: 0;display:none " id="chatpanelfooter">
            <div class="input-group divcenter" style=" padding:0; bottom: 0;">
                <span class=" input-group-btn">
                    <button class="btn button-3d button-rounded button-dirtygreen" id="sendmessage" style="color:black;"><i class="icon-arrow-right"></i></button>
                </span>
                <input type="text" class="required form-control input-block-level" id="message" name="quick-contact-form-name" value="" placeholder="Message" />
            </div>
        </div>

    </div>

    <div id="modal_Message" class="modal modal-alert modal-info fade">
        <div class="modal-dialog" style="width:40%">
            <div class="modal-content">
                <div class=" label-info">
                </div>

                <div class="panel" style="border-color: #e4e4e4; margin-bottom: 0; border: none;">
                    <div class="panel-body">
                        <div style="direction: rtl !important ">
                            <label style=" color: #cc8e3e !important;">کاربر گرامي</label><br /><label id="lblMessage" style="color: gray; font-size: 14px; font-family: WYekan;"></label>
                        </div>
                    </div>
                </div>

                <div class="modal-footer" style=" margin: 0 0 5px 0;">
                    <button type="button" id="btnMessageOk" class="btn btn-primary btn-info" data-dismiss="modal">قبول</button>
                    <br />
                </div>
            </div> <!-- / .modal-content -->
        </div> <!-- / .modal-dialog -->
    </div>
    <div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" id="ContractsModal">
        <div class="block divcenter" style="background-color: #FFF; max-width: 650px; margin-top: 20px; border: 1px solid #1f1f86">
            <div class="row">
                <div class="col-md-12">
                    <button type="button" id="closewindow" class="close rtl" style="color: #1f1f86; opacity: 1; padding: 20px 0 0 20px; " data-dismiss="modal" aria-hidden="true">&times;</button>
                </div>
            </div>
            <div style=" padding: 5px 20px 0 0;">
                <p style="font-family:byekan; color:#f9642a">لطفا برای دریافت قرار داد ایمیل ، شماره تلفن همراه و شماره قرار خود را وارد کنید</p>
                <p class="nobottommargin"></p>
            </div>
            <div class="row" style="margin:20px;">
                <div class="col-sm-4">
                    <label style="font-family:byekan;">ایمیل :</label>
                    <input type="email" id="ContractEmail" name="emailtxt" class="form-control not-dark" style="font-family: byekan; border: 1px solid #1f1f86" placeholder="ایمیل">
                </div>
                <div class="col-sm-3">
                    <label style="font-family:byekan;">شماره تلفن همراه :</label>
                    <input type="email" id="ContractPhone" name="phonetxt" class="form-control not-dark" style="font-family: byekan; border: 1px solid #1f1f86" placeholder="شماره تلفن همراه">
                </div>
                <div class="col-sm-3">
                    <label style="font-family:byekan;">شماره قرارداد :</label>
                    <input type="text" id="ContractNumber" name="numbertxt" class="form-control not-dark" style="font-family: byekan; border: 1px solid #1f1f86" placeholder="شماره قرارداد">
                </div>
                <div class="col-md-2">
                    <label style="font-family:byekan;">&nbsp;</label>
                    <a href="#" class="form-control byekanfont" style="background-color: #1f1f86; cursor: pointer; color: white; border: 1px solid #1f1f86;" id="Contractbtn">دریافت</a>
                </div>
            </div>
            <div class="row" style="margin:20px;">
                <div class="col-md-12" id="showContractDetail" style="padding: 30px; display: none; border-top: 1px solid #1f1f86">

                </div>
            </div>
        </div>
    </div>


    <div class="modal fade modal-alert modal-success" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" id="RefundModal">
        <div class="modal-dialog modal-lg" style="width:70%; ">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title" style="color:#fff;">استرداد وجه</h4>
                </div>
                <div class="modal-body" id="refundform">

                    <ul class="nav nav-tabs">
                        <li class="active"><a data-toggle="tab" href="#RNumber">پیگیری</a></li>
                        <li><a data-toggle="tab" href="#SubRequest">ثبت درخواست</a></li>
                    </ul>

                    <div class="tab-content">

                        <div class="tab-pane fade in active " id="RNumber" style="padding:20px;">

                            <div class="row">
                                <div class="col-sm-5">
                                    <input type="text" id="txtRequestNumber" name="RequestNumber" class="form-control not-dark" style="font-family: byekan;" placeholder="شماره پیگیری">
                                </div>
                                <div class="col-md-2">
                                    <button type="button" class="form-control byekanfont btn btn-success" id="btnReferenceNumber">شماره پیگیری</button>
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-sm-6">
                                    <label class="pull-right" id="TrackContractNumber"></label>
                                </div>
                                <div class="col-sm-6">
                                    <label class="pull-right" id="TrackCustomerTitle"></label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-4">
                                    <label class="pull-right" id="TrackBankName"></label>
                                </div>
                                <div class="col-sm-4">
                                    <label class="pull-right" id="TrackAccountNumber"></label>
                                </div>
                                <div class="col-sm-4">
                                    <label class="pull-right" id="TrackAccountOwner"></label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-4">
                                    <label class="pull-right" id="TrackPrice"></label>
                                </div>
                                <div class="col-sm-4">
                                    <label class="pull-right" id="TrackDateTime"></label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <label class="pull-right" id="TrackDescription"></label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6">
                                    <label class="pull-right" id="ReferenceNumber"></label>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <label class="pull-right" id="TrackConterDescription"></label>
                                </div>
                            </div>
                        </div>

                        <div class="tab-pane fade" id="SubRequest" style="padding:20px;">
                            <div class="row">
                                <div class="col-sm-3">
                                    <input type="text" id="RContractNumber" name="numbertxt" class="form-control not-dark" style="font-family: byekan;" placeholder="شماره قرارداد">
                                </div>
                                <div class="col-sm-3">
                                    <input type="email" id="RContractPhone" name="phonetxt" class="form-control not-dark" style="font-family: byekan;" placeholder="شماره تلفن همراه">
                                </div>
                                <div class="col-sm-4">
                                    <input type="email" id="RContractEmail" name="emailtxt" class="form-control not-dark" style="font-family: byekan;" placeholder="ایمیل">
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-sm-6">
                                    <input type="email" id="RCustomerTitle" name="CustomerTitle" class="form-control not-dark" style="font-family: byekan;" placeholder="نام مشتری">
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-sm-4">
                                    <input type="email" id="RAccountNumber" name="AccountNumber" class="form-control not-dark" style="font-family: byekan;" placeholder="شماره حساب">
                                </div>
                                <div class="col-sm-4">
                                    <input type="email" id="RBankName" name="BankName" class="form-control not-dark" style="font-family: byekan;" placeholder="نام بانک">
                                </div>
                                <div class="col-sm-4">
                                    <input type="text" id="RAccountOwner" name="AccountOwner" class="form-control not-dark" style="font-family: byekan;" placeholder="نام صاحب حساب">
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-sm-6">
                                    <input type="text" id="RPrice" name="Price" class="form-control not-dark" style="font-family: byekan;" placeholder="مبلغ">
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-sm-12">
                                    <textarea class="form-control input-block-level short-textarea placeholdercolor" id="RDescription" name="Description" rows="3" cols="30" placeholder="توضیحات" aria-required="true"></textarea>
                                </div>
                            </div>
                            <br />
                            <div class="style-msg2 defultmsg">
                                <div class="msgtitle">نکات ضروری قبل از پر کردن فرم</div>
                                <div class="sb-msg">
                                    <ul>
                                        <li>ثبت اطلاعات در فرم استرداد وجه می بایست کاملا صحیح باشد.</li>
                                        <li>درصورت ابطال پرواز و یا تاخیر بیش از 2 ساعت حتما تصویر بلیط مهر خورده به مهر مربوطه را به همراه درخواست ارسال فرمایید. </li>
                                        <li>درصورت ابطال رزرو در فرودگاه حتما تصویر کنسلی رزرو را به همراه درخواست کنسلی ارسال نمایید، در غیر صورت آژانس هیچ گونه مسئولیتی در قبال افزایش جریمه نخواهد داشت. </li>
                                        <li> در موارد ابطال پرواز توسط شرکت هواپیمایی حدااکثر تا " 72 ساعت کاری " واریز خواهد شد. </li>
                                        <li>در صورتی که به در خواست مسافر باشد "حداکثر تا 24 ساعت کاری " پس از ثبت درخواست واریز خواهد شد. </li>
                                    </ul>
                                </div>
                            </div>
                            <br />
                            <div class="row">
                               
                                <div class="col-sm-5">
                                   
                                        <div class="checkbox checkbox-success " style="padding:0;">
                                            <input type="checkbox" id="chkAccept">
                                            <span>با تمام </span>
                                            <a id="btnShowAcceptRules" style="font-size: large; color: #ffa000; text-decoration: underline; cursor: pointer; padding: 4px;">قوانین و مقررات</a>
                                            <span> فوق موافقم</span>
                                            <label id="lblAccept" data-toggle="popover" data-content="توجه" for="chkAccept" style=" text-align: end !important;" class="control-label">
                                            </label>
                                        </div>
                                   
                                    
                                </div>
                            </div>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-default btn-lg" data-dismiss="modal">صرف نظر</button>
                                <button type="button" id="btnSaveRequest" class="btn btn-success btn-lg">ثبت درخواست</button>
                            </div>

                        </div>

                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="RefundRequestNumber-modal" role="dialog">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>

                </div>
                <div class="modal-body">
                    <p>درخواست شما با موفقیت ثبت گردید</p>
                    <p>شماره پیگیری : <span id="RequestNumber" style="color:red"></span></p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">بستن</button>
                </div>
            </div>
        </div>
    </div>


    <script>
    ///////////////////////////////signalr/////////////////////////////////////
    $("#loadModalBtn").click(function () {
        if ($('#ChatModal').css("bottom") == '-400px') {
            $("#ChatModal").addClass("fade_in");
            $("#backgroundcolor").show();
        } else {
            $("#ChatModal").removeClass("fade_in");
            $("#backgroundcolor").hide();
        }
    });
    $('#btnReferenceNumber').click(function () {
        $.ajax({
            type: "POST",
            url: '/Index/GetReferenceNumber',
            data: { RequestNumber: txtRequestNumber.value },
            success: function (data) {
                if (data != "") {


                    if (data.ContractNumber != "")
                        $('#TrackContractNumber').html('<span style="font-size: 13px;font-weight: 700;" >شماره قرارداد  : &nbsp;</span><span style="font-size: 13px;font-weight: 700;color:#666"> ' + data.ContractNumber + '</span>');

                    if (data.CustomerTitle != "")
                        $('#TrackCustomerTitle').html('<span style="font-size: 13px;font-weight: 700;" >نام مشتری  : &nbsp;</span><span style="font-size: 13px;font-weight: 700;color:#666"> ' + data.CustomerTitle + '</span>');

                    if (data.BankName != "")
                        $('#TrackBankName').html('<span style="font-size: 13px;font-weight: 700;" >نام بانک  : &nbsp;</span><span style="font-size: 13px;font-weight: 700;color:#666"> ' + data.BankName + '</span>');

                    if (data.AccountNumber != "")
                        $('#TrackAccountNumber').html('<span style="font-size: 13px;font-weight: 700;" >شماره حساب  : &nbsp;</span><span style="font-size: 13px;font-weight: 700;color:#666"> ' + data.AccountNumber + '</span>');

                    if (data.AccountOwner != "")
                        $('#TrackAccountOwner').html('<span style="font-size: 13px;font-weight: 700;" >نام صاحب حساب  : &nbsp;</span><span style="font-size: 13px;font-weight: 700;color:#666"> ' + data.AccountOwner + '</span>');

                    if (data.Price != "")
                        $('#TrackPrice').html('<span style="font-size: 13px;font-weight: 700;" >مبلغ  : &nbsp;</span><span style="font-size: 13px;font-weight: 700;color:#666"> ' + data.Price + '</span>');

                    if (data.RegisterDateTime != "")
                        $('#TrackDateTime').html('<span style="font-size: 13px;font-weight: 700;" >تاریخ ثبت درخواست  : &nbsp;</span><span style="font-size: 13px;font-weight: 700;color:#666"> ' + data.ShamsiDate + '</span>');

                    if (data.Description != "")
                        $('#TrackDescription').html('<span style="font-size: 13px;font-weight: 700;" >توضیحات   : &nbsp;</span><span style="font-size: 13px;font-weight: 700;color:#666"> ' + data.Description + '</span>');

                    if (data.RequestState == 0)
                        $('#ReferenceNumber').html('<span style="font-size: 13px;font-weight: 700;" >وضعیت  : &nbsp;</span><span style="font-size: 13px;font-weight: 700;" class="text-success">تایید شده</span> ');
                    else if (data.RequestState == 1)
                        $('#ReferenceNumber').html('<span style="font-size: 13px;font-weight: 700;" >وضعیت  : &nbsp;</span><span style="font-size: 13px;font-weight: 700;" class="text-warning">در انتظار تایید </span>');
                    else
                        $('#ReferenceNumber').html('<span style="font-size: 13px;font-weight: 700;" >وضعیت  : &nbsp;</span><span style="font-size: 13px;font-weight: 700;" class="text-danger">لغو شده </span>');

                    if (data.ConfirmDescription != "")
                        $('#TrackConterDescription').html('<span style="font-size: 13px;font-weight: 700;" >توضیحات کانتر  : &nbsp;</span><span style="font-size: 13px;font-weight: 700;color:#666"> ' + data.ConfirmDescription + '</span>');

                }

            },
            error: function (error) {
                $.growl.error({ message: JSON.parse(error.responseText).CustomErrorMessage });
            }
        });

        return false;
    })
    $('#btnSaveRequest').click(function () {
        if (chkAccept.checked) {
            $.ajax({
                type: "POST",

                url: '/Index/InsertRefundRequest',

                data: {
                    email: RContractEmail.value, phone: RContractPhone.value, contractnumber: RContractNumber.value,
                    AccountNumber: RAccountNumber.value, BankName: RBankName.value, AccountOwner: RAccountOwner.value,
                    Description: RDescription.value, CustomerTitle: RCustomerTitle.value, Price: RPrice.value
                },
                success: function (data) {
                    if (data != "")
                        RequestNumber.innerText = data;

                    $("#RefundRequestNumber-modal").modal();
                    $("#RefundModal").modal('toggle');
                },
                error: function (error) {
                    $.growl.error({ message: JSON.parse(error.responseText).CustomErrorMessage });
                }
            });
        }
        else {
            $("#lblAccept").ahdClass("CompanyRules");
            $("#lblAccept").popover('toggle');
        }

        return false;
    })
    getdetailUser();
    function getdetailUser() {
        $.ajax({
            type: "POST",
            url: "/Public/getUserDetail",
            dataType: 'html',
            success: function (data) {
                if (data != "") {
                    var json = JSON.parse(data);
                    if (json["Type"] == "reservation") {
                        $("#IfLogin").show();
                        $("#LoginLi").hide();


                        TitleLoginUser.innerHTML = json["Title"];
                    } else {
                        $("#SiteIfLogin").show();
                        $("#SiteLoginLi").hide();

                        SiteTitleLoginUser.innerHTML = json["Title"];
                    }
                }
            },
            error: function (error) {
                $.growl.error({ message: JSON.parse(error.responseText).CustomErrorMessage });
            }
        });

    }
    //$(function () {


    //    var chat = $.connection.chatHub;
    //    chat.client.sendPrivateMessage = function (name, userid, message) {
    //        var encodedName = $('<div />').text(name).html();
    //        var encodedMsg = $('<div />').text(message).html();
    //        var encodeduserid = $('<div />').text(userid).html();
    //        var msghtml = "";
    //        if (encodedName == "Customer")
    //            msghtml = '<li class="col-xs-12" style="margin: 1px;"><span class="label button-aqua button-light" style="padding:6px; float: right; ">' + encodedMsg + '</span></li>';
    //        else if (encodedName == "Counter")
    //            msghtml = '<li class="col-xs-12" style="margin: 1px;"><span class="label button-green button-light" style="padding:6px; float: left; ">' + encodedMsg + '</span></li>';

    //        $('#discussion').append(msghtml);
    //    };
    //    // chat.client.on
    //    $('#message').focus();

    //    $.connection.hub.start().done(function () {
    //        $("#join").click(function () {
    //            chat.server.connect();
    //            $("#chatpanelfooter").show();
    //            $("#join").hide();
    //            $("#leave").show();

    //        });
    //        $('#sendmessage').click(function () {
    //            chat.server.send("Customer", $.connection.hub.id, $('#message').val());
    //            $('#message').val('').focus();
    //        });
    //        $("#leave").click(function () {
    //            chat.server.dissconnect();
    //            $("#chatpanelfooter").hide();
    //            $("#join").show();
    //            $("#leave").hide();
    //            $("#discussion").empty();

    //        });
    //    });

    //});


    $('#Contractbtn').click(function () {
        $.ajax({
            type: "POST",

            url: '/Index/SendContract',

            data: { email: ContractEmail.value, phone: ContractPhone.value, contractnumber: ContractNumber.value },
            dataType: 'html',
            success: function (data) {
                $("#showContractDetail").show();
                var html = '<div class="center"> <a style="font-size: large; " target="_blank" href="/ContractReport/ContractPrint?ContractNo=' + ContractNumber.value + '&export=pdf" class="button button-amber">چاپ قرارداد</a>' +
                         '<a style="font-size: large;margin-left: 5px; margin-right: 5px; " target="_blank" href="/ContractReport/PrintContractPassengersTicket?ContractNo=' + ContractNumber.value + '&export=pdf" class="button button-amber">چاپ بلیط</a></div>'
                $("#showContractDetail").html(html);
                //alert(data);
            },
            error: function (error) {
                $("#showContractDetail").show();
                $("#showContractDetail").html("<label style='color:red'>قراردادی با این مشخصات در سیستم وجود ندارد</label>");
            }
        });

        return false;
    })
    //$.ajax({
    //    type: "POST",
    //    url: "/Site/ChatPermission",
    //    dataType: 'html',
    //    success: function (data) {
    //        if (data == "Active") {
    //            $("#ChatModal").show();
    //        }
    //    },
    //    error: function (error) {
    //        $.growl.error({ message: JSON.parse(error.responseText).CustomErrorMessage });
    //    }
    //});
    ////////////////////////////////////////////////////////////////////////////
    setInterval(function () { setColor() }, 500);

    function setColor() {
        var x = document.getElementById("bell")
        if (x.style.color == "orange") {
            x.style.color = "green";
            x.style.fontSize = "large";
        }
        else {
            x.style.color = "orange";
            x.style.fontSize = "medium";
        }

    }
    function ConvertDateTime(val) {
        // var date = new Date(parseInt(val));
        //return (date.getFullYear() + "/" + (date.getMonth() + 1) + "/" + date.getDate()).tz('Asia/Tehran') + " " + date.getHours() + ":" + date.getMinutes();
        if (val.indexOf('Date') != -1)
            return moment(val).tz('Asia/Tehran').format("YYYY/MM/DD HH:mm");
        else
            return FormatDateTime(val);
    }

    function ConvertDate(val, format, NotTimeZone) {
        if (val.indexOf('Date') == -1)
            return FormatDate(val, format);
        else {
            var date = new Date(parseInt(val.substr(6)));
            if (format == null) {
                //return moment(date.etFullYear() + "/" + (date.getMonth() + 1) + "/" + date.getDate()).tz('Asia/Tehran').format("DD MMM");
                if (NotTimeZone == true)
                    return moment(date).format("D MMM YYYY");
                else {
                    return (moment(date).tz('Asia/Tehran').format("D MMM YYYY"));

                }
            }
            else {
                if (NotTimeZone == true)
                    return moment(date).format(format);
                else
                    return moment(date).format(format);

            }
        }
    }

    //
    function FormatDate_Reserve(val, format) {
        var m_names = new Array("Jan", "Feb", "Mar",
                "Apr", "May", "Jun", "Jul", "Aug", "Sep",
                "Oct", "Nov", "Dec");

        var my_date = val;
        if (format == "D MMM YYYY" || format == "" || format == undefined) {
            return my_date.split('/')[1] + ' ' + m_names[Number(my_date.split('/')[0]) - 1] + ' ' + my_date.split('/')[2];
        }
        else if (format == "dd/mm/yyyy") {
            return my_date.split('/')[1] + '/' + my_date.split('/')[0] + '/' + my_date.split('/')[2];
        }
        else if (format == "MM/DD/YYYY") {
            return my_date.split('/')[0] + '/' + my_date.split('/')[1] + '/' + my_date.split('/')[2];
        }
        else if ("MMM DD") {
            return m_names[Number(my_date.split('/')[0]) - 1] + ' ' + my_date.split('-')[1];
        }
    }

    function FormatDateTime_Reserve(val, format) {
        var m_names = new Array("Jan", "Feb", "Mar",
               "Apr", "May", "Jun", "Jul", "Aug", "Sep",
               "Oct", "Nov", "Dec");

        var my_date = val.substr(0, 10);
        var my_time = val.substr(11, 5);
        if (format == "D MMM YYYY" || format == "" || format == undefined) {
            return my_date.split('/')[1] + ' ' + m_names[Number(my_date.split('/')[0]) - 1] + ' ' + my_date.split('/')[2] + ' ' + my_time;
        }
        else if (format == "dd/mm/yyyy") {
            return my_date.split('/')[1] + '/' + my_date.split('-')[0] + '/' + my_date.split('/')[2] + ' ' + my_time;
        }
    }

    //
    function FormatDate(val, format) {
        var m_names = new Array("Jan", "Feb", "Mar",
                "Apr", "May", "Jun", "Jul", "Aug", "Sep",
                "Oct", "Nov", "Dec");

        var my_date = val;
        if (format == "D MMM YYYY" || format == "" || format == undefined) {
            return my_date.split('/')[1] + ' ' + m_names[Number(my_date.split('/')[0]) - 1] + ' ' + my_date.split('/')[2];
        }
        else if (format == "dd/mm/yyyy") {
            return my_date.split('/')[1] + '/' + my_date.split('/')[0] + '/' + my_date.split('/')[2];
        }
        else if (format == "MM/DD/YYYY") {
            return my_date.split('/')[0] + '/' + my_date.split('/')[1] + '/' + my_date.split('/')[2];
        }
        else if ("MMM DD") {
            return m_names[Number(my_date.split('/')[0]) - 1] + ' ' + my_date.split('-')[1];
        }
    }

    function FormatDateTime(val, format) {
        var m_names = new Array("Jan", "Feb", "Mar",
               "Apr", "May", "Jun", "Jul", "Aug", "Sep",
               "Oct", "Nov", "Dec");

        var my_date = val.substr(0, 10);
        var my_time = val.substr(11, 5);
        if (format == "D MMM YYYY" || format == "" || format == undefined) {
            return my_date.split('/')[1] + ' ' + m_names[Number(my_date.split('/')[0]) - 1] + ' ' + my_date.split('/')[2] + ' ' + my_time;
        }
        else if (format == "dd/mm/yyyy") {
            return my_date.split('/')[1] + '/' + my_date.split('-')[0] + '/' + my_date.split('/')[2] + ' ' + my_time;
        }
    }

    function ConvertTime(val) {

        var date = new Date(parseInt(val.substr(6)));
        return date.getHours() + ":" + date.getMinutes();
    }

    function SetCurentMenu(data) {

        $('#menu_Index').removeClass("Current");
        $('#menu_Package').removeClass("Current");
        $('#div_special_package').removeClass("Current");
        $('#menu_Hotel').removeClass("Current");
        $('#menu_Turist').removeClass("Current");
        $('#menu_About').removeClass("Current");
        $('#menu_Contact').removeClass("Current");
        $('#menu_Virtual').removeClass("Current");
        switch (data) {
            case "Index":
                $('#menu_Index').addClass("Current");

                break;
            case "Package":
                $('#menu_Package').addClass("Current");

                break;
            case "SpecialPackage":
                $('#div_special_package').addClass("Current");

                break;
            case "Hotels":
                $('#menu_Hotel').addClass("Current");

                break;
            case "Turist":
                $('#menu_Turist').addClass("Current");

                break;
            case "Virtual":
                $('#menu_Virtual').addClass("Current");

                break;
            case "About":
                $('#menu_About').addClass("Current");

                break;
            case "Contact":
                $('#menu_Contact').addClass("Current");

                break;
            default:

        }
    }


    $(document).ready(function () {

        var cultureInfo = 'fa-IR';
        var dir;
        if (cultureInfo == 'en-US') {
            document.body.className = document.body.className + ' left-to-right';
            dir = 'ltr';
        }
        else {
            dir = 'rtl';
        }


        generate_menu();

        $(document).on('changeToPersianCalendar', function (objectEvent, a) {
            //alert(JSON.stringify(objectEvent));
            if ($('#' + a).hasClass('calendarsPickerRange')) {
                if ($('#' + a).hasClass('calendarsPickerRangeStart')) {
                    $('#' + a + ' , #' + a + 'End').calendarsPicker('option',
                           {
                               calendar: $.calendars.instance('persian', 'fa'),
                               pickerClass: 'farsi',
                               onSelect: "",
                           }).css({ 'font-family': 'WYekan', 'direction': 'rtl' });

                    $('#' + a + ' , #' + a + 'End').calendarsPicker('option', { onSelect: customRange });
                } else {
                    var b = a.substr(0, a.length - 3);
                    $('#' + a + ' , #' + b).calendarsPicker('option',
                          {
                              calendar: $.calendars.instance('persian', 'fa'),
                              pickerClass: 'farsi',
                              onSelect: "",
                          }).css({ 'font-family': 'WYekan', 'direction': 'rtl' });

                    $('#' + a + ' , #' + b).calendarsPicker('option', { onSelect: customRange });
                }
            } else {
                var current = $('#' + a).calendarsPicker('option');
                $('#' + a).calendarsPicker('option', { calendar: $.calendars.instance('persian', 'fa'), pickerClass: 'farsi', }).
                      calendarsPicker('option',
                       {
                           onSelect: current.onSelect,
                           onChangeMonthYear: current.onChangeMonthYear
                       }).css({ 'font-family': 'WYekan', 'direction': 'rtl' });
            }

        });
        $(document).on('changeToGregorianCalendar', function (objectEvent, a) {
            if ($('#' + a).hasClass('calendarsPickerRange')) {
                if ($('#' + a).hasClass('calendarsPickerRangeStart')) {
                    $('#' + a + ' , #' + a + 'End').calendarsPicker('option',
                           {
                               calendar: $.calendars.instance('gregorian'), pickerClass: 'englsi',
                               onSelect: "",
                           }).css({ 'font-family': 'tahoma', 'direction': 'ltr' });

                    $('#' + a + ' , #' + a + 'End').calendarsPicker('option', { onSelect: customRange });
                } else {
                    var b = a.substr(0, a.length - 3);
                    $('#' + a + ' , #' + b).calendarsPicker('option',
                           {
                               calendar: $.calendars.instance('gregorian'), pickerClass: 'englsi',
                               onSelect: "",
                           }).css({ 'font-family': 'tahoma', 'direction': 'ltr' });

                    $('#' + a + ' , #' + b).calendarsPicker('option', { onSelect: customRange });
                }
            } else {
                var current = $('#' + a).calendarsPicker('option');
                $('#' + a).calendarsPicker('option', { calendar: $.calendars.instance('gregorian'), pickerClass: 'englsi' }).
                      calendarsPicker('option',
                       {
                           onSelect: current.onSelect,
                           onChangeMonthYear: current.onChangeMonthYear
                       }).css({ 'font-family': 'tahoma', 'direction': 'ltr' });
            }

        });


    });

    function customRange(dates) {
        if ($(this).hasClass('calendarsPickerRangeStart')) {
            //   alert($(this).attr("id"));
            $('#' + $(this).attr("id") + 'End').calendarsPicker('option', 'minDate', dates[0] || null);
        }
        //else {
        //    $('#' + $(this).attr("id")).calendarsPicker('option', 'maxDate', dates[0] || null);
        //}
    }

    function getPersianDate(objectname, format) {
        if (format == "" || format == null)
            format = "dd M yyyy";
        if ($("#" + objectname).val() == "" || $("#" + objectname).val() == null)
            return "";
        if ($("#" + objectname).calendarsPicker('option').calendar.local.name == "Persian")
            return $("#" + objectname).val();
        else {

            var m = $("#" + objectname).calendarsPicker('getDate')[0];
            d = $.calendars.newDate(parseInt(m._year), parseInt(m._month), parseInt(m._day), 'Gregorian').toJSDate();

            var date = $.calendars.instance('persian', 'fa').fromJSDate(d);

            return date.formatDate(format);

        }

    }
    function getGregorianDate(objectname, format) {
        if (format == "" || format == null)
            format = "D MMM YYYY";
        if ($("#" + objectname).val() == "" || $("#" + objectname).val() == null)
            return "";
        if ($("#" + objectname).calendarsPicker('option').calendar.local.name == "Gregorian")
            return moment($("#" + objectname).val()).tz('Asia/Tehran').add(4, 'h').format(format);
        else {
            //var d = new Date($("#" + objectname).calendarsPicker('getDate')[0]);

            //d = moment(d).format("DD/MM/YYYY");
            var m = $("#" + objectname).calendarsPicker('getDate')[0];
            d = $.calendars.newDate(parseInt(m._year), parseInt(m._month), parseInt(m._day), 'persian', 'fa').toJSDate();
            return moment(d).tz('Asia/Tehran').add(4, 'h').format(format);
        }


    }

    $('#btnSubscribe').click(function () {
        $.ajax({
            type: "POST",

            url: '/Site/SaveSubscribe',

            data: { Email: txtSubscribeEmail.value, MobileNumber: txtSubscribeCellPhone.value },
            dataType: 'html',
            success: function (data) {
                $('#subscribe-panel').hide();
                $('#subscribe-sucess').show();
            },
            error: function (error) {

            }
        });

        return false;
    })

    var URL = "";
    $("#btnLogin").click(function (e) {

        $.ajax({
            type: "POST",

            url: '/Login/CheckUser',

            data: $('#loginform').serialize(),
            success: function (data) {

                if (data.Message.length > 0) {
                    if (data.Message[0].Description != "" && data.Message[0].Description != null) {
                        lblMessage.textContent = data.Message[0].Description;
                        $('#modal_Message').modal({
                            backdrop: 'static',
                            keyboard: true,
                            show: true
                        });

                        URL = data.URL;
                    }
                    else
                        window.location.href = data.URL;
                }

                else
                    window.location.href = data.URL;
            },
            error: function (error) {
                $.growl.error({ message: JSON.parse(error.responseText).CustomErrorMessage });
            }
        });

        return false;
    });

    $("#btnMessageOk").click(function () {
        window.location.href = URL;
    })

    $("#btnsiteLogin").click(function (e) {

        $.ajax({
            type: "POST",

            url: '/SiteLogin/CheckUser',

                data: $('#loginsiteform').serialize(),
                dataType: 'html',
                success: function (data) {
                    getdetailUser();
                },
                error: function (error) {
                    $.growl.error({ message: JSON.parse(error.responseText).CustomErrorMessage });
                }
            });

            return false;
        });

        function generate_menu() {
           $.ajax({
            type: "POST",
            url: '/Site/GenerateMenu',
            data: { PackageType: 0 },
            async: false,
            success: function (data) {
               // alert(JSON.stringify(data));
                if (data != null && data != "") {
                    if (data.Package != null)
                        generate_package_menu(data.Package);

                    if (data.Hotel != null)
                        generate_hotel_menu(data.Hotel);

                    if (data.Turist != null)
                        generate_turist_menu(data.Turist);
                }
                $.ajax({
                    type: "POST",
                    url: '/Site/GenerateSpecialPackageMenu',
                    
                    async: false,
                    success: function (data) {
                        generate_sepcial_package_menu(data);    
                    }
                });

                $.ajax({
                    type: "POST",
                    url: '/Site/GenerateSpecialPackageMenu',
                    data: { PackageType: 2 },
                    async: false,
                    success: function (data) {
                        generate_sepcial_package_world_cup_menu(data);
                    }
                });
            }
        });

            
    }

    function generate_sepcial_package_menu(data) {

        if (data != null && data != "") {
            if (data.Package != null) {
                $('#div_special_package').show();

                var counries = data.Package;
                var countryhtml = '';

                for (var i = 0; i < counries.length; i++) {
                    var cities = counries[i].Cities;
                    var cityhtml = '';
                    for (var j = 0; j < cities.length; j++) {
                        var packages = cities[j].Package;
                        var packagehtml = '';
                        for (var k = 0; k < packages.length; k++) {
                            packagehtml += '    <li style="">'
                                     + '          <a class="friendlyurl sf-with-ul" href="#" data-value="/' + packages[k].Title + '/' + packages[k].PackageNumber + '/جزییات-تور/سایت">'
                                     + '              ' + packages[k].Title
                                     + '          </a>'
                                     + '      </li>';
                        }

                        cityhtml += '    <li style="">'
                                    + '          <a class="friendlyurl  sf-with-ul" href="#" data-value="/شهر ' + cities[j].Title + '/1/' + cities[j].Code + '/' + counries[i].Code + '/تور-ها/سایت">'
                                    + '              ' + cities[j].Title + '</a>'
                                    + '      </li>';
                    }

                    countryhtml += ' <li style="">'
                            + '       <a class="friendlyurl sf-with-ul" href="#" data-value="/کشور ' + counries[i].Title + '/1/0/' + counries[i].Code + '/تور-ها/سایت">'
                            + '           ' + counries[i].Title + ' '
                            + '       </a><ul class=""> ' + cityhtml + '</ul>'
                            + '   </li>';
                }


                $('#special_package_menu').html(countryhtml);
                $(".friendlyurl").each(function (data) {
                    $(this).attr('href', FriendlyURL($(this).attr('data-value')));
                });
            }
        }
    }

    function generate_sepcial_package_world_cup_menu(data) {

        if (data != null && data != "") {
            if (data.Package != null) {
                $('#div_special_package_worldcup').show();

                var counries = data.Package;
                var countryhtml = '';

                for (var i = 0; i < counries.length; i++) {
                    var cities = counries[i].Cities;
                    var cityhtml = '';
                    for (var j = 0; j < cities.length; j++) {
                        var packages = cities[j].Package;
                        var packagehtml = '';
                        for (var k = 0; k < packages.length; k++) {
                            packagehtml += '    <li style="">'
                                     + '          <a class="friendlyurl sf-with-ul" href="#" data-value="/' + packages[k].Title + '/' + packages[k].PackageNumber + '/جزییات-تور/سایت">'
                                     + '              ' + packages[k].Title
                                     + '          </a>'
                                     + '      </li>';
                        }

                        cityhtml += '    <li style="">'
                                    + '          <a class="friendlyurl  sf-with-ul" href="#" data-value="/شهر ' + cities[j].Title + '/2/' + cities[j].Code + '/' + counries[i].Code + '/تور-ها/سایت">'
                                    + '              ' + cities[j].Title + '</a>'
                                    + '      </li>';
                    }

                    countryhtml += ' <li style="">'
                            + '       <a class="friendlyurl sf-with-ul" href="#" data-value="/کشور ' + counries[i].Title + '/2/0/' + counries[i].Code + '/تور-ها/سایت">'
                            + '           ' + counries[i].Title + ' '
                            + '       </a><ul class=""> ' + cityhtml + '</ul>'
                            + '   </li>';
                }


                $('#special_package_worldcup').html(countryhtml);
                $(".friendlyurl").each(function (data) {
                    $(this).attr('href', FriendlyURL($(this).attr('data-value')));
                });
            }
        }
    }

    function FriendlyURL(a) {

        return a.replace(/\s+/g, "-").replace(/^-+|-+$/g, "-").replace(/^-+|-+$/g, '').replace(/\+/g, "");
    }
    function generate_package_menu(data) {
        var counries = data;
        var countryhtml = '';

        for (var i = 0; i < counries.length; i++) {
            var cities = counries[i].Cities;
            var cityhtml = '';
            for (var j = 0; j < cities.length; j++) {
                var packages = cities[j].Package;
                var packagehtml = '';
                //for (var k = 0; k < packages.length; k++) {
                //    packagehtml += '    <li style="border-bottom-style: inset; border-bottom-width: 1px;">'
                //             + '          <a class="friendlyurl" href="#"data-value="/' + packages[k].Title + '/' + packages[k].PackageNumber + '/جزییات-تور/سایت">'
                //             + '              <div>' + packages[k].Title + '</div>'
                //             + '          </a>'
                //             + '      </li>';
                //}

                cityhtml += '    <li style="border-bottom-style: inset; border-bottom-width: 1px;">'
                            + '          <a class="friendlyurl" href="#"data-value="/شهر ' + cities[j].Title + '/0/' + cities[j].Code + '/' + counries[i].Code + '/تور-ها/سایت">'
                            + '              <div>' + cities[j].Title + '</div>'
                            + '          </a>'
                            + '      </li>';
            }

            countryhtml += '   <li style="border-bottom-style: inset; border-bottom-width: 1px;">'
                    + '       <a class="friendlyurl" href="#"data-value="/کشور ' + counries[i].Title + '/0/0/' + counries[i].Code + '/تور-ها/سایت">'
                    + '           <div><i class=""></i>' + counries[i].Title + '</div>'
                    + '       </a><ul> ' + cityhtml + '</ul>'
                    + '   </li>';
        }


        $('#package_menu').html(countryhtml);
        $(".friendlyurl").each(function (data) {
            $(this).attr('href', FriendlyURL($(this).attr('data-value')));
        });
    }

    function generate_hotel_menu(data) {
        var counries = data;
        var countryhtml = '';

        for (var i = 0; i < counries.length; i++) {
            var cities = counries[i].Cities;
            var cityhtml = '';
            for (var j = 0; j < cities.length; j++) {

                cityhtml += '    <li style="border-bottom-style: inset; border-bottom-width: 1px;">'
                            + '          <a class="friendlyurl" href="#"data-value="/شهر ' + cities[j].Title + '/' + cities[j].Code + '/' + counries[i].Code + '/هتل-ها/سایت">'
                            + '              <div>' + cities[j].Title + '</div>'
                            + '          </a>'
                            + '      </li>';
            }

            countryhtml += '   <li style="border-bottom-style: inset; border-bottom-width: 1px;">'
                    + '       <a class="friendlyurl" href="#"data-value="/کشور ' + counries[i].Title + '/0/' + counries[i].Code + '/هتل-ها/سایت">'
                    + '           <div><i class=""></i>' + counries[i].Title + '</div>'
                    + '       </a><ul> ' + cityhtml + '</ul>'
                    + '   </li>';
        }


        $('#hotel_menu').html(countryhtml);
        $(".friendlyurl").each(function (data) {
            $(this).attr('href', FriendlyURL($(this).attr('data-value')));
        });
    }
    $(".friendlyurl").each(function (data) {
        $(this).attr('href', FriendlyURL($(this).attr('data-value')));
    });
    function generate_turist_menu(data) {
        var counries = data;
        var countryhtml = '';

        for (var i = 0; i < counries.length; i++) {
            var cities = counries[i].Cities;
            var cityhtml = '';
            for (var j = 0; j < cities.length; j++) {

                cityhtml += '    <li style="border-bottom-style: inset; border-bottom-width: 1px;">'
                            + '          <a class="friendlyurl" href="#"data-value="/شهر ' + cities[j].Title + '/0/' + cities[j].Code + '/' + counries[i].Code + '/جاذبه-های-گردشگری/سایت">'
                            + '              <div>' + cities[j].Title + '</div>'
                            + '          </a>'
                            + '      </li>';
            }

            countryhtml += '   <li style="border-bottom-style: inset; border-bottom-width: 1px;">'
                    + '       <a class="friendlyurl" href="#"data-value="/کشور ' + counries[i].Title + '/0/0/' + counries[i].Code + '/جاذبه-های-گردشگری/سایت">'
                    + '           <div><i class=""></i>' + counries[i].Title + '</div>'
                    + '       </a><ul> ' + cityhtml + '</ul>'
                    + '   </li>';
        }


        $('#turist_menu').html(countryhtml);
        $(".friendlyurl").each(function (data) {
            $(this).attr('href', FriendlyURL($(this).attr('data-value')));
        });
    }
    $("#UserMessagebtn").click(function () {
        if ($('#UserMessagefrm').valid()) {
            $.ajax({
                type: "POST",

                url: '/Index/SendMessage',

                data: $('#UserMessagefrm').serialize(),
                dataType: 'html',
                success: function (data) {
                    $.growl.notice({ title: "با تشکر برای ارسال نظر", message: "پیام شما با موفقیت ارسال شد" });
                },
                error: function (error) {
                    $.growl.error({ message: JSON.parse(error.responseText).CustomErrorMessage });
                }
            });
        } else {
            $.growl.error({ message: "اطلاعات وارد شده کامل نیست" });
        }
    });
    </script>
    
    <script>

        var Filter = [];
        var AvailableFlights_Source_OneWay;
        var AvailableFlights_Source_RoundTrip;
        var AvailableFlights_Destination;
        var AvailableFlights_Package;
        txtFlightType.value = "OneWay";
        $("#div_ToDate").css('display', 'none');

       // getSpecialOffer();
        var tabCarousel = setInterval(function () {

            var tabs = $('#Offer .ui-tabs-nav > li'),
                active = tabs.filter('.ui-tabs-active'),
                next = active.next('li'),
                toClick = next.length ? next.find('a') : tabs.eq(0).find('a');
            toClick.trigger('click');
        }, 6000);
        $(function () {
            $("#side-navigation").tabs({ show: { effect: "fade", duration: 400 } });
        });
        //(function () {

        //    [].slice.call(document.querySelectorAll('.tabs')).forEach(function (el) {
        //        new CBPFWTabs(el);
        //    });

        //})();

        getAdvs();
       
        var cultureInfo = 'fa-IR';
        var dir;
        if (cultureInfo == 'fa-IR') {
            document.body.className = document.body.className + ' right-to-left';
            dir = 'rtl';
        }
        else {
            dir = 'ltr';
        }

        $(".calendarsPickerRangeStart").calendarsPicker({ minDate: 0, defaultDate: 0, selectDefaultDate: true, onSelect: customRange }).css({ 'font-family': 'tahoma', 'direction': 'ltr', 'cursor': 'text', 'background-color': '#fff' }).attr("readonly", true);
        $(".calendarsPickerRangeEnd").calendarsPicker({ minDate: 0, defaultDate: '+1w', selectDefaultDate: true, onSelect: customRange }).css({ 'font-family': 'tahoma', 'direction': 'ltr', 'cursor': 'text', 'background-color': '#fff' }).attr("readonly", true);
        $("#txtDate_Filter ,#txtDate_FilterEnd").calendarsPicker({ onSelect: customRange });
        $("#txtPackageDate_Filter ,#txtPackageDate_FilterEnd").calendarsPicker({ onSelect: customRange });

        // reportrange
        //function cb(start, end) {
        //    $(".reportrange span").html(start + ' - ' + end);
        //}
        //cb(moment().subtract(29, 'days'), moment());

        //$(".reportrange").daterangepicker({
        //    "buttonClasses": "button button-rounded button-mini nomargin",
        //    "applyClass": "button-color",
        //    "cancelClass": "button-light",
        //    "opens": "left",
        //    "drops": "up",
        //    ranges: {
        //        'امروز': [moment(), moment()],
        //        'دیروز': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
        //        'هفت روز قبل': [moment().subtract(6, 'days'), moment()],
        //        'سی روز قبل': [moment().subtract(29, 'days'), moment()],
        //        'ماه جاری': [moment().startOf('month'), moment().endOf('month')],
        //        'ماه قبل': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
        //    },
        //    "locale": {
        //        "applyLabel": "انتخاب",
        //        "cancelLabel": "لغو",
        //        "customRangeLabel": "انتخاب",
        //    }, "alwaysShowCalendars": true,
        //}, cb);


        //function cb1(start, end) {
        //    $(".reportrange1 span").html(start + ' - ' + end);
        //}
        //cb1(moment().subtract(29, 'days'), moment());
        //$(".reportrange1").daterangepicker({
        //    "buttonClasses": "button button-rounded button-mini nomargin",
        //    "applyClass": "button-color",
        //    "cancelClass": "button-light",
        //    ranges: {
        //        'امروز': [moment(), moment()],
        //        'دیروز': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
        //        'هفت روز قبل': [moment().subtract(6, 'days'), moment()],
        //        'سی روز قبل': [moment().subtract(29, 'days'), moment()],
        //        'ماه جاری': [moment().startOf('month'), moment().endOf('month')],
        //        'ماه قبل': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
        //    },
        //    "locale": {
        //        "applyLabel": "انتخاب",
        //        "cancelLabel": "لغو",
        //        "customRangeLabel": "انتخاب",
        //    }, "alwaysShowCalendars": true,
        //}, cb1);


        //تبدیل به فرمت سال/ماه/روز
        function ReturnCorrectFormat(date) {
            if (date != "" && date.indexOf("/") > 0) {
                var t_sdate = date;
                var sptdate = String(t_sdate).split("/");
                var months = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'];
                var myDay = sptdate[1];
                var myMonth = sptdate[0].replace('0', '');
                var myYear = sptdate[2];
                return (myDay + " " + months[myMonth - 1] + " " + myYear);
            }
        }

        $(document).ready(function () {
            SetCurentMenu("Index");

            function loadSetting() {
                //$("#BackgroundPhoto").css({ 'background': 'url(/UploadData/Background/iaehwc0n.3oc.jpg) bottom center no-repeat' });
                $.ajax({
                    type: "POST",
                    url: "/Index/GetSettingData",
                    success: function (data) {

                        for (var i = 0; i < data.setting.length; i++) {
                            if (data.setting[i].Key == "BakcgroundPhoto") {
                                $("#BackgroundPhoto").css({ 'background': 'url(https://gitirose.com' + data.setting[i].StringValue + ') bottom center no-repeat' });
                            }
                        }
                            if (data.slides.length > 0) {
                                $("#BackgroundPhoto").css({ 'background': 'url(https://gitirose.com' + data.slides[0].PictureFileName + ') bottom center no-repeat' });
                            }

                    },
                    error: function (error) {
                        $.growl.error({ message: JSON.parse(error.responseText).CustomErrorMessage });
                    }
                });
            }
            //$(".bt-switch").bootstrapSwitch();

            //$('input[name="chkFlightType"]').on('switchChange.bootstrapSwitch', function (event, state) {
            //    if ($(".bt-switch").bootstrapSwitch('state') == true)
            //    {
            //        txtFlightType.value = "RoundTrip";
            //        load_SourceFlight_RoundTrip();
            //    }
            //    else
            //    {
            //        txtFlightType.value = "OneWay";
            //        load_SourceFlight();
            //    }
            //});
            loadSetting();
            GetPackageList();
            LoadHotels();
            load_SourceFlight();
            load_DestFlight();
            get_PackageList();
            getFlightClasses();
        });

        $("#btnSearch").click(function () {
            if (Number($('#ddlAdultCount').val()) < Number($('#ddlInfantCount').val())) {
                $.growl.error({ message: 'تعداد نوزاد بیش از حد مجاز است.' });
                return false;
            }
            else {
                txtDate_Filter.value = getGregorianDate("txtDate_Filter");
                txtDate_FilterEnd.value = getGregorianDate("txtDate_FilterEnd");
                FilterVlidate();
            }
    })

        $("#btnSearch_Package").click(function () {
            var val = $("#ddlRoomCount").val();
            var adult = 0;
            var infant = 0;

            for (var i = 0; i < val; i++) {
                adult += Number($('#ddlPackageAdult_' + i).val());
                infant += Number($('#ddlPackageInfant_' + i).val());
            }

            if (adult < infant) {
                $.growl.error({ message: 'تعداد نوزاد بیش از حد مجاز است.' });
                return false;
            }
            else
            {
                txtDate_Package_Filter.value = getGregorianDate("txtDate_Package_Filter");
                txtDate_Package_FilterEnd.value = getGregorianDate("txtDate_Package_FilterEnd");
                FilterVlidate_Package();
            }
    })

    var current_tap = "Flight";
    $(".flight-show").css('opacity', 0);
    $(".flight-show").each(function (i) {
        $(this).delay(i * 200).animate({
            opacity: 1
        }, {
            duration: 500
        });
    });
    $('a[id="rdoOneWay"]').addClass('custom-flight-tab');
    $('a[name="radio"]').click(function () {
        if (this.id == "rdoRoundTrip") {
            $("#div_ToDate").css('display', '');
            txtFlightType.value = "RoundTrip";
            lblFromDate.textContent = "تاریخ رفت";
            lblToDate.textContent = "تاریخ برگشت";
            $(this).addClass('custom-flight-tab')
            $('a[id="rdoOneWay"]').removeClass('custom-flight-tab');
        }
        else {
            $("#div_ToDate").css('display', 'none');
            txtFlightType.value = "OneWay";
            lblFromDate.textContent = "تاریخ";
            lblToDate.textContent = "تا تاریخ";
            $(this).addClass('custom-flight-tab')
            $('a[id="rdoRoundTrip"]').removeClass('custom-flight-tab');
        }
    });


    $('[href="#section-insurance"]').click(function () {
        current_tap = "Insurance";
    });
    $('[href="#section-hotel"]').click(function () {
        current_tap = "Hotel";
    });

    $('[href="#section-flight"]').click(function () {

        if (current_tap != "Flight") {
            current_tap = "Flight";
            $(".flight-show").css('opacity', 0);

            $(".flight-show").each(function (i) {
                $(this).delay(i * 200).animate({
                    opacity: 1
                }, {
                    duration: 500
                });
            });
        }
    });

    $('[href="#section-package"]').click(function () {

        if (current_tap != "Package") {
            current_tap = "Package";
            $(".package-show").css('opacity', 0);

            $(".package-show").each(function (i) {
                $(this).delay(i * 200).animate({
                    opacity: 1
                }, {
                    duration: 500
                });
            });
        }

    });

    $(".fa-times-circle").click(function () {
        var id = $(this).attr('id');
        if (id == "for-Source") {
            $("#txtSource").val("");
            hdnSourceFlight.value = '';

            $("#img_SourceCountry").css('display', 'none');
            img_SourceCountry.src = '';
        }
        else if (id == "for-Destination") {
            $("#txtDestination").val("");
            hdnDestFlight.value = '';

            $("#img_DestCountry").css('display', 'none');
            img_DestCountry.src = '';
        }
        else {
            $("#txtPackageTitle").val("");
            hdnPackage.value = '';
        }
    })

    function ReturnCountryFlag(data) {

        if (data.indexOf('ایران') >= 0 || data.indexOf('ايران') >= 0 || data.indexOf('THR') >= 0)
            return "/Content/Admin/img/flag/iran.png";
        if (data.indexOf('ترکیه') >= 0 || data.indexOf('ترکيه') >= 0 || data.indexOf('TUR') >= 0)
            return "/Content/Admin/img/flag/Turkey.png";
        if (data.indexOf('مالزی') >= 0 || data.indexOf('مالزي') >= 0 || data.indexOf('MYS') >= 0)
            return "/Content/Admin/img/flag/Malaysia.png";
        if (data.indexOf('تایلند') >= 0 || data.indexOf('تايلند') >= 0 || data.indexOf('THA') >= 0)
            return "/Content/Admin/img/flag/Thailand.png";
        if (data.indexOf('روسیه') >= 0 || data.indexOf('روسيه') >= 0 || data.indexOf('RUS') >= 0)
            return "/Content/Admin/img/flag/Russian.png";
        if (data.indexOf('مالدیو') >= 0 || data.indexOf('مالديو') >= 0 || data.indexOf('MDV') >= 0)
            return "/Content/Admin/img/flag/Maldives.png";
        if (data.indexOf('اسپانیا') >= 0 || data.indexOf('اسپانيا') >= 0 || data.indexOf('ESP') >= 0)
            return "/Content/Admin/img/flag/Spain.png";
        if (data.indexOf('سنگاپور') >= 0 || data.indexOf('سنگاپور') >= 0 || data.indexOf('SGP') >= 0)
            return "/Content/Admin/img/flag/Singapore.png";
        if (data.indexOf('هندوستان') >= 0 || data.indexOf('IND') >= 0)
            return "/Content/Admin/img/flag/India.png";
        if (data.indexOf('بلغارستان') >= 0 || data.indexOf('BGR') >= 0)
            return "/Content/Admin/img/flag/Bulgaria.png";
        if (data.indexOf('گرجستان') >= 0 || data.indexOf('گرجستان') >= 0 || data.indexOf('GEO') >= 0)
            return "/Content/Admin/img/flag/Georgia.png";
        if (data.indexOf('سریلانکا') >= 0 || data.indexOf('سريلانکا') >= 0 || data.indexOf('LKA') >= 0)
            return "/Content/Admin/img/flag/SriLanka.png";
        if (data.indexOf('کوبا') >= 0 || data.indexOf('کوبا') >= 0 || data.indexOf('CUB') >= 0)
            return "/Content/Admin/img/flag/Cuba.png";
        else
            return null;
    }



    function getFlightClasses() {
        $('#ddlFlightClass').empty();
        $('#ddlFlightClass_Package').empty();
        $.ajax({
            url: "/Booking/GetFlightClassesList",
            type: "Post",
            success:
                function (data) {
                    for (var i = 0; i < data.length; i++) {
                        $('#ddlFlightClass').append(new Option(data[i].Title, data[i].Id));
                        $('#ddlFlightClass_Package').append(new Option(data[i].Title, data[i].Id));
                    }
                    ddlFlightClass.value = "16DF267774454A988CFEF96C0A3E59EE";
                    ddlFlightClass_Package.value = "16DF267774454A988CFEF96C0A3E59EE";
                }
        });
    }

    //بارگذاری پرواز های مبدا
    function load_SourceFlight() {
        AvailableFlights_Source_OneWay = [];
        $.ajax({
            url: "/Booking/AirportList_New",
            type: "Post",
            async: false,
            success:
                function (data) {
                    $.each(data, function (i, value) {
                        // AvailableFlights_Source_OneWay.push({ id: "10", label: "qqqqqqqq", value: "qqqqqqqq" });
                        AvailableFlights_Source_OneWay.push({
                            id: data[i].Id,
                            label: data[i].CountryAbbrevation + data[i].CountryTitle_Persian + data[i].CountryTitle_English + ' - ' +
                                  data[i].CityAbbrevation + '_' + data[i].CityTitle_Persian + data[i].CityTitle_English + ' - ' +
                                  data[i].AirportAbbrevation + '_' + data[i].AirportTitle_Persian + data[i].AirportTitle_English,
                        });
                    });
                    var dir_in = '';
                    $("#txtSource").val("");
                    var city_key = '';
                    var city_flag = false;

                    $("#txtSource").autocomplete({
                        source: AvailableFlights_Source_OneWay,
                        minLength: 3,
                        scroll: true,
                        select: function (event, ui) {
                            hdnSourceFlight.value = ui.item.id;
                            city_key = '';
                            city_flag = false;
                        },
                        close: function (event, ui) {
                            var src = ReturnCountryFlag(txtSource.value);
                            if (src != null) {
                                $("#img_SourceCountry").css('display', '');
                                img_SourceCountry.src = src;
                            }

                            var main_item = '';
                            for (var i = 0; i < txtSource.value.length; i++) {
                                var flag = false;
                                if (dir_in == 'fa') {
                                    if ((txtSource.value[i].charCodeAt() < 97 || txtSource.value[i].charCodeAt() > 122) && (txtSource.value[i].charCodeAt() < 65 || txtSource.value[i].charCodeAt() > 90) && txtSource.value[i].charCodeAt() != 40 && txtSource.value[i].charCodeAt() != 41)
                                        flag = true;
                                }
                                else {
                                    if ((txtSource.value[i].charCodeAt() >= 97 && txtSource.value[i].charCodeAt() <= 122) || (txtSource.value[i].charCodeAt() >= 65 && txtSource.value[i].charCodeAt() <= 90) && txtSource.value[i].charCodeAt() != 40 && txtSource.value[i].charCodeAt() != 41)
                                        flag = true;
                                }


                                if (flag || txtSource.value[i] == '-' || txtSource.value[i] == ' ' || txtSource.value[i] == '_')
                                    main_item += txtSource.value[i];
                            }
                            txtSource.value = main_item.split('-')[1].split('_')[1] + ' - ' + main_item.split('-')[2].split('_')[1];

                            city_key = '';
                            city_flag = false;
                        },
                        focus: function (event, ui) {
                            event.preventDefault();
                        }
                    }).focus(function (event, ui) {
                        //hdnSourceFlight.value = '';
                        //$(this).val("");
                        //$(this).autocomplete("search", "");
                    })

                    .data("uiAutocomplete")._renderItem = function (ul, item) {
                        dir_in = '';
                        if ((this.term.substr(0, 1).charCodeAt() < 97 || this.term.substr(0, 1).charCodeAt() > 122) && (this.term.substr(0, 1).charCodeAt() < 65 || this.term.substr(0, 1).charCodeAt() > 90))
                            dir_in = 'fa';
                        else
                            dir_in = 'en';

                        var icon_style = 'color:#f4b04f; font-size:17px;';
                        var row_style = '';
                        if (item.label.indexOf('تمام فرودگاه ها') >= 0 || item.label.indexOf("All Airport") >= 0) {
                            city_key = item.label.split('-')[0];
                            city_flag = true;
                            icon_style = 'color:#F44336; font-size:large !important;';
                        }
                        else {
                            if (city_flag && city_key == item.label.split('-')[0]) {
                                if (dir_in == 'fa')
                                    row_style = 'padding-right: 6%;';
                                else
                                    row_style = 'padding-left: 6%;';
                            }

                            else {
                                city_key = '';
                                city_flag = false;
                            }
                        }

                        var main_item = '';
                        for (var i = 0; i < item.label.length; i++) {
                            var flag = false;
                            if (dir_in == 'fa') {
                                if ((item.label[i].charCodeAt() < 97 || item.label[i].charCodeAt() > 122) && (item.label[i].charCodeAt() < 65 || item.label[i].charCodeAt() > 90) && item.label[i].charCodeAt() != 40 && item.label[i].charCodeAt() != 41)
                                    flag = true;
                            }
                            else {
                                if ((item.label[i].charCodeAt() >= 97 && item.label[i].charCodeAt() <= 122) || (item.label[i].charCodeAt() >= 65 && item.label[i].charCodeAt() <= 90) && item.label[i].charCodeAt() != 40 && item.label[i].charCodeAt() != 41)
                                    flag = true;
                            }


                            if (flag || item.label[i] == '-' || item.label[i] == ' ' || item.label[i] == '_')
                                main_item += item.label[i];
                        }
                        main_item = main_item.split('-')[1].split('_')[1] + ' - ' + main_item.split('-')[2].split('_')[1];

                        if (dir_in == 'fa')
                            $(".ui-autocomplete").css('direction', 'rtl');
                        else
                            $(".ui-autocomplete").css('direction', 'ltr');

                        //$(".ui-widget-content").css('max-width', $("#txtSource").width() + 50);
                        //$(".ui-widget-content").css('max-height', 200);
                        //$(".ui-widget-content").css('overflow', 'scroll');

                        return $("<li style='" + row_style + " font-size: 15px;'></li>")
                                .data("item.autocomplete", item)
                                .append("<a class='wyekanfont'>" + "<i class='fa fa-plane' style='" + icon_style + " display: initial;'></i>&nbsp;" + main_item + "</a>")
                                .appendTo(ul);
                    };
                }
        });
    }

    //بارگذاری پرواز های مقصد
    function load_DestFlight() {
        AvailableFlights_Destination = [];

        $.ajax({
            url: "/Booking/AirportList_New",
            type: "Post",
            async: false,
            success:
                function (data) {
                    $.each(data, function (i, value) {
                        AvailableFlights_Destination.push({
                            id: data[i].Id,
                            label: data[i].CountryAbbrevation + data[i].CountryTitle_Persian + data[i].CountryTitle_English + ' - ' +
                                  data[i].CityAbbrevation + '_' + data[i].CityTitle_Persian + data[i].CityTitle_English + ' - ' +
                                  data[i].AirportAbbrevation + '_' + data[i].AirportTitle_Persian + data[i].AirportTitle_English,
                        });
                    });
                    $("#txtDestination").val("");
                    var dir_in = '';
                    var city_key = '';
                    var city_flag = false;

                    $("#txtDestination").autocomplete({
                        source: AvailableFlights_Destination,
                        minLength: 3,
                        scroll: true,
                        select: function (event, ui) {
                            hdnDestFlight.value = ui.item.id;
                            city_key = '';
                            city_flag = false;
                        },
                        close: function (event, ui) {
                            var src = ReturnCountryFlag(txtDestination.value);
                            if (src != null) {
                                $("#img_DestCountry").css('display', '');
                                img_DestCountry.src = src;
                            }

                            var main_item = '';
                            for (var i = 0; i < txtDestination.value.length; i++) {
                                var flag = false;
                                if (dir_in == 'fa') {
                                    if ((txtDestination.value[i].charCodeAt() < 97 || txtDestination.value[i].charCodeAt() > 122) && (txtDestination.value[i].charCodeAt() < 65 || txtDestination.value[i].charCodeAt() > 90) && txtDestination.value[i].charCodeAt() != 40 && txtDestination.value[i].charCodeAt() != 41)
                                        flag = true;
                                }
                                else {
                                    if ((txtDestination.value[i].charCodeAt() >= 97 && txtDestination.value[i].charCodeAt() <= 122) || (txtDestination.value[i].charCodeAt() >= 65 && txtDestination.value[i].charCodeAt() <= 90) && txtDestination.value[i].charCodeAt() != 40 && txtDestination.value[i].charCodeAt() != 41)
                                        flag = true;
                                }


                                if (flag || txtDestination.value[i] == '-' || txtDestination.value[i] == ' ' || txtDestination.value[i] == '_')
                                    main_item += txtDestination.value[i];
                            }
                            txtDestination.value = main_item.split('-')[1].split('_')[1] + ' - ' + main_item.split('-')[2].split('_')[1];

                            city_key = '';
                            city_flag = false;
                        },
                        focus: function (event, ui) {
                            event.preventDefault();
                        }

                    }).focus(function () {
                        //hdnDestFlight.value = '';
                        //$(this).val("");
                        //$(this).autocomplete("search", "");
                    })
                     .data("uiAutocomplete")._renderItem = function (ul, item) {
                         dir_in = '';
                         if ((this.term.substr(0, 1).charCodeAt() < 97 || this.term.substr(0, 1).charCodeAt() > 122) && (this.term.substr(0, 1).charCodeAt() < 65 || this.term.substr(0, 1).charCodeAt() > 90))
                             dir_in = 'fa';
                         else
                             dir_in = 'en';

                         var icon_style = 'color:#f4b04f; font-size:17px;';
                         var row_style = '';
                         if (item.label.indexOf('تمام فرودگاه ها') >= 0 || item.label.indexOf("All Airport") >= 0) {
                             city_key = item.label.split('-')[0];
                             city_flag = true;
                             icon_style = 'color:#F44336; font-size:large !important;';
                         }
                         else {
                             if (city_flag && city_key == item.label.split('-')[0]) {
                                 if (dir_in == 'fa')
                                     row_style = 'padding-right: 6%;';
                                 else
                                     row_style = 'padding-left: 6%;';
                             }

                             else {
                                 city_key = '';
                                 city_flag = false;
                             }
                         }

                         var main_item = '';
                         for (var i = 0; i < item.label.length; i++) {
                             var flag = false;
                             if (dir_in == 'fa') {
                                 if ((item.label[i].charCodeAt() < 97 || item.label[i].charCodeAt() > 122) && (item.label[i].charCodeAt() < 65 || item.label[i].charCodeAt() > 90) && item.label[i].charCodeAt() != 40 && item.label[i].charCodeAt() != 41)
                                     flag = true;
                             }
                             else {
                                 if ((item.label[i].charCodeAt() >= 97 && item.label[i].charCodeAt() <= 122) || (item.label[i].charCodeAt() >= 65 && item.label[i].charCodeAt() <= 90) && item.label[i].charCodeAt() != 40 && item.label[i].charCodeAt() != 41)
                                     flag = true;
                             }


                             if (flag || item.label[i] == '-' || item.label[i] == ' ' || item.label[i] == '_')
                                 main_item += item.label[i];
                         }
                         main_item = main_item.split('-')[1].split('_')[1] + ' - ' + main_item.split('-')[2].split('_')[1];

                         if (dir_in == 'fa')
                             $(".ui-autocomplete").css('direction', 'rtl');
                         else
                             $(".ui-autocomplete").css('direction', 'ltr');

                         //$(".ui-widget-content").css('max-width', $("#txtDestination").width() + 50);
                         //$(".ui-widget-content").css('max-height', 200);
                         //$(".ui-widget-content").css('overflow', 'scroll');

                         return $("<li style='" + row_style + " font-size: 15px;'></li>")
                                 .data("item.autocomplete", item)
                                 .append("<a class='wyekanfont'>" + "<i class='fa fa-plane' style='" + icon_style + " display: initial;'></i>&nbsp;" + main_item + "</a>")
                                 .appendTo(ul);
                     };
                }
        });
    };

    //بارگذاری لیست پکیج ها
    function get_PackageList() {
        AvailableFlights_Package = [];

        $.ajax({
            url: "/Booking/getPackageTitle",
            async: false,
            success:
                function (data) {

                    $.each(data, function (i, value) {
                        AvailableFlights_Package.push({ id: data[i].Id, label: data[i].Title });
                    });
                    $("#txtPackageTitle").val("");

                    $("#txtPackageTitle").autocomplete({
                        source: AvailableFlights_Package,
                        minLength: 0,
                        scroll: true,
                        select: function (event, ui) {
                            hdnPackage.value = ui.item.id;
                        },

                    }).focus(function () {
                        //hdnPackage.value = '';
                        //$(this).val("");
                        $(this).autocomplete("search", "");
                    })
                        .data("uiAutocomplete")._renderItem = function (ul, item) {

                            if (dir == 'rtl')
                                $(".ui-widget-content").css('direction', 'rtl');
                            else
                                $(".ui-widget-content").css('direction', 'ltr');

                            //$(".ui-widget-content").css('max-width', $("#txtPackageTitle").width() + 50);
                            //$(".ui-widget-content").css('max-height', 200);
                            //$(".ui-widget-content").css('overflow', 'scroll');

                            return $("<li></li>")
                                .data("item.autocomplete", item)
                                .append("<a class='wyekanfont'>" + "<i class='fa fa-suitcase' style='color:#f4b04f; font-size:18px; display: initial;'></i> - " + item.label + "</a>")
                                .appendTo(ul);
                        };
                }
        });
    };

    $('#frmFilterSelect_Package').submit(function () {
        hdnRoomRules.value = "";
        var coma = '';

        var val = $("#ddlRoomCount").val();

        for (var i = 0; i < val; i++) {
            hdnRoomRules.value += coma + $('#ddlPackageAdult_' + i).val() + $('#ddlPackageChild1_' + i).val() + $('#ddlPackageChild2_' + i).val() + $('#ddlPackageInfant_' + i).val();
            coma = ',';
        }
    })

    $("#ddlRoomCount").change(function () {
        var val = $(this).val();

        $("#div_RoomAndPassengers").empty();

        for (var i = 0; i < val; i++) {
            var room_title = '';
            switch (i) {
                case 0:
                    room_title = "اتاق اول";
                    break;
                case 1:
                    room_title = "اتاق دوم";
                    break;
                case 2:
                    room_title = "اتاق سوم";
                    break;
                case 3:
                    room_title = "اتاق چهارم";
                    break;
                case 4:
                    room_title = "اتاق پنجم";
                    break;

            }
            var html = '<div class="row">' +
                          '<div class="col-sm-2 room-rule-show package-show" style="text-align: initial; padding-bottom: 3px;">' +
                              '<label class="control-label wyekanfont" style="font-size: 19px; color: white">' + room_title + '</label>' +
                              '<i class="fa fa-arrow-down" style="font-size: larger; color: deepskyblue;"></i>' +
                          '</div>' +
                      '</div>' +
                      '<div class="row">' +
                          '<div class="col-sm-2 room-rule-show package-show">' +
                              '<div class="form-group has-feedback">' +
                                  '<label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">بزرگسال</label>' +
                                  '<select id="ddlPackageAdult_' + i + '" class="form-control" style=" font-size: 15px;">' +
                                      '<option value="1">1</option>' +
                                      '<option value="2">2</option>' +
                                      '<option value="3">3</option>' +
                                      '<option value="4">4</option>' +
                                      '<option value="5">5</option>' +
                                      '<option value="6">6</option>' +
                                      '<option value="7">7</option>' +
                                      '<option value="8">8</option>' +
                                      '<option value="9">9</option>' +
                                  '</select>' +
                                  '<span class="fa fa-male form-control-feedback" style=" font-size: 22px; color: rgba(128, 128, 128, 0.49);"></span>' +
                              '</div>' +
                          '</div>' +
                          '<div class="col-sm-2 room-rule-show package-show">' +
                              '<div class="form-group has-feedback">' +
                                  '<label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">کودک(6-12)</label>' +
                                  '<select id="ddlPackageChild1_' + i + '" class="form-control" style=" font-size: 15px;">' +
                                      '<option value="0" selected>0</option>' +
                                      '<option value="1">1</option>' +
                                      '<option value="2">2</option>' +
                                      '<option value="3">3</option>' +
                                      '<option value="4">4</option>' +
                                      '<option value="5">5</option>' +
                                      '<option value="6">6</option>' +
                                      '<option value="7">7</option>' +
                                      '<option value="8">8</option>' +
                                      '<option value="9">9</option>' +
                                  '</select>' +
                                  '<span class="fa fa-male form-control-feedback" style=" font-size: initial;  color: rgba(128, 128, 128, 0.49);"></span>' +
                              '</div>' +
                          '</div>' +
                          '<div class="col-sm-2 room-rule-show package-show">' +
                              '<div class="form-group has-feedback">' +
                                  '<label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">کودک(2-6)</label>' +
                                  '<select id="ddlPackageChild2_' + i + '" class="form-control" style=" font-size: 15px;">' +
                                      '<option value="0" selected>0</option>' +
                                      '<option value="1">1</option>' +
                                      '<option value="2">2</option>' +
                                      '<option value="3">3</option>' +
                                      '<option value="4">4</option>' +
                                      '<option value="5">5</option>' +
                                      '<option value="6">6</option>' +
                                      '<option value="7">7</option>' +
                                      '<option value="8">8</option>' +
                                      '<option value="9">9</option>' +
                                  '</select>' +
                                  '<span class="fa fa-male form-control-feedback" style=" font-size: small;  color: rgba(128, 128, 128, 0.49);"></span>' +
                              '</div>' +
                          '</div>' +
                          '<div class="col-sm-2 room-rule-show package-show">' +
                              '<div class="form-group has-feedback">' +
                                  '<label class="control-label wyekanfont" for="inputDefault2" style="font-size: 14px; color: white">نوزاد</label>' +
                                  '<select id="ddlPackageInfant_' + i + '" class="form-control" style=" font-size: 15px;">' +
                                      '<option value="0" selected>0</option>' +
                                      '<option value="1">1</option>' +
                                      '<option value="2">2</option>' +
                                      '<option value="3">3</option>' +
                                      '<option value="4">4</option>' +
                                      '<option value="5">5</option>' +
                                      '<option value="6">6</option>' +
                                      '<option value="7">7</option>' +
                                      '<option value="8">8</option>' +
                                      '<option value="9">9</option>' +
                                  '</select>' +
                                  '<span class="fa fa-female form-control-feedback" style=" font-size: small;  color: rgba(128, 128, 128, 0.49);"></span>' +
                                  '</div>' +
                              '</div>' +
                          '</div>';
            $("#div_RoomAndPassengers").append(html);

            $(".room-rule-show").css('opacity', 0);

            $(".room-rule-show").each(function (i) {
                $(this).delay(i * 200).animate({
                    opacity: 1
                }, {
                    duration: 500
                });
            });
        }
    })

    // اعتبار سنجی فیلترهای مقدماتی
    function FilterVlidate() {
        $("#frmFilterSelect").validate({
            rules: {
                Source: {
                    required: true,
                },
                Destination: {
                    required: true,
                },
            },
            messages: {
                Source: {
                    required: 'مقدار این فیلد نباید خالی باشد',
                },
                Destination: {
                    required: 'مقدار این فیلد نباید خالی باشد',
                },
            },
        });
    };

    // اعتبار سنجی فیلترهای مقدماتی پکیج
    function FilterVlidate_Package() {
        $("#frmFilterSelect_Package").validate({
            rules: {
                PackageTitle: {
                    required: true,
                },

                FromDate_Package_Filter: {
                    required: true,
                },
                ToDate_Package_Filter: {
                    required: true,
                },
            },
            messages: {
                PackageTitle: {
                    required: 'مقدار این فیلد نباید خالی باشد',
                },
                FromDate_Package_Filter: {
                    required: 'مقدار این فیلد نباید خالی باشد',
                },
                ToDate_Package_Filter: {
                    required: 'مقدار این فیلد نباید خالی باشد',
                },
            },
        });
    };

        function GetPackageList() {
            var html = "";

            $.ajax({
                type: "POST",
                url: '/Index/GetPackageList',
                async: false,
                success: function (data) {
                    if (data != null && data != "") {
                        for (var i = 0; i < data.length; i++) {
                            var imgfile = '';


                            var htmlpic = '';

                            if (data[i].FileName != null && data[i].FileName != "")
                                imgfile = data[i].FileName;
                            else
                                imgfile = "/Content/Website/images/demo/NoPhoto.jpg";


                            html += '    <div class="oc-item tour" >'
                                + '        <div class="iportfolio">'
                                + '            <div class="portfolio-image">'
                                + '                <a href="#" >'
                                + '                    <img  src="https://www.gitirose.com' + imgfile + '" alt="' + data[i].Title + '  ">'
                                + '                </a>'
                                + '                <div class="portfolio-overlay">'
                                + '                    <a href="../UploadData/Packages/' + data[i].PdfFileName + '" target="_blank" class="wyekanfont center-icon"><i class="icon-download"></i></a>'
                                + '                </div>'
                                + '            </div>'
                             + '      <div class="portfolio-desc" style="padding-bottom:10px;text-align:center">'
                             + '          <h6><a class="wyekanfont" style="color:#084e6f;font-size:17px;font-weight:normal" target="_blank"  href="https://www.gitirose.com/UploadData/Packages/' + data[i].PdfFileName + '">   ' + data[i].Title + '</a></h6>'
                             + '          <span><a href="#" class="wyekanfont" style="color:#084e6f ;">  ' + data[i].BriefText + '</a></span>'

                            + '          <span style="direction:ltr" class="showPersianDate" data-toggle="popover" title="" data-content="' + data[i].StartDateP + ' - ' + data[i].FinishDateP + '"data-placement="top" >'
                            + '              <a  style="color:#03A9F4;font-family: tahoma !important;">   ' + ConvertDate(data[i].FinishDate) + '</a>'
                            + '              <label style="direction:rtl;font-weight: normal;font-size: 14px;">تاریخ اعتبار :</label>'
                            + '          </span>'
                            + '          <span><a href="#" style="color:#084e6f ;"class="wyekanfont">  ' + data[i].PackageNumber + '</a></span>'
                              + '        </div>'
                                + '        </div>'
                                + '    </div>';

                        }
                    }
                    $('#oc-tour').html(html);


                },
                error: function (error) {
                   // alert(error.responseText);
                }
            });
        };
        $(document).on('mouseenter', '.showPersianDate', function () {

            $(this).popover('destroy')
                .popover({ trigger: 'click' })
                .popover('show');
        });
        $(document).on('mouseleave', '.showPersianDate', function () {

            $(this).popover('destroy');

        });

        function LoadHotels() {
            var html = '';
            var imgfile = '';

            $.ajax({
                url: "/Index/GetHotelList",
                async: false,
                success:
                    function (data) {
                        var item = '';

                        for (var i = 0; i < data.length; i++) {

                            if (data[i].FileName != null && data[i].FileName != "")
                                imgfile = "https://gitirose.com" + data[i].FileName;
                            else
                                imgfile = "https://gitirose.com" + "/Content/Website/images/demo/NoPhoto.jpg";


                            var hotelstar = '';
                            for (var j = 0  ; j < Number(data[i].HotelRate) ; j++) {
                                hotelstar += '<span>☆</span>';
                            }

                            if ((i % 2) == 0) {
                                html += '<div class="oc-item">';
                            }

                            html += '         <div class="ievent clearfix hotel">'
                                   + '             <div class="entry-image">'
                                   + '                 <a href="#">'
                                   + '                     <img style="min-height: 112px;" src="' + imgfile + '" alt="' + data[i].HotelTitle + '">'
                                   + '                     <div class="entry-date">' + data[i].HotelRate + '<span>Stars</span></div>'
                                   + '                 </a>'
                                   + '             </div>'
                                   + '             <div class="entry-c">'
                                   + '                 <div class="entry-title">'
                                   + '                     <h2><a href="#" class="wyekanfont">' + data[i].HotelTitle + '</a></h2>'
                                   + '                 </div>'
                                   + '                 <ul class="entry-meta clearfix">'
                                   + '                     <li><span class="label label-warning">' + hotelstar + '</span></li>'
                                   + '                     <li><a href="#" class="wyekanfont"><i class="icon-map-marker2" ></i> ' + data[i].CountryTitle + '&nbsp;-&nbsp;&nbsp;' + data[i].CityTitle + '</a></li>'
                                   + '                 </ul>'
                                   + '                 <div class="entry-content">'
                                   + '                     <a target="_blank"  href="#"data-value="/جزییات-هتل/سایت/' + data[i].HotelTitle + '/' + data[i].HotelNumber + '" class="friendlyurl button button-rounded button-reveal button-mini  button-amber wyekanfont"><i class="icon-angle-right"></i><span>مشاهده</span></a>'
                                   + '                 </div>'
                                   + '             </div>'
                                   + '         </div>';

                            if ((i % 2) == 1) {
                                html += '</div>';
                            }

                        }

                        $('#oc-hotels').html(html);
                        $(".friendlyurl").each(function (data) {
                            $(this).attr('href', FriendlyURL($(this).attr('data-value')));
                        });
                    }
            });
        }

        function getAdvs() {
            $.ajax({
                type: "POST",
                url: '/Index/GetAdvertise',

                success: function (data) {

                    if (data.length > 0) {
                        advTitle1.innerText = data[0].TitleSR;
                        advBrieaf1.innerText = data[0].BrieafTextSR;

                        imgAdv1.src = data[0].ImageFileName;
                    }
                    if (data.length > 1) {
                        advTitle2.innerText = data[1].TitleSR;
                        advBrieaf2.innerText = data[1].BrieafTextSR;

                        imgAdv2.src = data[1].ImageFileName;
                    }
                    if (data.length > 2) {
                        advTitle3.innerText = data[2].TitleSR;
                        advBrieaf3.innerText = data[2].BrieafTextSR;

                        imgAdv3.src = data[2].ImageFileName;
                    }

                },
                error: function (error) {
                    $.growl.error({ message: JSON.parse(error.responseText).CustomErrorMessage });
                }
            });
        }
        function getSpecialOffer()
        {
            $.ajax({
                type: "POST",
                url: '/Index/GetSpecialOffer',
                async: false,
                success: function (data) {
                    var content = '';
                    var title = "";
                    // alert(data.length <1);
                    if (data.length < 1)
                        $("#Offer").hide();
                    $('#div_SpesialOffer').empty();
                    for (var i = 1; i < data.length + 1; i++) {
                        var imgfile = "/Content/Website/images/demo/NoPhoto.jpg";
                        if (data[i - 1].ImageFileName != null && data[i - 1].ImageFileName != "")
                            imgfile = data[i - 1].ImageFileName;
                        var tabselected = "Flight";
                        var fromdate = 'FromDate_Filter';
                        var todate = 'ToDate_Filter';
                        var flighttype = '';
                        switch (data[i - 1].ContractType) {
                            case 0:
                                flighttype = 'OneWay';
                                break;
                            case 1:
                                flighttype = 'RoundTrip';
                                break;
                            case 2:
                                tabselected = "Package";
                                var fromdate = 'FromDate_Package_Filter';
                                var todate = 'ToDate_Package_Filter';
                                var flighttype = 'OneWay';
                                break;
                        }

                        content += ' <form action="/Site/BookServices?tabSelected=' + tabselected + '&From=Site" method="post" id="form' + i + '" style="display:none">' +
                                        '<input type="text"  name="SourceAirport" value="' + data[i - 1].SourceAirportId + '">' +
                                        '<input type="text"  name="PackageId" value="' + data[i - 1].PackageId + '"/>' +
                                        '<input type="text" name="DestAirport" value="' + data[i - 1].DestAirportId + '"/>' +
                                        '<input type="text" name="' + todate + '" value="' + ConvertDate(data[i - 1].ToDate) + '" />' +
                                        '<input type="text" name="' + fromdate + '" value="' + ConvertDate(data[i - 1].FromDate) + '"/>' +
                                        '<input type="text" name="FlightType" value="' + flighttype + '">' +
                                        '<input type="text" name="RoomCount" value="1">' +
                                        '<input type="text" name="AdultCount" value="1">' +
                                        '<input type="text" name="ChildCount" value="0">' +
                                        '<input type="text" name="InfantCount" value="0">' +
                                        '<input type="text" name="RoomRules" value="100">' +
                                        '<input type="text" name="FlightClass" value="' + data[i - 1].FlightClassId + '">' +
                                        '<input type="text" name="FlightClass_Package" value="' + data[i - 1].FlightClassId + '">' +
                                    '</form>' +
                                   '<div class="col-sm-4" id="img_spesial' + i + '">' +
                                       '<img  style="width:350px; cursor:pointer;border-radius: 10px; box-shadow: 3px 2px 6px 0px rgba(128, 128, 128, 0.62);" src="' + imgfile + '"  />' +
                                       '<div class="timer" id="timer'+i+'">' +
                                           '<span class="wyekanfont" style="font-family: byekan;font-size: large; padding: 10;color: darkblue;">' + data[i - 1].HeaderSR + '</span><br />' +
                                           '<span class="wyekanfont" style="font-family: byekan;font-size: large; padding: 10; color: #1d89cf; ">' + data[i - 1].TitleSR + '</span>' +
                                           '<div style="transform: scale(0.6); top: -21%; left: -13%;" class="clock-builder-output" id="CountDownClock' + i + '"></div>' +
                                       '</div>' +
                                       '<div onclick="GoToReservation(' + i + ')" id="hover_spesial' + i + '" style="display:none;text-align: center; position: absolute; bottom: 91px; width: 350px; height: 54%; background-color: rgba(255, 255, 255, 0.5); cursor: pointer;">' +
                                            '<span style="font-size: initial;font-family: byekan;">' + data[i - 1].SummarySR + '</span><br/><span style="font-size: large;font-family: byekan;">برای رزرو این محصول کلیک کنید.</span>' +
                                       '</div>'+
                                   '</div>';
                    }
                    $('#div_SpesialOffer').append(content);
                    $('[id^="img_spesial"]').hover(function () {
                            var id = $(this).attr('id').replace('img_spesial', '');
                            $('#timer' + id).css('background-color', 'rgba(255, 255, 255, 0.2);');
                            $('#hover_spesial' + id).fadeIn(600);
                        
                    }, function () {
                            var id = $(this).attr('id').replace('img_spesial', '');
                            $('#timer' + id).css('background-color', 'rgba(255, 255, 255, 0.5);');
                            $('#hover_spesial' + id).fadeOut(600);
                       
                    });

                    IsRefresh = false;
                    for (var i = 1; i <= data.length; i++) {
                        var d = (parseInt(data[i - 1].Duration) < 0 ? 0 : data[i - 1].Duration)
                        var clock = $('#CountDownClock' + i).FlipClock({
                            autoStart: false,
                            // clockFace: 'DailyCounter',
                            countdown: true,
                            // clockFace: 'MinuteCounter'
                        });
                        clock.setTime(d);
                        clock.start();
                    }

                },
                error: function (error) {
                    $.growl.error({ message: JSON.parse(error.responseText).CustomErrorMessage });
                }
            });
        }
        function getSpecialOffer_Old() {
            $.ajax({
                type: "POST",
                url: '/Index/GetSpecialOffer',
                async: false,
                success: function (data) {
                    var content = '';
                    var title = "";
                    // alert(data.length <1);
                    if (data.length < 1)
                        $("#Offer").hide();
                    for (var i = 1; i < data.length + 1; i++) {
                        var imgfile = "/Content/Website/images/demo/NoPhoto.jpg";
                        if (data[i - 1].ImageFileName != null && data[i - 1].ImageFileName != "")
                            imgfile = data[i - 1].ImageFileName;
                        //alert(data[i - 1].ContractType);
                        var tabselected = "Flight";
                        var fromdate = 'FromDate_Filter';
                        var todate = 'ToDate_Filter';
                        var flighttype = '';
                        switch (data[i - 1].ContractType) {
                            case 0:
                                flighttype = 'OneWay';
                                break;
                            case 1:
                                flighttype = 'RoundTrip';
                                break;
                            case 2:
                                tabselected = "Package";
                                var fromdate = 'FromDate_Package_Filter';
                                var todate = 'ToDate_Package_Filter';
                                var flighttype = 'OneWay';
                                break;
                        }

                        // alert(data[i - 1].PackageId);
                        title += '<li class="ui-state-default ui-corner-top     " role="tab" tabindex="0" aria-controls="snav-content' + i + '" aria-labelledby="ui-id-' + i + '" aria-selected="false" aria-expanded="false"><a href="#snav-content' + i + '" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-' + i + '" ><i class="icon-star3"></i>' + data[i - 1].TitleSR + '</a></li>'

                        content += '<div id="snav-content' + i + '"  aria-labelledby="ui-id-' + i + '" class="ui-tabs-panel ui-widget-content ui-corner-bottom" role="tabpanel" aria-hidden="true" style="display: none;" >' +
                                    ' <form action="/Site/BookServices?tabSelected=' + tabselected + '&From=Site" method="post" id="form' + i + '" style="display:none">' +
                                        '<input type="text"  name="SourceAirport" value="' + data[i - 1].SourceAirportId + '">' +
                                        '<input type="text"  name="PackageId" value="' + data[i - 1].PackageId + '"/>' +
                                        '<input type="text" name="DestAirport" value="' + data[i - 1].DestAirportId + '"/>' +
                                        '<input type="text" name="' + todate + '" value="' + ConvertDate(data[i - 1].ToDate) + '" />' +
                                        '<input type="text" name="' + fromdate + '" value="' + ConvertDate(data[i - 1].FromDate) + '"/>' +
                                        '<input type="text" name="FlightType" value="' + flighttype + '">' +
                                        '<input type="text" name="RoomCount" value="1">' + 
                                        '<input type="text" name="AdultCount" value="1">' +
                                        '<input type="text" name="ChildCount" value="0">' +
                                        '<input type="text" name="InfantCount" value="0">' +
                                        '<input type="text" name="RoomRules" value="100">' +
                                        '<input type="text" name="FlightClass" value="' + data[i - 1].FlightClassId + '">' +
                                    '</form>' +
                                    '<img style="width:350px;" src="' + imgfile + '" onclick="GoToReservation(' + i + ')"/>' +
                                    '<img class="ribbonn" src="/Content/Website/img/ribbon_PNG1542.png" />' +
                                    '<div class="timer">' +
                                        '<div class="col-md-6">' +
                                           ' <div class="row" style="position: relative; top: 25px;">' +
                                                '<h4 style="margin:0" class="wyekanfont">' + data[i - 1].HeaderSR + '</h4>' +
                                                '<label class="wyekanfont">' + data[i - 1].SummarySR + '</label>' +
                                            '</div>' +
                                        '</div>' +
                                        '<div class="col-md-6" style="padding:0">' +
                                           ' <div class="row" style="position: relative; margin-top: 10px;text-align:left">' +
                                                '<label class="wyekanfont" style="margin: 0; margin-left: 42px;top:10px;font-size:16px">فرصت باقی مانده برای رزرو</label>' +
                                            '</div>' +
                                           
                                        '</div>' +
                                    '</div>' +
                                     '<div class="row">' +
                                                '<div style="transform: scale(0.6);" class="clock-builder-output" id="CountDownClock' + i + '"></div>' +
                                     '</div>' +
                                '</div>';
                    }
                    //  alert(content);
                    specialoffercontent.innerHTML = content;
                    specialoffertitle.innerHTML = title;


                    IsRefresh = false;
                    for (var i = 1; i <= data.length; i++) {
                        var d = (parseInt(data[i - 1].Duration) < 0 ? 0 : data[i - 1].Duration)
                        var clock = $('#CountDownClock' + i).FlipClock({
                            autoStart: false,
                            // clockFace: 'DailyCounter',
                            countdown: true,
                            // clockFace: 'MinuteCounter'
                        });
                        clock.setTime(d);
                        clock.start();
                    }

                },
                error: function (error) {
                    $.growl.error({ message: JSON.parse(error.responseText).CustomErrorMessage });
                }
            });
        }
        function GoToReservation(i) {

            document.getElementById('form' + i).submit();
        }
    </script>

    <script src="/Scripts/Website/Notic?v=3-g1uFoyK-jZwN3jHL009m-eCl_3PC5o-gVpfmahI0g1"></script>




    <script src="/Scripts/Website/customplugin?v=CfYQ-iYUFOtCBmhMPWsW9dSECEgLmn5Oema0EB3FIt81"></script>


    <script src="/Scripts/Website/plugin/plugin?v=kSlaRLVY7bncYZ55CJVHf7EnMmM580KyXasYmnwDAOM1"></script>

    <script src="/Scripts/Website/plugin/extensions/extensions?v=kCnoS-HyZhKxicn-j6hHUl3zt-u6nLF6jTTuQaaEAfE1"></script>


</body>
</html>