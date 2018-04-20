<!DOCTYPE html>
<!--[if IE 7 ]><html class="ie7"> <![endif]-->
<!--[if IE 8 ]><html class="ie8"> <![endif]-->
<!--[if IE 9 ]><html class="ie9"> <![endif]-->
<!--[if GT IE 9 ]><html> <![endif]-->
<!--[if !IE]>--><html><!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>SticPay</title>
    <!-- Bootstrap -->
    <link href="/assets/common/common/css/bootstrap.min.css" rel="stylesheet">
    <link href="/assets/common/common/css/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <link href="/assets/common/common/css/holdon.min.css" rel="stylesheet">
    <link href="/assets/common/common/css/waitMe.css" rel="stylesheet">
        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-100840587-1', 'auto');
        ga('send', 'pageview');

    </script>

    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '109277523044725'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=109277523044725&ev=PageView&noscript=1" /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
        <link rel="stylesheet" href="https://s3.amazonaws.com/icomoon.io/98990/sticpay/style.css?8h2p1b">

                        <link href='/assets/common/main/css/en_US.css' rel='stylesheet' type='text/css'>
            
<script type="text/javascript">
    window.locale = "en_US";
    window.baseUrl = "https://www.sticpay.com/";
    window.ciApp = "main";
    window.ciEnv = "production";
    window.jsVersion = "1512050328";
    window.avatar_path = "";
    window.requestedWith = "";
    </script>
<script type="text/javascript">
    window.fileName = window.fileName || "main/index_view";
</script>
<!--[if !IE]><!--><script>
    if (/*@cc_on!@*/false) {
        document.documentElement.className+=' ie10';
    } else if (typeof ScriptEngineMajorVersion==='function') {
        /*
        var re = new RegExp("Windows NT ([0-9]{1,}[\.0-9]{0,})");
        if (re.exec(navigator.userAgent) != null){
            if(parseFloat(RegExp.$1)<10){
                document.documentElement.className+=' win7';
            }else{
                document.documentElement.className+=' win10';
            }
        }
        */
        document.documentElement.className+=' ie'+ScriptEngineMajorVersion();
    }
