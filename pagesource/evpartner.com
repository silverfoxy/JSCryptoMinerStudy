
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
    <meta content="webkit" name="renderer" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta property="wb:webmaster" content="c7a0b1952216250f" />
    <meta property="qc:admins" content="171337747765601246526375" />
    <meta name="baidu-site-verification" content="F9fpetULyp" />
    
    <meta name="alexaVerifyID" content="R4Sa9lRdhFQwhfnXmbNxzvxIBJ8" />
    <meta name="keywords" content="电动汽车,新能源汽车,电动汽车政策,电动汽车论坛" />
    <meta name="description" content="电动汽车资源网提供电动汽车政策、新能源汽车最新消息、新能源汽车价格、新能源电动汽车品牌和新能源技术资讯，是国内权威的电动汽车行业专业网络平台。" />
    <title>电动汽车资源网_电动汽车_新能源汽车_混合动力汽车_国内权威的电动汽车行业专业网络平台</title>
    <script src="/js/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="/js/jqueryToken-1.4.4.js" type="text/javascript"></script>
    <script src="/js/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/js/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
    <script src="/js/jquery.unobtrusive-ajax.min.js" type="text/javascript"></script>
    <script src="/js/jquery.validate.extend.js" type="text/javascript"></script>
    <script src="/js/lhgdialog/lhgdialog.min.js?self=false&amp;skin=discuz" type="text/javascript"></script>
    <script src="/js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
    <script src="/js/swiper/idangerous.swiper2.7.6.min.js" type="text/javascript"></script>
    <script src="/js/jquery.placeholder.min.js" type="text/javascript"></script>
    <script src="/js/jquery.browser.mobile.js" type="text/javascript"></script>
    <script src="/js/nanoscroller/jquery.nanoscroller.min.js" type="text/javascript"></script>
    <script src="/js/jquery.timeago.js" type="text/javascript"></script>
    <script src="/js/jquery.timeago.zh-CN.js" type="text/javascript"></script>
    <script src="/js/core.js?v=201606021454" type="text/javascript"></script>
    <script src="/js/core.action.js" type="text/javascript"></script>
    <!--[if lt IE 9]>
    <script type="text/javascript" src="/js/html5shiv.js"></script>
    <![endif]-->
    <!--[if IE 6]>
    <script type="text/javascript" src="/js/DD_belatedPNG_0.0.8a.js"></script>
    <script type="text/javascript">
       DD_belatedPNG.fix('img');
    </script>
    <![endif]-->
    <script type="text/javascript">
        //手机端访问跳转到手机站
        if (jQuery.browser.mobile && window.location.toString().toLowerCase().indexOf('web=1') < 0) {
            window.location = 'http://m.evpartner.com';
        }

        $(function () {
            $('.share').hover(
		        function () {
		            $(this).find('.bd-share-box').show();
		        },
		        function () {
		            $(this).find('.bd-share-box').hide();
		        }
	        );

            //投票
            $(".left-vote").click(function () {
                $.dialog.tips("投票通道还未开启。敬请期待！", 2, 'error.gif', null);
            });
        })
    </script>
    
    <link rel="shortcut icon" href="/favicon.ico" />
    <link href="/css/core2014.css" rel="stylesheet" type="text/css" />
    <link href="/css/site.css" rel="stylesheet" type="text/css" />
    <link href="/css/home/home2017.css?v=201705051100" rel="stylesheet" type="text/css" />
    <link href="/js/nanoscroller/nanoscroller.css" rel="stylesheet" type="text/css" />
    <link href="/js/swiper/idangerous.swiper2.7.6.css" rel="stylesheet" type="text/css" />
    <style>
        .rooster-left {
            position: absolute;
            left: 50%;
            top: 223px;
            margin-left: -650px;
        }

        .rooster-right {
            position: absolute;
            left: 50%;
            top: 230px;
            margin-left: 570px;
        }
    </style>
</head>
<body>
    <!--导航 start-->
    <script src="/js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="/js/evmenuslide.js" type="text/javascript"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="/js/html5shiv.js"></script>
