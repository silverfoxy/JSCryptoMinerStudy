<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" class="no-js ie">
<head>
    <title>上汽大众汽车有限公司</title>
    <meta charset="gb2312" />
	<meta content="text/html; charset=gb2312" http-equiv="Content-Type">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
    <meta name="keywords" content="大众，上汽大众，大众官网，上汽大众汽车，上汽集团，大众汽车集团，中德合资，企业官网、大众品牌，Tiguan途观，Passat帕萨特，Touran途安，New Lavida新朗逸，Gran Lavida朗行，Cross Lavida朗境，New Polo，Cross Polo ，Polo GTI，Santana桑塔纳，Lamando凌渡 ，All New Tiguan L全新途观L , PHIDEON辉昂 , Teramont途昂 ，斯柯达品牌, New Superb速派，Octavia全新明锐，Rapid昕锐，Rapid Spaceback昕动，Fabia晶锐，Yeti野帝，KODIAQ柯迪亚克，企业新闻，大众品牌新闻，斯柯达品牌新闻，在线客服，企业简介、企业招聘、社会责任、先进科技、品牌车型、大众品牌经销商，斯柯达品牌经销商,Tiguan，途观，Passat，帕萨特，Touran，途安，New Lavida，新朗逸，Gran Lavida，朗行，Cross Lavida，朗境，New Polo，Cross Polo ，Polo GTI，Santana，桑塔纳，Lamando，凌渡 ，All New Tiguan L，全新途观L , PHIDEON，辉昂 , Teramont，途昂,New Superb，速派，Octavia，全新明锐，Rapid，昕锐，Rapid Spaceback，昕动，Fabia，晶锐，Yeti，野帝，KODIAQ，柯迪亚克" />
    <meta name="description" content="欢迎访问上汽大众汽车企业官方网站。本站提供企业介绍、新闻咨询、大众汽车品牌及斯柯达品牌车型信息及企业招聘信息等。" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="format-detection" content="email=no" />
    <!-- Modernizr -->
    <script src="assets/js/libs/modernizr-2.6.2.min.js"></script>
    <!-- framework css -->
    <!--[if gt IE 9]><!-->
    <link type="text/css" rel="stylesheet" href="assets/css/groundwork.css">
    <!--<![endif]-->

    <link rel="stylesheet" href="assets/css/framework.css" />
    <link rel="stylesheet" href="assets/css/main.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/apps/index.css"/>
    <script src="../assets/js/libs/jquery.min.js"></script>
<script src="http://res.wx.qq.com/open/js/jweixin-1.0.0.js"></script>

<script>
  var dataForWeixin = new DataForWeixin();
  function DataForWeixin() {
    var t = this;
    t.img = "";
    t.link = "";
    t.title = "";
    t.desc = "";
    t.friendTitle = "";
    t.friendDesc = "";
    t.friendType = "";
    t.friendDataUrl = "";
    t.callback = {
      all: function () {
      },
      ok: function () {
      },
      cancel: function () {
      }
    };
    t.friendCallbackOk = null;
    t.update = function () {
      try {
        wx.ready(function () {
          wx.onMenuShareTimeline({
            title: dataForWeixin.title,
            link: dataForWeixin.link,
            imgUrl: dataForWeixin.img,
            success: function () {
              dataForWeixin.callback.ok();
              dataForWeixin.callback.all();
            },
            cancel: function () {
              dataForWeixin.callback.cancel();
              dataForWeixin.callback.all();
            }
          });
          wx.onMenuShareAppMessage({
            title: dataForWeixin.friendTitle || dataForWeixin.title,
            desc: dataForWeixin.friendDesc || dataForWeixin.desc,
            link: dataForWeixin.link,
            imgUrl: dataForWeixin.img,
            type: dataForWeixin.friendType, // 分享类型,music、video或link，不填默认为link
            dataUrl: dataForWeixin.friendDataUrl, // 如果type是music或video，则要提供数据链接，默认为空
            success: function () {
              if (t.friendCallbackOk) {
                dataForWeixin.friendCallbackOk();
              } else {
                dataForWeixin.callback.ok();
                dataForWeixin.callback.all();
              }
            },
            cancel: function () {
              dataForWeixin.callback.cancel();
              dataForWeixin.callback.all();
            }
          });
        });
        wx.error(function (res) {
        });
      } catch (e) {
        var msg = " 错误：微信js-sdk未引用或者错误!";
        try {
          console.log(msg);
        } catch (e) {
          alert(msg);
        }
        return;
      }
    };
  }
  var site="http://www.csvw.com/";
  $(function() {
    dataForWeixin.img = site + "wxshare/share.jpg";
    dataForWeixin.link = site;
    dataForWeixin.title = "上汽大众企业官网";
    dataForWeixin.desc = "欢迎访问上汽大众企业官网。";
    dataForWeixin.friendDesc = "";
    dataForWeixin.callback.ok=function() {
      //tracker("分享成功")
    };
    dataForWeixin.update();

    $.post(
            "http://www.csvw.com/wxshare/token.php",
            { r: Math.random() },
            function(data) {
              wx.config({
                debug: false,
                appId: data.appId,
                timestamp: data.timestamp,
                nonceStr: data.nonceStr,
                signature: data.signature,
                jsApiList: [
                  'checkJsApi',
                  'onMenuShareTimeline',
                  'onMenuShareAppMessage',
                  'onMenuShareQQ',
                  'onMenuShareWeibo',
                  'hideMenuItems',
                  'showMenuItems',
                  'hideAllNonBaseMenuItem'
                ]
              });
            },
            "json"
    );
  });
