
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="renderer" content="webkit|ie-comp|ie-stand" />
    <title>磊迈照明</title>
    <meta name="keywords" content="深圳磊迈照明科技有限公司,深圳磊迈,磊迈,磊迈照明,磊迈照明科技,磊迈照明科技有限公司,lite-magic" />
    <meta name="description" content="深圳磊迈照明科技有限公司，是一家专注于城市景观照明和室内外建筑照明系统解决方案企业。LiteMagic是磊迈照明旗下的室外照明品牌：LiteMagic专注于城市景观照明、室外建筑照明和公共照明三大应用领域，致力于为景观设计师、照明设计师、工程公司、市政项目和商业地产项目业主提供专业的整体照明解决方案。" />

    <link rel="stylesheet" href="skins/css/litematrix.css" />
    <link rel="stylesheet" href="skins/css/style.css" />
    <link rel="stylesheet" href="skins/css/indexbstyle.css" />
    <link rel="stylesheet" href="skins/css/perfect-scrollbar.css" />

    <script type="text/javascript" src="skins/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript">
        var url = location.href;
        
    </script>
</head>

<body>

    <!--导航-->
    <div class="header_bg" style="z-index: 8888;">
        
<div class="header_box">
    <div class="logo">
        <a href="/index.aspx">
            <img src="/skins/images/logo.png"></a>
    </div>
    <div class="nav_bg">
        <!--导航nav-->
        <div class="nav" id="nav">
            <ul>
                <li id="123" style="display:none;"><a href="../Light/LightContent.aspx">光影文化</a></li>
                <li><a href="../Products/product.aspx">产品中心</a></li>
                <li><a href="../Case/case.aspx?id=2">案例中心</a></li>
                <li><a href="/Technology/CompanyProfile.aspx?nc=101037002">服务中心</a></li>
                <li><a href="../Information/information.aspx">资讯中心</a></li>
            </ul>
        </div>
        <!--搜索-->
        <div class="search">
            <a href="../en/index.aspx">EN</a>
            <form>
                <div class="input">
                    <input type="text" name="" id="text" onkeydown="if(event.keyCode==13){document.getElementById('search_btn').click();return false;}" />
                    <span class="search_img" style="cursor: pointer;"></span>
                </div>
                <input type="button" value="搜索" name="search" id="search_btn" style="cursor: pointer;" onclick="Search()" />
            </form>
        </div>
    </div>
</div>

<script>
    function Search() {
        var text = $("#text").val();
        if (Trim(text) == "") {
            alert("请输入关键字")
        } else {
            location.href = "../search.aspx?keyword=" + text;
        }
    }

    function Trim(str) {
        return str.replace(/(^\s*)|(\s*$)/g, "");
    }
</script>

        <!--下拉子菜单-->
        <div class="sub_bg" id="lists">
            
<!--光影文化-->
<div class="sub_box ">
    <h1>光影文化</h1>
    <ul class="big_img">
         <li><a href='../Light/LightContent.aspx?id=100000000128251'><span class='light_one'><img src='../UploadFiles/images/2016/4/20160406075245695.png'></span><span class='p'>文化</span></a></li> <li><a href='../Light/LightContent.aspx?id=100000000843325'><span class='light_one'><img src='../UploadFiles/images/2016/4/20160406075257584.png'></span><span class='p'>节能</span></a></li> <li><a href='../Light/LightContent.aspx?id=100000001563695'><span class='light_one'><img src='../UploadFiles/images/2016/4/2016040607537347.png'></span><span class='p'>环境</span></a></li>
    </ul>
</div>

<!--产品中心-->
<div class="sub_box sub_box2">
    <ol class="sub_pro_title">
