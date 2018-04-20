<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>联告广告联盟-专业网络广告营销方案提供商</title>
<meta name="keywords" content="广告联盟,诚信广告联盟,网络广告联盟,广告联盟联告,网络游戏推广,网页游戏广告联盟,网站联盟,网络联盟,弹窗联盟,弹窗广告,视窗广告,弹窗广告联盟,点击广告联盟,注册广告联盟" />
<meta name="description" content="联告广告联盟提供专业的网络广告营销服务,为站长提供各类CPA、CPC、CPS、CPM等广告,佣金单价高,结算快,是站长首选的广告联盟" />
<meta http-equiv="content-language" content="zh-CN" />
<meta name="author" content="liangao.com" />
<meta name="copyright" content="liangao.com" />
<meta name="robots" content="all,index,follow,noodp" />
<meta name="msnbot" content="noodp" />
<meta name="googlebot" content="noodp" />
<meta name="slurp" content="noydir" />
<script src="./Cache/Script/JqueryPlug-in.js" type="text/javascript"></script>
<script src="./Cache/Script/jquery.kinMaxShow-1.0.min.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="./Cache/Style/Default.css" />
<link rel="shortcut icon" href="http://www.liangao.com/favicon.ico">
<link href="http://www.liangao.com/favicon.ico" rel="icon" type="image/ico" /><script src="./Cache/Script/Jquery.switchable.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="./Cache/Style/Register.css" />
<script type="text/javascript">
<!--
$(document).ready(function() {
    $("#loginButton").bind("click",function(){
        if($.trim($("#memberId").val()).length<5){
            $("#memberId").focus();
            return false;
        }
        if($.trim($("#passWd").val()).length<5){
            $("#passWd").focus();
            return false;
        }
        var authType = Number($("input[name='authType']:checked").val());
        if(authType==1){
            actionUrl = 'System/index.php?controller=WebCenter&action=authLogin';
        }else if(authType==2){
            actionUrl = 'System/index.php?controller=AdsCenter&action=authLogin';
        }else{
            alert('请选择您的帐号登录类型！');
            return false;
        }
        $("#login-form").attr("action",actionUrl).submit();
    });
});
$(function(){
		$("#kinMaxShow").kinMaxShow();
	});
//-->
</script>
<style type="text/css">
#flash {position: relative;overflow: hidden;width: 530px;height: 440px;}
.switch_main {position: absolute;width: 2000em;}
.switch_main a {float: left;display: block;}
#flash_trigger {position: absolute;top: 400px;right: 0;color: #F00;text-align: right;display: none;}
#flash_trigger a {float: left;display: block;margin: 0 3px;width: 15px;border: 1px solid #f3b850;color: #F00;text-align: center;}
#flash_trigger a.current {color: #a3f610;}
.flash_list {float: left;width: 740px;margin-left: 60px;}
.ad_top_style ul {padding-top: 10px;}
#banner_bg {position: absolute;right: 0;height: 30px;line-height: 30px;background: #FFF;z-index: 9;bottom: 0;width: 100%;opacity: 0.5;text-align:right;filter: alpha(opacity=50);}
</style>
</head>
<body>
<div class="index_top">

    <div class="top_main">

        <div class="top_left"><!--<a href="index.html" hidefocus="true"><img src="./Cache/Images/Default/logo.png" alt="联告联盟" title="联告联盟"/></a>--><embed src="./Cache/Images/Default/2017.swf" width="261" height="90"></embed></div>

        <div class="top_right">

            <ul>

                <li class="top2"><a href="index.html" class="nur">首页</a></li>

                <li class="top4"><a href="adMaster.html" >广告主</a></li>

                <li><a href="siteMaster.html" >网站主</a></li>

                <li><a href="adModel.html" >广告模式</a></li>

                <li><a href="service.html" >客户服务</a></li>

                <li class="top4"><a href="faq.html" >常见问题</a></li>

            </ul>

        </div>

        <div class="top_login">

            <ul>

            <li><a href="login.html" hidefocus="true">登录</a>&nbsp;&nbsp;<a href="javascript:;">|</a>&nbsp;&nbsp;<a href="siteMasterReg.html" hidefocus="true">注册</a></li>

            </ul>

        </div>

    </div>