</script><!--<![endif]-->
</head>
<body class="">
<div id="header_layout" class="ct_relative">
    <div class="wrap">
        <!-- TOP NAVIGATION -->
        <nav class="navbar" id="main_gnb">
            <div class="container-fluid">
                <div class="navbar-header" id="main_gnb_bar">
                    <a class="navbar-brand" href="https://www.sticpay.com/">
                        <img src="/assets/common/main/img/common/svg/logo_sticpay_w.svg" class="logo_svg">
                    </a>

                    <div class="navbar-right" id="main_gnb_right">
                        <ul class="nav navbar-nav">
                            <li class="active">
                                <a href="#language_block" data-toggle="collapse" aria-expanded="false" class="active_language" id="language_block_toggle">
                                    <img class="flag_img"
                                         src="/assets/common/common/img/flag/en_US.svg"
                                         alt="en_US">
                                </a>
                            </li>
                            <li class="hidden-xs">
                                                                    <a href="/open_account/customer" class="active_sign_up"><span>Sign Up</span></a>
                                
                            </li>
                            <li class="hidden-xs">
                                                                    <a href="https://mypage.sticpay.com//login" class="active_login_up"><span>Login</span></a>
                                
                            </li>
                        </ul>
                        <div id="language_block" class="collapse">
                            <ul>
                                                                    <li>
                                        <a href="/?locale=en_GB">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/en_GB.svg"
                                                 alt="English (UK)">
                                            <p>English (UK)</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=th_TH">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/th_TH.svg"
                                                 alt="ไทย">
                                            <p>ไทย</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=vi_VN">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/vi_VN.svg"
                                                 alt="Tiếng Việt">
                                            <p>Tiếng Việt</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=kn_IN">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/kn_IN.svg"
                                                 alt="ಕನ್ನಡ">
                                            <p>ಕನ್ನಡ</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=es_ES">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/es_ES.svg"
                                                 alt="Español">
                                            <p>Español</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=hi_IN">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/hi_IN.svg"
                                                 alt="हिंदी">
                                            <p>हिंदी</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=ko_KR">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/ko_KR.svg"
                                                 alt="한국어">
                                            <p>한국어</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=ja_JP">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/ja_JP.svg"
                                                 alt="日本語">
                                            <p>日本語</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=tl_PH">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/tl_PH.svg"
                                                 alt="Filipino">
                                            <p>Filipino</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=ta_IN">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/ta_IN.svg"
                                                 alt="தமிழ்">
                                            <p>தமிழ்</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=ru_RU">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/ru_RU.svg"
                                                 alt="Русский">
                                            <p>Русский</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=ms_MY">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/ms_MY.svg"
                                                 alt="Malaysia">
                                            <p>Malaysia</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=lo_LA">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/lo_LA.svg"
                                                 alt="ພາສາລາວ">
                                            <p>ພາສາລາວ</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=bn_BD">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/bn_BD.svg"
                                                 alt="বাংলা">
                                            <p>বাংলা</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=km_KH">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/km_KH.svg"
                                                 alt="ខ្មែរ">
                                            <p>ខ្មែរ</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=id_ID">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/id_ID.svg"
                                                 alt="Indonesia">
                                            <p>Indonesia</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?locale=zh_CN">
                                            <img class="flag_img"
                                                 src="/assets/common/common/img/flag/zh_CN.svg"
                                                 alt="简体中文">
                                            <p>简体中文</p>
                                        </a>
                                    </li>
                                                            </ul>
                        </div>
                    </div>

                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" aria-expanded="false" data-target="#main_gnb_menu" id="main_gnb_menu_toggle">
                        <i class="pay_menu active_toggle_button"></i>
                    </button>

                    <div class="collapse navbar-collapse navbar-left" id="main_gnb_menu">
                        <ul class="nav navbar-nav ">
                            <li class="about_sticpay">
                                <a href="/about_sticpay">About STICPAY</a>
                            </li>
                            <li class="active">
                                <a href="/fees">Fees</a>
                            </li>
                            <li>
                                <a href="/merchant">Merchant</a>
                            </li>
                            <li>
                                <a href="/support">Support</a>
                            </li>
                            <li>
                                <a href="/stic_card/about">STICPAY Card</a>
                            </li>
                            <li>
                                <a href="/local_bankwire">Local Bankwire</a>
                            </li>
                            <li>
                                <a href="/affiliate">Affiliates</a>
                            </li>
                            <li class="hidden-sm hidden-md hidden-lg xs_login_form">
                                <div class="wrap">
                                                                            <a href="https://mypage.sticpay.com//login" class="active_login_up">
                                            <span>Login</span>
                                        </a>
                                                                    </div>
                                <div class="wrap">
                                                                            <a href="/open_account/customer" class="active_sign_up">
                                            <span>Sign Up</span>
                                        </a>
                                                                    </div>
                            </li>
                        </ul>
                    </div>

                </div>

            </div>
        </nav>
        <!-- /TOP NAVIGATION -->
    </div>
</div>

<div id="content_layout"> <!-- for js -->
    <div class="wrap">

