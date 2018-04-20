<!DOCTYPE html>
<html>
<head lang="en">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>广州圣禾网络科技有限公司</title>
    <link rel="stylesheet" href="/css/layui/css/layui.css">
    <link rel="stylesheet" href="/css/shy/index_new.css"/>
    <script type="text/javascript" src="http://swkj.oss-cn-hangzhou.aliyuncs.com/tg/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="/js/layui/layui.js"></script>
    <script type="text/javascript" src="/js/shy/index.js"></script>
</head>
<body>
<header class="layui-container top_nav">
    <!--头部导航-->
    <div class="layui-row">
        <div class="layui-col-lg6 layui-col-md6 layui-col-sm6 layui-col-xs5"><a href=""><img style="width: 363px;height: 68px;" class="top_nav_log" src="http://swkj.oss-cn-hangzhou.aliyuncs.com/shy/img/shylogo.png" alt="北京十维空间科技有限公司"/></a></div>
        <div class="layui-col-lg2 layui-col-md2 layui-col-sm2 layui-col-xs2"><a href="/">首页</a></div>
        <div class="layui-col-lg2 layui-col-md2 layui-col-sm2 layui-col-xs2"><a href="http://shengheying.com/shyindex/product">产品</a></div>
        <div class="layui-col-lg2 layui-col-md2 layui-col-sm2 layui-col-xs2"><a href="http://shengheying.com/shyindex/us" target="_self">关于我们</a></div>
    </div>
</header><!--banner轮播-->
<div class="layui-row">
    <div class="layui-carousel" id="test1">
        <div carousel-item class="banners">
            <div class="banner1"><p></p></div>
<!--            <div class="banner2"><p></p></div>-->
            <div class="banner3"><p></p></div>
        </div>
    </div>
</div>
<!--产品介绍-->
<div class="layui-container">
    <div class="layui-row">
        <div class="middle_title">
            <div class="line left_line"></div>
            <div class="title_font">
                <span>产品介绍</span>
            </div>
            <div class="line right_line"></div>
        </div>
    </div>
</div>
<div class="box1" style="width: 800px;">
    <ul style="width: 245px;margin: auto;">
<!--        <a href="javascript:void(0);">-->
<!--            <li>-->
<!--                <div class="icon icon4"></div>-->
<!--                <p class="title">推广</p>-->
<!--                <p class="text">品牌策划推广, 对企业品牌进行市场分析、竞争分析、受众分析、品牌与产品分析、创意策略制定、整体运营步骤规划、网站规划、传播内容规划等，对品牌进行整合传播推广，快速提升品牌知名度。</p></li>-->
<!--        </a>-->
<!--        <a href="javascript:void(0);">-->
<!--            <li>-->
<!--                <div class="icon icon2"></div>-->
<!--                <p class="title">直播间</p>-->
<!--                <p class="text">网络视频直播吸取和延续了互联网的优势，利用视讯方式进行网上现场直播，可以将产品展示、相关会议、背景介绍、方案测评、网上调查、对话访谈、在线培训等内容现场发布到互联网上，加强推广效果。</p></li>-->
<!--        </a>-->
<!--                <a href="javascript:void(0);">-->
<!--                    <li>-->
<!--                        <div class="icon icon3"></div>-->
<!--                        <p class="title">E都市PC</p>-->
<!--                        <p class="text">在各地政府倡导建设 "数字城市"背景下，由阿拉科技经过精心自主研发三维仿真城市并率先提出了互联网应用新概念—E都市。</p></li>-->
<!--                </a>-->
        <a href="javascript:void(0);">
            <li>
                <div class="icon icon1"></div>
                <p class="title">CRM</p>
                <p class="text">以客户数据的管理为核心，记录企业在市场营销与销售过程中和客户发生的各种交互行为，提供各类数据模型，从而建立一个客户信息的收集、管理、分析、利用为中心的管理模式。</p></li>
        </a>
        <div class="clear"></div>
    </ul>
