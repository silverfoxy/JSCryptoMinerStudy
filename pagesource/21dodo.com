<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>一堂教育Dodo课堂 -- 儿童天赋养成专家 www.21dodo.com</title>
	<meta name="description" content="一堂教育专注为 0-8 岁中国儿童提供定制化成长课程，让每一个孩子的天赋潜能都有机会转化为人生成就！">
    <meta name="format-detection" content="telephone=no" />
    <link rel="shortcut icon" type="image/ico" href="css/images/icon.ico" />
    <link type="text/css" href="css/font-awesome.css" rel="stylesheet" />
    <link type="text/css" href="css/style.css" rel="stylesheet" />
    <script type="text/javascript" src="js/jQuery-1.10.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
    <script type="text/javascript" src="js/script.js"></script>

    <script type="text/javascript" src="js/jquery.zoomImgRollover.js"></script>

    <style type="text/css">
        ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }
        /* flexslider */
        .flexslider {
            position: relative;
            height: 400px;
            overflow: hidden;
            background: url(css/images/loading.gif) 50% no-repeat;
        }

        .slides {
            position: relative;
            z-index: 1;
        }

            .slides li {
                height: 400px;
            }

        .flex-control-nav {
            position: absolute;
            bottom: 10px;
            z-index: 2;
            width: 100%;
            text-align: center;
        }

            .flex-control-nav li {
                display: inline-block;
                width: 14px;
                height: 14px;
                margin: 0 5px;
                *display: inline;
                zoom: 1;
            }

            .flex-control-nav a {
                display: inline-block;
                width: 14px;
                height: 14px;
                line-height: 40px;
                overflow: hidden;
                background: url(css/images/dot.png) right 0 no-repeat;
                cursor: pointer;
            }

            .flex-control-nav .flex-active {
                background-position: 0 0;
            }

        .flex-direction-nav {
            position: absolute;
            z-index: 3;
            width: 100%;
            top: 45%;
        }

            .flex-direction-nav li a {
                display: block;
                width: 50px;
                height: 50px;
                overflow: hidden;
                cursor: pointer;
                position: absolute;
            }

                .flex-direction-nav li a.flex-prev {
                    left: 40px;
                    background: url(css/images/prev.png) center center no-repeat;
                }

                .flex-direction-nav li a.flex-next {
                    right: 40px;
                    background: url(css/images/next.png) center center no-repeat;
                }

        .menuShow img {
            width: 100%;
            height: 100%;
        }
    </style>
</head>
<body>
    <div class="doHeader">
        <div class="topContent">
            <div class="logo">
                <img src="css/images/logo.png" title="www.21dodo.com">
            </div>
            <h1>中国儿童天赋发掘专家</h1>
            <span class="tel"><i class="icon-phone"></i>010-80895688</span>
        </div><hr>
        <ul class="venus-menu">
            <li class="active"><a href="index.html">首页</a></li>
            <li><a href="about.html"></i>关于21Dodo</a></li>
            <li><a href="keyanbj.html"></i>科研背景</a></li>
            <li><a href="product.html"></i>产品体系</a></li>
            <li><a href="donews.html"></i>Dodo新闻</a></li>
            <li><a href="hezuo.html"></i>合作共赢</a></li>
        </ul>
    </div>
    <div class="flexslider">
        <ul class="slides">
            <li style="background:url(css/images/banner_1.jpg) 100% 100% no-repeat;"></li>
            <li style="background:url(css/images/20170725160047.jpg) 50% 0 no-repeat; background-size: 100% 100%;" onclick="window.location.href='http://21dodo.com/news/20170525001.html?mvu=12'"></li>
        </ul>
    </div>
    <div class="content">
        <div class="menuShow">
            <div class="menuInfo"><a href="doclass.html" target="_blank"><img id="testimg0" src="img/1111.jpg" title=""></a></div>
            <div class="menuInfo"><img src="img/02.gif" title=""></div>
            <div class="menuInfo"><a href="contry.html" target="_blank"><img id="testimg1" src="img/2222.jpg" title=""></a></div>
            <div class="menuInfo"><img src="img/04.gif" title=""></div>
            <div class="menuInfo"><img src="img/05.gif" title=""></div>
            <div class="menuInfo"><a href="dohas.html" target="_blank"><img id="testimg2" src="img/3333.jpg" title=""></a></div>
            <div class="menuInfo"><img src="img/07.gif" title=""></div>
            <div class="menuInfo"><a href="hezuo.html" target="_blank"><img id="testimg3" src="img/4444.jpg" title=""></a></div>
        </div>

    </div>
    <div class="doFooter">
        <div class="doInfo">
            <ul class="compAddress">
                <li>|&nbsp;公司地址</li>
                <li>北京一堂教育科技有限公司</li>
                <li>北京市朝阳区红军营南路天畅园媒体村7号楼2302</li>
            </ul>

            <ul class="compAddress">
                <li>|&nbsp;合作勾搭</li>
                <li>电话：010-80895688</li>
                <li>邮箱：service@21dodo.com</li>
            </ul>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.flexslider').flexslider({
                directionNav: true,
                pauseOnAction: false,
                slideshowSpeed: 3000
            });

            for (var i = 0; i < 4; i++) {
                $("#testimg" + i).zoomImgRollover();
            }
        });
    </script>
</body>
</html>