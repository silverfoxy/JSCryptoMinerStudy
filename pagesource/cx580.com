

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	全国车辆违章代办及交通违章代办处理系统-车行易
</title><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="keywords" content="违章代办,交通违章代办,汽车违章代办,违章代缴,违章代办" /><meta name="description" content="车行易提供全国300多个城市的交通违章代办服务，一键查询, 准确便捷，更有违章代办一站式服务，轻松办妥，是全国专业的违章代办系统" /><meta property="qc:admins" content="76473016576305006375" /><meta name="baidu-site-verification" content="EvLDj6PDiy" /><meta name="360-site-verification" content="1186f02941cef529db57edd641e5d81e" /><meta name="sogou_site_verification" content="IgOgeEavHt" /><meta name="baidu-site-verification" content="b9sujWWcxw" /><meta name="baidu-site-verification" content="aOkCij5GLK" /><link href="/Web/css/default.css" rel="stylesheet" type="text/css" /><link href="/Web/css/jqueryui.css" rel="stylesheet" type="text/css" /><link href="/Web/css/chosen.min.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="/Web/scripts/jquery.min.js"></script>
    <script type="text/javascript" src="/Web/scripts/jquery.ui.core.js"></script>
    <script type="text/javascript" src="/Web/scripts/jquery.ui.widget.js"></script>
    <script type="text/javascript" src="/Web/scripts/jquery.ui.position.js"></script>
    <script type="text/javascript" src="/Web/scripts/jquery.slides.min.js"></script>
    <script type="text/javascript" src="/Web/scripts/jquery.ui.tabs.js"></script>
    <script type="text/javascript" src="/Web/scripts/chosen.jquery.min.js"></script>
    <script type="text/javascript" src="../js/qc_loader.js" data-appid="101220018" data-redirecturi="http://www.cx580.com/qc_callback.html" charset="utf-8"></script>
    <script type="text/javascript">
        if (top.location != location) {
            top.location.href = location.href;
        }
        $(function () {
            //if ($.IsPC() == false) {//进入网站时判断是否是从PC端还是移动端，如为移动端重写到APP下载页面
            //    window.location.href = 'http://wz.cx580.com';
            //}

            $(".Adv").children("img").click(function () {
                window.location.href = '../Web/Query.aspx';
            })

            //点击验证码图片 刷新验证码
            $("#imgCode").click(function () {
                reflushvcode();
            });
            reflushvcode();
        })

        //刷新验证码
        function reflushvcode() {
            var obj = document.getElementById("imgCode");
            if (obj) {
                document.getElementById("imgCode").src = "../CommonAshx/GenerateValImge.ashx?id=" + Math.random();
            }
        }

        function setHomePage() {
            if (document.all) {
                document.body.style.behavior = 'url(#default#homepage)';
                document.body.setHomePage("http://www.cx580.com");
            } else if (window.sidebar) {
                if (window.netscape) {
                    try {
                        window.netscape.security.PrivilegeManager
                            .enablePrivilege("UniversalXPConnect");
                    } catch (e) {
                        alert("此操作被游览器拒绝！");
                    }
                }
            }
        }

        function addToFavorite() {
            var a = "http://www.cx580.com/", b = "车行易--全国车辆违章代办系统！";
            document.all ? window.external.AddFavorite(a, b) : window.sidebar && window.sidebar.addPanel ? window.sidebar.addPanel(b, a, "") : alert("\u5bf9\u4e0d\u8d77\uff0c\u60a8\u7684\u6d4f\u89c8\u5668\u4e0d\u652f\u6301\u6b64\u64cd\u4f5c!\n\u8bf7\u60a8\u4f7f\u7528\u83dc\u5355\u680f\u6216Ctrl+D\u6536\u85cf\u672c\u7ad9\u3002");
        }

        //退出
        function CxUserLogOut() {
            try {
                QC.Login.signOut();
            } catch (e) { }
            window.location.href = "/Web/Logout.aspx";
        }

        //跳转到分销系统
        function goOtherSystem() {
            window.location.href = "http://120.24.217.138:43389/account/Login.aspx";
        }
    </script>