</div>
<!--客户源于信赖-->
<div class="layui-row xinlai">
</div>
<!--合作伙伴-->

<!--<div class="huoban">-->
<!--    <div class="layui-container">-->
<!--        <div class="layui-row">-->
<!--            <!--<div><p>合作伙伴</p></div>-->-->
<!--            <div class="middle_title">-->
<!--                <div class="line left_line"></div>-->
<!--                <div class="title_font">-->
<!--                    <span>合作伙伴</span>-->
<!--                </div>-->
<!--                <div class="line right_line"></div>-->
<!--            </div>-->
<!--        </div>-->
<!--        <div class="layui-row layui-col-space30 huoban_logo">-->
<!--            <div class="layui-col-lg4 layui-col-md4 layui-col-sm4 layui-col-xs6"><img src="http://swkj.oss-cn-hangzhou.aliyuncs.com/shy/img/sy_pic_1.jpg" alt=""/></div>-->
<!--            <div class="layui-col-lg4 layui-col-md4 layui-col-sm4 layui-col-xs6"><img src="http://swkj.oss-cn-hangzhou.aliyuncs.com/shy/img/sy_pic_2.jpg" alt=""/></div>-->
<!--            <div class="layui-col-lg4 layui-col-md4 layui-col-sm4 layui-col-xs6"><img src="http://swkj.oss-cn-hangzhou.aliyuncs.com/shy/img/sy_pic_3.jpg" alt=""/></div>-->
<!--            <div class="layui-col-lg4 layui-col-md4 layui-col-sm4 layui-col-xs6"><img src="http://swkj.oss-cn-hangzhou.aliyuncs.com/shy/img/sy_pic_4.jpg" alt=""/></div>-->
<!--            <div class="layui-col-lg4 layui-col-md4 layui-col-sm4 layui-col-xs6"><img src="http://swkj.oss-cn-hangzhou.aliyuncs.com/shy/img/sy_pic_1.jpg" alt=""/></div>-->
<!--            <div class="layui-col-lg4 layui-col-md4 layui-col-sm4 layui-col-xs6"><img src="http://swkj.oss-cn-hangzhou.aliyuncs.com/shy/img/sy_pic_1.jpg" alt=""/></div>-->
<!--        </div>-->
<!--    </div>-->
<!--</div>-->

<!--关于我们-->
<div class="layui-container">
    <div class="layui-row">
        <div class="middle_title">
            <div class="line left_line"></div>
            <div class="title_font">
                <span>关于我们</span>
            </div>
            <div class="line right_line"></div>
        </div>
    </div>
</div>
<div class="layui-container women">
    <div class="layui-row women_p1" style="width: 800px;text-align: center;font-size: 24px;margin: 30px auto;">
        <p>广州圣禾网络科技有限公司是一家专注于软件推广和数据分析的互联网营销推广公司. 公司依托于大数据分析系统及自有媒体资源,专注于为广告主、广告代理商提供精准、高效的互联网广告投放,实现日覆盖5000万独立用户、月覆盖30%的互联网用户,是中国领先的 互联网广告投放服务提供商。</p>
        <p>
            地址：广州市天河区车陂龙口大街3号404房
            <br>
            电话：020-29011617
        </p>
    </div>
    <!--    <div class="layui-btn layui-btn-big layui-btn-warm gengduo_btn">-->
    <!--        了解更多-->
    <!--    </div>-->
</div><footer style="">
    <div class="layui-container">
        <p>中国.广州.圣禾网络科技</p>
        <p>Copyright&nbsp;2017,版权所有&nbsp;广州圣禾网络科技有限公司&nbsp;<a style="text-decoration:none;color: #afb1b2;" href="http://www.miitbeian.gov.cn/">粤ICP备16094893号</a></p>
    </div>
</footer>
</body>
</html>