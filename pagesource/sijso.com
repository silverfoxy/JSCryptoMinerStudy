<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
    <title>四季转运|日本转运|海淘转运</title>
    <meta name="keywords" content="四季转运|日本转运|海淘转运" />
    <meta name="description" content="四季转运为中国客户在日本网站上购物提供免费仓储、更为个人日本网购、日本代购、淘宝卖家、团购网站等提供专属收货地址、仓储空间和物流快递服务。" />
    <link href="/Css/public.css" rel="stylesheet" />
    <link href="/Css/style.css" rel="stylesheet" />
    <link href="/Assets/layer-v2.4/layer/skin/layer.css" rel="stylesheet" />
    <script src="/Assets/jquery.min.js-v=2.1.4.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        .qqkehu { margin-left: 10px; }
            .qqkehu a { display: inline-block; cursor: pointer; width: 95px; margin: 0 auto; height: 30px; border-top: none; position: relative; color: #676767; text-align: left; }
    </style>
    <script type="text/javascript">
        $(function () {

            //判断访问该网页的设备类型
            if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
                window.location.href = "/Wap/Index";
            }

            if ('' != "") {
                $("[name=login]").hide();
                $("[name=logined]").show();
            }
            else {
                $("[name=login]").show();
                $("[name=logined]").hide();
            }

            $("[name=btnTrack]").click(function () {
                var Consignment = $("[name=txtConsignmentNumber]").val();
                if (Consignment == "") {
                    $("[name=txtConsignmentNumber]").focus();
                    layer.tips('请输入要跟踪的运单号！', '[name=txtConsignmentNumber]', {
                        tips: 3
                    });
                    return false;
                }
                window.location.href = "/Home/ConsignTrack?ConsignmentNumber=" + Consignment;
            })
        })
    </script>
</head>
<body>
    <div class="top">
        <div class="topC" name="login">
            <span class="fl">欢迎来到四季转运！</span>
            <p class="fr"><a href="/Home/Login">登录</a>|<a href="/Home/Register">注册</a></p>
        </div>
        <div class="topC" name="logined" style="display:none;">
            <span class="fl">欢迎来到四季转运！</span>
            <p class="fr">您好,&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/MemberCenter/Welcome">会员中心</a>|<a href="/Home/Login">退出</a></p>
        </div>
    </div>
    <div class="header">
        <h1 class="fl"><a href="/Home/Index"><img src="/Img/logo.png"></a></h1>
        <div class="fl logo_r">
            <img src="/Img/adicon.jpg">
        </div>
        <div class="wuliu fr">
            <input type="text" class="fl" name="txtConsignmentNumber" placeholder="请输入您要查询的运单号" />
            <a href="javascript:" class="fl" name="btnTrack">运单跟踪</a>
        </div>
    </div>
    <div class="nav">
        <ul>
            <li name="b1" class="navCur"><a href="/Home/Index">首页</a></li>
            <li name="b2"><a href="/Home/AboutUs?AbountType=关于我们" target="_blank">关于我们</a></li>
            <li name="b3"><a href="/ShopCenter/ShopIndex">四季商城</a></li>
            <li name="b4">
                <a href="/Home/CostSearch" target="_blank">服务收费<span></span></a>
                <dl>
                    <a href="/Home/CostSearch" target="_blank">服务收费</a>
                    <a href="/Home/AboutUs?AbountType=免责声明" target="_blank">免责声明</a>
                    <a href="/Home/AboutUs?AbountType=赔付条款" target="_blank">赔付条款</a>
                    <a href="/Home/AboutUs?AbountType=代收网点" target="_blank">代收网点</a>
                    <a href="/Home/AboutUs?AbountType=联系我们" target="_blank">联系我们</a>
                </dl>
            </li>
            <li name="b5"><a href="/Home/AboutUs?AbountType=帮助中心" target="_blank">帮助中心</a></li>
            <li name="b6"><a href="/Home/AboutUs?AbountType=会员等级" target="_blank">会员等级</a></li>
            <li name="b7"><a href="/ShopCenter/ShopCar">购物车</a></li>
        </ul>
    </div>
    

