<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="keywords" content="之间,之间网,之间商城,之间公益" />
<meta name="description" content="之间网是集生态商城、公益活动、文化艺术、新闻资讯于一体的聚合平台。" />
<title>之间网</title>
<link href="http://www.ubetween.com/favicon.ico" type="image/x-icon" rel="shortcut icon" />
<link rel="stylesheet" type="text/css" href="http://static.ubetween.com/gongyi/css/zy_public.css" />
<link rel="stylesheet" type="text/css" href="http://static.ubetween.com/gongyi/css/swiper.min.css" />
<link href="http://static.ubetween.com/gongyi/common6.css" rel="stylesheet"  type="text/css" />
<script type="text/javascript" src="http://static.ubetween.com/gongyi/js/jquery-1.11.0.min.js"></script>
<script src="http://static.ubetween.com/gongyi/js/swiper.jquery.min.js"></script>
<script src="http://static.ubetween.com/gongyi/js/dd.js"></script>
<script src="http://static.ubetween.com/gongyi/html5.js"></script>
<script src="http://static.ubetween.com/gongyi/html5shiv.3.7.2.min.js"></script>
</head>
<body>


<div class="top_w">
    <div class="top win1000">
        <div class="top_left">
            <a href="http://www.ubetween.com"><img src="http://static.ubetween.com/gongyi/images1/logo_www.png" ></a>
        </div>

        <div class="top_right">
            <div class="top_tx3">
                <a href="http://shop.ubetween.com" title="" class="ap_a5">之间商城</a>
            </div>
            <div class="top_tx2">

            </div>
            <div class="top_tx">
                    <form method="get" id="frm" target="_blank" action="http://so.ubetween.com/index.php">
                       <!--  <input name="q" id="q" type="text" placeholder="搜索" class="text1" value="">  -->
                       <!--   <a href="javascript:;" title="" class="top_a1">
                            <input type="image" id="dosearch" src="http://static.ubetween.com/gongyi/images1/index/icon_p1.png" height="18" width="18" alt="">
                        </a>  -->
                        <input type="hidden" name="m" value="search">
                        <input type="hidden" name="c" value="index">
                        <input type="hidden" name="a" value="init">
                        <input type="hidden" name="typeid" value="1" id="typeid">
                        <input type="hidden" name="siteid" value="1" id="siteid">
                        <input type="hidden" name="sfrom" value="index">
                    </form>
             </div>
        </div>
    </div>
</div>


<!--logo end-->
<!-- 导航 -->
<div class="nav_ig">
    <div class="box_ig">
        <img src="http://static.ubetween.com/gongyi/images1/index/icon_t1.png" height="7" width="1200" alt="">
    </div>
</div>
<div class="nav">
	<div class="nav_box ">
		<ul>
			<li><a   class="active" href="http://www.ubetween.com">首页</a></li>
			<li><a target="_blank" href="http://xinwen.ubetween.com">新闻</a></li>
            <li><a target="_blank"  href="http://wenhua.ubetween.com">益文化</a></li>
			<li><a target="_blank"   href="http://xdl.ubetween.com">星动力</a></li>
			<li><a target="_blank"   href="http://juli.ubetween.com">聚力</a></li>
            <li><a target="_blank"   href="http://shengtai.ubetween.com">之间生态</a></li>
            <li><a target="_blank"   href="http://shop.ubetween.com">之间商城</a></li>
			<li><a target="_blank"   href="http://vision.ubetween.com">第二眼</a></li>
            <li><a target="_blank"  href="http://gy.ubetween.com">之间公益</a></li>
<!-- <li id='list'  style='position:relative'><a target="_blank"  href="#">之间家庭</a>


                        <div id="li_bottom">
                                <div id="li_bottom_left">
                                         <p><a  href="http://www.ubetween.com/zhanlan/" target="_blank">之间展览</a></p>
                                         <p><a href="http://www.ubetween.com/music/" target="_blank">之间音乐</a></p>
                                         <p><a href="http://www.ubetween.com/art/" target="_blank">之间艺术品</a></p>
                                         <p><a  href="http://www.ubetween.com/video/" target="_blank">之间演出剧</a></p>
                                         <p><a href="http://www.ubetween.com/cartoon/" target="_blank">之间动漫</a></p>
                                         <p><a href="http://www.ubetween.com/game/" target="_blank">之间游戏</a></p>
                                </div>
                        </div>
                </li>
<style>
        .nav .nav_box,.nav .nav_box ul{
        overflow : initial ;
}
        #list:hover #li_bottom {
        display : block ;
}
        #li_bottom {
        position : absolute ;
        left : 0;
        top : 46px ;
        width : 100% ;
        background-color : #066022 ;
        z-index : 2 ;
        display : none ;
        padding : 8px  0;
}
#li_bottom #li_bottom_left p {
        line-height : 34px;
        height : 34px;
}
#li_bottom #li_bottom_left a {
        display : inline-block ;
        width : 100%;
        height : 34px;
        line-height : 34px;
        color : #fff ;
        text-align : center;
}
#li_bottom #li_bottom_left a:hover {
        font-weight :　bold ;
        background : none ;
        -moz-transition : none ;
        -webkit-transition : none;
        -o-transition : none ;
        transition : none ;
}
</style> -->
		</ul>
	</div>
</div>


<script type="text/javascript">
    $(function(){

        $.ajax({
            type: 'GET',
            url: 'http://account.ubetween.com/ajax',
            async: false,
            dataType: "jsonp",
            jsonp: "callback",
            jsonpCallback:"callback",
            success: function(o){
                if(o['status'] == 'nologin'){
                    $('.top_tx2').html('<a href="http://account.ubetween.com/login" title="" class="ap_a1">登录</a><span class="ap_a2">/</span><a href="http://account.ubetween.com/register" title="" class="ap_a3">注册</a><a href="http://data.ubetween.com/download/index" title="" class="ap_a4">下载之间聚合APP</a>');
                } else {
                    $('.top_tx2').html('<span class="ap_a2"><a href="http://account.ubetween.com/info">'+o['username']+'</a></span><a href="http://data.ubetween.com/download/index" title="" class="ap_a4">下载之间聚合APP</a>');
                }
            }
        });
    })
</script>

<link rel="stylesheet" type="text/css" href="http://static.ubetween.com/gongyi/css/index.css">
<!-- 轮播 -->
<div class="cont">
    <div class="swiper-container">
        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                    <a target="_blank" href=""><img src="http://p0.ubetween.com/2017/0413/201704130109334024187.png"></a>
                </div>
                            <div class="swiper-slide">
                    <a target="_blank" href=""><img src="http://p1.ubetween.com/2017/0413/201704130110081025650.png"></a>
                </div>
                            <div class="swiper-slide">
                    <a target="_blank" href=""><img src="http://p2.ubetween.com/2017/0413/201704130111161607340.png"></a>
                </div>
                    </div>
    </div>
    <div class="swiper-pagination"></div>
