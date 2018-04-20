<!DOCTYPE html>
<html xmlns:wb="http://open.weibo.com/wb">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
<link href="img/wifigx.ico" rel="shortcut icon" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0, minimal-ui" />
<meta name="format-detection" content="email=no" />
<meta name="format-detection" content="address=no" />
<meta name="format-detection" content="telephone=no" />
<link rel="stylesheet" type="text/css" href="css/index.css" />
<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="js/mobile.js"></script>
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
<meta name="keywords" content="WIFI,WIFI共享精灵,免费WIFI,随身WIFI,免费上网,WIFI热点"/>
<meta name="description" content="WIFI共享精灵是国内最优秀的免费WIFI上网软件,一键共享WIFI热点,手机免费上网，WIFI影盘功能瞬间实现手机共享电脑硬盘空间看电影"/>
<title>WIFI共享精灵—免费WIFI热点，随身WIFI免费上网软件</title>
<!--[if lte IE 6]>
<script type="text/javascript" src="js/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
  DD_belatedPNG.fix('img, .banner_main a,');
</script>
<![endif]-->
<script type="text/javascript">
    $(function () {
        $(".four").click(function () {
            var div = $(".quit");
            if (div.css("display") === "none") {
                div.show();
            } else {
                div.hide();
            }
        });
    });
