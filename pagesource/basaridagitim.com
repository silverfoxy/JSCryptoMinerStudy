<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>
Başarı Dağıtım    </title>
    <link href="/index.ico" rel="shortcut icon" type="image/x-icon" />
    <meta name="viewport" content="width=device-width" />
        <meta name="description" content="Basari Dagitim&#39;in bayilerinin siparis vermesi i&#231;in kurdugu internet sitesidir." />
            <meta name="keywords" content="kitap dagitim,t&#252;bitak yayinlari,kitap,kitaplar,kitap al" />

  


   

    
   

    <link rel="stylesheet" type="text/css" href="/assets/media/css/ebca79c762d4a0b9a727cda25e7e90cf.css" />
    
    <link rel="stylesheet" type="text/css" href="/assets/media/css/61eed223e463bc3a5dd41a761c8c012a.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/assets/media/css/584e1757ee89c35d4b6433b9c7b2eec9.css" media="print" />
 
    <script type="text/javascript" src="/assets/media/js/a91023f84e6d7ce1e338179c180743da.js"></script>
    
<link href="/Content/css/jquery-ui.css" rel="stylesheet" />
<link href="/Content/css/jquery.auto-complete.css" rel="stylesheet" />

<script src="/Content/js/jquery-ui-1.10.3.min.js"></script>
<script src="/Content/js/common.js?v=20171006"></script>

<script src="/Content/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="/Content/js/jquery.auto-complete.min.js"></script>
<script>

jQuery(document).ready(function ($) {


$(".mg-action").bind("click",
function (e) {
e.preventDefault();
var $img =
$(this).next().find("img");
if ($(this).parent().hasClass("active"))
 {
$img.attr("src", $img.data("hide"));
$(this).text("Göster");
$(this).parent().removeClass("active");
} else {
$img.attr("src", $img.data("show"));
$(this).text("Gizle");
$(this).parent().addClass("active");
}
})

});
</script>
    <script type="text/javascript">
        //<![CDATA[
        Mage.Cookies.path = '/basaridagitim';
        Mage.Cookies.domain = '.basaridagitim';
        //]]>
    </script>
<link rel="manifest" href="/manifest.json" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(function() {
    OneSignal.init({
      appId: "7f3d6d05-df4f-4f9a-984f-c14e3c7b889d",
    });
  });
</script>
    <style>
   .ui-autocomplete-group {
    line-height: 30px;
    background-color: #aaa;
}
.ui-menu-item {
    padding-left: 10px;
}
  .theme1 .owl-prev {
            position: absolute;
            font-size: 60px;
            z-index: 2;
            color: #fff;
            top: 39%;
            left: 10px;
            cursor: pointer;
        }

        .theme1 .owl-next {
            position: absolute;
            font-size: 60px;
            z-index: 2;
            color: #fff;
            top: 39%;
            right: 10px;
            cursor: pointer;
        }
    </style>
    <script type="text/javascript">
        //<![CDATA[
        optionalZipCountries = ["TR"];
        //]]>
    </script>
  

    <script type="text/javascript">
        //<![CDATA[
        var enable_ajax_cart = 1;
        var enable_ajax_compare = 1;
        var enable_ajax_wishlist = 1;
        var confirm_countdown_number = 5;
        var effect = 'hover';
        var cartpro_baseurl = 'http://basaridagitim.com';
        var isLoggedIn = 0;
        var currencyCode = '₺';
        //]]>
    </script>
    <script type="text/javascript">
        //<![CDATA[
        var Translator = new Translate([]);
        //]]></script>
    <script type="text/javascript">
        //<![CDATA[
        var SKIN_URL = '/assets/skin/frontend/sm_etrostore/default';
        var TMPL_NAME = 'sm_etrostore';
        var TMPL_COOKIE = ["layoutstyle", "menustyle"];
        //]]>
    </script>

    <!--THEME CONFIG-->
    <!--GENERAL GOOGLE FONT-->
    <link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Roboto:400,300,500,700' />

    <!--GENERAL MAIN GOOGLE FONT-->
    <link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Poppins:400,300,500,600,700' />

    <!--BACKGROUND IMAGE-->

    <style>
        /*==GENERAL==*/

        body {
            font-family: Poppins;
            font-size: 12px;
            color: #444242;
            background-color: #FFFFFF;
            background-repeat:;
            background-position:;
        }

            body a {
                color: #464646;
            }

                body a:hover {
                    color: #FFAA00;
                }

        /*===GOOGLE FONT ELEMENT===*/

        .font-etro, .footer .footer-title, .block .block-title strong, .block-layered-nav .block-content .filter-wrapp dt, .sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu > li > a, .nav-container #nav > li > a, .sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu > li > div .sm_megamenu_title > a, .sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu > li > div .sm_megamenu_title > span, .feature-item-parent, .item-about-contact, .box-listingtab .ltabs-tab-label {
            font-family: Roboto;
        }


        /*==HIDDEN BUTTON ADD TO CART, WISHLIST, COMPARE==*/





        /*==CUSTOM CSS==*/
    </style>



    <!--LISTING PRODUCT-->

    <style>
        @media (min-width: 1200px) {

            /*==1 COLUMN==*/

            .col1-layout .category-products .products-grid .item {
                width: 25%;
            }

            /*==2 COLUMNS==*/

            .col2-left-layout .category-products .products-grid .item,
            .col2-right-layout .category-products .products-grid .item {
                width: 25%;
            }

            /*==3 COLUMNS==*/

            .col3-layout .category-products .products-grid .item {
                width: 50%;
            }
        }

        @media (min-width: 992px) and (max-width: 1199px) {

            /*==1 COLUMN==*/

            .col1-layout .category-products .products-grid .item {
                width: 25%;
            }

            /*==2 COLUMNS==*/

            .col2-left-layout .category-products .products-grid .item,
            .col2-right-layout .category-products .products-grid .item {
                width: 33.333333333333%;
            }

            /*==3 COLUMNS==*/

            .col3-layout .category-products .products-grid .item {
                width: 50%;
            }
        }

        @media (min-width: 768px) and (max-width: 991px) {

            /*==1 COLUMN==*/

            .col1-layout .category-products .products-grid .item {
                width: 33.333333333333%;
            }

            /*==2 COLUMNS==*/

            .col2-left-layout .category-products .products-grid .item,
            .col2-right-layout .category-products .products-grid .item {
                width: 33.333333333333%;
            }

            /*==3 COLUMNS==*/

            .col3-layout .category-products .products-grid .item {
                width: 33.333333333333%;
            }
        }

        @media (min-width: 481px) and (max-width: 767px) {

            /*==1 COLUMN==*/

            .col1-layout .category-products .products-grid .item {
                width: 50%;
            }

            /*==2 COLUMNS==*/

            .col2-left-layout .category-products .products-grid .item,
            .col2-right-layout .category-products .products-grid .item {
                width: 50%;
            }

            /*==3 COLUMNS==*/

            .col3-layout .category-products .products-grid .item {
                width: 50%;
            }
        }

        @media (max-width: 480px) {

            /*==1 COLUMN==*/

            .col1-layout .category-products .products-grid .item {
                width: 100%;
            }

            /*==2 COLUMNS==*/

            .col2-left-layout .category-products .products-grid .item,
            .col2-right-layout .category-products .products-grid .item {
                width: 100%;
            }

            /*==3 COLUMNS==*/

            .col3-layout .category-products .products-grid .item {
                width: 100%;
            }
        }
    </style>
    <!--SLIDER THUMB IMAGE WHEN HOVER PRODUCT-->
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            setTimeout(function () { thumbs_slider(); }, 1000);

            function thumbs_slider() {
                $(".slider-img-thumb").lightSlider({
                    loop: false,
                    vertical: false,
                    slideMargin: 0,
                    item: 1,

                    controls: false,

                    pager: false,
                });
            }


        });
    </script>



    

</head>
<body class=" cms-index-index cms-home cms-page-1">
    <div class="wrapper">
        <noscript>
            <div class="global-site-notice noscript">
                <div class="notice-inner">
                    <p>
                        <strong>JavaScript seems to be disabled in your browser.</strong><br />
                        You must have JavaScript enabled in your browser to utilize the functionality of this website.
                    </p>
                </div>
            </div>
        </noscript>
        <div class="page">


            
<!--SHOW NEWSLETTER POPUP-->
<!--GO TO TOP-->
<!--CPANEL-->
<div id="cpanel_wrapper">
    <div class="cpanel-head">
        <span>Theme setting</span>
        <div class="action cpanel-reset">
            <a class="btn" href="#" onclick="javascript: onCPResetDefault(TMPL_COOKIE);">Reset</a>
        </div>
    </div>
  
</div>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $('.theme-color').click(function () {
            $($(this).parent().find('.active')).removeClass('active'); $(this).addClass('active');
        });
    });
</script>

<!--REMOVE PADDING TOP-->
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        if ($('.breadcrumbs').length > 0) {
            $('.sidebar, .col-main').css({ 'padding-top': '60px' });
        }
    });
</script>


<div class="header-container header-style-1">
    <div class="header">
        <div class="header-inner">

            <!-- HEADER TOP -->
            
<div class="header-top">
    <div class="container">
        <div class="row">
            <!-- PUT LEFT -->
            <div class="col-lg-6 col-md-6 col-sm-6 header-topleft">
                <!-- STATIC TOP LINK LEFT -->
                <div class="topleft-content hiddent-sm">
                    <div class="toplink-title">
                        <span>Müşteri Hizmetleri:</span><p>
                            <a href="tel:0 212 655 38 88" title="Müşteri Hizmetleri: 0 212 655 38 88">0 212 655 38 88</a>
                        </p>
                    </div>
                </div>


                <div class="topleft-content hiddent-sm">
                    <div class="toplink-title">
                        <span>E-Posta:</span><p><a href="mailto:info@basaridagitim.com" title="Müşteri Hizmetleri: info@basaridagitim.com">info@basaridagitim.com</a></p>
                    </div>
                </div>


            </div>
            <!-- PUT RIGHT -->
            <div class="col-lg-6 col-md-6 col-sm-6 header-topright">
                <!-- TOP LINK -->
                <div class="dropdown-block block-base pull-right">
                    <ul class="links">
					   <li class="first"><a href="/sepet" title="Sepetim" class="top-link-checkout">Sepetim</a></li>
                        <li class="  last"><a href="/tedarik" title="Tedarik" class="my-wishlist">Tedarik</a></li>
                     
                    </ul>
                </div>
                <!-- MY ACCOUNT -->
                <div class="dropdown-block block-myacount pull-right">
                    <div class="account-links">
                        <div class="dropdown-toggle">
                            <a class="myaccount-link" href="/customer/dashboard" title="Hesabım">Hesabım - </a>
                        </div>
                        <ul class="dropdown-list">
						  <li><i class="fa fa-user"></i><a title="Hesap bilgilerim" href="/customer/dashboard">Hesap bilgilerim</a></li>
							<li><i class="fa fa-user"></i><a title="Ödeme Yap" href="/customer/payment">Ödeme Yap</a></li>
							<li><i class="fa fa-shopping-cart"></i><a title="Toplu Sipariş" href="/topluSiparis">Toplu Sipariş</a></li>
                            <li><i class="fa fa-shopping-cart"></i><a title="Sepetim" href="/sepet">Sepetim</a></li>
                            <li><i class="fa fa-shopping-cart"></i><a title="Tedarik" href="/tedarik">Tedarik</a></li>
                            <li><i class="fa fa-shopping-cart"></i><a title="Ön Siparişlerim" href="/onsiparislerim">Ön Siparişlerim</a></li>
                            <li><i class="fa fa-check-square-o"></i><a title="Siparişlerim" href="/siparisTakip">Siparişlerim</a></li>
                          
 
                        </ul>
                    </div>
                </div>
				  <div class="dropdown-block block-base pull-right">
                    <ul class="links">
                                <li>
                                    <i class="fa fa-unlock-alt"></i>
                                    <a class=" header-login login-btn" href="/login" title="Login">Giriş</a>
                                </li>
                    </ul>
                </div>
                <!-- END -->
            </div>
        </div>
    </div>
</div>
            <!-- LOGIN POPUP -->
            
<div class="modal fade" id="modal-login" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog block-popup-login">
        <a href="javascript:void(0)" title="Close" class="close close-login fa fa-times-circle" data-dismiss="modal"></a>
        <div class="tt_popup_login"><strong>Giriş</strong></div>
<form action="/login" id="login-form" method="post"><input name="__RequestVerificationToken" type="hidden" value="-yuj_D3OS0zDEKn0MHGzkVJCnTTb_LYVtMpKNaZZt3HUCi596kfbe-JUsUqhpGwbteJitJ75Qf-DaaExp8xzen_c3fyZ-SLUGlT_qfjHuGM1" />	<input type="hidden" name="ReturnUrl" value="/"/>
            <div class="block-content">
                <div class="col-reg registered-account" style="border-right: none;">
                    
                    <div class="email-input">
                        <input title="E-Posta" type="text" name="UserName" id="UserName" class="input-text" value="e-posta" onfocus="if (this.value != '') {this.value = '';}" onblur="if (this.value == '') {this.value = 'E-posta';}" />
                    </div>
                    <div class="pass-input">
                        <input title="Şifre" type="password" name="Password" id="Password" class="input-text" value="........." onfocus="if (this.value != '') {this.value = '';}" onblur="if (this.value == '') {this.value = '.........';}" />
                    </div>
                    <div class="ft-link-p">
                        <a title="Şifremi unuttum?" href="/sifremiunuttum">Şifremi unuttum?</a>
                    </div>
                    <div class="actions">
                        <div class="submit-login">
                            <input title="GİRİŞ" type="submit" class="button btn-submit-login" name="submit" value="GİRİŞ" />
                        </div>
                    </div>

                </div>
                
                <div style="clear:both;"></div>
            </div>
</form>    </div>
</div>
            <!-- LOGO -->
            
<div class="header-center">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12">
                <div class="logo-wrapper" style="margin-top: -20px;">
                    <h1 class="logo">
                        <strong>Basari Dagitim</strong>
                        <a href="/" title="Logo-Başarı Dağıtım" class="logo">
                            <img src="/assets/skin/frontend/sm-etrostore/default/images/yellow/logo.png" alt="Logo-Başarı Dağıtım" style="width: 279px; height: 78px;" />
                        </a>
                    </h1>
                </div>
            </div>
            <input name="__RequestVerificationToken" type="hidden" value="-LldrXbAa92XxXhVCU_1jKCbDklXQ5VAySbJIhTo812-yTD9eWAEYs3dYlU52l39W8hOC0dySHL4lqNl2Kvzp3SVjV3P4Oy_1P65filzy5c1" />
            <div class="col-lg-6 col-md-5 col-sm-8">
                <div id="sm_serachbox_pro118661463231678" class="sm-serachbox-pro">
                    <div class="sm-searbox-content">