</div>
<!-- 中间内容 -->
<div class="content">
    <div class="content_box win1000">
        <div class="content_l">
            <div class="cont_p1">
                <p class="con_p2">
                    <a href="http://shengtai.ubetween.com/zjstl/" target="_blank" title="" class="cont_a"></a>
                </p>
            </div>
            <p class="journalism_p1">
                <span class="sp4"><img src="http://static.ubetween.com/gongyi/images1/index/icon_l2.png" alt=""></span><span class="sp2"><a target="_blank" href="http://wenhua.ubetween.com/tuijian/">更多<br>...</a></span>
            </p>
                        <div class="cont_div">
                <div class="cont_div1">
                    <div class="con_lf">
                        <p class="p1">闽西老区武平县 对精准扶贫实施精准监督</p>
                        <p class="p2">关注群体：贫困户</p>
                    </div>
                    <div class="con_rg">
                        <p class="p3">关注领域</p>
                        <p class="p4"><a target="_blank" href="http://wenhua.ubetween.com/2017/tuijian_1127/377044.html" title="">扶贫</a></p>
                    </div>
                </div>
                <div class="recommend">
                    <a target="_blank" href="http://wenhua.ubetween.com/2017/tuijian_1127/377044.html" class="recommend_a1"><img src="http://p4.ubetween.com/2017/1127/201711270501065241092.jpg" height="143" width="151"></a>
                    <div class="recomd_box">
                        <p class="recommend_p1">武平县纪委闻声而动，立即组织县财政局、扶贫办等相关部门开会协调。如今贫困户的小额贴息贷款只要6人签字就可以放贷了。</p>
                        <a target="_blank" href="http://wenhua.ubetween.com/2017/tuijian_1127/377044.html" title="" class="recommend_a2">详情</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="content_m">
            <p class="conten_mp1"><span class="sp1"><img src="http://static.ubetween.com/gongyi/images1/index/icon_l1.png" alt=""></span></p>
            <ul>
                <li class="l1">
                    <a target="_blank" href="http://news.ubetween.com/2018/china_0316/386182.html" class="a1">习近平等党和国家领导人出席全国政协会议闭幕会</a>
                    <p class="li_p">中国人民政治协商会议第十三届全国委员会第一次会议在圆满完成各项议程后，15日上午在人民大会堂闭幕。</p>
                    <a target="_blank" href="http://news.ubetween.com/2018/china_0316/386182.html" title="" class="a2">详情</a>
                </li>
                                                        <li>
                        <a target="_blank" href="http://news.ubetween.com/2018/china_0315/386099.html" class="a2">习近平致电祝贺默克尔连任德国总理</a>
                        <span class="sp3">18-03-15</span>
                    </li>
                                                        <li>
                        <a target="_blank" href="http://gongyi.ubetween.com/2018/toutiao_0316/386207.html" class="a2">智能旅游扶贫地图 助力贫困地区旅游经济发展</a>
                        <span class="sp3">18-03-16</span>
                    </li>
                                                        <li>
                        <a target="_blank" href="http://gongyi.ubetween.com/2018/toutiao_0316/386206.html" class="a2">一位因病返贫农民脱贫记 精准扶贫重拾信心</a>
                        <span class="sp3">18-03-16</span>
                    </li>
                                                        <li>
                        <a target="_blank" href="http://gongyi.ubetween.com/2018/toutiao_0316/386205.html" class="a2">筑巢引凤万才返乡 年轻人创业助力脱贫攻坚</a>
                        <span class="sp3">18-03-16</span>
                    </li>
                                                        <li>
                        <a target="_blank" href="http://gongyi.ubetween.com/2018/toutiao_0316/386204.html" class="a2">深度贫困地区脱贫攻坚：立下愚公志 啃下硬骨头</a>
                        <span class="sp3">18-03-16</span>
                    </li>
                                                        <li>
                        <a target="_blank" href="http://gongyi.ubetween.com/2018/toutiao_0316/386202.html" class="a2">脱贫攻坚工作 这么多好政策总有一款适合你 </a>
                        <span class="sp3">18-03-16</span>
                    </li>
                                    
            </ul>
        </div>
        <div class="content_mr">
            <p class="content_mp">
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/damingxing_0410/325889.html"><img src="http://p4.ubetween.com/2016/0624/201606240346277749317.png" height="330" width="265" ></a>
                    
            </p>

        </div>
    </div>