<li class="subActive"><a href='/Products/product.aspx?isnew=1#pro_page_box' style='color:#fff;'>新产品</a></li>
<li>户外照明</li>
<li>控制系统</li>
</ol>
<span class="pro_block">
<ul class="small_img pro_show"><li style='margin-left:370px;'><a href='/Products/product.aspx?isnew=1#pro_page_box'><span class='led_one'><img src='/skins/images/NEW.png'></span><span class='p'>新产品</span></a></li></ul><ul class="small_img">
<li><a href="../Products/product.aspx#100000000145465"><span class="led_one"><img src="../UploadFiles/images/2016/4/20160420015935874.png"></span><span class="p">泛光灯</span></a></li>
<li><a href="../Products/product.aspx#100000005074961"><span class="led_one"><img src="../UploadFiles/images/2016/4/20160420021553531.png"></span><span class="p">洗墙灯/擦墙灯</span></a></li>
<li><a href="../Products/product.aspx#100000002242379"><span class="led_one"><img src="../UploadFiles/images/2016/4/20160420021142688.png"></span><span class="p">线性像素灯</span></a></li>
<li><a href="../Products/product.aspx#100000009963532"><span class="led_one"><img src="../UploadFiles/images/2017/5/20170512041532997.png"></span><span class="p">面板灯</span></a></li>
<li><a href="../Products/product.aspx#100000007879152"><span class="led_one"><img src="../UploadFiles/images/2016/4/20160420015956980.png"></span><span class="p">点状像素灯</span></a></li>
<li><a href="../Products/product.aspx#100000006444894"><span class="led_one"><img src="../UploadFiles/images/2016/4/20160420020442144.png"></span><span class="p">点状灯</span></a></li>
<li><a href="../Products/product.aspx#100000010685292"><span class="led_one"><img src="../UploadFiles/images/2017/5/20170512041619380.png"></span><span class="p">结构照明</span></a></li>
<li><a href="../Products/product.aspx#100000011334998"><span class="led_one"><img src="../UploadFiles/images/2017/5/20170512041636299.png"></span><span class="p">低位照明</span></a></li>
</ul>
<ul class="small_img">
<li><a href="../Products/product.aspx#100000009223569"><span class="led_one"><img src="../UploadFiles/images/2016/4/2016040608293714.png"></span><span class="p">脱机主控器</span></a></li>
<li><a href="../Products/product.aspx#100000009939865"><span class="led_one"><img src="../UploadFiles/images/2016/4/20160406082923601.png"></span><span class="p">卫星同步控制器</span></a></li>
<li><a href="../Products/product.aspx#100000010669199"><span class="led_one"><img src="../UploadFiles/images/2016/4/20160406082938395.png"></span><span class="p">分控器</span></a></li>
<li><a href="../Products/product.aspx#100000011351689"><span class="led_one"><img src="../UploadFiles/images/2016/4/20160406082956798.png"></span><span class="p">一体式主控器</span></a></li>
</ul>
</span>

</div>

<!--案例中心-->
<div class="sub_box ">
    <h1>案例中心</h1>
    <ul class="big_img">
        <li>
            <a href="../Case/case.aspx?aid=1">
                <span class="light_two">
                    <img src="../skins/images/case/anli-icon01.png"></span>
                <span class="p">城市景观照明</span>
            </a>
        </li>
        <li>
            <a href="../Case/case.aspx?aid=2">
                <span class="light_two">
                    <img src="../skins/images/case/anli-icon02.png"></span>
                <span class="p">建筑照明</span>
            </a>
        </li>
        <li>
            <a href="../Case/case.aspx?aid=3">
                <span class="light_two">
                    <img src="../skins/images/case/anli-icon03.png"></span>
                <span class="p">公共照明</span>
            </a>
        </li>
    </ul>
</div>

<!--技术中心-->
<div class="sub_box">
    <h1>技术中心</h1>
    <ul class="big_img">
        <li>
            <a href="../Technology/CompanyProfile.aspx?nc=101037002">
                <span class="light_one">
                    <img src="../skins/images/technology/pro-icon01.png"></span>
                <span class="p">品牌</span>
            </a>
        </li>
        <li>
            <a href="../Technology/Download.aspx?nc=101037001">
                <span class="light_two">
                    <img src="../skins/images/technology/pro-icon02.png"></span>
                <span class="p">产品资料</span>
            </a>
        </li>
    </ul>
</div>

