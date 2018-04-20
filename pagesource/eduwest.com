<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
        <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <link rel="shortcut icon" type="image/png" href="/favicon.ico">
    <meta name=”renderer” content=”webkit|ie-comp|ie-stand” />  
        <meta name="mobile-web-app-capable" content="yes">
    <link rel="icon" sizes="192x192" href="/favicon.png">
        <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="Amaze UI"/>
    <link rel="apple-touch-icon-precomposed" href="/favicon.png">
        <meta name="msapplication-TileImage" content="/favicon.png">
    <meta name="msapplication-TileColor" content="#0e90d2">
        <meta name="keywords" content="西南大学,网络,继续教育,学院">
    <meta name="description" content="百年风雨，百年磨砺，百年辉煌。西南大学生于西南，立于西南，&quot;杏坛育人、劝课农桑、学行天下、服务民生&quot;是西南大学百年不变的追求。学校秉承&quot;含弘光大、继往开来&quot;的校训，以人才培养为中心、学科建设为龙头、队伍建设为保障、科技创新为支撑，一心一意谋发展，聚精会神搞建设，全校上下齐心协力，顽强拼搏，朝着特色鲜明的高水平综合大学目标迈进！">
    <meta name="author" content="cloudkz.cn[gsw945,diaocheng]">
    <title>西南大学网络与继续教育学院</title>
        	    <link rel="stylesheet" type="text/css" href="/lib/bootstrap/css/bootstrap.min.css">
    
	<link rel="stylesheet" type="text/css" href="/assets/visit/menu.css">
    <link rel="stylesheet" type="text/css" href="/css/css.css">

    <link rel="stylesheet" type="text/css" href="/lib/flexslider/flexslider.css">
    <link rel="stylesheet" type="text/css" href="/lib/bootstrap-select/css/bootstrap-select.min.css">
    <link rel="stylesheet" type="text/css" href="/lib/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="/assets/visit/modal-sign.css">
    <link rel="stylesheet" type="text/css" href="/assets/visit/home/css/home.css">
    <link rel="stylesheet" type="text/css" href="/assets/visit/home/css/slides.css">
    <link rel="stylesheet" type="text/css" href="/assets/visit/home/css/news.css">
    	    <!--[if lt IE 9]>
    <script type="text/javascript" src="/lib/html5shiv/html5shiv.min.js"></script>
    <script type="text/javascript" src="/lib/respond/respond.min.js"></script>
    <![endif]-->
    <!--[if lt IE 8]>
    <link type="text/css" rel="stylesheet" href="/lib/bootstrap/css/bootstrap-ie7.css">
    <![endif]-->
    
    <script type="text/javascript">
    if(!window.GLOBAL) {
        window.GLOBAL = {};
    }
    if(!GLOBAL.SUBLEVEL_TYPES) {
        GLOBAL.SUBLEVEL_TYPES = [{"id":1,"en_name":"LINK","name":"\u5916\u90e8URL\u94fe\u63a5","tip":"\u94fe\u63a5\u6587\u5b57","extra":"\u94fe\u63a5\u5730\u5740"},{"id":3,"en_name":"SINGLE_PAGE","name":"\u5355\u4e2a\u9875\u9762","tip":"\u9875\u9762\u6807\u9898","extra":"\u7f16\u8f91\u5185\u5bb9"},{"id":5,"en_name":"ARTICLE","name":"\u6587\u7ae0\u5217\u8868\u96c6\u5408","tip":"\u96c6\u5408\u540d\u79f0","extra":null},{"id":6,"en_name":"CAROUSEL_ARTICLE","name":"\u5e26\u8f6e\u64ad\u56fe\u7684\u6587\u7ae0\u5217\u8868\u96c6\u5408","tip":"\u96c6\u5408\u540d\u79f0","extra":"\u8f6e\u64ad\u56fe"},{"id":7,"en_name":"ICON_ALIAS","name":"\u5e26\u56fe\u6807&\u522b\u540d\u7684\u6587\u7ae0\u96c6\u5408","tip":"\u96c6\u5408\u540d\u79f0","extra":"\u56fe\u6807&\u522b\u540d"}];
    }
    if(!GLOBAL.BASE_URL) {
        GLOBAL.BASE_URL = '';
    }
    if(!GLOBAL.VIEW_BASE) {
        GLOBAL.VIEW_BASE = '/view/';
    }
    if(!GLOBAL.FILE_BASE_URL) {
	    GLOBAL.FILE_BASE_URL = '/file/';
    }
    if(!GLOBAL.SIGNUP_IMG_URL) {
	    GLOBAL.SIGNUP_IMG_URL = "/signup/image/";
    }
    </script>
