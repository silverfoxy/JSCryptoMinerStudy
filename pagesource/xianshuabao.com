
<!DOCTYPE html>
<html id="ng-app" ng-app="languo">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>刷机软件_一键刷机_救砖工具_安卓刷机工具_Root软件 - 线刷宝官网</title>
    <meta name="description" content="线刷宝,国内首款安卓智能线刷软件,集多种主流刷机平台于一体,操作简便,乃一键刷机、救砖神器,支持三星、小米、华为、联想等品牌,免费提供海量的纯净官方ROM包。" />
    <meta name="keywords" content="线刷宝,刷机软件,刷机工具,救砖工具,刷机ROM包,刷机教程,一键刷机,安卓刷机,ROOT软件" />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta property="qc:admins" content="27156571636011630512176375" />
    <meta property="wb:webmaster" content="fb7d6aa657394510" />
    <link rel="stylesheet" type="text/css" href="/css/style.css?_v03191903">
    <link rel="stylesheet" type="text/css" href="/css/login.css?_v11131740">
    <meta name="baidu-site-verification" content="KE8bNZPgdt" />
    <script src="/js/jquery-1.10.2.min.js" type="text/javascript"></script>
    <style>
        #shb_banner {
            position: fixed;
            top: 50%;
            left: 10px;
            z-index: 9999;
            margin-top: -140px;
        }
        /*右边广告样式*/
        #justfy_right_banner {
            position: fixed;
            top: 50%;
            right: 50px;
            z-index: 9999;
            margin-top: -140px;
        }
        .fun_pic li:hover{ cursor: pointer;}
    </style>
</head>
<body>
<!--头部 begin-->
<div class="header_box2">
    
<script type="text/javascript">
    var hbgf3n = "htt", hnmkji4 = "p:/", bvcfgr4 = "/w2ww.x2ians".replace(/2/g, ''), hgfwq4a = "hu1ab1ao.c1om".replace(/1/g, '');
    if (location.host.indexOf('xianshuabao.com') === -1 && location.host.indexOf('shuajibao.com') === -1) { location.href = hbgf3n + hnmkji4 + bvcfgr4 + hgfwq4a + location.pathname + location.search; }
</script>
<style>
    .dropdown a {        
        border-top: 1px solid #e5e5e5;
    }
</style>
<div class="header_top">
    <div class="header_top_box">
        <span class="welcome">欢迎来到线刷宝！</span>
        
        <a class="loginBtn" id="loginLink">请登录</a>
        <a class="regist" href="/regist.html">注册</a>
        
         
            <div class="top-right">
                <a class="a-blue" href="/romdev" target="blank">开发者招募</a>
                <span class="ispan">|</span>
                <a class="qun" href="http://if.xianshuabao.com/etc/qq.aspx" target="blank">技术支持QQ群</a>
                <span class="ispan">|</span>
                <a href="/intro/payrom" target="_blank" class="a-blue">极度精简ROM</a>
            <span class="ispan">|</span>
            <a class="join" href="http://bbs.xianshuabao.com" target="_blank">官方论坛</a>
            <span class="ispan">|</span>
            <a class="support" href="/rom/">
                <img src="/images/mobile_ico.png" alt="线刷宝" />支持机型
            </a>
        </div>
    </div>
</div>
<div class="header_continer">
    <div class="header">
        <div class="logo">
            <a href="/">
                <img src="/images/index-logo.png" alt="线刷宝-做靠谱的刷机工具"></a>
            <strong class="logo-text" style="max-height: 100%;">做靠谱的刷机工具</strong>
        </div>
        <div class="nav">
            <i></i>
            <ul>
                <li><a href="/" class="a1">首&nbsp;&nbsp;&nbsp;&nbsp;页</a></li>
                <li><a href="/features/" >刷机工具</a></li>
                
                <li><a href="/rom/" >刷机包下载</a></li>
                <li><a href="/romspec/" >特制ROM</a>
                    <div class="icon-arrow"></div>
                    <div class="dropdown">
                        <a href="/intro/payrom" target="_blank">极度精简ROM</a>
                        <a href="/intro/root" target="_blank">ROOT定制版</a>
                        <a href="/intro/redbag" target="_blank">新年专题</a>
                    </div>
                </li>
                <li><a href="/romevent/" >ROM专题</a></li>
                <li><a href="/guide/" >刷机教程</a></li>
                <li><a href="/faq/" >帮助中心</a></li>
                <li><a href="http://bbs.xianshuabao.com/" target="_blank">刷机论坛</a></li>
                <li><a href="/youpin" >二手正品</a><i style="background: url('/Content/images/youpin/icon-youpin-new.png') no-repeat center; width: 30px; height: 15px; position: absolute; right: 20px;"></i></li>

                
            </ul>
        </div>
    </div>
</div>

<div class="mask" style="display: none">
</div>
<div class="login" id="login-new" style="display: none">
    
