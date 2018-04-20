

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>
        中国万维网-域名注册,虚拟主机,VPS云主机,服务器租用托管,400电话,可信网站</title>
    <meta content="中国万维网是中国最大的域名注册和虚拟主机服务提供商,成立12年，是我国最大的互联网应用服务提供商，空间免费备案，提供大陆、香港、美国等地服务器vps租用以及托管，全国统一免费电话4008112277" name="description" />
    <meta content="so域名注册,tel中文域名,深圳服务器租用,深圳服务器托管,深圳VPS租用,香港服务器租用,香港服务器托管,香港VPS租用,域名注册,虚拟主机,香港主机租用，主机租用,网站建设,企业邮局" name="keywords" />
    <link type="image/x-icon" rel="shortcut icon" href="images/favicon.ico" />
    <script type="text/javascript">
        function ShowvhostOrder(code, id) {
            //  var obj = document.getElementById("se" + code);
            var url = "vhost/order.aspx?code=" + code + "&id=" + id;
            window.open(url);
            // location.href = url;
        }

        function ShowdomainOrder() {
            var txdquery = document.getElementById("txdquery"); //域名
            if (txdquery.value.length == 0) {
                alert("域名不能为空!");
                txdquery.focus();
                return;
            }
            var domain = document.getElementsByName("domain");
            var Suffix = "";
            for (var i = 0; i < domain.length; i++) {
                if (domain[i].checked)
                    Suffix += domain[i].value + ",";
            }
            var url = "domain/index.aspx?Domain=" + txdquery.value + "&Suffix=" + Suffix;
            window.open(url);
        }
        function Check(f) {
            var domain = f.domain;
            if (domain.value.length < 3) {
                alert("英文域名字符长度不能少于3");
                domain.focus();
                return false;

            }
        }
    </script>
</head>
<body>
    
<script type="text/javascript" src="/share/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.slide.js"></script>
<script type="text/javascript" src="/js/jquery.tabs.js"></script>
<script type="text/javascript" src="/share/main.js"></script>
<script type="text/javascript" src="/share/lhgcalendar/lhgcalendar.min.js"></script>
<script type="text/javascript" src="/share/lhgdialog/lhgcore.lhgdialog.min.js?skin=iblack"></script>
<script type="text/javascript" src="/share/LoadImage.js"></script>
<link href="/css/2010-6.css" rel="stylesheet" type="text/css" />

<link href="/css/style.css" rel="stylesheet" type="text/css" /><div id="Page">
    
    <table width="980" cellpadding="0" cellspacing="0" align="center" id="topTopBar"
        border="0" style="line-height: 220%; margin-bottom: 10px;">
        <tr>
            <td align="left" style="line-height: 100%;">
                <a href="/" title="ICANN与CNNIC双认证顶级注册商 万维网">
                   <img src="/images/Logo.png" border="0" hspace="0" vspace="6" align="absmiddle"  alt="ICANN与CNNIC双认证顶级注册商 中国万维网" onload="AutoResizeImage(500,80,this)" />
            </a></td>
            <td align="left" style="line-height: 100%;"><img src="/images/weixin.jpg" width="100" /></td>
            <td width="760" align="right" style="padding-right: 2px; font-size: 12px;">
              
                <div ><!--class="antb"-->
                    <span><a href="/vhost/index.aspx"><img src="/images/al-tszj.jpg" /></a></span>
                    <span><a href="/special/index.aspx"><img src="/images/al-tjym.jpg" /></a></span> 
                    <span><a href="/"><img src="/images/al-dx.gif" /></a></span>
                    <span><a href="http://cdn.szhot.com/" target="_blank"><img src="/images/al-wt.gif" /></a></span>
                    <span><a href="/customer/pay.aspx"><img src="/images/al-hkfs.gif" /></a></span>
                    <span><a href="/customer/contact.aspx"><img src="/images/al-lxwm.gif" /></a></span>
                    <span><a href="/support/" target="_blank"><img src="/images/al-xsrm.gif" /></a></span>
                    <span><a href="http://help.szhot.com" target="_blank"><img src="/images/customerSuport.gif" alt="" /></a></span>
                </div>
                 <a href="http://php.szhot.com">->旧版本</a>&nbsp; &nbsp;您好,欢迎来到中国万维网,请 <a href="/user/login.aspx" target="_blank">[登陆]</a> &nbsp; <a href="/User/Register.aspx" target="_blank" class="redfont">[免费注册]</a> &nbsp; <a href="/user/GetPwd.aspx" target="_blank">重置密码</a>
                <div>
                    <img style="cursor: pointer" onclick="javascript: window.open('http://crm2.qq.com/page/portalpage/wpa.php?f=1&ty=1&ap=&as=&kfuin=4008112277&ws=www.szhot.com&referrer=&cref=http%3A%2F%2Fwww.szhot.com%2F&pt=%E4%B8%AD%E5%9B%BD%E4%B8%87%E7%BB%B4%E7%BD%91%28www.szhot.com%29-%E4%B8%87%E7%BB%B4%E7%BD%91%E5%9F%9F%E5%90%8D%E6%B3%A8%E5%86%8C%EF%BC%8C%E7%A9%BA%E9%97%B4%E5%85%8D%E8%B4%B9%E5%A4%87%E6%A1%88%2C%E6%B7%B1%E5%9C%B3%7C%E9%A6%99%E6%B8%AF%2C%E6%9C%8D%E5%8A%A1%E5%99%A8%E7%A7%9F%E7%94%A8%7C%E6%89%98%E7%AE%A1%2C%E9%A6%99%E6%B8%AFVPS%E7%A7%9F%E7%94%A8&a=&aty=&dm=szhot.com&sv=4&sp=9062312960&bt=2', '_blank', 'height=544, 	width=644,toolbar=no,scrollbars=no,menubar=no,status=no');"
                         border="0" src="/images/ttq.gif" align="absmiddle" alt="企业QQ在线咨询">
                    <!--<img style="cursor: pointer" onclick="javascript: window.open('http://wpa.qq.com/msgrd?V=1&Uin=4008112277&Menu=yes', '_blank', 'height=544, 	width=644,toolbar=no,scrollbars=no,menubar=no,status=no');"
                        border="0" src="/images/tqq.gif" align="absmiddle">-->&nbsp;&nbsp;销售热线:<strong class="price">4008-112277 0755-88850166</strong> 备案专线:<strong class="price">0755-88850166</strong>
