<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="cache-control" content="no-cache">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <title>专技天下</title>
    <link rel="stylesheet" type="text/css" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css" />
    <link href="//cdn.bootcss.com/jstree/3.3.3/themes/default/style.min.css" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="/style/v3/css/base.css" >
	<link type="text/css" rel="stylesheet" href="/style/v3/css/redhbs.css" >
    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

    <!--[if lt IE 9]>
    <script type="text/javascript" src="https://oss.maxcdn.com/libs/html5shiv/3.6.2/html5shiv.js"></script>
    <script type="text/javascript" src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <script src="//cdn.bootcss.com/jstree/3.3.3/jstree.min.js"></script>
    <script src="//cdn.bootcss.com/plupload/2.1.2/plupload.full.min.js"></script>
    <script src="//cdn.bootcss.com/plupload/2.1.2/i18n/zh_CN.js"></script>
    <script src="/styles/js/md5.js"></script>
    <script src="/styles/js/script.js"></script>
    <script src="/style/js/zjtx-custom.js"></script>
</head>
<body style="background: url('http://zjtx.oss-cn-qingdao.aliyuncs.com/style/v3/img/banner.png') no-repeat;background-size:cover;"  onResize="videoBgset();">
	<video id="bgvideo" style="position:absolute; z-index:-1; width:100%; margin: 0 auto;" autoplay="autoplay" src="http://ceshishipin1.oss-cn-qingdao.aliyuncs.com/sy/yzscmsj.mp4" loop="loop">
		您的浏览器不支持video标签，建议更新浏览器版本 
	</video>
    <style type="text/css">
        .footnav {
            bottom: 10px;
            width:600px;
  	}
	.wx{position: fixed; right: 20px;bottom:35%; transition: 0.6s}
		.wx img{ height: 80px ;transition: 0.6s}
		.wx:hover img{ height: 150px;transition: 0.6s }
		.wb{position: fixed; right: 20px;bottom:35%; transition: 0.6s}
		.wb img{ height: 80px ;transition: 0.6s}
		.wb:hover img{ height: 150px ;transition: 0.6s}
		
      @media screen and (min-height:660px){
		.footnav	{    left: 0;
    right: 0;
    position: fixed;}	
	}
    </style>
    <body>
<header>
    <nav>
        <div class="logo-nav">
            <!-- logo -->
            <a class="logoText" ><img src="/style/v3/img/logo.png"></a>
            <div class="navBox" style="margin-left:10px;">
                <ul>
                    <li><a href="/" class="navText navText-active">首&nbsp;&nbsp;页</a>
                    </li><li><a href="/u" class="navText">学习中心</a>
                </li><li><a href="/news.action" class="navText">新闻中心</a>
                <li><a href="/courses.action" class="navText">公需课</a></li>
                <li><a href="/coursepubneed.action" class="navText">专业课</a></li>
                </li><li><a href="/books.action" class="navText">书 城 </a>
                </li><li><a href="/teachers.action" class="navText">名师风采 </a>
                </li><li><a href="/guides.action" class="navText">帮助中心 </a>
                </li><li><a href="/contact.action" class="navText">关于我们</a>
                </li><li>
                    <a href="/cart.action" class="navText1 acl-login">
                        购物车<span id="cart-count" class="badge"></span>
                    </a>
                </li>
                </ul>
            </div>
             <div class="hbstoplink">
                <a href="http://hbs.zgzjzj.com"><img src="/style/v3/img/hbs.png" height="80" width="420" alt=""></a>
            </div>
            <div style="float:right;">
                <ul style="padding-left:0px;">
                    <li class="login">
                        <div class="bg">
                            <a href="/sign_up.action">注册</a>
                        </div>
                    </li>
                    <li class="login">
                        <div class="bg">
                            <a href="/sign_in.action">登录</a>
                        </div>
                    </li>
                    
                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
    </nav>
