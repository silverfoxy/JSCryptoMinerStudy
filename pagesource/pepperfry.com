<!DOCTYPE html> 
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<style><!--
@import url('https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,600,600i,700,700i,900,900i');
@import url('https://fonts.googleapis.com/css?family=Hammersmith+One');
html{text-size-adjust:100%;font-size:10px}body{margin:0;padding:0;font-family:Lato,sans-serif;font-size:1.4rem;box-sizing:border-box;overflow-x:hidden;background-color:#f5f5f5}.font-ham{font-family:"Hammersmith One",sans-serif}h1,h2,h3,h4,h5,h6{font-family:Lato,sans-serif;font-stretch:normal;font-weight:400}.font-24,h3{font-size:2.4rem;line-height:36px}.font-20,h5{font-size:2rem;line-height:24px}.font-18,h6{font-size:1.8rem;line-height:24px}.font-16{font-size:1.6rem;line-height:22px}.font-14{line-height:19px;font-size:1.4rem!important}.font-13{font-size:1.3rem;line-height:18px}.font-12{font-size:1.2rem;line-height:17px}p{font-size:1.4rem;line-height:19px}a{text-decoration:none}li{list-style-type:none}article,aside,details,figcaption,figure,footer,header,main,menu,nav,section,summary{display:block}a{background-color:transparent}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-.5em}img{border-style:none;max-width:100%}svg:not(:root){overflow:hidden}button,input,select,textarea{font-style:inherit;font-variant:inherit;font-weight:inherit;font-stretch:inherit;font-size:inherit;line-height:inherit;font-family:inherit;margin:0}button,input{overflow:visible}button,select{text-transform:none}[type="reset"],[type="submit"],button,html [type="button"]{-webkit-appearance:button}textarea{overflow:auto}[type="checkbox"],[type="radio"]{padding:0}[type="number"]::-webkit-inner-spin-button,[type="number"]::-webkit-outer-spin-button{height:auto}input[type="checkbox"],input[type="radio"]{display:none}.container{margin-right:auto;margin-left:auto}.bredcrumb-wrapper,header{background-color:#fff}label{cursor:pointer}a{color:inherit}.pf-navbar{list-style-type:none;margin:0;padding:0;overflow:hidden}.pf-navbar li{float:left;margin:0 2px}.pf-navbar li a,.pf-navitem{display:block;padding:.8rem 11px 21px;box-sizing:border-box;font-size:14px;font-weight:600;border-bottom:2px solid transparent}.pf-accordion-content a,.pf-dropdown-content a,.pf-dropnav a,.pf-navbar a,.pf-sidenav a,.pf-topnav a{text-decoration:none!important}.pf-accordion-content a,.pf-btn,.pf-btn-block,.pf-btn-floating,.pf-btn-floating-large,.pf-closebtn,.pf-closenav,.pf-dropdown-click:hover,.pf-dropdown-content a,.pf-dropdown-hover:hover,.pf-dropnav a,.pf-hover-amber,.pf-hover-aqua,.pf-hover-black,.pf-hover-blue,.pf-hover-blue-grey,.pf-hover-brown,.pf-hover-cyan,.pf-hover-dark-grey,.pf-hover-deep-orange,.pf-hover-deep-purple,.pf-hover-grayscale,.pf-hover-green,.pf-hover-grey,.pf-hover-greyscale,.pf-hover-indigo,.pf-hover-khaki,.pf-hover-light-blue,.pf-hover-light-green,.pf-hover-light-grey,.pf-hover-lime,.pf-hover-opacity,.pf-hover-opacity-off,.pf-hover-orange,.pf-hover-pink,.pf-hover-purple,.pf-hover-red,.pf-hover-sand,.pf-hover-sepia,.pf-hover-shadow,.pf-hover-teal,.pf-hover-text-amber,.pf-hover-text-aqua,.pf-hover-text-black,.pf-hover-text-blue,.pf-hover-text-blue-grey,.pf-hover-text-brown,.pf-hover-text-cyan,.pf-hover-text-dark-grey,.pf-hover-text-deep-orange,.pf-hover-text-deep-purple,.pf-hover-text-green,.pf-hover-text-grey,.pf-hover-text-indigo,.pf-hover-text-khaki,.pf-hover-text-light-blue,.pf-hover-text-light-green,.pf-hover-text-light-grey,.pf-hover-text-lime,.pf-hover-text-orange,.pf-hover-text-pink,.pf-hover-text-purple,.pf-hover-text-red,.pf-hover-text-sand,.pf-hover-text-teal,.pf-hover-text-white,.pf-hover-text-yellow,.pf-hover-white,.pf-hover-yellow,.pf-hoverable li,.pf-hoverable tbody tr,.pf-navbar a,.pf-opennav,.pf-pagination li a,.pf-sidenav a{transition:background-color 0.3s,color 0.15s,box-shadow 0.3s,opacity 0.3s,filter .3s}.pf-btn-bar::after,.pf-btn-bar::before,.pf-btn-group::after,.pf-btn-group::before,.pf-clear::after,.pf-container::after,.pf-panel::after,.pf-row-padding::after,.pf-row::after,.pf-topnav::after{content:"";display:table;clear:both}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{-webkit-appearance:none;margin:0}.error-txt{color:#d0021b;font-size:1.3rem;font-weight:600;text-transform:capitalize;text-align:left}.frm-success-wrap input{background:url(images/svg/new-green-tick-mark-icon.svg) 98% center / 10px 8px no-repeat rgba(88,130,9,0.13);padding-right:25px;border:1px solid #58820a!important}.pf-right{float:right!important}.pf-center{text-align:center!important}.pf-bold-txt{font-weight:700}.pf-semi-bold-text{font-weight:600}.pf-round-small{border-radius:2px!important}.pf-margin-0{margin:0!important}.pf-margin-top{margin-top:16px!important}.pf-margin-10{margin-top:10px;margin-bottom:10px}.pf-margin-20{margin-top:20px;margin-bottom:20px}.pf-margin-bott10{margin-bottom:10px}.pf-margin-bottom40{margin-bottom:40px}.pf-padding-12{padding-top:1.2rem!important;padding-bottom:1.2rem!important}.pf-padding-15{padding-top:1.5rem!important;padding-bottom:1.5rem!important}.pf-padding-20{padding-top:2rem!important;padding-bottom:2rem!important}.pf-padding-10-h{padding-left:1rem;padding-right:1rem}.pf-padding-20-h{padding-left:2rem;padding-right:2rem}.pf-panel{padding:.01em 16px;margin-top:16px!important;margin-bottom:16px!important}.pf-panel-black{background-color:#000;color:#fff;display:inline-block}.pf-hover-primary-color{background-color:#f16521;letter-spacing:-.4px}.pf-orange-color{color:#f16521}.pf-hover-orange-color{background-color:#e75a16}.pf-hover-text-light-blue:hover,.pf-text-light-blue{color:#14a9cc}.pf-hover-text-red:hover,.pf-text-red{color:#d0021b}.pf-hover-text-dark-grey:hover,.pf-text-dark-grey{color:#1d3b48}.pf-hover-text-grey:hover,.pf-text-grey{color:#6b7d85}.pf-hover-text-white:hover,.pf-text-white{color:#fff}.popup-box{display:none}div[data-modalname]{display:none}.popup_overlay{display:none}.pf-col{box-sizing:border-box;-webkit-box-flex:0;flex:0 0 auto;padding-right:1rem;padding-left:1rem}.xs-6{flex-basis:50%;max-width:50%}.xs-12{flex-basis:100%;max-width:100%}.middle-xs{-webkit-box-align:center;align-items:center}body{font-size:1.2rem;font-size:1.4rem}.row{box-sizing:border-box;display:flex;-webkit-box-flex:0;flex:0 1 auto;-webkit-box-orient:horizontal;-webkit-box-direction:normal;flex-flow:row wrap;margin-right:-1rem;margin-left:-1rem}.sm-2{flex-basis:16.6667%;max-width:16.6667%}.sm-10{flex-basis:83.3333%;max-width:83.3333%}.md-2{flex-basis:16.6667%;max-width:16.6667%}.md-10{flex-basis:83.3333%;max-width:83.3333%}.lg-12{flex-basis:100%;max-width:100%}.mega-menu-ext-wrap,header .mid_nav,header .mid_nav .mid_main_tabs a.departments_tab{display:none}.container{width:72.4rem;width:94rem;width:115.6rem}.container-fluid{margin-right:auto;margin-left:auto}.top_links .pf-navbar a{padding:7px 10px;font-size:12px;font-weight:400;color:#666;text-transform:uppercase;letter-spacing:-.2px}.customer-help-wrap{position:relative;z-index:507}.customer-help-tooltip{display:none}.top_links .pf-navbar{overflow:visible}.middle_right .count_alert{display:inline-block;line-height:12px;font-size:11px;color:#fff;text-align:center;border-radius:9px;padding:1px 6px;background-color:#1d3b48;position:absolute}.middle_right .header_tab.cart{width:20px;height:19px;margin-top:12px;font-size:18px}.notification_bar{position:relative;display:inline-block;z-index:98;vertical-align:top;margin-right:30px}.middle_right .header_tab.notification{width:18px;height:23px;margin-top:9px;font-size:21px}.wishlist_bar{position:relative;display:inline-block;z-index:98;vertical-align:top;margin-right:30px;margin-top:3px}.middle_right .header_tab.wistlist_img{width:20px;height:18px;margin-top:9px;font-size:18px}header .search_bar input[type="text"]{transition:all .3s linear;outline:0}header .search_bar .pf-icon-search{font-size:20px;top:3px;position:relative;right:10px;padding-left:2px}header .search_bar input[type="button"]{cursor:pointer;position:absolute;padding:0;width:37px;height:40px;top:-11px;right:-10px}.middle_right .header_tab{width:37px;height:37px;position:relative;display:inline-block;margin-right:2px}.nav_cart_wish_wrap{display:inline-block;vertical-align:top;margin-top:-3px;margin-bottom:13px}.cart_bar{position:relative;display:inline-block;z-index:98;vertical-align:middle;margin:0}.ui-helper-hidden-accessible{display:none}.login-block{display:inline-block}.login-block .loggedin{font-size:.9em;position:relative;display:inline-block;vertical-align:top;z-index:506}.login-block a:last-child{padding-right:0}.login-block a{padding:.67em 1em;display:inline-block;font-weight:600;font-size:11px;color:#000}.middle_right .cart_bar .count_alert{background-color:#f16521;top:4px;left:12px}#menu_wrapper .pf-navbar li{margin:0}a{text-decoration:none}.login-block{color:#515151;position:relative;text-align:left;box-sizing:border-box}.login-block .loggedin ul li a{color:#515151;display:block;padding:1.2rem 1.5rem;cursor:pointer;margin:0;font-weight:600;font-size:1.3rem;line-height:16px}.header_tab.loggedin .hover-link{padding-right:30px}.login-block .loggedin ul{background:#fff;text-align:left;position:absolute;z-index:2;width:140px;padding:0;border-radius:3px;display:none;top:40px;left:-55px;box-shadow:rgba(0,0,0,0.25) 0 2px 3px 0;border:1px solid #e7e7e7}.login-block .loggedin ul::after{bottom:100%;left:35%;content:" ";height:14px;width:34px;position:absolute;pointer-events:none;border-color:rgba(181,107,213,0) rgba(181,107,213,0) #fff;border-width:10px;margin-left:0;background:url(images/svg/header_top_arrow.svg) no-repeat}a.hover-link{text-align:right;font-size:1.2rem;color:#515151;position:relative;z-index:110;padding:0 1.2em;height:28px;cursor:pointer;background-color:#fff;overflow:hidden;box-sizing:border-box;text-overflow:ellipsis;display:-webkit-box;-webkit-line-clamp:1;-webkit-box-orient:vertical}a.hover-link::after{content:"î¤”";font-size:5px;position:absolute;top:50%;right:0;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;font-family:prepperfry-icon!important}.login-block .loggedin ul{list-style:none;margin:0;padding:0;font-size:11px}.acct_links,.mini_cart{transition:all .3s}.clearfix::after,.clearfix::before{content:" ";display:table}.clearfix,.clearfix::after{clear:both}#mini-userwishlist,#recently-viewed{display:none}.top_links .pf-navbar li{margin-right:12px}.top_links .pf-navbar li:last-child{margin-right:-4px}header .search_bar{display:inline-block;vertical-align:middle;margin-right:36px;margin-left:36px;z-index:506;position:relative;background-color:rgba(245,245,245,0.7);border:1px solid #e2e2e2;border-radius:5px;margin-bottom:13px}header .search_bar input{border:none;width:262px;outline:0;font-size:14px;font-weight:600;color:#666;background:0 0;transition:all .3s linear;height:38px;padding:5px 0 5px 10px;box-sizing:border-box}header .search_bar input[type="text"]{transition:all .3s linear;outline:0}header .search_bar .clearTextBox{opacity:.5;padding:0;visibility:hidden;z-index:99999;position:relative;top:1px;right:10px;cursor:pointer}#megamenu .megamenu_panel ul{padding-left:0;margin:0}.mega-menu-ext-wrap{border-top:.1rem solid #f1f1f1;border-bottom:.1rem solid #f1f1f1;margin-top:16px}.menu_wrapper{position:relative;clear:both;box-sizing:border-box}.menu_wrapper ul{display:block;overflow:hidden}.menu_wrapper ul li::before{display:none}.menu_wrapper ul li a{display:block;position:relative}#megamenu{display:none}.back-to-top{display:none}.coupon-block{text-align:center;font-weight:600;font-size:1.4rem;padding:10px;background-color:#1d3b48}.coupon-block a.close{font-weight:300;color:#fff;float:right;border:0;font-size:25px;margin-top:-26px}.coupon-block a{font-family:prepperfry-icon!important}.coupon-block a::before{content: "\e906";font-size: 15px;}.coupon-block p{font-size:13px;color:#fff;font-weight:500}.coupon-block p span{font-weight:700}.head-noti-ext-wrap{display:none}.head-pepperfry-logo{display:inline-block;width:180px;height:38px;background:url(images/svg/pf-logo-jan18.svg) right bottom / contain no-repeat;padding-top:2px}.headerUserArea{margin-top:-10px}header div#site_auto_suggest{position:absolute;right:-1px;text-align:left;margin-top:-1px;max-height:400px;box-shadow:#c2c2c2 0 2px 2px}header div#site_auto_suggest ul{margin-top:1px;padding-left:0;background-color:#fff;margin-bottom:0;position:relative;width:303px!important;left:0!important;top:0!important}.home-login-m-row .frm-error-wrap .animate-input{background-image:linear-gradient(#d0021d,#d0021d)}.middle_right .wishlist_bar .count_alert{top:1px;left:13px}#login_error{font-size:11px}.top_links .pf-navbar .customer-help-tooltip li{margin-right:2px}.top_links .pf-navbar .customer-help-tooltip a{padding:10px;color:#1d3b48;font-size:14px}.pf-navbar .hd-meta-cat-itm a{padding-right:18px}.hd-meta-cat-ext-wrap{display:inline-block;vertical-align:bottom;text-align:left}.hd-lgn-credntal{padding:0}.pf-navbar li.hd-vrt-line{margin-top:5px;color:#e7ebed}.hd-sec-menu.pf-navbar a{padding:6px 5px;text-transform:initial;letter-spacing:normal;font-size:1.3rem;border:none}.top_links .hd-sec-menu li{margin-right:4px}.hd-menu-std-ic,.hd-menu-std-txt{margin-left:4px}.pf-navbar .hd-meta-cat-itm a{font-weight:400}.hd-menu-std-ic{margin-top:-5px;display:inline-block;vertical-align:middle}header{box-shadow:rgba(0,0,0,0.13) 0 1px 3px 0;margin-bottom:3px;position:relative;background-color:#fff;z-index:901}.header-ext-wrap .pf-navbar a{color:#1d3b48}.login-block .loggedin ul li{display:block;width:100%;box-sizing:border-box;margin:0}.pf-navbar li.hd-meta-cat-itm a{font-size:15px;position:relative}.pf-navbar li.hd-meta-cat-itm a .hd-meta-dept{font-weight:700}.hd-meta-cat-itm svg{display:inline-block;margin-left:5px}.meun-dep-arrow-down{transition:transform 0.2s,color .2s;fill:#1d3b48}.middle_right .notification_bar .count_alert{left:9px;top:4px}.search_bar .ui-corner-all{border-bottom-left-radius:0;border-bottom-right-radius:0}.search_bar .ui-widget.ui-widget-content{border:1px solid #e2e2e2}.customer-help-tooltip .pf-icon{color:#1d3b48;font-size:18px;font-weight:700}.pf-txt-greyblue-dark,.pf-txt-greyblue-dark:hover{color:#1d3b48}.pf-txt-greyblue-med,.pf-txt-greyblue-med:hover{color:#6b7d85}.capitalize{text-transform:capitalize}.head-noti-one-msg-ext-wrap{margin-top:8px}.middle_right{text-align:right}@font-face{font-family:'prepperfry-icon';src:url(https://www.pepperfry.com/images/fonts/prepperfry-icon.eot?3mta7p);src:url(https://www.pepperfry.com/images/fonts/prepperfry-icon.eot?3mta7p#iefix) format("embedded-opentype"),url(https://www.pepperfry.com/images/fonts/prepperfry-icon.ttf?3mta7p) format("truetype"),url(https://www.pepperfry.com/images/fonts/prepperfry-icon.woff?3mta7p) format("woff"),url(https://www.pepperfry.com/images/fonts/prepperfry-icon.svg?3mta7p#prepperfry-icon) format("svg");font-weight:400;font-style:normal}.pf-icon{font-family:'prepperfry-icon'!important;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.pf-icon-notification:before{content:"\e91b"}.pf-icon-heart-hover:before{content:"\e92e"}.pf-icon-cart2:before{content:"\e904"}body{background-color:#fff}#homeContainer{background-color:#fff}.hp-main-banner-list-wrap{text-align:center; height:345px; overflow: hidden;}.hp-main-banner-listitem{width:1440px;display:inline-block}.hp-features-list-wrap{overflow:hidden;margin:20px 0}.hp-features-listitem{display:inline-block;width:20%;float:left;box-sizing:border-box;padding-left:28px;overflow:hidden}.hp-features-icon-wrap{display:inline-block;margin-right:10px;float:left}.hp-features-txt-wrap{display:inline-block;float:left;line-height:16px;letter-spacing:1px}.hp-reg-banner-strip-wrap{width:100%}.hp-reg-login-strip-wrap p{margin:5px 0;text-align:-webkit-right;letter-spacing:.9px}.hp-sec-title{text-transform:uppercase;letter-spacing:1px;margin:20px 0}.hp-whats-pop-wrap{margin-bottom:20px}.clp-buying-guide-section,.clp-shop-style-section,.hp-cool-section,.hp-handpicked-section,.hp-makes-home-section,.hp-user-shared-section,.hp-whats-more-section,.hp-whats-popular-section,.hp-whats-trending-section{border-bottom:1px solid #e7ebed;padding-bottom:30px;margin-bottom:16px}.hp-reg-img-tablet{display:none}.homepageeeblock_none,.homepageregblock_none{display:none!important}.hp-main-banner-ext-wrap .slick-next{width:43px;height:64px;border-radius:1px;right:20px;background:url(images/svg/clip_category_slider_right_icn_hover.svg) center center no-repeat #fff;opacity:0}.hp-main-banner-ext-wrap .slick-prev{width:43px;height:64px;border-radius:1px;left:20px;background:url(images/svg/clip_category_slider_left_icn_hover.svg) center center no-repeat #fff;opacity:0}.hp-main-banner-section{margin-top:-3px}.hp-features-listitem a{cursor:default;text-transform:uppercase}.hp-reg-login-strip-wrap .hp-reg-login-strip-link{color:#f16521}.slick-next,.slick-prev{width:13px;height:22px;position:absolute;top:50%;display:block;padding:0;transform:translate(0px,-50%);cursor:pointer;color:transparent;border:none;outline:0;background:0 0;opacity:.6;z-index:2}.slick-prev{left:5px;background:url(images/svg/clip_category_slider_left_icn_hover.svg) no-repeat}.slick-next{right:5px;background:url(images/svg/clip_category_slider_right_icn_hover.svg) no-repeat}.slick-slider{position:relative;display:block;box-sizing:border-box;user-select:none;touch-action:pan-y;-webkit-tap-highlight-color:transparent}.slick-list{position:relative;display:block;overflow:hidden;margin:0;padding:0}.slick-slider .slick-list,.slick-slider .slick-track{transform:translate3d(0px,0px,0px)}.slick-track{position:relative;top:0;left:0;display:block}.slick-track::after,.slick-track::before{display:table;content:""}.slick-track::after{clear:both}.slick-slide{display:none;float:left;height:100%;min-height:1px}.slick-slide img{display:block; margin:auto;}.slick-initialized .slick-slide{display:block}.ui-helper-hidden-accessible{border:0;clip:rect(0px,0px,0px,0px);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.ui-front{z-index:100}.ui-autocomplete{position:absolute;top:0;left:0;cursor:default}.ui-menu{list-style:none;padding:0;margin:0;display:block;outline:0}.ui-widget{font-family:Arial,Helvetica,sans-serif;font-size:1em}.ui-widget.ui-widget-content{border:1px solid #c5c5c5}.ui-widget-content{border:1px solid #ddd;background:#fff;color:#333}.ui-corner-all,.ui-corner-left,.ui-corner-tl,.ui-corner-top{border-top-left-radius:3px}.ui-corner-all,.ui-corner-right,.ui-corner-top,.ui-corner-tr{border-top-right-radius:3px}.ui-corner-all,.ui-corner-bl,.ui-corner-bottom,.ui-corner-left{border-bottom-left-radius:3px}.ui-corner-all,.ui-corner-bottom,.ui-corner-br,.ui-corner-right{border-bottom-right-radius:3px}#search_mini_form{height:38px;}
.clp-brands-section .hp-brand-list-wrap .hp-brand-listitem:last-child {
    display: inline-block!important;
}
@media (max-width:1440px) {
	.hp-main-banner-set { height: 345px!important; width: 100%;position: relative; overflow: hidden;}
	.hp-cropped-img-center-align {text-align: center;position: absolute; top: 0; right: -200%; bottom: 0; left: -200%;}
	.hp-image-holder {display: inline-block;}
	.hp-image-holder img {height: 345px!important; width: 1500px!important;}
}
--></style><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
                
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-dns-prefetch-control" content="on">
    <link rel="dns-prefetch" href="https://c1.pepperfry.com">
    <link rel="dns-prefetch" href="https://j1.pepperfry.com">
    <link rel="dns-prefetch" href="https://i1.pepperfry.com">
    <link rel="dns-prefetch" href="https://i2.pepperfry.com">
    <link rel="dns-prefetch" href="https://i3.pepperfry.com">
    <link rel="dns-prefetch" href="https://ii1.pepperfry.com">
    <link rel="dns-prefetch" href="https://ii2.pepperfry.com">
    <link rel="dns-prefetch" href="https://ii3.pepperfry.com">
    <link rel="dns-prefetch" href="//www.pepperfry.com">
            <title>Online Furniture Shopping Store: Shop Online in India for Furniture, Home Decor, Furnishings, Kitchenware, Hardware Products @ Pepperfry - India's Largest Home Shopping Destination</title>
                <meta name="description" content="Online Furniture Shopping in India: Shop from our online store in India for Furniture, Home Decor, Furnishings, Kitchenware, Dining, Housekeeping, Hardware and Lighting Products at best prices. &#10004;95,000+ Choices &#10004;No Cost EMI &#10004;Easy Returns" />
                <meta name="keywords" content="online furniture, online furniture shopping, furniture stores, online furniture store, furniture online shopping, hardware store, online stores in India, home shopping" />
    


 <!--block added as suggested by aditya-->
        <noscript id="deferred-styles">
            <link rel="stylesheet" type="text/css" href="https://c1.pepperfry.com/css/ext_lib.min.css?v=0.1795" />
        <link rel="stylesheet" type="text/css" href="https://c1.pepperfry.com/css/pf.min.css?v=0.1795" />
         <link rel="stylesheet" type="text/css" href="https://c1.pepperfry.com/css/home_clp.min.css?v=0.1795" />
    </noscript>
    <script>
           var loadDeferredStyles = function() {
        var addStylesNode = document.getElementById("deferred-styles");
        var replacement = document.createElement("div");
        replacement.innerHTML = addStylesNode.textContent;
        //document.body.appendChild(replacement)
        // document.head.insertBefore(replacement, document.getElementById('home_clp_css'));
        document.head.insertBefore(replacement, document.head.lastElementChild);
        addStylesNode.parentElement.removeChild(addStylesNode);
           };
           var raf = requestAnimationFrame || mozRequestAnimationFrame ||
             webkitRequestAnimationFrame || msRequestAnimationFrame;
           if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
           else window.addEventListener('load', loadDeferredStyles);
    </script>
        
    
<script type='text/javascript'>
    var root_url = 'https://www.pepperfry.com';
    var secure_url = 'https://www.pepperfry.com';
    var $current = '/';
    var server_name = 'www.pepperfry.com';
    var block_reg_popup;
    var page_type = 'home';
    var dataLayer=[];
    var itemData = {};
    var image_url = 'https://ii1.pepperfry.com/';
    var product_image_url = 'https://ii1.pepperfry.com/media/catalog/product/';
    var max_cart_qty = 100;
    var mreg = "";
    var actionFieldGtm = 'Listings';
    var donation = 40;
    var wardrobe_image_dir = 'var/fs/bulkupload/upload/byw/';
    var notification_url = 'https://www.pepperfry.com';
    var look_image_url = 'https://ii1.pepperfry.com/media/bespoke/product/';                           //For bespoke img path
    var dummy_product_id = '1494405';//dummy product id
    var banner_cities = [];
    
    var socketio_url='https://ws.pepperfry.com';
    var web_reg_url='https://www.pepperfry.com/WebPush/registeruser';
    var recaptcha_site_key = '6LdGfygTAAAAAL2wyKXZovYJIGPWvy2XcFICnOBB';    //For google recaptcha v2 
    var is_user_logged_in  = '';  //if user logged in then "1"
    //To display stock quantity left 
    var cnst_qty_left = '4';
    var _version = '0.1795';
    var physical_gc_url  = 'pepperfry-gift-cards.html?#physicalGiftCard';
    var virtual_gc_url   = 'pepperfry-gift-cards.html?#eGiftCard';
    var moengage_debug_logs   = parseInt('0');
    var physical_gc_prodid = '1566651';
    var virtual_gc_prodid = '1550924';
    var gc_sku_max_qty = '{"physical":10,"virtual":10}';
    var fb_app_id = '1426723824322690';
    var gmail_api_key = '1090296670050-si08daun5bdno08g8mq9kvckvjc1o7al.apps.googleusercontent.com';
                
         
</script>
<script type="text/javascript">
    // get query parameters
    function getParameterByName(name) {
        name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search);
        return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }
    
    mreg = getParameterByName("mreg");
    if(!mreg && (mreg == "true" || mreg == "new" || mreg == "return")) first_event = false;