</div>
            </td>
        </tr>
    </table>
    <div id="topMenu">
        <div class="mbeian">
            <img src="/images/news_chn.gif" /></div>
        <!--<div class="yunhost"><img src="/images/yu.gif" /></div>-->
        <div id="nav_wrap">
            <div id="nav">
                <ul class="c">
                    <li><span class="v"><a href="/">首页</a></span>
                        <div class="kind_menu" style="padding-left: 20px;">
                            欢迎您访问中国万维网,我们为您提供最优质的互联网服务!
                        </div>
                    </li>
                    <li><span class="v"><a href="/vhost/index.aspx">特惠</a></span>
                        <div class="kind_menu" style="padding-left: 50px; display: none;">
                            <a href="/vhost/index.aspx">特色主机 </a><span>|</span> <a href="/domain/index.aspx">特价域名</a>
                        </div>
                    </li>
                    <li><span class="v"><a href="/domain/index.aspx">域名注册</a></span>
                    
                        <div class="kind_menu" style="display: none; padding-left: 60px;">
                        <a href="/domain/index.aspx">域名抢注</a> <span>|</span> 
                            <a href="/domain/index.aspx?type=en">英文域名</a> <span>|</span> <a href="/domain/index.aspx?type=cn">
                                中文域名</a> <span>|</span> <a href="/domain/index.aspx?type=Country">国别域名</a> <span>|</span>
                            <a href="/domain/cn.aspx">CN域名</a> <span>|</span> <a href="/domain/name.aspx" target="_blank">
                                姓名域名</a> <span>|</span> <a href="/domain/transfer.aspx">域名转入</a> <span>|</span>
                            <a href="/domain/transferm.aspx">域名批量转入</a> <span>|</span> <a href="/domain/nameserver.aspx">
                                购买解析</a> <span>|</span> <a href="/sitekavass/">可信产品</a> <span>|</span> <a href="/domain/whoisprivacy.aspx">
                                    域名专题知识</a>
                        </div>
                    </li>
                    <!---->
                    <li><span class="v"><a href="/vhost/index.aspx">虚拟主机</a></span>
                        <div class="kind_menu" style="display: none; padding-left: 100px;">
                            <a href="/vhost/Mvhost.aspx">M型主机系列</a> <span>|</span> <a href="/vhost/Gvhost.aspx">
                                G型虚拟主机系列</a> <span>|</span> <a href="/vhost/hkhost.aspx">香港虚拟主机</a> <span>|</span>
                            <a href="/vhost/Chinahost.aspx" >国内虚拟主机</a> <span>|</span> <a href="/vhost/usahost.aspx">
                                美国虚拟主机</a> <span>|</span>
                              
                                <a href="/vhost/specialhost.aspx">特惠主机</a>
                                 <span>|</span>
                            <a href="/vhost/classichost.aspx">经典主机</a>
                        </div>
                    </li>
                    <!---->
                    <li>
                    <span class="v"><a href="/overseas/index.aspx">海外主机</a></span>
                        <div class="kind_menu" style="display: none; padding-left: 200px;">
                            <a href="/vhost/hkhost.aspx">香港标准虚机</a> <span>|</span> 
                            <a href="/vhost/hkhost_Extended.aspx">香港扩展型虚机</a> <span>|</span> 
                            <a href="/vhost/hkhost_Business.aspx">香港商务型虚机</a><span>|</span> 
                              <a href="/vhost/usahost.aspx">美国标准虚机</a> <span>|</span> 
                            <a href="/vhost/usahost_Extended.aspx">美国扩展型虚机</a> <span>|</span> 
                            <a href="/vhost/usahost_Business.aspx">美国商务型虚机</a>
                        </div>
                    </li>
                    <!---->
                    <li><span class="v"><a href="/email/index.aspx">企业邮局</a></span>
                        <div class="kind_menu" style="display: none; padding-left: 300px;">
                            <a href="/email/index.aspx">企业专业邮 </a><span>|</span> <a href="/email/index.aspx">海外商务邮
                            </a><span>|</span> <a href="/email/index.aspx">全球商务邮 </a><span>|</span> <a href="/CloudPush/Index.aspx">邮件云推送</a>
                        </div>
                    </li>
                    <!---->
                    <li><span class="v"><a href="/idc/index.aspx">服务器托管/租用</a></span>
                        <div class="kind_menu" style="display: none; padding-left: 300px;">
                            <a href="/idc/index.aspx">国内服务器托管 </a><span>|</span> <a href="/idc/index.aspx">国内主机租用</a>
                            <span>|</span> <a href="/idc/index.aspx">双线主机托管 </a><span>|</span> <a href="/idc/index.aspx">
                                国内主机租用</a> <span>|</span> <a href="/idc/index.aspx">香港主机托管、租用，海外主机租用</a>
                                <span>|</span> <a href="/idc/dwsfbz.aspx">代维收费标准</a>
                        </div>
                    </li>
                    <!---->
                    <li><span class="v"><a href="/vps/easybuy.aspx">云主机</a></span>
                        <div class="kind_menu" style="display: none; padding-left: 420px;">
                            <a href="/vps/easybuy.aspx">云主机</a><span>|</span> <a href="/idc/dwsfbz.aspx">代维收费标准</a>
                        </div>
                    </li>
                    <!---->
                    <li><span class="v"><a href="/sitekavass/">可信网站</a></span>
                        <div class="kind_menu" style="padding-left: 620px; display: none;">
                            <a href="/sitekavass/">可信网站 </a>
                        </div>
                    </li>
                    <!---->
                    <li><span class="v"><a href="/webapp/">小程序建站</a></span>
                        <div class="kind_menu" style="padding-left: 580px; display: none;">
						 <a href="/webapp/">五站合一小程序 </a><span>|</span>
                            <a href="/design/index2.aspx">智能建站普通版 </a><span>|</span> <a href="/design/index2.aspx">
                                智能建站标准版</a> <span>|</span> <a href="/design/index2.aspx">智能建站全能版</a><span>|</span> <a href="/design/index2.aspx">商城分销版</a>
                        </div>
                    </li>
                    <!---->
                    <li><span class="v"><a href="/400/index.aspx">400电话</a></span>
                        <div class="kind_menu" style="padding-left: 510px; display: none;">
                            <a href="/400/">400电话介绍 </a><span>|</span> <a href="/400/">400资费标准</a> <span>|</span>
                            <a href="/400/">申请400电话</a> <span>|</span> <a href="/400/process.aspx">400电话申请流程</a>
                            <span>|</span> <a href="/400/aq.aspx">常见问题</a>
                        </div>
                    </li>
                    <!---->
                    <li><span class="v"><a href="/services/index.aspx">企业服务</a></span>
                        <div class="kind_menu" style="padding-left: 780px; display: none;">
                            <!----<a href="/sms/index.aspx">企业短信 </a><span>|</span> <a href="/400/">400电话</a> <span>|</span>-->
                            <a href="/services/bqq.aspx">企业QQ </a>
                        </div>
                    </li>
                    <!---->
                    <li><span class="v"><a href="/agent/index.aspx">代理加盟</a></span> </li>
                </ul>
            </div>
            <!--nav-->
        </div>
        <!--nav_wrap-->
        <script type="text/javascript">
            var site_url = window.location.href.toLowerCase();
            switch (true) {
                default:
                    $("#nav li").attr("class", "");
                    $("#nav li").eq(0).attr("class", "nav_lishw");
                    $(".nav_lishw .v a").attr("class", "sele");
                    $(".nav_lishw .kind_menu").show();
            }
            $("#nav li").hover(
		function() {
		    clearTimeout(setTimeout("0") - 1);
		    $("#nav .kind_menu").hide();
		    $("#nav li .v .sele").attr("class", "shutAhover");
		    $(this).attr("id", "nav_hover")
		    $("#nav_hover .v a").attr("class", "sele");
		    $("#nav_hover .kind_menu").show();
		},
		function() {
		    if ($(this).attr("class") != "nav_lishw") {
		        $("#nav_hover .v .sele").attr("class", "");
		        $("#nav_hover .kind_menu").hide();
		    }
		    $(this).attr("id", "")
		    $("#nav li .v .shutAhover").attr("class", "sele");
		    setTimeout(function() {
		        $(".nav_lishw .kind_menu").show();
		        $(".nav_lishw .v a").attr("class", "sele");
		    }, 50);
		}
	);
	
        </script>
    </div>
    <div style="height: 5px; clear: both; width: 100%;">
    </div>
<!-- WPA Button Begin -->
<script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODA0MDc4N180Nzk1NzVfNDAwODExMjI3N18"></script>
<!-- WPA Button End -->

<script type="text/javascript">
    function OnlineCall(obj) {
        window.open('http://crm2.qq.com/page/portalpage/wpa.php?f=1&ty=1&ap=&as=&kfuin=4008112277&ws=www.szhot.com&referrer=&cref=http%3A%2F%2Fwww.szhot.com%2F&pt=%E4%B8%AD%E5%9B%BD%E4%B8%87%E7%BB%B4%E7%BD%91%28www.szhot.com%29-%E4%B8%87%E7%BB%B4%E7%BD%91%E5%9F%9F%E5%90%8D%E6%B3%A8%E5%86%8C%EF%BC%8C%E7%A9%BA%E9%97%B4%E5%85%8D%E8%B4%B9%E5%A4%87%E6%A1%88%2C%E6%B7%B1%E5%9C%B3%7C%E9%A6%99%E6%B8%AF%2C%E6%9C%8D%E5%8A%A1%E5%99%A8%E7%A7%9F%E7%94%A8%7C%E6%89%98%E7%AE%A1%2C%E9%A6%99%E6%B8%AFVPS%E7%A7%9F%E7%94%A8&a=&aty=&dm=szhot.com&sv=4&sp=9062312960&bt=2', '_blank', 'toolbar=no,scrollbars=no,menubar=no,status=no');
    }
 </script>
    <div id="Pages">
        <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td valign="top">
                    <div id="border">
                        

