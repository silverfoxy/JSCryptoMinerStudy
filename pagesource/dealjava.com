<!DOCTYPE html>
<html>
<head>
     <meta charset="utf-8">
<!--      <meta name="csrf-token" content="sTGzh0jG8gT1BywK5sIyEWbyxbtB0tRZj1PYZ1xU"> -->
     <meta http-equiv="X-UA-Compatible" content="IE=edge">

     <meta name="viewport" content="width=device-width, initial-scale=1">
     <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1">
     <meta name="mobile-web-app-capable" content="yes">
     <meta name="keywords" content="Deal, Jawa, Java, Dealjava,

    Diskon, Discount, Indonesia, Restaurant, Cafe, Massage, Hotel, Beauty, 

    Mall, Package, Spa, Restoran, 

    Massage, Kuliner, Makan, Hotel, Shopping, Travel, Gadget, 

    Voucher, Food, Kupon, Promo, Jawa Barat, DKI Jakarta, 

    Surabaya, Pekanbaru, Bandung, Malang, Tanggerang, Bekasi, Solo, 

    Semarang, Bogor, Yogyakarta, Depok, Jam Tangan">
    <meta name="description"
      content="Dealjava menyediakan deal dan promo terbaik seperti voucher paket makan, voucher hotel, spa, massage voucher dan masih banyak lagi di Indonesia"/>
     <title>Dealjava</title>
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">
     <link rel="stylesheet" href="https://sandboxnew.dealjava.com/css/intlTelInput.css">
     <link href="https://fonts.googleapis.com/css?family=Raleway:100,600" rel="stylesheet" type="text/css">
     <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
     <link href="https://fonts.googleapis.com/css?family=Lora" rel="stylesheet">
     <link rel="stylesheet" href="/css/app-web.css">
     <script src="https://api.midtrans.com/v2/assets/js/midtrans.min.js" type="text/javascript"></script>
    
    <!-- Favicons -->
    <link rel="apple-touch-icon" href="http://dealjava.com/img/apple-touch-icon.png">
    <link rel="icon" href="http://dealjava.com/img/favicon.png">