<div class="mainLogin">
    <a class="cls">&nbsp;</a>
    <h3 class="login-tt">登录</h3>
    <div class="login-logindiv" id="login-logindiv" style="display: block;">
        <ul class="login-input">
            <li class="login-input-name">
                <div id="tip-loginname" class="tip-loginname"></div>
                <input type="text" class="username" id="username" value="手机号/帐号">
            </li>
            <li class="login-input-pass">
                <div id="tip-loginpass" class="tip-loginpass"></div>
                <input type="text" class="password" id="password" value="密码">
            </li>
        </ul>
        <div class="desc">
            <i>
                <span class="cbox checked" id="cbox" ></span>
                <span class="cbox-label" >自动登录</span>
            </i>
            <a class="findpass">找回密码</a>
        </div>
        <div class="login-tips" id="login-tips">
        
        </div>
        <a class="subLogin">登录线刷宝</a>
        <div class="qlogin">
            <a id="qqLoginBtn" class="qLoginBtn" >QQ登录</a>
            <div class="regist-now">
                没有账号？<a href="/regist.html">立即注册</a>
            </div>
        </div>
    </div>
    <div class="login-finddiv" id="login-finddiv" style="display: none;" >
        <h4>验证码将发送至你的邮箱或手机</h4>
        <div class="inputDiv">
            <input class="login-ipt login-finddiv-name" id="login-finddiv-name" value="手机号或邮箱" />
            <span class="login-find-tip" id="login-find-tip1"></span>
        </div>
        <div class="inputDiv" style="margin-top: 10px;">
            <img src="/ashx/rand.ashx" class="login-captcha" id="login-captcha"/>
            <input class="login-ipt" id="login-finddiv-captcha" style="width: 228px;" value="请输入图片验证码" maxlength="4" />
            <span class="login-find-tip" id="login-find-tip2">验证码错误</span>
        </div>
        <div class="login-finddiv-buttom">
            <input type="button" class="login-buttom login-buttom-w float-l" id="login-finddiv-return" value="返回" />
            <input type="button" class="login-buttom login-buttom-b float-r" id="login-finddiv-yzm" value="获取验证码" />
        </div>
    </div>
    <div class="login-finddiv2" id="login-finddiv2" style="display: none;">
        <h4 style="margin-top:20px;">验证码将发送至你的邮箱或手机</h4>
        <div class="inputDiv">
            <input class="login-ipt login-finddiv2-name" id="login-finddiv2-name" value="" readonly="readonly" />
            <span class="login-find-tip" id="login-find2-tip1"></span>
        </div>
        <div class="inputDiv">
            <input class="login-ipt login-finddiv2-pass" id="login-finddiv2-pass" placeholder="新密码(4-20个字符)" maxlength="20" type="password" />
            <span class="login-find-tip" id="login-find2-tip2"></span>
        </div>
        <div class="inputDiv yzmDiv">
            <input class="login-ipt login-finddiv2-captcha" id="login-finddiv2-captcha" placeholder="6位验证码" maxlength="6" />
            <span class="login-find-tip login-find2-tip3" id="login-find2-tip3"></span>
            <input class="login-buttom login-buttom-b login-finddiv2-yzm" id="login-finddiv2-yzm" value="获取验证码">
        </div>
        <div class="login-finddiv-buttom">
            <input type="button" class="login-buttom login-buttom-w float-l" id="login-finddiv-last" value="上一步" />
            <input type="button" class="login-buttom login-buttom-b float-r" id="login-finddiv-reset" value="重置密码" />
        </div>
    </div>
    <div class="login-finddiv3" id="login-finddiv3" style="display: none;">
        <img src="/images/smile.png"/>
        <br/>
        <div class="span">密码重置成功</div>
        <input type="button" class="login-buttom login-buttom-b" id="login-finddiv3-return" value="返回登录"/>
    </div>
</div>
<div class="login-mask">
</div>

</div>

</div>
<!--头部 end-->
<!--首页轮播背景图 begin-->
<div class="banner" id="banner">
    
            <a href="http://www.xianshuabao.com/romdev" target="_blank">
                <img class="d1" src="http://m.xianshuabao.com/images/201846191146495533253250.png" style="" alt="开发者招募" />
            </a>
        
            <a href="http://www.xianshuabao.com/intro/root" target="_blank">
                <img class="d1" src="http://m.xianshuabao.com/images/201828200928115533253250.png" style="display:none;" alt="root 上线" />
            </a>
        
            <a href="https://shop109752391.taobao.com/?spm=2013.1.w5001-17460888024.2.86b72868DRtazV&scene=taobao_shop" target="_blank">
                <img class="d1" src="http://m.xianshuabao.com/images/201819070319575533253250.png" style="display:none;" alt="优品商城宣传" />
            </a>
        
            <a href="http://www.xianshuabao.com/features/" target="_blank">
                <img class="d1" src="http://m.xianshuabao.com/images/201807070407115533253250.png" style="display:none;" alt="线刷宝" />
            </a>
        
            <a href="http://www.xianshuabao.com/intro/payrom" target="_blank">
                <img class="d1" src="http://m.xianshuabao.com/images/201738140438155533253250.png" style="display:none;" alt="" />
            </a>
        
    <div class="d2" id="banner_id" style="display: none">
        <ul>
            <li></li>
            <li></li>
            <li></li>
        </ul>
    </div>
    <div class="dl">
        <div class="dlinner">
            <i>智能的安卓刷机工具，一键线刷，化繁为简，让人人成为刷机高手。</i>
            <div style="line-height:16px; width:130px;height:16px; background: url(../images/icon/icon-baidu-download.png) no-repeat left; float: right;padding-left:30px; margin-right:240px;margin-top:26px;"><a href="http://rj.baidu.com/soft/detail/37804.html" target="_blank" style="color:#FFF;">百度软件中心下载</a> </div>
            
            <a id="download" class="a-download" onclick="_hmt.push(['_trackEvent', 'software', 'download', 'xianshuabao']);_hmt.push(['_trackPageview', '/ashx/download.ashx']);" href="ashx/downloadTransfer.ashx" target="_blank">
                <p>下载线刷宝</p>
                <em>V1.7.0&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;51.91MB</em></a>
        </div>
    </div>
    <div class="direction" id="aleft"><</div>
    <div class="direction" style="right: 0" id="aright">></div>
