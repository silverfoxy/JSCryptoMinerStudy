<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>花样菜场</title>
    <link rel="stylesheet" type="text/css" href="css/font/iconfont.css">
    <link rel="stylesheet" href="css/hyIndex.css"/>
</head>
<body>

    <header class="header-box">
        <div class="page-width">
            <a href="#" class="log">
                <span class="iconfont icon-logo"></span>
            </a>
            <ul class="bar-bax">
                <li><a href="#index">首页</a></li>
                <li><a href="#about">关于我们</a></li>
                <li><a href="#promise">我们的承诺</a></li>
                <li><a href="#link">联系我们</a></li>
            </ul>
        </div>
    </header>
    <div class="banner" id="index">
     <div class="page-width baner-height clearfix">
        <div class="banner-left" ondragstart="return false;">
            <img src="images/banner_top.png"/>
        </div>
         <div class="banner-right">
             <div class="banner-logo">
                 <span class="iconfont icon-logo"></span>
             </div>
             <div class="store-text" ondragstart="return false;">
                 <img src="images/store_logo.png"/>
             </div>
             <div class="download-box clearfix">
                 <div class="download-type" ondragstart="return false;">
                     <a class="icon-android" href="https://m.hycaichang.com/app/hycc_last.apk">
                         <img src="images/an_dwon.png"/>
                     </a>
                     <a class="icon-iphone" href="https://itunes.apple.com/cn/app/id1130837418?mt=8">
                         <img src="images/ip_dwon.png"/>
                     </a>
                 </div>
                 <div class="download-code">
                     <img src="images/wx_download.png"/>
                     <p>扫一扫关注微信</p>
                 </div>
             </div>

             
         </div>
     </div>
    </div>

    <section>
        <div class="about-me-box">
            <div class="page-width about-me" id="about">
                <h1 class="about-me-title">关于我们</h1>
                <p class="about-text">
                    花样菜场，专注优质农产品零售，全品类、零仓储、零损耗，无需冷链，活鲜直达。用人性化的智能移动技术和接地气的本地化服务，整合线下零售渠道，品牌化运作优质活鲜食材，全程精细化管控食材品质和安全，每一个环节做到有源可溯，通过网格化线下菜场布局，为每一户家庭提供物更美、价更廉的新鲜食材。
                </p>

            </div>
        </div>

        <div class="promise-box" id="promise">
            <div class="page-width promise-top">
                <h1 class="about-me-title">我们的承诺</h1>
                <div class="promise-content">

                    <div class="promise-content-main clearfix">
                        <div class="promise-left" ondragstart="return false;">
                            <img src="images/food_01.jpg"/>
                        </div>
                        <div class="promise-right promise-padd">
                            <p class="promise-title"><span class="span-left">菜场值供</span>/Market for straight </p>
                            <p class="promise-text">菜场合作，品类齐全，每天检测，安全保障 </p>
                        </div>
                    </div>

                    <div class="promise-content-main clearfix">
                        <div class="promise-left promise-padd promise-padd-big">
                            <p class="promise-title">Convenient velocity  /<span class="span-right">便捷速达</span></p>
                            <p class="promise-text promise-text-right">手机点点，送菜上门，专业配送，准时送达</p>
                        </div>
                        <div class="promise-right" ondragstart="return false;">
                            <img src="images/food_02.jpg"/>
                        </div>
                    </div>

                    <div class="promise-content-main clearfix">
                        <div class="promise-left" ondragstart="return false;">
                            <img src="images/food_03.jpg"/>
                        </div>
                        <div class="promise-right promise-padd">
                            <p class="promise-title"><span class="span-left">新鲜平价</span>/Fresh parity </p>
                            <p class="promise-text">当天进货，新鲜保证，价格实惠，任意选择</p>
                        </div>
                    </div>

                    <div class="promise-content-main clearfix">
                        <div class="promise-left promise-padd promise-padd-big">
                            <p class="promise-title"><i class="promise-i"></i>After all /<span class="span-right">售后无忧</span></p>
                            <p class="promise-text promise-text-right">当面验菜，退货保障，专业客服，无忧售后 </p>
                        </div>
                        <div class="promise-right" ondragstart="return false;">
                            <img src="images/food_04.jpg"/>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <footer class="footer" id="link">
        <div class="page-width clearfix">
            <p class="footer-title">下载客户端</p>
            <div class="footer-box">
                <dl>
                    <dt>ios</dt>
                    <dd><img src="images/app_download.jpg"/></dd>
                </dl>
                <dl>
                    <dt>Android</dt>
                    <dd><img src="images/app_download.jpg"/></dd>
                </dl>
                <dl>
                    <dt>微信公众号</dt>
                    <dd><img src="images/wx_download.png"/></dd>
                </dl>
            </div>
            <div class="footer-tel">
                <span class="iconfont icon-tel"></span>
                客服热线：<a href="tel:400-188-1797">400-188-1797</a>
            </div>
        </div>
    </footer>
    <div class="copyright">
        Copyright ©2015 杭州当代互联科技有限公司保留所有权利
    </div>
    <div style="display: none;">
        <script src="https://s13.cnzz.com/z_stat.php?id=1262292753&web_id=1262292753" language="JavaScript"></script>
    </div>
</body>
</html>