<script type="text/javascript">
    function Check2() {
        var obj = document.getElementById("txloginname2");
        if (obj.value.length == 0) {
            alert("请填写用户名!");
            obj.focus();
            return false;
        }
        var reg = new RegExp(obj.getAttribute("check2"));
        if (!reg.test(obj.value)) {
            alert(obj.getAttribute("warning"));
            obj.focus();
            return false;
        }
        obj = document.getElementById("txloginpwd2");
        reg = new RegExp(obj.getAttribute("check2"));
        if (!reg.test(obj.value)) {
            alert(obj.getAttribute("warning"));
            obj.focus();
            return false;
        }

        obj = document.getElementById("logincode2");
        if (obj) {
            reg = new RegExp(obj.getAttribute("check2"));
            if (!reg.test(obj.value)) {
                alert(obj.getAttribute("warning"));
                obj.focus();
                return false;
            }
        }
    }
    // - <a href="/guide/" target="_blank">在线导购 <img src="/images/hot.gif" align="absmiddle" border="0"></a> 
</script>

<style type="text/css">
    #loginleft .title {
        height: 40px;
        line-height: 32px;
        text-align: center;
        margin: 0;
        padding: 0;
    }

    .btLogin2 {
        background: url(/images/login/qqdl.jpg) no-repeat left;
        width: 51px;
        height: 21px;
        border: none;
    }

    #loginleft li.center {
        height: 21px;
    }

    #loginleft li span {
        display: block;
        float: left;
        padding-left: 5px;
    }
    .item-line {
        height:25px;
        padding-left:20px;
    }
</style>
<form method="post" action="" id="formLogin" autocomplete="off">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="RqofGb2wl6aEdOlR/Z/LRM0QG+CBUoHOUzQ/C14XhRo+ezkE8PMUwkW5bGl0vLX3zHX7r0w+rPKLIIqWpdJiRnfTmiWwI+sUz8qHCQPaV0AFfYYCdnLDahpcy0g=" />
    <div id="loginleft">
        <ul>
            <li class="title">登陆会员中心</li>

            <div id="Login1_UserLoginDiv21">
	
                <li class="center" style="height: 21px;">用户名:
                <input type="text" size="16" name="txloginname2" id="txloginname2" warning="用户名输入错误,需要4-16位字母、数字或者下划线组成"
                    check2="^[a-zA-Z0-9_]{2,20}$" />
                </li>
                <li class="center" style="height: 21px;">&nbsp;&nbsp;&nbsp;密码:
                <input type="password" size="16" name="txloginpwd2" id="txloginpwd2" warning="密码输入错误,需要6-16位"
                    check2=".{6,16}" />
                </li>
                <li>
                    <div id="Login1_divcode" align="center">
                        验证码:
                    <input type="text" size="5" name="logincode2" id="logincode2" warning="验证码输入错误,需要5位数组成"
                        check2="^[0-9]{5,5}$" />
                        <img src="/Code.aspx?height=23" alt="看不清？点击更换" align="absmiddle" id="imgVerify"
                            onclick="GetCode(this);" />
                    </div>
                </li>
                <li class="center"><span class="hydl">
                    <input name="Login1$btLogin2" type="submit" id="Login1_btLogin2" value=" " class="btLogin2" tabindex="0" onfocus="Check2(this);" /></span> <span class="hydl">
                            <input name="button" type='button' style="background: url(/images/login/hyzc.jpg) center center; width: 65px; height: 21px; border: none;"
                                onclick='location="/User/Register.aspx"'
                                value='' tabindex="1" /></span> <span class="hydl">
                                    <input name="button" type='button' style="background: url(/images/login/zhmm.jpg) center center; width: 65px; height: 21px; border: none;"
                                        onclick='location="/user/GetPwd.aspx"'
                                        value='' tabindex="2" /></span> </li>
                <li class="center" style="padding-top: 4px; height: 28px">
                <a href="ajax.aspx?type=LoginQQ" id="Login1_aqq" target="_blank">
                    <img src="/images/login/qqzjdl.jpg" height="24" width="97" border="0"
                        alt="QQ登陆" /></a> <a href="ajax.aspx?type=LoginAlipay" id="Login1_aAlipay" target="_blank">
                            <img src="/images/login/zfb.jpg" height="24" width="97" border="0"
                                alt="支付宝登陆" /></a>
                </li>
            
</div>
            
            <input type="hidden" name="Login1$hidTicket" id="Login1_hidTicket" value="e8g7qkjo1gyrd8jz5rxtjdcju6ot8onu" />
        </ul>
    </div>
</form>

                    </div>
                </td>
                <td rowspan="2" valign="top">&nbsp;
                </td>
                <td width="776" rowspan="2" valign="top">
                    

<div id="border">
    <div id="homeBanner1" class="slide-wrap" style=" width:776px; height:250px;">
        <ul class="slide-content">
            
                    <li><a href="domain/" target="">
                        <img src="/uploads/ad/2017-03-31 07：26-32.jpg" border="0" alt="域名" style=" width:776px; height:250px;" /></a></li>
                
                    <li><a href="email/" target="">
                        <img src="/images/home2.jpg" border="0" alt="企业邮箱" style=" width:776px; height:250px;" /></a></li>
                
        </ul>
    </div>
</div>

<script type="text/jscript">
    $(function() {
        $('#homeBanner1').slide({
            effect: 'fade',
            speed: 2000,
            auto: 3000,
            isNav: true
        });
    });
</script>

<div class="h10">
</div>

                </td>
            </tr>
            <tr>
                <td valign="top">
                    <div id="border" class="tb" align="center">
                        <a href="support/onlinehelp.aspx">
                            <img src="images/1-ywbd.gif" title="点击进入有问必答" style="border: none;" alt="中国万维网"></a>
                    </div>
                    <div class="h10">
                    </div>
                </td>
            </tr>
        </table>

        
<style type="text/css">
    .tabNewsLeft .tab_menu {
        list-style: none;
        overflow: hidden;
        font-size: 12px;
        border-left: 1px solid #dddddd;
        background: url("images/tabbottom.gif") left -7px repeat-x;
        padding-left: 10px;
        margin-bottom: 5px;
    }

        .tabNewsLeft .tab_menu li {
            float: left;
            height: 25px;
            line-height: 25px;
            text-align: center;
            cursor: pointer;
            margin-right: 2px;
            background: url("images/tabback.jpg") #dddddd;
            padding: 3px 5px 0px 5px;
            border: 1px solid #ccc;
            margin-right: 5px;
        }

        .tabNewsLeft .tab_menu a {
            color: #333333;
        }

        .tabNewsLeft .tab_menu li.current {
            color: #cc0000;
            background: url("images/tabhot.jpg") repeat-x #fff;
            border: 1px solid #cccccc;
            border-bottom: 1px solid #ffffff;
        }

    .tabNewsLeft .tab_box {
        padding: 0px;
    }

        .tabNewsLeft .tab_box .hide {
            display: none;
        }

        .tabNewsLeft .tab_box li {
            list-style: none;
            overflow: hidden;
            overflow: hidden;
            text-overflow: ellipsis;
            width: 180px;
            display: block;
        }

    .domainRegister .tab_menu {
        list-style: none;
        overflow: hidden;
        width: 776px;
        font-size: 14px;
        font-weight: bold;
        background: url("../images/tabbottom.gif") repeat-x;
    }

        .domainRegister .tab_menu li {
            float: left;
            height: 35px;
            line-height: 35px;
            color: #333;
            text-align: center;
            cursor: pointer;
            margin-right: 2px;
            background: url("../images/tabback.jpg") left 10px #eeeeee repeat-x;
            padding: 0px 22px 0px 23px;
            border: 1px solid #ccc;
        }

            .domainRegister .tab_menu li.current {
                color: #cc0000;
                background: url("../images/tabhot.jpg") repeat-x #fff;
                border: 1px solid #cccccc;
                border-bottom: 1px solid #ffffff;
            }

    .domainRegister .tab_box {
        padding: 0px;
    }

        .domainRegister .tab_box .hide {
            display: none;
        }
