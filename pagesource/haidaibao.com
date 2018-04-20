

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" name="baidu-site-verification" content="text/html; charset=utf-8;Bwe3baiML5" /><meta name="baidu-site-verification" content="SbTkObjJyf" /><title>
	海带宝-海淘转运首家上市公司
</title><meta content="海带宝,海带宝转运,转运公司,美国转运,日本转运" name="keywords" /><meta content="海带宝是一家为个人海淘用户及商家提供全球转运的上市企业,海外仓库覆盖美国、日本、澳洲、德国、香港等海淘热点地区,独家提供关税补贴渠道,时效快至4个工作日。" name="description" /><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" /><meta name="renderer" content="webkit" />
    <script src="Scripts/jquery.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/swiper.min.js"></script>
    <script src="Scripts/isMobile.js"></script>
    <link href="Resources/Css/Index/index.css" rel="stylesheet" /><link href="Resources/Css/Index/swiper.min.css" rel="stylesheet" /><link href="Resources/Css/bootstrap.css" rel="stylesheet" /><link href="Resources/Css/bootstrap.min.css" rel="stylesheet" /><link href="Resources/Css/Home/login.css" rel="stylesheet" /><link href="Scripts/easydialog-v2.0/easydialog.css" rel="stylesheet" /><link href="Resources/Css/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <script src="Scripts/easydialog-v2.0/easydialog.js"></script>
    <script src="Scripts/Common.js"></script>
     <script src="../Scripts/jquery.md5.js"></script>
    <style type="text/css">
        .popup-close {
            cursor: pointer;
            position: absolute;
            width: 18px;
            height: 18px;
            top: 12px;
            right: 14px;
        }

        .popup-regist-close {
            cursor: pointer;
            position: absolute;
            width: 38px;
            height: 38px;
            top: 14px;
            right: 63px;
        }

        .popup-regist {
            position: relative;
            width: 628px;
            height: 530px;
            background-image: url(../Resources/Images/Index/popup.png);
            background-color: #fff;
        }

        .popup-regist-linkbtn {
            margin: 307px auto 0;
            width: 194px;
            height: 32px;
        }
          .modal-dialog ::-webkit-scrollbar {
            width: 8px;
            height: 8px;
            background-color: #F5F5F5;
        }
    </style>
    <script type="text/javascript">
        $(function () {
            if (browser.versions.mobile || browser.versions.android || browser.versions.ios) {

                var url = "http://mobile.haidaibao.com";
                window.open(url, "_self");
            }
        });
    </script>