<link href="/Assets/Banner/style.css" rel="stylesheet" />
<script type="text/javascript">
    $(function () {


        $(".nav").find("li").removeClass("navCur");
        $("[name=b1]").addClass("navCur");

        if ('' != "") {
            var queryUrl = '/MemberCenter/GetUserInfo?rnd=' + Math.random();
            $.getJSON(queryUrl, function (json) {
                $("[name=spAccount]").html(json.CustomAccount);
                $("[name=spBalance]").html(json.CustomerBalance + "");
                $("[name=spIntegral]").html(json.CustomerIntegral + "分");
                $("[name=spLevel]").html(json.CustomerLevelName);
            });
        }
        else {
            $("[name=spAccount]").html("");
            $("[name=spBalance]").html("");
            $("[name=spIntegral]").html("");
            $("[name=spLevel]").html("");
        }

        $("[name=txCustomerPwd]").keypress(function (e) {
            var key = window.event ? e.keyCode : e.which;
            if (key == 13) {
                $("[name=btnLogin]").click();
            }
        });

        $("[name=btnLogin]").click(function () {
            if ($("[name=txtCustomerAccount]").val() == "") {
                $("[name=txtCustomerAccount]").focus();
                layer.tips('请输入用户名/邮箱！', '[name=txtCustomerAccount]', {
                    tips: 3
                });
                return false;
            }
            if ($("[name=txCustomerPwd]").val() == "") {
                $("[name=txCustomerPwd]").focus();
                layer.tips('请输入密码！', '[name=txCustomerPwd]', {
                    tips: 3
                });
                return false;
            }
            var url = '/Home/UserLogin/?rnd=' + Math.random();
            var params = { CustomerAccount: $("[name=txtCustomerAccount]").val(), Password: $("[name=txCustomerPwd]").val() };
            mif.ajax(url, params, afterRun);
        })

        $("[name=btnTrack]").click(function () {
            var Consignment = $("[name=txtConsignmentNumber]").val();
            if (Consignment == "") {
                $("[name=txtConsignmentNumber]").focus();
                layer.tips('请输入要跟踪的运单号！', '[name=txtConsignmentNumber]', {
                    tips: 3
                });
                return false;
            }
            window.location.href = "/Home/ConsignTrack?ConsignmentNumber=" + Consignment;
        })

        var queryUrl = '/Home/GetNotice?rnd=' + Math.random();
        var params = { "PageSize": 7, "PageIndex": 1, "AbountType": "重要通知", "Id": "" };
        $.getJSON(queryUrl, params, function (json) {
            var strHtml = "";
            for (var i = 0; i < json.length; i++) {
                var title = json[i].MsgTitle.length > 14 ? json[i].MsgTitle.substring(0, 14) + "..." : json[i].MsgTitle;
                strHtml += "<li><a href=\"/Home/NoticeDetail?ID=" + json[i].ID + "\" target=\"_blank\" class=\"fl\">" + title + "</a><span class=\"fr\">" + json[i].EnterDate + "</span></li>";
            }
            $("#notice").append(strHtml);
        });

        var paramNews = { "PageSize": 7, "PageIndex": 1, "AbountType": "会员必读", "Id": "" };
        $.getJSON(queryUrl, paramNews, function (json) {
            var strHtml = "";
            for (var i = 0; i < json.length; i++) {
                var title = json[i].MsgTitle.length > 14 ? json[i].MsgTitle.substring(0, 14) + "..." : json[i].MsgTitle;
                strHtml += "<li><a href=\"/Home/NoticeDetail?ID=" + json[i].ID + "\" target=\"_blank\" class=\"fl\">" + title + "</a><span class=\"fr\">" + json[i].EnterDate + "</span></li>";
            }
            $("#news").append(strHtml);
        });

        var paramShool = { "PageSize": 7, "PageIndex": 1, "AbountType": "新手教程", "Id": "" };
        $.getJSON(queryUrl, paramShool, function (json) {
            var strHtml = "";
            for (var i = 0; i < json.length; i++) {
                var title = json[i].MsgTitle.length > 14 ? json[i].MsgTitle.substring(0, 14) + "..." : json[i].MsgTitle;
                strHtml += "<li><a href=\"/Home/NoticeDetail?ID=" + json[i].ID + "\" target=\"_blank\" class=\"fl\">" + title + "</a><span class=\"fr\">" + json[i].EnterDate + "</span></li>";
            }
            $("#school").append(strHtml);
        });

        var SalesUrl = '/Home/GetSales?rnd=' + Math.random();
        $.getJSON(SalesUrl, function (json) {
            var strHtml = "";
            for (var i = 0; i < json.length; i++) {
                var title = json[i].MsgTitle.length > 24 ? json[i].MsgTitle.substring(0, 24) + "..." : json[i].MsgTitle;
                strHtml += "<li><div class=\"con03R\"><a href=\"" + json[i].MsgImgUrl + "\" target=\"_blank\" class=\"con03R-title fl\">" + title + "</a><span class=\"fr\">" + json[i].EnterDate + "</span></div></li>";
            }
            $("#sales").append(strHtml);
        });

        var classUrl = '/Home/GetGoodsClass?rnd=' + Math.random();
        var classParams = { "PageSize": 6, "PageIndex": 1 };
        $.ajaxSettings.async = false;
        $.getJSON(classUrl, classParams, function (json) {
            var strHtml = "";
            for (var i = 0; i < json.length; i++) {
                if (i == 0) {
                    strHtml += "<li class=\"con02Cur\" id=\"tab" + i + "\"><a href=\"javascript:\" onclick=\"SearchGoods(" + json[i].ID + ",'tab" + i + "')\">" + json[i].ClassName + "</a></li>";
                    GetGoodsByClass(json[i].ID);
                }
                else {
                    strHtml += "<li id=\"tab" + i + "\"><a href=\"javascript:\" onclick=\"SearchGoods(" + json[i].ID + ",'tab" + i + "')\">" + json[i].ClassName + "</a></li>";
                }
            }
            strHtml += "<li><a href=\"/ShopCenter/ShopIndex\">更多>></a></li>";
            $("#goodsClass").html(strHtml);
        });
    })

    function afterRun(robj) {
        if (robj.ExeResult) {
            layer.msg(robj.Message, { icon: 1, time: 3000 });
            if ('' == "" || '' == undefined) {
                window.location.href = "/MemberCenter/Welcome";
            }
            else {
                window.location.href = '';
            }
        }
        else {
            layer.msg(robj.ErrorMessage, { icon: 2, time: 5000 });
        }
    }

    function AddShopCar(GoodsId) {
        if ('' == "") {
            window.location.href = "/Home/Login";
            return;
        }
        var url = '/ShopCenter/AddShopCar/?rnd=' + Math.random();
        var params = { GoodsId: GoodsId, Num: 1 };
        mif.ajax(url, params, afterRun1);
    }

    function afterRun1(robj) {
        if (robj.ExeResult) {
            layer.msg("购物车添加成功！", { icon: 1, time: 2000 });
            window.location.href = "/ShopCenter/ShopIndex";
        }
        else {
            layer.msg(robj.ErrorMessage, { icon: 2, time: 5000 });
        }
    }

    function GetGoodsByClass(classId) {
        var productUrl = '/Home/GetGoodsByClass?rnd=' + Math.random();
        var productParams = { "PageSize": 4, "PageIndex": 1, "ClassId": classId };
        $.ajaxSettings.async = false;
        $.getJSON(productUrl, productParams, function (data) {
            var goodsHtml = "";
            for (var j = 0; j < data.length; j++) {
                var tag = "";
                if (data[j].IsBuy == 1) {
                    tag = "<span style=\"color:red;\">[限购" + data[j].LimitNum + "件]</span>";
                }
                if (parseInt(data[j].ShelvesNum) <= 0) {
                    goodsHtml += "<li><a href=\"/ShopCenter/GoodsItem?Id=" + data[j].ID + "\"><span><img src=\"/Upload/Product/" + data[j].GoodsImgs + "\" alt=\"" + data[j].GoodsName + "\" height=\"252\" width=\"241\"></span><h3 title=\"" + data[j].GoodsName + "\">" + tag + "" + data[j].GoodsName + "</h3><h4>" + data[j].BrandName + "</h4></a><p><b class=\"fl\">&yen;" + data[j].ShelvesPrice + "</b><del class=\"fl\">&yen;" + data[j].GoodsPrice + "</del><span style=\"float:right; margin-right:6px;\">销量:" + data[j].SalesVolume + "</span><div style=\"clear:both;\"></div></p></p><a href=\"javascript:\"><h5 style=\"background: #ccc;\">库存不足</h5></a></li>";
                }
                else {
                    goodsHtml += "<li><a href=\"/ShopCenter/GoodsItem?Id=" + data[j].ID + "\"><span><img src=\"/Upload/Product/" + data[j].GoodsImgs + "\" alt=\"" + data[j].GoodsName + "\" height=\"252\" width=\"241\"></span><h3 title=\"" + data[j].GoodsName + "\">" + tag + "" + data[j].GoodsName + "</h3><h4>" + data[j].BrandName + "</h4></a><p><b class=\"fl\">&yen;" + data[j].ShelvesPrice + "</b><del class=\"fl\">&yen;" + data[j].GoodsPrice + "</del><span style=\"float:right; margin-right:6px;\">销量:" + data[j].SalesVolume + "</span><div style=\"clear:both;\"></div></p></p><a href=\"javascript:\" onclick=\"AddShopCar(" + data[j].ID + ")\"><h5>加入购物车</h5></a></li>";
                }
            }
            $("#goodsInfo").html(goodsHtml);
        })
    }

    function SearchGoods(classId, tabIndex) {
        $("#goodsClass").find("li").removeClass("con02Cur");
        $("#" + tabIndex + "").addClass("con02Cur");

        GetGoodsByClass(classId);
    }