<!--资讯中心-->
<div class="sub_box ">
    <h1>资讯中心</h1>
    <ul class="big_img">
        <li>
            <a href="../information/introduce.aspx">
                <span class="light_one">
                    <img src="../skins/images/information/info-nav-01.png"></span>
                <span class="p">公司简介</span>
            </a>
        </li>
                <li>
            <a href="../information/news.aspx">
                <span class="light_one">
                    <img src="../skins/images/information/info-nav-03.png"></span>
                <span class="p">LiteMagic新闻</span>
            </a>
        </li>
        <li>
            <a href="../information/honor.aspx">
                <span class="light_two">
                    <img src="../skins/images/information/info-nav-02.png"></span>
                <span class="p">荣誉资质</span>
            </a>
        </li>
        <li>
            <a href="../information/contact.aspx">
                <span class="light_two">
                    <img src="../skins/images/information/info-nav-04.png"></span>
                <span class="p">联系我们</span>
            </a>
        </li>
    </ul>
</div>

<script type="text/javascript" src="/skins/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/skins/js/perfect-scrollbar.js"></script>
<script>
    $(function () {
        $(".contentHolder2").perfectScrollbar();
    })
    $(document).ready(function (e) {

        if ($('.nav_product_title').length > 2) {
            $('.down').show();
        } else {
            $('.down').hide();
        }
    });
</script>

        </div>
    </div>
    <!--/导航-->
    <div class="clear"></div>
    <div class="fixed_top"></div>
    <!--banner-->
    <div id="wrapper">
        <div class="fullwidthbanner-container">
            <div class="fullwidthbanner tp-banner">
                <ul>
                     <li data-transition='slideright'><img class='imgh' src='UploadFiles/Images/2018/1/20180110051314997.jpg' alt='创造美好灯光环境' /><div class='banner_txt'><p>创造美好灯光环境</p></div></li> <li data-transition='slideright'><img class='imgh' src='UploadFiles/Images/2018/1/20180110051150979.jpg' alt='创造美好灯光环境' /><div class='banner_txt'><p>创造美好灯光环境</p></div></li> <li data-transition='slideright'><img class='imgh' src='UploadFiles/Images/2018/1/20180110051250735.jpg' alt='创造美好灯光环境' /><div class='banner_txt'><p>创造美好灯光环境</p></div></li> <li data-transition='slideright'><img class='imgh' src='UploadFiles/Images/2018/1/20180110051227106.jpg' alt='创造美好灯光环境' /><div class='banner_txt'><p>创造美好灯光环境</p></div></li>
                </ul>
            </div>
        </div>
    </div>
    <!--/banner-->

    <!--磊迈资讯-->
    <div class="info_bg">
        <div class="info">
            <div class="info_title">
                <h1>LiteMagic News</h1>
                <span></span>
            </div>
            <div class="info_cont">
                <ul>
                    <li><a href='information/newspage.aspx?id=100000003619166'>喜讯！磊明荣获中照奖二等奖！</a></li><li><a href='information/newspage.aspx?id=100000004337853'>海上花园，魅力厦门 ——磊明再为国际级会议增光添彩！ </a></li>
                </ul>
            </div>
            <div class="info_btn">
                <a href="javascript:;" id="toUp" class="toUp"><span></span></a>
                <a href="javascript:;" id="toDown" class="toDown"><span></span></a>
            </div>
        </div>
    </div>
    <!--/磊迈资讯-->

    <!--产品中心-->
    <div class="product_bg">
        <div class="product">
            <h1>产品中心</h1>
            <!--产品列表-->
            <div class='product_box'> <div class='product_img scaleImg'><span><img  src='UploadFiles/images/2017/8/20170801091813818.jpg'></span><p class='lt_title'>泛光灯</p><p class='rb_title'>Giant-PW008</p></div><div class='product_info'><h2>户外照明</h2><p>专业光学设计，特别包含3.5°和4°*19°；混光均匀，适用于超高高度擦墙及超远距离投射应用;搭配公司内部或第三方标准控制系统，可实现多种场景效果变化。</p><a href='products/productpage.aspx?id=100000010488841'>了解更多</a></div></div><div class='product_box'> <div class='product_img scaleImg'><span><img  src='UploadFiles/images/2017/8/20170801091830892.jpg'></span><p class='lt_title'>泛光灯</p><p class='rb_title'>Giant-PW009</p></div><div class='product_info'><h2>户外照明</h2><p>专业光学设计，特别包含3.5°和4°*19°；混光均匀，适用于超高高度擦墙及超远距离投射应用;搭配公司内部或第三方标准控制系统，可实现多种场景效果变化。(此型号拥有48颗与96颗两种规格颗粒数)</p><a href='products/productpage.aspx?id=100000069299837'>了解更多</a></div></div><div class='product_box'> <div class='product_img scaleImg'><span><img  src='UploadFiles/images/2017/6/20170630055146369.jpg'></span><p class='lt_title'>泛光灯</p><p class='rb_title'>Splash-DW459</p></div><div class='product_info'><h2>户外照明</h2><p>专业光学设计，主要有8°/15°/30°/45°/60°可选；混光均匀，适用于中等高度擦墙及中等距离投射应用。
