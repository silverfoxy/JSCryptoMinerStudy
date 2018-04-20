
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="content-language" content="zh-CN" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="format-detection" content="telephone=no" />    

    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="keywords" content="SUPOR" />
<meta name="description" content="SUPOR" />
<title>SUPOR</title>       
    <link href="/favicon.ico" rel="shortcut icon">
    <link href="/Content/css/reset.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/style.css" rel="stylesheet" type="text/css" />
    

    <script src="/Scripts/FrontJs/jQuery.js" type="text/javascript"></script>
    <script src="/Scripts/FrontJs/jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="/Scripts/FrontJs/jquery.transit.js" type="text/javascript"></script>
    <script src="/Scripts/FrontJs/prefixfree.min.js" type="text/javascript"></script>
    <script src="/Scripts/FrontJs/html5.js" type="text/javascript"></script>
    <script src="/Scripts/FrontJs/bocfe.js" type="text/javascript"></script>
    <script src="/Scripts/FrontJs/plug.preload.js" type="text/javascript"></script>
    
<script type="text/javascript">
    //平台、设备和操作系统
    var system = {
        win: false,
        mac: false,
        xll: false
    };
    //检测平台
    var p = navigator.platform;
    system.win = p.indexOf("Win") == 0;
    system.mac = p.indexOf("Mac") == 0;
    system.x11 = (p == "X11") || (p.indexOf("Linux") == 0);
    //跳转语句
    if (system.win || system.mac || system.xll) {//转向后台登陆页面
        //window.location.href = "/";
    } else {
        window.location.href = "http://www.supor.com.cn/m/index/";
    }

</script>


    <script type="text/javascript">
        //未能找到图片       
        $(function () {
            $('img').bind('error', function () {
                var img = event.srcElement;
                img.src = "/Content/img/nopicture.jpg";
                img.onerror = null; //控制不要一直跳动
            });
            

        });
    </script>
    <style>
        html, body {
            position: relative;
        }
    </style>
</head>
<body>
    <header class="por z3">
        <div class="main f-cb por">
            <a href="/" class="logo fl" title="SUPOR"><img src="/Content/img/logo.png" width="161" height="50" alt="SUPOR"></a>
<nav class="fl poa ovh">
    <ul class="por z2" id="lanmdingw">
                    <li class="t-f" data-id="195"><a href="/product/newred/" class="tit">WOK</a></li>
                    <li class="t-f" data-id="722"><a href="/product/detailthree?id=1409" class="tit">RC</a></li>
                    <li class="t-f" data-id="226"><a href="/product/detail/?cid=226&amp;pid=1" class="tit">EPC</a></li>
                    <li class="t-f" data-id="220"><a href="/product/detail/?cid=222&amp;pid=221" class="tit">SMM</a></li>
                    <li class="t-f" data-id="691"><a href="/product/detailthree?id=1408" class="tit">Bottles</a></li>

        <li class="t-f"><a href="/product/products/" class="tit">Product Center</a></li>
        <li class="t-f"><a href="/Service/Service/" class="tit">Customer Service</a></li>
    </ul>
    <div class="line poa z1"></div>
</nav> 
            <div class="tips fr t-f">
                <a href="javascript:;" class="search-btn t-f fl"></a>
                <a href="/product/mall/" class="shopcar t-f fl">E-store</a>
                <a href="http://www.supor.com.cn" class="language t-f fl">CN</a>
                <a href="javascript:;" class="close t-f fl"></a>
            </div>
            <div class="search-box poa dn z2">
                <form action="/Product/Search" method="post">
                    <input type="submit" value="" class="submit fl">
                    <input type="text" value="Please enter the name of the product" onfocus="if (this.value == 'Please enter the name of the product') { this.value = '' }; $(this).addClass('cur')" onblur="    if (this.value == '') { this.value = 'Please enter the name of the product' }; $(this).removeClass('cur')" class="fl" name="txtProductName">
                    <div class="list poa ovh dn">
                        <p>Quick Links</p>
                            <a href="/product/mall/" class=" t-f">Online shopping mall</a>
                    <a href="/Service/Service/" class=" t-f">Find a service center</a>


                       
                    </div>
                </form>
            </div>
        </div>
    </header>
    <div class="search-bg poa-f z2 dn"></div>
    