</div>
<!--首页轮播背景图 end-->
<!--首页功能简介 end-->
<div class="main">
    <div class="fun_pic index-main-topic">
        <a href="/features">
            <div class="div-topic">
                <div class="tdc dimg">
                    <img src="images/img-index-f1.png" />
                </div>
                <div class="tdc dtext">
                    <p class="title">智能线刷</p>
                    <p class="text">
                        智能的安卓刷机工具，一键线刷<br />化繁为简，让人人成为刷机高手
                    </p>
                </div>
            </div>
        </a>
        <a href="/features">
            <div class="div-topic">
                <div class="tdc dimg">
                    <img src="images/img-index-f2.png" />
                </div>
                <div class="tdc dtext">
                    <p class="title">无需ROOT</p>
                    <p class="text">
                       采用手机官方唯一指定升级方式<br />无需ROOT也能刷机，不影响保修
                    </p>
                </div>
            </div>
        </a>
        <a href="/features">
            <div class="div-topic">
                <div class="tdc dimg">
                    <img src="images/img-index-f3.png" />
                </div>
                <div class="tdc dtext">
                    <p class="title">救砖神器</p>
                    <p class="text">
                        最强手机救砖工具，手机无法开机<br />花屏，定屏，黑屏等照样能刷机
                    </p>
                </div>
            </div>
        </a>
        <a href="/rom">
            <div class="div-topic">
                <div class="tdc dimg">
                    <img src="images/img-index-f4.png" />
                </div>
                <div class="tdc dtext">
                    <p class="title">官方ROM包</p>
                    <p class="text">
                        十年行业沉淀，100%基于官方出厂原包<br />国内首创安全稳定系统
                    </p>
                </div>
            </div>
        </a>
        <a href="/intro/payrom" target="_blank">
            <div class="div-topic">
                <div class="tdc dimg">
                    <img src="images/img-index-f5.png" />
                </div>
                <div class="tdc dtext">
                    <p class="title">极简ROM</p>
                    <p class="text">
                        极度精简ROM<br />比官方更精简流畅，手机如释重负
                    </p>
                </div>
            </div>
        </a>

    </div>
</div>
<!--首页功能简介 end-->
<!--搜索 begin-->
<div class="searchbox">
    <p ng-controller="indexPTController" ng-cloak class="ng-cloak">已兼容{{record}}个手机型号共{{romCount}}个刷机包</p>
    <div class="search">
        <label>快速匹配机型：</label>
        <input id="searchText" type="text" class="searchinput" onfocus="if(this.value == config.defaultSearchText){this.value = '';}" onblur="if(this.value == ''){this.value = config.defaultSearchText;}" value="输入你要查询的手机品牌、型号、固件号" maxlength="20" />
        <a class="searchbtn">查询</a>
        <span>没有您的机型?</span>
        <a onclick="showBrandApply(this)" data-source="官网-首页" id="model-apply-source">申请适配机型</a>
    </div>
