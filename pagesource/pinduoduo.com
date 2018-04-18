<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>拼多多 社交电商领导者</title>
    <meta http-equiv="Cache-Control" content="no-cache,no-store,must-revalidate">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name="keywords" content="拼多多 拼多多商城 pinduoduo 拼 拼团 团购 团购app 购物 零食 划算 好货">
    <meta name="description" content="拼多多作为社交电商领导者，致力于将娱乐社交的元素融入电商运营中，通过“社交+电商”的模式，让更多的用户带着乐趣分享实惠，享受全新的共享式购物体验。">
    <link rel="stylesheet" href="//cdn.pinduoduo.com/assets/css/boot_5630b56ae36f138beba488236af08e71.css">
    <link rel="stylesheet" href="//cdn.pinduoduo.com/assets/css/index_v2_c83712a0de29bcea1d319e9d5d8f5f8f.css">
</head>
<body>
    <script src="//cdn.pinduoduo.com/assets/js/boot_f38559105bc21abb8324.js"></script>
    <section id="index-content" ms-controller="main" ms-css-visibility="show">
        <div id="head"></div>
        <div class="pdd-head-line"></div>
        <div class="pdd-alert-mask" ms-if="showPDDAlert"></div>
        <div class="pdd-alert-img" ms-if="showPDDAlert">
            <img ms-src="PDDAlertImg">
            <div class="pa-mask-close" ms-click="hidePDDAlert"></div>
            <div class="pa-app-download" ms-click="goAppDownload"></div>
        </div>
        <div class="pdd-banner-wrapper">
            <div class="dummy" ms-if="isPddFestival"></div>
            <div class="pdd-spike-container" ms-if="isPddFestival" 
                ms-class-pdd-spike-container-bg-1="pddSpikeContainerBg1">
                <div id="pdd-spike-wrapper"></div>
            </div>
            <a ms-href="appDownloadUrl" ms-if="!isPddFestival && disableSwiper">
                <img src="//cdn.pinduoduo.com/assets/img/index_banner_2_v4.jpg">
            </a>
            <div class="swiper-container" ms-if="!isPddFestival && !disableSwiper">
                <div class="swiper-btn-outer left" ms-click="swipePrevClick"></div>
                <div class="swiper-wrapper">
                    <div class="swiper-slide" ms-repeat-item="swiperSlideBanner">
                        <img ms-src="item.img" class="swiper-slide-height" ms-data-url="item.forwardUrl">
                    </div>
                </div>
                <div class="pagination"></div>
                <div class="swiper-btn-outer right" ms-click="swipeNextClick"></div>
            </div>
        </div>
        <div class="pdd-left-code">
            <img ms-src="pddLeftQRCode" alt="qr">
        </div>
        <div class="pdd-activity">
            <div class="pdd-act-head">
                <span class="pdd-act-title">精彩活动</span>
                <span class="pdd-see-more" ms-click="GoActivity.global">更多</span>
            </div>
            <div class="pdd-act-pic">
                <div class="act-pic-1">
                    <div class="cat-pic-up" ms-click="GoActivity.global">
                        <img src="//cdn.pinduoduo.com/assets/img/pdd_global_haitao_v1.jpg">
                    </div>
                    <div class="cat-pic-down" ms-click="GoActivity.sale">
                        <img src="//cdn.pinduoduo.com/assets/img/pdd_special99_v1.jpg">
                    </div>
                </div>
                <div class="act-pic-2">
                    <div class="cat-pic-up" ms-click="GoActivity.superBrand">
                        <img src="//cdn.pinduoduo.com/assets/img/pdd_brand_sale_v1.jpg">
                    </div>
                    <div class="cat-pic-down" ms-click="GoActivity.you">
                        <img src="//cdn.pinduoduo.com/assets/img/pdd_super_spike_v1.jpg">
                    </div>
                </div>
                <div class="act-pic-3">
                    <div class="cat-pic-up" ms-click="GoActivity.itry">
                        <img src="//cdn.pinduoduo.com/assets/img/pdd_fresh_fruit_v1.jpg">
                    </div>
                    <div class="cat-pic-down cat-app-dl" ms-click="goAppDownload">
                        <img src="//cdn.pinduoduo.com/assets/img/pdd_app_dl.png">
                    </div>
                </div>
            </div>
        </div>
        <div class="pdd-catgoods">
            <div class="pdd-cat-head">
                <span class="pdd-act-title">精选专题</span>
                <span class="pdd-see-more" ms-click="goCategory(11)">更多</span>
            </div>
            <ul class="cat-list">
                <li class="cat-list-item" ms-repeat="catGoodsList" ms-click="goCategory($index)">
                    <div class="clt-content">
                        <img class="clt-content-banner" ms-src="el.imgUrl">
                        <div class="clt-goods"></div>
                    </div>
                </li>
            </ul>
        </div>

        <div id="foot"></div>

        <div class="pdd-mask-alert-bottom" ms-if="showAlertImgBottom"></div>
        <div class="pdd-alert-img-bottom" ms-if="showAlertImgBottom" ms-click="goAppDownload">
            <img ms-src="PDDAlertImgBottom">
            <div class="pa-mask-close-bottom" ms-click="hideAlertImgBottom"></div>
        </div>
    </section>
    <script src="//cdn.pinduoduo.com/assets/js/vender_927f2eaf1dd9dad41e89.js"></script>
    <script src="//cdn.pinduoduo.com/assets/js/common_8997c8fa5024718301f3.js"></script>
    <script src="//cdn.pinduoduo.com/assets/js/index_v2_664933b2c436bcd39694.js"></script>
</body>
</html>