</header>
<div>
        <div class="slogan"></div>
        <ul class="loadbg">
            <li class="load"><a href="javascript:void(0);"><img src="/style/v3/img/ios.png"></a></li>
            <li class="load"><a href="http://zjtxapp.oss-cn-beijing.aliyuncs.com/android.apk"><img src="/style/v3/img/android.png"></a></li>
            <li class="load qrcode">
                <a href="javascript:void(0);"><img src="/style/v3/img/saomiao.png"></a>
				<a class="ln-qrcode" href="javascript:void(0);" style="position:absolute; z-index:999;margin-right:-200px;height:156px;width:136px;"><img src="/style/v3/img/android_code.png"/></a>
            </li>
        </ul>
    </div>
<div class="footnav">
    <p>北京思想天下教育科技有限公司  客服热线：4008 434 678 / 010-61697915</p>
    <p>经营许可证编号：京B2-20170751 │ <img src="/styles/images/beiantubiao.png" style="width: 16px;height: 16px;margin: 0px 3px 3px 0px;"/>京公网安备11011602000512 │ 京ICP备13033992号-2</p>
    <p><a id="_pingansec_bottomimagelarge_shiming" href="http://si.trustutn.org/info?sn=386170622029252711636&certType=1"><img src="http://v.trustutn.org/images/cert/bottom_large_img.png"/></a></p>
</div>

<script type="text/javascript" src="/style/v3/js/v3.js"></script>
<script type="text/javascript">
    function isAnonymous(callback) {
        if(!$(document).data("anonymous")) {
            callback();
            return true;
        }
        $.ajax({
            type: "GET",
            url: "/ping.action",
            dataType:'json',
            success:function(resp, textStatus, jqXHR) {
                if(resp && resp.code == 0) {
                    $(document).removeData("anonymous")
                } else {
                    $(document).data("anonymous", true)
                }
            },
            error:function (XMLHttpRequest, textStatus, errorThrown) {}
        });
    }
    $(function() {
        $(document).data('anonymous', true);
        $.ajax({
            type: "GET",
            url: "/ping.action",
            dataType:'json',
            success:function(resp, textStatus, jqXHR) {
                if(resp && resp.code == 0) {
                    $(document).removeData("anonymous")
                }
            },
            error:function (XMLHttpRequest, textStatus, errorThrown) {}
        });
        $("body").on("click", "#sign_out", function() {
            $.ajax({
                type: "GET",
                url: "/sign_out.action",
                dataType:'json',
                success:function(resp, textStatus, jqXHR) {
                    if(resp && resp.code == 0) {
                        window.location.href = "/sign_in.action";
                    }
                },
                error:function (XMLHttpRequest, textStatus, errorThrown) {}
            });
            return false;
        }).on("click", ".acl-login", function(e) {
            if($(document).data("anonymous") == true) {
                window.location.href = "/sign_in.action";
                return false;
            }
            return true;
        }).on("click", ".s-cart-a", function(e) {
            e.preventDefault();
            if($(document).data("anonymous") == true) {
                return false;
            }
            var href = $(this).attr("href");
            $.ajax({
                type: "POST",
                url: href,
                dataType:"json",
                success: function (data, textStatus, jqXHR) {
                    if(data.code == 0) {
                        alert("商品已添加到购物车");
                        var cart_num = $("#cart-count").text();
                        if($.isNumeric(cart_num)) {
                            $("#cart-count").text(parseInt(cart_num) + 1);
                        } else {
                            $("#cart-count").text("1");
                        }
                    }
                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {}
            });
            return false;
        });
    });
</script>
</body>
    
 <div style = "position:fixed;z-index:10000; right:20px ;bottom:45%">
		<div class="wx" style="margin-bottom:100px;"><img src="/style/v3/img/wechat.png"  alt=""></div>
		<div class="wb" ><img src="/style/v3/img/weibo.png" alt=""></div>
	</div>
	<script>
		$().ready(function() {
		videoBgset();
	})

	function videoBgset() {
		$("#bgvideo").css("height","");
		$("#bgvideo").css("width","");
		var h = $(window).height();
		var w = $(window).width();
		if (w/h>=1.777){
			$("#bgvideo").innerWidth(w)
			//alert(w);
		}else $("#bgvideo").innerHeight(h)
	}

	
	</script>
</body>
</html>