<div id="view_main_container" class="container-fluid">
    <div class="wrap">
        <article class="article_main_add">
            <div class="row">
                <div class="col-xs-12">
                    <div class="wrap_middle animation_item_box">

                        <section class="article_header">
                            <h1 class="item">Transfer Money - Fast and Secure</h1>
                            <h2 class="item02">Send and Receive money easily and <br class="hidden-xs hidden-sm hidden-md"> securely anywhere</h2>
                            <p class="item">SAFE, TRANSPARENT, INSTANT, CONVENIENT</p>
                        </section>

                        <section class="open_sticpay_btn">
                            <a href="/open_account/customer" type="button" class="btn_2th_orange active_open_acount item"  >
                                OPEN A STIC ACCOUNT                            </a>
                        </section>

                        <section class="hidden-xs article_app_container">
                            <div class="img_code">
                                <img src="/assets/common/main/img/en_US/main/index/ios_imgcode.jpg" />
                            </div>
                            <a href="https://itunes.apple.com/us/app/sticpay/id1274956968?mt=8" class="app_store mgr10" target="_blank" >
                                <img src="/assets/common/main/img/en_US/main/index/ios_icon.png" />
                            </a>
                            <div class="img_code">
                                <img src="/assets/common/main/img/en_US/main/index/android_imgcode.jpg" />
                            </div>
                            <a href="https://play.google.com/store/apps/details?id=com.sticpay.app.sticpay&hl=ko" target="_blank" class="app_store">
                                <img src="/assets/common/main/img/en_US/main/index/android_icon.png" />
                            </a>
                        </section>

                    </div>
                    <div class="img_obj">
                        <img src="/assets/common/main/img/en_US/main/index/sec_main_add_hand.png" />
                    </div>
                </div>
            </div>
        </article>
        <!--<article class="article_main_add_btn hidden-sm hidden-md hidden-lg pdb0-important">-->
        <!--    <div class="row">-->
        <!--        <div class="col-xs-12">-->
        <!--            <a href="/open_account/customer" type="button" class="btn_2th_full_orange active_open_acount">-->
        <!--                -->        <!--            </a>-->
        <!--        </div>-->
        <!--    </div>-->
        <!--</article>-->

        <article class="article_m_app_container hidden-sm hidden-md hidden-lg">
            <div class="row">
                <div class="col-xs-6 ios-wrap">
                    <a href="https://itunes.apple.com/us/app/sticpay/id1274956968?mt=8" target="_blank"  class="app_store">
                        <img src="/assets/common/main/img/en_US/main/index/m_ios_icon.png" />
                    </a>
                </div>
                <div class="col-xs-6 android_wrap">
                    <a href="https://play.google.com/store/apps/details?id=com.sticpay.app.sticpay&hl=ko" target="_blank" class="app_store">
                        <img src="/assets/common/main/img/en_US/main/index/m_android_icon.png" />
                    </a>
                </div>
            </div>
        </article>



        <article class="article_e_wallet" stylle="padding:30px;">
            <div class="row">
                <div class="hidden-xs hidden-sm col-md-1"></div>
                <div class="col-md-4 vcenter lSide mgb40">
                    <section class="container_sec_header article_header">
                        <h1 class="item">COMPARE WITH<br> OTHER eWallets</h1>
                    </section>


                    <div class="select_individual">
                        <div class="item-select">
                            <div class="wrap">
                                <div class="img_select" id="payment_method_selection">
                                    <div class="options" id="payment_method">
                                        <div class="option">
                                            <input type="radio" id="individual_to_individual" name="method" value="individual_to_individual" checked>
                                            <label for="individual_to_individual" class='method_label'>
                                                <span>Individual to Individual</span>
                                            </label>
                                        </div>
                                        <div class="option">
                                            <input type="radio" id="deposit_mastercard" value="deposit_mastercard" name="method">
                                            <label for="deposit_mastercard" class='method_label'>
                                                <span>Deposit Mastercard</span>
                                            </label>
                                        </div>
                                        <div class="option">
                                            <input type="radio" id="deposit_visa" value="deposit_visa" name="method">
                                            <label for="deposit_visa" class='method_label'>
                                                <span>Deposit Visa</span>
                                            </label>
                                        </div>
                                        <div class="option">
                                            <input type="radio" id="deposit_unionpay" value="deposit_unionpay" name="method">
                                            <label for="deposit_unionpay" class='method_label'>
                                                <span>Deposit Unionpay</span>
                                            </label>
                                        </div>
                                        <div class="option">
                                            <input type="radio" id="alternative_ewallet" value="alternative_ewallet" name="method">
                                            <label for="alternative_ewallet" class='method_label'>
                                                <span>Alternative eWallets</span>
                                            </label>
                                        </div>
                                        <div class="option">
                                            <input type="radio" id="local_payment" value="local_payment" name="method">
                                            <label for="local_payment" class='method_label'>
                                                <span>Domestic Transfers</span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="input-addon-select you_send">
                        <div class="item-input">
                            <div class="wrap">
                                <p class="item-input-title"> YOU SEND </p>
                                <input type="number" class="item-input-value" value="1000" id="amount_input" placeholder="ex:1000">
                            </div>
                        </div>
                        <div class="item-select">
                            <div class="wrap">
                                <div class="img_select" id="currency_selection_sender">
                                    <div class="options" id="currency_code_sender">
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_CHF" name="in_real_transfer" value="CHF" >
                                                <label for="in_real_transfer_CHF" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/CHF.svg" alt="CHF">
                                                    <span>CHF</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_CNY" name="in_real_transfer" value="CNY" >
                                                <label for="in_real_transfer_CNY" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/CNY.svg" alt="CNY">
                                                    <span>CNY</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_EUR" name="in_real_transfer" value="EUR" >
                                                <label for="in_real_transfer_EUR" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/EUR.svg" alt="EUR">
                                                    <span>EUR</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_GBP" name="in_real_transfer" value="GBP" >
                                                <label for="in_real_transfer_GBP" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/GBP.svg" alt="GBP">
                                                    <span>GBP</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_HKD" name="in_real_transfer" value="HKD" >
                                                <label for="in_real_transfer_HKD" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/HKD.svg" alt="HKD">
                                                    <span>HKD</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_IDR" name="in_real_transfer" value="IDR" >
                                                <label for="in_real_transfer_IDR" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/IDR.svg" alt="IDR">
                                                    <span>IDR</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_INR" name="in_real_transfer" value="INR" >
                                                <label for="in_real_transfer_INR" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/INR.svg" alt="INR">
                                                    <span>INR</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_JPY" name="in_real_transfer" value="JPY" >
                                                <label for="in_real_transfer_JPY" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/JPY.svg" alt="JPY">
                                                    <span>JPY</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_KRW" name="in_real_transfer" value="KRW" >
                                                <label for="in_real_transfer_KRW" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/KRW.svg" alt="KRW">
                                                    <span>KRW</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_MXN" name="in_real_transfer" value="MXN" >
                                                <label for="in_real_transfer_MXN" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/MXN.svg" alt="MXN">
                                                    <span>MXN</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_NPR" name="in_real_transfer" value="NPR" >
                                                <label for="in_real_transfer_NPR" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/NPR.svg" alt="NPR">
                                                    <span>NPR</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_PHP" name="in_real_transfer" value="PHP" >
                                                <label for="in_real_transfer_PHP" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/PHP.svg" alt="PHP">
                                                    <span>PHP</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_THB" name="in_real_transfer" value="THB" >
                                                <label for="in_real_transfer_THB" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/THB.svg" alt="THB">
                                                    <span>THB</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_USD" name="in_real_transfer" value="USD" checked>
                                                <label for="in_real_transfer_USD" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/USD.svg" alt="USD">
                                                    <span>USD</span>
                                                </label>
                                            </div>
                                                                                    <div class="option">
                                                <input type="radio" id="in_real_transfer_VND" name="in_real_transfer" value="VND" >
                                                <label for="in_real_transfer_VND" class='label_currency_sender'>
                                                    <img class="flag_img" src="/assets/common/common/img/flag/VND.svg" alt="VND">
                                                    <span>VND</span>
                                                </label>
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <table class="item_save_table mgt40">
                        <tr>
                            <th> You could save </th>
                            <td><span class="item_save_table_arrow fb" id="savings_neteller">-</span></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><span class="item_save_table_arrow fb" id="savings_skrill">-</span></td>
                        </tr>
                    </table>

                </div><!--
                --><div class="col-md-2 vcenter"></div><!--
            --><div class="col-md-4 vcenter rSide">

            <!-- STICPAY -->
            <div class="national_fee_box national_fee_sticpay">
                <div class="national_title">
                    <p class="lSide">
                        <img src="/assets/common/mypage/img/common/svg/logo_sticpay_o.svg" class="brand_logo">
                    </p>
                    <p class="rSide">＊Commission Fees: <span class="color_light_blue" id="fees_sticpay">-</span></p>
                </div>
                <div class="input-addon-select">
                    <div class="item-input">
                        <div class="wrap">
                            <p class="item-input-title"> RECIPIENT GETS </p>
                            <input type="text" class="item-input-value" value="" id="amount_recipient_sticpay" readonly>
                        </div>
                    </div>
                    <div class="item-select">
                        <div class="wrap">
                            <div class="img_select" id="currency_selection_recipient">
                                <div class="options" id="currency_code_recipient">
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_CHF" name="out_real_transfer" value="CHF" >
                                            <label for="sticpay_commission_CHF" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/CHF.svg" alt="CHF">
                                                <span>CHF</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_CNY" name="out_real_transfer" value="CNY" >
                                            <label for="sticpay_commission_CNY" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/CNY.svg" alt="CNY">
                                                <span>CNY</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_EUR" name="out_real_transfer" value="EUR" >
                                            <label for="sticpay_commission_EUR" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/EUR.svg" alt="EUR">
                                                <span>EUR</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_GBP" name="out_real_transfer" value="GBP" >
                                            <label for="sticpay_commission_GBP" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/GBP.svg" alt="GBP">
                                                <span>GBP</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_HKD" name="out_real_transfer" value="HKD" >
                                            <label for="sticpay_commission_HKD" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/HKD.svg" alt="HKD">
                                                <span>HKD</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_IDR" name="out_real_transfer" value="IDR" >
                                            <label for="sticpay_commission_IDR" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/IDR.svg" alt="IDR">
                                                <span>IDR</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_INR" name="out_real_transfer" value="INR" >
                                            <label for="sticpay_commission_INR" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/INR.svg" alt="INR">
                                                <span>INR</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_JPY" name="out_real_transfer" value="JPY" >
                                            <label for="sticpay_commission_JPY" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/JPY.svg" alt="JPY">
                                                <span>JPY</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_KRW" name="out_real_transfer" value="KRW" >
                                            <label for="sticpay_commission_KRW" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/KRW.svg" alt="KRW">
                                                <span>KRW</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_MXN" name="out_real_transfer" value="MXN" >
                                            <label for="sticpay_commission_MXN" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/MXN.svg" alt="MXN">
                                                <span>MXN</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_NPR" name="out_real_transfer" value="NPR" >
                                            <label for="sticpay_commission_NPR" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/NPR.svg" alt="NPR">
                                                <span>NPR</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_PHP" name="out_real_transfer" value="PHP" >
                                            <label for="sticpay_commission_PHP" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/PHP.svg" alt="PHP">
                                                <span>PHP</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_THB" name="out_real_transfer" value="THB" >
                                            <label for="sticpay_commission_THB" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/THB.svg" alt="THB">
                                                <span>THB</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_USD" name="out_real_transfer" value="USD" checked>
                                            <label for="sticpay_commission_USD" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/USD.svg" alt="USD">
                                                <span>USD</span>
                                            </label>
                                        </div>
                                                                            <div class="option">
                                            <input type="radio" id="sticpay_commission_VND" name="out_real_transfer" value="VND" >
                                            <label for="sticpay_commission_VND" class='label_currency_recipient'>
                                                <img class="flag_img" src="/assets/common/common/img/flag/VND.svg" alt="VND">
                                                <span>VND</span>
                                            </label>
                                        </div>
                                                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- NETELLER -->
            <div class="national_fee_box national_fee_neteller">
                <div class="national_title">
                    <p class="lSide">
                        <img src="/assets/common/mypage/img/common/svg/bank_neteller.svg" class="brand_logo">
                    </p>
                    <p class="rSide">*Commission Fees: <span class="color_light_blue" id="fees_neteller">-</span></p>
                </div>
                <div class="input-addon-select">
                    <div class="item-input">
                        <div class="wrap">
                            <p class="item-input-title">RECIPIENT GETS</p>
                            <input type="text" class="item-input-value" value="" id="amount_recipient_neteller" readonly>
                        </div>
                    </div>
                    <div class="item-select">
                        <img class="img flag_child" id="currency_flag_neteller" src="/assets/common/common/img/flag/USD.svg">
                        <font color="white"><b><span id="currency_code_neteller">USD</span></b></font>
                    </div>
                </div>
            </div>

            <!-- SKRILL -->
            <div class="national_fee_box national_fee_skrill">
                <div class="national_title">
                    <p class="lSide">
                        <img src="/assets/common/mypage/img/common/svg/bank_skrill_only.svg" class="brand_logo">
                    </p>
                    <p class="rSide">*Commission Fees: <span class="color_light_blue" id="fees_skrill">-</span></p>
                </div>
                <div class="input-addon-select">
                    <div class="item-input">
                        <div class="wrap">
                            <p class="item-input-title">RECIPIENT GETS</p>
                            <input type="text" class="item-input-value" value="" id="amount_recipient_skrill" readonly>
                        </div>
                    </div>
                    <div class="item-select">
                        <img class="img flag_child" id="currency_flag_skrill" src="/assets/common/common/img/flag/USD.svg">
                        <font color="white"><b><span id="currency_code_skrill">USD</span></b></font>
                    </div>
                </div>
            </div>
        </div>
    </div>
