<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="renderer" content="webkit" />
    <title>工控猫-专业工控电商、正品低价、品质保障！</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <link href="/static/css/ui_layout.css" rel="stylesheet" type="text/css" />
    <link href="/static/css/style_gkm.css?v=20170915" rel="stylesheet" type="text/css" />
    <link href="/static/images/gkmico.png" rel="shortcut icon" type="image/x-icon">
    <link rel="shortcut icon" href="/favicon.ico"/>
    <link rel="bookmark" href="/favicon.ico"/>
    <script src="/static/script/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="/static/script/superSlide.js"></script>
    <script type="text/javascript" src="/static/script/autocomplete.js"></script>
    <script type="text/javascript" src="/static/script/gkm-util.js?v=20171227"></script>
</head>
<style>
    .index-info-notice {
        height: 70px;
        overflow: hidden;
    }
    .index-info-notice ul {
        height: 70px;
        overflow: hidden;
    }
    .index-info-notice ul li {
        width: 225px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
    }
</style>
<body>
<div class="tag_top">
    <dl class="ui_layout">
        <dt class="fl">
            <a href="">加入收藏</a>
            <a href="">关于我们</a>
            <span>400-102-5068</span>
        </dt>
        <dd class="fr">
            <div class="ui_sign"></div>
        </dd>
    </dl>
</div>
<div class="header">
    <div class="ui_layout">
        <a href="" class="logins fl"><img src="/static/images/logo_one.png" /></a>
        <div class="search">
            <div class="search_tab" id="search_top">
                <div class="form clear" data-id="dan">
                    <span class="batch_btn"></span>
                    <input type="text" autocomplete="off" id="J_vagueSearch" accesskey="s" class="text" placeholder="请输入商品名称" />
                    <button onclick="gkm.searchTop('dan');return false;" class="button">搜索</button>
                </div>
                <div class="form search-box clear" data-id="batch" style="display:none;">
                    <div class="batch">
                        <div class="batch_wrap">
                            <div class="batch_drop">
                                <ul></ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="hot">
                <a href="/product/select-model/query-by-multi-match?matchString=iC65N 微型断路器">iC65N 微型断路器</a>
                <a href="/product/select-model/query-by-multi-match?matchString=XB2B按钮">XB2B按钮</a>
                <a href="/product/select-model/query-by-multi-match?matchString=RXM继电器">RXM继电器</a>
                <a href="/product/select-model/query-by-multi-match?matchString=5SY微型断路器">5SY小型断路器</a>
                <a href="/product/select-model/query-by-multi-match?matchString=GV2电动机保护器">GV2电动机保护器</a>
                <!--<a class="noborder" href="/product/select-model/query-by-multi-match?matchString=5SY6">5SY6</a>-->
            </div>
        </div>
        <div class="head_cart fr dorpdown">
            <a href="/order/cart/list" class="hcart_but"><i class="gkm_icon icon_gouwucheman">&nbsp;</i>我的购物车<em class="nub" id="goodsnum">0</em></a>
            <div class="cartshow dorpdown_layer" data-fun="gkm.ajaxCarInfo">
            </div>
        </div>
    </div>
</div>
<div class="nav">
    <div class="ui_layout">
        <div class="nav_category fl">
            <a href="" class="allcy_link"><i class="gkm_icon icon_leimu"></i>商品分类</a>
            <div class="category_show" style="top: 36px; background: rgba(0,0,0,.5)"></div>
        </div>
        <style type="text/css">
            ul.nav_list li > a {
                padding: 0 23px;
            }
        </style>
        <ul class="nav_list fl">
            <li><a href="/">首页</a></li>
            <li class="dorpdown">
                <a class="brand" href="/product/brand-center">品牌导航</a>
            </li>
            <li><a href="/product/select-model">产品选型</a></li>
            <li><a href="/coupon/coupon/list-receive-coupon">优惠券</a></li>
            <li><a href="/coupon/limited-purchase/list-discounts">限时特价<img src="/static/images/new.png" alt="new" style="position:absolute;top:2px;left:87px;width:29px;"></a></li>
            <li><a href="/product/batch-check">快速下单</a></li>
            <li><a href="https://www.gkquan.com/" target="_blank">工控圈</a></li>
            <!--<li><a href="/live/index?code=20170926" target="_blank">直播</a></li>-->
            <!--<li><a href="/content/content/get-all-payment-information" target="_blank">付费资讯</a></li>-->
        </ul>
    </div>
</div>
<div class="slider_main_wrapper">
    <div class="slider_main">
        <div class="bd">
            <ul>
                <li>
                    <a class="slider-allbg" href="##" title="">
                        <img width="1920" height="450" src="/static/images/img/index-slider-one.jpg" alt="">
                    </a>
                </li>
                <li>
                    <a class="slider-allbg" href="##" title="">
                        <img width="1920" height="450" src="/static/images/img/index-slider-two.jpg" alt="">
                    </a>
                </li>
            </ul>
        </div>
        <div class="hd"><ul></ul></div>
        <a class="prev" href="javascript:void(0)"></a>
        <a class="next" href="javascript:void(0)"></a>
    </div>