</script>
<!-- 轮播广告 -->
<div id="banner_tabs" class="flexslider">
    <ul class="slides">
        <li>
            <a title="" target="_blank" href="#">
                <img width="1920" height="500" alt="" style="background: url(/Img/banner.png) no-repeat center;"
                     src="/Img/alpha.png">
            </a>
            <div class="tips">简单介绍下</div>
        </li>
    </ul>
    <ul class="flex-direction-nav">
        <li><a class="flex-prev" href="javascript:;">Previous</a></li>
        <li><a class="flex-next" href="javascript:;">Next</a></li>
    </ul>
    <ol id="bannerCtrl" class="flex-control-nav flex-control-paging" style="margin-bottom: 0;">
        <li class="active"><a>1</a></li>
    </ol>
    <div class="login-index fr" name="login">
        <h1>用户登录</h1>
        <div class="loginC">
            <div class="loginC-01">
                <span class="fl"><img src="/Img/icon-user.png"></span>
                <input type="text" class="fl" name="txtCustomerAccount" placeholder="用户名/邮箱" />
            </div>
            <div class="loginC-01" style="margin-bottom: 34px;">
                <span class="fl"><img src="/Img/icon-password.png"></span>
                <input type="password" class="fl" name="txCustomerPwd" placeholder="输入密码" />
            </div>
            <div class="loginC-02"><a href="javascript:" name="btnLogin">登&nbsp;&nbsp;&nbsp;录</a></div>
            <div class="loginC-03">
                <a href="/Home/FindPassWord" class="fl" style="color:#ff6440;">忘记密码？</a>
                <p class="fr">没有账号？ <a href="/Home/Register" class="registerBtn">免费注册</a></p>
            </div>
        </div>
    </div>
    <div class="login-index fr" name="logined" style="display:none;">
        <h1>用户信息</h1>
        <div class="loginC">
            <div class="loginedC-01">
                <span class="spl">用户名：</span>
                <span class="spv" name="spAccount">pldcs</span>
            </div>
            <div class="loginedC-01">
                <span class="spl">账户余额：</span>
                <span class="spv" name="spBalance">0日元</span>
            </div>
            <div class="loginedC-01">
                <span class="spl">账户积分：</span>
                <span class="spv" name="spIntegral">0分</span>
            </div>
            <div class="loginedC-01" style="margin-bottom: 18px;">
                <span class="spl">会员等级：</span>
                <span class="spv" name="spLevel"></span>
            </div>
            <div class="loginC-02"><a href="/MemberCenter/Welcome">会员中心</a></div>
            <div class="loginC-03">
                <p class="fr"><a href="/Home/Login" class="registerBtn">退出登录</a></p>
            </div>
        </div>
    </div>