</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTQ5ODEwODQyNWRkmFE7yUcJufhrJndQSjoejGbSB0Od382Q74PdWiVfN5s=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="2C7DA9AE" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAyrqUNiW2d8Knepnfkajx8CXQcUOPG79X2wjmHo71uacgoFgGuqcOv/pNhfOFKAqLm0iQScRnCz6rFa5In7FueoDTl6XcQLeppwPelUIUMg4Ke13sZ2pJ/sSG0aagkGW3K6i5cF7Flw903ZK2l9cclmKVQesILO/yBGF5VwjCqw7A/O1/nzG+uwfXzcMLHeTb3RON3IDFMxaMDYOst+rzwIFO2dcvKQmVeyDQdsWPq+cdVqeRA0hyuwCZIIs9SoeF7PHPZ8JHp40PUujB2tuH0BUjv1mXo8+15J6LyISoQf/A==" />
        <!--Top Start-->
        <div id="Shortcut">
            <div class="CenterLayout">
                <div id="Welcone_Div" class="Welcome">
                    您好，欢迎来到车行易违章代办网！
                </div>
                <div class="Shareto">
                    <div class="bshare-custom">
                        <div class="bsPromo bsPromo2">
                        </div>
                        <a title="分享到QQ空间" class="bshare-qzone"></a><a title="分享到新浪微博" class="bshare-sinaminiblog"></a><a title="分享到人人网" class="bshare-renren"></a><a title="分享到腾讯微博" class="bshare-qqmb"></a><a title="分享到网易微博" class="bshare-neteasemb"></a><a title="更多平台" class="bshare-more bshare-more-icon more-style-addthis"></a>
                    </div>
                    <script src="/Web/scripts/buttonLite.js" type="text/javascript"></script>
                    <script src="/Web/scripts/bshareC0.js" type="text/javascript"></script>
                </div>
                <div id="RightBtn_Div" class="RightBtn">
                    <ul>
                        
                        <div style="float: left; padding-top: 5px;">
                            <span id="qq_login_btn" style="margin-right: 10px;"></span>
                        </div>
                        

                        <li><a href="/Web/Login.html">登录</a></li>
                        <li><a href="/Web/Register.html">注册</a></li>
                        
                        <li><a href="javascript:void(0);" onclick="setHomePage()">设为首页</a></li>
                        <li><a href="javascript:void(0)" onclick="addToFavorite()">收藏本站</a></li>
                        <li><a href="PayFlow.html">支付流程</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div id="Top">
            <div class="Header">
                <div class="logo">
                    <a href="http://www.cx580.com">
                        <img src="/Web/images/logo.png" width="140" height="65" alt="车行易违章代办" /></a>
                    
                </div>
            </div>
            <div class="NavMenu">
                <div class="CenterLayout">
                    <ul>
                        <li><a href="/Web/Index.html" alt="车行易违章代缴首页" id="index" class="On">首 页</a></li>
                        <li><a href="/Web/Latestnews.html" alt="车行易违章代缴最新动态" id="latestnews">最新动态</a></li>
                        <li><a href="/Web/News.html" id="Navnews" alt="车行易违章代缴资讯中心">资讯中心</a></li>
                        <li><a href="/Web/Merchant.html" id="merchant" alt="车行易违章代缴加盟商家">加盟商家</a></li>
                        <li><a href="/Web/Platform.html" id="platform" alt="车行易违章代缴APP客户端下载">客户端下载</a></li>
                        <li><a href="/Web/Orders.html" id="orders" alt="车行易违章代缴订单信息">违章代缴订单</a></li>
                        <li><a href="/Web/Illegal.html" id="illegal" alt="车行易违章代缴违章信息">违章信息</a></li>
                        <li><a href="https://chexingyi.tmall.com" target="view_window" id="cxytmall" alt="车行易违章代缴违章信息">天猫旗舰店</a></li>
                        <!--<li><a href="/question.html" id="question" target="_blank" alt="车行易违章代缴问答中心">问答中心</a></li>-->
                        <!--<li><a href="/Web/Aboutus.html" id="aboutus" alt="车行易违章代缴公司介绍">关于我们</a></li>-->
                    </ul>
                    <div class="MyProfile">
                        <a href="/Web/Admin/MyOrders.aspx" alt="车行易违章代缴用户管理"></a>
                    </div>
                </div>
            </div>
        </div>
        <!--Top End-->
        <!--Middle Start-->
        
    <link href="/Web/css/index.css" rel="stylesheet" type="text/css" />
    <link href="/Web/scripts/colorbox.css" rel="stylesheet" type="text/css" />
    <link href="/Web/css/zebra_dialog.css" rel="stylesheet" type="text/css" />


    <script type="text/javascript">
        $(function () {
            $("#IllegalCity").tabs({ event: "mouseover" });
            $(".chosen-select").chosen({ disable_search_threshold: 100 });
            $(".QueryForm .ForTips").mouseenter(function (e) {
                $("#Tips").fadeIn("fast").show();
            });
            $(".QueryForm .ForTips").mouseleave(function (e) {
                $("#Tips").fadeOut("fast").hide();
            });
            $("#VerificationCode").click(function (e) {
                if ($("#Phone").val() == "") {                    
                    $.Zebra_Dialog('请输入手机号！',
                    {
                        'type': 'error',
                        'title': '错误信息提示框'
                    });
                    return;
                }
                if (!$("#Phone").val().match(/^1\d{10}$/)) {
                    
                    $.Zebra_Dialog('手机号格式错误！',
                    {
                        'type': 'error',
                        'title': '错误信息提示框'
                    });
                    return;
                }
                $.ajax({
                    url: "../Web/SendPhoneCode.ashx",
                    type: "Post",
                    data: { Phone: $("#Phone").val(), Prefix: $('#prefix').val().toUpperCase(), CarNumber: $('#txtCarNumber').val().toUpperCase(), CarCode: $('#txtCarCode').val(), CarDrive: $('#txtCarDrive').val(), Owner: '' },
                    async: false,
                    dataType: "json",
                    success: function (result) {

                        if (result.success == true) {

                            DelayCodeTime($("#VerificationCode"), 60);
                            $.Zebra_Dialog('验证码已发送，请查收手机短信',
                            {
                                'type': 'information',
                                'title': '提示框'
                            });
                
                        }
                        else 
                        {
                            $.Zebra_Dialog(result.errMsg,
                            {
                                'type': 'error',
                                'title': '错误信息提示框'
                            });
                            return false;
                        }


                    }
                });
                
            });
        });
        function DelayCodeTime(o, t) {//o为按钮的对象，t为时间
            if (t == 0) {
                o.removeAttr("disabled");
                o.removeClass("VerificationCodeDisabled").addClass("VerificationCode");
                o.text("获取验证码"); //改变按钮中value的值 
            } else {
                o.attr("disabled", true); //倒计时过程中禁止点击按钮
                o.addClass("VerificationCodeDisabled");
                o.text(t + " 秒"); //改变按钮中value的值 
                t--;
                setTimeout(function () {
                    DelayCodeTime(o, t); //循环调用 
                }, 1000);
            }
        }

        var InputsCondition = [{"Cities":[{"CityID":3201,"CityName":"江苏南京","Name":"南京","CarNumberPrefix":"苏A","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3202,"CityName":"江苏无锡","Name":"无锡","CarNumberPrefix":"苏B","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3204,"CityName":"江苏常州","Name":"常州","CarNumberPrefix":"苏D","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3206,"CityName":"江苏南通","Name":"南通","CarNumberPrefix":"苏F","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3207,"CityName":"江苏连云港","Name":"连云港","CarNumberPrefix":"苏G","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3209,"CityName":"江苏盐城","Name":"盐城","CarNumberPrefix":"苏J","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3210,"CityName":"江苏扬州","Name":"扬州","CarNumberPrefix":"苏K","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3211,"CityName":"江苏镇江","Name":"镇江","CarNumberPrefix":"苏L","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3213,"CityName":"江苏宿迁","Name":"宿迁","CarNumberPrefix":"苏N","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3205,"CityName":"江苏苏州","Name":"苏州","CarNumberPrefix":"苏E","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3208,"CityName":"江苏淮安","Name":"淮安","CarNumberPrefix":"苏H","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3212,"CityName":"江苏泰州","Name":"泰州","CarNumberPrefix":"苏M","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3203,"CityName":"江苏徐州","Name":"徐州","CarNumberPrefix":"苏C","CarCodeLen":0,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":32,"ProvinceName":"江苏","ProvincePrefix":"苏"},{"Cities":[{"CityID":3304,"CityName":"浙江嘉兴","Name":"嘉兴","CarNumberPrefix":"浙F","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":3305,"CityName":"浙江湖州","Name":"湖州","CarNumberPrefix":"浙E","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3308,"CityName":"浙江衢州","Name":"衢州","CarNumberPrefix":"浙H","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":3309,"CityName":"浙江舟山","Name":"舟山","CarNumberPrefix":"浙L","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3311,"CityName":"浙江丽水","Name":"丽水","CarNumberPrefix":"浙K","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":3303,"CityName":"浙江温州","Name":"温州","CarNumberPrefix":"浙C","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":3310,"CityName":"浙江台州","Name":"台州","CarNumberPrefix":"浙J","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":3306,"CityName":"浙江绍兴","Name":"绍兴","CarNumberPrefix":"浙D","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3307,"CityName":"浙江金华","Name":"金华","CarNumberPrefix":"浙G","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3302,"CityName":"浙江宁波","Name":"宁波","CarNumberPrefix":"浙B","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3301,"CityName":"浙江杭州","Name":"杭州","CarNumberPrefix":"浙A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":33,"ProvinceName":"浙江","ProvincePrefix":"浙"},{"Cities":[{"CityID":340181,"CityName":"安徽巢湖","Name":"巢湖","CarNumberPrefix":"皖Q","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3417,"CityName":"安徽池州","Name":"池州","CarNumberPrefix":"皖R","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3403,"CityName":"安徽蚌埠","Name":"蚌埠","CarNumberPrefix":"皖C","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3415,"CityName":"安徽六安","Name":"六安","CarNumberPrefix":"皖N","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3418,"CityName":"安徽宣城","Name":"宣城","CarNumberPrefix":"皖P","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3410,"CityName":"安徽黄山","Name":"黄山","CarNumberPrefix":"皖J","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3411,"CityName":"安徽滁州","Name":"滁州","CarNumberPrefix":"皖M","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3413,"CityName":"安徽宿州","Name":"宿州","CarNumberPrefix":"皖L","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3416,"CityName":"安徽亳州","Name":"亳州","CarNumberPrefix":"皖S","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3412,"CityName":"安徽阜阳","Name":"阜阳","CarNumberPrefix":"皖K","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3401,"CityName":"安徽合肥","Name":"合肥","CarNumberPrefix":"皖A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3402,"CityName":"安徽芜湖","Name":"芜湖","CarNumberPrefix":"皖B","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3404,"CityName":"安徽淮南","Name":"淮南","CarNumberPrefix":"皖D","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3405,"CityName":"安徽马鞍山","Name":"马鞍山","CarNumberPrefix":"皖E","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3406,"CityName":"安徽淮北","Name":"淮北","CarNumberPrefix":"皖F","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3408,"CityName":"安徽安庆","Name":"安庆","CarNumberPrefix":"皖H","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3407,"CityName":"安徽铜陵","Name":"铜陵","CarNumberPrefix":"皖G","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":34,"ProvinceName":"安徽","ProvincePrefix":"皖"},{"Cities":[{"CityID":3501,"CityName":"福建福州","Name":"福州","CarNumberPrefix":"闽A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3505,"CityName":"福建泉州","Name":"泉州","CarNumberPrefix":"闽C","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3503,"CityName":"福建莆田","Name":"莆田","CarNumberPrefix":"闽B","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3504,"CityName":"福建三明","Name":"三明","CarNumberPrefix":"闽G","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3506,"CityName":"福建漳州","Name":"漳州","CarNumberPrefix":"闽E","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3507,"CityName":"福建南平","Name":"南平","CarNumberPrefix":"闽H","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3509,"CityName":"福建宁德","Name":"宁德","CarNumberPrefix":"闽J","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3508,"CityName":"福建龙岩","Name":"龙岩","CarNumberPrefix":"闽F","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3502,"CityName":"福建厦门","Name":"厦门","CarNumberPrefix":"闽D","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3510,"CityName":"福建省直系统","Name":"省直系统","CarNumberPrefix":"闽K","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":35,"ProvinceName":"福建","ProvincePrefix":"闽"},{"Cities":[{"CityID":3704,"CityName":"山东枣庄","Name":"枣庄","CarNumberPrefix":"鲁D","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3706,"CityName":"山东烟台","Name":"烟台","CarNumberPrefix":"鲁F","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3708,"CityName":"山东济宁","Name":"济宁","CarNumberPrefix":"鲁H","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3711,"CityName":"山东日照","Name":"日照","CarNumberPrefix":"鲁L","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3714,"CityName":"山东德州","Name":"德州","CarNumberPrefix":"鲁N","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3716,"CityName":"山东滨州","Name":"滨州","CarNumberPrefix":"鲁M","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3717,"CityName":"山东菏泽","Name":"菏泽","CarNumberPrefix":"鲁R","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3710,"CityName":"山东威海","Name":"威海","CarNumberPrefix":"鲁K","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3720,"CityName":"山东烟台市增补","Name":"烟台市增补","CarNumberPrefix":"鲁Y","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3701,"CityName":"山东济南","Name":"济南","CarNumberPrefix":"鲁A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3707,"CityName":"山东潍坊","Name":"潍坊","CarNumberPrefix":"鲁G","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3719,"CityName":"山东潍坊市增补","Name":"潍坊市增补","CarNumberPrefix":"鲁V","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3715,"CityName":"山东聊城","Name":"聊城","CarNumberPrefix":"鲁P","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3712,"CityName":"山东莱芜","Name":"莱芜","CarNumberPrefix":"鲁S","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3705,"CityName":"山东东营","Name":"东营","CarNumberPrefix":"鲁E","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3703,"CityName":"山东淄博","Name":"淄博","CarNumberPrefix":"鲁C","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3702,"CityName":"山东青岛","Name":"青岛","CarNumberPrefix":"鲁B","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3718,"CityName":"山东青岛市增补","Name":"青岛市增补","CarNumberPrefix":"鲁U","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3713,"CityName":"山东临沂","Name":"临沂","CarNumberPrefix":"鲁Q","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3709,"CityName":"山东泰安","Name":"泰安","CarNumberPrefix":"鲁J","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":37,"ProvinceName":"山东","ProvincePrefix":"鲁"},{"Cities":[{"CityID":4101,"CityName":"河南郑州","Name":"郑州","CarNumberPrefix":"豫A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4109,"CityName":"河南濮阳","Name":"濮阳","CarNumberPrefix":"豫J","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4112,"CityName":"河南三门峡","Name":"三门峡","CarNumberPrefix":"豫M","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4114,"CityName":"河南商丘","Name":"商丘","CarNumberPrefix":"豫N","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4116,"CityName":"河南周口","Name":"周口","CarNumberPrefix":"豫P","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4117,"CityName":"河南驻马店","Name":"驻马店","CarNumberPrefix":"豫Q","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":419001,"CityName":"河南济源","Name":"济源","CarNumberPrefix":"豫U","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4106,"CityName":"河南鹤壁","Name":"鹤壁","CarNumberPrefix":"豫F","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4108,"CityName":"河南焦作","Name":"焦作","CarNumberPrefix":"豫H","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4113,"CityName":"河南南阳","Name":"南阳","CarNumberPrefix":"豫R","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4102,"CityName":"河南开封","Name":"开封","CarNumberPrefix":"豫B","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4103,"CityName":"河南洛阳","Name":"洛阳","CarNumberPrefix":"豫C","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4104,"CityName":"河南平顶山","Name":"平顶山","CarNumberPrefix":"豫D","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4105,"CityName":"河南安阳","Name":"安阳","CarNumberPrefix":"豫E","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4107,"CityName":"河南新乡","Name":"新乡","CarNumberPrefix":"豫G","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4110,"CityName":"河南许昌","Name":"许昌","CarNumberPrefix":"豫K","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4111,"CityName":"河南漯河","Name":"漯河","CarNumberPrefix":"豫L","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4115,"CityName":"河南信阳","Name":"信阳","CarNumberPrefix":"豫S","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":41,"ProvinceName":"河南","ProvincePrefix":"豫"},{"Cities":[{"CityID":4205,"CityName":"湖北宜昌","Name":"宜昌","CarNumberPrefix":"鄂E","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4206,"CityName":"湖北襄阳","Name":"襄阳","CarNumberPrefix":"鄂F","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4207,"CityName":"湖北鄂州","Name":"鄂州","CarNumberPrefix":"鄂G","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4202,"CityName":"湖北黄石","Name":"黄石","CarNumberPrefix":"鄂B","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4201,"CityName":"湖北武汉","Name":"武汉","CarNumberPrefix":"鄂A","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4203,"CityName":"湖北十堰","Name":"十堰","CarNumberPrefix":"鄂C","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4208,"CityName":"湖北荆门","Name":"荆门","CarNumberPrefix":"鄂H","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4209,"CityName":"湖北孝感","Name":"孝感","CarNumberPrefix":"鄂K","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4210,"CityName":"湖北荆州","Name":"荆州","CarNumberPrefix":"鄂D","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4211,"CityName":"湖北黄冈","Name":"黄冈","CarNumberPrefix":"鄂J","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4212,"CityName":"湖北咸宁","Name":"咸宁","CarNumberPrefix":"鄂L","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4213,"CityName":"湖北随州","Name":"随州","CarNumberPrefix":"鄂S","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":429004,"CityName":"湖北仙桃","Name":"仙桃","CarNumberPrefix":"鄂M","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":429005,"CityName":"湖北潜江","Name":"潜江","CarNumberPrefix":"鄂N","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":429006,"CityName":"湖北天门","Name":"天门","CarNumberPrefix":"鄂R","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":429021,"CityName":"湖北神农架林区","Name":"神农架林区","CarNumberPrefix":"鄂P","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":42,"ProvinceName":"湖北","ProvincePrefix":"鄂"},{"Cities":[{"CityID":4302,"CityName":"湖南株洲","Name":"株洲","CarNumberPrefix":"湘B","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4303,"CityName":"湖南湘潭","Name":"湘潭","CarNumberPrefix":"湘C","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4304,"CityName":"湖南衡阳","Name":"衡阳","CarNumberPrefix":"湘D","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4305,"CityName":"湖南邵阳","Name":"邵阳","CarNumberPrefix":"湘E","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4306,"CityName":"湖南岳阳","Name":"岳阳","CarNumberPrefix":"湘F","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4307,"CityName":"湖南常德","Name":"常德","CarNumberPrefix":"湘J","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4308,"CityName":"湖南张家界","Name":"张家界","CarNumberPrefix":"湘G","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4309,"CityName":"湖南益阳","Name":"益阳","CarNumberPrefix":"湘H","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4310,"CityName":"湖南郴州","Name":"郴州","CarNumberPrefix":"湘L","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4311,"CityName":"湖南永州","Name":"永州","CarNumberPrefix":"湘M","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4312,"CityName":"湖南怀化","Name":"怀化","CarNumberPrefix":"湘N","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4313,"CityName":"湖南娄底","Name":"娄底","CarNumberPrefix":"湘K","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4331,"CityName":"湖南湘西土家族苗族自治州","Name":"湘西土家族苗族自治州","CarNumberPrefix":"湘U","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4301,"CityName":"湖南长沙","Name":"长沙","CarNumberPrefix":"湘A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":43,"ProvinceName":"湖南","ProvincePrefix":"湘"},{"Cities":[{"CityID":4402,"CityName":"广东韶关","Name":"韶关","CarNumberPrefix":"粤F","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4403,"CityName":"广东深圳","Name":"深圳","CarNumberPrefix":"粤B","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4404,"CityName":"广东珠海","Name":"珠海","CarNumberPrefix":"粤C","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4405,"CityName":"广东汕头","Name":"汕头","CarNumberPrefix":"粤D","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4406,"CityName":"广东佛山","Name":"佛山","CarNumberPrefix":"粤E","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4407,"CityName":"广东江门","Name":"江门","CarNumberPrefix":"粤J","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4408,"CityName":"广东湛江","Name":"湛江","CarNumberPrefix":"粤G","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4409,"CityName":"广东茂名","Name":"茂名","CarNumberPrefix":"粤K","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4412,"CityName":"广东肇庆","Name":"肇庆","CarNumberPrefix":"粤H","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4413,"CityName":"广东惠州","Name":"惠州","CarNumberPrefix":"粤L","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4414,"CityName":"广东梅州","Name":"梅州","CarNumberPrefix":"粤M","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4415,"CityName":"广东汕尾","Name":"汕尾","CarNumberPrefix":"粤N","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4416,"CityName":"广东河源","Name":"河源","CarNumberPrefix":"粤P","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4417,"CityName":"广东阳江","Name":"阳江","CarNumberPrefix":"粤Q","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4418,"CityName":"广东清远","Name":"清远","CarNumberPrefix":"粤R","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4419,"CityName":"广东东莞","Name":"东莞","CarNumberPrefix":"粤S","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4420,"CityName":"广东中山","Name":"中山","CarNumberPrefix":"粤T","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4451,"CityName":"广东潮州","Name":"潮州","CarNumberPrefix":"粤U","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4452,"CityName":"广东揭阳","Name":"揭阳","CarNumberPrefix":"粤V","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4453,"CityName":"广东云浮","Name":"云浮","CarNumberPrefix":"粤W","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4454,"CityName":"广东佛山顺德区","Name":"佛山顺德区","CarNumberPrefix":"粤X","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4455,"CityName":"广东佛山南海区","Name":"佛山南海区","CarNumberPrefix":"粤Y","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4401,"CityName":"广东广州","Name":"广州","CarNumberPrefix":"粤A","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4480,"CityName":"广东港澳","Name":"港澳","CarNumberPrefix":"粤Z","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":44,"CityName":"广东省","Name":"广东省","CarNumberPrefix":"粤","CarCodeLen":6,"CarEngineLen":4,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":44,"ProvinceName":"广东","ProvincePrefix":"粤"},{"Cities":[{"CityID":5103,"CityName":"四川自贡","Name":"自贡","CarNumberPrefix":"川C","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5106,"CityName":"四川德阳","Name":"德阳","CarNumberPrefix":"川F","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5104,"CityName":"四川攀枝花","Name":"攀枝花","CarNumberPrefix":"川D","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5107,"CityName":"四川绵阳","Name":"绵阳","CarNumberPrefix":"川B","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5108,"CityName":"四川广元","Name":"广元","CarNumberPrefix":"川H","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5109,"CityName":"四川遂宁","Name":"遂宁","CarNumberPrefix":"川J","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5110,"CityName":"四川内江","Name":"内江","CarNumberPrefix":"川K","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5111,"CityName":"四川乐山","Name":"乐山","CarNumberPrefix":"川L","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5113,"CityName":"四川南充","Name":"南充","CarNumberPrefix":"川R","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5114,"CityName":"四川眉山","Name":"眉山","CarNumberPrefix":"川Z","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5115,"CityName":"四川宜宾","Name":"宜宾","CarNumberPrefix":"川Q","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5116,"CityName":"四川广安","Name":"广安","CarNumberPrefix":"川X","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5118,"CityName":"四川雅安","Name":"雅安","CarNumberPrefix":"川T","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5119,"CityName":"四川巴中","Name":"巴中","CarNumberPrefix":"川Y","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5120,"CityName":"四川资阳","Name":"资阳","CarNumberPrefix":"川M","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5132,"CityName":"四川阿坝","Name":"阿坝","CarNumberPrefix":"川U","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5133,"CityName":"四川甘孜","Name":"甘孜","CarNumberPrefix":"川V","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5105,"CityName":"四川泸州","Name":"泸州","CarNumberPrefix":"川E","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5101,"CityName":"四川成都","Name":"成都","CarNumberPrefix":"川A","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5117,"CityName":"四川达州","Name":"达州","CarNumberPrefix":"川S","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":5134,"CityName":"四川凉山彝族自治州","Name":"凉山彝族自治州","CarNumberPrefix":"川W","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":51,"ProvinceName":"四川","ProvincePrefix":"川"},{"Cities":[{"CityID":5201,"CityName":"贵州贵阳","Name":"贵阳","CarNumberPrefix":"贵A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5202,"CityName":"贵州六盘水","Name":"六盘水","CarNumberPrefix":"贵B","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5204,"CityName":"贵州安顺","Name":"安顺","CarNumberPrefix":"贵G","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5206,"CityName":"贵州铜仁","Name":"铜仁","CarNumberPrefix":"贵D","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5205,"CityName":"贵州毕节","Name":"毕节","CarNumberPrefix":"贵F","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5226,"CityName":"贵州黔东南苗族侗族自治州","Name":"黔东南苗族侗族自治州","CarNumberPrefix":"贵H","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5227,"CityName":"贵州黔南布依族苗族自治州","Name":"黔南布依族苗族自治州","CarNumberPrefix":"贵J","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5203,"CityName":"贵州遵义","Name":"遵义","CarNumberPrefix":"贵C","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5223,"CityName":"贵州黔西南布依族苗族自治","Name":"黔西南布依族苗族自治","CarNumberPrefix":"贵E","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0}],"ProvinceID":52,"ProvinceName":"贵州","ProvincePrefix":"贵"},{"Cities":[{"CityID":6101,"CityName":"陕西西安","Name":"西安","CarNumberPrefix":"陕A","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":6102,"CityName":"陕西铜川","Name":"铜川","CarNumberPrefix":"陕B","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":6103,"CityName":"陕西宝鸡","Name":"宝鸡","CarNumberPrefix":"陕C","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":6104,"CityName":"陕西咸阳","Name":"咸阳","CarNumberPrefix":"陕D","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":6105,"CityName":"陕西渭南","Name":"渭南","CarNumberPrefix":"陕E","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":6106,"CityName":"陕西延安","Name":"延安","CarNumberPrefix":"陕J","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":6107,"CityName":"陕西汉中","Name":"汉中","CarNumberPrefix":"陕F","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":6108,"CityName":"陕西榆林","Name":"榆林","CarNumberPrefix":"陕K","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":6109,"CityName":"陕西安康","Name":"安康","CarNumberPrefix":"陕G","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":6110,"CityName":"陕西商洛","Name":"商洛","CarNumberPrefix":"陕H","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":6125,"CityName":"陕西杨凌高新农业示范区","Name":"杨凌高新农业示范区","CarNumberPrefix":"陕V","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":61,"ProvinceName":"陕西","ProvincePrefix":"陕"},{"Cities":[{"CityID":6501,"CityName":"新疆乌鲁木齐","Name":"乌鲁木齐","CarNumberPrefix":"新A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6502,"CityName":"新疆克拉玛依","Name":"克拉玛依","CarNumberPrefix":"新J","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6521,"CityName":"新疆吐鲁番地区","Name":"吐鲁番地区","CarNumberPrefix":"新K","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6522,"CityName":"新疆哈密地区","Name":"哈密地区","CarNumberPrefix":"新L","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6523,"CityName":"新疆昌吉回族自治州","Name":"昌吉回族自治州","CarNumberPrefix":"新B","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6527,"CityName":"新疆博尔塔拉蒙古自治州","Name":"博尔塔拉蒙古自治州","CarNumberPrefix":"新E","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6528,"CityName":"新疆巴音郭楞蒙古自治州","Name":"巴音郭楞蒙古自治州","CarNumberPrefix":"新M","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6529,"CityName":"新疆阿克苏地区","Name":"阿克苏地区","CarNumberPrefix":"新N","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6530,"CityName":"新疆克孜勒苏柯尔克孜自治州","Name":"克孜勒苏柯尔克孜自治州","CarNumberPrefix":"新P","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6531,"CityName":"新疆喀什地区","Name":"喀什地区","CarNumberPrefix":"新Q","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6532,"CityName":"新疆和田地区","Name":"和田地区","CarNumberPrefix":"新R","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6540,"CityName":"新疆伊犁哈萨克自治州","Name":"伊犁哈萨克自治州","CarNumberPrefix":"新F","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6542,"CityName":"新疆塔城地区","Name":"塔城地区","CarNumberPrefix":"新G","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":654003,"CityName":"新疆奎屯","Name":"奎屯","CarNumberPrefix":"新D","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":659001,"CityName":"新疆石河子","Name":"石河子","CarNumberPrefix":"新C","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":6543,"CityName":"新疆阿勒泰地区","Name":"阿勒泰地区","CarNumberPrefix":"新H","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0}],"ProvinceID":65,"ProvinceName":"新疆","ProvincePrefix":"新"},{"Cities":[{"CityID":5401,"CityName":"西藏拉萨","Name":"拉萨","CarNumberPrefix":"藏A","CarCodeLen":0,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5421,"CityName":"西藏昌都地区","Name":"昌都地区","CarNumberPrefix":"藏B","CarCodeLen":0,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5422,"CityName":"西藏山南地区","Name":"山南地区","CarNumberPrefix":"藏C","CarCodeLen":0,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5423,"CityName":"西藏日喀则地区","Name":"日喀则地区","CarNumberPrefix":"藏D","CarCodeLen":0,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5425,"CityName":"西藏阿里地区","Name":"阿里地区","CarNumberPrefix":"藏F","CarCodeLen":0,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5426,"CityName":"西藏林芝地区","Name":"林芝地区","CarNumberPrefix":"藏G","CarCodeLen":0,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":5424,"CityName":"西藏那曲地区","Name":"那曲地区","CarNumberPrefix":"藏E","CarCodeLen":0,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0}],"ProvinceID":54,"ProvinceName":"西藏","ProvincePrefix":"藏"},{"Cities":[{"CityID":1307,"CityName":"河北张家口","Name":"张家口","CarNumberPrefix":"冀G","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1309,"CityName":"河北沧州","Name":"沧州","CarNumberPrefix":"冀J","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1310,"CityName":"河北廊坊","Name":"廊坊","CarNumberPrefix":"冀R","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1311,"CityName":"河北衡水","Name":"衡水","CarNumberPrefix":"冀T","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1312,"CityName":"河北沧州行署","Name":"沧州行署","CarNumberPrefix":"冀S","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1305,"CityName":"河北邢台","Name":"邢台","CarNumberPrefix":"冀E","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1306,"CityName":"河北保定","Name":"保定","CarNumberPrefix":"冀F","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1308,"CityName":"河北承德","Name":"承德","CarNumberPrefix":"冀H","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1301,"CityName":"河北石家庄","Name":"石家庄","CarNumberPrefix":"冀A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1302,"CityName":"河北唐山","Name":"唐山","CarNumberPrefix":"冀B","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1303,"CityName":"河北秦皇岛","Name":"秦皇岛","CarNumberPrefix":"冀C","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1304,"CityName":"河北邯郸","Name":"邯郸","CarNumberPrefix":"冀D","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":13,"ProvinceName":"河北","ProvincePrefix":"冀"},{"Cities":[{"CityID":11,"CityName":"北京","Name":"北京","CarNumberPrefix":"京","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":11,"ProvinceName":"北京","ProvincePrefix":"京"},{"Cities":[{"CityID":4601,"CityName":"海南海口","Name":"海口","CarNumberPrefix":"琼A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4602,"CityName":"海南三亚","Name":"三亚","CarNumberPrefix":"琼B","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":4606,"CityName":"海南洋浦开发区","Name":"洋浦开发区","CarNumberPrefix":"琼E","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":469001,"CityName":"海南五指山","Name":"五指山","CarNumberPrefix":"琼D","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":469002,"CityName":"海南琼海","Name":"琼海","CarNumberPrefix":"琼C","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":46,"ProvinceName":"海南","ProvincePrefix":"琼"},{"Cities":[{"CityID":1501,"CityName":"内蒙古呼和浩特","Name":"呼和浩特","CarNumberPrefix":"蒙A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1502,"CityName":"内蒙古包头","Name":"包头","CarNumberPrefix":"蒙B","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1503,"CityName":"内蒙古乌海","Name":"乌海","CarNumberPrefix":"蒙C","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1504,"CityName":"内蒙古赤峰","Name":"赤峰","CarNumberPrefix":"蒙D","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1505,"CityName":"内蒙古通辽","Name":"通辽","CarNumberPrefix":"蒙G","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1506,"CityName":"内蒙古鄂尔多斯","Name":"鄂尔多斯","CarNumberPrefix":"蒙K","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1507,"CityName":"内蒙古呼伦贝尔盟","Name":"呼伦贝尔盟","CarNumberPrefix":"蒙E","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1508,"CityName":"内蒙古巴彦淖尔盟","Name":"巴彦淖尔盟","CarNumberPrefix":"蒙L","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1509,"CityName":"内蒙古乌兰察布盟","Name":"乌兰察布盟","CarNumberPrefix":"蒙J","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1522,"CityName":"内蒙古兴安盟","Name":"兴安盟","CarNumberPrefix":"蒙F","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1525,"CityName":"内蒙古锡林郭勒盟","Name":"锡林郭勒盟","CarNumberPrefix":"蒙H","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":1529,"CityName":"内蒙古阿拉善盟","Name":"阿拉善盟","CarNumberPrefix":"蒙M","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":15,"ProvinceName":"内蒙古","ProvincePrefix":"蒙"},{"Cities":[{"CityID":6301,"CityName":"青海西宁","Name":"西宁","CarNumberPrefix":"青A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":63,"ProvinceName":"青海","ProvincePrefix":"青"},{"Cities":[{"CityID":3601,"CityName":"江西南昌","Name":"南昌","CarNumberPrefix":"赣A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3602,"CityName":"江西景德镇","Name":"景德镇","CarNumberPrefix":"赣H","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3603,"CityName":"江西萍乡","Name":"萍乡","CarNumberPrefix":"赣J","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3604,"CityName":"江西九江","Name":"九江","CarNumberPrefix":"赣G","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3605,"CityName":"江西新余","Name":"新余","CarNumberPrefix":"赣K","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3606,"CityName":"江西鹰潭","Name":"鹰潭","CarNumberPrefix":"赣L","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3607,"CityName":"江西赣州","Name":"赣州","CarNumberPrefix":"赣B","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3608,"CityName":"江西吉安","Name":"吉安","CarNumberPrefix":"赣D","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3609,"CityName":"江西宜春","Name":"宜春","CarNumberPrefix":"赣C","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3610,"CityName":"江西抚州","Name":"抚州","CarNumberPrefix":"赣F","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3611,"CityName":"江西上饶","Name":"上饶","CarNumberPrefix":"赣E","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":3612,"CityName":"江西南昌市,省直系统","Name":"南昌市,省直系统","CarNumberPrefix":"赣M","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1},{"CityID":36,"CityName":"江西","Name":"江西","CarNumberPrefix":"赣","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":36,"ProvinceName":"江西","ProvincePrefix":"赣"},{"Cities":[{"CityID":2110,"CityName":"辽宁辽阳","Name":"辽阳","CarNumberPrefix":"辽K","CarCodeLen":6,"CarEngineLen":0,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":0},{"CityID":2101,"CityName":"辽宁沈阳","Name":"沈阳","CarNumberPrefix":"辽A","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":21,"ProvinceName":"辽宁","ProvincePrefix":"辽"},{"Cities":[{"CityID":31,"CityName":"上海","Name":"上海","CarNumberPrefix":"沪","CarCodeLen":0,"CarEngineLen":99,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":31,"ProvinceName":"上海","ProvincePrefix":"沪"},{"Cities":[{"CityID":12,"CityName":"天津","Name":"天津","CarNumberPrefix":"津","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":0,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":12,"ProvinceName":"天津","ProvincePrefix":"津"},{"Cities":[{"CityID":50,"CityName":"重庆","Name":"重庆","CarNumberPrefix":"渝","CarCodeLen":6,"CarEngineLen":6,"CarOwnerLen":0,"DrivingLicense":99,"MajorViolation":0,"JashiZhengHaoLen":0,"XingShiZhengHaoLen":0,"CheliangZhengShuLen":0,"DanganBianHaoLen":0,"CarOwnerPhoneLen":0,"OwnerCardLen":0,"TiaoXingMaLen":0,"ProxyEnable":1}],"ProvinceID":50,"ProvinceName":"重庆","ProvincePrefix":"渝"}];
        $(function() {
            
            // 判断浏览器是否支持 placeholder
            placeholderLoad();
            function placeholderLoad() {
                if (!placeholderSupport()) { 
                    $('[placeholder]').focus(function() {
                        var input = $(this);
                        if (input.val() == input.attr('placeholder')) {
                            input.val('');
                            input.removeClass('placeholder');
                        }
                    }).blur(function() {
                        var input = $(this);
                        if (input.val() == '' || input.val() == input.attr('placeholder')) {
                            input.addClass('placeholder');
                            input.val(input.attr('placeholder'));
                        }
                    }).blur();
                }; 
            }
            
            function placeholderSupport() {
                return 'placeholder' in document.createElement('input');
            }
            
            //根据对应的参数提示要输入的车架和发动机号长度
            var setCity = function (infor) {
                var inforArray = infor.split('*');
                var carPrefix = inforArray[0];
                var carEngineLen = inforArray[1];
                var carCarcodeLen = inforArray[2];
                var carOwnerLen = inforArray[3];
                var cityId = inforArray[4];
                
                $("#lblViolationCount").text("");
                $("#lblCarNumber").text("");
                $('#txtPrefix').val(carPrefix);
                $('#txtCarNumber').attr('maxLength', 7 - carPrefix.length);
                //                $('#txtCarNumber').val('');
                //                $('#txtCarDrive').val('');
                //                $('#txtCarCode').val('');
                //                $('#txtOwner').val('');
                if (carEngineLen > 0) {
                    $('#liCardrive').show();
                    if (carEngineLen == 99) {
                        $('#txtCarDrive').attr('placeholder', "完整发动机号"); 
                        $('#txtCarDrive').attr('maxLength', 99);     
                    } else {
                        $('#txtCarDrive').attr('placeholder', '发动机号后' + carEngineLen + '位'); 
                        $('#txtCarDrive').attr('maxLength', carEngineLen);
                    }
                } else {
                    $('#liCardrive').hide();
                    $('#txtCarDrive').val('');
                }
                if (carCarcodeLen > 0) {
                    $('#liCarFrame').show();
                    if (carCarcodeLen == 99) {
                        $('#txtCarCode').attr('placeholder', "完整车架号");
                        $('#txtCarCode').attr('maxLength', 99);
                    } else {
                        $('#txtCarCode').attr('placeholder', '车架号后' + carCarcodeLen + '位');
                        $('#txtCarCode').attr('carCarcodeLen', 99);
                    }
                } else {
                    $('#liCarFrame').hide();
                    $('#txtCarCode').val('');
                }
               
                placeholderLoad(); 
            }; 
            
            
            

            loadsCity();
            function loadsCity() {
                // 先清空
                $("#City").empty();
                $("#prefix").empty();
                var index = 0;
                var url ;
                var carNumber ;
                var carPrefix ;
                var carCode ;
                var carEngine ;
                var province ;
                var city ;
                if ($.cookie('carCookie') != null) {
                    url = $.url($.cookie('carCookie'));
                    carNumber = url.param('carNumber');
                    carPrefix = url.param('carPrefix');
                    carCode = url.param('carCode');
                    carEngine = url.param("carEngine");
                    province = url.param("province");
                    city = url.param("city");
                    $("#Province").val(province);
                    $("#Province").trigger("chosen:updated");
                }
                var prefixCity = '0' ;
                for (var i = 0; i < InputsCondition.length; i++) {

                    var provinceId = $("#Province").val();
                    
                    if (InputsCondition[i].ProvinceID == provinceId) {
                      
                        for (var j = 0; j < InputsCondition[i].Cities.length; j++) {

                            var citieName = '';
                            if (InputsCondition[i].Cities[j].Name.length > 5) {
                                citieName = InputsCondition[i].Cities[j].Name.substring(0, 5);
                            } else {
                                citieName = InputsCondition[i].Cities[j].Name;
                            }

                            if (prefixCity != "" && prefixCity == InputsCondition[i].Cities[j].CityName) {
                                var option = '<option tag=' + InputsCondition[i].Cities[j].Name + ' title=' + InputsCondition[i].Cities[j].CarNumberPrefix + ' infor=' + InputsCondition[i].Cities[j].CarNumberPrefix + '*' + InputsCondition[i].Cities[j].CarEngineLen + '*' + InputsCondition[i].Cities[j].CarCodeLen + '*' + InputsCondition[i].Cities[j].CarOwnerLen + '*' + InputsCondition[i].Cities[j].CityID + ' proxyEnable=' + InputsCondition[i].Cities[j].ProxyEnable + ' value=' + InputsCondition[i].Cities[j].CityID + ' selected="selected">' + citieName + '</option>';
                                $("#City").append(option);
                                var prefixOption = '<option tag=' + InputsCondition[i].Cities[j].Name + ' title=' + InputsCondition[i].Cities[j].CarNumberPrefix + ' infor=' + InputsCondition[i].Cities[j].CarNumberPrefix + '*' + InputsCondition[i].Cities[j].CarEngineLen + '*' + InputsCondition[i].Cities[j].CarCodeLen + '*' + InputsCondition[i].Cities[j].CarOwnerLen + '*' + InputsCondition[i].Cities[j].CityID + ' proxyEnable=' + InputsCondition[i].Cities[j].ProxyEnable + ' value=' + InputsCondition[i].Cities[j].CarNumberPrefix + ' selected="selected">' + InputsCondition[i].Cities[j].CarNumberPrefix + '</option>';
                                $("#prefix").append(prefixOption);
                                if (index == 0) {
                                    var infor = InputsCondition[i].Cities[j].CarNumberPrefix + '*' + InputsCondition[i].Cities[j].CarEngineLen + '*' + InputsCondition[i].Cities[j].CarCodeLen + '*' + InputsCondition[i].Cities[j].CarOwnerLen + '*' + InputsCondition[i].Cities[j].CityID;
                                    setCity(infor);
                                }
                            } else {
                                var options = '<option tag=' + InputsCondition[i].Cities[j].Name + ' title=' + InputsCondition[i].Cities[j].CarNumberPrefix + ' infor=' + InputsCondition[i].Cities[j].CarNumberPrefix + '*' + InputsCondition[i].Cities[j].CarEngineLen + '*' + InputsCondition[i].Cities[j].CarCodeLen + '*' + InputsCondition[i].Cities[j].CarOwnerLen + '*' + InputsCondition[i].Cities[j].CityID + ' proxyEnable=' + InputsCondition[i].Cities[j].ProxyEnable + ' value=' + InputsCondition[i].Cities[j].CityID + '>' + citieName + '</option>';
                                $("#City").append(options);
                                var prefixOptions = '<option tag=' + InputsCondition[i].Cities[j].Name + ' title=' + InputsCondition[i].Cities[j].CarNumberPrefix + ' infor=' + InputsCondition[i].Cities[j].CarNumberPrefix + '*' + InputsCondition[i].Cities[j].CarEngineLen + '*' + InputsCondition[i].Cities[j].CarCodeLen + '*' + InputsCondition[i].Cities[j].CarOwnerLen + '*' + InputsCondition[i].Cities[j].CityID + ' proxyEnable=' + InputsCondition[i].Cities[j].ProxyEnable + ' value=' + InputsCondition[i].Cities[j].CarNumberPrefix + '>' + InputsCondition[i].Cities[j].CarNumberPrefix + '</option>';
                                $("#prefix").append(prefixOptions);
                                if (index == 0) {
                                    var infors = InputsCondition[i].Cities[j].CarNumberPrefix + '*' + InputsCondition[i].Cities[j].CarEngineLen + '*' + InputsCondition[i].Cities[j].CarCodeLen + '*' + InputsCondition[i].Cities[j].CarOwnerLen + '*' + InputsCondition[i].Cities[j].CityID;
                                    setCity(infors);
                                }
                            }

                            index++;

                        }
                    }
                }
                
                
                
                if ($.cookie('carCookie') != null) {
                    
                    $("#City").val(city);
                    $("#prefix").val(carPrefix);
                    $('#txtCarNumber').val(carNumber.replace(carPrefix, '').toUpperCase());
                    $('#txtCarCode').val(carCode);
                    $('#txtCarDrive').val(carEngine);
                }
                
                $("#City").trigger("chosen:updated");
                $("#prefix").trigger("chosen:updated");              
            };
            
                      //根据省份选择城市初始化对应的车牌，车架，发动机长度信息
            $("#Province").change(function() {
                
                // 先清空
                $("#City").empty();
                $("#prefix").empty();
                var index = 0;
                for (var i = 0; i < InputsCondition.length; i++) {

                    var provinceId = $("#Province").val();
                    if (InputsCondition[i].ProvinceID == provinceId) {
                      
                        for (var j = 0; j < InputsCondition[i].Cities.length; j++) {
                            
                            var citieName = '';
                            if (InputsCondition[i].Cities[j].Name.length > 5) {
                                citieName = InputsCondition[i].Cities[j].Name.substring(0, 5);
                            } else {
                                citieName = InputsCondition[i].Cities[j].Name;
                            }

                            var option = '<option  tag=' + InputsCondition[i].Cities[j].Name + ' title=' + InputsCondition[i].Cities[j].CarNumberPrefix + ' infor=' + InputsCondition[i].Cities[j].CarNumberPrefix + '*' + InputsCondition[i].Cities[j].CarEngineLen + '*' + InputsCondition[i].Cities[j].CarCodeLen + '*' + InputsCondition[i].Cities[j].CarOwnerLen + '*' + InputsCondition[i].Cities[j].CityID + ' proxyEnable=' + InputsCondition[i].Cities[j].ProxyEnable + ' value=' + InputsCondition[i].Cities[j].CityID + '>' + citieName + '</option>';
                            $("#City").append(option);
                            var prefixOption = '<option  tag=' + InputsCondition[i].Cities[j].Name + ' title=' + InputsCondition[i].Cities[j].CarNumberPrefix + ' infor=' + InputsCondition[i].Cities[j].CarNumberPrefix + '*' + InputsCondition[i].Cities[j].CarEngineLen + '*' + InputsCondition[i].Cities[j].CarCodeLen + '*' + InputsCondition[i].Cities[j].CarOwnerLen + '*' + InputsCondition[i].Cities[j].CityID + ' proxyEnable=' + InputsCondition[i].Cities[j].ProxyEnable + ' value=' + InputsCondition[i].Cities[j].CarNumberPrefix + '>'+InputsCondition[i].Cities[j].CarNumberPrefix+'</option>';
                            $("#prefix").append(prefixOption);
                            if (index == 0) {
                                var infor = InputsCondition[i].Cities[j].CarNumberPrefix + '*' + InputsCondition[i].Cities[j].CarEngineLen + '*' + InputsCondition[i].Cities[j].CarCodeLen + '*' + InputsCondition[i].Cities[j].CarOwnerLen + '*' + InputsCondition[i].Cities[j].CityID;
                                setCity(infor);
                            }
                            index++;
                        }
                    }
                }
                
                $("#City").trigger("chosen:updated");
                $("#prefix").trigger("chosen:updated");
            });

            //根据城市 初始化对应的车牌，车架，发动机长度信息
            $("#City").change(function() {
                var infor = $('#City option[value='+ $(this).val() +']').attr('infor');//$(this).$("option").attr('infor');//$(this).attr('value');
                var inforArray = infor.split('*');
                var carPrefix = inforArray[0];
                
                $("#prefix").val(carPrefix);
                $("#prefix").trigger("chosen:updated");
                setCity(infor);
            });
            //根据车牌 初始化对应的车架，发动机长度信息
            $("#prefix").change(function() {
                
                var infor = $('#prefix option[value='+ $(this).val() +']').attr('infor');//$(this).$("option").attr('infor');//$(this).attr('value');
                var inforArray = infor.split('*');
                var city = inforArray[4];
                $("#City").val(city);
                $("#City").trigger("chosen:updated");
                setCity(infor);
            });
        });

        function onSubmit () {
                
            if (checkInputsConditon()) {
                addCookie();
                /* 点击 查询 需要先登录
                $.ajax({
                    url: "../CommonAshx/CheckLogin.ashx",
                    type: "Post",
                    async: false,
                    dataType: "json",
                    success: function (data) {
                        if (data.login != true) {
                            QuickLoginMethod();
                            return;
                        } else {
                            window.location.href = '../Web/Query.aspx';
                               
                        }
                    }
                });*/
                $.ajaxSetup({  
                    async : false  
                }); 
                $.post("../CommonAshx/CheckVCode.ashx", { vcode: $("#Code").val()}, function (ajaxObj) {
                    if (ajaxObj.Status == "1")//验证码错误
                    {
                        $.Zebra_Dialog('您好！您输入的验证码不正确，请重新输入！',
                        {
                           'type': 'error',
                           'title': '错误信息提示框'
                        });
                        $("#Code").val("");
                        reflushvcode();//刷新验证码
                    }
                    else//验证码正确
                    {
                        window.location.href = '../Web/Query.aspx';
                    }
                }, "json");
                    
            } 
            //else {
            //    $.Zebra_Dialog('您好！您输入的信息不符合要求，请按提示信息重新输入！',
            //            {
            //                'type': 'error',
            //                'title': '错误信息提示框'
            //            });
                    
            //    return false;
            //}
        }; 
        
        var checkInputsConditon = function () {
            var MinLen = 5;
            var carPrefix = $('#prefix').val().toUpperCase();
            var carNumber = carPrefix + $('#txtCarNumber').val().toUpperCase();//车牌
            var carCode = '';
            var carEngine = '';
            var carOwner = '';
            var $carCode = $('#txtCarCode');//车架号
            var $carEngine = $('#txtCarDrive');//发动机
            var vCode=$("#Code").val();//用户填写的验证码

            if ($carCode.length > 0 && $('#txtCarCode').attr('placeholder')!=$carCode.val())
                carCode = $carCode.val().replace(/undefined/g, '');
            if ($carEngine.length > 0 && $('#txtCarDrive').attr('placeholder')!=$carEngine.val())
                carEngine = $carEngine.val().replace(/undefined/g, '');
            if (vCode.length<4) {
                $.Zebra_Dialog('您好！请输入验证码！',
                       {
                           'type': 'error',
                           'title': '错误信息提示框'
                       });
                return false;
            }

            var conditions = $('option[infor ^=' + carPrefix + ']').attr('infor');
            if (conditions.length > 0) {
                var inforArray = conditions.split('*');
                var carEngineLen = inforArray[1] == 99 ? MinLen : inforArray[1];
                var carCarcodeLen = inforArray[2] == 99 ? MinLen : inforArray[2];                       
                if (carNumber.length < 7 || carEngineLen > carEngine.length || carCarcodeLen > carCode.length ) {
                    $.Zebra_Dialog('您好！您输入的信息不符合要求，请按提示信息重新输入！',
                       {
                           'type': 'error',
                           'title': '错误信息提示框'
                       });
                    return false;
                } else {
                    return true;
                }
            }
            return false;
        };
       
        var addCookie = function () {
            var carPrefix = $('#prefix').val().toUpperCase();
            var carNumber = carPrefix + $('#txtCarNumber').val().toUpperCase();
            var carCode = $('#txtCarCode').val().replace(/undefined/g, '');
            var carEngine = $('#txtCarDrive').val().replace(/undefined/g, '');
            //  var carOwner = $('#txtOwner').val();
            var phone = '';//$('#Phone').val().replace(/undefined/g, '');
            var code = $('#Code').val().replace(/undefined/g, '');   
            var cookie = '';
            if ($.cookie('carCookie') != null) {
                var url = $.url($.cookie('carCookie'));
                if (url.param('carNumber') == carNumber) {
                    if (url.param('carCode') != null && url.param('carCode').length > carCode) {
                        carCode = url.param('carCode');
                    }
                    if (url.param('carEngine') != null && url.param('carEngine').length > carEngine) {
                        carEngine = url.param('carEngine');
                    }
                  
                }
            }
            //phone = phone.replace(/undefined/g, '');
            var province = $('#Province').val();
            var city = $('#City').val();
            var cookieInfor = "?carPrefix=" + carPrefix + "&carNumber=" + carNumber + "&carCode=" + carCode + "&carEngine=" + carEngine + "&phone=" + phone + "&province=" + province + "&city=" + city +"&NVCode="+code;
            //            var href = '/Registration/Registe.aspx' + cookieInfor;
            //            $('#aRegister').attr('href', href);
            // 方便读取参数,直接采用网站链接的形式 无其它特殊意义
            cookie = "http://www.cx580.com" + cookieInfor;
            //            cookie = cookie.replace(/undefined/g, '');
            $.cookie('carCookie', cookie, { expires: 1, path: '/' });
        };           //end AddCookie


        //快捷登陆
        function CodeCickLogin(objid) {
            objid.src = '/CommonAshx/GenerateValImge.ashx?flag=' + new Date();
            document.getElementById("PicCode").value = "";
            document.getElementById("PicCode").focus();
        }
    </script>
    <div class="TopShadow">
        <!-- 
        <div class="CenterLayout">
        <a href="http://www.cx580.com/Web/Platform.html"><img src="/Web/images/yuandan.png" width="1050" height="218"/></a></div>
        -->
        <div class="CenterLayout">
            <!--违章代办窗口-->
            <div class="QueryForm">
                <ul>
                    <li>
                        <div class="InfoLabel">
                            <label>
                                选择城市</label>
                        </div>
                        <div class="DataInput">
                            <!--data-placeholder="选择省份" class="chosen-select"-->
                            <select data-placeholder="选择省份" class="chosen-select" name="Province" id="Province">
                                <option value='32'>江苏</option><option value='33'>浙江</option><option value='34'>安徽</option><option value='35'>福建</option><option value='37'>山东</option><option value='41'>河南</option><option value='42'>湖北</option><option value='43'>湖南</option><option value='44' selected='selected'>广东</option><option value='51'>四川</option><option value='52'>贵州</option><option value='61'>陕西</option><option value='65'>新疆</option><option value='54'>西藏</option><option value='13'>河北</option><option value='11'>北京</option><option value='46'>海南</option><option value='15'>内蒙古</option><option value='63'>青海</option><option value='36'>江西</option><option value='21'>辽宁</option><option value='31'>上海</option><option value='12'>天津</option><option value='50'>重庆</option>
                            </select>
                            <!--data-placeholder="选择城市" class="chosen-select"-->
                            <select data-placeholder="选择城市" class="chosen-select" name="City" id="City">
                                <option value="北京">北京</option>
                            </select>
                        </div>
                    </li>
                    <li>
                        <div class="InfoLabel">
                            <label>
                                车牌号码</label>
                        </div>
                        <div class="DataInput">
                            <select class="chosen-select" data-placeholder="车牌" name="prefix" id="prefix" style="width: 70px">
                                <option value="京">京</option>
                            </select>
                        </div>
                        <div style="float: left">
                            <input name="txtCarNumber" id="txtCarNumber" type="text" placeholder="请输入车牌号" maxlength="8"
                                style="width: 105px; margin-left: 10px;" class="textinput" />
                        </div>
                    </li>
                    <li id="liCarFrame">
                        <div class="InfoLabel">
                            <label id="lblCarCodeTip">
                                车架号</label>
                        </div>
                        <div class="DataInput">
                            <input placeholder="请输入车架号" type="text" style="width: 185px" id="txtCarCode" class="textinput" />
                        </div>
                        <div class="ForTips">
                        </div>
                    </li>
                    <li id="liCardrive">
                        <div class="InfoLabel">
                            <label id="lblCarDriveCode">
                                发动机号</label>
                        </div>
                        <div class="DataInput">
                            <input type="text" placeholder="请输入发动机号" style="width: 185px" id="txtCarDrive" class="textinput">
                        </div>
                        <div class="ForTips">
                        </div>
                    </li>
                    
                    
                    <li id="Code_Li">
                        <div class="InfoLabel">
                            <label style="height:28px;line-height:28px;">
                                验证码</label></div>
                        <div class="DataInput">
                            <input type="text" id="Code" placeholder="请输入验证码" maxlength="6" style="width: 90px;height:28px;"
                                class="textinput"></div>
                            <img id='imgCode' src='../CommonAshx/GenerateValImge.ashx' title='看不清？点击切换' height="28px" width="80px" style='cursor: pointer;margin-left:14px; ' />
                    </li>
                    <li>
                        <!--onSubmit()在QueryForm.js中-->
                        <input type="button" class="submit" value="" id="btnSubmit" onclick="onSubmit()" /></li>
                </ul>
                <div id="Tips">
                    <img src="/Web/images/tips.jpg" width="226" height="139" />
                </div>
            </div>
            <!--违章代办窗口-->
            <!--广告图片-->
            <div id="BannerImage">
                <div class='container'><div id='slides'><a href='http://www.cx580.com/Web/Platform.html'><img alt='' title='手机客户端下载' src='../upload_path/index/20160706052945649.jpg' width='700' height='389' /></a><a href='http://www.cx580.com/News/4238ca482fdf4f39879d2c6b155a0e1c.html'><img alt='油卡充值88折' title='油卡充值88折' src='../upload_path/index/20170627114518697.jpg' width='700' height='389' /></a></div></div>
                <script>
                    $(function () {
                        $('#slides').slidesjs({ width: 700, height: 390,
                            play: { active: false, auto: true, interval: 4000, swap: true },
                            navigation: { active: false, effect: "fade" },
                            pagination: { effect: "fade" },
                            effect: { fade: { speed: 400, crossfade: true} }
                        });
                    });
                </script>
            </div>
            <!--广告图片-->
        </div>
    </div>
    <div class="CenterLayout">
        <div id="Paltform">
            <a href="/Web/Platform.html" target="_blank">
                <img src="/Web/images/download.jpg" width="337" height="256" alt="违章大数据" title="违章大数据" /></a>
            <div class="HotLine">
                <img src="/Web/images/hotline.png" width="275" height="77" alt="车行易违章代办" title="车行易违章代办" />
                <label>
                    本站可支持违章代办，违章代缴，欢迎使用！</label>
            </div>
        </div>
        <!--News Start-->
        <div id="News">
            <!--最新消息-->
            <div id="TopNews">
                <div class="HeadTitle">
                    <div class="Icon_TopNews">
                    </div>
                    <label title="车行易最新消息" alt="车行易违章代缴最新消息">
                        最新消息</label><a href="/Web/Latestnews.html" alt="车行易违章代缴最新消息" class="Icon_More" target='_blank'
                            title="车行易最新消息详情"></a>
                </div>
                <div class='headlines'><a href='../Message/9be17cb85cda412e985bb71989bec93b.html' target='_blank' title='“十合一”电子警察上线，严罚10种违章！'><h2>“十合一”电子警察上线，严罚10种违章！</h2></a><div class='Img_Area'><img src='../upload_path/Message/1.jpg' width='117' height='80'></div><div class='Briefly' title='“十合一”电子警察上线，严罚10种违章！'>这些多功能复合型电子警察，已有多套投入执法，同时具备抓拍闯红灯、逆行、不礼让行人等10种违法行为。 </div></div><ul><li><a href='../Message/7b431ff28ee04ca983bcd2452b43f3bc.html' title='双闪应该怎么开？有人竟被扣了36分！' target='_blank'>双闪应该怎么开？有人竟被扣了36分！</a></li><li><a href='../Message/38378822281448a38dd45135cf30e8e7.html' title='高速服务区睡一觉，竟罚超时费900元？' target='_blank'>高速服务区睡一觉，竟罚超时费900元？</a></li><li><a href='../Message/6f068d61d5254371bdfa97265d21f298.html' title='车牌不够8个螺丝，就要扣12分？' target='_blank'>车牌不够8个螺丝，就要扣12分？</a></li><li><a href='../Message/12b066e7d4fa4b74af600ac860e8df87.html' title=' 万元补贴还不限行，一大波好事即将来袭！' target='_blank'> 万元补贴还不限行，一大波好事即将来袭！</a></li><li><a href='../Message/e8ce85d928a5400a9e5135b523d1851c.html' title='最容易挨罚单的5种变道方式，你干过几个？' target='_blank'>最容易挨罚单的5种变道方式，你干过几个？</a></li><li><a href='../Message/e9d4ee385d0449dab1e45a819b947c8e.html' title='罚单还分交警、协警、城管！到底什么罚单不用交钱？' target='_blank'>罚单还分交警、协警、城管！到底什么罚单不 … </a></li></ul>
            </div>
            <!--资讯中心-->
            <div id="NewsCenter">
                <div class="HeadTitle">
                    <div class="Icon_News">
                    </div>
                    <label title="车行易资讯中心" alt="车行易违章代缴资讯中心">
                        资讯中心</label><a href="/Web/News.html" class="Icon_More" target='_blank' title="资讯中心详情"
                            alt="车行易违章代缴资讯中心"></a>
                </div>
                <div class='headlines'><a href='../News/6e20a1e35f354ec8ac654ca91c2b7c74.html' target='_blank' title='新规！2018年不装电子车牌罚款500！'><h2>新规！2018年不装电子车牌罚款500！</h2></a><div class='Img_Area'><img src='../upload_path/News/1.jpg' width='117' height='80'></div><div class='Briefly' title='新规！2018年不装电子车牌罚款500！'>时代进步了，车生活也要进入大数据环境，现在（部分省市）出门都可以不用带驾照了，微信或者某宝添加电子驾 …  <a href='../News/6e20a1e35f354ec8ac654ca91c2b7c74.html'  target='_blank'>[详细]</a></div></div><ul><li><a href='../News/63521e6e30e44d8a919fc4b11c0a66a1.html' title='2018年汽车新政3大变动，不知道要吃大亏！' target='_blank'>2018年汽车新政3大变动，不知道要吃大 … </a></li><li><a href='../News/b2db21734ae94a7094d3071ee66bf40d.html' title='2017最常犯的交通违法处罚大全' target='_blank'>2017最常犯的交通违法处罚大全</a></li><li><a href='../News/4a0c853be994424996d19b14b9e49501.html' title='车行易重磅发布“田螺”车管家，进军汽车后市场！' target='_blank'>车行易重磅发布“田螺”车管家，进军汽车后 … </a></li><li><a href='../News/1f17be555b6a4009852bd7bc6c080492.html' title='发生轻微事故不撤离，最高罚千元、吊销驾照！' target='_blank'>发生轻微事故不撤离，最高罚千元、吊销驾照 … </a></li><li><a href='../News/f6733a06554c42fe86e6767997292a61.html' title='这些车赶紧去年检，否则将强制报废！' target='_blank'>这些车赶紧去年检，否则将强制报废！</a></li><li><a href='../News/e020eb3a1e694db6a8f5581ea6840b33.html' title='为什么你闯红灯扣6分，他闯红灯反而被赞？' target='_blank'>为什么你闯红灯扣6分，他闯红灯反而被赞？</a></li></ul>
            </div>
        </div>
        <!--News End-->
    </div>
    <div class="clearfix">
    </div>
    <!--违章信息-->
    <div class="CenterLayout">
        <div id="QueryInfo">
            <!--违章热点-->
            <div id="IllegalCity">
                <div class="HeadTitle">
                    <div class="Icon_Car">
                    </div>
                    <label title="违章代办热点" alt="违章热点查询">
                        违章代办热点</label>
                    <ul class="TabsHeader">
                        <li><a href='#City_1' title='北京交通违章' alt='北京交通违章'>北京</a></li><li><a href='#City_2' title='上海交通违章' alt='上海交通违章'>上海</a></li><li><a href='#City_3' title='广州交通违章' alt='广州交通违章'>广州</a></li><li><a href='#City_4' title='深圳交通违章' alt='深圳交通违章'>深圳</a></li>
                    </ul>
                    <a href="/Web/hotspot.html" class="Icon_More" target='_blank' title="违章代办热点明细"></a>
                </div>
                <div id='City_1' class='IllegalList'><ul><li><div class='Num Num_1'></div><div class='Area' title='北京市房山区良乡中路城隍庙街南口至西门路口段'><a target='_blank' href='../Hotspot_beijing.html'>北京市房山区良乡中路城隍庙街南口至西门 … </a></div><div class='Reason' title='机动车违反停车规定的'>机动车违反停车规定的</div><div class='Deduction'>393</div></li><li><div class='Num Num_2'></div><div class='Area' title='北京市东城区法华寺街红桥路口至法华寺街东口段'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8c%97%e4%ba%ac%e5%b8%82%e4%b8%9c%e5%9f%8e%e5%8c%ba%e6%b3%95%e5%8d%8e%e5%af%ba%e8%a1%97%e7%ba%a2%e6%a1%a5%e8%b7%af%e5%8f%a3%e8%87%b3%e6%b3%95%e5%8d%8e%e5%af%ba%e8%a1%97%e4%b8%9c%e5%8f%a3%e6%ae%b5'>北京市东城区法华寺街红桥路口至法华寺街 … </a></div><div class='Reason' title='机动车违反停车规定的'>机动车违反停车规定的</div><div class='Deduction'>307</div></li><li><div class='Num Num_3'></div><div class='Area' title='北京市海淀区肖家河桥南 南向北'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8c%97%e4%ba%ac%e5%b8%82%e6%b5%b7%e6%b7%80%e5%8c%ba%e8%82%96%e5%ae%b6%e6%b2%b3%e6%a1%a5%e5%8d%97+%e5%8d%97%e5%90%91%e5%8c%97'>北京市海淀区肖家河桥南 南向北</a></div><div class='Reason' title='未按尾号限制通行的'>未按尾号限制通行的</div><div class='Deduction'>462</div></li><li><div class='Num Num_4'></div><div class='Area' title='北京市海淀区颐和园路西苑桥西 西向东'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8c%97%e4%ba%ac%e5%b8%82%e6%b5%b7%e6%b7%80%e5%8c%ba%e9%a2%90%e5%92%8c%e5%9b%ad%e8%b7%af%e8%a5%bf%e8%8b%91%e6%a1%a5%e8%a5%bf+%e8%a5%bf%e5%90%91%e4%b8%9c'>北京市海淀区颐和园路西苑桥西 西向东</a></div><div class='Reason' title='机动车违反规定使用专用车道的'>机动车违反规定使用专用车道的</div><div class='Deduction'>595</div></li><li><div class='Num Num_5'></div><div class='Area' title='北京市东城区光明桥西 东向西'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8c%97%e4%ba%ac%e5%b8%82%e4%b8%9c%e5%9f%8e%e5%8c%ba%e5%85%89%e6%98%8e%e6%a1%a5%e8%a5%bf+%e4%b8%9c%e5%90%91%e8%a5%bf'>北京市东城区光明桥西 东向西</a></div><div class='Reason' title='未按尾号限制通行的'>未按尾号限制通行的</div><div class='Deduction'>498</div></li><li><div class='Num Num_6'></div><div class='Area' title='北京市海淀区莲石东路莲玉桥 西向东'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8c%97%e4%ba%ac%e5%b8%82%e6%b5%b7%e6%b7%80%e5%8c%ba%e8%8e%b2%e7%9f%b3%e4%b8%9c%e8%b7%af%e8%8e%b2%e7%8e%89%e6%a1%a5+%e8%a5%bf%e5%90%91%e4%b8%9c'>北京市海淀区莲石东路莲玉桥 西向东</a></div><div class='Reason' title='未按照指示交通标线指示行驶的'>未按照指示交通标线指示行驶的</div><div class='Deduction'>574</div></li><li><div class='Num Num_7'></div><div class='Area' title='北京市朝阳区阜安东路阜安东路望京街口至阜安东路阜通东大街口段'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8c%97%e4%ba%ac%e5%b8%82%e6%9c%9d%e9%98%b3%e5%8c%ba%e9%98%9c%e5%ae%89%e4%b8%9c%e8%b7%af%e9%98%9c%e5%ae%89%e4%b8%9c%e8%b7%af%e6%9c%9b%e4%ba%ac%e8%a1%97%e5%8f%a3%e8%87%b3%e9%98%9c%e5%ae%89%e4%b8%9c%e8%b7%af%e9%98%9c%e9%80%9a%e4%b8%9c%e5%a4%a7%e8%a1%97%e5%8f%a3%e6%ae%b5'>北京市朝阳区阜安东路阜安东路望京街口至 … </a></div><div class='Reason' title='机动车违反停车规定的'>机动车违反停车规定的</div><div class='Deduction'>802</div></li><li><div class='Num Num_8'></div><div class='Area' title='北京市丰台区蒲黄榆路刘家窑东口至刘家窑桥段'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8c%97%e4%ba%ac%e5%b8%82%e4%b8%b0%e5%8f%b0%e5%8c%ba%e8%92%b2%e9%bb%84%e6%a6%86%e8%b7%af%e5%88%98%e5%ae%b6%e7%aa%91%e4%b8%9c%e5%8f%a3%e8%87%b3%e5%88%98%e5%ae%b6%e7%aa%91%e6%a1%a5%e6%ae%b5'>北京市丰台区蒲黄榆路刘家窑东口至刘家窑 … </a></div><div class='Reason' title='机动车违反停车规定的'>机动车违反停车规定的</div><div class='Deduction'>488</div></li><li><div class='Num Num_9'></div><div class='Area' title='北京市西城区宣武门西大街长椿街口 西向东'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8c%97%e4%ba%ac%e5%b8%82%e8%a5%bf%e5%9f%8e%e5%8c%ba%e5%ae%a3%e6%ad%a6%e9%97%a8%e8%a5%bf%e5%a4%a7%e8%a1%97%e9%95%bf%e6%a4%bf%e8%a1%97%e5%8f%a3+%e8%a5%bf%e5%90%91%e4%b8%9c'>北京市西城区宣武门西大街长椿街口 西向 … </a></div><div class='Reason' title='未按尾号限制通行的'>未按尾号限制通行的</div><div class='Deduction'>949</div></li><li><div class='Num Num_10'></div><div class='Area' title='北京市朝阳区荣华桥北 由南向北'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8c%97%e4%ba%ac%e5%b8%82%e6%9c%9d%e9%98%b3%e5%8c%ba%e8%8d%a3%e5%8d%8e%e6%a1%a5%e5%8c%97+%e7%94%b1%e5%8d%97%e5%90%91%e5%8c%97'>北京市朝阳区荣华桥北 由南向北</a></div><div class='Reason' title='未按尾号限制通行的'>未按尾号限制通行的</div><div class='Deduction'>231</div></li></ul></div><div id='City_2' class='IllegalList'><ul><li><div class='Num Num_1'></div><div class='Area' title='高虹路申昆路东约300米'><a target='_blank' href='../Hotspot_shanghai.html'>高虹路申昆路东约300米</a></div><div class='Reason' title='机动车违反禁止标线指示的'>机动车违反禁止标线指示的</div><div class='Deduction'>393</div></li><li><div class='Num Num_2'></div><div class='Area' title='大连路/唐山路（南向北）'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%a4%a7%e8%bf%9e%e8%b7%af%2f%e5%94%90%e5%b1%b1%e8%b7%af%ef%bc%88%e5%8d%97%e5%90%91%e5%8c%97%ef%bc%89'>大连路/唐山路（南向北）</a></div><div class='Reason' title='机动车违反规定使用专用车道的'>机动车违反规定使用专用车道的</div><div class='Deduction'>307</div></li><li><div class='Num Num_3'></div><div class='Area' title='俞塘路出方塔北路东约30米'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e4%bf%9e%e5%a1%98%e8%b7%af%e5%87%ba%e6%96%b9%e5%a1%94%e5%8c%97%e8%b7%af%e4%b8%9c%e7%ba%a630%e7%b1%b3'>俞塘路出方塔北路东约30米</a></div><div class='Reason' title='机动车违反规定停放、临时停车，驾驶人不在现场或者虽在现场但驾驶人拒绝立即驶离，妨碍其它车辆、行人通行的'>机动车违反规定停放、临时停车，驾驶人不在现场或者虽 … </div><div class='Deduction'>462</div></li><li><div class='Num Num_4'></div><div class='Area' title='真南路金润路东约82米'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e7%9c%9f%e5%8d%97%e8%b7%af%e9%87%91%e6%b6%a6%e8%b7%af%e4%b8%9c%e7%ba%a682%e7%b1%b3'>真南路金润路东约82米</a></div><div class='Reason' title='机动车违反禁止标线指示的'>机动车违反禁止标线指示的</div><div class='Deduction'>595</div></li><li><div class='Num Num_5'></div><div class='Area' title='长临路共康路南约500米'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e9%95%bf%e4%b8%b4%e8%b7%af%e5%85%b1%e5%ba%b7%e8%b7%af%e5%8d%97%e7%ba%a6500%e7%b1%b3'>长临路共康路南约500米</a></div><div class='Reason' title='机动车违反规定停放、临时停车，驾驶人不在现场或者虽在现场但驾驶人拒绝立即驶离，妨碍其它车辆、行人通行的'>机动车违反规定停放、临时停车，驾驶人不在现场或者虽 … </div><div class='Deduction'>498</div></li><li><div class='Num Num_6'></div><div class='Area' title='中山北路进杏山路东约200米'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e4%b8%ad%e5%b1%b1%e5%8c%97%e8%b7%af%e8%bf%9b%e6%9d%8f%e5%b1%b1%e8%b7%af%e4%b8%9c%e7%ba%a6200%e7%b1%b3'>中山北路进杏山路东约200米</a></div><div class='Reason' title='机动车违反禁止标线指示的'>机动车违反禁止标线指示的</div><div class='Deduction'>574</div></li><li><div class='Num Num_7'></div><div class='Area' title='沪太公路进美丹路南约100米'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e6%b2%aa%e5%a4%aa%e5%85%ac%e8%b7%af%e8%bf%9b%e7%be%8e%e4%b8%b9%e8%b7%af%e5%8d%97%e7%ba%a6100%e7%b1%b3'>沪太公路进美丹路南约100米</a></div><div class='Reason' title='机动车违反规定使用专用车道的'>机动车违反规定使用专用车道的</div><div class='Deduction'>802</div></li><li><div class='Num Num_8'></div><div class='Area' title='先锋街金汇路东约80米'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%85%88%e9%94%8b%e8%a1%97%e9%87%91%e6%b1%87%e8%b7%af%e4%b8%9c%e7%ba%a680%e7%b1%b3'>先锋街金汇路东约80米</a></div><div class='Reason' title='不按规定停车'>不按规定停车</div><div class='Deduction'>488</div></li><li><div class='Num Num_9'></div><div class='Area' title='望东中路沪松公路南约5米'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e6%9c%9b%e4%b8%9c%e4%b8%ad%e8%b7%af%e6%b2%aa%e6%9d%be%e5%85%ac%e8%b7%af%e5%8d%97%e7%ba%a65%e7%b1%b3'>望东中路沪松公路南约5米</a></div><div class='Reason' title='机动车不在机动车道内行驶的'>机动车不在机动车道内行驶的</div><div class='Deduction'>949</div></li><li><div class='Num Num_10'></div><div class='Area' title='天山路进哈密路东约20米'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%a4%a9%e5%b1%b1%e8%b7%af%e8%bf%9b%e5%93%88%e5%af%86%e8%b7%af%e4%b8%9c%e7%ba%a620%e7%b1%b3'>天山路进哈密路东约20米</a></div><div class='Reason' title='机动车违反禁止标线指示的'>机动车违反禁止标线指示的</div><div class='Deduction'>231</div></li></ul></div><div id='City_3' class='IllegalList'><ul><li><div class='Num Num_1'></div><div class='Area' title='广园中路机场立交路口50米'><a target='_blank' href='../Hotspot_guangzhou.html'>广园中路机场立交路口50米</a></div><div class='Reason' title='机动车违反禁止标线指示的'>机动车违反禁止标线指示的</div><div class='Deduction'>557</div></li><li><div class='Num Num_2'></div><div class='Area' title='西堤二马路路段'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e8%a5%bf%e5%a0%a4%e4%ba%8c%e9%a9%ac%e8%b7%af%e8%b7%af%e6%ae%b5'>西堤二马路路段</a></div><div class='Reason' title='公路客运车辆以外的载客汽车违反规定载货的'>公路客运车辆以外的载客汽车违反规定载货的</div><div class='Deduction'>906</div></li><li><div class='Num Num_3'></div><div class='Area' title='越秀区环市东路路段'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e8%b6%8a%e7%a7%80%e5%8c%ba%e7%8e%af%e5%b8%82%e4%b8%9c%e8%b7%af%e8%b7%af%e6%ae%b5'>越秀区环市东路路段</a></div><div class='Reason' title='机动车违反禁令标志指示的'>机动车违反禁令标志指示的</div><div class='Deduction'>977</div></li><li><div class='Num Num_4'></div><div class='Area' title='新塘镇新新公路广园东路桥底'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e6%96%b0%e5%a1%98%e9%95%87%e6%96%b0%e6%96%b0%e5%85%ac%e8%b7%af%e5%b9%bf%e5%9b%ad%e4%b8%9c%e8%b7%af%e6%a1%a5%e5%ba%95'>新塘镇新新公路广园东路桥底</a></div><div class='Reason' title='驾驶机动车违反道路交通信号灯通行的'>驾驶机动车违反道路交通信号灯通行的</div><div class='Deduction'>394</div></li><li><div class='Num Num_5'></div><div class='Area' title='北较场路路段'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8c%97%e8%be%83%e5%9c%ba%e8%b7%af%e8%b7%af%e6%ae%b5'>北较场路路段</a></div><div class='Reason' title='机动车违反禁令标志指示的'>机动车违反禁令标志指示的</div><div class='Deduction'>725</div></li><li><div class='Num Num_6'></div><div class='Area' title='广州市天河区黄埔大道路段'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%b9%bf%e5%b7%9e%e5%b8%82%e5%a4%a9%e6%b2%b3%e5%8c%ba%e9%bb%84%e5%9f%94%e5%a4%a7%e9%81%93%e8%b7%af%e6%ae%b5'>广州市天河区黄埔大道路段</a></div><div class='Reason' title='变更车道时影响正常行驶的机动车的'>变更车道时影响正常行驶的机动车的</div><div class='Deduction'>465</div></li><li><div class='Num Num_7'></div><div class='Area' title='G324广汕公路957KM+800M处'><a target='_blank' href='../Illegal/IllegalLocation.html?location=G324%e5%b9%bf%e6%b1%95%e5%85%ac%e8%b7%af957KM%2b800M%e5%a4%84'>G324广汕公路957KM+800M处</a></div><div class='Reason' title='驾驶中型以上载客载货汽车、危险物品运输车辆以外的其他机动车行驶超过规定时速10%未达20%的'>驾驶中型以上载客载货汽车、危险物品运输车辆以外的其 … </div><div class='Deduction'>81</div></li><li><div class='Num Num_8'></div><div class='Area' title='环市西路火车站西广场路段（越秀）109米109米'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e7%8e%af%e5%b8%82%e8%a5%bf%e8%b7%af%e7%81%ab%e8%bd%a6%e7%ab%99%e8%a5%bf%e5%b9%bf%e5%9c%ba%e8%b7%af%e6%ae%b5%ef%bc%88%e8%b6%8a%e7%a7%80%ef%bc%89109%e7%b1%b3109%e7%b1%b3'>环市西路火车站西广场路段（越秀）109 … </a></div><div class='Reason' title='机动车违反禁令标志指示的'>机动车违反禁令标志指示的</div><div class='Deduction'>963</div></li><li><div class='Num Num_9'></div><div class='Area' title='江湾路江湾桥上桥位(南往北)'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e6%b1%9f%e6%b9%be%e8%b7%af%e6%b1%9f%e6%b9%be%e6%a1%a5%e4%b8%8a%e6%a1%a5%e4%bd%8d(%e5%8d%97%e5%be%80%e5%8c%97)'>江湾路江湾桥上桥位(南往北)</a></div><div class='Reason' title='机动车违反禁止标线指示的'>机动车违反禁止标线指示的</div><div class='Deduction'>93</div></li><li><div class='Num Num_10'></div><div class='Area' title='白云区广云路路段62米'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e7%99%bd%e4%ba%91%e5%8c%ba%e5%b9%bf%e4%ba%91%e8%b7%af%e8%b7%af%e6%ae%b562%e7%b1%b3'>白云区广云路路段62米</a></div><div class='Reason' title='机动车违反禁令标志指示的'>机动车违反禁令标志指示的</div><div class='Deduction'>700</div></li></ul></div><div id='City_4' class='IllegalList'><ul><li><div class='Num Num_1'></div><div class='Area' title='福园二路(精细化)-福园二路重庆路北方向'><a target='_blank' href='../Hotspot_shenzhen.html'>福园二路(精细化)-福园二路重庆路北方 … </a></div><div class='Reason' title='机动车逆向行驶的'>机动车逆向行驶的</div><div class='Deduction'>557</div></li><li><div class='Num Num_2'></div><div class='Area' title='爱国路-爱国路太安路口'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e7%88%b1%e5%9b%bd%e8%b7%af-%e7%88%b1%e5%9b%bd%e8%b7%af%e5%a4%aa%e5%ae%89%e8%b7%af%e5%8f%a3'>爱国路-爱国路太安路口</a></div><div class='Reason' title='驾驶机动车违反禁行、限行规定的'>驾驶机动车违反禁行、限行规定的</div><div class='Deduction'>906</div></li><li><div class='Num Num_3'></div><div class='Area' title='福洲大道-福洲大道永和路交汇处码头方向'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e7%a6%8f%e6%b4%b2%e5%a4%a7%e9%81%93-%e7%a6%8f%e6%b4%b2%e5%a4%a7%e9%81%93%e6%b0%b8%e5%92%8c%e8%b7%af%e4%ba%a4%e6%b1%87%e5%a4%84%e7%a0%81%e5%a4%b4%e6%96%b9%e5%90%91'>福洲大道-福洲大道永和路交汇处码头方向</a></div><div class='Reason' title='违法停车、交警通告处罚500元的'>违法停车、交警通告处罚500元的</div><div class='Deduction'>977</div></li><li><div class='Num Num_4'></div><div class='Area' title='沈海高速-G15沈海高速东行2896K公里处'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e6%b2%88%e6%b5%b7%e9%ab%98%e9%80%9f-G15%e6%b2%88%e6%b5%b7%e9%ab%98%e9%80%9f%e4%b8%9c%e8%a1%8c2896K%e5%85%ac%e9%87%8c%e5%a4%84'>沈海高速-G15沈海高速东行2896K … </a></div><div class='Reason' title='驾驶机动车在高速公路、城市快速干道或者隧道内非紧急情况占用占用路肩行驶的（一年内有《处罚条例》第18条第1款、第2款所列违法行为两次以下的）'>驾驶机动车在高速公路、城市快速干道或者隧道内非紧急 … </div><div class='Deduction'>394</div></li><li><div class='Num Num_5'></div><div class='Area' title='龙岗大道(横岗段)-横岗深惠路'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e9%be%99%e5%b2%97%e5%a4%a7%e9%81%93(%e6%a8%aa%e5%b2%97%e6%ae%b5)-%e6%a8%aa%e5%b2%97%e6%b7%b1%e6%83%a0%e8%b7%af'>龙岗大道(横岗段)-横岗深惠路</a></div><div class='Reason' title='驾驶机动车违反规定占用专用车道行驶的'>驾驶机动车违反规定占用专用车道行驶的</div><div class='Deduction'>725</div></li><li><div class='Num Num_6'></div><div class='Area' title='太白路-太白路东乐路交汇路段'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%a4%aa%e7%99%bd%e8%b7%af-%e5%a4%aa%e7%99%bd%e8%b7%af%e4%b8%9c%e4%b9%90%e8%b7%af%e4%ba%a4%e6%b1%87%e8%b7%af%e6%ae%b5'>太白路-太白路东乐路交汇路段</a></div><div class='Reason' title='违法停车、交警通告处罚500元的'>违法停车、交警通告处罚500元的</div><div class='Deduction'>465</div></li><li><div class='Num Num_7'></div><div class='Area' title='南环路-公明南环大道振明路口西侧北往南'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8d%97%e7%8e%af%e8%b7%af-%e5%85%ac%e6%98%8e%e5%8d%97%e7%8e%af%e5%a4%a7%e9%81%93%e6%8c%af%e6%98%8e%e8%b7%af%e5%8f%a3%e8%a5%bf%e4%be%a7%e5%8c%97%e5%be%80%e5%8d%97'>南环路-公明南环大道振明路口西侧北往南</a></div><div class='Reason' title='在高速公路或城市快速路以外的道路上行驶时，驾驶人未按规定使用安全带的'>在高速公路或城市快速路以外的道路上行驶时，驾驶人未 … </div><div class='Deduction'>81</div></li><li><div class='Num Num_8'></div><div class='Area' title='博深高速-仁深高速（博深段）50KM'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8d%9a%e6%b7%b1%e9%ab%98%e9%80%9f-%e4%bb%81%e6%b7%b1%e9%ab%98%e9%80%9f%ef%bc%88%e5%8d%9a%e6%b7%b1%e6%ae%b5%ef%bc%8950KM'>博深高速-仁深高速（博深段）50KM</a></div><div class='Reason' title='驾驶中型以上载客载货汽车、校车、危险物品运输车辆以外的其他机动车行驶超过规定时速20%以上未达到50%的'>驾驶中型以上载客载货汽车、校车、危险物品运输车辆以 … </div><div class='Deduction'>963</div></li><li><div class='Num Num_9'></div><div class='Area' title='北环路(精细化)-径背路石岩北环路路口东方向'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e5%8c%97%e7%8e%af%e8%b7%af(%e7%b2%be%e7%bb%86%e5%8c%96)-%e5%be%84%e8%83%8c%e8%b7%af%e7%9f%b3%e5%b2%a9%e5%8c%97%e7%8e%af%e8%b7%af%e8%b7%af%e5%8f%a3%e4%b8%9c%e6%96%b9%e5%90%91'>北环路(精细化)-径背路石岩北环路路口 … </a></div><div class='Reason' title='进入导向车道后变更车道或者不按规定方向行驶的（一年内有《处罚条例》第12条第1款所列违法行为两次以下的）'>进入导向车道后变更车道或者不按规定方向行驶的（一年 … </div><div class='Deduction'>93</div></li><li><div class='Num Num_10'></div><div class='Area' title='红岗路-红岗路宝洁路口'><a target='_blank' href='../Illegal/IllegalLocation.html?location=%e7%ba%a2%e5%b2%97%e8%b7%af-%e7%ba%a2%e5%b2%97%e8%b7%af%e5%ae%9d%e6%b4%81%e8%b7%af%e5%8f%a3'>红岗路-红岗路宝洁路口</a></div><div class='Reason' title='进入导向车道后变更车道或者不按规定方向行驶的（一年内有《处罚条例》第12条第1款所列违法行为两次以下的）'>进入导向车道后变更车道或者不按规定方向行驶的（一年 … </div><div class='Deduction'>700</div></li></ul></div>
            </div>
            <!--违章热点-->
            <!--最新订单-->
            <div id="Orders">
                <div class="HeadTitle">
                    <div class="Icon_Orders">
                    </div>
                    <label title="订单信息" alt="违章代缴最新订单">
                        违章代缴订单</label><a href="/Web/Orders.html" class="Icon_More" target='_blank' alt="违章代缴最新订单"
                            title="订单明细"></a>
                </div>
                <div class="Scroll">
                    <ul id="Scroller">
                        <li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月21日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806861039314.html' target='_blank' title='粤E 9***93车牌于03月21日下的订单'>粤E 9***93</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月21日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806857719815.html' target='_blank' title='粤Y 0***28车牌于03月21日下的订单'>粤Y 0***28</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月20日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806771931079.html' target='_blank' title='粤Y 0***28车牌于03月20日下的订单'>粤Y 0***28</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月19日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806707970247.html' target='_blank' title='沪D S***88车牌于03月19日下的订单'>沪D S***88</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月19日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806691686333.html' target='_blank' title='鲁B 8***2F车牌于03月19日下的订单'>鲁B 8***2F</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月19日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806691672678.html' target='_blank' title='鲁B 8***2F车牌于03月19日下的订单'>鲁B 8***2F</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月19日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806686101999.html' target='_blank' title='粤Y 0***28车牌于03月19日下的订单'>粤Y 0***28</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月18日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806643587768.html' target='_blank' title='粤B U***R5车牌于03月18日下的订单'>粤B U***R5</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月18日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806643587768.html' target='_blank' title='粤B U***R5车牌于03月18日下的订单'>粤B U***R5</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月17日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806538966819.html' target='_blank' title='豫B J***96车牌于03月17日下的订单'>豫B J***96</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月17日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806526947666.html' target='_blank' title='鄂A H***E9车牌于03月17日下的订单'>鄂A H***E9</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月16日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806476134181.html' target='_blank' title='鄂A 1***F9车牌于03月16日下的订单'>鄂A 1***F9</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月16日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806476134181.html' target='_blank' title='鄂A 1***F9车牌于03月16日下的订单'>鄂A 1***F9</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月16日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806445947055.html' target='_blank' title='粤C J***60车牌于03月16日下的订单'>粤C J***60</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月16日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806430115815.html' target='_blank' title='粤Y 0***28车牌于03月16日下的订单'>粤Y 0***28</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月16日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806428415537.html' target='_blank' title='京Q C***01车牌于03月16日下的订单'>京Q C***01</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月16日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806428415537.html' target='_blank' title='京Q C***01车牌于03月16日下的订单'>京Q C***01</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月16日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806424689004.html' target='_blank' title='粤A 9***PH车牌于03月16日下的订单'>粤A 9***PH</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月16日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806424689004.html' target='_blank' title='粤A 9***PH车牌于03月16日下的订单'>粤A 9***PH</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月16日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806424689004.html' target='_blank' title='粤A 9***PH车牌于03月16日下的订单'>粤A 9***PH</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月15日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806360617604.html' target='_blank' title='粤A L***0X车牌于03月15日下的订单'>粤A L***0X</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月15日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806343544878.html' target='_blank' title='冀F 9***62车牌于03月15日下的订单'>冀F 9***62</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月15日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806339780290.html' target='_blank' title='粤Y 0***28车牌于03月15日下的订单'>粤Y 0***28</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月14日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806264760126.html' target='_blank' title='川F 3***36车牌于03月14日下的订单'>川F 3***36</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月14日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806253435741.html' target='_blank' title='冀F 7***20车牌于03月14日下的订单'>冀F 7***20</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月14日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806252974592.html' target='_blank' title='粤Y 0***28车牌于03月14日下的订单'>粤Y 0***28</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月13日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806184007968.html' target='_blank' title='陕A 0***X0车牌于03月13日下的订单'>陕A 0***X0</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月13日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806175346020.html' target='_blank' title='冀G E***38车牌于03月13日下的订单'>冀G E***38</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月12日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806111782952.html' target='_blank' title='京N C***02车牌于03月12日下的订单'>京N C***02</a></div></li><li><div class='Deduction'>+1</div><div class='OrderInfo'>于03月12日下了1笔订单</div><div class='Platenumber'><a href='../Order/1806095677263.html' target='_blank' title='沪C 6***N7车牌于03月12日下的订单'>沪C 6***N7</a></div></li>
                    </ul>
                </div>
            </div>
            <!--最新订单-->
            <!--滚动脚步-->
            <script language="javascript">
                function AutoScroll(obj) {
                    $(obj).animate({ marginTop: "-41px", opacity: "0" }, 500, function () {
                        $(this).css({ marginTop: "0", opacity: "1" }).find("li:first").appendTo(this);
                    });
                }
                setInterval('AutoScroll("#Scroller")', 3000); //每3秒向上滚动一次
            </script>
        </div>
    </div>
    <!--违章信息-->



    <!--登录弹框——Start-->
    <link href="/Web/css/dialog_box.css" rel="stylesheet" type="text/css" />
    <script src="/Web/scripts/dialog_box.js" type="text/javascript"></script>
    <div id="LoginDiv" style="display: none;">
        <div class="Log_Form" id="logForm">
            <h3>登 录</h3>
            <div class="InputArea">
                <input name="ctl00$MiddleContent$LogUserName" type="text" maxlength="50" id="LogUserName" class="input" placeholder="请输入电子邮箱/手机号" style="color: #757575" />
                <input type="text" class="input" id="LogPassWord_" style="color: #757575" placeholder="请输入密码" />
                <input name="ctl00$MiddleContent$LogPassWord" type="password" maxlength="50" id="LogPassWord" class="PassInput" style="color: #757575" />
            </div>
            <div class="Input_Divs">
                <div class="InputDivs">
                    <input name="ctl00$MiddleContent$CodeLog" type="text" maxlength="4" id="CodeLog" placeholder="请输入验证码" class="inputCodes" style="color: #757575" />
                </div>
                <div style="width: 85px; float: right; margin-top: 5px;">
                    <img id='imgCodeLog' onclick="CodeCickLog(this)" src='/CommonAshx/GenerateValImge.ashx'
                        title='看不清？点击切换' style='cursor: pointer' />
                </div>
            </div>
            <input type="button" id="btnLogin" onclick="btnLogin()" class="submit" />
            <div class="OrLine">
                <a onclick="QuickLoginMethod()">短信验证码快捷登录</a>
            </div>
            
            <div class="FormFooter">
                <a onclick="RegisterUser()" class="NewUser">注册新用户</a> 
                <a onclick="QuickLoginMethod()" class="PhoneUser">快捷登录</a>
                <a onclick="ForgetPassword()" class="Forget">忘记密码？</a>
            </div>
        </div>
    </div>
    <!--登录弹框——End-->
    <!--注册弹框——Start-->
    <div id="Register_Div" style="display: none;">
        <div class="Log_Form_1" id="Log_Form_1">
            
            <h3>注 册</h3>
            <div class="InputArea_1">
                手机号：
                    <input name="ctl00$MiddleContent$txtUser" type="text" maxlength="50" id="txtUser" class="input_register" placeholder="请输入手机号" style="color: #757575" />
                
                    密码：
                    <input name="ctl00$MiddleContent$txtPassword" type="password" maxlength="50" id="txtPassword" class="input_register" style="color: #757575" />
                确认密码：
                    <input name="ctl00$MiddleContent$txtConfirmPass" type="password" maxlength="50" id="txtConfirmPass" class="input_register" style="color: #757575" />
            </div>
            <div class="Input_Div">
                <div class="InputDiv">
                    <input name="ctl00$MiddleContent$CodeRegister" type="text" maxlength="6" id="CodeRegister" placeholder="请输入验证码" class="inputCode" style="color: #757575" />
                </div>
                <div style="width: 100px; float: right;">
                    
                    
                    <button id="VerificationNote" type="button" class="VerificationNote">
                        获取验证码</button>
                </div>
            </div>
            <a class="submit_1" onclick="Submit_Register()">注 册</a>
        </div>
    </div>
    <!--注册弹框——End-->

    <!--快捷登录弹框——Start-->
    <div id="QuickLogin_From">
        <div id="QuickLogin" class="QuickLoginClass">
            <h3>快捷登录</h3>
             <div class="QuickInputAreaCode">
                <div class="PhoneDiv div_left">
                    <input name="ctl00$MiddleContent$PicCode" type="text" maxlength="4" id="PicCode" placeholder="请输入图片验证码" class="QuickInputCode" style="color: #757575" />
                </div>
                <div class="SendCodeDiv div_left">
                    <img id='GetPicCode' class="GetPicCode" onclick="CodeCickLogin(this)" src='/CommonAshx/GenerateValImge.ashx'  title='看不清？点击切换' style='cursor: pointer' alt="" />
                </div>
            </div>


            <div class="QuickInputAreaPhone">
                <div class="PhoneDiv div_left">
                    <input name="ctl00$MiddleContent$QuickPhone" type="text" maxlength="11" id="QuickPhone" class="QuickInputPhone" placeholder="请输入手机号码" style="color: #757575" />
                </div>
                <div class="SendCodeDiv div_left">
                    <button id="SendCodeBtn" type="button" class="SendCodeClass">
                        获取验证码</button>
                </div>
            </div>
            <div class="QuickInputAreaLock">
                <input name="ctl00$MiddleContent$QuickCode" type="text" maxlength="6" id="QuickCode" class="QuickInputLock" placeholder="请输入短信中的验证码" style="color: #757575" />
            </div>
            <a id="BtnQuickLogin" class="BtnQuickLoginClass">验证并登录</a>
             <div class="OtherMethodLogin">
                <div class="OtherMethodLogin_Msg">使用合作账号登登</div>
                <div  class="OtherMethodLogin_btn">
                     <span id="qq_login"></span>
                </div>
            </div>
        </div>
    </div>
    <!--快捷登录弹框——End-->
    <!--忘记密码弹框——Start-->
    <div class="ForgetPassword_Form">
        <div id="ForgetPass" class="ForgetPassClass">
            <h3>忘记密码</h3>
            <div class="ForgetPassAreaInput">
                <input name="ctl00$MiddleContent$phoneAndEmail" type="text" id="phoneAndEmail" class="ForgetPassInput" placeholder="请输入手机或邮箱" style="color: #757575" />
            </div>
            <a id="GetBackPass" class="BtnQuickLoginClass" onclick="GetBackPass()">找回密码</a>
        </div>
    </div>
    <!--忘记密码弹框——End-->
    <script src="/Web/scripts/zebra_dialog.js" type="text/javascript"></script>
    <script src="/Web/scripts/zebra_dialog.src.js" type="text/javascript"></script>
    <script src="/js/jquery.cookie.js" type="text/javascript"></script>
    <script src="/Order/JS/jquery.url.js" type="text/javascript"></script>
    <script src="/Web/scripts/jquery.colorbox.js" type="text/javascript"></script>
    
    <!--QQ登录-->
    <script type="text/javascript" src="/Web/scripts/QQLogin.js" ></script>
    <script type="text/javascript" src="/Web/scripts/QQLoginCallBack.js" ></script>
    <!--QQ登录-->

        <!--Middle End-->





        <!--Botton Start-->
        <link href="/Web/css/Stop.css" rel="stylesheet" type="text/css" />
        <div id="Footer">

            <div class="cooperate">
                <div class="HeadTitle">
                    <label title="违章代办快速通道" alt="违章代办快速通道">
                        违章代办快速通道</label>
                    
                </div>
                <ul class="cooperate_txt">
                    <li><a title='北京交通违章代办' href='../cs_11.html' target='_blank'>北京交通违章代办</a></li><li><a title='天津交通违章代办' href='../cs_12.html' target='_blank'>天津交通违章代办</a></li><li><a title='河北交通违章代办' href='../cs_13.html' target='_blank'>河北交通违章代办</a></li><li><a title='山西交通违章代办' href='../cs_14.html' target='_blank'>山西交通违章代办</a></li><li><a title='内蒙古交通违章代办' href='../cs_15.html' target='_blank'>内蒙交通违章代办</a></li><li><a title='辽宁交通违章代办' href='../cs_21.html' target='_blank'>辽宁交通违章代办</a></li><li><a title='吉林交通违章代办' href='../cs_22.html' target='_blank'>吉林交通违章代办</a></li><li><a title='黑龙江交通违章代办' href='../cs_23.html' target='_blank'>黑龙交通违章代办</a></li><li><a title='上海交通违章代办' href='../cs_31.html' target='_blank'>上海交通违章代办</a></li><li><a title='江苏交通违章代办' href='../cs_32.html' target='_blank'>江苏交通违章代办</a></li><li><a title='浙江交通违章代办' href='../cs_33.html' target='_blank'>浙江交通违章代办</a></li><li><a title='安徽交通违章代办' href='../cs_34.html' target='_blank'>安徽交通违章代办</a></li><li><a title='福建交通违章代办' href='../cs_35.html' target='_blank'>福建交通违章代办</a></li><li><a title='江西交通违章代办' href='../cs_36.html' target='_blank'>江西交通违章代办</a></li><li><a title='山东交通违章代办' href='../cs_37.html' target='_blank'>山东交通违章代办</a></li><li><a title='河南交通违章代办' href='../cs_41.html' target='_blank'>河南交通违章代办</a></li><li><a title='湖北交通违章代办' href='../cs_42.html' target='_blank'>湖北交通违章代办</a></li><li><a title='湖南交通违章代办' href='../cs_43.html' target='_blank'>湖南交通违章代办</a></li><li><a title='广东交通违章代办' href='../cs_44.html' target='_blank'>广东交通违章代办</a></li><li><a title='广西交通违章代办' href='../cs_45.html' target='_blank'>广西交通违章代办</a></li><li><a title='海南交通违章代办' href='../cs_46.html' target='_blank'>海南交通违章代办</a></li><li><a title='重庆交通违章代办' href='../cs_50.html' target='_blank'>重庆交通违章代办</a></li><li><a title='四川交通违章代办' href='../cs_51.html' target='_blank'>四川交通违章代办</a></li><li><a title='贵州交通违章代办' href='../cs_52.html' target='_blank'>贵州交通违章代办</a></li><li><a title='云南交通违章代办' href='../cs_53.html' target='_blank'>云南交通违章代办</a></li><li><a title='西藏交通违章代办' href='../cs_54.html' target='_blank'>西藏交通违章代办</a></li><li><a title='陕西交通违章代办' href='../cs_61.html' target='_blank'>陕西交通违章代办</a></li><li><a title='甘肃交通违章代办' href='../cs_62.html' target='_blank'>甘肃交通违章代办</a></li><li><a title='青海交通违章代办' href='../cs_63.html' target='_blank'>青海交通违章代办</a></li><li><a title='宁夏交通违章代办' href='../cs_64.html' target='_blank'>宁夏交通违章代办</a></li><li><a title='新疆交通违章代办' href='../cs_65.html' target='_blank'>新疆交通违章代办</a></li>
                </ul>
                <div class="HeadTitle">
                    <div class="Icon_Cooperate">
                    </div>
                    <label title="车行易违章代办合作伙伴" alt="车行易违章代办合作伙伴">
                        合作伙伴</label><a href="/Web/Partners.html" class="Icon_More" target='_blank' title="车行易违章代办合作伙伴"
                            alt="车行易违章代办合作伙伴"></a>
                </div>
                <!--合作伙伴-->
                <ul class="cooperate_img">
                    <li>
                        <img src="/Web/images/cooperateImg/baidu.jpg" width="142" height="51" alt="百度地图违章代办" />
                    </li>
                    <li>
                        <img src="/Web/images/cooperateImg/gaode.jpg" width="142" height="51" alt="高德地图违章代办" />
                    </li>
                    <li>
                        <img src="/Web/images/cooperateImg/qq.jpg" width="142" height="51" alt="腾讯地图违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/alipay.jpg" width="142" height="51" alt="支付宝违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/jd.jpg" width="142" height="51" alt="京东违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/caifudong.jpg" width="142" height="51" alt="财付通违章代办" /></li>

                    <li>
                        <img src="/Web/images/cooperateImg/lakala.jpg" width="142" height="51" alt="拉卡拉违章代办" /></li>

                    <li>
                        <img src="/Web/images/cooperateImg/gs.jpg" width="142" height="51" alt="中国工商银行违章代办" /></li>

                    <li>
                        <img src="/Web/images/cooperateImg/MobilePay.jpg" width="142" height="51" alt="手机支付违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/yzf.jpg" width="142" height="51" alt="翼支付违章代办" /></li>

                    <li>
                        <img src="/Web/images/cooperateImg/sina.jpg" width="142" height="51" alt="新浪违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/wy.jpg" width="142" height="51" alt="网易违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/shenzhou.jpg" width="142" height="51" alt="神州租车违章代办" /></li>

                    <li>
                        <img src="/Web/images/cooperateImg/didi.jpg" width="142" height="51" alt="滴滴出行违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/guazi.jpg" width="142" height="51" alt="瓜子二手车直卖网违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/youxin.jpg" width="142" height="51" alt="优信二手车违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/QQlubao.jpg" width="142" height="51" alt="腾讯路宝违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/carLife.jpg" width="142" height="51" alt="车生活违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/cplc.jpg" width="142" height="51" alt="太平洋保险违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/pingan.jpg" width="142" height="51" alt="中国平安违章代办" /></li>
                    <li>
                        <img src="/Web/images/cooperateImg/rs.jpg" width="142" height="51" alt="中国人寿违章代办" /></li>
                </ul>
                <!--合作伙伴-->
                <!--友情链接-->
                <div class="HeadTitle">
                    <label title="车行易违章代办友情链接" alt="车行易违章代办友情链接">
                        友情链接</label>
                </div>
                <ul class="cooperate_txt">
                    <li><a href='http://www.wsche.com/' title='网上汽车' target='_blank'>网上汽车</a></li><li><a href='http://www.dycjy.com' title='抵押车' target='_blank'>抵押车</a></li><li><a href='http://www.hally.cn/' title='哈里伯爵汽车服务' target='_blank'>哈里伯爵汽车服务</a></li><li><a href='http://www.haiqiaoshiji.com/' title='汽车镀膜' target='_blank'>汽车镀膜</a></li><li><a href='http://www.cx580.com/News/d13be3006c114546bd859d29900d9016.html' title='交通违章查询' target='_blank'>交通违章查询</a></li><li><a href='http://www.huizuche.com' title='国际租车' target='_blank'>国际租车</a></li><li><a href='http://www.ganji.com/gaoer/' title='二手众泰' target='_blank'>二手众泰</a></li><li><a href='http://www.loopon.cn/' title='路帮网全国违章查询' target='_blank'>路帮网全国违章查询</a></li><li><a href='http://www.jnesc.com' title=' 二手车评估' target='_blank'> 二手车评估</a></li><li><a href='http://www.dafang24.com' title='武汉租车' target='_blank'>武汉租车</a></li><li><a href='http://www.cx580.com/News/b561895d9b1c4ddca25a6172359145b0.html' title='车辆违章查询' target='_blank'>车辆违章查询</a></li><li><a href='http://www.fzzcw.cn' title='福州租车网' target='_blank'>福州租车网</a></li><li><a href='http://www.ganji.com/gaoer/' title='二手高尔' target='_blank'>二手高尔</a></li><li><a href='http://www.zlht.com.cn' title='汽车美容' target='_blank'>汽车美容</a></li><li><a href='http://www.53chewu.com/' title='东莞汽车违章查询' target='_blank'>东莞汽车违章查询</a></li><li><a href='http://www.zyczg.com/' title='专用车' target='_blank'>专用车</a></li><li><a href='http://www.im4s.cn' title='汽车新闻' target='_blank'>汽车新闻</a></li><li><a href='http://www.wanchezhijia.com' title='汽车改装' target='_blank'>汽车改装</a></li><li><a href='http://www.clzxz.com' title='加油车' target='_blank'>加油车</a></li><li><a href='http://www.ganji.com/sidi/' title='二手思迪' target='_blank'>二手思迪</a></li><li><a href='http://www.86huoche.com/' title='二手货车交易市场' target='_blank'>二手货车交易市场</a></li><li><a href='http://www.dycjy.com/' title='二手抵押车' target='_blank'>二手抵押车</a></li><li><a href='http://www.qjczp.com' title='桥梁检测车租赁' target='_blank'>桥梁检测车租赁</a></li><li><a href='http://www.wajesi.com/' title='汽车美容加盟' target='_blank'>汽车美容加盟</a></li><li><a href='http://www.dazijia.com' title='自驾游路线' target='_blank'>自驾游路线</a></li><li><a href='http://www.xiaoxiongyouhao.com/' title='小熊油耗' target='_blank'>小熊油耗</a></li><li><a href='http://www.schebao.com/' title='广东省交通违章查询' target='_blank'>广东省交通违章查询</a></li><li><a href='http://www.cx580.com/' title='违章处理' target='_blank'>违章处理</a></li><li><a href='http://cz.xcabc.com/' title='车展网' target='_blank'>车展网</a></li><li><a href='http://www.etcp.cn' title='ETCP停车' target='_blank'>ETCP停车</a></li><li><a href='http://www.chelintong.com/' title='车林通购车之家' target='_blank'>车林通购车之家</a></li><li><a href='http://www.cwz123.com/' title='机动车违章查询' target='_blank'>机动车违章查询</a></li><li><a href='http://www.jxltjx.com.cn/' title='江西蓝天驾校' target='_blank'>江西蓝天驾校</a></li><li><a href='http://www.youche.com/ ' title='北京二手车' target='_blank'>北京二手车</a></li><li><a href='http://www.qccr.com' title='汽车超人' target='_blank'>汽车超人</a></li><li><a href='http://www.rdqczl.com' title='合肥租车' target='_blank'>合肥租车</a></li><li><a href='http://www.shouqibus.com' title='首汽租车' target='_blank'>首汽租车</a></li><li><a href='http://www.ibgbuy.com' title='电动汽车大全' target='_blank'>电动汽车大全</a></li>
                </ul>
                <!--友情链接-->
            </div>

            <div style="padding-top: 20px; margin-top: 20px;">
                <img src="/Web/images/adv_bottom.jpg" width="1049" height="100" alt="车辆违章代办">
            </div>

            <div class="FooterMenu">
                <a href="/Web/Aboutus.html" title="关于车行易违章代缴" alt="关于车行易违章代缴">关于我们 </a>| <a title="车行易违章代缴帮助中心" alt="车行易违章代缴帮助中心" href="/Web/Help.html">帮助中心</a> | <a title="联系车行易违章代缴" alt="联系车行易违章代缴" href="/Web/Contactus.html">联系我们</a>
            </div>
            <div class="Copyright">
                版权所有 车行易违章代办网 备案/许可证编号为：<a href="http://www.miitbeian.gov.cn/" target='_blank'>粤ICP备12014404号-1</a>
                电话：020-62936789
            </div>
        </div>
        <!--Botton Start-->
    </form>
    <!-- 客服沟通组件 -->
    <script src="/js/lrtk.js" type="text/javascript"></script>
    <link href="/CSS/styleqq.css" rel="stylesheet" type="text/css" />
    
    
    <div id='KeFuDiv' class='KeFuDiv' onclick="window.open('http://cx580.udesk.cn/im_client/?web_plugin_id=24571','_blank')">
        <img src="../images/热线.png" height="auto" width="70px"/>
    </div>
    <script>
        //初始位置
        if (gID("KeFuDiv")) {
            gID("KeFuDiv").style.top = (document.documentElement.clientHeight - gID("KeFuDiv").offsetHeight) / 2 + "px";
            gID("KeFuDiv").style.left = 0.98 * (document.documentElement.clientWidth - gID("KeFuDiv").offsetWidth) + 20 + "px";
        }

        //开始滚动
        ScrollDiv('KeFuDiv');
    </script>
    <!-- 客服沟通组件 -->
    <!-- 百度流量统计 -->
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?62e690f48dbfc9c65f0ede9e56f07e49";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <!-- 百度流量统计 -->


    
    
    
    
</body>
</html>