


<!DOCTYPE html>
<!--[if IE 7 ]><html lang="zh-CN" class="ie7 ielt9 ielt10 zh-CN"><![endif]-->
<!--[if IE 8 ]><html lang="zh-CN" class="ie8 ielt9 ielt10 zh-CN"><![endif]-->
<!--[if IE 9 ]><html lang="zh-CN" class="ie9 ielt10 zh-CN"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="zh-CN" class="zh-CN"><!--<![endif]-->
    <head>
        <meta charset="UTF-8" />
        <link rel="stylesheet" href="http://style.zeuux.com/asset/css/bootstrap.css?v=2.0.21" />
        <link rel="stylesheet" href="http://style.zeuux.com/asset/css/font-awesome.css?v=2.0.21" />
        <link rel="stylesheet" href="http://style.zeuux.com/asset/css/bootstrap-theme.css?v=2.0.21" />
        <link rel="stylesheet" href="http://style.zeuux.com/asset/css/component.css?v=2.0.21" />
        <link rel="stylesheet" href="http://style.zeuux.com/asset/css/app/app.css?v=2.0.21" /> 

        <!-- website icon -->
        <link rel="canonical" href="" />
        <link rel="apple-touch-icon" href="" />
        <link rel="icon" href="" />
        <!--[if IE]><link rel="shortcut icon" href=""><![endif]-->
        <!-- end website icon -->

        <title>哲思 - 发现新世界</title>
        <meta name="application-name" content="" />
        <meta name="msapplication-TileColor" content="#ffffff" />
        <meta name="msapplication-TileImage" content="" />        
        <meta property="og:site_name" content="" />
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
        
        <!--  meta data -->
        <meta property="og:url" name="og:url" content="" data-app />
        <meta property="og:image" name="og:image" content="" data-app />
        <meta property="og:description" name="og:description" content="" data-app />
        <meta property="og:type" name="og:type" content="website" data-app />
        <meta property="og:title" name="og:title" content="" data-app />
        <!-- end of meta data -->
    </head>
    <body>
        <div class="app">
            <div class="app-content">
                <div class="main-container">
                    
<div class="unauth-home container">
    <div class="top-section">
        <div class="content-wrapper">
            
            
            <div style="margin-left: auto; margin-right: auto; width: 280px;">
                <h1 class="logo">Zeuux哲思</h1>
                <p class="slogan">发现新世界</p>
            </div>
            
            <form class="form-horizontal" method="POST" action="/login/">
                <div class="form-content">
                    
                    <div class="form-group">
                        <input placeholder="哲思ID" name="login_userid" type="text" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <input placeholder="密码" name="login_password" type="password" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <input type="checkbox" name="login_keepalive" style="display:none;" checked="checked"/>

                        <button class="btn btn-default" type="submit">登录</button>
                    </div>
                    <div class="form-group">
                        <span class="help-block">忘记密码?<a href="/reset/">重置密码</a></span>
                        <span class="help-block"><a href="/register/">现在注册</a></span>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <div class="bottom-section">
        <div class="about-wrapper">
            <a href="/help/" class="navigation-button"><span>关于哲思</span></a>
        </div>
    </div>
</div>

                </div>
                <div class="append-container">
                </div>
            </div>
            
            <div class="no-script">
                <noscript>
                    <div class=""><a href="http://enable-javascript.com/" rel="nofollow">turn on JavaScript.</a></div>
                </noscript>
            </div>
        </div>
        
    </body>
</html>