</div>
<div class="index-info ui_layout clear">
    <div class="index-info-avatar fl clear">
        <a href="##">
            <img src="/static/images/person.png" alt="">
        </a>
        <div>
            <p>您好, 欢迎来到工控猫商城。</p>
            <div class="clear">
                <a class="login" href="/user/pre-login">登录</a>
                <a href="/user/pre-register">注册</a>
            </div>
        </div>
    </div>
    <ul class="index-info-list fl clear">
        <li class="no-pay">
            <a href="/order/list">
                <i></i>
                <span>待支付<b></b></span>
            </a>
        </li>
        <li class="bach-check">
            <a href="/product/batch-check">
                <i></i>
                <span>快速下单</span>
            </a>
        </li>
        <li class="coupon">
            <a href="/user/pre-login?returnUrl=/account/base/coupon">
                <i></i>
                <span>我的优惠券</span>
            </a>
        </li>
        <li class="point">
            <a href="/user/pre-login?returnUrl=/account/base/point">
                <i></i>
                <span>我的积分</span>
            </a>
        </li>
        <li class="reduce">
            <a href="/coupon/limited-purchase/list-discounts">
                <i></i>
                <span>限时特价</span>
            </a>
        </li>
        <li class="community">
            <a href="https://www.gkquan.com/">
                <i></i>
                <span>社区</span>
            </a>
        </li>
    </ul>
    <div class="index-info-notice fl">
        <ul>
            <!--<li><a href="##">工控猫2.0七月份震撼上线！</a></li>-->
            <!--<li><a href="##">买买买~减减减！IPHONE送不停~</a></li>-->
        </ul>
    </div>
</div>
<div class="new-active-wrapper">
    <div class="ui_layout mt25">
        <div class="new-active"></div>
    </div>
</div>
<div class="hot_banner">
    <div class="ui_layout hot-product">
        <a href="/product/select-model?categoryId=7&brandIds=1&seriesIds=&productIds=&pageIndex=1" target="_blank"><img src="/static/images/img/hot-schneider.jpg" /></a>
        <a href="/product/select-model?categoryId=7&brandIds=4&seriesIds=&productIds=&pageIndex=1" target="_blank"><img src="/static/images/img/hot-abb.jpg" /></a>
        <a href="/product/select-model?categoryId=7&brandIds=3&seriesIds=69&productIds=&pageIndex=1" target="_blank"><img src="/static/images/img/hot-ximenzi.jpg" /></a>
        <a href="/product/select-model?categoryId=10&brandIds=5&seriesIds=223&productIds=&pageIndex=1" target="_blank"><img src="/static/images/img/hot-delixi.jpg" /></a>
    </div>