</script>

<script type="text/javascript" src="https://j1.pepperfry.com/js/jquery-1.10.0.min.js?v=0.1795"></script>
 
<script type="text/javascript">
   var skip_header = 0;
    var loginFlag=false;
    var skip_mini_cart = 0;
    $(function(){PF.HEADER.getTopBarLinks();});
</script>

<script type="text/javascript">

    /* * * CONFIGURATION * * */
 var UnbxdSiteName = "pepperfry_com-u1406115624614";
  $(document).ready(function() {
  /* * * DON'T EDIT BELOW THIS LINE * * */
  (function() {
  var ubx = document.createElement('script'); ubx.type = 'text/javascript'; ubx.async = true;
  ubx.src = '//d21gpk1vhmjuf5.cloudfront.net/unbxdAnalytics.js';
  (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ubx);
  })();
  });
</script>

<!-- clevertap code -->
    
    <link rel="manifest" href="https://www.pepperfry.com/manifest.json">
	<script type="text/javascript">
     var clevertap = {event:[], profile:[], account:[], onUserLogin:[], notifications:[]};
 // replace with the CLEVERTAP_ACCOUNT_ID with the actual ACCOUNT ID value from your Dashboard -> Settings page
 clevertap.account.push({"id": 'W8W-897-884Z'});
 (function () {
		var wzrk = document.createElement('script');
		wzrk.type = 'text/javascript';
		wzrk.async = true;
		wzrk.src = ('https:' == document.location.protocol ? 'https://d2r1yp2w7bby2u.cloudfront.net' : 'http://static.clevertap.com') + '/js/a.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(wzrk, s);
  })();
        
 clevertap.notifications.push({
	    "titleText":'Would you like to receive Push Notifications?',
	    "bodyText":'We promise to only send you relevant content and give you updates on your transactions',
	    "okButtonText":'Sign me up!',
	    "rejectButtonText":'No thanks',
	    "okButtonColor":'#f28046',
	    "serviceWorkerPath":'https://www.pepperfry.com/clevertap_sw.js',
	    "askAgainTimeInSeconds":'86400'}
	                            );

</script>
    <!-- End -->

    <input type="hidden" id="category" name="category" value="Pepperfry Bespoke Home" >
    <input type="hidden" id="pagegroup" name="pagegroup" value="Bespoke Looks" >
        <input type="hidden" id="pagetype" name="pagetype" value="Amethyst" >
  
    <script type="application/ld+json"> 
    {
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "https://www.pepperfry.com",
    "logo": "https://ii1.pepperfry.com/images/svg/pf_logo_nov_2017.svg"
    }
    </script>
 
    <script type="application/ld+json"> { "@context" : "http://schema.org",
    "@type" : "Organization",
    "name" : "Pepperfry.com",
    "url" : " https://www.pepperfry.com ",
    "sameAs" : [ "https://www.facebook.com/Pepperfry",
    "https://twitter.com/pepperfry",
    "https://www.pinterest.com/pepperfry/",
    "https://www.youtube.com/user/Pepperfrytv",
    "https://plus.google.com/+pepperfry/about"]}
    </script>


<!--[if !IE]><!-->
<script>
  if (/*@cc_on!@*/false && document.documentMode === 10) {
    document.documentElement.className+=' ie10';
  }
</script>
<!--<![endif]-->        
</head>
 
    
<body> 
     <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TWGMR3"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TWGMR3');</script>
    <!-- End Google Tag Manager -->
    <!-- MTcyLjE2LjEwLjQy -- Country -us State-va -->
     <div id="page" class="content">
  <link rel="publisher" href="https://plus.google.com/+pepperfry"/>
<header>
<div class="coupon-block" style="font-size: 14px;">
<div class="container">
<p class="pf-margin-0">Shubh Aarambh Sale! Use code <b>SHUBH</b> to get up to 50% off. Offer ends on 19th March, 11:59 PM</p>
<a href="#" class="close"></a></div>
<div class="container"></div>
</div><div class="container">
    <div class="header-ext-wrap">
        <div class="row">
            <div class="pf-col lg-12 top_links">
                <ul class="pf-navbar hd-sec-menu pf-right font-12 pf-text-grey">
                                        <li>
                        <a href="/studio-pepperfry.html" >
                          <svg class="hd-menu-std-ic" xmlns="http://www.w3.org/2000/svg" width="9" height="14" viewBox="0 0 9 14">
                          <path fill="#6B7D85" fill-rule="nonzero" d="M4.5 0A4.495 4.495 0 0 0 0 4.508c0 .652.141 1.25.37 1.814l3.883 7.52a.272.272 0 0 0 .494 0l3.882-7.52C8.876 5.776 9 5.16 9 4.508 9 2.008 6.988 0 4.5 0zm0 6.745a2.28 2.28 0 0 1-2.276-2.272A2.28 2.28 0 0 1 4.5 2.201a2.28 2.28 0 0 1 2.276 2.272A2.28 2.28 0 0 1 4.5 6.745z"/>
                          </svg> 
                          <span class="hd-menu-std-txt">Find A Studio</span>
                        </a>
                    </li>
                    <li class="hd-vrt-line">|</li>
                    <li>
                       <a href="/architect-designers.html">Architects &amp; Designers</a>
                   </li>
                    <li class="hd-vrt-line">|</li>
                    <li class="customer-help-wrap">
                        <a href="/contact-us.html">Support</a>
                        <div class="customer-help-tooltip">
          <ul>
<li><a href="https://www.pepperfry.com/write-to-us.html?type=header"><i class="pf-icon pf-icon-wtu-icon-2018"></i> <span>Contact Us</span> </a></li>
<li class="clearfix customer-support-hover-separator">
<div class="customer-support-menus-hover-section"><span>Quick Tools</span></div>
</li>
<li><a href="https://www.pepperfry.com/customer/returnitem?type=header"><i class="pf-icon pf-icon-return-item-icon_2018"></i> <span>Return Item</span> </a></li>
<li><a href="javascript:void(0);"><i class="pf-icon pf-icon-tyo-cion-2018"></i> <span class="trackyourorderPopup">Track Your Order</span> </a></li>
<li><a href="https://www.pepperfry.com/contact-us.html?type=header"><i class="pf-icon pf-icon-faqs-icon-2018"></i> <span>Frequently Asked Questions</span> </a></li>
<li><a href="https://www.pepperfry.com/merchant/register?type=header"><i class="pf-icon pf-icon-sop-icon-2018"></i><span>Sell On Pepperfry</span> </a></li>
</ul>
<script type="text/javascript">// <![CDATA[
$(function (){
$(".customer-help-wrap").on("mouseenter mouseleave", function() {
								$(".customer-help-tooltip").stop().slideToggle(300);
							});
});
// ]]></script>        </div>
                    </li>
                    <li class="hd-vrt-line">|</li>
                    <li class="login-block">
                                                  <div class='login-block-hover pf-center' style="display: none;">
                                <a href="javascript:void(0);" class="hover-link"></a>
                                <div class='sub'>
                                    <ul class='sub-options'>
                                        <li><a href='javascript:;'>My Account</a></li>
                                        <li><a href='javascript:;'>My Orders</a></li>
                                        <li><a href='javascript:;'>My Wishlist</a></li>
                                        <li><a href='javascript:;'>Logout</a></li>   
                                    </ul>
                                </div>
                            </div>                                        
                            <ul id="login-block-div" class="acct_links pf-center  hd-lgn-credntal" style="display: block;">

                            </ul>
                                              </li>
                </ul>
            </div>
        </div>
        <div class="headerMiddleNav">
            <div class="row middle-xs headerUserArea" id="headerUserArea">
                <div class="pf-col sm-2 md-2">
                    <a href="https://www.pepperfry.com" class="head-pepperfry-logo">
                        
                    </a>
                </div>

                <div class="pf-col sm-10 md-10 pf-right pf-margin-top">
                    <div class="middle_right">
                        <div class="hd-meta-cat-ext-wrap" id="main_navigation_menu">
<div class="menu_wrapper transition pf-navbar lazy-load" id="menu_wrapper">
<ul class="hd-meta-cat pf-navbar">
<li class="hd-meta-cat-itm"><a href="#" class="level-top" rel="nav_department"> <span class="hd-meta-dept">Departments</span> <svg viewbox="0 0 13 8" height="8" width="13" xmlns="http://www.w3.org/2000/svg" class="meun-dep-arrow-down"> <path fill-rule="nonzero" d="M1.078 2.488L6.72 7.82a.627.627 0 0 0 .917-.05L12.68 1.87A.711.711 0 0 0 12.629.9a.632.632 0 0 0-.47-.176.632.632 0 0 0-.449.224L7.1 6.344 1.945 1.471a.627.627 0 0 0-.919.05.711.711 0 0 0 .053.967z"></path> </svg> </a></li>
<li class="hd-meta-cat-itm"><a href="#" class=" level-top" rel="nav_modular">Modular</a></li>
<li class="hd-meta-cat-itm"><a href="#" class=" level-top" rel="nav_rentals">Rentals</a></li>
<li class="hd-meta-cat-itm"><a href="#" class=" level-top" rel="nav_whats_more">What&rsquo;s More</a></li>
</ul>
</div>
<div id="megamenu" class="lazy-load" style="display: none;"></div>
</div>                        <div class="search_bar">
                            <div itemscope="" itemtype="https://schema.org/WebSite" id="header_search"><meta itemprop="url" content="https://www.pepperfry.com/" />
                                <form onsubmit="javascript:return PF.UTILITIES.checkForm();" method="get" action="https://www.pepperfry.com/site_product/search" id="search_mini_form" itemprop="potentialAction" itemscope="" itemtype="http://schema.org/SearchAction"><meta itemprop="target" content="https://www.pepperfry.com/site_product/search?q={q}" />

                                <input   autocomplete="off" name="q" id="search" placeholder="Search" type="text" itemprop="query-input" value="" unbxdattr="sq" /> 

                                                                 <span class="clearTextBox pf-icon pf-icon-close" style="visibility: hidden" ></span> 
                                 <i class="pf-icon pf-icon-search">
                                    <input id="searchButton" type="button" unbxdattr="sq_bt"  />
                                 </i>

                                <input name="as" id="search_as" value="0" type="hidden" />    

                                <input name="src" id="search_os" value="os" type="hidden" />
                                <input name="cat" id="cat" value="" type="hidden" />
                                <div tabindex="0" style="overflow: hidden;" id="site_auto_suggest" class="gb-scroll"></div>
                                </form>
                                <script type="text/javascript">  $(window).load(function (){PF.HEADER.initAutoComplete();});</script>
                            </div>
                        </div> 
                                                
		                                                        <div class="nav_cart_wish_wrap">
                                                <div class="notification_bar">
                                                    <a href="javascript:void(0)" class="pf-icon pf-icon-notification header_tab notification pending_alert"></a>
                                                    <span class="count_alert" style="display: none">0</span>
                                                    <div id ="notifier_feedback_div" class="head-noti-ext-wrap" >
                                                            <a href="javascript:void(0);" class="pf-icon pf-icon-close head-noti-close"></a>
                                                            <div id="notifier_feedback_div_review" class="review-purchase-ext-wrap"></div>
                                                            <div class="review-noti-break" style="display: none;" id="review_noti_break"></div>
                                                            <div id="notifier_message_div_review" class="head-noti-one-msg-ext-wrap"></div>
                                                            <div class="header-zero-notification">You have no notifications to view</div>
                                                    </div>
                                                </div>
                                                <div class="wishlist_bar">
                                                     <a href="javascript:void(0)" class="pf-icon pf-icon-heart header_tab wistlist_img pending_alert"></a>
                                                     <span class="count_alert" style="display: none">0</span>
                                                </div>
                                                <div class="cart_bar">
                                                     <a href="javascript:void(0)" class="pf-icon pf-icon-cart2 header_tab cart"></a>
                                                     <span class="count_alert" style="display: none">0</span>
                                                </div>
                                        </div>
				    
                   
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<div class="mega-menu-ext-wrap"><div class="mid_main_tabs"></div></div>
</header>
<div id="menuTransOverlay"></div>             
<div class="page-wrapper" >
     
<div id="page-wrapper-content">
    <script>
        var cid = '';
    </script>
<script>
    var skip_header = 0;
    var is_loggedin = '0'; //flag to check if customer is logged in    
    var reviewReasonList = '[]';
    
 
// <![CDATA[
$(function() {
   $('.close').click(function(){
        $('.coupon-block').slideUp();
        PF.HEADER.resetheaderflashcookie();
   });

});
// ]]>    

</script>        <!-- Main Wrapper starts -->
        <div class="grey-back"></div>
