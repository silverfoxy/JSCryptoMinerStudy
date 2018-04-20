

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>JSON 格式化 - OJSON 在线工具_JSON在线解析_Google搜索_在线工具_正则表达式在线测试</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <meta name="keywords" content="OJSON,JSON,格式化,Google,搜索,在线工具,正则表达式,在线测试,二维码生成">
    <meta name="description" content="OJSON 是一家专门为 IT 人员提供各种在线工具的服务平台">
    
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.4/css/bootstrap.min.css">
    
    <link rel="stylesheet" href="https://cdn.bootcss.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/scripts/dist/AdminLTE.min.css">
    <link rel="stylesheet" href="/scripts/dist/skin-purple-light.min.css">
    
    <script src="https://cdn.bootcss.com/jquery/2.1.4/jquery.min.js"></script>
    <script src="/scripts/jquery/jquery.slimscroll.min.js"></script>
    
    <script src="https://cdn.bootcss.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <script src="/scripts/dist/app.min.js"></script>
    <style>
        button, input, a {
            outline: none !important;
        }

        .skin-purple-light .sidebar-menu > li:hover > a, .skin-purple-light .sidebar-menu > li.active > a {
            border-left-color: #605ca8;
            background-color: #DEDEE6;
        }

        .skin-purple-light .sidebar-menu > li.active > a {
            font-weight: 600;
        }

        .skin-purple-light .sidebar-menu > li > a {
            font-weight: normal;
        }

        .logo-color {
            color: #F5AE2D;
        }

        .logo-mini {
            background: url('/favicon.ico');
            background-repeat: no-repeat;
            background-position: center center;
        }
        .clear {
            clear:both;
        }
        .form-control{
            /*height:auto;*/
        }
        label{
            font-weight:normal;
        }
    </style>
    
    <link href="/scripts/jsoneditor/jsoneditor.min.css" rel="stylesheet" type="text/css">
    <script src="/scripts/jsoneditor/jsoneditor.min.js"></script>
    <script src="/scripts/Views/Json/index.js"></script>
    <link href="/scripts/Views/Json/index.css" rel="stylesheet" type="text/css">

</head>
<body class="skin-purple-light sidebar-mini fixed">
    <div class="wrapper">
        <header class="main-header">
            <a href="/" class="logo" title="OJSON 在线工具">
                <span class="logo-mini logo-color">&nbsp;</span>
                <span class="logo-lg"><span class="logo-color">OJSON</span>&nbsp;在线工具</span>
            </a>
            <nav class="navbar navbar-static-top" role="navigation">
                <a href="javascript:;" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                    <span class="sr-only"></span>
                </a>
            </nav>
        </header>
        <aside class="main-sidebar">
            <section class="sidebar">
                <ul class="sidebar-menu">
                    <li menu="json"><a href="/json"><i class="fa fa-cloud"></i><span>JSON 格式化</span></a></li>
                    <li menu="xml"><a href="/xml"><i class="fa fa-exchange"></i><span>XML/JSON 转换</span></a></li>
                    
                    <li menu="toclass"><a href="/toclass"><i class="fa fa-file-o"></i><span>JSON 生成类</span></a></li>
                    <li menu="regex"><a href="/regex"><i class="fa fa-registered"></i><span>正则表达式在线测试</span></a></li>
                    <li menu="regex-tutorial"><a href="/regex/tutorial"><i class="fa fa-book"></i><span>正则表达式30分钟教程</span></a></li>
                    
                    
                    <li menu="qrcode"><a href="/qrcode"><i class="fa fa-qrcode"></i><span>二维码生成</span></a></li>
                    
                    <li menu="requester"><a href="/requester"><i class="fa fa-leaf"></i><span>HTTP请求模拟工具</span></a></li>
                    <li menu="feedback"><a href="http://ojson.com/feedback"><i class="fa fa-comments-o"></i><span>意见反馈</span></a></li>
                </ul>
            </section>
        </aside>
        <div class="content-wrapper">
                <section class="content-header">

                    <h1>
                        JSON 格式化
                    </h1>
                </section>
            <section class="content" id="main-content">
                
<div class="row box-widget">
    <div class="col-md-6">
        <div class="box box-widget">
            <div class="box-body">
                <div id="codeEditor"></div>
            </div>
        </div>
    </div>
    <div class="col-md-6">
        <div class="box box-widget">
            <div class="box-body">
                <div id="treeEditor"></div>
            </div>
        </div>
    </div>
</div>



            </section>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            $("li[menu='json']").addClass("active");
        });
    </script>
</body>
</html>