</div>
<div class="ui_layout floor">
    <!-- first floor test start -->
    <div class="mod_kong gkm_hotList">
        <div class="mod_hd clear">
            <h2>PLC/DCS/控制器</h2>
            <div class="goods-tit clear">
                <a class="actived" href="##">IC65N</a>
                <a href="##">A9断路器</a>
                <a href="##">开关插座</a>
                <a href="##">插线板</a>
            </div>
        </div>
        <div class="mod_bd">
            <div class="list actived clear">
                <div class="goods_banner fl">
                    <div class="bd">
                        <ul>
                            <li style='background:url("/static/images/img/firstfloor_banner_one.jpg") no-repeat center;background-size:100% 100%'><a href="##" target="_blank"></a></li>
                            <li style='background:url("/static/images/img/secondfloor_banner_one.jpg") no-repeat center;background-size:100% 100%'><a href="##" target="_blank"></a></li>
                            <li style='background:url("/static/images/img/firstfloor_banner_one.jpg") no-repeat center;background-size:100% 100%'><a href="##" target="_blank"></a></li>
                        </ul>
                    </div>
                    <div class="hd">
                        <ul><li>教育</li><li>培训</li><li>出国</li></ul>
                    </div>
                </div>
                <div class="goods-stack fl">
                    <ul class="actived clear">
                        <li class="border-bottom"><a href="" title=""><b><img src="/static/images/img/firstfloor_good_three.jpg" alt="" /></b><span>按钮指示灯</span><i>NSX/CVS/EZD/NSC</i></a></li>
                        <li class="border-bottom"><a href="" title=""><b><img src="/static/images/img/firstfloor_good_two.jpg" alt="" /></b><span>塑壳断路器</span><i>XA2/XB</i></a></li>
                        <li class="border-bottom"><a href="" title=""><b><img src="/static/images/img/firstfloor_good_three.jpg" alt="" /></b><span>按钮指示灯</span><i>NSX/CVS/EZD/NSC</i></a></li>
                        <li class="border-bottom border-none"><a href="" title=""><b><img src="/static/images/img/firstfloor_good_four.jpg" alt="" /></b><span>通用开关</span><i>A</i></a></li>
                        <li><a href="" title=""><b><img src="/static/images/img/firstfloor_good_five.jpg" alt="" /></b><span>面板开关</span><i>绎尚/丰尚/C86</i></a></li>
                        <li><a href="" title=""><b><img src="/static/images/img/firstfloor_good_six.jpg" alt="" /></b><span>接触器</span><i>LC1D/LCiE</i></a></li>
                        <li><a href="" title=""><b><img src="/static/images/img/firstfloor_good_five.jpg" alt="" /></b><span>面板开关</span><i>绎尚/丰尚/C86</i></a></li>
                        <li class="border-none"><a href="" title=""><b><img src="/static/images/img/firstfloor_good_eight.jpg" alt="" /></b><span>电动机保护器</span><i>GV2/GV3</i></a></li>
                    </ul>
                    <ul class="clear">
                        <li class="border-bottom"><a href="" title=""><b><img src="/static/images/img/secondfloor_good_six.jpg" alt="" /></b><span>微型断路器11</span><i>A9/EfsA9/OSM</i></a></li>
                        <li class="border-bottom"><a href="" title=""><b><img src="/static/images/img/secondfloor_good_one.jpg" alt="" /></b><span>塑壳断路器11</span><i>XA2/sdXB</i></a></li>
                        <li class="border-bottom"><a href="" title=""><b><img src="/static/images/img/secondfloor_good_seven.jpg" alt="" /></b><span>微型断路器11</span><i>A9/EsdfA9/OSM</i></a></li>
                        <li class="border-bottom border-none"><a href="" title=""><b><img src="/static/images/img/secondfloor_good_nine.jpg" alt="" /></b><span>1通用开关</span><i>sdA</i></a></li>
                        <li><a href="" title=""><b><img src="/static/images/img/secondfloor_good_six.jpg" alt="" /></b><span>面1板开关</span><i>绎尚/丰尚/C86</i></a></li>
                        <li><a href="" title=""><b><img src="/static/images/img/secondfloor_good_one.jpg" alt="" /></b><span>接触1器</span><i>LC1D/LCsdfiE</i></a></li>
                        <li><a href="" title=""><b><img src="/static/images/img/secondfloor_good_two.jpg" alt="" /></b><span>继电1器</span><i>CAN/CAsdfE/LRD/LRE/RXM</i></a></li>
                        <li class="border-none"><a href="" title=""><b><img src="/static/images/img/secondfloor_good_six.jpg" alt="" /></b><span>电动1机保护器</span><i>GV2sd/GV3</i></a></li>
                    </ul>
                    <ul class="clear">
                        <li class="border-bottom"><a href="" title=""><b><img src="/static/images/img/secondfloor_good_five.jpg" alt="" /></b><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li class="border-bottom"><a href="" title=""><b><img src="/static/images/img/firstfloor_good_seven.jpg" alt="" /></b><span>按钮指示灯</span><i>NSX/CVS/EZD/NSC</i></a></li>
                        <li class="border-bottom"><a href="" title=""><b><img src="/static/images/img/secondfloor_good_five.jpg" alt="" /></b><span>塑壳断路器</span><i>XA2/XB</i></a></li>
                        <li class="border-bottom border-none"><a href="" title=""><b><img src="/static/images/img/firstfloor_good_four.jpg" alt="" /></b><span>通用开关</span><i>A</i></a></li>
                        <li><a href="" title=""><b><img src="/static/images/img/secondfloor_good_five.jpg" alt="" /></b><span>面板开关</span><i>绎尚/丰尚/C86</i></a></li>
                        <li><a href="" title=""><b><img src="/static/images/img/firstfloor_good_six.jpg" alt="" /></b><span>接触器</span><i>LC1D/LCiE</i></a></li>
                        <li><a href="" title=""><b><img src="/static/images/img/secondfloor_good_five.jpg" alt="" /></b><span>继电器</span><i>CAN/CAE/LRD/LRE/RXM</i></a></li>
                        <li class="border-none"><a href="" title=""><b><img src="/static/images/img/firstfloor_good_eight.jpg" alt="" /></b><span>电动机保护器</span><i>GV2/GV3</i></a></li>
                    </ul>
                    <ul class="clear">
                        <li class="border-bottom"><a href="" title=""><b><img src="/static/images/img/secondfloor_good_three.jpg" alt="" /></b><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li class="border-bottom"><a href="" title=""><b><img src="/static/images/img/secondfloor_good_two.jpg" alt="" /></b><span>塑壳断路器</span><i>XA2/XB</i></a></li>
                        <li class="border-bottom"><a href="" title=""><b><img src="/static/images/img/secondfloor_good_three.jpg" alt="" /></b><span>按钮指示灯</span><i>NSX/CVS/EZD/NSC</i></a></li>
                        <li class="border-bottom border-none"><a href="" title=""><b><img src="/static/images/img/secondfloor_good_seven.jpg" alt="" /></b><span>通用开关</span><i>A</i></a></li>
                        <li><a href="" title=""><b><img src="/static/images/img/secondfloor_good_six.jpg" alt="" /></b><span>面板开关</span><i>绎尚/丰尚/C86</i></a></li>
                        <li><a href="" title=""><b><img src="/static/images/img/secondfloor_good_three.jpg" alt="" /></b><span>继电器</span><i>CAN/CAE/LRD/LRE/RXM</i></a></li>
                        <li><a href="" title=""><b><img src="/static/images/img/secondfloor_good_one.jpg" alt="" /></b><span>接触器</span><i>LC1D/LCiE</i></a></li>
                        <li class="border-none"><a href="" title=""><b><img src="/static/images/img/secondfloor_good_nine.jpg" alt="" /></b><span>电动机保护器</span><i>GV2/GV3</i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- first floor test end ! -->
    <!-- seconde floor start >>>> -->
    <div class="mod_kong gkm_hotList">
        <div class="mod_hd clear">
            <h2>西门子断路器</h2>
            <div class="goods-tit clear">
                <a class="actived" href="##">SIRIUS 按钮指示灯</a>
                <a href="##">接触器</a>
                <a href="##">过载保护继电器</a>
            </div>
        </div>
        <div class="mod_bd">
            <div class="list actived clear">
                <div class="goods_banner fl">
                    <div class="bd">
                        <ul>
                            <li style='background:url("/static/images/img/thirdfloor_banner_one.jpg") no-repeat center;background-size:100% 100%'><a href="##" target="_blank"></a></li>
                            <li style='background:url("/static/images/img/firstfloor_banner_one.jpg") no-repeat center;background-size:100% 100%'><a href="##" target="_blank"></a></li>
                            <li style='background:url("/static/images/img/thirdfloor_banner_one.jpg") no-repeat center;background-size:100% 100%'><a href="##" target="_blank"></a></li>
                        </ul>
                    </div>
                    <div class="hd">
                        <ul><li>教育</li><li>培训</li><li>出国</li></ul>
                    </div>
                </div>
                <div class="goods-stack fl">
                    <ul class="actived clear">
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/secondfloor_good_one.jpg" alt="" /><span>微型断路器</span><i>5SY/5SN/5SL/5SP/5SU</i></a></li>
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/secondfloor_good_three.jpg" alt="" /><span>接触器</span><i>3RT/3TF/3TB</i></a></li>
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/secondfloor_good_two.jpg" alt="" /><span>塑壳断路器</span><i>3VT/3VL/3VA</i></a></li>
                        <li class="border-bottom border-none"><a href="" title=""><img src="/static/images/img/secondfloor_good_four.jpg" alt="" /><span>继电器</span><i>3UA/3RU/3TH/3RH</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/secondfloor_good_five.jpg" alt="" /><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/secondfloor_good_six.jpg" alt="" /><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/secondfloor_good_two.jpg" alt="" /><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li class="border-none"><a href="" title=""><img src="/static/images/img/secondfloor_good_four.jpg" alt="" /><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                    </ul>
                    <ul class="clear">
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/secondfloor_good_three.jpg" alt="" /><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/secondfloor_good_one.jpg" alt="" /><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/secondfloor_good_two.jpg" alt="" /><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li class="border-bottom border-none"><a href="" title=""><img src="/static/images/img/secondfloor_good_four.jpg" alt="" /><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/secondfloor_good_five.jpg" alt="" /><span>面板开关</span><i>远景/品宜/灵致</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/secondfloor_good_seven.jpg" alt="" /><span>电动机保护断路器</span><i>3RV</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/secondfloor_good_six.jpg" alt="" /><span>配电箱</span><i>SIMBOX MB</i></a></li>
                        <li class="border-none"><a href="" title=""><img src="/static/images/img/secondfloor_good_three.jpg" alt="" /><span>熔断器</span><i>#NA/3NH</i></a></li>
                    </ul>
                    <ul class="clear">
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/secondfloor_good_three.jpg" alt="" /><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/secondfloor_good_two.jpg" alt="" /><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/secondfloor_good_one.jpg" alt="" /><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li class="border-bottom border-none"><a href="" title=""><img src="/static/images/img/secondfloor_good_four.jpg" alt="" /><span>微型断路器</span><i>A9/EA9/OSM</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/secondfloor_good_five.jpg" alt="" /><span>面板开关</span><i>远景/品宜/灵致</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/secondfloor_good_seven.jpg" alt="" /><span>电动机保护断路器</span><i>3RV</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/secondfloor_good_six.jpg" alt="" /><span>配电箱</span><i>SIMBOX MB</i></a></li>
                        <li class="border-none"><a href="" title=""><img src="/static/images/img/secondfloor_good_one.jpg" alt="" /><span>熔断器</span><i>#NA/3NH</i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- seconde florr end $$$$$$ -->
    <div class="list-banner mt10 ">
        <a href="##">
            <img src="/static/images/img/banner_list_one.jpg" alt="">
        </a>
    </div>
    <!-- third floor start ^^^^^ -->
    <div class="mod_kong gkm_hotList">
        <div class="mod_hd clear">
            <h2>菲尼克斯</h2>
            <div class="goods-tit clear">
                <a class="actived" href="##">防雷插座</a>
                <a href="##">S40系列</a>
                <a href="##">UNO系列</a>
            </div>
        </div>
        <div class="mod_bd">
            <div class="list actived clear">
                <div class="goods_banner fl">
                    <div class="bd">
                        <ul>
                            <li style='background:url("/static/images/img/secondfloor_banner_one.jpg") no-repeat center;background-size:100% 100%'><a href="##" target="_blank"></a></li>
                            <li style='background:url("/static/images/img/firstfloor_banner_one.jpg") no-repeat center;background-size:100% 100%'><a href="##" target="_blank"></a></li>
                            <li style='background:url("/static/images/img/secondfloor_banner_one.jpg") no-repeat center;background-size:100% 100%'><a href="##" target="_blank"></a></li>
                        </ul>
                    </div>
                    <div class="hd">
                        <ul><li>教育</li><li>培训</li><li>出国</li></ul>
                    </div>
                </div>
                <div class="goods-stack fl">
                    <ul class="actived clear">
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/thirdfloor_good_two.jpg" alt="" /><span>PCB端子</span><i>COMBICON</i></a></li>
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/thirdfloor_good_one.jpg" alt="" /><span>功能端子</span><i>UT/UK/ST/TB</i></a></li>
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/thirdfloor_good_three.jpg" alt="" /><span>接地端子</span><i>PT/QT/RT</i></a></li>
                        <li class="border-bottom border-none"><a href="" title=""><img src="/static/images/img/thirdfloor_good_four.jpg" alt="" /><span>多层端子</span><i>UT/UK/ST/TB/PT/QT</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/thirdfloor_good_five.jpg" alt="" /><span>直通型端子</span><i>UT/UK/ST/TB/PT/QT/RT</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/thirdfloor_good_six.jpg" alt="" /><span>端子附件</span><i>端子附件</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/thirdfloor_good_seven.jpg" alt="" /><span>标识系统</span><i>端子标识/线缆标识/设备标识</i></a></li>
                        <li class="border-none"><a href="" title=""><img src="/static/images/img/thirdfloor_good_eight.jpg" alt="" /><span>工具</span><i>工具/工具附件</i></a></li>
                    </ul>
                    <ul class="clear">
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/thirdfloor_good_two.jpg" alt="" /><span>PCB端子</span><i>COMBICON</i></a></li>
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/thirdfloor_good_three.jpg" alt="" >/<span>接地端子</span><i>PT/QT/RT</i></a></li>
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/thirdfloor_good_one.jpg" alt="" /><span>功能端子</span><i>UT/UK/ST/TB</i></a></li>
                        <li class="border-bottom border-none"><a href="" title=""><img src="/static/images/img/thirdfloor_good_four.jpg" alt="" /><span>多层端子</span><i>UT/UK/ST/TB/PT/QT</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/thirdfloor_good_five.jpg" alt="" /><span>直通型端子</span><i>UT/UK/ST/TB/PT/QT/RT</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/thirdfloor_good_seven.jpg" alt="" /><span>标识系统</span><i>端子标识/线缆标识/设备标识</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/thirdfloor_good_six.jpg" alt="" /><span>端子附件</span><i>端子附件</i></a></li>
                        <li class="border-none"><a href="" title=""><img src="/static/images/img/thirdfloor_good_one.jpg" alt="" /><span>工具</span><i>工具/工具附件</i></a></li>
                    </ul>
                    <ul class="clear">
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/thirdfloor_good_one.jpg" alt="" /><span>功能端子</span><i>UT/UK/ST/TB</i></a></li>
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/thirdfloor_good_three.jpg" alt="">/<span>接地端子</span><i>PT/QT/RT</i></a></li>
                        <li class="border-bottom"><a href="" title=""><img src="/static/images/img/thirdfloor_good_two.jpg" alt="" /><span>PCB端子</span><i>COMBICON</i></a></li>
                        <li class="border-bottom border-none"><a href="" title=""><img src="/static/images/img/thirdfloor_good_four.jpg" alt="" /><span>多层端子</span><i>UT/UK/ST/TB/PT/QT</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/thirdfloor_good_six.jpg" alt="" /><span>端子附件</span><i>端子附件</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/thirdfloor_good_seven.jpg" alt="" /><span>标识系统</span><i>端子标识/线缆标识/设备标识</i></a></li>
                        <li><a href="" title=""><img src="/static/images/img/thirdfloor_good_five.jpg" alt="" /><span>直通型端子</span><i>UT/UK/ST/TB/PT/QT/RT</i></a></li>
                        <li class="border-none"><a href="" title=""><img src="/static/images/img/thirdfloor_good_two.jpg" alt="" /><span>工具</span><i>工具/工具附件</i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- third florr end  $$$$$$ -->
    <div class="mod_kong gkm_hotList" style="margin-bottom: 40px;">
        <div class="mod_hd clear">
            <h2>上海电气</h2>
            <a class="find-all fr" href="##">查看全部</a>
        </div>
        <div class="mod_bd">
            <div class="list actived clear">
                <div class="goods_banner fl">
                    <div class="bd">
                        <ul>
                            <li style='background:url("/static/images/img/thirdfloor_banner_one.jpg") no-repeat center;background-size:100% 100%'><a href="##" target="_blank"></a></li>
                            <li style='background:url("/static/images/img/firstfloor_banner_one.jpg") no-repeat center;background-size:100% 100%'><a href="##" target="_blank"></a></li>
                            <li style='background:url("/static/images/img/thirdfloor_banner_one.jpg") no-repeat center;background-size:100% 100%'><a href="##" target="_blank"></a></li>
                        </ul>
                    </div>
                    <div class="hd">
                        <ul><li>教育</li><li>培训</li><li>出国</li></ul>
                    </div>
                </div>
                <ul class="fl">
                    <li class="border-bottom"><a href="" title=""><img src="/static/images/img/fourthfloor_good_one.jpg" alt="" /><span>微型断路器</span><i>CH</i></a></li>
                    <li class="border-bottom"><a href="" title=""><img src="/static/images/img/fourthfloor_good_two.jpg" alt="" /><span>塑壳断路器</span><i>CM</i></a></li>
                    <li class="border-bottom"><a href="" title=""><img src="/static/images/img/fourthfloor_good_three.jpg" alt="" /><span>接触器</span><i>CK3/SC</i></a></li>
                    <li class="border-bottom border-none"><a href="" title=""><img src="/static/images/img/fourthfloor_good_four.jpg" alt="" /><span>继电器</span><i>CJR3/TK</i></a></li>
                    <li><a href="" title=""><img src="/static/images/img/fourthfloor_good_five.jpg" alt="" /><span>微型断路器</span><i>RMC</i></a></li>
                    <li><a href="" title=""><img src="/static/images/img/fourthfloor_good_six.jpg" alt="" /><span>塑壳断路器</span><i>RMM</i></a></li>
                    <li><a href="" title=""><img src="/static/images/img/fourthfloor_good_seven.jpg" alt="" /><span>接触器</span><i>B/RMK/CJ</i></a></li>
                    <li class="border-none"><a href="" title=""><img src="/static/images/img/fourthfloor_good_eight.jpg" alt="" /><span>继电器</span><i>T系列</i></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- sildeBar -->
