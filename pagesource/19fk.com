<!doctype html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html;charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>瑞捷云</title>
    <meta name="description" content="瑞捷云计费全国领先的游戏点卡回收API接口提供商,专业提供安全稳定高效的游戏点卡API支付回收接口平台.">
    <meta name="keywords" content="瑞捷云计费,游戏卡回收,游戏卡消耗平台">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link href="/static/common/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="/static/default/app.css" type="text/css" rel="stylesheet">
    <script src="/static/common/jquery-1.12.1.min.js" type="text/javascript"></script>
    <script src="/static/common/bootstrap.min.js" type="text/javascript"></script>
    <script src="/static/default/app.js" type="text/javascript"></script>
</head>
<body>
<div class="top-notice" style="background:#263445;color:#fff;text-align:center;line-height:30px">为了您获得最佳的操作体验，强烈建议您使用Internet Explorer 9.0及以上版本的浏览器进行访问&nbsp;&nbsp;</div>
<section class="header">
    <div class="container">
        <div class="row">
            <div class="col-md-2 col-sm-6 col-xs-6 logo">
                <a href="/"><img src="/static/default/images/home-logo.png" alt="瑞捷云"></a>
            </div>
            <div class="col-md-10 col-sm-6 col-xs-6 nav-top">
                <ul>
                                            <li class="reg-link"><a href="/register">注册</a></li>
                        <li class="login-link"><a href="/login">登录</a></li>
                                         <!--<li class="hidden-sm hidden-xs"><a href="/docs">集成文档</a></li>-->
					<li class="hidden-sm hidden-xs"><a href="/help">帮助中心</a></li>
                      <!--<li class="hidden-sm hidden-xs"><a href="/process">接入流程</a></li>
                   <li class="hidden-sm hidden-xs"><a href="/about">关于我们</a></li>-->
                    <li class="hidden-sm hidden-xs"><a href="/">首页</a></li>
                </ul>
            </div>
        </div>
    </div>
</section>
<section class="index-bg">
    <div class="container">
            <div class="index-bg-text">
                <p class="i">瑞捷云为您提供简洁的说明文档和示例代码供参考使用。</p>
                <a href="/register" class="btn btn-lg btn-warning">立即开通账号</a>
            </div>
    </div>
</section>
<section class="index-service">
    <div class="container">
        <h2>瑞捷云提供的服务</h2>
        <div class="row">
            <div class="col-md-4">
                <h3>简介</h3>
   <p>游戏点卡回收8秒急速消耗 省时省心省力. </p>
   <p> 系统稳定，高负载能力，订单处理迅速。</p>
            </div>
            <div class="col-md-2" style="border-right:1px solid #eee">
                <span class="glyphicon glyphicon-shopping-cart"></span>
            </div>
            <div class="col-md-4 col-md-offset-1">
                <h3>易于部署</h3>
                <p>接口丰富，可定制，完美支持PC端及移动端。</p>
                <p>专为移动端游戏优化设计的开发包。。</p>
                <p>实时提卡；在线充值，即时到帐的便捷功能</p>

            </div>
            <div class="col-md-1">
                <span class="glyphicon glyphicon-cog"></span>
            </div>
        </div>
    </div>
</section>
<section class="index-pay-type hidden-sm hidden-xs">
    <div class="container">
        <a href=""><img src="/static/default/images/p_alipay.gif"></a>
        <a href=""><img src="/static/default/images/p_tenpay.gif"></a>
        <a href=""><img src="/static/default/images/p_qqrcode.gif"></a>
        <a href=""><img src="/static/default/images/p_weixin.gif"></a>
        <a href=""><img src="/static/default/images/p_qqwallet.gif"></a>
        <a href=""><img src="/static/default/images/p_bank.gif"></a>
    </div>
</section>
<section class="index-device">
    <div class="container">
        <h2>智付 | 您的支付服务专家<p> （注：瑞捷云可协助您与第三方支付智付公司代开进行签约，安全更有保证）。</p>
</h2>
       
    </div>
</section>
<!--
<div class="index-bottom">
<section class="index-process">
    <div class="container">
        <div class="row">
            <h2>接入流程</h2>
            <div class="col-md-2">
                <i><span class="glyphicon glyphicon-envelope"></span></i>
                <p>使用邮箱注册</p>
            </div>
            <div class="col-md-2">
                <i><span class="glyphicon glyphicon-user"></span></i>
                <p>完善注册信息</p>
            </div>
            <div class="col-md-2">
                <i><span class="glyphicon glyphicon-tasks"></span></i>
                <p>登录商户中心，完善信息</p>
            </div>
            <div class="col-md-2">
                <i><span class="glyphicon glyphicon-duplicate"></span></i>
                <p>
等待审核 </p>
            </div>
            <div class="col-md-2">
                <i><span class="glyphicon glyphicon-briefcase"></span></i>
                <p>审核通过，接入业务</p>
            </div>
            <div class="col-md-2">
                <i><span class="glyphicon glyphicon-ok-sign"></span></i>
                <p>完成流程</p>
            </div>
    </div> </div>
</section>
 </div>-->
<div id="footer">
    <div class="container">
        <div class="row">
            <div class="a col-md-3 col-sm-3 col-xs-4">
                <dl>
                    <dt>公告</dt>
                     <!--                                                    <dd><a href="/news/view/6" title="Discuz!论坛用户组、积分充值插件设置教程">Discuz!论坛用户组、积分充</a></dd>
                                                    <dd><a href="/news/view/5" title="瑞捷云DZ论坛积分充值插件">瑞捷云DZ论坛积分充值插件</a></dd>
                                                    <dd><a href="/news/view/2" title="商务合作">商务合作</a></dd>
                                            -->
										<p>企业客服：<img src="/static/default/images/icon-qq.png"> 800176586</p><br/>
		
                                                            </dl>
            </div>
            <div class="col-md-3 col-sm-3 hidden-xs">
                <dl>
                    <dt>关于</dt>
					<dd><a href="/about">关于我们</a></dd>
					<dd><a href="/news">新闻公告</a></dd>
                    <dd><a href="/jobs">人才招聘</a></dd>
                    <dd><a href="/contact">联系我们</a></dd>
                    <dd><a href="/help">帮助中心</a></dd>
                </dl>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-4">
                <dl>
                    <dt>协议</dt>
                    <dd><a href="/agreement">服务协议</a></dd>
                    <dd><a href="/customers">消费者协议</a></dd>
                    <dd><a href="/copyright">版权声明</a></dd>
                    <dd><a href="/terms">网站隐私条款</a></dd>
                    <dd><a href="/statement">免责声明</a></dd>
                </dl>
            </div>
			            <div class="col-md-3 col-sm-3 col-xs-4 hidden-xs">
					<img src="/static/default/images/home-logo.png"><br/><br/>
					<img src="/static/default/images/bottom-4.png"><br/><br/>
				    <a href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.19fk.com&at=business" target="_blank">
                    <img src="/static/default/images/hy_124x47.png"></a>
            </div>
       </div>
       </div>
  </div>
<div id="footer">
<center>
<p>工业和信息化部备案号：<a href="http://www.miitbeian.gov.cn" target="_blank">豫ICP备16010873号 </a></p>
<p>增值电信业务经营许可证：豫B2-20160231</p>
<p> &copy;2016 瑞捷云 Www.19Fk.Com </p>
</center>
</div>
<div style="display:none"><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?ab23c28170ca4f6822dc9f340d93c31b";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></div>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
</body>
</html>