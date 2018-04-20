<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    <meta charset="UTF-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <link rel="dns-prefetch" href="//blibee.com">
    <title>便利蜂</title>
    <meta name="Robots" content="index,follow,NOODP">
    <meta http-equiv="cache-control" content="no-cache"/>
<link href="r/index.css?e81aa144" rel="stylesheet"></head>
<body>
<div id="wrapper">
    <!-- header strt -->
    <div class="header">
        <div class="head_index_wrapper">
            <div class="inner">
                <img class="logo" src="https://s.blibee.com/res/bianlifeng-www/image/foricp/logo/logomx.png"/>
                <ul class="navs">
                    <li class="active"><a href="/">首页</a></li>
                    <li><a href="/shops/">店铺</a></li>
                    <li><a href="/jobs/">招聘</a></li>
                    <li><a href="/aboutus/">关于我们</a></li>
                    
                </ul>
            </div>
            <div class="clear"></div>
            <div class="outer">
                <div class="iphone">
                    <img src="https://s.blibee.com/res/bianlifeng-www/image/foricp/index/iPhone.png"/>
                </div>
                <div class="text">
                    <img src="https://s.blibee.com/res/bianlifeng-www/image/foricp/index/header-text.png"/>
                    <div class="download">
                        扫描二维码，下载App
                    </div>
                    <div class="qr-code">
                        <img src="https://s.blibee.com/res/bianlifeng-www/image/foricp/index/QRCode.png"/>
                    </div>
                    <div class="btn-wrapper">
                        <a href="https://itunes.apple.com/cn/app/id1191468822?mt=8" class="btn btn-top btn-ios">
                            iOS下载
                        </a>
                        <a id="btn-adr" href="https://d.blibee.com/app_download/blibee-app_latest.apk"
                           class="btn btn-bottom btn-adr">
                            Android下载
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- header end -->
    <div class="container">
        <div class="coupon page_width">
            <div class="coupon-text">
                <div class="title">
                    新人福利
                </div>
                <div class="info">
                    新用户享受五折福利，更多折扣券等你拿!
                </div>
                <div class="sub-info">
                    <span>同一手机号、同一设备只发一次优惠券</span>
                    <span>App、小程序下单支付可用(配送除外)</span>
                </div>
                <div class="sub-info">
                    <span>订单单价最高“新人福利”商品可享(限一件)</span>
                    <span>每日最多可用一张，不与其他优惠共享</span>
                </div>
            </div>
            <div>
                <img class="coupon-img" src="https://s.blibee.com/res/bianlifeng-www/image/index/coupon.png"/>
            </div>
            <div class="clear"></div>
        </div>
        <div class="btn">
            <div>
                <p class="btn-text"> 热门商品 </p>
            </div>
        </div>
        <div class="product">
            <div class="food food-bz">
                <div class="food-detail food-detail-left food-detail-top">
                    <div>
                        <img class="food-img" src="https://s.blibee.com/res/bianlifeng-www/image/index/bz.jpg"/>
                    </div>
                    <div class="food-info">
                        <div class="title">酱肉大包</div>
                        <div class="info"> 酱色浓郁、肥瘦适中、油而不腻 <br/>每一口都能咬到充满浓浓酱香<br/> Q弹的肉丁，非常过瘾哦~</div>
                    </div>
                </div>
            </div>
            <div class="food food-sushi">
                <div class="food-detail food-detail-top">
                    <div>
                        <img class="food-img" src="https://s.blibee.com/res/bianlifeng-www/image/index/sushi.jpg"/>
                    </div>
                    <div class="food-info">
                        <div class="title">军舰寿司组合</div>
                        <div class="info"> 新鲜食材、精选大米、清脆海苔 <br/> 超值的分量与超低的价格 <br/> 给你特大的满足</div>
                    </div>
                </div>
            </div>
            <div class="food food-stew">
                <div class="food-detail food-detail-left">
                    <div>
                        <img class="food-img" src="https://s.blibee.com/res/bianlifeng-www/image/index/stew.jpg"/>
                    </div>
                    <div class="food-info">
                        <div class="title">萌煮组合</div>
                        <div class="info"> Q弹鲜嫩、萌态百出、配上美味汤汁 <br/> 你喜欢的都在碗里 <br/> 一碗萌煮一份好心情</div>
                    </div>
                </div>
            </div>
            <div class="food food-bread">
                <div class="food-detail">
                    <div>
                        <img class="food-img" src="https://s.blibee.com/res/bianlifeng-www/image/index/bread.jpg"/>
                    </div>
                    <div class="food-info">
                        <div class="title">高纤奶酪软欧包</div>
                        <div class="info"> 杂粮面团、奶油奶酪、综合谷粒 <br/> 富含多种健康的谷物 <br/> 是居家早餐的必备品</div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="carousel">
            <div class="carousel-info">
                <img class="carousel-img"
                     src="https://s.blibee.com/res/bianlifeng-www/image/index/left-arrow.png"/>
                <div id="box" class="item-center">
                    <ul id="box-list" class="list">
                        <li class="current">
                            <div class="title">会员支付，更实惠！</div>
                            <div class="content">
                                到柜台支付，摇一摇弹出会员卡，系统自动选择优惠券，一步完成支付
                            </div>
                        </li>
                        <li>
                            <div class="title">扫码购物，免排队！</div>
                            <div class="content">
                                到店自助购物，扫描商品条形码，自助购买完成支付，购物本该更便捷
                            </div>
                        </li>
                        <li>
                            <div class="title">送货上门，无担忧！</div>
                            <div class="content">
                                使用App下单，下单后立即配送，够快够新鲜，就在您身边
                            </div>
                        </li>
                        <li>
                            <div class="title">到店自提，更方便！</div>
                            <div class="content">
                                线上下单，到店提货就走，节省更多时间
                            </div>
                        </li>
                    </ul>
                    <ol id="box-count" class="count">
                        <li class="current"></li>
                        <li class=""></li>
                        <li class=""></li>
                        <li class=""></li>
                    </ol>
                </div>
                <img class="carousel-img"
                     src="https://s.blibee.com/res/bianlifeng-www/image/index/right-arrow.png"/>
            </div>
        </div>
        <div class="feedback">
            <div class="contact-item">
                <div class="title">反馈意见</div>
                <div class="gray text">
                    <a href="mailto:kefu@bianlifeng.com">kefu@bianlifeng.com</a>
                </div>
            </div>
            <div class="contact-item">
                <div class="title">供应商合作</div>
                <div class="gray text">
                    <a href="mailto:merchandising@bianlifeng.com">merchandising@bianlifeng.com</a>
                </div>
            </div>
        </div>
    </div>
    <div style="clear: both;"></div>
    <div class="footer">
        <div class="footer_wrapper">
            <div class="register">
                <p class="p-company">北京自由蜂电子商务有限公司</p>
                <p><span class="tel">400-000-1234</span></p>
                <p class="p-address">北京市朝阳区太阳宫中路12号楼9层901内01单元</p>

                    <div>
                        <img src="https://s.blibee.com/res/bianlifeng-www/image/footer/register.png" alt="备案">
                        <span class="p-grey">京ICP备17043402号-1 </span>
                    </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="myModal">
    <div class="wechat-code">
        <img src="https://s.blibee.com/res/bianlifeng-www/image/footer/wechatQRCode.png"/>
        <div class="close"><a onclick="closeModalDialog()">x</a></div>
    </div>
</div>
<!-- 查看支付模态框 -->
<div class="modal fade" id="myModalPay">
    <div class="m-pop">
        <a class="closex" onclick="closeModalDialog()">x</a>
        <div class="m-pop-bd">
            <p class="t">需支付9.9元</p>
            <p class="attr">您需要付费后才可继续浏览全文内容</p>
            <p class="btn-box">
                <a class="btn cancel" onclick="closeModalDialog()">取消</a>
                <a class="btn" onclick="goDownload()">去下载</a>
            </p>
        </div>
    </div>
</div>

<div id="scrollUp" class="scrollUp" style="display:none;">
    <img src="https://s.blibee.com/res/bianlifeng-www/image/common/backToTop.png "/>
</div>
<script type="text/javascript" src="r/index.js?e81aa144"></script></body>
</html>