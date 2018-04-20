<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
    <meta name="MobileOptimized" content="320"/>
    <title>带我飞－让每个人都能飞，全球特价机票抢购引擎</title>
    <meta name="keywords" content="特价机票，便宜机票，廉价航空，机票预定，机票查询，去哪儿网，携程，航空公司，亚航，宿务，酷航，捷星，虎航，快运，天巡网，南航">
    <meta name="description" content="带我飞APP是一款轻松抢全球特价机票工具，航空公司直接出票，没有票代中间商，保证票源真实，现支持东南亚、日韩、港澳台区域1000多条航线。">
    <link href="main.css?version=${version}" rel="stylesheet">
    <link rel="shortcut icon" href="http://cdn01.dwfei.com/favicon.ico">
</head>
<body>
    <div class="box p1" style="position: relative; padding-top: 197px; background-image: url(http://cdn01.dwfei.com/img/website/web/01_hompage_bg.png); background-color: rgb(255, 255, 255);">
        <div class="container" id="container" >
            <img src="http://cdn01.dwfei.com/img/website/web/blank.png" id="block-ts"/>
            <div class="left-b" style="text-align:right;">
                <!--//   这里放第1张手机图片-->
                <img id="phoneNum1" src="http://cdn01.dwfei.com/img/170627/01.png"
                    style="display: none;" class="dtu" alt="带我飞 特价机票 廉价航空 亚洲航空 香港快运 宿务">
            </div>
            <div class="right-b" id="first-code" style="padding-top: 6em;">
                <div class="caption">带我飞 - 让每个人都能飞</div>
                <div class="desc">全球特价机票抢购引擎，让你随时拎包就走</div>
                <h1 class="font-1"></h1>
                <div class="row " style="margin-right:0;margin-left:0;  position: relative; font-size: 1em;">

                <img class="qrcode" src="http://cdn01.dwfei.com/img/website/web/01_qrcode.png" alt="带我飞 特价机票 廉价航空 亚洲航空 香港快运 宿务" />

                <ul class="downbtn">
                    <li>
                    <a href="https://itunes.apple.com/cn/app/wan-zhuan-quan-cheng/id1050648143?mt=8" class="iphone" rel="nofollow">
                        <img
                            src="http://cdn01.dwfei.com/img/website/web/01_ios.png"  alt=""
                            onMouseOver="this.src='http://cdn01.dwfei.com/img/website/web/01_ios.png'"
                            onMouseOut="this.src='http://cdn01.dwfei.com/img/website/web/01_ios.png'">
                    </a>
                    </li>
                    <li>
                    <a href="https://a.app.qq.com/o/simple.jsp?pkgname=com.dwf.ticket&g_f=991653" class="android" rel="nofollow"> <img
                        src="http://cdn01.dwfei.com/img/website/web/01_android.png"  alt=""
                        onMouseOver="this.src='http://cdn01.dwfei.com/img/website/web/01_android.png'"
                        onMouseOut="this.src='http://cdn01.dwfei.com/img/website/web/01_android.png'">
                    </a>
                    </li>
                </ul>
                </div>

            </div>
        </div>
    </div>

    <!--// 第一屏 end-->

    <!--// 第二屏 start-->
    <div id="p2" class="box p2" >

        <div class="container" id="container">
            <img src="http://cdn01.dwfei.com/img/website/web/blank.png" />
            <div class="left-b">
                <div class="caption">实时特价，随时拎包带走</div>
                <div class="desc">汇集各大航空公司最实时的特价机票，天天低价，每天实惠，</div>
                <div class="desc">实时下单实时出票拎包即走</div>
                <div class="features">
                    <div class="feature">
                        <div class="wrap">
                            <img src="http://cdn01.dwfei.com/img/website/web/02_sale_01zhenpiao.png" />
                            <strong>100%真票</strong>
                        </div>
                        <div class="t1">航空公司直接出票，100%保证票源真实</div>
                    </div>
                    <div class="feature">
                        <div class="wrap">
                            <img src="http://cdn01.dwfei.com/img/website/web/02_sale_02tejia.png" />
                            <strong>实时特价</strong>
                        </div>
                        <div class="t1">汇集各大航空公司最实时的特价机票</div>
                    </div>
                    <div class="feature">
                        <div class="wrap">
                            <img src="http://cdn01.dwfei.com/img/website/web/02_sale_03guanwang.png" />
                            <strong>官网直销</strong>
                        </div>
                        <div class="t1">没有票代、中间商，航空公司直接出票</div>
                    </div>
                    <div class="feature">
                        <div class="wrap">
                            <img src="http://cdn01.dwfei.com/img/website/web/02_sale_04suishi.png" />
                            <strong>随时抢购</strong>
                        </div>
                        <div class="t1">实时下单实时出票拎包即走</div>
                    </div>
                </div>
            </div>
            <div class="right-b">
                <img id="phoneNum2" src="http://cdn01.dwfei.com/web/v1/02.png" style="display: none; z-index: 9999999" alt="" class="dtu">
            </div>
        </div>
    </div>
    <!--// 第二屏 end-->

    <!--// 第三屏 start-->
    <div class="box p3" >

        <div class="container" id="container">
            <img src="http://cdn01.dwfei.com/img/website/web/blank.png" />
            <div class="left-b">
                <img id="phoneNum3" src="http://cdn01.dwfei.com/web/v1/03.png" style="display: none; z-index: 9999999" alt="" class="dtu">
            </div>
            <div class="right-b">
                <div class="caption">智能匹配性价比最高的低价票</div>
                <div class="desc">用户自定义设置出发地/目的地、可出游时段、旅行天数，</div>
                <div class="desc">系统会自动进行搜索，智能匹配性价比最高的机票</div>
                <div class="features">
                    <div class="feature">
                        <div class="wrap">
                            <img src="http://cdn01.dwfei.com/img/website/web/03_from.png" />
                            <strong>智能匹配性价比最高的机票</strong>
                        </div>
                        <div class="t1">用户可一次选择多个出发地、多个目的地、合适的出游时间段，带我飞给你智能匹配性价比最高的机票.</div>
                    </div>
                    <div class="feature">
                        <div class="wrap">
                            <img src="http://cdn01.dwfei.com/img/website/web/03_qushi.png" />
                            <strong>价格趋势预测</strong>
                        </div>
                        <div class="t1">带我飞对超过1亿条航班数据进行大数据分析，精确预测机票价格趋势，告诉用户什么时候购买最合适.</div>

                    </div>
                    <div class="feature">
                        <div class="wrap">
                            <img src="http://cdn01.dwfei.com/img/website/web/03_pipei.png" />
                            <strong>低价推荐，实时购买</strong>
                        </div>
                        <div class="t1">带我飞根据你的需求，推荐更低价航班，给用户更大优惠.</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--// 第三屏 end-->
    <!--// 第四屏 start-->
    <div class="box p4" >
        <div class="container" id="container">
            <img src="http://cdn01.dwfei.com/img/website/web/blank.png" />
		<div class="content">
			<div class="left-b">
			    <div class="left-b-title">
				<h3>抢票</h3>
			    </div>
			    <div class="left-b-list">
				<div>
				  <h4>实时监控</h4>
				  <p class="desc">实时监控全网航班</p>
				</div>
				<img src="http://cdn01.dwfei.com/web/v1/04_zhixuyiyuan.png" alt="" />
			    </div>
			    <div class="left-b-list">
				<div>
				  <h4>立即通知</h4>
				  <p class="desc">发现符合条件的航班，立即推送通知</p>
				</div>
				<img src="http://cdn01.dwfei.com/web/v1/04_tongzhi.png" alt="" />
			    </div>
			</div>
			<div class="min-b">
				<img src="http://cdn01.dwfei.com/web/v1/04.png" alt="手机一件抢票图" />
			</div>
			<div class="right-b">
			    <div class="left-b-title">
				<h3>自动抢票</h3>
			    </div>
			    <div class="right-b-list">
				  <img src="http://cdn01.dwfei.com/web/v1/04_chenggonglv.png" alt="" />
				  <div>
				     <h4>全自动化</h4>
				     <p class="desc">预存预算，系统自动完成下单</p>
				  </div>
			    </div>
			    <div class="right-b-list">
				  <img src="http://cdn01.dwfei.com/web/v1/04_zidonghua.png" alt="" />
				  <div>
					  <h4>成功率高</h4>
					  <p class="desc">无需等待，系统秒下单，成功率更高</p>
				  </div>
			    </div>
			</div>
		</div>
        </div>
    </div>
    <!--// 第四屏 end-->
    <!--// 第五屏 start-->
    <div class="box p5" >

        <div class="container" id="container">
            <img src="http://cdn01.dwfei.com/img/website/web/blank.png" />
            <div class="left-b">
                <img id="phoneNum5" src="http://cdn01.dwfei.com/web/v1/05.png" style="display: none; z-index: 9999999" alt="" class="dtu">
            </div>
            <div class="right-b" id="second-code">
                <div class="caption">带我省钱 带我环游世界</div>
                <div class="desc">不再为高昂的机票而缩衣俭食， 不再打开各大机票比价网站， 不再在深夜蹲点刷票抢票</div>

                <div class="features">
                    <div class="feature">
                        <div class="wrap">
                            <img src="http://cdn01.dwfei.com/img/website/web/05_shengqian.png" />
                            <strong>带我省钱</strong>
                        </div>
                        <div class="t1">全网最优价，海量航班数据分析，精选最新特价机票</div>
                    </div>
                    <div class="feature">
                        <div class="wrap">
                            <img src="http://cdn01.dwfei.com/img/website/web/05_shengxin.png" />
                            <strong>带我省心</strong>
                        </div>
                        <div class="t1">没有票代、中间商赚差价，航空公司直接出票，100%保证票源真实</div>

                    </div>
                    <div class="feature">
                        <div class="wrap">
                            <img src="http://cdn01.dwfei.com/img/website/web/05_shengshi.png" />
                            <strong>带我省时</strong>
                        </div>
                        <div class="t1">监控全网航班，智能匹配性价比最高的航班，全自动化出票</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--// 第五屏 end-->

    <!-- 顶部导航 start  -->
    <div class="navbar" style="position:absolute;top:0;left:0;width:100%">
        <div class="container" style="margin:auto">
        <img src="http://cdn01.dwfei.com/img/170627/logo.png" style="width: 9.6em; position: absolute; left: 3em; top: 0.8em;" alt="">
        <ul>
            <li><a href="#" title="带我飞">首页</a></li>
            <li><a href="#p2" title="带我飞APP功能介绍">app功能</a></li>
            <li><a href="#p6" title="关于带我飞">关于我们</a></li>
            <li><a href="#p6" title="联系带我飞">联系我们</a></li>
            <li style="width:6em;"><a href="http://www.lagou.com/gongsi/j96766.html" title="加入带我飞">加入带我飞</a></li>
        </ul>
        </div>
    </div>
    <!-- 顶部导航 end -->

    <!--// 第六屏 start-->
    <div id="p6" class="box p6" style="position: relative; background-image: url(http://cdn01.dwfei.com/img/website/web/05_down_bg.png); background-color: rgb(255, 255, 255);">

        <div class="container" id="container">
            <img src="http://cdn01.dwfei.com/img/website/web/blank.png" />

                <div class="left-b">
                    <span class="about-us">关于我们 | About Us</span>
 <p>带我飞是一个创新境外旅游服务平台，成立于2015年9月。作为一家技术驱动创新的创业公司，团队大部分来自阿里、UC、腾讯、酷狗、携程等知名互联网企业，还有超过10年资历旅游达人所组成. 带我飞，致力于让用户花最少的钱游玩更多的国家，给用户提供一个更优的购买体验。</p>
                    <p>未来带我飞不仅仅有机票服务，我们会给用户更优惠更合理的出游服务，让出游更省钱，省心，省时。</p>
                </div>
                <div class="right-b">
                    <div><img class="logo" src="http://cdn01.dwfei.com/img/170627/logo02.png" /></div>
                    <div>带我省钱 带我环游世界</div>
                    <div><a href="https://itunes.apple.com/cn/app/wan-zhuan-quan-cheng/id1050648143?mt=8" rel="nofollow"><img class="ios_download" src="http://cdn01.dwfei.com/img/website/web/05_ios.png" /></a></div>
                    <div><a href="https://a.app.qq.com/o/simple.jsp?pkgname=com.dwf.ticket&g_f=991653" rel="nofollow"><img class="android_download" src="http://cdn01.dwfei.com/img/website/web/05_android.png" /></a></div>
                </div>
        </div>
        <div class="footer p7" style="background-color: rgba(0, 0, 0, 0.5);">
            <div class="container" id="container">
                <div class="info">
                    <p class="title">联系我们 | Contact Us</p>
                    <span class="concact">服务热线：400-7755-002</span>
                    <span class="concact">E-mail : service@dwfei.com </span>
                    <span class="concact">地址：广州市海珠区琶洲大道东8号 广州国际采购中心 西翼 1212室</span>
                    <div class="qrcode">
                        <div style="margin-bottom: 5px;"><span style="display:inline-block; width:50%;">微信公众号</span><span style="display:inline-block; width:50%;">微信服务号</span></div>
                        <img src="http://cdn01.dwfei.com/img/website/web/05_gong_zhong_hao.png" style="padding-right: 1em;"/>
                        <img src="http://cdn01.dwfei.com/img/website/web/05_ke_fu_hao.png" />
                    </div>
                </div>
                <div class="bottom">
                    <span>Copyright © 广州带我飞信息科技有限公司 All rights reserved.粤ICP备15089246号-1</span>
                    <a href="http://www.lagou.com/gongsi/j96766.html" style="float:right; color: #fff;">加入我们 | Join Us</a>
                </div>
            </div>
        </div>
    </div>
    <!--// 第六屏 end-->



    <script type="text/javascript" src="jquery.min.js"></script>
    <script type="text/javascript">

    window.onload = function() {
            var creen = $(window).height();
            var h = 129;
            var conh = $('#phoneNum5').height()+20;

            var diff = creen - conh;
            if (diff < 0){
                $('.box').css("padding-top",0.6*h);
            }
            if (diff > 0){
                $('.box').css("padding-top",diff*0.5);
            }
            $('.p1').css("background-color"," #fff");
            $('#first-code').show();
            $('.dian').show();
            $('#second-code').show();
            $("#phoneNum1").addClass("phone1class");
            $("#phoneNum1").show();

            $(window).bind('scroll', function(e) {

                if ($(document).scrollTop() > creen-diff*0.5-1.6*h && $(document).scrollTop() < (creen-diff*0.5-1.6*h)*2 ) {
                    $("#phoneNum2").show();
                    $("#phoneNum2").addClass("phone2class");
                }

                if ($(document).scrollTop() > (creen-diff*0.5-1.6*h)*2 && $(document).scrollTop() < (creen-diff*0.5-1.6*h)*3) {
                    $("#phoneNum3").show();
                    $("#phoneNum3").addClass("phone3class");
                }
                if ($(document).scrollTop() > (creen-diff*0.5-1.6*h)*3 && $(document).scrollTop() < (creen-diff*0.5-1.6*h)*4) {
                    $("#phoneNum4").show();
                    $("#phoneNum4").addClass("phone4class");
                }
                if ($(document).scrollTop() > (creen-diff*0.5-1.6*h)*4 ) {
                    $("#phoneNum5").show();
                    $("#phoneNum5").addClass("phone4class");
                }
           });

        }
    window.onresize = function() {
        changesize();
    }
    function changesize(){
        var creen1 = $(window).height();
        var h1 = 129;
        var conh1 = $('#phoneNum5').height()+20;

        var diff1 = creen1 - conh1;
        if (diff1 < 0){
            $('.box').css("padding-top",0.6*h1);
        }
        if (diff1 > 0){
            $('.box').css("padding-top",diff1*0.5);
        }

        $(window).bind('scroll', function(e) {

            if ($(document).scrollTop() > creen1-diff1*0.5-1.6*h1 && $(document).scrollTop() < (creen1-diff1*0.5-1.6*h1)*2 ) {
                $("#phoneNum2").show();
                $("#phoneNum2").addClass("phone2class");
            }
            if ($(document).scrollTop() > (creen1-diff1*0.5-1.6*h1)*2 && $(document).scrollTop() < (creen1-diff1*0.5-1.6*h1)*3) {
                $("#phoneNum3").show();
                $("#phoneNum3").addClass("phone3class");
            }
            if ($(document).scrollTop() > (creen1-diff1*0.5-1.6*h1)*3 ) {
                $("#phoneNum4").show();
                $("#phoneNum4").addClass("phone4class");
            }
        });
    }

    </script>
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?3b245003ca536880d193a3b7b8d00961";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</body>
</html>