</script>
<script>
  var _hmt = _hmt || [];
  (function() {
    var hm = document.createElement("script");
    hm.src = "https://hm.baidu.com/hm.js?2349a7c0ed822449a10f86cbafe4a967";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
  })();
</script>
</head>

<body data-page="index">
  <img src="assets/images/index/logo.jpg" style="width: 121px;height: 75px;position: absolute;left: -10000px;"/>
	<div class="video mask">
			<div class="milestone_area">
				<div class="milestone_area_video" id="milestone_area_video">
				</div>
			</div>
	</div>
    <div class="full_width border1b_e1e1e1 logos">
    <div class="container">
        <div class="clearfix">
            <a href="/"><img class="logo" src="/assets/images/logo/logo.jpg" /></a>
            <!-- <img class="logo3" src="/assets/images/test/logo3.gif" style="display:none;" />
            <img class="logo2" src="/assets/images/test/logo2.gif" style="display:none;" /> -->
        </div>
    </div>
</div>
<div class="full_width border1b_e1e1e1 relative niubnav">
    <div class="container relative">
        <div class="nav" title="">
            <ul class="menubar">
                <li class="lil1"><a href="/index.html">首页</a></li>
                <li class="lil1 rolemenu"><a href="/about/intro.html">关于企业</a>
                    <ul class="subnav subnav1">
                        <li><a href="/about/intro.html">企业概述</a></li>
                        <li><a href="/about/map.html">工厂布局</a></li>
                        <li><a href="/about/history.html">发展历程</a></li>
                        <li class="hide-on-ipad hide-on-small-tablet hide-on-mobile"><a href="/about/report.html">企业年报</a></li>
                        <li><a href="/about/honor.html">企业荣誉</a></li>
                    </ul>
                </li>
                <li class="lil1 rolemenu"><a href="/news/company-news.html">新闻中心</a>
                    <ul class="subnav subnav2">
                        <li><a href="/news/company-news.html">企业新闻</a></li>
                        <li><a href="/news/dz-brand-news.html">大众品牌新闻</a></li>
                        <li><a href="/news/skoda-brand-news.html">斯柯达品牌新闻</a></li>
                        <!--<li class="hide-on-ipad hide-on-small-tablet hide-on-mobile"><a href="http://www.svwmedia.com/svwmcX/index.do" target="_blank">媒体服务网站</a></li>-->
                        <li><a href="/news/company-bulletin.html">企业公告</a></li>
                    </ul>
                </li>
                <li class="lil1 rolemenu"><a href="/technology/fea_sci.html">先进科技</a>
                    <ul class="subnav subnav3">
                        <li><a href="/technology/fea_sci.html">尖端科技</a></li>
                        <li><a href="/technology/fea_safe.html">安全技术</a></li>
                    </ul>
                </li>
                <li class="lil1 rolemenu"><a href="/resp/intro.html">社会责任</a>
                    <!--<ul class="subnav subnav4">
                        <li><a href="/resp/intro.html">企业社会责任</a></li>
                        <li class="hide-on-ipad hide-on-small-tablet hide-on-mobile"><a href="/resp/report.html">企业社会责任报告</a></li>
                    </ul>-->
                </li>
                <li class="lil1 rolemenu"><a href="/brand/vw.html">品牌与车型</a>
                    <ul class="subnav subnav5">
                        <li><a href="/brand/vw.html">大众品牌车型</a></li>
                        <li><a href="/brand/skoda.html">斯柯达品牌车型</a></li>
                    </ul>
                </li>
                <li class="lil1"><a href="/recruitment/recruitment.html">企业招聘</a></li>
            </ul>
        </div>
        <div class="search hide-on-ipad hide-on-small-tablet hide-on-mobile">
            <input type="text" placeholder="搜索" class="icon-search" />
        </div>
    </div>
    <div class="subnavbg">
    </div>