</style>
<table align="center" cellpadding="0" cellspacing="0" class="clear" width="100%">
	<tbody>
		<tr>
			<td id="left" valign="top">
				<div class="tabNewsLeft" id="border">
					<ul class="tab_menu">
						<li class="current">
							<a style="background-color: #F00; color: #FFF;
                            display: block; width: 59px; height: 25px;" target="_blank">通知公告</a></li>
						<li>
							<a target="_blank">媒体报道</a></li>
						<li>
							<a target="_blank">专题报道</a></li>
					</ul>
					<div class="tab_box">
						<ul class="leftList" id="ul-news1">
							<script>webRequest('ajax.aspx?type=news1', '', 'GET', false, null, null);</script>
						</ul>
						<ul class="leftList hide" id="ul-news4">
                            <script>webRequest('ajax.aspx?type=news4', '', 'GET', false, null, null);</script>
						</ul>
						<ul class="leftList hide" id="ul-news3">
                            <script>webRequest('ajax.aspx?type=news3', null, 'GET', false, null, null);</script>
						</ul>
					</div>
				</div>
				
				
				<p style="padding-left:15px;padding-top:15px;padding-bottom:5px;font-weight:bold;color:#c91119;" class="title">扫描二维码，企业QQ交谈</p>
				<div style="padding-left:4px;">
				<img  src="images/QRCode222.png" alt="" style="width:210px;" />
				</div>
				
			    <div class="h10">&nbsp;</div>
				<div id="border">
					
						<div class="title" style="padding: 0; margin: 0; height: 32px; line-height: 32px;">
							常见问题</div>
						
						<ul class="leftList">
							<li>
								<a href="customer/beian.aspx">网站备案专题</a></li>
							<li>
								<a href="support/" target="_blank">客户支持中心,常见问题帮助</a></li>
							<li>
								<a href="doc/File/2013-04-16%20154409.doc">gov.cn域名注册申请表</a></li>
							<li>
								<a href="customer/pay.aspx">我们的支付方式</a></li>
							<li>
								<a href="customer/contact.aspx">我们的联系方式</a></li>
                            <li><a href="support/inquiry.aspx" style="color:red;font-weight:bold;"><u>更多问题查询</u></a></li>
						</ul>
					    <br />
				</div>
				<div class="h10">
					&nbsp;</div>
				<div class="tb" id="border">
					<style type="text/css">
					    .tb p img {
					        border: none;
					    }

					    .tb p {
					        border-bottom: 1px solid #CCC;
					        margin-bottom: 5px;
					        padding-top: 5px;
					        padding-left: 8px;
					    }
					</style>
					<p>
						<a href="Business.aspx"><img alt="中国万维网" src="images/1-zzdxxkz.gif" title="增值电信经营许可证" /></a></p>
					<p>
						<a href="Business.aspx"><img alt="中国万维网" src="images/1-szgxjsqy.gif" title="深圳高新技术许可证" /></a></p>
					<p>
						<a href="Business.aspx"><img alt="中国万维网" src="images/1-yyzz.gif" title="企业营业执照" /></a></p>
					<p style="border-bottom: none;">
						<a href="http://www.ebs.gov.cn/EntCertificate.aspx?mainId=dcc1686d-e4b6-4c01-a6d4-24bd17fd5530" target="_blank"><img alt="中国万维网" src="images/1-left-jgsfz.jpg" title="深圳市场监管主体身份证公示" /></a></p>
				</div>
				<div class="h10">
					&nbsp;</div>
				<div id="border">
					<div class="title">
						合作伙伴</div>
					<center style="height: 274px;">
						<img alt="合作伙伴" src="images/partner.jpg" /></center>
					<div style="padding: 0px 0px 20px 20px;">
						<a href="http://b.qq.com/" target="_blank"><img alt="腾讯企业QQ" border="0" height="30" src="images/logo_w.jpg" style="filter: Gray;" width="100" /></a> &nbsp; &nbsp; <a href="http://www.icann.com/" target="_blank"> <img alt="icann认证" border="0" height="30" src="images/icann.gif" style="filter: Gray;" /></a></div>
				</div>
			</td>
			<td valign="top">
				<div style="width: 776px; float: right;">
					<div class="black" id="mbar">
						<span class="l" id="bar_domain"><a class="redfont" href="/domain/" id="bar_domain" target="_blank">域名注册</a></span> <span class="r"><span style="color: red;padding-right:10px;">CNNIC认证注册商</span><!--<a href="/domain/Cybersquatting.aspx">域名抢注</a> | --><a href="domain/transfer.aspx">域名转入</a> | <a href="domain/intro_com.aspx">.com域名注册</a> | <a href="domain/intro_co.aspx">.co域名注册</a> | <a href="domain/">域名批量注册</a> | <a href="domain/">海外域名注册</a> | <a href="support/" target="_blank">新手入门</a> </span></div>
					<table align="center" cellpadding="0" cellspacing="0" class="clear" width="100%">
						<tbody>
							<tr>
								<td valign="top">
									<div id="border">
                                       <!--域名查询start-->
                                       
                                        <div class="domainRegister">
                        <ul class="tab_menu">
                            <li id="tab_menuEN" class="">英文域名</li>
                            <li id="tab_menuCN" class="">中文域名</li>
                            <li id="tab_menuCountry" class="">国别域名</li>
                            <li class="">CN域名</li>
                        </ul>
                        <div class="tab_box " id="border" style="border-top: 0px;">
                            <div id="divEN" class="hide">
                                <form action="domain/index.aspx" method="post" onsubmit="return Check(this);" autocomplete="off">
                                    <input type="hidden" name="dtype" value="0" />
                                    <div style="text-align: center; background: url(images/domainsearchbox.jpg) repeat-x; padding: 12px 0px 9px 0px; border-bottom: 1px solid #ccc;">
                                        <table width="100%" cellpadding="0" cellspacing="0" style="text-align: left;">
                                            <tr>
                                                <td width="150">
                                                    <div style="padding-left: 10px; font-weight: bold; font-size: 14px;">
                                                        英文顶级域名注册
                                                    </div>
                                                </td>
                                                <td>
                                                    <img src="../images/www.gif" align="absmiddle" alt="请在右边输入">
                                                    <input name="domain" type="text" size="40" style="font-size: 14px; padding: 2px 2px 2px 2px;" />
                                                    <input name="btQuery" type="submit" class="bts2" value="查询" />
                                                </td>
                                                <td>
                                                    <!--a href="/domain/cn.aspx"><strong>.cn域名</strong>特价<strong class="price">45</strong>元注册</a-->
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                    <div id="domainList" class="dotTlds" style="display: block; height: 200px;">
                                        <div id="info">
                                            <div style="border-bottom: 1px solid #cccccc; padding: 8px 10px 4px 10px; margin-bottom: 5px;">
                                                <input type="radio" name="checked" value="1" onclick="seSelectall('Suffix', this.form)"
                                                    id="cbs11"><label for="cbs11">全选</label>
                                                <input type="radio" name="checked" value="2" onclick="seCheckAll('Suffix', this.form)"
                                                    id="cbs12"><label for="cbs12">清除</label>
                                                <input type="radio" name="checked" value="3" onclick="seInverse('Suffix', this.form)"
                                                    id="cbs13"><label for="cbs13">反选</label>
                                                <input type="radio" checked name="checked" value="4" onclick="seSelectClass('Suffix', 'hot', this.form)"
                                                    id="cbs14"><label for="cbs14">选择热卖</label>
                                            </div>
                                            
                                                    <li class=redfont><input class="hot" name="Suffix" type="checkbox" id="Suffix1" value=".com" title="11201" checked><label for="Suffix1">.com</label><img src="../images/orghot.gif" align="absmiddle" border="0"></li>
                                                
                                                    <li class=redfont><input class="hot" name="Suffix" type="checkbox" id="Suffix2" value=".net" title="20102" checked><label for="Suffix2">.net英文域名</label></li>
                                                
                                                    <li class=redfont><input class="hot" name="Suffix" type="checkbox" id="Suffix3" value=".cn" title="11202" checked><label for="Suffix3">.cn</label><img src="../images/orghot.gif" align="absmiddle" border="0"></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix4" value=".org" title="11208" ><label for="Suffix4">.org</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix102" value=".pw" title="20106" ><label for="Suffix102">.pw</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix5" value=".info" title="204" ><label for="Suffix5">.info</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix8" value=".biz" title="203" ><label for="Suffix8">.biz</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix9" value=".com.cn" title="11202" ><label for="Suffix9">.com.cn</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix10" value=".net.cn" title="11202" ><label for="Suffix10">.net.cn</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix11" value=".gov.cn" title="2194" ><label for="Suffix11">.gov.cn</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix12" value=".org.cn" title="11202" ><label for="Suffix12">.org.cn</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix15" value=".cc" title="208" ><label for="Suffix15">.cc</label><img src="../images/orghot.gif" align="absmiddle" border="0"></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix16" value=".tv" title="209" ><label for="Suffix16">.tv</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix17" value=".tw" title="213" ><label for="Suffix17">.tw</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix18" value=".com.tw" title="2196" ><label for="Suffix18">.com.tw</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix19" value=".tel" title="2010" ><label for="Suffix19">.tel</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix21" value=".co" title="2012" ><label for="Suffix21">.co</label><img src="../images/orghot.gif" align="absmiddle" border="0"></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix22" value=".hk" title="212" ><label for="Suffix22">.香港(hk)</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix23" value=".in" title="211" ><label for="Suffix23">.in</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix24" value=".eu" title="217" ><label for="Suffix24">.eu</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix25" value=".sg" title="219" ><label for="Suffix25">.sg</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix27" value=".de" title="2199" ><label for="Suffix27">.de</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix28" value=".jp" title="2193" ><label for="Suffix28">.jp</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix29" value=".com.hk" title="230" ><label for="Suffix29">.com.hk</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix30" value=".asia" title="2197" ><label for="Suffix30">.asia</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix37" value=".me" title="2198" ><label for="Suffix37">.me</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix38" value=".mobi" title="218" ><label for="Suffix38">.mobi</label></li>
                                                
                                                    <li class=redfont><input class="hot" name="Suffix" type="checkbox" id="Suffix123" value=".ai" title="20112" checked><label for="Suffix123">.ai</label><img src="../images/orghot.gif" align="absmiddle" border="0"></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix116" value=".club" title="20110" ><label for="Suffix116">.club</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix105" value=".tm" title="223" ><label for="Suffix105">.tm</label><img src="../images/orghot.gif" align="absmiddle" border="0"></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix115" value=".top" title="20109" ><label for="Suffix115">.top</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix114" value=".vip" title="20108" ><label for="Suffix114">.vip</label><img src="../images/orghot.gif" align="absmiddle" border="0"></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix117" value=".wang" title="20111" ><label for="Suffix117">.wang</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix112" value=".网店" title="11209" ><label for="Suffix112">.网店</label></li>
                                                
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div id="divCN" class="hide">
                                <form action="domain/index.aspx" method="post" onsubmit="return Check(this);" autocomplete="off">
                                    <input type="hidden" name="dtype" value="1" />
                                    <div style="text-align: center; background: url(/images/v4/domainsearchbox.jpg) repeat-x; padding: 12px 0px 9px 0px; border-bottom: 1px solid #ccc;">
                                        <table width="100%" cellpadding="0" cellspacing="0" style="text-align: left;">
                                            <tr>
                                                <td width="150">
                                                    <div style="padding-left: 10px; font-weight: bold; font-size: 14px;">
                                                        中文域名注册
                                                    </div>
                                                </td>
                                                <td>
                                                    <img src="../images/www.gif" align="absmiddle" alt="请在右边输入">
                                                    <input name="domain" type="text" size="40" style="font-size: 14px; padding: 2px 2px 2px 2px;" />
                                                    <input name="btQuery" type="submit" class="bts2" value="查询" />
                                                </td>
                                                <td>
                                                    <!--a href="/domain/chinesedomain.aspx"><strong>中文.中国</strong>特价<strong class="price">320</strong>元注册</a-->
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                    <div id="domainList" class="dotTlds" style="display: block; height: 90px;">
                                        <div id="info">
                                            <div style="border-bottom: 1px solid #cccccc; padding: 8px 10px 4px 10px; margin-bottom: 5px;">
                                                <input type="radio" name="checked" value="1" onclick="seSelectall('Suffix', this.form)"
                                                    id="cbs21"><label for="cbs21">全选</label>
                                                <input type="radio" name="checked" value="2" onclick="seCheckAll('Suffix', this.form)"
                                                    id="cbs22"><label for="cbs22">清除</label>
                                                <input type="radio" name="checked" value="3" onclick="seInverse('Suffix', this.form)"
                                                    id="cbs23"><label for="cbs23">反选</label>
                                                <input type="radio" checked name="checked" value="4" onclick="seSelectClass('Suffix', 'hot', this.form)"
                                                    id="cbs24"><label for="cbs24">选择热卖</label>
                                            </div>
                                            
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix47" value=".网络" title="112019" ><label for="Suffix47">.网络</label></li>
                                                
                                                    <li class=redfont><input class="hot" name="Suffix" type="checkbox" id="Suffix46" value=".net" title="21502" checked><label for="Suffix46">.net中文域名</label></li>
                                                
                                                    <li class=redfont><input class="hot" name="Suffix" type="checkbox" id="Suffix45" value=".com" title="11215" checked><label for="Suffix45">.com</label><img src="../images/orghot.gif" align="absmiddle" border="0"></li>
                                                
                                                    <li class=redfont><input class="hot" name="Suffix" type="checkbox" id="Suffix44" value=".cn" title="20103" checked><label for="Suffix44">.cn</label><img src="../images/orghot.gif" align="absmiddle" border="0"></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix43" value=".中国" title="11214" ><label for="Suffix43">.中国</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix49" value=".香港" title="2121" ><label for="Suffix49">.香港</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix50" value=".cc" title="216" ><label for="Suffix50">.cc</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix51" value=".tel" title="20101" ><label for="Suffix51">.tel</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix104" value=".pw" title="20106" ><label for="Suffix104">.pw</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix106" value=".tm" title="224" ><label for="Suffix106">.tm中文</label><img src="../images/orghot.gif" align="absmiddle" border="0"></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix48" value=".公司" title="112018" ><label for="Suffix48">.公司</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix121" value=".集团" title="112021" ><label for="Suffix121">.集团</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix111" value=".网店" title="11209" ><label for="Suffix111">.网店</label></li>
                                                
                                                    <li ><input name="Suffix" type="checkbox" id="Suffix119" value=".网址" title="112017" ><label for="Suffix119">.网址</label></li>
                                                
                                                    <li class=redfont><input class="hot" name="Suffix" type="checkbox" id="Suffix120" value=".我爱你" title="112020" checked><label for="Suffix120">.我爱你</label></li>
                                                
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div id="divCountry" class="hide">
                                <form action="domain/index.aspx" method="post" onsubmit="return Check(this);" autocomplete="off">
                                    <input type="hidden" name="dtype" value="99" />
                                    <div style="text-align: center; background: url(/images/v4/domainsearchbox.jpg) repeat-x; padding: 12px 0px 9px 0px; border-bottom: 1px solid #ccc;">
                                        <table width="100%" cellpadding="0" cellspacing="0" style="text-align: left;">
                                            <tr>
                                                <td width="150">
                                                    <div style="padding-left: 10px; font-weight: bold; font-size: 14px;">
                                                        更多国别域名注册
                                                    </div>
                                                </td>
                                                <td>
                                                    <img src="../images/www.gif" align="absmiddle" alt="请在右边输入">
                                                    <input name="domain" type="text" size="40" style="font-size: 14px; padding: 2px 2px 2px 2px;" />
                                                    <input name="btQuery" type="submit" class="bts2" value="查询" />
                                                </td>
                                                <td>
                                                    <!--a href="/domain/intro_in.aspx"><strong>in域名</strong><strong class="price">80</strong>元</a-->
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                    <div id="domainList" class="dotTlds" style="display: block; height: 150px;">
                                        <div id="info">
                                            <div style="border-bottom: 1px solid #cccccc; padding: 8px 10px 4px 10px; margin-bottom: 5px;">
                                                <input type="radio" name="checked" value="1" onclick="seSelectall('Suffix', this.form)"
                                                    id="Radio5" /><label for="cbs21">全选</label>
                                                <input type="radio" name="checked" value="2" onclick="seCheckAll('Suffix', this.form)"
                                                    id="Radio6" /><label for="cbs22">清除</label>
                                                <input type="radio" name="checked" value="3" onclick="seInverse('Suffix', this.form)"
                                                    id="Radio7" /><label for="cbs23">反选</label>
                                                <input type="radio" checked="checked" name="checked" value="4" onclick="seSelectClass('Suffix', 'hot', this.form)"
                                                    id="Radio8" /><label for="cbs24">选择热卖</label>
                                            </div>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".jp" value=".jp">.jp</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".co" value=".co" checked class="hot">.co</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".asia" value=".asia">.asia</li>
                                            
                                            <li class="redfont">
                                                <input name="Suffix" type="checkbox" id=".cc" value=".cc" checked class="hot">.cc<img src="../images/orghot.gif" align="absmiddle" border="0">
                                            </li>
                                            
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".de" value=".de">.de</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".eu" value=".eu">.eu</li>
                                            
                                            <li class="redfont">
                                                <input name="Suffix" type="checkbox" id=".hk" value=".hk" checked class="hot">.hk</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".com.hk" value=".com.hk" checked class="hot">.com.hk</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".in" value=".in">.in<img src="../images/orghot.gif" align="absmiddle" border="0"></li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".sg" value=".sg">.sg</li>
                                            
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".tv" value=".tv">.tv</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".tw" value=".tw">.tw</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".com.tw" value=".com.tw">.com.tw</li>

                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div id="divcncn" class="hide">
                                <form action="domain/index.aspx" method="post" onsubmit="return Check(this);" autocomplete="off">
                                    <input type="hidden" name="dtype" value="99" />
                                    <div style="text-align: center; background: url(/images/v4/domainsearchbox.jpg) repeat-x; padding: 12px 0px 9px 0px; border-bottom: 1px solid #ccc;">
                                        <table width="100%" cellpadding="0" cellspacing="0" style="text-align: left;">
                                            <tr>
                                                <td width="150">
                                                    <div style="padding-left: 10px; font-weight: bold; font-size: 14px;">
                                                        CN域名注册
                                                    </div>
                                                </td>
                                                <td>
                                                    <img src="../images/www.gif" align="absmiddle" alt="请在右边输入">
                                                    <input name="domain" type="text" size="40" style="font-size: 14px; padding: 2px 2px 2px 2px;" />
                                                    <input type="submit" class="bts2" value="查询" />
                                                </td>
                                                <td></td>
                                            </tr>
                                        </table>
                                    </div>
                                    <div id="domainList" class="dotTlds" style="display: block; height: 200px;">
                                        <div id="info">
                                            <div style="border-bottom: 1px solid #cccccc; padding: 8px 10px 4px 10px; margin-bottom: 5px;">
                                                <input type="radio" name="checked" value="1" onclick="seSelectall('Suffix', this.form)"
                                                    id="Radio1" /><label for="cbs21">全选</label>
                                                <input type="radio" name="checked" value="2" onclick="seCheckAll('Suffix', this.form)"
                                                    id="Radio2" /><label for="cbs22">清除</label>
                                                <input type="radio" name="checked" value="3" onclick="seInverse('Suffix', this.form)"
                                                    id="Radio3" /><label for="cbs23">反选</label>
                                                <input type="radio" checked="checked" name="checked" value="4" onclick="seSelectClass('Suffix', 'hot', this.form)"
                                                    id="Radio4" /><label for="cbs24">选择热卖</label>
                                            </div>
                                            <li class="redfont">
                                                <input name="Suffix" type="checkbox" id=".cn" value=".cn" checked class="hot">.cn<img
                                                    src="../images/orghot.gif" align="absmiddle" border="0"></a></li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".com.cn" value=".com.cn" class="hot" checked>.com.cn</li>
                                            <li
                                                class="redfont">
                                                <input name="Suffix" type="checkbox" id=".net.cn" value=".net.cn" class="hot" checked>.net.cn</li>
                                            <li
                                                class="redfont">
                                                <input name="Suffix" type="checkbox" id=".org.cn" value=".org.cn">.org.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".gov.cn" value=".gov.cn">.gov.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".ac.cn" value=".ac.cn">.ac.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".bj.cn" value=".bj.cn">.bj.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".sh.cn" value=".sh.cn">.sh.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".tj.cn" value=".tj.cn">.tj.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".cq.cn" value=".cq.cn">.cq.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".he.cn" value=".he.cn">.he.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".sx.cn" value=".sx.cn">.sx.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".nm.cn" value=".nm.cn">.nm.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".ln.cn" value=".ln.cn">.ln.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".jl.cn" value=".jl.cn">.jl.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".hl.cn" value=".hl.cn">.hl.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".js.cn" value=".js.cn">.js.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".zj.cn" value=".zj.cn">.zj.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".ah.cn" value=".ah.cn">.ah.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".fj.cn" value=".fj.cn">.fj.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".jx.cn" value=".jx.cn">.jx.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".sd.cn" value=".sd.cn">.sd.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".ha.cn" value=".ha.cn">.ha.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".hb.cn" value=".hb.cn">.hb.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".hn.cn" value=".hn.cn">.hn.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".gd.cn" value=".gd.cn">.gd.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".gx.cn" value=".gx.cn">.gx.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".hi.cn" value=".hi.cn">.hi.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".sc.cn" value=".sc.cn">.sc.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".gz.cn" value=".gz.cn">.gz.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".yn.cn" value=".yn.cn">.yn.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".xz.cn" value=".xz.cn">.xz.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".sn.cn" value=".sn.cn">.sn.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".gs.cn" value=".gs.cn">.gs.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".qh.cn" value=".qh.cn">.qh.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".nx.cn" value=".nx.cn">.nx.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".xj.cn" value=".xj.cn">.xj.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".tw.cn" value=".tw.cn">.tw.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".hk.cn" value=".hk.cn">.hk.cn</li>
                                            <li>
                                                <input name="Suffix" type="checkbox" id=".mo.cn" value=".mo.cn">.mo.cn</li>
                                        </div>
                                    </div>
                                </form>
                            </div>

                            <div class="hide" style="padding: 20px 20px 20px 20px">
                                <a href="transfer.aspx">按此转入域名</a>
                            </div>
                            <div class="hide" style="padding: 20px 20px 20px 20px">
                                <a href="multicheck.aspx">进入批量注册</a>
                            </div>
                        </div>
                    </div>
                    <style type="text/css">
                        .domainInfoMation .tab_menu {
                            list-style: none;
                            overflow: hidden;
                            width: 762px;
                            font-size: 14px;
                            font-weight: bold;
                            background: url("/special/images/7/tabbottom.gif") repeat-x;
                        }

                            .domainInfoMation .tab_menu li {
                                float: left;
                                height: 35px;
                                line-height: 35px;
                                color: #333;
                                text-align: center;
                                cursor: pointer;
                                margin-right: 2px;
                                background: url("/special/images/7/tabback.jpg") left 10px #eeeeee repeat-x;
                                padding: 0px 25px 0px 26px;
                                border: 1px solid #ccc;
                                border-radius: 5px 5px 0px 0px;
                            }

                                .domainInfoMation .tab_menu li.current {
                                    color: #cc0000;
                                    background: url("/special/images/7/tabhot.jpg") repeat-x #fff;
                                    border: 1px solid #cccccc;
                                    border-bottom: 1px solid #ffffff;
                                }

                        .domainInfoMation .tab_box {
                            padding: 0px;
                        }

                            .domainInfoMation .tab_box .hide {
                                display: none;
                            }
                    </style>
                                         
                                         <script type="text/javascript">
                                             function getQueryString(name) {
                                                 var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
                                                 var r = window.location.search.substr(1).match(reg);
                                                 if (r != null) return unescape(r[2]); return null;
                                             }
                                             $(function () {
                                                 $('.domainRegister').tabs({ event: 'click' });
                                             });
                                             $(function () {
                                                 $('.domainInfoMation').tabs({ event: 'mouseover' });
                                             });
                                             var type = getQueryString("type");
                                             if (type == "Country") {
                                                 document.getElementById("tab_menuCountry").className = "current";
                                                 document.getElementById("divCountry").className = "";
                                             }
                                             else if (type == "cn") {
                                                 document.getElementById("tab_menuCN").className = "current";
                                                 document.getElementById("divCN").className = "";
                                             }
                                             else {
                                                 document.getElementById("tab_menuEN").className = "current";
                                                 document.getElementById("divEN").className = "";
                                             }




                    </script>
                                       <!--域名查询end-->
									</div>
								</td>
								
							</tr>
						</tbody>
					</table>
					<style type="text/css">
					    .demo2 .tab_menu {
					        list-style: none;
					        overflow: hidden;
					        width: 762px;
					        font-size: 12px;
					        background: url("images/tabbottom.gif") repeat-x;
					        border-bottom: 2px #e33c00 solid;
					    }

					        .demo2 .tab_menu li {
					            width: 107px;
					            float: left;
					            height: 35px;
					            line-height: 35px;
					            color: #333;
					            text-align: center;
					            cursor: pointer;
					            margin-right: 2px;
					            background: url("images/tabback.jpg") left 10px #eeeeee repeat-x;
					            border-radius: 5px 5px 0px 0px;
					        }

					            .demo2 .tab_menu li.current {
					                background: url("images/tabhot.jpg") repeat-x #fff;
					                color: #F00;
					            }

					    .demo2 .tab_box {
					        padding: 0px;
					    }

					        .demo2 .tab_box .hide {
					            display: none;
					        }
					</style>
					<div class="h10">
						&nbsp;</div>
					<div class="black" id="mbar">
						<span class="l" id="bar_vhost"><a href="/vhost/" id="bar_vhost" style="color: #F00" target="_blank">虚拟主机</a></span> <span class="r"><a href="vhost/hkhost.aspx" target="_blank">香港主机</a> - <a href="vhost/Chinahost.aspx" target="_blank">国内主机</a> - <a href="vhost/usahost.aspx" target="_blank">海外主机</a> - <a href="vhost/classichost.aspx" target="_blank">经典主机</a></span></div>
					<div class="xhzj">
						<table cellpadding="0" cellspacing="0" style="border: 1px solid #dbdbdb;
                            background: #fff;" width="100%">
							<tbody>
								<tr>
									<td style="border-right: 1PX solid #dbdbdb;" width="33.3%">
										<div class="title" style="height: 72px; background: url(images/th.jpg) no-repeat left center #f9f9f9;
                                        padding-left: 80px; display: block;">
											<h3 style="padding-top: 12px;">
												M5型主机</h3>
											<p style="color: #F00;">
												500M空间</p>
										</div>
										<ul style="padding-left: 10px;">
											<li>
												操作系统：<img src="images/windows.gif" />WIN 2003</li>
											<li>
												500M独立网页空间</li>
											<li>
												支持语言：</li>
											<li>
												HTML,ASP.net,WAP,ASP,PHP5</li>
											<li>
												ACCESS数据库</li>
											<li>
												可选大陆/香港/美国 等机房</li>
											<li>
												特价：<span style="font-size: 25px; font-family: '微软雅黑'; color: #F00;">128</span>元/年</li>
										</ul>
										<div 50m="" :="" class="title" div="" h3="" img="" input="" onclick="location='vhost/order.aspx?pid=100050'" p="" span="" src="images/windows.gif" style="text-align: left; padding: 10px 6px 10px 10px; " td="" type="button" ul="" value="购买" width="33.3%" win="">
											<span><input class="bts2" onclick="location = 'vhost/index.aspx'" type="button" value="更多" />&nbsp; <input class="bts2" onclick="    location = 'vhost/order.aspx?pid=10001000'" type="button" value="购买" /> </span></div>
									</td>
									<td style="border-right: 1PX solid #dbdbdb;" width="33.3%">
										<div class="title" style="height: 72px; background: #f3f3f3; background: url(images/th.jpg) no-repeat left center  #f9f9f9;
                                        padding-left: 80px;">
											<h3 style="padding-top: 12px;">
												<span>M10型主机</span></h3>
											<p style="color: #F00;">
												<span>1G空间</span></p>



										</div>
										<ul style="padding-left: 10px;">
											<li>
												<span>操作系统：<img src="images/windows.gif" />WIN 2003</span></li>
											<li>
												<span>免备1G独立网页空间</span></li>
											<li>
												<span>支持语言：</span></li>
											<li>
												<span>HTML,ASP.net,WAP,ASP,PHP</span></li>
											<li>
												<span>数据库: 50M MYSQL/SQLSERVER</span></li>
											<li>
												<span>可选大陆/香港/美国 等机房</span></li>
											<li>
												<span>特价：<span style="font-size: 25px; font-family: '微软雅黑'; color: #F00;">188</span>元/年</span></li>
										</ul>
										<div .vps01="" .vps02="" .vps03="" 1="" 10gb="" 1px="" 2003="" 512mb="" a="" background:="" border:="" cellpadding="5" cellspacing="5" class="vps03" color:="" cpu:="" div="" font-family:="" font-size:="" height:="" href="/vps/" id="border" img="" input="" intel="" no-repeat="" onclick="location='vhost/order.aspx?pid=10001000'" p="" padding-left:="" padding-top:="" right="" sata="" solid="" sp2="" span="" src="images/windows.gif" style="text-align: left; padding: 10px 6px 10px 10px; " table="" target="_blank" td="" type="button" ul="" value="购买" width="100%" width:="" windows="">
											<input class="bts2" onclick="location = 'vps/index.aspx'" type="button" value="更多" />&nbsp; <input class="bts2" onclick="    location = 'vps/order.aspx?pid=588601'" type="button" value="购买" /></div>
									</td>
								</tr>
							</tbody>
						</table>
						<div class="black" id="mbar">
							<span class="l" id="bar_email"><a class="redfont" href="/email/" id="bar_email" target="_blank">企业邮局</a></span> <span class="r"><a href="email/" target="_blank">万维网企业邮 - 支持海外转发,到达率更高</a> </span></div>
						<div id="border">
							<table cellpadding="0" cellspacing="0" width="100%">
								<tbody>
									<tr>
										<td width="33.3%">
											<div class="title3" style="background: url(images/zyy.jpg) no-repeat left center;
                                        height: 60px; padding-left: 80px; font-size: 18px; font-family: '微软雅黑'; line-height: 60px;
                                        padding-bottom: 20px;">
												<h3 style="font-weight: normal;">
													<a href="email/index.aspx">专业邮</a></h3>
											</div>
											<ul style="padding-left: 10px;">
												<li>
													&middot; 支持手机浏览器收发邮件</li>
												<li>
													&middot; 支持智能反垃圾技术</li>
											</ul>
											<div a="" class="title3" div="" h3="" href="email/index.aspx" input="" onclick="location='email/index.aspx'" style="text-align: left; padding: 20px 6px 10px 10px; " td="" type="button" ul="" value="详情" width="33.3%">
												<input class="bts2" onclick="location = 'email/index.aspx'" type="button" value="详情" /></div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="black" id="mbar">
							<span class="l" id="bar_idc"><a class="redfont" href="/idc/" target="_blank">独立服务器</a></span> <span class="r"><a href="/idc/" target="_blank">服务器租用</a> - <a href="/idc/" target="_blank"> 香港服务器租用</a> - <a href="/idc/" target="_blank">美国服务器租用</a> </span></div>
						<div id="border">
							<div style="background: url(images/home_idc.jpg) no-repeat; height: 100px; padding: 60px 0px 10px 256px;">
								<table cellpadding="0" cellspacing="0" width="100%" >
									<tbody>
										<tr>
											<td style="width:75%;">
												带宽： 10M独享不限流量 <span style="padding-left: 30px;">系&nbsp;&nbsp;&nbsp;统： win2003/linux</span><br />
												I&nbsp;&nbsp;&nbsp;P： 5个 <span style="padding-left: 110px;">CPU： 双xeon L5639</span><br />
												内存： 24G <span style="padding-left: 105px;">硬&nbsp;&nbsp;盘： 2T硬盘(可换固态SSD120G)</span><br />
												机房： 美国西部机房</td>
                                            
											<td valign="bottom" style="width:25%;text-align:center;">
                                                <div style="padding-bottom:10px;">
                                                    <input class="bts2" onclick="location = 'idc/index.aspx'" type="button" value="详情" />
                                                </div>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<div class="black" id="mbar">
							<span class="l" id="bar_more">更多服务</span> <span class="r"><a href="agent/" target="_blank"> 万维网 - 您身边的网络专家</a> </span></div>
						<div id="border" style="padding-bottom: 10px; padding-top: 5px;">
							<table cellpadding="0" cellspacing="0" id="mList" style="background: url(images/mb.jpg) top 240px no-repeat;" width="100%">
								<tbody>
									<tr>
										<td class="mileft">
											<div class="mitop">
												<div class="mitopleft">
													<img src="images/gtfw_qydx.png" /></div>
												<div class="mitopright">
													<h3>
														<a href="/sms/index.aspx">企业短信</a></h3>
													<p>
														全国最低价，每条低至5分6 !!!</p>
												</div>
											</div>
											<ul>
												<li>
													&middot; 服务覆盖中国移动和联通所有用户</li>
												<li>
													&middot; 强大的通讯录管理功能</li>
												<li>
													&middot; 强大的短信群发功能</li>
												<li>
													&middot; 随心所欲定制发送时间</li>
												<li>
													&middot; 可以登陆Wap网站发短信、群发短信</li>
											</ul>
											<div id="buy">
												<input class="bts2" onclick="location = '/sms/index.aspx'" type="button" value="详情" /></div>
										</td>
										<td class="mileft">
											<div class="mitop">
												<div class="mitopleft">
													<img src="images/gtfw_qy400.png" /></div>
												<div class="mitopright">
													<h3>
														<a href="/400/">企业400电话</a></h3>
													<p>
														价格低廉,开通快速</p>
												</div>
											</div>
											<ul>
												<li>
													&middot; 800电话升级版,手机小灵通固话均可拨打</li>
												<li>
													&middot; 资费更低主被叫方分摊付费</li>
												<li>
													&middot; 全国唯一的十位数字号码</li>
												<li>
													&middot; 全国统一的客户服务中心</li>
												<li>
													&middot; 强大完善的管理平台</li>
											</ul>
											<div id="buy">
												<input class="bts2" onclick="location = '400/index.aspx'" type="button" value="详情" /></div>
										</td>
										<td class="mileft">
											<div class="mitop">
												<div class="mitopleft">
													<img src="images/gtfw_dljm.png" /></div>
												<div class="mitopright">
													<h3>
														<a href="/agent/">代理加盟</a></h3>
													<p>
														零元创业大行业，免费加盟中!</p>
												</div>
											</div>
											<ul>
												<li>
													&middot; 无需加盟费，仅需1000元预付款即可加盟</li>
												<li>
													&middot; 零预付，零技术投入</li>
												<li>
													&middot; 送功能强大的网站销售平台</li>
												<li>
													&middot; 产品多样化，具有超强竞争力</li>
												<li>
													&middot; 首家代理，还可以发展下级代理</li>
											</ul>
											<div id="buy">
												<input class="bts2" onclick="location = 'agent/index.aspx'" type="button" value="详情" /></div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<script type="text/javascript">
						    $(function () {
						        $('#homeBanner').slide({
						            effect: 'fade',
						            speed: 500,
						            auto: 5000,
						            isNav: true
						        });
						        $('.demo2').tabs(
                            { event: 'click' }
                            );
						        $('.tabNewsLeft').tabs();
						    });