<div id="homeContainer" class="gray-bg"><div class="container-fluid hp-main-banner-section">
<div class="row">
<div class="pf-col xs-12">
<div class="hp-main-banner-ext-wrap">
<div class="hp-main-banner-list-wrap">
<div class="hp-main-banner-listitem hp-main-banner-set">
<div class="hp-cropped-img-center-align"><a class="hp-image-holder" href="#" data-modal="basant_box2"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/promo_web_16_march_ltd.png" alt="Shubh Aarambh Sale!" title="Shubh Aarambh Sale!" /></a></div>
</div>
<div class="hp-main-banner-listitem hp-main-banner-set">
<div class="hp-cropped-img-center-align"><a class="hp-image-holder" href="https://www.pepperfry.com/brands/woodsworth.html?type=hp-hero-2"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/hp-woodsworth-21-02-2018.png" alt="Woodsworth" title="Woodsworth" /></a></div>
</div>
<div class="hp-main-banner-listitem hp-main-banner-set">
<div class="hp-cropped-img-center-align"><a class="hp-image-holder" href="https://www.pepperfry.com/modular-solution.html?type=hp-hero-3"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/modularlife-22-02-2018.jpg" alt="Modular Life" title="Modular Life" /></a></div>
</div>
<div class="hp-main-banner-listitem hp-main-banner-set">
<div class="hp-cropped-img-center-align"><a class="hp-image-holder" href="http://bonhomie.pepperfry.com/?type=hp-hero-4"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/blog_trends-21-02-2018.jpg" alt="2018 Trend Edit" title="2018 Trend Edit" /></a></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container hp-main-pf-feature-section">
<div class="row">
<div class="pf-col xs-12">
<div class="hp-features-list-wrap">
<div class="hp-features-listitem">
<div class="hp-features-icon-wrap"><a href="#"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/hp-features-free-ship-icon.svg" alt="FREE SHIPPING" title="FREE SHIPPING" /></a></div>
<div class="hp-features-txt-wrap pf-txt-greyblue-med font-12"><a href="#">FREE SHIPPING<br />ABOVE RS.999</a></div>
</div>
<div class="hp-features-listitem">
<div class="hp-features-icon-wrap"><a href="#"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/hp-features-easy-returns-icon.svg" alt="EASY RETURNS" title="EASY RETURNS" /></a></div>
<div class="hp-features-txt-wrap pf-txt-greyblue-med font-12"><a href="#">EASY<br />RETURNS</a></div>
</div>
<div class="hp-features-listitem">
<div class="hp-features-icon-wrap"><a href="#"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp-features-no-cost-emi-icon.svg" alt="NO COST EMI" /></a></div>
<div class="hp-features-txt-wrap pf-txt-greyblue-med font-12"><a href="#">NO COST<br />EMI AVAILABLE</a></div>
</div>
<div class="hp-features-listitem">
<div class="hp-features-icon-wrap"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/hp-features-free-assembly-icon.svg" alt="FREE ASSEMBLY" title="FREE ASSEMBLY" /></div>
<div class="hp-features-txt-wrap pf-txt-greyblue-med font-12"><a href="#">FREE <br />ASSEMBLY</a></div>
</div>
<div class="hp-features-listitem">
<div class="hp-features-icon-wrap"><a href="#"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/hp-features-item-sold-50sec-icon.svg" alt="ITEM SOLD" title="ITEM SOLD" /></a></div>
<div class="hp-features-txt-wrap pf-txt-greyblue-med font-12"><a href="#">A Product Is Sold<br />Every 25 Seconds</a></div>
</div>
</div>
</div>
</div>
</div>
<div class="container hp-reg-strip-section homepageregblock" onclick="(function(){$('#registerPopupLink').trigger('click');return false;})();return false;">
<div class="row">
<div class="pf-col xs-12">
<div class="hp-reg-banner-strip-wrap"><a href="#"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp_reg_img_19_feb_18_1.png" alt="Register now" title="Register now" class="hp-reg-img-web" /></a> <img src="https://ii1.pepperfry.com/media/wysiwyg/banners/register-block_2x_tablet.jpg" alt="Sing Up" title="Sing Up" class="hp-reg-img-tablet" /></div>
<div class="hp-reg-login-strip-wrap">
<p>Already a member? <a href="javascript:void(0)" class="hp-reg-login-strip-link pf-txt-orange pf-bold-txt">Login</a></p>
</div>
</div>
</div>
</div>
<div class="popup-box" data-modalname="basant_box2" style="width: 776px;"><a href="#" class="popup-close" style="top: 15px; right: 15px;"></a>
<div class="popup-body" style="padding: 2em;">
<table id="Table_01" style="margin-bottom: 0;" cellspacing="0" cellpadding="0" border="0">
<tbody>
<tr>
<td valign="middle" align="center"><img style="max-width: 100%; display: inline;" src="https://ii2.pepperfry.com/media/wysiwyg/banners/promo_modal_12_march_18.png" alt="Shubh Aarambh Sale!" usemap="#Map" border="0" /> <map name="Map"> 
<area shape="rect" coords="350,340,516,380" href="https://www.pepperfry.com/promotions.html" />
 </map></td>
