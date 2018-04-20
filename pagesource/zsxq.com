<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>知识星球 - 连接一千位铁杆粉丝,知识变现,小团队共享</title>
        <meta name="description" content="知识星球是创作者连接铁杆粉丝，做出高品质社群，实现知识变现的工具。凯文·凯利提出过「一千位铁杆粉丝」的观点：任何从事创作或艺术的人，例如艺术家、音乐家、摄影师、工匠、演员、动画师、设计师、作家等，只要能获得一千位铁杆粉丝，就足够生计无忧，自由创作。你可以用知识星球做社群组织、知识管理、工作沟通，你也可以简单地用知识星球做内部论坛。" />
        <meta name="keywords" content="知识社群,分享,朋友圈,老友圈,私密圈,粉丝,知识管理,KM,私密工作圈,ERP,CRM,OA,收藏,会议记录,资料,保存网页,文件,图片,扫描,名片,内部论坛,公司,协作,项目,主管,经理,部门,小组,组织,协同,任务,清单,例会,安排,笔记,团队,群组,空间,社区,社团,班级,协会,同学,校友,活动,聚会,兴趣,俱乐部,沟通,闺密,密友,家族,家庭,印象笔记,得到,分答,值乎" />
        <link rel="shortcut icon" href="favicon_32.ico">
        <link rel="icon" href="favicon_32.ico" >
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="assets/css/swiper.min.css">
        <link rel="stylesheet" type="text/css" media="screen and (min-device-width: 1600px)" href="assets/css/largeScreen.css" />
    </head>

    <body>
        <div class="mi_top">
            <h1 class="mi_logo">
            <a>
                <span class="logo-img">
                    <img src="assets/img/XMQ_icon.png"></span>
                <span class="logo-h1">知识星球</span>
            </a>
        </h1>
        </div>
        <div class="main">
            <div class="container">
                <div class="header">
                    <div class="demo">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img src="assets/img/01.png"></div>
                                <div class="swiper-slide">
                                    <img src="assets/img/02.png"></div>
                                <div class="swiper-slide">
                                    <img src="assets/img/03.png"></div>
                                    <div class="swiper-slide">
                                    <img src="assets/img/04.png"></div>
                            </div>
                        </div>
                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                    </div>
                    <div class="intro">
                        <p class="logo">知识星球</p>
                        <p class="fu-title">连接一千位铁杆粉丝</p>
                        <div class="download">
                            <div class="market">
                                <li>
                                    <a class="android b-r-4" href="http://a.app.qq.com/o/simple.jsp?pkgname=com.unnoo.quan"><span>Android 版</span></a>
                                </li>
                                <li>
                                    <a class="ios b-r-4" href="https://itunes.apple.com/cn/app/xiao-mi-quan/id904106920?l=cn&mt=8"><span>iOS 版</span></a>
                                </li>
                                <li>
                                    <a class="pc_web b-r-4" href="https://wx.zsxq.com/dweb">登录网页版</a>
                                </li>
                            </div>
                            <div class="qrcode">
                                <img src="assets/img/qrcode.png" alt="扫描下载知识星球">
                                <p class="qr-txt">扫描下载知识星球</p>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="footer">
            <div class="nav">
                <span>版本所有&copy;知识星球&nbsp;深圳市大成天下信息技术有限公司</span>
                <a href="http://blog.zsxq.com">知识星球博客</a>
                <a href="/about/service.html">服务条款</a>
                <a href="/about/privacy.html">隐私声明</a>
                <a class="beian" href="http://www.miitbeian.gov.cn/" target="_blank">粤ICP备11024818号</a>
            </div>
        </div>
        <script type="text/javascript" src="assets/js/zepto.min.js"></script>
        <script type="text/javascript" src="assets/js/swiper.min.js"></script>
        <script type="text/javascript" src="assets/js/retina.min.js"></script>
        <div style="display:none;">
            <script type="text/javascript">
                var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                document.write(unescape("%3Cspan id='cnzz_stat_icon_1256787036'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1256787036' type='text/javascript'%3E%3C/script%3E"));
            </script>
        </div>
        <script type="text/javascript">
            //swiper切换
            var mySwiper = new Swiper('.swiper-container', {
                autoplay: 3000,
                prevButton: '.swiper-button-prev',
                nextButton: '.swiper-button-next',
                slidesPerView: 1,
                effect: 'fade',
                paginationClickable: true,
                loop: true
            });
            //判断设备
            if (/(iPhone|iPad|iPod|iOS)/i.test(navigator.userAgent)) {
                    window.location.href = "index_phone.html";
                    $(".js-button").find("span").addClass("add-ios");
                    $(".js-button").find("span").html("iOS版下载");
                } else if (/(Android)/i.test(navigator.userAgent)) {
                    window.location.href = "index_phone.html";
                    $(".js-button").attr("href", "http://a.app.qq.com/o/simple.jsp?pkgname=com.unnoo.quan#opened");
                    $(".js-button").find("span").addClass("add-android");
                    $(".js-button").find("span").html("Android版下载");
                } else {

            }
        </script>
    </body>

</html>