</div>
<!-- 星动力 -->
<div class="power">
    <div class="power_box">
        <div class="project_box">
            <p class="project_box_p1"><span class="si4"><img src="http://static.ubetween.com/gongyi/images1/index/icon_l3.png" alt=""></span></p>
            <p class="project_box_p2"><a target="_blank" href="http://xdl.ubetween.com"><span>更多<br>...</span></a></p>
        </div>
        <div class="power_list">
            <div class="power_lf">
                <ul>
                    
                        <li>
                            <a target="_blank" href="http://news.ubetween.com/special/liyifeng/?pc_hash=DIoKwv"><img data-original="http://p2.ubetween.com/2017/0413/201704130141493316679.jpg" height="420" width="181"  alt="" class="hov1 img1"></a>
                            <div class="page_t_divp">
                                <p class="page_t_divp1">李易峰</p>
                            </div>
                        </li>
                    
                        <li>
                            <a target="_blank" href="http://news.ubetween.com/special/huangxiaoming/?pc_hash=DIoKwv"><img data-original="http://p0.ubetween.com/2017/0413/201704130141192762914.jpg" height="420" width="181"  alt="" class="hov1 img1"></a>
                            <div class="page_t_divp">
                                <p class="page_t_divp1">黄晓明</p>
                            </div>
                        </li>
                    
                        <li>
                            <a target="_blank" href="http://news.ubetween.com/special/sunli/?pc_hash=DIoKwv"><img data-original="http://p3.ubetween.com/2017/0413/201704130140398113196.jpeg" height="420" width="181"  alt="" class="hov1 img1"></a>
                            <div class="page_t_divp">
                                <p class="page_t_divp1">孙俪</p>
                            </div>
                        </li>
                    
                        <li>
                            <a target="_blank" href="http://news.ubetween.com/special/hanhong/?pc_hash=DIoKwv"><img data-original="http://p1.ubetween.com/2017/0413/201704130140094837957.jpg" height="420" width="181"  alt="" class="hov1 img1"></a>
                            <div class="page_t_divp">
                                <p class="page_t_divp1">韩红</p>
                            </div>
                        </li>
                    

                </ul>
            </div>
            <div class="power_rg">
                <div class="power_div">
                    <ul>
                        <li>
                            <a href="javascript:;" title="" class="active">大明星</a>
                        </li>
                        <li>
                            <a href="javascript:;" title="">娱乐</a>
                        </li>
                        <li class="none">
                            <a href="javascript:;" title="">音乐</a>
                        </li>
                    </ul>
                    <div class="box_line">
                    </div>
                </div>
                <div class="power_tab">
                    <div class="tab1" >
                        <a target="_blank" href="http://xdl.ubetween.com/2017/damingxing_1114/375593.html" title="" class="tab_a1"><img data-original="http://p3.ubetween.com/2017/1114/201711140554565055368.jpg" height="116" width="336" alt=""></a>
                        <p class="tab_p"><span class="sp1">最熟悉的陌生人！林志玲拒认爱言承旭原因曝光</span><a target="_blank" href="http://xdl.ubetween.com/2017/damingxing_1114/375593.html" title="" class="tab_a2"></a></p>
                        <div class="tab_p1">
                            <p class="tab_p2">近来一名自称是林志玲的闺蜜爆料，女方拒绝回应复合的原因，是希望有更多的时间可以重新适应。</p>
                            <a target="_blank" href="http://xdl.ubetween.com/2017/damingxing_1114/375593.html" title="" class="tab_a3">详情</a>
                        </div>
                        <ul class="ul1">

                                                                                            <li>
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/damingxing_1121/376411.html" title=""><span>维密高管发文鼓励奚梦瑶 ：摔跤并不丢脸</span></a>
                                </li>
                                                                                            <li>
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/damingxing_1121/376410.html" title=""><span>罗晋唐嫣亲密打闹玩滑板 力破分手传闻</span></a>
                                </li>
                                                                                            <li>
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/damingxing_1121/376408.html" title=""><span>张柏芝发长文斥无良心之人 称这种人不会有出息</span></a>
                                </li>
                                                                                            <li>
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/damingxing_1121/376407.html" title=""><span>来搞笑的？王思聪维密秀将张靓颖认成蕾哈娜</span></a>
                                </li>
                                                    </ul>
                    </div>
                    <div class="tab1" style="display:none">
                        <p class="tab_p4">娱乐</p>
                        <ul class="ul2">

                                                                                            <li class="">
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372769.html" title="郑秀文深夜自拍穿着艳丽 妆容精致难掩面容憔悴" class="a2"><img  class="img33" data-original="http://p4.ubetween.com/2017/1027/201710270200382037536.jpg" height="70" width="70" alt=""></a>
                                    <p class="p1"><a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372769.html" title="郑秀文深夜自拍穿着艳丽 妆容精致难掩面容憔悴"></a></p>
                                </li>
                                                                                            <li class="">
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372767.html" title="42岁钟汉良晒素颜自拍 网友直呼：不老童颜" class="a2"><img  class="img33" data-original="http://p2.ubetween.com/2017/1027/201710270158416455919.jpg" height="70" width="70" alt=""></a>
                                    <p class="p1"><a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372767.html" title="42岁钟汉良晒素颜自拍 网友直呼：不老童颜"></a></p>
                                </li>
                                                                                            <li class="">
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372766.html" title="欧阳妮妮剪短刘海撞脸欧阳娜娜" class="a2"><img  class="img33" data-original="http://p1.ubetween.com/2017/1027/201710270156566615786.jpg" height="70" width="70" alt=""></a>
                                    <p class="p1"><a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372766.html" title="欧阳妮妮剪短刘海撞脸欧阳娜娜"></a></p>
                                </li>
                                                                                            <li class="none">
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372765.html" title="贾玲和闺蜜拍写真 笑容灿烂被赞自信女人最美" class="a2"><img  class="img33" data-original="http://p0.ubetween.com/2017/1027/201710270155284895551.jpg" height="70" width="70" alt=""></a>
                                    <p class="p1"><a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372765.html" title="贾玲和闺蜜拍写真 笑容灿烂被赞自信女人最美"></a></p>
                                </li>
                            
                        </ul>
                        <ul class="ul1">
                                                                                            <li>
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372769.html" title=""><span>郑秀文深夜自拍穿着艳丽 妆容精致难掩面容憔悴</span></a>
                                </li>
                                                                                            <li>
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372767.html" title=""><span>42岁钟汉良晒素颜自拍 网友直呼：不老童颜</span></a>
                                </li>
                                                                                            <li>
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372766.html" title=""><span>欧阳妮妮剪短刘海撞脸欧阳娜娜</span></a>
                                </li>
                                                                                            <li>
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372765.html" title=""><span>贾玲和闺蜜拍写真 笑容灿烂被赞自信女人最美</span></a>
                                </li>
                                                                                            <li>
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372764.html" title=""><span>黄晓明关心晚餐吃什么被偷拍 无奈吐槽阳光一点</span></a>
                                </li>
                                                                                            <li>
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372763.html" title=""><span>吴绮莉晒小龙女童年照感慨</span></a>
                                </li>
                                                                                            <li>
                                    <a target="_blank" href="http://xdl.ubetween.com/2017/yl_1027/372762.html" title=""><span>贝儿九岁啦！陆毅一家为大女儿庆生颜值爆表</span></a>
                                </li>
                                                    </ul>
                    </div>
                    <div class="tab1" style="display:none">
                        <a target="_blank" href="http://xdl.ubetween.com/2017/music_1101/373746.html" title="" class="tab_aa1"><img  class="img33" data-original="http://p1.ubetween.com/2017/1101/201711010447389735669.jpg" alt=""></a>
                        <ul class="ul4">


                                                            
                                <li>
                                    <p class="pp2"><a target="_blank" href="http://xdl.ubetween.com/2017/music_1101/373752.html" title=""><i></i>昆凌和女儿万圣节大换装 小周周变身小蜜蜂</a></p>


                                </li>
                                                            
                                <li>
                                    <p class="pp2"><a target="_blank" href="http://xdl.ubetween.com/2017/music_1101/373751.html" title=""><i></i>"中国有嘻哈2"启动新增北美赛区 吴亦凡再任导师</a></p>


                                </li>
                                                            
                                <li>
                                    <p class="pp2"><a target="_blank" href="http://xdl.ubetween.com/2017/music_1101/373750.html" title=""><i></i>比伯被曝发动短信轰炸 想要追回前女友赛琳娜</a></p>


                                </li>
                                                            
                                <li>
                                    <p class="pp2"><a target="_blank" href="http://xdl.ubetween.com/2017/music_1101/373749.html" title=""><i></i>不可抗因素！刘惜君将退出《梦想2》节目录制</a></p>


                                </li>
                                                            
                                <li>
                                    <p class="pp2"><a target="_blank" href="http://xdl.ubetween.com/2017/music_1101/373748.html" title=""><i></i>王力宏和老婆变身海盗 怀抱俩女儿幸福满满</a></p>


                                </li>
                                                            
                                <li>
                                    <p class="pp2"><a target="_blank" href="http://xdl.ubetween.com/2017/music_1101/373747.html" title=""><i></i>只有七秒记忆？《蒙面》迎来穿皮裤的“美人鱼”</a></p>


                                </li>
                                                            
                                <li>
                                    <p class="pp2"><a target="_blank" href="http://xdl.ubetween.com/2017/music_1101/373746.html" title=""><i></i>薛之谦新歌《别》封面与国外摄影作品雷同引争议</a></p>


                                </li>
                                                            
                                <li>
                                    <p class="pp2"><a target="_blank" href="http://xdl.ubetween.com/2017/music_1027/372813.html" title=""><i></i>潘玮柏出院后发文报平安 坦言曾被通知病危</a></p>


                                </li>
                            


                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 之间影视 -->

<!-- 广告 -->
<div class="advertisement">
    <div class="advertisement_box">
        <a target="_blank" href="http://data.ubetween.com/download/index"><img src="http://static.ubetween.com/gongyi/images1/index/icon_n4.png" height="109" width="1200" alt=""></a>
    </div>