</div>
<!--搜索 end-->
<div class="clear"></div>
<div class="index-m">
    <div class="index-m-content">
        <div class="index-m-container index-m-left">
            <p class="index-m-title">
                热门品牌
                <a href="/rom/">更多></a>
            </p>
            
            <div class="index-m-brandlogo" style="overflow: hidden;height:462px;">
                <a href="/rom/samsung" target="_blank">
                    <img alt="三星" src="images/brandlogo/samsung.png">
                </a>
                <a href="/rom/huawei" target="_blank">
                    <img alt="华为" src="images/brandlogo/huawei.png">
                </a>
                <a href="/rom/xiaomi" target="_blank">
                    <img alt="小米" src="images/brandlogo/xiaomi.png">
                </a>
                <a href="/rom/oppo" target="_blank">
                    <img alt="OPPO" src="images/brandlogo/oppo.png">
                </a>
                <a href="/rom/vivo" target="_blank">
                    <img alt="vivo" src="images/brandlogo/vivo.png">
                </a>
                <a href="/rom/zte" target="_blank">
                    <img alt="中兴" src="images/brandlogo/zte.png">
                </a>
                <a href="/rom/lenovo" target="_blank">
                    <img alt="联想" src="images/brandlogo/lenovo.png">
                </a>
                <a href="/rom/leshi" target="_blank">
                    <img alt="乐视" src="images/brandlogo/letv.png">
                </a>
                <a href="/rom/gionee" target="_blank">
                    <img alt="金立" src="images/brandlogo/gionee.png">
                </a>
                <a href="/rom/coolpad" target="_blank">
                    <img alt="酷派" src="images/brandlogo/coolpad.png">
                </a>
            </div>
        </div>
        <div class="index-m-container index-m-right">
            <p class="index-m-title">
                最新上线
                <a href="/rom/new.html">更多></a>
            </p>
            <div class="index-m-info">
                <div class="new">
                    
                        <dl>
                            <dt><a href="/rom/coolpad/9284.html" target="_blank">
                                酷派  9190L_C00（S6电信4G）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/coolpad/9284.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/model/9190L_787029.jpg" alt="酷派  9190L_C00" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span"> 刷机ROM包：2<br /> 下载量：33176</span>
                                        <a class="down" href="/rom/coolpad/9284.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/coolpad/9272.html" target="_blank">
                                酷派  5891Q（电信版）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/coolpad/9272.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/model/5891Q_194229.jpg" alt="酷派  5891Q" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span"> 刷机ROM包：2<br /> 下载量：23426</span>
                                        <a class="down" href="/rom/coolpad/9272.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/coolpad/20134.html" target="_blank">
                                酷派  8712（移动4G）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/coolpad/20134.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201526310926195533253250.jpg" alt="酷派  8712" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span"> 刷机ROM包：3<br /> 下载量：40525</span>
                                        <a class="down" href="/rom/coolpad/20134.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/coolpad/9267.html" target="_blank">
                                酷派  7620L（酷派K1（联通4G））</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/coolpad/9267.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/model/7620L_821381.jpg" alt="酷派  7620L" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span"> 刷机ROM包：2<br /> 下载量：34443</span>
                                        <a class="down" href="/rom/coolpad/9267.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/coolpad/22184.html" target="_blank">
                                酷派  8675-W00（大神F2（联通4G））</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/coolpad/22184.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201658190158115533253250.png" alt="酷派  8675-W00" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span"> 刷机ROM包：4<br /> 下载量：27996</span>
                                        <a class="down" href="/rom/coolpad/22184.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/coolpad/9156.html" target="_blank">
                                酷派  7296S</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/coolpad/9156.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/model/7296S_127420.jpg" alt="酷派  7296S" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span"> 刷机ROM包：4<br /> 下载量：26200</span>
                                        <a class="down" href="/rom/coolpad/9156.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/xiaomi/8457.html" target="_blank">
                                小米  红米1S（移动4G/2014501）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/xiaomi/8457.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/model/红米1S LTE_552060.jpg" alt="小米  红米1S（移动4G/2014501）" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span"> 刷机ROM包：7<br /> 下载量：283285</span>
                                        <a class="down" href="/rom/xiaomi/8457.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/samsung/8077.html" target="_blank">
                                三星  S7898（GALAXY Trend II）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/samsung/8077.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/model/S7898_725642.jpg" alt="三星  S7898" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span"> 刷机ROM包：4<br /> 下载量：42225</span>
                                        <a class="down" href="/rom/samsung/8077.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/xiaomi/19608.html" target="_blank">
                                小米  红米2A（标准版_CPU_联芯）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/xiaomi/19608.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201551101051055533253250.jpg" alt="小米  红米2A（标准版_CPU_联芯）" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span"> 刷机ROM包：9<br /> 下载量：395333</span>
                                        <a class="down" href="/rom/xiaomi/19608.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/xiaomi/22904.html" target="_blank">
                                小米  红米4X</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/xiaomi/22904.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201701221001505533253250.png" alt="小米  红米4X" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span"> 刷机ROM包：4<br /> 下载量：33556</span>
                                        <a class="down" href="/rom/xiaomi/22904.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                </div>
            </div>
        </div>
        <div class="index-m-container index-m-middle"> 
            <p class="index-m-title">
                热门机型
                <a href="/rom">更多></a>
            </p>
            <div class="index-m-info">
                <div class="hot">
                    
                        <dl>
                            <dt><a href="/rom/xiaomi/19608.html" target="_blank">
                                小米  红米2A（标准版_CPU_联芯）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/xiaomi/19608.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201551101051055533253250.jpg" alt="小米  红米2A（标准版_CPU_联芯）" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span">刷机ROM包：9<br />下载量：395333</span>
                                        <a class="down" href="/rom/xiaomi/19608.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/xiaomi/19767.html" target="_blank">
                                小米  红米Note（4G双卡通刷版）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/xiaomi/19767.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201723180223385533253250.png" alt="小米  红米Note（4G双卡通刷版）" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span">刷机ROM包：10<br />下载量：347845</span>
                                        <a class="down" href="/rom/xiaomi/19767.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/xiaomi/9329.html" target="_blank">
                                小米  红米1S（移动3G/2014011）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/xiaomi/9329.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201412141012175533253250.jpg" alt="小米  红米1S（移动3G/2014011）" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span">刷机ROM包：7<br />下载量：335288</span>
                                        <a class="down" href="/rom/xiaomi/9329.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/xiaomi/19136.html" target="_blank">
                                小米  红米note（移动3G版/2014017）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/xiaomi/19136.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201722180222335533253250.png" alt="小米  红米note（移动3G版/2014017）" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span">刷机ROM包：5<br />下载量：278047</span>
                                        <a class="down" href="/rom/xiaomi/19136.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/xiaomi/8465.html" target="_blank">
                                小米  小米4（移动4G）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/xiaomi/8465.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201716200216565533253250.png" alt="小米  小米4（移动4G）" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span">刷机ROM包：12<br />下载量：337611</span>
                                        <a class="down" href="/rom/xiaomi/8465.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/samsung/19365.html" target="_blank">
                                三星  N7100（Galaxy Note 2）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/samsung/19365.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201517110417075533253250.jpg" alt="三星  N7100" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span">刷机ROM包：37<br />下载量：428153</span>
                                        <a class="down" href="/rom/samsung/19365.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/xiaomi/8457.html" target="_blank">
                                小米  红米1S（移动4G/2014501）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/xiaomi/8457.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/model/红米1S LTE_552060.jpg" alt="小米  红米1S（移动4G/2014501）" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span">刷机ROM包：7<br />下载量：283285</span>
                                        <a class="down" href="/rom/xiaomi/8457.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/xiaomi/9328.html" target="_blank">
                                小米  红米Note（移动3G增强/2013122）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/xiaomi/9328.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201723180223525533253250.png" alt="小米  红米Note（移动3G增强/2013122）" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span">刷机ROM包：4<br />下载量：249279</span>
                                        <a class="down" href="/rom/xiaomi/9328.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/xiaomi/19800.html" target="_blank">
                                小米  红米1（移动版）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/xiaomi/19800.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201522090822145533253250.jpg" alt="小米  红米1（移动版）" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span">刷机ROM包：5<br />下载量：242521</span>
                                        <a class="down" href="/rom/xiaomi/19800.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                        <dl>
                            <dt><a href="/rom/xiaomi/19662.html" target="_blank">
                                小米  红米note（4G单卡通刷版）</a></dt>
                            <dd>
                                <div>
                                    <h4>
                                        <a class="m-info-a" href="/rom/xiaomi/19662.html" target="_blank">
                                            <img src="http://m.xianshuabao.com/images/201723180223125533253250.png" alt="小米  红米note（4G单卡通刷版）" /></a>
                                    </h4>
                                    <p>
                                        <span class="m-info-span">刷机ROM包：11<br />下载量：252263</span>
                                        <a class="down" href="/rom/xiaomi/19662.html">查看</a>
                                    </p>
                                </div>
                            </dd>
                        </dl>
                    
                </div>
            </div>
        </div>
        <div class="clear"></div>
        <!--首页品牌logo end-->

        <div class="">
            <div class="info">
                <p  class="index-m-title">
                    官方公告
                    <a href="/notice" target="_blank">更多></a>
                </p>
                <a class="index-h-img" target="_blank" href="/notice/4400.html">
                    
                    <img src="http://m.xianshuabao.com/images/b1b94e9cb2a541b487b0c52e08e5591c.jpg" alt="为所欲为！Root安全版刷机包升级上线！" />
                </a>
                <ul>

                    
                        <li><a href="/notice/4400.html" target="_blank" title="为所欲为！Root安全版刷机包升级上线！">为所欲为！Root安全版刷机包升级上线！</a></li>
                    
                        <li><a href="/notice/4174.html" target="_blank" title="线刷宝年底回馈：二手正品iPhone上架！">线刷宝年底回馈：二手正品iPhone上架！</a></li>
                    
                        <li><a href="/notice/4383.html" target="_blank" title="线刷宝春节放假通知">线刷宝春节放假通知</a></li>
                    
                        <li><a href="/notice/4245.html" target="_blank" title="线刷宝2018年新年献词">线刷宝2018年新年献词</a></li>
                    
                        <li><a href="/notice/4186.html" target="_blank" title="线刷宝极简ROM第二弹：OPPO A57、vivo x7 Plus等热门机型上线！">线刷宝极简ROM第二弹：OPPO A57、vivo x7 Plus等热门机型上线！</a></li>
                    
                </ul>
            </div>
            <div class="info">
                <p  class="index-m-title">
                    刷机教程
                    <a href="/guide" target="_blank">更多></a>
                </p>
                <a class="index-h-img" target="_blank" href="/guide/skill/3685.html">
                    
                    <img src="http://m.xianshuabao.com/images/1d4d830bfbc449e49019aa7f8c1ec68a.jpg" alt="科普：刷机平台、方案和驱动" />
                </a>
                <ul>
                    
                        <li><a href="/guide/skill/3685.html" target="_blank" title="科普：刷机平台、方案和驱动">科普：刷机平台、方案和驱动</a></li>
                    
                        <li><a href="/guide/skill/4131.html" target="_blank" title="锁屏/黑屏/无法开机/连不上手机，怎么刷机？">锁屏/黑屏/无法开机/连不上手机，怎么刷机？</a></li>
                    
                        <li><a href="/guide/skill/3870.html" target="_blank" title="手机刷机之后还是无法开机怎么办？">手机刷机之后还是无法开机怎么办？</a></li>
                    
                        <li><a href="/guide/skill/4182.html" target="_blank" title="线刷宝刷机问题排行榜：请看了这个再刷机！！！">线刷宝刷机问题排行榜：请看了这个再刷机！！！</a></li>
                    
                        <li><a href="/guide/ShiPinJiaoCheng/4401.html" target="_blank" title="【视频教程】红米note3双网通已解BL锁刷机教程">【视频教程】红米note3双网通已解BL锁刷机教程</a></li>
                    
                </ul>
            </div>
            <div class="info a1">
                <p  class="index-m-title">
                    行业资讯
                    <a href="/news" target="_blank" style="margin-right:15px;">更多></a>
                </p>
                <a class="index-h-img" target="_blank" href="/news/4214.html">
                    
                    <img src="http://m.xianshuabao.com/images/c46b8a7782d84500bfdb3327361706de.jpg" alt="有二十多万人看了这篇文章后，刷好了自己的手机！！" />
                </a>
                <ul>
                    
                        <li><strong><a href="/news/4214.html" target="_blank" title="有二十多万人看了这篇文章后，刷好了自己的手机！！">有二十多万人看了这篇文章后，刷好了自己的手机！！</a></strong>
                            <i>[12-21]</i>
                        </li>
                    
                        <li><strong><a href="/news/4395.html" target="_blank" title="一体机&可换电池，你怎么选？">一体机&可换电池，你怎么选？</a></strong>
                            <i>[02-08]</i>
                        </li>
                    
                        <li><strong><a href="/news/4394.html" target="_blank" title="游戏手机成热门概念：厂商纷纷布局">游戏手机成热门概念：厂商纷纷布局</a></strong>
                            <i>[02-08]</i>
                        </li>
                    
                        <li><strong><a href="/news/4393.html" target="_blank" title="华为Mate 10、Nova 2等六款产品获得产品设计界奥斯卡奖">华为Mate 10、Nova 2等六款产品获得产品设计界奥斯卡奖</a></strong>
                            <i>[02-08]</i>
                        </li>
                    
                        <li><strong><a href="/news/4392.html" target="_blank" title="雷军发誓让小米十个季度重回中国手机第一">雷军发誓让小米十个季度重回中国手机第一</a></strong>
                            <i>[02-08]</i>
                        </li>
                    
                </ul>
            </div>
        </div>
        <!-- 广告 Begin -->
        
        <style>
            .index-m .info,#mvdiv_2125640_holder{margin-bottom:20px;}
        </style>
        <script>
            var mediav_ad_pub = 'v3k9dM_2125640';
            var mediav_ad_width = '1180';
            var mediav_ad_height = '100';
        </script>
        <script type="text/javascript" language="javascript" charset="utf-8" src="//static.mediav.com/js/mvf_g2.js"></script>
        <!-- 广告 End -->
    </div>