<![endif]-->
<link href="/css/core2014.css" rel="stylesheet" type="text/css" />
<style type="text/css">
/*导航*/
.head2017 .nav-mrap{top:0;right:0;left:0;z-index:9998;margin:0 auto;height:62px;border-bottom:1px solid #e8e8e8;background:#FFF;-webkit-box-shadow:1px 1px 3px #e7e7e7;-moz-box-shadow:1px 1px 5px #e7e7e7;box-shadow:1px 1px 3px #e7e7e7;-ms-box-shadow:1px 1px 5px #e7e7e7;-o-box-shadow:1px 1px 5px #e7e7e7}
.head2017 .nav-mrap .nav-box{margin:0 auto;width:1100px}
.head2017 .nav-mrap .nav-box:after{clear:both;display:block;overflow:hidden;height:0;content:"."}
.head2017 .nav-mrap .nav-box .logo-mrap{float:left;margin:9px 10px 0 0}
.head2017 .nav-mrap .nav-box .logo-mrap img{display:block}
.head2017 .nav-mrap .nav-box .nav{float:left}
.head2017 .nav-mrap .nav-box .nav:after{clear:both;display:block;overflow:hidden;height:0;content:"."}
.head2017 .nav-mrap .nav-box .nav .nav-li{position:relative;float:left;height:55px;line-height:62px}
.head2017 .nav-mrap .nav-box .nav .nav-li.static-on:after{position:absolute;top:0;right:0;left:0;display:block;height:62px;background:#f6f6f6;content:" "}
.head2017 .nav-mrap .nav-box .nav .nav-li.static-on a{position:relative;z-index:2;color:#74a131}
.head2017 .nav-mrap .nav-box .nav .nav-li a{margin:0 15px;color:#444;font-size:16px}
.head2017 .nav-mrap .nav-box .nav .nav-li a:hover{color:#74a131;text-decoration:none}
.head2017 .nav-mrap .nav-box .nav .on a{color:#74a131}
.head2017 .nav-mrap .nav-box .nav .nav-li .back-l{position:relative;padding-right:15px}
.head2017 .nav-mrap .nav-box .nav .nav-li .back-l:after{position:absolute;top:50%;right:0;display:block;margin-top:-5px;width:10px;height:10px;background:url(/images/auto/zonghe2017/icon.png) no-repeat -18px -18px;content:' '}
.head2017 .nav-mrap .nav-box .nav .on .back-l:after{background-position:-18px -113px}
.head2017 .nav-mrap .nav-box .nav .ul-mrap{position:absolute;z-index:500;display:none;border:1px solid #e7e7e7;background:#FFF;-webkit-box-shadow:1px 1px 5px #e7e7e7;-moz-box-shadow:1px 1px 5px #e7e7e7;box-shadow:1px 1px 5px #e7e7e7;-ms-box-shadow:1px 1px 5px #e7e7e7;-o-box-shadow:1px 1px 5px #e7e7e7}
.head2017 .nav-mrap .nav-box .nav .ul-mrap:after{position:absolute;top:-2px;right:0;left:0;display:block;height:0;border-top:2px solid #74a131;content:' '}
.head2017 .nav-mrap .nav-box .nav .ul-mrap:before{position:absolute;top:-7px;left:50%;z-index:1;margin-left:-6px;width:10px;height:10px;border-top:2px solid #74a131;border-right:2px solid #74a131;background:#FFF;content:" ";transform:rotate(-45deg);-ms-transform:rotate(-45deg)}
.head2017 .nav-mrap .nav-box .nav .ul-mrap ul{overflow:hidden;margin:10px;width:116px}
.head2017 .nav-mrap .nav-box .nav .ul-mrap ul.one{width:58px}
.head2017 .nav-mrap .nav-box .nav .ul-mrap ul:after{clear:both;display:block;overflow:hidden;height:0;content:"."}
.head2017 .nav-mrap .nav-box .nav .ul-mrap ul li{float:left;margin-right:-1px;width:58px;border-right:1px solid #ececec;text-align:center;line-height:25px}
.head2017 .nav-mrap .nav-box .nav .ul-mrap ul li a{color:#444;-webkit-transition:color .3s;-moz-transition:color .3s;-o-transition:color .3s;transition:color .3s;-ms-transition:color .3s}
.head2017 .nav-mrap .nav-box .nav .ul-mrap ul li a:hover{color:#5eba9a}
.head2017 .nav-mrap .nav-box .right-mrap{position:relative;float:right;line-height:62px}
.head2017 .nav-mrap .nav-box .right-mrap a{color:#666}
.head2017 .nav-mrap .nav-box .right-mrap a:hover{color:#74a131;text-decoration:none}
.head2017 .nav-mrap .nav-box .right-mrap .delivery{padding:4px 15px;background:#82bb30;color:#FFF}
.head2017 .nav-mrap .nav-box .right-mrap .delivery:hover{color:#FFF}
.head2017 .nav-mrap .nav-box .right-mrap .nav-li{float:left;height:55px;max-width:170px}
.head2017 .nav-mrap .nav-box .right-mrap .nav-li .back-l{display:inline-block;overflow:hidden;margin:0 17px;padding:1px 0 0 23px;height:55px;max-width:114px;background:url(/images/auto/zonghe2017/merber.png) no-repeat 0 20px}
.head2017 .nav-mrap .nav-box .right-mrap .on .back-l{background:url(/images/auto/zonghe2017/meber2.png) no-repeat 0 20px}
.head2017 .nav-mrap .nav-box .right-mrap .nav-li .member-login{padding:0;background:0 0}
.head2017 .nav-mrap .nav-box .right-mrap .nav-li .member-add{margin-right:17px}
.head2017 .nav-mrap .nav-box .right-mrap .ul-mrap{position:absolute;z-index:500;display:none;border:1px solid #e7e7e7;background:#FFF;-webkit-box-shadow:1px 1px 5px #e7e7e7;-moz-box-shadow:1px 1px 5px #e7e7e7;box-shadow:1px 1px 5px #e7e7e7;-ms-box-shadow:1px 1px 5px #e7e7e7;-o-box-shadow:1px 1px 5px #e7e7e7}
.head2017 .nav-mrap .nav-box .right-mrap .ul-mrap:after{position:absolute;top:-2px;right:0;left:0;display:block;height:0;border-top:1px solid #74a131;content:' '}
.head2017 .nav-mrap .nav-box .right-mrap .ul-mrap ul{overflow:hidden;margin:10px;width:80px}
.head2017 .nav-mrap .nav-box .right-mrap .ul-mrap ul:after{clear:both;display:block;overflow:hidden;height:0;content:"."}
.head2017 .nav-mrap .nav-box .right-mrap .ul-mrap ul li{text-align:center;line-height:25px}
.head2017 .nav-mrap .nav-box .right-mrap .ul-mrap ul li a{margin:0;color:#444;-webkit-transition:color .3s;-moz-transition:color .3s;-o-transition:color .3s;transition:color .3s;-ms-transition:color .3s}
.head2017 .nav-mrap .nav-box .right-mrap .ul-mrap ul li a:hover{color:#5eba9a}
.head2017 .nav-mrap .nav-box .right-mrap .ul-mrap ul li a i{float:left;display:inline-block;width:22px;height:25px;background:url(/images/auto/zonghe2017/login_icon.png) no-repeat 0 3px}
.head2017 .nav-mrap .nav-box .right-mrap .ul-mrap ul li a i.qq{background-position-y:-28px}
.head2017 .nav-mrap .nav-box .right-mrap .ul-mrap ul li a i.wb{background-position-y:-55px}
.head2017 .nav-mrap .nav-box .right-mrap .ul-mrap ul li a i.wx{background-position-y:-80px}
.head2017 .nav-mrap .navvice-box{clear:both;margin-top:8px;background:#f6f6f6}
.head2017 .nav-mrap .navvice-box .a-box{margin:0 auto;width:1100px;height:36px;background:#f6f6f6;line-height:36px}
.head2017 .nav-mrap .navvice-box .a-box a{float:left;padding:0 10px;color:#737373;font-size:16px;-webkit-transition:background .2s,color .2s;-moz-transition:background .2s,color .2s;-o-transition:background .2s,color .2s;transition:background .2s,color .2s;-ms-transition:background .2s,color .2s}
.head2017 .nav-mrap .navvice-box .a-box a.on{background:#82bb30;color:#FFF !important;}
.head2017 .nav-mrap .navvice-box .a-box a:hover{background:#82bb30;color:#FFF;text-decoration:none}

/*遮罩搜索*/
.head2017 .search-mrap{position:fixed;top:0;right:0;bottom:0;left:0;z-index:10000;display:none;background:#FFF;background:rgba(255,255,255,.95);color:#666}
.head2017 .search-mrap i{position:absolute;top:40px;right:40px;display:block;width:32px;height:32px;background:url(/images/home/2017/mask-del.png) no-repeat 50% 50%;cursor:pointer}
.head2017 .search-mrap i:hover{background:url(/images/home/2017/mask-del2.png) no-repeat 50% 50%}
.head2017 .search-mrap .mask-search-box{margin:108px auto 0;width:860px;-webkit-transition:-webkit-transform .3s ease;-moz-transition:-moz-transform .3s ease;transition:transform .3s ease;-webkit-transform:scale(.7,.7);-moz-transform:scale(.7,.7);-o-transform:scale(.7,.7);transform:scale(.7,.7);-ms-transform:scale(.7,.7);-ms-transition:-ms-transform .3s ease}
.head2017 .search-mrap .mask-on{-webkit-transform:scale(1,1);-moz-transform:scale(1,1);-o-transform:scale(1,1);transform:scale(1,1);-ms-transform:scale(1,1)}
.head2017 .search-mrap .mask-search-box .search-box{position:relative;width:858px;height:40px;border:1px solid #C3C3C3;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;background:#FFF;-o-border-radius:4px;-ms-border-radius:4px}
.head2017 .search-mrap .mask-search-box .search-box .txt{position:absolute;top:0;bottom:0;left:68px;width:740px;height:40px;line-height:40px;outline:0;border:0;color:#333;font-size:18px}
.head2017 .search-mrap .mask-search-box .search-box .search{position:absolute;top:0;right:0;bottom:0;width:50px;outline:0;border:0;background:url(/images/auto/zonghe2017/search.png) no-repeat 50% 50%;cursor:pointer}
.head2017 .search-mrap .mask-search-box .search-box .search:hover{background:url(/images/auto/zonghe2017/search-t.png) no-repeat 50% 50%}
.head2017 .search-mrap .mask-search-box .sel{display:block;overflow:hidden;margin-left:10px;padding-right:18px;width:35px;height:40px;background:url(/images/auto/zonghe2017/upbottom.png) no-repeat 100% 50%;text-overflow:ellipsis;white-space:nowrap;line-height:40px;cursor:pointer;-webkit-transition:background .3s ease;-moz-transition:background .3s ease;transition:background .3s ease;-ms-transition:background .3s ease}
.head2017 .search-mrap .mask-search-box .sel:hover{background-image:url(/images/auto/zonghe2017/upbottom-t.png);color:#74a131}
.head2017 .search-mrap .mask-search-box .sel-list{position:absolute;top:41px;left:0;display:none;background:#FFF;-webkit-box-shadow:1px 1px 1px #D2D2D2;-moz-box-shadow:1px 1px 1px #D2D2D2;box-shadow:1px 1px 1px #D2D2D2;-ms-box-shadow:1px 1px 1px #D2D2D2;-o-box-shadow:1px 1px 1px #D2D2D2}
.head2017 .search-mrap .mask-search-box .sel-list li{padding:0 10px;line-height:30px;cursor:pointer;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;transition:all .3s ease;-ms-transition:all .3s ease}
.head2017 .search-mrap .mask-search-box .sel-list li:hover{background:#ebebeb}
.head2017 .search-mrap .mask-search-hot:after{clear:both;display:block;overflow:hidden;height:0;content:"."}
.head2017 .search-mrap .mask-search-hot .mask-search-hot-title{margin-top:40px;color:#737373;font-weight:700;font-size:18px;line-height:22px}
.head2017 .search-mrap .mask-search-hot a{display:inline-block;margin:10px 5px 0;padding:5px 15px;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;color:#555;text-decoration:none;font-size:16px;cursor:pointer;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;transition:all .3s ease;-ms-transition:all .3s ease;-o-border-radius:4px;-ms-border-radius:4px}
.head2017 .search-mrap .mask-search-hot a:hover{background:#74a131;color:#FFF}
.head2017 .search-mrap-show{padding-left:24px;background:url(/images/home/2017/search-but.png) no-repeat 0 50%;cursor:pointer}
.head2017 .search-mrap-show:hover{background:url(/images/home/2017/search-but-t.png) no-repeat 0 50%;color:#74a131}
</style>
<!--导航菜单 S-->
<div class="head2017-box">
    <div class="head2017" >
        <!--导航 start-->
        <div class="nav-mrap">
            <div class="nav-box">
                <div class="logo-mrap"><a href="http://www.evpartner.com"><img src="/images/home/2017/logo.jpg" alt="电动汽车资源网" /></a></div>
                <div class="nav">
                    <div class="nav-li "><a href="http://www.evpartner.com/news/list-1.html" class="back-l">资讯</a></div>
                    <div class="ul-mrap show">
                        <ul>
                            <li><a href="http://www.evpartner.com/news/list-1.html">最新</a></li>
                            <li><a href="http://www.evpartner.com/news/list-7-1.html">行业</a></li>
                            <li><a href="http://www.evpartner.com/news/list-3-1.html">企业</a></li>
                            <li><a href="http://www.evpartner.com/news/list-11-1.html">数据</a></li>
                            <li><a href="http://www.evpartner.com/news/list-17-1.html">公告</a></li>
                            <li><a href="http://www.evpartner.com/news/list-8-1.html">观点</a></li>
                        </ul>
                    </div>
                    <div class="nav-li "><a href="http://www.evpartner.com/news/policy-0-0-0-0-0-1.html">政策</a></div>
                    <div class="nav-li "><a href="http://www.evpartner.com/jh/">EV江湖</a></div>
                    <div class="nav-li "><a href="http://www.evpartner.com/zyc/">物流车</a></div>
                    <div class="nav-li "><a href="http://www.evpartner.com/auto/">乘用车</a></div>
                    <div class="nav-li "><a href="http://www.evpartner.com/daas/">数据</a></div>
                    <div class="nav-li "><a href="http://www.evpartner.com/tec/">技术</a></div>
                    <div class="nav-li "><a href="http://club.evpartner.com/portal.php" title="论坛" class="back-l">论坛</a></div>
                    <div class="ul-mrap show">
                        <ul class="one">
                            <li><a href="http://www.evpartner.com/meeting/list-3-1.html">活动</a></li>
                            <li><a href="http://www.evpartner.com/exhibition/">展会</a></li>
                        </ul>
                    </div>
                    <div class="nav-li "><a href="http://www.evpartner.com/induline/" style="color:#666;">产业线</a></div>
                </div>
                <div class="register">
                    <div class="right-mrap">
                        <div class="nav-li"><a href="#" class="search-mrap-show">搜索</a></div>
                        <div class="nav-li"><a href="/passport/control.html" class="back-l member-login">登录</a></div>
                        <div class="ul-mrap show">
                            <ul>
                                <li><a href="/passport/login.html"><i>&nbsp;</i>账号登录</a></li>
                                <li><a href="/passport/connect/qqlogin.html"><i class="qq">&nbsp;</i>QQ登录</a></li>
                                <li><a href="/passport/connect/sinaweibologin.html"><i class="wb">&nbsp;</i>微博登录</a></li>
                                <li><a href="/passport/connect/weixinlogin.html"><i class="wx">&nbsp;</i>微信登录</a></li>
                            </ul>
                        </div>
                        <div class="nav-li"><a href="/passport/register.html" class="member-add">注册</a></div>
                        <div class="nav-li"><a href="http://www.evpartner.com/user/article/add" class="delivery">投稿</a></div>
                    </div>
                </div>
            </div>
                <div class="navvice-box">
                    <!--资讯 start-->
                    <!--资讯 start-->
                    <!--物流车 end-->
                    <!--物流车 end-->
    <!--乘用车 end-->
                    <!--乘用车 end-->
                    <!--技术 end-->
                    <!--技术 end-->

                    <!--产业线 start-->
                    <!--产业线 end-->

                </div>
        </div>
        <!--弹出搜索 start-->
        <div class="search-mrap">
            <form method="post" action="/select.html" id="search_form">
                <i></i>
                <div class="mask-search-box">
                    <div class="search-box">
                        <span class="sel">新闻</span>
                        <ul class="sel-list">
                            <li data-value="news">新闻</li>
                            <li data-value="cpzs">产品</li>
                            <li data-value="gsk">企业</li>
                            <li data-value="auto">乘用车</li>
                            <li data-value="zyc">物流车</li>
                            <li data-value="business">求购</li>
                            <li data-value="tec">文库</li>
                            <li data-value="author">作者</li>
                            <li data-value="download">下载</li>
                            <li data-value="companynews">企业新闻</li>
                        </ul>
                        <input type="text" name="IndexArea" class="hide-txt" value="news" style="display:none;" />
                        <input type="text" name="txtitle" class="txt" placeholder="请输入搜索内容" />
                        <input type="submit" class="search" value="" />
                    </div>
                    <div class="mask-search-hot">
                        <div class="mask-search-hot-title">热搜词</div>
                        <a href="/search?keyword=新能源汽车" title="新能源汽车" target="_blank">新能源汽车</a>
                        <a href="/search?keyword=电动汽车" title="电动汽车" target="_blank">电动汽车</a>
                        <a href="/search?keyword=充电桩" title="充电桩" target="_blank">充电桩</a>
                        <a href="/search?keyword=燃料电池" title="燃料电池" target="_blank">燃料电池</a>
                        <a href="/search?keyword=微型电动车" title="微型电动车" target="_blank">微型电动车</a>
                        <a href="/search?keyword=BMS" title="BMS" target="_blank">BMS</a>
                        <a href="/search?keyword=bms电池管理系统" title="bms电池管理系统" target="_blank">bms电池管理系统</a>
                        <a href="/search?keyword=动力电池" title="动力电池" target="_blank">动力电池</a>
                        <a href="/search?keyword=纯电动汽车" title="纯电动汽车" target="_blank">纯电动汽车</a>
                        <a href="/search?keyword=锂电池" title="锂电池" target="_blank">锂电池</a>
                        <a href="/search?keyword=新能源客车" title="新能源客车" target="_blank">新能源客车</a>
                        <a href="/search?keyword=充电设施" title="充电设施" target="_blank">充电设施</a>
                        <a href="/search?keyword=电动物流车" title="电动物流车" target="_blank">电动物流车</a>
                        <a href="/search?keyword=分时租赁" title="分时租赁" target="_blank">分时租赁</a>
                        <a href="/search?keyword=EV早报" title="EV早报" target="_blank">EV早报</a>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<script type="text/javascript">
    $('.head2017 .sel').live('click', function () {
        $('.head2017 .sel-list').stop().slideToggle(100);
    });
    $('.head2017 .sel-list li').live('click', function () {
        $('.head2017 .hide-txt').val($(this).attr('data-value'));
        $('.head2017 .sel').html($(this).html());
        $('.head2017 .sel-list').stop().slideToggle(100);
    });
    $('.head2017 .search-mrap i').live('click', function () {
        $('.head2017 .search-mrap').fadeOut(100);
        $('.head2017 .search-mrap .mask-search-box').removeClass('mask-on');
    });
    $('.head2017 .search-mrap-show').live('click', function () {
        $('.head2017 .search-mrap').fadeIn(100);
        $('.head2017 .search-mrap .mask-search-box').addClass('mask-on');
    });
</script>
<!--弹出搜索 end-->
<script type="text/javascript">
    function init2017Top() {
        evmenuslide($('.head2017 .nav'), { onbut: 'nav-li', addclass: 'on', onbut_show: 'show', time: 300, style: 2, _top: 10 });
        evmenuslide($('.head2017 .right-mrap'), { onbut: 'nav-li', addclass: 'on', onbut_show: 'show', time: 300, style: 2, _top: 10 });
        /*固定导航顶部*/
    }

    function loginInfo() {
        $(".head2017 .register").load("/home/loginInfo2017", function () {
            $(this).show();
            init2017Top();
        });
    }

    $(function () {
        init2017Top();
        function getScrollTop() {
            return document.documentElement.scrollTop + document.body.scrollTop;
        }

        function init2017iffixed() {
            getScrollTop() - 62 > $('.head2017 .nav-mrap').outerHeight(true) ? $('.head2017 .nav-mrap').css({ 'position': 'fixed' }) : $('.head2017 .nav-mrap').css({ 'position': 'relative' });
        };

        window.onscroll = function () {
            init2017iffixed();
        }

        loginInfo();
        init2017iffixed();
    })

    $('.head2017-box').height($('.head2017').outerHeight(true) + $('.head2017 .nav-mrap .navvice-box').height());
    //$('.head2017').css({ 'margin-bottom': 0 });
</script>
<!--导航 end-->
    <!--导航 end-->
    
    
    <style>
        .rooster-right{width: 145px;}
        .rooster-right>img{margin-left: 12%;}
        .rooster-right .table{text-align: center;border-width: 5px;background: url(/images/day_back.jpg) center center no-repeat;background-size: 100% 100%;padding: 10px 0;}
        .rooster-right .days li{display: inline-block;font-size: 28px;width: 32px;height: 38px;vertical-align: middle;line-height: 38px;background: url(/images/odd.jpg) center no-repeat;background-size: 100% 100%;border: 3px solid black;border-radius: 10px;color: white;text-align: center;margin: 0 2px;position: relative;font-weight: bold;}
        .rooster-right .days li:last-of-type{font-size: 24px;}
        .rooster-right .days li img{position: absolute;top: 40%;left: 0;right: 0;width: 100%;}
    </style>
    <div class="banner" style="margin:10px auto;width:1100px;height:120px;overflow:hidden;">
        <div class="swiper-container">
            <div class="swiper-wrapper">
                
                <div class="swiper-slide zgfh">
                    <a class="zgfh" href="http://www.evpartner.com/zt/zhengzhou" target="_blank" title="2018中国新能源汽车售后服务体系构建高峰论坛"><img src="/images/zz-banner-1100X120.jpg" alt="2018中国新能源汽车售后服务体系构建高峰论坛" /></a>
                </div>
                <div class="swiper-slide zgfh">
                    <a class="zgfh" href="javascript:;" target="_blank" title="2018中国新能源汽车测试评价技术发展高峰论坛"><img src="/images/home/2018/cp-banner-1100X120.jpg" alt="2018中国新能源汽车测试评价技术发展高峰论坛" /></a>
                </div>
            </div>
            <div class="swiper-pagination"></div>
        </div>
        <style>
            .banner .zgfh a:hover {
                cursor: default;
            }
        </style>
        <script type="text/javascript">
            $(function () {

                //首页轮播
                var mySwiper = $('.banner .swiper-container').swiper({
                    direction: 'horizontal',
                    loop: true,
                    paginationClickable: true,
                    autoplayDisableOnInteraction: false,
                    autoplay: 4000,
                    speed: 500,
                    pagination: '.banner .swiper-pagination',
                    nextButton: '.banner .swiper-button-next',
                    prevButton: '.banner .swiper-button-prev',
                });

            });
        </script>
    </div>
    
    <div class="body-mrap">
        <div class="body-left">
            <!--Banner start-->
            <div class="banner-mrap">
                <div class="bd">
                    <ul>
                            <li>
                                <div class="zl"><a href="/news/8/detail-34744.html" title="中国正在从新能源汽车领域夺得汽车行业国际话语权" target="_blank"><img src="http://img.evpartner.com/uploads/picture/news/20180321100353-LOZjmYFD-n2.jpg" alt="中国正在从新能源汽车领域夺得汽车行业国际话语权" /></a><p>中国正在从新能源汽车领域夺得汽车行业国际话语权</p></div>
                                <div class="yr">
                                    <div class="yr-img"><a href="/news/73/detail-34720.html" title="2018年前2月新能源专用车区域市场分析 河南与天津缘何销量破千" target="_blank"><img src="http://img.evpartner.com/uploads/picture/news/20180320024917-YGD3prUR-n1.png" alt="2018年前2月新能源专用车区域市场分析 河南与天津缘何销量破千" /></a><p>2018年前2月新能源专用车区域市场分析 河南与天津缘何销量破千</p></div>
                                    <div class="yr-img"><a href="/news/135/detail-34693.html" title="2018年前2月新能源专用车产销量排行出炉" target="_blank"><img src="http://img.evpartner.com/uploads/picture/news/20180319053452-NPSruDfU-n1.jpg" alt="2018年前2月新能源专用车产销量排行出炉" /></a><p>2018年前2月新能源专用车产销量排行出炉</p></div>
                                </div>
                            </li>
                            <li>
                                <div class="zl"><a href="/news/73/detail-34658.html" title="2018年2月新能源专用车销量及细分市场分析（附图）" target="_blank"><img src="http://img.evpartner.com/uploads/picture/news/20180317071032-aJ2qfIOK-n2.png" alt="2018年2月新能源专用车销量及细分市场分析（附图）" /></a><p>2018年2月新能源专用车销量及细分市场分析（附图）</p></div>
                                <div class="yr">
                                    <div class="yr-img"><a href="/news/73/detail-34648.html" title="2月新能源专用车产量走低 东风汽车/吉利商用车/成功汽车占比过半" target="_blank"><img src="http://img.evpartner.com/uploads/picture/news/20180316034840-IJZx1cAt-n1.png" alt="2月新能源专用车产量走低 东风汽车/吉利商用车/成功汽车占比过半" /></a><p>2月新能源专用车产量走低 东风汽车/吉利商用车/成功汽车占比过半</p></div>
                                    <div class="yr-img"><a href="/news/91/detail-34640.html" title="从正向开发到反向定制 新能源物流车定制化如何演变？" target="_blank"><img src="http://img.evpartner.com/uploads/picture/news/20180316111034-EsoL8jXL-n1.jpg" alt="从正向开发到反向定制 新能源物流车定制化如何演变？" /></a><p>从正向开发到反向定制 新能源物流车定制化如何演变？</p></div>
                                </div>
                            </li>
                    </ul>
                </div>
                <!--<div class="hd">
                          <ul><li class=""></li><li class=""></li><li class="on"></li></ul>
                      </div>-->
                <a class="prev" href="javascript:void(0)"></a> <a class="next" href="javascript:void(0)"></a>
            </div>
            <script type="text/javascript">
                jQuery(".banner-mrap").slide({ mainCell: ".bd ul", effect: "left", trigger: "click", interTime: 5000 });
            </script>
            <!--Banner end-->
            <!--热点关注 start-->
                <ul class="hot-mrap">
                    <li class="hot-mrapli"><em>&nbsp;</em>热点关注：</li>
                    <li class="hot-mrapli">
                        <div class="hot-box">
                            <div class="bd">
                                <ul class="picList">
                                        <li><a href="http://www.evpartner.com/news/17/detail-34468.html" title="工信部发布第2批新能源汽车推荐目录 51款车型上榜" target="_blank">工信部发布第2批新能源汽车推荐目录 51款车型上榜</a></li>
                                        <li><a href="http://www.evpartner.com/news/17/detail-33950.html" title="2018年首批推荐目录发布 118款新能源车上榜" target="_blank">2018年首批推荐目录发布 118款新能源车上榜</a></li>
                                        <li><a href="http://www.evpartner.com/news/12/detail-34112.html" title="四部委发布2018年新能源汽车补贴政策 过渡期4个月" target="_blank">四部委发布2018年新能源汽车补贴政策 过渡期4个月</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                </ul>
                <script type="text/javascript">
                    jQuery(".hot-box").slide({ titCell: ".hd ul", mainCell: ".bd ul", autoPage: true, effect: "topLoop", autoPlay: true, interTime: 2000 });
                </script>
            <!--热点关注 end-->
            <div style="margin:20px auto 0;width:760px;">
                <a href="http://www.evpartner.com/auto/detail-425.html" target="_blank" title="2017款 卡威EV1"><img src="/images/kawei-760-80.gif" alt="2017款 卡威EV1" /></a>
            </div>
            <!--资讯Tab start-->
            <div class="information-mrap">
                <div class="hd">
                    <ul>
                        <li><a href="/news/list-1.html" target="_blank">编辑推荐</a></li>
                        <li><a href="/news/list-7-1.html" target="_blank">行业要闻</a></li>
                        <li><a href="/news/list-12-1.html" target="_blank">政策法规</a></li>
                        <li><a href="/news/zaobao-1.html" target="_blank">每日早报</a></li>
                        <li><a href="/news/list-3-1.html" target="_blank">企业动态</a></li>
                        <li><a href="/news/list-11-1.html" target="_blank">产销数据</a></li>
                        <li><a href="/news/list-17-1.html" target="_blank">公告目录</a></li>
                    </ul>
                    <div class="information-list-mrap">
                        &nbsp;
                        <div>
                            <a href="/news/list-2-1.html">产品新闻</a>
                            <a href="/news/list-3-1.html">企业新闻</a>
                            <a href="/news/list-4-1.html">技术文章</a>
                            <a href="/news/list-27-1.html">源洞察</a>
                            <a href="/news/list-7-1.html">行业动态</a>
                            <a href="/news/list-8-1.html">专家视点</a>
                            <a href="/news/list-10-1.html">企业风采</a>
                            <a href="/news/list-11-1.html">产销数据</a>
                            <a href="/news/list-12-1.html">政策法规</a>
                            <a href="/news/list-13-1.html">研究成果</a>
                            <a href="/news/list-14-1.html">基础建设</a>
                            <a href="/news/list-15-1.html">相关标准</a>
                            <a href="/news/list-16-1.html">相关专利</a>
                            <a href="/news/list-17-1.html">相关公告</a>
                            <a href="/news/list-18-1.html">基础知识</a>
                            <a href="/news/list-19-1.html">专题关注</a>
                            
                            <a href="/news/list-5-1.html">展会报导</a>
                            <a href="/news/list-40-1.html">测试评价</a>
                            <a href="/news/list-47-1.html">相关体系</a>
                            <a href="/news/list-51-1.html">电磁兼容</a>
                            <a href="/news/list-56-1.html">电池安全</a>
                            <a href="/news/list-31-1.html">车友会</a>
                        </div>
                    </div>
                </div>
                <div class="bd">
                    <!--编辑推荐 start-->
                    <ul>
                        <li>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/2/detail-34750.html" title="拒绝趴窝：10万元入手的纯电动SUV，选这几款才划算" target="_blank" data-id="34750">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321052800-86YT3u3c-n1.jpg" alt="拒绝趴窝：10万元入手的纯电动SUV，选这几款才划算" id="share_pic_34750" />
                                        </a> <a class="catename" href="/news/list-2-1.html" target="_blank">产品新闻</a>
                                    </div>
                                    <h3>
                                        <a href="/news/2/detail-34750.html" title="拒绝趴窝：10万元入手的纯电动SUV，选这几款才划算" target="_blank" id="share_title_34750">
                                            拒绝趴窝：10万元入手的纯电动SUV，选这几款才划算
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 17:31:52"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%af%94%e4%ba%9a%e8%bf%aa%e5%85%83EV" target="_blank">比亚迪元E...</a></span>
                                                        <span><a href="/search?keyword=%e5%a5%87%e7%91%9e%e7%91%9e%e8%99%8e3Xe" target="_blank">奇瑞瑞虎3...</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/121/detail-34749.html" title="上汽荣威Ei5正式上市 补贴后售价13.38万起" target="_blank" data-id="34749">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321052124-J2T20ytP-n1.jpg" alt="上汽荣威Ei5正式上市 补贴后售价13.38万起" id="share_pic_34749" />
                                        </a> <a class="catename" href="/news/list-121-1.html" target="_blank">新车上市</a>
                                    </div>
                                    <h3>
                                        <a href="/news/121/detail-34749.html" title="上汽荣威Ei5正式上市 补贴后售价13.38万起" target="_blank" id="share_title_34749">
                                            上汽荣威Ei5正式上市 补贴后售价13.38万起
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 17:21:27"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e8%8d%a3%e5%a8%81Ei5" target="_blank">荣威Ei5</a></span>
                                                        <span><a href="/search?keyword=%e4%b8%8a%e5%b8%82" target="_blank">上市</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/121/detail-34746.html" title="售价26.80万 大众e-Golf正式上市" target="_blank" data-id="34746">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321104831-stzUkAhf-n1.jpg" alt="售价26.80万 大众e-Golf正式上市" id="share_pic_34746" />
                                        </a> <a class="catename" href="/news/list-121-1.html" target="_blank">新车上市</a>
                                    </div>
                                    <h3>
                                        <a href="/news/121/detail-34746.html" title="售价26.80万 大众e-Golf正式上市" target="_blank" id="share_title_34746">
                                            售价26.80万 大众e-Golf正式上市
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 10:48:45"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=e-Golf" target="_blank">e-Gol...</a></span>
                                                        <span><a href="/search?keyword=%e4%b8%8a%e5%b8%82" target="_blank">上市</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/12/detail-34745.html" title="九江发布2016-2017年新能源汽车地补 4月30日前完成申报" target="_blank" data-id="34745">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321103936-5vgJ3P5d-n1.jpg" alt="九江发布2016-2017年新能源汽车地补 4月30日前完成申报" id="share_pic_34745" />
                                        </a> <a class="catename" href="/news/list-12-1.html" target="_blank">政策法规</a>
                                    </div>
                                    <h3>
                                        <a href="/news/12/detail-34745.html" title="九江发布2016-2017年新能源汽车地补 4月30日前完成申报" target="_blank" id="share_title_34745">
                                            九江发布2016-2017年新能源汽车地补 4月30日前完成申报
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 10:39:41"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e4%b9%9d%e6%b1%9f" target="_blank">九江</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/2/detail-34741.html" title="大众发布首款I.D.纯电动赛车 将于6月正式亮相" target="_blank" data-id="34741">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321093520-icyMIjoj.JPG" alt="大众发布首款I.D.纯电动赛车 将于6月正式亮相" id="share_pic_34741" />
                                        </a> <a class="catename" href="/news/list-2-1.html" target="_blank">产品新闻</a>
                                    </div>
                                    <h3>
                                        <a href="/news/2/detail-34741.html" title="大众发布首款I.D.纯电动赛车 将于6月正式亮相" target="_blank" id="share_title_34741">
                                            大众发布首款I.D.纯电动赛车 将于6月正式亮相
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 09:35:50"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=I.D.R%20Pikes%20Peak" target="_blank">I.D.R...</a></span>
                                                        <span><a href="/search?keyword=%e7%ba%af%e7%94%b5%e5%8a%a8%e5%9b%9b%e9%a9%b1%e8%b5%9b%e8%bd%a6" target="_blank">纯电动四驱...</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/7/detail-34705.html" title="EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……" target="_blank" data-id="34705">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180320085755-aa3btUOp-n1.jpg" alt="EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……" id="share_pic_34705" />
                                        </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                                    </div>
                                    <h3>
                                        <a href="/news/7/detail-34705.html" title="EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……" target="_blank" id="share_title_34705">
                                            EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-20 09:00:18"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e4%b8%93%e7%94%a8%e8%bd%a6%e4%ba%a7%e9%94%80%e9%87%8f" target="_blank">新能源专用...</a></span>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                        </li>
                    </ul>
                    <!--编辑推荐 end-->
                    <!--行业要闻 start-->
                    <ul>
                        <li>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/7/detail-34705.html" title="EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……" target="_blank" data-id="34705">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180320085755-aa3btUOp-n1.jpg" alt="EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……" id="share_pic_34705" />
                                        </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                                    </div>
                                    <h3>
                                        <a href="/news/7/detail-34705.html" title="EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……" target="_blank" id="share_title_34705">
                                            EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-20 09:00:18"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e4%b8%93%e7%94%a8%e8%bd%a6%e4%ba%a7%e9%94%80%e9%87%8f" target="_blank">新能源专用...</a></span>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/7/detail-34732.html" title="EV早报|中国牵头制定的电动汽车安全全球技术法规获表决通过；2月锂电装机1.04GWh；上半年山西省将全面启用新能源汽车专用号牌……" target="_blank" data-id="34732">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321084852-TjziNP6E-n1.jpg" alt="EV早报|中国牵头制定的电动汽车安全全球技术法规获表决通过；2月锂电装机1.04GWh；上半年山西省将全面启用新能源汽车专用号牌……" id="share_pic_34732" />
                                        </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                                    </div>
                                    <h3>
                                        <a href="/news/7/detail-34732.html" title="EV早报|中国牵头制定的电动汽车安全全球技术法规获表决通过；2月锂电装机1.04GWh；上半年山西省将全面启用新能源汽车专用号牌……" target="_blank" id="share_title_34732">
                                            EV早报|中国牵头制定的电动汽车安全全球技术法规获表决通过；2月锂电装机1.04GWh；上半年山西省将全面启用新能源汽车专用号牌……
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 08:53:33"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6" target="_blank">新能源汽车</a></span>
                                                        <span><a href="/search?keyword=%e5%8a%a8%e5%8a%9b%e7%94%b5%e6%b1%a0" target="_blank">动力电池</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/7/detail-34751.html" title="深圳市2018年地补标准或按国补50%执行 充电设施建设补贴不变" target="_blank" data-id="34751">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321063823-a0LiuNo5-n1.jpg" alt="深圳市2018年地补标准或按国补50%执行 充电设施建设补贴不变" id="share_pic_34751" />
                                        </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                                    </div>
                                    <h3>
                                        <a href="/news/7/detail-34751.html" title="深圳市2018年地补标准或按国补50%执行 充电设施建设补贴不变" target="_blank" id="share_title_34751">
                                            深圳市2018年地补标准或按国补50%执行 充电设施建设补贴不变
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 18:38:28"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%b7%b1%e5%9c%b3" target="_blank">深圳</a></span>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/68/detail-34748.html" title="动力电池技术下一步路在何方？欧阳明高给出详细答案" target="_blank" data-id="34748">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321044945-Q3zjgH3o-n1.jpg" alt="动力电池技术下一步路在何方？欧阳明高给出详细答案" id="share_pic_34748" />
                                        </a> <a class="catename" href="/news/list-68-1.html" target="_blank">动力电池行业</a>
                                    </div>
                                    <h3>
                                        <a href="/news/68/detail-34748.html" title="动力电池技术下一步路在何方？欧阳明高给出详细答案" target="_blank" id="share_title_34748">
                                            动力电池技术下一步路在何方？欧阳明高给出详细答案
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 16:49:53"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e5%8a%a8%e5%8a%9b%e7%94%b5%e6%b1%a0%e6%8a%80%e6%9c%af%e8%bf%9b%e5%b1%95" target="_blank">动力电池技...</a></span>
                                                        <span><a href="/search?keyword=%e5%89%8d%e7%9e%bb%e6%80%a7%e6%8a%80%e6%9c%af" target="_blank">前瞻性技术</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/7/detail-34743.html" title="锂电池市场规模有望达670亿刀 电动车或因此改变" target="_blank" data-id="34743">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321094404-hxmzN9DO.JPG" alt="锂电池市场规模有望达670亿刀 电动车或因此改变" id="share_pic_34743" />
                                        </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                                    </div>
                                    <h3>
                                        <a href="/news/7/detail-34743.html" title="锂电池市场规模有望达670亿刀 电动车或因此改变" target="_blank" id="share_title_34743">
                                            锂电池市场规模有望达670亿刀 电动车或因此改变
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 09:44:20"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e9%94%82%e7%a6%bb%e5%ad%90%e7%94%b5%e6%b1%a0" target="_blank">锂离子电池</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/67/detail-34742.html" title="宜昌今年计划在高速公路新增10座电动汽车充电站" target="_blank" data-id="34742">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321094359-ahYh54QR-n1.jpg" alt="宜昌今年计划在高速公路新增10座电动汽车充电站" id="share_pic_34742" />
                                        </a> <a class="catename" href="/news/list-67-1.html" target="_blank">充电行业</a>
                                    </div>
                                    <h3>
                                        <a href="/news/67/detail-34742.html" title="宜昌今年计划在高速公路新增10座电动汽车充电站" target="_blank" id="share_title_34742">
                                            宜昌今年计划在高速公路新增10座电动汽车充电站
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 09:44:04"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e5%ae%9c%e6%98%8c" target="_blank">宜昌</a></span>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                        </li>
                    </ul>
                    <!--行业要闻 end-->
                    <!--政策法规 start-->
                    <ul>
                        <li>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/12/detail-34745.html" title="九江发布2016-2017年新能源汽车地补 4月30日前完成申报" target="_blank" data-id="34745">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321103936-5vgJ3P5d-n1.jpg" alt="九江发布2016-2017年新能源汽车地补 4月30日前完成申报" id="share_pic_34745" />
                                        </a> <a class="catename" href="/news/list-12-1.html" target="_blank">政策法规</a>
                                    </div>
                                    <h3>
                                        <a href="/news/12/detail-34745.html" title="九江发布2016-2017年新能源汽车地补 4月30日前完成申报" target="_blank" id="share_title_34745">
                                            九江发布2016-2017年新能源汽车地补 4月30日前完成申报
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 10:39:41"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e4%b9%9d%e6%b1%9f" target="_blank">九江</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/12/detail-34725.html" title="网约车一视同仁 两部门加强出租汽车驾驶员背景核查与监管" target="_blank" data-id="34725">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180320054230-HxJclDVi-n1.jpg" alt="网约车一视同仁 两部门加强出租汽车驾驶员背景核查与监管" id="share_pic_34725" />
                                        </a> <a class="catename" href="/news/list-12-1.html" target="_blank">政策法规</a>
                                    </div>
                                    <h3>
                                        <a href="/news/12/detail-34725.html" title="网约车一视同仁 两部门加强出租汽车驾驶员背景核查与监管" target="_blank" id="share_title_34725">
                                            网约车一视同仁 两部门加强出租汽车驾驶员背景核查与监管
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-20 17:42:41"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e5%87%ba%e7%a7%9f%e8%bd%a6" target="_blank">出租车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/12/detail-34672.html" title="莆田市给予购置/充电/运营/研发等补助 全方位推动新能源汽车产业发展" target="_blank" data-id="34672">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180319091041-FR9qTYxP-n1.jpg" alt="莆田市给予购置/充电/运营/研发等补助 全方位推动新能源汽车产业发展" id="share_pic_34672" />
                                        </a> <a class="catename" href="/news/list-12-1.html" target="_blank">政策法规</a>
                                    </div>
                                    <h3>
                                        <a href="/news/12/detail-34672.html" title="莆田市给予购置/充电/运营/研发等补助 全方位推动新能源汽车产业发展" target="_blank" id="share_title_34672">
                                            莆田市给予购置/充电/运营/研发等补助 全方位推动新能源汽车产业发展
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-19 09:10:46"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e8%8e%86%e7%94%b0%e5%b8%82" target="_blank">莆田市</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/12/detail-34667.html" title="深圳发布规范智能驾驶车辆道路测试有关工作的指导意见（征求意见稿）" target="_blank" data-id="34667">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180319085201-L6v3Cz2d-n1.jpeg" alt="深圳发布规范智能驾驶车辆道路测试有关工作的指导意见（征求意见稿）" id="share_pic_34667" />
                                        </a> <a class="catename" href="/news/list-12-1.html" target="_blank">政策法规</a>
                                    </div>
                                    <h3>
                                        <a href="/news/12/detail-34667.html" title="深圳发布规范智能驾驶车辆道路测试有关工作的指导意见（征求意见稿）" target="_blank" id="share_title_34667">
                                            深圳发布规范智能驾驶车辆道路测试有关工作的指导意见（征求意见稿）
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-19 08:52:10"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e6%b7%b1%e5%9c%b3" target="_blank">深圳</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/12/detail-34651.html" title="温州发布《新能源汽车销售单位第二批登记备案工作的通知》不备案不予地方补贴" target="_blank" data-id="34651">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180316043515-dhg31d2i-n1.jpg" alt="温州发布《新能源汽车销售单位第二批登记备案工作的通知》不备案不予地方补贴" id="share_pic_34651" />
                                        </a> <a class="catename" href="/news/list-12-1.html" target="_blank">政策法规</a>
                                    </div>
                                    <h3>
                                        <a href="/news/12/detail-34651.html" title="温州发布《新能源汽车销售单位第二批登记备案工作的通知》不备案不予地方补贴" target="_blank" id="share_title_34651">
                                            温州发布《新能源汽车销售单位第二批登记备案工作的通知》不备案不予地方补贴
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-16 16:35:42"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%b8%a9%e5%b7%9e%e5%b8%82" target="_blank">温州市</a></span>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6%e9%94%80%e5%94%ae%e5%8d%95%e4%bd%8d" target="_blank">新能源汽车...</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/12/detail-34650.html" title="事关新能源汽车企业 安徽支持产业创新发展和推广应用" target="_blank" data-id="34650">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180316043438-CPEhIzb4-n1.jpg" alt="事关新能源汽车企业 安徽支持产业创新发展和推广应用" id="share_pic_34650" />
                                        </a> <a class="catename" href="/news/list-12-1.html" target="_blank">政策法规</a>
                                    </div>
                                    <h3>
                                        <a href="/news/12/detail-34650.html" title="事关新能源汽车企业 安徽支持产业创新发展和推广应用" target="_blank" id="share_title_34650">
                                            事关新能源汽车企业 安徽支持产业创新发展和推广应用
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-16 16:34:43"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6" target="_blank">新能源汽车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                        </li>
                    </ul>
                    <!--政策法规 end-->
                    <!--每日早报 start-->
                    <ul>
                        <li>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/7/detail-34732.html" title="EV早报|中国牵头制定的电动汽车安全全球技术法规获表决通过；2月锂电装机1.04GWh；上半年山西省将全面启用新能源汽车专用号牌……" target="_blank" data-id="34732">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321084852-TjziNP6E-n1.jpg" alt="EV早报|中国牵头制定的电动汽车安全全球技术法规获表决通过；2月锂电装机1.04GWh；上半年山西省将全面启用新能源汽车专用号牌……" id="share_pic_34732" />
                                        </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                                    </div>
                                    <h3>
                                        <a href="/news/7/detail-34732.html" title="EV早报|中国牵头制定的电动汽车安全全球技术法规获表决通过；2月锂电装机1.04GWh；上半年山西省将全面启用新能源汽车专用号牌……" target="_blank" id="share_title_34732">
                                            EV早报|中国牵头制定的电动汽车安全全球技术法规获表决通过；2月锂电装机1.04GWh；上半年山西省将全面启用新能源汽车专用号牌……
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 08:53:33"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6" target="_blank">新能源汽车</a></span>
                                                        <span><a href="/search?keyword=%e5%8a%a8%e5%8a%9b%e7%94%b5%e6%b1%a0" target="_blank">动力电池</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/7/detail-34705.html" title="EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……" target="_blank" data-id="34705">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180320085755-aa3btUOp-n1.jpg" alt="EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……" id="share_pic_34705" />
                                        </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                                    </div>
                                    <h3>
                                        <a href="/news/7/detail-34705.html" title="EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……" target="_blank" id="share_title_34705">
                                            EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-20 09:00:18"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e4%b8%93%e7%94%a8%e8%bd%a6%e4%ba%a7%e9%94%80%e9%87%8f" target="_blank">新能源专用...</a></span>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/7/detail-34673.html" title="EV早报|2月新能源专用车销量出炉；莆田市给予购置/充电/运营/研发等补助；前途汽车将正式获纯电动乘用车生产资质……" target="_blank" data-id="34673">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180319090929-zVuDsQu9-n1.jpeg" alt="EV早报|2月新能源专用车销量出炉；莆田市给予购置/充电/运营/研发等补助；前途汽车将正式获纯电动乘用车生产资质……" id="share_pic_34673" />
                                        </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                                    </div>
                                    <h3>
                                        <a href="/news/7/detail-34673.html" title="EV早报|2月新能源专用车销量出炉；莆田市给予购置/充电/运营/研发等补助；前途汽车将正式获纯电动乘用车生产资质……" target="_blank" id="share_title_34673">
                                            EV早报|2月新能源专用车销量出炉；莆田市给予购置/充电/运营/研发等补助；前途汽车将正式获纯电动乘用车生产资质……
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-19 09:13:14"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6%e8%a1%a5%e8%b4%b4" target="_blank">新能源汽车...</a></span>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/7/detail-34623.html" title="EV早报|金沙江计划向NEVS投资5亿美元；京威股份拟建年产30万台新能源整车基地；长城发布纯电动品牌……" target="_blank" data-id="34623">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180316085641-EK7bWkzw-n1.jpg" alt="EV早报|金沙江计划向NEVS投资5亿美元；京威股份拟建年产30万台新能源整车基地；长城发布纯电动品牌……" id="share_pic_34623" />
                                        </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                                    </div>
                                    <h3>
                                        <a href="/news/7/detail-34623.html" title="EV早报|金沙江计划向NEVS投资5亿美元；京威股份拟建年产30万台新能源整车基地；长城发布纯电动品牌……" target="_blank" id="share_title_34623">
                                            EV早报|金沙江计划向NEVS投资5亿美元；京威股份拟建年产30万台新能源整车基地；长城发布纯电动品牌……
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-16 08:58:03"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e5%8a%a8%e5%8a%9b%e7%94%b5%e6%b1%a0" target="_blank">动力电池</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/7/detail-34592.html" title="EV早报| 355个新能源汽车产品申报306批新车公示；深圳放宽异地新能源货车路权；松下在华量产动力电池……" target="_blank" data-id="34592">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180315090725-hJ9JEmor-n1.jpeg" alt="EV早报| 355个新能源汽车产品申报306批新车公示；深圳放宽异地新能源货车路权；松下在华量产动力电池……" id="share_pic_34592" />
                                        </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                                    </div>
                                    <h3>
                                        <a href="/news/7/detail-34592.html" title="EV早报| 355个新能源汽车产品申报306批新车公示；深圳放宽异地新能源货车路权；松下在华量产动力电池……" target="_blank" id="share_title_34592">
                                            EV早报| 355个新能源汽车产品申报306批新车公示；深圳放宽异地新能源货车路权；松下在华量产动力电池……
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-15 09:07:29"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e5%85%8d%e5%be%81%e8%bd%a6%e8%be%86%e8%b4%ad%e7%bd%ae%e7%a8%8e%e7%9b%ae%e5%bd%95" target="_blank">免征车辆购...</a></span>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6" target="_blank">新能源汽车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/7/detail-34558.html" title="EV早报|陕西通家淄博纯电动乘用车项目获山东发改委批复；大众汽车签署价值200亿欧元电池订单；特斯拉上海建厂一事正在商谈中……" target="_blank" data-id="34558">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180314091124-UsWSyh2n-n1.jpg" alt="EV早报|陕西通家淄博纯电动乘用车项目获山东发改委批复；大众汽车签署价值200亿欧元电池订单；特斯拉上海建厂一事正在商谈中……" id="share_pic_34558" />
                                        </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                                    </div>
                                    <h3>
                                        <a href="/news/7/detail-34558.html" title="EV早报|陕西通家淄博纯电动乘用车项目获山东发改委批复；大众汽车签署价值200亿欧元电池订单；特斯拉上海建厂一事正在商谈中……" target="_blank" id="share_title_34558">
                                            EV早报|陕西通家淄博纯电动乘用车项目获山东发改委批复；大众汽车签署价值200亿欧元电池订单；特斯拉上海建厂一事正在商谈中……
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-14 09:12:18"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e5%8a%a8%e5%8a%9b%e7%94%b5%e6%b1%a0" target="_blank">动力电池</a></span>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6" target="_blank">新能源汽车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                        </li>
                    </ul>
                    <!--每日早报 end-->
                    <!--企业动态 start-->
                    <ul>
                        <li>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/37/detail-34747.html" title="雪莱特3千万元增资子公司 发力新能源汽车关键零部件业务" target="_blank" data-id="34747">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321110522-menQdJNb-n1.jpg" alt="雪莱特3千万元增资子公司 发力新能源汽车关键零部件业务" id="share_pic_34747" />
                                        </a> <a class="catename" href="/news/list-37-1.html" target="_blank">零部件企业</a>
                                    </div>
                                    <h3>
                                        <a href="/news/37/detail-34747.html" title="雪莱特3千万元增资子公司 发力新能源汽车关键零部件业务" target="_blank" id="share_title_34747">
                                            雪莱特3千万元增资子公司 发力新能源汽车关键零部件业务
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 11:05:26"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e9%9b%aa%e8%8e%b1%e7%89%b9" target="_blank">雪莱特</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/37/detail-34739.html" title="得润电子子公司成为一汽大众MEB电动车平台供应商" target="_blank" data-id="34739">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321093136-0JtKAV9l-n1.jpg" alt="得润电子子公司成为一汽大众MEB电动车平台供应商" id="share_pic_34739" />
                                        </a> <a class="catename" href="/news/list-37-1.html" target="_blank">零部件企业</a>
                                    </div>
                                    <h3>
                                        <a href="/news/37/detail-34739.html" title="得润电子子公司成为一汽大众MEB电动车平台供应商" target="_blank" id="share_title_34739">
                                            得润电子子公司成为一汽大众MEB电动车平台供应商
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 09:31:40"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e5%be%97%e6%b6%a6%e7%94%b5%e5%ad%90" target="_blank">得润电子</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/3/detail-34738.html" title="宝马建电芯中心-研发第5代电传动 续航达700km" target="_blank" data-id="34738">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321092528-NoyeRe9i-n1.jpeg" alt="宝马建电芯中心-研发第5代电传动 续航达700km" id="share_pic_34738" />
                                        </a> <a class="catename" href="/news/list-3-1.html" target="_blank">企业新闻</a>
                                    </div>
                                    <h3>
                                        <a href="/news/3/detail-34738.html" title="宝马建电芯中心-研发第5代电传动 续航达700km" target="_blank" id="share_title_34738">
                                            宝马建电芯中心-研发第5代电传动 续航达700km
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 09:25:43"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e5%ae%9d%e9%a9%ac%e9%9b%86%e5%9b%a2" target="_blank">宝马集团</a></span>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e9%a9%ac%e8%be%be" target="_blank">电动马达</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/32/detail-34737.html" title="安凯客车2017年净利亏损2.3亿元 看好新能源客车市场" target="_blank" data-id="34737">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321092040-6sKnX4PN-n1.jpg" alt="安凯客车2017年净利亏损2.3亿元 看好新能源客车市场" id="share_pic_34737" />
                                        </a> <a class="catename" href="/news/list-32-1.html" target="_blank">客车企业</a>
                                    </div>
                                    <h3>
                                        <a href="/news/32/detail-34737.html" title="安凯客车2017年净利亏损2.3亿元 看好新能源客车市场" target="_blank" id="share_title_34737">
                                            安凯客车2017年净利亏损2.3亿元 看好新能源客车市场
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 09:20:52"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e5%ae%89%e5%87%af%e5%ae%a2%e8%bd%a6" target="_blank">安凯客车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/3/detail-34734.html" title="江淮汽车去年新能源汽车收入52.01亿元 两大新能源项目2018年投产" target="_blank" data-id="34734">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321090341-JQvkqgye-n1.jpg" alt="江淮汽车去年新能源汽车收入52.01亿元 两大新能源项目2018年投产" id="share_pic_34734" />
                                        </a> <a class="catename" href="/news/list-3-1.html" target="_blank">企业新闻</a>
                                    </div>
                                    <h3>
                                        <a href="/news/3/detail-34734.html" title="江淮汽车去年新能源汽车收入52.01亿元 两大新能源项目2018年投产" target="_blank" id="share_title_34734">
                                            江淮汽车去年新能源汽车收入52.01亿元 两大新能源项目2018年投产
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 09:05:40"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e6%b1%9f%e6%b7%ae%e6%b1%bd%e8%bd%a6" target="_blank">江淮汽车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/3/detail-34733.html" title="宝马集团投入2亿欧元建立电芯技术中心" target="_blank" data-id="34733">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180321085848-hDzHXHX4-n1.jpg" alt="宝马集团投入2亿欧元建立电芯技术中心" id="share_pic_34733" />
                                        </a> <a class="catename" href="/news/list-3-1.html" target="_blank">企业新闻</a>
                                    </div>
                                    <h3>
                                        <a href="/news/3/detail-34733.html" title="宝马集团投入2亿欧元建立电芯技术中心" target="_blank" id="share_title_34733">
                                            宝马集团投入2亿欧元建立电芯技术中心
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-21 08:58:55"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e5%ae%9d%e9%a9%ac%e9%9b%86%e5%9b%a2" target="_blank">宝马集团</a></span>
                                                        <span><a href="/search?keyword=%e7%94%b5%e8%8a%af" target="_blank">电芯</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                        </li>
                    </ul>
                    <!--企业动态 end-->
                    <!--产销数据 start-->
                    <ul>
                        <li>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/136/detail-34609.html" title="第306批新车公示新能源乘用车配套解析 索尔新能源/鹏辉电源/绿控等入围" target="_blank" data-id="34609">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180315112850-VM4w1DxU-n1.jpg" alt="第306批新车公示新能源乘用车配套解析 索尔新能源/鹏辉电源/绿控等入围" id="share_pic_34609" />
                                        </a> <a class="catename" href="/news/list-136-1.html" target="_blank">乘用车数据</a>
                                    </div>
                                    <h3>
                                        <a href="/news/136/detail-34609.html" title="第306批新车公示新能源乘用车配套解析 索尔新能源/鹏辉电源/绿控等入围" target="_blank" id="share_title_34609">
                                            第306批新车公示新能源乘用车配套解析 索尔新能源/鹏辉电源/绿控等入围
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-15 11:39:45"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e4%b9%98%e7%94%a8%e8%bd%a6%e9%85%8d%e5%a5%97" target="_blank">新能源乘用...</a></span>
                                                        <span><a href="/search?keyword=306%e6%89%b9%e6%96%b0%e8%bd%a6%e5%85%ac%e7%a4%ba" target="_blank">306批新...</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/137/detail-34608.html" title="第306批新车公示新能源客车配套企业解析 宁德时代/亿纬锂能/比亚迪靠前" target="_blank" data-id="34608">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180315111901-cizB1uCO-n1.jpg" alt="第306批新车公示新能源客车配套企业解析 宁德时代/亿纬锂能/比亚迪靠前" id="share_pic_34608" />
                                        </a> <a class="catename" href="/news/list-137-1.html" target="_blank">客车数据</a>
                                    </div>
                                    <h3>
                                        <a href="/news/137/detail-34608.html" title="第306批新车公示新能源客车配套企业解析 宁德时代/亿纬锂能/比亚迪靠前" target="_blank" id="share_title_34608">
                                            第306批新车公示新能源客车配套企业解析 宁德时代/亿纬锂能/比亚迪靠前
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-15 11:19:10"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%bd%a6%e5%85%ac%e7%a4%ba" target="_blank">新车公示</a></span>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e5%ae%a2%e8%bd%a6" target="_blank">新能源客车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/138/detail-34607.html" title="306批新车公示新能源专用车配套分析 宁德时代/国能电池/力神电池位列前三" target="_blank" data-id="34607">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180315110222-WlzASoGo-n1.png" alt="306批新车公示新能源专用车配套分析 宁德时代/国能电池/力神电池位列前三" id="share_pic_34607" />
                                        </a> <a class="catename" href="/news/list-138-1.html" target="_blank">物流车数据</a>
                                    </div>
                                    <h3>
                                        <a href="/news/138/detail-34607.html" title="306批新车公示新能源专用车配套分析 宁德时代/国能电池/力神电池位列前三" target="_blank" id="share_title_34607">
                                            306批新车公示新能源专用车配套分析 宁德时代/国能电池/力神电池位列前三
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-15 11:03:30"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e7%89%a9%e6%b5%81%e8%bd%a6" target="_blank">新能源物流...</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/136/detail-34511.html" title="2018年第2批推荐目录乘用车详解 60%有望获得1.1倍补贴" target="_blank" data-id="34511">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180312095430-2em2wyWD-n1.jpg" alt="2018年第2批推荐目录乘用车详解 60%有望获得1.1倍补贴" id="share_pic_34511" />
                                        </a> <a class="catename" href="/news/list-136-1.html" target="_blank">乘用车数据</a>
                                    </div>
                                    <h3>
                                        <a href="/news/136/detail-34511.html" title="2018年第2批推荐目录乘用车详解 60%有望获得1.1倍补贴" target="_blank" id="share_title_34511">
                                            2018年第2批推荐目录乘用车详解 60%有望获得1.1倍补贴
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-12 09:56:40"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%8e%a8%e8%8d%90%e7%9b%ae%e5%bd%95" target="_blank">推荐目录</a></span>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e4%b9%98%e7%94%a8%e8%bd%a6" target="_blank">新能源乘用...</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/137/detail-34496.html" title="2018年第2批推荐目录新能源客车分析  10米级成主流" target="_blank" data-id="34496">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180311124106-IfJF8vMX-n1.jpg" alt="2018年第2批推荐目录新能源客车分析  10米级成主流" id="share_pic_34496" />
                                        </a> <a class="catename" href="/news/list-137-1.html" target="_blank">客车数据</a>
                                    </div>
                                    <h3>
                                        <a href="/news/137/detail-34496.html" title="2018年第2批推荐目录新能源客车分析  10米级成主流" target="_blank" id="share_title_34496">
                                            2018年第2批推荐目录新能源客车分析  10米级成主流
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-11 12:10:08"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6" target="_blank">新能源汽车</a></span>
                                                        <span><a href="/search?keyword=%e6%8e%a8%e8%8d%90%e7%9b%ae%e5%bd%95" target="_blank">推荐目录</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/138/detail-34486.html" title="第2批推荐目录新能源物流车配套详解及2018年补贴测算" target="_blank" data-id="34486">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180309054339-aCKPecTv-n1.png" alt="第2批推荐目录新能源物流车配套详解及2018年补贴测算" id="share_pic_34486" />
                                        </a> <a class="catename" href="/news/list-138-1.html" target="_blank">物流车数据</a>
                                    </div>
                                    <h3>
                                        <a href="/news/138/detail-34486.html" title="第2批推荐目录新能源物流车配套详解及2018年补贴测算" target="_blank" id="share_title_34486">
                                            第2批推荐目录新能源物流车配套详解及2018年补贴测算
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-09 17:43:43"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e7%89%a9%e6%b5%81%e8%bd%a6" target="_blank">新能源物流...</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                        </li>
                    </ul>
                    <!--产销数据 end-->
                    <!--公告目录 start-->
                    <ul>
                        <li>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/17/detail-34568.html" title="工信部发布306批新车公示 355个新能源汽车产品申报" target="_blank" data-id="34568">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180314104326-vV5YXdJQ-n1.jpg" alt="工信部发布306批新车公示 355个新能源汽车产品申报" id="share_pic_34568" />
                                        </a> <a class="catename" href="/news/list-17-1.html" target="_blank">相关公告</a>
                                    </div>
                                    <h3>
                                        <a href="/news/17/detail-34568.html" title="工信部发布306批新车公示 355个新能源汽车产品申报" target="_blank" id="share_title_34568">
                                            工信部发布306批新车公示 355个新能源汽车产品申报
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-14 10:36:24"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6%e6%96%b0%e8%bd%a6%e5%85%ac%e7%a4%ba" target="_blank">新能源汽车...</a></span>
                                                        <span><a href="/search?keyword=306%e6%89%b9%e6%96%b0%e8%bd%a6%e5%85%ac%e7%a4%ba" target="_blank">306批新...</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/17/detail-34479.html" title="第305批新车公告新能源汽车部分" target="_blank" data-id="34479">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180309102248-Agjta24l-n1.jpg" alt="第305批新车公告新能源汽车部分" id="share_pic_34479" />
                                        </a> <a class="catename" href="/news/list-17-1.html" target="_blank">相关公告</a>
                                    </div>
                                    <h3>
                                        <a href="/news/17/detail-34479.html" title="第305批新车公告新能源汽车部分" target="_blank" id="share_title_34479">
                                            第305批新车公告新能源汽车部分
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-09 10:22:59"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e4%b9%98%e7%94%a8%e8%bd%a6" target="_blank">新能源乘用...</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/17/detail-34470.html" title="2018年第2批推荐目录51款新能源汽车主要参数" target="_blank" data-id="34470">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180309091058-EYFEuOCJ-n1.jpg" alt="2018年第2批推荐目录51款新能源汽车主要参数" id="share_pic_34470" />
                                        </a> <a class="catename" href="/news/list-17-1.html" target="_blank">相关公告</a>
                                    </div>
                                    <h3>
                                        <a href="/news/17/detail-34470.html" title="2018年第2批推荐目录51款新能源汽车主要参数" target="_blank" id="share_title_34470">
                                            2018年第2批推荐目录51款新能源汽车主要参数
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-09 09:11:05"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e6%8e%a8%e8%8d%90%e8%bd%a6%e5%9e%8b%e7%9b%ae%e5%bd%95" target="_blank">推荐车型目...</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/17/detail-34468.html" title="工信部发布第2批新能源汽车推荐目录 51款车型上榜" target="_blank" data-id="34468">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180309112631-IHaK8WGg-n1.jpg" alt="工信部发布第2批新能源汽车推荐目录 51款车型上榜" id="share_pic_34468" />
                                        </a> <a class="catename" href="/news/list-17-1.html" target="_blank">相关公告</a>
                                    </div>
                                    <h3>
                                        <a href="/news/17/detail-34468.html" title="工信部发布第2批新能源汽车推荐目录 51款车型上榜" target="_blank" id="share_title_34468">
                                            工信部发布第2批新能源汽车推荐目录 51款车型上榜
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-03-09 08:49:46"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6" target="_blank">新能源汽车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/17/detail-34113.html" title="第16批免购置税新能源车型目录发布 207款车型上榜" target="_blank" data-id="34113">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180213075034-HOi3I3Qb-n1.jpg" alt="第16批免购置税新能源车型目录发布 207款车型上榜" id="share_pic_34113" />
                                        </a> <a class="catename" href="/news/list-17-1.html" target="_blank">相关公告</a>
                                    </div>
                                    <h3>
                                        <a href="/news/17/detail-34113.html" title="第16批免购置税新能源车型目录发布 207款车型上榜" target="_blank" id="share_title_34113">
                                            第16批免购置税新能源车型目录发布 207款车型上榜
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-02-13 19:50:38"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6" target="_blank">新能源汽车</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                                <div class="information-one">
                                    <div class="img-box">
                                        <a href="/news/17/detail-34087.html" title="工信部发布第305批新车公示 121款新能源车产品申报" target="_blank" data-id="34087">
                                            <img src="http://img.evpartner.com/uploads/picture/news/20180209045728-5QKS8H67-n1.jpg" alt="工信部发布第305批新车公示 121款新能源车产品申报" id="share_pic_34087" />
                                        </a> <a class="catename" href="/news/list-17-1.html" target="_blank">相关公告</a>
                                    </div>
                                    <h3>
                                        <a href="/news/17/detail-34087.html" title="工信部发布第305批新车公示 121款新能源车产品申报" target="_blank" id="share_title_34087">
                                            工信部发布第305批新车公示 121款新能源车产品申报
                                        </a>
                                    </h3>
                                    <div class="meta">
                                        <div class="time" title="2018-02-09 16:57:40"></div>
                                            <div class="tab">
                                                <p>
                                                        <span><a href="/search?keyword=305%e6%89%b9%e6%96%b0%e8%bd%a6%e5%85%ac%e7%a4%ba" target="_blank">305批新...</a></span>
                                                        <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6%e4%ba%a7%e5%93%81" target="_blank">新能源汽车...</a></span>
                                                </p>
                                            </div>
                                    </div>
                                </div>
                        </li>
                    </ul>
                    <!--公告目录 end-->
                </div>
            </div>
            <script type="text/javascript">
                jQuery(".information-mrap").slide();
                $('.information-list-mrap').hover(function () {
                    $('.information-list-mrap div').stop().fadeIn();
                }, function () {
                    $('.information-list-mrap div').stop().fadeOut();
                });
                $('.information-list-mrap div').hover(function () {
                    $('.information-list-mrap div').stop().fadeIn();
                }, function () {
                    $('.information-list-mrap div').stop().fadeOut();
                });
            </script>
            <!--资讯Tab end-->
            <!--新闻资讯 start-->
            <div class="news-mrap">
                        <div class="big-img">
                            <div class="img-box">
                                <a href="/news/7/detail-34732.html" title="EV早报|中国牵头制定的电动汽车安全全球技术法规获表决通过；2月锂电装机1.04GWh；上半年山西省将全面启用新能源汽车专用号牌……" target="_blank" data-id="34732">
                                    <img src="http://img.evpartner.com/uploads/picture/news/20180321084852-TjziNP6E-n2.jpg" alt="EV早报|中国牵头制定的电动汽车安全全球技术法规获表决通过；2月锂电装机1.04GWh；上半年山西省将全面启用新能源汽车专用号牌……" id="share_pic_34732" />
                                </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                            </div>
                            <div class="meta-mrap">
                                <h3>
                                    <a href="/news/7/detail-34732.html" title="EV早报|中国牵头制定的电动汽车安全全球技术法规获表决通过；2月锂电装机1.04GWh；上半年山西省将全面启用新能源汽车专用号牌……" target="_blank" id="share_title_34732">
                                        EV早报|中国牵头制定的电动汽车安全全球技术法规获表决通过；2月锂电装机1.04GWh；上半年山西省将全面启用新能源汽车专用号牌……
                                    </a>
                                </h3>
                                <div class="meta-box">
                                    <p class="time" title="2018-03-21 08:53:33"></p>
                                        <p class="tab">
                                            <em>&nbsp;</em>
                                                <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e6%b1%bd%e8%bd%a6" target="_blank">新能源汽车</a></span>
                                                <span><a href="/search?keyword=%e5%8a%a8%e5%8a%9b%e7%94%b5%e6%b1%a0" target="_blank">动力电池</a></span>
                                        </p>
                                </div>
                                <div class="text-mrap">由中国、美国、欧盟和日本共同牵头制定的电动汽车安全全球技术法规（EVS-GTR）经《1998年协定书》缔约方投票表决，获得全票通过。</div>
                            </div>
                        </div>
                        <div class="small-img">
                            <div class="img-box">
                                <a href="/news/18/detail-34740.html" title="清眼观察：新能源动力电池基础知识介绍" target="_blank" data-id="34740">
                                    <img src="http://img.evpartner.com/uploads/picture/news/20180321093343-PXtaCHTE-n1.jpg" alt="清眼观察：新能源动力电池基础知识介绍" id="share_pic_34740" />
                                </a> <a class="catename" href="/news/list-18-1.html" target="_blank">基础知识</a>
                            </div>
                            <div class="meta-mrap">
                                <h3>
                                    <a href="/news/18/detail-34740.html" title="清眼观察：新能源动力电池基础知识介绍" target="_blank" id="share_title_34740">
                                        清眼观察：新能源动力电池基础知识介绍
                                    </a>
                                </h3>
                                <div class="text-mrap">随着技术发展与突破，如固态电池，燃料电池，无线充电技术及无线BMS等等，及法律法规的引导，越来越多的新技术导入，更值得关注其后续技术发展方向。本文侧重在乘用车。</div>
                                <div class="meta-box">
                                        <div class="name">
                                            <a href="/jh/author/4189710/articles?only=1" title="Bentty李清" target="_blank"><img src="http://img.evpartner.com/uploads/picture/yhs/image/201710/226364427433780495733735087.jpg" alt="Bentty李清" /></a>
                                            <a href="/jh/author/4189710/articles?only=1" title="Bentty李清" target="_blank">Bentty李清</a>
                                        </div>
                                    <p class="time" title="2018-03-21 09:33:46"></p>
                                        <p class="tab">
                                            <em>&nbsp;</em>
                                                <span><a href="/search?keyword=%e6%b8%85%e7%9c%bc%e8%a7%82%e5%af%9f" target="_blank">清眼观察</a></span>
                                                <span><a href="/search?keyword=%e6%96%b0%e8%83%bd%e6%ba%90%e5%8a%a8%e5%8a%9b" target="_blank">新能源动力</a></span>
                                        </p>
                                </div>
                            </div>
                        </div>
                        <div class="small-img">
                            <div class="img-box">
                                <a href="/news/7/detail-34751.html" title="深圳市2018年地补标准或按国补50%执行 充电设施建设补贴不变" target="_blank" data-id="34751">
                                    <img src="http://img.evpartner.com/uploads/picture/news/20180321063823-a0LiuNo5-n1.jpg" alt="深圳市2018年地补标准或按国补50%执行 充电设施建设补贴不变" id="share_pic_34751" />
                                </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                            </div>
                            <div class="meta-mrap">
                                <h3>
                                    <a href="/news/7/detail-34751.html" title="深圳市2018年地补标准或按国补50%执行 充电设施建设补贴不变" target="_blank" id="share_title_34751">
                                        深圳市2018年地补标准或按国补50%执行 充电设施建设补贴不变
                                    </a>
                                </h3>
                                <div class="text-mrap">据悉，深圳市有关部门已经在着手制订深圳市2018年新能源汽车推广应用补贴政策，并且会参考四部委的补贴方案，补贴标准仍然按照国补50%执行。</div>
                                <div class="meta-box">
                                    <p class="time" title="2018-03-21 18:38:28"></p>
                                        <p class="tab">
                                            <em>&nbsp;</em>
                                                <span><a href="/search?keyword=%e6%b7%b1%e5%9c%b3" target="_blank">深圳</a></span>
                                                <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                        </p>
                                </div>
                            </div>
                        </div>
                        <div class="small-img">
                            <div class="img-box">
                                <a href="/news/68/detail-34748.html" title="动力电池技术下一步路在何方？欧阳明高给出详细答案" target="_blank" data-id="34748">
                                    <img src="http://img.evpartner.com/uploads/picture/news/20180321044945-Q3zjgH3o-n1.jpg" alt="动力电池技术下一步路在何方？欧阳明高给出详细答案" id="share_pic_34748" />
                                </a> <a class="catename" href="/news/list-68-1.html" target="_blank">动力电池行业</a>
                            </div>
                            <div class="meta-mrap">
                                <h3>
                                    <a href="/news/68/detail-34748.html" title="动力电池技术下一步路在何方？欧阳明高给出详细答案" target="_blank" id="share_title_34748">
                                        动力电池技术下一步路在何方？欧阳明高给出详细答案
                                    </a>
                                </h3>
                                <div class="text-mrap">当前国内外动力电池技术进展如何?有哪些值得关注的前瞻性技术?未来数年的发展节奏是怎样的?近期,中国电动汽车百人会执行副理事长、中国科学院院士欧阳明高对上述行业关心的重点话题从技术角度进行回应。</div>
                                <div class="meta-box">
                                    <p class="time" title="2018-03-21 16:49:53"></p>
                                        <p class="tab">
                                            <em>&nbsp;</em>
                                                <span><a href="/search?keyword=%e5%8a%a8%e5%8a%9b%e7%94%b5%e6%b1%a0%e6%8a%80%e6%9c%af%e8%bf%9b%e5%b1%95" target="_blank">动力电池技术进展</a></span>
                                                <span><a href="/search?keyword=%e5%89%8d%e7%9e%bb%e6%80%a7%e6%8a%80%e6%9c%af" target="_blank">前瞻性技术</a></span>
                                        </p>
                                </div>
                            </div>
                        </div>
                        <div class="big-img">
                            <div class="img-box">
                                <a href="/news/37/detail-34747.html" title="雪莱特3千万元增资子公司 发力新能源汽车关键零部件业务" target="_blank" data-id="34747">
                                    <img src="http://img.evpartner.com/uploads/picture/news/20180321110522-menQdJNb-n2.jpg" alt="雪莱特3千万元增资子公司 发力新能源汽车关键零部件业务" id="share_pic_34747" />
                                </a> <a class="catename" href="/news/list-37-1.html" target="_blank">零部件企业</a>
                            </div>
                            <div class="meta-mrap">
                                <h3>
                                    <a href="/news/37/detail-34747.html" title="雪莱特3千万元增资子公司 发力新能源汽车关键零部件业务" target="_blank" id="share_title_34747">
                                        雪莱特3千万元增资子公司 发力新能源汽车关键零部件业务
                                    </a>
                                </h3>
                                <div class="meta-box">
                                    <p class="time" title="2018-03-21 11:05:26"></p>
                                        <p class="tab">
                                            <em>&nbsp;</em>
                                                <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                <span><a href="/search?keyword=%e9%9b%aa%e8%8e%b1%e7%89%b9" target="_blank">雪莱特</a></span>
                                        </p>
                                </div>
                                <div class="text-mrap">雪莱特拟以自有资金出资向深圳市卓誉自动化科技有限公司（以下简称“卓誉自动化”）增资人民币3000万元。增资完成后，卓誉自动化注册资本变更为3500万元，公司持有其100%股权。</div>
                            </div>
                        </div>
                        <div class="small-img">
                            <div class="img-box">
                                <a href="/news/7/detail-34743.html" title="锂电池市场规模有望达670亿刀 电动车或因此改变" target="_blank" data-id="34743">
                                    <img src="http://img.evpartner.com/uploads/picture/news/20180321094404-hxmzN9DO.JPG" alt="锂电池市场规模有望达670亿刀 电动车或因此改变" id="share_pic_34743" />
                                </a> <a class="catename" href="/news/list-7-1.html" target="_blank">行业动态</a>
                            </div>
                            <div class="meta-mrap">
                                <h3>
                                    <a href="/news/7/detail-34743.html" title="锂电池市场规模有望达670亿刀 电动车或因此改变" target="_blank" id="share_title_34743">
                                        锂电池市场规模有望达670亿刀 电动车或因此改变
                                    </a>
                                </h3>
                                <div class="text-mrap">电动汽车革命正在推动锂离子电池的蓬勃发展。到2022年，锂离子电池的市场规模可能会达到670亿美元——只要供应能源源不断，其就会一直兴旺。</div>
                                <div class="meta-box">
                                    <p class="time" title="2018-03-21 09:44:20"></p>
                                        <p class="tab">
                                            <em>&nbsp;</em>
                                                <span><a href="/search?keyword=%e9%94%82%e7%a6%bb%e5%ad%90%e7%94%b5%e6%b1%a0" target="_blank">锂离子电池</a></span>
                                        </p>
                                </div>
                            </div>
                        </div>
                        <div class="small-img">
                            <div class="img-box">
                                <a href="/news/67/detail-34742.html" title="宜昌今年计划在高速公路新增10座电动汽车充电站" target="_blank" data-id="34742">
                                    <img src="http://img.evpartner.com/uploads/picture/news/20180321094359-ahYh54QR-n1.jpg" alt="宜昌今年计划在高速公路新增10座电动汽车充电站" id="share_pic_34742" />
                                </a> <a class="catename" href="/news/list-67-1.html" target="_blank">充电行业</a>
                            </div>
                            <div class="meta-mrap">
                                <h3>
                                    <a href="/news/67/detail-34742.html" title="宜昌今年计划在高速公路新增10座电动汽车充电站" target="_blank" id="share_title_34742">
                                        宜昌今年计划在高速公路新增10座电动汽车充电站
                                    </a>
                                </h3>
                                <div class="text-mrap">3月19日，湖北宜昌供电公司已完成10座高速公路电动汽车充电站选址现场勘察工作，该公司2018年电动汽车充电站建设进入实施阶段。</div>
                                <div class="meta-box">
                                    <p class="time" title="2018-03-21 09:44:04"></p>
                                        <p class="tab">
                                            <em>&nbsp;</em>
                                                <span><a href="/search?keyword=%e5%ae%9c%e6%98%8c" target="_blank">宜昌</a></span>
                                                <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                        </p>
                                </div>
                            </div>
                        </div>
                        <div class="small-img">
                            <div class="img-box">
                                <a href="/news/37/detail-34739.html" title="得润电子子公司成为一汽大众MEB电动车平台供应商" target="_blank" data-id="34739">
                                    <img src="http://img.evpartner.com/uploads/picture/news/20180321093136-0JtKAV9l-n1.jpg" alt="得润电子子公司成为一汽大众MEB电动车平台供应商" id="share_pic_34739" />
                                </a> <a class="catename" href="/news/list-37-1.html" target="_blank">零部件企业</a>
                            </div>
                            <div class="meta-mrap">
                                <h3>
                                    <a href="/news/37/detail-34739.html" title="得润电子子公司成为一汽大众MEB电动车平台供应商" target="_blank" id="share_title_34739">
                                        得润电子子公司成为一汽大众MEB电动车平台供应商
                                    </a>
                                </h3>
                                <div class="text-mrap">电动汽车资源网了解到，得润电子子公司科世得润已被一汽大众确定为一汽大众MEB电动车平台高压线束业务的本地化供应商，后续将展开本地化各项准备工作。</div>
                                <div class="meta-box">
                                    <p class="time" title="2018-03-21 09:31:40"></p>
                                        <p class="tab">
                                            <em>&nbsp;</em>
                                                <span><a href="/search?keyword=%e7%94%b5%e5%8a%a8%e6%b1%bd%e8%bd%a6" target="_blank">电动汽车</a></span>
                                                <span><a href="/search?keyword=%e5%be%97%e6%b6%a6%e7%94%b5%e5%ad%90" target="_blank">得润电子</a></span>
                                        </p>
                                </div>
                            </div>
                        </div>
                <a href="/news/list-1.html" class="add-box" target="_blank">获取更多资讯>></a>
            </div>
            <!--新闻资讯 end-->
            <!--乘用车/物流车 start-->
            <div class="cywl-mrap">
                <div class="hd-box">
                    <ul>
                        <li><a href="/auto/pic.html">乘用车</a></li>
                        <li><a href="/zyc/pic">物流车</a></li>
                    </ul>
                </div>
                <!--乘用车 start-->
                <div class="cywl-banner-mrap">
                    <div class="bd">
                        <ul>
                                <li>
                                    <div class="zl">
                                        <a href="/auto/photo-636-0-1.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171123045236-G94kAaWv-n2.jpg" alt="御捷新能源E行 2018款 标准型" /></a>
                                        <p><a href="/auto/photo-636-0-1.html" title="御捷新能源E行 2018款 标准型" target="_blank">御捷新能源E行 2018款 标准型</a></p>
                                    </div>
                                    <div class="yr">
                                            <div class="yr-img">
                                                <a href="/auto/photo-672-0-1.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171123112111-G9mJgXGl-n1.jpg" alt="FECV燃料电池车" /></a>
                                                <p><a href="/auto/photo-672-0-1.html" title="FECV燃料电池车" target="_blank">FECV燃料电池车</a></p>
                                            </div>
                                            <div class="yr-img">
                                                <a href="/auto/photo-667-0-1.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171123104409-OOEaBYSw-n1.jpg" alt="WEY XEV" /></a>
                                                <p><a href="/auto/photo-667-0-1.html" title="WEY XEV" target="_blank">WEY XEV</a></p>
                                            </div>
                                            <div class="yr-img">
                                                <a href="/auto/photo-665-0-1.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171123100511-7pyjxjXW-n1.jpg" alt="索纳塔PHEV" /></a>
                                                <p><a href="/auto/photo-665-0-1.html" title="索纳塔PHEV" target="_blank">索纳塔PHEV</a></p>
                                            </div>
                                            <div class="yr-img">
                                                <a href="/auto/photo-662-0-1.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171122053416-b9buGcYL-n1.jpg" alt="奔驰EQ A " /></a>
                                                <p><a href="/auto/photo-662-0-1.html" title="奔驰EQ A " target="_blank">奔驰EQ A </a></p>
                                            </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="zl">
                                        <a href="/auto/photo-661-0-1.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171122052318-ZXfFSFzw-n2.jpg" alt="宝马i3 2018款 基本型" /></a>
                                        <p><a href="/auto/photo-661-0-1.html" title="宝马i3 2018款 基本型" target="_blank">宝马i3 2018款 基本型</a></p>
                                    </div>
                                    <div class="yr">
                                            <div class="yr-img">
                                                <a href="/auto/photo-13-0-1.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171122042349-d4nHgDhj-n1.jpg" alt="宝马5系 2017款 530Le" /></a>
                                                <p><a href="/auto/photo-13-0-1.html" title="宝马5系 2017款 530Le" target="_blank">宝马5系 2017款 530Le</a></p>
                                            </div>
                                            <div class="yr-img">
                                                <a href="/auto/photo-660-0-1.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171122032552-MXetYOCX-n1.jpg" alt=" 圣达菲5 EV380 尊贵型" /></a>
                                                <p><a href="/auto/photo-660-0-1.html" title=" 圣达菲5 EV380 尊贵型" target="_blank"> 圣达菲5 EV380 尊贵型</a></p>
                                            </div>
                                            <div class="yr-img">
                                                <a href="/auto/photo-469-0-1.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170907035424-wzCDZXhj-n1.jpg" alt="奇瑞小蚂蚁(eQ1) 2017款 智尚版" /></a>
                                                <p><a href="/auto/photo-469-0-1.html" title="奇瑞小蚂蚁(eQ1) 2017款 智尚版" target="_blank">奇瑞小蚂蚁(eQ1) 2017款 智尚版</a></p>
                                            </div>
                                            <div class="yr-img">
                                                <a href="/auto/photo-425-0-1.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170822095202-UUcC5MTi-n1.jpg" alt="卡威EV1 2017款 基本型" /></a>
                                                <p><a href="/auto/photo-425-0-1.html" title="卡威EV1 2017款 基本型" target="_blank">卡威EV1 2017款 基本型</a></p>
                                            </div>
                                    </div>
                                </li>
                        </ul>
                    </div>
                    <div class="hd">
                        <ul>
                                <li>&nbsp;</li>                                <li>&nbsp;</li>
                        </ul>
                    </div>
                </div>
                <!--乘用车 end-->
                <!--物流车 start-->
                <div class="cywl-banner-mrap">
                    <div class="bd">
                        <ul>
                                <li>
                                    <div class="zl">
                                        <a href="/zyc/m405/photo/" target="_blank"><img src="http://img.evpartner.com/uploads/vehicle/photo/20180316063930-UGTiM3mi-n2.jpg" alt="吉海电动微卡（KRD5022XXYBEV02）" /></a>
                                        <p><a href="/zyc/m405/photo/" title="吉海电动微卡（KRD5022XXYBEV02）" target="_blank">吉海电动微卡（KRD5022XXYBEV02）</a></p>
                                    </div>
                                    <div class="yr">
                                            <div class="yr-img">
                                                <a href="/zyc/m404/photo/" target="_blank"><img src="http://img.evpartner.com/uploads/vehicle/photo/20180316062228-vQqqEo7n-n1.jpg" alt="东风电动物流车（EQ5020XXYLBEV1）" /></a>
                                                <p><a href="/zyc/m404/photo/" title="东风电动物流车（EQ5020XXYLBEV1）" target="_blank">东风电动物流车（EQ5020XXYLBEV1）</a></p>
                                            </div>
                                            <div class="yr-img">
                                                <a href="/zyc/m27/photo/" target="_blank"><img src="http://img.evpartner.com/uploads/vehicle/photo/20180316033316-56rr741n-n1.jpg" alt="重庆瑞驰EC35纯电动微面" /></a>
                                                <p><a href="/zyc/m27/photo/" title="重庆瑞驰EC35纯电动微面" target="_blank">重庆瑞驰EC35纯电动微面</a></p>
                                            </div>
                                            <div class="yr-img">
                                                <a href="/zyc/m403/photo/" target="_blank"><img src="http://img.evpartner.com/uploads/vehicle/photo/20180313060519-PqUfS1o0-n1.jpg" alt="柳汽乘龙L2纯电动轻卡" /></a>
                                                <p><a href="/zyc/m403/photo/" title="柳汽乘龙L2纯电动轻卡" target="_blank">柳汽乘龙L2纯电动轻卡</a></p>
                                            </div>
                                            <div class="yr-img">
                                                <a href="/zyc/m96/photo/" target="_blank"><img src="http://img.evpartner.com/uploads/vehicle/photo/20180208035929-JLLDzdp7-n1.jpg" alt="成功V2E纯电动微面" /></a>
                                                <p><a href="/zyc/m96/photo/" title="成功V2E纯电动微面" target="_blank">成功V2E纯电动微面</a></p>
                                            </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="zl">
                                        <a href="/zyc/m401/photo/" target="_blank"><img src="http://img.evpartner.com/uploads/vehicle/photo/20180206023013-YMMbYLbt-n2.jpg" alt="力帆兴顺纯电动物流车" /></a>
                                        <p><a href="/zyc/m401/photo/" title="力帆兴顺纯电动物流车" target="_blank">力帆兴顺纯电动物流车</a></p>
                                    </div>
                                    <div class="yr">
                                            <div class="yr-img">
                                                <a href="/zyc/m400/photo/" target="_blank"><img src="http://img.evpartner.com/uploads/vehicle/photo/20180129112053-0tiWfe1r-n1.jpg" alt="唐骏T1电动冷链车" /></a>
                                                <p><a href="/zyc/m400/photo/" title="唐骏T1电动冷链车" target="_blank">唐骏T1电动冷链车</a></p>
                                            </div>
                                            <div class="yr-img">
                                                <a href="/zyc/m399/photo/" target="_blank"><img src="http://img.evpartner.com/uploads/vehicle/photo/20180129104437-6UjtDH6V.JPG" alt="唐骏K1电动轻卡" /></a>
                                                <p><a href="/zyc/m399/photo/" title="唐骏K1电动轻卡" target="_blank">唐骏K1电动轻卡</a></p>
                                            </div>
                                            <div class="yr-img">
                                                <a href="/zyc/m398/photo/" target="_blank"><img src="http://img.evpartner.com/uploads/vehicle/photo/20180126044751-ZrfM3qMZ-n1.jpg" alt="唐骏天使纯电动物流车" /></a>
                                                <p><a href="/zyc/m398/photo/" title="唐骏天使纯电动物流车" target="_blank">唐骏天使纯电动物流车</a></p>
                                            </div>
                                            <div class="yr-img">
                                                <a href="/zyc/m394/photo/" target="_blank"><img src="http://img.evpartner.com/uploads/vehicle/photo/20171229052133-KXuB0Yhc-n1.jpg" alt="比亚迪T10电动自卸车" /></a>
                                                <p><a href="/zyc/m394/photo/" title="比亚迪T10电动自卸车" target="_blank">比亚迪T10电动自卸车</a></p>
                                            </div>
                                    </div>
                                </li>
                        </ul>
                    </div>
                    <div class="hd">
                        <ul>
                                <li>&nbsp;</li>                                <li>&nbsp;</li>
                        </ul>
                    </div>
                </div>
                <!--物流车 end-->
            </div>
            <script type="text/javascript">
                function cywl_mrap() {
                    $('.cywl-mrap .hd-box ul li').hover(function () {
                        if ($(this).parents('.hd-box').nextAll('div').eq($(this).index()).css('display') == 'none') {
                            $(this).parents('.hd-box').nextAll('div').hide().eq($(this).index()).fadeIn();
                            $('.cywl-mrap .hd-box ul li').removeClass('on').eq($(this).index()).addClass('on');
                        }
                    }, function () { false; });
                    $('.cywl-banner-mrap').hide().eq(0).show();
                    $('.cywl-mrap .hd-box ul li').eq(0).addClass('on');
                }
                cywl_mrap();
                jQuery(".cywl-banner-mrap").slide({ mainCell: ".bd ul", effect: "left", autoPlay: false });
            </script>
            <!--乘用车/物流车 end-->
            <!--近期活动 start-->
            <div class="activity-mrap">
                <h1>近期活动<a href="/meeting/list-3-1.html" target="_blank">更多>></a></h1>
                <ul>
                        <li>
                            <div class="img-box"><a href="http://www.evpartner.com/zt/zhengzhou" target="_blank"><img src="http://img.evpartner.com/uploads/picture/Meeting/20180312113527-9ZCiBrtv-n1.jpg" alt="2018中国（郑州）新能源汽车产业生态大会" /></a></div>
                            <p><a href="http://www.evpartner.com/zt/zhengzhou" target="_blank">2018中国（郑州）新能源汽车产业生态大会</a></p>
                        </li>
                        <li>
                            <div class="img-box"><a href="http://hz.evpartner.com/Vote" target="_blank"><img src="http://img.evpartner.com/uploads/picture/meeting/20180130032120-LxLtuil0-n1.jpg" alt="2017中国新能源汽车行业年度“金熊猫”奖颁奖盛典" /></a></div>
                            <p><a href="http://hz.evpartner.com/Vote" target="_blank">2017中国新能源汽车行业年度“金熊猫”奖颁奖盛典</a></p>
                        </li>
                        <li>
                            <div class="img-box"><a href="http://www.evpartner.com/zt/chengdu/index2017" target="_blank"><img src="http://img.evpartner.com/uploads/picture/Meeting/20180110055042-HHfwfknb-n1.jpg" alt="2018首届中国（成都）新能源汽车高峰论坛" /></a></div>
                            <p><a href="http://www.evpartner.com/zt/chengdu/index2017" target="_blank">2018首届中国（成都）新能源汽车高峰论坛</a></p>
                        </li>
                </ul>
            </div>
            <!--近期活动 end-->
        </div>
        <div class="body-right">
            <!--最新动态 start-->
            <div class="title-box"><span>最新</span><a href="/news/list-1.html">全部</a></div>
            <div class="scroll-mrap">
                <div class="nano">
                    <div class="nano-content">
                        <ul class="list-mrap">
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>深圳市2018年地补标准或按国补50%执行 充电设施建设补贴不变</span>
                                        <p class="time-mrap time" title="2018-03-21 18:38:28"></p>
                                    </div>
                                    <p class="text-mrap">据悉，深圳市有关部门已经在着手制订深圳市2018年新能源汽车推广应用补贴政策，并且会参考四部委的补贴方案，补贴标准仍然按照国补50%执行。<a href="/news/7/detail-34751.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>拒绝趴窝：10万元入手的纯电动SUV，选这几款才划算</span>
                                        <p class="time-mrap time" title="2018-03-21 17:31:52"></p>
                                    </div>
                                    <p class="text-mrap">今天为大家推荐3款近期上市的高续航SUV车型。<a href="/news/2/detail-34750.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>上汽荣威Ei5正式上市 补贴后售价13.38万起</span>
                                        <p class="time-mrap time" title="2018-03-21 17:21:27"></p>
                                    </div>
                                    <p class="text-mrap">荣威Ei5正式上市，共推出两款车型，补贴后售价区间为13.38-14.38万元。新车采用荣威家族“律动设计”理念，前脸封闭式格栅设计，突显新能源车型身份。<a href="/news/121/detail-34749.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>动力电池技术下一步路在何方？欧阳明高给出详细答案</span>
                                        <p class="time-mrap time" title="2018-03-21 16:49:53"></p>
                                    </div>
                                    <p class="text-mrap">当前国内外动力电池技术进展如何?有哪些值得关注的前瞻性技术?未来数年的发展节奏是怎样的?近期,中国电动汽车百人会执行副理事长、中国科学院院士欧阳明高对上述行业关心的重点话题从技术角度进行回应。<a href="/news/68/detail-34748.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>雪莱特3千万元增资子公司 发力新能源汽车关键零部件业务</span>
                                        <p class="time-mrap time" title="2018-03-21 11:05:26"></p>
                                    </div>
                                    <p class="text-mrap">雪莱特拟以自有资金出资向深圳市卓誉自动化科技有限公司（以下简称“卓誉自动化”）增资人民币3000万元。增资完成后，卓誉自动化注册资本变更为3500万元，公司持有其100%股权。<a href="/news/37/detail-34747.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>售价26.80万 大众e-Golf正式上市</span>
                                        <p class="time-mrap time" title="2018-03-21 10:48:45"></p>
                                    </div>
                                    <p class="text-mrap">电动汽车资源网获悉，进口e-Golf于今日（2018年3月21日）正式上市，新车只有一个版本，售价为26.80万元，采用三元锂电池，其综合工况续航里程达到255公里。<a href="/news/121/detail-34746.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>九江发布2016-2017年新能源汽车地补 4月30日前完成申报</span>
                                        <p class="time-mrap time" title="2018-03-21 10:39:41"></p>
                                    </div>
                                    <p class="text-mrap">电动汽车资源网了解到，九江近期发布《九江市2016-2017年新能源汽车推广应用财政补助方案》，2016年市级财政补助标准与2016年江西省省级财政补助标准1:1配套。<a href="/news/12/detail-34745.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>中国正在从新能源汽车领域夺得汽车行业国际话语权</span>
                                        <p class="time-mrap time" title="2018-03-21 10:03:58"></p>
                                    </div>
                                    <p class="text-mrap">通过新能源汽车，我们正在逐步成为制定规则的人。<a href="/news/8/detail-34744.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>锂电池市场规模有望达670亿刀 电动车或因此改变</span>
                                        <p class="time-mrap time" title="2018-03-21 09:44:20"></p>
                                    </div>
                                    <p class="text-mrap">电动汽车革命正在推动锂离子电池的蓬勃发展。到2022年，锂离子电池的市场规模可能会达到670亿美元——只要供应能源源不断，其就会一直兴旺。<a href="/news/7/detail-34743.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>宜昌今年计划在高速公路新增10座电动汽车充电站</span>
                                        <p class="time-mrap time" title="2018-03-21 09:44:04"></p>
                                    </div>
                                    <p class="text-mrap">3月19日，湖北宜昌供电公司已完成10座高速公路电动汽车充电站选址现场勘察工作，该公司2018年电动汽车充电站建设进入实施阶段。<a href="/news/67/detail-34742.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>大众发布首款I.D.纯电动赛车 将于6月正式亮相</span>
                                        <p class="time-mrap time" title="2018-03-21 09:35:50"></p>
                                    </div>
                                    <p class="text-mrap">作为I.D.家族最新成员，I.D.R Pikes Peak定位为一款纯电动四驱赛车，今年6月将在美国派克峰国际挑战赛上亮相。<a href="/news/2/detail-34741.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>清眼观察：新能源动力电池基础知识介绍</span>
                                        <p class="time-mrap time" title="2018-03-21 09:33:46"></p>
                                    </div>
                                    <p class="text-mrap">随着技术发展与突破，如固态电池，燃料电池，无线充电技术及无线BMS等等，及法律法规的引导，越来越多的新技术导入，更值得关注其后续技术发展方向。本文侧重在乘用车。<a href="/news/18/detail-34740.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>得润电子子公司成为一汽大众MEB电动车平台供应商</span>
                                        <p class="time-mrap time" title="2018-03-21 09:31:40"></p>
                                    </div>
                                    <p class="text-mrap">电动汽车资源网了解到，得润电子子公司科世得润已被一汽大众确定为一汽大众MEB电动车平台高压线束业务的本地化供应商，后续将展开本地化各项准备工作。<a href="/news/37/detail-34739.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>宝马建电芯中心-研发第5代电传动 续航达700km</span>
                                        <p class="time-mrap time" title="2018-03-21 09:25:43"></p>
                                    </div>
                                    <p class="text-mrap">宝马集团2017年在中国乃至全球市场新车销量均创下新高，全球销量同比增幅超过4％，税前利润首次突破百亿欧元，达到833.44亿元（106.55亿欧元）。<a href="/news/3/detail-34738.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                                <li>
                                    <div class="titlename-mrap">
                                        <em>&nbsp;</em><span>安凯客车2017年净利亏损2.3亿元 看好新能源客车市场</span>
                                        <p class="time-mrap time" title="2018-03-21 09:20:52"></p>
                                    </div>
                                    <p class="text-mrap">电动汽车资源网了解到，安凯客车发布2017年年报，公司2017年实现营收54.48亿元，同比增长14.54%，净利润亏损2.3亿元，同比下滑548.2%。<a href="/news/32/detail-34737.html" target="_blank">&nbsp;详情>></a> </p>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
            <script type="text/javascript">
                $(document).ready(function () {
                    $(".nano").nanoScroller({ scroll: 'top' });
                });
                $('.titlename-mrap em').click(function () {
                    $(this).parent().next('p').css('display') == 'block' ? $(this).parents('li').removeClass('on') : $(this).parents('li').addClass('on');
                    var th = $(this);
                    $(this).parent().next('p').stop().slideToggle(500, function () {
                        $(".nano").nanoScroller();
                        th.parent().next('p').css('display') == 'none' ? th.parents('li').removeClass('on') : th.parents('li').addClass('on');
                    });
                })
                $('.titlename-mrap span').click(function () {
                    $(this).parent().next('p').css('display') == 'block' ? $(this).parents('li').removeClass('on') : $(this).parents('li').addClass('on');
                    var th = $(this);
                    $(this).parent().next('p').stop().slideToggle(500, function () {
                        $(".nano").nanoScroller();
                        th.parent().next('p').css('display') == 'none' ? th.parents('li').removeClass('on') : th.parents('li').addClass('on');
                    });
                })
            </script>
            <!--最新动态 end-->
            <!--EV江湖 start-->
            <div class="title-box"><span><a href="/jh">EV江湖</a></span><a href="/jh/article">全部</a></div>
            <div class="scroll-mrap">
                <div class="nano">
                    <div class="nano-content">
                            <div class="author-mrap">
                                <a href="/jh/author/4187589/articles?only=1" title="新能源观察" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20170215105949-ssLgDjiA-n1.jpg" alt="新能源观察" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4187589/articles?only=1" title="新能源观察" target="_blank">新能源观察</a></h1>
                                    <p>
                                        <a href="/news/2/detail-34750.html" title="拒绝趴窝：10万元入手的纯电动SUV，选这几款才划算" target="_blank">
                                            拒绝趴窝：10万元入手的纯电动SUV，选这几款才划算
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4188613/articles?only=1" title="张永峰" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20171016060249-GzrzGvQ6-n1.JPG" alt="张永峰" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4188613/articles?only=1" title="张永峰" target="_blank">张永峰</a></h1>
                                    <p>
                                        <a href="/news/121/detail-34746.html" title="售价26.80万 大众e-Golf正式上市" target="_blank">
                                            售价26.80万 大众e-Golf正式上市
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4184888/articles?only=1" title="岳绍雪" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20170227100742-o9JqLe2v-n1.jpg" alt="岳绍雪" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4184888/articles?only=1" title="岳绍雪" target="_blank">岳绍雪</a></h1>
                                    <p>
                                        <a href="/news/8/detail-34744.html" title="中国正在从新能源汽车领域夺得汽车行业国际话语权" target="_blank">
                                            中国正在从新能源汽车领域夺得汽车行业国际话语权
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4189710/articles?only=1" title="Bentty李清" target="_blank"><img src="http://img.evpartner.com/uploads/picture/yhs/image/201710/226364427433780495733735087.jpg" alt="Bentty李清" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4189710/articles?only=1" title="Bentty李清" target="_blank">Bentty李清</a></h1>
                                    <p>
                                        <a href="/news/18/detail-34740.html" title="清眼观察：新能源动力电池基础知识介绍" target="_blank">
                                            清眼观察：新能源动力电池基础知识介绍
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4187181/articles?only=1" title="淦文珍" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20161219120057-2Xkw4tNE-n1.jpg" alt="淦文珍" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4187181/articles?only=1" title="淦文珍" target="_blank">淦文珍</a></h1>
                                    <p>
                                        <a href="/news/73/detail-34720.html" title="2018年前2月新能源专用车区域市场分析 河南与天津缘何销量破千" target="_blank">
                                            2018年前2月新能源专用车区域市场分析 河南与天津缘何销量破千
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4189543/articles?only=1" title="129Lab" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20170924080422-AogdhIpp-n1.jpg" alt="129Lab" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4189543/articles?only=1" title="129Lab" target="_blank">129Lab</a></h1>
                                    <p>
                                        <a href="/news/4/detail-34713.html" title="动力电池箱体的CAE仿真介绍" target="_blank">
                                            动力电池箱体的CAE仿真介绍
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4190862/articles?only=1" title="史晨星" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20180307091324-uPBP4rWt.jpg" alt="史晨星" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4190862/articles?only=1" title="史晨星" target="_blank">史晨星</a></h1>
                                    <p>
                                        <a href="/news/33/detail-34711.html" title="吉利最全面分析：入股奔驰，由大转强！" target="_blank">
                                            吉利最全面分析：入股奔驰，由大转强！
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4187558/articles?only=1" title="孙玉瑞" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20170210023859-5YxQ2BOD-n1.jpg" alt="孙玉瑞" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4187558/articles?only=1" title="孙玉瑞" target="_blank">孙玉瑞</a></h1>
                                    <p>
                                        <a href="/news/135/detail-34693.html" title="2018年前2月新能源专用车产销量排行出炉" target="_blank">
                                            2018年前2月新能源专用车产销量排行出炉
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4187197/articles?only=1" title="EV江湖" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20180106100304-StKLzyMX.jpg" alt="EV江湖" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4187197/articles?only=1" title="EV江湖" target="_blank">EV江湖</a></h1>
                                    <p>
                                        <a href="/news/27/detail-34692.html" title="电动汽车资源网—EV江湖周榜【3.12-3.18】新鲜出炉！" target="_blank">
                                            电动汽车资源网—EV江湖周榜【3.12-3.18】新鲜出炉！
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4187182/articles?only=1" title="雷洪钧" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20161229112857-Zo5PcFVi-n1.jpg" alt="雷洪钧" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4187182/articles?only=1" title="雷洪钧" target="_blank">雷洪钧</a></h1>
                                    <p>
                                        <a href="/news/4/detail-34685.html" title="基于新能源汽车，电驱动桥开发探讨" target="_blank">
                                            基于新能源汽车，电驱动桥开发探讨
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4187363/articles?only=1" title="唐让其" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20170308063427-oMf7T9ST-n1.jpg" alt="唐让其" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4187363/articles?only=1" title="唐让其" target="_blank">唐让其</a></h1>
                                    <p>
                                        <a href="/news/73/detail-34658.html" title="2018年2月新能源专用车销量及细分市场分析（附图）" target="_blank">
                                            2018年2月新能源专用车销量及细分市场分析（附图）
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4188945/articles?only=1" title="电磁时代公众号" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20170913085904-N2V1qE0L-n1.png" alt="电磁时代公众号" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4188945/articles?only=1" title="电磁时代公众号" target="_blank">电磁时代公众号</a></h1>
                                    <p>
                                        <a href="/news/12/detail-34651.html" title="温州发布《新能源汽车销售单位第二批登记备案工作的通知》不备案不予地方补贴" target="_blank">
                                            温州发布《新能源汽车销售单位第二批登记备案工作的通知》不备案不予地方补贴
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4190801/articles?only=1" title="共享汽车观察家" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20180228090642-XQ6qbsCT.jpg" alt="共享汽车观察家" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4190801/articles?only=1" title="共享汽车观察家" target="_blank">共享汽车观察家</a></h1>
                                    <p>
                                        <a href="/news/7/detail-34638.html" title="小二租车获知合出行近2亿元战略投资 持续深耕海南共享出行市场" target="_blank">
                                            小二租车获知合出行近2亿元战略投资 持续深耕海南共享出行市场
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4189699/articles?only=1" title="何向明" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20171020033911-Oi1l2zuj-n1.jpg" alt="何向明" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4189699/articles?only=1" title="何向明" target="_blank">何向明</a></h1>
                                    <p>
                                        <a href="/news/4/detail-34636.html" title="锂离子电池一致性筛选研究进展" target="_blank">
                                            锂离子电池一致性筛选研究进展
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="author-mrap">
                                <a href="/jh/author/4188791/articles?only=1" title="杨藻" target="_blank"><img src="http://img.evpartner.com/uploads/jh/author/20180316090830-m2owBdgP.jpg" alt="杨藻" /></a>
                                <div class="text-mrap">
                                    <h1><a href="/jh/author/4188791/articles?only=1" title="杨藻" target="_blank">杨藻</a></h1>
                                    <p>
                                        <a href="/news/8/detail-34634.html" title="“独角兽”CATL招股书再精读 “大国重器”重塑全球产业格局" target="_blank">
                                            “独角兽”CATL招股书再精读 “大国重器”重塑全球产业格局
                                        </a>
                                    </p>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
            <!--EV江湖 end-->
            <!--推荐车型 start-->
            <div class="Recommend-tab">
                <div class="Recommend-mrap-bd">
                    <!--乘用车 start-->
                    <ul>
                        <li>
                            <div class="chexing-tab">
                                <div class="chexing-mrap-hd">
                                    <ul>
                                        <li>热门车型</li>
                                        <li class="er">推荐车型</li>
                                    </ul>
                                </div>
                                <div class="chexing-mrap-bd">
                                    <!--热门车型 start-->
                                    <ul>
                                        <li>
                                            <div class="nano">
                                                <div class="nano-content">
                                                        <p class="Recommend-one-title on"><em class="e">1</em>比亚迪宋DM</p>
                                                        <div class="Recommend-one on">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s363.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170717044212-2Yb41pk8-n1.jpg" alt="比亚迪宋DM" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s363.html" target="_blank">比亚迪宋DM</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s363.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>2月销量：<em>4418</em></span> <span class="s">2018年累计销量：<em>7099</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="e">2</em>北汽EC系列</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s380.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170306023630-A2ijrYpv-n1.jpg" alt="北汽EC系列" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s380.html" target="_blank">北汽EC系列</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s380.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>2月销量：<em>4120</em></span> <span class="s">2018年累计销量：<em>11990</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="e">3</em>江淮iEV6E</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s351.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170511091904-MlQDljWy-n1.jpg" alt="江淮iEV6E" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s351.html" target="_blank">江淮iEV6E</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s351.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>2月销量：<em>3048</em></span> <span class="s">2018年累计销量：<em>6404</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">4</em>比亚迪秦</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s9.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170413115543-pUX4lutY-n1.jpg" alt="比亚迪秦" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s9.html" target="_blank">比亚迪秦</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s9.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>2月销量：<em>3009</em></span> <span class="s">2018年累计销量：<em>6348</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">5</em>奇瑞eQ</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s308.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170717043253-06M5uYGa-n1.jpg" alt="奇瑞eQ" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s308.html" target="_blank">奇瑞eQ</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s308.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>2月销量：<em>2753</em></span> <span class="s">2018年累计销量：<em>4181</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">6</em>江铃E200</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s345.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171211093211-ytJWnOMl-n1.jpg" alt="江铃E200" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s345.html" target="_blank">江铃E200</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s345.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>2月销量：<em>1594</em></span> <span class="s">2018年累计销量：<em>3491</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">7</em>荣威ERX5</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s397.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170413115047-nuz2eARo-n1.jpg" alt="荣威ERX5" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s397.html" target="_blank">荣威ERX5</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s397.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>2月销量：<em>1187</em></span> <span class="s">2018年累计销量：<em>3404</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">8</em>荣威ei6</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s402.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20180226045142-zUN4oZd5-n1.jpg" alt="荣威ei6" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s402.html" target="_blank">荣威ei6</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s402.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>2月销量：<em>1071</em></span> <span class="s">2018年累计销量：<em>3159</em></span> </div>
                                                        </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                    <!--热门车型 end-->
                                    <!--推荐车型 start-->
                                    <ul>
                                        <li>
                                            <div class="nano">
                                                <div class="nano-content">
                                                        <p class="Recommend-one-title on"><em class="e">1</em>吉利帝豪</p>
                                                        <div class="Recommend-one on">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s239.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171124091859-zzTZ7i1s-n1.jpg" alt="吉利帝豪" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s239.html" target="_blank">吉利帝豪</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s239.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 12.88-14.98万</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="e">2</em>奇瑞eQ1</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s335.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170317022201-6XihCoV5-n1.jpg" alt="奇瑞eQ1" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s335.html" target="_blank">奇瑞eQ1</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s335.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 4.98-5.98万</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="e">3</em>卡威EV1</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s404.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171124091722-SAnc3Tbr-n1.jpg" alt="卡威EV1" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s404.html" target="_blank">卡威EV1</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s404.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 17.94万</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">4</em>御捷E行</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s445.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171124092318-dE5lortG-n1.jpg" alt="御捷E行" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s445.html" target="_blank">御捷E行</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s445.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 7.88-9.68万</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">5</em>众泰云100</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/auto/s389.html" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170314092025-a0dc9n0U-n1.jpg" alt="众泰云100" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/auto/s389.html" target="_blank">众泰云100</a></p>
                                                                    <a href="http://www.evpartner.com/auto/s389.html" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 5.90-16.99万</em></span> </div>
                                                        </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                    <!--推荐车型 end-->
                                </div>
                            </div>
                        </li>
                    </ul>
                    <!--乘用车 end-->
                    <!--物流车 start-->
                    <ul>
                        <li>
                            <div class="chexing-tab">
                                <div class="chexing-mrap-hd">
                                    <ul>
                                        <li>热门车型</li>
                                        <li class="er">推荐车型</li>
                                    </ul>
                                </div>
                                <div class="chexing-mrap-bd">
                                    <!--热门车型 start-->
                                    <ul>
                                        <li>
                                            <div class="nano">
                                                <div class="nano-content">
                                                        <p class="Recommend-one-title on"><em class="e">1</em>解放 J6F 3.7米单排纯电动厢式轻卡</p>
                                                        <div class="Recommend-one on">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m321/" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171011105913-6JrtabgO-n1.jpg" alt="解放 J6F 3.7米单排纯电动厢式轻卡" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m321/" target="_blank">解放 J6F 3.7米单排纯电动厢式轻卡</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m321/" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>续航里程：<em></em></span> <span class="s">厢体容积：<em>16.5</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="e">2</em>东风凯普特EV350纯电动轻卡</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m336/" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170714023056-doEQ7fjm-n1.jpg" alt="东风凯普特EV350纯电动轻卡" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m336/" target="_blank">东风凯普特EV350纯电动轻卡</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m336/" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>续航里程：<em>255</em></span> <span class="s">厢体容积：<em>17</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="e">3</em>雅骏蓝牌厢式轻卡</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m150/" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170714022719-Js2yUhhn-n1.png" alt="雅骏蓝牌厢式轻卡" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m150/" target="_blank">雅骏蓝牌厢式轻卡</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m150/" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>续航里程：<em>200</em></span> <span class="s">厢体容积：<em>14.9</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">4</em>上汽大通 EV80</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m173/param/#param" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170317060059-l6sHhDMM-n1.jpg" alt="上汽大通 EV80" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m173/param/#param" target="_blank">上汽大通 EV80</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m173/param/#param" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>续航里程：<em>310km</em></span> <span class="s">厢体容积：<em></em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">5</em>北汽幻速小金刚</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m136/param/#param" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170317055630-Y3ZgZKeE-n1.jpg" alt="北汽幻速小金刚" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m136/param/#param" target="_blank">北汽幻速小金刚</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m136/param/#param" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>续航里程：<em>220km</em></span> <span class="s">厢体容积：<em>3.4m³</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">6</em>陕西通家电牛2号</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m81/param/#param" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170317055146-DqS8e2ZC-n1.jpg" alt="陕西通家电牛2号" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m81/param/#param" target="_blank">陕西通家电牛2号</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m81/param/#param" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"> <span>续航里程：<em>260km</em></span> <span class="s">厢体容积：<em>3.5m³</em></span> </div>
                                                        </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                    <!--热门车型 end-->
                                    <!--推荐车型 start-->
                                    <ul>
                                        <li>
                                            <div class="nano">
                                                <div class="nano-content">
                                                        <p class="Recommend-one-title on"><em class="e">1</em>解放 J6F 3.7米单排纯电动厢式轻卡</p>
                                                        <div class="Recommend-one on">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m321/" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20171011104459-7kOaIxdp-n1.jpg" alt="解放 J6F 3.7米单排纯电动厢式轻卡" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m321/" target="_blank">解放 J6F 3.7米单排纯电动厢式轻卡</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m321/" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 暂无报价</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="e">2</em>东风永源</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m156/param/#param" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170317024038-my58rOHy-n1.jpg" alt="东风永源" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m156/param/#param" target="_blank">东风永源</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m156/param/#param" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 暂无报价</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="e">3</em>南汽专用车H9</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m126/param/#param" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170317032136-4TGcK4My-n1.jpg" alt="南汽专用车H9" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m126/param/#param" target="_blank">南汽专用车H9</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m126/param/#param" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 暂无报价</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">4</em>上汽大通 EV80</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m173/param/#param" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170317031924-jcEFFgbr-n1.jpg" alt="上汽大通 EV80" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m173/param/#param" target="_blank">上汽大通 EV80</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m173/param/#param" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 暂无报价</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">5</em>新吉奥城运一号</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m149/param/#param" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170317032233-IeixvV2f-n1.jpg" alt="新吉奥城运一号" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m149/param/#param" target="_blank">新吉奥城运一号</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m149/param/#param" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 暂无报价</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">6</em>电牛2号</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m81/param/#param" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170317032333-vVyAa5KN-n1.jpg" alt="电牛2号" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m81/param/#param" target="_blank">电牛2号</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m81/param/#param" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 暂无报价</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">7</em>北汽幻速小金刚</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m136/param/#param" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170317032534-6ZHt7JF7-n1.jpg" alt="北汽幻速小金刚" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m136/param/#param" target="_blank">北汽幻速小金刚</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m136/param/#param" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 暂无报价</em></span> </div>
                                                        </div>
                                                        <p class="Recommend-one-title"><em class="">8</em>卡威纯电动皮卡</p>
                                                        <div class="Recommend-one">
                                                            <div class="lead-box">
                                                                <div class="img-box"><a href="http://www.evpartner.com/zyc/m86/param/#param" target="_blank"><img src="http://img.evpartner.com/uploads/picture/special/20170317032813-RSNgCjM5-n1.jpg" alt="卡威纯电动皮卡" /></a></div>
                                                                <div class="text-box">
                                                                    <p><a href="http://www.evpartner.com/zyc/m86/param/#param" target="_blank">卡威纯电动皮卡</a></p>
                                                                    <a href="http://www.evpartner.com/zyc/m86/param/#param" class="goto" target="_blank">去看看</a>
                                                                </div>
                                                            </div>
                                                            <div class="meta"><span class="s">全国参考价：<em> 暂无报价</em></span> </div>
                                                        </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                    <!--推荐车型 end-->
                                </div>
                            </div>
                        </li>
                    </ul>
                    <!--物流车 end-->
                </div>
                <div class="Recommend-mrap-hd">
                    <ul>
                        <li>乘用车</li>
                        <li>物流车</li>
                    </ul>
                </div>
            </div>
            <script type="text/javascript">
                jQuery(".Recommend-tab").slide({ titCell: ".Recommend-mrap-hd li", mainCell: ".Recommend-mrap-bd" });
                jQuery(".chexing-tab").slide({ titCell: ".chexing-mrap-hd li", mainCell: ".chexing-mrap-bd" });
                $('.Recommend-one-title').hover(function () {
                    $('.Recommend-one-title', $(this).parent()).show();
                    $('.Recommend-one', $(this).parent()).hide();
                    $(this).hide();
                    $(this).next('.Recommend-one').show();
                    $(".nano").nanoScroller();
                }, function () { false; })
            </script>
            <!--推荐车型 end-->
            <!--车型搜索 start-->
            <div class="c-search-tab">
                <div class="hd">
                    <div>车型搜索</div>
                    <ul>
                        <li>乘用车</li>
                        <li>物流车</li>
                    </ul>
                </div>
                <div class="bd">
                    <!--乘用车 start-->
                    <ul>
                        <li>
                            <form id="searchCycCars" name="searchCycCars" method="post" action="/auto/cars.html">
                                <div class="c-search-mrap">
                                    <p> <a href="/auto/cars-0-0-0-1-0-1.html" target="_blank">10万以下</a> <a href="/auto/cars-0-0-0-2-0-1.html" target="_blank">10万-20万</a> <a href="/auto/cars-0-0-0-3-0-1.html" target="_blank">20万-30万</a> <a href="/auto/cars-0-0-0-4-0-1.html" target="_blank">30万-50万</a> <a href="/auto/cars-0-0-0-5-0-1.html" target="_blank">50万以上</a> </p>
                                    <div class="select-box">
                                        <select name="ct_cyc_brand" id="ct_cyc_brand">
                                            <option value="0" selected="selected">请选择品牌</option>
                                                    <optgroup label="A"></optgroup>
                                                        <option value="1">安凯</option>
                                                        <option value="4">奥迪</option>
                                                        <option value="202">奥新新能源</option>
                                                    <optgroup label="B"></optgroup>
                                                        <option value="5">比亚迪</option>
                                                        <option value="10">本田</option>
                                                        <option value="14">奔驰</option>
                                                        <option value="17">宝马</option>
                                                        <option value="21">北汽</option>
                                                        <option value="217">宝骐汽车</option>
                                                        <option value="245">保时捷</option>
                                                        <option value="365">别克</option>
                                                        <option value="366">北汽新能源</option>
                                                        <option value="429">宝骏</option>
                                                    <optgroup label="C"></optgroup>
                                                        <option value="26">长安</option>
                                                        <option value="29">长城</option>
                                                        <option value="412">昌河汽车</option>
                                                        <option value="433">长安欧尚</option>
                                                        <option value="462">成功</option>
                                                    <optgroup label="D"></optgroup>
                                                        <option value="31">大众</option>
                                                        <option value="86">东风启辰</option>
                                                        <option value="107">东风风行</option>
                                                        <option value="112">东南汽车</option>
                                                        <option value="377">东风风神</option>
                                                        <option value="464">电咖</option>
                                                        <option value="477">东风裕隆</option>
                                                    <optgroup label="E"></optgroup>
                                                    <optgroup label="F"></optgroup>
                                                        <option value="36">丰田</option>
                                                        <option value="95">北汽福田</option>
                                                        <option value="114">福汽新龙马</option>
                                                        <option value="368">福特</option>
                                                        <option value="369">法拉利</option>
                                                        <option value="469">法拉第未来</option>
                                                    <optgroup label="G"></optgroup>
                                                        <option value="104">广汽</option>
                                                        <option value="109">广通汽车</option>
                                                        <option value="370">广汽传祺</option>
                                                        <option value="443">国金汽车</option>
                                                        <option value="479">广汽三菱</option>
                                                    <optgroup label="H"></optgroup>
                                                        <option value="39">哈飞</option>
                                                        <option value="117">海马汽车</option>
                                                        <option value="124">黑龙江</option>
                                                        <option value="203">泓源集团</option>
                                                        <option value="252">华泰新能源</option>
                                                        <option value="437">华骐</option>
                                                        <option value="471">汉腾</option>
                                                    <optgroup label="I"></optgroup>
                                                    <optgroup label="J"></optgroup>
                                                        <option value="41">江淮</option>
                                                        <option value="43">吉利</option>
                                                        <option value="132">厦门金龙</option>
                                                        <option value="135">金旅</option>
                                                        <option value="293">九龙</option>
                                                        <option value="339">江铃</option>
                                                    <optgroup label="K"></optgroup>
                                                        <option value="45">凯迪拉克</option>
                                                        <option value="119">康迪</option>
                                                        <option value="403">卡威汽车</option>
                                                        <option value="414">开沃汽车</option>
                                                        <option value="481">开瑞新能源</option>
                                                    <optgroup label="L"></optgroup>
                                                        <option value="47">陆地方舟</option>
                                                        <option value="102">力帆</option>
                                                        <option value="160">雷丁</option>
                                                        <option value="224">蓝海新能</option>
                                                        <option value="355">猎豹汽车</option>
                                                        <option value="372">雷诺</option>
                                                        <option value="432">铃木</option>
                                                        <option value="456">路虎</option>
                                                    <optgroup label="M"></optgroup>
                                                        <option value="49">马自达</option>
                                                        <option value="373">迈凯伦</option>
                                                    <optgroup label="N"></optgroup>
                                                        <option value="100">南京金龙</option>
                                                        <option value="126">南车时代</option>
                                                    <optgroup label="Q"></optgroup>
                                                        <option value="52">奇瑞</option>
                                                        <option value="56">起亚</option>
                                                    <optgroup label="R"></optgroup>
                                                        <option value="58">荣威</option>
                                                        <option value="61">日产</option>
                                                        <option value="205">瑞驰</option>
                                                    <optgroup label="S"></optgroup>
                                                        <option value="63">斯巴鲁</option>
                                                        <option value="130">陕汽</option>
                                                        <option value="212">上汽通用五菱</option>
                                                        <option value="228">陕西通家</option>
                                                        <option value="257">上汽</option>
                                                        <option value="262">苏州金龙</option>
                                                        <option value="374">三菱</option>
                                                        <option value="417">斯威</option>
                                                    <optgroup label="T"></optgroup>
                                                        <option value="65">通用</option>
                                                        <option value="67">特斯拉</option>
                                                        <option value="91">腾势</option>
                                                    <optgroup label="V"></optgroup>
                                                    <optgroup label="W"></optgroup>
                                                        <option value="69">沃尔沃</option>
                                                        <option value="71">五洲龙</option>
                                                        <option value="460">WEY</option>
                                                    <optgroup label="X"></optgroup>
                                                        <option value="116">雪佛兰</option>
                                                        <option value="121">星凯龙</option>
                                                        <option value="221">星凯龙客车</option>
                                                        <option value="375">现代</option>
                                                    <optgroup label="Y"></optgroup>
                                                        <option value="76">宇通客车</option>
                                                        <option value="88">一汽</option>
                                                        <option value="122">扬子江汽车</option>
                                                        <option value="138">亚星</option>
                                                        <option value="146">依维柯</option>
                                                        <option value="165">御捷</option>
                                                        <option value="342">银隆</option>
                                                        <option value="353">云度新能源</option>
                                                        <option value="361">野马汽车</option>
                                                        <option value="475">裕路</option>
                                                    <optgroup label="Z"></optgroup>
                                                        <option value="78">众泰</option>
                                                        <option value="105">之诺</option>
                                                        <option value="254">知豆</option>
                                                        <option value="272">中通客车</option>
                                                        <option value="357">中华汽车</option>
                                        </select>
                                    </div>
                                    <div class="select-box">
                                        <select name="ct_cyc_series" id="ct_cyc_series">
                                            <option value="0" selected="selected">请选择车系（可不选）</option>
                                        </select>
                                    </div>
                                    <div class="select-box">
                                        <select name="ct_cyc_cars" id="ct_cyc_cars">
                                            <option value="0" selected="selected">请选择车型（可不选）</option>
                                        </select>
                                    </div>
                                    <div class="but-box">
                                        <input name="btnSearchCycCars" id="btnSearchCycCars" type="button" value="选 车" onclick="findCycCar()" />
                                    </div>
                                </div>
                            </form>
                        </li>
                    </ul>
                    <!--乘用车 end-->
                    <!--物流车 start-->
                    <ul>
                        <li>
                            <form id="searchWlcCars" name="searchWlcCars" method="post" action="/zyc/car/">
                                <div class="c-search-mrap">
                                    
                                    <p>
                                        <a href="/zyc/car/u5-b0-f0-s0-0-0-0-0-0-1-1.html" target="_blank">微面</a>
                                        <a href="/zyc/car/u6-b0-f0-s0-0-0-0-0-0-1-1.html" target="_blank">厢货</a>
                                        <a href="/zyc/car/u7-b0-f0-s0-0-0-0-0-0-1-1.html" target="_blank">凌特</a>
                                        <a href="/zyc/car/u8-b0-f0-s0-0-0-0-0-0-1-1.html" target="_blank">皮卡</a>
                                        <a href="/zyc/car/u9-b0-f0-s0-0-0-0-0-0-1-1.html" target="_blank">冷链</a>
                                        <a href="/zyc/car/u12-b0-f0-s0-0-0-0-0-0-1-1.html" target="_blank">垃圾车</a>
                                        <a href="/zyc/car/u20-b0-f0-s0-0-0-0-0-0-1-1.html" target="_blank">养护车</a>
                                        <a href="/zyc/car/u11-b0-f0-s0-0-0-0-0-0-1-1.html" target="_blank">扫地车</a>
                                    </p>
                                    <div class="select-box">
                                        <select name="ct_wlc_brand" id="ct_wlc_brand">
                                            <option value="0" selected="selected">请选择品牌</option>
                                                    <optgroup label="B"></optgroup>
                                                        <option value="104">比克汽车</option>
                                                        <option value="101">昌河汽车</option>
                                                        <option value="49">宝琪汽车</option>
                                                        <option value="5">比亚迪</option>
                                                        <option value="88">北汽威旺</option>
                                                    <optgroup label="C"></optgroup>
                                                        <option value="56">长安商用</option>
                                                        <option value="44">成功汽车</option>
                                                        <option value="55">成都雅骏</option>
                                                    <optgroup label="D"></optgroup>
                                                        <option value="109">东风柳州</option>
                                                        <option value="78">东风特汽</option>
                                                        <option value="32">大运汽车</option>
                                                        <option value="94">东风股份</option>
                                                        <option value="6">东风汽车</option>
                                                    <optgroup label="F"></optgroup>
                                                        <option value="42">福建新龙马</option>
                                                        <option value="13">北汽福田</option>
                                                    <optgroup label="H"></optgroup>
                                                        <option value="107">红星汽车</option>
                                                        <option value="102">海马汽车</option>
                                                        <option value="57">华晨金杯</option>
                                                        <option value="52">苏州金龙</option>
                                                        <option value="51">幻速新能源</option>
                                                    <optgroup label="J"></optgroup>
                                                        <option value="110">山东吉海</option>
                                                        <option value="105">九州汽车</option>
                                                        <option value="59">吉利远程</option>
                                                    <optgroup label="K"></optgroup>
                                                        <option value="77">凯马汽车</option>
                                                        <option value="40">卡威汽车</option>
                                                    <optgroup label="L"></optgroup>
                                                        <option value="70">力帆汽车</option>
                                                    <optgroup label="N"></optgroup>
                                                        <option value="50">南汽专用车</option>
                                                    <optgroup label="O"></optgroup>
                                                        <option value="89">福田欧马可</option>
                                                    <optgroup label="P"></optgroup>
                                                        <option value="68">普朗特</option>
                                                    <optgroup label="S"></optgroup>
                                                        <option value="103">上汽跃进</option>
                                                        <option value="100">山西原野</option>
                                                        <option value="81">航天神州</option>
                                                        <option value="74">少林客车</option>
                                                        <option value="73">盛时达</option>
                                                        <option value="65">时空电动</option>
                                                        <option value="61">上汽大通</option>
                                                        <option value="36">陕西通家</option>
                                                    <optgroup label="T"></optgroup>
                                                        <option value="62">唐骏</option>
                                                    <optgroup label="X"></optgroup>
                                                        <option value="108">徐工汽车</option>
                                                        <option value="67">厦门金龙</option>
                                                        <option value="91">鑫源新能源</option>
                                                        <option value="97">厦门金旅</option>
                                                    <optgroup label="Y"></optgroup>
                                                        <option value="106">一汽客车</option>
                                                        <option value="99">一汽吉林</option>
                                                        <option value="96">野马汽车</option>
                                                        <option value="92">永源汽车</option>
                                                        <option value="90">一汽解放</option>
                                                        <option value="64">依维柯</option>
                                                    <optgroup label="Z"></optgroup>
                                                        <option value="80">广通汽车</option>
                                                        <option value="75">众泰汽车</option>
                                                        <option value="35">中植汽车</option>
                                        </select>
                                    </div>
                                    <div class="select-box">
                                        <select name="ct_wlc_series" id="ct_wlc_series">
                                            <option value="0" selected="selected">请选择车系</option>
                                        </select>
                                    </div>
                                    <div class="select-box">
                                        <select name="ct_wlc_cars" id="ct_wlc_cars">
                                            <option value="0" selected="selected">请选择车型</option>
                                        </select>
                                    </div>
                                    <div class="but-box">
                                        <input name="btnSearchWlcCars" id="btnSearchWlcCars" type="button" value="选 车" onclick="findWlcCar()" />
                                    </div>
                                </div>
                            </form>
                        </li>
                    </ul>
                    <!--物流车 end-->
                </div>
            </div>
            <script type="text/javascript">
                jQuery(".c-search-tab").slide({ effect: "left" });
            </script>
            <script type="text/javascript">
                function changeCycBrand() {
                    $('option', $('#ct_cyc_series')).not(':first-child').remove();
                    $('option', $('#ct_cyc_cars')).not(':first-child').remove();

                    $.getJSON('/auto/getseriesbybrandid.html', { brandid: $('#ct_cyc_brand').val() }, function (json) {
                        $.each(json, function (i, item) {
                            $('<option/>', {
                                value: item.seriesid,
                                text: item.seriesname
                            }).appendTo($('#ct_cyc_series'));
                        });
                    });
                }

                $("#ct_cyc_brand").change(function () {
                    changeCycBrand();
                });

                function changeCycSeries() {
                    $('option', $('#ct_cyc_cars')).not(':first-child').remove();

                    $.getJSON('/auto/getcarsbyseriesid.html', { seriesid: $('#ct_cyc_series').val() }, function (json) {
                        $.each(json, function (i, item) {
                            $('<option/>', {
                                value: item.carid,
                                text: item.carname
                            }).appendTo($('#ct_cyc_cars'));
                        });
                    });
                }

                $("#ct_cyc_series").change(function () {
                    changeCycSeries();
                });

                function findCycCar() {
                    var brandid = $('#ct_cyc_brand').val();
                    var seriesid = $('#ct_cyc_series').val();
                    var carid = $('#ct_cyc_cars').val();
                    var goUrl = '/auto/cars.html';
                    if (carid != 0) {
                        goUrl = '/auto/detail-' + carid + '.html';
                    }
                    else if (seriesid != 0) {
                        goUrl = '/auto/cars.html?cateid=' + seriesid;
                    }
                    else if (brandid != 0) {
                        goUrl = '/auto/cars.html?cateid=' + brandid;
                    }

                    window.open(goUrl);
                }
            </script>
            <script type="text/javascript">
                function changeWlcBrand() {
                    $('option', $('#ct_wlc_series')).not(':first-child').remove();
                    $('option', $('#ct_wlc_cars')).not(':first-child').remove();

                    $.getJSON('/zyc/getseriesbybrandid', { brandid: $('#ct_wlc_brand').val() }, function (json) {
                        $.each(json, function (i, item) {
                            $('<option/>', {
                                value: item.seriesid,
                                text: item.seriesname
                            }).appendTo($('#ct_wlc_series'));
                        });
                    });
                }

                $("#ct_wlc_brand").change(function () {
                    changeWlcBrand();
                });

                function changeWlcSeries() {
                    $('option', $('#ct_wlc_cars')).not(':first-child').remove();

                    $.getJSON('/zyc/getcarsbyseriesid', { seriesid: $('#ct_wlc_series').val() }, function (json) {
                        $.each(json, function (i, item) {
                            $('<option/>', {
                                value: item.carid,
                                text: item.carname
                            }).appendTo($('#ct_wlc_cars'));
                        });
                    });
                }

                $("#ct_wlc_series").change(function () {
                    changeWlcSeries();
                });

                function findWlcCar() {
                    var brandid = $('#ct_wlc_brand').val();
                    if (brandid == '' || brandid == '0') {
                        alert('请选择品牌');
                        return false;
                    }

                    var seriesid = $('#ct_wlc_series').val();
                    if (seriesid == '' || seriesid == '0') {
                        alert('请选择车系');
                        return false;
                    }

                    var carid = $('#ct_wlc_cars').val();
                    if (carid == '' || carid == '0') {
                        alert('请选择车型');
                        return false;
                    }

                    var goUrl = '/zyc/m' + carid + '/';

                    window.open(goUrl);
                }
            </script>
            <!--车型搜索 end-->
            <!--活动 start-->
            <div class="activity-mrap">
                <div class="title-box">
                    <span><a href="/meeting/list-3-1.html" target="_blank">活动</a></span>
                    <div class="scroll-title">电动汽车资源网2018年活动排期</div>
                </div>
                <div class="scroll-mrap">
                    <div class="nano">
                        <div class="nano-content">
                            <ul class="scroll-list">
                                <li>
                                    <h1><em>&ensp;</em><span><a href="http://www.evpartner.com/zt/chengdu/index2017" target="_blank">2018首届中国新能源汽车产业（成都）高峰论坛</a></span></h1>
                                    <p class="meta"><em>&ensp;</em>2018年1月16日 ~ 18日</p>
                                    <p><em>&ensp;</em>成都百悦希尔顿逸林酒店</p>
                                </li>
                                <li>
                                    <h1><em>&ensp;</em><span><a href="http://www.evpartner.com/zt/zhengzhou/index" target="_blank">2018中国（郑州）新能源汽车产业生态大会</a></span></h1>
                                    <p class="meta"><em>&ensp;</em>2018年5月11日 ~ 12日</p>
                                    <p><em>&ensp;</em>郑州登封·中州华鼎饭店</p>
                                </li>
                                <li>
                                    <h1><em>&ensp;</em><span><a href="javascript:;" target="_blank">2018第二届中国新能源汽车测试评价技术发展高峰论坛</a></span></h1>
                                    <p class="meta"><em>&ensp;</em>2018年7月</p>
                                    <p><em>&ensp;</em>深圳</p>
                                </li>
                                <li>
                                    <h1><em>&ensp;</em><span><a href="javascript:;" target="_blank">2018智能化新能源乘用车国际高峰论坛</a></span></h1>
                                    <p class="meta"><em>&ensp;</em>2018年9月</p>
                                    <p><em>&ensp;</em>上海</p>
                                </li>
                                <li>
                                    <h1><em>&ensp;</em><span><a href="javascript:;" target="_blank">2018第三届深圳新能源汽车（物流车）挑战赛+绿色城配高峰论坛</a></span></h1>
                                    <p class="meta"><em>&ensp;</em>2018年11月</p>
                                    <p><em>&ensp;</em>深圳</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!--活动 end-->
            <!--热文 start-->
            <div class="hottext-mrap">
                <div class="hd">
                    <div>热文</div>
                    <ul>
                        <li>周排行</li>
                        <li>月排行</li>
                    </ul>
                </div>
                <div class="bd">
                    <ul>
                        <li>
                                <p>
                                    <em class="t">1</em><a href="/news/33/detail-34646.html" title="前途汽车进入工信部第306批公示 将正式获纯电动乘用车生产资质" target="_blank">
                                        前途汽车进入工信部第306批公示 将正式获纯电动乘用车生产资质
                                    </a>
                                </p>
                                <p>
                                    <em class="t">2</em><a href="/news/105/detail-34724.html" title="一汽红塔新能源物流车研发样车亮相试驾仪式成功举办 6月将批量投放市场" target="_blank">
                                        一汽红塔新能源物流车研发样车亮相试驾仪式成功举办 6月将批量投放市场
                                    </a>
                                </p>
                                <p>
                                    <em class="t">3</em><a href="/news/138/detail-34607.html" title="306批新车公示新能源专用车配套分析 宁德时代/国能电池/力神电池位列前三" target="_blank">
                                        306批新车公示新能源专用车配套分析 宁德时代/国能电池/力神电池位列前三
                                    </a>
                                </p>
                                <p>
                                    <em class="">4</em><a href="/news/7/detail-34705.html" title="EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……" target="_blank">
                                        EV早报|庞大集团参股北汽新能源；比亚迪或调整“新能源汽车研发项目”；江特电机删除年产20万台新能源汽车电机项目……
                                    </a>
                                </p>
                                <p>
                                    <em class="">5</em><a href="/news/4/detail-34624.html" title="现有电动汽车用动力电池国家标准解读" target="_blank">
                                        现有电动汽车用动力电池国家标准解读
                                    </a>
                                </p>
                                <p>
                                    <em class="">6</em><a href="/news/67/detail-34659.html" title="2018年将建60万个充电桩 便携式直流充电桩能否分一杯羹？" target="_blank">
                                        2018年将建60万个充电桩 便携式直流充电桩能否分一杯羹？
                                    </a>
                                </p>
                        </li>
                    </ul>
                    <ul>
                        <li>
                                <p>
                                    <em class="t">1</em><a href="/news/68/detail-34241.html" title="中利集团约100亿收购比克动力股份 三元电池受市场追捧" target="_blank">
                                        中利集团约100亿收购比克动力股份 三元电池受市场追捧
                                    </a>
                                </p>
                                <p>
                                    <em class="t">2</em><a href="/news/12/detail-34277.html" title="武汉发布2018年地补政策 轴距大于2.2米的纯电动汽车按中央50%补贴" target="_blank">
                                        武汉发布2018年地补政策 轴距大于2.2米的纯电动汽车按中央50%补贴
                                    </a>
                                </p>
                                <p>
                                    <em class="t">3</em><a href="/news/33/detail-34646.html" title="前途汽车进入工信部第306批公示 将正式获纯电动乘用车生产资质" target="_blank">
                                        前途汽车进入工信部第306批公示 将正式获纯电动乘用车生产资质
                                    </a>
                                </p>
                                <p>
                                    <em class="">4</em><a href="/news/12/detail-34194.html" title="深圳新规 纯电动物流车享受路权需电子备案" target="_blank">
                                        深圳新规 纯电动物流车享受路权需电子备案
                                    </a>
                                </p>
                                <p>
                                    <em class="">5</em><a href="/news/91/detail-34406.html" title="十大新能源物流车领军企业分地区销量分析" target="_blank">
                                        十大新能源物流车领军企业分地区销量分析
                                    </a>
                                </p>
                                <p>
                                    <em class="">6</em><a href="/news/88/detail-34485.html" title="顺丰2018预计投入8000辆新能源物流车" target="_blank">
                                        顺丰2018预计投入8000辆新能源物流车
                                    </a>
                                </p>
                        </li>
                    </ul>
                </div>
            </div>
            <script type="text/javascript">
                jQuery(".hottext-mrap").slide();
            </script>
            <!--热文 end-->
            <!--评论 start-->
            <div class="comment-mrap">
                <div class="hd">
                    <ul>
                        <li><a href="http://www.evpartner.com/news/comment-1.html" target="_blank">热门评论</a></li>
                        <li><a href="http://club.evpartner.com/" target="_blank">论坛交流</a></li>
                    </ul>
                </div>
                <div class="bd">
                    <!--热门评论 S-->
                    <ul>
                        <li>
                            <div class="txtMarquee-top">
                                <div class="nano">
                                    <div class="nano-content">
                                        <div class="web-comment">
                                            <ul>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="广东深圳 手机用户" /><a href="javascript:;" class="name" target="_blank">广东深圳 手机用户</a><span class="circle"></span><span class="time">02-25 14:29</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-34194.html#comment" target="_blank">新能源汽车存在着路上充电问题，这个问题解决了，有利于新能源汽车的发展。</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-34194.html" target="_blank">深圳新规 纯电动物流车享受路权需电子备案</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="上海 手机用户" /><a href="javascript:;" class="name" target="_blank">上海 手机用户</a><span class="circle"></span><span class="time">01-30 20:48</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-33827.html#comment" target="_blank">非常赞助何总对车用低倍过载保护的认知，希望在贵司此方面能有所突破。让那些不负责任的工业级产品远离汽车，给驾乘人员一个安全的空间。</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-33827.html" target="_blank">博钺何旭斌：新能源汽车熔断器没有最完美 只有最合适</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt=" 手机用户" /><a href="javascript:;" class="name" target="_blank"> 手机用户</a><span class="circle"></span><span class="time">01-30 15:41</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-29128.html#comment" target="_blank">我想问一下，这么好的福利待遇，包括县级以上都有？还是只有柳州市区才能享受这样的待遇？谢谢</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-29128.html" target="_blank">柳州市按国标1:0.4给予补贴 五大方面推动新能源汽车发展</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="上海 手机用户" /><a href="javascript:;" class="name" target="_blank">上海 手机用户</a><span class="circle"></span><span class="time">01-29 19:47</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-33787.html#comment" target="_blank">12米混合动力公交车里面只有150公斤超级电容模组，大约提供最高60千瓦的瞬时功率，大约是0.6度100C，估计国内目前有数万台混合动力公交车仍在使用，电池基本上无法替代它，至于快充电池也是可行的，公交车快充是未来方向，王总认为。私家车只能慢充，300高能电池未来只适合应用在没有固定线路的乘用车上。（中车杨总评说）</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-33787.html" target="_blank">中国动力电池300瓦时/公斤实现后所带来的影响分析</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="上海 手机用户" /><a href="javascript:;" class="name" target="_blank">上海 手机用户</a><span class="circle"></span><span class="time">01-29 19:44</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-33787.html#comment" target="_blank">分析的有理有据，动力电池如真能达到充电一次可行500公里以上，那电动车就可大众化发展（深圳杨总评说）</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-33787.html" target="_blank">中国动力电池300瓦时/公斤实现后所带来的影响分析</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="上海 手机用户" /><a href="javascript:;" class="name" target="_blank">上海 手机用户</a><span class="circle"></span><span class="time">01-29 19:40</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-33787.html#comment" target="_blank">私人汽车问题不大，因为每天平均使用时间只有三个小时，公交车要十几个小时，因为高能量电池能否在公交车上使用仍是一个要研究的问题，比亚迪K9装三吨多磷酸铁锂300度电就是一个失败案例。混合动力方案不需要太高能量，丰田既有的普锐斯只有60-70能量，需要的是高功率和长寿命，300的电池不一定能替代。我了解它大概是10-15C倍率，300的电池如果达不到3C倍率提供的功率还不如它。（中车严总评说）</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-33787.html" target="_blank">中国动力电池300瓦时/公斤实现后所带来的影响分析</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="上海 手机用户" /><a href="javascript:;" class="name" target="_blank">上海 手机用户</a><span class="circle"></span><span class="time">01-29 19:37</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-33787.html#comment" target="_blank">雷总，拜读了大作，基本同意你的认识和看法，有几个问题探讨
1。12米公交车续航里程0.8肯定不行，宁波夏天要按是1.2考虑，冬季也不少
2,电池一般要按80%容量考虑，还要预留安全20%余量，就只有标称的64%了
3，能量密度提高的同时，功率密度和寿命循环的提升同样重要，例如300只有1000次还不如200的2000次寿命，功率密度也影响寿命
以上几点如有不妥请指正（中车杨总评说）</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-33787.html" target="_blank">中国动力电池300瓦时/公斤实现后所带来的影响分析</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="浙江温州 手机用户" /><a href="javascript:;" class="name" target="_blank">浙江温州 手机用户</a><span class="circle"></span><span class="time">01-17 21:52</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-33121.html#comment" target="_blank">我的面包车一公里最多4毛油，每天150公里5年最多11万左右油费，省14万是哪来的？难道用电一分钱也不用花，厂家还倒贴三万？</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-33121.html" target="_blank">温州首辆新能源物流专用车下线 5年可节省14万元</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="上海 手机用户" /><a href="javascript:;" class="name" target="_blank">上海 手机用户</a><span class="circle"></span><span class="time">01-06 14:40</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-33281.html#comment" target="_blank">吴总v5</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-33281.html" target="_blank">2018年新能源汽车会旺吗？</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="上海 手机用户" /><a href="javascript:;" class="name" target="_blank">上海 手机用户</a><span class="circle"></span><span class="time">01-06 13:47</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-31903.html#comment" target="_blank">做车就是做人，不断成长磨炼</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-31903.html" target="_blank">退坡40%+技术门槛再提升 新能源物流车之“殇”</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="天津 手机用户" /><a href="javascript:;" class="name" target="_blank">天津 手机用户</a><span class="circle"></span><span class="time">12-20 10:38</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-26470.html#comment" target="_blank">什么时候上市</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-26470.html" target="_blank">载货空间达6立方米，长安睿行EM80为“最后一公里”助航</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="四川成都 手机用户" /><a href="javascript:;" class="name" target="_blank">四川成都 手机用户</a><span class="circle"></span><span class="time">12-18 00:26</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-32549.html#comment" target="_blank">北汽骗补</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-32549.html" target="_blank">2017年11月新能源汽车销量TOP10点评</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="北京 手机用户" /><a href="javascript:;" class="name" target="_blank">北京 手机用户</a><span class="circle"></span><span class="time">11-29 22:25</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-32220.html#comment" target="_blank">胜业电容质量还可以</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-32220.html" target="_blank">国际范的胜业电气 如何在成都峰会展现“中国风”</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="广东深圳 手机用户" /><a href="javascript:;" class="name" target="_blank">广东深圳 手机用户</a><span class="circle"></span><span class="time">11-28 12:21</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-32153.html#comment" target="_blank">太阳能光伏转换率太低了，背个板子问题很多还只能略作补充，光照时间也没保证，不实际。</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-32153.html" target="_blank">10月新能源专用车销量排名出炉 东风/新楚风/通家/瑞驰等领先</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt=" 手机用户" /><a href="javascript:;" class="name" target="_blank"> 手机用户</a><span class="circle"></span><span class="time">11-20 12:36</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-31866.html#comment" target="_blank">“无规律的政策变化 行业陷入被动，企业投资打水漂”，此言差矣，规律和趋势是同步的，把握住把产品做好这个亘古不变的道理才是正道。能经受住市场的检验，企业的投资打水漂一说自然不存在了。疑问：完全取消补贴，请问是否还有企业做新能源汽车呢？本人一笑而过。</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-31866.html" target="_blank">再传补贴政策调整 新能源汽车产业如何承受“二次伤害”</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt=" 手机用户" /><a href="javascript:;" class="name" target="_blank"> 手机用户</a><span class="circle"></span><span class="time">11-20 12:24</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-31903.html#comment" target="_blank">核心是做好产品，并非只看补贴。补贴退坡是必然，企业产品的竞争力速度不及退坡速度才是此文意义所在！</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-31903.html" target="_blank">退坡40%+技术门槛再提升 新能源物流车之“殇”</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="四川成都 手机用户" /><a href="javascript:;" class="name" target="_blank">四川成都 手机用户</a><span class="circle"></span><span class="time">11-17 08:47</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-31866.html#comment" target="_blank">国家出补贴政策，初衷是好的。但是有些东西用政策来过分干预真的不太好。交给市场来检验岂不是更好？直接把补贴结算给实际使用者岂不是更好？到底哪些车好，使用者说了算。   强行提高技术参数，那这2年生产的车，电池的几年多少万公里三包岂不是又形同虚设？3年后想换块能量密度100的电池，哪里去换？整车厂和电池厂没事会大批量屯电池？资金、安全怎么算？</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-31866.html" target="_blank">再传补贴政策调整 新能源汽车产业如何承受“二次伤害”</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="广东深圳 手机用户" /><a href="javascript:;" class="name" target="_blank">广东深圳 手机用户</a><span class="circle"></span><span class="time">11-13 00:22</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-31602.html#comment" target="_blank">没有辐射出租车师傅死了好几那是怎么死的啊</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-31602.html" target="_blank">助力大规模电动出租车投放，深圳市“的哥的姐”探营比亚迪</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt=" 手机用户" /><a href="javascript:;" class="name" target="_blank"> 手机用户</a><span class="circle"></span><span class="time">10-24 10:57</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-31188.html#comment" target="_blank">动力如何？</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-31188.html" target="_blank">传承经典 升级动力 中植纯电动厢式运输车实拍</a></span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="commnet-box">
                                                            <div class="avatar">
                                                                <img src="/images/avatar/1/2.png" alt="上海 手机用户" /><a href="javascript:;" class="name" target="_blank">上海 手机用户</a><span class="circle"></span><span class="time">10-24 09:31</span>
                                                            </div>
                                                            <div class="comment-info">
                                                                <p>
                                                                    <a href="/news/detail-25728.html#comment" target="_blank">电动汽车资源太丰富了！</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="commnet-source">
                                                            <span><b>来源:</b><a href="/news/detail-25728.html" target="_blank">车型数量大爆发 第294批新车公示697款新能源产品入选</a></span>
                                                        </div>
                                                    </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <!--热门评论 E-->
                    <!--论坛交流 S-->
                    <ul>
                        <li>
                            <div class="bbs">
                                <div class="nano">
                                    <div class="nano-content">
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12078" title="预售价29.98万起 腾势500将于3月26日上市" target="_blank">预售价29.98万起 腾势500将于3月26日上市</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12077" title="宝马证实将生产i4纯电动车 25款电动化新车之一" target="_blank">宝马证实将生产i4纯电动车 25款电动化新车之一</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12076" title="长城推进新能源 北京车展或发布纯电动品牌" target="_blank">长城推进新能源 北京车展或发布纯电动品牌</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12075" title="补贴前最高降2.87万 云度π1价格调整" target="_blank">补贴前最高降2.87万 云度π1价格调整</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12074" title="大众e-Golf于3月21日上市 综合续航255公里" target="_blank">大众e-Golf于3月21日上市 综合续航255公里</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12071" title="EI期刊火速审稿， EI期刊ja检索，EI期刊收录论文，EI源刊收录论文，火速投稿" target="_blank">EI期刊火速审稿， EI期刊ja检索，EI期刊收录论文，EI源刊收录论文，火速投稿</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12070" title="计算机被EI收录英文期刊投稿、比较好发表的EI期刊、图像处理论文发EI期刊好中" target="_blank">计算机被EI收录英文期刊投稿、比较好发表的EI期刊、图像处理论文发EI期刊好中</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12067" title="吉利新帝豪PHEV车型谍照曝光 配电子挡把/或2018年底上市" target="_blank">吉利新帝豪PHEV车型谍照曝光 配电子挡把/或2018年底上市</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12066" title="沃尔沃将推“小号S90” 搭插混系统/年内亮相" target="_blank">沃尔沃将推“小号S90” 搭插混系统/年内亮相</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12063" title="明年接受预定 本田宣布量产Urban EV" target="_blank">明年接受预定 本田宣布量产Urban EV</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12062" title="专注自动驾驶 SF Motors将发布纯电动车" target="_blank">专注自动驾驶 SF Motors将发布纯电动车</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12059" title="最大续航里程470公里 现代KONA EV发布" target="_blank">最大续航里程470公里 现代KONA EV发布</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12058" title="保时捷电动跨界多用途概念车亮相 续航500km" target="_blank">保时捷电动跨界多用途概念车亮相 续航500km</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12057" title="拉共达发布全新电动概念车 2021年量产" target="_blank">拉共达发布全新电动概念车 2021年量产</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12051" title="奥迪将国产高档纯电动SUV 续航超500公里" target="_blank">奥迪将国产高档纯电动SUV 续航超500公里</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12050" title="蔚来汽车今年将在美国IPO 目标估值360亿美金" target="_blank">蔚来汽车今年将在美国IPO 目标估值360亿美金</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12049" title="捷豹I-PACE正式发布 最大续航500km" target="_blank">捷豹I-PACE正式发布 最大续航500km</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12048" title="奔驰首款纯电SUV亮相倒计时 最大续航可达500Km" target="_blank">奔驰首款纯电SUV亮相倒计时 最大续航可达500Km</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12047" title="日内瓦车展亮相 R1 550 PHEV车型官图" target="_blank">日内瓦车展亮相 R1 550 PHEV车型官图</a></p>
                                            <p><a href="http://club.evpartner.com/forum.php?mod=viewthread&amp;tid=12045" title="日内瓦车展亮相 现代KONA EV官图发布" target="_blank">日内瓦车展亮相 现代KONA EV官图发布</a></p>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <!--论坛交流 E-->
                </div>
            </div>
            <script type="text/javascript">
                jQuery(".comment-mrap").slide();
            </script>
            <!--评论 end-->
            <!--专题 start-->
            <div class="title-box"><span>专题</span><a href="/zt/">全部</a></div>
            <div class="special-mrap">
                <div class="special-mrap-box">
                    <div class="bd">
                        <ul>
                                <li>
                                    <a href="/zt/126.html" target="_blank" title="2018年新车——新能源汽车早知道">
                                        <img src="http://img.evpartner.com/uploads/picture/special/20180320092528-7fPrW9IO-n2.gif" alt="2018年新车——新能源汽车早知道" />
                                    </a>
                                    <p><a href="/zt/126.html" target="_blank" title="2018年新车——新能源汽车早知道">2018年新车——新能源汽车早知道</a></p>
                                </li>
                                <li>
                                    <a href="/zt/125.html" target="_blank" title="新一轮补贴退坡来袭 解码2018年新能源汽车推荐目录">
                                        <img src="http://img.evpartner.com/uploads/picture/special/20180316062020-MNF4oGVW-n2.jpg" alt="新一轮补贴退坡来袭 解码2018年新能源汽车推荐目录" />
                                    </a>
                                    <p><a href="/zt/125.html" target="_blank" title="新一轮补贴退坡来袭 解码2018年新能源汽车推荐目录">新一轮补贴退坡来袭 解码2018年新能源汽车推荐目录</a></p>
                                </li>
                                <li>
                                    <a href="/zt/124.html" target="_blank" title="聚焦2018两会——关注新能源汽车">
                                        <img src="http://img.evpartner.com/uploads/picture/special/20180305025326-NFOjw4Id-n2.gif" alt="聚焦2018两会——关注新能源汽车" />
                                    </a>
                                    <p><a href="/zt/124.html" target="_blank" title="聚焦2018两会——关注新能源汽车">聚焦2018两会——关注新能源汽车</a></p>
                                </li>
                                <li>
                                    <a href="/zt/123.html" target="_blank" title="全面解读2018年新能源汽车补贴新政">
                                        <img src="http://img.evpartner.com/uploads/picture/special/20180227052745-VBCefPOM-n2.jpg" alt="全面解读2018年新能源汽车补贴新政" />
                                    </a>
                                    <p><a href="/zt/123.html" target="_blank" title="全面解读2018年新能源汽车补贴新政">全面解读2018年新能源汽车补贴新政</a></p>
                                </li>
                        </ul>
                    </div>
                    <div class="hd">
                        <ul>
                                <li>&nbsp;</li>
                                <li>&nbsp;</li>
                                <li>&nbsp;</li>
                                <li>&nbsp;</li>
                        </ul>
                    </div>
                </div>
                <script type="text/javascript">
                    jQuery(".special-mrap-box").slide({ mainCell: ".bd ul", effect: "left", autoPlay: true, interTime: 5000 });
                </script>
            </div>
            <!--专题 end-->
            <!--产品分类 start-->
            <div class="title-box"><span>产品分类</span><a href="http://www.evpartner.com/product/">全部</a></div>
            <div class="classify-mrap">
                <a href="/product/list-16-1.html" target="_blank">动力电池</a>
                <a href="/product/list-12-1.html" target="_blank">BMS管理系统</a>
                <a href="/product/list-38-1.html" target="_blank">充换电设施</a>
                <a href="/product/list-28-1.html" target="_blank">电机</a>
                <a href="/product/list-58-1.html" target="_blank">电机配件</a>
                <a href="/product/list-21-1.html" target="_blank">电控及驱动系统</a>
                <a href="/product/list-78-1.html" target="_blank">电控配件</a>
                <a href="/product/list-79-1.html" target="_blank">继电器</a>
                <a href="/product/list-95-1.html" target="_blank">底盘</a>
                <a href="/product/list-86-1.html" target="_blank">车身</a>
                <a href="/product/list-70-1.html" target="_blank">电子电气</a>
                <a href="/product/list-105-1.html" target="_blank">测试设备</a>
                <a href="/product/list-67-1.html" target="_blank">电容</a>
                <a href="/product/list-80-1.html" target="_blank">传感器</a>
            </div>
            <!--产品分类 end-->
        </div>
        
        
        <!--VIP会员 start-->
        <div class="vip-title-mrap"><a href="/company/vip.html">&nbsp;</a></div>
        <div class="vip-mrap">
            <div class="bd">
                <ul>
                        <li>
                                <div class="img-box">
                                    <a href="/vip/index-172617.html" title="深圳市锐深科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160616025455-VnTnxp3M.jpg" alt="深圳市锐深科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172584.html" title="洛阳嘉盛电源科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201707/316363708877563519001194902.jpg" alt="洛阳嘉盛电源科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172312.html" title="杭州奥能电源设备有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20170324024643-3NYnKJtK.jpg" alt="杭州奥能电源设备有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172911.html" title="深圳力工新能源科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201801/256365247251854786297748088.jpg" alt="深圳力工新能源科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172594.html" title="合肥科威尔电源系统有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160506061041-eu1o491E.jpg" alt="合肥科威尔电源系统有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172686.html" title="江苏吉泰科电气股份有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201711/236364704427905232268539052.jpg" alt="江苏吉泰科电气股份有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172432.html" title="深圳乔合里科技股份有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20150908044912-tFPIjX8C.jpg" alt="深圳乔合里科技股份有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172368.html" title="浙江银河熔断器有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160830100331-V29MgZIR.jpg" alt="浙江银河熔断器有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172831.html" title="北京国能电池科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201706/286363426261262797271481563.jpg" alt="北京国能电池科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172528.html" title="先控捷联电气股份有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160119044331-4AzVDCX5.png" alt="先控捷联电气股份有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172699.html" title="苏州诺威特测控科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20161010033830-T2Nsk93C.jpg" alt="苏州诺威特测控科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172188.html" title="比亚迪股份有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20150408105542-uHmm3zVK.jpg" alt="比亚迪股份有限公司" />
                                    </a>
                                </div>
                        </li>
                        <li>
                                <div class="img-box">
                                    <a href="/vip/index-172783.html" title="深圳欣锐科技股份有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20170228102100-nXgIXan3.jpg" alt="深圳欣锐科技股份有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172702.html" title="苏州绿控传动科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20161027035103-CdHYW3oI.gif" alt="苏州绿控传动科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172766.html" title="实联长宜淮安科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20161227084222-OrQURgp9.png" alt="实联长宜淮安科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172808.html" title="南京中港电力股份有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201705/096362994145947160638038947.jpg" alt="南京中港电力股份有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172484.html" title="亿纬锂能股份有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160130030346-6GtH3btn.jpg" alt="亿纬锂能股份有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172333.html" title="深圳市菊水皇家科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20150210100155-XW0CBSvy.jpg" alt="深圳市菊水皇家科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172417.html" title="四川永贵科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160130033328-Wqtr3E3L.JPG" alt="四川永贵科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172751.html" title="上海鑫国动力科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20161228033221-rCiTxPan.png" alt="上海鑫国动力科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172527.html" title="深圳市科列技术股份有限公司 " target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201709/086364048978122758303364856.jpg" alt="深圳市科列技术股份有限公司 " />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172349.html" title="珠海银隆新能源集团" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20150331104400-fXLGrDci.jpg" alt="珠海银隆新能源集团" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172386.html" title="贵州振华群英电器有限公司（国营第八九一厂）" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20150708025626-Nxd0H3lX.jpg" alt="贵州振华群英电器有限公司（国营第八九一厂）" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172589.html" title="深圳市创容新能源有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160419060450-EjRZgxmm.jpg" alt="深圳市创容新能源有限公司" />
                                    </a>
                                </div>
                        </li>
                        <li>
                                <div class="img-box">
                                    <a href="/vip/index-172595.html" title="东莞市三友联众电器有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160510114230-JCF7VvIj.jpg" alt="东莞市三友联众电器有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172548.html" title="上海文依电气股份有限公司 " target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160216031847-2VEnhLZ0.jpg" alt="上海文依电气股份有限公司 " />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172648.html" title="惠州市安浦联电子有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160920024830-OKKkUKIu.jpg" alt="惠州市安浦联电子有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172556.html" title="深圳市中宇恒通电热科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160304100055-b0jnmQLD.jpg" alt="深圳市中宇恒通电热科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172542.html" title="宁波金坦磁业有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20161108012758-d0Y4Efnq.jpg" alt="宁波金坦磁业有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172652.html" title="东莞市昱懋纳米科技有限公司  " target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160805025721-9ISBY93A.jpg" alt="东莞市昱懋纳米科技有限公司  " />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172925.html" title="合肥华耀电子工业有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201803/086365610231911664646613447.png" alt="合肥华耀电子工业有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172825.html" title="深圳市超思维电子股份有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201706/166363320698121230943430692.png" alt="深圳市超思维电子股份有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172678.html" title="东莞市中汇瑞德电子股份有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160921031516-dqy4heD3.png" alt="东莞市中汇瑞德电子股份有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172912.html" title="苏州朗高电机有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201803/016365551607136238993886694.png" alt="苏州朗高电机有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172921.html" title="深圳市德尔电子有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201802/246365506631290010392666491.png" alt="深圳市德尔电子有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172765.html" title="深圳市华宝电子科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201705/176363064476345783652059177.png" alt="深圳市华宝电子科技有限公司" />
                                    </a>
                                </div>
                        </li>
                        <li>
                                <div class="img-box">
                                    <a href="/vip/index-172398.html" title="佛山市顺德区创格电子实业有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20151022045616-4734vC0K.jpg" alt="佛山市顺德区创格电子实业有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172287.html" title="上海西埃电器有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20150408103834-nYgP8mxu.gif" alt="上海西埃电器有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172760.html" title="深圳电擎科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20161215103545-2TfODGS0.png" alt="深圳电擎科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172842.html" title="深圳市容一电动科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201708/016363719794076507834647285.jpg" alt="深圳市容一电动科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172194.html" title="厦门宏发电声股份有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/2013101485441.jpg" alt="厦门宏发电声股份有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172544.html" title="深圳市蓝海华腾技术股份有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160130030407-EBC6GTTf.jpg" alt="深圳市蓝海华腾技术股份有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172787.html" title="深圳市正宇电动汽车技术有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201801/056365076262593159949523845.jpg" alt="深圳市正宇电动汽车技术有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172712.html" title="苏州恒美电子科技股份有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20161019115711-hj8fMHD2.gif" alt="苏州恒美电子科技股份有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172754.html" title="福建猛狮新能源科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/picture/operator/image/201803/156365672318093827083533608.jpg" alt="福建猛狮新能源科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172761.html" title="深圳市中工巨能科技有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20170412042514-y2twhJk2.png" alt="深圳市中工巨能科技有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172587.html" title="厦门金龙旅行车有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160612035544-L3K9A100.jpg" alt="厦门金龙旅行车有限公司" />
                                    </a>
                                </div>
                                <div class="img-box">
                                    <a href="/vip/index-172446.html" title="上海鼎充新能源技术有限公司" target="_blank">
                                        <img src="http://img.evpartner.com/uploads/office/company/pic/20160118124428-sIMTmH7r.gif" alt="上海鼎充新能源技术有限公司" />
                                    </a>
                                </div>
                        </li>
                </ul>
            </div>
            <div class="hd">
                <ul>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                </ul>
            </div>
        </div>
        <script type="text/javascript">
            jQuery(".vip-mrap").slide({ mainCell: ".bd ul", effect: "left", autoPlay: false });
        </script>
        <!--VIP会员 end-->
        <!--友情链接 start-->
        <div class="link-title-mrap"></div>
        <div class="link-mrap"> <a href="http://www.power-cn.cn" target="_blank">中华电源网</a><a href="http://www.86jnjp.com" target="_blank">国际节能减排网</a><a href="http://www.gg-lb.com/" target="_blank">高工锂电</a><a href="http://www.xnyauto.com/" target="_blank">新能源汽车网</a><a href="http//www.dccy.ibicn.com" target="_blank">电池产业</a><a href="http://li.china-nengyuan.com/" target="_blank">中国锂电池网</a><a href="http://shupeidian.bjx.com.cn/" target="_blank">北极星输配电网</a><a href="http://nev.ofweek.com/" target="_blank">新能源汽车</a><a href="http://www.365jn.cn/" target="_blank">上海节能信息网</a><a href="http://www.ddqcw.com/" target="_blank">电动汽车网</a><a href="http://www.parkingtech.cn" target="_blank">停车网</a><a href="http://www.qchid.com" target="_blank">车灯改装</a><a href="http://www.emao.com" target="_blank">一猫汽车网</a><a href="http://i.gasgoo.com/" target="_blank">盖世汽车网</a><a href="http://www.cheshen.cn" target="_blank">车神榜汽车网</a><a href="http://www.huanqiuauto.com" target="_blank">环球汽车网</a><a href="http://auto.hainan.net" target="_blank">海南在线汽车频道</a> <a href="http://www.ecv360.com" target="_blank">卡车之友</a><a href="http://www.cvworld.cn/" target="_blank">第一商用车网</a><a href="http://www.cvchome.com" target="_blank">商用车之家</a><a href="http://www.chinarta.com" target="_blank">中国道路运输网</a><a href="http://www.evlook.com" target="_blank">EV视界</a><a href="http://www.qctt.cn" target="_blank">汽车头条</a><a href="http://www.chekb.com/" target="_blank">汽车口碑网</a><a href="http://www.360qc.com/" target="_blank">汽车音响改装</a><a href="http://dealer.okeycar.com" target="_blank">平行进口车经销商</a><a href="http://www.qcr.cc" target="_blank">汽车人招聘网</a><a href="http://www.oosyoo.com" target="_blank">商用车</a><a href="http://www.evdays.com" target="_blank">电动汽车时代</a><a href="http://www.pcauto.com.cn/wenhua/" target="_blank">汽车文化</a><a href="http://www.pcauto.com.cn/tuning/" target="_blank">汽车改装</a><a href="http://www.energytrend.cn/" target="_blank">新能源产业</a><a href="http://www.bcar.com.cn/" target="_blank">汽车商务网</a><a href="http://www.buyevcar.com.cn/index.html" target="_blank">电动GO</a></div>
        <!--友情链接 end-->


    </div>
    <!--页面底部 start-->
    <style type="text/css">
/*页面底部*/
.foot2017 .bottom-mrap{ background: #2d3237;min-width: 1100px;}
.foot2017 .bottom-mrap .bottom-box{ width: 1100px; margin: 0 auto; line-height: 24px; padding-top: 30px;}
.foot2017 .bottom-mrap .bottom-box .copyright{ color: #FFF; padding: 10px 0 3px 0;}
.foot2017 .bottom-mrap .bottom-box .copyright img{vertical-align:middle}
.foot2017 .bottom-mrap .bottom-box .copyright a{ color: #FFF;}
.foot2017 .bottom-mrap .bottom-box ul:after{ content: ".";display: block; height: 0; overflow: hidden; clear: both;}
.foot2017 .bottom-mrap .bottom-box ul li{ float: left; width: 30%;}
.foot2017 .bottom-mrap .bottom-box ul li .box1{ width: 250px;}
.foot2017 .bottom-mrap .bottom-box ul li .box1 .logo{ display: block; background: url("/images/auto/zonghe2017/bot-logo.jpg") no-repeat 50%; width: 228px; height: 26px;}
.foot2017 .bottom-mrap .bottom-box ul li .box1 .bot-nav{ margin: 9px 0 15px 8px;}
.foot2017 .bottom-mrap .bottom-box ul li .box1 .bot-nav a{  border-right: 1px solid #dddddd; line-height: 14px; height: 14px; display: inline-block; margin-top: 5px; padding-right: 7px; margin-right:7px; color:#dddddd;}
.foot2017 .bottom-mrap .bottom-box ul li.er2017{ width: 35%;}
.foot2017 .bottom-mrap .bottom-box ul li.er2017:before{ content: " "; display: block; float: left; width: 0; height: 100px; border-left: 1px solid #dddddd; margin-top: 10px;}
.foot2017 .bottom-mrap .bottom-box ul li .box2{ line-height: 24px; color:#dddddd; margin: 11px 0 0 87px; float: left;}
.foot2017 .bottom-mrap .bottom-box ul li .box3 img{ display: block; float: left; margin: 0 0 0 40px; width: 117px; height: 117px; }
</style>
<div style="clear: both;">
</div>
<!--底部 S-->
<div class="foot2017">
    <div class="bottom-mrap">
        <div class="bottom-box">
            <ul>
                <li>
                    <div class="box1">
                        <a class="logo"></a>
                        <div class="bot-nav">
                            <a href="http://www.evpartner.com/about/aboutus.html">关于我们</a>
                            <a href="http://www.evpartner.com/about/banner.html">广告服务</a>
                            <a href="http://www.evpartner.com/about/copyright.html">版权声明</a>
                            <a href="http://www.evpartner.com/about/articel.html">服务条款</a>
                            <a href="http://www.evpartner.com/about/lawyer.html">法律顾问</a>
                            <a href="http://www.evpartner.com/about/link.html">友情链接</a>
                            <a href="http://www.evpartner.com/exhibition/">展会信息</a>
                            <a href="http://job.evpartner.com/" target="_blank">求职招聘</a>
                        </div>
                    </div>
                </li>
                <li class="er2017">
                    <div class="box2">
                        <p>服务热线：0755-82426525</p>
                        <p>展会合作：0755-22917542</p>
                        <p>编辑热线：0755-82433081</p>
                        <p>客服邮箱：info@evpartner.com</p>
                    </div>
                </li>
                <li class="er2017">
                    <div class="box3">
                        <img src="http://www.evpartner.com/images/home/2016/weixin.jpg" />
                        <img src="http://www.evpartner.com/images/home/2016/cyhweixin.jpg" />
                    </div>
                </li>
            </ul>
            <div class="copyright">
                电动汽车资源网 版权所有 Copyright By Power of China
                <a href="http://www.miibeian.gov.cn/" target="_blank">粤ICP备09033956号</a>
                <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1254076972'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1254076972%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
                <a href="http://szcert.ebs.org.cn/9fe54615-6eca-4540-a933-b34273f72e1a" target="_blank">
                    <img src="http://www.evpartner.com/images/home/2016/newgovicon.gif" title="深圳市市场监督管理局企业主体身份公示" alt="深圳市市场监督管理局企业主体身份公示"
                         height="40" />
                </a>
            </div>
        </div>
    </div>
</div>
<!--底部 E-->
<script type='text/javascript' src='http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js'></script>
<script src="/js/visit.min.js?v=20160613" type="text/javascript"></script>
<!--Google统计-->

<!--Google统计-->
<!--百度统计-->
<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F1b1eaf93ba4913c8d1b2f13acd8bd6ca' type='text/javascript'%3E%3C/script%3E"));
</script>
<!--百度统计-->

    <!--页面底部 end-->
    <script type="text/javascript">
        //初始化页面的时间值 几分/几小时/几天 前
        $(function () { $(".time").timeago(); });
    </script>
    <script src="/js/fixed-side-toolbar.js" type="text/javascript"></script>
<link href="/css/fixed-side-toolbar.css" rel="stylesheet" type="text/css" />
<!-- 右侧浮动窗口 S-->
<div class="fixed-side-toolbar">
    <ul>
        <li class="fixed-wx"><a rel="nofollow" href="javascript:;" class="fixed-btn">微信<i></i></a><a
            rel="nofollow" href="javascript:;" class="what">
            <img src="/images/home/2016/weixin-120.jpg" alt="电动汽车资源网官方微信" />
            <p>
                电动汽车资源网</p>
            <img src="/images/home/2016/weixin-club-120.jpg" alt="电动汽车资源网电车车友会微信" />
            <p>
                电车车友会</p>
        </a></li>
        <li class="fixed-m-website"><a rel="nofollow" href="javascript:;" class="fixed-btn">
            手机站<i></i></a><a rel="nofollow" href="javascript:;" class="what">
                <img src="/images/home/2016/m-website-120.jpg" alt="电动汽车资源网手机站" />
                <p>
                    手机站<br /><span>m.evpartner.com</span></p>
            </a></li>
        <li class="fixed-home"><a rel="nofollow" href="http://www.evpartner.com/" class="fixed-btn">返回首页<i></i></a></li>
        <li class="fixed-gotop"><a rel="nofollow" href="javascript:;" class="fixed-btn">返回顶部<i></i></a></li>
    </ul>
</div>
<!-- 右侧浮动窗口 E-->

    <!--Create At : 2018-03-22 04:25:07-->

    <style>
    .fixed-side-huiyi {
        width: 120px;
        position: fixed;
        right: 50%;
        top: 100px;
        z-index: 9999;
        margin-right: -690px;
    }
    </style>
</body>
</html>