<div class="right-sidebar">
    <div class="sidebar-avatar right-sidebar-unchecked">
        <div class="shopCartNum cart-num">
            <span><i class="gkm_icon icon_gouwuche"></i>购物车</span>
        </div>
        <div class="cart-box cart-num">
            <span><i class="gkm_icon icon_rack_bar"></i>货架</span>
        </div>
        <div class="buy-list cart-num">
            <span><i class="gkm_icon icon_pending-payment"></i>订单</span>
        </div>
    </div>
    <div class="sidebar-box-wrapper">
        <div class="right-sidebar-box actived">
            <div class="rsb-header clear">
                <span>购物车</span>
                <em>&times;</em>
            </div>
            <div class="rsb-body">
                <div style="height: 80px;"></div>
            </div>
            <div class="rsb-footer clear">
                <div class="rsb-footer-price fl">
                    <span><b>0 </b>件商品</span>
                    <span class="ui_price c333">共计：<b>¥0</b></span>
                </div>
                <a href="##">去购物车结算</a>
            </div>
        </div>
        <div class="right-sidebar-box">
            <div class="rsb-header clear">
                <span>货架</span>
                <em>&times;</em>
            </div>
            <div class="rsb-body">
                <div style="height: 80px;"></div>
            </div>
            <div class="rsb-footer clear">
                <div class="rsb-footer-price fl">
                    <span><b>0 </b>件商品</span>
                    <span>共计：<b>0</b></span>
                </div>
                <a href="##">去我的货架</a>
            </div>
        </div>
        <div class="right-sidebar-box">
            <div class="rsb-header clear">
                <span>货架</span>
                <em>&times;</em>
            </div>
            <div class="rsb-body">
                <div style="height: 80px;"></div>
            </div>
            <div class="rsb-footer clear">
                <div class="rsb-footer-price fl">
                    <span><b>0 </b>件商品</span>
                    <span class="ui_price c333">共计：<b>¥0</b></span>
                </div>
                <a href="##">去我的货架</a>
            </div>
        </div>
    </div>
    <div class="right-sidebar-box-bg"></div>
    <div class="return-top">
        <i class="gkm_icon icon_gototop"></i>
    </div>