</div><div id="wrapper">
    <div>
        <div id="kinMaxShow" class="banner">
            <div> <img src="./Cache/Images/Default/img1.jpg" /> </div>
            <div> <img src="./Cache/Images/Default/img2.jpg" /> </div>
            <div> <img src="./Cache/Images/Default/img3.jpg" /> </div>
            <div> <img src="./Cache/Images/Default/img4.jpg" /> </div>
        </div>
        <div id="login-register-panel" class="sprite-home panel-login" style=" right:180px; top:135px;">
            <ul id="login-register-nav" class="unstyled inline">
                <li><a id="login-nav-btn" class="pull-left" href="#">登录</a></li>
                <li><a id="register-nav-btn" class="pull-left" href="#">注册</a></li>
            </ul>
            <form method="post" id="login-form" class="form-horizontal">
                <div class="panel-email required">
                    <span class="prepend"><i class="icon-user"></i></span>
                    <input type="text" name="userName" id="memberId" class="loginBoxUserText">
                </div>
                <div class="panel-password required">
                    <span class="prepend"><i class="icon-key"></i></span>
                    <input type="password" name="passWord" id="passWd" class="loginBoxUserText">
                </div>
                <div style=" color:#fff; font-weight: bold">
                    <input type="radio" name="authType" value="1" style="width:15px;margin:5px;"/>网站主
                    <input type="radio" name="authType" value="2" style="width:15px; margin:5px;"/>广告主
                </div>
                <div class="panel-submit">
                    <button class="btn btn-large btn-block btn-warning btn-customize ymbtn" id="loginButton">登录</button>
                </div>
                <div class="panel-tip clearfix">
                    <span class="pull-left">成为联告用户？</span>
                    <a class="pull-right" href="siteMasterReg.html" target="_blank">网站主注册</a>&nbsp;&nbsp;
                    <span style=" color:#fff">|</span>&nbsp;&nbsp;
                    <a class="pull-right" href="adMasterReg.html"  target="_blank">广告主注册</a>
                </div>
            </form>
        </div>
    </div>
    <div class="index_main">
        <div class="main_left" style="background:#f7f7f7">
            <div id="flash">
                <div class="ad_l">&nbsp;</div>
                <div class="switch_main">
                    <div class="flash_list" id="">
                        <div class="ad_top_style">
                            <ul>
                                <li><h3>弹窗广告</h3></li>
                                <li class="p_style">弹窗模式是一种机会成本，效果是投放量的一个概率，弹窗投放量越大效果越好，弹窗广告是被动访问，只有靠覆盖人群来提高这个机率。弹窗的效果可以增加流量、增加排名、增加用户浏览、增加产 品关注度。</li>
                            </ul>
                        </div>
                        <div class="img_style"><img src="./Cache/Images/Default/ad_model_case_cpm.gif "  alt="弹窗广告"/></div>
                    </div>
                    <div class="flash_list" id="">
                        <div class="ad_top_style">
                            <ul>
                                <li><h3>富媒体广告</h3></li>
                                <li class="p_style">常规广告形式已经铺天盖地出现在网站页面上，创意多变的富媒体广告占据网页版面右下方位以抢占网民的眼球。简而言之，越新颖的广告形式，越有效的吸引受众的注意力。更好的收益转化。</li>
                            </ul>
                        </div>
                        <div class="img_style"><img src="./Cache/Images/Default/ad_model_case_cpv.gif " alt="富媒体广告"/></div>
                    </div>
                    <div class="flash_list" id="">
                        <div class="ad_top_style">
                            <ul>
                                <li><h3>图片点击</h3></li>
                                <li class="p_style">图片点击广告是以图片的形式展现给网民的，网民进行了点击，即为有效数据，站长就获得相应的佣金。因为采用轮显方式，刷新变换等方式，所有深受站长们的喜欢。</li>
                            </ul>
                        </div>
                        <div class="img_style"><img src="./Cache/Images/Default/ad_model_case_image.gif "  alt="图片点击"/></div>
                    </div>
                    <div class="flash_list" id="">
                        <div class="ad_top_style">
                            <ul>
                                <li><h3>文摘点击</h3></li>
                                <li class="p_style">文摘点击广告是以图文的形式展现给网民的，网民进行了点击，即为有效数据，站长就获得相应的佣金。因为采用轮显方式，刷新变换等方式，所有深受站长们的喜欢。</li>
                            </ul>
                        </div>
                        <div class="img_style"><img src="./Cache/Images/Default/ad_model_case_digest.gif "  alt="文摘点击"/></div>
                    </div>
                </div>
                <div id="flash_trigger"></div>
                <div class="ad_r"></div>
                <div class="clear"></div>
<script>
	$().ready(function(){
		$("#flash_trigger").switchable(".switch_main .flash_list", {
			triggerType: "click",
			effect: "scroll",
			steps: 1,
			visible: 2,
			circular: true
		}).carousel();
		var api = $("#flash_trigger").switchable();
		$(".ad_r").click(function(){
			api.next();
		});
		$(".ad_l").click(function(){
			api.prev();
		});	
	});