</script>
</head>
<body>
<div class="all">
<div class="header">
<div class="head">
<h1 class="logo fl"><a href="index.html"><img src="img/logo.png" width="217" height="50" alt="WiFi共享精灵" /></a></h1>
<ul class="nav_items">
<li class="curr"><a href="javascript:void(0)">首页</a></li>
<li><a href="down.html">下载</a></li>
<li><a href="mobile.html">手机版</a></li>
<li><a href="help.html">自助攻略</a></li>
<li><a href="log.html">更新日志</a></li>
<li><a href="forum-49-1.html" target="_blank">精灵论坛</a></li>
</ul>
</div>
</div>
<div class="banner">
<div class="banner_main">
<div>
<div class="one">
<a href="http://down.wifigx.com/wifigxSetup_2017.09.19_01.exe" title="PC版下载">
<img src="images/wifi_icon-pc.png" />
</a>
<div class="f_version">版本：5.0.0919
<br/> 发布时间：2017.09.19
</div>
</div>
<div class="two">
<a href="http://down.wifigx.com/WiFiApPhoto_v20170119_2017-01-19_NewTX.apk" title="安卓版下载">
<img src="images/wifi_icon.png" />
</a>
<div class="f_version">版本：20170119
<br/> 发布时间：2017.01.20
</div>
</div>
<div class="three">
<a href="http://sdk.88meng.com:8080/apk/WifigxAp_2.4_final_702201.apk " title="安卓移动定制版下载">
<img src="images/wifi_icon-move.png" />
</a>
<div class="f_version">版本：2.4
<br/> 发布时间：2017.09.07
</div>
<div class="four">
<a href="javascript:void(0);" title="IOS下载">
<img src="images/wifi_icon-ios.png" />
</a>
<div class="f_version">版本：4.1
<br/> 发布时间：2016.08.29
</div>
<div class="quit">
<img src="images/qr_code.png" width="120px" height="120px">
</div>
</div>
</div>
</div>
</div>
</div>
<!--End banner-->
<div class="clear"></div>
<div class="gn">
<div class="gn_main bg_one">
<div class="gn_box">
<div class="gn_txt fr">
<h2>免费上网</h2>
<p>一键共享WiFi，让手机、Pad、笔记本电脑免费WiFi上网</p>
</div>
<div class="gn_pic fl"><img src="img/mfsw.png" width="445" height="390" alt="免费上网" /></div>
</div>
</div>
<div class="gn_main bg_two">
<div class="gn_box">
<div class="gn_txt fl">
<h2>照片快传</h2>
<p>手机照片一键同步到电脑<br />无需数据线连接，电脑/手机照片WIFI互传</p>
</div>
<div class="gn_pic fr"><img src="img/kuaichuan.png" width="445" height="390" alt="手机照片WiFi快传" /></div>
</div>
</div>
<div class="gn_main bg_one">
<div class="gn_box">
<div class="gn_pic fl"><img src="img/xiaoyuan.png" width="445" height="390" alt="校园上网神器" /></div>
<div class="gn_txt fr">
<h2>校园上网神器</h2>
<p>支持多种校园网环境，手机上网流量不够，WIFI来凑！</p>
</div>
</div>
</div>
<div class="gn_main bg_two">
<div class="gn_box">
<div class="gn_txt fl">
<h2>WIFI安全</h2>
<p>保障WIFI网络安全，防恶意蹭网</p>
</div>
<div class="gn_pic fr"><img src="img/wfaq.png" width="445" height="390" alt="WIFI安全" /></div>
</div>
</div>
<div class="gn_main bg_one">
<div class="gn_box">
<div class="gn_pic fl"><img src="img/gxhsz.png" width="445" height="390" alt="个性化设置" /></div>
<div class="gn_txt fr">
<h2>个性化设置</h2>
<p> 智能限速 / T人拉黑 / 修改备注 / 支持中文热点名称</p>
</div>
</div>
</div>
</div>
<div class="bottom_down">
<div class="down_btn">
</div>
</div>
<!--End  down-->
<div class="hezuo w1000">
<h2>合作伙伴</h2>
<div class="hz_list">
<img src="img/baidu.png" width="125" height="50" alt="百度" />
<img src="img/ali.png" width="125" height="50" alt="阿里巴巴" />
<img src="img/tencent.png" width="125" height="50" alt="腾讯网" />
<img src="img/sina.png" width="125" height="50" alt="新浪" />
<img src="img/sougou.png" width="125" height="50" alt="搜狗" />
<img src="img/youku.png" width="125" height="50" alt="优酷" />
<img src="img/wangyi.png" width="125" height="50" alt="网易" />
</div>
</div>
<!--End   huozuo-->
<div class="footer">
<div class="foot">
<div class="foot_box">
<ul>
<li class="title">关于我们</li>
<li><a href="gsjs.html">公司介绍</a></li>
<li><a href="lxwm.html">联系我们</a></li>
<li><a href="zpxx.html">招聘信息</a></li>
<li><a href="bqsm.html">版权声明</a></li>
<li><a href="dchhz.html">大客户合作</a></li>
</ul>
</div>
<div class="foot_box">
<ul>
<li class="title">帮助与支持</li>
<li><a href="http://www.wifigx.com/download/wifigxFAQ.pdf" target="_blank">常见问题自助攻略</a></li>
<li><a href="help.html">帮助中心</a></li>
<li><a href="http://www.wifigx.com/forum-49-1.html" target="_blank">WiFi共享精灵论坛</a></li>
<li class="no_link">QQ群号：612709073</li>
<li class="no_link">WX号：duobaojl001</li>
</ul>
</div>
<div class="foot_box">
<ul>
<li class="title">关注我们</li>
<li><a href="http://weibo.com/wifigx" target="_blank" rel="nofollow">新浪微博</a></li>
<li><wb:share-button appkey="4Sxlhv" addition="number" type="button" ralateUid="3090961375" default_text="费WIFI上网软件,一键共享WIFI热点,手机免费上网，WIFI影盘功能瞬间实现手机共享电脑硬盘空间看电影"></wb:share-button></li>
</ul>
</div>
<div class="foot_box">
<img src="images/weixin-kefu.png" alt="共享精灵扫描二维码" />
<h3>微信群秘书</h3>
<p>微信客服：客服006</p>
</div>
<div class="foot_box">
<img src="img/wifigx_ewm_new.jpg" alt="WIFI公众账号" />
<h3>微信公众号</h3>
<p>公众账号：wifigxjl</p>
</div>
</div>
<div class="foot_bottom">
<div class="foot_txt w1000">
<span>友情链接：
<a href="http://www.hainiaowo.com/" target="_blank">海鸟窝</a>
<a href="http://bbs.uc.cn/" target="_blank">UC浏览器</a>
<a href="http://www.drivergenius.com/" target="_blank">驱动精灵</a>
<a href="http://www.160.com/" target="_blank">驱动之家</a>
<a href="http://www.xpgod.com/" target="_blank">系统天堂</a>
<a href="http://www.wmzhe.com/soft-4966.html" target="_blank">完美下载</a>
<a href="http://www.googlechromer.cn/" target="_blank">chrome</a>
<a href="http://chromecj.com/" target="_blank">chrome插件</a>
<a href="http://www.ddooo.com" target="_blank">多多软件站</a>
<a href="http://www.3322.cc" target="_blank">3322软件站</a>
<a href="lxwm.html">+申请加入</a></span>
<p>Copyright © 2011-2017 www.wifigx.com WiFi Share Soft All Rights Reserved。京ICP备08007750号-12</p>
</div>
</div>
</div>
</div>
<script type="text/javascript" src="js/index.js"></script>
<script type="text/javascript" src="js/kefu.js"></script>
<script type="text/javascript" src="js/jq.js"></script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Ff8e8f5911132b0daed00c48c640a3a69' type='text/javascript'%3E%3C/script%3E"));
</script>
</body>
</html>