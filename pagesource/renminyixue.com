<!DOCTYPE html>
<html>
<head>
    <title>错误</title>
    <link href="/Content/Site.css" rel="stylesheet" type="text/css" />
    <script src="/Scripts/jquery-1.7.1.min.js" type="text/javascript"></script>
</head>
<body>
    <div class="page">
        <div id="header">
            <div id="title">
                <h1>我的 MVC 应用程序</h1>
            </div>
            <div id="logindisplay">
                    [ <a href="/Account/LogOn">登录</a> ]

            </div>
            <div id="menucontainer">
                <ul id="menu">
                    <li><a href="/Home/Index/">主页</a></li>
                    <li><a href="/Home/About">关于</a></li>
                </ul>
            </div>
        </div>
        <div id="main">
            

<h2>
    抱歉，处理您的请求时出错。
</h2>

        </div>
        <div id="footer">
        </div>
    </div>
</body>
</html>