</div>
<!--  扶贫项目 -->
<div class="alleviation">
    <div class="alleviation_box">
        <div class="project_box">
            <p class="project_box_p1"><span class="si4"><img src="http://static.ubetween.com/gongyi/images1/index/icon_l11.png" alt=""></span></p>
            <p class="project_box_p2"><a target="_blank" href="http://wenhua.ubetween.com"><span>更多<br>...</span></a></p>
        </div>
        <div class="alleviation_nav">
            <div class="alleviation_ul">
                <ul>
                    <li><a href="javascript:;">书法</a></li>
                    <li><a href="javascript:;">画作</a></li>
                    <li><a href="javascript:;" class="active">收藏</a></li>
                    <li><a href="javascript:;">雕艺</a></li>
                    <li><a href="javascript:;">版画</a></li>
                </ul>
            </div>
            <div class="alleviation_list" id="alleviation_list">
                <div class="alleviation_li_div" style="display:none">
                    <ul>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0414/326729.html" class="a1"><img  class="img22" data-original="http://p4.ubetween.com/2017/0414/201704140209072538341.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0414/326729.html" title="">乔行简行书闰余帖</a></p>

                                    <p class="p2">《闰余帖》，宋，乔行简书，纸本，册页，纵32.1cm，横42.5cm。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0414/326729.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0414/326727.html" class="a1"><img  class="img22" data-original="http://p2.ubetween.com/2017/0414/201704140206496298120.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0414/326727.html" title="">朱熹行草书大桂驿中帖</a></p>

                                    <p class="p2">《大桂驿中帖》，宋，朱熹书，纸本，册页，纵33.4cm，横57.3cm。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0414/326727.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0413/326467.html" class="a1"><img  class="img22" data-original="http://p2.ubetween.com/2017/0413/201704130232594161604.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0413/326467.html" title="">范仲淹行书二札帖</a></p>

                                    <p class="p2">《二札帖》，宋，范仲淹书，边事帖，粉花笺本，纵30.5cm，横42cm。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0413/326467.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0413/326466.html" class="a1"><img  class="img22" data-original="http://p1.ubetween.com/2017/0413/201704130230254211337.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0413/326466.html" title="">欧阳询行楷书卜商读书帖</a></p>

                                    <p class="p2">《卜商读书帖》页，唐，欧阳询书，纸本，册页，纵25.7cm，横16.5cm。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0413/326466.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0413/326465.html" class="a1"><img  class="img22" data-original="http://p0.ubetween.com/2017/0413/201704130228233357189.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0413/326465.html" title="">王献之行书东山松帖页</a></p>

                                    <p class="p2">《东山松帖》，晋，王献之书，纸本，行草书，纵22.8cm，横22.3cm。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0413/326465.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0413/326464.html" class="a1"><img  class="img22" data-original="http://p4.ubetween.com/2017/0413/201704130225342994760.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0413/326464.html" title="">陆机草隶书平复帖卷</a></p>

                                    <p class="p2">《平复帖》卷，晋，陆机书，纸本，手卷，纵23.7cm，横20.6cm 。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/shufa_0413/326464.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                            </ul>
                </div>
                <div class="alleviation_li_div" >
                    <ul>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/huihua_0414/326732.html" class="a1"><img class="img22" data-original="http://p2.ubetween.com/2017/0414/201704140212422606604.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/huihua_0414/326732.html" title="">白衣观音像页</a></p>

                                    <p class="p2">白衣观音像页，五代，绢本，设色，纵52cm，横55.2cm。敦煌遗画。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/huihua_0414/326732.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/huihua_0414/326731.html" class="a1"><img class="img22" data-original="http://p1.ubetween.com/2017/0414/201704140211262433348.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/huihua_0414/326731.html" title="">坐佛像残片</a></p>

                                    <p class="p2">坐佛像残片，唐，纸本，设色，纵28cm，横33cm，单片横16.5cm。敦煌遗画。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/huihua_0414/326731.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2016/huihua_1205/301983.html" class="a1"><img class="img22" data-original="http://p3.ubetween.com/2016/1205/201612050925404076638.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2016/huihua_1205/301983.html" title="">暴风雨</a></p>

                                    <p class="p2">暴风雨，是一个油画，作者皮耶·奥古斯特·考特。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2016/huihua_1205/301983.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2016/huihua_1205/301981.html" class="a1"><img class="img22" data-original="http://p1.ubetween.com/2016/1205/201612050924079289974.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2016/huihua_1205/301981.html" title="">法庭上的芙丽涅</a></p>

                                    <p class="p2">据有关文献的零星记述可知，在公元前4世纪就出现了一位著名的模特儿芙丽涅。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2016/huihua_1205/301981.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2016/huihua_1205/301980.html" class="a1"><img class="img22" data-original="http://p0.ubetween.com/2016/1205/201612050922522371361.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2016/huihua_1205/301980.html" title="">蒙娜丽莎</a></p>

                                    <p class="p2">《蒙娜丽莎》是文艺复兴时代画家列奥纳多·达·芬奇所绘的丽莎·乔宫多的肖像画。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2016/huihua_1205/301980.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2016/huihua_1205/301978.html" class="a1"><img class="img22" data-original="http://p3.ubetween.com/2016/1205/201612050921418221827.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2016/huihua_1205/301978.html" title="">入睡的维纳斯</a></p>

                                    <p class="p2">是乔尔乔内最成功的油画作品，最后由提香完成。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2016/huihua_1205/301978.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                        
                    </ul>
                </div>
                <div class="alleviation_li_div" style="display:block">
                    <ul>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0414/326737.html" class="a1"><img class="img22" data-original="http://p2.ubetween.com/2017/0414/201704140217187345759.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0414/326737.html" title="">倒把西施壶</a></p>

                                    <p class="p2">高建鹏，青年陶艺家，自1989年至今潜心紫砂艺术。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0414/326737.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0414/326736.html" class="a1"><img class="img22" data-original="http://p1.ubetween.com/2017/0414/201704140215437221798.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0414/326736.html" title="">杨佴旻 《途》 </a></p>

                                    <p class="p2">杨佴旻 《途》 75×62cm 2003年作 纸本设色</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0414/326736.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0413/326485.html" class="a1"><img class="img22" data-original="http://p0.ubetween.com/2017/0413/201704130310248492595.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0413/326485.html" title="">邓柯《芭蕉秋雨》</a></p>

                                    <p class="p2">邓柯说，用泥痕对话时间。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0413/326485.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0413/326484.html" class="a1"><img class="img22" data-original="http://p4.ubetween.com/2017/0413/201704130309347773512.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0413/326484.html" title="">天方提梁</a></p>

                                    <p class="p2">此壶曾在2015 “景舟杯”制壶大赛获得民间组金奖。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0413/326484.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0413/326482.html" class="a1"><img class="img22" data-original="http://p2.ubetween.com/2017/0413/201704130305094829905.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0413/326482.html" title="">刘松《失衡的瞬间》</a></p>

                                    <p class="p2">刘松的人物雕塑手法简练、概括、力度到位，少拖泥带水之物。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0413/326482.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0413/326481.html" class="a1"><img class="img22" data-original="http://p1.ubetween.com/2017/0413/201704130303167396680.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0413/326481.html" title="">李烜峰《暴雨将至》</a></p>

                                    <p class="p2">李烜峰的雕塑强调人体的力量感和雕塑的体量感相融合。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/shoucang_0413/326481.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                            </ul>
                </div>
                <div class="alleviation_li_div" >
                    <ul>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/diaoyi_0414/326739.html" class="a1"><img class="img22" data-original="http://p4.ubetween.com/2017/0414/201704140225392189929.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/diaoyi_0414/326739.html" title="">尤通犀角槎杯</a></p>

                                    <p class="p2">犀角槎杯，清，尤通制，高11.7cm，长27cm，宽8.7cm。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/diaoyi_0414/326739.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/diaoyi_0414/326738.html" class="a1"><img class="img22" data-original="http://p3.ubetween.com/2017/0414/201704140224519482205.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/diaoyi_0414/326738.html" title="">濮仲谦竹刻松树小壶</a></p>

                                    <p class="p2">竹刻松树小壶，明，濮仲谦制，高12.3cm，径8.4cm。清宫旧藏。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/diaoyi_0414/326738.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2016/diaoyi_1206/302086.html" class="a1"><img class="img22" data-original="http://p1.ubetween.com/2016/1206/201612061030294026297.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2016/diaoyi_1206/302086.html" title="">东阳木雕雕刻挂画</a></p>

                                    <p class="p2">中国木制工艺品和木雕红木家具集散地，主营木雕，根雕，木雕红木家具。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2016/diaoyi_1206/302086.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2016/diaoyi_1205/301985.html" class="a1"><img class="img22" data-original="http://p0.ubetween.com/2016/1205/201612050941277671003.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2016/diaoyi_1205/301985.html" title="">艺术木头雕刻</a></p>

                                    <p class="p2">木雕可以分为立体圆雕、根雕、浮雕三大类。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2016/diaoyi_1205/301985.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2016/diaoyi_1205/301984.html" class="a1"><img class="img22" data-original="http://p4.ubetween.com/2016/1205/201612050937089488670.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2016/diaoyi_1205/301984.html" title="">象牙雕刻</a></p>

                                    <p class="p2">牙雕是一门古老的传统艺术，也是一门汉族民间工艺美术。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2016/diaoyi_1205/301984.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                            </ul>
                </div>
                <div class="alleviation_li_div" >
                    <ul>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/banhua_0414/326757.html" class="a1"><img class="img22" data-original="http://p2.ubetween.com/2017/0414/201704140318499153429.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/banhua_0414/326757.html" title="">我们自己的队伍来了</a></p>

                                    <p class="p2">黑白木刻，1949年</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/banhua_0414/326757.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2017/banhua_0414/326756.html" class="a1"><img class="img22" data-original="http://p1.ubetween.com/2017/0414/201704140318209579591.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2017/banhua_0414/326756.html" title="">采茶女</a></p>

                                    <p class="p2">水印木刻，1956年</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2017/banhua_0414/326756.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                                    <li>
                                <a target="_blank" href="http://wenhua.ubetween.com/2016/banhua_1206/302099.html" class="a1"><img class="img22" data-original="http://p4.ubetween.com/2016/1206/201612061047538793576.jpg" height="206" width="324" class="hov1"></a>
                                <div class="film_box2">
                                    <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2016/banhua_1206/302099.html" title="">版画作品《抢米》</a></p>

                                    <p class="p2">张漾兮擅长木刻、兼作油画、水彩、水墨。早年受珂勒惠支影响，作品多宣传抗日救亡与反映旧时社会之黑暗痛苦。</p>

                                    <a target="_blank" href="http://wenhua.ubetween.com/2016/banhua_1206/302099.html" title="" class="aa2">详情</a>
                                </div>
                            </li>
                                            </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 艺术大家 -->