</div>
<div class="flyItem"></div>
<!-- side bar end -->
<footer>
    <div class="ui_layout">
        <div class="foot-banner">
            <a href="process.html"><img src="/static/images/foot-banner.png" alt="foot-banner"></a>

        </div>
        <ul class="footer_con">
            <li>
                <a href="" title=""><img src="/static/images/logo_bottom.png" alt="footer-logo" /></a>
            </li>
            <li>
                <p><b>采购指南</b></p>
                <p><a href="/help-center/person-company-account.html" target="_blank" title="个人、企业账号">个人、企业账号</a></p>
                <p><a href="/help-center/purchasing-process.html" target="_blank" title="采购流程">采购流程</a></p>
                <p><a href="/help-center/ranking.html" target="_blank" title="积分说明">积分说明</a></p>
                <p><a href="/help-center/sales-promotion.html" target="_blank" title="促销活动">促销活动</a></p>
            </li>
            <li>
                <p><b>支付问题</b></p>
                <p><a href="/help-center/payment-type.html" target="_blank" title="支付方式">支付方式</a></p>
                <p><a href="/help-center/payment-case-screenshots.html" target="_blank" title="支付案例截图">支付案例截图</a></p>
            </li>
            <li>
                <p><b>发票说明</b></p>
                <p><a href="/help-center/notice-invoice.html" target="_blank" title="开票说明">开票说明</a></p>
                <p><a href="/help-center/management-invoice.html" target="_blank" title="我的发票管理">我的发票管理</a></p>
            </li>
            <li>
                <p><b>物流配送</b></p>
                <p><a href="/help-center/notice-deliver-goods.html" target="_blank" title="发货通知">发货通知</a></p>
                <p><a href="/help-center/Inspection-sign.html" target="_blank" title="验货签收">验货签收</a></p>
            </li>
            <li>
                <p><b>售后服务</b></p>
                <p><a href="/help-center/after-sale-rule.html" target="_blank" title="售后总则">售后总则</a></p>
                <p><a href="/help-center/complaint-advice.html" target="_blank" title="投诉建议">投诉建议</a></p>
                <p><a href="/help-center/about-us.html" target="_blank" title="关于我们">关于我们</a></p>
            </li>
        </ul>
    </div>
    <div class="footer_icp clear">
        <div class="ui_layout">
            <p>
                <span>工控网旗下网站</span>
                <a href="https://www.gongkong.com" target="_blank" title="中国工控网">中国工控网</a>
                <a href="https://gongkongmall.com/" target="_blank" title="工控猫">工控猫</a>
                <a href="https://www.gongkongbpo.com/" target="_blank" title="工控速派">工控速派</a>
                <a href="https://www.gongkongedu.com/" target="_blank" title="工控教育">工控教育</a>
                <a href="https://www.iaat.org.cn/" target="_blank" title="人才认证">人才认证</a>
                <a href="https://video.gongkong.com/" target="_blank" title="工控TV">工控TV</a>
                <a href="https://www.shuigongye.com/" target="_blank" title="中国水工工业网">中国水工工业网</a>
                <a href="https://www.chinaopc.org/" target="_blank" title="OPC中国">OPC中国</a>
                <span style="margin: 0 10px 0 60px;">友情链接</span>
                <a href="https://www.91heqian.com" title="和签" target="_blank"><img src="/static/images/hz-logo.png" alt="footer-logo" style="width: 160px;"></a>
            </p>
            <p class="mt10">
                <a href="" title="关于我们" target="_blank">关于我们</a><i class="ffst"> | </i>
                <a href="" title="联系我们" target="_blank">联系我们</a><i class="ffst"> | </i>
                <a href="" title="帮助中心" target="_blank">帮助中心</a>
                <span class="ml30">Copyright © 2013，工控网(北京)电子商务有限公司版权所有</span>
                <span class="ml30">京ICP备15006144号-1   电信业务审批[2002]字第180号</span>
                <span class="ml30">京公网安备:110108902160</span>
            </p>
        </div>
    </div>