</tr>
</tbody>
</table>
</div>
</div> <div class="container hp-whats-popular-section">
<div class="row">
<div class="pf-col xs-12">
<h5 class="hp-sec-title pf-txt-greyblue-dark  pf-center font-ham">What&rsquo;s popular IN FURNITURE</h5>
</div>
</div>
<div class="row">
<div class="pf-col xs-6">
<div class="hp-whats-pop-wrap pf-center">
<div class="hp-pro-img-2x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furniture-beds.html?type=hp-bs-r1c1"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/Hp_Pg1_21Feb.jpg" alt="Beds" title="Beds" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark"><a href="https://www.pepperfry.com/furniture-beds.html?type=hp-bs-r1c1">Beds</a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13"><a href="https://www.pepperfry.com/furniture-beds.html?type=hp-bs-r1c1">700 Products</a></div>
</div>
</div>
<div class="pf-col xs-6">
<div class="hp-whats-pop-wrap pf-center">
<div class="hp-pro-img-2x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furniture-sofas-loungers.html?type=hp-bs-r1c2"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/Hp_Pg2_21Feb.jpg" alt="sofas" title="sofas" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark"><a href="https://www.pepperfry.com/furniture-sofas-loungers.html?type=hp-bs-r1c2">SOFAS</a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13"><a href="https://www.pepperfry.com/furniture-sofas-loungers.html?type=hp-bs-r1c2">2000 Products</a></div>
</div>
</div>
</div>
<div class="row">
<div class="pf-col xs-12">
<div class="hp-wp-slider-wrap">
<div class="hp-wp-slider-int-wrap">
<div class="hp-whats-pop-wrap hp-wp-slide-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furniture-accent-chairs.html?type=hp-bs-r2c1"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/Hp_Pg3_21Feb.jpg" alt="Accent Chairs" title="Accent Chairs" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/furniture-accent-chairs.html?type=hp-bs-r2c1">Accent Chairs</a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/furniture-chairs.html?type=hp-bs-r2c1">300 Products</a></div>
</div>
<div class="hp-whats-pop-wrap hp-wp-slide-block ">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furniture-shoe-racks.html?type=hp-bs-r2c2"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/Hp_Pg4_21Feb.jpg" alt="Shoe Racks" title="Shoe Racks" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/furniture-shoe-racks.html?type=hp-bs-r2c2">Shoe Racks</a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/furniture-shoe-racks.html?type=hp-bs-r2c2">190 Products</a></div>
</div>
<div class="hp-whats-pop-wrap hp-wp-slide-block ">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furniture-wardrobes.html?type=hp-bs-r2c3"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/Hp_Pg5_21Feb.jpg" alt="Wardrobes" title="Wardrobes" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/furniture-wardrobes.html?type=hp-bs-r2c3">Wardrobes</a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/furniture-wardrobes.html?type=hp-bs-r2c3">400 Products</a></div>
</div>
<div class="hp-whats-pop-wrap hp-wp-slide-block ">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furniture-study-laptop-tables.html?type=hp-bs-r2c4"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/Hp_Pg6_21Feb.jpg" alt="Study &amp; Laptop Tables" title="Study &amp; Laptop Tables" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/furniture-study-laptop-tables.html?type=hp-bs-r2c4">Study &amp; Laptop Tables</a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/furniture-study-laptop-tables.html?type=hp-bs-r2c4">170 Products</a></div>
</div>
<div class="hp-whats-pop-wrap hp-wp-slide-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furniture-sofas-bean-bags.html?type=hp-bs-r2c5"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/Hp_Pg7_21Feb.jpg" alt="Bean Bags" title="Bean Bags" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/furniture-sofas-bean-bags.html?type=hp-bs-r2c5">Bean Bags</a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/furniture-sofas-bean-bags.html?type=hp-bs-r2c5">380 Products</a></div>
</div>
<div class="hp-whats-pop-wrap hp-wp-slide-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furniture-bed-side-tables.html?type=hp-bs-r2c6"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/Hp_Pg8_21Feb.jpg" alt="Bedside Tables" title="Bedside Tables" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/furniture-bed-side-tables.html?type=hp-bs-r2c6">Bedside Tables</a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/furniture-bed-side-tables.html?type=hp-bs-r2c6">200 Products</a></div>
</div>
<div class="hp-whats-pop-wrap hp-wp-slide-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furniture-mattresses.html?type=hp-bs-r2c7"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/Hp_Pg9_21Feb.jpg" alt="Mattresses" title="Mattresses" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/furniture-mattresses.html?type=hp-bs-r2c7">Mattresses</a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/furniture-mattresses.html?type=hp-bs-r3c3">1400 Products</a></div>
</div>
<div class="hp-whats-pop-wrap hp-wp-slide-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furniture-coffee-tables.html?type=hp-bs-r2c8"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/Hp_Pg10_21Feb.jpg" alt="Coffee Tables" title="Coffee Tables" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/furniture-coffee-tables.html?type=hp-bs-r2c8">Coffee Tables</a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/furniture-coffee-tables.html?type=hp-bs-r2c8">340 Products</a></div>
</div>
</div>
</div>
</div>
</div>
</div> <div class="container hp-handpicked-section">
<div class="row">
<div class="pf-col xs-12">
<h5 class="hp-sec-title pf-txt-greyblue-dark  pf-center font-ham">What&rsquo;s handpicked</h5>
</div>
</div>
<div class="row pf-margin-bottom20">
<div class="pf-col lg-7 md-8 xs-7">
<div class="hp-handpicked-img-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/collections/acropolis.html?type=hp-bs-r3c1"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/Hp_C1_21Feb.jpg" alt="Acropolis" title="Acropolis" /></a></div>
</div>
<div class="pf-col lg-5 md-4 xs-5">
<div class="hp-handpicked-details-wrap pf-left-align">
<div class="hp-handpicked-int-wrap"><span class="hp-handpicked-subttl font-ham pf-txt-greyblue-med font-12"><a href="https://www.pepperfry.com/collections/acropolis.html?type=hp-bs-r3c1">COLLECTION</a></span>
<h6 class="hp-handpicked-ttl font-ham pf-txt-greyblue-dark">Acropolis</h6>
<p class="hp-handpicked-para pf-txt-greyblue-dark">Minimal in design, majestic in aesthetic, the Acropolis collection is handcrafted with precision to emphasis the natural grain pattern of Sheesham wood.</p>
<a href="https://www.pepperfry.com/collections/acropolis.html?type=hp-bs-r3c1" class="hp-handpicked-view-link">VIEW COLLECTION</a></div>
</div>
</div>
</div>
<div class="row pf-margin-bottom20">
<div class="pf-col lg-5 md-4 xs-5">
<div class="hp-handpicked-details-wrap pf-right-align">
<div class="hp-handpicked-int-wrap"><span class="hp-handpicked-subttl font-ham pf-txt-greyblue-med font-12"><a href="https://www.pepperfry.com/collections/alfredo.html?type=hp-bs-r4c1">COLLECTION</a></span>
<h6 class="hp-handpicked-ttl font-ham pf-txt-greyblue-dark">Alfredo</h6>
<p class="hp-handpicked-para pf-txt-greyblue-dark">The contemporary look that seamlessly fits into any space &ndash; that&rsquo;s Alfredo for you. Blessed with its clean, square lines, it&rsquo;s the perfect urban collection for your home.</p>
<a href="https://www.pepperfry.com/collections/alfredo.html?type=hp-bs-r4c1" class="hp-handpicked-view-link">VIEW COLLECTION</a></div>
</div>
</div>
<div class="pf-col lg-7 md-8 xs-7">
<div class="hp-handpicked-img-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/collections/alfredo.html?type=hp-bs-r4c1"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/Hp_C2_21Feb.jpg" alt="Alfredo" title="Alfredo" /></a></div>
</div>
</div>
</div> <div class="container hp-makes-home-section">
<div class="row">
<div class="pf-col xs-12">
<h5 class="hp-sec-title pf-txt-greyblue-dark  pf-center font-ham">What makes your house a home</h5>
</div>
</div>
<div class="row">
<div class="pf-col xs-12">
<div class="hp-makeshome-slider-wrap">
<div class="hp-makeshome-slider-int-wrap">
<div class="hp-makeshome-block ">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/home-decor-garden-decor-pots-planters.html?type=hp-bs-r5c1
"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/hp_decor_1_16_march_18.jpg" alt="Pots &amp; Planters" title="Pots &amp; Planters" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/home-decor-garden-decor-pots-planters.html?type=hp-bs-r5c1">Pots &amp; Planters </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/home-decor-garden-decor-pots-planters.html?type=hp-bs-r5c1">800 Products</a></div>
</div>
<div class="hp-makeshome-block ">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furnishings-carpets-area-rugs.html?type=hp-bs-r5c2
"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp_decor_2_16_march_18.jpg" alt="Carpets
" title="Carpets" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/furnishings-carpets-area-rugs.html?type=hp-bs-r5c2
">Carpets </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/furnishings-carpets-area-rugs.html?type=hp-bs-r5c2
">1500 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/lamps-lighting-wall-lights.html?type=hp-bs-r5c3
"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp_decor_3_16_march_18.jpg" alt="Wall Lights" title="Wall Lights" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/lamps-lighting-wall-lights.html?type=hp-bs-r5c3
">Wall Lights </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/lamps-lighting-wall-lights.html?type=hp-bs-r5c3
">1100 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furnishings-wall-papers.html?type=hp-bs-r5c4"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/hp_decor_4_16_march_18.jpg" alt="Wallpapers" title="Wallpapers" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/furnishings-wall-papers.html?type=hp-bs-r5c4">Wallpapers </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/furnishings-wall-papers.html?type=hp-bs-r5c4">1000 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/home-decor-wall-accents.html?type=hp-bs-r6c1"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/hp_decor_5_16_march_18.jpg" alt="Wall Accents" title="Wall Accents" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/home-decor-wall-accents.html?type=hp-bs-r6c1">Wall Accents </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/home-decor-wall-accents.html?type=hp-bs-r6c1">400 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furnishings-curtains.html?type=hp-bs-r6c2
"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp_decor_6_16_march_18.jpg" alt="Curtains
" title="Curtains" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/furnishings-curtains.html?type=hp-bs-r6c2
">Curtains</a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/furnishings-curtains.html?type=hp-bs-r6c2
">780 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/home-decor-spiritual-idols-figurines.html?type=hp-bs-r6c3
"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp_decor_7_16_march_18.jpg" alt="Idols" title="Idols" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/home-decor-spiritual-idols-figurines.html?type=hp-bs-r6c3
">Idols </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/home-decor-spiritual-idols-figurines.html?type=hp-bs-r6c3
">400 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/lamps-lighting-table-lamps.html?type=hp-bs-r6c4
"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/hp_decor_8_16_march_18.jpg" alt="Table Lamps" title="Table Lamps" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/lamps-lighting-table-lamps.html?type=hp-bs-r6c4
">Table Lamps </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/lamps-lighting-table-lamps.html?type=hp-bs-r6c4
">1700 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/furnishings-cushion-cover.html?type=hp-bs-r6c5"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/hp_decor_9_16_march_18.jpg" alt="Cushion Covers" title="Cushion Covers" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/furnishings-cushion-cover.html?type=hp-bs-r6c5">Cushion Covers </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/furnishings-cushion-cover.html?type=hp-bs-r6c5">2900 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/home-decor-wall-decor-posters.html?type=hp-bs-r6c6"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp_decor_10_16_march_18.jpg" alt="Posters" title="Posters" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/home-decor-wall-decor-posters.html?type=hp-bs-r6c6">Posters </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/home-decor-wall-decor-posters.html?type=hp-bs-r6c6">1470 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/home-decor-clocks-time-pieces.html?type=hp-bs-r6c7"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/hp_decor_11_16_march_18.jpg" alt="Clocks" title="Clocks" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/home-decor-clocks-time-pieces.html?type=hp-bs-r6c7">Clocks </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/home-decor-clocks-time-pieces.html?type=hp-bs-r6c7">2200 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/decor-vintage.html?type=hp-bs-r6c8"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/hp_decor_12_16_march_18.jpg" alt="Vintage Decor" title="Vintage Decor" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/decor-vintage.html?type=hp-bs-r6c8">Vintage Decor </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/decor-vintage.html?type=hp-bs-r6c8">100 Products</a></div>
</div>
</div>
</div>
</div>
</div>
</div> <div class="container hp-sbs-section pf-margin-bottom40">
<div class="row">
<div class="pf-col xs-12">
<h5 class="hp-sec-title pf-txt-greyblue-dark pf-center font-ham">Discover Your Home Style</h5>
<div class="hp-sbs-quiz-link-wrap pf-center"><a href="https://www.pepperfry.com/style-quiz.html" class="pf-txt-orange hp-sbs-quiz-link">Take Our Style Quiz</a></div>
</div>
</div>
<div class="row">
<div class="pf-col xs-12">
<div class="hp-styles-list-wrap">
<div class="hp-styles-list-int-wrap">
<div class="hp-styles-listitem ">
<div class="hp-styles-img-wrap"><a href="https://www.pepperfry.com/site_product/search?q=Contemporary"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp-contemporary_img.png" alt="CONTEMPORARY" title="CONTEMPORARY" /></a></div>
<div class="hp-styles-ttl-wrap pf-center font-13 pf-txt-greyblue-med"><a href="https://www.pepperfry.com/site_product/search?q=Contemporary&amp;src=hp&amp;cat=3">Definitive. Bold. Minimal.</a></div>
</div>
<div class="hp-styles-listitem">
<div class="hp-styles-img-wrap"><a href="https://www.pepperfry.com/site_product/search?q=Modern"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/hp-modern-img.png" alt="MODERN" title="MODERN" /></a></div>
<div class="hp-styles-ttl-wrap pf-center font-13 pf-txt-greyblue-med"><a href="https://www.pepperfry.com/site_product/search?q=Modern&amp;src=hp&amp;cat=3">Nouveau. Uber Chic. Trendsetting.</a></div>
</div>
<div class="hp-styles-listitem">
<div class="hp-styles-img-wrap"><a href="https://www.pepperfry.com/site_product/search?q=Colonial"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/hp-colonial-img.png" alt="COLNOIAL" title="COLNOIAL" /></a></div>
<div class="hp-styles-ttl-wrap pf-center font-13 pf-txt-greyblue-med"><a href="https://www.pepperfry.com/site_product/search?q=Colonial&amp;src=hp&amp;cat=3">Regal. Timeless. Refined.</a></div>
</div>
<div class="hp-styles-listitem">
<div class="hp-styles-img-wrap"><a href="https://www.pepperfry.com/site_product/search?q=Eclectic"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp-eclectic-img.png" alt="ECLECTIC" title="ECLECTIC" /></a></div>
<div class="hp-styles-ttl-wrap pf-center font-13 pf-txt-greyblue-med"><a href="https://www.pepperfry.com/site_product/search?q=Eclectic&amp;src=hp&amp;cat=3">Avant-garde. Unconventional. Quirky.</a></div>
</div>
<div class="hp-styles-listitem">
<div class="hp-styles-img-wrap"><a href="https://www.pepperfry.com/site_product/search?q=Indian+Ethnic"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/hp-indian-ethnic-img.png" alt="INDIAN ETHNIC" title="INDIAN ETHNIC" /></a></div>
<div class="hp-styles-ttl-wrap pf-center font-13 pf-txt-greyblue-med"><a href="https://www.pepperfry.com/site_product/search?q=Indian+Ethnic&amp;src=hp&amp;cat=3">Traditional. Ornate. Grand.</a></div>
</div>
</div>
</div>
</div>
</div>
</div> <div class="container-fluid hp-whats-store-section">
<div class="container">
<div class="row">
<div class="pf-col xs-12">
<h5 class="hp-sec-title pf-txt-greyblue-dark pf-center font-ham">What we have in store for you</h5>
</div>
</div>
<div class="row">
<div class="pf-col xs-12">
<div class="hp-store-slider-warp">
<div class="hp-store-slider-ext-block">
<div class="hp-store-slider-block">
<div class="hp-store-slider-block-verticle">
<div class="hp-store-block-top hp-zoom-wrap"><a href="https://www.pepperfry.com/furniture.html?type=hp-fn-meta-more-1"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/hp_brow_1_28_feb_18.jpg" alt="Furniture" title="Furniture" /></a></div>
<div class="hp-store-block-bottom">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/furniture.html?type=hp-fn-meta-more-1">FURNITURE</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/furniture-sofas-loungers.html?type=hp-fn-meta-more-2">Sofas &amp; Loungers</a></li>
<li><a href="https://www.pepperfry.com/furniture-folding-chairs.html?type=hp-fn-meta-more-3">Folding Chairs</a></li>
<li><a href="https://www.pepperfry.com/furniture-chairs-stacking-chairs.html?type=hp-fn-meta-more-4">Plastic Chairs</a></li>
<li><a href="https://www.pepperfry.com/furniture-beds.html?type=hp-fn-meta-more-5">Beds</a></li>
<li><a href="https://www.pepperfry.com/furniture-mattresses.html?type=hp-fn-meta-more-6">Mattresses</a></li>
<li><a href="https://www.pepperfry.com/furniture-bed-side-tables.html?type=hp-fn-meta-more-7">Bedside Tables</a></li>
<li><a href="https://www.pepperfry.com/furniture-wardrobes.html?type=hp-fn-meta-more-8">Wardrobes</a></li>
</ul>
</div>
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/furniture-shoe-racks.html?type=hp-fn-meta-more-9">Shoe Racks</a></li>
<li><a href="https://www.pepperfry.com/furniture-entertainment-units.html?type=hp-fn-meta-more-10">TV Units</a></li>
<li><a href="https://www.pepperfry.com/furniture-chest-of-drawers.html?type=hp-fn-meta-more-11">Chest Of Drawers</a></li>
<li><a href="https://www.pepperfry.com/furniture-coffee-tables.html?type=hp-fn-meta-more-12">Coffee Tables</a></li>
<li><a href="https://www.pepperfry.com/furniture-accent-chairs.html?type=hp-fn-meta-more-13">Accent Chairs</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/furniture.html?type=hp-fn-meta-more-14">More</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="hp-store-slider-block">
<div class="hp-store-slider-block-horizontal">
<div class="hp-store-block-left hp-zoom-wrap"><a href="https://www.pepperfry.com/home-decor.html?type=hp-decor-meta-more-1"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp_brow_2_28_feb_18.jpg" alt="HOME DECOR" title="HOME DECOR" /></a></div>
<div class="hp-store-block-right">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/home-decor.html?type=hp-decor-meta-more-1">DECOR</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/home-decor-clocks-time-pieces.html?type=hp-de-meta-more-2">Clocks</a></li>
<li><a href="https://www.pepperfry.com/home-decor-vases-flowers-vases.html?type=hp-de-meta-more-3">Vases</a></li>
<li><a href="https://www.pepperfry.com/home-decor-vases-flower-indoor-plants.html?type=hp-de-meta-more-4">Natural Plants</a></li>
<li><a href="https://www.pepperfry.com/home-decor-home-accents-indoor-fountains.html?type=hp-de-meta-more-5">Indoor Fountains</a></li>
<li><a href="https://www.pepperfry.com/home-decor-garden-decor-decorative-pebbles.html?type=hp-de-meta-more-6">Decorative Pebbles</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/home-decor.html?type=hp-de-meta-more-7">More</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="hp-store-slider-block-horizontal">
<div class="hp-store-block-left hp-zoom-wrap"><a href="https://www.pepperfry.com/curios-showpieces.html?type=hp-cu-meta-more-1"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/hp_brow_3_28_feb_18.jpg" alt="CURIOS" title="CURIOS" /></a></div>
<div class="hp-store-block-right">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/curios-showpieces.html?type=hp-cu-meta-more-1">CURIOS &amp; SHOWPIECES</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/curios-showpieces-brass-curios.html?type=hp-cu-meta-more-2">Brass Curios</a></li>
<li><a href="https://www.pepperfry.com/curios-showpieces-crystal-curios.html?type=hp-cu-meta-more-3">Crystal Curios</a></li>
<li><a href="https://www.pepperfry.com/curios-showpieces-military-decor.html?type=hp-cu-meta-more-4">Military Decor</a></li>
<li><a href="https://www.pepperfry.com/curios-showpieces-pop-culture-curios.html?type=hp-cu-meta-more-5">Pop Culture Curios</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/curios-showpieces.html?type=hp-cu-meta-more-6">More</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="hp-store-slider-block">
<div class="hp-store-slider-block-horizontal">
<div class="hp-store-block-left hp-zoom-wrap"><a href="https://www.pepperfry.com/wall-art.html?type=hp-wa-meta-more-1"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/hp_brow_4_28_feb_18.jpg" alt="WALL ART" title="WALL ART" /></a></div>
<div class="hp-store-block-right">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/wall-art.html?type=hp-wa-meta-more-1">WALL ART</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/home-decor-wall-accents.html?type=hp-wa-meta-more-2">Wall Accents</a></li>
<li><a href="https://www.pepperfry.com/home-decor-photo-frames.html?type=hp-wa-meta-more-3">Photo Frames</a></li>
<li><a href="https://www.pepperfry.com/home-decor-wall-art-paintings.html?type=hp-wa-meta-more-4">Paintings</a></li>
<li><a href="https://www.pepperfry.com/home-decor-art-panels.html?type=hp-wa-meta-more-5">Art Panels</a></li>
<li><a href="https://www.pepperfry.com/wall-art-wall-stickers.html?type=hp-wa-meta-more-6">Wall Stickers</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/wall-art.html?type=hp-wa-meta-more-7">More</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="hp-store-slider-block-horizontal">
<div class="hp-store-block-left hp-zoom-wrap"><a href="https://www.pepperfry.com/lamps-lighting.html?type=hp-ll-meta-more-1"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp_brow_5_28_feb_18.jpg" alt="Lamps" title="WALL DECOR" /></a></div>
<div class="hp-store-block-right">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/lamps-lighting.html?type=hp-ll-meta-more-1">LAMPS &amp; LIGHTING</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/lamps-lighting-wall-lights.html?type=hp-ll-meta-more-2">Wall Lights</a></li>
<li><a href="https://www.pepperfry.com/lamps-lighting-chandeliers.html?type=hp-ll-meta-more-3">Chandeliers</a></li>
<li><a href="https://www.pepperfry.com/lamps-lighting-floor-lamps.html?type=hp-ll-meta-more-4">Floor Lamps</a></li>
<li><a href="https://www.pepperfry.com/lamps-lighting-table-lamps.html?type=hp-ll-meta-more-5">Table Lamps</a></li>
<li><a href="https://www.pepperfry.com/lamps-lighting-tripod-lamps.html?type=hp-ll-meta-more-6">Tripod Lamps</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/lamps-lighting.html?type=hp-ll-meta-more-7">More</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="hp-store-slider-ext-block">
<div class="hp-store-slider-block">
<div class="hp-store-slider-block-verticle">
<div class="hp-store-block-top hp-zoom-wrap"><a href="https://www.pepperfry.com/mattresses-bedding.html?type=hp-mb-meta-more-1"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp_brow_6_28_feb_18.jpg" alt="MATTRESSES &amp; BEDDING" title="MATTRESSES &amp; BEDDING
" /></a></div>
<div class="hp-store-block-bottom">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/mattresses-bedding.html?type=hp-mb-meta-more-1">MATTRESSES &amp; BEDDING</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/furniture-mattresses.html?type=hp-mb-meta-more-2">Mattresses</a></li>
<li><a href="https://www.pepperfry.com/furniture-mattresses-mattress-protectors.html?type=hp-mb-meta-more-3">Mattress Protectors</a></li>
<li><a href="https://www.pepperfry.com/furnishings-bed-sheets.html?type=hp-mb-meta-more-4">Bed Sheets</a></li>
<li><a href="https://www.pepperfry.com/bed-bath-pillows.html?type=hp-mb-meta-more-5">Pillows</a></li>
<li><a href="https://www.pepperfry.com/furnishings-bedding-sets.html?type=hp-mb-meta-more-6">Bedding Sets</a></li>
<li><a href="https://www.pepperfry.com/furnishings-bed-covers.html?type=hp-mb-meta-more-7">Bed Covers</a></li>
</ul>
</div>
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/mattresses-bedding-duvets.html?type=hp-mb-meta-more-8">Duvets</a></li>
<li><a href="https://www.pepperfry.com/bed-bath-bedding-duvet-covers.html?type=hp-mb-meta-more-9">Duvet Covers</a></li>
<li><a href="https://www.pepperfry.com/mattresses-bedding-blankets.html?type=hp-mb-meta-more-10">Blankets</a></li>
<li><a href="https://www.pepperfry.com/mattresses-bedding-quilt.html?type=hp-mb-meta-more-11">Quilts</a></li>
<li><a href="https://www.pepperfry.com/bed-bath-bedding-comforters.html?type=hp-mb-meta-more-12">Comforters</a></li>
<li><a href="https://www.pepperfry.com/mattresses-bedding-kids-bedding.html?type=hp-mb-meta-more-13">Kids Bedding</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/mattresses-bedding.html?type=hp-mb-meta-more-14">More</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="hp-store-slider-block">
<div class="hp-store-slider-block-horizontal">
<div class="hp-store-block-left hp-zoom-wrap"><a href="https://www.pepperfry.com/furnishings.html?type=hp-fu-meta-more-1"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp_brow_7_28_feb_18.jpg" alt="Carpets &amp; Furnishing" title="Carpets &amp; Furnishing
" /></a></div>
<div class="hp-store-block-right">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/furnishings.html?type=hp-fu-meta-more-1">Carpets &amp; Furnishing</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/furnishings-carpets-area-rugs.html?type=hp-fu-meta-more-2">Carpets</a></li>
<li><a href="https://www.pepperfry.com/furnishings-cushions.html?type=hp-fu-meta-more-3">Cushions</a></li>
<li><a href="https://www.pepperfry.com/furnishings-runners.html?type=hp-fu-meta-more-4">Runners</a></li>
<li><a href="https://www.pepperfry.com/furnishings-floor-mats-door-mats.html?type=hp-fu-meta-more-5">Door Mats</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/furnishings.html?type=hp-fu-meta-more-6">More</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="hp-store-slider-block-horizontal">
<div class="hp-store-block-left hp-zoom-wrap"><a href="https://www.pepperfry.com/cooking-baking.html?type=hp-cb-meta-more-1"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp_brow_8_28_feb_18.jpg" alt="COOKING &amp; BAKING" title="COOKING &amp; BAKING
" /></a></div>
<div class="hp-store-block-right">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/cooking-baking.html?type=hp-cb-meta-more-1">COOKING &amp; BAKING</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/kitchen-dining-cookware.html?type=hp-cb-meta-more-2">Cookware</a></li>
<li><a href="https://www.pepperfry.com/kitchen-dining-cookware-cookware-sets.html?type=hp-cb-meta-more-3">Cookware Sets</a></li>
<li><a href="https://www.pepperfry.com/kitchen-dining-cooking-tools.html?type=hp-cb-meta-more-4">Cooking Tools</a></li>
<li><a href="https://www.pepperfry.com/kitchen-dining-kitchen-tools-cutting-boards.html?type=hp-cb-meta-more-5">Chopping Boards</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/cooking-baking.html?type=hp-cb-meta-more-6">More</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="hp-store-slider-block">
<div class="hp-store-slider-block-horizontal">
<div class="hp-store-block-left hp-zoom-wrap"><a href="https://www.pepperfry.com/kitchen-dining.html?type=hp-ka-meta-more-1"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/hp_brow_9_28_feb_18.jpg" alt="KITCHEN APPLIANCES" /></a></div>
<div class="hp-store-block-right">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/kitchen-dining.html?type=hp-ka-meta-more-1">KITCHEN APPLIANCES</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/kitchen-chimneys.html?type=hp-ka-meta-more-2">Chimneys</a></li>
<li><a href="https://www.pepperfry.com/kitchen-cooktops.html?type=hp-ka-meta-more-3">Cooktops</a></li>
<li><a href="https://www.pepperfry.com/kitchen-ovens.html?type=hp-ka-meta-more-4">Ovens</a></li>
<li><a href="https://www.pepperfry.com/appliances-food-preparation-food-processors.html?type=hp-ka-meta-more-5">Food Processors</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/kitchen-dining.html?type=hp-ka-meta-more-6">More</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="hp-store-slider-block-horizontal">
<div class="hp-store-block-left hp-zoom-wrap"><a href="https://www.pepperfry.com/dining.html?type=hp-db-meta-more-1"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/hp_brow_11_28_feb_18.jpg" alt="Dining Bar" title="Dining Bar" /></a></div>
<div class="hp-store-block-right">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/dining.html?type=hp-db-meta-more-1">DINING &amp; BAR</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/dining-bar-bottles.html?type=hp-db-meta-more-2">Bottles</a></li>
<li><a href="https://www.pepperfry.com/dining-bar-dinnerware.html?type=hp-db-meta-more-3">Dinnerware</a></li>
<li><a href="https://www.pepperfry.com/dining-bar-mugs.html?type=hp-db-meta-more-4">Mugs</a></li>
<li><a href="https://www.pepperfry.com/kitchen-dining-storage.html?type=hp-db-meta-more-5">Food Containers</a></li>
<li><a href="https://www.pepperfry.com/dining-table-accessories.html?type=hp-db-meta-more-6">Table Accessories</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/dining.html?type=hp-db-meta-more-7">More</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="hp-store-slider-ext-block">
<div class="hp-store-slider-block">
<div class="hp-store-slider-block-verticle">
<div class="hp-store-block-top hp-zoom-wrap"><a href="https://www.pepperfry.com/bath.html?type=hp-bl-meta-more-1"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp_brow_12_28_feb_18.jpg" alt="BATH &amp; LAUNDRY" title="Kitchen Appliances" /></a></div>
<div class="hp-store-block-bottom">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/bath.html?type=hp-bl-meta-more-1">BATH &amp; LAUNDRY</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/housekeeping-ironing.html?type=hp-bl-meta-more-2">Ironing</a></li>
<li><a href="https://www.pepperfry.com/bath-bathroom-storage.html?type=hp-bl-meta-more-3">Bath Storage</a></li>
<li><a href="https://www.pepperfry.com/hardware-electricals-bathroom-fixtures.html?type=hp-bl-meta-more-4">Bath Fixtures</a></li>
<li><a href="https://www.pepperfry.com/hardware-electricals-sanitary-ware.html?type=hp-bl-meta-more-5">Sanitaryware</a></li>
<li><a href="https://www.pepperfry.com/hardware-electricals-taps-faucets.html?type=hp-bl-meta-more-6">Taps &amp; Faucets</a></li>
<li><a href="https://www.pepperfry.com/hardware-electricals-showers.html?type=hp-bl-meta-more-7">Showers</a></li>
</ul>
</div>
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/bath-bath-accessories.html?type=hp-bl-meta-more-8">Bath Accessories</a></li>
<li><a href="https://www.pepperfry.com/bath-shower-curtains.html?type=hp-bl-meta-more-9">Shower Curtains</a></li>
<li><a href="https://www.pepperfry.com/bed-bath-bath-linen-bath-mats.html?type=hp-bl-meta-more-10">Bath Mats</a></li>
<li><a href="https://www.pepperfry.com/bath-laundry-bath-stools.html?type=hp-bl-meta-more-11">Bath Stools</a></li>
<li><a href="https://www.pepperfry.com/bath-laundry-bathroom-cleaners.html?type=hp-bl-meta-more-12">Bathroom Cleaners</a></li>
<li><a href="https://www.pepperfry.com/laundry-housekeeping-laundry-baskets.html?type=hp-bl-meta-more-13">Laundry Baskets</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/bath.html?type=hp-bl-meta-more-14">More</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="hp-store-slider-block">
<div class="hp-store-slider-block-horizontal">
<div class="hp-store-block-left hp-zoom-wrap"><a href="https://www.pepperfry.com/laundry-housekeeping.html?type=hp-hc-meta-more-1"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/hp_brow_13_28_feb_18.jpg" alt="Housekeeping" title="LAMPS" /></a></div>
<div class="hp-store-block-right">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/laundry-housekeeping.html?type=hp-hc-meta-more-1">Housekeeping</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/laundry-housekeeping-cleaning.html?type=hp-hc-meta-more-2">Cleaning Equipment</a></li>
<li><a href="https://www.pepperfry.com/housekeeping-cleaning-products-chemicals-polishes.html?type=hp-hc-meta-more-3">Cleaning Chemicals</a></li>
<li><a href="https://www.pepperfry.com/housekeeping-floor-cleaning.html?type=hp-hc-meta-more-4">Floor Cleaning</a></li>
<li><a href="https://www.pepperfry.com/housekeeping-waste-dust-bins.html?type=hp-hc-meta-more-5">Dustbins</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/laundry-housekeeping.html?type=hp-hc-meta-more-6">More</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="hp-store-slider-block-horizontal">
<div class="hp-store-block-left hp-zoom-wrap"><a href="https://www.pepperfry.com/hardware-electricals.html?type=hp-he-meta-more-1"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/hp_brow_14_28_feb_18.jpg" alt="HARDWARE &amp; ELECTRICALS" title="HARDWARE &amp; ELECTRICALS" /></a></div>
<div class="hp-store-block-right">
<div class="hp-store-block-ttl"><a href="https://www.pepperfry.com/hardware-electricals.html?type=hp-he-meta-more-1">HARDWARE &amp; ELECTRICALS</a></div>
<div class="hp-store-pro-list-wrap">
<div class="hp-store-pro-list">
<ul>
<li><a href="https://www.pepperfry.com/hardware-electricals-fans.html?type=hp-he-meta-more-2">Fans</a></li>
<li><a href="https://www.pepperfry.com/hardware-electricals-exhaust-fans.html?type=hp-he-meta-more-3">Exhaust Fans</a></li>
<li><a href="https://www.pepperfry.com/hardware-electricals-geysers.html?type=hp-he-meta-more-4">Geysers</a></li>
<li><a href="https://www.pepperfry.com/hardware-electricals-air-treatment.html?type=hp-he-meta-more-5">Air Purifiers</a></li>
<li class="store-more-link"><a href="https://www.pepperfry.com/hardware-electricals.html?type=hp-he-meta-more-6">More</a></li>
</ul>
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
</div> <div class="container hp-cool-section">
<div class="row">
<div class="pf-col xs-12">
<h5 class="hp-sec-title pf-txt-greyblue-dark pf-center font-ham">WHAT&rsquo;S COOL</h5>
</div>
</div>
<div class="row">
<div class="pf-col xs-3">
<div class="hp-cool-item-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/housekeeping-organisers-wardrobe-organisers.html?type=hp-bs-r7c1"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/wardrobeorganisers_28_feb_18hp.png" alt="Wardrobe Organisers" title="Wardrobe Organisers" /></a></div>
</div>
<div class="pf-col xs-3">
<div class="hp-cool-item-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/housekeeping-home-safety-home-safes.html?type=hp-bs-r7c2"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/Hp_Cool2_21Feb.jpg" alt="Home Safes" title="Home Safes" /></a></div>
</div>
<div class="pf-col xs-3">
<div class="hp-cool-item-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/dining-bar-bar-glasses-wine-glasses.html?v=all&amp;type=hp-bs-r7c3"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/Hp_Cool3_21Feb.jpg" alt="wine glasses" title="wine glasses" /></a></div>
</div>
<div class="pf-col xs-3">
<div class="hp-cool-item-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/decor-vintage.html?type=hover-home-decor&amp;type=hp-bs-r7c4"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/Hp_Cool4_21Feb.jpg" alt="Vintage Art" title="Vintage Art" /></a></div>
</div>
</div>
</div>
<div class="container hp-whats-new-section">
<div class="row">
<div class="pf-col xs-12">
<h5 class="hp-sec-title pf-txt-greyblue-dark pf-center font-ham">What&rsquo;s new</h5>
</div>
</div>
<div class="row">
<div class="pf-col xs-5">
<div class="hp-wn-details-ext-wrap">
<div class="hp-wn-details-int-wrap"><span class="hp-wn-details-subttl font-ham pf-txt-greyblue-med font-12"><a href="https://www.pepperfry.com/brands/clouddio.html?type=hp-bs-r8">INTRODUCING</a></span>
<h6 class="hp-wn-details-ttl font-ham pf-txt-greyblue-dark"><a href="https://www.pepperfry.com/brands/clouddio.html?type=hp-bs-r8">Clouddio Mattresses <br /> Premium Collection</a></h6>
<p class="hp-wn-details-para pf-txt-greyblue-dark"><a href="https://www.pepperfry.com/brands/clouddio.html?type=hp-bs-r8">A mattress really matters. We spend around 1/3rd of our lives on a mattress, Clouddio, is a plush line of mattresses designed keeping all your body and sleep requirements in mind.</a></p>
<a href="https://www.pepperfry.com/brands/clouddio.html?type=hp-bs-r8" class="hp-wn-details-view-link">EXPLORE MATTRESSES</a></div>
</div>
</div>
<div class="pf-col xs-7">
<div class="hp-wn-imgs-ext-wrap">
<div class="hp-wn-img1 hp-zoom-wrap"><a href="https://www.pepperfry.com/brands/clouddio.html?type=hp-bs-r8"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/hp_matt_2_19_feb_2018.jpg" alt="MATTRESSES" title="MATTRESSES" /></a></div>
<div class="hp-wn-img2 hp-zoom-wrap"><a href="https://www.pepperfry.com/brands/clouddio.html?type=hp-bs-r8"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/hp_matt_19_feb_2018.png" alt="MATTRESSES" title="MATTRESSES" /></a></div>
</div>
</div>
</div>
</div> <div class="container hp-whats-new-section">
<div class="row">
<div class="pf-col xs-12">
<h5 class="hp-sec-title pf-txt-greyblue-dark  pf-center font-ham">WHAT MAKES YOUR LIFE EASY</h5>
</div>
</div>
<div class="row">
<div class="pf-col xs-12">
<div class="hp-makeshome-slider-wrap">
<div class="hp-makeshome-slider-int-wrap">
<div class="hp-makeshome-block ">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/kitchen-dining-storage.html?type=hp-bs-r9c1"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/1_utility_16march.png" alt="Food Containers" title="Food Containers" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/kitchen-dining-storage.html?type=hp-bs-r9c1">Food Containers </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/kitchen-dining-storage.html?type=hp-bs-r9c1">1249 Products</a></div>
</div>
<div class="hp-makeshome-block ">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/dining-bar-dinnerware.html?type=hp-bs-r9c2"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/2_utility_16march.png" alt="Dinnerware" title="Dinnerware" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/dining-bar-dinnerware.html?type=hp-bs-r9c2">Dinnerware </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/dining-bar-dinnerware.html?type=hp-bs-r9c2">1567 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/kitchen-dining-cookware.html?type=hp-bs-r9c3"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/3_utility_16march.png" alt="Cookware" title="Cookware" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/kitchen-dining-cookware.html?type=hp-bs-r9c3">Cookware </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/kitchen-dining-cookware.html?type=hp-bs-r9c3">617 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/dining-bar-bottles.html?type=hp-bs-r9c4"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/4_utility_16march.png" alt="Bottles" title="Bottles" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/dining-bar-bottles.html?type=hp-bs-r9c4">Bottles </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/dining-bar-bottles.html?type=hp-bs-r9c4">504 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/dining-table-accessories-table-runners.html?type=hp-bs-r9c5"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/5_utility_16march.jpg" alt="TABLE RUNNERS" title="TABLE RUNNERS" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/dining-table-accessories-table-runners.html?type=hp-bs-r9c5">TABLE RUNNERS </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/dining-table-accessories-table-runners.html?type=hp-bs-r9c5">237 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/kitchen-dining-kitchen-organisers.html?type=hp-bs-r9c6"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/6_utility_16march.png" alt="Kitchen Organisers" title="Kitchen Organisers" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/kitchen-dining-kitchen-organisers.html?type=hp-bs-r9c6">Kitchen Organisers</a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/kitchen-dining-kitchen-organisers.html?type=hp-bs-r9c6">233 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/hardware-electricals-light-bulbs.html?type=hp-bs-r9c7"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/7_utility_16march.png" alt="LED &amp; Lights" title="LED &amp; Lights" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/hardware-electricals-light-bulbs.html?type=hp-bs-r9c7">LED &amp; Lights </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/hardware-electricals-light-bulbs.html?type=hp-bs-r9c7">318 Products</a></div>
</div>
<div class="hp-makeshome-block">
<div class="hp-pro-img-1x1-wrap pf-margin-bott10 hp-zoom-wrap"><a href="https://www.pepperfry.com/hardware-electricals-fans.html?type=hp-bs-r9c8"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/8_utility_16march.png" alt="Fans" title="Fans" /></a></div>
<div class="hp-pro-ttl-wrap font-13 pf-bold-txt pf-txt-greyblue-dark pf-center"><a href="https://www.pepperfry.com/hardware-electricals-fans.html?type=hp-bs-r9c8">Fans </a></div>
<div class="hp-pro-cnt-wrap pf-txt-greyblue-med font-13 pf-center"><a href="https://www.pepperfry.com/hardware-electricals-fans.html?type=hp-bs-r9c8">628 Products</a></div>
</div>
</div>
</div>
</div>
</div>
</div> <div class="container-fluid hp-brands-section">
<div class="container">
<div class="row">
<div class="pf-col xs-12">
<h5 class="hp-sec-title pf-txt-greyblue-dark  pf-center font-ham">BRANDS WITH A DISTINCTIVE STYLE</h5>
</div>
</div>
<div class="row hp-brand-row pf-margin-bottom20">
<div class="pf-col md-6 xs-12">
<div class="hp-brand-ext-wrap">
<div class="hp-brand-top-wrap">
<div class="hp-brand-top-img-wrap"><a href="https://www.pepperfry.com/brands/woodsworth.html?cat=3&amp;type=hp-brand-1"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/woodsworth_hp_logo_7_march_18.jpg" alt="Woodsworth" title="WOODSWORTH" width="140" /></a></div>
<div class="hp-brand-top-detials-wrap"><span class="hp-brand-top-ttl font-16 font-ham pf-txt-greyblue-dark"><a href="https://www.pepperfry.com/brands/woodsworth.html?cat=3&amp;type=hp-brand-1">Woodsworth</a></span>
<div class="hp-brand-top-para-wrap"><span class="hp-brand-top-para"><b class="pf-txt-greyblue-dark"><a href="https://www.pepperfry.com/brands/woodsworth.html?cat=3&amp;type=hp-brand-1">Popular For:</a></b><a href="https://www.pepperfry.com/brands/woodsworth.html?cat=3&amp;type=hp-brand-1"> Beds, Dining Sets, Bedside Tables &amp; More</a></span> <a href="#"><span class="hp-brand-top-para"><b class="pf-txt-greyblue-dark">Traits:</b> Contemporary, Classic, Clean Lines</span></a><span class="hp-brand-top-para"></span></div>
<a class="hp-brand-top-link font-ham pf-txt-orange" href="https://www.pepperfry.com/brands/woodsworth.html?cat=3&amp;type=hp-brand-1">Browse The Catalog <img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp-brand-right-arrow.jpg" /></a></div>
</div>
<div class="hp-brand-list-wrap">
<div class="hp-brand-listitem">
<div class="hp-brand-listitem-img-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/brands/woodsworth.html?cat=21&amp;type=hp-brand-1-m1"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/Hp_Br1Pg1_21Feb.jpg" alt="Beds" title="Beds" /></a></div>
<div class="hp-brand-listitem-ttl font-13 pf-bold-txt pf-txt-greyblue-dark"><a href="https://www.pepperfry.com/brands/woodsworth.html?cat=21&amp;type=hp-brand-1-m1">Beds</a></div>
<div class="hp-brand-listitem-pr font-13 pf-txt-greyblue-med"><a href="https://www.pepperfry.com/brands/woodsworth.html?cat=21&amp;type=hp-brand-1-m1">starting Rs.15,499</a></div>
</div>
<div class="hp-brand-listitem">
<div class="hp-brand-listitem-img-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/brands/woodsworth.html?cat=1884&amp;type=hp-brand-1-m2"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/Hp_Br1Pg2_21Feb.jpg" alt="Dining Sets" title="Dining Sets" /></a></div>
<div class="hp-brand-listitem-ttl font-13 pf-bold-txt pf-txt-greyblue-dark"><a href="https://www.pepperfry.com/brands/woodsworth.html?cat=1884&amp;type=hp-brand-1-m2">Dining Sets</a></div>
<div class="hp-brand-listitem-pr font-13 pf-txt-greyblue-med"><a href="https://www.pepperfry.com/brands/woodsworth.html?cat=1884&amp;type=hp-brand-1-m2">starting Rs.14,499</a></div>
</div>
</div>
</div>
</div>
<div class="pf-col  md-6 xs-12">
<div class="hp-brand-ext-wrap">
<div class="hp-brand-top-wrap">
<div class="hp-brand-top-img-wrap"><a href="https://www.pepperfry.com/brands/bohemiana.html?cat=3&amp;type=hp-brand-2"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/bohemiana_hp_logo_7_march_18.jpg" alt="Bohemiana" title="Bohemiana" width="140" /></a></div>
<div class="hp-brand-top-detials-wrap"><span class="hp-brand-top-ttl font-16 font-ham pf-txt-greyblue-dark"><a href="https://www.pepperfry.com/brands/bohemiana.html?cat=3&amp;type=hp-brand-2">Bohemiana</a></span>
<div class="hp-brand-top-para-wrap"><span class="hp-brand-top-para"><b class="pf-txt-greyblue-dark"><a href="#">Popular For:</a></b><a href="https://www.pepperfry.com/brands/bohemiana.html?cat=3&amp;type=hp-brand-2"> Chairs, Bar Furniture, Cabinets &amp; Sideboards</a></span> <a href="https://www.pepperfry.com/brands/bohemiana.html?cat=3&amp;type=hp-brand-2"><span class="hp-brand-top-para"><b class="pf-txt-greyblue-dark">Traits:</b> Unconventional, Quirky, Eclectic</span></a></div>
<a class="hp-brand-top-link font-ham pf-txt-orange" href="https://www.pepperfry.com/brands/bohemiana.html?cat=3&amp;type=hp-brand-2">Browse The Catalog <img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp-brand-right-arrow.jpg" /></a></div>
</div>
<div class="hp-brand-list-wrap">
<div class="hp-brand-listitem">
<div class="hp-brand-listitem-img-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/brands/bohemiana.html?cat=1874&amp;type=hp-brand-2-m1"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/Hp_Br2Pg1_21Feb.jpg" alt="Cabinets &amp; Sideboards" title="Cabinets &amp; Sideboards" /></a></div>
<div class="hp-brand-listitem-ttl font-13 pf-bold-txt pf-txt-greyblue-dark"><a href="https://www.pepperfry.com/brands/bohemiana.html?cat=1874&amp;type=hp-brand-2-m1">Cabinets &amp; Sideboards</a></div>
<div class="hp-brand-listitem-pr font-13 pf-txt-greyblue-med"><a href="https://www.pepperfry.com/brands/bohemiana.html?cat=1874&amp;type=hp-brand-2-m1">starting Rs.14,999</a></div>
</div>
<div class="hp-brand-listitem">
<div class="hp-brand-listitem-img-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/brands/bohemiana.html?cat=2320&amp;type=hp-brand-2-m2"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/Hp_Br2Pg2_21Feb.jpg" alt="Chairs" title="Chairs" /></a></div>
<div class="hp-brand-listitem-ttl font-13 pf-bold-txt pf-txt-greyblue-dark"><a href="https://www.pepperfry.com/brands/bohemiana.html?cat=2320&amp;type=hp-brand-2-m2">Chairs</a></div>
<div class="hp-brand-listitem-pr font-13 pf-txt-greyblue-med"><a href="https://www.pepperfry.com/brands/bohemiana.html?cat=2320&amp;type=hp-brand-2-m2">starting Rs.2,499</a></div>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="pf-col xs-12">
<div class="hp-brand-logos-list-ext-wrap">
<div class="hp-brand-logos-list-wrap">
<div class="hp-brand-logos-listitem"><a href="https://www.pepperfry.com/brands/casacraft.html?cat=3&amp;type=hp-brand-3"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/casacraft_hp_logo_7_march_18.jpg" alt="CasaCraft" title="CasaCraft" width="135" /></a></div>
<div class="hp-brand-logos-listitem"><a href="https://www.pepperfry.com/brands/mintwud.html?cat=3&amp;type=hp-brand-4"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/mintwud_hp_logo_7_march_18.jpg" alt="Mintwud" title="Mintwud" width="135" /></a></div>
<div class="hp-brand-logos-listitem"><a href="https://www.pepperfry.com/brands/mudramark.html?cat=3&amp;type=hp-brand-5"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/mudramark_hp_logo_7_march_18.jpg" alt="Mudramark" title="Mudramark" width="135" /></a></div>
<div class="hp-brand-logos-listitem"><a href="https://www.pepperfry.com/brands/amberville.html?cat=3&amp;type=hp-brand-6"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/amberville_hp_logo_7_march_18.jpg" alt="Amberville" title="Amberville" width="135" /></a></div>
<div class="hp-brand-logos-listitem"><a href="https://www.pepperfry.com/brands/clouddio.html?type=hp-brand-7"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/clouddio_hp_logo_7_march_18.jpg" alt="Clouddio" title="Clouddio" width="135" /></a></div>
<div class="hp-brand-logos-listitem"><a href="https://www.pepperfry.com/brands/Mollycoddle.html?cat=3&amp;type=hp-brand-8"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/mollycoddle_hp_logo_7_march_18.jpg" alt="Mollycoddle" title="Mollycoddle" width="135" /></a></div>
<div class="hp-brand-logos-listitem"><a href="https://www.pepperfry.com/mangiamo-modular-kitchen.html?type=hp-brand-9"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/mangiamo_hp_logo_7_march_18.jpg" alt="Mangiamo" title="Mangiamo" width="135" /></a></div>
</div>
<div class="hp-brand-logos-browse-all"><a class="hp-brand-logos-browse-link pf-txt-orange font-ham" href="https://www.pepperfry.com/brands.html?type=hp-brand-2-m9">Browse ALL BRANDS <img src="https://ii1.pepperfry.com/media/wysiwyg/banners/hp-brand-right-arrow.jpg" /></a></div>
</div>
</div>
</div>
</div>
</div> <div class="container hp-whats-more-section">
<div class="row">
<div class="pf-col xs-12">
<h5 class="hp-sec-title pf-txt-greyblue-dark  pf-center font-ham">What&rsquo;s More</h5>
</div>
</div>
<div class="row">
<div class="pf-col xs-12">
<div class="hp-whats-new-list-wrap">
<div class="hp-whats-new-listitem">
<div class="hp-whats-new-img-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/furniture-exchange.html?type=hp-bs-r9c1"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/whats-new-pro-img_2x_1.jpg" alt="Furniture Exchange" title="Furniture Exchange" /></a></div>
<div class="hp-whats-new-details-wrap">
<h6 class="hp-whats-new-details-ttl font-16 font-ham pf-txt-greyblue-dark "><a href="https://www.pepperfry.com/furniture-exchange.html?type=hp-bs-r9c1">FURNITURE EXCHANGE</a></h6>
<p class="hp-whats-new-details-para pf-txt-greyblue-med pf-light-text"><a href="https://www.pepperfry.com/furniture-exchange.html?type=hp-bs-r9c1">Exchange Your Old Furniture, <br />And Make Space For Something New From Pepperfry.</a></p>
</div>
</div>
<div class="hp-whats-new-listitem">
<div class="hp-whats-new-img-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/pepperfry-gift-cards.html?type=hp-bs-r9c2"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/whats-new-pro-img_2x_2.jpg" alt="Gift Cards" title="Gift Cards" /></a></div>
<div class="hp-whats-new-details-wrap">
<h6 class="hp-whats-new-details-ttl font-16 font-ham pf-txt-greyblue-dark "><a href="https://www.pepperfry.com/pepperfry-gift-cards.html?type=hp-bs-r9c2">GIFT CARDS</a></h6>
<p class="hp-whats-new-details-para pf-txt-greyblue-med pf-light-text"><a href="https://www.pepperfry.com/pepperfry-gift-cards.html?type=hp-bs-r9c2">The Perfect Gift For Happy <br />Homes, Weddings, Baby Shower <br />And So Much More.</a></p>
</div>
</div>
<div class="hp-whats-new-listitem">
<div class="hp-whats-new-img-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/try-and-buy.html?type=hp-bs-r9c3"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/whats-new-pro-img_2x_3.jpg" alt="Try &amp; Buy" title="Try &amp; Buy" /></a></div>
<div class="hp-whats-new-details-wrap">
<h6 class="hp-whats-new-details-ttl font-16 font-ham pf-txt-greyblue-dark "><a href="https://www.pepperfry.com/try-and-buy.html?type=hp-bs-r9c3">TRY AND BUY</a></h6>
<p class="hp-whats-new-details-para pf-txt-greyblue-med pf-light-text"><a href="https://www.pepperfry.com/try-and-buy.html?type=hp-bs-r9c3">Want To Touch And Feel A Sofa <br /> Before Buying It?<br /> We&rsquo;ve Got You Covered!</a></p>
</div>
</div>
<div class="hp-whats-new-listitem">
<div class="hp-whats-new-img-wrap hp-zoom-wrap"><a href="/buyingguides.html?"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/whats-new-pro-img_2x_4.jpg" alt="Buying Guides" title="Buying Guides" /></a></div>
<div class="hp-whats-new-details-wrap">
<h6 class="hp-whats-new-details-ttl font-16 font-ham pf-txt-greyblue-dark "><a href="/buyingguides.html?">BUYING GUIDES</a></h6>
<p class="hp-whats-new-details-para pf-txt-greyblue-med pf-light-text"><a href="/buyingguides.html?">Because Sometimes You Need Help In Finding The Right Products For Your Home.</a></p>
</div>
</div>
<div class="hp-whats-new-listitem">
<div class="hp-whats-new-img-wrap hp-zoom-wrap"><a href="http://bonhomie.pepperfry.com/?type=hp-bs-r10c2"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/whats-new-pro-img_2x_5.jpg" alt="Bonhomie" title="OUR BLOG" /></a></div>
<div class="hp-whats-new-details-wrap"><span class="hp-whats-new-details-subttl font-11 pf-txt-greyblue-med"><a href="http://bonhomie.pepperfry.com/?type=hp-bs-r10c2">OUR BLOG</a></span>
<h6 class="hp-whats-new-details-ttl font-16 font-ham pf-txt-greyblue-dark "><a href="http://bonhomie.pepperfry.com/?type=hp-bs-r10c2">BONHOMIE</a></h6>
<p class="hp-whats-new-details-para pf-txt-greyblue-med pf-light-text"><a href="http://bonhomie.pepperfry.com/?type=hp-bs-r10c2">Inspiration To Make Your Home Pretty, <br />One Room At A Time. </a></p>
</div>
</div>
<div class="hp-whats-new-listitem">
<div class="hp-whats-new-img-wrap hp-zoom-wrap"><a href="https://www.pepperfry.com/bulkorder.html?type=hp-bs-r10c3"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/whats-new-pro-img_2x_6.jpg" alt="Bulk Orders" title="Bulk Orders" /></a></div>
<div class="hp-whats-new-details-wrap">
<h6 class="hp-whats-new-details-ttl font-16 font-ham pf-txt-greyblue-dark "><a href="https://www.pepperfry.com/bulkorder.html?type=hp-bs-r10c3">Bulk Orders</a></h6>
<p class="hp-whats-new-details-para pf-txt-greyblue-med pf-light-text"><a href="https://www.pepperfry.com/bulkorder.html?type=hp-bs-r10c3">Got A Bulk Requirement? <br /> We'll Take Care Of Everything From Purchase To Set Up. <br />Talk To Us.</a></p>
</div>
</div>
</div>
</div>
</div>
</div> <div class="container hp-locate-studio-section">
<div class="row">
<div class="pf-col xs-12">
<div class="hp-ls-ext-wrap">
<div class="hp-ls-main-card-wrap">
<div class="hp-ls-main-card-int-wrap">
<h5 class="hp-ls-main-card-ttl font-ham pf-txt-greyblue-dark"><a href="https://www.pepperfry.com/studio-pepperfry.html?type=hp-bs-studio?type=hp-bs-studio">COME &amp; EXPERIENCE OUR <br />STUDIOS IN YOUR CITY</a></h5>
<span class="hp-ls-main-card-subttl pf-txt-greyblue-med font-15"><span class="font-20">25</span> Studios In <span class="font-20">13</span> Cities</span> <a href="https://www.pepperfry.com/studio-pepperfry.html?type=hp-bs-studio" class="hp-ls-main-card-loc-btn pf-bold-txt">LOCATE A STUDIO NEAR YOU</a></div>
<div class="hp-studio-img-wrap1"><a href="https://www.pepperfry.com/studio-pepperfry.html?type=hp-bs-studio"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/locate-studio-img-1.jpg" alt="studio" title="studio" /></a></div>
<div class="hp-studio-img-wrap2"><a href="https://www.pepperfry.com/studio-pepperfry.html?type=hp-bs-studio"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/locate-studio-img-2.jpg" alt="studio" title="studio" /></a></div>
</div>
</div>
</div>
</div>
</div> <div class="container hp-whats-trending-section" style="display: none;">
<div class="row">
<div class="pf-col xs-12">
<h5 class="hp-sec-title pf-txt-greyblue-dark pf-bold-txt pf-center font-ham">WHAT&rsquo;S TRENDING THIS MOMENT</h5>
</div>
</div>
<div class="row hp-trend-card-row">
<div class="pf-col xs-12">
<div class="hp-trend-slider-wraps">{{home-trending-block}}</div>
</div>
</div>
</div> <div class="container hp-user-shared-section">
<div class="row">
<div class="pf-col xs-12">
<h5 class="hp-sec-title pf-txt-greyblue-dark  pf-center font-ham">SHARE YOUR #pepperfryhomes WITH US</h5>
</div>
</div>
<div class="row hp-post-card-row">
<div class="pf-col md-3 xs-4">
<div class="hp-post-card-wrap">
<div class="hp-post-img-wrap hp-zoom-wrap"><a href="https://www.instagram.com/p/Bc6oFK5HPPU/?taken-by=pepperfry_official" target="new"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/Hp_I1_21Feb.jpg" alt="@Shibanidandekar" title="@Shibanidandekar" /></a></div>
<div class="hp-shared-username font-14 pf-txt-greyblue-dark"><a href="https://www.instagram.com/p/Bc6oFK5HPPU/?taken-by=pepperfry_official" target="new">@Shibanidandekar</a></div>
</div>
</div>
<div class="pf-col md-3 xs-4">
<div class="hp-post-card-wrap">
<div class="hp-post-img-wrap hp-zoom-wrap"><a href="https://www.instagram.com/p/BeKczNVHlHG/?taken-by=pepperfry_official" target="new"><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/Hp_I2_21Feb.jpg" alt="@srain_a" title="@srain_a" /></a></div>
<div class="hp-shared-username font-14 pf-txt-greyblue-dark"><a href="https://www.instagram.com/p/BeKczNVHlHG/?taken-by=pepperfry_official" target="new">@kanika.j</a></div>
</div>
</div>
<div class="pf-col md-3 xs-4">
<div class="hp-post-card-wrap">
<div class="hp-post-img-wrap hp-zoom-wrap"><a href="https://www.instagram.com/p/BYmsKdrBYWy/?taken-by=pepperfry_official" target="new"><img src="https://ii2.pepperfry.com/media/wysiwyg/banners/Hp_I3_21Feb.jpg" alt="@co.shireenmahna" title="@co.shireenmahna" /></a></div>
<div class="hp-shared-username font-14 pf-txt-greyblue-dark"><a href="https://www.instagram.com/p/BYmsKdrBYWy/?taken-by=pepperfry_official" target="new">@co.shireenmahna</a></div>
</div>
</div>
<div class="pf-col md-3 xs-4">
<div class="hp-post-card-wrap">
<div class="hp-post-img-wrap hp-zoom-wrap"><a href="https://www.instagram.com/p/Bc4HcQuncIr/?taken-by=pepperfry_official" target="new"><img src="https://ii3.pepperfry.com/media/wysiwyg/banners/Hp_I4_21Feb.jpg" alt="@studionishitakamdar" /></a></div>
<div class="hp-shared-username font-14 pf-txt-greyblue-dark"><a href="https://www.instagram.com/p/Bc4HcQuncIr/?taken-by=pepperfry_official" target="new">@studionishitakamdar</a></div>
</div>
</div>
</div>
</div> <div class="container hp-recent-viewed-section" style="display: none;">
<div class="row">
<div class="pf-col xs-12">
<h6 class="hp-sec-title pf-txt-greyblue-dark pf-bold-txt pf-center font-ham">Your Recently Viewed Products</h6>
</div>
</div>
<div class="row hp-rv-row">
<div class="pf-col xs-12">
<div class="hp-rv-slider-int-wrap">{{home-recent-view-block}}</div>
</div>
</div>
</div> <!--<div id="basant_box" class="popup_box" style="top: 200px; z-index: 1000001; width: 685px; left: 39%;"><a href="javascript:void(0)" class="popup_close"></a>
    <div class="overlay-inner-bg" style="width: auto;">
    <div class="popup"></div>
    </div>
    </div>
    -->