<div class="art">
    <div class="art_box">
        <div class="art_lf">
            <div class="project_box">
                <p class="project_box_p1"><span class="si4"><img src="http://static.ubetween.com/gongyi/images1/index/icon_l8.png" alt=""></span></p>
                <p class="project_box_p2"><a target="_blank" href="http://wenhua.ubetween.com/mingren/"><span>更多<br>...</span></a></p>
            </div>
            <ul>

                                    
                    <li >

                        <a target="_blank" href="http://news.ubetween.com/index.php?m=special&c=index&specialid=164&pc_hash=DIoKwv" title="" class="a11"><img data-original="http://p1.ubetween.com/2017/0413/201704130158034758389.jpg" height="277" width="176" class="hov1" alt=""></a>
                        <div class="film_box2">
                            <p class="p1"><a target="_blank" href="http://news.ubetween.com/index.php?m=special&c=index&specialid=164&pc_hash=DIoKwv" title="">艾轩</a></p>
                            <p class="p2">艾轩，浙江金华人。国家一级美术师、中国美术家协会会员、中国油画学会常务理事。</p>
                            <a target="_blank" href="http://news.ubetween.com/index.php?m=special&c=index&specialid=164&pc_hash=DIoKwv" title="" class="aa2">详情</a>
                        </div>

                    </li>
                                    
                    <li >

                        <a target="_blank" href="http://news.ubetween.com/index.php?m=special&c=index&specialid=163&pc_hash=DIoKwv" title="" class="a11"><img data-original="http://p0.ubetween.com/2017/0413/201704130157379115787.jpg" height="277" width="176" class="hov1" alt=""></a>
                        <div class="film_box2">
                            <p class="p1"><a target="_blank" href="http://news.ubetween.com/index.php?m=special&c=index&specialid=163&pc_hash=DIoKwv" title="">方力钧</a></p>
                            <p class="p2">方力钧，1963年生于河北邯郸，1989年毕业于中央美术学院版画系。</p>
                            <a target="_blank" href="http://news.ubetween.com/index.php?m=special&c=index&specialid=163&pc_hash=DIoKwv" title="" class="aa2">详情</a>
                        </div>

                    </li>
                                    
                    <li >

                        <a target="_blank" href="http://news.ubetween.com/index.php?m=special&c=index&specialid=162&pc_hash=DIoKwv" title="" class="a11"><img data-original="http://p4.ubetween.com/2017/0413/201704130156514457579.jpg" height="277" width="176" class="hov1" alt=""></a>
                        <div class="film_box2">
                            <p class="p1"><a target="_blank" href="http://news.ubetween.com/index.php?m=special&c=index&specialid=162&pc_hash=DIoKwv" title="">岳敏君</a></p>
                            <p class="p2">岳敏君在创作中以其鲜明的形象和风格特征在中国当代艺术界里占有独特的位置。</p>
                            <a target="_blank" href="http://news.ubetween.com/index.php?m=special&c=index&specialid=162&pc_hash=DIoKwv" title="" class="aa2">详情</a>
                        </div>

                    </li>
                                    
                    <li class="none">

                        <a target="_blank" href="http://news.ubetween.com/index.php?m=special&c=index&specialid=161&pc_hash=DIoKwv" title="" class="a11"><img data-original="http://p3.ubetween.com/2017/0413/201704130155122329887.jpg" height="277" width="176" class="hov1" alt=""></a>
                        <div class="film_box2">
                            <p class="p1"><a target="_blank" href="http://news.ubetween.com/index.php?m=special&c=index&specialid=161&pc_hash=DIoKwv" title="">刘小东</a></p>
                            <p class="p2">刘小东，1963年生于辽宁省锦州市，1988年毕业于中央美术学院油画系。</p>
                            <a target="_blank" href="http://news.ubetween.com/index.php?m=special&c=index&specialid=161&pc_hash=DIoKwv" title="" class="aa2">详情</a>
                        </div>

                    </li>
                

            </ul>
        </div>
        <div class="art_rg">
            <div class="project_box">
                <p class="project_box_p1"><span class="si4"><img src="http://static.ubetween.com/gongyi/images1/index/icon_l7.png" alt=""></span></p>
            </div>
            
                <div class="art_div">
                    <a target="_blank" href="http://wenhua.ubetween.com/2018/paimaixinwen_0103/380103.html" title="" class="aa2"><img data-original="http://p3.ubetween.com/2018/0103/201801030924376746633.jpg" height="178" width="178" alt=""></a>
                    <div class="art_btxt">
                        <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2018/paimaixinwen_0103/380103.html" title=""> 豫剧经典剧目《梵王宫》亮相北京</a></p>
                        <p class="p2">由陈派再传弟子吴素真主演、河南豫剧院青年团演出的豫剧陈派代表剧目《梵王宫》12月23日、24日在北京全国地方戏演出中心连</p>
                        <a target="_blank" href="http://wenhua.ubetween.com/2018/paimaixinwen_0103/380103.html" title="" class="p3">详情</a>
                    </div>
                </div>

            
                <div class="art_div">
                    <a target="_blank" href="http://wenhua.ubetween.com/2018/paimaixinwen_0103/380102.html" title="" class="aa2"><img data-original="http://p2.ubetween.com/2018/0103/201801030923189573062.jpg" height="178" width="178" alt=""></a>
                    <div class="art_btxt">
                        <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2018/paimaixinwen_0103/380102.html" title="">国家京剧院排演荀派经典《红楼二尤》慰问医务工作者</a></p>
                        <p class="p2">国家京剧院于元旦之际开展“文化迎春、艺术为民”慰问演出活动，经典之作《红楼二尤》2日亮相北京梅兰芳大剧院，为首都医务工作</p>
                        <a target="_blank" href="http://wenhua.ubetween.com/2018/paimaixinwen_0103/380102.html" title="" class="p3">详情</a>
                    </div>
                </div>

            


        </div>
    </div>

</div>
<!-- 广告 -->
<div class="advertisement">
    <div class="advertisement_box">
        <a target="_blank" href="http://data.ubetween.com/download/shop"><img src="http://static.ubetween.com/gongyi/images1/index/icon_n3.png" height="109" width="1200" alt="">
    </div>
