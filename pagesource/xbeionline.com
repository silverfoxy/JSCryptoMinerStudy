
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="edge,chrome=1" />
    <title>天下支付黑龙江分公司首页</title>
    <link type="text/css" rel="stylesheet" href="/Css/reset.css" />
    <link type="text/css" rel="stylesheet" href="/Css/style.css" />
    <link rel="stylesheet" type="text/css" href="/Css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/Css/lrtk.css">
</head>
<body >
    <!-- header -->
    <div class="headerbg">
        <div class="head">
            <a href="#" class="logo"><img src="/Images/logo.png" /></a>
        </div>
    </div>
    <!-- banner -->
    <div class="container-fluid text-center">
        <div class="header">
            <div class="bloginbg">
                <div class="ltitle">登&nbsp;录</div>
                <div class="lloginbox">
                    <div class="lname">
                        <img src="/Images/name.png" class="img fl" />
                        <span class="vertical fl"><img src="/Images/shu.png" /></span>
                        <input type="text" class="username fl" id="username" name="username" tabindex="1" value="" placeholder="请输入邮箱" onkeydown=keyLogin() onblur=HasDeviceToken() />
                    </div>
                    <div class="lname">
                        <img src="/Images/pwd.png" class="img fl" />
                        <span class="vertical fl"><img src="/Images/shu.png" /></span>
                        <input type="password" tabindex="2" class="username fl" id="password" name="password" value="" placeholder="密码" onkeydown=keyLogin() />
                    </div>
                    <div class="lname" id="HasDeviceToken" style="display:none">
                        <img src="/Images/pwd.png" class="img fl" />
                        <span class="vertical fl"><img src="/Images/shu.png" /></span>
                        <input type="text" tabindex="3" class="username fl" id="token" name="token" value="" placeholder="动态口令" onkeydown=keyLogin() />
                    </div>
                    <input type="button" class="blogin" tabindex="3" id="btnlogin" name="btnlogin"
                           value="登 录" >
                    <br />
                    <a href="/Index/Forgot" class="p">忘记密码</a>&nbsp;&nbsp;
                    <a href="/Site/registered_shangjia" class="r">注册账户</a><br /><br />

                </div>
            </div>
            <img class="headerImg"
                 src="/Images/banner3.jpg" data-slideshow='/Images/banner2.jpg|/Images/banner1.jpg' height="517">
        </div>
    </div>
    <!-- notic -->
    <div class="noticbg">
        <div class="notic clearfixed">
            <span class="noticleft fl"><a href="/Site/gonggao">最新公告：加强信息保护和支付安全 防范电信网络欺诈</a></span>
        </div>
    </div>
    <!-- footer -->
    <div class="footerbg">
        <div class="footer">
            <div class="footnav">
                <a href="/Site/er_about_new">关于我们</a>
                <span>|</span>
                <a href="/OrderAuto/Query">订单查询</a>
                <span>|</span>
                <a href="/Site/question1">常见问题</a>
                <span>|</span>
                <a href="/Site/contact_us">联系我们</a>
                <span>|</span>
                <a href="/Site/JYTCooperate">天下支付</a>
                
            </div>
            <div class="footaddress">联系地址：哈尔滨经开区南岗集中区长江路368号2605室</div>
            
        </div>
    </div>
    <script src="/Js/jquery.min.js"></script>
    <script src="/Js/jquery.hammer-full.min.js"></script>
    <script src="/Js/plugin.js"> </script>
    <script src="/Js/lrtk.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            fnScroll('scroll_pic', 5);
            jQuery('#scroll_pic a').lightBox();
        });
    </script>
    <script>
        function keyLogin() {
            if (event.keyCode == 13) {
                event.returnValue = false;
                event.cancel = true;
                btnlogin.click();
            }
        }
    </script>
    <script>
        function HasDeviceToken() {
            var email = jQuery.trim(jQuery("#username").val());
            $.post("/Index/hasDeviceTokenForLogin", { "Email": email }, function (ret) {
                if (ret.Status) {
                    $("#HasDeviceToken").show();
                }
                else {
                    $("#HasDeviceToken").hide();
                }
            }, "json")
        }
    </script>
    <script>
        $(".slide").click(function () {
            var index = $(this).attr('index');
            if (index === undefined) {
                window.open(links[0]);
            } else {
                window.open(links[(parseInt(index) + 1)]);
            }
        });
    </script>
    <script type="text/javascript">
        jQuery("#btnlogin").click(function () {
            var email = jQuery.trim(jQuery("#username").val());
            var password = jQuery.trim(jQuery("#password").val());
            var token = jQuery.trim(jQuery("#token").val());
            if (username == "") {
                jQuery("#username").css("border", "1px solid red").focus();
                return false;
            }
            if (password == "") {
                jQuery("#password").css("border", "1px solid red").focus();
                return false;
            }
            $.post("/Index/Login_EasyLode", { "email": email, "password": password, "TokenStr": token }, function (ret) {
                if (!ret.Status) {
                    $("#btnlogin").val("登录").removeClass("disabled").removeAttr("disabled");
                    alert(ret.Error);
                    if (ret.Href != null) {
                        window.open(ret.Href);
                    }
                    if (ret.Num == 100) {

                        window.location.href = "/Site/registered_shangjia_two";
                    }
                } else {
                    $("#btnlogin").val("登录成功");
                    window.location.href = "/Dashboard/Index?Sid=" + ret.Sid;
                }
            }, "json")
        }
        )</script>
</body>

</html>