<div class="popup-box" data-modalname="basant_box1" style="width: 776px;"><a href="#" class="popup-close" style="top: 15px; right: 15px;"></a>
<div class="popup-body" style="padding: 2em;">
<table id="Table_01" style="margin-bottom: 0;" cellspacing="0" cellpadding="0" border="0">
<tbody>
<tr>
<td valign="middle" align="center"><img style="max-width: 100%;" class="lazy" src="https://ii1.pepperfry.com/img/grey.gif" data-src="https://ii3.pepperfry.com/media/wysiwyg/banners/bigindianwedding_modal_4122017.jpg
                                                                " alt="The Big Fat Wedding Sale" usemap="#Map" border="0" /> <map name="Map"> 
<area shape="rect" coords="350,340,516,380" href="https://www.pepperfry.com/promotions.html" />
 </map></td>
</tr>
</tbody>
</table>
</div>
</div>
<div class="popup-box" data-modalname="bffm"><a href="#" class="popup-close" style="top: 15px; right: 15px;"></a>
<div class="popup-body" style="padding: 2em;"><img class="lazy" src="https://ii1.pepperfry.com/img/grey.gif" data-src="https://ii1.pepperfry.com/media/wysiwyg/banners/bfrm_modal_26_may_15_1.jpg" alt="" usemap="#Map_be_free" width="680" height="312" border="0" /> <map name="Map_be_free"> 
<area shape="rect" coords="340,139,394,154" href="https://www.pepperfry.com/kitchen-dining.html?type=hp-bffm-lhs-kitchen-1" />
 