</div>
<!-- 之间生态 -->
<div class="ecology">
    <div class="ecology_box">
        <div class="ecology_lf">
            <div class="project_box">
                <p class="project_box_p1"><span class="si4"><img src="http://static.ubetween.com/gongyi/images1/index/icon_l5.png" alt=""></span></p>
                <p class="project_box_p2"><a target="_blank"  href="http://shengtai.ubetween.com"><span>更多<br>...</span></a></p>
            </div>

                            <div class="ecology_div ecology_div4">
                    <a target="_blank"  href="http://shengtai.ubetween.com/2018/stnews_0103/380088.html" title="" class="aa1"><img data-original="http://p3.ubetween.com/2018/0103/201801030904582972045.jpg" height="122" width="249" class="hov1" alt=""></a>
                    <div class="ecology_box2">
                        <p class="p1"><a target="_blank"  href="http://shengtai.ubetween.com/2018/stnews_0103/380088.html" title="">北方多地元旦小长假“冰雪游”火爆</a></p>
                        <p class="p2">在刚刚过去的元旦小长假，新疆、内蒙古和甘肃等地“冰雪游”火爆，游客不惧严寒，滑雪、滑冰、赏冰雕，尽情享受“冰雪游”的乐趣</p>
                        <a target="_blank"  href="http://shengtai.ubetween.com/2018/stnews_0103/380088.html" title="" class="aa3">详情</a>
                    </div>
                </div>
                            <div class="ecology_div ecology_div4">
                    <a target="_blank"  href="http://shengtai.ubetween.com/2018/stnews_0103/380087.html" title="" class="aa1"><img data-original="http://p2.ubetween.com/2018/0103/201801030904023713595.jpg" height="122" width="249" class="hov1" alt=""></a>
                    <div class="ecology_box2">
                        <p class="p1"><a target="_blank"  href="http://shengtai.ubetween.com/2018/stnews_0103/380087.html" title="">新疆举办首届“泼雪节” 白雪泼出“热”新年</a></p>
                        <p class="p2">在1日午后温暖的阳光下，来自全国各地的游客相聚新疆喀纳斯景区禾木村，用泼雪庆祝的方式迎接新年的到来。</p>
                        <a target="_blank"  href="http://shengtai.ubetween.com/2018/stnews_0103/380087.html" title="" class="aa3">详情</a>
                    </div>
                </div>
            
            <div class="ecology_p">
                <a target="_blank"  href="http://shengtai.ubetween.com" title="" class="a2"><img src="http://static.ubetween.com/gongyi/images1/index/icon_z5.png" height="224" width="800" alt=""></a>
                <div class="ecology_txt">
                    <a target="_blank"  href="http://shengtai.ubetween.com" title="" class="ecology_a1"><img src="http://static.ubetween.com/gongyi/images1/index/icon_b8.png" height="55" width="51" alt=""></a>
                    <p class="ecology_tp1">“香自檀木来”</p>
                    <div class="ecology_tp">
                        <p class="ecology_tp2">       生态林是指为维护和改善生态环境的，保持生态平衡，保护生物多样性等满足人类社会的生态、社会需求和可持续发展为主体功能的森林、林木和林地，主要包括防护林和特种用途林。</p>
                        <a target="_blank"  href="http://shengtai.ubetween.com" title="" class="a1">详情</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="ecology_rg">
            <div class="project_box">
                <p class="project_box_p1"><span class="si4"><img src="http://static.ubetween.com/gongyi/images1/index/icon_l6.png" alt=""></span></p>
            </div>
                                    <div class="art_div ">
                <a target="_blank"  href="http://shop.ubetween.com/detail/id/34" title="" class="aa2"><img data-original="http://img2.pic.ubetween.com/?f=f7f3dda81298700b1eff1b1db7fcb0b8" height="129" width="129" alt=""></a>
                <div class="art_tt">
                    <p class="pp1">¥ 46.00</p>
                    <p class="p1"><a target="_blank"  href="http://shop.ubetween.com/detail/id/34" title="">二级五花</a></p>
                    <p class="p2">五花肉（又称肋条肉、三层肉）位于猪的腹部，猪腹部脂肪组织很多，其中又夹带着肌肉组织，肥瘦间隔，故称“五花肉”。这部分的瘦肉也最嫩且最多汁。</p>
                    <a target="_blank"  href="http://shop.ubetween.com/detail/id/34" title="" class="p3">详情</a>
                </div>
            </div>
                                    <div class="art_div di2">
                <a target="_blank"  href="http://shop.ubetween.com/detail/id/58" title="" class="aa2"><img data-original="http://img2.pic.ubetween.com/?f=32c101b7baee363e209957224069fceb" height="129" width="129" alt=""></a>
                <div class="art_tt">
                    <p class="pp1">¥ 52.00</p>
                    <p class="p1"><a target="_blank"  href="http://shop.ubetween.com/detail/id/58" title="">前蹄</a></p>
                    <p class="p2">猪脚又叫猪蹄、猪手。分前后两种，前蹄肉多骨少，呈直形，后蹄肉少骨稍多，呈弯形。中医认为猪蹄性平，味甘咸，是一种类似熊掌的美味菜肴及治病“良药”。</p>
                    <a target="_blank"  href="http://shop.ubetween.com/detail/id/58" title="" class="p3">详情</a>
                </div>
            </div>
                        

            <div class="box_ig2">
                <a target="_blank"  href="http://data.ubetween.com/download/rewen" title=""><img src="http://static.ubetween.com/gongyi/images1/index/abcc1.png" height="325" width="337" alt=""></a>

            </div>
        </div>
    </div>
</div>
<!-- 广告 -->
<div class="advertisement">
    <div class="advertisement_box">
        <img src="http://static.ubetween.com/gongyi/images1/index/icon_n1.png" height="109" width="1200" alt="">
    </div>
</div>
<div class="ecology">
    <div class="ecology_box">
        <div class="ecology_lf">
            <div class="project_box">
                <p class="project_box_p1"><span class="si4"><img src="http://static.ubetween.com/gongyi/images1/index/icon_l10.png" alt=""></span></p>
                <p class="project_box_p2"><a target="_blank" href="http://juli.ubetween.com"><span>更多<br>...</span></a></p>
            </div>

                            <div class="ecology_div">
                    <a target="_blank" href="http://wenhua.ubetween.com/2018/liandong_0103/380098.html" title="" class="aa1"><img data-original="http://p3.ubetween.com/2018/0103/201801030919477626776.jpg" height="122" width="249" alt=""></a>
                    <div class="ecology_box2">
                        <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2018/liandong_0103/380098.html" title="">文化引领美好生活开启新篇章</a></p>
                        <p class="p2">推进文化精准扶贫，贫困地区民族自治县边境县逐步实现村综合文化服务中心全覆盖，边疆贫困地区乡镇基层服务点、数字文化驿站提档</p>
                        <a target="_blank" href="http://wenhua.ubetween.com/2018/liandong_0103/380098.html" title="" class="aa3">详情</a>
                    </div>
                </div>
                            <div class="ecology_div">
                    <a target="_blank" href="http://wenhua.ubetween.com/2018/liandong_0103/380096.html" title="" class="aa1"><img data-original="http://p1.ubetween.com/2018/0103/201801030918338462624.jpg" height="122" width="249" alt=""></a>
                    <div class="ecology_box2">
                        <p class="p1"><a target="_blank" href="http://wenhua.ubetween.com/2018/liandong_0103/380096.html" title="">汇聚奋进新时代开启新征程的磅礴伟力</a></p>
                        <p class="p2">党的十八大以来，在以习近平同志为核心的党中央坚强领导下，在习近平新时代中国特色社会主义思想科学指引下，宣传思想文化工作取</p>
                        <a target="_blank" href="http://wenhua.ubetween.com/2018/liandong_0103/380096.html" title="" class="aa3">详情</a>
                    </div>
                </div>
            
        </div>
        <div class="ecology_rg">
            <div class="project_box">
                <p class="project_box_p1"><span class="si4"><a target="_blank" href="http://vision.ubetween.com"><img src="http://static.ubetween.com/gongyi/images1/index/icon_l9.png" alt=""></a></span></p>
            </div>

                            <div class="box_ig3">
                    <a target="_blank" href="http://vision.ubetween.com/2016/zuixintuji_0624/25498.html" title="" class="a1"><img data-original="http://p3.ubetween.com/2016/0624/201606240457413933888.jpg" alt="" height="262" width="338"></a>
                    <p class="page_box_p1"><a target="_blank" href="http://vision.ubetween.com/2016/zuixintuji_0624/25498.html">故事绘—中国美术馆藏连环画原作精品展</a></p>
                </div>

            

        </div>
    </div>
