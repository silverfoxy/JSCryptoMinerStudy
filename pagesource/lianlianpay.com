<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<meta name="renderer" content="webkit" />
<meta name="keywords" content="连连支付,连连支付官网,支付/付款/收款/o2o/钱包,快捷支付,认证支付," />
<meta name="description" content="连连支付，移动支付专家，带给您安全快捷的网上付款体验。" />
<title>连连支付</title>
<link rel="stylesheet" href="css/base.css">
<link rel="stylesheet" href="css/index.css">
<style>
    a.hd{
        position: absolute;
        background: #e0bb51;
        width: 180px;
        height: 36px; line-height: 36px;
        color: #665113;
        font-size: 14px;
        border-radius:4px;
        left: -56px; top: -46px;
    }
    a.hd:hover{
        color: #f00
    }
    a.hd:after{
        content: "";
        position: absolute;
        width: 0;
        height: 0;
        border-top: 10px solid #e0bb51;
        border-right: 8px solid transparent;
        border-left: 8px solid transparent;
        left: 50%;
        top: 36px;
        margin-left: -5px;
    }
</style>
</head>

<body>
<div class="i-logo">
    <a href="javascript:;" title="连连支付官网"><img src="images/logo_white.png" alt="连连支付"/></a>
</div>

<div class="i-main">
    <div class="i-slogan">因为有你</div>
    <div class="i-btn-box">
        <a href="shanghu/index.html" class="business">我是商家</a>
        <a href="yonghu/index.html" class="user">我是用户</a>
    </div>
</div>

<div class="i-footer">
   <div class="i-nav-link" style="overflow: visible">
        <a href="shanghu/renzheng.html">认证支付</a>
        <span>|</span>
        <a href="shanghu/kuaijie.html">快捷支付</a>
        <span>|</span>
        <a href="https://fx.lianlianpay.com/" target="_blank">PayPal快捷人民币提现</a>
        <span>|</span>
        <a href="https://global.lianlianpay.com" target="_blank">连连跨境收款</a>
   	<span>|</span>
        <a href="shanghu/zhanghu.html">账户体系</a>
        <span>|</span>
        <a href="zhaopin/index.html" target="_blank">诚聘英才</a>
        <span>|</span>
        <a href="i/contact.html" target="_blank">联系我们</a>
        <span>|</span>
        <a href="gongyi/index.html" target="_blank">连连公益</a>
        <span>|</span>
        <a href="http://www.lianlianpay.com/international" target="_blank">International Business</a>
    </div>

    <div class="i-icp">版权归连连银通电子支付有限公司所有 <a target="_blank" href="http://www.miitbeian.gov.cn" style="color:#a7a7a7">　工信部备案号：浙B2-20080148-2 </a> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010802004661" style="color:#a7a7a7;margin-left:10px"><img src="/images/beian.png"> 浙公网安备 33010802004661号</a></div>
</div>

<div class="i-bg"></div>
<script type="text/javascript" src="js/jquery-1.12.1.min.js"></script>
<script type="text/javascript" src="js/common.js"></script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?5dfc5a09200457457aa695be30672b04";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


</body>
</html>