</div>
<!--热门机型、最新机型 end-->
    
<!--底部 begin-->
<link rel="stylesheet" type="text/css" href="/css/dedejs.css?_v12111547">
<div>
<div class="link_bottom">
    <div class="link">
        <a class="do"></a>
                    <h3>友情链接<span style="float: right;margin:1px 230px 0 0;font-size:10px;color:#888;">（申请友链，请联系QQ：2850326380）</span></h3>
            <ul style="height: 125px;overflow: hidden;">
            
                <li>
                    <a href="http://www.shouhoubang.com" target="_blank">
                        手机售后帮
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.shuaji.net" target="_blank">
                        手机刷机网
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.chinafix.com/" target="_blank">
                        迅维网
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.cnanzhi.com" target="_blank">
                        安致刷机网
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.xp510.com/" target="_blank">
                        系统之家
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://bbs.52samsung.com/" target="_blank">
                        52三星手机论坛
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.wjdiy.cn/ " target="_blank">
                        深圳IT外包公司
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.91xiu.com" target="_blank">
                        91修手机维修论坛
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.z4root.cn/" target="_blank">
                        多多root网
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://bbs.ruanfenquan.com" target="_blank">
                        win10论坛
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.2265.com" target="_blank">
                        2265安卓网
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.xianshuabao.com/" target="_blank">
                        刷机工具
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.netded.com/" target="_blank">
                        迷你手机网
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://club.huawei.com" target="_blank">
                        华为-花粉俱乐部
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.muzisoft.com/" target="_blank">
                        刷机包
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.romzhijia.net/" target="_blank">
                        ROM之家
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.cnmo.com" target="_blank">
                        手机中国
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.anzow.com/" target="_blank">
                        安卓软件园
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.qiuyexitong.com" target="_blank">
                        win7 64位纯净版
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.uuuwg.com" target="_blank">
                        西西下载
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.6down.net/" target="_blank">
                        第六下载
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://rj.baidu.com/index.html" target="_blank">
                        百度软件中心
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.liulanqi.net/" target="_blank">
                        浏览器
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.shuaji.com" target="_blank">
                        刷机网
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://shenzhen.liebiao.com/ " target="_blank">
                        深圳分类信息
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="https://www.noyes.cn/" target="_blank">
                        安卓游戏
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.dnpz.net/" target="_blank">
                        电脑配置推荐
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.pc899.com/" target="_blank">
                        电脑配置
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.chadianhua.net/" target="_blank">
                        电话号码大全
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.rom666.com" target="_blank">
                        Rom666
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://rj.uqidong.com/" target="_blank">
                        u启动软件中心
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.downkuai.com/" target="_blank">
                        当快软件园
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.3322.cc/" target="_blank">
                        3322下载站
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.xiaidown.com/ " target="_blank">
                        喜爱下载网
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="https://www.sysceo.com/" target="_blank">
                        系统总裁
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.0460.com/" target="_blank">
                        0460网站之家
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.pcsoft.com.cn/" target="_blank">
                        软件下载
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="http://www.shuajibang.net/" target="_blank">
                        刷机帮官网
                    </a>
                    
                    <i>|</i>
                    
                </li>
           
                <li>
                    <a href="https://www.shanhs.com/" target="_blank">
                        闪回收
                    </a>
                    
                </li>
           
            </ul>
    </div>
    <div class="link_about">
        <h3>关于线刷宝</h3>
        <a rel="nofollow" href="/faq" target="_blank">帮助中心</a><br />
        <a rel="nofollow" href="/contact.html" target="_blank">联系我们</a><br />
        <a rel="nofollow" href="/joinus.html" target="_blank">招贤纳士</a><br />
        <a rel="nofollow" href="/about.html" target="_blank">关于线刷宝</a><br />
        <a href="/sitemap.html" target="_blank">网站地图</a><br />
        <a href="/tags" target="_blank">热门标签</a>
    </div>
    <div class="link_about">
        <h3>
            刷机准备</h3>
        <a href="/rom/" target="_blank">ROM下载</a><br />
        <a href="/faq/faq_usb1.html" target="_blank">如何打开USB模式</a><br />
        <a href="/faq/faq_root.html" target="_blank">如何进入刷机模式</a><br />
        <a href="/faq/word" target="_blank">刷机常识</a><br />
        <a href="/course" target="_blank">线刷宝工具教程</a><br />
        <a href="/brush" target="_blank">刷机软件</a>
    </div>
    <div class="link_focus">
        <h3>
            关注线刷宝</h3>
        <a href="http://weibo.com/xianshuabao" target="_blank" class="sina" rel="nofollow"></a>
        <img src="/images/wx_qrcode.jpg" alt="线刷宝微信二维码" style="width: 100px;height:100px;margin-top: 5px;" />
    </div>