</div>
<div class="con0001">
    <div class="con01">
        <div class="con01L fl">
            <div class="con01Title">
                <h3 class="fl">重要通知</h3>
                <a href="/Home/Notice?AbountType=重要通知" target="_blank" class="fr">更多></a>
            </div>
            <div class="con01LC">
                <ul id="notice"></ul>
            </div>
        </div>
        <div class="con01L fl">
            <div class="con02Title">
                <h3 class="fl">会员必读</h3>
                <a href="/Home/Notice?AbountType=会员必读" target="_blank" class="fr">更多></a>
            </div>
            <div class="con01LC">
                <ul id="news"></ul>
            </div>
        </div>
        <div class="con01R fr">
            <div class="con01Title">
                <h3 class="fl">新手教程</h3>
                <a href="/Home/Notice?AbountType=新手教程" target="_blank" class="fr">更多></a>
            </div>
            <div class="con01LC">
                <ul id="school"></ul>
            </div>
        </div>
    </div>
</div>
<div class="con02">
    <div class="con02C">
        <div class="con02CT">
            <h3 class="fl">四季商城</h3>
            <ul class="fr" id="goodsClass"></ul>
        </div>
        <div class="con02CB">
            <ul id="goodsInfo"></ul>
        </div>
    </div>
</div>
<div class="con03">
    <div class="con03C">
        <div class="con03Title">
            <h3>折扣信息</h3>
            <em>Discount Information</em>
        </div>
        <div class="con03Con">
            <ul id="sales"></ul>
        </div>
    </div>