</article>

<!--
<article class="article_instant_money">
<div class="row">
<div class="col-xs-12 text-center">
<section class="article_header">
<h1>INSTANT MONEY TRANSFER & WITHDRAWAL</h1>
</section>
</div>
<div class="col-xs-12">
<section class="row pay_diagram">
<div class="col-sm-offset-1 col-xs-12 col-sm-2 col-md-2 text-center">
<div class="simbol_circle_1th_orange">
<i class="pay_ico_instant_sticpay01"></i>
</div>
</div>
<div class="col-xs-12 col-sm-2 col-md-2 text-center arrow">
<div class="simbol_arrow_1th_orange_vertical hidden-sm hidden-md hidden-lg">
<span class="arrow_1"></span>
<span class="arrow_2"></span>
</div>
<div class="simbol_arrow_1th_orange_horizon hidden-xs">
<span class="arrow_1"></span>
<span class="arrow_2"></span>
</div>
</div>
<div class="col-xs-12 col-sm-2 col-md-2 text-center">
<div class="simbol_circle_1th_orange">
<i class="pay_ico_instant_sticpay02"></i>
</div>
</div>
<div class="col-xs-12 col-sm-2 col-md-2 text-center arrow">
<div class="simbol_arrow_1th_orange_vertical hidden-sm hidden-md hidden-lg">
<span class="arrow_1"></span>
<span class="arrow_2"></span>
</div>
<div class="simbol_arrow_1th_orange_horizon hidden-xs">
<span class="arrow_1"></span>
<span class="arrow_2"></span>
</div>
</div>
<div class="col-xs-12 col-sm-2 col-md-2 text-center">
<div class="simbol_circle_1th_orange">
<i class="pay_ico_instant_sticpay01"></i>
</div>
</div>
</section>
</div>
<div class="col-xs-12 text-center">
<section class="article_header">
<p>Secure payment systems</p>
<p>When you send money through our Money Transfer service, you are protecting yourself<br class="hidden-xs hidden-sm hidden-md"> with industry-leading secure payment systems.</p>
</section>
</div>
</div>
</article>
-->