<area shape="rect" coords="397,140,471,155" href="https://www.pepperfry.com/appliances.html?type=hp-bffm-lhs-appliances-2" />
 
<area shape="rect" coords="480,140,572,152" href="https://www.pepperfry.com/laundry-housekeeping.html?type=hp-bffm-lhs-housekeeping-3" />
 
<area shape="rect" coords="580,139,609,153" href="https://www.pepperfry.com/bath.html?type=hp-bffm-lhs-Bath-4" />
 
<area shape="rect" coords="327,156,404,168" href="https://www.pepperfry.com/pet-supplies.html?type=hp-bffm-lhs-Pets-5" />
 </map></div>
</div>
<!-- Lead form html start here-->
<div class="design-modal-cnsltn popup-box" data-modalname="book-ur-freedsng" id="besConsultForm"><input value="0" name="look_id1" id="look_id1" type="hidden" /> <a href="javascript:;" class="popup-close"></a></div>
<!--<div class="home-specific-banner-fix homepageregblock">
<div class="open-widget-wrap">
<div class="register-shop"><a href="javascript:void(0);" class="popup-register pf-text-uppercase font-20 pf-semi-bold-text"> <span class="popup-register pf-block">REGISTER </span> <span class="popup-register pf-block">&amp; GET </span> <span class="popup-register pf-block">Rs.10000 </span></a></div>
<div class="free-shipping"><a href="javascript:void(0);" data-modal="basant_box" class="pf-text-uppercase font-20 pf-semi-bold-text"> <span class="pf-block">FREE </span> <span class="pf-block">SHIPPING </span> <span class="font-18 pf-block">ABOVE RS.999 </span> </a></div>
<div class="easy-return"><a href="javascript:void(0);" data-modal="basant_box" class="pf-text-uppercase font-20 pf-semi-bold-text"> <span class="pf-block">Easy </span> <span class="pf-block">Returns </span> </a></div>
</div>
<a href="javascript:;" class="open-close-btn"></a></div>
<div class="home-specific-banner-fix homepageeeblock_none">
<div class="open-widget-wrap">
<div class="register-shop"><a href="javascript:void(0);" data-modal="basant_box" class="pf-text-uppercase font-20 pf-semi-bold-text"> <span class="pf-block">FREE </span> <span class="pf-block"> SHIPPING </span><span class="font-18 pf-block">ABOVE RS.999 </span> </a></div>
<div class="free-shipping"><a href="javascript:void(0);" data-modal="basant_box" class="pf-text-uppercase font-20 pf-semi-bold-text"> <span class="pf-block">Xpressship</span> <span class="font-18 pf-block">Items ship </span> <span class="font-18 pf-block"> in 3 days</span> </a></div>
<div class="easy-return"><a href="javascript:void(0);" data-modal="basant_box" class="pf-text-uppercase font-20 pf-semi-bold-text"> <span class="pf-block">Easy </span> <span class="pf-block">Returns </span> </a></div>
</div>
<a href="javascript:;" class="open-close-btn"></a></div>
<div class="closed-widget-wrap"><a href="javascript:;" class="clse-btn-area"> <span class="closed-widget">3 GREAT REASONS To Shop </span> </a> <a href="javascript:;" class="close-open-btn"></a></div>
<div class="popup-box hm-features-popup" data-modalname="basant_box"><a href="#" class="popup-close" style="top: 15px; right: 15px;"></a>
<div class="hm-modal-fspng"><a href="https://www.pepperfry.com/contact-us.html?tab=shippingPackagingTab#freeShippingTag"> <span class="lg-txt" style="font-size: 2.5em;">Free Shipping</span> <span class="sm-txt">On orders above Rs.999</span> </a></div>
<div class="hm-modal-pp hm-modal-nc"><a href="https://www.pepperfry.com/TnC-NoCostEMI.html" target="_blank"> <span class="lg-txt" style="font-size: 2.5em;">No Cost EMI</span> <span class="sm-nc-txt">Now you can enjoy paying in easy installments with no additional cost.Available for 3 and 6 month EMI tenures for the below mentioned banks:</span> <span class="hm-nc-bank-list-wrap"> <span class="hm-nc-bank-list"> <span class="hm-nc-bank-list-item">Axis Bank</span> <span class="hm-nc-bank-list-item">IndusInd Bank</span> <span class="hm-nc-bank-list-item">HDFC Bank</span> <span class="hm-nc-bank-list-item">Kotak Bank</span> <span class="hm-nc-bank-list-item">HSBC Bank</span> <span class="hm-nc-bank-list-item">SBI Bank</span> <span class="hm-nc-bank-list-item">ICICI Bank</span> <span class="hm-nc-bank-list-item">Standard Chartered Bank</span> </span> </span> </a></div>
<div class="hm-modal-xsp"><a href="javascript:void(0);" style="cursor: default;"> <span class="lg-txt" style="font-size: 2.5em;">XpresShip</span> <span class="sm-txt">Look for this icon <img class="lazy" src="https://ii1.pepperfry.com/img/grey.gif" data-src="https://ii2.pepperfry.com/media/wysiwyg/banners/home_xpress_icn.jpg" alt="XpressShip" /></span> <span class="sm-txt">on our furniture pieces to avail express shipping</span> </a></div>
<div class="hm-modal-esyrtn"><a href="https://www.pepperfry.com/customer/initiatereturnlogin#returnlearnmore"> <span class="lg-txt" style="font-size: 2.5em;">Easy Returns</span> <span class="sm-txt">Hassle free returns within 7 days from delivery</span> </a></div>
</div>
<script type="text/javascript">// <![CDATA[
$(document).ready(function() {
    var secHeight = $('.coupon-block').height() + $('header').height() + $('.home-animate-banner').height();
    var can_show_banner = true;
    $(document).scroll(function() {

      var height_condition = $(this).scrollTop() > secHeight + 20;
      var check_which_Open = $('.closed-widget-wrap').hasClass('btn-opened');

      if (height_condition && !check_which_Open) {
        if (can_show_banner) {
          $('.home-specific-banner-fix').addClass('open-widget');
        }
      } else if (height_condition && check_which_Open) {
        if (can_show_banner) {
          $('.closed-widget-wrap').addClass('close-open-widget');
        }
      } else {
        can_show_banner = true;
        $('.home-specific-banner-fix').removeClass('open-widget');
        $('.closed-widget-wrap').removeClass('close-open-widget');
      }
    });

    $('.open-close-btn').on('click', function() {
      $('.home-specific-banner-fix').removeClass('open-widget');
      $('.closed-widget-wrap').addClass('close-open-widget');

      $('.closed-widget-wrap').addClass('btn-opened');
      $('.home-specific-banner-fix').removeClass('btn-opened');
      can_show_banner = false;
    });

    $('.close-open-btn, .clse-btn-area').on('click', function() {
      $('.home-specific-banner-fix').addClass('open-widget');
      $('.closed-widget-wrap').removeClass('close-open-widget');

      $('.closed-widget-wrap').removeClass('btn-opened');
      $('.home-specific-banner-fix').addClass('btn-opened');
    });

  });
// ]]></script> --> <!-- Lead form html ends here-->
<script type="mce-text/javascript">// <![CDATA[
$(document).ready(function () {
        $('.home_first_banner').click(function (e) {
        dataLayer.push({'category': 'Homepage', 'action': 'LHS 1', 'label': 'Autumn sale', 'opt': true, 'event': 'legacyevent'});

        });
        });
// ]]></script>
</div>
<p><span><map name="Map"> 
<area shape="rect" coords="418,339,600,395" href="https://www.pepperfry.com/promotions.html?type=promo-diwali" target="new" />
 </map></span></p>
<script type="text/javascript">// <![CDATA[
$(function () {
        //Home Banner
        if ($(window).width() > 1023) {
            $('.hp-main-banner-list-wrap').not('.slick-initialized').slick({
               autoplay: true,
               autoplaySpeed: 3000,
                arrows: true,
                infinite: true,
                lazyLoad: 'ondemand',
                lazyLoadBuffer: 0,
                slidesToShow: 1,
                slidesToScroll: 1
            });
        } else {
            $('.hp-main-banner-list-wrap').not('.slick-initialized').slick({
                autoplay: true,
                autoplaySpeed: 1500,
                arrows: true,
                infinite: true,
                lazyLoad: 'ondemand',
                lazyLoadBuffer: 0,
                slidesToShow: 1,
                slidesToScroll: 1
            });
        }
//             Trending
         
        if ($(window).width() > 1023) {
            $('.hp-makeshome-slider-int-wrap').not('.slick-initialized').slick({
//                autoplay: true,
//                autoplaySpeed: 1500,
                arrows: true,
                infinite: false,
                lazyLoad: 'ondemand',
                lazyLoadBuffer: 0,
                slidesToShow: 4,
                slidesToScroll: 4
            });
            $('.hp-wp-slider-int-wrap').not('.slick-initialized').slick({
//                autoplay: true,
//                autoplaySpeed: 1500,
                arrows: true,
                infinite: false,
                lazyLoad: 'ondemand',
                lazyLoadBuffer: 0,
                slidesToShow: 4,
                slidesToScroll: 4
            });
        } else {
            $('.hp-wp-slider-int-wrap,.hp-makeshome-slider-int-wrap').not('.slick-initialized').slick({
                infinite: false,
                lazyLoad: 'ondemand',
                lazyLoadBuffer: 0,
                slidesToShow: 5,
                slidesToScroll: 5
            });
        }
//            for shop by style
        if ($(window).width() > 1023) {
            $('.hp-styles-list-int-wrap').not('.slick-initialized').slick({
                infinite: false,
                lazyLoad: 'ondemand',
                lazyLoadBuffer: 0,
                slidesToShow: 5,
                slidesToScroll: 5
            });
        } else {
            $('.hp-styles-list-int-wrap').not('.slick-initialized').slick({
                infinite: false,
                lazyLoad: 'ondemand',
                lazyLoadBuffer: 0,
                slidesToShow: 5,
                slidesToScroll: 5
            });
        }
        //            WHAT WE HAVE IN STORE FOR YOU
        if ($(window).width() > 1023) {
            $('.hp-store-slider-warp').not('.slick-initialized').slick({
                infinite: false,
                lazyLoad: 'ondemand',
                lazyLoadBuffer: 0,
                slidesToShow: 1,
                slidesToScroll: 1
            });
        } else {
            $('.hp-store-slider-warp').not('.slick-initialized').slick({
                infinite: false,
                lazyLoad: 'ondemand',
                lazyLoadBuffer: 0,
                slidesToShow: 1,
                slidesToScroll: 1
            });
        }
        $(window).resize(function () {
             

            if ($(window).width() >= 1023) {
                $('.hp-wp-slider-int-wrap,.hp-makeshome-slider-int-wrap').not('.slick-initialized').slick({
                    infinite: false,
                    lazyLoad: 'ondemand',
                    lazyLoadBuffer: 0,
                    slidesToShow: 4,
                    slidesToScroll: 4
                });
            } else {
                $('.hp-wp-slider-int-wrap,.hp-makeshome-slider-int-wrap').not('.slick-initialized').slick({
                    infinite: false,
                    lazyLoad: 'ondemand',
                    lazyLoadBuffer: 0,
                    slidesToShow: 5,
                    slidesToScroll: 5
                });
            }
            //            for shop by style
            if ($(window).width() >= 1023) {
                $('.hp-styles-list-int-wrap').not('.slick-initialized').slick({
                    infinite: false,
                    lazyLoad: 'ondemand',
                    lazyLoadBuffer: 0,
                    slidesToShow: 5,
                    slidesToScroll: 5
                });
            } else {
                $('.hp-styles-list-int-wrap').not('.slick-initialized').slick({
                    infinite: false,
                    lazyLoad: 'ondemand',
                    lazyLoadBuffer: 0,
                    slidesToShow: 5,
                    slidesToScroll: 5
                });
            }
            //            WHAT WE HAVE IN STORE FOR YOU
        if ($(window).width() >= 1023) {
            $('.hp-store-slider-warp').not('.slick-initialized').slick({
                infinite: false,
                lazyLoad: 'ondemand',
                lazyLoadBuffer: 0,
                slidesToShow: 1,
                slidesToScroll: 1
            });
        } else {
            $('.hp-store-slider-warp').not('.slick-initialized').slick({
                infinite: false,
                lazyLoad: 'ondemand',
                lazyLoadBuffer: 0,
                slidesToShow: 1,
                slidesToScroll: 1
            });
        }
        });
    });
// ]]></script>    
        </div>
      </div>

<script type="text/javascript">
    var google_tag_params = {
            ecomm_prodid: '',
            ecomm_pagetype: 'home',
            ecomm_totalvalue: ''    };
</script>
<script type="text/javascript">
/* <![CDATA[ */
    var google_conversion_id = 1001186363;
    var google_conversion_label = "fR-mCPWm1QMQu8iz3QM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1001186363/?value=0&amp;label=fR-mCPWm1QMQu8iz3QM&amp;guid=ON&amp;script=0"/></div>
</noscript>

 
 
<script id="_webengage_script_tag" type="text/javascript">
 var _weq = _weq || {};
 _weq['webengage.licenseCode'] = '~47b6642d';
 _weq['webengage.widgetVersion'] = "4.0";

$( window ).load(function() {
 (function(d){
   var _we = d.createElement('script');
   _we.type = 'text/javascript';
   _we.async = true;
   _we.src = (d.location.protocol == 'https:' ? "https://ssl.widgets.webengage.com" : "http://cdn.widgets.webengage.com") + "/js/widget/webengage-min-v-4.0.js";
   var _sNode = d.getElementById('_webengage_script_tag');
   _sNode.parentNode.insertBefore(_we, _sNode);
 })(document);
});
</script>

<!-- WEBENGAGE ENDS -->

<!-- socialmatics -->
<script type="text/javascript">
        $(window).load(function() {
                (function(){
                        var s   = document.createElement('script');
                        var x   = document.getElementsByTagName('script')[0];
                        s.type  = 'text/javascript';
                        s.async = true;
                        s.src   = ('https:'==document.location.protocol?'https://':'http://')
                                + 'ap-sonar.sociomantic.com/js/2010-07-01/adpan/pepperfry-in';
                        x.parentNode.insertBefore( s, x );
                })();
                   // var src = '//api.targetingmantra.com/RecordEvent?mid=141104'+cid+'&pid=homepage&eid=1';
                   // $('#page').append('<img src="' + src + '" width="1" height="1"/>');
        });
function setGtmData(itemData){
    if (itemData.length > 0) {
        var chunk_size = 20;
        for(var i=0; i < itemData.length; i += chunk_size) {
            var tmp = itemData.slice(i, i + chunk_size);
            dataLayer.push({
                'event':'impression',
                'ecommerce': {
                    'currencyCode': 'INR',
                    'impressions': tmp
                }
            });
        }
    }
}
</script>
    <!-- Footer Start Here -->
    <div class="mini_cart capitalize">
        <a class="gb-close pf-icon pf-icon-close" href="javascript://"></a>
        <div class="gb-loader" style="display: none;">
            <div class="loading-center">
                <div class="img">
                    <img width="40" height="40" alt="" src="https://ii1.pepperfry.com/images/loading-white.gif">
                </div>
            </div>
        </div>
        <div class="mcart_header">
            <div class="pin_block">
                <span class="label">Showing availability at</span>
                <input type="text" value="" class="srvc_pin_text" maxlength="6" />
                    <a class="check_available" href="javascript://">Check</a>
            </div>
            <div id="pin_check_error" class="pin_error" style="display:none;">Please enter a valid pincode.</div>
            <div id="items_not_serviceable_box" class="error minicart-error" style="display:none;">
                <i class="pf-icon pf-icon-warning"></i>
                <span id="items_not_serviceable"></span> in cart cannot be delivered to 
                <span id="srvc_pin"></span>.
            </div>
            <div id="notification_box" class="notification" style="display:none;"><p><i class="pf-icon pf-icon-info"></i> Customers in <span id="add_req_state"></span> are required to submit additional documents.
                <a data-modal="additionalPincodeRulesPopup" href="javascript://" class="add_req">Learn More</a></p>
            </div>
            <div class="tabs">
                <a href="javascript://" class="active mini-usercart" id="mini-usercart-tab">My Cart
                    <span id="items_mini_cart" class="item_count"></span>
                </a>
                <a href="javascript://" class="mini-userwishlist" id="mini-userwishlist-tab">My Wishlist
                    <span id="wishlist_mini_cart" class="item_count"></span>
                </a>
                <a href="javascript://" class="recently-viewed" id="mini-userviews-tab">Recently Viewed
                    <span id="views_mini_cart" class="item_count"></span>
                </a>
            </div>
        </div>
        <div class="toolbar">
            <div class="sorting">
                <a class="gridview pf-icon pf-icon-grid-view" data-selected="0" data-tooltip="Compact view"></a>
                <a class="listview pf-icon pf-icon-detailed-view selected" data-selected="1" data-tooltip="Detailed view"></a>
            </div>    
            <div class="pf-panel pf-panel-black" id="cart-renove-panel"><p><span id="out_of_stock_count"></span> item(s) removed from Cart</p></div>
            <div class="pf-panel pf-panel-black" id="move-wishlist-panel"><p>Item moved to Wishlist <a href="#" id="undo_wishlist">UNDO</a></p></div>
        </div>
        <div class="clearfix"></div>
        <div id="cart_item_holder">
            <div class="minicart-wrap">
                    <div id="mini-usercart" class="item_holder MiniCartScrollbar" tabindex="0"></div>
                    <div id="mini-userwishlist" class="item_holder MiniCartScrollbar" tabindex="0"></div>
                    <div id="recently-viewed" class="item_holder MiniCartScrollbar" tabindex="0"></div>
                    <div id="minicart_footer"></div>
            </div>
        </div>
    </div>

    
                   
