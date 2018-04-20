<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <title>小猪cms,pigcms,微信公众平台源码,微信分销,微信开发,微信o2o源码,微信营销,小程序开发-小猪CMS官方站</title>
    <meta name="keywords" content="微信运营代理,营销代理,微信会员卡,微信支付代理,会员管理系统,微信代理,pos代理,收银代理,生活o2o,o2o,微信营销,收银系统,微信公众平台源码,微信分销,微信o2o源码,微信营销,微信商城,微信三级分销">
    <meta name="description" content="小猪cms是国家高新技术企业,双软认证企业,资深微信开发专家,提供微信营销系统,o2o系统,微信分销,微信应用号源码程序,公司客户遍布世界各地">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="x-ua-compatible" content="IE=EmulateIE7">
    <meta name="baidu-site-verification" content="FSqA14wiPI" />
    
    <link rel="stylesheet" href="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/css/base.css">
    <link rel="stylesheet" href="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/css/style.css">
    <link rel="stylesheet" href="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/css/animate.css">
    <link rel="stylesheet" href="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/css/jquery.fancybox.css">
    <!--[if lte IE 9]>
    <script src="js/html5.min.js"></script>
    <script>
        (function() {
            if (!
                            /*@cc_on!@*/
                            0) return;
            var e = "abbr, article, aside, audio, canvas, datalist, details, dialog, eventsource, figure, footer, header, hgroup, mark, menu, meter, nav, output, progress, section, time, video".split(', ');
            var i= e.length;
            while (i--){
                document.createElement(e[i])
            }
        })() ;

    </script>

    <![endif]-->
</head><head>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?6eb8a04614aee9e33e5867b3e89a36dc";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>