</script></div>
				</div>
			</td>
		</tr>
	</tbody>
</table>
<p>
	&nbsp;</p>

    </div>
    <div id="bottom">
    <div id="border" class="box" style=" margin-bottom:15px; margin-top:15px;">
          &nbsp; <a href="/customer/about.aspx">关于我们</a>
        &nbsp; | &nbsp; <a href="/customer/contact.aspx">联系我们</a> &nbsp; | &nbsp; <a href="/agent"
            class="redfont">代理合作</a>&nbsp; | &nbsp; <a href="/customer/productprice.aspx">价格总览</a> &nbsp; |&nbsp; <a href="/customer/pay.aspx">汇款方式</a> &nbsp;
        | &nbsp; <!--a href="/customer/sitemap.aspx">-->网站地图<!--</a> &nbsp; -->
        | &nbsp; <a href="/customer/partner.aspx">
            合作伙伴</a> &nbsp; | &nbsp; <a href="/customer/friend.aspx">友情链接</a>        
        <!--| &nbsp;<a href="/customer/hr.aspx">诚聘英才</a> &nbsp;  | &nbsp; <a href="/customer/pj.aspx">投诉与建议</a-->
    </div>
    <div class="db" style="font-size:12px;">
    <span>全国业务受理专线：<strong style="color:#F00;">4008-112277</strong></span>
    <span>7x24小时服务电话：<strong style="color:#F00;">0755-88850166 </strong></span>
    <span>QQ支持：<strong style="color:#F00;">4008112277</strong></span>
    <!--<span>传真： <strong style="color:#F00;">0755-83146590,82905033</strong>-->