搭配公司内部或第三方标准控制系统，可实现多种场景效果变化。</p><a href='products/productpage.aspx?id=100000092377652'>了解更多</a></div></div><div class='product_box'> <div class='product_img scaleImg'><span><img  src='UploadFiles/images/2017/9/20170911085915274.jpg'></span><p class='lt_title'>一体式主控器</p><p class='rb_title'>一体式主控器</p></div><div class='product_info'><h2>控制系统</h2><p>SD7008系统控制器是磊明科技有限公司针对小工程项目开发脱机控制器，采用SD卡为效果存储载体，2G的容量可以同时存储多个效果文件，方便灵活。</p><a href='products/productpage2.aspx?id=100000004375869'>了解更多</a></div></div>
        </div>
    </div>
    <!--/产品中心-->

    <!--案例中心-->

    <div class="c_bg" id="case_bg">
        <div class="c_left" id="case_left">
            <h1 id="case_title">案例中心</h1>
            <div class="case_cont" id="case_cont">
                <div class="case_info case_show">
                    <div id="Default" class="contentHolder">
                        <div class="content">
                            
                                    <h2><a href="Case/casepage.aspx?nc=101035002&id=100000035167794">广州市南沙越秀喜来登酒店</a></h2>
                                
                                    <h2><a href="Case/casepage.aspx?nc=101035002&id=100000034419964">北京王府井百货</a></h2>
                                
                                    <h2><a href="Case/casepage.aspx?nc=101035002&id=100000030955960">世茂海峡大厦——厦门重点片区夜景提升工程</a></h2>
                                
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="c_right" id="case_right">
            <div class="c_block c_active">
                <div id="c_wrapper1 ">
                    <div class="fullwidthbanner-container6">
                        <div class="fullwidthbanner6 ">
                            <ul>
                                
                                        <li data-transition='slideright'><a class='link_a' href="Case/casepage.aspx?nc=101035002&id=100000035167794"></a><img class="sliderimg" src="/UploadFiles/images/2017/10/20171024102018893.jpg" alt=''></li>
                                    
                                        <li data-transition='slideright'><a class='link_a' href="Case/casepage.aspx?nc=101035002&id=100000034419964"></a><img class="sliderimg" src="/UploadFiles/images/2017/9/20170927042413883.jpg" alt=''></li>
                                    
                                        <li data-transition='slideright'><a class='link_a' href="Case/casepage.aspx?nc=101035002&id=100000030955960"></a><img class="sliderimg" src="/UploadFiles/images/2017/9/2017092704576008.jpg" alt=''></li>
                                    
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/案例中心-->

    <!--格言
    <div class="motto_bg">
        <p></p>
    </div>-->
    <!--/格言-->

    <!--底部-->
    