<article class="article_receive_online">
    <div class="row">
        <div class="col-xs-12 text-right">
            <div class="wrap_middle_right animation_item_box">
                <section class="article_header">
                    <h1 class="item">RECEIVE ONLINE PAYMENTS, INSTANTLY</h1>
                    <p class="item">Transfer Money - Fast and Secure,<br/>Send and Receive money easily and securely in anywhere</p>
                </section>
                <div class="row">
                    <div class="col-xs-12">
                        <div class="img-float">
                            <img src="/assets/common/main/img/en_US/main/index/woocommerce02.png" class="img-responsive" /></a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <a href="/open_account/customer" type="button" class="btn_2th_orange active_open_acount item">
                        OPEN A STIC ACCOUNT                    </a>
                </div>
            </div>
        </div>

        <div class="video-1">
            <video loop autoplay playsinline>
                <source src="/assets/common/main/img/common/video/video.mp4" type="video/mp4">
                </video>
            </div>

        </div>
    </article>

    <article class="article_global_solution">
        <div class="row">
            <div class="col-xs-12 text-center">
                <section class="article_header">
                    <h1>STICPAY CARD</h1>
                    <p>Our prepaid cards offer you convenience and control. <br class="hidden-xs hidden-sm hidden-md">  You simply load a STICPAY Mastercard with funds and use it for the things you would normally use cash for.  <br class="hidden-xs hidden-sm hidden-md"> Of course, every card comes with STICPAY Mastercard <a href="/stic_card">worldwide 200 countries</a> acceptance.</p>
                </section>
            </div>
            <div class="col-xs-12 text-center">
                <section class="main_img">
                    <a href="/stic_card"><img src="/assets/common/main/img/en_US/main/index/anytime_anywhere.png" class="img-responsive" /></a>
                </section>
            </div>
        </div>
    </article>

    <article class="article_merchant_benefit">
        <div class="row">
            <div class="col-xs-12 text-left">
                <div class="wrap_middle animation_item_box">
                    <section class="article_header">
                        <h1 class="item">MERCHANT BENEFIT</h1>
                        <div class="row benefit_menu">
                            <div class="col-xs-12 item">
                                <div class="sec_simbol">
                                    <img src="/assets/common/main/img/common/svg/ico_circle_arrow.svg" />
                                </div>
                                <div class="sec_list">
                                    <h3>High Conversion</h3>
                                    <p>Customers only need an email and password to pay: no re-direction Involved.</p>
                                </div>
                            </div>
                            <div class="col-xs-12 item">
                                <div class="sec_simbol">
                                    <img src="/assets/common/main/img/common/svg/ico_circle_arrow.svg" />
                                </div>
                                <div class="sec_list">
                                    <h3>No Chargeback Risk</h3>
                                    <p>All funds received via STIC are 100% secure and indemnified.</p>
                                </div>
                            </div>
                            <div class="col-xs-12 item">
                                <div class="sec_simbol">
                                    <img src="/assets/common/main/img/common/svg/ico_circle_arrow.svg" />
                                </div>
                                <div class="sec_list">
                                    <h3>Recurring Payments</h3>
                                    <p>Merchants can set up a subscription plan, enroll a member and have charges<br class="hidden-xs hidden-sm hidden-md"> applied 