</div>
<!-- 视频 -->
<div class="film film_div">
    <div class="film_box">
        <div class="project_box">
            <p class="project_box_p1"><span class="si5"><img src="http://static.ubetween.com/gongyi/images1/index/icon_l12.png" alt=""></span></p>
            <p class="project_box_p2"><a target="_blank" href="http://tv.ubetween.com/"><span>更多<br>...</span></a></p>
        </div>
        <div class="shop_vide">
            <ul>
                                <li>
                    <a target="_blank" href="http://news.ubetween.com/html/2016/zjshipin_0623/243402.html" title="" class="a1"><img data-original="http://p2.ubetween.com/2016/0709/201607091145291003800.jpg" height="143" width="263" class="hov1" alt=""></a>
                    <div class="shop_vd">
                        <p class="show_vd_p">
                            <a target="_blank" href="http://news.ubetween.com/html/2016/zjshipin_0623/243402.html" title="">微电影:《那一刻，我听见幸福来敲门》</a>
                        </p>
                        <a target="_blank" href="http://news.ubetween.com/html/2016/zjshipin_0623/243402.html" title="" class="a2"><img src="http://static.ubetween.com/gongyi/images1/index/icon_b11.png" height="25" width="25" alt=""></a>
                    </div>
                </li>
                                <li>
                    <a target="_blank" href="http://news.ubetween.com/html/2016/zjshipin_0623/243401.html" title="" class="a1"><img data-original="http://p1.ubetween.com/2016/0709/201607091146571855555.jpg" height="143" width="263" class="hov1" alt=""></a>
                    <div class="shop_vd">
                        <p class="show_vd_p">
                            <a target="_blank" href="http://news.ubetween.com/html/2016/zjshipin_0623/243401.html" title="">微电影:《噶玛梅南》</a>
                        </p>
                        <a target="_blank" href="http://news.ubetween.com/html/2016/zjshipin_0623/243401.html" title="" class="a2"><img src="http://static.ubetween.com/gongyi/images1/index/icon_b11.png" height="25" width="25" alt=""></a>
                    </div>
                </li>
                                <li>
                    <a target="_blank" href="http://news.ubetween.com/html/2016/zjshipin_0623/243400.html" title="" class="a1"><img data-original="http://p0.ubetween.com/2016/0709/201607091148153735664.jpg" height="143" width="263" class="hov1" alt=""></a>
                    <div class="shop_vd">
                        <p class="show_vd_p">
                            <a target="_blank" href="http://news.ubetween.com/html/2016/zjshipin_0623/243400.html" title="">微电影:《田埂上的梦》</a>
                        </p>
                        <a target="_blank" href="http://news.ubetween.com/html/2016/zjshipin_0623/243400.html" title="" class="a2"><img src="http://static.ubetween.com/gongyi/images1/index/icon_b11.png" height="25" width="25" alt=""></a>
                    </div>
                </li>
                                <li>
                    <a target="_blank" href="http://news.ubetween.com/html/2016/zjshipin_0623/243399.html" title="" class="a1"><img data-original="http://p4.ubetween.com/2016/0709/201607091149126172275.jpg" height="143" width="263" class="hov1" alt=""></a>
                    <div class="shop_vd">
                        <p class="show_vd_p">
                            <a target="_blank" href="http://news.ubetween.com/html/2016/zjshipin_0623/243399.html" title="">MV:《爸爸妈妈辛苦了》</a>
                        </p>
                        <a target="_blank" href="http://news.ubetween.com/html/2016/zjshipin_0623/243399.html" title="" class="a2"><img src="http://static.ubetween.com/gongyi/images1/index/icon_b11.png" height="25" width="25" alt=""></a>
                    </div>
                </li>
                

            </ul>
        </div>
    </div>
</div>
<!-- 图集 -->
<div class="film film_div">
    <div class="film_box">
        <div class="project_box">
            <p class="project_box_p1"><span class="si5"><img src="http://static.ubetween.com/gongyi/images1/index/icon_l13.png" alt=""></span></p>
            <p class="project_box_p2"><a target="_blank" href="http://news.ubetween.com/html/zjtuji/"><span>更多<br>...</span></a></p>
        </div>
        <div class="shop_vide">
            <ul>
                                <li>
                    <a target="_blank" href="http://news.ubetween.com/html/2016/zjtuji_1216/32947.html" title="" class="a1"><img src="http://p2.ubetween.com/2017/0227/201702270342365498271.jpg" height="143" width="263" class="hov1" alt=""></a>
                    <div class="shop_vd">
                        <p class="show_vd_p">
                            <a target="_blank" href="http://news.ubetween.com/html/2016/zjtuji_1216/32947.html" title="">贵州威宁苗族同胞喜迁扶贫新居</a>

                        </p>

                    </div>
                </li>
                                <li>
                    <a target="_blank" href="http://news.ubetween.com/html/2017/zjtuji_0227/32946.html" title="" class="a1"><img src="http://p1.ubetween.com/2017/0227/201702270339494439009.jpg" height="143" width="263" class="hov1" alt=""></a>
                    <div class="shop_vd">
                        <p class="show_vd_p">
                            <a target="_blank" href="http://news.ubetween.com/html/2017/zjtuji_0227/32946.html" title="">贵州扶贫车间助搬迁户家门口就业</a>

                        </p>

                    </div>
                </li>
                                <li>
                    <a target="_blank" href="http://news.ubetween.com/html/2016/zjtuji_1208/32945.html" title="" class="a1"><img src="http://p0.ubetween.com/2017/0227/201702270337133518684.jpg" height="143" width="263" class="hov1" alt=""></a>
                    <div class="shop_vd">
                        <p class="show_vd_p">
                            <a target="_blank" href="http://news.ubetween.com/html/2016/zjtuji_1208/32945.html" title="">贵州百里杜鹃景区扶贫搬迁安置</a>

                        </p>

                    </div>
                </li>
                                <li>
                    <a target="_blank" href="http://news.ubetween.com/html/2017/zjtuji_0107/32944.html" title="" class="a1"><img src="http://p4.ubetween.com/2017/0227/201702270334062418796.jpg" height="143" width="263" class="hov1" alt=""></a>
                    <div class="shop_vd">
                        <p class="show_vd_p">
                            <a target="_blank" href="http://news.ubetween.com/html/2017/zjtuji_0107/32944.html" title="">首家互联网医院落户广州助力健康扶贫</a>

                        </p>

                    </div>
                </li>
                
            </ul>
        </div>
    </div>
</div>
<!-- 底部 -->

<script type="text/javascript" src="http://static.ubetween.com/gongyi/js/koala.min.1.55.js"></script>
<script src="http://static.ubetween.com/gongyi/js/jquery.lazyload.js?v=1.9.1"></script>

<!-- <script src="echarts.min.js"></script> -->
<script type="text/javascript">

    var lent=$('.swiper-slide img').length;
    if(lent>1){
        var mySwiper = new Swiper('.swiper-container',{
            paginationClickable: true,
            autoplayDisableOnInteraction: false,
            pagination : '.swiper-pagination',
            loop : true,
            autoplay:3000
        });
    }else if(lent==1){
        var mySwiper = new Swiper('.swiper-container',{
            paginationClickable: true,
            autoplayDisableOnInteraction: false,
            pagination : '.swiper-pagination',
            loop : false,
            autoplay:3000
        });
    }

    $(function(){
        $("img").lazyload();

        var oLis1=$('.alleviation_ul ul li a');
        // var oDivs1=$(".alleviation_list>div");
        //alert(oDivs1.length)
        for (var i = 0; i < oLis1.length; i++) {
            oLis1.click(function () {
                $("img.img22").lazyload();
                var index = oLis1.index(this);
                $(".alleviation_list>div").eq(index).show().siblings("div").hide();
                $(this).addClass('active').parent().siblings('li').find('a').removeClass('active');
            });
        }
        var $oLis=$('.power_div ul li a');
        var $oDivs=$(".power_tab>div");
        for (var i = 0; i < $oLis.length; i++) {
            $oLis.click(function () {
                $("img.img33").lazyload();
                var index = $oLis.index(this);
                $oDivs.eq(index).show().siblings("div").hide();
                $(this).addClass('active').parent().siblings('li').find('a').removeClass('active');
            });
        };
        $('.cont_div').hover(function(){
            $(this).addClass('act3')
        },function(){
            $(this).removeClass('act3')
        })

    });