<!-- 首页  -->
<div class="i-ban por ovh z1 load-bg">
    <div class="list por ovh">
        <ul>
                    <li data-img="http://www.supor.com/Upload/Images/c1989cbfbab047a3be23ec431c2554a2.jpg" style="background: url(http://www.supor.com/Upload/Images/c1989cbfbab047a3be23ec431c2554a2.jpg) no-repeat center">
                        <a href="http://www.supor.com/product/detail/?cid=222&amp;pid=221" class="full poa-f">&nbsp;</a>

                        
                    </li>
                    <li data-img="http://www.supor.com/Upload/Images/dcea2112bb9648d6940136eb52019dca.jpg" style="background: url(http://www.supor.com/Upload/Images/dcea2112bb9648d6940136eb52019dca.jpg) no-repeat center">
                        <a href="https://v.qq.com/x/page/d0360gwai5q.html" class="full poa-f">&nbsp;</a>

                        
                    </li>
                    <li data-img="http://www.supor.com/Upload/Images/c4a507a820e7451b90cb6ea6eee39dfd.jpg" style="background: url(http://www.supor.com/Upload/Images/c4a507a820e7451b90cb6ea6eee39dfd.jpg) no-repeat center">
                        <a href="http://www.supor.com/product/detail/?cid=226&amp;pid=1" class="full poa-f">&nbsp;</a>

                        
                    </li>
        </ul>
    </div>
    <div class="btn poa"></div>
    <div class="arrow prev poa h t-bg"></div>
    <div class="arrow next poa h t-bg"></div>
    </div>

    <div class="i-products f-cb por ovh">
        <ul class="w-f">
                <li>
                    <div class="img por ovh">

                        <a href="javascript:;" target="_blank"><img src="http://www.supor.com/Upload/Images/9dd9d5dd446043e2816fe05a94867248.jpg" width="480" alt=" Air Purifier"></a>
                    </div>
                    <a href="javascript:;" target="_blank" class="tips">
                        <span class="tit t-c"> Air Purifier</span>
                        <span class="t-c">Formaldehyde and haze all cleared in 2.9 minutes</span>
                    </a>
                </li>
                <li>
                    <div class="img por ovh">

                        <a href="http://www.supor.com/product/detail/?cid=222&amp;pid=221" target="_blank"><img src="http://www.supor.com/Upload/Images/9102bd2a87d34b23b8ee976c483c3503.jpg" width="480" alt="Slow Grinding Soymilk Maker"></a>
                    </div>
                    <a href="http://www.supor.com/product/detail/?cid=222&amp;pid=221" target="_blank" class="tips">
                        <span class="tit t-c">Slow Grinding Soymilk Maker</span>
                        <span class="t-c">Slow Grinding makes good soymilk  no blade ,back traditional making</span>
                    </a>
                </li>
                <li>
                    <div class="img por ovh">

                        <a href="javascript:;" target="_blank"><img src="http://www.supor.com/Upload/Images/1d82e9b1a02148f39446d7aa824e5e31.png" width="480" alt="Turn-knob Efficient Pressure Cooker"></a>
                    </div>
                    <a href="javascript:;" target="_blank" class="tips">
                        <span class="tit t-c">Turn-knob Efficient Pressure Cooker</span>
                        <span class="t-c">Get Your Food Done in 8 Minutes</span>
                    </a>
                </li>
                <li>
                    <div class="img por ovh">

                        <a href="http://www.supor.com/Duty/TopIcXX/" target="_blank"><img src="http://www.supor.com/Upload/Images/2f3beab7ba144584b361960078cebe01.jpg" width="480" alt="SUPOR Primary School"></a>
                    </div>
                    <a href="http://www.supor.com/Duty/TopIcXX/" target="_blank" class="tips">
                        <span class="tit t-c">SUPOR Primary School</span>
                        <span class="t-c">For A Better Future</span>
                    </a>
                </li>
        </ul>
    </div>
<div class="video-out poa-f z3 dn">
    <div class="bg poa-f"></div>
    <div class="close poa h t-bg"></div>
    <div class="main poa">
        <div class="video">

        </div>
    </div>
</div>
<script src="/Scripts/FrontJs/banner.js" type="text/javascript"></script>

<script src="/Scripts/FrontJs/marquee.js" type="text/javascript"></script>
<script>
    $(function () {
        $(".i-ban .list li a.video").each(function () {
            $(this).css({
                left: $(this).data("left"),
                top: $(this).data("top")
            })
        }).click(function (e) {
            e.preventDefault();
            $("html, body").addClass("por ovh")
            var url = $(this).attr("href"),
                img = $(this).data("img"),
                html = '<embed width="100%" height="100%" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" src="/content/swf/video.swf" quality="high" allowfullscreen="true" wmode="transparent" flashvars="url=' + url + '&isAutoPlay=true&imgsrc=' + img + '"></embed>';

            var top = $(window).scrollTop() + ($(window).height() - 540) / 2
            $(".video-out").stop().fadeIn(800, function () {
                $.ajax({
                    url: $(this).attr("href"),
                    async: true,
                    success: function () {
                        $(".video-out .video").html(html)
                    }
                })
            }).find(".main").css("top", top)
            $(".video-out .close").css("top", $(window).scrollTop() + 20)
        })
        $(".video-out .close").click(function () {
            $("html, body").removeClass("por ovh")
            $(".video-out").stop().fadeOut(800).find(".video").empty()
        })
        $(".news-scroll .close").click(function () {
            $(".news-scroll").stop().slideUp(400)
        })
    })