</head>
<body>
        	
<header class="navbar header" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div id="header-navbar-header" class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#header-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">
                <img class="logo" src="/img/logo.png" alt="logo">
                <img class="logo logo-small" src="/img/logo_1.png" alt="logo">
            </a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div id="header-collapse" class="collapse navbar-collapse">
            <ul id="header-nav" class="nav navbar-nav"></ul>
            <form action="/search/" id="header-search" class="navbar-form navbar-right" role="search">
                <div class="form-group">
                    <a href="http://test.eduwest.com/" class="old-link">旧版</a>
                </div>
                <div class="form-group">
                    <div class="input-group-container header-search">
                        <span class="input-group-container-addon">
                            <span class="glyphicon glyphicon-search"></span>
                        </span>
                        <input type="text" class="form-control" placeholder="搜索" name="search">
                    </div>
                </div>
            </form>
        </div>
    </div>
</header>

    <!-- Sign Modal -->
<div class="modal fade" id="modal-sign" tabindex="-1" role="dialog" aria-labelledby="signLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">关闭</span>
                </button>
                <h4 class="modal-title" id="signLabel">用户登录</h4>
            </div>
            <div class="modal-body">
                <form role="form">
                    <div class="form-group">
                        <div class="input-group-container">
                            <span class="input-group-container-addon">
                                <span class="glyphicon glyphicon-user"></span>
                            </span>
                            <input class="form-control" type="text" placeholder="账号" name="account">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group-container">
                            <span class="input-group-container-addon">
                                <span class="glyphicon glyphicon-lock"></span>
                            </span>
                            <input class="form-control" type="password" placeholder="密码" name="password">
                        </div>
                    </div>
                    <div class="form-group">
                        <select class="form-control selectpicker">
                            <option value="user">网教师生</option>
                            <option value="admin">网教管理</option>
                            <option value="train">培训</option>
                        </select>
                    </div>
                    <div class="btn-group btn-group-justified">
                        <div class="btn-group">
                            <button type="button" name="btn-modal-submit" class="btn btn-primary">登录</button>
                        </div>
                        <div class="btn-group">
                            <button type="reset" class="btn btn-default">重置</button>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer"></div>
        </div>
    </div>