</head>
<style>
    .fullBg{background-color: #000;left: 0;right: 0;bottom: 0;opacity: 0.8;position: fixed;top: 0;z-index: 3;filter: alpha(opacity=80);-moz-opacity: 0.8;-khtml-opacity: 0.8;display: none;z-index: 1000;width: 100%;}
    .coverBg{background-color: #000;left: 0;right: 0;bottom: 0;opacity: 0.8;position: absolute;top: 0;z-index: 3;filter: alpha(opacity=80);-moz-opacity: 0.8;-khtml-opacity: 0.8;display: none;z-index: 9;width: 100%;}

    .window2017{width:800px;height: 480px;top: 50%;margin-top: -240px;left: 50%;margin-left: -400px;display: none;background: url("https://pigmcsdotcom.b0.upaiyun.com/statics/images/www/year2017/bg.png") no-repeat top center;position: fixed;z-index: 1001;}
    .window2017 .xclosed{width: 48px;height: 48px;background: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/www/year2017/xclosed.png') no-repeat;position: absolute;right: 0;top: -40px;cursor: pointer;}
    .window2017 a{display: block;width: 100%;height: 100%}
    .act2017{background: #cf1701}
    .act2017 .img1{top: 20px;left: 145px;}
    .act2017 .img2{bottom: 53px;left: 50%;margin-left: -281px;width:575px;}
    .act2017 .img3{left: -60px;top: 0;}
    .act2017 .img2{ -webkit-animation: bounceInUp 1.5s .5s ease both;-moz-animation: bounceInUp 1.5s .5s ease both;animation: bounceInUp 1.5s .5s ease both;}
    .act2017 .img1{-webkit-animation: zoomInDown 1s 0s ease both;-moz-animation: zoomInDown 1s 0s ease both;animation: zoomInDown 1s 0s ease both; }
    .btn2017 a{display:block;background: url("https://pigmcsdotcom.b0.upaiyun.com/statics/images/www/year2017/smin.jpg") no-repeat;height: 100%;width: 100%;background-size:69px 69px;}
</style>
<body>

<script>
    if(/(iphone|ipod|android|windows phone)/.test(navigator.userAgent.toLowerCase())){
        if(confirm('系统检测到您可能正在使用手机访问，是否要跳转到手机版网站？')){
            window.location.href = 'https://m.pigcms.com';
        }    }
</script>

<div class="common">
    <aside class="consultationList">
        <ul class="clearfix">
            <li class="l1 openLi">
                <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank">
                        <span>
                            <i></i>
                            <p>QQ</p>
                        </span>
                    <span  id="qq" class="s2">800022936</span>
                </a>
            </li>
            <li class="l2 openLi">
                <a href="javascript:;" target="_blank">
                        <span>
                            <i></i>
                            <p>电话</p>
                        </span>
                    <span  id="qq" class="s2">400-893-5552</span>
                </a>
            </li>
            <li class="l3 WeChat">
                <a href="javascript:;" target="_blank"><i></i>
                    <p>微信</p>
                    <div><img src="https://pigmcsdotcom.b0.upaiyun.com/o2o/statics/images/www/palceholder/qr3.png" alt=""></div>
                </a>
            </li>
            <li class="l4">
                <a href="/video/" target="_blank"><i></i>
                    <p>视频介绍</p>
                </a>
            </li>
            <li class="l5">
                <a href="/product/" target="_blank"><i></i>
                    <p>免费试用</p>
                </a>
            </li>
            <li class="l6">
                <a href="http://dianpu.ai/daili/" target="_blank">
                    <i><img src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/images/dl.png" alt=""></i>
                    <p>代理合作</p>
                </a>
            </li>
        </ul>
    </aside>
</div>
<header class="header">
    <nav class="nav clearfix">
    <ul class="width1200 clearfix">
        <li>
            <h2><a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank">高新技术企业编号：GR201534000866 | 软件企业编号：皖R-2014-0096</a></h2>
        </li>
        <li class="last clearfix">
            <ol class="clearfix">
                <li>
                    <a href="http://open.pigcms.com" target="_blank">开放平台</a>
                </li>
                <li>
                    APP

                    <div class="downloadApp">
                        <dl>                                                                                                                <dd><i></i>
                                                                                                                                                                <span onclick="AppDown('15087')">智能收银</span>
                                                                                                                                <span onclick="AppDown('15089')">移动CRM</span>
                                                                                                                                <span onclick="AppDown('15090')">店铺管理</span>
                                                                                                                                <span onclick="AppDown('15112')">智慧店铺</span>
                                                                                            </dd>
                                                                                                                    <dd><i></i>
                                                                                                                                                                <span onclick="AppDown('15113')">o2o系统</span>
                                                                                                                                <span onclick="AppDown('15093')">平台APP</span>
                                                                                                                                <span onclick="AppDown('15094')">社区APP</span>
                                                                                                                                <span onclick="AppDown('15096')">管理端</span>
                                                                                                                                <span onclick="AppDown('15097')">配送端</span>
                                                                                            </dd>
                                                                                                                    <dd><i></i>
                                                                                                                                                                <span onclick="AppDown('15115')">电商系统</span>
                                                                                                                                <span onclick="AppDown('15102')">平台APP</span>
                                                                                                                                <span onclick="AppDown('15104')">店铺管理</span>
                                                                                                                                <span onclick="AppDown('15105')">单店APP</span>
                                                                                            </dd>
                                                                                        
                                                     </dl>
                        <div class="AppDown">
                        </div>
                </div>
                    <script>
                        var appData = [{"id":"15087","catname":"\u667a\u6167\u5e97\u94fa","title":"\u667a\u80fd\u6536\u94f6","ios":"https:\/\/k.pigcms.com\/apk\/kaquan.png","android":"https:\/\/k.pigcms.com\/apk\/kaquan.png"},{"id":"15089","catname":"\u667a\u6167\u5e97\u94fa","title":"\u79fb\u52a8CRM","ios":"https:\/\/k.pigcms.com\/apk\/kaquan.png","android":"https:\/\/k.pigcms.com\/apk\/kaquan.png"},{"id":"15090","catname":"\u667a\u6167\u5e97\u94fa","title":"\u5e97\u94fa\u7ba1\u7406","ios":"https:\/\/k.pigcms.com\/apk\/kaquan.png","android":"https:\/\/k.pigcms.com\/apk\/kaquan.png"},{"id":"15112","catname":"\u667a\u6167\u5e97\u94fa","title":"\u667a\u6167\u5e97\u94fa","ios":"https:\/\/k.pigcms.com\/apk\/kaquan.png","android":"https:\/\/k.pigcms.com\/apk\/kaquan.png"},{"id":"15113","catname":"O2O\u7cfb\u7edf","title":"o2o\u7cfb\u7edf","ios":"https:\/\/hf.pigcms.com\/tpl\/Static\/blue\/app\/images\/img_0.png","android":"https:\/\/hf.pigcms.com\/tpl\/Static\/blue\/app\/images\/img_0.png"},{"id":"15093","catname":"O2O\u7cfb\u7edf","title":"\u5e73\u53f0APP","ios":"https:\/\/hf.pigcms.com\/tpl\/Static\/blue\/app\/images\/img_0.png","android":"https:\/\/hf.pigcms.com\/tpl\/Static\/blue\/app\/images\/img_0.png"},{"id":"15094","catname":"O2O\u7cfb\u7edf","title":"\u793e\u533aAPP","ios":"https:\/\/o2ohf.pigcms.com\/house_down\/images\/img_0.png","android":"https:\/\/o2ohf.pigcms.com\/house_down\/images\/img_0.png"},{"id":"15096","catname":"O2O\u7cfb\u7edf","title":"\u7ba1\u7406\u7aef","ios":"https:\/\/hf.pigcms.com\/tpl\/Static\/blue\/app\/images\/img_1.png","android":"https:\/\/hf.pigcms.com\/tpl\/Static\/blue\/app\/images\/img_1.png"},{"id":"15097","catname":"O2O\u7cfb\u7edf","title":"\u914d\u9001\u7aef","ios":"https:\/\/guanwanghoutai.b0.upaiyun.com\/2016\/1214\/20161214032344684.png","android":"https:\/\/guanwanghoutai.b0.upaiyun.com\/2016\/1214\/20161214032344684.png"},{"id":"15115","catname":"\u7535\u5546\u7cfb\u7edf","title":"\u7535\u5546\u7cfb\u7edf","ios":"https:\/\/guanwanghoutai.b0.upaiyun.com\/2016\/1215\/20161215020602303.png","android":"https:\/\/guanwanghoutai.b0.upaiyun.com\/2016\/1215\/20161215020602303.png"},{"id":"15102","catname":"\u7535\u5546\u7cfb\u7edf","title":"\u5e73\u53f0APP","ios":"https:\/\/guanwanghoutai.b0.upaiyun.com\/2016\/1215\/20161215020602303.png","android":"https:\/\/guanwanghoutai.b0.upaiyun.com\/2016\/1215\/20161215020602303.png"},{"id":"15104","catname":"\u7535\u5546\u7cfb\u7edf","title":"\u5e97\u94fa\u7ba1\u7406","ios":"https:\/\/guanwanghoutai.b0.upaiyun.com\/2016\/1214\/20161214033016139.png","android":"https:\/\/guanwanghoutai.b0.upaiyun.com\/2016\/1214\/20161214033016139.png"},{"id":"15105","catname":"\u7535\u5546\u7cfb\u7edf","title":"\u5355\u5e97APP","ios":"https:\/\/pigmcsdotcom.b0.upaiyun.com\/statics\/newpigcms\/images\/index\/dandianapp.png","android":"https:\/\/pigmcsdotcom.b0.upaiyun.com\/statics\/newpigcms\/images\/index\/dandianapp.png"}];

                        function AppDown(id) {
                            var data;

                            for (var i in appData) {
                                if (appData[i].id == id) {
                                    console.log(i);
                                    data = appData[i];
                                }
                            }
                            console.log(data);
                            var html = '<i></i>\
                                        <p>' + data.catname+' <b>·</b> '+ data.title+' 下载' + '</p>\
                                        <span><em><img src="' + data.ios + '" alt=""></em><i>IOS版下载</i></span>\
                                        <span><em><img src="' + data.android + '" alt=""></em><i>Android版下载</i></span>';
                            $('.AppDown').html(html)
                        }
                    </script>
                </li>
                <li class="active" onclick="javascript:window.open('http://www.pigcms.com/xcx');">
                    小程序
                    <!-- <span onclick="javascript:window.open('http://www.pigcms.com/xcx');" style="display:inline-block;width:100%;height:100%;">小程序</span>
                    <div class="downloadApp small" style=" min-height:80px;width:560px;">
                        <dl>
                            <dd>
                                <span><a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank"><em><img src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/images/index/ins_03.png" alt=""></em>社交圈子小程序</a></span>
                                <span><a href="http://www.pigcms.cn/htmlpages/xcx/" target="_blank"><em><img src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/images/index/ins_06.png" alt=""></em>拼团小程序</a></span>
                                <span><a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank"><em><img src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/images/index/ins_09.png" alt=""></em>O2O小程序</a></span>
                                <span><a href="http://www.pigcms.cn/htmlpages/dandian/" target="_blank"><em><img src="https://guanwanghoutai.b0.upaiyun.com/2017/0329/20170329104022597.png" alt=""></em>单店小程序</a></span>
                            </dd>
                        </dl>

                    </div> -->
                </li>
                <li>
                    <a href="http://www.pigcms.com/video/" target="_blank">视频</a>
                </li>
                <li>
                    <a href="/school/" target="_blank">运营学院</a>
                </li>
                <li>
                    <a href="http://www.pigcms.com/contact/after/" target="_blank">售后工单</a>
                </li>
                <li>
                    <a href="http://www.pigcms.com/contact/job/" target="_blank">人才招聘</a>
                </li>
                <li>
                    <a href="http://www.pigcms.com/about/company/" target="_blank">关于我们</a>
                </li>
            </ol>
        </li>
    </ul>
</nav>
    <menu type="context toolbar" class="headerMenu clearfix ">
    <div class="headerList width1200 clearfix">
        <div class="logo"><a href="http://www.pigcms.com"><img src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/images/index/index_03_03.png" alt=""></a></div>
        <div class="trialTxt">
            <p style="width: 500px;">全球共有<i>40</i>多个国家和地区<i>5000多</i>个平台，<i>200万+</i>商户使用</p>            <div>
                <a href="http://www.pigcms.com/product/" target="_blank">免费试用</a>
                <a href="http://dianpu.ai/daili/" target="_blank" class="a2" id="online">代理合作</a>
            </div>
        </div>
    </div>
</menu>
    <style type="text/css">
    .menuList>ul>li {width: 98px;}
</style>
<div class="menuList">
    <ul class="clearfix width1200">
        <li class="indexActive">
            <a href="">产品&服务<i class="bannerIcon"></i></a>
            <ol style="display:none;">
                <li class="l1">
    <h3><i></i> 微信营销<em></em></h3>
    <p><span><a href="/wx" target="_blank">微信营销系统</a></span> <span><a href="http://www.meihua.com" target="_blank">H5游戏营销</a> </span></p>
    <dl class="clearfix">
        <dd><i>■</i><a href="/wx/" target="_blank">微信营销系统</a></dd>
        <dd><i>■</i><a href="http://www.meihua.com" target="_blank">H5游戏营销</a></dd>
        <dd><i>■</i><a href="http://pc.pigcms.com/" target="_blank">三网通</a></dd>
        <dd><i>■</i><a href="http://alipay.pigcms.com/" target="_blank">支付宝服务窗</a></dd>
        <!-- <dd><i>■</i><a href="/product/weixinshare/" target="_blank">分享传播追踪</a></dd> -->
        <dd><i>■</i><a href="http://www.meihua.com" target="_blank">梅花互动</a></dd>
        <dd><i>■</i><a href="/yyh/" target="_blank">应用号小程序</a></dd>
    </dl>
</li>
<li class="l2">
    <h3><i></i> 智慧店铺&收银  <em></em></h3>
    <p><span> <a href="http://dianpu.ai" target="_blank">智慧店铺</a> </span> <span> <a href="http://dianpu.ai/crm/" target="_blank">会员CRM</a> </span></p>
    <dl class="clearfix">
        <dd><i>■</i><a href="http://dianpu.ai" target="_blank">智慧店铺</a></dd>
        <dd><i>■</i><a href="http://dianpu.ai/crm/" target="_blank">会员CRM</a></dd>
        <dd><i>■</i><a href="/cashier/" target="_blank">智能收银</a></dd>
    </dl>
</li>

<li class="l4">
    <h3><i></i> O2O类产品 <em></em></h3>
    <p><span> <a href="http://o2o.pigcms.com/" target="_blank">生活通O2O系统</a></span> <span> <a href="http://o2o.pigcms.com/shequ/" target="_blank">社区O2O系统</a></span></p>
    <dl class="clearfix">
        <dd><i>■</i><a href="http://o2o.pigcms.com/" target="_blank">生活通O2O系统</a></dd>
        <dd><i>■</i><a href="http://o2o.pigcms.com/shequ/" target="_blank">社区O2O系统</a></dd>
        <dd><i>■</i><a href="http://o2o.pigcms.com/producto2o/waisongfuwu/" target="_blank">外送系统</a></dd>
        <dd><i>■</i><a href="http://o2o.pigcms.com/" target="_blank">预约系统</a></dd>
        <!-- <dd><i>■</i><a href="http://www.pigcms.com/city/" target="_blank">社交圈子小程序</a></dd> -->
    </dl>
</li>

<li class="l3">
    <h3><i></i> 电商分销<em></em></h3>
    <p><span><a href="http://www.pigcms.cn" target="_blank">微信分销系统</a></span> <span> <a href="http://www.pigcms.cn/htmlpages/zhibo/" target="_blank">直播电商</a></span></p>
    <dl class="clearfix">
        <dd><i>■</i><a href="http://www.pigcms.cn" target="_blank">微信分销系统</a></dd>
        <dd><i>■</i><a href="http://www.pigcms.cn/htmlpages/zhibo/" target="_blank">直播电商</a></dd>
        <dd><i>■</i><a href="http://www.pigcms.cn/htmlpages/o2o/" target="_blank">O2O多门店电商</a></dd>
        <dd><i>■</i><a href="http://www.pigcms.cn/htmlpages/jifentong/" target="_blank">积分联盟系统</a></dd>
        <dd><i>■</i><a href="http://www.pigcms.cn/htmlpages/crowdfunding/" target="_blank">众筹系统</a></dd>
        <dd><i>■</i><a href="http://www.pigcms.cn/htmlpages/duobao/" target="_blank">一元夺宝</a></dd>
        <dd><i>■</i><a href="http://www.pigcms.cn" target="_blank">直播电商系统</a></dd>
        <dd><i>■</i><a href="http://www.pigcms.cn/htmlpages/pintuan/" target="_blank">拼团小程序</a></dd>
    </dl>
</li>

<li class="l5">
    <h3><i></i>小猪CMS+行业  <em></em></h3>
    <p><span> <a href="http://dianpu.ai/lingshou/" target="_blank">零售</a></span> <span><a href="http://dianpu.ai/canyin/" target="_blank">餐饮</a></span> <span> <a href="http://dianpu.ai/jiudian/" target="_blank">酒店</a> </span> <span> <a href="http://dianpu.ai/meiye/" target="_blank">美业</a> </span> </p>
    <dl class="clearfix">
        <dd><i>■</i><a href="http://dianpu.ai/lingshou/" target="_blank">零售</a></dd>
        <dd><i>■</i><a href="http://dianpu.ai/canyin/" target="_blank">餐饮</a></dd>
        <dd><i>■</i><a href="http://dianpu.ai/jiudian/" target="_blank">酒店</a></dd>
        <dd><i>■</i><a href="http://dianpu.ai/meiye/" target="_blank">美业</a></dd>
        <dd><i>■</i><a href="http://dianpu.ai/jianshen/" target="_blank">健身瑜伽</a></dd>
        <!-- <dd><i>■</i><a href="http://dianpu.ai/ktv/" target="_blank">ktv</a></dd> -->
        <dd><i>■</i><a href="/wx/industry/" target="_blank">更多行业</a></dd>
    </dl>
</li>

<li class="l7">
    <h3><i style="background:none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0527/20170527042919417.png" style="width:20px;"></i><a href="http://www.pigcms.com/xcx/" target="_blank">小程序<em></em></a></h3>
</li>

<li class="l6">
    <h3><i></i>其他产品&硬件<em></em></h3>
    <p><span><a href="/cashier/pos/" target="_blank">POS+</a></span><span><a href="/cashier/hezi/" target="_blank">收银盒子</a></span><span><a href="http://zhibo.pigcms.com" target="_blank">直播系統</a></span></p>
    <dl class="clearfix">
        <dd><i>■</i><a href="/cashier/hezi/" target="_blank">POS+ 收银盒子</a></dd>
        <dd><i>■</i><a href="http://www.pigcms.com/special/printer/" target="_blank">云打印机</a></dd>
        <dd><i>■</i><a href="http://o2o.pigcms.com" target="_blank">智能门禁</a></dd>
        <dd><i>■</i><a href="http://www.zhu.cn/" target="_blank">域名交易系统</a></dd>
    </dl>
</li>
            </ol>
        </li>
        <li><a href="/">首页</a></li>
        <li><a href="http://dianpu.ai/xcx/" target="_blank" style=" color: #fffc01;">小程序</a></li>
        <li><a href="http://dianpu.ai" target="_blank">智慧店铺</a></li>
        <li><a href="http://o2o.pigcms.com" target="_blank">O2O系统</a></li>
        <li><a href="http://www.pigcms.cn" target="_blank">电商小程序</a></li>
        
        <li>
            <a href="http://www.pigcms.com/wx/" target="_blank">微信营销
                <span class="up"></span>
            </a>
            <div class="dropDownList">
                <ul class="clearfix menuSystemList width1200">
                    <li class="s1">
    <dl>
        <dt><a href="/wx/" class="url"><i></i>宣传展示</a></dt>
        <dd><i>■</i><a href="/wx/gongnneg/6603.html" target="_blank">微网站</a></dd>
        <dd><i>■</i><a href="http://pc.pigcms.com" target="_blank">三网通</a></dd>
        <dd><i>■</i><a href="http://alipay.pigcms.com" target="_blank">支付宝服务窗</a></dd>
        <dd><i>■</i><a href="/wx/gongneng/xuanchuanzhanshi/" target="_blank">更多22项功能</a></dd>
    </dl>
</li>
<li class="s2">
    <dl>
        <dt><a href="/wx/" class="url"><i></i>营销互动</a></dt>
        <dd><i>■</i><a href="/wx/gongnneg/6592.html" target="_blank">万能表单</a></dd>
        <dd><i>■</i><a href="/wx/gongnneg/6705.html" target="_blank">微投票</a></dd>
        <dd><i>■</i><a href="/wx/gongnneg/6674.html" target="_blank">微信墙</a></dd>
        <dd><i>■</i><a href="/wx/gongneng/yingxiaohuodong/" target="_blank">更多89项功能</a></dd>
    </dl>
</li>
<li class="s3">
    <dl>
        <dt><a href="/wx/" class="url"><i></i>推广吸粉</a></dt>
        <dd><i>■</i><a href="http://dianpu.ai/game/" target="_blank">游戏营销</a></dd>
        <dd><i>■</i><a href="http://dianpu.ai/changjing/" target="_blank">场景营销</a></dd>
        <dd><i>■</i><a href="http://dianpu.ai/choujiang/" target="_blank">抽奖营销</a></dd>
        <dd><i>■</i><a href="/wx/gongneng/tuiguangxifen/" target="_blank">更多128项功能</a></dd>
    </dl>
</li>
<li class="s4">
    <dl>
        <dt><a href="/wx/" class="url"><i></i>电商交易</a></dt>
        <dd><i>■</i><a href="/wx/gongneng/dianshangjiaoyi/" target="_blank">微信商城</a></dd>
        <dd><i>■</i><a href="http://www.pigcms.cn" target="_blank">三级分销</a></dd>
        <dd><i>■</i><a href="/wx/gongnneg/6774.html" target="_blank">多种支付支持</a></dd>
        <dd><i>■</i><a href="http://dianpu.ai/dianshang/" target="_blank"> 10+电商模块</a></dd>
    </dl>
</li>
<li class="s5">
    <dl>
        <dt><a href="http://dianpu.ai" class="url"><i></i>会员转化</a></dt>
        <dd><i>■</i><a href="http://dianpu.ai" target="_blank">卡券平台</a></dd>
        <dd><i>■</i><a href="http://dianpu.ai/crm" target="_blank">会员CRM</a></dd>
        <dd><i>■</i><a href="http://dianpu.ai" target="_blank">拉新营销</a></dd>
        <dd><i>■</i><a href="http://dianpu.ai/yonghuhuaxiang/" target="_blank">用户数字画像</a></dd>
    </dl>
</li>
<li class="s6">
    <dl>
        <dt><a href="/cashier/" class="url"><i></i>智慧收银</a></dt>
        <dd><i>■</i><a href="/cashier/pos" target="_blank">全通道POS+</a></dd>
        <dd><i>■</i><a href="/cashier" target="_blank">微信收银台</a></dd>
        <dd><i>■</i><a href="/cashier" target="_blank">支付宝收银台</a></dd>
        <dd><i>■</i><a href="/cashier" target="_blank">无缝对接原系统</a></dd>
    </dl>
</li>                </ul>
            </div>
        </li>
        <li><a href="javascript:;" target="_blank">行业方案<span class="up"></span></a>
            <div class="dropDownList">
                <ul class="clearfix width1200 programmeList">
                    <li class="s2"> <a href="http://dianpu.ai/lingshou/" target="_blank"><i style="background: none;width: 32px;"><img src="https://guanwanghoutai.b0.upaiyun.com/2016/1020/20161020120352306.png"></i>零售</a></li>
<li class="s1"> <a href="http://dianpu.ai/canyin/" target="_blank"><i></i>餐饮</a></li>
<li class="s4"> <a href="http://dianpu.ai/jiudian/" target="_blank"><i></i>酒店</a></li>
<li class="s6"> <a href="http://dianpu.ai/meiye/" target="_blank"><i></i>美业</a></li>
<li class="s6"> <a href="http://dianpu.ai/jianshen/" target="_blank"><i style="background: none;"><img src="https://pigmcsdotcom.b0.upaiyun.com/o2o/statics/images/shouyin/jsyj_b.png"></i>健身瑜伽</a></li>
<li class="s5"> <a href="http://dianpu.ai/ktv/" target="_blank"><i></i>ktv</a></li>
<!-- <li class="s3"> <a href="http://dianpu.ai/jingqu/" target="_blank"><i style="background: none;"><img src="https://pigmcsdotcom.b0.upaiyun.com/o2o/statics/images/shouyin/hangye1_18.png"></i>景区</a></li> -->
<li class="s7"> <a href="/wx/industry/" target="_blank"><i></i>更多行业</a></li>                </ul>
            </div>
        </li>
        <li>
            <a href="http://www.pigcms.com/school/" target="_blank" style=" color: #fffc01;">盈利扶持
                <span class="up"></span>
            </a>
            <div class="dropDownList">
                <ul class="clearfix width1200 smallProgramList agentList">
                    <li class="s1"><i></i>
    <a href="http://dianpu.ai" target="_blank">智慧店铺</a>
</li>
<li class="s2"><i></i>
    <a href="http://pay.dianpu.ai" target="_blank">智能收银</a>
</li>
<li class="s3"><i></i>
    <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">微信卡券</a>
</li>
<li class="s4"><i></i>
    <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">移动CRM</a>
</li>
<li class="s5"><i></i>
    <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">社交广告投放</a>
</li>
                </ul>
            </div>
        </li>
        <li>
            <a href="/case/" target="_blank">案例</a>
        </li>
        <li>
            <a href="/product/" target="_blank">我要试用</a>
        </li>
    </ul>
</div>
</header>
<article class="banner newBanner">
    <section class="banner">
        <div class="flashBox">

            <!-- <aside class="bannerAside">
    <i></i>
    <ul class="bannerTitle">
        <li class="active l1"><p>微信营销</p></li>
        <li class="l2"><p>智慧店铺</p></li>
        <li class="l3"><p>O2O系统</p></li>
        <li class="l4"><p>电商系统</p></li>
    </ul>
    <ul class="bannerArticle">

        <li style="display:block">
            <ul>
                                                <li>
                    <a href="http://www.pigcms.com/2018/update_0315/39609.html" target="_blank">
                        <p class="textOmitted">微餐饮与微外卖订单搜索等功能优化</p>
                        <span>2018.03.15</span>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pigcms.com/2018/update_0305/39578.html" target="_blank">
                        <p class="textOmitted">多行业应用订单支持导出、万能表单新增手机验证码组件</p>
                        <span>2018.03.05</span>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pigcms.com/2018/update_0222/39545.html" target="_blank">
                        <p class="textOmitted">砸金蛋支持自定义背景图片、微砍价商品底价设置优化</p>
                        <span>2018.02.22</span>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pigcms.com/2018/update_0207/39524.html" target="_blank">
                        <p class="textOmitted">行业预约、自定义菜单、微现场等功能多项优化</p>
                        <span>2018.02.07</span>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pigcms.com/2018/update_0130/39492.html" target="_blank">
                        <p class="textOmitted">微秒杀、行业预约、微信团购系统等功能多项优化</p>
                        <span>2018.01.30</span>
                    </a>
                </li>
                                                <li><a href="http://www.pigcms.com/product/update/" target="_blank">更多</a></li>
            </ul>
        </li>
        <li>
            <ul>
                                                <li>
                    <a href="http://dianpu.ai/kaquandongtai/17_39617.html" target="_blank">
                        <p class="textOmitted">积分明细功能多项优化，运营更高效！</p>
                        <span>2018.03.17</span>
                    </a>
                </li>
                                <li>
                    <a href="http://dianpu.ai/kaquandongtai/14_39605.html" target="_blank">
                        <p class="textOmitted">智慧店铺电商分销模块近日功能更新</p>
                        <span>2018.03.14</span>
                    </a>
                </li>
                                <li>
                    <a href="http://dianpu.ai/kaquandongtai/09_39595.html" target="_blank">
                        <p class="textOmitted">用户行为可查看订单详情、 激活、充值等功能可赠时长卡</p>
                        <span>2018.03.09</span>
                    </a>
                </li>
                                <li>
                    <a href="http://dianpu.ai/kaquandongtai/08_39589.html" target="_blank">
                        <p class="textOmitted">智慧店铺电商分销模块近日功能更新</p>
                        <span>2018.03.08</span>
                    </a>
                </li>
                                <li>
                    <a href="http://dianpu.ai/kaquandongtai/07_39585.html" target="_blank">
                        <p class="textOmitted">你知道什么是七彩虹小程序吗？</p>
                        <span>2018.03.07</span>
                    </a>
                </li>
                                                <li><a href="http://dianpu.ai/updates/" target="_blank">更多</a></li>
            </ul>
        </li>
        <li>
            <ul>
                                                <li>
                    <a href="http://o2o.pigcms.com/o2oTrends/12_39600.html" target="_blank">
                        <p class="textOmitted">小猪O2O平台TO粉丝：爱你就要给你发消息</p>
                        <span>2018.03.12</span>
                    </a>
                </li>
                                <li>
                    <a href="http://o2o.pigcms.com/o2oTrends/05_39577.html" target="_blank">
                        <p class="textOmitted">小猪O2O开年首发--快店退货功能</p>
                        <span>2018.03.05</span>
                    </a>
                </li>
                                <li>
                    <a href="http://o2o.pigcms.com/o2oTrends/26_39554.html" target="_blank">
                        <p class="textOmitted">小猪O2O团队：我们准备好了！</p>
                        <span>2018.02.26</span>
                    </a>
                </li>
                                <li>
                    <a href="http://o2o.pigcms.com/o2oTrends/12_39539.html" target="_blank">
                        <p class="textOmitted">小猪O2O功能年终大总结</p>
                        <span>2018.02.12</span>
                    </a>
                </li>
                                <li>
                    <a href="http://o2o.pigcms.com/o2oTrends/05_39517.html" target="_blank">
                        <p class="textOmitted">通知丨批发供货2.0版来啦！</p>
                        <span>2018.02.05</span>
                    </a>
                </li>
                                                <li><a href="http://o2o.pigcms.com/o2oTrends/" target="_blank">更多</a></li>
            </ul>
        </li>
        <li>
            <ul>
                                                <li>
                    <a href="http://www.pigcms.com/2018/diandongtai_0317/39616.html" target="_blank">
                        <p class="textOmitted">商品改价权限优化、限购商品优化</p>
                        <span>2018.03.17</span>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pigcms.com/2018/diandongtai_0316/39614.html" target="_blank">
                        <p class="textOmitted">小程序增加消息推送、优惠券列表展示优化</p>
                        <span>2018.03.16</span>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pigcms.com/2018/diandongtai_0315/39611.html" target="_blank">
                        <p class="textOmitted">微商城改价增加消息推送、商品详情页图片留言优化</p>
                        <span>2018.03.15</span>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pigcms.com/2018/diandongtai_0314/39606.html" target="_blank">
                        <p class="textOmitted">微商城收货地址优化、商品预售逻辑优化</p>
                        <span>2018.03.14</span>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pigcms.com/2018/diandongtai_0313/39601.html" target="_blank">
                        <p class="textOmitted">有了这样的快递单，物流速度溜到飞起！</p>
                        <span>2018.03.13</span>
                    </a>
                </li>
                                                <li><a href="http://www.pigcms.com/diandongtai/" target="_blank">更多</a></li>
            </ul>
        </li>
    </ul>
</aside> -->

            <style type="text/css">
    /*.banner-first{background:url('http://static.pigcms.com/statics/images/www/icon2/bg.png') no-repeat;background-size: 100% 100%}
    #viewDetail a{
        width: 140px;
        height: 40px;
        line-height: 40px;
        padding-top: 0px;
        font-size: 18px;
        color: #fff;
        border-radius: 50px;
        text-align: center;
        background: rgba(0,0,0,.5);
    }
    .banner-first .zh-2{
        top: 0;
        left: 0;
        -webkit-animation: zoomIn 2s 0s 1 linear both;
        animation: zoomIn 2s 0s 1 linear both;
    }
    .banner-first .zh-3,.banner-first .zh-3{
        z-index: 9;
        top: 77px;
        left: 60px;
        -webkit-animation: bounceInDown 2s .5s 1 linear both;
        animation: bounceInDown 2s .5s 1 linear both;
    }
    .banner-first #viewDetail{
        bottom: 110px;
        position: absolute;
        left: 40%;
        z-index: 9;
        -webkit-animation: bounceInUp 2s .5s 1 linear both;
        animation: bounceInUp 2s .5s 1 linear both;
    }*/
</style>
<ul>
<!--     <li class="banner-zh" style="display: none;">
        <a href="http://dianpu.ai" target="_blank">
            <div class="warp">
                <img src="http://static.pigcms.com/statics/images/www/banner/zh-3.png" class="zh-3">
                <img src="http://static.pigcms.com/statics/images/www/banner/zh-1.png" class="zh-1">
                <img src="http://static.pigcms.com/statics/images/www/banner/zh-2.png" class="zh-2">
            </div>
        </a>
    </li> -->
    <!-- <li class="banner-first" style="display: list-item;cursor:pointer;" onclick="window.open('http://www.pigcms.com/special/yearend/')">
        <div class="warp">
            <img src="http://static.pigcms.com/statics/images/www/icon2/circle.png" class="zh-2" style="top:127px;height:390px;left:5%">
            <img src="http://static.pigcms.com/statics/images/www/icon2/word.png" class="zh-3" style="top:230px;left:6%;z-index:1;width:848px">
            <div id="viewDetail">
                <a href="http://www.pigcms.com/special/yearend/">查看详情</a>
            </div>
        </div>
    </li> -->

    <li class="banner-zh" style="background: url(https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/bannerPC03.jpg) no-repeat center;background-size: cover;">
        <a href="http://dianpu.ai/xcx" target="_blank">
            <div class="warp">
                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/banner_item09.png" class="zh-2" style="left:47%;top: 130px;">
                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/banner_item10.png" class="zh-3" style="left:38%;top: 220px;">
            </div>
        </a>
    </li>

    <li class="banner-zh" style="display: none">
        <a href="http://dianpu.ai/daili/" target="_blank">
            <div class="warp">
                <img src="http://guanwanghoutai.b0.upaiyun.com/2017/0419/20170419032001149.png" class="zh-2" style="top:2px;">
                <img src="http://guanwanghoutai.b0.upaiyun.com/2017/0419/20170419032042809.png" class="zh-3" style="top:370px;left:64%;z-index:1;">
                <img src="http://guanwanghoutai.b0.upaiyun.com/2017/0419/20170419032114768.png" class="zh-1" style="left: 30px;">
            </div>
        </a>
    </li>
    <!-- <li style="display: none;">
        <a href="javascript:;" target="_blank" style="background-color: #03c36b">
            <div class="warp wxBanner">
                <img class="s0" src="http://static.pigcms.com/statics/images/www/banner/s0.png">
                <img class="s1" src="http://static.pigcms.com/statics/images/www/banner/s1.png">
                <img class="s2" src="http://static.pigcms.com/statics/images/www/banner/s2.png">
                <img class="s3" src="http://static.pigcms.com/statics/images/www/banner/s3.png">
                <img class="s4" src="http://static.pigcms.com/statics/images/www/banner/s4.png">
            </div>
        </a>
    </li> -->
    <li style="display: none;">
        <div class="pic" style="background:#82d5f7">
            <div class="warp wxBanner">
                <img class="o2obigtext" src="http://static.pigcms.com/statics/images/www/banner/o2obigtext.png">
                <img class="o2osmalltext" src="http://static.pigcms.com/statics/images/www/banner/o2osmalltext.png">
                <img class="yellowtip" src="http://static.pigcms.com/statics/images/www/banner/yellowtip.png">
                <img class="earth" src="http://static.pigcms.com/statics/images/www/banner/earth.png">
                <img class="boat" src="http://static.pigcms.com/statics/images/www/banner/boat.png">
                <img class="balloon0" src="http://static.pigcms.com/statics/images/www/banner/balloon0.png">
                <img class="balloon1" src="http://static.pigcms.com/statics/images/www/banner/balloon1.png">
                <img class="box" src="http://static.pigcms.com/statics/images/www/banner/box.png">
                <img class="buliding" src="http://static.pigcms.com/statics/images/www/banner/buliding.png">
                <img class="buliding1" src="http://static.pigcms.com/statics/images/www/banner/buliding1.png">
                <img class="car" src="http://static.pigcms.com/statics/images/www/banner/car.png">
                <img class="o2ocloud0" src="http://static.pigcms.com/statics/images/www/banner/o2ocloud0.png">
                <img class="o2ocloud1" src="http://static.pigcms.com/statics/images/www/banner/o2ocloud1.png">
                <img class="plane" src="http://static.pigcms.com/statics/images/www/banner/plane.png">
                <img class="pylon0" src="http://static.pigcms.com/statics/images/www/banner/pylon0.png">
                <img class="pylon1" src="http://static.pigcms.com/statics/images/www/banner/pylon1.png">
                <img class="tree" src="http://static.pigcms.com/statics/images/www/banner/tree.png">
                <img class="windmill" src="http://static.pigcms.com/statics/images/www/banner/windmill.png">
                <img class="windmill1" src="http://static.pigcms.com/statics/images/www/banner/windmill.png">
                <div class="targetBtn tc clearfix" style="bottom: 57px;left: 350px;">
                    <a href="http://o2o.pigcms.com/" target="_blank">了解更多</a>
                    <a class="media" href="http://p.bokecc.com/flash/single/760D2EB2CEFDBB3F_CCAE21A211CCFD349C33DC5901307461_true_F57C3F0BC53E3222_1/player.swf" rel="media-gallery"><i></i>观看视频介绍</a>
                </div>
            </div>
        </div>
    </li>
    <li class="banner-b" style="display: none;">
        <div class="">
            <div class="warp wxBanner">
                <img src="http://static.pigcms.com/statics/images/www/banner/b-1.png" class="b-1">
                <img src="http://static.pigcms.com/statics/images/www/banner/b-2.png" class="b-2">
                <img src="http://static.pigcms.com/statics/images/www/banner/b-3.png" class="b-3">
                <img src="http://static.pigcms.com/statics/images/www/banner/b-s.png" class="b-s b-s-1">
                <img src="http://static.pigcms.com/statics/images/www/banner/b-s.png" class="b-s b-s-2">
                <img src="http://static.pigcms.com/statics/images/www/banner/b-s.png" class="b-s b-s-3">
                <img src="http://static.pigcms.com/statics/images/www/banner/b-s.png" class="b-s b-s-4">
                <img src="http://static.pigcms.com/statics/images/www/banner/b-s.png" class="b-s b-s-5">
                <img src="http://static.pigcms.com/statics/images/www/banner/b-s.png" class="b-s b-s-6">
                <img src="http://static.pigcms.com/statics/images/www/banner/b-y-1.png" class="b-y b-y-1">
                <img src="http://static.pigcms.com/statics/images/www/banner/b-y-2.png" class="b-y b-y-2">
                <img src="http://static.pigcms.com/statics/images/www/banner/b-y-3.png" class="b-y b-y-3">
                <div class="targetBtn clearfix">
                    <a href="http://weidian.pigcms.com/" target="_blank">了解更多</a>
                    <a class="media" href="http://p.bokecc.com/flash/single/760D2EB2CEFDBB3F_EE5855B37177D8329C33DC5901307461_true_DBD58C8F6BE4871C_2/player.swf" style="" rel="media-gallery"><i></i>观看视频介绍</a>
                </div>
            </div>
        </div>
    </li>
    <li class="banner-a" style="display: none;">
        <a href="http://www.pigcms.com/cashier/" target="_blank" style="padding:0;">
            <div class="warp">
                <img src="http://static.pigcms.com/statics/newpigcms/images/sy/shB1_03.png" class="zh-a-1">
                <img src="http://static.pigcms.com/statics/newpigcms/images/sy/syB_02.png" class="zh-a-2">
            </div>
        </a>
    </li>

</ul>
<div class="switchButton">
    <span class="prov"></span>
    <span class="next"></span>
</div>

        </div>
    </section>
    <ul class="bannerSpot">
        <li class="active"></li>
        <li class=""></li>
        <li class=""></li>
        <li class=""></li>
        <li class=""></li>
        <!-- <li class=""></li> -->
    </ul>
</article>

<section class="sectionNav">
    <ul class="clearfix width1200">
        <li class="l1">
            <a href="/newsCenter/" target="_blank">
                <i></i><span><em>每日</em>更新</span>
            </a>
        </li>
        <li class="l2">
            <a href="http://www.pigcms.com/wx/industry/" target="_blank">
            <i></i><span><em>30+</em>行业方案</span>
            </a>
        </li>
        <li class="l3">
            <a href="http://www.pigcms.com/case/" target="_blank">
                <i></i><span><em>5000+</em>平台客户</span>
            </a>
        </li>
        <li class="l4">
            <a href="http://www.pigcms.com/case/" target="_blank">
                <i></i><span><em>200万+</em>商户</span>
            </a>
        </li>
        <li class="l5">
            <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank">
                <i></i><span><em>可开发</em>源码</span>
            </a>
        </li>
    </ul>
</section>
<a href="javascript:;" class="backTop"></a>


<div class="articleCentent">
    <section class="productTitle">
        <div class="width1200 clearfix">
            <ul class="clearfix">
                <li class="active"><i></i>源码出售</li>
                <li><i></i>代理合作</li>
            </ul>
            <h3><i></i>
                                                                <p style="display:block"><a href="/2018/ingcase_0314/39607.html" target="_blank">新老会员数据同步，宣传营销双管齐下！</a></p>
                                                <p style=""><a href="/2018/ingcase_0307/39587.html" target="_blank">想要复购率达93%？这些玩法你必须得学会！</a></p>
                                                <p style=""><a href="/2018/ingcase_0227/39561.html" target="_blank">30天成交突破2000万，小猪四大功能叠加效果倍增！</a></p>
                                                <p style=""><a href="/2018/ingcase_0212/39538.html" target="_blank">小猪智慧店铺完美助力城市综合体高效管理停车业务</a></p>
                                                <p style=""><a href="/2018/ingcase_0205/39513.html" target="_blank">小猪智慧店铺与新华教育集团达成战略合作</a></p>
                                                            </h3>
            <span><a href="/case/ingcase/" target="_blank">更多</a></span>
        </div>
    </section>

         <span class="navigationListClose"  ><i></i>快捷导航</span>
        <aside class="navigation sourceCode indexAside">
            <i class="close"></i>
    <dl>
        <dt>源码销售</dt>
        <dd>
            <!-- <a href="http://www.pigcms.com/xcx/" target="_blank">小程序</a> -->
            <a href="#code0">小程序平台</a>
        </dd>
        
        <dd>
            <a href="#code2">O2O系统</a>
        </dd>
        <dd>
            <a href="#code1">微信营销系统</a>
        </dd>
        
        <dd>
            <a href="#code3" style="width:100%;margin:0;">电商小程序系统</a>
        </dd>
    </dl>

    <dl>
        <dt id="daili" style="cursor:pointer">代理合作</dt>
        <dd>
            <a href="http://dianpu.ai/xcx/" target="_blank">小程序</a>
        </dd>
        <dd>
            <a href="#agent1">智慧店铺</a>
        </dd>
        <dd>
            <a href="#agent2">收银平台</a>
        </dd>
        <dd>
            <a href="#agent3">场景游戏营销</a>
        </dd>
        <dd>
            <a href="#agent4">移动社交广告</a>
        </dd>
    </dl>
</aside>
    <div class="articleTable">
        <article style="display:block" class="article ">

            <link rel="stylesheet" href="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/xiaochengxuPC.css">
<link rel="stylesheet" href="https://pigmcsdotcom.b0.upaiyun.com/statics/test/kaquanPhone/css/swiper.min.css">
<style>
    #code0 .productCentent{
        width: 1200px;
        float: none;
    }
    #code0 .productCentent .productListTitle{
        width: 1200px;
        height: 57px;
        margin-top: 21px;
        font-size: 16px;
        color: #333;
        text-align: right;
        border-bottom: 2px solid #01b45f;
    }
    #code0 .productCentent .productListTitle li{
        padding: 0 15px;
        line-height: 30px;
        display: inline-block;
        vertical-align: top;
        cursor: pointer;
        margin-top: 27px;
    }
    #code0 .productCentent .ListTitle li.active,#code0 .productCentent .ListTitle li:hover{
        background: #00b05d;
        color: #fff;
    }
    #code0 .subTitle{
        float: left;
        margin-top: 5px;
    }
    #code0 .subTitle i{
        width: 101px;
        height: 31px;
        margin-top: 21px;
        margin-right: 10px;
        font-size: 18px;
        color: #fff;
        line-height: 31px;
        text-indent: 14px;
        display: inline-block;
        vertical-align: top;
        background: url('https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/images/newIcon.png');
        background-position: -952px -628px;
    }
    .subTitle span{
        height: 64px;
        font-size: 24px;
        color: #333;
        line-height: 72px;
        text-align: left;
    }
    #code0 .productListCentent{
        width: 1200px;
    }
    #code0 .appletsContent{
        width: 1200px;
        overflow: hidden;
        margin-top: 30px;
    }
    #code0 .appletsContent li{
        width:190px;
        display: block;
        text-align: center;
        color: #666;
        font-size: 12px;
        float: left;
        padding:40px 25px;
        background: #f6f6fc;
        cursor: pointer;
        position: relative;
    }
    #code0 .appletsContent .iconTitle{
        font-size: 16px;
        color: #4f5b6c;
        margin-bottom: 10px;
    }
    #code0 .appletsContent li i{
        display: block;
        width:60px;
        height: 60px;
        margin: 0 auto;
        background-repeat: no-repeat;
        background-position: center;
    }
    #code0 .appletsContent li.l1 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/distribution.png');
    }
    #code0 .appletsContent li.l2 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/o2o.png');
    }
    #code0 .appletsContent li.l3 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/travel.png');
    }
    #code0 .appletsContent li.l4 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/group.png');
    }
    #code0 .appletsContent li.l5 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/spike.png');
    }
    #code0 .appletsContent li.l6 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/cut.png');
    }
    #code0 .appletsContent li.l7 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/weStage.png');
    }
    #code0 .appletsContent li.l8 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/food.png');
    }
    #code0 .appletsContent li.l9 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/takeAway.png');
    }
    #code0 .appletsContent li.l10 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/hotel.png');
    }
    #code0 .appletsContent li.l11 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/beauty.png');
    }
    #code0 .appletsContent li.l12 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/exercise.png');
    }
    #code0 .appletsContent li.l13 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/coupon.png');
    }
    #code0 .appletsContent li.l14 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/form.png');
    }
    #code0 .appletsContent li.l15 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/order.png');
    }
    #code0 .appletsContent li.l16 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/singlePage.png');
    }
    #code0 .appletsContent li.l17 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/lottery.png');
    }
    #code0 .appletsContent li.l18 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/blog.png');
    }
    #code0 .appletsContent li.l19 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/giftCard.png');
    }
    #code0 .appletsContent li.l20 i{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/ing.png');
    }
    .cover{
        position: absolute;
        background: rgba(20,194,97,.5);
        width: 240px;
        height: 203px;
        top: 0px;
        left:0px;
        display: none;
    }
    .cover div{
        width: 165px;
        height: 165px;
        margin: 0 auto;
        border-radius: 50%;
        border: 3px solid #fff;
        margin-top: 15px;
    }
    .cover img{
        margin: 0 auto;
        width: 165px;
        height: 165px;
        border-radius: 50%;
    }
    #code0 .appletsContent li:hover .cover{
        display: block;
    }
    .trade_nav{
        margin-top: 25px;
        margin-bottom: 20px;
    }
    .trade_nav li:nth-child(even) a {
        background-color: #f3f3f3;
    }
    .trade_nav li a.active {
        background-color: #1abd6c !important;
    }
    .trade_nav span {
        font-size: 13px;
        color: #666;
        padding-left: 30px;
        background-repeat: no-repeat;
        display: inline-block;
        line-height: 20px;
    }
    .trade_nav li a.active span{
        color: #fff;
    }
    .trade01{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav01b.png');
    }
    .trade_nav li a.active .trade01{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav01.png');
    }
    .trade02{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav02b.png');
    }
    .trade_nav li a.active .trade02{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav02.png');
    }
    .trade03{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav03b.png');
    }
    .trade_nav li a.active .trade03{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav03.png');
    }
    .trade04{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav04b.png');
    }
    .trade_nav li a.active .trade04{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav04.png');
    }
    .trade05{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav05b.png');
    }
    .trade_nav li a.active .trade05{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav05.png');
    }
    .trade06{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav06b.png');
    }
    .trade_nav li a.active .trade06{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav06.png');
    }
    .trade07{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav07b.png');
    }
    .trade_nav li a.active .trade07{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav07.png');
    }
    .trade08{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav08b.png');
    }
    .trade_nav li a.active .trade08{
        background-image: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/trade_nav08.png');
    }
    .tab_content  .swiper-container{
        width: 1200px;
    }
    .swiper-button-next{
        background: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/prevPage.png') no-repeat center center;
        background-size: 100%;
        right: 10px;
        transform:rotate(180deg);
        -ms-transform:rotate(180deg);   /* IE 9 */
        -moz-transform:rotate(180deg);  /* Firefox */
        -webkit-transform:rotate(180deg); /* Safari 和 Chrome */
        -o-transform:rotate(180deg);    /* Opera */
        height: 55px;
    }
    .swiper-button-next:hover{
        background: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/nextPage.png') no-repeat center center;
        transform:rotate(0deg);
        -ms-transform:rotate(0deg);     /* IE 9 */
        -moz-transform:rotate(0deg);    /* Firefox */
        -webkit-transform:rotate(0deg); /* Safari 和 Chrome */
        -o-transform:rotate(0deg);  /* Opera */
    }
    .swiper-button-prev{
        background: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/prevPage.png') no-repeat center center;
        background-size: 100%;
        right: 5px;
        height: 55px;
    }
    .swiper-button-prev:hover{
        background: url('https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/nextPage.png') no-repeat center center;
        transform:rotate(180deg);
        -ms-transform:rotate(180deg);   /* IE 9 */
        -moz-transform:rotate(180deg);  /* Firefox */
        -webkit-transform:rotate(180deg); /* Safari 和 Chrome */
        -o-transform:rotate(180deg);    /* Opera */
    }
    .tab_content{
        padding:0px;
    }
    .explain{height:32px}