<!-- Third-party libraries -->
    <script type="text/javascript" src="https://j1.pepperfry.com/js/core.min.js?v=0.1795"></script>
<!-- End of Third-party libraries -->


<!-- PF libraries -->
    <script type="text/javascript" src="https://j1.pepperfry.com/js/utilities_newheader_notifier_recaptcha_social.min.js?v=0.1795"></script>
<script src="https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit" async defer></script>
<script src="https://apis.google.com/js/platform.js?onload=onLoadGoogleCallback" async defer></script>

<!-- End of PF libraries -->

<!-- Vendor libraries -->

<!-- Pepperfry libraries -->


<!--<script type="text/javascript" src="https://j1.pepperfry.com/js/notifier/nps.js?v=0.1795"></script>-->
<!-- Bundle JS Library -->

 
        <script type="text/javascript">
        var first_event = false;
        var show_reg_popup=true;
        var otp_register=false;
        var show_reg_popup=true;  

        
                        </script>
        <!--closing div page-wrapper-content-->
        </div> 
       
        
           
                           <div id="pre-footer" class="container-fluid">
                    <div class="footer-wrap">
                <footer>
<div class="top-footer">
<div class="container">
<div class="row">
<div class="pf-col sm-4">
<div class="ftr-column-wrpr">
<h4 class="ftr-logo"><a href="https://www.pepperfry.com/" style="background: none;"><img src="https://ii3.pepperfry.com/images/pflogo_footer_new.png" alt="" width="91" height="25" /></a></h4>
<ul class="pf-margin-0 pf-padding-0">
<li><a class="topftr-lnk" href="/about.html">About Us</a></li>
<li><a class="topftr-lnk" href="/corporate_governance.html?type=footer">Corporate Governance</a></li>
<!--<li><a class="topftr-lnk" href="/careers.html?type=footer">Careers</a></li>-->
<li><a class="topftr-lnk" href="/in-the-news.html?type=footer">Pepperfry In the News</a></li>
<li><a class="topftr-lnk" href="/studio-pepperfry.html?type=footer">Studio Pepperfry </a></li>
<li><a class="topftr-lnk" href="/brands.html?type=footer">Brands</a></li>
<li><a class="topftr-lnk" href="http://bonhomie.pepperfry.com?type=footer">BonHomie - our blog</a></li>
</ul>
</div>
</div>
<div class="pf-col sm-4">
<div class="ftr-column-wrpr">
<h4 class="ftr-logo">Partners</h4>
<ul class="pf-margin-0 pf-padding-0">
<li><a class="topftr-lnk" href="/merchant/register?type=footer">Sell On Pepperfry</a></li>
<li><a class="topftr-lnk" href="/merchant/register?type=footer#marketplace_policies">Pepperfry Marketplace Policies</a></li>
<li><a class="topftr-lnk" href="https://seller.pepperfry.com/merchant/login">Login to Your Merchant Dashboard</a></li>
<li><a class="topftr-lnk" href="/gst.html?type=footer"><span style="color: red;">Important</span> : GST and You</a></li>
<li><a class="topftr-lnk" href="/priority-merchant-program.html?type=footer">Priority Merchants Program <svg xmlns="http://www.w3.org/2000/svg" width="34" height="15" viewbox="0 0 34 15"> <g fill="none" fill-rule="evenodd"> <rect width="34" height="15" fill="#58A209" rx="7.5"></rect> <text fill="#FFF" font-family="Lato-Bold, Lato" font-size="8" font-weight="bold"> <tspan x="8" y="11">NEW</tspan> </text> </g> </svg> </a></li>
<li><a class="topftr-lnk" href="/franchise.html?type=footer">Become A Franchisee</a></li>
<li><a class="topftr-lnk" href="/bulkorder.html?type=footer">Corporate Sales</a></li>
<li><a class="topftr-lnk" href="/architect-designers.html?type=footer">Architects &amp; Designers <svg xmlns="http://www.w3.org/2000/svg" width="34" height="15" viewbox="0 0 34 15"> <g fill="none" fill-rule="evenodd"> <rect width="34" height="15" fill="#58A209" rx="7.5"></rect> <text fill="#FFF" font-family="Lato-Bold, Lato" font-size="8" font-weight="bold"> <tspan x="8" y="11">NEW</tspan> </text> </g> </svg> </a></li>
</ul>
</div>
</div>
<div class="pf-col sm-4">
<div class="ftr-column-wrpr">
<h4><a href="/contact-us.html?type=footer">Need Help?</a></h4>
<ul class="pf-margin-0 pf-padding-0">
<li><a class="topftr-lnk" href="javascript:void(0);" style="cursor: default;">Call 022-6157 6157 </a></li>
<li><a class="topftr-lnk" href="/customer/returnitem">Returns &amp; Refund</a></li>
<li><a class="topftr-lnk trackyourorderPopup" href="javascript:void(0);">Track Your Order</a></li>
</ul>
</div>
</div>
</div>
<div class="row">
<div class="pf-col sm-4 topftr-sctn-btm">
<div class="ftr-column-wrpr">
<h4>Popular Categories</h4>
<div class="pplr-cat-cntnt"><a class="topftr-lnk" title="Queen Size Beds" href="/furniture-beds-queen-sized-beds.html?type=hp-footer-links-1">Queen Size Beds,</a> <a class="topftr-lnk" title="King Size Beds" href="/furniture-beds-king-sized-beds.html?type=hp-footer-links-2">King Size Beds,</a> <a class="topftr-lnk" title="Coffee &amp; Centre Tables" href="/furniture-coffee-tables.html?type=hp-footer-links-3">Coffee Tables, </a> <a class="topftr-lnk" title="Dining Sets" href="/furniture-dining-sets.html?type=hp-footer-links-4">Dining Sets,</a> <a class="topftr-lnk" title="Recliners" href="/furniture-sofas-recliners.html?type=hp-footer-links-5">Recliners,</a> <a class="topftr-lnk" title="Sofa cum Beds" href="/furniture-sofas-sofa-cum-beds.html?type=hp-footer-links-6">Sofa cum Beds,</a> <a class="topftr-lnk" title="Rocking Chairs" href="/furniture-rocking-chairs.html?type=hp-footer-links-7">Rocking Chairs,</a> <a class="topftr-lnk" title="Crockery Cabinets" href="/furniture-cabinets-and-sideboards.html?type=hp-footer-links-8">Cabinets &amp; Sideboards,</a> <a class="topftr-lnk" title="Book Shelves" href="/furniture-book-shelves.html?type=hp-footer-links-9">Book Shelves,</a> <a class="topftr-lnk" title="Entertainment Units" href="/furniture-entertainment-units.html?type=hp-footer-links-10">TV Unit,</a> <a class="topftr-lnk" title="Wardrobes" href="/furniture-wardrobes.html?type=hp-footer-links-11">Wardrobes,</a> <a class="topftr-lnk" title="Garden &amp; Outdoor" href="/furniture-garden-outdoor-furniture.html?type=hp-footer-links-12">Outddoor Furniture,</a> <a class="topftr-lnk" title="Bar Furniture" href="/furniture-bar-cabinets.html?type=hp-footer-links-13">Bar Cabinets,</a> <a class="topftr-lnk" title="Wall Shelves" href="/home-decor-shelves-wall-shelves.html?type=hp-footer-links-14">Wall Shelves,</a> <a class="topftr-lnk" title="Wall Art" href="/home-decor-wall-decor-wall-stickers-decals.html?type=hp-footer-links-15">Wall Stickers,</a> <a class="topftr-lnk" title="Photo Frames" href="/home-decor-photo-frames.html?type=hp-footer-links-16">Photo Frames,</a> <a class="topftr-lnk" title="Bed Sheets" href="/furnishings-bed-sheets.html?type=hp-footer-links-17">Bed Sheets,</a> <a class="topftr-lnk" title="Mattresses" href="/furniture-mattresses.html?type=hp-footer-links-18">Mattresses,</a> <a class="topftr-lnk" title="Blankets &amp; Quilts" href="/bed-bath-bedding-blankets-quilts.html?type=hp-footer-links-19">Blankets &amp; Quilts,</a> <a class="topftr-lnk" title="Table Linen" href="/dining-table-accessories-table-linen.html?type=hp-footer-links-20">Table Linen,</a> <a class="topftr-lnk" title="Water Purifiers" href="/kitchen-water-purifiers.html?type=hp-footer-links-21">Water Purifiers,</a> <a class="topftr-lnk" title="Gas Stoves" href="/kitchen-cooktops-gas-stoves.html?type=hp-footer-links-22">Gas Stoves,</a> <a class="topftr-lnk" title="Microwave &amp; OTG" href="/kitchen-ovens.html?type=hp-footer-links-23">Ovens,</a> <a class="topftr-lnk" title="Geysers" href="/hardware-electricals-geysers.html?type=hp-footer-links-24">Geysers,</a> <a class="topftr-lnk" title="Living Room Furniture" href="/furniture-living-room.html?type=hp-footer-links-25">Living Room Furniture,</a> <a class="topftr-lnk" title="Bedroom Furniture" href="/furniture-bedroom-furniture.html?type=hp-footer-links-26">Bedroom Furniture,</a> <a class="topftr-lnk" title="Study Room Furniture" href="/furniture-study-room.html?type=hp-footer-links-27">Study Room Furniture,</a> <a class="topftr-lnk" title="Dining Room Furniture" href="/furniture-dining-room.html?type=hp-footer-links-28">Dining Room Furniture,</a><a class="topftr-lnk" title="Office Furniture" href="/furniture-office-furniture.html?type=hp-footer-links-29">Office Furniture</a></div>
</div>
</div>
<div class="pf-col sm-4 topftr-sctn-btm">
<div class="ftr-column-wrpr">
<h4>Popular Brands</h4>
<div class="pplr-brnds-cntnt"><a class="topftr-lnk" title="Woodsworth" href="/brands/woodsworth.html?cat=3&amp;type=hp-footer-link-brands-1">Woodsworth, </a> <a class="topftr-lnk" title="Mintwud" href="/brands/mintwud.html?cat=3&amp;p=1&amp;order=price&amp;dir=asc&amp;type=hp-footer-link-brands-2">Mintwud, </a> <a class="topftr-lnk" title="Casacraft" href="/brands/casacraft.html?cat=3&amp;type=hp-footer-link-brands-3">Casacraft, </a> <a class="topftr-lnk" title="Mudramark" href="/brands/mudramark.html?cat=3&amp;type=hp-footer-link-brands-4">Mudramark, </a> <a class="topftr-lnk" title="Mudramark" href="https://www.pepperfry.com/brands/amberville.html?type=hp-footer-link-brands-5">Amberville, </a> <a class="topftr-lnk" title="Mudramark" href="https://www.pepperfry.com/brands/mollycoddle.html?type=hp-footer-link-brands-6">Mollycoddle, </a> <a class="topftr-lnk" title="Mudramark" href="https://www.pepperfry.com/brands/bohemiana.html?type=hp-footer-link-brands-27">Bohemiana, </a> <a class="topftr-lnk" title="Hometown" href="https://www.pepperfry.com/brands/hometown.html?type=hp-footer-link-brands-22">Hometown, </a> <a class="topftr-lnk" title="Cello" href="https://www.pepperfry.com/brands/cello.html?type=hp-footer-link-brands-23">Cello, </a> <a class="topftr-lnk" title="Zuari" href="https://www.pepperfry.com/brands/zuari.html?type=hp-footer-link-brands-25">Zuari, </a> <a class="topftr-lnk" title="Centuary Mattress" href="https://www.pepperfry.com/brands/centuary-mattress.html?type=hp-footer-link-brands-26">Centuary Mattress, </a> <a class="topftr-lnk" title="Tupperware" href="/brands/tupperware.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-7">Tupperware, </a> <a class="topftr-lnk" title="Nilkamal" href="/brands/forzza.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-8">Forzza, </a> <a class="topftr-lnk" title="Prestige" href="/brands/prestige.html?cat=8&amp;type=brands-page-11&amp;type=hp-footer-link-brands-9">Prestige, </a> <a class="topftr-lnk" title="Morphy Richards" href="/brands/morphy-richards.html">Morphy Richards, </a> <a class="topftr-lnk" title="Housefull" href="/housefull.html?type=hp-footer-link-brands-11">Housefull, </a> <a class="topftr-lnk" title="Fos Lighting" href="/brands/fos-lighting.html?type=hp-footer-link-brands-12">Fos Lighting, </a> <a class="topftr-lnk" title="Little India" href="/brands/little-india.html?type=brands-page-8&amp;type=hp-footer-link-brands-13">Little India, </a> <a class="topftr-lnk" title="Bombay Dyeing" href="/brands/bombay-dyeing.html?type=hp-footer-link-brands-14">Bombay Dyeing, </a> <a class="topftr-lnk" title="Bajaj" href="/brands/bajaj.html">Bajaj, </a> <a class="topftr-lnk" title="Springfit" href="/brands/king-koil.html?type=hp-footer-link-brands-16">King Koil, </a> <a class="topftr-lnk" title="Swayam" href="/brands/swayam.html?cat=11&amp;type=brands-page-21&amp;type=hp-footer-link-brands-17">Swayam, </a> <a class="topftr-lnk" title="Stellar" href="/brands/stellar.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-18">Stellar, </a> <a class="topftr-lnk" title="Eureka Forbes" href="/brands/eureka-forbes.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-19">Eureka Forbes, </a> <a class="topftr-lnk" title="RAHA" href="/brands/raha.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-20">RAHA, </a> <a class="topftr-lnk" title="Hawkins" href="/brands/hawkins.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-21">Hawkins, </a> <a class="topftr-lnk" title="Nilkamal" href="/brands/nilkamal.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-22">Nilkamal, </a> <a class="topftr-lnk" title="Godrej Interio," href="/brands/godrej-interio.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-23">Godrej Interio, </a> <a class="topftr-lnk" title="Kaff" href="/brands/kaff.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-24">Kaff, </a> <a class="topftr-lnk" title="Kurlon" href="/brands/kurl-on.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-25">Kurlon, </a> <a class="topftr-lnk" title="Durian" href="/brands/durian.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-26">Durian, </a> <a class="topftr-lnk" title="Havells" href="/brands/havells.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-27">Havells, </a> <a class="topftr-lnk" title="Spacewood" href="/brands/spacewood.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-28">Spacewood, </a> <a class="topftr-lnk" title="Philips" href="/brands/philips.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-29">Philips, </a> <a class="topftr-lnk" title="Clouddio" href="/brands/clouddio.html?order=updated_at&amp;dir=desc&amp;type=hp-footer-link-brands-30">Clouddio</a></div>
</div>
</div>
<div class="pf-col sm-4 topftr-sctn-btm">
<div class="ftr-column-wrpr">
<div>
<h4>Cities we Deliver to</h4>
<div class="cities-delvr-cntnt">
<p class="topftr-lnk pf-margin-0">Bengaluru, Mumbai, Navi Mumbai, Delhi, Hyderabad, Pune, Chennai, Gurgaon, Kolkata, Noida, Goa, Ghaziabad, Ahmedabad, Coimbatore, Faridabad, Jaipur, Lucknow, Kochi, Visakhapatnam, Chandigarh, Vadodara, Nagpur, Thiruvananthapuram, Indore, Mysore, Bhopal, Surat, Jalandhar, Patna, Ludhiana, Nashik, Madurai, Kanpur, Aurangabad and many more</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="bottom-footer">
<div class="container">
<div class="row">
<div class="pf-col sm-4">
<div class="btm-ftrcnt-wrpr">
<h4>We Accept</h4>
<div class="acpt-crds-ftr">
<div class="ftr-acptcrd-wrpr ftr-visa-crd pf-left"><span>visa</span></div>
<div class="ftr-acptcrd-wrpr ftr-master-crd pf-left"><span>master</span></div>
<div class="ftr-acptcrd-wrpr ftr-maestro pf-left"><span>maestro</span></div>
<div class="ftr-acptcrd-wrpr ftr-americanexprss-crd pf-left"><span>americanexprss</span></div>
<div class="ftr-acptcrd-wrpr ftr-rupay-crd pf-left"><span>rupay</span></div>
<div class="ftr-acptcrd-wrpr ftr-dinersclub-crd pf-left"><span>dinersclub</span></div>
<div class="ftr-acptcrd-wrpr ftr-wallets pf-left"><span>wallets</span></div>
<div class="ftr-acptcrd-wrpr ftr-intrntbnkng pf-left"><span>intrntbnkng</span></div>
</div>
</div>
</div>
<div class="pf-col sm-4">
<div class="btm-ftrcnt-wrpr">
<h4>Download Our App</h4>
<div class="ftr-dwnld-app">
<ul class="pf-margin-0 pf-padding-0">
<li class="ftr-play-store-icn"><a href="https://play.google.com/store/apps/details?id=com.app.pepperfry" target="_blank" rel="noopener noreferrer">playstore</a></li>
<li class="ftr-itune-icn"><a href="https://itunes.apple.com/in/app/pepperfry/id972047429?mt=8" target="_blank" rel="noopener noreferrer">itune</a></li>
</ul>
</div>
</div>
</div>
<div class="pf-col sm-4">
<div class="btm-ftrcnt-wrpr">
<h4>Follow Us</h4>
<div class="ftr-flowus pf-clear">
<ul class="pf-margin-0 pf-padding-0">
<li class="pf-left facebook"><a href="http://www.facebook.com/Pepperfry" target="_blank" title="Facebook" rel="noopener noreferrer">facebook</a></li>
<li class="pf-left twitter"><a href="http://twitter.com/pepperfry" target="_blank" title="Twitter" rel="noopener noreferrer">twitter</a></li>
<li class="pf-left pinrest"><a href="http://pinterest.com/pepperfry/" target="_blank" title="Pinterest" rel="noopener noreferrer">Pinterest</a></li>
<li class="pf-left youtube"><a href="http://www.youtube.com/user/Pepperfrytv" target="_blank" title="YouTube" rel="noopener noreferrer">YouTube</a></li>
<li class="pf-left gplus"><a href="https://plus.google.com/+pepperfry/about" target="_blank" title="Google+" rel="noopener noreferrer">Google</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="btm-ftr-lst">
<div class="container">
<div class="row">
<div class="pf-col sm-6">
<ul class="pf-margin-0 pf-padding-0 pf-clear">
<li class="ftrbtm-links pf-left"><a href="/bulkorder.html?type=footer">Buy In Bulk</a></li>
<li class="ftrbtm-links pf-left"><a href="javascript:;" id="footer_testimonial" class="write-tstmnl-btn">Write A Testimonial</a></li>
</ul>
</div>
<div class="pf-col sm-6">
<ul class="pf-margin-0 pf-padding-0 pf-clear pf-right">
<li class="ftrbtm-links pf-left"><a href="/sitemap.html?type=footer">Site Map</a></li>
<li class="ftrbtm-links pf-left"><a href="/terms-of-use.html?type=footer">Terms Of Use</a></li>
<li class="ftrbtm-links pf-left"><a href="/privacy-policy.html?type=footer">Privacy Policy</a></li>
<li class="ftrbtm-links pf-left"><a href="https://www.pepperfry.com/data-security.html?type=footer">Your Data &amp; Security</a></li>
<li class="ftrbtm-links pf-left"><a href="/grievance_redressal.html?type=footer">Grievance Redressal</a></li>
</ul>
</div>
</div>
</div>
</div>
</footer>
<script type="text/javascript">// <![CDATA[
window.lpTag = window.lpTag || {}, "undefined" == typeof window.lpTag._tagCount ? (window.lpTag = {site: "42961512", section: lpTag.section || "", autoStart: lpTag.autoStart === !1 ? !1 : !0, ovr: lpTag.ovr || {}, _v: "1.5.1", _tagCount: 1, protocol: location.protocol, events: {bind: function (t, e, i) { lpTag.defer(function () { lpTag.events.bind(t, e, i) }, 0) }, trigger: function (t, e, i) { lpTag.defer(function () { lpTag.events.trigger(t, e, i) }, 1) }}, defer: function (t, e) { 0 == e ? (this._defB = this._defB || [], this._defB.push(t)) : 1 == e ? (this._defT = this._defT || [], this._defT.push(t)) : (this._defL = this._defL || [], this._defL.push(t)) }, load: function (t, e, i) { var n = this; setTimeout(function () { n._load(t, e, i) }, 0) }, _load: function (t, e, i) { var n = t; t || (n = this.protocol + "//" + (this.ovr && this.ovr.domain ? this.ovr.domain : "lptag.liveperson.net") + "/tag/tag.js?site=" + this.site); var o = document.createElement("script"); o.setAttribute("charset", e ? e : "UTF-8"), o.setAttribute("defer", ""), i && o.setAttribute("id", i), o.setAttribute("src", n), document.getElementsByTagName("head").item(0).appendChild(o) }, init: function () { this._timing = this._timing || {}, this._timing.start = (new Date).getTime(); var t = this; window.attachEvent ? window.attachEvent("onload", function () { t._domReady("domReady") }) : (window.addEventListener("DOMContentLoaded", function () { t._domReady("contReady") }, !1), window.addEventListener("load", function () { t._domReady("domReady") }, !1)), "undefined" == typeof window._lptStop && this.load() }, start: function () { this.autoStart = !0 }, _domReady: function (t) { this.isDom || (this.isDom = !0, this.events.trigger("LPT", "DOM_READY", {t: t})), this._timing[t] = (new Date).getTime() }, vars: lpTag.vars || [], dbs: lpTag.dbs || [], ctn: lpTag.ctn || [], sdes: lpTag.sdes || [], ev: lpTag.ev || []}, lpTag.init()) : window.lpTag._tagCount += 1;
// ]]></script>                    </div> 
                </div> 
                             
        
         <div class="popup-box gb-modal reg_success" id="offerPopups" style="display: none;">
            <a href="javascript:void(0);" class="popup-close"></a>
                 <div><img src="https://ii1.pepperfry.com/media/wysiwyg/banners/reg-success-img_new5.jpg" /></div>        </div>

        <!--yrs code ends-->
                    <script>
            setTimeout(function(){
                $('iframe[name=google_conversion_frame]').hide();
            }, 250);

            /* Following code (if structure) reads 'pixel' cookie and accordingly fires pixel depending upon campaign */
            $(function (){
        //        if(readCookie('pixel')){
        //            $('body').append(readCookie('pixel'));
        //            eraseCookie('pixel');
        //        }
            });

        </script>

         
    

     <div class="popup-box gb-modal" id="loginRegisterPopupBox" data-modalname="home-register-guest-modal">
         <div class="popup_container"></div>
     </div>

    <div id="loginPopupBox" class="popup-box gb-modal login-popup" style = "display:none;" data-modalname="home-login-guest-modal"  >
                    </div>
        
        <!-- <div class="popup-box gb-modal" id="registerPopupBox" style = "display:none;" data-modalname="home-register-guest-modal"  >
                    </div> -->
    

    <div id="returnLoginPopupBox" class="popup-box gb-modal login-small-header" style = "display:none;" >
        <div class="popup_container">
                      
        </div>
    </div>
    <div id="forgetPassBox" class="popup-box gb-modal" style = "display:none;" >
        <div class="popup_container" style="top:50%; left:58%;">
            <div class="overlay-inner-bg" style="width:340px;">
                       
            </div>
        </div>
    </div>
    <!-- <div id="chackoutLogin" class="popup-box gb-modal" style = "display:none;" > -->
              
    <!-- </div> -->
    
        <div id="otp_box" style = "display:none;">
                    </div>
    
    <div class="popup-box gb-modal" id="trackyourorderBox" style = "display:none;">
            <a href="javascript:void(0)" class="popup_close"></a>
            <div class="popup-box tyo-login-modal capitalize" data-modalname="" style="display:block;">
    
    <a href="javascript:void(0);" class="popup-close"></a>
      
        <div class="popup-body clearfix">
        <div class="tyo-orderId-login-wrap">
                        <form class="popup-controls" id="track_form_1" name="track_form_1" action="https://www.pepperfry.com/customer_trackorder/trackOrderDetails" method="post" >                        
                            <div class="home-login-guest-modal" style="">    

                                <div class="home-tyologin-frm-wrap">
                                    <h5 class="home-login-guest-ttl pf-bold-txt">Track Your Order</h5>      
                                    <div class="home-login-m-row">
                                        <span id="tyoError" class="error-msg pf-text-red font-13 pf-semi-bold-text"></span>
                                    </div>        
                                    <div class="home-login-m-row">
                                        <div class="home-tyo-orderId">
                                            <input type="number" class="animate-input tyo-orderId-input onlynumbers"  id="orderid" autocomplete="off" name="orderId" pattern="[0-9]*" validate="1">
                                            <label class="animate-label pf-text-dark-grey font-13 " for="orderid">Enter Your Order ID</label>
                                            <span id="orderidError" class="error-msg pf-text-red font-13 pf-semi-bold-text">Enter a valid Order ID</span>
                                        </div>
                                    </div>

                                    <div class="home-login-m-row">
                                        <div class="home-rgstr-mobile">
                                            <input type="number" class="animate-input log-mobile onlynumbers" maxlength="10" pattern="[0-9]*" id="trackMobile" autocomplete="off" validate="1" data-valid-attr="phone">
                                            <label class="animate-label pf-text-dark-grey font-13 ">Mobile (used while placing order)<sup>*</sup></label>
                                            <span id="trackmobileError" class="error-msg pf-text-red font-13 pf-semi-bold-text">Enter a valid Mobile</span>
                                        </div>
                                    </div> 
                                    <div class="home-login-m-row">
                                        <div class="clearfix tyo-captcha-wrapper">
                                                <div id="RecaptchaField-TYO" ></div>
                                                <div id="captchaError" class="error-txt" style="display: none;"></div>
                                        </div>
                                    </div>
                                    <div class="home-login-m-row">
                                        <div class="home-login-btn">
                                            <input type="button" name="" value="TRACK ORDER" class="home-login-m-btn pf-hover-orange-color pf-padding-15 pf-bold-txt pf-text-white pf-round-small pf-center" id="popup_login_form2" onclick="formValidationTYO('track_form_1');">
                                        </div>
                                    </div>
                                </div>                    

                            </div>
                        </form>
                    </div>
        <div class="tyo-normal-login-wrap">
            <div class="tyo-normal-login-btn-wrapper">
                            <span>OR</span>
                            <a href="javascript:;" class="tyo-normal-login-btn">Login &amp; Track Order</a>
                        </div>
            <div id="login-normal-tyo" style="display: none;">

                <form class="popup-controls" name ="myLoginForm" id="login_popup_login_tyo_form" action="https://www.pepperfry.com/customer/authenticate" method="post">
                    <div class="error-txt" id="login_error" style="display: none;">Incorrect email ID or password</div>
                    <div class="home-login-frm-wrap">
                        <h5 class="home-login-guest-ttl pf-bold-txt">Login</h5>
                        <h5 class="home-login-guest-ttl home-login-ystate-ttl pf-bold-txt">Already Have A Account? Login</h5>
                        <div class="home-login-m-row">
                            <div class="home-login-email">
                                <input type="text" name="user[new]" class="animate-input log-email" id="emailid" autocomplete="off" validate="1" data-valid-attr="email">
                                <label class="animate-label pf-text-dark-grey font-13 pf-bold-txt">Email ID</label>
                                <span class="error-msg pf-text-red font-13 pf-semi-bold-text error-txt">Enter a valid Email ID</span>
                            </div>
                        </div>
                        <div class="home-login-m-row">
                            <div class="home-login-password">
                                <input type="password" name="password" class="animate-input log-pwd" id="password" autocomplete="off" validate="1" data-valid-attr="">
                                <label class="animate-label pf-text-dark-grey font-13 pf-bold-txt">Password</label>
                                <span class="error-msg pf-text-red font-13 pf-semi-bold-text error-txt">Enter a valid Password</span>
                            </div>
                        </div>
                        <div class="home-login-m-row">                            
                            <div class="home-login-remember">
                                <div class="home-login-m-remember-wrap">
                                    <input type="checkbox"  id="checkboxsmall_tyo" name="checkboxG4">
                                    <label for="checkboxsmall_tyo" class="font-12 pf-text-dark-grey pf-semi-bold-text">Remember Me
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="home-login-m-row">
                            <div class="home-login-btn">
                                <input type="button" class="home-login-m-btn pf-hover-orange-color pf-padding-15 pf-bold-txt pf-text-white pf-round-small pf-center" value="Log In" id="popup_login_form" name="logSubmit" onclick="PF.HEADER.loginValidation('login_popup_login_tyo_form');">
                                <a href="javascript:void(0)" class="popup-forgot home-login-m-forgot-link font-13 pf-semi-bold-text pf-text-light-blue">Forgot Password?</a>
                            </div>
                        </div>
                    </div>
                    <input type="hidden" value="1" name="trackorder"/>
                    <div class="cust-social-log-wrap">
                        <div class="cust-social-ttl">OR CONTINUE WITH</div>
                        <div class="cust-social-links-wrap">
                            <a class="cust-social-link" href="javascript:void(0)" onclick="PF.SOCIAL.authenticateFacebookUser()" id="facebookWidget"><img src="https://ii1.pepperfry.com/images/svg/social-login-fb-logo.svg"><span>Facebook</span></a>
                            <a class="cust-social-link" href="javascript:void(0)" id="googleWidgetTYO"><img src="https://ii1.pepperfry.com/images/svg/social-login-google-logo.svg" ><span>Google</span></a>
                        </div>
                        <div class="cust-social-error" style="display: none;"></div>
                    </div>
                </form>
            </div>
            <div id="login-forgot-pwd-wrap-tyo" style="display: none;">
                <div class="home-login-m-row">
                    <h5 class="home-login-guest-ttl pf-bold-txt pf-margin-0">Forgot Password?</h5>
                    <p class="font-13 pf-semi-bold-text pf-text-dark-grey pf-margin-0">We will email you a link to reset it.</p>
                </div>  
                <div class="home-login-forgot-initial-wrap">
                <form class="popup-controls" id="reset-form-tyo" action="https://www.pepperfry.com/customer/forgetPassword" method="post" onsubmit="return false;">
                    <div class="home-login-m-row">
                        <div class="home-login-fgtpass">
                            <input type="text" class="animate-input log-email" id="emailid_forgot-tyo" name="email" autocomplete="off" validate="1" data-valid-attr="email">
                            <label class="animate-label pf-text-dark-grey font-13 pf-bold-txt">Email ID</label>                                    
                            <span id="email_Error_forgotpass-tyo" class="error-msg pf-text-red font-13 pf-semi-bold-text">Enter a valid Email ID</span>
                        </div>
                    </div>
                    <div class="home-login-m-row">
                        <div class="home-fogtpass-btn btn-blue">
                            <input type="submit" name="submit" onclick="return PF.HEADER.validatePassRecover(1);" class="home-login-m-btn pf-hover-orange-color pf-padding-15 pf-bold-txt pf-text-white pf-round-small pf-center" id="retrive-pwd-btn">
                            <span class="font-13 pf-semi-bold-text pf-text-dark-grey">Just remembered? <a href="javascript:void(0)" class="login-link-btn pf-text-light-blue home-login-m-login-link">Log in</a> Instead</span>
                        </div>
                    </div>
                </form>