</div><div class="container section-1">
    <div class="slider">
        <div id="slides" class="flexslider loading">
            <ul class="slides"></ul>
            <div class="loading-mask"></div>
        </div>
        <div class="sign-bar">
            <div class="row">
                <div class="col-md-4 col-sm-2 hidden-xs">
                    <div class="form-group sign-bar-select-left">
                        <label>
                            <a href="http://zs.eduwest.com">
                                <img src="/assets/visit/home/img/signup.png">
                                <span>网教招生</span>
                            </a>
                                                    </label>
                        <label>
                            <a href="http://v4study.eduwest.com/zhaosheng/lq.shtml">
                                <i class="fa fa-search" aria-hidden="true"></i>
                                <span>录取查询</span>
                            </a>
                        </label>
                    </div>
                    <div class="form-group sign-bar-select-center">
                        <div class="hidden-xs sign-title">登录入口</div>
                    </div>
                    <div class="form-group sign-bar-select-right">
                        <select class="form-control selectpicker">
                            <option value="user">网教师生</option>
                            <option value="admin">网教管理</option>
                            <option value="train">培训</option>
                            <option value="zk">自学考试</option>
                        </select>
                    </div>
                </div>
                <div class="col-sm-3 hidden-xs">
                    <div class="form-group">
                        <div class="input-group-container">
                            <span class="input-group-container-addon">
                                <span class="glyphicon glyphicon-user"></span>
                            </span>
                            <input class="form-control" type="text" placeholder="账号" name="account">
                        </div>
                    </div>
                </div>
                <div class="col-sm-3 hidden-xs">
                    <div class="form-group">
                        <div class="input-group-container">
                            <span class="input-group-container-addon">
                                <span class="glyphicon glyphicon-lock"></span>
                            </span>
                            <input class="form-control" type="password" placeholder="密码" name="password">
                        </div>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-12">
                    <div class="btn-group btn-group-justified btn-sign-group-md hidden-sm hidden-xs">
                        <div class="btn-group">
                            <button type="button" class="btn btn-primary btn-sign-in">登录</button>
                        </div>
                    </div>
                    <div class="btn-group btn-group-justified btn-sign-group-sm visible-sm">
                        <div class="btn-group">
                            <button type="button" class="btn btn-primary btn-sign-in">登录</button>
                        </div>
                        <div class="btn-group">
                            <a type="button" href="/signup/home/nav/" class="btn btn-primary">我要报名</a>
                        </div>
                    </div>
                    <div class="btn-group btn-group-justified btn-sign-group-xs visible-xs">
                        <div class="btn-group">
                            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#modal-sign">登录</button>
                        </div>
                        <div class="btn-group">
                            <a type="button" href="/signup/home/nav/" class="btn btn-primary">我要报名</a>
                        </div>
                        <div class="btn-group">
                            <a type="button" href="http://v4study.eduwest.com/zhaosheng/lq.shtml" class="btn btn-primary">录取查询</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container section-2">
    <div class="row">
        <div class="col-sm-8 col-md-9">
            <div class="wish">
                <div id="wish" class="lead"></div>
                <div class="btn-more"></div>
            </div>
        </div>
        <div class="col-sm-4 col-md-3">
            <div class="service">
                <div class="left">
                    <div class="btn-group btn-group-justified">
                        <div class="btn-group">
                            <button type="button" class="btn btn-primary online service-btn-1" title="客服处于在线状态">
                                <span class="icon"></span>
                                <span><span class="responsive-text">网络教育</span>客服一</span>
                            </button>
                        </div>
                    </div>
                    <div class="btn-group btn-group-justified">
                        <div class="btn-group">
                            <button type="button" class="btn btn-primary online service-btn-2" title="客服处于在线状态">
                                <span class="icon"></span>
                                <span><span class="responsive-text">网络教育</span>客服二</span>
                            </button>
                        </div>
                    </div>
                    <div class="btn-group btn-group-justified">
                        <div class="btn-group">
                            <button type="button" class="btn btn-primary online service-btn-3" title="客服处于在线状态">
                                <span class="icon"></span>
                                <span><span class="responsive-text">网络教育</span>客服三</span>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="right">
                    <img class="img-responsive" src="/assets/visit/home/img/service_2.png" alt="客服">
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container section-3">
    <div id="highlight" class="row"></div>
</div>
    <div class="container section-4">
    <div class="row">
        <div class="col-xs-6">
            <div class="item">
                <h3 class="item-title">
                    <span class="fa fa-bell-o" aria-hidden="true"></span>
                    <span>通知公告</span>
                                        <a style="float: right" href="/view/2/5">更多></a>
                </h3>
                <ul data-notification="true"></ul>
            </div>
        </div>
        <div class="col-xs-6">
            <div class="item">
                <h3 class="item-title">
                    <span class="fa fa-file-text-o" aria-hidden="true"></span>
                    <span>新闻动态</span>
                                        <a style="float:right" href="/view/2/6">更多></a>
                </h3>
                <ul data-news="true"></ul>
            </div>
        </div>
    </div>
</div>
        	
<footer class="footer">
    <div class="container">
        <div id="footer" class="row"></div>
    </div>
    <div class="container-fuild">
        <div class="container">
            <div class="copyright">
                <span>
                    <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=50010902000241"
                       style="color:#fff;display:inline-block;text-decoration:none;height:20px;line-height:20px;">
                        <img  src="/police.png"  style="float:left;"/>
                        渝公网安备：50010902000241号&nbsp;&nbsp;&nbsp;&nbsp;
                    </a>
                </span>
                <span>版权所有：西南大学网络与继续教育学院</span>
                <span>渝ICP备06005063号-2</span>
            </div>
        </div>
    </div>
</footer>

        	    <script type="text/javascript">
    // requirejs main模块加载超时解决
    var requirejs = { waitSeconds: 0 };
    </script>
    <script type="text/javascript" src="/lib/require/require.js" data-main="/js/main.js?_tm=20170419153825"></script>
    

</body>
</html>