</style>
<section id="code0" class="productArticle clearfix width1200 applets">
    <h2 class="subTitle">
        <i>源码出售</i>
        <span>小程序平台</span>
    </h2>
    <div class="productCentent">
        <ul class="productListTitle">
            <li class="active">功能演示</li>
            <li>功能介绍</li>
            <li class="template">海量模板</li>
            <li class="viewWeb">访问官网</li>
            <li class="advisory">购买咨询</li>
        </ul>
        <ul class="appletsList">
            <li class="appletsContent">
                <ul>
                    <li class="l1">
                        <i></i>
                        <p class="iconTitle">电商分销</p>
                        <p class="explain">功能强大，支持囤货分销和不囤货分销</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/thirdLevelCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l2">
                        <i></i>
                        <p class="iconTitle">O2O</p>
                        <p class="explain">同步平台会员信息，可快速下单快店、团购、快速买单等业务</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/o2oCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l3">
                        <i></i>
                        <p class="iconTitle">旅游分销</p>
                        <p class="explain">精准、高效解决旅游行业多渠道的分销推广</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/travelCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l4">
                        <i></i>
                        <p class="iconTitle">拼团</p>
                        <p class="explain">参加人数越多价格越便宜，刺激顾客分享给好友</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/groupCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l5">
                        <i></i>
                        <p class="iconTitle">秒杀</p>
                        <p class="explain">优惠稀缺，需邀请朋友帮忙把抢购时间提前</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/spikeCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l6">
                        <i></i>
                        <p class="iconTitle">砍价</p>
                        <p class="explain">粉丝在微信里分享一次即可获取一次降价</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/cutCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l7">
                        <i></i>
                        <p class="iconTitle">微站</p>
                        <p class="explain">丰富模板、组件库满足您的修改化需求，完美兼容小程序和公众号</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/weiCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l8">
                        <i></i>
                        <p class="iconTitle">订餐</p>
                        <p class="explain">不用电话，商家摆脱纸笔记录，即可线上完成预定，轻松方便</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/orderCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l9">
                        <i></i>
                        <p class="iconTitle">外卖</p>
                        <p class="explain">配送范围自定义，对接第三方配送平台</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/takeAwayCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l10">
                        <i></i>
                        <p class="iconTitle">酒店</p>
                        <p class="explain">预定房间，可以选择离自己最近的连锁酒店</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/hotelCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l11">
                        <i></i>
                        <p class="iconTitle">美业</p>
                        <p class="explain">上门到店多渠道预约，满足广泛的业务需求</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/beautyCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l12">
                        <i></i>
                        <p class="iconTitle">健身</p>
                        <p class="explain">一键预约，实时跟踪学员的运动情况，在线生成所有运动记录</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/exerciseCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l13">
                        <i></i>
                        <p class="iconTitle">卡券</p>
                        <p class="explain">强大的微信会员卡及优惠券功能，打造会员转化利器</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/couponCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l14">
                        <i></i>
                        <p class="iconTitle">表单</p>
                        <p class="explain">在线制作表单，收集任何你想要的信息</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/formCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l15">
                        <i></i>
                        <p class="iconTitle">预约</p>
                        <p class="explain">在线预约需要进店消费的项目或产品预售</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/reserveCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l16">
                        <i></i>
                        <p class="iconTitle">单页</p>
                        <p class="explain">智能组件，随心搭建</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/singlePageCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l17">
                        <i></i>
                        <p class="iconTitle">水果抽奖机</p>
                        <p class="explain">多样营销活动，带来流量与销量</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/fruitCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l18">
                        <i></i>
                        <p class="iconTitle">九宫格抽奖</p>
                        <p class="explain">最简单直接的方式帮你带来满满的粉丝</p>
                        <div class="cover">
                            <div>
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/images/icon/blogCode.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l19">
                        <i></i>
                        <p class="iconTitle">礼品卡（开发中）</p>
                        <p class="explain">一份心意，一份情感，指尖传递，馈赠亲朋好友，少不了它</p>
                    </li>
                    <li class="l20">
                        <i></i>
                        <p class="iconTitle">其他不断开发中</p>
                        <p class="explain">更多的小程序即将开放</p>
                    </li>
                </ul>
            </li>
            <li style="display: none;margin-top: 20px">
                <ul class="routine_list">
                    <li class="routine_item width20">
                        <div class="item_content">
                            <div class="item_top">
                                <h2>展示互动</h2>
                                <p class="gray_color">INTERACTIVE </p>
                            </div>
                            <ul class="item_list">
                                <li>
                                    <div class="item_box"> <span class="list_ibox list_iboxX01  list_iboxY01"></span><span>宣传展示</span></div>
                                </li>
                                <li>
                                    <div class="item_box"> <span class="list_ibox  list_iboxX01  list_iboxY02"></span><span>新闻资讯</span></div>
                                </li>
                                <li>
                                    <div class="item_box"> <span class="list_ibox  list_iboxX01  list_iboxY03"></span><span>活动表单</span></div>
                                </li>
                                <li>
                                    <div class="item_box"> <span class="list_ibox  list_iboxX01  list_iboxY04"></span><span>留言咨询</span></div>
                                </li>
                                <li>
                                    <div class="item_box"> <span class="list_ibox  list_iboxX01  list_iboxY05"></span><span>抽奖活动</span></div>
                                </li>
                            </ul>
                        </div>
                    </li><li class="routine_item width33">
                    <div class="item_content">
                        <div class="item_top">
                            <h2>行业应用</h2>
                            <p class="gray_color">APPLY </p>
                        </div>
                        <ul class="item_list">
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX02  list_iboxY01" style="width: 25px;"></span><span>堂食点菜</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX02  list_iboxY02" style="width: 23px;"></span><span>餐饮外卖</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX02  list_iboxY03"></span><span>酒店预订</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX02  list_iboxY04"></span><span>服务预约</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX02  list_iboxY05"></span><span>智慧店铺</span></div>
                            </li>
                        </ul>
                    </div>
                </li><li class="routine_item width33">
                    <div class="item_content">
                        <div class="item_top">
                            <h2>电商交易</h2>
                            <p class="gray_color">E-COMMERCE </p>
                        </div>
                        <ul class="item_list">
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX03  list_iboxY01"></span><span>小程序商城</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX03  list_iboxY02" style="width: 25px;"></span><span>多级分销</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX03  list_iboxY03"></span><span>拼团活动</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX03  list_iboxY04" style="width: 25px;"></span><span>电商O2O</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX03  list_iboxY05"></span><span>收银支付</span></div>
                            </li>
                        </ul>
                    </div>
                </li><li class="routine_item width33">
                    <div class="item_content">
                        <div class="item_top">
                            <h2>会员管理</h2>
                            <p class="gray_color">ADMINISTER</p>
                        </div>
                        <ul class="item_list">
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX04  list_iboxY01" ></span><span>微信会员卡</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX04  list_iboxY02" style="width: 26px;"></span><span>会员次卡</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX04  list_iboxY03"></span><span>会员时卡</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX04  list_iboxY04"></span><span>礼品卡</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX04  list_iboxY05"></span><span>会员画像</span></div>
                            </li>
                        </ul>
                    </div>
                </li><li class="routine_item width33">
                    <div class="item_content" style="border: none;">
                        <div class="item_top">
                            <h2>会员营销</h2>
                            <p class="gray_color">MARKETING</p>
                        </div>
                        <ul class="item_list">
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX05  list_iboxY01"></span><span>微信卡券</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX05  list_iboxY02"></span><span>生日营销</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX05  list_iboxY03"></span><span>节日营销</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX05  list_iboxY04" style="height: 22px;"></span><span>消费唤醒</span></div>
                            </li>
                            <li>
                                <div class="item_box"> <span class="list_ibox  list_iboxX05  list_iboxY05"></span><span>RFM营销</span></div>
                            </li>
                        </ul>
                    </div>
                </li>
                </ul>
            </li>
            <li class="swiperContent" style="display: none">
                <div class="trade_nav">
                    <ul class="">
                        <li class="trade1">
                            <a href="#tab_trade01" class="active">
                                <span class="trade01">电商零售</span>
                            </a>
                        </li>
                        <li class="trade2">
                            <a href="#tab_trade02">
                                <span class="trade02">餐饮</span>
                            </a>
                        </li>
                        <li>
                            <a href="#tab_trade03">
                                <span class="trade03">酒店</span>
                            </a>
                        </li>
                        <li>
                            <a href="#tab_trade04">
                                <span class="trade04">美业</span>
                            </a>
                        </li>
                        <li>
                            <a href="#tab_trade05">
                                <span class="trade05">地产</span>
                            </a>
                        </li>
                        <li>
                            <a href="#tab_trade06">
                                <span class="trade06">汽车</span>
                            </a>
                        </li>
                        <li>
                            <a href="#tab_trade07">
                                <span class="trade07">摄影</span>
                            </a>
                        </li>
                        <li>
                            <a href="#tab_trade08">
                                <span class="trade08">其他</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="tab_content active" id="tab_trade01">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone01.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone02.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone03.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone04.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone05.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/ds6.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/ds7.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/ds8.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>
                    </div>
                </div>
                <div class="tab_content" id="tab_trade02">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone06.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone07.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone08.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone09.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone10.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone11.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/cy7.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/bar.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>
                    </div>
                </div>
                <div class="tab_content" id="tab_trade03">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone12.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone13.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone14.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone15.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone16.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone17.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/jd7.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/jd8.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>
                    </div>
                </div>
                <div class="tab_content" id="tab_trade04">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone18.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone19.png" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone20.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone21.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone22.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/my6.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/my7.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/my8.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>
                    </div>
                </div>
                <div class="tab_content" id="tab_trade05">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone23.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone24.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone25.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone26.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>
                    </div>
                </div>
                <div class="tab_content" id="tab_trade06">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone27.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone28.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone29.png" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone30.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <!-- <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone31.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div> -->
                        </div>
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>
                    </div>
                </div>
                <div class="tab_content" id="tab_trade07">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone32.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone33.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone34.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone35.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone36.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/sy6.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/sy9.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/sy10.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>
                    </div>
                </div>
                <div class="tab_content" id="tab_trade08">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone37.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone38.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone39.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone40.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="swiper-slide">
                                <ul class="phoneImg_list">
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/phone41.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/it6.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/ly6.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="phoneImg_bg">
                                            <div>
                                                <img src="https://pigmcsdotcom.b0.upaiyun.com/statics/small/pc/img/ktv1.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</section>
            <style>