</script>
<!-- 底部 -->

<div class="footbox  content32">

    <p class="lyjfootert"><a href="http://www.ubetween.com/help/aboutus" target="_blank">关于之间</a><span>│</span><a href="http://biz.ubetween.com/" target="_blank">广告服务</a><span>│</span><a href="http://www.ubetween.com/help/copyright" target="_blank">版权声明</a><span>│</span><a href="http://www.ubetween.com/help/disclaimer" target="_blank">免责声明</a><span>│</span><a href="http://www.ubetween.com/help/privacy" target="_blank">隐私声明</a><span>│</span><a href="http://www.ubetween.com/help/hr" target="_blank">诚聘英才</a><span>│</span><a href="http://www.ubetween.com/help/contactus" target="_blank">联系我们</a><span>│</span><a href="http://verified.ubetween.com" target="_blank">认证中心</a></p>
    <div class="bbo"><img src="http://static.ubetween.com/common/image/foot_line.jpg" /></div>
    <div class="bbo2">
        <p class="foot_p1">之间网&nbsp; 版权所有&nbsp;Copyright © 2015 Ubetween  All Rights Reserved.&nbsp;客服电话：400-664-6643</p>
        <p class="foot_p2">违法和不良信息举报电话：010-88503833</p>
    </div>



<div class="certificate">
    <ul>
        <li class="foot_li1">
            <p><a href="http://static.ubetween.com/common/zhengshu/icp_new.html" target="_blank">京ICP证140215号</a></p>
            <p><a href="http://static.ubetween.com/common/zhengshu/yyzz_zhengben.html" target="_blank">企业法人营业执照</a></p>
            <p><a href="http://static.ubetween.com/common/zhengshu/hgbgzs.html" target="_blank">海关报关单位注册登记证书</a></p>
        </li>
        <li class="foot_li2">
            <p><a href="http://static.ubetween.com/common/zhengshu/zzdx.html" target="_blank">增值电信业务经营许可证B2-20140340</a></p>
            <p><a href="http://static.ubetween.com/common/zhengshu/jww_zheng.html" target="_blank">网络文化经营许可证 京网文[2017]3890-431号</a></p>
            <p><a href="http://static.ubetween.com/common/zhengshu/spjyxk_zhengben.html" target="_blank">食品经营许可证</a></p>
        </li>
        <li class="foot_li3">
            <p><a href="http://static.ubetween.com/common/zhengshu/dxxl.html" target="_blank">短消息类服务接入代码使用证书</a></p>
            <p><a href="http://static.ubetween.com/common/zhengshu/ylbj.html" target="_blank">京卫计网审[2015]第0536号</a></p>
            <p><a href="http://static.ubetween.com/common/zhengshu/jllt.html" target="_blank">酒类流通备案登记表</a></p>
        </li>
        <li class="foot_li4">
            <p><a href="http://static.ubetween.com/common/zhengshu/dsxk_new.html" target="_blank">广播电视节目制作经营许可证：（京）字第03381号</a></p>
            <p><a href="http://static.ubetween.com/common/zhengshu/ypxx.html" target="_blank">互联网药品信息服务资格证书：(京)-经营性-2014-0003</a></p>
            <p><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802023290"><img src="http://static.ubetween.com/common/image/beian.png?v=14.2057" style="float:left;"/>京公网安备11010802023290号</a></p>
        </li>
        <div class="clear"></div>
    </ul>
</div>

<div class="orgLink clearfix">
    <!--<div><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202001070300014" target="_blank"><img src="http://static.ubetween.com/common/image/gs.gif" alt="工商认证"></a></div>
    <div class="gsTxt">
      <a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202001070300014" target="_blank">经营性网站<br>
      备案信息</a>
    </div>-->
    <div class="foot_icbox">
        <div><a href="http://www.bj.cyberpolice.cn/index.htm" target="_blank"><img src="http://static.ubetween.com/common/image/gs.gif?v=14.2057" alt="工商认证"></a></div>
        <div class="bjTxt">
            <a href="javascript:void(0)">经营性网站<br>
                备案信息</a>
        </div>
    </div>

    <div class="foot_icbox">
        <div class="pyTxt" style="padding-top:4px;">
            <a href="http://py.qianlong.com/" target="_blank">
                北京地区网站<br>联合辟谣平台
            </a>
        </div>
    </div>
    <div class="foot_icbox" >
        <div><a href="http://www.itrust.org.cn/yz/pjwx.asp?wm=1777683832" target="_blank"><img src="http://static.ubetween.com/common/image/xinyong.gif?v=14.2057" alt="工商认证"></a></div>
        <div class="bjTxt">
            <a href="http://www.itrust.org.cn/yz/pjwx.asp?wm=1777683832" target="_blank">中 国<br>
                互联网协会</a>
        </div>
    </div>

    <div class="foot_icbox">
        <div><a href="http://www.bj.cyberpolice.cn/index.htm" target="_blank"><img src="http://static.ubetween.com/common/image/baojing.gif?v=14.2057" alt="网络报警"></a></div>
        <div class="bjTxt">
            <a href="http://www.bj.cyberpolice.cn/index.htm" target="_blank">网络110<br>
                报警服务</a>
        </div>
    </div>

    <div class="foot_icbox">
        <div><a href="http://www.bjjubao.org" target="_blank"><img src="http://static.ubetween.com/common/image/logo_bjjubao_v2.gif?v=14.2057" alt="北京互联网举报中心"></a></div>
        <div class="hfTxt">
            <a href="http://www.bjjubao.org" target="_blank">北京互联网<br>
                举报中心</a>
        </div>
    </div>

    <div class="foot_icbox">
        <div><a href="http://www.bjwhzf.gov.cn/accuse.do" target="_blank"><img src="http://static.ubetween.com/common/image/logo_bjwhsc.gif?v=14.2057" alt="文化市场举报热线" border="0"></a></div>
        <div class="whTxt">
            <a href="http://www.bjwhzf.gov.cn/accuse.do" target="_blank">北京12318文化<br/>市场举报热线</a>
        </div>
    </div>

    <div class="foot_icbox foot_icbox_cx">
        <div class="whTxt2">
            <a href="https://search.szfw.org/cert/l/CX20150511007721010088" target="_blank">诚信网站<br/>示范企业</a>
        </div>
    </div>

    <div class="foot_icbox">
        <div><a href="http://net.china.cn/chinese/index.htm" target="_blank"><img src="http://static.ubetween.com/common/image/home_b.gif?v=14.2057" /></a></div>
        <div class="pyTxt">
            <a href="http://www.12377.cn/" target="_blank">
                中国互联网<br>
                举报中心
            </a>
        </div>
    </div>
    <div class="foot_icbox">
        <div><a href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/3C193EB0DA334B99E0530140A8C084A6" target="_blank"><img src="http://static.ubetween.com/common/image/wenwangwen.png?v=14.2057" /></a></div>
        <div class="pyTxt">
            <a href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/3C193EB0DA334B99E0530140A8C084A6" target="_blank">
                网络文化<br>
                经营单位
            </a>
        </div>
    </div>
</div>

</div>

<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7a2a1e1f14a9b1a2e07c92a7778485cf' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255458789'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/q_stat.php%3Fid%3D1255458789' type='text/javascript'%3E%3C/script%3E"));</script>
</body>
</html>