against their STIC account at any interval without any manual input.</p>
                                </div>
                            </div>
                        </div>
                    </section>
                    <section class="hidden-xs">
                        <a href="/open_account/customer" type="button" class="btn_2th_orange active_open_acount item">
                            OPEN A STIC ACCOUNT                        </a>
                    </section>
                    <section class="hidden-sm hidden-md hidden-lg">
                        <a href="/open_account/customer" type="button" class="btn_2th_full_orange active_open_acount item">
                            OPEN A STIC ACCOUNT                        </a>
                    </section>
                </div>
            </div>

        </div>
    </article>

    <article class="article_easy_process">
        <div class="row">
            <div class="col-xs-12 text-center">
                <section class="article_header">
                    <h1>EASY STIC PROCESS</h1>
                </section>
            </div>
            <div class="col-xs-12">
                <section class="row pay_diagram">
                    <div class="col-xs-12 col-sm-4 text-center">
                        <img src="/assets/common/main/img/en_US/main/index/process_step01.svg" class="img-responsive" />
                        <article class="section_sub">
                            <h1>Open a STIC Account</h1>
                            <p>It takes just a few minutes to create a <br class="hidden-xs hidden-sm hidden-md"> 
STICPAY  wallet and bring all your <br class="hidden-xs hidden-sm hidden-md"> 
payment details together in one place.</p>
                        </article>
                    </div>
                    <div class="col-xs-12 col-sm-4 text-center">
                        <img src="/assets/common/main/img/en_US/main/index/process_step02.svg" class="img-responsive" />
                        <article class="section_sub">
                            <h1>Make a Deposit</h1>
                            <p>Stay in control with simple, secure and <br class="hidden-xs hidden-sm hidden-md"> 
