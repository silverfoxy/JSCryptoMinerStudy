<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible"  content="IE =edge,chrome =1" />
    <title>云景任务</title>
    <meta name="keywords" content="" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="/Resources/css/style.css" />
    <link rel="stylesheet" type="text/css" href="/Resources/css/layer.css" />
    <script type="text/javascript">
        if (window.screen.width < 500) {
            window.location.replace('http://res.yjrenwu.com/intro/m/index.html');
        }
    </script>
</head>
<body>
    <div class="index-bg">
        <div class="header">
            <div class="center">
                <a id="logo" href="index.html"><img src="http://res.yjrenwu.com/images/yj-logo.png" class="logo" alt="云景任务"></a> 
                <div class="nav">
                    <a href="login.html" id="login-iframe" class="login-btn">登录云景</a>
                    <a href="register.html">免费注册</a>
                    <a href="http://res.yjrenwu.com/intro/pc/index.html">关于云景</a>
                </div>
            </div>
        </div>
        <!-- 大图部分begin -->
        <div class="slider">
            <div class="sliderContent">
                <div class="item"> <img src="http://res.yjrenwu.com/images/pic1.png" alt="" /> </div>
                <div class="item"><img src="http://res.yjrenwu.com/images/wxtg_1124.gif" alt="" /></div>
            </div>
        </div>
        <!-- 大图部分end -->
        <div class="wrap-index">
            <div class="content">
                <div class="yjdt-index">
                    <h3>云景动态</h3>
                    <ul id="ulNotice">
                        <!--<li><em>[05-06]</em><a href="#">本周六、日（5月7-8日）任务预报。</a></li>
                        <li><em>[05-06]</em><a href="#">速录任务最新时间安排。</a></li>
                        <li><em>[05-06]</em><a href="#">“云景助理"的微信</a></li>-->
                    </ul>
                </div>
                <div class="app-index">
                    <ul>
                        <li><img src="http://res.yjrenwu.com/images/wechat-g.jpg"><br />云景任务公众号</li>
                  
                    </ul>
                </div>
            </div>
        </div>

    </div>
    <div class="footer" id="footer">
    </div>
    <script src="Resources/js/jquery.min.js" type="text/javascript"></script>
    <script src="Resources/js/footer.js" type="text/javascript"></script>
    <script src="Resources/js/layer.js" type="text/javascript"></script>
    <script src="Resources/js/plugins/mobilyslider.js" type="text/javascript"></script>
    <script src="Resources/cs/index/index.js" tabindex="text/javascript"></script>
</body>
</html>