</div>
            </div>
            <div id="login-pwd-email-sent-tyo" style="display: none;">
                <div class="popup-body">
                    <h5 class="home-login-guest-ttl pf-bold-txt">Forgot Password?</h5>
                    <div class="home-login-m-row">
                        <div class="home-login-m-row">
                            <span id="success_message" class="forgotpwd">A link has been sent to <b id="email-id-pwd-sent-tyo"></b> to reset your password.</span>
                        </div>
                        <div class="home-login-m-row">
                            <span class="register font-14 ">Haven’t received the email? <a onclick="PF.HEADER.againForgotPass();" href="javascript:void(0)" class="popup-forgot-password ck-pwd-reset-send-again pf-bold-txt">Send again</a></span>
                        </div>
                        <div class="home-login-m-row">
                            <a href="javascript:void(0)" class="popup-login login-link-btn home-login-m-login-link-tyo font-14 pf-bold-txt ">Login using your new password</a>
                        </div>
                    </div>
                </div>
            </div>

    </div>
</div>
</div>
<script type="text/javascript">var root_url = 'https://www.pepperfry.com';</script>
<script type="text/javascript">
    $(function () {
        $('.popup-tyo-via-login').on('click', '.tyo-login-link-btn', function (e) {
        e.preventDefault();            
            $('.popup-tyo-via-login').hide();
            $('#login-normal-tyo').show();
        });
        
        $('#login-normal-tyo').on('click', '.popup-forgot', function (e) {
            e.preventDefault();            
            $('.popup-tyo-via-login').hide();
            $('#login-normal-tyo').hide();
            $('#login-forgot-pwd-wrap-tyo').show();
        
        });
        
        $('#login-forgot-pwd-wrap-tyo,#login-pwd-email-sent-tyo').on('click', '.login-link-btn', function (e) {
            e.preventDefault();            
            $('.popup-tyo-via-login').hide();
            $('#login-normal-tyo').show();
            $('#login-forgot-pwd-wrap-tyo').hide();
            $('#login-pwd-email-sent-tyo').hide();
        });
        
        $("#track_form_1 #orderid").focus(function(){
            $("#track_form_1 #orderidError").css('display','none');
        });
      
        $("#track_form_1 #trackMobile").focus(function(){
            $("#track_form_1 #trackmobileError").css('display','none');
        });
        
        $("#track_form_1 #6_letters_code").focus(function(){
            $("#track_form_1 #captchaError").css('display','none');
        });
        
    });
        
    function formValidationTYO(formId)
    {
        var error = true;
        formId=$.trim(formId)
        error=PF.HEADER.validateForm("",formId);

        if ($.trim(grecaptcha.getResponse(widgetId_TYO)) === ''){ 
            $("#track_form_1 #captchaError").html('Please re-enter your reCAPTCHA.').css('display','block');
            error = true;
        }
        else{
            $("#captchaError").css('display','none') 
        }

        if(!error) {
            checkOrderDetails();
        }
        else{
            grecaptcha.reset(widgetId_TYO);
        }
        return false;
    }
  function checkOrderDetails(){
  
    var path = root_url+"/site_trackorder/trackOrder_submit"; 
        var orderId   = jQuery('#track_form_1 #orderid').val() ;    
        var mobile    = jQuery('#track_form_1 #trackMobile').val() ; 
        var capcha    =  grecaptcha.getResponse(widgetId_TYO);   //get Response reCAPTCHA widgetId_TYO upon submit. 
        jQuery.ajax({ url: path,
            data:{ id : orderId , mobile : mobile , capcha : capcha}, 
            type: "POST",
            beforeSend : function(){
                $("#popup_login_form2").addClass('btn-loader');
            },
            success: function(data){
                    $("#track_form_1 #popup_login_form2").removeClass('btn-loader');
                    if(data == "invalid_capcha"){
                        $("#track_form_1 #captchaError").html('Please re-enter your reCAPTCHA.').css('display','block');
                        grecaptcha.reset(widgetId_TYO);
                    } else if(data == "invalid_id"){
                        grecaptcha.reset(widgetId_TYO);
                        $("#track_form_1 #orderid").val("");
                        $('#track_form_1 #orderidError').html('Invalid Order Id').css('display','block');
                    } else if(data == "invalid_mobile") {
                        grecaptcha.reset(widgetId_TYO);
                        $("#track_form_1 #trackMobile").val(""); 
                        $("#track_form_1 #trackmobileError").html('Incorrect Mobile Number').css('display','block');
                    } else if(data == "invalid_token") {
                        grecaptcha.reset(widgetId_TYO);
                        $("#track_form_1 #tyoError").html('An error has occurred. Please refresh the page and try again.').css('display','block');
                    } else if(data == 1){
                        
                        $('#track_form_1').submit(); 
                    }

                },
                error: function(x,y,z){
                        alert('An error has occurred:\n'+x+'\n'+y+'\n'+z);
                }

        });
        return false;
  }

    $(window).load(function() {
        var googleWidgets={'0':'googleWidgetTYO'};
        PF.SOCIAL.init(googleWidgets);
    });

</script>    </div>
    
        
    
<!-- Tstimonial popup -->
            <div class="popup-box gb-modal testimonial" id="testimonialBox" style = "display:none;">
                <div class="testimonial-form-wrpr popup-box" data-modalname="loginPopupLink" style="display: block;">
    <a href="javascript:;" class="popup-close"></a>
    <form class="popup-controls" name="testimonial_form" method="POST" id="testimonial_form" onload="javascript: PF.HEADER.resetForm();" onsubmit="PF.HEADER.testimonialValidation(this.id);return false;" action="customer/saveTestimonial">
        <input id="capchacount" name="capchacount" value="0" type="hidden">
        <div class="testimonial-form-cntnt pf-padding-20-h pf-padding-20">
            <h3 class="pf-margin-0">Write testimonial</h3>
            <div class="tstmnl-img-wrpr pf-center pf-margin-10">
                <svg xmlns="http://www.w3.org/2000/svg" width="106" height="89" viewBox="0 0 106 89">
                    <g fill="none" fill-rule="evenodd" stroke="#505050" stroke-width="2">
                        <path stroke-linejoin="round" d="M94.71 7.574L53.666 48.91l-3.486 12.69 12.611-3.521 41.044-41.336c.89-.896.588-2.647-.672-3.913l-4.562-4.584c-1.26-1.266-3.004-1.566-3.893-.67zM99.006 21.605l-9.127-9.167"/>
                        <path d="M78.485 17.026v-4.58C78.485 6.123 73.382 1 67.09 1H12.395C6.103 1 1 6.124 1 12.445v48.079c0 6.324 5.103 11.45 11.395 11.45h6.837v13.73c0 2.2 2.787 3.136 4.102 1.378l16.408-15.108H67.09c6.292 0 11.395-5.126 11.395-11.45v-9.156M19.232 21.605h41.02M19.232 30.763h41.02M19.232 39.921h22.79"/>
                    </g>
                </svg>
                <p class="pf-margin-10">Dear Customer</p>
            </div>
            <div class="pf-center">
                <p class="pf-margin-0">Thanks for taking the time to write a testimonial for us, we are a young company and your words of appreciation help build our reputation.</p>
            </div>
            <div class="tstmnl-form pf-margin-20">
                <div class="home-login-m-row">
                    <div class="frm-error-wrap">
                        <textarea class="animate-input testimonial-inputbx" name="testimonial" id="testiText" rows="3" validate="1"></textarea>
                        <label class="animate-label pf-text-dark-grey font-13 pf-bold-txt">Type Your Testimonial</label>
                        <span class="error-msg pf-text-red font-13 pf-semi-bold-text" style="display: none;">Please enter testimonial.</span>
                    </div>
                    <div id="testi_Error" class="error-text" style="display:none;" ></div>
                    <div id="RecaptchaField-Tstmonil" style="display:none;" ></div>
                    <div id="captchaError" class="error-txt"></div>
                </div>
                <div class="home-login-m-row">
                    <div class="tstmnl-btn btn-blue">
                        <input type="submit" value="Submit" id="testimonial_submit" name="logSubmit" class="home-login-m-btn font-16 pf-semi-bold-text pf-padding-12 pf-padding-10-h pf-hover-primary-color pf-text-white pf-round-small pf-center">
                    </div>
                </div>
            </div>
        </div>
    </form>
</div>            </div> 

          <!--  Already logged in message. -->
            <!--<div class="popup-box gb-modal" id="registerPopupBox" style = "display:none;">
                            </div>-->
<!--MTcyLjE2LjEwLjQy-->    
            <script type="text/javascript" src="https://j1.pepperfry.com/js/home_clp.min.js?v=0.1795"></script>
            <script type="text/javascript" src="https://j1.pepperfry.com/js/bespoke.min.js?v=0.1795"></script>
        
    
        
        <a href="javascript:void(0)" id="backToTop" class="back-to-top">TOP</a>
    </body>
</html>