quick payment methods including your <br class="hidden-xs hidden-sm hidden-md"> 
account balance.</p>
                        </article>
                    </div>
                    <div class="col-xs-12 col-sm-4 text-center">
                        <img src="/assets/common/main/img/en_US/main/index/process_step03.svg" class="img-responsive" />
                        <article class="section_sub">
                            <h1>Transfer to anywhere</h1>
                            <p>Move funds – from STICPAY to your <br class="hidden-xs hidden-sm hidden-md"> 
bank account instantly</p>
                        </article>
                    </div>
                </section>
            </div>
            <div class="col-xs-12 text-center mgb30">
                <a href="http://www.sticpay.com/about_sticpay/" type="button" class="btn_2th_orange active_open_acount item active">
                    HOW TO USE STICPAY                            </a>
                </div>
            </div>
        </article>
    </div>
</div>
</div>
</div> <!-- close div for js -->

<div id="footer_layout">
    <div class="wrap">
        <div class="row">
            <div class="wrap">
                <div class="col-xs-12 text-center">
                    <ul>
                        <li><a href="/support">Contact Us</a></li>
                        <li><a href="/policy/terms_conditions">Terms & Conditions</a></li>
                        <li><a href="/policy/aml">AML Policy</a></li>
                        <li><a href="/support/faq">FAQ</a></li>
                    </ul>
                </div>
                <div class="col-xs-12 text-center">
                    <div class="copyright">
                                                    <p>Copyright © STICPAY. All rights reserved. STIC LIMITED(FSP530346) is authorised by the FSP
for issuing electronic money and payment instruments.</p>
                            <p>215 Rosedale Road, Albany, Auckland, 0632 , New Zealand</p>
                                            </div>
                </div>
            </div>
        </div>
    </div>
    </div>
<script type="text/javascript" src="/assets/nz/main/js/build/bundle.js?v=1512050328"></script></body>
</html>