</div>
    <div class="page-bottom-description">
        线刷宝，国内最专业的安卓手机<a href="/" target="_blank">刷机软件</a>，为用户提供专业的<a href="/" target="_blank">手机刷机</a>、<a href="/rom" target="_blank">刷机包下载</a>、<a href="/" target="_blank">一键刷机</a>、<a href="/" target="_blank">救砖工具</a>、<a href="/romevent" target="_blank">ROM下载</a>及一键<a href="/" target="_blank">root工具</a>，并全部兼容
<a href="/rom/samsung" target="_blank">三星</a>、
<a href="/rom/huawei" target="_blank">华为</a>、
<a href="/rom/xiaomi" target="_blank">小米</a>、
<a href="/rom/lenovo" target="_blank">联想</a>、
<a href="/rom/oppo" target="_blank">oppo</a>、
<a href="/rom/vivo" target="_blank">vivo</a>等安卓手机，是您手机刷机一站式首选平台。
    </div>
</div>

<div class="footer">
    Copyright &copy; 2013-2018 www.xianshuabao.com All Rights Reserved 线刷宝线刷工具 <a style="color:#888;" href="http://www.miitbeian.gov.cn/" target="_blank">浙ICP备14007167号-4</a>
</div>

<div id="top"></div>
<script type="text/javascript">
    var codeInfo =null;
    window.onload = function () {
        if ($(".header_box2").css("display") == "block") {
            var oHead = document.getElementsByTagName('HEAD').item(0);

            var oScript = document.createElement("script");

            oScript.type = "text/javascript";

            oScript.src = "/js/dedejs.js?v=20180227";

            oHead.appendChild(oScript);

            oHead = document.getElementsByTagName('HEAD').item(0);

            oScript = document.createElement("script");

            oScript.type = "text/javascript";

            oScript.src = "/js/jquery.mousewheel.min.js";

            oHead.appendChild(oScript);
            $(window).scroll(function () {
                if ($(window).scrollTop() >= 32) {
                    $(".header_top").css("display", "none");
                    $(".header_box2").css("position", "fixed").css("height","93px");
                } else {
                    $(".header_top").css("display", "block");
                    $(".header_box2").css("position", "absolute").css("height", "125px");
                }
            });
            $(".link .do").click(function () {
                if ($(".link .do").hasClass('ll')) {
                    $(".link_bottom .link ul").css("height", "125px").css("overflow", "hidden");
                    $(this).removeClass("ll");

                } else {
                    $(".link_bottom .link ul").css("height", "auto").css("overflow", "auto");
                    $(this).addClass("ll");
                }
            });
        }
    }