</div>
<!--//Client computers also are used with IE8, so I wrote the following piece of code for them! Merciful God, please give me salvation! -->
<div class="isIE8die_no__fuck border1b_e1e1e1 relative hide">
    <div class="full_width  relative">
        <div class="container relative">
            <ul class="IE8ulNav1 clearfix">
                <li class=""><a href="/index.html">首页</a></li>
                <li class="show_er"><a class="er">关于企业</a></li>
                <li class="show_er"><a class="er">新闻中心</a></li>
                <li class="show_er"><a class="er">先进科技</a></li>
                <li class="show_er"><a class="er">社会责任</a></li>
                <li class="show_er"><a class="er">品牌与车型</a></li>
                <li class=""><a href="/recruitment/recruitment.html">企业招聘</a></li>
            </ul>
        </div>
        <div class="search">
            <input type="text" placeholder="搜索" class="icon-search fkie8search" />
        </div>
    </div>
    <div class="full_width opbar absolute hide">
        <div class="absolute hehe">
            <ul class="IE8ulNavlevel2 l2_1">
                <li class="first"><a href="/about/intro.html">企业概述</a></li>
                <li><a href="/about/map.html">工厂布局</a></li>
                <li><a href="/about/history.html">发展历程</a></li>
                <li><a href="/about/report.html">企业年报</a></li>
                <li><a href="/about/honor.html">企业荣誉</a></li>
            </ul>
        </div>
    </div>
    <div class="full_width opbar absolute hide">
        <div class="absolute hehe">
            <ul class="IE8ulNavlevel2 l2_2">
                <li class="first"><a href="/news/company-news.html">企业新闻</a></li>
                <li><a href="/news/dz-brand-news.html">大众品牌新闻</a></li>
                <li><a href="/news/skoda-brand-news.html">斯柯达品牌新闻</a></li>
                <!--<li><a href="http://www.svwmedia.com/svwmcX/index.do" target="_blank">媒体服务网站</a></li>-->
                <li><a href="/news/company-bulletin.html">企业公告</a></li>
            </ul>
        </div>
    </div>
    <div class="full_width opbar absolute hide">
        <div class="absolute hehe">
            <ul class="IE8ulNavlevel2 l2_3">
                <li class="first"><a href="/technology/fea_sci.html">尖端科技</a></li>
                <li><a href="/technology/fea_safe.html">安全技术</a></li>
            </ul>
        </div>
    </div>
    <div class="full_width opbar absolute hide">
        <div class="absolute hehe">
            <ul class="IE8ulNavlevel2 l2_4">
                <li class="first"><a href="/resp/intro.html">企业社会责任</a></li>
                <li><a href="/resp/report.html">企业社会责任报告</a></li>
            </ul>
        </div>
    </div>
    <div class="full_width opbar absolute hide">
        <div class="absolute hehe">
            <ul class="IE8ulNavlevel2 l2_5">
                <li class="first"><a href="/brand/vw.html">大众品牌车型</a></li>
                <li><a href="/brand/skoda.html">斯柯达品牌车型</a></li>
            </ul>
        </div>
    </div>