</span>
<br />
<span style="padding-right:10px;">地址:深圳市福田区车公庙泰然六路苍松大厦北座1503</span>
<span style="padding-right:10px;">邮 箱：5566@szhot.com</span>
<span>总部24小时服务投诉电话：0755-82905566</span>
<br />
<span>《中华人民共和国增值电信业务经营许可证》粤ISP证:粤B2-20041011 粤ICP备09008596号</span>
<br />
<span>高资质高品质的互联网基础服务提供商:<a href="/">中国万维网</a>CopyRight:© 2000-2013</span>
<br />
<span>法律顾问：杭州知识产权律师&nbsp;&nbsp;周建中律师&nbsp;&nbsp;<a href="http://www.zhoujz.com" target="_blank">www.zhoujz.com</a></span>
  </div>
  <br />
  <a href="https://ss.knet.cn/verifyseal.dll?sn=e13062544030041393tkhj000000&comefrom=trust&trustKey=dn&trustValue=www.szhot.com" target="_blank"><img src="/images/vcnnic.gif"  style="border:0px"   title="可信网站验证"/></a>
  <span><img src="/images/rz-5.gif.gif"  title="中国电信机房"/></span>
  <span><img src="/images/rz-4.gif.gif"  title="ICANN授权"/></span>
  <span><img src="/images/rz-3.gif" title=".com/.net注册局授权" /></span>
  <span><img src="/images/rz-2.gif" title="HK注册局授权" /></span>
  <span><img src="/images/rz-1.gif" title="新世界电讯" /></span>
  <span><img src="/images/zz02.gif" title="CNNIC" /></span>
  <span><img src="/images/qq1.gif" title="腾迅企业qq" /></span>
  <span><a href="http://trust.360.cn/" target="_blank"><img src="/images/360.gif" title="360绿色网站" style="border:none" /></a></span>
  <span ><img src="/images/untitled.gif"  title="众信网验证"/></span> 
    <span>
        <script id="ebsgovicon" src="http://szcert.ebs.org.cn/govicon.js?id=dcc1686d-e4b6-4c01-a6d4-24bd17fd5530&width=36&height=50&type=1" type="text/javascript" charset="utf-8"></script>
    </span>