</div>
<div class="con04">
    <div class="con03Title">
        <h3>日本人气购物网站</h3>
        <em>Popular shopping site in Japan</em>
    </div>
    <div class="con04C">
        <ul>
            <li><a href="#"><img src="/Img/con04-tu1.png"></a></li>
            <li><a href="#"><img src="/Img/con04-tu2.png"></a></li>
            <li><a href="#"><img src="/Img/con04-tu3.png"></a></li>
            <li><a href="#"><img src="/Img/con04-tu4.png"></a></li>
            <li><a href="#"><img src="/Img/con04-tu5.png"></a></li>
            <li><a href="#"><img src="/Img/con04-tu6.png"></a></li>
            <li><a href="#"><img src="/Img/con04-tu7.png"></a></li>
            <li><a href="#"><img src="/Img/con04-tu8.png"></a></li>
            <li><a href="#"><img src="/Img/con04-tu9.png"></a></li>
        </ul>
    </div>
</div>
<div class="con05">
    <h3>合作伙伴</h3>
    <div class="con05C">
        <ul>
            <li><a href="#"><img src="/Img/con05-tu1.png"></a></li>
            <li><a href="#"><img src="/Img/con05-tu2.png"></a></li>
            <li><a href="#"><img src="/Img/con05-tu3.png"></a></li>
            <li><a href="#"><img src="/Img/con05-tu4.png"></a></li>
            <li><a href="#"><img src="/Img/con05-tu5.png"></a></li>
            <li><a href="#"><img src="/Img/con05-tu6.png"></a></li>
            <li><a href="#"><img src="/Img/con05-tu7.png"></a></li>
            <li><a href="#"><img src="/Img/con05-tu8.png"></a></li>
        </ul>
    </div>