<div class="footer_bg">
    <div class="footer">
        <!--光影文化-->
        <div class="footer_nav" style="display: none;">
            <h1>光影文化</h1>
            <ul>
                <li><a href='../Light/LightContent.aspx?id=100000000128251'>文化</a></li><li><a href='../Light/LightContent.aspx?id=100000000843325'>节能</a></li><li><a href='../Light/LightContent.aspx?id=100000001563695'>环境</a></li>
            </ul>
        </div>

        <!--产品中心-->
        <div class="footer_nav">
            <h1>产品中心</h1>
            <ul>
                <li><a href='/Products/product.aspx?isnew=1#pro_page_box'>新产品</a></li><li><a href='../Products/product.aspx#100000000165667'>户外照明</a></li><li><a href='../Products/product.aspx#100000001523259'>控制系统</a></li>
            </ul>
        </div>

        <!--产品中心-->
        <div class="footer_nav">
            <h1>案例中心</h1>
            <ul>
                <li><a href="/Case/case.aspx?id=1">城市景观照明</a></li>
                <li><a href="/Case/case.aspx?id=2">建筑照明</a></li>
                <li><a href="/Case/case.aspx?id=3">公共照明</a></li>
                <li><a href="/Case/case.aspx?id=4">其他</a></li>
            </ul>
        </div>

        <!--技术支持-->
        <div class="footer_nav">
            <h1>服务中心</h1>
            <ul>
                <li><a href="/Technology/CompanyProfile.aspx?nc=101037002">品牌</a></li>
                <li><a href="/Technology/Download.aspx?nc=101037001">产品资料</a></li>
            </ul>
        </div>

        <!--资讯中心-->
        <div class="footer_nav">
            <h1>资讯中心</h1>
            <ul>
                <li><a href="../information/introduce.aspx">公司简介</a></li>
                <li><a href="../information/news.aspx">LiteMagic新闻</a></li>
                <li><a href="../information/honor.aspx">荣誉资质</a></li>
                <li><a href="../information/contact.aspx">联系我们</a></li>
            </ul>
        </div>

        <!--售后服务-->
        <div class="footer_nav serve">
            <h1>售后服务：</h1>
            <div class="footer_tel">
                <span class="tel_img">
                    <img style="display: block; padding: 10px 0 0 10px;" src="../skins/images/tel.jpg"></span> +86 755 2689 5498				
            </div>
            <p>关注我们</p>
            <ul>
                <div class="bdsharebuttonbox" data-tag="share_1">
                    <a class="share_one" target="_blank" href="https://www.facebook.com/litematrixlighting"></a>
                    <a class="share_two" target="_blank" href="info@litematrix.net"></a>
                    <a class="share_three" target="_blank" href="http://weibo.com/p/1005055997934664?is_all=1"></a>
                    <a class="share_four"></a>
                    <a class="share_five" href="https://www.pinterest.com/litematrixfacad/" target="_blank"></a>
                </div>
            </ul>
        </div>

    </div>
    <div class="line"></div>
    <div class="copyright">
        <p>All Rights Reserved &copy;Shenzhen LeiMai Lighting Technology Co.,Ltd 2012.&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.miitbeian.gov.cn/" target="_blank" style="color:#AAAAAA;font-size:16px;">粤ICP备17108522号-1</a></p>
    </div>
</div>
<div class="s_weixin">
    <p>LiteMagic 微信号</p>
    <span>
        <img src="/UploadFiles/images/2016/9/2016091911580318.jpg"></span>
    <p>关注公众号了解更多资讯</p>
    <i>
        <img src="/skins/images/close.png"></i>
</div>
<script type="text/javascript">
    var browser = navigator.appName
    var b_version = navigator.appVersion
    var version = b_version.split(";");
    var trim_Version = version[1].replace(/[ ]/g, "");
    if (browser == "Microsoft Internet Explorer" && trim_Version == "MSIE7.0") {

    } else {
        //分享
        window._bd_share_config = {
            share: [{
                "bdSize": 36
            }],
        }
        with (document) 0[(getElementsByTagName("head")[0] || body).appendChild(createElement("script")).src = "http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion=" + ~(-new Date() / 36e5)];
    }
</script>

    <!--/底部-->