</div>
<script type="text/javascript">
    // 弹出公告
    /*
    $.dialog.notice = function(options) {
        var opts = options || {}, api, aConfig, hide, wrap, top, duration = opts.duration || 800;
        var config = {
            id: 'Notice',
            left: '100%',
            top: '105%',
            fixed: true,
            drag: false,
            resize: false,
            init: function(here) {
                api = this;
                aConfig = api.config;
                wrap = api.DOM.wrap;
                top = parseInt(wrap[0].style.top);
                hide = top + wrap[0].offsetHeight;
                wrap.css('top', hide + 'px').animate({ top: top + 'px' }, duration, function() {
                    opts.init && opts.init.call(api, here);
                });
            },
            close: function(here) {
                wrap.animate({ top: hide + 'px' }, duration, function() {
                    opts.close && opts.close.call(this, here);
                    aConfig.close = $.noop;
                    api.close();
                });
                return false;
            }
        };
        for (var i in opts) {
            if (config[i] === undefined) config[i] = opts[i];
        }
        return $.dialog(config);
    };   
    $.dialog.notice({
        title: '最新公告',
        // time: 10,
       // content: '因我公司全体员工本周末需要外出学习,06月22日~06月23日将无法QQ在线咨询,期间如有紧急事情,请电话联系我司或在会员中心--有问必答提交。<br>值班电话：0755-88850166  。感谢您的理解与支持，祝您周末愉快!',
         content: '  为了给客户更好的体验，本次我司将于2013-9-10对58.64.210段网络进行升级<br>升级下午12点30-2点进行升级，期间可能会无法访问。网络升级完成后会恢复正常。<br>升级的服务器：58.64.210.198 58.64.210.200 58.64.210.208 58.64.210.212 58.64.210.213 <br>58.64.210.197 58.64.210.199 58.64.210.222!',
        max: false,
        min: false,
        width: 220
        //lock:false,
    });
*/
  
</script>
<!--DIV id="STATICMENU" style="Z-INDEX:999; right:10px; VISIBILITY: visible; WIDTH: 100px; POSITION: absolute;TOP:150px; HEIGHT: 100px;">
  <table width="100" border="0" cellspacing="0" cellpadding="0">  
    <tr>
      <td width="100" align="center"><img src="/images/weixin.jpg" width="100" ></td>
    </tr>
  </table>
</DIV-->
<div style="display:none;"><script language="javascript" type="text/javascript" src="http://js.users.51.la/2295367.js"></script><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F04cf6a79c53a88752e5bf7c8b28845b6' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
</body>
</html>