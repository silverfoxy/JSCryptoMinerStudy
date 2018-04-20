<!doctype html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>自媒体爆文系统,自媒体爆文工具,自媒体淘宝系统,自媒体商品采集系统,商品采集工具,自媒体视频创作工具,自媒体视频创作系统</title>
    <meta name="Description" content="自媒体爆文系统,自媒体爆文工具,自媒体淘宝系统,自媒体商品采集系统,商品采集工具,自媒体视频创作工具,自媒体视频创作系统" />
    <meta name="keywords" content="自媒体爆文系统,自媒体爆文工具,自媒体淘宝系统,自媒体商品采集系统,商品采集工具,自媒体视频创作工具,自媒体视频创作系统" />
</head>
<link rel="shortcut icon" href="imges/favicon.ico">

<link href="css/main.css" type="text/css" rel="stylesheet">
<link href="css/main.min.css" type="text/css" rel="stylesheet">
<link href="css/layui/css/layui.css" type="text/css" rel="stylesheet">
<link href="css/head.css" type="text/css" rel="stylesheet">
<link href="css/common.css" rel="stylesheet" />
<script src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="css/layui/layui.js"></script>
<body>

    <div class="header"></div>   <!--头部公用-->
    <script>
        $(document).ready(function () {
            $(".header").load("head.html", function () {
                $("ul>li:nth-child(1)").addClass("layui-this");
            });
        });
    </script>

    <div class="I-conts"></div>
    <!--背景图-->

    <div class="index-container">
        <div class="index-row w1200">
            <div class="index-col table">
                <div class="idx-demo tab-col">
                    <img src="imges/r01.png">
                </div>
                <div class="idx-p tab-col ">
                    <p>5年数据服务</p>
                    <span>确保数据齐全、稳定</span>
                </div>
            </div>
            <div class="index-col table">
                <div class="idx-demo tab-col">
                    <img src="imges/r02.png">
                </div>
                <div class="idx-p tab-col ">
                    <p>系统模块化开发</p>
                    <span>按需配置、降成本</span>
                </div>
            </div>
            <div class="index-col table">
                <div class="idx-demo tab-col">
                    <img src="imges/r03.png">
                </div>
                <div class="idx-p tab-col ">
                    <p>拥有核心算法</p>
                    <span>成熟算法技术改良</span>
                </div>
            </div>
            <div class="index-col table">
                <div class="idx-demo tab-col">
                    <img src="imges/r04.png">
                </div>
                <div class="idx-p tab-col ">
                    <p>完善的售后服务</p>
                    <span>24小时全天候值守</span>
                </div>
            </div>
            <div class="index-col table">
                <div class="idx-demo tab-col">
                    <img src="imges/r05.png">
                </div>
                <div class="idx-p tab-col ">
                    <p>多项扶持计划</p>
                    <span>零代理费、零风险</span>
                </div>
            </div>
        </div>
    </div>
    <div class="foot"></div>  <!--底部文件-->
    <script>
        $(document).ready(function () {
            $(".foot").load("./foot.html");
        });
    </script>



</body>

</html>