</div>
<div class="con06">
    <h3 class="fl">友情链接</h3>
    <p class="fl">
        <a href="http://www.haitaogo.com/" target="_blank">海淘GO!</a>
        <a href="http://www.55haitao.com/" target="_blank">55海淘</a>
        <a href="http://www.walatao.com/" target="_blank">瓦拉淘</a>
        <a href="http://www.nlzdz.com/" target="_blank">海淘折扣</a>
    </p>
</div>
<script src="/Assets/Banner/slider.js"></script>
<script type="text/javascript">
    var bannerSlider = new Slider($('#banner_tabs'), {
        time: 10000,  //间隔时间
        delay: 400,
        event: 'hover',
        auto: true,
        mode: 'fade',
        controller: $('#bannerCtrl'),
        activeControllerCls: 'active'
    });

    $('#banner_tabs .flex-prev').click(function () {
        bannerSlider.prev()
    });

    $('#banner_tabs .flex-next').click(function () {
        bannerSlider.next()
    });
</script>

    
    <div class="footer">
        <div class="footerT">
            <div class="footerTL fl">
                <h3>联系我们</h3>
                <li>
                    <b> 青岛利爱华国际贸易有限公司</b>
                    <p>地址：青岛市胶州市胶北街道办事处杨家林村      电话：13120561841</p>
                </li>
                <li>
                    <b>恒維貿易株式会社：</b>
                    <p>住所：三重県鈴鹿市住吉5-4-33            電話：0593-18-2865</p>
                </li>
                <p class="col333">QQ和微信长期在线，一般问题请站内留言，有急事联系QQ：20828124 或微信ixiyi1314  </p>
            </div>
            <div class="footerTR fr">
                <h3>官方微信</h3>
                <img src="/Img/ewm.jpg">
            </div>
            <div style="clear:both;"></div>

            <div class="footerBC">
                <img src="/Img/logobt.png">

                <p>四季转运 版权所有 Copyright © 2014  鲁ICP备 14035169 号-1</p>
            </div>
        </div>
    </div>
    <ul id="side-bar" class="side-pannel side-bar">
        <div class="text weibo" style="background: #F5F5F5;">
            <a href="#">
                <img src="/Img/top.jpg" />
            </a>
        </div>
        <div class="qr">
            <img src="/Img/kefu.jpg" />
            <ul>
                <div class="zixun">

                    <h3 style="color: #0096E3; margin: 5px 0 0;">
                        服务时间
                    </h3>
                    <p>
                        周一~周五:9:00~21:00
                    </p>
                    <p>
                        周六~周日:9:00~17:30
                    </p>
                    <p class="qqkehu">
                        <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=3169628443&amp;site=qq&amp;menu=yes">
                            <img border="0" src="http://wpa.qq.com/pa?p=2:1158865405:41" alt="客服一号" title="客服一号">
                        </a>
                        <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=3279018962&amp;site=qq&amp;menu=yes">
                            <img border="0" src="http://wpa.qq.com/pa?p=2:1158865405:41" alt="客服二号" title="客服二号">
                        </a>
                        <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=3232304375&amp;site=qq&amp;menu=yes">
                            <img border="0" src="http://wpa.qq.com/pa?p=2:1158865405:41" alt="客服三号" title="客服三号">
                        </a>
                    </p>
                </div>
            </ul>
        </div>
        <a href="http://www.weibo.com/jpshuntong" target="_blank"
           class="text" style="display:none;" >
            <img src="/Img/weibo.jpg" />
        </a>
        <a href="/Home/CostSearch" target="_blank"
           class="text">
            <img src="/Img/jsq.jpg" />
        </a>
    </ul>
    <script src="/Assets/artDialog/jquery.artDialog.js?skin=opera"></script>
    <script src="/Assets/artDialog/iframeTools.js"></script>
    <script src="/Assets/mifcommon.js"></script>
    <script src="/Assets/layer-v2.4/layer/layer.js"></script>
</body>
</html>