</script>
    <footer>
        <div class="main f-cb por">
            <div class="tips fl">
                <img src="/Content/img/logo-f.png" width="184" height="22" alt="" class="f-logo">
                <div class="in f-cb">
                    <div class="tel fl">
                        <a href="/product/mall/" class="mall f-cb t-f">E-store<span class="fr t-bg"></span></a>
                        <p>After-sale Service Hotline</p>
                        <p class="en">400-8899-717</p>
                    </div>
                    <div class="ewm fr">
                        <div class="box fl">
                            <img src="/Content/img/ewm01.png" width="90" height="90" alt="">
                            <p>Check More</p>
                        </div>
                        <div class="box fl">
                            <img src="/Content/img/ewm02.png" width="90" height="90" alt="">
                            <p>Get Online Service</p>
                        </div>
                    </div>
                </div>
            </div>

<div class="list fr">
    <ul>
        <li>
            <a href="/Culture/About/" class="tit t-c">SUPOR</a>
            <a href="/Culture/About/" class="t-c">About Us</a>
            <a href="/Culture/History/" class="t-c">Events</a>
            <a href="/Culture/News/?c=127" class="t-c">News</a>
            <a href="/Culture/Investor/" class="t-c">Investor Relations</a>
            <!--<a href="/Culture/Jobs/" class="t-c">工作机会</a>-->
             <a href="/Culture/Achieve/" class="t-c">Products</a>
            <a href="/Culture/Cooperation" class="t-c">Contact Us</a>
        </li>
        <li>
            <a href="/Service/Service/" class="tit t-c">Customer Service</a>
            <a href="/Service/Service/" class="t-c">Service Network</a>
            <a href="/Service/Sold/" class="t-c">After-sale Service</a>
            <!--<a href="/Service/Manual/" class="t-c">电子说明书</a>-->
        </li>
        <li>
            <a href="/Duty/Index" class="tit t-c">CSR</a>
            <a href="/Duty/Index" class="t-c">School</a>
            <a href="/Duty/TopicWJ/" class="t-c">Weiqi League</a>
        </li>
        <li style="width:120px;margin-left:50px;">
            <a href="/product/products/" class="tit t-c">Product Center</a>
            <a href="/product/index/?cid=179" class="t-c">Cookware</a>
            <a href="/product/index/?cid=180" class="t-c">Small Kitchen Electrical Appliances</a>
            <a href="/product/index/?cid=181" class="t-c">Kitchen & Bathroom Electrical Appliances</a>
            <a href="/product/index/?cid=182" class="t-c">Environmental Household Appliances</a>
        </li>
    </ul>
</div>
            
            <div class="clear"></div>
            <div class="bot f-cb">
<p class="fl"> </p>
<a style="color:#666;margin-left:10px;" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010802003734" class="fl"><img width="20" height="20" src="/content/img/baimg.png" style="float: left; margin-top: 20px; margin-right: 10px;"><p class="fl">浙公网安备 33010802003734号</p></a> 
                <div class="share fr por ovh">
                    <p class="fl">Share：</p>
                    <div class="bdsharebuttonbox fl">
                        <a title="Weibo" href="javascript:void(0)" class="bds_tsina" data-cmd="tsina"></a>
                        <a title="Tencent weibo" href="javascript:void(0)" class="bds_tqq" data-cmd="tqq"></a>
                        <a title="QZone" href="javascript:void(0)" class="bds_qzone" data-cmd="qzone"></a>
                        <a title="WeChat" href="javascript:void(0)" class="bds_weixin" data-cmd="weixin"></a>
                    </div>
                </div>
                <p class="fr">
			<span class="fl t-c">
                        <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1258150390'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1258150390%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
                    </span>
                    <a href="/home/usage/?cid=230" class="fl t-c">Privacy Policies</a>
                    <span class="fl">|</span>
                    <a href="/home/usage/?cid=178" class="fl t-c">Terms of use</a>
                </p>
            </div>
        </div>
	<div class="backtop h t-bg poa"></div>
    </footer>
    <script src="/Scripts/FrontJs/main.js" type="text/javascript"></script>
    <link href="/Content/skitter/skitter.styles.css" rel="stylesheet" type="text/css" />
    
    <script src="/content/skitter/jquery.skitter.js" type="text/javascript"></script>

    <script>window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "", "bdMini": "2", "bdMiniList": false, "bdPic": "", "bdStyle": "2", "bdSize": "16" }, "share": {} }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = '/Scripts/FrontJs/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];</script>
</body>
</html>