</footer>
<script type="text/javascript">
    var index = {};
    jQuery(".slider_main").slide({
        titCell:".hd ul",
        mainCell:".bd ul",
        effect:"fold",
        autoPlay:true,
        autoPage:true,
        delayTime:1000,
        interTime:4999,
        easing:"swing",
        startFun:function(i,c){
//            if (i == 1) {
//                $('.slider_main_wrapper').css('background', '#f5f5f5');
//            } else if (i == 2) {
//                $('.slider_main_wrapper').css('background', '#cddbbf');
//            } else {
//                $('.slider_main_wrapper').css('background', '#e8e8e8');
//            }
        }
    });
    jQuery(".goods_banner").slide({
        titCell:".hd ul",
        mainCell:".bd ul",
        effect:"leftLoop",
        autoPlay:true,
        autoPage:true,
        easing:"swing",
        delayTime: 230,
        interTime: 4000
    });
    index.indexShowLogin = function(isNeedLogonBox, successCallback, cancleCallback){
        if(gkm.getCookie('ticket')){
            $.post('/user/ajax-login',{'ticket':gkm.getCookie('ticket')},function(data){
                if(data.code == 0){
                    // console.log(data);
                    if (!(typeof data.data == 'object' && !data.data)) {
                        if (data.data.avatarFilePath == '') {
                            console.log('avatar undefined');
                        } else if (typeof data.data.avatarFilePath == 'object' && !data.data.avatarFilePath) {
                            console.log('avatar null');
                        } else {
                            $('.index-info-avatar img').attr('src', data.data.avatarFilePath);
                        }
                        if(data.data.operatorSign == true) {
                            $('.index-info-avatar > a').attr('href', '/user/operation/home');
                            $('.index-info-avatar > div').html('<p>您好，<a href="/user/operation/home">'+data.data.userName+'</a></p><div>欢迎来到工控猫商城！</div>');
                            $('.index-info-list a').eq(0).attr('href', '##');
                            $('.index-info-list .coupon a').attr('href', '/account/shop-balance/list');
                            $('.index-info-list .point a').attr('href', '/account/shop-balance/list');
                        } else if (data.data.companyId > 0) {
                            $('.index-info-avatar > a').attr('href', '/user/company/home');
                            $('.index-info-avatar > div').html('<p>您好，<a href="/user/company/home">'+data.data.userName+'</a></p><div>欢迎来到工控猫商城！</div>');
                            $('.index-info-list a').eq(0).attr('href', '/order/business/list');
                            $('.index-info-list .coupon a').attr('href', '/account/company-balance/list');
                            $('.index-info-list .point a').attr('href', '/account/company-balance/list');
                        } else {
                            $('.index-info-avatar > a').attr('href', '/user/personal/home');
                            $('.index-info-avatar > div').html('<p>您好，<a href="/user/personal/home">'+data.data.userName+'</a></p><div>欢迎来到工控猫商城！</div>');
                            $('.index-info-list a').eq(0).attr('href', '/order/customer/list');
                            $('.index-info-list .coupon a').attr('href', '/account/personal-balance/list');
                            $('.index-info-list .point a').attr('href', '/account/personal-balance/list');
                        }
                    }
                }
            })
        }
    };
    // gkm.shoppCart('.head_cart','.hcart_but','.cartshow'); //购物车
    // gkm.searchTop(); //头部搜索
    //加载广告位内容start
    function getData(urlPath,pageId,templateIds,elem) {
        $.ajax({
            url: urlPath,
            type: 'POST',
            data: { "pageId": pageId,"templateIds": templateIds, "shopId": 1},
            traditional:true,
            async: false,
            success: function (jsonData, textStatus, jqXHR) {
                if (jsonData.code == 0) {
                    getHtml(jsonData.data,elem);
                } else {
                    console.log('失败');
                }
            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
                 console.log('失败');
            }
        })
    }
    function getHtml(data,elem){
        var html = '';
        var templateIds = [];
        if (data != null && data.length > 0) {
            $.each(data, function(i, e){
                var templateId = e.templateId;
                templateIds.push(templateId);
                if(templateId == 1){
                    html += getSliderMainHtml(e);
                }else if(templateId == 2){
                    html += getHotProductHtml(e);
                } else if (templateId == 3) {
                    html += getFloorHtml(e);
                } else if (templateId == 4) {
                    html += getFaultHtml(e);
                }
            });
            elem.empty();
            elem.html(html);
            if ($.inArray(1, templateIds) != -1) {
                sliderMainStyle();
            } else if ($.inArray(3, templateIds) != -1) {
                floorStyle();
            }
        }
    }
    //通栏滚动页
    function setSliderMainDiv(){
        var thisElem = $('.slider_main');
        var urlPath = '/operation/advert/get-advert';
        var pageId = 1;
        var templateIds = [];
        templateIds.push(1);
        getData(urlPath,pageId,templateIds,thisElem);
    }
    function getSliderMainHtml(data){
        var contentHtml = '';
        var changeHtml = '';
        var adContentList = data.adColumnDtoList[0].adContentDtoList;
        $.each(adContentList, function(i, e) {
            contentHtml += '<li> <a class="slider-allbg" href="'+e.fileUrl+'" title="" target="_blank"> <img width="1920" height="450" src="'+e.filePath+'" alt=""> </a> </li>';
            changeHtml += '<li>'+(i+1)+'</li>';
        });
        var html =  '<div class="bd"> ' +
                '<ul> ' +
                contentHtml+
                '</ul> ' +
                '</div> ' +
                '<div class="hd"><ul>'+changeHtml+'</ul></div> ';
        return html;
    }
    //热销
    function setHotProductDiv(){
        var thisElem = $('.hot-product');
        var urlPath = '/operation/advert/get-advert';
        var pageId = 1;
        var templateIds = [];
        templateIds.push(2);
        getData(urlPath,pageId,templateIds,thisElem);
    }
    function getHotProductHtml(data){
        var html = '';
        var adContentList = data.adColumnDtoList[0].adContentDtoList;
        $.each(adContentList, function(i, e) {
            html += '<a href="'+e.fileUrl+'" target="_blank"><img src="'+e.filePath+'" /></a>';
        });
        return html;
    }
    //楼层广告
    function setFloorDiv(){
        var thisElem = $('.floor');
        var urlPath = '/operation/advert/get-advert';
        var pageId = 1;
        var templateIds = [];
        templateIds.push(3);
        templateIds.push(4);
        getData(urlPath,pageId,templateIds,thisElem);
    }
    function getFloorHtml(data){
        var name = data.name;
        var adColumnDtoList = data.adColumnDtoList;
        var goodsTitHtml = '';
        var goodsBannerBdHtml = '';
        var goodsBannerHdHtml = '';
        var goodsStackHtml = '';
        $.each(adColumnDtoList, function(i, e){
            if (e.type == 1) {
                $.each(e.adContentDtoList, function(is, es){
                    goodsBannerBdHtml += '<li style="background:url(' + es.filePath + ') no-repeat center;background-size:100% 100%"><a href="' + es.fileUrl + '" target="_blank"></a></li>';
                    goodsBannerHdHtml += '<li>' + (is+1) + '</li>';
                })
            } else if (e.type == 2) {
                if (goodsTitHtml == '') {
                    goodsTitHtml += '<a class="actived" href="##" target="_blank">' + e.name + '</a>';
                    goodsStackHtml += '<ul class="actived clear">';
                } else {
                    goodsTitHtml += '<a href="##" target="_blank">' + e.name + '</a>';
                    goodsStackHtml += '<ul class="clear">';
                }
                $.each(e.adContentDtoList, function(is, es){
                    if (is == 3) {
                        goodsStackHtml += '<li class="border-bottom border-none">';
                    } else if (is == 7) {
                        goodsStackHtml += '<li class="border-none">';
                    } else {
                        goodsStackHtml += '<li class="border-bottom">';
                    }
                    goodsStackHtml += '<a href="' + es.fileUrl + '" target="_blank" title=""><b><img src="' + es.filePath + '" alt="" /></b><span>' + es.name + '</span><i>' + es.describe + '</i></a></li>';
                })
                goodsStackHtml += '</ul>';
            }
        });
        var html =
                '<div class="mod_kong gkm_hotList">' +
                '<div class="mod_hd clear">' +
                '<h2>' + name + '</h2>' +
                '<div class="goods-tit clear">' +
                goodsTitHtml +
                '</div>' +
                '</div>' +
                '<div class="mod_bd">' +
                '<div class="list actived clear">' +
                '<div class="goods_banner fl">' +
                '<div class="bd">' +
                '<ul>' +
                goodsBannerBdHtml +
                '</ul>' +
                '</div>' +
                '<div class="hd">' +
                '<ul>' + goodsBannerHdHtml + '</ul>' +
                '</div>' +
                '</div>' +
                '<div class="goods-stack fl">' +
                goodsStackHtml +
                '</div>' +
                '</div>' +
                '</div>' +
                '</div>';
        return html;
    }
    //断层广告
    function getFaultHtml(data){
        var val = data.adColumnDtoList[0].adContentDtoList[0];
        var html = '<div class="list-banner mt10 ">' +
                '<a href="' + val.fileUrl + '" target="_blank">' +
                '<img src=' + val.filePath + ' alt="">' +
                '</a>' +
                '</div>';
        return html;
    }
    function sliderMainStyle(){
        jQuery(".slider_main").slide({
            titCell:".hd ul",
            mainCell:".bd ul",
            effect:"fold",
            autoPlay:true,
            autoPage:true,
            delayTime:1000,
            interTime:4999,
            easing:"swing"
        });
    }
    function floorStyle(){
        jQuery(".goods_banner").slide({
            titCell:".hd ul",
            mainCell:".bd ul",
            effect:"leftLoop",
            autoPlay:true,
            autoPage:true,
            easing:"swing",
            delayTime: 230,
            interTime: 4000
        });
        var t;   // 商品楼层 tab 切换
        var t1;  // 商品分类
        $('.goods-tit a').mouseover(function () {
            var index = $(this).index();
            var $this = $(this);
            $(this).addClass('actived').siblings().removeClass('actived');
            t = setTimeout(function () {
                // $('.goods-stack ul').eq(index).show().siblings().hide();
                $this.parent().parent().next().find('div.goods-stack').find('ul').eq(index).fadeIn(199).siblings().fadeOut(199);
            }, 187);
        });
        $('.goods-tit a').mouseout(function () {
            if ( t ) {
                clearTimeout( t );
            }
        });
    }
    //加载广告位内容end
    $(function () {
        gkm.vaguesSearch();
        gkm.navGoodsType();
        gkm.setHotSearch();

        index.indexShowLogin();
        //加载广告位
        setSliderMainDiv();
        setHotProductDiv();
        setFloorDiv();
        sliderMainStyle();
        floorStyle();
        var t1;  // 商品分类
        $('.mouse-time li').mouseover(function () {
            var index = $(this).index();
            var $this = $(this);
            t1 = setTimeout(function () {
                $this.addClass('actived').siblings().removeClass('actived');
                $this.find('div.crbox').fadeIn(199, function () {
                    $this.find('div.crbox').parent().siblings().find('div.crbox').fadeOut(199);
                });
            }, 111);
        });
        $('.mouse-time li').mouseout(function () {
            if ( t1 ) {
                clearTimeout( t1 );
            }
        });
        $('.mouse-time').mouseleave(function () {
            $(this).find('li.actived').find('div.crbox').hide();
            $(this).find('li').removeClass('actived');
        });

        $.ajax({
            url: "/message/notice/notice-list",
            type: 'GET',
            success: function (jsonData) {
                $('.index-info-notice').html(jsonData);
            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
                console.log('notice!error!!');
            }
        });
    });
</script>
</body>
</html>