</script>
            </div>
        </div>
        <div class="main_right">
            <div class="right_line"></div>
            <div class="right_new">
                <div style="display:block; height:50px;"><span class="right_title">联盟公告</span><a href="archives.html"  class="right_more">更多>></a></div>
                <ul>
                                    <li class="new_text"><a href="Archives/View-030729.html" target="_blank" title="联告广告联盟02.26至03.04周结已支付">联告广告联盟02.26至03.04周结已支付</a><span class="index_time">03-07</span></li>
                                    <li class="new_text"><a href="Archives/View-022828.html" target="_blank" title="联告广告联盟02.19至02.25周结已支付">联告广告联盟02.19至02.25周结已支付</a><span class="index_time">02-28</span></li>
                                    <li class="new_text"><a href="Archives/View-022127.html" target="_blank" title="联告广告联盟02.12至02.18周结已支付">联告广告联盟02.12至02.18周结已支付</a><span class="index_time">02-21</span></li>
                                    <li class="new_text"><a href="Archives/View-021426.html" target="_blank" title="联告广告联盟02.05至02.11周结已支付">联告广告联盟02.05至02.11周结已支付</a><span class="index_time">02-14</span></li>
                                    <li class="new_text"><a href="Archives/View-020925.html" target="_blank" title="联告广告联盟春节假期周结延迟发放公告">联告广告联盟春节假期周结延迟发放公告</a><span class="index_time">02-09</span></li>
                                    <li class="new_text"><a href="Archives/View-020924.html" target="_blank" title="联告广告联盟祝大家春节快乐(春节放假通知)">联告广告联盟祝大家春节快乐(春节放假通知)</a><span class="index_time">02-09</span></li>
                                    <li class="new_text"><a href="Archives/View-020623.html" target="_blank" title="联告广告联盟01.29至02.04周结已支付">联告广告联盟01.29至02.04周结已支付</a><span class="index_time">02-06</span></li>
                                    <li class="new_text"><a href="Archives/View-013122.html" target="_blank" title="联告广告联盟1.22至1.28周结已支付">联告广告联盟1.22至1.28周结已支付</a><span class="index_time">01-31</span></li>
                                </ul>
            </div>
        </div>
    </div>
    <div class="ourclt">
        <div class="clt_cont">
            <span><p class="zw">推荐广告</p></span>
            <ul class="tuij_ul">
                <li><img src="./Cache/Images/Default/show_banner_1.gif" /></li>
                <li><img src="./Cache/Images/Default/show_banner_2.gif" /></li>
                <li><img src="./Cache/Images/Default/show_banner_3.gif" /></li>
                <li><img src="./Cache/Images/Default/show_banner_4.gif" /></li>
                <li><img src="./Cache/Images/Default/show_banner_2.gif" /></li>
            </ul>
        </div>
    </div>
    <div class="ourclt">
        <div class="clt_cont">
            <span><p class="zw">友情链接</p></span>
            <ul class="youq_ul">
                <li><a target="_blank" href="http://www.yite.com/" title="易特网络">易特网络</a></li>
                <li><a target="_blank" href="http://www.4.cn/" title="金名网">金名网</a></li>
                <li><a target="_blank" href="http://www.duomai.com/" title="多麦CPS">多麦CPS</a></li>
                <li><a target="_blank" href="http://www.bengbeng.com/" title="蹦蹦网">蹦蹦网</a></li>
                <li><a target="_blank" href="http://www.zhongjie.com/" title="中介网">中介网</a></li>
                <li><a target="_blank" href="http://www.qumi.com/" title="手机广告">手机广告</a></li>
                <li><a target="_blank" href="http://www.5w.com/" title="5w导航">5w导航</a></li>
                <li><a target="_blank" href="http://www.aizhan.com/" title="爱站网">爱站网</a></li>
                <li><a target="_blank" href="http://www.youzhuan.com/" title="有赚网">有赚网</a></li>
                <li><a target="_blank" href="http://www.youzu.com/" title="游族网络">游族网络</a></li>
                <li><a target="_blank" href="http://www.9787.com/" title="9787网页游戏">9787游戏</a></li>
                <li><a href="links.html">更多>></a></li>
            </ul>
        </div>
    </div>
  <!--ourpn-->
</div>
<div class="footerbg">
    <div class="footer">
        <div class="footer_l">
            <ul>
                <li><a href="about.html" class="footer_l_title">关于联告</a> <a href="contact.html" class="footer_l_title">联系我们</a> <a href="archives.html" class="footer_l_title">联盟公告</a> <a href="links.html" class="footer_l_title">友情链接</a> <a href="recruitment.html" class="footer_l_title">诚聘英才</a> <a href="suggest.html" class="footer_l_title">投诉建议</a> <span class="footer_l_title">关注我们： <a target="_blank" title="到新浪微博关注我们" href="http://weibo.com/p/1006062640199363/" class="icon-sina-weibo thridPart" id="sinaweibo"><img src="./Cache/Images/Default/index-foot-1.png"/></a>&nbsp; <a target="_blank" title="到腾讯微博关注我们" href="#" class="icon-qq-weibo thridPart" id="qqweibo"><img src="./Cache/Images/Default/index-foot-2.png"/></a>&nbsp; <a title="关注微信号" href="#" class="icon-weixin follow-weixin thridPart" id="weixin-btn"><img src="./Cache/Images/Default/index-foot-3.png"/></a></span> </li>
                <li><span>版权所有：联告广告联盟 All Rights Reserved. <a href="http://www.miibeian.gov.cn/" target="_blank" style="color:#C1C2C3">ICP证:苏ICP备11075819号</a></span><span style="margin-left:40px;padding-botton:8px"><img style="padding-bottom:4px" src="./Cache/Images/Default/beian.png"/></span><span style="margin-left:4px"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602004369" style="color:#C1C2C3">浙公网安备 33010602004369号</a></span></li>
                <li>本站法律支持：浙江峰翔律师事务所 罗泽维律师 </li>
            </ul>
        </div>
    </div>
</div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?ec7f74aa1c2636f97c241db51108fcf4";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></body>
</html>