</head>
<body>
    <div id="hdb-wrap">
        <div id="hdb-main" class="clear">
            <div class="hdb-top-contain">
                <div class="hdb-top">
                    <div class="hdb-top-gonggao">
                        <a href="Home/MoreNews.aspx">
                            <div class="gonggao-icon icon-icon_07"></div>
                            <span class="gonggao-font">公告</span></a>
                        <div class="swiper-container gonggao-box">
                            <div class="swiper-wrapper">
                                
                                <div class="swiper-slide">
                                    <a href="../Home/News.aspx?id=371"><span class="gonggao-text">3月22日清关批次预告</span></a>
                                </div>
                                
                                <div class="swiper-slide">
                                    <a href="../Home/News.aspx?id=370"><span class="gonggao-text">关于海外仓库及香港自提仓复活节假期安排的通知</span></a>
                                </div>
                                
                                <div class="swiper-slide">
                                    <a href="../Home/News.aspx?id=369"><span class="gonggao-text">批次号USA0852、USA0848航班延误通知</span></a>
                                </div>
                                
                                <div class="swiper-slide">
                                    <a href="../Home/News.aspx?id=368"><span class="gonggao-text">关于美仓部分包裹暂停提供内件照片的通知</span></a>
                                </div>
                                
                                <div class="swiper-slide">
                                    <a href="../Home/News.aspx?id=366"><span class="gonggao-text">关于暂停美国仓合箱服务和启用香港临时分拨中心的通知</span></a>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                    <div class="hdb-top-right">
                        <div class="hdb-top-search">
                            <span>查询包裹</span>
                            <div class="hdb-top-search-box">
                                <div class="hdb-top-search-content">
                                    <div class="hdb-top-search-space"></div>
                                    <input id="packageid1" class="search-top-input" type="text" placeholder="请输入海外快递单号" />
                                    <button onclick="search1()">查询</button>
                                </div>
                            </div>
                        </div>
                        
                        <div><a href="/Account/Login.aspx"><span>登录</span></a></div>
                        <div><a href="/Account/Register.aspx"><span>注册</span></a></div>
                        
                        <div class="hdb-phone-app-erweima">
                            <span>手机APP</span>
                            <div class="hdb-n-show-erweima-sanjiao"></div>
                            <div class="hdb-n-show-erweima">
                                <img src="Resources/Images/Index/erweima.png" />
                            </div>
                        </div>
                        <div class="hdb-weixin-erweima">
                            <span>微信公众号</span>
                            <div class="hdb-n-show-erweima-sanjiao2"></div>
                            <div class="hdb-n-show-erweima2">

                                <img src="http://pic2.haidaibao.com//UploadCS//Images/AdsFile/20180305150555702hdb418llk250.png" />

                            </div>
                        </div>
                        <div><a href="Home/MoreActivities.aspx"><span class="hdb-n-activity">官网活动</span></a></div>
                    </div>
                </div>
            </div>
            <div class="hdb-nav-n-contain">
                <div class="hdb-nav-n">
                    <a href="Index.aspx">
                        <img class="hdb-logo-n" src="Resources/Images/logo2.png"></a>
                    <div class="hdb-nav-nbar">
                        <div class="hdb-nav-nbar-item" style="color: #ed7020">
                            <span onclick="To('Index.aspx')">首页</span>
                            <div class="active-top"></div>
                        </div>
                        <div class="hdb-nav-nbar-item hdb-nav-nbar-item-r">
                            <div class="hdb-nav-nbar-item-text" onclick="To('Home/Transport.aspx')">转运</div>
                            <div class="hdb-nav-nbar-item-icon icon-img_04"></div>
                            <div class="hdb-nav-nbar-item-icon2 icon-img_05"></div>
                            <div class="hdb-nav-nbar-item-icon3 icon-img_06"></div>
                            <div class="hdb-nav-nbar-item-icon4 icon-img_062"></div>
                            <div class="active-top"></div>
                            <div class="active-bottom">
                                <a href="Home/ServicePrice.aspx">
                                    <div class="active-bottom-item">服务与价格</div>
                                </a>
                                <a href="Home/HowUse.aspx">
                                    <div class="active-bottom-item">新手指南</div>
                                </a>
                                <a href="Home/HDBPro.aspx">
                                    <div class="active-bottom-item">专业版</div>
                                </a>
                            </div>
                        </div>
                        <div class="hdb-nav-nbar-item hdb-nav-nbar-item-r">
                            <div class="hdb-nav-nbar-item-text" onclick="To('Purchase/MyPurchase.aspx')">代买</div>
                            <div class="hdb-nav-nbar-item-icon icon-img_04"></div>
                            <div class="hdb-nav-nbar-item-icon2 icon-img_05"></div>
                            <div class="hdb-nav-nbar-item-icon3 icon-img_06"></div>
                            <div class="hdb-nav-nbar-item-icon4 icon-img_062"></div>
                            <div class="active-top"></div>
                            <div class="active-bottom">
                                <a href="Purchase/MyPurchaseGood.aspx">
                                    <div class="active-bottom-item">电商代买</div>
                                </a>
                                <a href="Purchase/AustraliaFreePurchase.aspx">
                                    <div class="active-bottom-item">澳洲0元购</div>
                                </a>
                                <a href="Purchase/SpecialTodayJp.aspx">
                                    <div class="active-bottom-item">日本微商城</div>
                                </a>
                            </div>
                        </div>
                        <div class="hdb-nav-nbar-item" onclick="location.href='ShoppingGuide/Index.aspx'">
                            导购
							<div class="active-top"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="banner-contain">
                <div class="swiper-container banner">
                    <div class="swiper-wrapper">
                        
                        
                        <div class="swiper-slide bg1" style="background: url(http://pic2.haidaibao.com//UploadCS//Images/AdsFile/20180319103830632hdb1920llk250.png) center no-repeat">
                            <a href="https://www.haidaibao.com/Purchase/AustraliaFreePurchase.aspx" target="_blank" style="display: block; width: 100%; height: 580px"></a>
                        </div>
                        
                        <div class="swiper-slide bg2" style="background: url(http://pic2.haidaibao.com//UploadCS//Images/AdsFile/20180305150747751hdb1920llk250.png) center no-repeat">
                            <a href="https://www.haidaibao.com/Activity/RakutenMAR2018.aspx" target="_blank" style="display: block; width: 100%; height: 580px"></a>
                        </div>
                        
                        <div class="swiper-slide bg3" style="background: url(http://pic2.haidaibao.com//UploadCS//Images/AdsFile/20180308112840105hdb1920llk250.jpg) center no-repeat">
                            <a href="http://www.rebatesme.com/?uid=20069" target="_blank" style="display: block; width: 100%; height: 580px"></a>
                        </div>
                        
                    </div>
                    <div class="pagination"></div>
                    <div class="swiper-button-prev swiper-button-white">
                        <div class="swiper-button-prev-bg"></div>
                        <div class="swiper-button-prev-pic"></div>
                    </div>
                    <div class="swiper-button-next swiper-button-white">
                        <div class="swiper-button-next-bg"></div>
                        <div class="swiper-button-next-pic"></div>
                    </div>
                </div>
            </div>
            <div class="hdb-linklist clear">
                <div class="hdb-linklist-item">
                    <div class="hdb-linklist-item-content indexpic1" onclick="To('Home/Transport.aspx')">
                        <p class="hdb-linklist-title">自助海淘？</p>
                        <p class="hdb-linklist-contet">极速时效、关税补贴为你助攻</p>
                        <div class="hdb-linklist-link">
                            <div class="hdb-linklist-text" style="cursor: pointer;">了解转运服务</div>
                            <div class="hdb-linklist-icon icon-button_03"></div>
                        </div>
                    </div>
                </div>
                <div class="hdb-linklist-item">
                    <div class="hdb-linklist-item-content indexpic2" onclick="To('Purchase/MyPurchaseGood.aspx')">
                        <p class="hdb-linklist-title">海淘太繁琐？</p>
                        <p class="hdb-linklist-contet">一个链接就能轻松一键购</p>
                        <div class="hdb-linklist-link">
                            <div class="hdb-linklist-text" style="cursor: pointer;">了解电商代买服务</div>
                            <div class="hdb-linklist-icon icon-button_03"></div>
                        </div>
                    </div>
                </div>
                <div class="hdb-linklist-item">
                    <div class="hdb-linklist-item-content indexpic3" onclick="To('Purchase/SpecialTodayJp.aspx')">
                        <p class="hdb-linklist-title">想买超低价的海外商品？</p>
                        <p class="hdb-linklist-contet">限量特价商品等你来抢购</p>
                        <div class="hdb-linklist-link">
                            <div class="hdb-linklist-text" style="cursor: pointer;">立即抢购</div>
                            <div class="hdb-linklist-icon icon-button_03"></div>
                        </div>
                    </div>
                </div>
                <div class="hdb-linklist-item">
                    <div class="hdb-linklist-item-content indexpic4" onclick="To('ShoppingGuide/Index.aspx')">
                        <p class="hdb-linklist-title">想知道最新折扣商品？</p>
                        <p class="hdb-linklist-contet">网罗全球最新优惠，任你淘</p>
                        <div class="hdb-linklist-link">
                            <div class="hdb-linklist-text" style="cursor: pointer;">浏览最新优惠</div>
                            <div class="hdb-linklist-icon icon-button_03"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="side">
                <div class="customer-service">
                    <div class="customer-service-bg"></div>
                    <p class="customer-service-p">客服电话</p>
                    <div class="sanjiao1"></div>
                    <div class="customer-service-box">
                        <b class="side-p1">客服电话：400-825-8585</b>
                        <p class="side-p2">上班时间：9:00~18:00(周一至周六)</p>
                    </div>
                </div>
                

                <div class=" qq-consultation" style="cursor: pointer; display: block;"  data-toggle="modal" data-target="#loginmodal">
                    <a title="点击联系AI客服">
                        <div class="qq-consultation-bg"></div>
                        <p class="qq-consultation-p">AI客服</p>
                        <div class="sanjiao2"></div>
                        <div class="qq-consultation-box">
                            <b class="side-p1">点击联系AI客服</b>
                            <p class="side-p2">上班时间：9:00~18:00(周一至周六)</p>
                        </div>
                    </a>
                </div>

                <div class="zhiCustomBtn qq-consultation" style="cursor: pointer; display: none;">
                    <a title="点击联系AI客服">
                        <div class="qq-consultation-bg"></div>
                        <p id="btn" class="qq-consultation-p">AI客服</p>
                        <div class="sanjiao2"></div>
                        <div class="qq-consultation-box">
                            <b class="side-p1">点击联系AI客服</b>
                            <p class="side-p2">上班时间：9:00~18:00(周一至周六)</p>
                        </div>
                    </a>
                </div>

                <div class="search-package">
                    <div class="search-package-bg"></div>
                    <p class="search-package-p">查询包裹</p>
                    <div class="sanjiao3"></div>
                    <div class="search-package-box">
                        <input class="search-package-input" id="packageid" type="text" placeholder="请输入海外快递单号">
                        <button class="search-package-btn" onclick="search()">查询</button>
                    </div>
                </div>
            </div>
            <div>
                <input id="userCodeHiden" type="hidden" value="" />
            </div>
        </div>
    </div>
    <div class="footer" id="footer">
        <div class="wrap" style="width: 1200px; margin: 0 auto">
            <div style="float: left; line-height: 36px; margin-left: 150px;">
                <a href="http://www.haidaibao.com/Home/ContactUs.aspx">联系我们</a><span style="display: inline-block; width: 1px; height: 10px; background: #d6cecc; margin-left: 4px;"></span>
                <a href="http://www.haidaibao.com/Home/Partner.aspx">合作伙伴</a>
                <span style="display: inline-block; width: 1px; height: 10px; background: #d6cecc;"></span>
                
                <script type="text/javascript">
                    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1263570473'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s19.cnzz.com/z_stat.php%3Fid%3D1263570473' type='text/javascript'%3E%3C/script%3E"));
                </script>
            </div>
            <div style="float: right; line-height: 36px; margin-right: 150px;">
                <a href="http://www.miitbeian.gov.cn/" target="_blank">
                    <span style="color: #FFFFFF">粤ICP备13076274号</span>
                </a>
                <span style="color: #FFFFFF">Copyright © 2013 haidaibao.com Inc. All Rights Reserved.400-825-8585</span>
            </div>
        </div>
    </div>
    
    <div class="modal fade" id="llogisticsinfo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog" style="width: 705px;">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" onclick="hidecolse('llogisticsinfo')">&times;</button>
                    <h4 class="modal-title" style="text-align: left; font-size: 22px; font-weight: normal; color: #555;">包裹物流信息</h4>
                </div>
                <div class="row">
                    <div id="showContent" class="col-lg-8" style="border: 0px solid #bbbbbb; height: 500px;">
                        <iframe style="height: 500px; width: 700px;" scrolling="auto" frameborder="0" id="frmlogisticsinfo"
                            src="Box/LogisticsInfo.aspx"></iframe>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn_nblue" onclick="hidecolse('llogisticsinfo')">朕知道了</button>
                </div>
            </div>
        </div>
    </div>
    <!--这个是注册链接弹出框的-->
    <div class="modal fade" id="popupModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog" style="width: 628px; height: 530px; margin-top: 200px">
            <div class="modal-content popup-regist">
                <a href="Purchase/MyPurchaseGood.aspx" style="display: block; width: 256px; height: 67px; margin: 0 auto;">
                    <div class="popup-regist-linkbtn"></div>
                </a>
                <button type="button" class="close popup-regist-close" data-dismiss="modal"></button>
            </div>
        </div>
    </div>

    <!--登录弹出窗-->
    <div class="modal fade" id="loginmodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog" style="width: 410px; height: 300px; overflow: hidden;">
            <div class="modal-content">
                <div class="modal-header">
                    <button data-dismiss="modal" class="close" type="button" onclick="hideloginmodal()"><span aria-hidden="true">×</span></button>
                    <h4 style="font-size: 20px;" class="modal-title">登录</h4>
                </div>
                <div class="row">
                    <div style="border: 0px solid #bbbbbb; height: 300px; width: 400px;">
                        <div class="login_con" id="logindiv">
                            <form role="form" onsubmit="return validate_loginform()" method="post" class="form-inline">
                                <div class="input-group mg_b_10" style="padding-bottom:10px;">
                                    <span class="input-group-addon">
                                        <i class="fa fa-user"></i>
                                    </span>
                                    <input type="text" class="form-control1" data-val="true" data-val-required="手机或邮箱 字段是必需的。"
                                        id="username" name="username" placeholder="手机/邮箱" value="" />
                                </div>
                                <div class="input-group mg_b_10" style="padding-bottom:10px;">
                                    <span class="input-group-addon">
                                        <span class="fa fa-lock"></span>
                                    </span>
                                    <input type="password" class="form-control1" data-val="true" data-val-required="密码 字段是必需的。" value=""
                                        id="password" name="password" placeholder="密码" onkeydown="if(event.keyCode==13) {validate_loginform();return false;}" />
                                </div>
                                <button type="button" id="btn_login" style="background-color: #ED7020; border-color: #ED7020;" class="btn1 btn-blue btn-lg1 btn-block" onclick="validate_loginform();">登录</button>
                                <a style="text-align: left; color: #0581b2; display: block; font-size: 14px; padding: 5px 10px 0; float: left;" href="/Account/ResetQueryPwd.aspx">忘记密码</a>
                                <a href="#" style="text-align: left; color: #0581b2; display: block; font-size: 14px; padding-top: 5px; padding-right: 10px; float: right"
                                    data-toggle="modal" data-target="#mymodal2" data-dismiss="modal">免费注册</a>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

     <!--注册-->
    <div class="modal fade" id="mymodal2">
        <div style="width: 410px; height: 380px; overflow: hidden;" class="modal-dialog modal-font">
            <div class="modal-content">
                <div class="modal-header">
                    <button data-dismiss="modal" class="close" type="button"><span aria-hidden="true">×</span></button>
                    <h4 style="font-size: 20px;" class="modal-title">快速注册</h4>
                </div>
                <div class="row">
                    <div style="border: 0px solid #bbbbbb; height: 320px; width: 400px;">
                        <div class="login_con" id="registerdiv">
                            <form role="form" onsubmit="return validate_loginform()" method="post" class="form-inline">
                                <div class="input-group mg_b_10" style="padding-bottom:10px;">
                                    <span class="input-group-addon">
                                        <i class="fa fa-user"></i>
                                    </span>
                                    <input type="text" class="form-control1" data-val="true" maxlength="11" data-val-required="手机 字段是必需的。"
                                        id="regusername" name="username" placeholder="请输入手机号码" value="" />
                                </div>
                                <div class="input-group mg_b_10" style="width: 331px;padding-bottom:10px;">
                                    <input type="text" class="form-control1" style="width: 50%; float: left;" data-val="true" data-val-required="验证码 字段是必需的。" value=""
                                        id="regsmscode" name="smscode" placeholder="请输入验证码" />
                                    <button onclick="sendsmscode()" type="button" id="btnsms" style="width: 40%; height: 45px; float: right; background-color: #ED7020; border-color: #ED7020; border-radius: 4px; font-size: 14px;" class="btn1 btn-blue btn-lg1 btn-block">获取验证码</button>
                                </div>
                                <div class="input-group mg_b_10" style="padding-bottom:10px;">
                                    <span class="input-group-addon">
                                        <span class="fa fa-lock"></span>
                                    </span>
                                    <input type="text" class="form-control1" data-val="true" data-val-required="密码 字段是必需的。" value=""
                                        id="regpassword" name="password" placeholder="请输入登录密码" onkeydown="if(event.keyCode==13) {validate_registerform();return false;}" />
                                </div>
                                <div class="input-group mg_b_10" style="padding-bottom:10px;">
                                    <input type="checkbox" id="regckb" name="regckb" style="vertical-align: middle; margin-right: 10px;" /><span style="vertical-align: middle; margin-right: 2px; font-size: 14px;">我同意</span><a href="#detail" data-toggle="modal" data-url="../Account/Agreement.aspx" style="color: #0581b2; vertical-align: middle; font-size: 14px;">海带宝服务协议</a>
                                </div>
                                <button type="button" id="btn_register" style="background-color: #ED7020; border-color: #ED7020;" class="btn1 btn-blue btn-lg1 btn-block" onclick="validate_registerform();">注册</button>
                                <a href="#" style="text-align: left; color: #0581b2; display: block; font-size: 14px; padding-top: 5px; padding-right: 10px; float: right"
                                    data-toggle="modal" data-target="#loginmodal" data-dismiss="modal">立即登录</a>
                                <p style="float: right; font-size: 14px; padding-top: 5px; color: #000;">已有账号？</p>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        //$(function () {
        //    var slidestr = '<div class="swiper-slide" style="position:relative;background-position:center;background-image: url(\'Resources/Images/Index/banner03.png\')">'
        //                             + '<a href="/Activity/CGB.aspx" style="display:block;width:100%;height:580px"></a>'
        //                             + '<a href="http://card.cgbchina.com.cn/subsite/201707/21499771/cpgn.html"><div class="banner-content-btn"></div></a>'
        //                             + '</div>'
        //    $('.banner-contain').find('.swiper-slide').eq(1).after(slidestr)
        //})
    </script>
    <script type="text/javascript">
        $(function () {
            var myDate = new Date();
            var startDate = new Date(Date.parse(("2017-12-8 10:00:00").replace(/-/g, "/")));
            var endDate = new Date(Date.parse(("2017-12-15 10:00:00").replace(/-/g, "/")));
            if (myDate >= startDate && myDate < endDate) {
                if ($('.my-hdb').length && $('.my-hdb').length > 0) {

                } else {
                    $('#popupModal3').modal({
                        keyboard: false
                    });
                }
            }


            $('.search-package').mouseenter(function () {
                setTimeout(function () {
                    $('.search-package-input').focus();
                }, 200)
            })

            $('.hdb-top-search').mouseenter(function () {
                setTimeout(function () {
                    $('.search-top-input').focus();
                }, 200)
            })

            var mySwiper1 = new Swiper('.gonggao-box', {
                autoplayDisableOnInteraction: false,
                mode: 'vertical',
                loop: true,
                autoplay: 3000,
                onlyExternal: true
            })

            $(".gonggao-box").mouseenter(function () {
                mySwiper1.stopAutoplay();
            })
            $(".gonggao-box").mouseleave(function () {
                mySwiper1.startAutoplay();
            })

            var mySwiper2 = new Swiper('.banner', {
                autoplayDisableOnInteraction: false,
                loop: true,
                autoplay: 3000,
                pagination: '.pagination',
                paginationClickable: true,
                onlyExternal: true
            })


            $(".banner").mouseenter(function () {
                mySwiper2.stopAutoplay();
            })
            $(".banner").mouseleave(function () {
                mySwiper2.startAutoplay();
            })

            $('.swiper-button-prev').on('click', function (e) {
                e.preventDefault()
                mySwiper2.swipePrev()
            })
            $('.swiper-button-next').on('click', function (e) {
                e.preventDefault()
                mySwiper2.swipeNext()
            })


        })

        function search() {
            var packageid = $("#packageid").val();
            if (packageid == "" || packageid == null) {
                alert("请先输入您的海外快递单号哦！");
                return;
            }
            var string = "Box/LogisticsInfoList.aspx?expressids=" + packageid;
            $("#showContent").html('<iframe style="height: 500px; width: 700px;" scrolling="auto" frameborder="0" id="frmlogisticsinfo" src="Box/LogisticsInfo.aspx"></iframe>');
            showlogisticsinfo(string);
        }

        function search1() {
            var packageid = $("#packageid1").val();
            if (packageid == "" || packageid == null) {
                alert("请先输入您的海外快递单号哦！");
                return;
            }
            packageid = escape(packageid);
            var string = "Box/LogisticsInfoList.aspx?expressids=" + packageid;
            $("#showContent").html('<iframe style="height: 500px; width: 700px;" scrolling="auto" frameborder="0" id="frmlogisticsinfo" src="Box/LogisticsInfo.aspx"></iframe>');
            showlogisticsinfo(string);
        }

        //查看物流
        function showlogisticsinfo(li) {
            $(window.parent.document).find("#frmlogisticsinfo").attr("src", li);
            $('#llogisticsinfo').modal({
                keyboard: false
            });
        }

        function hidecolse(pa) {
            $('#' + pa).modal("hide");
        }

        function To(a) {
            window.location.href = a;
        };

        function showLogin() {
            $("#loginmodal").show();
        }
        function hideloginmodal()
        {
            $("#loginmodal").hide();
        }

        function validate_loginform() {
            //var purchasedetail = $("#purchasedetail").html();
            //var list = new Array();
            //$("#purchasedetail td input").each(function (i, val) {
            //    list[i] = val.value;
            //});
            //var spanlijianbalance = $("#spanlijianbalance").html();
            //var spantotalbalance = $("#spantotalbalance").html();
            //var surplus = $("#surplus").html();

            //sessionStorage.setItem('list', list);
            //sessionStorage.setItem('purchasedetail', purchasedetail);
            //sessionStorage.setItem('spanlijianbalance', spanlijianbalance);
            //sessionStorage.setItem('spantotalbalance', spantotalbalance);
            //sessionStorage.setItem('surplus', surplus);
            var username = $('#logindiv #username').val();
            var password = $('#logindiv #password').val();
            var returnurl = window.location.href;

            if (username == null || username == "") {
                DiaLog("手机号或者邮箱不能为空！");
                return false;
            }
            if (password == null || password == "") {
                DiaLog("密码不能为空！");
                return false;
            }

            //用户登录
            $('#btn_login').prop("disabled", true);
            $('#btn_login').html("用户登录中...");
            $.ajax({
                url: "/Account/Ajax/DoLogin.ashx",
                type: "POST",
                async: false,
                data: "Act=Login&username=" + username + "&password=" + $.md5(password) + "&returl=" + returnurl,
                dataType: 'json',
                error: function () { alert("亲，提交出错了，稍后再试哦…") },
                success: function (data) {
                    if (data.msg != "") {
                        DiaLog(data.msg);
                    }
                    if (data.returl != "") {
                        window.location.href = data.returl;
                    }
                    $('#btn_login').prop("disabled", false);
                    $('#btn_login').html("登录");
                }
            });
        }

        function validate_form() {
            if (!$("#registerdiv #regckb").is(":checked")) {
                DiaLog("您还未同意海带宝服务协议哦！");
                return false;
            }
            var username = $('#registerdiv #regusername').val();
            var password = $('#registerdiv #regpassword').val();
            var smscode = $('#registerdiv #regsmscode').val();
            if (username == null || username == "") {
                DiaLog("手机号不能为空！");
                return false;
            }
            if (smscode == null || smscode == "") {
                DiaLog("验证码不能为空！");
                return false;
            }
            if (password == null || password == "") {
                DiaLog("密码不能为空！");
                return false;
            }
            return true;
        }

        function validate_registerform() {
            $("#btn_register").prop("disabled", true);
            $("#btn_register").html("正在为您注册…");
            if (validate_form()) {
                //var purchasedetail = $("#purchasedetail").html();
                //var list = new Array();
                //$("#purchasedetail td input").each(function (i, val) {
                //    list[i] = val.value;
                //});
                //var spanlijianbalance = $("#spanlijianbalance").html();
                //var spantotalbalance = $("#spantotalbalance").html();
                //var surplus = $("#surplus").html();

                //sessionStorage.setItem('list', list);
                //sessionStorage.setItem('purchasedetail', purchasedetail);
                //sessionStorage.setItem('spanlijianbalance', spanlijianbalance);
                //sessionStorage.setItem('spantotalbalance', spantotalbalance);
                //sessionStorage.setItem('surplus', surplus);


                var username = $('#registerdiv #regusername').val();
                var password = $('#registerdiv #regpassword').val();
                var smscode = $('#registerdiv #regsmscode').val();
                var returnurl = "/Purchase/MyPurchaseGood.aspx";
                $.ajax({
                    url: '../Account/Ajax/DoRegister.ashx',
                    type: 'POST',
                    async: false,
                    data: "Act=Register&username=" + username + "&password=" + $.md5(password) + "&sf=QuickRegister&smscode=" + smscode
                         + "&returl=" + returnurl,
                    dataType: 'json',
                    error: function () { DiaLog("亲，提交出错了，稍后再试哦……") },
                    success: function (data) {
                        if (data.msg != "") {
                            DiaLog(data.msg);
                        }
                        else if (data.returl != "") {
                            window.location.href = data.returl;
                        }
                        $('#btn_register').prop("disabled", false);
                        $('#btn_register').html("注册");
                        $('.hdb-popup').hide();
                    },
                    error: function errorCallback(xmlHttpRequest, textStatus, errorThrown) {
                        DiaLog(errorThrown + ":" + textStatus);
                    }
                });
            }
            else {
                $('#btn_register').prop("disabled", false);
                $('#btn_register').html("注册");
            }
        }

        //发送验证码
        function sendsmscode() {
            $('#btnsms').prop("disabled", true);
            $('#btnsms').html("提交中...");

            var tel = $('#registerdiv #regusername').val();
            if (tel == "") {
                $("#btnsms").attr("disabled", false);
                $("#btnsms").html("获取验证码");
                alert("手机号不能为空！");
                return;
            }
            if (IsMobilePhone_Common(tel)) {
                $.ajax({
                    url: '../Account/Ajax/DoAccount.ashx',
                    type: 'POST',
                    async: false,
                    data: 'Act=QuickRegSMS&telphone=' + tel,
                    dataType: 'json',
                    error: function () { DiaLog("亲，提交出错了，稍后再试哦……") },
                    success: function (data) {
                        if (data.state == 0) {
                            $("#btnsms").attr("disabled", "disabled");
                            $("#btnsms").css({ cursor: "default" });
                            se = 360;
                            remaintime();
                        }
                        else {
                            DiaLog(data.msg);
                            if (data.state == 1) {
                                se = 0;
                            }
                            $("#btnsms").attr("disabled", false);
                            $("#btnsms").css({ cursor: "pointer" });
                            $("#btnsms").html("获取验证码");
                        }
                    },
                    error: function errorCallback(xmlHttpRequest, textStatus, errorThrown) {
                        DiaLog(errorThrown + ":" + textStatus);
                    }
                });
            } else {
                DiaLog("请输入有效的手机号码");
                $("#btnsms").attr("disabled", false);
                $("#btnsms").html("获取验证码");
                $('#registerdiv #username').focus();
            }
        }

        //验证码有效期倒计时
        var se;
        function remaintime() {
            if (se <= 0) {
                $("#btnsms").attr("disabled", false);
                $("#btnsms").css({ cursor: "pointer" });
                $("#btnsms").html("获取验证码");
                return;
            }
            se--;
            $("#btnsms").html(se + "秒后失效");
            setTimeout('remaintime()', 1000);
        };

    </script>
    <script src="https://www.sobot.com/chat/frame/js/entrance.js?sysNum=4e0cb6f9eae944068eca70e270e3803e" class="zhiCustomBtn" id="zhichiScript" data-args=""></script>
    <script src="Scripts/zhichi/zhichiInit.js?v=1.2"></script>
</body>
</html>