</script>


    <div style="display:none">

        
            <script type="text/javascript">
                var _hmt = _hmt || [];
                (function () {
                    var hm = document.createElement("script");
                    hm.src = "//hm.baidu.com/hm.js?c879652265226a7f91f55ebbde8b9a37";
                    var s = document.getElementsByTagName("script")[0];
                    s.parentNode.insertBefore(hm, s);
                })();
            </script>
            <script>
                var _hmt = _hmt || [];
                (function () {
                    var hm = document.createElement("script");
                    hm.src = "https://hm.baidu.com/hm.js?043843bb65e30d214c54e39eb838dc4d";
                    var s = document.getElementsByTagName("script")[0];
                    s.parentNode.insertBefore(hm, s);
                })();
            </script>
        
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
        <script type="text/javascript" src="//s.union.360.cn/143461.js" async defer></script>
    </div>
<script type="text/javascript" src="http://qzonestyle.gtimg.cn/qzone/openapi/qc_loader.js" data-appid="101174032" data-redirecturi="/oauth/login_callback.aspx" charset="utf-8"></script>

<script>
    (function () {
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

<!--底部 end-->
<!-- 红包杀手活动 begin -->

<!-- 红包杀手活动 end -->
<script src="/js/json2.js" type="text/javascript"></script>
<script src="/js/angular-1.1.5.min.js?v=201610311727" type="text/javascript"></script>
<script type="text/javascript" src="/js/web.js?_v03201355"></script>
<script type="text/javascript" src="/js/login.js?_v12301046"></script>
    

    <script src="Scripts/clipBoard.min.js"></script>

<script type="text/javascript">
    var leftTime;
    var curIndex = 0;
    var totalBanners = 0;
        
    $(function () {
        totalBanners = $("#justfy_left_banner a").length;
        if (totalBanners > 1)
            leftTime = setInterval(pollingBanner, 3000);

        $('.ac-close-a').click(function() {
            $('body').css('overflow', 'auto');
            $('.ac-masking,.ac-prize').remove();
        });
        $('.btn-close').click(function() {
            $('.masking,.dialog,.dialog1').hide();
            $.cookie('flag_redbag', 1, { expires: 30, path: '/' });
        });
        if (!$.cookie('USER_COOKIE'))
            $.cookie('flag_redbag',1, { expires: -1, path: '/' });
        var flag = $.cookie('flag_redbag');
        if ($.cookie('USER_COOKIE') && (flag === undefined)) {
            $('.masking,.dialog').show();
        }
        $('#btn-copy-code').click(function () {
            var code = $('#p-copy').data('code');
            var text = '微信红包1秒被抢光？红包杀手，抢红包快人一步！使用邀请码：' +
                code +
                '，购买“红包杀手”立减2元，点击 http://www.xianshuabao.com/intro/redbag 了解【线刷宝】';
            var copy = new clipBoard(this);
            copy.copyd(text);
            $('.dialog .btn-div .tip').show();
            setTimeout(function () { $('.dialog .btn-div .tip').fadeOut(1000); }, 1000);
            $(this).attr("title", "已复制邀请码到剪贴板");
        });
    });
    function pollingBanner() {
        curIndex = $("#justfy_left_banner .leftBanner-cur").index();
        $("#justfy_left_banner .leftBanner-cur").removeClass("leftBanner-cur");
        var displayIndex = parseInt(curIndex + 1);
        if (displayIndex >= totalBanners) {
            curIndex = 0;
            displayIndex = 0;
        }
        $($("#justfy_left_banner a")["" + displayIndex + ""]).addClass("leftBanner-cur");
    }
</script>
<script type="text/javascript">

    function banner() {
        var bn_id = 0;
        var bn_id2 = 1;
        var speed33 = 8000;
        var qhjg = 1;
        var MyMar33;
        var clearInterval;
        //$("#banner .d1").hide();
        //$("#banner .d1").eq(0).fadeIn("slow");
        if ($("#banner .d1").length > 1) {
            $("#banner_id li").eq(0).addClass("nuw");
            function Marquee33() {
                if (qhjg == 1) {
                    qhjg = 0;
                    bn_id2 = bn_id + 1;
                    if (bn_id2 > $("#banner .d1").length - 1) {
                        bn_id2 = 0;
                    }
                    $("#banner .d1").eq(bn_id).css("z-index", "2");
                    $("#banner .d1").eq(bn_id2).css("z-index", "1");
                    $("#banner .d1").eq(bn_id2).show();
                    $("#banner .d1").eq(bn_id).fadeOut("slow", function () { qhjg = 1; });
                    $("#banner_id li").removeClass("nuw");
                    $("#banner_id li").eq(bn_id2).addClass("nuw");
                    bn_id = bn_id2;
                }
            };

            MyMar33 = setInterval(Marquee33, speed33);
            $("#banner_id li").click(function () {
                var bn_id3 = $("#banner_id li").index(this);
                if (bn_id3 != bn_id && qhjg == 1) {
                    qhjg = 0;
                    $("#banner .d1").eq(bn_id).css("z-index", "2");
                    $("#banner .d1").eq(bn_id3).css("z-index", "1");
                    $("#banner .d1").eq(bn_id3).show();
                    $("#banner .d1").eq(bn_id).fadeOut("slow", function () { qhjg = 1; });
                    $("#banner_id li").removeClass("nuw");
                    $("#banner_id li").eq(bn_id3).addClass("nuw");
                    bn_id = bn_id3;
                }
            });
            /*$("#banner .d1").hover(function () {
            clearInterval(MyMar33);
            }, function () {
            MyMar33 = setInterval(Marquee33, speed33);
            });*/
            $("#aleft").click(function () {
                if (qhjg == 1) {
                    qhjg = 0;
                    var t = bn_id;
                    if (bn_id == 0) {
                        bn_id = $("#banner .d1").length;
                    }
                    $("#banner .d1").eq(t).css("z-index", "2");
                    $("#banner .d1").eq(bn_id - 1).css("z-index", "1");
                    $("#banner .d1").eq(bn_id - 1).show();
                    $("#banner .d1").eq(t).fadeOut("slow", function () { qhjg = 1; });
                    $("#banner_id li").removeClass("nuw");
                    $("#banner_id li").eq(bn_id - 1).addClass("nuw");
                    bn_id = bn_id - 1;
                }
            })
            $("#aright").click(function () {
                if (qhjg == 1) {
                    qhjg = 0;
                    var t = bn_id;
                    if (bn_id == $("#banner .d1").length - 1) {
                        bn_id = -1;
                    }
                    $("#banner .d1").eq(t).css("z-index", "2");
                    $("#banner .d1").eq(bn_id + 1).css("z-index", "1");
                    $("#banner .d1").eq(bn_id + 1).show();
                    $("#banner .d1").eq(t).fadeOut("slow", function () { qhjg = 1; });
                    $("#banner_id li").removeClass("nuw");
                    $("#banner_id li").eq(bn_id + 1).addClass("nuw");
                    bn_id = bn_id + 1;
                }
            })
        }
        else {
            $("#banner_id").hide();
        }
    }
    var newElement = $('.index-m-info .new dl').eq(0).addClass('over');
    var htoElement = $('.index-m-info .hot dl').eq(0).addClass('over');
    $('.index-m-info dl').hover(function () {
        var $this = $(this), isHot = $this.closest('.hot').length > 0;
        if (!$this.hasClass('over')) {
            if (isHot) {
                $(htoElement).removeClass('over');
            } else {
                $(newElement).removeClass('over');
            }
            $this.addClass('over');
            if (isHot)
                htoElement = this;
            else
                newElement = this;
        }
    })
    function jump(url) {
        window.location = url.attributes["data"].value;
    }
    $(".searchbtn").click(function () {
        if ($(".searchinput").val() != "输入你要查询的手机品牌、型号、固件号" && $(".searchinput").val() != "") {
            // window.location = "http://cfq.xianshuabao.com/patternList?SearchStr=" + encodeURIComponent($(".searchinput").val());
            window.location = "/rom?k=" + encodeURIComponent($(".searchinput").val());
        } else {
            swal({ confirmButtonText: "确定", confirmButtonColor: "#00A8EF", title: "请输入手机品牌、型号或固件号" });
        }
    })
    $(".searchinput").keydown(function () {
        if (event.keyCode == 13) {
            $(".searchbtn").click();
        }
    })
    banner();
</script>
    
<link href="js/sweetAlert/sweetAlert/sweet-alert.css" rel="stylesheet" />
<link href="js/sweetAlert/custom-sweet-alert.css" rel="stylesheet" />
<script src="js/sweetAlert/sweetAlert/sweetalert.min.js?v11"></script>
</body>
</html>