<form action="/ara" method="get">                            <div class="form-search">
                                <input size="30" id="q" type="text" name="q" autocomplete="off"
                                       autocorrect="off" spellcheck="false" style="width:490px;background: white;"
                                       autocapitalize="off" placeholder="Arama..."
                                       
                                       class="input-text"  value="" />
                                <button type="submit" title="Search" class="button form-button fa fa-search"></button>
                                <div id="search_autocomplete" class="search-autocomplete"></div>
                            </div>
</form>                    </div>
                </div>

                <script type="text/javascript">
                    jQuery(document).ready(function ($) {
                        $('.sm-searchbox-more').click(function () {
                            $('a.sm-searchbox-more').attr('data_count') == 10;
                            var sb_ajaxurl = $('a.sm-searchbox-more').attr('data_sb_ajaxurl');
                            var firt_load = 5;
                            var count = $('a.sm-searchbox-more').attr('data_count');
                            count = parseInt(count);
                            if (firt_load >= count) {
                                count = count + parseInt(firt_load);
                            }
                            $.ajax({
                                type: 'POST',
                                url: sb_ajaxurl,
                                data: {
                                    is_ajax: 1,
                                    count_term: count
                                },
                                success: function (data) {
                                    $('.sm-serachbox-pro').html(data.htm);
                                    $('a.sm-searchbox-more').attr({
                                        'data_count': count + parseInt(firt_load)
                                    });
                                },
                                dataType: 'json'
                            });
                        });
                    });
                </script>
            </div>
            <!-- WISHLIST_COMPARE -->
            <div class="col-lg-2 col-md-3 col-sm-4 header-right">
                <div class="wishlist-compare-cart" id="sm_cartpro">


                    <div class=" sn header-compare">

                        <a class="compare-i-header fa fa-heart-o" href="/tedarik" title="Tedarik Sepetim">
                            <span class="cartpro-count">0</span>
                        </a>

                    </div>
                    <div class="top-minicart">
                        <a href="/sepet" title="Alışveriş Sepetim">
                            <div class="item-info">

                                <span class="cartpro-count">0</span>

                            </div>
                        </a>
                    </div>

                </div>
            </div>
            <!-- END -->
        </div>
    </div>
</div>


            <!-- *TOP MENU-->
            
<div class="header-bottom">
    <div class="yt-menu">
        <div class="menu-under">
            <div class="container">
                <div class="content-header-bottom">
                    <div class="navigation-action">
                        <div class="menu-larger">
                            <div class="row">
                                <div class="col-lg-12 col-md-12">


                                    <div class="sm_megamenu_wrapper_horizontal_menu sambar" id="sm_megamenu_menu573724be90569" data-sam="226671463231678">
                                        <div class="sambar-inner">
                                            <ul class="css_effect sm-megamenu-hover sm_megamenu_menu sm_megamenu_menu_black" data-jsapi="on">
                                                <li class="rw-url home-item-parent other-toggle sm_megamenu_lv1 sm_megamenu_nodrop   sm_megamenu_actived">
                                                    <a class="sm_megamenu_head sm_megamenu_nodrop sm_megamenu_actived sm_megamenu_top_actived" href="/" id="sm_megamenu_2">
                                                        <span class="sm_megamenu_icon sm_megamenu_nodesc">
                                                            <span class="sm_megamenu_title">Anasayfa</span>


                                                        </span>
                                                    </a>
                                                </li>
                                                <li class="feature-item-parent other-toggle sm_megamenu_lv1 sm_megamenu_drop parent   ">
                                                    <a class="sm_megamenu_head sm_megamenu_drop " href="/kategoriler" id="sm_megamenu_111">
                                                        <span class="sm_megamenu_icon sm_megamenu_nodesc">
                                                            <span class="sm_megamenu_title">KATEGORİLER</span>


                                                        </span>
                                                    </a>
                                                    <div class="sm-megamenu-child sm_megamenu_dropdown_6columns  ">
                                                        <div class="sm_megamenu_col_6 sm_megamenu_firstcolumn  sm_megamenu_id111   feature-item">
                                                            <div class="sm_megamenu_col_6 sm_megamenu_firstcolumn  sm_megamenu_id112   ">
                                                                <div class="sm_megamenu_head_item ">	</div><div class="sm_megamenu_content">
                                                                    <div class="home-menu-dropdown">

                                                                            <ul class="item-home-store layout-home">
                                                                                <li class="title-menu-home">Edebiyat</li>
                                                                                    <li><a title="Roman" href="/kategori-roman-c-A01226">Roman</a></li>
                                                                                    <li><a title="Şiir" href="/kategori-siir-c-A01227">Şiir</a></li>
                                                                                    <li><a title="Hikaye" href="/kategori-hikaye-c-A01220">Hikaye</a></li>
                                                                                    <li><a title="Deneme" href="/kategori-deneme-c-A01209">Deneme</a></li>
                                                                                    <li><a title="İnceleme" href="/kategori-nceleme-c-A01222">İnceleme</a></li>
                                                                                    <li><a title="&#199;izgi Roman" href="/kategori-cizgi-roman-c-A01208">&#199;izgi Roman</a></li>
                                                                                    <li><a title="Bilimkurgu-Fantastik" href="/kategori-bilimkurgu-fantastik-c-A01206">Bilimkurgu-Fantastik</a></li>
                                                                                    <li><a title="" href="/"></a></li>
                                                                                    <li><a title="Biyografi-Otobiyografi" href="/kategori-biyografi-otobiyografi-c-A01207">Biyografi-Otobiyografi</a></li>
                                                                                    <li><a title="Anı (hatırat)" href="/kategori-ani-hatirat-c-A01201">Anı (hatırat)</a></li>
                                                                                    <li><a title="Polisiye" href="/kategori-polisiye-c-A01225">Polisiye</a></li>
                                                                            </ul>
                                                                            <ul class="item-home-store layout-home">
                                                                                <li class="title-menu-home">&#199;ocuk Kitapları</li>
                                                                                    <li><a title="Okul &#214;ncesi" href="/kategori-okul-oncesi-c-A00610">Okul &#214;ncesi</a></li>
                                                                                    <li><a title="7-12 Yaş" href="/kategori-7-12-yas-c-A00603">7-12 Yaş</a></li>
                                                                                    <li><a title="12 + Yaş" href="/kategori-12--yas-c-A00602">12 + Yaş</a></li>
                                                                                    <li><a title="Roman" href="/kategori-roman-c-A00612">Roman</a></li>
                                                                                    <li><a title="Hikaye" href="/kategori-hikaye-c-A00608">Hikaye</a></li>
                                                                                    <li><a title="&#199;izgi Roman" href="/kategori-cizgi-roman-c-A00604">&#199;izgi Roman</a></li>
                                                                                    <li><a title="Fıkra-Eğlence-Oyun" href="/kategori-fikra-eglence-oyun-c-A00607">Fıkra-Eğlence-Oyun</a></li>
                                                                                    <li><a title="Şiir" href="/kategori-siir-c-A00613">Şiir</a></li>
                                                                                    <li><a title="Kaynak Kitaplar" href="/kategori-kaynak-kitaplar-c-A00609">Kaynak Kitaplar</a></li>
                                                                            </ul>
                                                                            <ul class="item-home-store layout-home">
                                                                                <li class="title-menu-home">Tarih</li>
                                                                                    <li><a title="T&#252;rkiye" href="/kategori-turkiye-c-A03519">T&#252;rkiye</a></li>
                                                                                    <li><a title="T&#252;rk-Osmanlı" href="/kategori-turk-osmanli-c-A03520">T&#252;rk-Osmanlı</a></li>
                                                                                    <li><a title="D&#252;nya" href="/kategori-dunya-c-A03507">D&#252;nya</a></li>
                                                                                    <li><a title="Siyasal Tarih" href="/kategori-siyasal-tarih-c-A03517">Siyasal Tarih</a></li>
                                                                                    <li><a title="Sosyal Tarih" href="/kategori-sosyal-tarih-c-A03518">Sosyal Tarih</a></li>
                                                                                    <li><a title="Yerel Tarih" href="/kategori-yerel-tarih-c-A03521">Yerel Tarih</a></li>
                                                                                    <li><a title="B&#246;lgeler-&#220;lkeler" href="/kategori-bolgeler-ulkeler-c-A03504">B&#246;lgeler-&#220;lkeler</a></li>
                                                                                    <li><a title="Kişiler" href="/kategori-kisiler-c-A03511">Kişiler</a></li>
                                                                                    <li><a title="Hatıralar" href="/kategori-hatiralar-c-A03508">Hatıralar</a></li>
                                                                                    <li><a title="&#214;nemli Olaylar" href="/kategori-onemli-olaylar-c-A03515">&#214;nemli Olaylar</a></li>
                                                                            </ul>
                                                                            <ul class="item-home-store layout-home">
                                                                                <li class="title-menu-home">Eğitim</li>
                                                                                    <li><a title="Dil Eğitimi" href="/kategori-dil-egitimi-c-A01305">Dil Eğitimi</a></li>
                                                                                    <li><a title="Annelik-Babalık-Aile" href="/kategori-annelik-babalik-aile-c-A01301">Annelik-Babalık-Aile</a></li>
                                                                                    <li><a title="Rehber Kitaplar" href="/kategori-rehber-kitaplar-c-A01309">Rehber Kitaplar</a></li>
                                                                                    <li><a title="Eğitime Yardımcı Kitaplar" href="/kategori-egitime-yardimci-kitaplar-c-A01307">Eğitime Yardımcı Kitaplar</a></li>
                                                                                    <li><a title="&#199;ocuk Eğitimi" href="/kategori-cocuk-egitimi-c-A01303">&#199;ocuk Eğitimi</a></li>
                                                                                    <li><a title="Kuramsal Kitaplar" href="/kategori-kuramsal-kitaplar-c-A01308">Kuramsal Kitaplar</a></li>
                                                                                    <li><a title="Yabancılar i&#231;in T&#252;rk&#231;e" href="/kategori-yabancilar-icin-turkce-c-A01310">Yabancılar i&#231;in T&#252;rk&#231;e</a></li>
                                                                                    <li><a title="Eğitim Kurumları" href="/kategori-egitim-kurumlari-c-A01306">Eğitim Kurumları</a></li>
                                                                                    <li><a title="&#199;ocuk Bakımı" href="/kategori-cocuk-bakimi-c-A01302">&#199;ocuk Bakımı</a></li>
                                                                            </ul>
                                                                            <ul class="item-home-store layout-home">
                                                                                <li class="title-menu-home">Sınavlar</li>
                                                                                    <li><a title="YGS" href="/kategori-ygs-c-A02922">YGS</a></li>
                                                                                    <li><a title="LYS" href="/kategori-lys-c-A02913">LYS</a></li>
                                                                                    <li><a title="LES-ALES" href="/kategori-les-ales-c-A02912">LES-ALES</a></li>
                                                                                    <li><a title="KPSS" href="/kategori-kpss-c-A02911">KPSS</a></li>
                                                                                    <li><a title="TEOG" href="/kategori-teog-c-A02919">TEOG</a></li>
                                                                                    <li><a title="KPDS-&#220;DS-YDS-TOEFL" href="/kategori-kpds-uds-yds-toefl-c-A02910">KPDS-&#220;DS-YDS-TOEFL</a></li>
                                                                                    <li><a title="SPK - SPF" href="/kategori-spk---spf-c-A02918">SPK - SPF</a></li>
                                                                                    <li><a title="SMMM" href="/kategori-smmm-c-A02917">SMMM</a></li>
                                                                                    <li><a title="DGS" href="/kategori-dgs-c-A02905">DGS</a></li>
                                                                                    <li><a title="Y&#214;S" href="/kategori-yos-c-A02923">Y&#214;S</a></li>
                                                                            </ul>





                                                                        <div style="clear: both;">&nbsp;</div>





                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                               
                                                <li class="other-toggle sm_megamenu_lv1 sm_megamenu_nodrop   ">
                                                    <a class="sm_megamenu_head sm_megamenu_drop " href="/yeni-cikanlar" id="sm_megamenu_3">
                                                        <span class="sm_megamenu_icon sm_megamenu_nodesc">
                                                            <span class="sm_megamenu_title">YENİ ÇIKANLAR</span>


                                                        </span>
                                                    </a>

                                                </li>
                                                <li class="other-toggle sm_megamenu_lv1 sm_megamenu_nodrop   ">
                                                    <a class="sm_megamenu_head sm_megamenu_drop " href="/cok-satan-kitaplar" id="sm_megamenu_3">
                                                        <span class="sm_megamenu_icon sm_megamenu_nodesc">
                                                            <span class="sm_megamenu_title">Çok Satanlar</span>


                                                        </span>
                                                    </a>

                                                </li>
                                                <li class="other-toggle sm_megamenu_lv1 sm_megamenu_nodrop   ">
                                                    <a class="sm_megamenu_head sm_megamenu_drop " href="/yayinevleri/A-harfi-ile-baslayan-yayinevleri" id="sm_megamenu_212">
                                                        <span class="sm_megamenu_icon sm_megamenu_nodesc">
                                                            <span class="sm_megamenu_title">YAYINEVLERİ</span>
                                                        </span>
                                                    </a>

                                                </li>
                                                <li class="other-toggle sm_megamenu_lv1 sm_megamenu_nodrop   ">
                                                    <a class="sm_megamenu_head sm_megamenu_drop " href="/yazarlar/A-harfi-ile-baslayan-yazarlar" id="sm_megamenu_4">
                                                        <span class="sm_megamenu_icon sm_megamenu_nodesc">
                                                            <span class="sm_megamenu_title">Yazarlar</span>
                                                        </span>
                                                    </a>

                                                </li>

 
                                                <li class="other-toggle sm_megamenu_lv1 sm_megamenu_nodrop    ">
                                                    <a class="sm_megamenu_head sm_megamenu_drop " href="/iletisim" id="sm_megamenu_60">
                                                        <span class="sm_megamenu_icon sm_megamenu_nodesc">
                                                            <span class="sm_megamenu_title">İlETİŞİM</span>
                                                        </span>
                                                    </a>

                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!--End Module-->

                                    <script type="text/javascript">
                                        // <![CDATA[
                                        jQuery(document).ready(function ($) {
                                            var menu_width = $('.sm_megamenu_wrapper_horizontal_menu').width();

                                            $('.sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu > li').mouseover(function () {
                                                $(this).addClass('hover_item');
                                                var item_position = $(this).position().left;
                                                var dropdown_item = $(this).children('div').width();
                                                if (dropdown_item > (menu_width - item_position)) {
                                                    var dropdown_item = $(this).children('div').css({ 'right': '0', 'left': 'auto' });
                                                }
                                            })
                                            .mouseout(function () {
                                                $('.sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu > li').removeClass('hover_item');
                                            });

                                            $('.sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu > li').on("click touchstart", function () {
                                                var item_position = $(this).position().left;
                                                var dropdown_item = $(this).children('div').width();
                                                if (dropdown_item > (menu_width - item_position)) {
                                                    var dropdown_item = $(this).children('div').css({ 'right': '0', 'left': 'auto' });
                                                }
                                            })

                                            $(".sm_megamenu_wrapper_vertical_menu .sm_megamenu_menu > li").has("div").addClass('parent-child');
                                            $('.sm_megamenu_wrapper_horizontal_menu .rw-url > a.sm_megamenu_head').attr('href', '/');
                                        });
                                        // ]]>
                                    </script>
                                </div>
                            </div>
                        </div>

                        <div class="mobile-menu">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-12 col-md-12">

                                        <div class="mobile-menu-wrapper">
                                            <div class="btn-mobile-wrapper">
                                                <a class="btn-menu-mobile btn-sidebar" title="KATEGORİLER"><span>KATEGORİLER</span></a>

                                            </div>
                                            <div class="btn-mobile-title"><span>KATEGORİLER</span></div>
                                            <div class="dropdown_sidebar">
                                                <ul class="nav-mobile">
                                                
                                                        <li class="level0 nav-0 level-top parent">
                                                            <a href="/kategori-edebiyat-c-A012" class="level-top">
                                                                <span>Edebiyat</span>
                                                            </a>
                                                            <ul class="level0">

                                                                    <li class="level1 nav-0-0 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-0-0-0 first">
                                                                                <a href="/kategori-roman-c-A01226">
                                                                                    <span>Roman</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-0-1 first">
                                                                                <a href="/kategori-siir-c-A01227">
                                                                                    <span>Şiir</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-0-2 first">
                                                                                <a href="/kategori-hikaye-c-A01220">
                                                                                    <span>Hikaye</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-0-3 first">
                                                                                <a href="/kategori-deneme-c-A01209">
                                                                                    <span>Deneme</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-0-4 first">
                                                                                <a href="/kategori-nceleme-c-A01222">
                                                                                    <span>İnceleme</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-0-5 first">
                                                                                <a href="/kategori-cizgi-roman-c-A01208">
                                                                                    <span>&#199;izgi Roman</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-0-1 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-0-1-0 first">
                                                                                <a href="/kategori-bilimkurgu-fantastik-c-A01206">
                                                                                    <span>Bilimkurgu-Fantastik</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-1-1 first">
                                                                                <a href="/kategori-biyografi-otobiyografi-c-A01207">
                                                                                    <span>Biyografi-Otobiyografi</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-1-2 first">
                                                                                <a href="/kategori-ani-hatirat-c-A01201">
                                                                                    <span>Anı (hatırat)</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-1-3 first">
                                                                                <a href="/kategori-polisiye-c-A01225">
                                                                                    <span>Polisiye</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-1-4 first">
                                                                                <a href="/kategori-gunluk-c-A01217">
                                                                                    <span>G&#252;nl&#252;k</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-1-5 first">
                                                                                <a href="/kategori-anlati-c-A01202">
                                                                                    <span>Anlatı</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-0-2 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-0-2-0 first">
                                                                                <a href="/kategori-dunya-klasikleri-c-A01213">
                                                                                    <span>D&#252;nya Klasikleri</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-2-1 first">
                                                                                <a href="/kategori-turk-klasikleri-c-A01229">
                                                                                    <span>T&#252;rk Klasikleri</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-2-2 first">
                                                                                <a href="/kategori-tarihi-roman-c-A01228">
                                                                                    <span>Tarihi Roman</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-2-3 first">
                                                                                <a href="/kategori-antoloji-derleme-c-A01203">
                                                                                    <span>Antoloji-Derleme</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-2-4 first">
                                                                                <a href="/kategori-mektup-c-A01223">
                                                                                    <span>Mektup</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-0-2-5 first">
                                                                                <a href="/kategori-hitabet-soylesi-c-A01221">
                                                                                    <span>Hitabet-S&#246;yleşi</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                            </ul>
                                                        </li>
                                                        <li class="level0 nav-1 level-top parent">
                                                            <a href="/kategori-cocuk-kitaplari-c-A006" class="level-top">
                                                                <span>&#199;ocuk Kitapları</span>
                                                            </a>
                                                            <ul class="level0">

                                                                    <li class="level1 nav-1-0 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-1-0-0 first">
                                                                                <a href="/kategori-okul-oncesi-c-A00610">
                                                                                    <span>Okul &#214;ncesi</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-1-0-1 first">
                                                                                <a href="/kategori-7-12-yas-c-A00603">
                                                                                    <span>7-12 Yaş</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-1-0-2 first">
                                                                                <a href="/kategori-12--yas-c-A00602">
                                                                                    <span>12 + Yaş</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-1-1 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-1-1-0 first">
                                                                                <a href="/kategori-roman-c-A00612">
                                                                                    <span>Roman