</body>
<script type="text/javascript" src="skins/js/unslider.min.js"></script>
<script type="text/javascript" src="skins/js/jquery.banner.revolution.min.js"></script>
<script type="text/javascript" src="skins/js/banner.js"></script>
<script type="text/javascript" src="skins/js/respond.js"></script>
<script type="text/javascript" src="skins/js/jq_scroll.js"></script>

<!---->
<script type="text/javascript" src="skins/js/nav.js"></script>
<script>

    setInterval(function () {
        $('.fullwidthbanner-container6 .bullet').each(function () {
            var $index = $(this).index();
            if ($(this).hasClass('selected')) {
                $('.content a').eq($index).css({
                    color: '#fccf00'
                })
                console.log($index)
            } else {
                $('.content a').eq($index).css({
                    color: '#fff'
                })
            }
        })
    }, 1);

    //更改浮动导航，出现滚动条
    $(window).scroll(function () {
        var original_left = $(".header_box").offset().left;
        var new_left = -$(window).scrollLeft() + "px";
        $(".header_fixed").css({
            left: new_left
        });
    });
    //加载案例中心banner点击切换按钮
    function clickCase() {

        $(".c_left li").click(function () {
            $(".c_left li").eq($(this).index()).addClass("case_lion").siblings().removeClass("case_lion");
            $(".case_btn div").removeClass("btn_on").eq($(this).index()).addClass("btn_on");
            $(".c_block").eq($(this).index()).addClass("c_active").siblings().removeClass("c_active");
            $(".case_info").hide().eq($(this).index()).show();
            //$(".c_block").hide().eq($(this).index()).show();
        });
        $(".case_btn div").click(function () {
            $(".case_btn div").eq($(this).index()).addClass("btn_on").siblings().removeClass("btn_on");
            $(".c_left li").removeClass("case_lion").eq($(this).index()).addClass("case_lion");
            $(".c_block").eq($(this).index()).addClass("c_active").siblings().removeClass("c_active");
            $(".case_info").hide().eq($(this).index()).show();
            //$(".c_block").hide().eq($(this).index()).show();
        });
    }
    //设置 高度
    function setHight() {
        $("#wrapper ul li").css({
            height: $(".imgh").height() + "px"
        });
        var oImgHeight = $(".sliderimg").height();
        var ow = $('.c_right').width();
        $(".c_bg").css({
            height: oImgHeight + "px"
        });

        $(".link_a").css({
            height: oImgHeight + "px",
            width: ow + 'px'
        });
        var proli = $('.sub_pro_title li');
        $('.sub_pro_title').css({
            width: proli.length * (proli.width() + 20) + 'px'
        });
    }
    $(window).load(function () {
        setHight();
    });

    $(document).ready(function () {
        $(window).resize(function () {
            setHight();
        });


        clickCase();
        setHight();
        //设置菜单导航
        setNav();
        //滚动页面 头部导航浮动在顶部
        $(window).bind("scroll", function () {
            if ($(window).scrollTop() > 0) {
                $(".header_bg").addClass("header_fixed");
                $(".fixed_top").addClass("margin_top");
            } else {
                $(".header_bg").removeClass("header_fixed");
                $(".fixed_top").removeClass("margin_top");
                $(".header_bg").css({
                    left: 0
                });
            }
        })
        //磊迈资讯滚动
        $(".info_cont").Scroll({
            line: 1,
            speed: 500,
            timer: 3000,
            up: "toUp",
            down: "toDown"
        });
        //案例中心下的滚动条
        $(".contentHolder").perfectScrollbar();

        //导航产品中心
        var proli = $('.sub_pro_title li');
        proli.on('hover', function () {
            $('.sub_pro_title li').eq($(this).index()).addClass('subActive').siblings().removeClass('subActive');
            $('.small_img').eq($(this).index()).addClass('pro_show').siblings().removeClass('pro_show');
        });

    });
    //分享
    window._bd_share_config = {
        share: [{
            "bdSize": 36
        }],
    }
    with (document) 0[(getElementsByTagName("head")[0] || body).appendChild(createElement("script")).src = "http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion=" + ~(-new Date() / 36e5)];
</script>




</html>