.o2oCode .productPropaganda .propagandaCentent {
    background: url(http://guanwanghoutai.b0.upaiyun.com/2017/0511/20170511022554131.png);
}
</style>
<section id="code2" class="productArticle clearfix width1200 o2oCode">
    <div class="productPropaganda">
        <h2><i>源码出售</i><span>O2O系统</span></h2>
        <div class="propagandaCentent">
            <img src="http://guanwanghoutai.b0.upaiyun.com/2017/0511/20170511022621376.jpg" alt="">
            <ul class="clearfix" style="bottom: -34px;">
                <li class="l1" style="background: #ffca00;">
                    <a href="http://o2o.pigcms.com" target="_blank"><i style="background-position: -554px -70px;"></i>访问官网</a>
                </li>
                <li class="l4" style="background: #ffca00">
                    <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank" id="index_o2o_ask"><i style="background-position: -632px -70px;"></i>立即咨询</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="productCentent">
        <ul class="productListTitle">
            <li class="active">O2O生活通</li>
            <li>社区O2O</li>
            <li>智慧景区</li>
            <li>外送系统</li>
            <li>上门预约O2O</li>
            <li>智能设备</li>
            <li>开发动态</li>
        </ul>
        <ul class="productListCentent">
            <li class="lifeList" style="display:block">
                <menu type="http://static.pigcms.com/statics/newpigcms/context toolbar" class="clearfix">
            <li class="l1">
                <a class="media" href="http://p.bokecc.com/flash/single/760D2EB2CEFDBB3F_CCAE21A211CCFD349C33DC5901307461_true_F57C3F0BC53E3222_1/player.swf" rel="media-gallery"> <i></i>
                    <p>宣传视频</p>
                </a>
            </li>
            <li class="l2">
                <a href="http://hf.pigcms.com/merchant.php?g=Merchant&c=Login&a=index" target="_blank"> <i></i>
                    <p>试用体验</p>
                </a>
            </li>
            <li class="l3">
                <a href="http://www.pigcms.com/case/" target="_blank"> <i></i>
                    <p>客户案例</p>
                </a>
            </li>
            <li class="l4">
                <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank" id="l2"> <i></i>
                    <p>购买咨询</p>
                </a>
            </li>
            </menu>
            <ul class="productProfitTitle clearfix">
                <li class="active">
                    <span>产品特性</span>
                </li>
                <li>
                    <span>盈利方式</span>
                </li>
            </ul>
            <ul class="productProfitCentent">
                <li class="advantageList u1" style="display:block">
                    <ul class="clearfix">
                                                                                                <li class="l1">
                            <span><i></i></span>
                            <div>
                                <h3>创新的商业模式</h3>
                                <p class="textOmitted3">运营方使用一个认证服务号，所有入驻商家均拥有专属的子二维码，全国创新为经营粉丝而生的微信营销型O2O系统。</p>
                            </div>
                        </li>
                                                                        <li class="l2">
                            <span><i></i></span>
                            <div>
                                <h3>推广容易</h3>
                                <p class="textOmitted3">与传统O2O系统不同，商家会主动帮您推广平台。商家可在自己的后台可以管理自己的粉丝信息，并可以对粉丝进行群发等二次营销活动。</p>
                            </div>
                        </li>
                                                                        <li class="l3">
                            <span><i></i></span>
                            <div>
                                <h3>天生吸粉平台</h3>
                                <p class="textOmitted3">一个公众号，N个子二维码的方式，加上平台内的各种功能和体验创新，让您不愁没有粉丝和流量，短期聚集几十万粉丝很简单。</p>
                            </div>
                        </li>
                                                                        <li class="l4">
                            <span><i></i></span>
                            <div>
                                <h3>社交型O2O</h3>
                                <p class="textOmitted3">小猪CMS生活通O2O系统是国内较早社交型O2O平台，各种SNS功能轻松黏住粉丝，让粉丝离不开您的平台。
</p>
                            </div>
                        </li>
                                                                        <li class="l5">
                            <span><i></i></span>
                            <div>
                                <h3>功能模块多</h3>
                                <p class="textOmitted3">依托我们客户量超多的营销系统，O2O商户可以享用多达数十项的吸粉营销功能。让粉丝愉快的购物，增强粉丝的购物体验，让商家变着花样吸粉营销。</p>
                            </div>
                        </li>
                                                                        <li class="l6">
                            <span><i></i></span>
                            <div>
                                <h3>微信营销</h3>
                                <p class="textOmitted3">不同于传统的团购类O2O，我们的平台也可以为商家提供微信营销类服务和公众号内容托管建设。</p>
                            </div>
                        </li>
                                                                        <li class="l7">
                            <span><i></i></span>
                            <div>
                                <h3>粉丝共享</h3>
                                <p class="textOmitted3">商家共享粉丝，坐拥海量用户：小猪O2O系统创新的一个公众号，N个商家二维码方式，使每个商家入驻平台就立即拥有海量潜在粉丝。</p>
                            </div>
                        </li>
                                                                        <li class="l8">
                            <span><i></i></span>
                            <div>
                                <h3>多终端支持</h3>
                                <p class="textOmitted3">传统PC站、移动互联网、微信公众号三位一体：突破传统PC站模式，面向移动互联网，依托微信公众号，直接经营粉丝和用户的O2O系统。</p>
                            </div>
                        </li>
                                                                        <li class="l9">
                            <span><i></i></span>
                            <div>
                                <h3>原生APP</h3>
                                <p class="textOmitted3">小猪CMS开发的O2O生活通系统原生型APP，使用更方便，操作更简单。</p>
                            </div>
                        </li>
                                                                                            </ul>
                </li>
                <li class="advantageList u2">
                    <i></i>
                    <ul class="clearfix">
                                                                                                <li class="l1">
                            <span><i></i></span>
                            <div>
                                <h3>自媒体运营</h3>
                                <p class="textOmitted3">微信自媒体拥有的大量粉丝以及高阅读量、高转发量的特点，群发推广消息可招商引资收取广告推广费用。</p>
                            </div>
                        </li>
                                                                        <li class="l2">
                            <span><i></i></span>
                            <div>
                                <h3>会员费</h3>
                                <p class="textOmitted3">平台可实行入驻商家会员制，收取一定会员费用。</p>
                            </div>
                        </li>
                                                                        <li class="l3">
                            <span><i></i></span>
                            <div>
                                <h3>流水分成</h3>
                                <p class="textOmitted3">整个平台的团购、各类消费、商城购物等都所有费用都会进入平台运营方账户，运营方可以收取一定的管理结算费。</p>
                            </div>
                        </li>
                                                                        <li class="l4">
                            <span><i></i></span>
                            <div>
                                <h3>广告</h3>
                                <p class="textOmitted3">手机微信端还有PC站都设有各种广告位，您在轻松管理广告的同时也可以收取某些商家的广告费。
</p>
                            </div>
                        </li>
                                                                        <li class="l5">
                            <span><i></i></span>
                            <div>
                                <h3>活动服务</h3>
                                <p class="textOmitted3">系统内置大量微信O2O功能模块（例如团购、优惠劵、一元夺宝、大转盘、秒杀、砍价等等），平台可实行功能应用有偿服务制度。</p>
                            </div>
                        </li>
                                                                        <li class="l6">
                            <span><i></i></span>
                            <div>
                                <h3>其他</h3>
                                <p class="textOmitted3">其他增值费，比如排名收费、购买粉丝、微网站代运营等。
</p>
                            </div>
                        </li>
                                                                                            </ul>
                </li>
            </ul>
            </li>
            <li class="communityList lifeList">
                <menu type="context toolbar" class="clearfix">
            <li class="l1">
                <a href="http://o2o.pigcms.com" target="_blank"><i></i>
                    <p>访问官网</p>
                </a>
            </li>
            <li class="l2">
                <a href="http://hf.pigcms.com/shequ.php?g=House&c=Login&a=index" target="_blank"> <i></i>
                    <p>免费试用</p>
                </a>
            </li>
            <li class="l3">
                <a href="http://o2o.pigcms.com/producto2o/shenghuotong/shequprice/" target="_blank"> <i></i>
                    <p>我要购买</p>
                </a>
            </li>
            <li class="l4">
                <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank"> <i></i>
                    <p>疑问解答</p>
                </a>
            </li>
            </menu>
            <span></span>
            <ul class="iconList clearfix">
                                                                <li class="l1">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027015056765.png" ></i>
                        <p>智能家居</p>
                    </a>
                </li>
                                                <li class="l2">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027015141266.png" ></i>
                        <p>社区门禁</p>
                    </a>
                </li>
                                                <li class="l3">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027015209572.png" ></i>
                        <p>社区活动</p>
                    </a>
                </li>
                                                <li class="l4">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027015236348.png" ></i>
                        <p>投诉建议</p>
                    </a>
                </li>
                                                <li class="l5">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027015309851.png" ></i>
                        <p>在线报修</p>
                    </a>
                </li>
                                                <li class="l6">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027015349780.png" ></i>
                        <p>访客登记</p>
                    </a>
                </li>
                                                <li class="l7">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027015418767.png" ></i>
                        <p>快递代收</p>
                    </a>
                </li>
                                                <li class="l8">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027015445298.png" ></i>
                        <p>便民服务</p>
                    </a>
                </li>
                                                            </ul>
            </li>
            <li class="communityList lifeList">
                <menu type="context toolbar" class="clearfix">
            <li class="l1">
                <a href="http://o2o.pigcms.com" target="_blank"><i></i>
                    <p>访问官网</p>
                </a>
            </li>
            <li class="l2">
                <a href="http://hf.pigcms.com/shequ.php?g=House&c=Login&a=index" target="_blank"> <i></i>
                    <p>免费试用</p>
                </a>
            </li>
            <li class="l3">
                <a href="http://o2o.pigcms.com/producto2o/shenghuotong/shequprice/" target="_blank"> <i></i>
                    <p>我要购买</p>
                </a>
            </li>
            <li class="l4">
                <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank"> <i></i>
                    <p>疑问解答</p>
                </a>
            </li>
            </menu>
            <span></span>
            <ul class="iconList clearfix">
                                                                <li class="l1">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027015923780.png" ></i>
                        <p>门票预订核销 </p>
                    </a>
                </li>
                                                <li class="l2">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027015953177.png" ></i>
                        <p>同行游伴</p>
                    </a>
                </li>
                                                <li class="l3">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027020047933.png" ></i>
                        <p>智能停车</p>
                    </a>
                </li>
                                                <li class="l4">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027020149357.png" ></i>
                        <p>当地向导</p>
                    </a>
                </li>
                                                <li class="l5">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027020220826.png" ></i>
                        <p>自选景内导游</p>
                    </a>
                </li>
                                                <li class="l6">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027020246856.png" ></i>
                        <p>智能语音播报</p>
                    </a>
                </li>
                                                <li class="l7">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027020313475.png" ></i>
                        <p>智能规划行程</p>
                    </a>
                </li>
                                                <li class="l8">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027020341640.png" ></i>
                        <p>对接o2o食住购娱</p>
                    </a>
                </li>
                                                            </ul>
            </li>
            <li class="communityList lifeList">
                <menu type="context toolbar" class="clearfix">
            <li class="l1">
                <a href="http://o2o.pigcms.com" target="_blank"><i></i>
                    <p>访问官网</p>
                </a>
            </li>
            <li class="l2">
                <a href="http://hf.pigcms.com/shequ.php?g=House&c=Login&a=index" target="_blank"> <i></i>
                    <p>免费试用</p>
                </a>
            </li>
            <li class="l3">
                <a href="http://o2o.pigcms.com/producto2o/shenghuotong/shequprice/" target="_blank"> <i></i>
                    <p>我要购买</p>
                </a>
            </li>
            <li class="l4">
                <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank"> <i></i>
                    <p>疑问解答</p>
                </a>
            </li>
            </menu>
            <span></span>
            <ul class="iconList clearfix">
                                                                <li class="l1">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021952557.png" ></i>
                        <p>轻松下单</p>
                    </a>
                </li>
                                                <li class="l2">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027022020218.png" ></i>
                        <p>原生APP</p>
                    </a>
                </li>
                                                <li class="l3">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027022052909.png" ></i>
                        <p>各类优惠</p>
                    </a>
                </li>
                                                <li class="l4">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027022121416.png" ></i>
                        <p>在线支付</p>
                    </a>
                </li>
                                                <li class="l5">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027022148646.png" ></i>
                        <p>配送管理</p>
                    </a>
                </li>
                                                <li class="l6">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027022225168.png" ></i>
                        <p>多终端适配</p>
                    </a>
                </li>
                                                <li class="l7">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027022257203.png" ></i>
                        <p>多行业适用</p>
                    </a>
                </li>
                                                <li class="l8">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027022325615.png" ></i>
                        <p>多角色</p>
                    </a>
                </li>
                                                            </ul>
            </li>
            <li class="communityList lifeList">
                <menu type="context toolbar" class="clearfix">
            <li class="l1">
                <a href="http://o2o.pigcms.com" target="_blank"><i></i>
                    <p>访问官网</p>
                </a>
            </li>
            <li class="l2">
                <a href="http://hf.pigcms.com/shequ.php?g=House&c=Login&a=index" target="_blank"> <i></i>
                    <p>免费试用</p>
                </a>
            </li>
            <li class="l3">
                <a href="http://o2o.pigcms.com/producto2o/shenghuotong/shequprice/" target="_blank"> <i></i>
                    <p>我要购买</p>
                </a>
            </li>
            <li class="l4">
                <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank"> <i></i>
                    <p>疑问解答</p>
                </a>
            </li>
            </menu>
            <span></span>
            <ul class="iconList clearfix">
                                                                <li class="l1">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021121161.png" ></i>
                        <p>多行业覆盖</p>
                    </a>
                </li>
                                                <li class="l2">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021201628.png" ></i>
                        <p>预约表单多样化</p>
                    </a>
                </li>
                                                <li class="l3">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021227695.png" ></i>
                        <p>订金交付可选</p>
                    </a>
                </li>
                                                <li class="l4">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021257799.png" ></i>
                        <p>线上支付余款</p>
                    </a>
                </li>
                                                <li class="l5">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021326941.png" ></i>
                        <p>pc移动全支持</p>
                    </a>
                </li>
                                                <li class="l6">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021359319.png" ></i>
                        <p>上门到店任选择</p>
                    </a>
                </li>
                                                <li class="l7">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021424167.png" ></i>
                        <p>手机版技师端</p>
                    </a>
                </li>
                                                <li class="l8">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1208/20161208020821119.png" ></i>
                        <p>洗车服务</p>
                    </a>
                </li>
                                                            </ul>
            </li>
            <li class="communityList lifeList">
                <menu type="context toolbar" class="clearfix">
            <li class="l1">
                <a href="http://o2o.pigcms.com" target="_blank"><i></i>
                    <p>访问官网</p>
                </a>
            </li>
            <li class="l2">
                <a href="http://hf.pigcms.com/shequ.php?g=House&c=Login&a=index" target="_blank"> <i></i>
                    <p>免费试用</p>
                </a>
            </li>
            <li class="l3">
                <a href="http://o2o.pigcms.com/producto2o/shenghuotong/shequprice/" target="_blank"> <i></i>
                    <p>我要购买</p>
                </a>
            </li>
            <li class="l4">
                <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank"> <i></i>
                    <p>疑问解答</p>
                </a>
            </li>
            </menu>
            <span></span>
            <ul class="iconList clearfix">
                                                                <li class="l1">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021515806.png" ></i>
                        <p>智能门禁</p>
                    </a>
                </li>
                                                <li class="l2">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021549243.png" ></i>
                        <p>智能摄像头</p>
                    </a>
                </li>
                                                <li class="l3">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021622793.png" ></i>
                        <p>云打印机</p>
                    </a>
                </li>
                                                <li class="l4">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021657903.png" ></i>
                        <p>微信路由器</p>
                    </a>
                </li>
                                                <li class="l5">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021727404.png" ></i>
                        <p>扫码器</p>
                    </a>
                </li>
                                                <li class="l6">
                    <a href="javascript:;" target="_blank">
                        <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1027/20161027021843690.png" ></i>
                        <p>摇一摇蓝牙</p>
                    </a>
                </li>
                                                            </ul>
            </li>
            <li class="advantageList  developmentDynamic">
                <ul class="clearfix">
                                                                                <li class="l1">
                        <a href="http://o2o.pigcms.com/o2oTrends/12_39600.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0312/20180312012055118.jpg" alt=""></span>
                            <div>
                                <h3>小猪O2O平台TO粉丝：爱你就要...</h3>
                                <p class="textOmitted1">小猪O2O团队近日推出了平台群发功能。</p>
                                <p><i>2018-03-12</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l2">
                        <a href="http://o2o.pigcms.com/o2oTrends/05_39577.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0305/20180305024653981.jpg" alt=""></span>
                            <div>
                                <h3>小猪O2O开年首发--快店退货功能</h3>
                                <p class="textOmitted1">今天小编就为大家带来了O2O开年第一个新...</p>
                                <p><i>2018-03-05</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l3">
                        <a href="http://o2o.pigcms.com/o2oTrends/26_39554.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0226/20180226093436384.jpg" alt=""></span>
                            <div>
                                <h3>小猪O2O团队：我们准备好了！</h3>
                                <p class="textOmitted1">2018，小猪O2O和您一起，撸起袖子加油干！</p>
                                <p><i>2018-02-26</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l4">
                        <a href="http://o2o.pigcms.com/o2oTrends/12_39539.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0212/20180212112559706.png" alt=""></span>
                            <div>
                                <h3>小猪O2O功能年终大总结</h3>
                                <p class="textOmitted1">让我们回顾过去，展望未来。</p>
                                <p><i>2018-02-12</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l5">
                        <a href="http://o2o.pigcms.com/o2oTrends/05_39517.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0205/20180205013941659.png" alt=""></span>
                            <div>
                                <h3>通知丨批发供货2.0版来啦！</h3>
                                <p class="textOmitted1">【批发供货】迎来了首次升级。</p>
                                <p><i>2018-02-05</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l6">
                        <a href="http://o2o.pigcms.com/o2oTrends/29_39491.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0129/20180129021408437.jpg" alt=""></span>
                            <div>
                                <h3>平台新增配送员评价系统，用...</h3>
                                <p class="textOmitted1">配送员评价系统可以督促平台提供更好的...</p>
                                <p><i>2018-01-29</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l7">
                        <a href="http://o2o.pigcms.com/o2oTrends/22_39473.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0122/20180122011531823.jpg" alt=""></span>
                            <div>
                                <h3>好消息！店员中心PC客户端上线！</h3>
                                <p class="textOmitted1">小猪O2O强势推出店员PC客户端，进一步加...</p>
                                <p><i>2018-01-22</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l8">
                        <a href="http://o2o.pigcms.com/o2oTrends/15_39450.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0115/20180115013333530.png" alt=""></span>
                            <div>
                                <h3>智慧景区支持团队票、联票等...</h3>
                                <p class="textOmitted1">小猪O2O智慧景区开发出多种类门票，让旅...</p>
                                <p><i>2018-01-15</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l9">
                        <a href="http://o2o.pigcms.com/o2oTrends/08_39433.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0108/20180108012007254.jpg" alt=""></span>
                            <div>
                                <h3>小猪O2O生活通APP增加跑腿功能啦！</h3>
                                <p class="textOmitted1">小猪O2O对服务快派版块的跑腿功能做了服...</p>
                                <p><i>2018-01-08</i> </p>
                            </div>
                        </a>
                    </li>
                                                                                <li class="l10">
                        <a href="http://o2o.pigcms.com/o2oTrends/" target="_blank">
                            <span></span>
                            <div>
                                <h3>更多动态</h3>
                                <p>
                                    更多关于小猪CMS O2O开发动态
                                </p>
                            </div>
                        </a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</section>
            <section id="code1" class="productArticle clearfix width1200 WeChatCode">
    <div class="productPropaganda">
        <h2><i>源码出售</i><span>微信营销系统</span></h2>
        <div class="propagandaCentent">
            <ul class="clearfix">
                <li class="l1">
                    <a href="http://www.pigcms.com/wx/" target="_blank"><i></i>访问官网</a>
                </li>
                <li class="l2">
                    <a href="http://demo.pigcms.cn/index.php?g=Home&m=Index&a=login" target="_blank"><i></i>试用体验</a>
                </li>
                <li class="l3">
                    <a href="http://www.pigcms.com/wx/price/" target="_blank"><i></i>我要购买</a>
                </li>
                <li class="l4">
                    <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank" id="l1"><i></i>立即咨询</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="productCentent">
        <ul class="productListTitle">
            <li class="active">功能体系</li>
            <li>产品优势</li>
            <li>行业方案</li>
            <li>最新升级</li>
            <li>特色应用</li>
            <li>技术突破</li>
        </ul>
        <ul class="productListCentent">

            <li class="systemList" style="display:block">
                <nav>
                    <ul>
                        <li class="l1 active"><i></i>宣传展示</li>
                        <li class="l2"><i></i>营销互动</li>
                        <li class="l3"><i></i>推广吸粉</li>
                        <li class="l4"><i></i>行业应用</li>
                        <li class="l5"><i></i>电商交易</li>
                        <li class="l6"><i></i>会员转化</li>
                    </ul>
                </nav>
                <ul class="systemListCentent">
                    <li class="u1" style="display:block">
                        <ul class="iconList clearfix">
                            <li class="l1">
                                <a href="http://www.pigcms.com/wx/gongnneg/6603.html" target="_blank">
                                    <i></i>
                                    <p>微网站</p>
                                </a>
                            </li>
                            <li class="l2">
                                <a href="http://pc.pigcms.com/" target="_blank">
                                    <i></i>
                                    <p>三网通</p>
                                </a>
                            </li>
                            <li class="l3">
                                <a href="http://alipay.pigcms.com/" target="_blank">
                                    <i></i>
                                    <p>支付宝服务窗</p>
                                </a>
                            </li>
                            <li class="l4">
                                <a href="http://www.pigcms.com/wx/gongnneg/6598.html" target="_blank">
                                    <i></i>
                                    <p>微场景</p>
                                </a>
                            </li>
                            <li class="l5">
                                <a href="http://www.pigcms.com/wx/gongnneg/6597.html" target="_blank">
                                    <i></i>
                                    <p>H5模板</p>
                                </a>
                            </li>
                            <li class="l6">
                                <a href="http://www.pigcms.com/wx/gongnneg/6600.html" target="_blank">
                                    <i></i>
                                    <p>APP打包</p>
                                </a>
                            </li>
                            <li class="l7">
                                <a href="http://www.pigcms.com/wx/gongnneg/6595.html" target="_blank">
                                    <i></i>
                                    <p>高级关注回复</p>
                                </a>
                            </li>
                            <li class="l8">
                                <a href="http://www.pigcms.com/wx/gongnneg/6594.html" target="_blank">
                                    <i></i>
                                    <p>文章打赏</p>
                                </a>
                            </li>
                            <li class="l9">
                                <a href="/wx/gongneng/xuanchuanzhanshi/" target="_blank">
                                    <i></i>
                                    <p>查看更多</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="u2">
                        <ul class="iconList clearfix">
                            <li class="l1">
                                <a href="http://www.pigcms.com/wx/gongnneg/6669.html" target="_blank">
                                    <i></i>
                                    <p>万能表单</p>
                                </a>
                            </li>
                            <li class="l2">
                                <a href="http://www.pigcms.com/wx/gongnneg/6828.html" target="_blank">
                                    <i></i>
                                    <p>留言板</p>
                                </a>
                            </li>
                            <li class="l3">
                                <a href="http://www.pigcms.com/wx/gongnneg/6829.html" target="_blank">
                                    <i></i>
                                    <p>微论坛</p>
                                </a>
                            </li>
                            <li class="l4">
                                <a href="http://www.pigcms.com/wx/gongnneg/6674.html" target="_blank">
                                    <i></i>
                                    <p>微信墙</p>
                                </a>
                            </li>
                            <li class="l5">
                                <a href="http://www.pigcms.com/wx/gongnneg/6644.html" target="_blank">
                                    <i></i>
                                    <p>摇一摇</p>
                                </a>
                            </li>
                            <li class="l6">
                                <a href="http://www.pigcms.com/wx/gongnneg/6830.html" target="_blank">
                                    <i></i>
                                    <p>微调研</p>
                                </a>
                            </li>
                            <li class="l7">
                                <a href="http://www.pigcms.com/wx/gongnneg/6653.html" target="_blank">
                                    <i></i>
                                    <p>微名片</p>
                                </a>
                            </li>
                            <li class="l8">
                                <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank">
                                    <i></i>
                                    <p>微预约</p>
                                </a>
                            </li>
                            <li class="l9">
                                <a href="/wx/gongneng/yingxiaohuodong/" target="_blank">
                                    <i></i>
                                    <p>查看更多</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="u3">
                        <ul class="iconList clearfix">
                            <li class="l1">
                                <a href="http://www.pigcms.com/wx/gongnneg/6651.html" target="_blank">
                                    <i></i>
                                    <p>游戏营销</p>
                                </a>
                            </li>
                            <li class="l2">
                                <a href="http://www.pigcms.com/wx/gongnneg/6646.html" target="_blank">
                                    <i></i>
                                    <p>场景助力营销</p>
                                </a>
                            </li>
                            <li class="l3">
                                <a href="http://www.pigcms.com/wx/gongnneg/6641.html" target="_blank">
                                    <i></i>
                                    <p>微投票</p>
                                </a>
                            </li>
                            <li class="l4">
                                <a href="http://www.pigcms.com/wx/gongnneg/6650.html" target="_blank">
                                    <i></i>
                                    <p>抽奖营销</p>
                                </a>
                            </li>
                            <li class="l5">
                                <a href="http://www.pigcms.com/wx/gongnneg/6652.html" target="_blank">
                                    <i></i>
                                    <p>红包营销</p>
                                </a>
                            </li>
                            <li class="l6">
                                <a href="http://www.pigcms.com/wx/gongnneg/6640.html" target="_blank">
                                    <i></i>
                                    <p>渠道二维码</p>
                                </a>
                            </li>
                            <li class="l7">
                                <a href="http://www.pigcms.com/wx/gongnneg/6662.html" target="_blank">
                                    <i></i>
                                    <p>推广海报</p>
                                </a>
                            </li>
                            <li class="l8">
                                <a href="http://www.pigcms.com/wx/gongnneg/6654.html" target="_blank">
                                    <i></i>
                                    <p>集字游戏</p>
                                </a>
                            </li>
                            <li class="l9">
                                <a href="/wx/gongneng/tuiguangxifen/" target="_blank">
                                    <i></i>
                                    <p>查看更多</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="u4">
                        <ul class="iconList clearfix">
                            <li class="l1">
                                <a href="http://dianpu.ai/lingshou/" target="_blank">
                                    <i></i>
                                    <p>零售</p>
                                </a>
                            </li>
                            <li class="l2">
                                <a href="http://dianpu.ai/canyin/" target="_blank">
                                    <i></i>
                                    <p>餐饮</p>
                                </a>
                            </li>
                            <li class="l3">
                                <a href="http://dianpu.ai/jiudian/" target="_blank">
                                    <i></i>
                                    <p>酒店</p>
                                </a>
                            </li>
                            <li class="l4">
                                <a href="http://dianpu.ai/meiye/" target="_blank">
                                    <i></i>
                                    <p>美业</p>
                                </a>
                            </li>
                            <li class="l5">
                                <a href="http://dianpu.ai/ktv/" target="_blank">
                                    <i></i>
                                    <p>KTV</p>
                                </a>
                            </li>
                            <li class="l6">
                                <a href="http://dianpu.ai/jiuba/" target="_blank">
                                    <i></i>
                                    <p>酒吧</p>
                                </a>
                            </li>
                            <li class="l7">
                                <a href="http://dianpu.ai/flower/" target="_blank">
                                    <i></i>
                                    <p>鲜花礼品</p>
                                </a>
                            </li>
                            <li class="l8">
                                <a href="http://dianpu.ai/kangti/" target="_blank">
                                    <i></i>
                                    <p>康体SPA</p>
                                </a>
                            </li>
                            <li class="l9">
                                <a href="http://www.pigcms.com/wx/industry/" target="_blank">
                                    <i></i>
                                    <p>查看更多</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="u5">
                        <ul class="iconList clearfix">
                            <li class="l1">
                                <a href="http://dianpu.ai/tuiguang/201609/7126.html" target="_blank">
                                    <i></i>
                                    <p>微信商城</p>
                                </a>
                            </li>
                            <li class="l2">
                                <a href="http://dianpu.ai/tuiguang/201609/7120.html" target="_blank">
                                    <i></i>
                                    <p>拼团</p>
                                </a>
                            </li>
                            <li class="l3">
                                <a href="http://dianpu.ai/tuiguang/201609/7123.html" target="_blank">
                                    <i></i>
                                    <p>一元夺宝</p>
                                </a>
                            </li>
                            <li class="l4">
                                <a href="http://dianpu.ai/tuiguang/201609/7124.html" target="_blank">
                                    <i></i>
                                    <p>众筹</p>
                                </a>
                            </li>
                            <li class="l5">
                                <a href="http://dianpu.ai/tuiguang/201609/7125.html" target="_blank">
                                    <i></i>
                                    <p>降价拍</p>
                                </a>
                            </li>
                            <li class="l6">
                                <a href="http://dianpu.ai/tuiguang/201609/7120.html" target="_blank">
                                    <i></i>
                                    <p>微团购</p>
                                </a>
                            </li>
                            <li class="l7">
                                <a href="http://dianpu.ai/tuiguang/201609/7122.html" target="_blank">
                                    <i></i>
                                    <p>秒杀</p>
                                </a>
                            </li>
                            <li class="l8">
                                <a href="http://dianpu.ai/tuiguang/201609/7121.html" target="_blank">
                                    <i></i>
                                    <p>微砍价</p>
                                </a>
                            </li>
                            <li class="l9">
                                <a href="/wx/gongneng/dianshangjiaoyi/" target="_blank">
                                    <i></i>
                                    <p>查看更多</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="u6">
                        <ul class="iconList clearfix">
                            <li class="l1">
                                <a href="http://dianpu.ai/huiyuanzhuanhua/201607/6208.html" target="_blank">
                                    <i></i>
                                    <p>微信会员卡</p>
                                </a>
                            </li>
                            <li class="l2">
                                <a href="http://dianpu.ai/huiyuanzhuanhua/201609/7129.html" target="_blank">
                                    <i></i>
                                    <p>朋友的券</p>
                                </a>
                            </li>
                            <li class="l3">
                                <a href="http://dianpu.ai/crm/" target="_blank">
                                    <i></i>
                                    <p>会员CRM</p>
                                </a>
                            </li>
                            <li class="l4">
                                <a href="http://dianpu.ai/crm/201607/6222.html" target="_blank">
                                    <i></i>
                                    <p>会员储值</p>
                                </a>
                            </li>
                            <li class="l5">
                                <a href="http://dianpu.ai/crm/201607/6221.html" target="_blank">
                                    <i></i>
                                    <p>会员等级</p>
                                </a>
                            </li>
                            <li class="l6">
                                <a href="http://dianpu.ai/crm/201607/6222.html" target="_blank">
                                    <i></i>
                                    <p>会员积分</p>
                                </a>
                            </li>
                            <li class="l7">
                                <a href="http://www.pigcms.com/wx/gongnneg/6825.html" target="_blank">
                                    <i></i>
                                    <p>会员分组</p>
                                </a>
                            </li>
                            <li class="l8">
                                <a href="http://www.pigcms.com/wx/gongnneg/6833.html" target="_blank">
                                    <i></i>
                                    <p>分组群发</p>
                                </a>
                            </li>
                            <li class="l9">
                                <a href="/wx/gongneng/kaquanhuiyuan/" target="_blank">
                                    <i></i>
                                    <p>查看更多</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="advantageList">
                <ul class="clearfix">
                                                                                <li style="height:187px;">
                        <span style="margin-top: 63px;">1</span>
                        <div style="margin-top: 62px;">
                            <h3>创新的源码出售</h3>
                            <p class="textOmitted3">搭建完全属于自己的微信平台，对程序和数据拥有完全的所有权</p>
                        </div>
                    </li>
                                                            <li style="height:187px;">
                        <span style="margin-top: 63px;">2</span>
                        <div style="margin-top: 62px;">
                            <h3>优质的售后体系</h3>
                            <p class="textOmitted3">采取电话、QQ、工单多方位服务，并设专门售后监督人员</p>
                        </div>
                    </li>
                                                            <li style="height:187px;">
                        <span style="margin-top: 63px;">3</span>
                        <div style="margin-top: 62px;">
                            <h3>一次性投入 高性价比</h3>
                            <p class="textOmitted3">花一次的费用做无限个客户，比按账号数量收费的模式性价比超高</p>
                        </div>
                    </li>
                                                            <li style="height:187px;">
                        <span style="margin-top: 63px;">4</span>
                        <div style="margin-top: 62px;">
                            <h3>更新速度超快</h3>
                            <p class="textOmitted3">每周至少一个新的应用推出，让您时刻拥有竞争优势</p>
                        </div>
                    </li>
                                                            <li style="height:187px;">
                        <span style="margin-top: 63px;">5</span>
                        <div style="margin-top: 62px;">
                            <h3>客户数量超多</h3>
                            <p class="textOmitted3">在全球有5000多家平台客户，比做代理的前两名总和还要多</p>
                        </div>
                    </li>
                                                            <li style="height:187px;">
                        <span style="margin-top: 63px;">6</span>
                        <div style="margin-top: 62px;">
                            <h3>容易二次开发</h3>
                            <p class="textOmitted3">提供系统程序及二次开发文档和开发支持</p>
                        </div>
                    </li>
                                                                            </ul>
            </li>
            <li class="industryList">
                <ul class="iconList clearfix">
                    <li class="l1"><a href="http://dianpu.ai/lingshou/" target="_blank"><i></i><p>零售</p></a></li>
                    <li class="l2"><a href="http://dianpu.ai/canyin/" target="_blank"><i></i><p>餐饮</p></a></li>
                    <li class="l3"><a href="http://dianpu.ai/jiudian/" target="_blank"><i></i><p>酒店</p></a></li>
                    <li class="l4"><a href="http://dianpu.ai/meiye/" target="_blank"><i></i><p>美业</p></a></li>
                    <li class="l5"><a href="http://dianpu.ai/ktv/" target="_blank"><i></i><p>KTV</p></a></li>
                    <li class="l6"><a href="http://dianpu.ai/jiuba/" target="_blank"><i></i><p>酒吧</p></a></li>
                    <li class="l7"><a href="http://dianpu.ai/flower/" target="_blank"><i></i><p>鲜花礼品</p></a></li>
                    <li class="l8"><a href="http://dianpu.ai/kangti/" target="_blank"><i></i><p>康体SPA</p></a></li>
                    <li class="l9"><a href="/wx/industry/" target="_blank"><i></i><p>查看更多</p></a></li>
                </ul>
            </li>
            <li class="upgrade clearfix">
                <div class="upgradeCentent">
                    <h3>最新升级</h3>
                    <ul class="iconList clearfix">
                                                                                                <li class="l1">
							  <a href="http://www.pigcms.com/2018/update_0315/39609.html" target="_blank">
							                            
                                <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0316/20180316091354201.png"></i>
                                <p>会员卡V2.2.2</p>
                                <p><span>2018-03-16</span></p>
                            </a>
                        </li>
                                                                        <li class="l2">
							  <a href="http://www.pigcms.com/2018/update_0315/39609.html" target="_blank">
							                            
                                <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0315/20180315095956481.png"></i>
                                <p>微餐饮V3.1</p>
                                <p><span>2018-03-15</span></p>
                            </a>
                        </li>
                                                                        <li class="l3">
							  <a href="http://www.pigcms.com/2018/update_0305/39578.html" target="_blank">
							                            
                                <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0307/20180307113135194.png"></i>
                                <p>微家政</p>
                                <p><span>2018-03-07</span></p>
                            </a>
                        </li>
                                                                        <li class="l4">
							  <a href="http://www.pigcms.com/2018/update_0305/39578.html" target="_blank">
							                            
                                <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0306/20180306111209969.png"></i>
                                <p>万能表单V3.2.5 </p>
                                <p><span>2018-03-06</span></p>
                            </a>
                        </li>
                                                                        <li class="l5">
							  <a href="http://www.pigcms.com/2018/update_0222/39545.html" target="_blank">
							                            
                                <i style="background: none;"><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0223/20180223093359703.png"></i>
                                <p>微砍价V3.2.5</p>
                                <p><span>2018-02-23</span></p>
                            </a>
                        </li>
                                                                                                <li class="l6"><a href="/wx/functionalsystem/" target="_blank"><i></i><p>更多功能</p></a></li>
                    </ul>
                </div>
                <div class="dynamicList" style="width:485px;">
                    <h3>开发动态<a href="/product/update/" target="_blank"><span>更多</span></a></h3>
                    <ul>
                        
						
						                                                <li>                            <h4><a href="/2018/update_0315/39609.html">微餐饮与微外卖订单搜索等功能优化</a></h4>
                                                        <p>
                                <span class="textOmitted">1  微餐饮与微外卖订单页面新增时间段搜索；2 微餐饮订单详情页...</span>
                                <i>03-15</i>
                            </p>
                        </li>
                                                <li>                            <h4><a href="/2018/update_0305/39578.html">多行业应用订单支持导出、万能表单新增手机验证码组件</a></h4>
                                                        <p>
                                <span class="textOmitted">以上新功能将于近期上线，敬请期待。</span>
                                <i>03-05</i>
                            </p>
                        </li>
                                                <li>                            <h4><a href="/2018/update_0222/39545.html">砸金蛋支持自定义背景图片、微砍价商品底价设置优化</a></h4>
                                                        <p>
                                <span class="textOmitted">1 砸金蛋支持自定义背景图片；2 微砍价商品底价最低可设置为0 01元</span>
                                <i>02-22</i>
                            </p>
                        </li>
                                                <li>                            <h4><a href="/2018/update_0207/39524.html">行业预约、自定义菜单、微现场等功能多项优化</a></h4>
                                                        <p>
                                <span class="textOmitted">1 行业预约订单查询功能优化；2 自定义菜单支持添加站外小程序；3...</span>
                                <i>02-07</i>
                            </p>
                        </li>
                                                <li>                            <h4><a href="/2018/update_0130/39492.html">微秒杀、行业预约、微信团购系统等功能多项优化</a></h4>
                                                        <p>
                                <span class="textOmitted">1 微秒杀新增订单搜索查询功能；2 微信团购系统新增单个商品订单...</span>
                                <i>01-30</i>
                            </p>
                        </li>
                                                <li>                            <h4><a href="/2018/update_0124/39478.html">小程序管理系统新增底部导航、微商城快速入口</a></h4>
                                                        <p>
                                <span class="textOmitted">1 小程序管理系统新增底部导航设置；2 “功能库添加”中新增微商城。</span>
                                <i>01-24</i>
                            </p>
                        </li>
                                                <li>                            <h4><a href="/2018/update_0117/39460.html">降价拍新增一键复制功能、微商城多项功能优化</a></h4>
                                                        <p>
                                <span class="textOmitted">小猪CMS近期功能优化。</span>
                                <i>01-17</i>
                            </p>
                        </li>
                                                <li>                            <h4><a href="/2018/update_0111/39440.html">砸金蛋可上传音乐、微拍卖及渠道二维码等功能多项优化</a></h4>
                                                        <p>
                                <span class="textOmitted">大功能小优化，实用才是硬道理。</span>
                                <i>01-11</i>
                            </p>
                        </li>
                                                                    </ul>
                </div>
            </li>
            <style>
                .characteristicList img{width: 50px;height:50px;}
            </style>
            <li class="industryList characteristicList">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://dianpu.ai/game/" target="_blank">
                            <i><img src="http://static.pigcms.com/statics/newpigcms/images/index/index_03_10.png" alt=""></i>
                            <p>游戏营销</p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://dianpu.ai/changjing/" target="_blank">
                            <i><img src="http://static.pigcms.com/statics/newpigcms/images/index/index_03_07.png" alt=""></i>
                            <p>场景助力营销</p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="http://alipay.pigcms.com/" target="_blank">
                            <i><img src="http://static.pigcms.com/statics/newpigcms/images/index/index_03_13.png" alt=""></i>
                            <p>支付宝服务窗</p>
                        </a>
                    </li>
                    <li class="l4">
                        <a href="http://www.pigcms.com/wx/gongnneg/8368.html" target="_blank">
                            <i><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1008/20161008113454609.png" alt=""></i>
                            <p>拖拽式万能表单</p>
                        </a>
                    </li>
                    <li class="l5">
                        <a href="http://dianpu.ai/huiyuanzhuanhua/201609/7129.html" target="_blank">
                            <i><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1101/20161101095128950.png" alt=""></i>
                            <p>微信卡券</p>
                        </a>
                    </li>
                    <li class="l6">
                        <a href="http://www.pigcms.com/wx/gongnneg/6603.html" target="_blank">
                            <i><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1101/20161101091948665.png" alt=""></i>
                            <p>拖拽式微网站</p>
                        </a>
                    </li>
                    <li class="l7">
                        <a href="http://www.pigcms.com/wx/gongnneg/6597.html" target="_blank">
                            <i><img src="http://chenyun.b0.upaiyun.com/admin/2015/10/17/1445052234_gsfy99fb2lag38mh.png" alt=""></i>
                            <p>H5微网站</p>
                        </a>
                    </li>
                    <li class="l8">
                        <a href="http://pc.pigcms.com/" target="_blank">
                            <i><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1215/20161215025039371.png" alt=""></i>
                            <p>三网通</p>
                        </a>
                    </li>
                    <li class="l9">
                        <a href="" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="advantageList breakthroughList">
                <ul class="clearfix">
                                                                                <li class="l1">
                        <span><i></i></span>
                        <div>
                            <h3>非认证服务号自动获取粉丝信息</h3>
                            <p class="textOmitted3">微信公众平台限制只有认证服务号才能获取粉丝的昵称头像等信息，而用小猪CMS所有公众号都可以做到</p>
                        </div>
                    </li>
                                                            <li class="l2">
                        <span><i></i></span>
                        <div>
                            <h3>非认证服务号自动判断关注关系</h3>
                            <p class="textOmitted3">微信提供的接口中只有认证服务号才能判断访问者是否关注过公众号，而用小猪CMS所有公众号都可以精确判断，任何类型的公众号都可以自由吸粉</p>
                        </div>
                    </li>
                                                            <li class="l3">
                        <span><i></i></span>
                        <div>
                            <h3>微信内支付宝支付</h3>
                            <p class="textOmitted3">支付宝直接屏蔽了在微信中使用，我们技术团队突破了这个限制，在微信里也可以使用支付宝</p>
                        </div>
                    </li>
                                                            <li class="l4">
                        <span><i></i></span>
                        <div>
                            <h3>订阅号微信支付</h3>
                            <p class="textOmitted3">使用订阅号及未认证服务号都可以使用微信支付，突破了微信跨号支付的限制</p>
                        </div>
                    </li>
                                                            <li class="l5">
                        <span><i></i></span>
                        <div>
                            <h3>动态百变H5微官网</h3>
                            <p class="textOmitted3">小猪CMS创新开发使用H5动画效果的微官网，界面拖拽式制作，交互效果超佳</p>
                        </div>
                    </li>
                                                            <li class="l6">
                        <span><i></i></span>
                        <div>
                            <h3>其他技术突破</h3>
                            <p class="textOmitted3">自定义菜单中实现一键拨号；微信只面向认证的公众号开放分享接口，而我们的系统所有公众号都可以使用分享接口</p>
                        </div>
                    </li>
                                                                            </ul>
            </li>
        </ul>
    </div>
</section>
            <style type="text/css">
#code3 .productPropaganda .retailersTitle>li{border-radius: 8px;}
#code3 .productPropaganda .retailersTitle>li>a{color: #fff;font-size: 16px;}
</style>
<section id="code3" class="productArticle clearfix width1200 retailersCode">
    <div class="productPropaganda">
        <h2><i>源码出售</i><span>电商小程序系统</span></h2>
        <div class="propagandaCentent">
            <ul class="retailersTitle clearfix">
                <li>
                    <a href="http://www.pigcms.cn/htmlpages/distribution/" target="_blank">微分销电商</a>
                </li>
                <li>
                    <a href="http://www.pigcms.cn/htmlpages/zhibo/" target="_blank">电商直播</a>
                </li>
                <li>
                    <a href="http://www.pigcms.cn/htmlpages/o2o/" target="_blank">多门店O2O</a>
                </li>
                <li>
                    <a href="http://www.pigcms.cn/htmlpages/xcx/" target="_blank">电商小程序</a>
                </li>
            </ul>
            <ul class="clearfix">
                <li class="l1">
                    <a href="http://www.pigcms.cn" target="_blank"><i></i>访问官网</a>
                </li>
                <li class="l2">
                    <a href="http://d.pigcms.com/" target="_blank"><i></i>试用体验</a>
                </li>
                <li class="l3">
                    <a href="http://www.pigcms.cn/htmlpages/buy/" target="_blank"><i></i>我要购买</a>
                </li>
                <li class="l4">
                    <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank" id="l3"><i></i>立即咨询</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="productCentent">
        <ul class="productListTitle">
            <li class="active">小程序</li>
            <li>产品体系</li>
            <li>功能特性</li>
            <li>分销体系</li>
            <li>O2O多门店</li>
            <!-- <li>全行业方案</li> -->
            <li>推广工具</li>
            <li>开发动态</li>
        </ul>
        <ul class="productListCentent">
            <li class="miniProgram" style="display: block;">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <i></i>
                        <p>三级分销商城</p>
                        <p><em>3级分销分润规则，充分发挥团队的力量。<br>我们坚信众人拾柴火焰高，加入分销团队<br>，无需囤货简单创业。</em></p>
                        <div class="qrcode">
                            <div class="codeWrap clearfix">
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/ds/doccom/three_distribution_code.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l2">
                        <i></i>
                        <p>旅游产品分销</p>
                        <p><em>分销的细分行业应用，旅行线路这类商品对于多渠道配合要求很高。使用小猪旅游产品分销板块，可以高效解决多渠道的销售管理和业绩促进。<br></em></p>
                        <div class="qrcode">
                            <div class="codeWrap clearfix">
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/ds/doccom/travel_code.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l3">
                        <i></i>
                        <p>人气拼团</p>
                        <p><em>2人团、5人团、N人团，固定人次团可随意设置不同折扣，阶梯拼团无限激发用户分享欲望。且独创不限人次团，拼团到档后自动退还差价，拼团的游戏趣味和分享机制进一步加强。</em></p>
                        <div class="qrcode">
                            <div class="codeWrap clearfix">
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/ds/doccom/tuan_code.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l4">
                        <i></i>
                        <p>疯狂秒杀</p>
                        <p><em>特定时间的低价秒杀有效激发用户的活跃度，并能提升商品的去库存速度。小猪还独创分享提前抢模式，提升秒杀拉新吸粉能力。</em></p>
                        <div class="qrcode">
                            <div class="codeWrap clearfix">
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/ds/doccom/seckill_code.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l5">
                        <i></i>
                        <p>全民砍价</p>
                        <p><em>超低的底价诱惑，吸引用户自发的转发和分享，有效活跃粉丝，吸引粉丝增长。</em></p>
                        <div class="qrcode">
                            <div class="codeWrap clearfix">
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/ds/doccom/bargain_code.png" alt="">
                            </div>
                        </div>
                    </li>
                    <li class="l6">
                        <i></i>
                        <p>商品预售</p>
                        <p><em>天下武功唯快不破，市场应对亦是如此。纷繁的市场，商家如何抉择？商品预售能有效的帮助商家用最小的成本掌握用户喜好，从而快速精准的投其所好！</em></p>
                        <div class="qrcode">
                            <div class="codeWrap clearfix">
                                <img src="https://pigmcsdotcom.b0.upaiyun.com/ds/doccom/developing.png" alt="">
                            </div>
                        </div>
                    </li>
                </ul>
            </li>
            <li class="retailersList" style="display: none;">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <i></i>
                        <p>微分销系统</p>
                        <p><em>爆炸式分销系统3+N分销体<br>系，供货-批发-分销体系</em></p>
                        <dl class="clearfix">
                            <dd><a href="http://www.pigcms.cn/htmlpages/distribution/" target="_blank">详情</a></dd>
                            <dd><a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&amp;aty=0&amp;a=0&amp;curl=&amp;ty=1" target="_blank">咨询</a></dd>
                            <dd><a href="http://d.pigcms.com" target="_blank">体验</a></dd>
                            <dd><a class="fancybox-media media" href="http://p.bokecc.com/flash/single/760D2EB2CEFDBB3F_EE5855B37177D8329C33DC5901307461_true_DBD58C8F6BE4871C_2/player.swf" rel="media-gallery" target="_blank">视频介绍</a></dd>
                        </dl>
                    </li>
                    <li class="l2">
                        <i></i>
                        <p>O2O多门店电商系统</p>
                        <p><em>多门店线上线下<br>业务统一电商体系</em></p>
                        <dl class="clearfix">
                            <dd><a href="http://www.pigcms.cn/htmlpages/o2o/" target="_blank">详情</a></dd>
                            <dd><a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&amp;aty=0&amp;a=0&amp;curl=&amp;ty=1" target="_blank">咨询</a></dd>
                            <dd><a href="http://d.pigcms.com" target="_blank">体验</a></dd>
                            <dd><a class="fancybox-media media" href="http://p.bokecc.com/flash/single/760D2EB2CEFDBB3F_7555056B2D394C3A9C33DC5901307461_true_DBD58C8F6BE4871C_2/player.swf" rel="media-gallery" target="_blank">视频介绍</a></dd>
                        </dl>
                    </li>
                    <li class="l3">
                        <i></i>
                        <p>B2B2C商城</p>
                        <p><em>供货商，批发商<br />分销商，零售商系统一体化</em></p>
                        <dl class="clearfix">
                            <dd><a href="http://www.pigcms.cn/htmlpages/agent/" target="_blank">详情</a></dd>
                            <dd><a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&amp;aty=0&amp;a=0&amp;curl=&amp;ty=1" target="_blank">咨询</a></dd>
                            <dd><a href="http://d.pigcms.com" target="_blank">体验</a></dd>
                            <dd><a class="fancybox-media media" href="http://p.bokecc.com/flash/single/760D2EB2CEFDBB3F_4EC6840DBC55B30E9C33DC5901307461_true_DBD58C8F6BE4871C_2/player.swf" rel="media-gallery" target="_blank">视频介绍</a></dd>
                        </dl>
                    </li>
                    <li class="l4">
                        <i></i>
                        <p>全行业电商平台</p>
                        <p><em>互联网+农村电商<br>消费品下乡，农产品进城</em></p>
                        <dl class="clearfix">
                            <dd>
                                <a href="http://www.pigcms.cn" target="_blank">详情</a>
                            </dd>
                            <dd>
                                <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&amp;aty=0&amp;a=0&amp;curl=&amp;ty=1" target="_blank">咨询</a>
                            </dd>
                        </dl>
                    </li>
                    <li class="l5">
                        <i></i>
                        <p>农村电商</p>
                        <p><em>互联网+农村电商<br>消费品下乡，农产品进城</em></p>
                        <dl class="clearfix">
                            <dd>
                                <a href="http://www.pigcms.cn/htmlpages/country/" target="_blank">详情</a>
                            </dd>
                            <dd>
                                <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&amp;aty=0&amp;a=0&amp;curl=&amp;ty=1" target="_blank">咨询</a>
                            </dd>
                        </dl>
                    </li>
                    <li class="l6">

                        <span class="s1"><a href="http://www.pigcms.cn/htmlpages/xcx/" target="_blank"><i></i><p>电商小程序</p><dl class="clearfix"></dl></a></span>


                        <span class="s2"><a href="http://www.pigcms.cn/htmlpages/duobao/" target="_blank"><i></i><p>一元夺宝</p><dl class="clearfix"></dl></a></span>

                    </li>
                    <li class="l7">
                        <i></i>
                        <p>股权众筹系统</p>
                        <p><em>大众创业，万众创新，<br>创业股权众筹系统</em></p>
                        <dl class="clearfix">
                            <dd>
                                <a href="http://www.pigcms.cn/htmlpages/crowdfunding/" target="_blank">详情</a>
                            </dd>
                            <dd>
                                <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&amp;aty=0&amp;a=0&amp;curl=&amp;ty=1" target="_blank">咨询</a>
                            </dd>
                        </dl>
                    </li>
                    <li class="l8">

                    <span class="s1"><a href="http://www.pigcms.cn/htmlpages/crowdfunding/" target="_blank"> <i></i><p>产品众筹系统</p></a><dl class="clearfix"></dl></span>

                    <span class="s2"><a href="http://www.pigcms.cn/htmlpages/zhibo/" target="_blank"><i></i><p>直播电商</p><dl class="clearfix"></dl> </a></span>

                    </li>
                </ul>
            </li>
            <li class="industryList characteristic">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/" target="_blank">
                            <i></i>
                            <p>有这些功能才叫
                                <br> 优秀的分销系统
                            </p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor8" target="_blank">
                            <i></i>
                            <p>十几种电商新玩
                                <br> 法提升商城流量
                            </p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="http://www.pigcms.cn/htmlpages/o2o/" target="_blank">
                            <i></i>
                            <p>多门店线上线下
                                <br> O2O电商方案
                            </p>
                        </a>
                    </li>
                    <li class="l4">
                        <a href="http://www.pigcms.cn/htmlpages/delivery/" target="_blank">
                            <i></i>
                            <p>同城快速配送体
                                <br> 系提高购买体验
                            </p>
                        </a>
                    </li>
                    <li class="l5">
                        <a href="http://www.pigcms.cn/htmlpages/storein/" target="_blank">
                            <i></i>
                            <p>双重代理机制
                                <br> 让更多店铺入驻
                            </p>
                        </a>
                    </li>
                    <li class="l6">
                        <a href="http://www.pigcms.cn/htmlpages/delivery/" target="_blank">
                            <i></i>
                            <p>超强内功：高效
                                <br> 库存物流配送体系
                            </p>
                        </a>
                    </li>
                    <li class="l7">
                        <a href="http://www.pigcms.cn/htmlpages/prize/" target="_blank">
                            <i></i>
                            <p>四大积分体系
                                <br> 黏住顾客提升交易量
                            </p>
                        </a>
                    </li>
                    <li class="l8">
                        <a href="http://www.pigcms.cn/htmlpages/app/" target="_blank">
                            <i></i>
                            <p>多款APP黏住顾客
                                <br> 提升效率
                            </p>
                        </a>
                    </li>
                    <li class="l9">
                        <a href="http://www.pigcms.cn/htmlpages/function/" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="industryList distribution">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor2" target="_blank">
                            <i></i>
                            <p>裂变式分销
                            </p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor3" target="_blank">
                            <i></i>
                            <p>自定义分红规则
                            </p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor4" target="_blank">
                            <i></i>
                            <p>3+N分销体系
                            </p>
                        </a>
                    </li>
                    <li class="l4">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor5" target="_blank">
                            <i></i>
                            <p>全网分销体系</p>
                        </a>
                    </li>
                    <li class="l5">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor7" target="_blank">
                            <i></i>
                            <p>供货-批发-分销多级渠道
                            </p>
                        </a>
                    </li>
                    <li class="l6">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/" target="_blank">
                            <i></i>
                            <p>多种分销激励方式
                            </p>
                        </a>
                    </li>
                    <li class="l7">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/" target="_blank">
                            <i></i>
                            <p>自定义文案功能
                            </p>
                        </a>
                    </li>
                    <li class="l8">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/" target="_blank">
                            <i></i>
                            <p>拖拽式推广海报
                            </p>
                        </a>
                    </li>
                    <li class="l9">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="industryList o2oShop">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://www.pigcms.cn/htmlpages/o2o/#floor1" target="_blank">
                            <i></i>
                            <p>多门店多管理员管
                            </p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://www.pigcms.cn/htmlpages/o2o/#floor2" target="_blank">
                            <i></i>
                            <p>门店权限划分
                            </p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="http://www.pigcms.cn/htmlpages/o2o/#floor3" target="_blank">
                            <i></i>
                            <p>同城物流功能
                            </p>
                        </a>
                    </li>
                    <li class="l4">
                        <a href="http://www.pigcms.cn/htmlpages/o2o/#floor4" target="_blank">
                            <i></i>
                            <p>全网分销体系</p>
                        </a>
                    </li>
                    <li class="l5">
                        <a href="http://www.pigcms.cn/htmlpages/o2o/#floor5" target="_blank">
                            <i></i>
                            <p>财务会员管理
                            </p>
                        </a>
                    </li>
                    <li class="l6">
                        <a href="http://www.pigcms.cn/htmlpages/o2o/#floor6" target="_blank">
                            <i></i>
                            <p>库存管理
                            </p>
                        </a>
                    </li>
                    <li class="l7">
                        <a href="http://www.pigcms.cn/htmlpages/o2o/#floor7" target="_blank">
                            <i></i>
                            <p>LBS体系
                            </p>
                        </a>
                    </li>
                    <li class="l8">
                        <a href="http://www.pigcms.cn/htmlpages/o2o/#floor8" target="_blank">
                            <i></i>
                            <p>预约等多形式消费
                            </p>
                        </a>
                    </li>
                    <li class="l9">
                        <a href="http://www.pigcms.cn/htmlpages/o2o/" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                        </a>
                    </li>
                </ul>
            </li>
            
            <li class="industryList  extension">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor8" target="_blank">
                            <i></i>
                            <p>产品众筹</p>
                            <p><em>众筹应用，是一种基于电商策略的、更接近年轻人的众筹营销。</em></p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor8" target="_blank">
                            <i></i>
                            <p>砍价</p>
                            <p><em>对于一个商品制定一个最低价格，粉丝在微信里分享一次可以获取一次降价的机</em></p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor8" target="_blank">
                            <i></i>
                            <p>一元夺宝</p>
                            <p><em>一元夺宝电商新玩法，只要出一块钱，就可把超值商品带回家</em></p>
                        </a>
                    </li>
                    <li class="l4">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor8" target="_blank">
                            <i></i>
                            <p>秒杀活动</p>
                            <p><em>把传统的团购搬到微信公众号的另外一种形式就是让优惠成为稀缺资源</em></p>
                        </a>
                    </li>
                    <li class="l5">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor8" target="_blank">
                            <i></i>
                            <p>降价拍卖</p>
                            <p><em>指商品的竞价由高到低拍卖，通过商家在后台设定的时间规则价格逐渐变少</em></p>
                        </a>
                    </li>
                    <li class="l6">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor8" target="_blank">
                            <i></i>
                            <p>我要送礼</p>
                            <p><em>买下一个礼物，通过微信让好友填写收货地址；或者买下一些礼物分享到朋友圈</em></p>
                        </a>
                    </li>
                    <li class="l7">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor8" target="_blank">
                            <i></i>
                            <p>找人代付</p>
                            <p><em>在后台开启“找人代付”功能，买家购买商品后可以选择找人代付</em></p>
                        </a>
                    </li>
                    <li class="l8">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor8" target="_blank">
                            <i></i>
                            <p>拼团团购</p>
                            <p><em>不同于传统团购，商家可以设定商品阶梯式价格</em></p>
                        </a>
                    </li>
                    <li class="l9">
                        <a href="http://www.pigcms.cn/htmlpages/distribution/#floor8" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="advantageList  developmentDynamic">
                <ul class="clearfix">
                                                                                <li class="l1">
                        <a href="/2018/diandongtai_0317/39616.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0317/20180317100438668.jpg" alt=""></span>
                            <div>
                                <h3>商品改价权限优化、限购商品优化</h3>
                                <p class="textOmitted1">1 商品改价权限优化，2 限购商品优化。</p>
                                <p><i>2018-03-17</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l2">
                        <a href="/2018/diandongtai_0316/39614.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0316/20180316101358217.png" alt=""></span>
                            <div>
                                <h3>小程序增加消息推送、优惠券...</h3>
                                <p class="textOmitted1">1 小程序增加模板消息推送，2 优惠券...</p>
                                <p><i>2018-03-16</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l3">
                        <a href="/2018/diandongtai_0315/39611.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0315/20180315100112632.jpg" alt=""></span>
                            <div>
                                <h3>微商城改价增加消息推送、商...</h3>
                                <p class="textOmitted1">1 微商城改价增加消息推送，2 商品详...</p>
                                <p><i>2018-03-15</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l4">
                        <a href="/2018/diandongtai_0314/39606.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0314/20180314014748271.jpg" alt=""></span>
                            <div>
                                <h3>微商城收货地址优化、商品预...</h3>
                                <p class="textOmitted1">1 微商城收货地址优化，2 商品预售逻...</p>
                                <p><i>2018-03-14</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l5">
                        <a href="/2018/diandongtai_0313/39601.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0313/20180313011630814.jpg" alt=""></span>
                            <div>
                                <h3>有了这样的快递单，物流速度...</h3>
                                <p class="textOmitted1">助力客户实现粉丝购物体验的升级。</p>
                                <p><i>2018-03-13</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l6">
                        <a href="/2018/diandongtai_0312/39599.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0312/20180312105105403.jpg" alt=""></span>
                            <div>
                                <h3>小猪电商上周优化汇总</h3>
                                <p class="textOmitted1">勤劳的小编为大家带来了小猪电商上周的...</p>
                                <p><i>2018-03-12</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l7">
                        <a href="/2018/diandongtai_0310/39598.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0310/20180310103532714.jpg" alt=""></span>
                            <div>
                                <h3>营销活动商品名称展示优化、...</h3>
                                <p class="textOmitted1">营销活动商品名称展示优化、小程序主题...</p>
                                <p><i>2018-03-10</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l8">
                        <a href="/2018/diandongtai_0309/39596.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0309/20180309094019905.png" alt=""></span>
                            <div>
                                <h3> 用户端字段展示优化、商品...</h3>
                                <p class="textOmitted1">1 用户端字段展示优化，2 商品退货回...</p>
                                <p><i>2018-03-09</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l9">
                        <a href="/2018/diandongtai_0308/39590.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0308/20180308094253603.jpg" alt=""></span>
                            <div>
                                <h3>优化隐身券的展示、秒杀活动...</h3>
                                <p class="textOmitted1">1 优化隐身券的展示、2 秒杀活动开抢优化。</p>
                                <p><i>2018-03-08</i> </p>
                            </div>
                        </a>
                    </li>
                                                                                <li class="l10"><a href="/diandongtai/" target="_blank"><span></span><div><h3>更多动态</h3><p>更多关于小猪CMS 电商系统开发动态</p></div></a></li>
                </ul>
            </li>
        </ul>
    </div>
</section>
        </article>
        <article class="article" style="display:block">

            <section id="agent1" class="productArticle clearfix width1200 wisdomShop">
    <div class="productPropaganda">
        <h2><i>代理合作</i><span>智慧店铺</span></h2>
        <div class="propagandaCentent">
            <ul class="clearfix">
                <li class="l1">
                    <a href="http://dianpu.ai" target="_blank"><i></i>访问官网</a>
                </li>
                <li class="l2">
                    <a href="http://k.pigcms.com/merchants.php?m=Index&c=login&a=index" target="_blank"><i></i>试用体验</a>
                </li>
                <li class="l3">
                    <a href="http://dianpu.ai/kaquan_buy.html" target="_blank"><i></i>我要购买</a>
                </li>
                <li class="l4">
                    <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank" id="r1"><i></i>代理咨询</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="productCentent">
        <ul class="productListTitle">
            <li class="active">功能</li>
            <li>解决的问题</li>
            <li>行业方案</li>
            <li>线下流量革命</li>
            <li>会员CRM</li>
            <li>智慧收银</li>
            <li>开发动态</li>
        </ul>
        <ul class="productListCentent">
            <li class="industryList shopFunction" style="display: list-item;">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>移动CRM</p>
                            <p><em>淘汰传统CRM，打造以店员为中心的移动CRM</em></p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://dianpu.ai/yonghuhuaxiang/" target="_blank">
                            <i></i>
                            <p>用户画像</p>
                            <p><em>分析顾客消费能力、消费偏好等数据，做全方精准二次营销</em></p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="javascript:;" target="_blank">
                            <i></i>
                            <p>店员打赏评价</p>
                            <p><em>通过该功能提高店员效率和积极性，提高服务质量</em></p>
                        </a>
                    </li>
                    <li class="l4">
                        <a href="javascript:;" target="_blank">
                            <i></i>
                            <p>线下流量革命</p>
                            <p><em>线下流量才是超精准的，线下顾客数字化</em></p>
                        </a>
                    </li>
                    <li class="l5">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>微信卡券</p>
                            <p><em>以微信卡包为入口的微信会员卡和优惠券体系</em></p>
                        </a>
                    </li>
                    <li class="l6">
                        <a href="http://dianpu.ai/changjing/" target="_blank">
                            <i></i>
                            <p>场景营销</p>
                            <p><em>革命传统营销方式，场景化深度精准营销</em></p>
                        </a>
                    </li>
                    <li class="l7">
                        <a href="http://dianpu.ai/tuoke/" target="_blank">
                            <i></i>
                            <p>全民拓客</p>
                            <p><em>通过老顾客拉新，老顾客有偿发券，给店铺带源源不断客流</em></p>
                        </a>
                    </li>
                    <li class="l8">
                        <a href="http://www.pigcms.com/cashier/" target="_blank">
                            <i></i>
                            <p>智慧收银</p>
                            <p><em>全通道融合线上线下的收银体系，支持多门店多收银员</em></p>
                        </a>
                    </li>
                    <li class="l9">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="advantageList wisdomProblem">
                <ul class="clearfix">
                    <li>
                        <span>差</span>
                        <div>
                            <h3>顾客太少！生意太差！</h3>
                            <p class="textOmitted3">店员拓客 全民分销拓客两大核武器让您的店铺顾客盈门
                            </p>
                        </div>
                    </li>
                    <li>
                        <span>少</span>
                        <div>
                            <h3>回头客少 二次消费率低</h3>
                            <p class="textOmitted3">通过数字化会员体系和会员画像功能，做最精准的会员营销
                            </p>
                        </div>
                    </li>
                    <li>
                        <span>高</span>
                        <div>
                            <h3>营销成本高 垃圾粉多</h3>
                            <p class="textOmitted3">精准营销、深度场景化营销方案和会员转化功能为您拓展精准顾客
                            </p>
                        </div>
                    </li>
                    <li>
                        <span>多</span>
                        <div>
                            <h3>门店多 线上线下杂乱无章</h3>
                            <p class="textOmitted3">多门店线上线下业务、会员数据统一，打通O2O线上线下业务闭环
                            </p>
                        </div>
                    </li>
                    <li class="l5">
                        <span>低</span>
                        <div>
                            <h3>管理效率低 员工不积极</h3>
                            <p class="textOmitted3">对店员拓客数量、发券数量进行考核提高效率，通过打赏提高积极性
                            </p>
                        </div>
                    </li>
                    <li class="l6">
                        <span>乱</span>
                        <div>
                            <h3>收银设备多 财务管理混乱</h3>
                            <p class="textOmitted3">全通道融合线上线下的收银体系，线上线下全通道财务数据统一
                            </p>
                        </div>
                    </li>
                </ul>
            </li>
            <li class="industryList advant">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://dianpu.ai/lingshou/" target="_blank">
                            <i></i>
                            <p>零售</p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://dianpu.ai/canyin/" target="_blank">
                            <i></i>
                            <p>餐饮</p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="http://dianpu.ai/jiudian/" target="_blank">
                            <i></i>
                            <p>酒店</p>
                        </a>
                    </li>
                    <li class="l4">
                        <a href="http://dianpu.ai/meiye/" target="_blank">
                            <i></i>
                            <p>美业</p>
                        </a>
                    </li>
                    <li class="l5">
                        <a href="http://dianpu.ai/ktv/" target="_blank">
                            <i></i>
                            <p>KTV</p>
                        </a>
                    </li>
                    <li class="l6">
                        <a href="http://dianpu.ai/jiuba/" target="_blank">
                            <i></i>
                            <p>酒吧</p>
                        </a>
                    </li>
                    <li class="l7">
                        <a href="http://dianpu.ai/flower/" target="_blank">
                            <i></i>
                            <p>鲜花礼品</p>
                        </a>
                    </li>
                    <li class="l8">
                        <a href="http://dianpu.ai/kangti/" target="_blank">
                            <i></i>
                            <p>康体SPA</p>
                        </a>
                    </li>
                    <li class="l9">
                        <a href="http://www.pigcms.com/wx/industry/" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="industryList flowList">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>移动会员管理</p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>店员二维码徽章</p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>店员打赏</p>
                        </a>
                    </li>
                    <li class="l4">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>店员评价</p>
                        </a>
                    </li>
                    <li class="l5">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>店员拓客及考核</p>
                        </a>
                    </li>
                    <li class="l6">
                        <a href="http://dianpu.ai/huiyuanzhuanhua/201609/7158.html" target="_blank">
                            <i></i>
                            <p>全民发券</p>
                        </a>
                    </li>
                    <li class="l7">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6352.html" target="_blank">
                            <i></i>
                            <p>支付即会员</p>
                        </a>
                    </li>
                    <li class="l8">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>支付后发券</p>
                        </a>
                    </li>
                    <li class="l9">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="industryList memberList">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6352.html" target="_blank">
                            <i></i>
                            <p>移动CRM管理</p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>会员标签分组</p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="http://dianpu.ai/huiyuanzhuanhua/201607/6213.html" target="_blank">
                            <i></i>
                            <p>会员储值</p>
                        </a>
                    </li>
                    <li class="l4">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>微信卡券</p>
                        </a>
                    </li>
                    <li class="l5">
                        <a href="http://dianpu.ai/huiyuanzhuanhua/201609/7129.html" target="_blank">
                            <i></i>
                            <p>朋友的券</p>
                        </a>
                    </li>
                    <li class="l6">
                        <a href="http://dianpu.ai/crm/201607/6223.html" target="_blank">
                            <i></i>
                            <p>会员画像</p>
                        </a>
                    </li>
                    <li class="l7">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6352.html" target="_blank">
                            <i></i>
                            <p>会员RFM模型分析</p>
                        </a>
                    </li>
                    <li class="l8">
                        <a href="http://dianpu.ai/crm/201607/6221.html" target="_blank">
                            <i></i>
                            <p>会员等级</p>
                        </a>
                    </li>
                    <li class="l9">
                        <a href="http://dianpu.ai" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="industryList cashier">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://www.pigcms.com/cashier/pos/" target="_blank">
                            <i></i>
                            <p>银联、微信、支付宝全通道</p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6341.html" target="_blank">
                            <i></i>
                            <p>多门店多收银员支持</p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6339.html" target="_blank">
                            <i></i>
                            <p>无硬件移动收银</p>
                        </a>
                    </li>
                    <li class="l4">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6347.html" target="_blank">
                            <i></i>
                            <p>融合线上线下财务数据</p>
                        </a>
                    </li>
                    <li class="l5">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6346.html" target="_blank">
                            <i></i>
                            <p>零开发对接原有系统</p>
                        </a>
                    </li>
                    <li class="l6">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6340.html" target="_blank">
                            <i></i>
                            <p>微信支付服务商支持</p>
                        </a>
                    </li>
                    <li class="l7">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6334.html" target="_blank">
                            <i></i>
                            <p>支付宝ISV支持</p>
                        </a>
                    </li>
                    <li class="l8">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6352.html" target="_blank">
                            <i></i>
                            <p>支付即会员</p>
                        </a>
                    </li>
                    <li class="l9">
                        <a href="http://www.pigcms.com/cashier/" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="advantageList  developmentDynamic">
                <ul class="clearfix">
                                                                                <li class="l1">
                        <a href="http://dianpu.ai/kaquandongtai/17_39617.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0317/20180317102941974.jpg" alt=""></span>
                            <div>
                                <h3>积分明细功能多项优化，运营更...</h3>
                                <p>新功能与小优化预计将于近期上线。</p>
                                <p><i>2018-03-17</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l2">
                        <a href="http://dianpu.ai/kaquandongtai/14_39605.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0314/20180314012040128.png" alt=""></span>
                            <div>
                                <h3>智慧店铺电商分销模块近日功能更新</h3>
                                <p>以上优化将于近期上线</p>
                                <p><i>2018-03-14</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l3">
                        <a href="http://dianpu.ai/kaquandongtai/09_39595.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0309/20180309092100226.jpg" alt=""></span>
                            <div>
                                <h3>用户行为可查看订单详情、 激...</h3>
                                <p>1 用户行为页面新增查看订单按钮；2 ...</p>
                                <p><i>2018-03-09</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l4">
                        <a href="http://dianpu.ai/kaquandongtai/08_39589.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0308/20180308092158239.png" alt=""></span>
                            <div>
                                <h3>智慧店铺电商分销模块近日功能更新</h3>
                                <p>1 优惠券增加隐身功能；2 微商城预售...</p>
                                <p><i>2018-03-08</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l5">
                        <a href="http://dianpu.ai/kaquandongtai/07_39585.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0307/20180307012333639.jpg" alt=""></span>
                            <div>
                                <h3>你知道什么是七彩虹小程序吗？</h3>
                                <p>七彩系列小程序主题色。</p>
                                <p><i>2018-03-07</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l6">
                        <a href="http://dianpu.ai/kaquandongtai/05_39576.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0305/20180305103517804.jpg" alt=""></span>
                            <div>
                                <h3>会员卡二维码下载及会员管理功...</h3>
                                <p>1  会员卡二维码下载功能优化；2  ...</p>
                                <p><i>2018-03-05</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l7">
                        <a href="http://dianpu.ai/kaquandongtai/01_39568.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0301/20180301091016760.jpg" alt=""></span>
                            <div>
                                <h3>会员等级、会员列表及用户标签...</h3>
                                <p>1  会员等级设置优化，新增默认等级；...</p>
                                <p><i>2018-03-01</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l8">
                        <a href="http://dianpu.ai/kaquandongtai/28_39563.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0228/20180228095917409.jpg" alt=""></span>
                            <div>
                                <h3>酒店人必看！两大法宝助你高效...</h3>
                                <p>帮助商家随时掌控房间状态，多种房型价...</p>
                                <p><i>2018-02-28</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l9">
                        <a href="http://dianpu.ai/kaquandongtai/27_39560.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2018/0227/20180227031720851.png" alt=""></span>
                            <div>
                                <h3>智慧店铺电商分销模块近日功能更新</h3>
                                <p>大功能小优化，实用才是硬道理。</p>
                                <p><i>2018-02-27</i> </p>
                            </div>
                        </a>
                    </li>
                                                                                <li class="l10">
                        <a href="http://dianpu.ai/updates/" target="_blank">
                            <span></span>
                            <div>
                                <h3>更多动态</h3>
                                <p>更多关于小猪CMS 智慧店铺开发动态</p>
                            </div>
                        </a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</section>
            <section id="agent2" class="productArticle clearfix width1200 cashierPlatform">
    <div class="productPropaganda">
        <h2><i>代理合作</i><span>收银平台</span></h2>
        <div class="propagandaCentent">
            <ul class="clearfix">
                <li class="l1">
                    <a href="http://www.pigcms.com/cashier/" target="_blank"><i></i>访问官网</a>
                </li>
                <li class="l2">
                    <a href="http://k.pigcms.com/merchants.php?m=Index&c=login&a=index" target="_blank"><i></i>试用体验</a>
                </li>
                <li class="l3">
                    <a href="http://www.pigcms.com/cashier/price/" target="_blank"><i></i>我要购买</a>
                </li>
                <li class="l4">
                    <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank" id="r2"><i></i>立即咨询</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="productCentent">
        <ul class="productListTitle">
            <li class="active">产品特性</li>
            <li>产品功能</li>
            <li>全渠道体系</li>
        </ul>
        <ul class="productListCentent">
            <li class="industryList characteristic" style="display:block">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://www.pigcms.com/cashier/pos/" target="_blank">
                            <i></i>
                            <p>银联、微信、支付宝全通道</p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6341.html" target="_blank">
                            <i></i>
                            <p>多门店多收银员支持</p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6339.html" target="_blank">
                            <i></i>
                            <p>无硬件移动收银</p>
                        </a>
                    </li>
                    <li class="l4">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6347.html" target="_blank">
                            <i></i>
                            <p>融合线上线下财务数据</p>
                        </a>
                    </li>
                    <li class="l5">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6346.html" target="_blank">
                            <i></i>
                            <p>零开发对接原有系统</p>
                        </a>
                    </li>
                    <li class="l6">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6340.html" target="_blank">
                            <i></i>
                            <p>微信支付服务商支持</p>
                        </a>
                    </li>
                    <li class="l7">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6334.html" target="_blank">
                            <i></i>
                            <p>支付宝ISV支持</p>
                        </a>
                    </li>
                    <li class="l8">
                        <a href="http://www.pigcms.com/cashier/detail/201607/6352.html" target="_blank">
                            <i></i>
                            <p>支付即会员</p>
                        </a>
                    </li>
                    <li class="l9">
                        <a href="http://www.pigcms.com/cashier/gongneng/" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="industryList productFunction">
                <ul class="iconList clearfix">
                                                                                <li class="l1">
                        <a href="/cashier/detail/201706/38686.html" target="_blank">
                            <i style="background: none"><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0609/20170609114332848.png" alt=""></i>
                            <p>支付即会员</p>
                        </a>
                    </li>
                                                            <li class="l2">
                        <a href="/cashier/detail/201706/38685.html" target="_blank">
                            <i style="background: none"><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0609/20170609114224128.png" alt=""></i>
                            <p>支付送券</p>
                        </a>
                    </li>
                                                            <li class="l3">
                        <a href="/cashier/detail/201706/38671.html" target="_blank">
                            <i style="background: none"><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0606/20170606112320259.png" alt=""></i>
                            <p>超低费率收银</p>
                        </a>
                    </li>
                                                            <li class="l4">
                        <a href="/cashier/detail/201607/6384.html" target="_blank">
                            <i style="background: none"><img src="http://static.pigcms.com/statics/images/shouyin/icons/iocn_21.png" alt=""></i>
                            <p>多行业应用</p>
                        </a>
                    </li>
                                                            <li class="l5">
                        <a href="/cashier/detail/201607/6352.html" target="_blank">
                            <i style="background: none"><img src="http://static.pigcms.com/statics/images/shouyin/icons/iocn_20.png" alt=""></i>
                            <p>会员CRM</p>
                        </a>
                    </li>
                                                            <li class="l6">
                        <a href="/cashier/detail/201607/6351.html" target="_blank">
                            <i style="background: none"><img src="http://static.pigcms.com/statics/images/shouyin/icons/iocn_19.png" alt=""></i>
                            <p>卡券平台</p>
                        </a>
                    </li>
                                                            <li class="l7">
                        <a href="/cashier/detail/201607/6350.html" target="_blank">
                            <i style="background: none"><img src="http://static.pigcms.com/statics/images/shouyin/icons/iocn_18.png" alt=""></i>
                            <p>吸粉拉新</p>
                        </a>
                    </li>
                                                            <li class="l8">
                        <a href="/cashier/detail/201607/6349.html" target="_blank">
                            <i style="background: none"><img src="http://static.pigcms.com/statics/images/shouyin/icons/iocn_17.png" alt=""></i>
                            <p>收银渠道统计与分析</p>
                        </a>
                    </li>
                                                                                <li class="l9">
                        <a href="http://www.pigcms.com/cashier/gongneng/" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="industryList cashierFunction">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">
                            <i></i>
                            <p>支付宝收银体系</p>
                            <p><em>支持条形码二维码支付</em></p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://www.pigcms.com/cashier/pos/" target="_blank">
                            <i></i>
                            <p>全面支持微信支付服务商</p>
                            <p><em>全通道智慧安卓POS+</em></p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">
                            <i></i>
                            <p>退款找零</p>
                            <p><em>固定位置的二维码扫描工具</em></p>
                        </a>
                    </li>
                    <li class="l4">
                        <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">
                            <i></i>
                            <p>多终端适配</p>
                            <p><em>零开发无缝对接原有业务系统</em></p>
                        </a>
                    </li>
                    <li class="l5">
                        <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">
                            <i></i>
                            <p>智能收银终端</p>
                            <p><em>零硬件成本实现移动扫码被扫支付</em></p>
                        </a>
                    </li>
                    <li class="l6">
                        <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">
                            <i></i>
                            <p>轻易对接原有业务系统</p>
                            <p><em>商户主动扫顾客二维码收款</em></p>
                        </a>
                    </li>
                    <li class="l7">
                        <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">
                            <i></i>
                            <p>多行业应用</p>
                            <p><em>顾客扫描商家二维码进行付款</em></p>
                        </a>
                    </li>
                    <li class="l8">
                        <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">
                            <i></i>
                            <p> 卡券平台</p>
                            <p><em>支付后成为会员、发红包、发优惠券等</em></p>
                        </a>
                    </li>
                    <li class="l9">
                        <a href="http://www.pigcms.com/cashier/" target="_blank">
                            <i></i>
                            <p>查看更多</p>
                            <p><em></em></p>
                        </a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</section>
            <section id="agent3" class="productArticle clearfix width1200 gameMarketing">
    <div class="productPropaganda">
        <h2><i>代理合作</i><span>游戏场景营销</span></h2>
        <div class="propagandaCentent">
            <ul class="clearfix">
                <li class="l1">
                    <a href="http://www.meihua.com/" target="_blank"><i></i>访问官网</a>
                </li>
                <li class="l2">
                    <a href="http://console.meihua.com/wxlogin/type/2" target="_blank"><i></i>试用体验</a>
                </li>
                <li class="l3">
                    <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank"><i></i>我要购买</a>
                </li>
                <li class="l4">
                    <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank"  id="r3"><i></i>立即咨询</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="productCentent">
        <ul class="productListTitle">
            <li class="active">最新游戏</li>
            <li>最新场景助力</li>
            <li>开发动态</li>
            <li>场景营销优势</li>
        </ul>
        <ul class="productListCentent">
            <li style="display: list-item;">
                <ul class="gameList clearfix">
                                                                                <li class="l1">
                        <span><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/wg.png" alt=""> <em><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/wgCode.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newgame_1214/15130.html')">我给妈妈献朵花</p>
                            <a href="javascript:;">母亲节</a>
                        </div>
                    </li>
                                                            <li class="l2">
                        <span><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/sl.png" alt=""> <em><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/slCode.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newgame_1214/15129.html')">赛龙舟庆端午</p>
                            <a href="javascript:;">端午节</a>
                        </div>
                    </li>
                                                            <li class="l3">
                        <span><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/cz.png" alt=""> <em><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/czCode.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newgame_1214/15128.html')">重走青春路</p>
                            <a href="javascript:;">青年节</a>
                        </div>
                    </li>
                                                            <li class="l4">
                        <span><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/sy.png" alt=""> <em><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/syCode.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newgame_1214/15126.html')">谁有我勤快</p>
                            <a href="javascript:;">劳动节</a>
                        </div>
                    </li>
                                                            <li class="l5">
                        <span><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/tc.png" alt=""> <em><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/tcCode.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newgame_1214/15125.html')">逃出愚人岛</p>
                            <a href="javascript:;">愚人节</a>
                        </div>
                    </li>
                                                            <li class="l6">
                        <span><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/db.png" alt=""> <em><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/dbCode.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newgame_1214/15124.html')">躲避幽灵</p>
                            <a href="javascript:;">中元节</a>
                        </div>
                    </li>
                                                            <li class="l7">
                        <span><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/aq.png" alt=""> <em><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/aqCode.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newgame_1214/15122.html')">爱情天使</p>
                            <a href="javascript:;">餐饮行业</a>
                        </div>
                    </li>
                                                            <li class="l8">
                        <span><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/qx.png" alt=""> <em><img src="http://static.pigcms.com/o2o/statics/test/kaquan/images/gameImg/qxCode.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newgame_1214/15121.html')">七夕喜相会</p>
                            <a href="javascript:;">婚庆行业</a>
                        </div>
                    </li>
                                                                                <li class="l9">
                        <a href="http://www.meihua.com/" target="_blank">
                            <span></span>
                            <div>
                                <p>查看更多</p>
                            </div>
                        </a>
                    </li>
                </ul>
            </li>
            <li>
                <ul class="gameList clearfix">
                                                                                <li class="l1">
                        <span><img src="http://www.meihua.com/newGame/pseudoData/194/resource/assets/icon.png" alt=""> <em><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1214/20161214052634710.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newcj_1214/15144.html')">钱途在手</p>
                            <a href="javascript:;">金融行业</a>
                        </div>
                    </li>
                                                            <li class="l2">
                        <span><img src="http://changjingyouxi.b0.upaiyun.com/image/20160801/6391cca21b2aacd014ffadf81258dd47.png" alt=""> <em><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1214/20161214052344617.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newcj_1214/15143.html')">奥运圣火传递</p>
                            <a href="javascript:;">热点营销</a>
                        </div>
                    </li>
                                                            <li class="l3">
                        <span><img src="http://changjingyouxi.b0.upaiyun.com/image/20160712/86c02db9af64a37d0c78c47c366d53aa.png" alt=""> <em><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1214/20161214051943124.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newcj_1214/15141.html')">七夕喜相会</p>
                            <a href="javascript:;">情人节</a>
                        </div>
                    </li>
                                                            <li class="l4">
                        <span><img src="http://changjingyouxi.b0.upaiyun.com/image/20160801/66ec5d1d2aa9af9ac2149faf86889920.png" alt=""> <em><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1214/20161214051545263.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newcj_1214/15139.html')">奥运极速奔跑</p>
                            <a href="javascript:;">热点营销</a>
                        </div>
                    </li>
                                                            <li class="l5">
                        <span><img src="http://changjingyouxi.b0.upaiyun.com/image/20160905/825f94b6e147472ea9ebde6850cecb92.png" alt=""> <em><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1214/20161214051136639.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newcj_1214/15138.html')">嫦娥奔月</p>
                            <a href="javascript:;">中秋节</a>
                        </div>
                    </li>
                                                            <li class="l6">
                        <span><img src="http://changjingyouxi.b0.upaiyun.com/image/20160909/37adc7f4d690c2e5ad06e0e683809530.png" alt=""> <em><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1214/20161214050903535.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newcj_1214/15137.html')">国庆囧途</p>
                            <a href="javascript:;">国庆节</a>
                        </div>
                    </li>
                                                            <li class="l7">
                        <span><img src="http://www.meihua.com/newGame/pseudoData/189/resource/assets/icon.png" alt=""> <em><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1214/20161214050542994.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newcj_1214/15136.html')">暴走购物车</p>
                            <a href="javascript:;">光棍节</a>
                        </div>
                    </li>
                                                            <li class="l8">
                        <span><img src="http://changjingyouxi.b0.upaiyun.com/image/20161110/d1c7755391dcc5d7ef8e097a3e95cc7f.png" alt=""> <em><img src="http://guanwanghoutai.b0.upaiyun.com/2016/1214/20161214050227618.png" alt=""></em></span>
                        <div>
                            <p onclick="javascript:window.open('/2016/newcj_1214/15135.html')">秒杀高手</p>
                            <a href="javascript:;">光棍节</a>
                        </div>
                    </li>
                                                                                <li class="l9">
                        <a href="http://www.pigcms.com/kaquan/changjing/" target="_blank">
                            <span></span>
                            <div>
                                <p>查看更多</p>
                            </div>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="advantageList  developmentDynamic">
                <ul class="clearfix">
                                                                                <li class="l1">
                        <a href="/2017/update_0601/38616.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0601/20170601100923829.png" alt="6月高考热点，营销互动一触即发！"></span>
                            <div>
                                <h3>6月高考热点，营销互动一触即...</h3>
                                <p class="textOmitted1">4款高考热点游戏&mdash;&mdash;冲刺金榜、高考风暴、...</p>
                                <p>
                                    <i>2017-06-01</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l2">
                        <a href="/2017/update_0525/38583.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0525/20170525101939872.jpg" alt="6月流量大热点，如何抓住营销商机？"></span>
                            <div>
                                <h3>6月流量大热点，如何抓住营销...</h3>
                                <p class="textOmitted1">热点营销的魅力在于短时间内能极速获得大众...</p>
                                <p>
                                    <i>2017-05-25</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l3">
                        <a href="/2017/update_0518/38543.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0518/20170518102532438.png" alt="儿童节营销，互动游戏卖萌停不下来！"></span>
                            <div>
                                <h3>儿童节营销，互动游戏卖萌停...</h3>
                                <p class="textOmitted1">商家通过在游戏中植入小礼品、奖券等，将线...</p>
                                <p>
                                    <i>2017-05-18</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l4">
                        <a href="/2017/update_0511/37335.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0511/20170511114551489.png" alt="端午营销来几招？3款游戏创意互动！"></span>
                            <div>
                                <h3>端午营销来几招？3款游戏创意...</h3>
                                <p class="textOmitted1">陆陆续续经历了劳动节、青年节、吃货节、母...</p>
                                <p>
                                    <i>2017-05-11</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l5">
                        <a href="/2017/update_0504/35536.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0504/20170504095007301.jpg" alt="热点不会追？互动游戏轻松打造爆点！"></span>
                            <div>
                                <h3>热点不会追？互动游戏轻松打...</h3>
                                <p class="textOmitted1">码农哥哥快马加鞭，为大家送上了两款关于《...</p>
                                <p>
                                    <i>2017-05-04</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l6">
                        <a href="/2017/update_0427/34289.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0427/20170427094141158.jpg" alt="“520表白节”，互动营销如何借势发力？"></span>
                            <div>
                                <h3>&ldquo;520表白节&rdquo;，互动营销如何...</h3>
                                <p class="textOmitted1">两款游戏此时此刻已经在后台待命了，只等大...</p>
                                <p>
                                    <i>2017-04-27</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l7">
                        <a href="/2017/update_0420/32549.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0420/20170420092345109.jpg" alt="吃货节 “舔屏”营销，如何抓住粉丝味蕾？ "></span>
                            <div>
                                <h3>吃货节 &ldquo;舔屏&rdquo;营销，如何...</h3>
                                <p class="textOmitted1">如何利用互动游戏吸引吃货们的注意？小猪CM...</p>
                                <p>
                                    <i>2017-04-20</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l8">
                        <a href="/2017/update_0411/30173.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0411/20170411094115252.jpg" alt="3款互动游戏上线，母亲节的走心营销！"></span>
                            <div>
                                <h3>3款互动游戏上线，母亲节的走...</h3>
                                <p class="textOmitted1">小猪CMS今日火速上线了三款全新的母亲节专...</p>
                                <p>
                                    <i>2017-04-11</i> </p>
                            </div>
                        </a>
                    </li>
                                                            <li class="l9">
                        <a href="/2017/update_0330/27884.html" target="_blank">
                            <span><img src="http://guanwanghoutai.b0.upaiyun.com/2017/0330/20170330103703725.png" alt="青年节借势热点，互动营销这样玩才叫创意！"></span>
                            <div>
                                <h3>青年节借势热点，互动营销这...</h3>
                                <p class="textOmitted1">如何巧用这些小而美的互动工具，打造一场线...</p>
                                <p>
                                    <i>2017-03-30</i> </p>
                            </div>
                        </a>
                    </li>
                                                                                <li class="l10">
                        <a href="http://www.meihua.com/update" target="_blank">
                            <span></span>
                            <div>
                                <h3>更多动态</h3>
                                <p>
                                    更多关于小猪CMS 游戏场景营销开发动态
                                </p>
                            </div>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="advantageList">
                <ul class="clearfix">
                    <li class="l1">
                        <span><i></i></span>
                        <div>
                            <h3>爆炸性传播</h3>
                            <p class="textOmitted3">有趣设计加积分奖励，微信红包，优惠券，实物礼品等多种奖励方式，刺激更多人参与和分享
                            </p>
                        </div>
                    </li>
                    <li class="l2">
                        <span><i></i></span>
                        <div>
                            <h3>完全自定义</h3>
                            <p class="textOmitted3">计量单位、页面颜色、背景、字体、音效、背景、素材、助力动作等完全界面化自定义
                            </p>
                        </div>
                    </li>
                    <li class="l3">
                        <span><i></i></span>
                        <div>
                            <h3>傻瓜化拖拽定制</h3>
                            <p class="textOmitted3">所有界面均可拖拽式制作自定义，可以制作各种助力营销活动</p>
                        </div>
                    </li>
                    <li class="l4">
                        <span><i></i></span>
                        <div>
                            <h3>精准化营销</h3>
                            <p class="textOmitted3">可以限制只有某些地区的粉丝才可以参与，营销更精准
                            </p>
                        </div>
                    </li>
                    <li class="l5">
                        <span><i></i></span>
                        <div>
                            <h3>企业元素植入</h3>
                            <p class="textOmitted3">主办单位、企业logo完全自定义，植入推广随心所欲
                            </p>
                        </div>
                    </li>
                    <li class="l6">
                        <span><i></i></span>
                        <div>
                            <h3>超强吸粉能力</h3>
                            <p class="textOmitted3">可以设置未关注是否可以参与活动，是否可以给好友助力
                            </p>
                        </div>
                    </li>
                    <li class="l7">
                        <span><i></i></span>
                        <div>
                            <h3>场景化深度营销</h3>
                            <p class="textOmitted3">通过有趣的交互型极强的操作，增加营销深度和效果</p>
                        </div>
                    </li>
                    <li class="l8">
                        <span><i></i></span>
                        <div>
                            <h3>奖项核销及统计</h3>
                            <p class="textOmitted3">拥有完善简便的奖项管理及核销工具，并有详实的营销数据统计
                            </p>
                        </div>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</section>
            <section id="agent4" class="productArticle clearfix width1200 friendsCircle">
    <div class="productPropaganda">
        <h2><i>代理合作</i><span>朋友圈广告</span></h2>
        <div class="propagandaCentent">
            <ul class="clearfix">
                <li class="l4">
                    <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank" id="r4"><i></i>立即咨询</a>
                </li>
                <li class="l2">
                    <a href="http://dianpu.ai/daili/" target="_blank"><i></i>代理合作</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="productCentent">
        <ul class="productListTitle">
        </ul>
        <ul class="productListCentent">
            <li class="industryList characteristic" style="display:block">
                <ul class="iconList clearfix">
                    <li class="l1">
                        <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">
                            <i></i>
                            <p>高回报</p>
                            <p><em>市场盈利空间大，返佣高于所有代理渠道</em></p>
                        </a>
                    </li>
                    <li class="l2">
                        <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">
                            <i></i>
                            <p>零预存</p>
                            <p><em>对代理商不设置任何准入门槛，零预存款</em></p>
                        </a>
                    </li>
                    <li class="l3">
                        <a href="http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490" target="_blank">
                            <i></i>
                            <p>无考核</p>
                            <p><em>无任何月度或者季度考核指标，自由代理</em></p>
                        </a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</section>
            <section id="agent5" class="productArticle clearfix width1200 newsInformation">
    <div class="productPropaganda">
        <h2><i></i><span>新闻资讯</span></h2>
        <div class="propagandaCentent">
        </div>
    </div>
    <div class="productCentent">
        <ul class="productListTitle">
            <li class="active">行业动态</li>
            <li>公司公告</li>
            <li>媒体报道</li>
            <li>运营学院</li>
            <li>产品视频</li>
        </ul>
        <ul class="productListCentent">
            <li class="newsInformationlList" style="display:block">
                <i></i>
                <ul>
                                                                                <li>
                        <a href="/2018/industry_0317/39618.html" target="_blank"><i>[03-17]</i>
                            <p>小程序也能接广告了，微信小程序广告位投放指南!</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/industry_0314/39604.html" target="_blank"><i>[03-14]</i>
                            <p>微信小程序开放插件功能，无需重复开发!</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/industry_0308/39593.html" target="_blank"><i>[03-08]</i>
                            <p>微信生态下，社交电商有哪些新机会?</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/industry_0306/39582.html" target="_blank"><i>[03-06]</i>
                            <p>BAT布局新零售，互联网后时代风口出现</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/industry_0302/39572.html" target="_blank"><i>[03-02]</i>
                            <p>知识付费热潮下，如何做好内容创业?</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/industry_0228/39564.html" target="_blank"><i>[02-28]</i>
                            <p>2018微信小程序将在哪些行业收获红利?</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/industry_0227/39559.html" target="_blank"><i>[02-27]</i>
                            <p>移动支付对决线下收单，微信小程序挖角电商支付!</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/industry_0227/39558.html" target="_blank"><i>[02-27]</i>
                            <p>“冬奥有我”小程序语音邀请互动活动带你亲临北京八分钟</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/industry_0202/39509.html" target="_blank"><i>[02-02]</i>
                            <p>微信公众平台：小程序开发功能支持真机调试!</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/industry_0118/39464.html" target="_blank"><i>[01-18]</i>
                            <p>微信小程序电商领域的应用场景是什么?</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/industry_0117/39459.html" target="_blank"><i>[01-17]</i>
                            <p>微信公众号iOS版赞赏功能将恢复，并将推出独立APP</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/industry_0116/39454.html" target="_blank"><i>[01-16]</i>
                            <p>在线直播答题引全民狂欢，“撒币大战”能否撒出新风口?</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/industry_1228/39410.html" target="_blank"><i>[12-28]</i>
                            <p>微信小程序功能再升级：H5小游戏开发支持</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/industry_1227/39402.html" target="_blank"><i>[12-27]</i>
                            <p>微信小程序开放 Wi-Fi、NFC(HCE) 等硬件连接功能!</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/industry_1218/39374.html" target="_blank"><i>[12-18]</i>
                            <p>微信重大更新!语音聊天可以像系统电话一样接听!</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/industry_1207/39331.html" target="_blank"><i>[12-07]</i>
                            <p>微信公众平台全面开放原创和留言功能：向所有公众号开放!</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/industry_1121/39274.html" target="_blank"><i>[11-21]</i>
                            <p>微信小店小程序上线，欲打造新零售电商平台</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/industry_1110/39237.html" target="_blank"><i>[11-10]</i>
                            <p>微信小程序更新仨新功能：文章底部广告位支持推广小程序</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/industry_1103/39213.html" target="_blank"><i>[11-03]</i>
                            <p>微信小程序开通内嵌网页功能 可关联公众号提升至500个</p>
                        </a>
                    </li>
                                                                                <li><a href="/newsCenter/industry/" target="_blank"><p><span>更多</span></p></a></li>
                </ul>
            </li>
            <li class="newsInformationlList">
                <i></i>
                <ul>
                                                                                                                        <li>
                        <a href="/2018/notice_0308/39592.html" target="_blank"><i>[03-08]</i>
                            <p>小猪CMS“3.8”节送玫瑰fā啦！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/notice_0222/39544.html" target="_blank"><i>[02-22]</i>
                            <p>假期归来，小猪CMS团队全面复工啦！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/notice_0222/39542.html" target="_blank"><i>[02-22]</i>
                            <p>小猪智慧店铺致新老客户的一封信</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/notice_0212/39541.html" target="_blank"><i>[02-12]</i>
                            <p>小猪CMS2018新春年会</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/notice_0210/39535.html" target="_blank"><i>[02-10]</i>
                            <p>小猪CMS应邀参加市委统战部、各民主党派工商联迎新大合唱</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/notice_0205/39516.html" target="_blank"><i>[02-05]</i>
                            <p>印度客户来小猪CMS考察合作，用先进产品开拓引领印度市场</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/notice_0126/39486.html" target="_blank"><i>[01-26]</i>
                            <p>小猪智慧店铺与新华教育集团达成战略合作</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/notice_0117/39455.html" target="_blank"><i>[01-17]</i>
                            <p>【通知】小猪CMS春节放假安排</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/notice_0108/39434.html" target="_blank"><i>[01-08]</i>
                            <p>岁末送豪礼，小程序市场红利等你来抢！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/notice_1221/39384.html" target="_blank"><i>[12-21]</i>
                            <p>合肥市工商联领导一行莅临小猪CMS参观考察</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/notice_1214/39355.html" target="_blank"><i>[12-14]</i>
                            <p>【通知】小猪CMS元旦放假时间安排</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/notice_1206/39326.html" target="_blank"><i>[12-06]</i>
                            <p>小猪CMS“双十二”年度最大的优惠来了！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/notice_1121/39275.html" target="_blank"><i>[11-21]</i>
                            <p>小猪CMS应邀参加2017第七届中国徽菜博览会</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/notice_1115/39253.html" target="_blank"><i>[11-15]</i>
                            <p>小猪CMS应邀参加2017合肥高端健康美业品牌博览会</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/notice_1031/39199.html" target="_blank"><i>[10-31]</i>
                            <p> 2017年小猪CMS全国巡讲合肥站圆满闭幕！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/notice_1031/39198.html" target="_blank"><i>[10-31]</i>
                            <p>小猪智慧店铺启用全新域名</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/notice_1031/39195.html" target="_blank"><i>[10-31]</i>
                            <p>小猪智慧店铺微站小程序套餐隆重上线！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/notice_1009/39119.html" target="_blank"><i>[10-09]</i>
                            <p>小猪CMS陈允应邀出席安徽省部分协会秘书长交流会</p>
                        </a>
                    </li>
                                                                                <li><a href="/newsCenter/notice/" target="_blank"><p><span>更多</span></p></a></li>
                </ul>
            </li>
            <li class="newsInformationlList">
                <i></i>
                <ul>
                                                                                <li>
                        <a href="/2015/report_1119/317.html" target="_blank"><i>[11-19]</i>
                            <p>合肥互联网圈技术沙龙在小猪CMS召开</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2015/report_0608/313.html" target="_blank"><i>[06-08]</i>
                            <p>合肥热线：用青春去创造和坚守梦想</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2015/report_0214/318.html" target="_blank"><i>[02-14]</i>
                            <p>【A5站长网】创始人洪涛：小猪CMS之前，我的匆匆那年</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2014/report_0725/312.html" target="_blank"><i>[07-25]</i>
                            <p>【徽商人物志】36期：洪涛：90后的创业秘密</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2014/report_0709/311.html" target="_blank"><i>[07-09]</i>
                            <p>给你一个人生的华丽逆袭——小猪CMS洪涛</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2014/report_0221/310.html" target="_blank"><i>[02-21]</i>
                            <p>专访pigcms创始人：pigcms营销系统让微信营销变得更简单</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2016/report_0325/4782.html" target="_blank"><i>[03-25]</i>
                            <p>腾讯云：小猪CMS的云上故事</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2014/report_1224/359.html" target="_blank"><i>[12-24]</i>
                            <p>安徽商报：彼岸互联90后CEO洪涛掘金60万公众号</p>
                        </a>
                    </li>
                                                                                <li><a href="/newsCenter/report/" target="_blank"><p><span>更多</span></p></a></li>
                </ul>
            </li>
            <li class="newsInformationlList">
                <i></i>
                <ul>
                                                                                <li>
                        <a href="/2018/ingcase_0314/39607.html" target="_blank"><i>[03-14]</i>
                            <p>新老会员数据同步，宣传营销双管齐下！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/ingcase_0307/39587.html" target="_blank"><i>[03-07]</i>
                            <p>想要复购率达93%？这些玩法你必须得学会！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/ingcase_0227/39561.html" target="_blank"><i>[02-27]</i>
                            <p>30天成交突破2000万，小猪四大功能叠加效果倍增！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/ingcase_0212/39538.html" target="_blank"><i>[02-12]</i>
                            <p>小猪智慧店铺完美助力城市综合体高效管理停车业务</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/ingcase_0205/39513.html" target="_blank"><i>[02-05]</i>
                            <p>小猪智慧店铺与新华教育集团达成战略合作</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/ingcase_0201/39503.html" target="_blank"><i>[02-01]</i>
                            <p>如何借助智慧店铺使投票活动脱颖而出？</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/ingcase_0109/39437.html" target="_blank"><i>[01-09]</i>
                            <p>拓客秘籍：物料用得好，拓客赚钱没烦恼！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2018/ingcase_0103/39421.html" target="_blank"><i>[01-03]</i>
                            <p>拉新促活玩游戏，花式营销有“心机”</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/ingcase_1227/39404.html" target="_blank"><i>[12-27]</i>
                            <p>实体门店如何拉新充值？悄悄告诉你几个小妙招</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/ingcase_1218/39367.html" target="_blank"><i>[12-18]</i>
                            <p>拓客引流锁定会员，线上线下融合实现烘焙门店高复购率</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/ingcase_1211/39342.html" target="_blank"><i>[12-11]</i>
                            <p>牢牢抓住客户，就用智慧店铺！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/ingcase_1204/39316.html" target="_blank"><i>[12-04]</i>
                            <p>从等客上门到主动出击，线下零售实体店也有新玩法！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/ingcase_1127/39294.html" target="_blank"><i>[11-27]</i>
                            <p>小猪智慧店铺如何帮助商家打破传统营销壁垒？</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/ingcase_1120/39267.html" target="_blank"><i>[11-20]</i>
                            <p>城市综合体玩转双十一，这才是撩粉的正确姿势！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/ingcase_1113/39243.html" target="_blank"><i>[11-13]</i>
                            <p>聚合收银+流水统计+会员管理，小猪智慧店铺一个平台全搞定</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/ingcase_1106/39221.html" target="_blank"><i>[11-06]</i>
                            <p>唤醒沉睡会员？小猪智慧店铺有妙招！</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/ingcase_1031/39196.html" target="_blank"><i>[10-31]</i>
                            <p>一周圈粉近三万，小猪智慧店铺全民拓客的潜力到底有多大</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/ingcase_1024/39172.html" target="_blank"><i>[10-24]</i>
                            <p>小猪智慧店铺如何帮体育健身行业成功突围困境？</p>
                        </a>
                    </li>
                                                                                <li>
                        <a href="/2017/ingcase_0824/38972.html" target="_blank"><i>[08-24]</i>
                            <p>无缝对接第三方软件，高效会员营销提升商城复购率！</p>
                        </a>
                    </li>
                                                                                <li><a href="/case/ingcase/" target="_blank"><p><span>更多</span></p></a></li>
                </ul>
            </li>
            <li class="videoList">
                <ul class="clearfix">
                                                                                <li>
                        <a class="media" href="http://static.pigcms.com/videos/ghpffxlsqxsqdsc.mp4" rel="media-gallery">
                            <span><i></i></span>
                        </a>
                        <p>&ldquo;供货-批发-分销-零...</p>
                    </li>
                                                                                <li>
                        <a class="media" href="http://static.pigcms.com/videos/dshmyxyldotodsslm.mp4" rel="media-gallery">
                            <span><i></i></span>
                        </a>
                        <p>对商户没有吸引力的O...</p>
                    </li>
                                                                                <li>
                        <a class="media" href="http://static.pigcms.com/videos/mp4/wposjwxskjdy.mp4" rel="media-gallery">
                            <span><i></i></span>
                        </a>
                        <p>无POS机微信收款加打印</p>
                    </li>
                                                                                <li>
                        <a class="media" href="http://static.pigcms.com/videos/mp4/fswxskjdy.mp4" rel="media-gallery">
                            <span><i></i></span>
                        </a>
                        <p>反扫方式进行微信收...</p>
                    </li>
                                                                                <li>
                        <a class="media" href="http://static.pigcms.com/videos/mp4/wposjzfbskjdy.mp4" rel="media-gallery">
                            <span><i></i></span>
                        </a>
                        <p>无pos机支付宝收款加打印</p>
                    </li>
                                                                                <li class="l6">
                        <a href="http://www.pigcms.com/video/" target="_blank">
                            <span><i></i></span>
                        </a>
                        <p>更多视频</p>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</section>
        </article>
    </div>
</div>

<aside class="asideBanner">
    <div class="asideBannerIcon"></div>
    <section class="foorterBanner" style="">
        <div class="width1200">
            <i></i>
            <input type="text" name="phoneNum" placeholder="留下联系方式 立即预约折扣 ">
            <button id="yuyue"></button>
            <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1" target="_blank" class="a2" id="zixun"></a>
        </div>
    </section>
</aside>

<footer class="footer">
    <section class="footerOne">
        <div class="w1200">
            <ul class="clearfix">
                <li><span class="fl">5</span><div class="fl desc"><h3>年</h3><p>每周更新</p></div></li>
                <li><span class="fl">7</span><div class="fl desc"><h3>×8小时</h3><p>售后支持</p></div></li>
                <li><span class="fl">0</span><div class="fl desc"><h3>元</h3><p>免费试用</p></div></li>
                <li><span class="fl">200</span><div class="fl desc"><h3>万</h3><p>全球客户</p></div></li>
                <li><span class="fl">200+</span><div class="fl desc"><h3>员工</h3><p>竭诚为您服务</p></div></li>
            </ul>
        </div>
    </section>
    <section class="footerTwo">
        <div class="w1200">
            <ul class="ftUl clearfix">
                <li class="ftColumns">
                    <h2><i class="i1"></i>产品与服务</h2>
                    <ol class="links">
                        <li><a href="http://www.pigcms.com/product/" target="_blank">产品中心</a></li>
                        <li><a href="http://www.pigcms.com/wx/industry/" target="_blank">行业方案</a></li>
                        <li><a href="http://www.pigcms.com/school/" target="_blank">运营学院</a></li>
                    </ol>
                </li>
                <li class="ftColumns">
                    <h2><i class="i2"></i>伙伴加盟</h2>
                    <ol class="links">
                        <li><a href="http://www.pigcms.com/kaquan/daili/" target="_blank">招商代理</a></li>
                        <li><a href="http://open.pigcms.com" target="_blank">开放平台</a></li>
                    </ol>
                </li>
                <li class="ftColumns">
                    <h2><i class="i3"></i>媒体中心</h2>
                    <ol class="links">
                        <li><a href="http://www.pigcms.com/newsCenter/" target="_blank">新闻动态</a></li>
                        <li><a href="http://www.pigcms.com/newsCenter/notice/" target="_blank">公司公告</a></li>
                        <li><a href="http://www.pigcms.com/video/" target="_blank">官方视频</a></li>
                    </ol>
                </li>
                <li class="ftColumns">
                    <h2><i class="i4"></i>合作伙伴</h2>
                    <ol class="links">
                        <li><a href="http://www.qq.com/" target="_blank"  title="">腾讯</a></li>
                        <li><a href="http://www.lakala.com/" target="_blank">拉卡拉</a></li>
                        <li><a href="https://www.qcloud.com/" target="_blank">腾讯云</a></li>
                        <li><a href="https://www.aliyun.com/" target="_blank">阿里云</a></li>
                    </ol>
                </li>

                <li class="ftColumns">
                    <h2><i class="i5"></i>关于公司</h2>
                    <ol class="links">
                        <li><a href="http://www.pigcms.com/about/company/" target="_blank">公司简介</a></li>
                        <li><a href="http://www.pigcms.com/about/qualification/" target="_blank">公司资质</a></li>
                        <li><a href="http://www.pigcms.com/contact/job/" target="_blank">加入我们</a></li>
                        <li><a href="http://www.pigcms.com/contact/lianxiwomen/" target="_blank">联系我们</a></li>
                    </ol>
                </li>
                <li class="ftColumns">
                    <h2><i class="i6"></i>关注我们</h2>
                    <ol class="links">
                        <li><a href="http://weibo.com/u/5750601086?profile_ftype=1&is_all=1" target="_blank">新浪微博</a></li>
                        <li>
                            <a class="qzs" href="https://pigmcsdotcom.b0.upaiyun.com/o2o/statics/images/www/palceholder/qr3.png" target="_blank">官方微信
                                <div><img src="https://pigmcsdotcom.b0.upaiyun.com/o2o/statics/images/www/palceholder/qr3.png" alt=""></div>
                            </a>
                        </li>
                    </ol>
                </li>
                <li class="ftColumns last" style="padding-left: 45px;">
                    <a class="qq" href="http://crm2.qq.com/page/portalpage/wpa.php?uin=800022936&aty=0&a=0&curl=&ty=1">
                        <i></i><em>在线咨询</em></a>

                    <div class="phone">
                        <h3>400-893-5552</h3>
                        <p>周一至周日: 9:00-18:00 (仅收市话费)</p>
                    </div>
                    <p>高新技术企业编号：GR201534000866</p>
                    <p>软件企业编号：皖R2014-0096</p>
                </li>
            </ul>
        </div>
    </section>
    <section class="footerThree">
        <div class="w1200 clearfix">
            <div class="fl">
                <nav class="ftNav">
                    <a href="http://www.pigcms.com/wx/" target="_blank">小猪CMS微信营销</a>|
                    <a href="http://www.pigcms.cn" target="_blank">小猪CMS智慧店铺</a>|
                    <a href="http://www.pigcms.com/product/" target="_blank">小猪CMS</a>|
                    <a href="http://o2o.pigcms.com" target="_blank">O2O</a>|
                    <a href="http://www.pigcms.cn" target="_blank">小猪CMS电商</a>
                </nav>
            </div>
            <div class="fr">
                <p>
                    <span>Copyright 合肥彼岸互联信息技术有限公司 All Rights Reserved</span>
                </p>
            </div>
        </div>
    </section>
</footer>
<script src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/js/jquery-1.10.min.js"></script>

<!-- Add mousewheel plugin (this is optional) -->
<script type="text/javascript" src="https://pigmcsdotcom.b0.upaiyun.com/statics/newPig/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>

<!-- Add fancyBox main JS and CSS files -->
<script type="text/javascript" src="https://pigmcsdotcom.b0.upaiyun.com/statics/newPig/fancybox/lib/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="https://pigmcsdotcom.b0.upaiyun.com/statics/newPig/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />

<!-- Add Button helper (this is optional) -->
<link rel="stylesheet" type="text/css" href="https://pigmcsdotcom.b0.upaiyun.com/statics/newPig/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
<script type="text/javascript" src="https://pigmcsdotcom.b0.upaiyun.com/statics/newPig/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>

<!-- Add Thumbnail helper (this is optional) -->
<link rel="stylesheet" type="text/css" href="https://pigmcsdotcom.b0.upaiyun.com/statics/newPig/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />
<script type="text/javascript" src="https://pigmcsdotcom.b0.upaiyun.com/statics/newPig/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

<style type="text/css">
    .fancybox-custom .fancybox-skin {box-shadow: 0 0 50px #222;  }
</style>
<script type="text/javascript">
    $(document).ready(function() {
        $('.qzs').fancybox({
            prevEffect : 'none',
            nextEffect : 'none',

            closeBtn  : true,
            arrows    : true,
            nextClick : true,
            helpers : {
                title : {
                    type : 'inside'
                },
                buttons  : {},
                thumbs : {
                    width  : 50,
                    height : 50
                }

            },

            afterLoad : function() {
                this.title = 'Image ' + (this.index + 1) + ' of ' + this.group.length + (this.title ? ' - ' + this.title : '');
            }
        });
    });
</script>



<div class="fancybox-overlay fancybox-overlay-fixed"></div>
</body>

<script src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/js/header.js"></script>
<script src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/js/jquery.nav.js"></script>
<script src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/js/comment.js"></script>
<script src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/js/jquery.fancybox.pack.js"></script>
<script src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/js/jquery.fancybox-buttons.js"></script>
<script src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/js/jquery.fancybox-media.js"></script>

<script type="text/javascript" charset="utf-8" src="https://pigmcsdotcom.b0.upaiyun.com/statics/newpigcms/js/tel.js"></script>
<script>
    $(document).ready(function() {
         $('.media').click(function () {
            var href = this.href;
            window.hasWaf = href.indexOf('.swf');
            window.is = '';
            if(window.hasWaf !== -1){
                window.is = "'" + 'swf' + "'"
                $('.media')
                    .attr('rel', 'media-gallery')
                    .fancybox({
                        openEffect: 'none',
                        closeEffect: 'none',
                        prevEffect: 'none',
                        nextEffect: 'none',
                        type: 'swf',

                        arrows: false,
                        helpers: {
                            media: true,
                            buttons: false
                        }

                    });
            }else{
                window.is = "'" + 'iframe' + "'"
                $('.media')
                    .attr('rel', 'media-gallery')
                    .fancybox({
                        openEffect: 'none',
                        closeEffect: 'none',
                        prevEffect: 'none',
                        nextEffect: 'none',
                        type : String(window.is),
                        type: 'iframe',

                        arrows: false,
                        helpers: {
                            media: true,
                            buttons: false
                        }

                    });
            } 
        });
    });
</script>
<script>
    $(function() {
        $('.navigation').onePageNav({
            currentClass: 'active',
            changeHash: false,
            scrollSpeed: 750
        });
    })
</script>

 <script>
    $(function(){
        //$('#code1 .propagandaCentent').css('cursor','pointer');
        //$('#code2 .propagandaCentent').css('cursor','pointer');
        //$('#code3 .propagandaCentent').css('cursor','pointer');
        //$('#agent1 .propagandaCentent').css('cursor','pointer');
        //$('#agent2 .propagandaCentent').css('cursor','pointer');
        //$('#agent3 .propagandaCentent').css('cursor','pointer');
        //$('#agent4 .propagandaCentent').css('cursor','pointer');
        $('#agent5 .propagandaCentent').css('cursor','pointer');
    });
//     $('#code1 .propagandaCentent').click(function(event) {
//         window.open('http://www.pigcms.com/wx/');
//     });
    // $('#code2 .propagandaCentent').click(function(event) {
    //     window.open('http://o2o.pigcms.com/');
    // });
//     $('#code3 .propagandaCentent').click(function(event) {
//         window.open('http://www.pigcms.cn/');
//     });
//     $('#agent1 .propagandaCentent').click(function(event) {
//         window.open('http://dianpu.ai/');
//     });
//     $('#agent2 .propagandaCentent').click(function(event) {
//         window.open('http://www.pigcms.com/cashier/');
//     });
//     $('#agent3 .propagandaCentent').click(function(event) {
//         window.open('http://www.meihua.com/');
//     });
//     $('#agent4 .propagandaCentent').click(function(event) {
//         window.open('http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490');
//     });
    $('#agent5 .propagandaCentent').click(function(event) {
        window.open('http://www.pigcms.com/newsCenter/');
    });
    $('#daili').click(function(event) {
        window.open('http://dianpu.ai/daili/');
    });
 </script>

<script src="https://pigmcsdotcom.b0.upaiyun.com/statics/test/kaquanPhone/js/swiper.min.js"></script>
<script>
    $(function () {

        var trade_swiper=new Swiper("#tab_trade03 .swiper-container",{
            onlyExternal  : false,
            observer      : true,
            observeParents: true,
            autoplay:3000,
            loop:true,
            prevButton:'#tab_trade03 .swiper-button-prev',
            nextButton:'#tab_trade03 .swiper-button-next',
        })
        var trade_swiper=new Swiper("#tab_trade01 .swiper-container",{
            observer      : true,
            observeParents: true,
            autoplay:3000,
            loop:true,
            prevButton:'#tab_trade01 .swiper-button-prev',
            nextButton:'#tab_trade01 .swiper-button-next',
        })
        var trade_swiper=new Swiper("#tab_trade02 .swiper-container",{
            observer      : true,
            observeParents: true,
            autoplay:3000,
            loop:true,
            prevButton:'#tab_trade02 .swiper-button-prev',
            nextButton:'#tab_trade02 .swiper-button-next',
        })
        var trade_swiper=new Swiper("#tab_trade04 .swiper-container",{
            observer      : true,
            observeParents: true,
            autoplay:3000,
            loop:true,
            prevButton:'#tab_trade04 .swiper-button-prev',
            nextButton:'#tab_trade04 .swiper-button-next',
        })
        var trade_swiper=new Swiper("#tab_trade05 .swiper-container",{
            observer      : true,
            observeParents: true,
            autoplay:3000,
            loop:true,
            prevButton:'#tab_trade05 .swiper-button-prev',
            nextButton:'#tab_trade05 .swiper-button-next',
        })
        var trade_swiper=new Swiper("#tab_trade06 .swiper-container",{
            observer      : true,
            observeParents: true,
            autoplay:3000,
            loop:true,
            prevButton:'#tab_trade06 .swiper-button-prev',
            nextButton:'#tab_trade06 .swiper-button-next',
        })
        var trade_swiper=new Swiper("#tab_trade07 .swiper-container",{
            observer      : true,
            observeParents: true,
            autoplay:3000,
            loop:true,
            prevButton:'#tab_trade07 .swiper-button-prev',
            nextButton:'#tab_trade07 .swiper-button-next',
        })
        var trade_swiper=new Swiper("#tab_trade08 .swiper-container",{
            observer      : true,
            observeParents: true,
            autoplay:3000,
            loop:true,
            prevButton:'#tab_trade08 .swiper-button-prev',
            nextButton:'#tab_trade08 .swiper-button-next',
        });
        $("body").on("click",'.trade_nav a',function(e){
            e.preventDefault();
            $('.trade_nav a.active').removeClass('active');
            $(this).addClass("active");
            $(".tab_content").removeClass("active");
            $($(this).attr("href")).addClass("active");
            var trade_swiper=new Swiper($($(this).attr("href")).find(".swiper-container")[0],{
                autoplay:3000,
                loop:true,
                prevButton:$($(this).attr("href")).find(".swiper-container .swiper-button-prev")[0],
                nextButton:$($(this).attr("href")).find(".swiper-container .swiper-button-next")[0],
            })
        });
        $("body").on("click",'.trade_left a',function(e){
            e.preventDefault();
            $('.trade_left a.active').removeClass('active');
            $(this).addClass('active');
            $(".trade_right.active").removeClass('active');
            $($(this).attr("href")).addClass('active');
        });
        $('body').on("mouseover",'.template',function () {
            $('.trade2 a').click();
            $('.trade1 a').click();
        })
        $('body').on('click','.viewWeb',function(){
            window.open('http://dianpu.ai/xcx/');
        }).on('click','.advisory',function () {
            window.open('http://p.qiao.baidu.com/cps/chat?siteId=11352307&userId=24641490')
        })
    })
</script>

<div style="display:none">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7be5e2c9d2a9f0232bb0b5a2085b65ad' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_5556057'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/stat.php%3Fid%3D5556057' type='text/javascript'%3E%3C/script%3E"));
</script>

<!-- WPA Button Begin -->
<script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzgwMDAyMjkzNl83NDgwMV84MDAwMjI5MzZf"></script>
<!-- WPA Button END -->


</div>
</html>