</div>

        <div class="kv_container">
            <div class="iosslider">
                <!-- slider -->
                <div class="slider">
                    <!-- slides -->
                     <div class="slide" data-pcbg="assets/images/kv/karoq-pc.jpg" data-mobilebg="assets/images/kv/karoq-m.jpg">
                        <a href="brand/skoda.html"><img src="assets/images/kv/karoq-pc.jpg" /></a>
                    </div>
                     
                     <div class="slide" data-pcbg="assets/images/kv/twins_pc.jpg" data-mobilebg="assets/images/kv/twins_m.jpg">
                        <a href="brand/skoda.html"><img src="assets/images/kv/twins_pc.jpg" /></a>
                    </div>
                    
                    <div class="slide" data-pcbg="assets/images/kv/tuang-pc.jpg" data-mobilebg="assets/images/kv/tuang-mob.jpg">
                        <a href="brand/vw.html"><img src="assets/images/kv/tuang-pc.jpg" /></a>
                    </div>
                    
                    <div class="slide" data-pcbg="assets/images/kv/KODIAQ-kv2.jpg" data-mobilebg="assets/images/kv/KODIAQ_kv2_m.jpg">
                        <a href="brand/skoda.html"><img src="assets/images/kv/KODIAQ-kv2.jpg" /></a>
                    </div>   
                                     
                    <div class="slide" data-pcbg="assets/images/kv/1920x565-pc.jpg" data-mobilebg="assets/images/kv/1920x565-m.jpg">
                        <a href="brand/vw.html"><img src="assets/images/kv/1920x565-pc.jpg" /></a>
                    </div>
                    
                    <div class="slide" data-pcbg="assets/images/kv/ccvw_201701kv.jpg" data-mobilebg="assets/images/kv/ccvw_m_201701kv.jpg">
                        <a href="brand/vw.html"><img src="assets/images/kv/ccvw_201701kv.jpg" /></a>
                    </div>



                </div>
                <div class="selectorsBlock">
                    <div class="selectors">
                        <div class="item first selected"></div>
                        <div class="item"></div>
                        <div class="item"></div>
                        <div class="item"></div>
                        <div class="item"></div>
                        <div class="item"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container1200 fourLink">
            <div class="row">
                <div class="one third two-up-small-tablet one-up-mobile padded3">
                    	<a href="news/company-news.html?newsid=1984">
                        <img src="assets/images/index/home_pic_1_new4.jpg" alt="" />
                        <p>再创新纪录 上汽大众2017年销售206.3万辆位列乘用车市场第一</p>
                        <div class="tid">要  闻</div>
                    </a>
                </div>
                <div class="one third two-up-small-tablet one-up-mobile padded3 videoPlay">
                    <a href="javascript:void(0);">
                        <img src="assets/images/index/home_pic_video170822.jpg" alt="" />
   						<p>OCTAVIA COMBI 明锐旅行车</p>
                        <div class="tid">视  频</div>
                    </a>
                </div>
                <div class="one third two-up-small-tablet one-up-mobile padded3">
                    <a href="campaign/campaign.html">
                        <img src="assets/images/index/home_pic_5_new.jpg" alt="" />
                        <p>上汽大众“繁星计划”希望小学公益行动</p>
                        <div class="tid">活  动</div>
                    </a>
                </div>

            </div>
        </div>

    <div class="full_width footer">
    <div class="container">
        <div class="footer_nav clearfix">
            <ul>
                <li><a href="http://www.svw-volkswagen.com/zh.html" target="_blank">大众品牌网站</a></li>
                <li><a href="http://www.skoda.com.cn" target="_blank">斯柯达品牌网站</a></li>
                <li><a href="/footinfo/dealer.html">经销商招募</a></li>
                <li><a href="/footinfo/taxfree.html">留学生免税车</a></li>
                <li><a href="/footinfo/friendly-link.html">友情链接</a></li>
                <li class="hide-on-ipad hide-on-small-tablet hide-on-mobile"><a href="/footinfo/download.html">下载专区</a></li>
                <li><a href="/footinfo/contact-us.html">联系我们</a></li>
                <li><a href="/footinfo/law.html">法律声明</a></li>
                <li><a href="/footinfo/privacy.html">隐私保护</a></li>
                <li><a href="/footinfo/environment.html">环保信息公开</a></li>
            </ul>
        </div>
        <div class="social relative clearfix">
            <div class="tt">关注我们: </div>
            <a href="http://weibo.com/svwrelease" target="_blank" class="weibo absolute"></a>
            <a href="javascript:;" class="weixin absolute"></a>
            <a href="http://e.t.qq.com/svwrelease" class="tencent absolute" target="_blank"></a>
            <img  class="qr" src="data:image/jpeg;base64,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" />
        </div>
        <div class="phone400 relative">
            <a class="c4" href="tel:4008201111">客户服务热线 400-820-1111</a>
            
        </div>
        <div class="copyright">
            <div class="copyright_at clearfix">
                <div class="copyright_left">
                    上汽大众汽车有限公司版权所有   <a href="http://www.miitbeian.gov.cn" target="_blank">沪ICP备  15002176号-1</a>
                </div>
                <div class="copyright_right">
                     <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011402001355" target="_blank">沪公网安备 31011402001355 号</a>
                 </div>
            </div>   
        </div>
    </div>
</div>

    <script src="assets/js/seajs/sea.js"></script>
    <script type="text/javascript">
    seajs.use('seajs/compass.js');

    </script>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58270954-2', 'auto');
  ga('send', 'pageview');

</script>
</body>

</html>