





<!doctype html>
<html>
<head>
    <title>看研报</title>
    <meta HTTP-EQUIV="CONTENT-TYPE" CONTENT="text/html; CHARSET=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta baidu-gxt-verify-token="4436b3dc018ba7260e88e1e9ae714ac0">
    <meta baidu-gxt-verify-token="ff6e47fc075162d05b20d29351da4341">
    <meta baidu-gxt-verify-token="e95ee146ffaed4d633939e4d3e790d9d">
    <script type="text/javascript" src="/js/jquery-1.11.2.min.js"></script>
    <script type="text/javascript" src="/js/cookie.js"></script>
    


    <style type="text/css">
        .t-hide, .cdn-buttons {
            display: none;
        }

        .light {
            color: gray;
            font-size: small;
        }

        .site_remark {
            font-size: smaller;
            margin-top: 10px;
            min-width: 400px;
            max-width: 600px;
            color: gray;
        }
    </style>
    <LINK type="text/css" rel="stylesheet" href="/bootstrap/dist/css/bootstrap.css">
    <link rel="stylesheet" href="/font-awesome/css/font-awesome.min.css">

    <script type="text/javascript">
        var cookie = new Cookies();
        cookie.remove('KYB_CDN');
        cookie.remove('KYB_CDN', 'kanyanbao.com', '/');

        var ts1;
        function check_browser() {
            var ua = navigator.userAgent.toLowerCase();
            if (/iphone|ipod|ipad/.test(ua)) {
                $('#container1').show();
                if (/micromessenger/.test(ua)) {            //发现是微信的浏览器，则显示提示要求用safari再次打开链接

                }
                if (/iphone|ipod/.test(ua)) {
                    $('#btn_iphone').removeClass('btn-primary');
                    $('#btn_iphone').addClass('btn-warning');
                } else if (/ipad/.test(ua)) {
                    $('#btn_ipad').removeClass('btn-primary');
                    $('#btn_ipad').addClass('btn-warning');
                }
            } else if (/android/.test(ua)) {
                $('#container1').show();
                $('#btn_android').removeClass('btn-primary');
                $('#btn_android').addClass('btn-warning');
            } else {
                $('#container2').show();
                var p = window.location.protocol;
                var host = window.location.host;
                if (host.indexOf('www')==-1 || p == 'https:' || host.indexOf('sandbox') != -1 || host.indexOf('ww1') != -1) {
                    setTimeout(function () {
                        document.location = '/user/login.htm';
                    }, 3000);
                } else {
                    ts1 = setTimeout(function () {
                        document.location = 'https://' + host + '/user/login.htm';
                    }, 2500);
                }
                setTimeout(show_nossl, 3000);
                setTimeout(add_counter,1000);
            }
        }
        var counter = 0;
        function add_counter(){
            $('.check_counter').html(++counter);
            setTimeout(add_counter,1000);
        }
        function show_nossl() {
            $('#container2 .t-hide').show();
        }
    </script>
</head>
<body onload="check_browser()">
<div class="container">
    <div class="jumbotron">
        <div class="container t-hide" id="container2">
            <div class="page-header">
                <span class="status-text">正在连接...<b class="check_counter"></b></span>
                <b id="cdn_name"></b>
            </div>
            <a href="https://www.kanyanbao.com/report/">HTTPS连接</a>
            |
            <a href="http://www.kanyanbao.com/report/">HTTP连接</a>

            
<div class="cdn-buttons">
    <a href="https://www.kanyanbao.com/cdn.jsp?cdn=1" id="cdn_btn1" class="btn btn-danger">加密连接CDN加速</a>
    <a href="https://www.kanyanbao.com/cdn.jsp" id="cdn_btn2" class="btn btn-danger">加密连接无加速</a>

    <a href="http://www.kanyanbao.com/cdn.jsp?cdn=1" id="cdn_btn3" class="btn btn-info">非加密连接CDN加速</a>
    <a href="http://www.kanyanbao.com/cdn.jsp" id="cdn_btn4" class="btn btn-info">非加密连接无加速</a>
    <div class="buttons-helper">
        CDN加速可以提高访问速度，但是如果受制于本地网络环境而无法正常使用，则请选择无CDN的版本。
    </div>
</div>
            <span class="t-hide" id="nossl">如果长时间无法跳转请确认是否浏览器支持javascript，也可尝试<a href="/report/">使用非加密方式访问</a></span>

            <div class="t-hide light" id="sslnote">
                为了提高安全性，我们采用ssl加密方式作为缺省访问方式（也就是https协议），此端口是443，如果您发现无法访问https则请联系it管理员开通443端口的访问权限。
            </div>
            <div class="site_remark">
                如果无法自动进入，请点击：
                <a href="http://www.kanyanbao.com/report/">非加密通道</a> |
                <a href="http://ww2.kanyanbao.com/report/">联通线路</a> |
                <a href="http://ww3.kanyanbao.com/report/">电信线路</a> |
                网站访问问题电话：17091927550,021-54566715,021-51082122-303 | <a href="about.jsp">其他联系方式</a>
            </div>
        </div>
        <div class="container t-hide" id="container1">
            <small>您正在使用手机浏览器访问看研报，请选择访问方式：</small>
            <h1>看研报</h1>
            <a class="btn btn-primary" role="button" href="/i/">看研报资讯</a>
            <h3>浏览器方式</h3>

            <p>
                <a class="btn btn-primary" role="button" href="/user/login.htm;jsessionid=3e0c797be3705c8700e5b3f86d47;jreplica=instance235;jsessionidversion=2f:0?reset_mobile=MOBILE">手机WAP版（基础功能）</a>
            </p>

            <p>
                <a class="btn btn-primary" role="button" href="/app/ChromeStandaloneSetup.exe">下载Chrome最新版浏览器</a>
            </p>

            <div>
                桌面浏览器版（全功能）：
            </div>
            <p>
            <a class="btn btn-primary" role="button"
               href="/user/login.htm;jsessionid=3e0c797be3705c8700e5b3f86d47;jreplica=instance235;jsessionidversion=2f:0?reset_mobile=DESKTOP">普通登录</a>

            <a class="btn btn-warning" role="button"
               href="https://www.kanyanbao.com/user/login.htm?reset_mobile=DESKTOP">安全登录</a>
            </p>

            <div class="app_block">
                <h2>手机和APP</h2>

                <div class="alert alert-warning" role="alert">iPhone/iPad版本已经发布到appstore，请删除原先的看研报app，然后点击下面的链接重新安装。
                </div>

                <p>
                    <a href="itms-apps://itunes.apple.com/cn/app/kan-yan-bao/id1041282225" id="btn_iphone" class="btn btn-primary" role="button">iPhone
                        2.0</a>
                    <a href="itms-apps://itunes.apple.com/cn/app/kan-yan-baohd/id1054303009" id="btn_ipad" class="btn btn-primary" role="button">iPad 1.0</a>
                </p>

                <p>
                    <a href="http://www.kanyanbao.com/app/android/kanyanbaoAndroid4.apk" class="btn btn-primary" role="button"
                       id="btn_android">Android 4.0</a>
                </p>
            </div>

            

        </div>

        <p></p>

    </div>
</div>
</body>
</html>