</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-1-1-1 first">
                                                                                <a href="/kategori-hikaye-c-A00608">
                                                                                    <span>Hikaye
</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-1-1-2 first">
                                                                                <a href="/kategori-cizgi-roman-c-A00604">
                                                                                    <span>&#199;izgi Roman
</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-1-2 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-1-2-0 first">
                                                                                <a href="/kategori-fikra-eglence-oyun-c-A00607">
                                                                                    <span>Fıkra-Eğlence-Oyun
</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-1-2-1 first">
                                                                                <a href="/kategori-siir-c-A00613">
                                                                                    <span>Şiir</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-1-2-2 first">
                                                                                <a href="/kategori-kaynak-kitaplar-c-A00609">
                                                                                    <span>Kaynak Kitaplar
</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                            </ul>
                                                        </li>
                                                        <li class="level0 nav-2 level-top parent">
                                                            <a href="/kategori-tarih-c-A035" class="level-top">
                                                                <span>Tarih</span>
                                                            </a>
                                                            <ul class="level0">

                                                                    <li class="level1 nav-2-0 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-2-0-0 first">
                                                                                <a href="/kategori-turkiye-c-A03519">
                                                                                    <span>T&#252;rkiye</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-0-1 first">
                                                                                <a href="/kategori-turk-osmanli-c-A03520">
                                                                                    <span>T&#252;rk-Osmanlı</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-0-2 first">
                                                                                <a href="/kategori-dunya-c-A03507">
                                                                                    <span>D&#252;nya</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-0-3 first">
                                                                                <a href="/kategori-siyasal-tarih-c-A03517">
                                                                                    <span>Siyasal Tarih</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-0-4 first">
                                                                                <a href="/kategori-sosyal-tarih-c-A03518">
                                                                                    <span>Sosyal Tarih</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-0-5 first">
                                                                                <a href="/kategori-yerel-tarih-c-A03521">
                                                                                    <span>Yerel Tarih</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-2-1 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-2-1-0 first">
                                                                                <a href="/kategori-bolgeler-ulkeler-c-A03504">
                                                                                    <span>B&#246;lgeler-&#220;lkeler</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-1-1 first">
                                                                                <a href="/kategori-kisiler-c-A03511">
                                                                                    <span>Kişiler</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-1-2 first">
                                                                                <a href="/kategori-hatiralar-c-A03508">
                                                                                    <span>Hatıralar</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-1-3 first">
                                                                                <a href="/kategori-onemli-olaylar-c-A03515">
                                                                                    <span>&#214;nemli Olaylar</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-1-4 first">
                                                                                <a href="/kategori-caglar-donemler-c-A03505">
                                                                                    <span>&#199;ağlar-D&#246;nemler</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-1-5 first">
                                                                                <a href="/kategori-inceleme-arastirma-c-A03509">
                                                                                    <span>İnceleme-Araştırma</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-2-2 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-2-2-0 first">
                                                                                <a href="/kategori-belgeler-c-A03501">
                                                                                    <span>Belgeler</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-2-1 first">
                                                                                <a href="/kategori-seyahatname-c-A03516">
                                                                                    <span>Seyahatname</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-2-2 first">
                                                                                <a href="/kategori-bilim-tarihi-c-A03503">
                                                                                    <span>Bilim Tarihi</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-2-3 first">
                                                                                <a href="/kategori-kuram-c-A03513">
                                                                                    <span>Kuram</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-2-4 first">
                                                                                <a href="/kategori-medeniyetler-c-A03514">
                                                                                    <span>Medeniyetler</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-2-2-5 first">
                                                                                <a href="/kategori-kesifler-tarihi-c-A03510">
                                                                                    <span>Keşifler Tarihi</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                            </ul>
                                                        </li>
                                                        <li class="level0 nav-3 level-top parent">
                                                            <a href="/kategori-egitim-c-A013" class="level-top">
                                                                <span>Eğitim</span>
                                                            </a>
                                                            <ul class="level0">

                                                                    <li class="level1 nav-3-0 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-3-0-0 first">
                                                                                <a href="/kategori-dil-egitimi-c-A01305">
                                                                                    <span>Dil Eğitimi</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-3-0-1 first">
                                                                                <a href="/kategori-annelik-babalik-aile-c-A01301">
                                                                                    <span>Annelik-Babalık-Aile</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-3-0-2 first">
                                                                                <a href="/kategori-bilgisayar-c-A003">
                                                                                    <span>Bilgisayar</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-3-1 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-3-1-0 first">
                                                                                <a href="/kategori-egitime-yardimci-kitaplar-c-A01307">
                                                                                    <span>Eğitime Yardımcı Kitaplar</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-3-1-1 first">
                                                                                <a href="/kategori-cocuk-egitimi-c-A01303">
                                                                                    <span>&#199;ocuk Eğitimi</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-3-1-2 first">
                                                                                <a href="/kategori-kuramsal-kitaplar-c-A01308">
                                                                                    <span>Kuramsal Kitaplar</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-3-2 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-3-2-0 first">
                                                                                <a href="/kategori-yabancilar-icin-turkce-c-A01310">
                                                                                    <span>Yabancılar i&#231;in T&#252;rk&#231;e</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-3-2-1 first">
                                                                                <a href="/kategori-egitim-kurumlari-c-A01306">
                                                                                    <span>Eğitim Kurumları</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-3-2-2 first">
                                                                                <a href="/kategori-cocuk-bakimi-c-A01302">
                                                                                    <span>&#199;ocuk Bakımı</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                            </ul>
                                                        </li>
                                                        <li class="level0 nav-4 level-top parent">
                                                            <a href="/kategori-sinavlar-c-A029" class="level-top">
                                                                <span>Sınavlar</span>
                                                            </a>
                                                            <ul class="level0">

                                                                    <li class="level1 nav-4-0 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-4-0-0 first">
                                                                                <a href="/kategori-ygs-c-A02922">
                                                                                    <span>YGS</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-0-1 first">
                                                                                <a href="/kategori-lys-c-A02913">
                                                                                    <span>LYS</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-0-2 first">
                                                                                <a href="/kategori-les-ales-c-A02912">
                                                                                    <span>LES-ALES</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-0-3 first">
                                                                                <a href="/kategori-kpss-c-A02911">
                                                                                    <span>KPSS</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-0-4 first">
                                                                                <a href="/kategori-teog-c-A02919">
                                                                                    <span>TEOG</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-0-5 first">
                                                                                <a href="/kategori-kpds-uds-yds-toefl-c-A02910">
                                                                                    <span>KPDS-&#220;DS-YDS-TOEFL</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-0-6 first">
                                                                                <a href="/kategori-yks-tyt-c-A02924">
                                                                                    <span>YKS-TYT</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-4-1 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-4-1-0 first">
                                                                                <a href="/kategori-spk---spf-c-A02918">
                                                                                    <span>SPK - SPF</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-1-1 first">
                                                                                <a href="/kategori-smmm-c-A02917">
                                                                                    <span>SMMM</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-1-2 first">
                                                                                <a href="/kategori-dgs-c-A02905">
                                                                                    <span>DGS</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-1-3 first">
                                                                                <a href="/kategori-gys-c-A02909">
                                                                                    <span>GYS</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-1-4 first">
                                                                                <a href="/kategori-dhbt-c-A02906">
                                                                                    <span>DHBT</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-1-5 first">
                                                                                <a href="/kategori-oks---sbs-c-A02914">
                                                                                    <span>OKS - SBS</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-4-2 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-4-2-0 first">
                                                                                <a href="/kategori-acikogretim-sinavlari-c-A02901">
                                                                                    <span>A&#231;ık&#246;ğretim Sınavları</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-2-1 first">
                                                                                <a href="/kategori-yos-c-A02923">
                                                                                    <span>Y&#214;S</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-2-2 first">
                                                                                <a href="/kategori-banka-sinavlari-c-A02904">
                                                                                    <span>Banka Sınavları</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-2-3 first">
                                                                                <a href="/kategori-adli-idari-hakimlik-c-A02902">
                                                                                    <span>Adli İdari Hakimlik</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-2-4 first">
                                                                                <a href="/kategori-polis-okullari-sinavlari-c-A02916">
                                                                                    <span>Polis Okulları Sınavları</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-4-2-5 first">
                                                                                <a href="/kategori-egitim-kurumlari-sinavlari-c-A02908">
                                                                                    <span>Eğitim Kurumları Sınavları</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                            </ul>
                                                        </li>
                                                        <li class="level0 nav-5 level-top parent">
                                                            <a href="/kategori-hobi-c-A018" class="level-top">
                                                                <span>Hobi</span>
                                                            </a>
                                                            <ul class="level0">

                                                                    <li class="level1 nav-5-0 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-5-0-0 first">
                                                                                <a href="/kategori-yeme-icme-c-A01813">
                                                                                    <span>Yeme-İ&#231;me</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-5-0-1 first">
                                                                                <a href="/kategori-boyama-c-A01803">
                                                                                    <span>Boyama</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-5-0-2 first">
                                                                                <a href="/kategori-hayvanlar-c-A01808">
                                                                                    <span>Hayvanlar</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-5-0-3 first">
                                                                                <a href="/kategori-bitkiler-c-A01802">
                                                                                    <span>Bitkiler</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-5-1 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-5-1-0 first">
                                                                                <a href="/kategori-spor-c-A01812">
                                                                                    <span>Spor</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-5-1-1 first">
                                                                                <a href="/kategori-oyunlar-c-A01810">
                                                                                    <span>Oyunlar</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-5-1-2 first">
                                                                                <a href="/kategori-el-sanatlari-c-A01807">
                                                                                    <span>El Sanatları</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-5-1-3 first">
                                                                                <a href="/kategori-el-isleri-c-A01806">
                                                                                    <span>El İşleri</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-5-2 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-5-2-0 first">
                                                                                <a href="/kategori-bahce-c-A01801">
                                                                                    <span>Bah&#231;e</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-5-2-1 first">
                                                                                <a href="/kategori-koleksiyon-c-A01809">
                                                                                    <span>Koleksiyon</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-5-2-2 first">
                                                                                <a href="/kategori-denizcilik-c-A01804">
                                                                                    <span>Denizcilik</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-5-2-3 first">
                                                                                <a href="/kategori-parapsikoloji-c-A01811">
                                                                                    <span>Parapsikoloji</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                            </ul>
                                                        </li>
                                                        <li class="level0 nav-6 level-top parent">
                                                            <a href="/kategori-sanat-c-A028" class="level-top">
                                                                <span>Sanat</span>
                                                            </a>
                                                            <ul class="level0">

                                                                    <li class="level1 nav-6-0 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-6-0-0 first">
                                                                                <a href="/kategori-genel-c-A02804">
                                                                                    <span>Genel</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-6-0-1 first">
                                                                                <a href="/kategori-fotograf-c-A02802">
                                                                                    <span>Fotoğraf</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-6-0-2 first">
                                                                                <a href="/kategori-resim-c-A02808">
                                                                                    <span>Resim</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-6-1 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-6-1-0 first">
                                                                                <a href="/kategori-sanat-tarihi-c-A02809">
                                                                                    <span>Sanat Tarihi</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-6-1-1 first">
                                                                                <a href="/kategori-geleneksel-sanatlar-c-A02803">
                                                                                    <span>Geleneksel Sanatlar</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-6-1-2 first">
                                                                                <a href="/kategori-mimari-c-A02807">
                                                                                    <span>Mimari</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-6-2 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-6-2-0 first">
                                                                                <a href="/kategori-grafik-c-A02805">
                                                                                    <span>Grafik</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-6-2-1 first">
                                                                                <a href="/kategori-heykel-c-A02806">
                                                                                    <span>Heykel</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-6-2-2 first">
                                                                                <a href="/kategori-diger-c-A02801">
                                                                                    <span>Diğer</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                            </ul>
                                                        </li>
                                                        <li class="level0 nav-7 level-top parent">
                                                            <a href="/kategori-basvuru-kitaplari-c-A002" class="level-top">
                                                                <span>Başvuru Kitapları</span>
                                                            </a>
                                                            <ul class="level0">

                                                                    <li class="level1 nav-7-0 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-7-0-0 first">
                                                                                <a href="/kategori-sozluk-imla-kilavuzu-c-A00210">
                                                                                    <span>S&#246;zl&#252;k-İmla Kılavuzu</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-7-0-1 first">
                                                                                <a href="/kategori-atlas-c-A00203">
                                                                                    <span>Atlas</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-7-0-2 first">
                                                                                <a href="/kategori-harita-c-A00206">
                                                                                    <span>Harita</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-7-1 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-7-1-0 first">
                                                                                <a href="/kategori-el-cep-kitaplari-c-A00205">
                                                                                    <span>El-Cep Kitapları</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-7-1-1 first">
                                                                                <a href="/kategori-ansiklopedi-c-A00202">
                                                                                    <span>Ansiklopedi</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-7-1-2 first">
                                                                                <a href="/kategori-rehber-c-A00209">
                                                                                    <span>Rehber</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-7-2 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-7-2-0 first">
                                                                                <a href="/kategori-kronoloji-c-A00208">
                                                                                    <span>Kronoloji</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-7-2-1 first">
                                                                                <a href="/kategori-yillik-antoloji-c-A00211">
                                                                                    <span>Yıllık-Antoloji</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-7-2-2 first">
                                                                                <a href="/kategori-album-c-A00201">
                                                                                    <span>Alb&#252;m</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                            </ul>
                                                        </li>
                                                        <li class="level0 nav-8 level-top parent">
                                                            <a href="/kategori-siyaset-c-A031" class="level-top">
                                                                <span>Siyaset</span>
                                                            </a>
                                                            <ul class="level0">

                                                                    <li class="level1 nav-8-0 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-8-0-0 first">
                                                                                <a href="/kategori-arastirma-inceleme-c-A03103">
                                                                                    <span>Araştırma-İnceleme</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-0-1 first">
                                                                                <a href="/kategori-uluslararasi-siyaset-c-A03129">
                                                                                    <span>Uluslararası Siyaset</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-0-2 first">
                                                                                <a href="/kategori-siyasal-hayat-turkiye-c-A03122">
                                                                                    <span>Siyasal Hayat (T&#252;rkiye)</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-0-3 first">
                                                                                <a href="/kategori-siyasal-dusunce-c-A03119">
                                                                                    <span>Siyasal D&#252;ş&#252;nce</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-0-4 first">
                                                                                <a href="/kategori-siyasal-yazilar---tezler-c-A03126">
                                                                                    <span>Siyasal Yazılar - Tezler</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-0-5 first">
                                                                                <a href="/kategori-mustafa-kemal-ataturk-c-A03116">
                                                                                    <span>Mustafa Kemal Atat&#252;rk</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-8-1 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-8-1-0 first">
                                                                                <a href="/kategori-aktuel-siyaset-c-A03101">
                                                                                    <span>Akt&#252;el Siyaset</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-1-1 first">
                                                                                <a href="/kategori-bolgeler-ulkeler-c-A03106">
                                                                                    <span>B&#246;lgeler-&#220;lkeler</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-1-2 first">
                                                                                <a href="/kategori-siyasal-partiler-c-A03123">
                                                                                    <span>Siyasal Partiler</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-1-3 first">
                                                                                <a href="/kategori-kuram-c-A03114">
                                                                                    <span>Kuram</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-1-4 first">
                                                                                <a href="/kategori-devlet-c-A03107">
                                                                                    <span>Devlet</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-1-5 first">
                                                                                <a href="/kategori-bilim-c-A03104">
                                                                                    <span>Bilim</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-8-2 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-8-2-0 first">
                                                                                <a href="/kategori-kurumlar-orgutler-c-A03115">
                                                                                    <span>Kurumlar-&#214;rg&#252;tler</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-2-1 first">
                                                                                <a href="/kategori-etnik-sorunlar-c-A03109">
                                                                                    <span>Etnik Sorunlar</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-2-2 first">
                                                                                <a href="/kategori-siyasal-hareketler-eylemler-topluluklar-c-A03120">
                                                                                    <span>Siyasal Hareketler</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-2-3 first">
                                                                                <a href="/kategori-hatiralar-c-A03111">
                                                                                    <span>Hatıralar</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-2-4 first">
                                                                                <a href="/kategori-siyasal-akimlar-c-A03118">
                                                                                    <span>Siyasal Akımlar</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-8-2-5 first">
                                                                                <a href="/kategori-biyografi-otobiyografi-c-A03105">
                                                                                    <span>Biyografi-Otobiyografi</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                            </ul>
                                                        </li>
                                                        <li class="level0 nav-9 level-top parent">
                                                            <a href="/kategori-diger-dildeki-yayinlar-c-A010" class="level-top">
                                                                <span>Yabancı Yayınlar</span>
                                                            </a>
                                                            <ul class="level0">

                                                                    <li class="level1 nav-9-0 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-9-0-0 first">
                                                                                <a href="/kategori-ingilizce-c-A01010">
                                                                                    <span>İngilizce</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-9-0-1 first">
                                                                                <a href="/kategori-almanca-c-A01001">
                                                                                    <span>Almanca</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-9-0-2 first">
                                                                                <a href="/kategori-fransizca-c-A01009">
                                                                                    <span>Fransızca</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-9-1 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-9-1-0 first">
                                                                                <a href="/kategori-italyanca-c-A01012">
                                                                                    <span>İtalyanca</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-9-1-1 first">
                                                                                <a href="/kategori-arapca-c-A01002">
                                                                                    <span>Arap&#231;a</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-9-1-2 first">
                                                                                <a href="/kategori-rusca-c-A01016">
                                                                                    <span>Rus&#231;a</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                                    <li class="level1 nav-9-2 first">
                                                                        <a href="/ca">
                                                                            <span></span>
                                                                        </a>
                                                                    </li>
                                                                    <ul class="level1">
                                                                            <li class="level2 nav-9-2-0 first">
                                                                                <a href="/kategori-ispanyolca-c-A01011">
                                                                                    <span>İspanyolca</span>
                                                                                </a>
                                                                            </li>
                                                                            <li class="level2 nav-9-2-1 first">
                                                                                <a href="/kategori-osmanlica-c-A01015">
                                                                                    <span>Osmanlıca</span>
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                            </ul>
                                                        </li>

                                                    <li class="level0 nav-4 level-top">
                                                        <a href="/yeni-cikanlar" class="level-top">
                                                            <span>Yeni Çıkanlar</span>
                                                        </a>
                                                    </li>
                                                    <li class="level0 nav-5 level-top">
                                                        <a href="yayinevleri/A-harfi-ile-baslayan-yayinevleri" class="level-top"><span>Yayınevleri</span></a>
                                                    </li>
                                                    <li class="level0 nav-6 level-top">
                                                        <a href="yazarlar/A-harfi-ile-baslayan-yazarlar" class="level-top"><span>Yazarlar</span></a>
                                                    </li>
                                                    <li class="level0 nav-7 last level-top">
                                                        <a href="/iletisim" class="level-top"><span>İletişim</span></a>
                                                    </li>
                                                </ul>
                                            </div>

                                            <script>
                                                jQuery(document).ready(function ($) {
                                                    $('.dropdown_sidebar .nav-mobile > li').has('ul').append('<span class="touch-button"><span>open</span></span>');

                                                    $('.btn-sidebar').click(function () {
                                                        $('.dropdown_sidebar').toggleClass('active');
                                                        $(this).toggleClass('active active_btn');
                                                        $('body').toggleClass('active_sidebar');
                                                    });

                                                    $('.touch-button').click(function () {
                                                        $(this).prev().slideToggle(200);
                                                        $(this).toggleClass('active');
                                                        $(this).parent().toggleClass('parent-active');
                                                    });

                                                });
                                            </script>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="header-bottom-right">

 
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>


        </div>
    </div>
</div>

<script>
    jQuery(document).ready(function ($) {
        $(".btn-search").click(function () {
            $(this).toggleClass('clicked');
            if ($(".btn-search").hasClass('clicked')) {
                $(this).attr('title', 'Close');
            } else {
                $(this).attr('title', 'Search');
            }
            $('.search-header-content').toggleClass('show-block');
            $('.sm_megamenu_wrapper_horizontal_menu .sm_megamenu_menu').toggleClass('hidden-block');
        });

        $("#close-posmotion-header").click(function () {
            $('.promotion-top').toggleClass('hidden-promotion');
            $('body').toggleClass('hidden-promotion-body');

            if ($(".promotion-top").hasClass("hidden-promotion")) {
                $.cookie("open", 0);

            } else {
                $.cookie("open", 1);
            }

        });


    });

    $c = jQuery.noConflict();

    if ($c.cookie("open") == 0) {
        $c('.promotion-top').addClass('hidden-promotion');
        $c('body').addClass('hidden-promotion-body');
    }
</script>

<script>
    jQuery(document).ready(function ($) {
        $window = $(window);
        if ($('.menu-under').length) {
            menu_offset_top = $('.menu-under').offset().top;
            function processScroll() {
                var scrollTop = $window.scrollTop();
                if (scrollTop >= menu_offset_top) {
                    $('.menu-under').addClass('menu-on-top');
                } else if (scrollTop <= menu_offset_top) {
                    $('.menu-under').removeClass('menu-on-top');
                }
            }
            processScroll();
            $window.scroll(function () {
                processScroll();
            });
        }
    });
</script>



            



<link href="/Content/fancy?v=Ao5jU7ZYqPgbzCEou1evqMI4UZLgTjxrBMRAlb1ZtdY1" rel="stylesheet"/>



<div class="main-container col1-layout">
    <div class="main">
        <div class="col-main">
            <!-- CONTENT FULL CONTAINER -->
            <div class="full_top">
            </div>
            <!-- CONTENT CONTAINER -->
            <div class="container" style="clear:both;">
                <div class="row">
                    <div class="col-lg-12 col-md-12">
                        <div class="std">
                            <div class="home-default homestyle1">
                                <!-- STATIC SERVICES -->
                               
                                <!-- CONTENT TOP -->
                                <div class="block-content-top full-wrapper" style="padding-bottom: 0px;">
    <div class="container">
        <div class="rows">
 
                    <div id="sm_imageslider" class="sm-imageslider theme1">
                     
                        <div class="sm-imageslider-inner theme1">
                            <div class="sm-imageslider-content owl-carousel">
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="http://www.basaridagitim.com/edufon-edufon-yks-10-deneme-sinavi-5-tyt-5-ayt-p-9786053214847"><img src="/images/modul/edufon_optiksiz_tyt_ayt_10_deneme-min.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="https://www.basaridagitim.com/ilgi-kultur-sanat-yayincilik-golge-serisi-1-paranoya-p-9786059650281"><img src="/images/modul/paranoya.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="http://www.basaridagitim.com/bence-kitap-internetle-iliskisi-var-p-9786059158800"><img src="/images/modul/internet-min.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="http://www.basaridagitim.com/marti-yayinlari-atlarin-plakasi-olmaz-p-9786051865959"><img src="/images/modul/horsi-min.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="https://www.basaridagitim.com/fdd-yayinlari-fdd-lgs-10lu-denemeler-p-9786053214830"><img src="/images/modul/fdd.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="https://www.basaridagitim.com/images/product/isbankasi-stefanzweing-butikstantliste.xlsx"><img src="/images/modul/55.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="https://www.basaridagitim.com/marka-egitim-park-yayinlari-y-00972?LType=1&amp;OrderBy=1&amp;ItemPerPage=16"><img src="/images/modul/egitim_park_tyt_ayt_deneme_soru_bankasi.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="http://www.basaridagitim.com/sifirdan-yayinlari-lili-may-ada-kralligi-p-9786058288058"><img src="/images/modul/lilimay-min.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="https://www.basaridagitim.com/nihat-bilgin-yayincilik-nihat-bilgin-tyt-ayt-fizik-deneme-sinavlari-p-9786058175402"><img src="/images/modul/tytayt.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="https://www.basaridagitim.com/everest-yayinlari-kirlangic-cigligi-p-9786051852478"><img src="/images/modul/ahmet_umit_kirlangic_cigligi.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="https://www.basaridagitim.com/images/product/Marti-kampanyali-ciltli-kitaplar.xlsx"><img src="/images/modul/basari-taslak-min-bahar-kampanyasi-min.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="http://www.basaridagitim.com/misis-kitap-guc-ciltli-p-9786056665547"><img src="/images/modul/power.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="https://www.basaridagitim.com/marka-fark-yayinlari-y-03460?LType=1&amp;OrderBy=1&amp;ItemPerPage=16"><img src="/images/modul/fark_yayinlari_bulmaca_yazma_okuma_deferi.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="http://basaridagitim.com/images/product/bilgi_kampanya.xlsx"><img src="/images/modul/basari_dagitim_bilgi_klasik_cocuk_kampanya.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="http://basaridagitim.com/ara?q=sizinkiler&amp;LType=1&amp;OrderBy=1&amp;ItemPerPage=16&amp;product="><img src="/images/modul/sizinkiler-min.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="https://www.basaridagitim.com/ara?q=mini+konu"><img src="/images/modul/dilbesir.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="https://www.basaridagitim.com/marka-altinbasari-yayincilik-y-03622?LType=1&amp;OrderBy=1&amp;ItemPerPage=16"><img src="/images/modul/altin2-min.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="http://basaridagitim.com/images/product/Ephesus_kis_kampanya.xlsx  "><img src="/images/modul/koli-min.jpg" /></a>
										   
                                        </div>
                                    </div>
                                    <div class="item" data-merge="1">
                                      <div class="item-image" style="display:block; height:365px !important; margin:0 auto 30px;">
									  
                                           <a href="http://basaridagitim.com/marka-ks-gamepuzzle-y-03293?LType=1&amp;OrderBy=1&amp;ItemPerPage=16"><img src="/images/modul/puzzle_and_games_ks_games.jpg" /></a>
										   
                                        </div>
                                    </div>
                            </div>
                        </div>
                    </div>

               <script type="text/javascript">
			   
			  			
                        //<![CDATA[
                        jQuery(document).ready(function ($) {
                            ;
                            (function (element) {
                                var $element = $(element),
                                    $sm_imageslider = $('.sm-imageslider-content', $element);

                                $(window).on('load', function () {
									__runImageSlider();
                                });
 
                                function __runImageSlider() {
                                    $sm_imageslider.owlCarousel({
                                     autoPlay: 3000,
									items: 1,
									nav: true,
									lazyLoad: true,
									dots: true,
									loop: true,									
									autoplay: true,
									singleItem: true,
									navText: ["", ""],
									onRefresh: function (event) {
										if ($('.owl-carousel .item').length <= 1) {
											this.settings.loop = false;
										}
									},
                                    });
                                }

                               
                            })('#sm_imageslider');
                        });
                        //]]>
                    </script>
                   
 
     </div>
    </div>
</div>
 
                                <!-- MODULE DEAL -->
                                
                               
                                <!-- SUPPER CATTE V2-->
								   <div class="content-home block-suppercategories"  style="padding-top: 20px;">
    <!--[if lt IE 9]>
    <div id="" class=" msie lt-ie9 first-load"><![endif]-->
    <!--[if IE 9]>
    <div id="" class=" msie first-load"><![endif]-->
    <!--[if gt IE 9]><!-->
    <div id="sm_supercategories_A029" class=" first-load sm-supercategories">
        <!--<![endif]-->
        <div class="title-home">
            <span>
                <span class="first-sub">e</span>
                <span>SINAVA HAZIRLIK</span>
            </span>
        </div>

        <!-- TAB CATTE-->
        <div class="spc-tabs-container font-etro" data-delay="300"
             data-duration="600"
             data-effect="slideLeft"
             data-ajaxurl="/ListingDeals/supercategories" data-modid="sm_supercategories_A029">
            <!--Begin Tabs-->

            <div class="spc-tabs-wrap">
                <span class='spc-tab-selected'></span>
                <span class='spc-tab-arrow fa fa-caret-down'></span>
                <ul class="spc-tabs cf">
                    <li class="spc-tab   tab-sel tab-loaded"
                        data-category-id="name"
                        data-active-content=".items-category-name">
                        <span class="spc-tab-label">Seçtiklerimiz</span>
                    </li>
                    
                    <li class="spc-tab "
                        data-category-id="created_at"
                        data-active-content=".items-category-created_at">
                        <span class="spc-tab-label">Eklenme Tarihi</span>
                    </li>
                    <li class="spc-tab "
                        data-category-id="price"
                        data-active-content=".items-category-price">
                        <span class="spc-tab-label">Fiyat</span>
                    </li>
                    <li class="spc-tab "
                        data-category-id="lastest_product"
                        data-active-content=".items-category-lastest_product">
                        <span class="spc-tab-label">Yeni Ürünler</span>
                    </li>

                    <li class="spc-tab "
                        data-category-id="best_sales"
                        data-active-content=".items-category-best_sales">
                        <span class="spc-tab-label">Çok Satan</span>
                    </li>
                </ul>
            </div>
            <script type="text/javascript">
                //<![CDATA[
                jQuery(document).ready(function ($) {
                    ;
                    (function (element) {
                        var $element = $(element),
                            $tab = $('.spc-tab', $element),
                            $tab_label = $('.spc-tab-label', $tab),
                            $tabs = $('.spc-tabs', $element),
                            ajax_url = $tabs.parents('.spc-tabs-container').attr('data-ajaxurl'),
                            effect = $tabs.parents('.spc-tabs-container').attr('data-effect'),
                            delay = $tabs.parents('.spc-tabs-container').attr('data-delay'),
                            duration = $tabs.parents('.spc-tabs-container').attr('data-duration'),
                            rl_moduleid = $tabs.parents('.spc-tabs-container').attr('data-modid'),
                            $items_content = $('.spc-items', $element),
                            $items_inner = $('.spc-items-inner', $items_content),
                            $items_first_active = $('.spc-items-selected', $element),
                            $load_more = $('.spc-loadmore', $element),
                            $btn_loadmore = $('.spc-loadmore-btn', $load_more),
                            $select_box = $('.spc-selectbox', $element),
                            $tab_label_select = $('.spc-tab-selected', $element);
                        //console.log($element, $tabs, ajax_url);
                        enableSelectBoxes();

                        function enableSelectBoxes() {
                            $tab_wrap = $('.spc-tabs-wrap', $element),
                                $tab_label_select.html($('.spc-tab', $element).filter('.tab-sel').children('.spc-tab-label').html());
                            if ($(window).innerWidth() <= 479) {
                                $tab_wrap.addClass('spc-selectbox');
                            } else {
                                $tab_wrap.removeClass('spc-selectbox');
                            }
                        }

                        $('span.spc-tab-selected, span.spc-tab-arrow', $element).click(function () {
                            if ($('.spc-tabs', $element).hasClass('spc-open')) {
                                $('.spc-tabs', $element).removeClass('spc-open');
                            } else {
                                $('.spc-tabs', $element).addClass('spc-open');
                            }
                        });

                        $(window).resize(function () {
                            if ($(window).innerWidth() <= 479) {
                                $('.spc-tabs-wrap', $element).addClass('spc-selectbox');
                            } else {
                                $('.spc-tabs-wrap', $element).removeClass('spc-selectbox');
                            }
                        });

                        function showAnimateItems(el) {
                            var $_items = $('.new-spc-item', el), nub = 0;
                            $('.spc-loadmore-btn', el).fadeOut('fast');
                            $_items.each(function (i) {
                                nub++;
                                switch (effect) {
                                    case 'none':
                                        $(this).css({ 'opacity': '1', 'filter': 'alpha(opacity = 100)' });
                                        break;
                                    default:
                                        animatesItems($(this), nub * delay, i, el);
                                }
                                if (i == $_items.length - 1) {
                                    $('.spc-loadmore-btn', el).fadeIn(delay);
                                }
                                $(this).removeClass('new-spc-item');
                            });
                        }

                        function animatesItems($this, fdelay, i, el) {
                            var $_items = $('.spc-item', el);
                            $this.attr("style",
                                "-webkit-animation:" + effect + " " + duration + "ms;"
                                + "-moz-animation:" + effect + " " + duration + "ms;"
                                + "-o-animation:" + effect + " " + duration + "ms;"
                                + "-moz-animation-delay:" + fdelay + "ms;"
                                + "-webkit-animation-delay:" + fdelay + "ms;"
                                + "-o-animation-delay:" + fdelay + "ms;"
                                + "animation-delay:" + fdelay + "ms;").delay(fdelay).animate({
                                    opacity: 1,
                                    filter: 'alpha(opacity = 100)'
                                }, {
                                    delay: 100
                                });
                            if (i == ($_items.length - 1)) {
                                $(".spc-items-inner").addClass("play");
                            }
                        }


                        var tab_active = $('.smsc1', $element),
                            nb_column1 = 3,
                            nb_column2 = 3,
                            nb_column3 = 2,
                            nb_column4 = 2,
                            nb_column5 = 1;

                        tab_active.owlCarousel({
                            nav: true,
                            dots: false,
                            margin: 0,
                            loop: true,
                            autoplay: false,
                            autoplayTimeout: 3000,
                            autoplayHoverPause: true,
                            autoplaySpeed: 1500,
                            mouseDrag: true,
                            touchDrag: true,
                            navRewind: true,
                            startPosition: 0,

                            navText: ['prev', 'next'],
                            responsive: {
                                0: {
                                    items: nb_column5
                                },
                                480: {
                                    items: nb_column4
                                },
                                768: {
                                    items: nb_column3
                                },
                                992: {
                                    items: nb_column2
                                },

                                1200: {
                                    items: nb_column1
                                }
                            }
                        });


                        showAnimateItems($items_first_active);
                        $tab.on('click.tab', function () {
                            var $this = $(this);
                            if ($this.hasClass('tab-sel')) return false;
                            if ($this.parents('.spc-tabs').hasClass('spc-open')) {
                                $this.parents('.spc-tabs').removeClass('spc-open');
                            }
                            $tab.removeClass('tab-sel');
                            $this.addClass('tab-sel');
                            var items_active = $this.attr('data-active-content');
                            var _items_active = $(items_active, $element);
                            $items_content.removeClass('spc-items-selected');
                            _items_active.addClass('spc-items-selected');
                            $tab_label_select.html($tab.filter('.tab-sel').children('.spc-tab-label').html());
                            var $loading = $('.spc-loading', _items_active);
                            var loaded = _items_active.hasClass('spc-items-loaded');
                            if (!loaded && !_items_active.hasClass('spc-process')) {
                                _items_active.addClass('spc-process');
                                var category_id = $this.attr('data-category-id');
                                $loading.show();
                                $.ajax({
                                    type: 'POST',
                                    url: ajax_url,
                                    data: {
                                        listing_tabs_moduleid: rl_moduleid,
                                        is_ajax_listing_tabs: 1,
                                        ajax_reslisting_start: 0,
                                        categoryid: category_id,
                                        config: '',
                                        time_temp: '146323168120721'
                                    },
                                    success: function (data) {
                                        if (data.items_markup != '') {
                                            $('.spc-items-inner', _items_active).html(data.items_markup);
                                            _items_active.addClass('spc-items-loaded').removeClass('spc-process');
                                            $loading.remove();
                                            showAnimateItems(_items_active);
                                            updateStatus(_items_active);
                                            if (typeof ajaxCartPro !== 'undefined') {
                                                ajaxCartPro.eventForWishlist();
                                                ajaxCartPro.eventForCompare();
                                            }
                                        }
                                    },
                                    dataType: 'json'
                                });

                            } else {
                                $('.spc-item', $items_content).removeAttr('style').addClass('new-spc-item').css('opacity', 0);
                                showAnimateItems(_items_active);
                            }
                        });

                        function updateStatus($el) {
                            $('.spc-loadmore-btn', $el).removeClass('loading');
                            var countitem = $('.spc-item', $el).length;
                            $('.spc-image-loading', $el).css({ display: 'none' });
                            $('.spc-loadmore-btn', $el).parent().attr('data-rl_start', countitem);
                            var rl_total = $('.spc-loadmore-btn', $el).parent().attr('data-rl_total');
                            var rl_load = $('.spc-loadmore-btn', $el).parent().attr('data-rl_load');
                            var rl_allready = $('.spc-loadmore-btn', $el).parent().attr('data-rl_allready');

                            if (countitem >= rl_total) {
                                $('.spc-loadmore-btn', $el).addClass('loaded');
                                $('.spc-image-loading', $el).css({ display: 'none' });
                                $('.spc-loadmore-btn', $el).attr('data-label', rl_allready);
                                $('.spc-loadmore-btn', $el).removeClass('loading');
                            }
                        }

                        $btn_loadmore.on('click.loadmore', function () {
                            var $this = $(this);
                            if ($this.hasClass('loaded') || $this.hasClass('loading')) {
                                return false;
                            } else {
                                $this.addClass('loading');
                                $('.spc-image-loading', $this).css({ display: 'inline-block' });
                                var rl_start = $this.parent().attr('data-rl_start'),
                                    rl_moduleid = $this.parent().attr('data-modid'),
                                    rl_ajaxurl = $this.parent().attr('data-ajaxurl'),
                                    effect = $this.parent().attr('data-effect'),
                                    category_id = $this.parent().attr('data-categoryid'),
                                    items_active = $this.parent().attr('data-active-content');
                                var _items_active = $(items_active, $element);
                                $.ajax({
                                    type: 'POST',
                                    url: rl_ajaxurl,
                                    data: {
                                        listing_tabs_moduleid: rl_moduleid,
                                        is_ajax_listing_tabs: 1,
                                        ajax_reslisting_start: rl_start,
                                        categoryid: category_id,
                                        config: '',
                                        time_temp: '14632316815334'
                                    },
                                    success: function (data) {
                                        if (data.items_markup != '') {
                                            $(data.items_markup).insertAfter($('.spc-item', _items_active).nextAll().last());
                                            $('.spc-image-loading', $this).css({ display: 'none' });
                                            showAnimateItems(_items_active);
                                            updateStatus(_items_active);
                                        }
                                    },
                                    dataType: 'json'
                                });
                            }
                            return false;
                        });
                    })('#sm_supercategories_A029');
                });
                //]]>
            </script>
        </div>
        <div class="clearfix"></div>
        

        <div class="clearfix"></div>
        <div class="super-border" style="background-color: white;">

            <div>

                <!-- PRODUCT -->
                <div class="spc-wrap products-grid product-super">

                    <!-- End Tabs-->
                    <div class="spc-items-container">
                        <!--Begin Items-->
                        <div class="spc-items  spc-items-selected spc-items-loaded items-category-name">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-item smsc new-spc-item item">
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/altinbasari-yayincilik-altinbasari-tyt-sosyal-bilimler-25-deneme-p-9786058203976" title="9786058203976">Altınbaşarı TYT Sosyal Bilimler 25 Deneme</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/altinbasari-yayincilik-altinbasari-tyt-sosyal-bilimler-25-deneme-p-9786058203976"><img alt="Altınbaşarı TYT Sosyal Bilimler 25 Deneme" height="287px" src="/images/product/9786058203976.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/puza-yayinlari-puza-yos-q-ntelligence-quotient-p-9786058697751" title="9786058697751">Puza Y&#214;S IQ Intelligence Quotient</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/puza-yayinlari-puza-yos-q-ntelligence-quotient-p-9786058697751"><img alt="Puza YÖS IQ Intelligence Quotient" height="287px" src="/images/product/9786058697751.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/egitim-park-yayinlari-egitim-park-tyt-1-oturum-turkce-soru-bankasi-p-9786054939411" title="9786054939411">Eğitim Park TYT 1. Oturum T&#252;rk&#231;e Soru Bankası</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/egitim-park-yayinlari-egitim-park-tyt-1-oturum-turkce-soru-bankasi-p-9786054939411"><img alt="Eğitim Park TYT 1. Oturum Türkçe Soru Bankası" height="287px" src="/images/product/9786054939411.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/karekok-yayincilik-karekok-tyt-5-deneme-p-9786059433716" title="9786059433716">Karek&#246;k TYT 5 Deneme</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/karekok-yayincilik-karekok-tyt-5-deneme-p-9786059433716"><img alt="Karekök TYT 5 Deneme" height="287px" src="/images/product/9786059433716.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/palme-yayincilik-palme-tyt-10-deneme-sinavi-p-9786053559603" title="9786053559603">Palme TYT 10 Deneme Sınavı</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/palme-yayincilik-palme-tyt-10-deneme-sinavi-p-9786053559603"><img alt="Palme TYT 10 Deneme Sınavı" height="287px" src="/images/product/9786053559603.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/editor-yayinlari-editor-8-sinif-lgs-mantik-muhakeme-sorulari-nasil-cozulur-p-9789752437715" title="9789752437715">Edit&#246;r 8. Sınıf LGS Mantık Muhakeme Soruları Nasıl &#199;&#246;z&#252;l&#252;r</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/editor-yayinlari-editor-8-sinif-lgs-mantik-muhakeme-sorulari-nasil-cozulur-p-9789752437715"><img alt="Editör 8. Sınıf LGS Mantık Muhakeme Soruları Nasıl Çözülür" height="287px" src="/images/product/9789752437715.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/esen-yayinlari-esen-8-sinif-lgs-turkce-soru-bankasi-p-9789944777803" title="9789944777803">Esen 8. Sınıf LGS T&#252;rk&#231;e Soru Bankası</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/esen-yayinlari-esen-8-sinif-lgs-turkce-soru-bankasi-p-9789944777803"><img alt="Esen 8. Sınıf LGS Türkçe Soru Bankası" height="287px" src="/images/product/9789944777803.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/altinbasari-yayincilik-altinbasari-yks-tyt-geometri-soru-bankasi-ahmet-demir-p-9786058203969" title="9786058203969">Altınbaşarı YKS TYT Geometri Soru Bankası Ahmet Demir</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/altinbasari-yayincilik-altinbasari-yks-tyt-geometri-soru-bankasi-ahmet-demir-p-9786058203969"><img alt="Altınbaşarı YKS TYT Geometri Soru Bankası Ahmet Demir" height="287px" src="/images/product/9786058203969.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>



                                </div>

                            </div>
                        </div>
                        <div class="spc-items  items-category-entity_id">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-created_at">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-price">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-lastest_product">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-top_rating">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-most_reviewed">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-best_sales">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                    </div>
                    <!--End Items-->
                </div>
            </div>

        </div>
    </div>

</div>

                                <!-- SUPPER CATTE V4-->
                                <div class="content-home block-suppercategories"  style="padding-top: 20px;">
    <!--[if lt IE 9]>
    <div id="" class=" msie lt-ie9 first-load"><![endif]-->
    <!--[if IE 9]>
    <div id="" class=" msie first-load"><![endif]-->
    <!--[if gt IE 9]><!-->
    <div id="sm_supercategories_A006" class=" first-load sm-supercategories">
        <!--<![endif]-->
        <div class="title-home">
            <span>
                <span class="first-sub">e</span>
                <span>&#199;OCUK KİTAPLARI</span>
            </span>
        </div>

        <!-- TAB CATTE-->
        <div class="spc-tabs-container font-etro" data-delay="300"
             data-duration="600"
             data-effect="slideLeft"
             data-ajaxurl="/ListingDeals/supercategories" data-modid="sm_supercategories_A006">
            <!--Begin Tabs-->

            <div class="spc-tabs-wrap">
                <span class='spc-tab-selected'></span>
                <span class='spc-tab-arrow fa fa-caret-down'></span>
                <ul class="spc-tabs cf">
                    <li class="spc-tab   tab-sel tab-loaded"
                        data-category-id="name"
                        data-active-content=".items-category-name">
                        <span class="spc-tab-label">Seçtiklerimiz</span>
                    </li>
                    
                    <li class="spc-tab "
                        data-category-id="created_at"
                        data-active-content=".items-category-created_at">
                        <span class="spc-tab-label">Eklenme Tarihi</span>
                    </li>
                    <li class="spc-tab "
                        data-category-id="price"
                        data-active-content=".items-category-price">
                        <span class="spc-tab-label">Fiyat</span>
                    </li>
                    <li class="spc-tab "
                        data-category-id="lastest_product"
                        data-active-content=".items-category-lastest_product">
                        <span class="spc-tab-label">Yeni Ürünler</span>
                    </li>

                    <li class="spc-tab "
                        data-category-id="best_sales"
                        data-active-content=".items-category-best_sales">
                        <span class="spc-tab-label">Çok Satan</span>
                    </li>
                </ul>
            </div>
            <script type="text/javascript">
                //<![CDATA[
                jQuery(document).ready(function ($) {
                    ;
                    (function (element) {
                        var $element = $(element),
                            $tab = $('.spc-tab', $element),
                            $tab_label = $('.spc-tab-label', $tab),
                            $tabs = $('.spc-tabs', $element),
                            ajax_url = $tabs.parents('.spc-tabs-container').attr('data-ajaxurl'),
                            effect = $tabs.parents('.spc-tabs-container').attr('data-effect'),
                            delay = $tabs.parents('.spc-tabs-container').attr('data-delay'),
                            duration = $tabs.parents('.spc-tabs-container').attr('data-duration'),
                            rl_moduleid = $tabs.parents('.spc-tabs-container').attr('data-modid'),
                            $items_content = $('.spc-items', $element),
                            $items_inner = $('.spc-items-inner', $items_content),
                            $items_first_active = $('.spc-items-selected', $element),
                            $load_more = $('.spc-loadmore', $element),
                            $btn_loadmore = $('.spc-loadmore-btn', $load_more),
                            $select_box = $('.spc-selectbox', $element),
                            $tab_label_select = $('.spc-tab-selected', $element);
                        //console.log($element, $tabs, ajax_url);
                        enableSelectBoxes();

                        function enableSelectBoxes() {
                            $tab_wrap = $('.spc-tabs-wrap', $element),
                                $tab_label_select.html($('.spc-tab', $element).filter('.tab-sel').children('.spc-tab-label').html());
                            if ($(window).innerWidth() <= 479) {
                                $tab_wrap.addClass('spc-selectbox');
                            } else {
                                $tab_wrap.removeClass('spc-selectbox');
                            }
                        }

                        $('span.spc-tab-selected, span.spc-tab-arrow', $element).click(function () {
                            if ($('.spc-tabs', $element).hasClass('spc-open')) {
                                $('.spc-tabs', $element).removeClass('spc-open');
                            } else {
                                $('.spc-tabs', $element).addClass('spc-open');
                            }
                        });

                        $(window).resize(function () {
                            if ($(window).innerWidth() <= 479) {
                                $('.spc-tabs-wrap', $element).addClass('spc-selectbox');
                            } else {
                                $('.spc-tabs-wrap', $element).removeClass('spc-selectbox');
                            }
                        });

                        function showAnimateItems(el) {
                            var $_items = $('.new-spc-item', el), nub = 0;
                            $('.spc-loadmore-btn', el).fadeOut('fast');
                            $_items.each(function (i) {
                                nub++;
                                switch (effect) {
                                    case 'none':
                                        $(this).css({ 'opacity': '1', 'filter': 'alpha(opacity = 100)' });
                                        break;
                                    default:
                                        animatesItems($(this), nub * delay, i, el);
                                }
                                if (i == $_items.length - 1) {
                                    $('.spc-loadmore-btn', el).fadeIn(delay);
                                }
                                $(this).removeClass('new-spc-item');
                            });
                        }

                        function animatesItems($this, fdelay, i, el) {
                            var $_items = $('.spc-item', el);
                            $this.attr("style",
                                "-webkit-animation:" + effect + " " + duration + "ms;"
                                + "-moz-animation:" + effect + " " + duration + "ms;"
                                + "-o-animation:" + effect + " " + duration + "ms;"
                                + "-moz-animation-delay:" + fdelay + "ms;"
                                + "-webkit-animation-delay:" + fdelay + "ms;"
                                + "-o-animation-delay:" + fdelay + "ms;"
                                + "animation-delay:" + fdelay + "ms;").delay(fdelay).animate({
                                    opacity: 1,
                                    filter: 'alpha(opacity = 100)'
                                }, {
                                    delay: 100
                                });
                            if (i == ($_items.length - 1)) {
                                $(".spc-items-inner").addClass("play");
                            }
                        }


                        var tab_active = $('.smsc1', $element),
                            nb_column1 = 3,
                            nb_column2 = 3,
                            nb_column3 = 2,
                            nb_column4 = 2,
                            nb_column5 = 1;

                        tab_active.owlCarousel({
                            nav: true,
                            dots: false,
                            margin: 0,
                            loop: true,
                            autoplay: false,
                            autoplayTimeout: 3000,
                            autoplayHoverPause: true,
                            autoplaySpeed: 1500,
                            mouseDrag: true,
                            touchDrag: true,
                            navRewind: true,
                            startPosition: 0,

                            navText: ['prev', 'next'],
                            responsive: {
                                0: {
                                    items: nb_column5
                                },
                                480: {
                                    items: nb_column4
                                },
                                768: {
                                    items: nb_column3
                                },
                                992: {
                                    items: nb_column2
                                },

                                1200: {
                                    items: nb_column1
                                }
                            }
                        });


                        showAnimateItems($items_first_active);
                        $tab.on('click.tab', function () {
                            var $this = $(this);
                            if ($this.hasClass('tab-sel')) return false;
                            if ($this.parents('.spc-tabs').hasClass('spc-open')) {
                                $this.parents('.spc-tabs').removeClass('spc-open');
                            }
                            $tab.removeClass('tab-sel');
                            $this.addClass('tab-sel');
                            var items_active = $this.attr('data-active-content');
                            var _items_active = $(items_active, $element);
                            $items_content.removeClass('spc-items-selected');
                            _items_active.addClass('spc-items-selected');
                            $tab_label_select.html($tab.filter('.tab-sel').children('.spc-tab-label').html());
                            var $loading = $('.spc-loading', _items_active);
                            var loaded = _items_active.hasClass('spc-items-loaded');
                            if (!loaded && !_items_active.hasClass('spc-process')) {
                                _items_active.addClass('spc-process');
                                var category_id = $this.attr('data-category-id');
                                $loading.show();
                                $.ajax({
                                    type: 'POST',
                                    url: ajax_url,
                                    data: {
                                        listing_tabs_moduleid: rl_moduleid,
                                        is_ajax_listing_tabs: 1,
                                        ajax_reslisting_start: 0,
                                        categoryid: category_id,
                                        config: '',
                                        time_temp: '146323168120721'
                                    },
                                    success: function (data) {
                                        if (data.items_markup != '') {
                                            $('.spc-items-inner', _items_active).html(data.items_markup);
                                            _items_active.addClass('spc-items-loaded').removeClass('spc-process');
                                            $loading.remove();
                                            showAnimateItems(_items_active);
                                            updateStatus(_items_active);
                                            if (typeof ajaxCartPro !== 'undefined') {
                                                ajaxCartPro.eventForWishlist();
                                                ajaxCartPro.eventForCompare();
                                            }
                                        }
                                    },
                                    dataType: 'json'
                                });

                            } else {
                                $('.spc-item', $items_content).removeAttr('style').addClass('new-spc-item').css('opacity', 0);
                                showAnimateItems(_items_active);
                            }
                        });

                        function updateStatus($el) {
                            $('.spc-loadmore-btn', $el).removeClass('loading');
                            var countitem = $('.spc-item', $el).length;
                            $('.spc-image-loading', $el).css({ display: 'none' });
                            $('.spc-loadmore-btn', $el).parent().attr('data-rl_start', countitem);
                            var rl_total = $('.spc-loadmore-btn', $el).parent().attr('data-rl_total');
                            var rl_load = $('.spc-loadmore-btn', $el).parent().attr('data-rl_load');
                            var rl_allready = $('.spc-loadmore-btn', $el).parent().attr('data-rl_allready');

                            if (countitem >= rl_total) {
                                $('.spc-loadmore-btn', $el).addClass('loaded');
                                $('.spc-image-loading', $el).css({ display: 'none' });
                                $('.spc-loadmore-btn', $el).attr('data-label', rl_allready);
                                $('.spc-loadmore-btn', $el).removeClass('loading');
                            }
                        }

                        $btn_loadmore.on('click.loadmore', function () {
                            var $this = $(this);
                            if ($this.hasClass('loaded') || $this.hasClass('loading')) {
                                return false;
                            } else {
                                $this.addClass('loading');
                                $('.spc-image-loading', $this).css({ display: 'inline-block' });
                                var rl_start = $this.parent().attr('data-rl_start'),
                                    rl_moduleid = $this.parent().attr('data-modid'),
                                    rl_ajaxurl = $this.parent().attr('data-ajaxurl'),
                                    effect = $this.parent().attr('data-effect'),
                                    category_id = $this.parent().attr('data-categoryid'),
                                    items_active = $this.parent().attr('data-active-content');
                                var _items_active = $(items_active, $element);
                                $.ajax({
                                    type: 'POST',
                                    url: rl_ajaxurl,
                                    data: {
                                        listing_tabs_moduleid: rl_moduleid,
                                        is_ajax_listing_tabs: 1,
                                        ajax_reslisting_start: rl_start,
                                        categoryid: category_id,
                                        config: '',
                                        time_temp: '14632316815334'
                                    },
                                    success: function (data) {
                                        if (data.items_markup != '') {
                                            $(data.items_markup).insertAfter($('.spc-item', _items_active).nextAll().last());
                                            $('.spc-image-loading', $this).css({ display: 'none' });
                                            showAnimateItems(_items_active);
                                            updateStatus(_items_active);
                                        }
                                    },
                                    dataType: 'json'
                                });
                            }
                            return false;
                        });
                    })('#sm_supercategories_A006');
                });
                //]]>
            </script>
        </div>
        <div class="clearfix"></div>
        

        <div class="clearfix"></div>
        <div class="super-border" style="background-color: white;">

            <div>

                <!-- PRODUCT -->
                <div class="spc-wrap products-grid product-super">

                    <!-- End Tabs-->
                    <div class="spc-items-container">
                        <!--Begin Items-->
                        <div class="spc-items  spc-items-selected spc-items-loaded items-category-name">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-item smsc new-spc-item item">
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/can-sanat-yayinlari-hayvan-ciftligi-ciltsiz-p-9789750719387" title="9789750719387">Hayvan &#199;iftliği Ciltsiz</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/can-sanat-yayinlari-hayvan-ciftligi-ciltsiz-p-9789750719387"><img alt="Hayvan Çiftliği Ciltsiz" height="287px" src="/images/product/9789750719387.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/altin-kitaplar-yayinevi-monun-gizemi-p-9789754059809" title="9789754059809">Monun Gizemi</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/altin-kitaplar-yayinevi-monun-gizemi-p-9789754059809"><img alt="Monun Gizemi" height="287px" src="/images/product/9789754059809.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/cinar-yayinlari-hababam-sinifi-p-9789753482639" title="9789753482639">Hababam Sınıfı</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/cinar-yayinlari-hababam-sinifi-p-9789753482639"><img alt="Hababam Sınıfı" height="287px" src="/images/product/9789753482639.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/gunisigi-kitapligi-haritada-kaybolmak-p-9786059952750" title="9786059952750">Haritada Kaybolmak</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/gunisigi-kitapligi-haritada-kaybolmak-p-9786059952750"><img alt="Haritada Kaybolmak" height="287px" src="/images/product/9786059952750.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/gunisigi-kitapligi-kraliceyi-kurtarmak-p-9786059952767" title="9786059952767">Krali&#231;eyi Kurtarmak</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/gunisigi-kitapligi-kraliceyi-kurtarmak-p-9786059952767"><img alt="Kraliçeyi Kurtarmak" height="287px" src="/images/product/9786059952767.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/gunisigi-kitapligi-eyvah-kitap-p-9789756227640" title="9789756227640">Eyvah Kitap</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/gunisigi-kitapligi-eyvah-kitap-p-9789756227640"><img alt="Eyvah Kitap" height="287px" src="/images/product/9789756227640.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/can-sanat-yayinlari-seker-portakali-p-9789750719400" title="9789750719400">Şeker Portakalı</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/can-sanat-yayinlari-seker-portakali-p-9789750719400"><img alt="Şeker Portakalı" height="287px" src="/images/product/9789750719400.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>



                                </div>

                            </div>
                        </div>
                        <div class="spc-items  items-category-entity_id">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-created_at">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-price">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-lastest_product">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-top_rating">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-most_reviewed">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-best_sales">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                    </div>
                    <!--End Items-->
                </div>
            </div>

        </div>
    </div>

</div>
                             
                                <!-- SUPPER CATTE V3-->

                                <div class="content-home block-suppercategories"  style="padding-top: 20px;">
    <!--[if lt IE 9]>
    <div id="" class=" msie lt-ie9 first-load"><![endif]-->
    <!--[if IE 9]>
    <div id="" class=" msie first-load"><![endif]-->
    <!--[if gt IE 9]><!-->
    <div id="sm_supercategories_A02911" class=" first-load sm-supercategories">
        <!--<![endif]-->
        <div class="title-home">
            <span>
                <span class="first-sub">e</span>
                <span>KPSS KİTAPLARI</span>
            </span>
        </div>

        <!-- TAB CATTE-->
        <div class="spc-tabs-container font-etro" data-delay="300"
             data-duration="600"
             data-effect="slideLeft"
             data-ajaxurl="/ListingDeals/supercategories" data-modid="sm_supercategories_A02911">
            <!--Begin Tabs-->

            <div class="spc-tabs-wrap">
                <span class='spc-tab-selected'></span>
                <span class='spc-tab-arrow fa fa-caret-down'></span>
                <ul class="spc-tabs cf">
                    <li class="spc-tab   tab-sel tab-loaded"
                        data-category-id="name"
                        data-active-content=".items-category-name">
                        <span class="spc-tab-label">Seçtiklerimiz</span>
                    </li>
                    
                    <li class="spc-tab "
                        data-category-id="created_at"
                        data-active-content=".items-category-created_at">
                        <span class="spc-tab-label">Eklenme Tarihi</span>
                    </li>
                    <li class="spc-tab "
                        data-category-id="price"
                        data-active-content=".items-category-price">
                        <span class="spc-tab-label">Fiyat</span>
                    </li>
                    <li class="spc-tab "
                        data-category-id="lastest_product"
                        data-active-content=".items-category-lastest_product">
                        <span class="spc-tab-label">Yeni Ürünler</span>
                    </li>

                    <li class="spc-tab "
                        data-category-id="best_sales"
                        data-active-content=".items-category-best_sales">
                        <span class="spc-tab-label">Çok Satan</span>
                    </li>
                </ul>
            </div>
            <script type="text/javascript">
                //<![CDATA[
                jQuery(document).ready(function ($) {
                    ;
                    (function (element) {
                        var $element = $(element),
                            $tab = $('.spc-tab', $element),
                            $tab_label = $('.spc-tab-label', $tab),
                            $tabs = $('.spc-tabs', $element),
                            ajax_url = $tabs.parents('.spc-tabs-container').attr('data-ajaxurl'),
                            effect = $tabs.parents('.spc-tabs-container').attr('data-effect'),
                            delay = $tabs.parents('.spc-tabs-container').attr('data-delay'),
                            duration = $tabs.parents('.spc-tabs-container').attr('data-duration'),
                            rl_moduleid = $tabs.parents('.spc-tabs-container').attr('data-modid'),
                            $items_content = $('.spc-items', $element),
                            $items_inner = $('.spc-items-inner', $items_content),
                            $items_first_active = $('.spc-items-selected', $element),
                            $load_more = $('.spc-loadmore', $element),
                            $btn_loadmore = $('.spc-loadmore-btn', $load_more),
                            $select_box = $('.spc-selectbox', $element),
                            $tab_label_select = $('.spc-tab-selected', $element);
                        //console.log($element, $tabs, ajax_url);
                        enableSelectBoxes();

                        function enableSelectBoxes() {
                            $tab_wrap = $('.spc-tabs-wrap', $element),
                                $tab_label_select.html($('.spc-tab', $element).filter('.tab-sel').children('.spc-tab-label').html());
                            if ($(window).innerWidth() <= 479) {
                                $tab_wrap.addClass('spc-selectbox');
                            } else {
                                $tab_wrap.removeClass('spc-selectbox');
                            }
                        }

                        $('span.spc-tab-selected, span.spc-tab-arrow', $element).click(function () {
                            if ($('.spc-tabs', $element).hasClass('spc-open')) {
                                $('.spc-tabs', $element).removeClass('spc-open');
                            } else {
                                $('.spc-tabs', $element).addClass('spc-open');
                            }
                        });

                        $(window).resize(function () {
                            if ($(window).innerWidth() <= 479) {
                                $('.spc-tabs-wrap', $element).addClass('spc-selectbox');
                            } else {
                                $('.spc-tabs-wrap', $element).removeClass('spc-selectbox');
                            }
                        });

                        function showAnimateItems(el) {
                            var $_items = $('.new-spc-item', el), nub = 0;
                            $('.spc-loadmore-btn', el).fadeOut('fast');
                            $_items.each(function (i) {
                                nub++;
                                switch (effect) {
                                    case 'none':
                                        $(this).css({ 'opacity': '1', 'filter': 'alpha(opacity = 100)' });
                                        break;
                                    default:
                                        animatesItems($(this), nub * delay, i, el);
                                }
                                if (i == $_items.length - 1) {
                                    $('.spc-loadmore-btn', el).fadeIn(delay);
                                }
                                $(this).removeClass('new-spc-item');
                            });
                        }

                        function animatesItems($this, fdelay, i, el) {
                            var $_items = $('.spc-item', el);
                            $this.attr("style",
                                "-webkit-animation:" + effect + " " + duration + "ms;"
                                + "-moz-animation:" + effect + " " + duration + "ms;"
                                + "-o-animation:" + effect + " " + duration + "ms;"
                                + "-moz-animation-delay:" + fdelay + "ms;"
                                + "-webkit-animation-delay:" + fdelay + "ms;"
                                + "-o-animation-delay:" + fdelay + "ms;"
                                + "animation-delay:" + fdelay + "ms;").delay(fdelay).animate({
                                    opacity: 1,
                                    filter: 'alpha(opacity = 100)'
                                }, {
                                    delay: 100
                                });
                            if (i == ($_items.length - 1)) {
                                $(".spc-items-inner").addClass("play");
                            }
                        }


                        var tab_active = $('.smsc1', $element),
                            nb_column1 = 3,
                            nb_column2 = 3,
                            nb_column3 = 2,
                            nb_column4 = 2,
                            nb_column5 = 1;

                        tab_active.owlCarousel({
                            nav: true,
                            dots: false,
                            margin: 0,
                            loop: true,
                            autoplay: false,
                            autoplayTimeout: 3000,
                            autoplayHoverPause: true,
                            autoplaySpeed: 1500,
                            mouseDrag: true,
                            touchDrag: true,
                            navRewind: true,
                            startPosition: 0,

                            navText: ['prev', 'next'],
                            responsive: {
                                0: {
                                    items: nb_column5
                                },
                                480: {
                                    items: nb_column4
                                },
                                768: {
                                    items: nb_column3
                                },
                                992: {
                                    items: nb_column2
                                },

                                1200: {
                                    items: nb_column1
                                }
                            }
                        });


                        showAnimateItems($items_first_active);
                        $tab.on('click.tab', function () {
                            var $this = $(this);
                            if ($this.hasClass('tab-sel')) return false;
                            if ($this.parents('.spc-tabs').hasClass('spc-open')) {
                                $this.parents('.spc-tabs').removeClass('spc-open');
                            }
                            $tab.removeClass('tab-sel');
                            $this.addClass('tab-sel');
                            var items_active = $this.attr('data-active-content');
                            var _items_active = $(items_active, $element);
                            $items_content.removeClass('spc-items-selected');
                            _items_active.addClass('spc-items-selected');
                            $tab_label_select.html($tab.filter('.tab-sel').children('.spc-tab-label').html());
                            var $loading = $('.spc-loading', _items_active);
                            var loaded = _items_active.hasClass('spc-items-loaded');
                            if (!loaded && !_items_active.hasClass('spc-process')) {
                                _items_active.addClass('spc-process');
                                var category_id = $this.attr('data-category-id');
                                $loading.show();
                                $.ajax({
                                    type: 'POST',
                                    url: ajax_url,
                                    data: {
                                        listing_tabs_moduleid: rl_moduleid,
                                        is_ajax_listing_tabs: 1,
                                        ajax_reslisting_start: 0,
                                        categoryid: category_id,
                                        config: '',
                                        time_temp: '146323168120721'
                                    },
                                    success: function (data) {
                                        if (data.items_markup != '') {
                                            $('.spc-items-inner', _items_active).html(data.items_markup);
                                            _items_active.addClass('spc-items-loaded').removeClass('spc-process');
                                            $loading.remove();
                                            showAnimateItems(_items_active);
                                            updateStatus(_items_active);
                                            if (typeof ajaxCartPro !== 'undefined') {
                                                ajaxCartPro.eventForWishlist();
                                                ajaxCartPro.eventForCompare();
                                            }
                                        }
                                    },
                                    dataType: 'json'
                                });

                            } else {
                                $('.spc-item', $items_content).removeAttr('style').addClass('new-spc-item').css('opacity', 0);
                                showAnimateItems(_items_active);
                            }
                        });

                        function updateStatus($el) {
                            $('.spc-loadmore-btn', $el).removeClass('loading');
                            var countitem = $('.spc-item', $el).length;
                            $('.spc-image-loading', $el).css({ display: 'none' });
                            $('.spc-loadmore-btn', $el).parent().attr('data-rl_start', countitem);
                            var rl_total = $('.spc-loadmore-btn', $el).parent().attr('data-rl_total');
                            var rl_load = $('.spc-loadmore-btn', $el).parent().attr('data-rl_load');
                            var rl_allready = $('.spc-loadmore-btn', $el).parent().attr('data-rl_allready');

                            if (countitem >= rl_total) {
                                $('.spc-loadmore-btn', $el).addClass('loaded');
                                $('.spc-image-loading', $el).css({ display: 'none' });
                                $('.spc-loadmore-btn', $el).attr('data-label', rl_allready);
                                $('.spc-loadmore-btn', $el).removeClass('loading');
                            }
                        }

                        $btn_loadmore.on('click.loadmore', function () {
                            var $this = $(this);
                            if ($this.hasClass('loaded') || $this.hasClass('loading')) {
                                return false;
                            } else {
                                $this.addClass('loading');
                                $('.spc-image-loading', $this).css({ display: 'inline-block' });
                                var rl_start = $this.parent().attr('data-rl_start'),
                                    rl_moduleid = $this.parent().attr('data-modid'),
                                    rl_ajaxurl = $this.parent().attr('data-ajaxurl'),
                                    effect = $this.parent().attr('data-effect'),
                                    category_id = $this.parent().attr('data-categoryid'),
                                    items_active = $this.parent().attr('data-active-content');
                                var _items_active = $(items_active, $element);
                                $.ajax({
                                    type: 'POST',
                                    url: rl_ajaxurl,
                                    data: {
                                        listing_tabs_moduleid: rl_moduleid,
                                        is_ajax_listing_tabs: 1,
                                        ajax_reslisting_start: rl_start,
                                        categoryid: category_id,
                                        config: '',
                                        time_temp: '14632316815334'
                                    },
                                    success: function (data) {
                                        if (data.items_markup != '') {
                                            $(data.items_markup).insertAfter($('.spc-item', _items_active).nextAll().last());
                                            $('.spc-image-loading', $this).css({ display: 'none' });
                                            showAnimateItems(_items_active);
                                            updateStatus(_items_active);
                                        }
                                    },
                                    dataType: 'json'
                                });
                            }
                            return false;
                        });
                    })('#sm_supercategories_A02911');
                });
                //]]>
            </script>
        </div>
        <div class="clearfix"></div>
        

        <div class="clearfix"></div>
        <div class="super-border" style="background-color: white;">

            <div>

                <!-- PRODUCT -->
                <div class="spc-wrap products-grid product-super">

                    <!-- End Tabs-->
                    <div class="spc-items-container">
                        <!--Begin Items-->
                        <div class="spc-items  spc-items-selected spc-items-loaded items-category-name">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-item smsc new-spc-item item">
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/data-yayinlari-data-2018-kpss-genel-yetenek-genel-kultur-tek-kitap-konu-anlatimli-p-9786059456722" title="9786059456722">Data 2018 KPSS Genel Yetenek Genel K&#252;lt&#252;r Tek Kitap Konu Anlatımlı</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/data-yayinlari-data-2018-kpss-genel-yetenek-genel-kultur-tek-kitap-konu-anlatimli-p-9786059456722"><img alt="Data 2018 KPSS Genel Yetenek Genel Kültür Tek Kitap Konu Anlatımlı" height="287px" src="/images/product/9786059456722.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/informal-yayinlari-informal-2018-kpss-matematigin-kara-kutusu-konu-ozetli-soru-bankasi-1-cilt-p-9786058514270" title="9786058514270">İnformal 2018 KPSS Matematiğin Kara Kutusu Konu &#214;zetli Soru Bankası 1. Cilt</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/informal-yayinlari-informal-2018-kpss-matematigin-kara-kutusu-konu-ozetli-soru-bankasi-1-cilt-p-9786058514270"><img alt="İnformal 2018 KPSS Matematiğin Kara Kutusu Konu Özetli Soru Bankası 1. Cilt" height="287px" src="/images/product/9786058514270.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/beyaz-kalem-yayinlari-beyaz-kalem-kpss-lise-on-lisans-genel-yetenek-genel-kultur-tamami-cozumlu-5-deneme-2018-p-9789752415867" title="9789752415867">Beyaz Kalem KPSS Lise &#214;n Lisans Genel Yetenek Genel K&#252;lt&#252;r Tamamı &#199;&#246;z&#252;ml&#252; 5 Deneme 2018</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/beyaz-kalem-yayinlari-beyaz-kalem-kpss-lise-on-lisans-genel-yetenek-genel-kultur-tamami-cozumlu-5-deneme-2018-p-9789752415867"><img alt="Beyaz Kalem KPSS Lise Ön Lisans Genel Yetenek Genel Kültür Tamamı Çözümlü 5 Deneme 2018" height="287px" src="/images/product/9789752415867.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>
                                            <div class="item-inner col-lg-3 col-sm-3 no-padding">

                                                <!-- BOX INFO -->
                                                <div class="box-info" style="min-width: 290px;">

                                                    <!-- TITLE -->
                                                    <div class="product-name" style="height: 20px; overflow: hidden;">
                                                        <a href="/teminat-yayincilik-teminat-kpss-lise-on-lisans-genel-yetenek-genel-kultur-tum-dersler-soru-bankasi-p-9786056768828" title="9786056768828">Teminat KPSS Lise &#214;n Lisans Genel Yetenek Genel K&#252;lt&#252;r T&#252;m Dersler Soru Bankası</a>

                                                    </div>
                                                   
                                                </div>

                                                <!-- BOX IMAGE -->
                                                <div class="box-image" style="text-align: center;display: block;">
                                                    <a href="/teminat-yayincilik-teminat-kpss-lise-on-lisans-genel-yetenek-genel-kultur-tum-dersler-soru-bankasi-p-9786056768828"><img alt="Teminat KPSS Lise Ön Lisans Genel Yetenek Genel Kültür Tüm Dersler Soru Bankası" height="287px" src="/images/product/9786056768828.jpg" width="268px" /></a>

                                                </div>
                                                <!-- BOTOM ACTION -->

                                            </div>



                                </div>

                            </div>
                        </div>
                        <div class="spc-items  items-category-entity_id">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-created_at">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-price">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-lastest_product">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-top_rating">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-most_reviewed">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                        <div class="spc-items  items-category-best_sales">
                            <div class="spc-items-inner slideLeft">
                                <div class="spc-loading"></div>
                            </div>
                        </div>
                    </div>
                    <!--End Items-->
                </div>
            </div>

        </div>
    </div>

</div>

                                <!-- BANNER CONTEN  -->
                               </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div> 


    <div id="homePagePopup">
        <div>
            <a href="">
                <img src="/images/modul/popupedufon.jpg"/></a>
        </div>
    </div>


</div>

<script src="/bundles/fancy?v=V_vXG09eB2ddTdkI4RhT-DdhOYEesirzIJxkdSDBW3U1"></script>


<script type="text/javascript">
        jQuery(document).ready(function () {
     
            if (jQuery('#homePagePopup')) {
                jQuery('#homePagePopup').fancybox({
                    closeClick: true,
                    helpers: {
                        overlay: {
                            closeClick: true
                        }
                    },
                    afterShow: function () {
                        jQuery("#homePagePopup a").click(function () {
                            window.location.href = jQuery(this).attr('href');
                        });

                    },
                    maxWidth: 1000,
                    maxHeight : 1000
                }).trigger('click');
            }
        });
</script>


            


            <div class="footer-container">
 

    <div class="block-social">
       
    </div>
<div class="footer">
        <!--Go To Top-->
        <a id="yt-totop" href="javascript:void(0)" title="Go to Top"></a>
        <script type="text/javascript">
                    jQuery(document).ready(function ($) {
                        $("#yt-totop").hide();
                        $(function () {
                            var wh = $(window).height();
                            var whtml = $(document).height();
                            $(window).scroll(function () {
                                if ($(this).scrollTop() > whtml / 10) {
                                    $('#yt-totop').fadeIn();
                                } else {
                                    $('#yt-totop').fadeOut();
                                }
                            });
                            $('#yt-totop').click(function () {
                                $('body,html').animate({
                                    scrollTop: 0
                                }, 800);
                                return false;
                            });
                        });
                    });
        </script>
        <!-- FOOTER TOP -->
        <div class="footer-top">
            <div class="container">
                <div class="footer-block-content">
                    <div class="row">
                        <div class="col-lg-9 col-md-9 col-sm-9">
                         
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3">
                            <div class="socials-wrap">
                                <div class="footer-title">
                                    Takip edin
                                </div>

                                <ul>
                                    <li class="li-social facebook-social">
                                        <a title="Facebook" href="https://www.facebook.com/profile.php?id=100012551045636" target="_blank">
                                            <span class="fa fa-facebook icon-social"></span>
                                            <span class="name-social">Facebook</span>
                                        </a>
                                    </li>

                                    <li class="li-social twitter-social">
                                        <a title="Twitter" href="https://twitter.com/basaridagitim" target="_blank">
                                            <span class="fa fa-twitter icon-social"></span>
                                            <span class="name-social">Twitter</span>
                                        </a>
                                    </li>

                                    <li class="li-social google-social">
                                        <a title="Google+" href="Arama..." target="_blank">
                                            <span class="fa fa-google-plus icon-social"></span>
                                            <span class="name-social">Google+</span>
                                        </a>
                                    </li>
 


                                </ul>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END -->
        <div class="footer-center">
            <div class="container">
                <div class="footer-block-content">
                    <div class="row">
                        
                        <div class="col-lg-4 col-md-4 col-sm-6 no-padding-r">
                             <div class="footer-our-shop">
                                <span class="footer-title">MENU</span>
                                <ul class="footer-content">
                                    <li><a title="Yeni Çıkanlar" href="/yeni-cikanlar">Yeni Çıkanlar</a></li>
                                    <li><a title="Çok Satanlar" href="/cok-satan-kitaplar">Çok Satan kitaplar</a></li>
                                    <li><a title="Yayınevleri" href="/yayinevleri/A-harfi-ile-baslayan-yayinevleri">Yayınevleri</a></li>
                                    <li><a title="Yazarlar" href="/yazarlar/A-harfi-ile-baslayan-yazarlar">Yazarlar</a></li>
 
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-6">
                            <div class="footer-our-shop">
                                <span class="footer-title">KATEGORİLER</span>
                                <ul class="footer-content">
                                    <li><a title="Roman" href="/kategori-roman-c-A01226">ROMAN</a></li>
                                    <li><a title="YGS" href="/kategori-ygs-c-A02922">YGS</a></li>
                                    <li><a title="LYS" href="/kategori-lys-c-A02913">LYS</a></li>
                                    <li><a title="TEOG" href="/kategori-teog-c-A02919">TEOG</a></li>
 
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-6">
                            <div class="footer-orders">
                                <span class="footer-title">HESABIM</span>
                                <ul class="footer-content">
                                    <li><a title="Hesabım" href="/customer/dashboard">Hesap Bilgilerim</a></li>
                                    <li><a title="Siparişlerim" href="/order/orderhistory">Siparişlerim</a></li>
                                    <li><a title="Hizli Siparis" href="/hizliSiparis">Hızlı Sipariş</a></li>
                                    <li><a title="Toplu Sipariş" href="/topluSiparis">Toplu Sipariş</a></li>
                                    <li><a title="Sepetim" href="/">Sepetim</a></li>
 
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6">
                            <div class="footer-contact-info">
                                <span class="footer-title">İLETİŞİM</span>
                                <div class="footer-contact-content">
                                    
                                    <p class="address"><span>Bağlar Mahallesi Yal&#231;ın Koreş Caddesi 63. Sokak (Fidan Sokak) No: 5
G&#252;neşli BAĞCILAR / İSTANBUL

</span>
                                    </p>
                                    <p class="phone"><span><a href="tel:0 212 655 38 88" title="tel:0 212 655 38 88">Tel: 0 212 655 38 88</a>
                                        /<a href="fax: 0 212 657 38 88" title="fax: 0 212 657 38 88">Fax: 0 212 657 38 88</a></span>
                                    </p>
                                    <p class="email"><a title="Mail to: info@basaridagitim.com" href="mailto:info@basaridagitim.com"><span>info@basaridagitim.com</span></a>
                                    </p>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-block-link">
                    <ul class="text-center">
                        <li class="bor-link"><a href="/hakkimizda">Hakkımızda</a></li>
                         
                        <li class="bor-link"><a href="/gizlilik-sozlesmesi">Gizlilik Sözleşmesi</a></li>
                        <li class="bor-link"><a href="/kullanim-kosullari">Kullanım Koşulları </a></li>
 
                        <li><a href="/iletisim">İletişim</a></li>

                    </ul>
                </div>
            </div>
        </div><!--End .footer-top-->

    <div class="footer-bottom">
        <div class="container">
            <div class="box-bottom-support">
                <div class="row">
                    <div class="col-lg-4 col-md-3 col-sm-6">
                        <div class="icon-sp">
                            <i class="fa fa-paper-plane"></i>
                        </div>
                        <div class="content-sp">
                            <a href="#" class="font-etro"><strong>ÜCRETSİZ İADE</strong></a><br>
                            <span>Siparişinizin size ulaştığı tarihten itibaren</span>
                            <span>15 gün içerisinde iade edebilirsiniz.</span>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-3 col-sm-6">
                        <div class="icon-sp">
                            <i class="fa fa-map-marker"></i>
                        </div>
                        <div class="content-sp">
                            <a href="#" class="font-etro"><strong>GÜVENLİ ALIŞVERİŞ</strong></a><br>
                            <span>Bilgilerinizin güvenliği için SSL güvenlik sertifikası kullanılmaktadır.</span>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-3 col-sm-6">
                        <div class="icon-sp">
                            <i class="fa fa-tag"></i>
                        </div>
                        <div class="content-sp">
                            <a href="#" class="font-etro"><strong>TAKSİT SEÇENEKLERİ</strong></a><br>
                            <span>100 TL ve üzeri tüm ürünlerde 2, 3, 6 ve 9 taksit imkanı bulunmaktadır.  </span>
                        </div>
                    </div>

                    

                </div>
            </div>
            <div class="box-bottom-link">
                <div class="row">
                    <div class="col-lg-6 col-md-7">
                        <div class="copyright-footer">
                            Başarı Dağıtım © 2016  
                        </div>
                    </div>

                   
                </div>
            </div>
        </div>
    </div>


    </div>
</div>

<div id="cartpro_process" class="cartpro-process">
    <div class="cartpro-loadmark">
        <div class="cartpro-imageload">
            <img alt="Loading..." src="/assets/skin/frontend/sm-etrostore/default/sm/cartpro/images/ajax_loading.gif">
            <div class="cartpro-text">
                Lütfen bekleyin...
            </div>
        </div>
    </div>
</div>
<div id="cartpro_modal" class="cartpro-modal ">
    <div class="cpmodal-wrapper">
        <a href="javascript:void(0)" title="Close" class="cpmodal-close cp-close"><span class="fa fa-times"></span></a>
        <div class="cpmodal-message"></div>
        <div class="cpmodal-iframe"></div>
        <div class="cpmodal-action">
            <a class="cpmodal-button cp-close" title="Continue" href="#">
                Devam et<span class="cpmodal-time  ">10</span>
            </a>
            <a class="cpmodal-button cp-close cpmodal-viewcart cpmodal-display  cartpro-hidden" title="View cart & checkout" href="/sepet">
                Sepetim
            </a>            
            <a class="cpmodal-button cp-close cartpro-wishlist cpmodal-display  cartpro-hidden " href="/tedarik">Tedarik</a>
        </div>
        <div class="cpmodal-form">
        </div>
    </div>
</div>
<script type="text/javascript">
    //<![CDATA[
    jQuery(document).ready(function ($) {
        function _SmQuickView() {
            var pathbase = '/category/quickview',
                _item_cls = $('.products-grid .item-inner .box-image .bottom-action, .products-list .box-image-list, .products-grid .item-inner .bottom-action'),
                _base_url = 'http://basaridagitim.com';

            var baseUrl = _base_url + pathbase;
            if (_item_cls.length > 0) {
                _item_cls.each(function (index, el) {
                    var $this = $(this);
                    if ($this.find("a.sm_quickview_handler").length <= 0) {
                        if ($this.find('a').length > 0) {
                            var _href = $($this.find('a')[0]);
                            var producturlpath = _href.attr('title').replace(_base_url, "");
                            producturlpath = (producturlpath.indexOf('index.php') >= 0) ? producturlpath.replace('index.php/', '') : producturlpath;
                            var reloadurl = baseUrl + ("?id="+ producturlpath).replace(/\/\//g, "/"),
								_quickviewbutton = "<a  data-toggle='tooltip' data-placement='top'  class='btn-action sm_quickview_handler' title='Quick View' href='" + reloadurl + "'><span class=''></span><span class='btn-text'>Quick View</span></a>";
                            $(el).append(_quickviewbutton);
                        }
                    }
                });
            }
        }

        $('.sm_quickview_handler').fancybox({
            width: '960',
            height: '570',
            autoSize: 0,
            title: 'null',
            scrolling: 'auto',
            type: 'iframe',
            openEffect: 'fade',
            closeEffect: 'fade',
            helpers: {
                title: null,
                overlay: {
                    showEarly: true
                }
            },
            beforeShow: function () {
            },
            afterShow: function () {
            },
            beforeClose: function () {
            },
            afterClose: function () {
            }
        });

        setInterval(function () { _SmQuickView(); }, 1000);
    });
    //]]>
</script>
 
 






<script async src="https://www.googletagmanager.com/gtag/js?id=UA-107223183-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-107223183-1');
</script>


        </div>
    </div>
</body>
</html>