<style type="text/css">
@media  print
{    
    .no-print, .no-print *
    {
        display: none !important;
    }
}
html{width: 100%;height: 100%;}
body{font-family: 'Open Sans', sans-serif;min-width: 320px;height: 100%; overflow-x: hidden;overflow-y: visible;}
*{margin: 0px;padding: 0px;}
.container-desktop{margin-right: auto;margin-left: auto;width: 1180px;}
.wrapper-title-menu{position: relative;display: flex;justify-content: center;margin-bottom: 5px;}
input, button, submit { border:none; outline: none; } 
textarea:focus, input:focus{outline: none;}
ul,li{list-style: none;}
textarea:focus{outline: none;}
a,:focus, a:hover{text-decoration: none;}
input:-webkit-autofill{transition: background-color 5000s ease-in-out 0s;}
.menu-category{display: inline-block;width: 152px;border-right: 1px solid #e6e7e8;height: 40px;cursor: pointer;}
.menu-category img{width: 20px; vertical-align: middle; margin-right: 11px;}
.border-none{border: none !important;}
.border-right-none{border-right: none}

/*header*/
.white-two{background:#f3f3f3;}
.header-des-home{height: 390px;}
.arrow-img{width: 15px;margin-left: 3px;}
.hover-menu{width: 176px;height: 130px;background-color: #fff;top: 0;border-radius: 30px;display: none;}
#category-hover{width: 176px;}
#category-hover:hover .hover-menu{display: block;}
.hover-subcategory-voucher{width: 157px;height: 200px;background: #fff;top: -10px;right: -139px;border-top-right-radius: 22px;border-bottom-right-radius: 22px;border-left: 4px solid #73c000; display: none;}
#voucher-hover:hover .hover-subcategory-voucher{display: block;}
.active-link{color: #73c000;}
.arrow-black{margin-left:11px;}
.img-loading{left: 0;position: absolute;right: 0;top: 0;bottom: 0;margin: auto;background: transparent;}
.search-content{width: 519px;height: auto;background: white;top: 48px;left: 264px;z-index: 10;max-height: 383px;overflow: auto;padding: 15px 0px;text-align: left;border-radius: 7px;box-shadow: 0 15px 12px 0 rgba(0, 0, 0, 0.08);}
.title-recommend{
        padding-left: 19px;
    color: #74c002;
    font-weight: bold;
    margin-top: 5px;
}
.no-result-deals{width: 100%;
    height: 100px;
    text-align: center;
   color: #ebebeb;
    line-height: 95px;
    font-style: italic;
    border-bottom: 1px solid #ebebeb;}
.search-content::-webkit-scrollbar-track{-webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0);background-color: #F5F5F5;}
.search-content::-webkit-scrollbar{width: 5px;background-color: #F5F5F5;}
.search-content::-webkit-scrollbar-thumb{border-radius: 10px;background-color: #73c000;}
.wrapper-result{border-bottom: 1px solid #ebebeb; padding: 6px 19px;}
.wrapper-result:hover{background: #f3f3f3;}
.img-search{position: absolute; left: 12px;bottom: 2px;}
.lime-dark{color: #74c002 ;}
/*endheader*/

/*collection*/
.category-link{letter-spacing: -0.2px;vertical-align: middle;display: inline-block;}
.wrapper-category-link{width: 100%;
    height: auto;
    /* padding: 50px 0px; */
    text-align: center;
    padding-top: 60px;
    padding-bottom: 22px;}
/*aktifvoucher*/
#food-hover:hover img{content: url('/img/desktop/aktif/food-aktif.png');width: 20px;}
#food-hover:hover a{color: #73c000;}

#beauty-hover:hover img{content: url('/img/desktop/aktif/beauty-aktif.png');width: 20px;}
#beauty-hover:hover a{color: #73c000;}

#lifestyle-hover:hover img{content: url('/img/desktop/aktif/lifestyle-aktif.png');width: 20px;}
#lifestyle-hover:hover a{color: #73c000;}

#ticket-hover:hover img{content: url('/img/desktop/aktif/ticket-aktif.png');width: 20px;}
#ticket-hover:hover a{color: #73c000;}

#ebilling-hover:hover img{content: url('/img/desktop/aktif/ebilling-aktif.png');width: 20px;}
#ebilling-hover:hover a{color: #73c000;}

/*aktifproduct*/
#new-hover:hover img{content: url('/img/desktop/product/new_active.svg');width: 20px;}
#new-hover:hover a{color: #73c000;}

#beauty-product-hover:hover img{content: url('/img/desktop/product/beauty_active.svg');width: 20px;}
#beauty-product-hover:hover a{color: #73c000;}

#gadget-hover:hover img{content: url('/img/desktop/product/gadget_active.svg');width: 20px;}
#gadget-hover:hover a{color: #73c000;}


#household-hover:hover img{content: url('/img/desktop/product/household_active.svg');width: 20px;}
#household-hover:hover a{color: #73c000;}

#unique-hover:hover img{content: url('/img/desktop/product/unique_active.svg');width: 20px;}
#unique-hover:hover a{color: #73c000;}

.title-md{height: auto;padding-top: 36px;}
.wrapper-deals{width: 100%; height: auto; margin-bottom: 25px;margin-top: 15px;}
.populer{background:#f7f7f7;padding-top: 47px;height: auto;}
.show-deal-des{width: 380px;height: 386px;background: white;margin-bottom: 30px; display: inline-block;margin-right: 13px;}
/* .show-deal-des:nth-child(3n+3) {margin-right: 0px;} */

.show-deal-promo{width: 380px;height: 386px;background: white;margin-bottom: 30px; display: inline-block;margin-right: 20px;}
.show-deal-promo:nth-child(3n+4) {
    margin-right: 0px;}
.inline-info-des{height: 26px;border-bottom: 1.2px solid rgb(242, 242, 242);margin-top: -5px;padding: 7px 0px;}

.deal-info-des{height: auto;width: 100%;}
.icon-price{margin-right: 5px;}
.hr-grey-des{width: 100%; border: 0.5px solid #ebebeb; margin-bottom: 5px;}
.hr-grey{border:0.5px solid #ebebeb; margin:10px 0px;}
.hr-home{margin-top: 33px; margin-bottom:20px; border:1px solid #ebebeb;}
.wrapper-title-home{color: white;margin-top: 40px;text-align: center;}
.wrapper-title-home h1{text-align: center;}
.border-bottom-grey{border-bottom: 1px solid #ebebeb;}
.inline{display: inline-block;}
.block{display: block;}
.absolute{position: absolute;}
.absolute-right{right: 0;}
.absolute-left{left: 0;}
.absolute-top{top: 0;}
.absolute-bottom{bottom: 0;}
.line-through{text-decoration: line-through;}
.underline{text-decoration: underline;}
.relative{position: relative;}
.category-quick-search{width: 126px; display: inline-block; text-align: center;cursor: pointer;}
.category-quick-search img{width: 61px;}
.text-col{margin-top:8px;color: #59595b;font-size: 15px;}
.wrapper-menu-pesanan{border-bottom: 1px solid #ebebeb; height: 56px; width: 100%;}
.cat-pesanan{display: block; font-size: 11px; color: #4a4a4a; padding-bottom: 7px; }
.logo-des{width: 121px; height: 33px;margin-right: 33px;}
.logo-des-green{width: 121px; height: 27px;margin-right: 33px;}
.city-des{display: inline-block;cursor: pointer;margin-right: 34px;}
/*.list-cat-header{cursor:pointer;margin: 20px 20px 0px 20px;}*/
@media  print
{    
    .no-print, .no-print *
    {
        display: none !important;
    }
}
.wrapper-search{margin-top: 5px; float: left; position: relative;}



.shrink-scroll{position: fixed;transition: all 0.3s;top: 0;background: white;z-index: 1000;width: 1370px;}
/*global header*/
.inline-header-des{position:relative;width: 100%; height: 60px;padding-top: 20px;}
.list-city-des{width: 140px; height: 170px; top:65px; left:165px; position: absolute; background: white; padding: 20px 20px 0px 20px;z-index: 1000;}
.list-city-des ul>li{margin-bottom: 10px; color: #4a4a4a;}
.arrow-up {width: 0;position: absolute; height: 0;top:-12px; left: 65px; border-left: 12px solid transparent;border-right: 12px solid transparent;border-bottom: 12px solid white;}
.btn-help-home{width: 130px;height: 45px;border-radius: 22px;background: transparent;color: white;font-size: 14px;vertical-align: middle;}
.btn-menu-home{width: 127px;height: 36px;border-radius: 22px;background: transparent;color: white;font-size: 15px;border:1px solid #ebebeb;cursor: pointer;}
.img-subcategory-home{margin-left: 5px;}
.btn-menu-home:hover{background: #73c000;color: white; border: 1px solid #73c000;}
.img-slider{border-radius: 25px;margin:0px 6px;width: 578px !important;}
.link-all{position:absolute; right:0px;padding-right: 13px;}

.img-show .agile__arrow--prev{
    position: absolute;
    top: 0px;
    left: 0px;
    background: transparent;
    cursor: pointer;
    height: 100%;
    width: 63px;
}


.img-show .agile__arrow--prev:hover{
background: rgba(0, 0, 0, 0.5);
}
.img-show .agile__arrow--prev > svg {
    fill: #fff;
    width: 40px;
}

.img-show .agile__arrow--next{
    position: absolute;
    top: 0px;
    right: 0px;
    background: transparent;
    cursor: pointer;
    height: 100%;
    width: 63px;
}
.img-show .agile__arrow--next:hover{
background: rgba(0, 0, 0, 0.5);
}
.img-show .agile__arrow--next > svg {
    fill: #fff;
    width: 40px;
}
.h-auto .agile__arrow--prev{width: 17px;position: absolute;top: 140px;left: -28px;background: #f7f7f7; cursor: pointer;}
.h-auto .agile__arrow--next{width: 17px;position: absolute;top: 140px;right: -28px;background: #f7f7f7; cursor: pointer;}

.fs-9{font-size: 9px;}
.fs-10{font-size: 10px;}
.fs-11{font-size: 11px;}
.fs-12{font-size: 12px;}
.fs-13{font-size: 13px;}
.fs-14{font-size: 14px;}
.fs-15{font-size: 15px;}
.fs-15-3{font-size: 15.3px;}
.fs-16{font-size: 16px;}
.fs-17{font-size: 17px;}
.fs-18{font-size: 18px;}
.fs-19{font-size: 19px;}
.fs-20{font-size: 20px;}
.fs-21{font-size: 21px;}
.fs-22{font-size: 22px;}
.fs-24{font-size: 24px;}
.fs-25{font-size: 25px;}
.fs-30{font-size: 30px;}
.fs-31{font-size: 31px;}
.fs-36{font-size: 36px;}
.fs-42{font-size: 42px;}
.col-2{width: 49%;}
.col-3{width: 32.5%;}
.iframe{width: 100%;height: 100%;}
.l-height{line-height: 47px;}

.warm-grey{color: #979797;}
.black-txt{color: #59595b;}
.green-lime{color: #73c000;}
.white{color: #fff;}
.grey-input{color: #808285;}
.black-choral{color: #4a4a4a;}
.green-dark{color: #58a100;}
.black{color: #000;}
.grey-deep{color:#808080;}
.grey{color: #b3b3b3;}

.cl-green{color: #73c000;}
.cl-grey{color: #c7c7c7;}
.cl-tosca{color: #00c093;}
.cl-orange{color:#f5a623;}
.cl-blue{color:#4a7cb2;}
.cl-red{color:#ba3838;}
.cl-yellow{color:#ffe249;}


.bg-green{background: #73c000;}
.bg-grey{background: #b3b3b3;}
.bg-tosca{background: #00c093;}
.bg-orange{background:#f5a623;}
.bg-yellow{background:#ffe249;}
.orange{color: #f5a623;}
.bg-blue{background:#4A90E2;}
.bg-red{background: #ba3838;}
.bg-grey2{background: #f3f3f3;}
.bg-white{background:#fff !important;}
.bg-dark-grey{background:#f4f4f4;}

.strip-green{width:100%; height:3px;background:#74c002;}
.strip-lime{width: 44px;height: 3px;background: #73c000;border-radius: 20px}

.h-auto{height: auto;}
.words-img{font-size: 31px;font-weight: 600;}
.blur{-webkit-filter: blur(5px);-moz-filter: blur(5px);-o-filter: blur(5px);-ms-filter: blur(5px);filter: blur(2px);}
/*//modal*/
.wrapper-modal{width: 265px;margin: 15px 15px;}
.modal-mask {position: fixed;z-index: 50;top: 0;left: 0;width: 100%;height: 100%;background-color: rgba(0, 0, 0, .8);display: table;transition: opacity .3s ease;}
.modal-wrapper {display: table-cell;vertical-align: middle;}
.modal-container {width: 535px;margin: 0px auto;background-color: #fff;border-radius: 20px;box-shadow: 0 2px 8px rgba(0, 0, 0, .33);transition: all .3s ease;height: 300px;}

.modal-container-checkout {width: 580px;margin: 0px auto;background-color: #fff;border-radius: 10px;box-shadow: 0 2px 8px rgba(0, 0, 0, .33);transition: all .3s ease;height: 340px; padding: 20px;}
.modal-confirm{width: 670px;margin: 0px auto;background-color: #fff;border-radius: 10px;box-shadow: 0 2px 8px rgba(0, 0, 0, .33);transition: all .3s ease;height: 357px;padding: 60px 30px 0px 30px;}
.modal-enter {opacity: 0;}.modal-leave-active {opacity: 0;}.modal-enter .modal-container,
.modal-leave-active .modal-container {-webkit-transform: scale(1.1);transform: scale(1.1);}
.title-mdl{margin-bottom:10px; text-align:left;}
.mdl-reg{height:465px;width:530px;}
.close-popup{top: 5px;right: 8px;cursor: pointer;width: 35px;}
.error-input{font-size: 10px;color: #f94c00;}
.modal-container-popup{width: 350px;margin: 0px auto;background-color: #fff;border-radius: 3px;-webkit-box-shadow: 0 2px 8px rgba(0, 0, 0, .33);box-shadow: 0 2px 8px rgba(0, 0, 0, .33); -webkit-transition: all .3s ease;transition: all .3s ease; height: 97px;padding: 30px 25px;}
.error-text-popup{font-size: 15px;color: #000;font-weight: bold;margin-top: 10px;}
.btn-confirm{border: none;width: 60px;height: 30px;font-size: 15px;color: white;background: #73c000;border-radius: 3px;margin-top: 40px;
}
.wrapper-confirm-modal{    height: 100px;
    width: 315px;
    border-radius: 3px;
    margin: 0px auto;
    background-color: #fff;
    box-shadow: 0 2px 8px rgba(0, 0, 0, .33);
    transition: all .3s ease;
    padding: 20px;
    position: relative;}
.btn-logout{
    width: 105px;
    height: 34px;
    border-radius: 19px;
    position: absolute;
    bottom: 13px;
    right: 125px;
    font-size: 15px;
    color: white;
    background: #73c000;
    cursor: pointer;
}
.cancel{
    right: 10px;
    background:#b3b3b3;
}
/*endmodal*/
/*checkout*/
.btn-dmcode{width: 90px;height: 30px;color: white;border-radius: 5px;cursor: pointer;margin-top: -3px;}
.btn-modal-dmcode{border: none;width: 110px;height: 34px;font-size: 17px;color: white;background: #73c000;border-radius: 5px;}
.img-detail-deals{width: 780px !important;}
.box-info-detail{box-shadow: 0 2px 40px 0 rgba(0, 0, 0, 0.06);width:30%; margin-left:7px; border-radius:5px; min-height:510px; padding: 0px 10px;height: auto;}
.img-show{width:66%; margin-right:7px;height:auto;}
.wrapper-box{padding: 0px 50px;vertical-align: middle;display: table-cell;}
.checkout-error{color: #f90000;font-size: 10px;bottom: -16px;position: absolute;left: 0;}
.box-field{width:100%;border-bottom:1px solid #ebebeb; display: table;}
.timelimit{height: 80px;}
.price{height:100px;}
.merchant-info{height: 245px;}
.deal-info{padding:34px 0px 40px 0px;height: 100%;}
.link-action{right: 0; bottom: 0;font-size: 12px; color: #73c000; position: absolute;cursor: pointer;}
.wrapper-city{width: 255px; max-height: 400px; overflow: auto; background: white; z-index: 1;padding: 10px 15px;}
.wrapper-city::-webkit-scrollbar-track
{-webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0);background-color: #F5F5F5;}
.wrapper-city::-webkit-scrollbar{width: 5px;background-color: #F5F5F5;}
.wrapper-city::-webkit-scrollbar-thumb{border-radius: 10px;background-color: #73c000;}
.detail-info{height:50px; margin:0px 5px;}
/*.btn-buy{width: 95%; margin: 20px 0px; cursor: pointer;}*/
.row-bg{padding: 20px 0px;background-color: #f4f4f4;}
.left-content{width : 65%;}
.btn-save{width: 160px;height: 42px;margin: 10px 0px;}
.wrapper-detail{height: auto;width: 100%;padding-top: 28px;padding-bottom: 39px;}
.wrapper-detail-deals{font-family: Roboto-Light;padding: 20px 0px;height: auto;min-height: 340px;}
.info-menu-wrapper{border-bottom: 2px solid #dcdcdc;height: 124px;}
.info-menu-wrapper div.nav{width: 15%; padding: 17px 0px;display: inline-block;text-align: center; cursor:pointer;}
.info-menu-wrapper div.nav p.text{font-size: 20px;color:#4a4a4a;margin-top:20px;}
.info-menu-wrapper div.nav p.text.selected{color:#73c000;}
.info-menu-wrapper div.nav.active{border-bottom:2px solid #93c000;}
/* .info-selected{content: url('/img/desktop/checkout/info-active.png');}
.location-selected{content: url('/img/desktop/checkout/location-active.png');}
.rating-selected{content: url('/img/desktop/checkout/rating-active.png');} */
.rating-content{width:100%;padding:40px 0px;}
.rating-column{width: 48%;height: auto;display: inline-block;vertical-align: middle;border-right: 1px solid #ebebeb;}
.li-rating{font-family:OpenSans-Light;padding:10px 0px;}
.li-rating li{padding:5px 0px;}
.li-rating li div{margin: 0 5px;}
.rating-medal{width: 100%;text-align: center;}
.li-condition{font-size:Roboto-Light;font-size: 20px !important;}
.li-condition li{margin: 10px 0px;  }
.li-condition img{vertical-align: middle;margin-right: 10px;width: 12px;}
.title-modal-checkout{margin-top: 10px; border-bottom: 1px solid #ebebeb;height: auto;}
.wrapper-qty-modal{width:47%; height:auto; margin:5px 15px 10px 0px;border-bottom: 1px solid #ebebeb;padding-bottom: 5px;}
.wrapper-qty-modal img{width: 15px;}
.info-checkout{width: 100%;height: 60px;background-color: black;bottom: -51px;left: 0;border-bottom-right-radius: 10px;border-bottom-left-radius: 10px;line-height: 50px;position: absolute;}
.btn-checkout{right: 19px;top: -20px;cursor: pointer;border: none;  width: 144px;height: 40px;font-size: 15px;color: white;background: #73c000;border-radius: 25px;position: absolute;}
.btn-back-checkout{right: 178px;top: -20px;cursor: pointer;border: none;  width: 144px;height: 40px;font-size: 15px;color: white;background:#b3b3b3;border-radius: 25px;position: absolute;}
.input-radio{width: 49%;border-bottom: 1px solid #ebebeb; margin-bottom: 15px;margin-right: 5px;padding-bottom: 5px;}
.choose-method{height: 31px;width: 49.6%; cursor: pointer; text-align: center;padding: 5px 0px;}
.choose-payment{height: 50px;width: 50%;margin-bottom: 10px;}
.address{min-height: 40px;height: auto;margin-left: 27px;max-width: 220px;}
.recommend{margin-top: 10px;}
.recommend li {margin-right: 10px;}
.recommend img {margin-top: 5px;}
.price-list{margin-left: 28px;width: 86.5%;}
.under-greenlime{border-bottom: 1px solid #73c000;}
.success-img{width:150px;position: absolute;margin: auto;top: 60px;left: 0;right: 0;}
.success-txt{margin: 0px auto;bottom: 30px;left: 0px;right: 0px;width: 340px;text-align: center;position: absolute;}
.btn-gallery{width: 90px;height: 30px;background-color: #888;right: 12px;bottom: 30px;opacity: 0.7;}
.text-gallery{right: 28px;bottom: 37px;color: white;}
.button-invoice{width: 195px;height: 35px;font-size: 15px;color: white;background: #73c000;border-radius: 25px;margin-top:15px;cursor: pointer;}
.info{min-height: 250px;height: auto;}
.loading-checkout{left: 0;right: 0;margin: auto;top: 0;bottom: 0;z-index: 100;width: 15%;}
.btn-qty{height: 20px;width: 20px;border-radius: 10px;border: 1px solid #73c000;text-align: center; cursor: pointer;}
.btn-grey{height: 20px;width: 20px;border-radius: 10px;border: 1px solid #b3b3b3;text-align: center; cursor: pointer;}
.list-checkout {height: auto;min-height: 250px;padding-bottom: 40px;}
.list-checkout ul>li{margin-bottom: 10px;}
.list-method{height: auto;padding-bottom: 10px;}
.input-dmcode{padding-bottom: 7px;float: right;color: #58a100;font-size: 16px;border-bottom: 1px solid #ebebeb;letter-spacing: 0.5px;margin-right: 30px;}
.wrapper-rating{width: 310px;}
.title-result{width: 45px;font-size:15px;margin-left: 14px;text-align:right;display: inline-block; float: right;}
.terms{width: 16.2px;height: 14.3px;color: #58a100; float: right;font-size: 14px;}
.input-dmcode::-webkit-input-placeholder { /* Chrome/Opera/Safari */
  color: #58a100;
}
.input-dmcode::-moz-placeholder { /* Firefox 19+ */
  color: #58a100;
}
.input-dmcode:-ms-input-placeholder { /* IE 10+ */
  color: #58a100;
}
.input-dmcode:-moz-placeholder { /* Firefox 18- */
  color: #58a100;
}

.input-search-header{width: 350px;height: 25px;margin-left: 35px;letter-spacing: .5px;}
.input-search-header:focus::-webkit-input-placeholder { color:transparent; }
.input-search-header:focus:-moz-placeholder { color:transparent; } /* FF 4-18 */
.input-search-header:focus::-moz-placeholder { color:transparent; } /* FF 19+ */
.input-search-header:focus:-ms-input-placeholder { color:transparent; } /* IE 10+ */
.search:focus::-webkit-input-placeholder { color:transparent; }
.search:focus:-moz-placeholder { color:transparent; } /* FF 4-18 */
.search:focus::-moz-placeholder { color:transparent; } /* FF 19+ */
.search:focus:-ms-input-placeholder { color:transparent; } /* IE 10+ */
/*endcheckout*/
.text-left{text-align: left;}
.text-right{text-align: right;}
.list-cat{padding: 28px 33px 32px 36px; color: #59595b; text-align: left; font-weight: bold; font-size: 15.3px; width: 117px;}
.list-cat li{margin: 10px 0px;}
.solid-grey{border:1px solid #ebebeb;}
.solid-white{border:1px solid #fff;}
.wrapper-des{padding-bottom: 54px; height:auto;}
.img-responsive{width: 100%;}
.solid-white{border:1px solid white;}
.filter-br{margin-right: 25px;height: 32.5px;background: white;line-height: 27px;border-radius: 5px;padding:0px 10px;}
.wrapper-bottom-head{bottom: -25px;left: 95px;width: 1000px;}
.box-shadow{box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);}
.input-border-bottom{height: 30px;width: 100%;border-bottom: 1px solid #ebebeb;}
.input-group{margin-bottom: 25px;}
.btn-box{width: 250px;height: 35px;left: 5px;bottom: -28px;}
/*profil*/
.box-shadow-home{box-shadow:  0 2px 12px 0 rgba(0, 0, 0, 0.08);}
.box-profil{margin: 0px 5px; border-radius: 10px;}
.user-info{width: 360px;height: auto;margin-bottom: 20px; padding : 30px 30px 0px 30px;}
.box-info{margin-bottom: 10px;width: 100%;min-height: auto;padding: 10px 15px 10px 15px;}
.box-change{ vertical-align: top; display: inline-block;width: 365px;height: 400px;}
.del-link{right: 0; bottom: 0;color: #73c000; position: absolute; cursor: pointer;}
.add-address{vertical-align: top; display: inline-block;width: 350px;height: auto;}
.img-minus{margin-right: 15px;margin-top: 10px;float: right;cursor: pointer;}
.image-login{
    width: 100%;
    border-top-left-radius: 20px;
    border-bottom-left-radius: 20px;
}
.dmpoint-words{
    margin: 20px 0px;
}
.dmpoint-words p{
    margin: 5px 0px;
}
.another-list{
padding-left:80px;
}
.another-list li{
    margin: 10px 0px;
}
.list-desc{
    padding-left: 95px;
}
.list-desc li{
    list-style-type: disc;
}
.list-decimal{
      padding-left: 25px;
}
.list-decimal li{
    list-style-type: decimal;
    margin: 10px 0px;
}
.address-info{width: 360px;min-height: 355px;max-height: 355px;margin-bottom: 20px;padding: 30px 30px 0px 30px;overflow: scroll;overflow-x: hidden;height: 400px;margin: 0px 5px;border-radius: 10px;vertical-align: top;}
.no-margin{margin: 0px !important;}
.menu-choose-mb{height: 49px;background: white;display: inline-block;border-radius: 96px; vertical-align: middle;cursor: pointer;}
.cat{width: 165px; cursor: pointer;}
.search{margin-left: 10px;width: 429px;font-size: 15.3px;border-bottom-right-radius: 0;border-top-right-radius: 0;padding-left: 56px;padding-right: 30px;}
.strip-title{width: 83px;height: 7px;background: #73b000;border-radius: 20px;margin: 20px auto;}
.btn-search{margin-left: -4px;background: #73c000;width: 149px;border-bottom-left-radius: 0;border-top-left-radius: 0; font-size: 17px; cursor: pointer;border-bottom-right-radius: 96px;
    border-top-right-radius: 96px;height: 48px;}
.btn-login{width: 150px;height: 40px;position: absolute;bottom: 18px;border-radius: 35px;right: 77px;font-size: 17px;cursor: pointer;color: white;}
.visa-big{width: 55px;right: 0;bottom: 19px;position: absolute;}
.btn-add-card{bottom: 20px;left: 0;right: 0;margin: auto;font-size: 17px;color: white;background: #73c000;border-radius: 25px;width: 250px;height: 35px;cursor: pointer}
.btn-add-card2{
    font-size: 15px;
    color: white;
    background: #73c000;
    border-radius: 25px;
    width: 100%;
    height: 35px;
    cursor: pointer;    margin-top: 15px;}

/*floating label*/
.group-floating{ position:relative;margin-top: 15px;height: 45px;}
.inputMaterial{font-size:18px;padding:10px 0px 5px 0px;display:block;width:100%;border:none;border-bottom:1px solid #ebebeb;}
.wrapper-price-disc{background: rgb(115, 192, 0);width: 114px;height: 47px;top: 0;left: 0;border-bottom-right-radius: 50px;display: table;}
.clear-float{clear:both;}
.price-disc{font-size: 24px;position: absolute;left: 24px;top: 4px;}
.label-floating{color:#808285; font-size:14px;font-weight:normal;position:absolute;pointer-events:none;left:0px;top:10px;transition:0.2s ease all; -moz-transition:0.2s ease all; -webkit-transition:0.2s ease all;}
.middle{vertical-align: middle;}
.top{vertical-align: top;}
.bold{font-weight: bold;}
.container-cat{width: 70%; height:35px;border-right: 1px solid #ebebeb;}
.container-col{width: 29%; height:35px;}
.menu-icon-des{width: auto; height:35px;margin-right: 5%;}
.cat-img{width: 17px; margin-right: 5px;}
.icon-des{position: absolute;margin: auto;top: 13px;left: 25px;right: 0;bottom: 0;}
.activated{ border-bottom: 2px solid #73c000;}
.right{float: right;}
.left{float: left;}
.center{text-align: center;}
.label-link{font-size: 12px;}
.text-succes-confirm{    font-size: 14.4px;
    max-width: 372px;
    display: block;
    margin-left: auto;
    margin-right: auto;
    color: #4a4a4a;margin-top: 10px;}

.password{letter-spacing: 5px;font-size: 20px;}
/* active state */
.inputMaterial:focus ~ .label-floating, .inputMaterial:valid ~ .label-floating{top:-10px;font-size:12px;color: #73c000;}

/* BOTTOM BARS ================================= */
.bar{position:relative; display:block; width:100%; }
.bar:before, .bar:after{
  content:'';
  height:1px; 
  width:0;
  bottom:0px; 
  position:absolute;
  background: #73c000; 
  transition:0.2s ease all; 
  -moz-transition:0.2s ease all; 
  -webkit-transition:0.2s ease all;
}
.button-green{border: none;width: 205px;height: 49px;font-size: 17px;color: white;background: #73c000;border-radius: 25px;}
.btn-buy{border: none;width: 205px;height: 49px;font-size: 22px;color: white;background: #73c000;border-radius: 25px;margin: 20px 0px;
    cursor: pointer;}
.btn-cant-buy{border: none;width: 205px;height: 49px;font-size: 22px;color: white;background: #ebebeb;border-radius: 25px;margin: 20px 0px;
    cursor: pointer;}
.bar:before {left:50%;}
.bar:after {right:50%; }
.inputMaterial:focus ~ .bar:before, .inputMaterial:focus ~ .bar:after {width:50%;}

.flatpickr-weekdays{background-color: #73c000;color: white;}
.flatpickr-weekdays span {color: white;}
.flatpickr-month{background-color: #73c000;color: white;}
.flatpickr-day.selected{background-color: #73c000;border-color: #73c000;}
.pointer{cursor: pointer;}
[type="radio"]:checked,
[type="radio"]:not(:checked) {position: absolute;left: -9999px;}

[type="radio"]:checked + label,
[type="radio"]:not(:checked) + label{position: relative;padding-left: 28px;cursor: pointer;line-height: 20px;display: inline-block;color: #4a4a4a;}

[type="radio"]:checked + label:before,
[type="radio"]:not(:checked) + label:before {content: '';position: absolute;left: 0;top: 0;width: 17px;height: 17px;border: 2px solid #73c000;border-radius: 100%;background: #fff;}

[type="radio"]:checked + label:after,
[type="radio"]:not(:checked) + label:after {content: '';width: 13px;height: 13px;background:#73c000;position: absolute;top: 4px;left: 4px;border-radius: 100%;webkit-transition: all 0.2s ease;transition: all 0.2s ease;}

[type="radio"]:not(:checked) + label:after {opacity: 0;-webkit-transform: scale(0);transform: scale(0);}
[type="radio"]:checked + label:after {opacity: 1;-webkit-transform: scale(1);transform: scale(1);}

/*subcategory content*/
.content-foods {
    width: 220px;
    height: auto;
    background: white;
    z-index: 100;
    left: 0;
    border-radius: 6px;
    display: none;
    cursor: pointer;
  }
  #hover-foods:hover .content-foods {
    display: block;
  }

  .content-meal-times {
    width: 220px;
    height: auto;
    background: white;
    z-index: 100;
    left: 0;
    border-radius: 6px;
    display: none;
    cursor: pointer;
  }
  #hover-meal-times:hover .content-meal-times {
    display: block;
  }
  .content-sorting {
    width: 220px;
    height: auto;
    background: white;
    z-index: 100;
    left: -35px;
    border-radius: 6px;
    display: none;
    cursor: pointer;
    line-height: 35px;
    font-size: 15.3px;
  }
  #hover-sorting:hover .content-sorting {
    display: block;
  }
  .content-price {
    width: 300px;
    height: auto;
    background: white;
    z-index: 1000;
    left: 0;
    border-radius: 6px;
    visibility: hidden;
    cursor: pointer;
    padding-top: 15px;
    padding-left: 32px;
    padding-bottom: 10px;
    padding-right: 33px;
  }
  #hover-price:hover .content-price {
    visibility: visible;
  }

  .ul-sorting {
    margin: 16px 0px;
    line-height: 35px;
  }
  .ul-sorting li {
    padding-left:  23px;
  }
  .ul-sorting li:hover {
    background: #ebebeb;
  }
  .ul-sorting span {
    width: 151px;
    display: inline-block;
  }
  .col-48{width:48%;}
  .col-50{width:48%;}
  .li-pages{
    text-align: center;}

.op{
  opacity: 0.6;
}
.button-confirm{width: 205px;
    height: 49px;
    border-radius: 24.5px;
    background-color: #73c000;
    color: white;
    position: absolute;
    bottom: 30px;
    left: 0;
    right: 0;
    margin: auto;cursor: pointer;
    border:1px solid #73c000;}
.calender{right: 10px;top: 6px;}
.wrapper-loading{width: 200px;height: 200px;margin-left: auto;margin-right: auto;}
.dropdown_bank{
    width: 100%;
    height: auto;
    background-color: white;
    position: absolute;
    top: 7px;
    min-height: 50px;
    border: 1px solid #ebebeb;
    z-index: 1;
    border-radius: 10px;
}


.VueCarousel .VueCarousel-navigation .VueCarousel-navigation-button{
	color: #73c000;
}
/* 
.wrapper-slider-city .VueCarousel-navigation-button{
     position: absolute;
    top: 50%;
    box-sizing: border-box;
    color: #73c000 !important;
    text-decoration: none;
}
.wrapper-slider-city .VueCarousel-navigation-prev{

    left: 15px !important;
}
.wrapper-slider-city .VueCarousel-navigation-next{

    right: 15px !important;
} */
.list-bank{
      padding: 5px 10px;
      cursor: pointer;
  height: auto;
  border-bottom:1px solid #ebebeb;
}
.list-bank:hover{
  padding: 5px 10px;
  cursor: pointer;
  height: auto;
  border-bottom:1px solid #ebebeb;
  background:#f3f3f3;
}
.none{display: none;}
.block{display: block !important;}
::-webkit-input-placeholder { /* Chrome/Opera/Safari */
/*  color: #4a4a4a;*/
  font-size: 15px;
}
::-moz-placeholder { /* Firefox 19+ */
/*  color: #4a4a4a;*/
  font-size: 15px;
}
:-ms-input-placeholder { /* IE 10+ */
/*  color: #4a4a4a;*/
  font-size: 15px;
}
:-moz-placeholder { /* Firefox 18- */
/*  color: #4a4a4a;*/
  font-size: 15px;
}
  .black-filter{color: #979797}
  .wrapper-content-cat{background: #f2f2f2; padding: 13px 0px; height: auto;}
  .choice-grey{width:49%; font-size: 19.7px; color: white; height:50px;background-color:#b3b3b3;display:inline-block;border-bottom-left-radius: 5px;line-height: 46px;vertical-align: top;text-align: center;cursor: pointer;}
  .choice-green{width:49%; font-size: 19.7px; color: white; height:50px;background-color:#73c000;display:inline-block;border-bottom-right-radius: 5px;    line-height: 46px;vertical-align: top;text-align: center;cursor: pointer;}
  /*endsubcategory*/
</style>

<style type="text/css">

</style>

    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '185567435259483'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
</head>
<body>
    <div id="app-web">
        <Appweb/>
    </div>

<script src="https://www.gstatic.com/firebasejs/4.8.1/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.8.1/firebase-messaging.js"></script>
<script>
  window.APP_ENV = "production";
  window.MIDTRANS_CLIENT_KEY = "VT-client-Eo_jnZrzDkqDkHBE";
  window.MIDTRANS_API_URL = "https://api.veritrans.co.id/v2/";
</script>
<script type="text/javascript" src="/js/app-web.js"></script>
<script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>

<script type="text/javascript">
  flatpickr("#calender", {
  dateFormat: "d M Y",

  });
   flatpickr("#calender2", {
  dateFormat: "d M Y",

  });
    flatpickr("#calender3", {
  dateFormat: "d M Y",

  });
  $(window).scroll(function() {
  if ($(document).scrollTop()>80) {
    $('#nav-header-des').css('display','none');
    $('#nav-fixed').addClass('shrink-scroll box-shadow-home');
  } else {
    $('.subcategory-menu').removeClass('shrink');
    $('#nav-header-des').css('display','block');
    $('#nav-fixed').removeClass('shrink-scroll box-shadow-home');
  }
  
});
    
</script>
<!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 6529221;
(function() {
 var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
 lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>


<!-- End of LiveChat code -->
</body>
</html>