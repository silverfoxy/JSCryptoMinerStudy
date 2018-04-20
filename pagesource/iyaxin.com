<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=8">
    <link rel="shortcut icon" href="images/favicon.ico">
    <title>亚心网 - 新疆新闻综合门户</title>
    <meta name="keywords" content="新闻,新疆人才,亚心,西域,丝绸之路,沙漠,维吾尔,哈萨克,亚心论坛,阿凡提,兵团,乌鲁木齐,昌吉,伊犁,石河子,克拉玛依,塔城,阿勒泰,博州,哈密,吐鲁番,巴州,阿克苏,喀什,克州,和田,新疆特产,新疆地震,新疆美女,新疆男篮">
	 <meta name="description" content="亚心网（www.iyaxin.com）开通于2003年2月18日，是国家一类重点新闻网站，国内新闻具有强大影响力，网站排名居新疆之首。提供新闻信息、生活资讯、视频直播、论坛、手机报、客户端、微博、电子商务、活动策划、舆情、广告等服务。">
   <script src="http://dup.baidustatic.com/js/os.js"></script>
    <script>
        function uaredirect(f){try{if(document.getElementById("bdmark")!=null){return}var b=false;if(arguments[1]){var e=window.location.host;var a=window.location.href;if(isSubdomain(arguments[1],e)==1){f=f+"/#m/"+a;b=true}else{if(isSubdomain(arguments[1],e)==2){f=f+"/#m/"+a;b=true}else{f=a;b=false}}}else{b=true}if(b){var c=window.location.hash;if(!c.match("fromapp")){if((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))){location.replace(f)}}}}catch(d){}}function isSubdomain(c,d){this.getdomain=function(f){var e=f.indexOf("://");if(e>0){var h=f.substr(e+3)}else{var h=f}var g=/^www\./;if(g.test(h)){h=h.substr(4)}return h};if(c==d){return 1}else{var c=this.getdomain(c);var b=this.getdomain(d);if(c==b){return 1}else{c=c.replace(".","\\.");var a=new RegExp("\\."+c+"$");if(b.match(a)){return 2}else{return 0}}}};
    </script>
    <SCRIPT type=text/javascript>uaredirect("/wap/column/index.html");</SCRIPT>
    <link rel="stylesheet" href="templ/iyaxin/images/iyaxin.css">
</head>
<body>
<!--logo  与搜索  天气   登录 注册 跳转-->
<div id="top1" class="clear" style="background-color:#FFFFFF;">
    <div id="banner" class="col-left clear">
        <a href="javascript:void(0);" target="_self" class="site_logo"></a>
    </div>
    <div id="banner_link" class="col-right clear">
        <span class="mailto col-left"><a href="http://www.8801111.com/" target="_blank">网上投稿</a> <a href="http://epaper.xjjjb.com/" target="_blank">新疆经济报</a> <!--<a href="http://epaper.168cb.com/html/2015-01/15/node_21.htm" target="_blank">都市消费晨报</a>--></span>
  <span class="selectF"> 亚心网群<div id="linka">
      <ul>
          <li><a href="http://www.yaou.cn/" target="_blank">亚欧网</a></li>
          <li><a href="http://www.yaou.ru/" target="_blank">中国工厂</a></li>
          <li><a href="http://www.yaou.cn/photo/E1965/index.html" target="_blank">大陆桥杂志</a></li>
          <li><a href="3g/node_92104.htm" target="_blank">手机报</a></li>
      </ul>
  </div></span>
    </div>
    <div class="" style="    position: absolute;
    right: 0;
    top: 38px;
    width: 300px;
    overflow: hidden;
    display: block;
    z-index: 999;">
        <!-- 广告位：天气大广告 -->
        <script>
            (function() {
                var s = "_" + Math.random().toString(36).slice(2);
                document.write('<div id="' + s + '"></div>');
                (window.slotbydup=window.slotbydup || []).push({
                    id: '3315277',
                    container: s,
                    size: '320,30',
                    display: 'inlay-fix'
                });
            })();
        </script>
    </div>
</div>
<!--导航条目 -->
<div class="horizon clear" id="horizon_nav" style="position: relative; z-index: 0; top: 0px; left: 0px;">
    <div id="nav" class="nav clear">
        <div id="nav1"><a href="http://www.iyaxin.com/col36.html" target="_blank">新闻</a>
<a href="http://www.iyaxin.com/col658.html" target="_blank">理论</a><a href="http://bbs.iyaxin.com/" target="_blank">论坛</a> <a href="http://zhengwu.iyaxin.com/" style="width: 97px;background-position: -274px 0;" target="_blank">信息公开</a><a href="http://www.wolaigo.com/" target="_blank">商城</a> </div>
        <div id="nav2">
            <dl>
                <dd><a href="http://money.iyaxin.com/" target="_blank">财经</a></dd>
                <dd><a href="http://house.iyaxin.com/" target="_blank">房产</a></dd>
                <dd><a href="http://edu.iyaxin.com/" target="_blank">教育</a></dd>
                <dd><a style="cursor:pointer" onClick="javascript:document.getElementById('yule').scrollIntoView()">娱乐</a></dd>
                <dd><a href="http://guohua.iyaxin.com/index.htm" target="_blank">文化</a></dd>
                <dd><a href="http://bbs.iyaxin.com/forum-196-1.html" target="_blank">美食</a></dd>
                <dd><a href="http://travel.iyaxin.com/" target="_blank">旅游</a></dd>
                <dd><a href="http://health.iyaxin.com/" target="_blank">健康</a></dd>
                <dd><a href="http://auto.iyaxin.com/" target="_blank">汽车</a></dd>
                <dd><a href="http://video.iyaxin.com/" target="_blank">视频</a></dd>
                <dd><a href="http://www.8830000.cn/" target="_blank">分类</a></dd>
            </dl>
        </div>
    </div>
</div>
<!--广告区域      最后添加广告  先占位--->
<div class="layout mt8 clear " style="background-color:#FFFFFF;">
    <div style="float:left">
	 <!-- 广告位：按钮一 -->
        <div id="b_874582" class="ads" style="visibility: visible;">
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup=window.slotbydup || []).push({
                        id: '874582',
                        container: s,
                        size: '325,50',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
    <div style="float:left">
        <!-- 广告位：按钮二 -->
        <div id="b_874584" class="ads" style="visibility: visible;">
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup=window.slotbydup || []).push({
                        id: '874584',
                        container: s,
                        size: '325,50',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
    <div style="float:left">
	 <!-- 广告位：按钮三 -->
        <div id="b_874586" class="ads" style="visibility: visible;">
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup=window.slotbydup || []).push({
                        id: '874586',
                        container: s,
                        size: '325,50',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
	<div style="clear:both"></div>
	<div style=" margin-top:5px;">
	<!-- 广告位：2017首屏通栏 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3910448',
        container: s,
        size: '1000,60',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
	</div>
</div>
<!--环岛广告区域-->
<div class="block_area_ads layout clear">
    <div class="gird3">
        <div class="ads line_ads1" style="visibility: visible;">
            <!-- 广告位：按钮四 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup=window.slotbydup || []).push({
                        id: '1117528',
                        container: s,
                        size: '183,50',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
        <div class="ads line_ads2" style="visibility: visible;">
            <!-- 广告位：软文环绕横幅（随机） -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup=window.slotbydup || []).push({
                        id: '1110229',
                        container: s,
                        size: '600,50',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
        <div class="ads line_ads3" style="visibility: visible;">
            <!-- 广告位：按钮五 -->
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup=window.slotbydup || []).push({
                        id: '1117527',
                        container: s,
                        size: '183,50',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
    <div class="gird5">
       <!-- 广告位：软文一 -->
        <div class="ads2 line_ads1" id="b_924180" adsid="924180" style="visibility: visible; position: relative;">
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3783198',
        container: s,
        size: '235,20',
        display: 'inlay-fix'
    });
})();
</script>
</div>
        <!-- 广告位：软文二 -->
        <div class="ads2 line_ads2" id="b_924166" adsid="924166" style="visibility: visible; position: relative;">
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3783204',
        container: s,
        size: '235,20',
        display: 'inlay-fix'
    });
})();
</script>
</div>
        <!-- 广告位：软文三 -->
        <div class="ads2 line_ads3" id="b_924168" adsid="924168" style="visibility: visible; position: relative;">
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3783208',
        container: s,
        size: '235,20',
        display: 'inlay-fix'
    });
})();
</script>
</div>
        <!-- 广告位：软文四 -->
        <div class="ads2 line_ads4" id="b_924171" adsid="924171" style="visibility: visible; position: relative;">
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3783210',
        container: s,
        size: '235,20',
        display: 'inlay-fix'
    });
})();
</script>
</div>
    </div>
    <div class="gird5">
	 <!-- 广告位：软文五 -->
        <div class="ads ads2 line_ads1" id="b_924172" adsid="924172" style="visibility: visible; position: relative;">
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3783213',
        container: s,
        size: '235,20',
        display: 'inlay-fix'
    });
})();
</script>
</div>
		 <!-- 广告位：软文六 -->
        <div class="ads2 line_ads2" id="b_924177" adsid="924177" style="visibility: visible; position: relative;">
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3783215',
        container: s,
        size: '235,20',
        display: 'inlay-fix'
    });
})();
</script>
</div>
		 <!-- 广告位：软文七 -->
        <div class="ads2 line_ads3" id="b_924175" adsid="924175" style="visibility: visible; position: relative;">
		 <script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3783216',
        container: s,
        size: '235,20',
        display: 'inlay-fix'
    });
})();
</script>
</div>
		 
		 <!-- 广告位：软文八 -->
        <div class="ads2 line_ads5" id="b_924165" adsid="924165" style="visibility: visible; position: relative;">
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3783219',
        container: s,
        size: '235,20',
        display: 'inlay-fix'
    });
})();
</script>
</div>
    </div>
    </div>
<!-- 新版环岛广告结束-->
<div class="mt4"></div>
<!-- 广告位：首屏通栏广告二 -->
<div id="b_874597" class="layout ads mt2" style="visibility: visible;">
    <script>
        (function() {
            var s = "_" + Math.random().toString(36).slice(2);
            document.write('<div id="' + s + '"></div>');
            (window.slotbydup=window.slotbydup || []).push({
                id: '874597',
                container: s,
                size: '1000,60',
                display: 'inlay-fix'
            });
        })();
    </script>
</div>
<div class="layout mt8 ads" style="background-color:#FFFFFF;">
    <!-- 广告位：翻屏广告随机显示（通栏） -->
    <script>
        (function() {
            var s = "_" + Math.random().toString(36).slice(2);
            document.write('<div id="' + s + '"></div>');
            (window.slotbydup=window.slotbydup || []).push({
                id: '1108073',
                container: s,
                size: '960,90',
                display: 'inlay-fix'
            });
        })();
    </script>
</div>
<div class="layout mt8 clear " style="background-color:#FFFFFF;">
    <!--- 首屏左侧   滚动新闻  焦点图  要闻   专题  微电影  中亚--->
    <div class="layoutLeft">
        <div id="topNew">
            
        <div class="hT clear">
        <div>
                            <a style="font-size: 28px!important" href="http://www.iyaxin.com/content/201803/17/c225315.html" target="_blank"><span style="color: rgb(255, 0, 0);"><strong>十三届全国人大一次会议选举产生新一届国家领导人</strong></span></a>
        </div>
        </div>
  <ul class="topNew_ul">
    <li> <a href="http://www.iyaxin.com/content/201803/17/c225279.html" target="_blank"><span style="color: rgb(255, 0, 0);">中华人民共和国主席、中华人民共和国中央军事委员会主席简历</span></a></li>
    <li> <a href="http://www.iyaxin.com/content/201803/17/c225244.html" target="_blank"><span style="color: rgb(255, 0, 0);">十三届全国人大一次会议选举产生新一届国家领导人</span></a></li>
    </ul>

			  <span id="more"><a href="http://www.iyaxin.com/col34.html" target="_blank">+更多头条新闻</a>
</span>
        </div>
        <div class="layoutArea mt12 clear">
            <!--- 焦点图  专题  微电影-->
            <div class="layoutAreaContentleft">
                <div class="scrollImage  slideImage">
                    <div id="pic_list1" class="bd mt6">
                        
    <ul>
            <li style="display: list-item;">
            <a href="http://www.iyaxin.com/content/201803/17/c225190.html" target="_blank"> <img src="http://www.iyaxin.com/pic/201803/17/40dd4d59-e7b4-4eea-897a-1d9a39f6913c.png" border="0" width="310" height="211"> <div class="carousel-info-mask"></div> <p class="bjqs-caption">习近平全票当选为国家主席、中央军委主席</p></a></li>
        <li style="display: list-item;">
            <a href="http://www.iyaxin.com/content/201803/17/c225266.html" target="_blank"> <img src="http://www.iyaxin.com/xy/201803/17/11038e7f-e6b0-43b9-83bb-eab6fd5e86a2.jpg" border="0" width="310" height="211"> <div class="carousel-info-mask"></div> <p class="bjqs-caption">新一届国家机构领导人选举现场</p></a></li>
        <li style="display: list-item;">
            <a href="http://www.iyaxin.com/content/201803/16/c224761.html" target="_blank"> <img src="http://www.iyaxin.com/pic/201803/16/95a1c08d-b59e-414c-8cf7-07cf2dd35887.jpg" border="0" width="310" height="211"> <div class="carousel-info-mask"></div> <p class="bjqs-caption">全国政协十三届一次会议闭幕</p></a></li>
        <li style="display: list-item;">
            <a href="http://www.iyaxin.com/content/201803/17/c225248.html" target="_blank"> <img src="http://www.iyaxin.com/pic/201803/17/046369e5-ba7e-4fed-a58c-ac7af03c0d9c.jpg" border="0" width="310" height="211"> <div class="carousel-info-mask"></div> <p class="bjqs-caption">我区全国人大代表、住疆全国政协委员出席全国两会掠影</p></a></li>
        <li style="display: list-item;">
            <a href="http://www.iyaxin.com/content/201803/15/c224622.html" target="_blank"> <img src="http://www.iyaxin.com/pic/201803/15/3c1290a3-1fa7-471c-a80f-eb01b51ed11e.jpg" border="0" width="310" height="211"> <div class="carousel-info-mask"></div> <p class="bjqs-caption">【两会表情】新疆代表团举行分组会议</p></a></li>
        <li style="display: list-item;">
            <a href="http://www.iyaxin.com/content/201803/16/c225075.html" target="_blank"> <img src="http://www.iyaxin.com/xy/201803/16/5e844f44-33f2-4901-98df-2e648d940ec3.jpg" border="0" width="310" height="211"> <div class="carousel-info-mask"></div> <p class="bjqs-caption">【漫评】是什么让我们的幸福日子芝麻开花节节高？</p></a></li>
    </ul>

                    </div>
                    <div class="hd">
                        <ul><li class="on"></li><li class=""></li><li class=""></li><li class=""></li><li class=""></li><li class=""></li></ul>
                    </div>
                    <!--焦点图-->
                </div>
                <div id="search" class="col-right clear">
                    <div class="navFind">
                        <form id="search_form" method="post" action="/servlet/SearchServlet.do" target="_blank">
        <span>
          <input id="keyword" type="text" name="contentKey" value="" class="text" autocomplete="off">
        </span>
        <span>
		   	<input type="hidden" name="op" value="single">
            	<input type="hidden" name="siteID" value="">
          <input type="submit" value="" id="btnSearch1" class="button" style="cursor: pointer;">
        </span>

                            <div class="clear"></div>
                        </form>
                    </div>
                </div>
                <div id="ads_300_50" style="clear: both">
                    <!-- 广告位：按钮七 -->
                    <div id="b_874693" class="ads" style="visibility: visible;">
                        <script>
                            (function() {
                                var s = "_" + Math.random().toString(36).slice(2);
                                document.write('<div id="' + s + '"></div>');
                                (window.slotbydup=window.slotbydup || []).push({
                                    id: '874693',
                                    container: s,
                                    size: '300,50',
                                    display: 'inlay-fix'
                                });
                            })();
                        </script>
                    </div>
                </div>
                <div class="layoutAreaContentBlock mt10 clear">
                    <div class="blockTitle clear">
                        <h3 class="ntit xhd"></h3>
                        <span><a class="more" href="http://www.iyaxin.com/col46.html" target="_blank"></a>

</span> </div>
                    
            <div class="blockNews"><i class="num n0"></i><h4><a href="http://www.iyaxin.com/content/201803/05/c220344.html" target="_blank">春风摇曳女人节“冰雪风情 丝路疆秀”等你来</a></h4><span class="description">3月7日至9日,女士享受丝路汤泉门票买一送一</span></div>
        <div class="blockNews"><i class="num n1"></i><h4><a href="http://www.iyaxin.com/content/201803/05/c220339.html" target="_blank">红色冰雪 三八女人绽放特别奉献活动开始啦！</a></h4><span class="description">3月7日至9日,女士办理全天滑雪+雪板,享受买一送一</span></div>
        <div class="blockNews"><i class="num n2"></i><h4><a href="http://www.iyaxin.com/content/201803/01/c219035.html" target="_blank">玩雪！寻找冬天最美的你摄影大赛报名啦</a></h4><span class="description">“乌鲁木齐寻找冬天最美的你摄影大赛”启动。</span></div>
        <div class="blockNews"><i class="num n3"></i><h4><a href="http://bbs.iyaxin.com/thread-1159883-1-1.html" target="_blank">新疆丝路合和数字化口腔助力“全民爱牙节”</a></h4><span class="description">3月18日邀您观摩“骨水平种植牙直播”</span></div>
        <div class="blockNews"><i class="num n4"></i><h4><a href="http://z.iyaxin.com/col1176.html" target="_blank">2018燕京啤酒雪拼挑战赛七大亮点抢先看</a></h4><span class="description">雪地单板极限运功与大众乐趣参与结合的冰雪挑战！</span></div>

                </div>
				<!-- 广告位：按钮九 -->
                <div class="mt6 clear ads">  <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup=window.slotbydup || []).push({
                            id: '1035145',
                            container: s,
                            size: '300,50',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
                </div>
				<!-- 广告位：按钮十 -->
                <div class="mt6 ads">
                    <script>
                        (function() {
                            var s = "_" + Math.random().toString(36).slice(2);
                            document.write('<div id="' + s + '"></div>');
                            (window.slotbydup=window.slotbydup || []).push({
                                id: '3419754',
                                container: s,
                                size: '300,50',
                                display: 'inlay-fix'
                            });
                        })();
                    </script>
                </div>
                <div class="layoutAreaContentBlock mt10 clear">
                    <div class="blockTitle clear">
                        <h3 class="ntit zt"></h3>
                        <span><a class="more" href="http://www.iyaxin.com/col47.html" target="_blank"></a>
</span> </div>
                    <ul class="blockUl  clear">
                        
            <li><a href="http://www.iyaxin.com/content/201801/19/c206818.html" class="title" target="_blank">违法和不良信息举报受理和处置管理办法</a></li>
        <li><a href="http://z.iyaxin.com/col1271.html" class="title" target="_blank">幸福是奋斗出来的-亚心网专题</a></li>
        <li><a href="http://www.iyaxin.com/col1113.html " class="title" target="_blank">新时代 新梦想—2018新春走基层</a></li>
        <li><a href="http://www.iyaxin.com/col984.html" class="title" target="_blank">领航新征程——学习贯彻落实十九大精神</a></li>

                    </ul>
                </div>
                <!-- 广告位：按钮十一 -->
                <div class="mt6 ads">
                    <script>
                        (function() {
                            var s = "_" + Math.random().toString(36).slice(2);
                            document.write('<div id="' + s + '"></div>');
                            (window.slotbydup=window.slotbydup || []).push({
                                id: '1035095',
                                container: s,
                                size: '300,50',
                                display: 'inlay-fix'
                            });
                        })();
                    </script>
                </div>
				<!-- 广告位：按钮十二 -->
                <div class="mt6 ads">
                    <script>
                        (function() {
                            var s = "_" + Math.random().toString(36).slice(2);
                            document.write('<div id="' + s + '"></div>');
                            (window.slotbydup=window.slotbydup || []).push({
                                id: '1035097',
                                container: s,
                                size: '300,50',
                                display: 'inlay-fix'
                            });
                        })();
                    </script>
                </div>
            </div>
            <!--- 要闻  中亚-->
            <div class="layoutAreaContentRight">
                <div class="importantNews v2">
                    <div class="importantTitle">
                        <h2><a class="ntit yw" href="node_108575.htm" target="_blank"></a></h2>
                        <span>
<a href="http://www.iyaxin.com/content/201802/26/c217247.html" target="_blank"><span style="color: rgb(255, 0, 0); float: left; margin-right: 0px;">民族团结一家亲</span>|"阿爸爸"让我重新站起来</a>
</span></div>
                    
    <ul class="importantUl mt12">
                <li><a href="http://www.iyaxin.com/content/201803/17/c225200.html" target="_blank"><span style="color: rgb(255, 0, 0);"></span><span style="color: rgb(255, 0, 0);">新当选的国家主席、中央军委主席习近平进行宪法宣誓</span></a></li>
        <li><a href="http://www.iyaxin.com/content/201803/17/c225213.html" target="_blank"><span style="color: rgb(255, 0, 0);">俄罗斯总统普京向国家主席习近平发来贺电</span></a></li>
        <li><a href="http://www.iyaxin.com/content/201803/17/c225256.html" target="_blank"><span style="color: rgb(255, 0, 0);">名单来了，一图了解新一届国家机构领导人！</span></a></li>
    </ul>

                    <div class="dotline clear mt12"></div>
                    <div id="scrollNews">
                        <div class="scrollNewsBlock">
						<!-- <span style="float: right; margin-top: 5px;margin-bottom: 5px;font-size: 14px;">
<a href="http://www.iyaxin.com/content/201801/24/c208003.html" target="_blank"><span style="color: rgb(255, 0, 0);">民族团结一家亲</span>|师徒名分兄弟情</a>
</span>-->
						    <!--滚动新闻-->
                            
            <ul class="importantUl clear mt10">
        <li class="first"><a href="http://www.iyaxin.com/content/201803/17/c225203.html" target="_blank">人民日报社论:国家的掌舵者人民的领路人</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/17/c225175.html" target="_blank"><span style="color: rgb(255, 0, 0);">全国两会|</span>愿为家乡致富自掏腰包的人大代表</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/17/c225204.html" target="_blank"><span style="color: rgb(255, 0, 0);">全国两会|</span>人民网评：主席宪法宣誓昭示了什么</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/17/c225205.html" target="_blank"><span style="color: rgb(255, 0, 0);">全国两会|</span>宪法宣誓为法治中国注入精神动力</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/17/c225201.html" target="_blank"><span style="color: rgb(255, 0, 0);">全国两会|</span>如何建设好乡村 基层代表有话说</a></li>
        </ul>

                            
            <ul class="importantUl">
        <li class="first"><a href="http://www.iyaxin.com/content/201803/17/c225233.html" target="_blank">新疆代表团审议监察法草案修改稿等</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/17/c225236.html" target="_blank"><span style="color: rgb(255, 0, 0);">全国两会|</span>住疆全国政协委员返回乌鲁木齐</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/17/c225235.html" target="_blank"><span style="color: rgb(255, 0, 0);">全国两国|</span>东风送暖拂天山砥砺奋进谋发展</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/17/c225238.html" target="_blank"><span style="color: rgb(255, 0, 0);">全国两会|</span>奋力谱写新时代乡村振兴新篇章</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/17/c225237.html" target="_blank"><span style="color: rgb(255, 0, 0);">全国两会|</span>让“陪伴教育”温暖每个孩子</a></li>
        </ul>

                            <div class="mt10">
                                <!-- 广告位：首屏要闻区三屏下间隙广告 -->
                                <div id="b_1035123" class="ads" adsid="1035123">
                                    <script>
                                        (function() {
                                            var s = "_" + Math.random().toString(36).slice(2);
                                            document.write('<div id="' + s + '"></div>');
                                            (window.slotbydup=window.slotbydup || []).push({
                                                id: '1035123',
                                                container: s,
                                                size: '330,25',
                                                display: 'inlay-fix'
                                            });
                                        })();
                                    </script>
                                </div>
                            </div>
                            
   <ul class="importantUl">
            <li class="first"><a href="http://www.iyaxin.com/content/201803/16/c224694.html" target="_blank">乌鲁木齐市手机用户达691万多户</a></li>
        <li ><a href="http://www.iyaxin.com/content/201803/16/c225146.html" target="_blank">全国青少年VR短视频大赛在京启动&nbsp;<a href="http://qnzs.youth.cn/zt/wenmai/" target="_self" style="color: rgb(255, 0, 0); text-decoration: underline;"><span style="color: rgb(255, 0, 0);">专题</span></a></a></li>
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224689.html" target="_blank">新疆部分地区开始播种小麦</a></li>
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224692.html" target="_blank">乌鲁木齐市地铁1号线将装320台电梯</a></li>
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224693.html" target="_blank">乌鲁木齐公交车有望今年全部实现刷码乘车</a></li>
   </ul>

                            
   <ul class="importantUl">
            <li class="first"><a href="http://www.iyaxin.com/content/201803/16/c224838.html" target="_blank">18日“龙抬头”：农事始 迎龙求雨祈丰收</a></li>
        <li ><a href="http://www.iyaxin.com/content/201803/17/c225250.html" target="_blank">820万高校毕业生注意！这些就业优惠政策要知道</a></li>
        <li ><a href="http://www.iyaxin.com/content/201803/17/c225253.html" target="_blank">三餐靠外卖喜荤不喜素 15岁中学生遭“痛风”缠身</a></li>
        <li ><a href="http://www.iyaxin.com/content/201803/17/c225252.html" target="_blank">无人机邮递员现身贵阳山区 飞到每个村子都需换电池</a></li>
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224697.html" target="_blank">央视315晚会曝光七问题:大众途锐等被点名</a></li>
   </ul>

                        </div>
                    </div>
                </div>
                <div style="clear: both;height:0"></div>
                <div class="Asia clear mt4">
                    <!-- 广告位：首屏要闻区五屏下间隙广告 -->
                    <div id="b_703885" class="ads" adsid="703885">
                        <script>
                            (function() {
                                var s = "_" + Math.random().toString(36).slice(2);
                                document.write('<div id="' + s + '"></div>');
                                (window.slotbydup=window.slotbydup || []).push({
                                    id: '703885',
                                    container: s,
                                    size: '330,36',
                                    display: 'inlay-fix'
                                });
                            })();
                        </script>
                    </div>
                    
   <ul class="importantUl">
            <li class="first"><a href="http://www.iyaxin.com/content/201803/16/c224718.html" target="_blank">老人发现准女婿是亲生儿子 女儿却非亲生</a></li>
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224717.html" target="_blank">女子遛弯捡回两匹马值3万 民警查找两日寻得马主人</a></li>
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224716.html" target="_blank">女警向12年家暴"宣战":拿到人身保护令准备离婚</a></li>
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224732.html" target="_blank">2岁女孩独自“压马路” 民警用身躯为她“挡”车流</a></li>
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224986.html" target="_blank">新疆首家普惠金融特色支行开业</a></li>
   </ul>

                </div>
            </div>
        </div>
    </div>
    <!---- 首屏 右侧 新疆移动手机充值 新活动   连心桥  新闻诳语  -->
    <div class="layoutRight clear ">
        <div id="mobile" class=" clear" style="height:80px;">
            <!--广告位：按钮六 -->
      <div id="b_2384367" class=" ads" style="visibility: visible;">
                <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup=window.slotbydup || []).push({
                            id: '2384367',
                            container: s,
                            size: '300,80',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
            </div>
        </div>
        <div class="layoutAreaContentBlock mt24">
            <div class="blockTitle clear">
                <h3 class="ntit sdkxj"></h3>
                <span><a class="more" href="http://video.iyaxin.com/" target="_blank"></a></span> </div>
            <ul class="image-list  clear">
                
            <li><a href="http://video.iyaxin.com/rechuang/2018-03-01/7088.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/01/t2_(65X3X556X338)a5a0658a-9ff1-485a-a41c-59aceb076cc0.jpg" width="145" height="104" alt="">
            <p>10岁丫头会做多道菜</p></a></li>
        <li><a href="http://video.iyaxin.com/rechuang/2018-03-01/7089.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/01/t2_(80X0X576X338)46803e21-5d15-45f9-952f-551963a23f01.jpg" width="145" height="104" alt="">
            <p>20年师生相聚跳海草舞</p></a></li>

            </ul>
        </div>
        <div class="layoutAreaContentBlock mt10">
            <div class="blockTitle clear">
                <h3><a class="ntit lxq" href="http://bbs.iyaxin.com/forum-91-1.html" target="_blank"></a></h3>
                <span><a href="http://bbs.iyaxin.com/forum-91-1.html" target="_blank">我要爆料</a></span> </div>
            <ul class="blockUl lineheart clear">
                
            <li><i class="num n0"></i><a href="http://bbs.iyaxin.com/thread-1160304-1-1.html" class="title" target="_blank">关于宝山路、奇台路口行车路线调整的建议</a> <span class="description">奇台路由西向东单行改为东向西单行</span></li>
        <li><i class="num n1"></i><a href="http://bbs.iyaxin.com/thread-1159781-1-1.html" class="title" target="_blank">昌吉如何落户 房产不在名下能落户吗</a> <span class="description">父母两套房子女住一套 户口能落父母名下吗</span></li>
        <li><i class="num n2"></i><a href="http://bbs.iyaxin.com/thread-1159564-1-1.html" class="title" target="_blank">生育保险断了以后之前的钱就算白交了吗</a> <span class="description">在新的单位交多久才能享受生育险呢</span></li>
        <li><i class="num n3"></i><a href="http://bbs.iyaxin.com/thread-1159486-1-1.html" class="title" target="_blank">地州人士如何更新三代身份证信息</a> <span class="description">户口 、身份证都是地州 工作在乌鲁木齐</span></li>

            </ul>
        </div>
        <!---帮助按钮-->
        <div id="helpMenu" class="clear"> <a href="http://news.iyaxin.com/node_202899.htm" target="_blank" class="buttonBlue">违章查询</a> <a href="http://www.xjcourt.org/case/" target="_blank" class="buttonBlue">案件查询</a> <a href="http://zt.iyaxin.com/2016/node_201566.htm" target="_blank" class="buttonBlue">庭审直播</a> <a href="http://chafen.iyaxin.com/" target="_blank" class="buttonBlue">成绩查询</a> <a href="http://www.xjxfwq.com/" target="_blank" class="buttonBlue">消费投诉</a> <a href="http://bbs.iyaxin.com/thread-641143-1-1.html" target="_blank" class="buttonBlue">交警在线</a> <a href="http://bbs.iyaxin.com/thread-319042-1-1.html" target="_blank" class="buttonBlue">社保咨询</a> <a href="http://bbs.iyaxin.com/forum-164-1.html" target="_blank" class="buttonBlue">爱心公益</a> </div>
        <div class="mt14 clear">
            <!-- 广告位：按钮八 -->
            <div id="b_1035099" class="ads">
                <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup=window.slotbydup || []).push({
                            id: '1035099',
                            container: s,
                            size: '300,50',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
            </div>
        </div>
        <div class="layoutAreaContentBlock mt20">
            <div class="blockTitle clear">
                <h3 class="ntit yxsp"></h3>
                <span><a class="more" href="http://video.iyaxin.com/" target="_blank"></a></span> </div>
            <ul class="image-list  clear">
                
            <li><a href="http://video.iyaxin.com/rechuang/2018-03-13/7180.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/13/52600d21-ef76-4d39-9fce-4dc2b0c583c9.jpg" width="145" height="104" alt="">
            <p>汪洋参加新疆代表团审议</p></a></li>
        <li><a href="http://video.iyaxin.com/rechuang/2018-03-12/7169.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/13/cbeceb49-2df4-42ca-b6dd-2f3018060602.jpg" width="145" height="104" alt="">
            <p>新疆音乐人改编《雨蝶》</p></a></li>
        <li><a href="http://video.iyaxin.com/rechuang/2018-03-12/7172.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/12/596d568c-9426-4d65-937b-36d5f06db6af.jpg" width="145" height="104" alt="">
            <p>我们追寻中国奇迹上集</p></a></li>
        <li><a href="http://video.iyaxin.com/rechuang/2018-03-12/7171.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/12/t2_(43X2X536X338)8a3cac4d-672a-4393-bbb7-cfc982fdc46e.jpg" width="145" height="104" alt="">
            <p>我们追寻中国奇迹下集</p></a></li>

            </ul>
        </div>

        <div class="layoutAreaContentBlock mt14">
            <div class="blockTitle clear">
                <h3 class="ntit pyq"></h3>
                <span><a class="more" href="http://www.iyaxin.com/col51.html" target="_blank"></a></span> </div>
            
            <div class="blockNews clear Newnews">
            <a href="https://mp.weixin.qq.com/s/ZInhUxYWyKH6OAmYM2-r-g" style="float: left"><img src="http://www.iyaxin.com/pic/201803/16/b4308343-ae15-48ff-aead-2fa1ec0c5598.jpg" border="0" width="69" height="50"></a>
            <div class="py_nr">
                <h4><a href="https://mp.weixin.qq.com/s/ZInhUxYWyKH6OAmYM2-r-g" target="_blank">从北屯就能“溜达”到霍尔果斯</a> <span data-title="从北屯就能“溜达”到霍尔果斯" data-url="https://mp.weixin.qq.com/s/ZInhUxYWyKH6OAmYM2-r-g" data-desc="游玩攻略请查收..."  class="share">分享</span></h4>
 <span class="description">游玩攻略请查收...</span>
            </div>
        </div>
        <div class="blockNews clear Newnews">
            <a href="http://mp.weixin.qq.com/s/o-lI6nYVWQpdioZj1kCoAA" style="float: left"><img src="http://www.iyaxin.com/pic/201803/16/8eb6b0c5-fd89-45a9-8ab8-6f486a3d4f7c.jpg" border="0" width="69" height="50"></a>
            <div class="py_nr">
                <h4><a href="http://mp.weixin.qq.com/s/o-lI6nYVWQpdioZj1kCoAA" target="_blank">守望相助“民族团结一家亲”</a> <span data-title="守望相助“民族团结一家亲”" data-url="http://mp.weixin.qq.com/s/o-lI6nYVWQpdioZj1kCoAA" data-desc=""  class="share">分享</span></h4>
 <span class="description"></span>
            </div>
        </div>
        <div class="blockNews clear Newnews">
            <a href="http://mp.weixin.qq.com/s/wGA6j8RKSJdLTYrYfIZb7A" style="float: left"><img src="http://www.iyaxin.com/pic/201803/16/4e7ece47-2532-4984-9277-6c00476197d1.jpg" border="0" width="69" height="50"></a>
            <div class="py_nr">
                <h4><a href="http://mp.weixin.qq.com/s/wGA6j8RKSJdLTYrYfIZb7A" target="_blank">一个二维码有效期60秒</a> <span data-title="一个二维码有效期60秒" data-url="http://mp.weixin.qq.com/s/wGA6j8RKSJdLTYrYfIZb7A" data-desc="乌鲁木齐公交车年内或全部实现刷码乘车"  class="share">分享</span></h4>
 <span class="description">乌鲁木齐公交车年内或全部实现刷码...</span>
            </div>
        </div>

        </div>

    </div>
    <div class="clear"></div>
    <div class="szzt">
        <div class="layoutLeft"></div>
        <div class="layoutRight">
           <div class="sz_list">
               <div class="hd"><a class="prev"></a></div>
               <div class="bd">
                   <ul class="picList">
                                              <li>
                           <a target="_blank" href="http://www.iyaxin.com/col858.html"><img src="http://www.iyaxin.com/pic/201709/30/941b5100-27a1-45ec-a3e1-34b8a1c45f40.jpg" width="190" height="75" alt="习主席带领我们强军"></a>
                           <div class="importantNews"><a target="_blank" href="http://www.iyaxin.com/col858.html">习主席带领我们强军</a></div>
                           <p></p>
                       </li>
                       <li>
                           <a target="_blank" href="http://zt.iyaxin.com/2016/node_200120.htm"><img src="http://www.iyaxin.com/pic/201704/14/033bcb7e-7afb-49e4-ac0b-8dd3fefbe24a.jpg" width="190" height="75" alt="治国理政进行时"></a>
                           <div class="importantNews"><a target="_blank" href="http://zt.iyaxin.com/2016/node_200120.htm">治国理政进行时</a></div>
                           <p></p>
                       </li>
                       <li>
                           <a target="_blank" href="http://zt.iyaxin.com/2017/node_203433.htm"><img src="http://www.iyaxin.com/pic/201704/20/c6664bee-30a7-4edb-8d59-99d1ba82d0c7.jpg" width="190" height="75" alt="网络强国之路"></a>
                           <div class="importantNews"><a target="_blank" href="http://zt.iyaxin.com/2017/node_203433.htm">网络强国之路</a></div>
                           <p></p>
                       </li>
                       <li>
                           <a target="_blank" href="http://zt.iyaxin.com/2016/node_202173.htm"><img src="http://www.iyaxin.com/pic/201705/12/283fb478-f1c6-46c0-b4f9-49dab5b4958c.jpg" width="190" height="75" alt="有事@深改组,组长是咱总书记"></a>
                           <div class="importantNews"><a target="_blank" href="http://zt.iyaxin.com/2016/node_202173.htm">有事@深改组,组长是咱总书记</a></div>
                           <p></p>
                       </li>
                       <li>
                           <a target="_blank" href="http://zt.iyaxin.com/2017/node_203339.htm"><img src="http://www.iyaxin.com/pic/201704/20/2768e7fc-3a1c-4945-821b-c5c9c779c7da.jpg" width="190" height="75" alt="弘扬法治精神 服务新疆总目标"></a>
                           <div class="importantNews"><a target="_blank" href="http://zt.iyaxin.com/2017/node_203339.htm">弘扬法治精神 服务新疆总目标</a></div>
                           <p></p>
                       </li>
                       <li>
                           <a target="_blank" href="http://zt.iyaxin.com/2017/node_203314.htm"><img src="http://www.iyaxin.com/pic/201704/14/5aeccb1a-4bf2-4a8b-a35a-4b62b439570f.png" width="190" height="75" alt="2017争做中国好网民"></a>
                           <div class="importantNews"><a target="_blank" href="http://zt.iyaxin.com/2017/node_203314.htm">2017争做中国好网民</a></div>
                           <p></p>
                       </li>
                       <li>
                           <a target="_blank" href="http://zt.iyaxin.com/2016/node_202473.htm"><img src="http://www.iyaxin.com/pic/201704/14/ef2bf802-938d-4bf6-a63c-ad2018233b0f.jpg" width="190" height="75" alt="亚心网专题：民族团结一家亲"></a>
                           <div class="importantNews"><a target="_blank" href="http://zt.iyaxin.com/2016/node_202473.htm">亚心网专题：民族团结一家亲</a></div>
                           <p></p>
                       </li>

                   </ul>
               </div>
               <div class="hd"><a class="next"></a></div>
           </div>

        </div>
    </div>
</div>

<div class="layout  clear mt10">
    <!-- 广告位：通栏三 -->
    <script>
        (function() {
            var s = "_" + Math.random().toString(36).slice(2);
            document.write('<div id="' + s + '"></div>');
            (window.slotbydup=window.slotbydup || []).push({
                id: '874598',
                container: s,
                size: '1000,60',
                display: 'inlay-fix'
            });
        })();
    </script>
</div>
<div class="layout mt20 clear  Prefectures">
    <div class="layoutTitle">
        <div class="layoutTitle">
			<div style="width:613px; height:30px;margin-top: -8px; float:right;position: relative;">
		<!-- 广告位：新地州栏头广告 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '4201168',
        container: s,
        size: '525,30',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
		</div>
		</div>
    </div>
    <div class="span12 clear">
        <div class="">
            <div class="DZ_list">
                
            <span><a href="http://www.iyaxin.com/col98.html " target="_blank">塔城市</a></span>
        <span><a href="http://www.iyaxin.com/col91.html " target="_blank">乌苏市</a></span>
        <span><a href="http://www.iyaxin.com/col285.html " target="_blank">额敏县</a></span>
        <span><a href="http://www.iyaxin.com/col227.html " target="_blank">裕民县</a></span>
        <span><a href="http://www.iyaxin.com/col213.html " target="_blank">沙湾县</a></span>
        <span><a href="http://www.iyaxin.com/col220.html " target="_blank">和布克赛尔县</a></span>
        <span><a href="http://www.iyaxin.com/col1011.html " target="_blank">库尔勒市</a></span>
        <span><a href="http://www.iyaxin.com/col1105.html " target="_blank">尉犁县</a></span>
        <span><a href="http://www.iyaxin.com/col1255.html" target="_blank">若羌县</a></span>
        <span><a href="http://www.iyaxin.com/col374.html " target="_blank">轮台县</a></span>
        <span><a href="http://www.iyaxin.com/col438.html" target="_blank">和硕县</a></span>
        <span><a href="http://www.iyaxin.com/col100.html " target="_blank">和静县</a></span>
        <span><a href="http://www.iyaxin.com/col206.html " target="_blank">奎屯市</a></span>
        <span><a href="http://www.iyaxin.com/col362.html " target="_blank">昌吉市</a></span>
        <span><a href="http://www.iyaxin.com/col393.html " target="_blank">福海县</a></span>
        <span><a href="http://www.iyaxin.com/col149.html " target="_blank">吉木萨尔县</a></span>
        <span><a href="http://www.iyaxin.com/col401.html" target="_blank">乌恰县</a></span>
        <span><a href="http://www.iyaxin.com/col1066.html" target="_blank">精河县</a></span>
        <span><a href="http://www.iyaxin.com/col120.html " target="_blank">呼图壁县</a></span>
        <span><a href="http://www.iyaxin.com/col99.html " target="_blank">霍城县</a></span>
        <span><a href="http://www.iyaxin.com/col142.html " target="_blank">阿拉山口市</a></span>
        <span><a href="http://www.iyaxin.com/col1167.html" target="_blank">布尔津县</a></span>
        <span><a href="http://www.iyaxin.com/col269.html " target="_blank">石河子市</a></span>
        <span><a href="http://www.iyaxin.com/col241.html " target="_blank">阜康市</a></span>
        <span><a href="http://www.iyaxin.com/col234.html " target="_blank">乌市达坂城区</a></span>
        <span><a href="http://www.iyaxin.com/col185.html " target="_blank">托里县</a></span>
        <span><a href="http://www.iyaxin.com/col178.html " target="_blank">托克逊县</a></span>
        <span><a href="http://www.iyaxin.com/col163.html " target="_blank">第十二师</a></span>
        <span><a href="http://www.iyaxin.com/col248.html " target="_blank">玛纳斯县</a></span>
        <span><a href="http://www.iyaxin.com/col276.html" target="_blank">乌市米东区</a></span>
        <span><a href="http://www.iyaxin.com/col255.html" target="_blank">独山子石化</a></span>

                <div class="dzlb">
                </div>
                <div class="info"><span class="email"><i></i>投稿邮箱：1796032129@qq.com</span><span class="tell">联系电话：0991-2334716</span></div>
            </div>
        </div>
    </div>
    <div class="span12 clear mt20">
        <div class="DZ_left">
            
            <ul class="importantUl">
        <li class="first"><a href="http://www.iyaxin.com/content/201803/16/c225134.html" target="_blank">新疆精河县：讲习所里掌声多 乡村振兴信心足</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224996.html" target="_blank">新疆额敏县:基层大课堂 让学习成为乐趣</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224982.html" target="_blank">新疆额敏盘活飞鹅产业链</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224884.html" target="_blank">新疆托里县多举措促民族团结之花绽放</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224882.html" target="_blank">塔城市泉水村高血压病专题讲座进农牧民夜校</a></li>
        </ul>
        <ul class="importantUl">
        <li class="first"><a href="http://www.iyaxin.com/content/201803/16/c224812.html" target="_blank">新疆沙湾县:乡村振兴促农村发展快马加鞭</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224809.html" target="_blank">新疆裕民县驻村工作队积极建设美丽乡村</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224891.html" target="_blank">新疆托里县“三注重”培育新时期农村实用人才</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/16/c224845.html" target="_blank">乌苏市“访惠聚”工作队开展3.15法律知识讲座</a></li>
        
        
        <li ><a href="http://www.iyaxin.com/content/201803/15/c224479.html" target="_blank">新疆精河县查干莫墩村牧民曲·草克塔：致富路上"领头羊"</a></li>
        </ul>

        </div>
        <div class="DZ_right">
            <div class="DZ_hd slideBox">
                <div class="bd">
                    <ul>
                        
            <li><a href="http://www.iyaxin.com/content/201803/16/c224793.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/16/d7dd3c0c-26f8-42a4-9876-8148e00f09f9.jpg" width="550" height="375" alt="">
            <p>玩遍新疆：伊犁河谷有仙客 百余天鹅舞翩跹</p></a></li>
        <li><a href="http://www.iyaxin.com/content/201803/14/c224021.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/14/83c586a4-a046-46a0-b07f-4ca4cf2b754e.jpg" width="550" height="375" alt="">
            <p>新疆乌恰县玛依喀克大棚桃花笑春风</p></a></li>
        <li><a href="http://www.iyaxin.com/content/201803/14/c224022.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/14/t2_(1X6X529X366)8ed12425-7375-4d87-a00d-0dffd7b48595.jpg" width="550" height="375" alt="">
            <p>新疆裕民县库鲁斯台草原初春风光</p></a></li>

                    </ul>
                </div>
                <a class="prev" href="javascript:void(0)"></a>
                <a class="next" href="javascript:void(0)"></a>
            </div>
        </div>
    </div>
    <div class="span12 clear mt20">
        <div class="layoutLeft">
            <div class="layoutAreaContentleft lt">
                <div class="layoutAreaContentBlock">
                    <div class="blockTitle clear">
                        <h3 class="ntit yxlt"></h3>
                        <span><a class="more" href="http://bbs.iyaxin.com" target="_blank"></a></span> </div>
                    <ul class="image-list image-pd clear">
                        
            <li><a href="http://bbs.iyaxin.com/thread-1160071-1-1.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/07/7f7ab776-62b7-4208-b3bf-b682de4a12d6.jpg" width="145" height="104" alt="">
            <p>水磨沟之夜</p></a></li>
        <li><a href="http://bbs.iyaxin.com/thread-1159553-1-1.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/07/cb8d7a81-d52f-460c-9344-caa11ca8f0a2.jpg" width="145" height="104" alt="">
            <p>哈密鸣沙山的魅影</p></a></li>

                    </ul>
                    <ul class="importantUl">
                        
            <li><a href="http://bbs.iyaxin.com/thread-1159512-1-1.html" target="_blank">最强拼假攻略！最多连休16天</a></li>
        <li><a href="http://bbs.iyaxin.com/thread-1158305-1-1.html" target="_blank">世界上最好的运动是什么？走路！</a></li>
        <li><a href="http://bbs.iyaxin.com/thread-1158249-1-1.html" target="_blank">48句经典《论语》 你最喜欢哪一句？</a></li>
        <li><a href="http://bbs.iyaxin.com/thread-1158107-1-1.html" target="_blank">手机这些功能要慎用 第一个就有很多人在用</a></li>

                    </ul>
                </div>
            </div>
            <div class="layoutAreaContentRight">
                
                <ul class="importantUl">
                <li class="first">
                    <a href="http://www.yaou.cn/news/201803/08/24751.html" target="_blank">哈萨克斯坦改用拉丁字母 将疏远俄罗斯？</a>
                </li>
        
                <li><a href="http://www.yaou.cn/news/201803/08/24754.html" target="_blank">塔吉克斯坦市场上面粉首次降价</a></li>
        
                <li><a href="http://www.yaou.cn/news/201803/08/24752.html" target="_blank">乌兹别克斯坦总统禁止政府官员参加婚庆活动</a></li>
        
                <li><a href="http://www.yaou.cn/news/201803/08/24757.html" target="_blank">塔吉克斯坦国债超过国内生产总值的50%</a></li>
        
            </ul>
            <ul class="importantUl mt10">
                    <li><a href="http://www.yaou.cn/news/201803/08/24756.html" target="_blank">乌兹别克斯坦将成立体育运动部</a></li>
        
                <li><a href="http://www.yaou.cn/news/201803/08/24755.html" target="_blank">哈萨克斯坦中央银行将基准利率下调至9.5%</a></li>
        
                <li><a href="http://www.yaou.cn/news/201803/08/24753.html" target="_blank">今年前两个月土库曼斯坦国内生产总值增长6.2%</a></li>
        
                <li><a href="http://www.yaou.cn/news/201803/08/24760.html" target="_blank">普京发表国情咨文 超450万俄罗斯民众收看</a></li>
        </ul>

            </div>
        </div>
        <div class="layoutRight">
            <div class="layoutAreaContentBlock">
                <div class="blockTitle clear">
                    <h3 class="ntit bt"></h3>
                    <span><a class="more" href="http://www.iyaxin.com/col56.html" target="_blank"></a></span> </div>
                <ul class="importantUl">
                    
            <li><a href="http://www.iyaxin.com/content/201803/15/c224537.html" target="_blank">兵团党委宣传部第六调研组来十二师调研</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/15/c224539.html" target="_blank">兵团卫生计生委领导来十二师调研</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/15/c224543.html" target="_blank">新疆十二师陈春燕：赶上好时代过上好日子</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/13/c223686.html" target="_blank">十二师党委召开推进团场综合配套改革培训会</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/15/c224546.html" target="_blank">西山农牧场开展爱心敬老助残服务活动</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/13/c223687.html" target="_blank">十二师：激发新时代昂扬的精神力量</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/13/c223691.html" target="_blank">十二师离退休干部学习贯彻党的十九大精神</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/13/c223692.html" target="_blank">五一农场获誉兵师“2017年度安全生产先进单位”</a></li>

                </ul>

            </div>
        </div>
    </div>
</div>
<!-- 广告位：按钮十三 --->
<div class="layout mt8 clear " style="background-color:#FFFFFF;">
    <div style="float:left">
        <div id="b_874582" class="ads" style="visibility: visible;">
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup=window.slotbydup || []).push({
                        id: '874601',
                        container: s,
                        size: '325,50',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
    <div style="float:left">
        <!-- 广告位：按钮十四 -->
        <div id="b_874584" class="ads" style="visibility: visible;">
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup=window.slotbydup || []).push({
                        id: '874623',
                        container: s,
                        size: '325,50',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
    </div>
    <div style="float:left">
	<!-- 广告位：按钮十五 -->
        <div id="b_874586" class="ads" style="visibility: visible;">
            <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup=window.slotbydup || []).push({
                        id: '874622',
                        container: s,
                        size: '325,50',
                        display: 'inlay-fix'
                    });
                })();
            </script>
        </div>
<div><!-- 广告位：通栏四 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3964830',
        container: s,
        size: '1000,60',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
</div>
    </div>
</div>
<div class="layout mt20 clear  Life">
    <div class="layoutTitle">
        <div class="layoutTitle"></div>
    </div>
    <div class="span12 clear">
        <div class="layoutLeft">
            <div class="tab mt10">
                <div class="hd">
                    <ul>
                        <li class="on"><a href="http://money.iyaxin.com/" target="_blank">理财</a></li>
                        <li><a href="http://house.iyaxin.com/" target="_blank">房产</a></li>
                        <li><a href="http://auto.iyaxin.com/" target="_blank">汽车</a></li>
                    </ul>
                </div>
                <div class="clear"></div>
                <div class="bd clear mt20">
                    <ul>
                        <li>
                            
            <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/13/c223779.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/13/5137f36a-07a1-40c5-9605-79c526eed1eb.png" alt="【2018两会】6位部长谈发展话民生 惠民大礼包刷起来！"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/13/c223779.html" target="_blank">【2018两会】6位部长谈发展话民生 惠民大礼包刷起来！</a></h3>
                <span class="description t14">政府工作报告中的涉税内容有31处,其中今年要推进的减税降赋和税收改革的举措有18项,是历次政府工作报告中,着笔墨最多的一次,分量很重、力度很大。</span>
                <span data-title="【2018两会】6位部长谈发展话民生 惠民大礼包刷起来！" data-url="http://www.iyaxin.com/content/201803/13/c223779.html" data-thumb="http://www.iyaxin.com/xy/201803/13/5137f36a-07a1-40c5-9605-79c526eed1eb.png" data-desc="政府工作报告中的涉税内容有31处,其中今年要推进的减税降赋和税收改革的举措有18项,是历次政府工作报告中,着笔墨最多的一次,分量很重、力度很大。" class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/13/c223811.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/13/38d187c3-192b-4916-97ad-253ed146b431.png" alt="正部级机构减少8个 副部级机构减少7个 国务院机构准备这么设置"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/13/c223811.html" target="_blank">正部级机构减少8个 副部级机构减少7个 国务院机构准备这么设置</a></h3>
                <span class="description t14">国务院机构准备这么设置按照提请第十三届全国人大一次会议审议的《国务院机构改革方案》,改革后,国务院正部级机构减少8个,副部级机构减少7个。</span>
                <span data-title="正部级机构减少8个 副部级机构减少7个 国务院机构准备这么设置" data-url="http://www.iyaxin.com/content/201803/13/c223811.html" data-thumb="http://www.iyaxin.com/xy/201803/13/38d187c3-192b-4916-97ad-253ed146b431.png" data-desc="国务院机构准备这么设置按照提请第十三届全国人大一次会议审议的《国务院机构改革方案》,改革后,国务院正部级机构减少8个,副部级机构减少7个。" class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/13/c223851.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/13/b5743091-0149-4232-9446-784476b06b55.png" alt="@所有人：重大变化！你的医保将由这个新机构管理！"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/13/c223851.html" target="_blank">@所有人：重大变化！你的医保将由这个新机构管理！</a></h3>
                <span class="description t14">生育保险职责也将由国家医疗保障局承担。这也意味着,超过13亿人的医疗保险、涉及18451万人的生育保险将由国家医疗保障局负责管理。</span>
                <span data-title="@所有人：重大变化！你的医保将由这个新机构管理！" data-url="http://www.iyaxin.com/content/201803/13/c223851.html" data-thumb="http://www.iyaxin.com/xy/201803/13/b5743091-0149-4232-9446-784476b06b55.png" data-desc="生育保险职责也将由国家医疗保障局承担。这也意味着,超过13亿人的医疗保险、涉及18451万人的生育保险将由国家医疗保障局负责管理。" class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/13/c223858.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/13/8d7bb98b-ac77-4e30-8d6c-6dfaacfd76ac.jpg" alt="2018铁路春运圆满收官：全国铁路共发送旅客3.82亿人次！"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/13/c223858.html" target="_blank">2018铁路春运圆满收官：全国铁路共发送旅客3.82亿人次！</a></h3>
                <span class="description t14">40天来,全路动车组共发送旅客2.1亿人次,占旅客发送总量的57%,同比增加4.4个百分点,高铁成为春运的主力军。互联网作为售票主渠道作用更加凸显,线上售票占比77.7%,</span>
                <span data-title="2018铁路春运圆满收官：全国铁路共发送旅客3.82亿人次！" data-url="http://www.iyaxin.com/content/201803/13/c223858.html" data-thumb="http://www.iyaxin.com/xy/201803/13/8d7bb98b-ac77-4e30-8d6c-6dfaacfd76ac.jpg" data-desc="40天来,全路动车组共发送旅客2.1亿人次,占旅客发送总量的57%,同比增加4.4个百分点,高铁成为春运的主力军。互联网作为售票主渠道作用更加凸显,线上售票占比77.7%," class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/13/c223859.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/13/5186f4f5-a8f0-419a-87c0-2d66c7c0ff20.jpg" alt="厉害了，中国力量！"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/13/c223859.html" target="_blank">厉害了，中国力量！</a></h3>
                <span class="description t14">中国给世界经济带来新供给、新模式智能手机、无人机、高铁……都让世界惊艳人民币国际化程度越来越高全球使用比例不断增长中国人,更自信逍遥走世界,交流交融更多元</span>
                <span data-title="厉害了，中国力量！" data-url="http://www.iyaxin.com/content/201803/13/c223859.html" data-thumb="http://www.iyaxin.com/xy/201803/13/5186f4f5-a8f0-419a-87c0-2d66c7c0ff20.jpg" data-desc="中国给世界经济带来新供给、新模式智能手机、无人机、高铁……都让世界惊艳人民币国际化程度越来越高全球使用比例不断增长中国人,更自信逍遥走世界,交流交融更多元" class="share share2">&nbsp</span>
            </div>
        </div>

                        </li>
                    </ul>
                    <ul style="display: none;">
                        <li>
                            
            <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/08/c221722.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/08/d905629b-b2e9-411e-97b8-cc88285ef9e7.jpg" alt="女性在买房决策中占主导地位 开发商更加重视女性需求"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/08/c221722.html" target="_blank">女性在买房决策中占主导地位 开发商更加重视女性需求</a></h3>
                <span class="description t14">报告显示，在购房安家这件事上，女性的话语权已经超越了男性。约有65.2%的受访者认为,女性在买房过程中,起到了决定性的作用。</span>
                <span data-title="女性在买房决策中占主导地位 开发商更加重视女性需求" data-url="http://www.iyaxin.com/content/201803/08/c221722.html" data-thumb="http://www.iyaxin.com/xy/201803/08/d905629b-b2e9-411e-97b8-cc88285ef9e7.jpg" data-desc="报告显示，在购房安家这件事上，女性的话语权已经超越了男性。约有65.2%的受访者认为,女性在买房过程中,起到了决定性的作用。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201802/28/c218300.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201802/28/f19cdcc6-fd76-46b4-bdc5-cf2ef396f66f.jpg" alt="多地调控收紧 新年房地产平稳开局"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201802/28/c218300.html" target="_blank">多地调控收紧 新年房地产平稳开局</a></h3>
                <span class="description t14">自春节假期的前一周开始,热点市场就进入了休假模式。2月上旬,一线城市成交环比下降33%,二线代表城市环比下降18%，三线城市方面相对稳定,成交量环比下降9%。</span>
                <span data-title="多地调控收紧 新年房地产平稳开局" data-url="http://www.iyaxin.com/content/201802/28/c218300.html" data-thumb="http://www.iyaxin.com/xy/201802/28/f19cdcc6-fd76-46b4-bdc5-cf2ef396f66f.jpg" data-desc="自春节假期的前一周开始,热点市场就进入了休假模式。2月上旬,一线城市成交环比下降33%,二线代表城市环比下降18%，三线城市方面相对稳定,成交量环比下降9%。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201802/28/c218296.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201802/28/f480ffcc-bb2a-4821-bb36-b0d05becec74.jpg" alt="住房租赁市场发展缓慢 如何保障“租”有所居？"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201802/28/c218296.html" target="_blank">住房租赁市场发展缓慢 如何保障“租”有所居？</a></h3>
                <span class="description t14">多措并举，为住房租赁市场的长期、健康、稳定发展保驾护航，才能补上短板，实现租售“两条腿”走路。</span>
                <span data-title="住房租赁市场发展缓慢 如何保障“租”有所居？" data-url="http://www.iyaxin.com/content/201802/28/c218296.html" data-thumb="http://www.iyaxin.com/xy/201802/28/f480ffcc-bb2a-4821-bb36-b0d05becec74.jpg" data-desc="多措并举，为住房租赁市场的长期、健康、稳定发展保驾护航，才能补上短板，实现租售“两条腿”走路。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201802/28/c218311.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201802/28/4e2cde3d-d22e-4705-8e82-afb7d89f538d.jpg" alt="一线城市新建商品住宅销售价格环比下降"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201802/28/c218311.html" target="_blank">一线城市新建商品住宅销售价格环比下降</a></h3>
                <span class="description t14">专家表示,1月,在分类调控、因城施策的房地产市场调控政策继续作用下,70个大中城市中15个热点城市新建商品住宅销售价格继续保持稳定。</span>
                <span data-title="一线城市新建商品住宅销售价格环比下降" data-url="http://www.iyaxin.com/content/201802/28/c218311.html" data-thumb="http://www.iyaxin.com/xy/201802/28/4e2cde3d-d22e-4705-8e82-afb7d89f538d.jpg" data-desc="专家表示,1月,在分类调控、因城施策的房地产市场调控政策继续作用下,70个大中城市中15个热点城市新建商品住宅销售价格继续保持稳定。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201802/28/c218325.html"><img width="100" height="75" src="http://www.iyaxin.com/pic/201802/28/32e2ee34-e0ff-4129-adbe-e9e187b32406.jpg" alt="多主体供应体系助推“租购并举”"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201802/28/c218325.html" target="_blank">多主体供应体系助推“租购并举”</a></h3>
                <span class="description t14">“租购并举”是我国解决城市住房难题的一项重要政策。多部委和一些重要城市也相继出台了一系列政策推动“租购并举”顺利实施。</span>
                <span data-title="多主体供应体系助推“租购并举”" data-url="http://www.iyaxin.com/content/201802/28/c218325.html" data-thumb="http://www.iyaxin.com/pic/201802/28/32e2ee34-e0ff-4129-adbe-e9e187b32406.jpg" data-desc="“租购并举”是我国解决城市住房难题的一项重要政策。多部委和一些重要城市也相继出台了一系列政策推动“租购并举”顺利实施。"  class="share share2">&nbsp</span>
            </div>
        </div>

                        </li>
                    </ul>
                    <ul style="display: none;">
                        <li>
                            
            <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://auto.iyaxin.com/archive.php?aid=534099"><img width="100" height="75" src="http://www.iyaxin.com/xy/201802/22/1eebfbe1-66a4-4661-aa4a-891b506d6db3.jpg" alt="高速自行换胎要扣分纯属谣言！爆胎后怎么做？"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://auto.iyaxin.com/archive.php?aid=534099" target="_blank">高速自行换胎要扣分纯属谣言！爆胎后怎么做？</a></h3>
                <span class="description t14">交规上并没有高速自行换胎属违章的条例，那些自爆自己由于换胎被扣分的，多半是在换胎的过程中出现了违章行为。</span>
                <span data-title="高速自行换胎要扣分纯属谣言！爆胎后怎么做？" data-url="http://auto.iyaxin.com/archive.php?aid=534099" data-thumb="http://www.iyaxin.com/xy/201802/22/1eebfbe1-66a4-4661-aa4a-891b506d6db3.jpg" data-desc="交规上并没有高速自行换胎属违章的条例，那些自爆自己由于换胎被扣分的，多半是在换胎的过程中出现了违章行为。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://auto.iyaxin.com/archive.php?aid=534091"><img width="100" height="75" src="http://www.iyaxin.com/xy/201802/22/0e34194c-b4c7-4c99-971a-e124e159803e.jpeg" alt="喝酒不开车，开车不喝酒，这3种情况居然也算酒驾！"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://auto.iyaxin.com/archive.php?aid=534091" target="_blank">喝酒不开车，开车不喝酒，这3种情况居然也算酒驾！</a></h3>
                <span class="description t14">喝酒不开车! 开车不喝酒!这句话大家一定都听过。但是还有句话叫酒壮怂人胆，往往有人开车赴宴后，三旬下肚，胆子比牛还肥，脑子里就只剩两字，照开!</span>
                <span data-title="喝酒不开车，开车不喝酒，这3种情况居然也算酒驾！" data-url="http://auto.iyaxin.com/archive.php?aid=534091" data-thumb="http://www.iyaxin.com/xy/201802/22/0e34194c-b4c7-4c99-971a-e124e159803e.jpeg" data-desc="喝酒不开车! 开车不喝酒!这句话大家一定都听过。但是还有句话叫酒壮怂人胆，往往有人开车赴宴后，三旬下肚，胆子比牛还肥，脑子里就只剩两字，照开!"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://auto.iyaxin.com/archive.php?aid=534086"><img width="100" height="75" src="http://www.iyaxin.com/xy/201802/22/32f1767e-53eb-4248-b5a1-cfbfa403c556.jpg" alt="新款福特锐界特别版首发 以细节提升质感"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://auto.iyaxin.com/archive.php?aid=534086" target="_blank">新款福特锐界特别版首发 以细节提升质感</a></h3>
                <span class="description t14">在2018芝加哥车展期间，福特正式发布了基于此前北美车展上首发的新款锐界而打造的锐界Titanium Elite特别版车型。</span>
                <span data-title="新款福特锐界特别版首发 以细节提升质感" data-url="http://auto.iyaxin.com/archive.php?aid=534086" data-thumb="http://www.iyaxin.com/xy/201802/22/32f1767e-53eb-4248-b5a1-cfbfa403c556.jpg" data-desc="在2018芝加哥车展期间，福特正式发布了基于此前北美车展上首发的新款锐界而打造的锐界Titanium Elite特别版车型。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://auto.iyaxin.com/archive.php?aid=534087"><img width="100" height="75" src="http://www.iyaxin.com/xy/201802/22/1d60fb74-bec5-4270-b89a-dcea78b626b1.jpeg" alt="真相只有一个！扒一扒历史上发生的汽车丑闻"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://auto.iyaxin.com/archive.php?aid=534087" target="_blank">真相只有一个！扒一扒历史上发生的汽车丑闻</a></h3>
                <span class="description t14">今天就借这些风波，聊聊历史上轰动汽车界的丑闻，看看真相到底是什么。</span>
                <span data-title="真相只有一个！扒一扒历史上发生的汽车丑闻" data-url="http://auto.iyaxin.com/archive.php?aid=534087" data-thumb="http://www.iyaxin.com/xy/201802/22/1d60fb74-bec5-4270-b89a-dcea78b626b1.jpeg" data-desc="今天就借这些风波，聊聊历史上轰动汽车界的丑闻，看看真相到底是什么。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://auto.iyaxin.com/archive.php?aid=534085"><img width="100" height="75" src="http://www.iyaxin.com/xy/201802/22/f7e7d7eb-39fd-497d-8bd0-95dc442ba11b.jpg" alt="值得购买！ 2017年我们试过的大品牌靠谱新车"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://auto.iyaxin.com/archive.php?aid=534085" target="_blank">值得购买！ 2017年我们试过的大品牌靠谱新车</a></h3>
                <span class="description t14">今天，我们就在新春之际，为您盘点一下15款2017年的重磅合资品牌车型。</span>
                <span data-title="值得购买！ 2017年我们试过的大品牌靠谱新车" data-url="http://auto.iyaxin.com/archive.php?aid=534085" data-thumb="http://www.iyaxin.com/xy/201802/22/f7e7d7eb-39fd-497d-8bd0-95dc442ba11b.jpg" data-desc="今天，我们就在新春之际，为您盘点一下15款2017年的重磅合资品牌车型。"  class="share share2">&nbsp</span>
            </div>
        </div>

                        </li>
                    </ul>
                </div>
            </div>
            <div class="xshtab mt10">
                <div class="hd">
                    <ul>
                        <li class="on"><a href="http://health.iyaxin.com/" target="_blank">健康</a></li>
                        <li><a href="http://travel.iyaxin.com/" target="_blank">旅游</a></li>
                    </ul>
                </div>
                <div class="clear"></div>
                <div class="bd clear mt20">
                    <ul>
                        <li>
                            
            <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://health.iyaxin.com/content/c224050.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/14/f17c3840-d16e-4a7b-918f-a4a743a91eee.jpg" alt="春季吃竹笋能去油腻、速排毒、甩赘肉"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://health.iyaxin.com/content/c224050.html" target="_blank">春季吃竹笋能去油腻、速排毒、甩赘肉</a></h3>
                <span class="description t14">作为春天最有代表性的时令蔬菜,竹笋不仅鲜香美味,而且被誉为“吸脂大王”。常吃竹笋,能够去油腻、速排毒、甩赘肉。</span>
                <span data-title="春季吃竹笋能去油腻、速排毒、甩赘肉" data-url="http://health.iyaxin.com/content/c224050.html" data-thumb="http://www.iyaxin.com/xy/201803/14/f17c3840-d16e-4a7b-918f-a4a743a91eee.jpg" data-desc="作为春天最有代表性的时令蔬菜,竹笋不仅鲜香美味,而且被誉为“吸脂大王”。常吃竹笋,能够去油腻、速排毒、甩赘肉。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://health.iyaxin.com/content/c224038.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/14/9a14d87e-bfc3-4d55-90d5-8c3c5aa22b15.jpg" alt="三月不减肥 六月徒伤悲  4个超常见减肥误区，你踩过吗？"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://health.iyaxin.com/content/c224038.html" target="_blank">三月不减肥 六月徒伤悲  4个超常见减肥误区，你踩过吗？</a></h3>
                <span class="description t14">很多人在减肥中,因为不知道造成肥胖的根源在于碳水化合物摄入过多引起能量过剩堆积体内,因此在减肥的饮食选择上常常步入错误的方法。</span>
                <span data-title="三月不减肥 六月徒伤悲  4个超常见减肥误区，你踩过吗？" data-url="http://health.iyaxin.com/content/c224038.html" data-thumb="http://www.iyaxin.com/xy/201803/14/9a14d87e-bfc3-4d55-90d5-8c3c5aa22b15.jpg" data-desc="很多人在减肥中,因为不知道造成肥胖的根源在于碳水化合物摄入过多引起能量过剩堆积体内,因此在减肥的饮食选择上常常步入错误的方法。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/08/c221862.html"><img width="100" height="75" src="http://www.iyaxin.com/pic/201803/08/7ec70b77-2462-4275-9b29-51ec1d92bd84.jpg" alt="2018民生妇幼开展首届关爱“的姐”爱在民生大型免费公益体检活动"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/08/c221862.html" target="_blank">2018民生妇幼开展首届关爱“的姐”爱在民生大型免费公益体检活动</a></h3>
                <span class="description t14">此次活动旨在为首府的姐健康保驾护航,民生妇幼医院特别为首府各营运公司的姐提供了价值425元的免费健康体检。</span>
                <span data-title="2018民生妇幼开展首届关爱“的姐”爱在民生大型免费公益体检活动" data-url="http://www.iyaxin.com/content/201803/08/c221862.html" data-thumb="http://www.iyaxin.com/pic/201803/08/7ec70b77-2462-4275-9b29-51ec1d92bd84.jpg" data-desc="此次活动旨在为首府的姐健康保驾护航,民生妇幼医院特别为首府各营运公司的姐提供了价值425元的免费健康体检。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/06/c220920.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/06/6410153e-48dd-4a4e-8598-3a9cea6e7b85.jpg" alt="皮干又过敏？支招“小仙女”们春季防过敏"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/06/c220920.html" target="_blank">皮干又过敏？支招“小仙女”们春季防过敏</a></h3>
                <span class="description t14">春季天气干燥,空气湿度低导致皮肤易出现蜕皮、干痒等情况,要加强补水多做保湿。</span>
                <span data-title="皮干又过敏？支招“小仙女”们春季防过敏" data-url="http://www.iyaxin.com/content/201803/06/c220920.html" data-thumb="http://www.iyaxin.com/xy/201803/06/6410153e-48dd-4a4e-8598-3a9cea6e7b85.jpg" data-desc="春季天气干燥,空气湿度低导致皮肤易出现蜕皮、干痒等情况,要加强补水多做保湿。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://health.iyaxin.com/content/c220641.html"><img width="100" height="75" src="http://health.iyaxin.com/pic/201803/06/0f814b76-b99f-4a0d-8fd3-ced56874842a.jpg" alt="土豆皮变绿后就不能食用？专家释疑"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://health.iyaxin.com/content/c220641.html" target="_blank">土豆皮变绿后就不能食用？专家释疑</a></h3>
                <span class="description t14">土豆变绿是生活中常见的现象。有人认为是不能吃的,也有人觉得如果绿的面积小,还是可以食用的。下面，一起跟随专家来看看吧！</span>
                <span data-title="土豆皮变绿后就不能食用？专家释疑" data-url="http://health.iyaxin.com/content/c220641.html" data-thumb="http://health.iyaxin.com/pic/201803/06/0f814b76-b99f-4a0d-8fd3-ced56874842a.jpg" data-desc="土豆变绿是生活中常见的现象。有人认为是不能吃的,也有人觉得如果绿的面积小,还是可以食用的。下面，一起跟随专家来看看吧！"  class="share share2">&nbsp</span>
            </div>
        </div>

                        </li>
                    </ul>
                    <ul style="display: none;">
                        <li>
                            
            <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://travel.iyaxin.com/content/c223708.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/13/12dfc594-ee78-4b78-8ad6-8d31018026b2.png" alt="文化部和国家旅游局合并 组成文化和旅游部"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://travel.iyaxin.com/content/c223708.html" target="_blank">文化部和国家旅游局合并 组成文化和旅游部</a></h3>
                <span class="description t14">根据国务院总理李克强提请第十三届全国人民代表大会第一次会议审议的国务院机构改革方案的议案,改革后,除国务院办公厅外,国务院设置组成部门26个</span>
                <span data-title="文化部和国家旅游局合并 组成文化和旅游部" data-url="http://travel.iyaxin.com/content/c223708.html" data-thumb="http://www.iyaxin.com/xy/201803/13/12dfc594-ee78-4b78-8ad6-8d31018026b2.png" data-desc="根据国务院总理李克强提请第十三届全国人民代表大会第一次会议审议的国务院机构改革方案的议案,改革后,除国务院办公厅外,国务院设置组成部门26个"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://travel.iyaxin.com/content/c223710.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/13/1b102122-4e5d-43e3-a780-c569a5b7dbb3.png" alt="2018年春运收官 全国旅客发送量近30亿人次"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://travel.iyaxin.com/content/c223710.html" target="_blank">2018年春运收官 全国旅客发送量近30亿人次</a></h3>
                <span class="description t14">春运40天期间,铁路在正常运力基础上,每天增加直通临客287对,夜间临时动车组88.5对。据交通部门初步统计,春运期间,全国旅客发送量约29.7亿人次,与去年基本持平。</span>
                <span data-title="2018年春运收官 全国旅客发送量近30亿人次" data-url="http://travel.iyaxin.com/content/c223710.html" data-thumb="http://www.iyaxin.com/xy/201803/13/1b102122-4e5d-43e3-a780-c569a5b7dbb3.png" data-desc="春运40天期间,铁路在正常运力基础上,每天增加直通临客287对,夜间临时动车组88.5对。据交通部门初步统计,春运期间,全国旅客发送量约29.7亿人次,与去年基本持平。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://travel.iyaxin.com/content/c223711.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/13/baae0212-6cb1-4a90-b4f3-f75ddb7db8f5.png" alt="魏小安：旅游影响越来越大 机构改革必须考虑"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://travel.iyaxin.com/content/c223711.html" target="_blank">魏小安：旅游影响越来越大 机构改革必须考虑</a></h3>
                <span class="description t14">今天,国务院机构改革方案刷屏,一些部门合并了,一些新部门组建了,许多职能调整了,堪称力度空前,对应新时代,需要新机构。</span>
                <span data-title="魏小安：旅游影响越来越大 机构改革必须考虑" data-url="http://travel.iyaxin.com/content/c223711.html" data-thumb="http://www.iyaxin.com/xy/201803/13/baae0212-6cb1-4a90-b4f3-f75ddb7db8f5.png" data-desc="今天,国务院机构改革方案刷屏,一些部门合并了,一些新部门组建了,许多职能调整了,堪称力度空前,对应新时代,需要新机构。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://travel.iyaxin.com/content/c223712.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/13/70794fb6-02bb-4cd2-bb0b-26a834244f4a.png" alt="旅途中的陷阱与维权 教你识破4重旅游陷阱"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://travel.iyaxin.com/content/c223712.html" target="_blank">旅途中的陷阱与维权 教你识破4重旅游陷阱</a></h3>
                <span class="description t14">自助游旅游者,尽可能在目的地乘坐公共交通。旅游法规明确规定:不得诱导、欺骗、强迫或者变相强迫旅游者购物或者参加另行付费旅游项目等。</span>
                <span data-title="旅途中的陷阱与维权 教你识破4重旅游陷阱" data-url="http://travel.iyaxin.com/content/c223712.html" data-thumb="http://www.iyaxin.com/xy/201803/13/70794fb6-02bb-4cd2-bb0b-26a834244f4a.png" data-desc="自助游旅游者,尽可能在目的地乘坐公共交通。旅游法规明确规定:不得诱导、欺骗、强迫或者变相强迫旅游者购物或者参加另行付费旅游项目等。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://travel.iyaxin.com/content/c223713.html"><img width="100" height="75" src="http://www.iyaxin.com/xy/201803/13/d866bc54-3d8a-41de-8496-5cad6639d9e3.png" alt="四川省旅发委赴巴中、达州旅游地实地调研"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://travel.iyaxin.com/content/c223713.html" target="_blank">四川省旅发委赴巴中、达州旅游地实地调研</a></h3>
                <span class="description t14">胡斌指出,要不忘初心、正本清源,进一步深化对旅游本质的认识。要立足巴中的生态优势、文化优势、区位优势,大力实施全域旅游战略、精品旅游战略、开放发展战略和融合发展战略</span>
                <span data-title="四川省旅发委赴巴中、达州旅游地实地调研" data-url="http://travel.iyaxin.com/content/c223713.html" data-thumb="http://www.iyaxin.com/xy/201803/13/d866bc54-3d8a-41de-8496-5cad6639d9e3.png" data-desc="胡斌指出,要不忘初心、正本清源,进一步深化对旅游本质的认识。要立足巴中的生态优势、文化优势、区位优势,大力实施全域旅游战略、精品旅游战略、开放发展战略和融合发展战略"  class="share share2">&nbsp</span>
            </div>
        </div>

                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="layoutRight">
            <div class="layoutAreaContentBlock">
                <div class="blockTitle nobottom">
                    <h3 class="ntit tit"><a href="http://bbs.iyaxin.com/forum-196-1.html" target="_blank">美食</a></h3>
                    <span><a class="more" href="http://bbs.iyaxin.com/forum-196-1.html" target="_blank"></a></span> </div>
                <div class="clear"></div>
                
                <div class="mt10 meishi"><a href="https://mp.weixin.qq.com/s/klUYQTn8scxshsE5TlvpCA"  target="_blank"><img width="305" height="205" src="http://www.iyaxin.com/pic/201803/13/t2_(47X13X563X365)2627b435-4f70-42ce-b797-1c6962401b50.jpg" alt=""><p>头茬苜蓿在乌鲁木齐抢“鲜”上市！</p></a></div>
            <ul class="importantUl">
        
                <li><a href="https://mp.weixin.qq.com/s/ofoRUfqYuUKNHAZ6kUyFkA" target="_blank">乌鲁木齐必吃的十家老字号</a></li>
        
                <li><a href="http://www.iyaxin.com/content/201803/12/c223013.html" target="_blank">库车农民搭中欧班列薄皮核桃卖到俄罗斯</a></li>
        
                <li><a href="http://mp.weixin.qq.com/s/3AhWD3-piJE8rEtzpC8SZQ" target="_blank">中国人的“复活节”！吃啥很重要</a></li>
        </ul>

            </div>
            <div class="layoutAreaContentBlock mt10">
                <div class="blockTitle nobottom">
                    <h3 class="ntit tit"><a href="http://health.iyaxin.com/" target="_blank">问医生</a></h3>
                    <span><a class="more" href="http://www.iyaxin.com/col64.html" target="_blank"></a></span> </div>
                <div class="clear"></div>
                
            <div class="blockNews clear Newnews">
            <h4><a href="http://health.iyaxin.com/content/c221229.html" target="_blank">老年人每天应该补多少水？</a> </h4>
            <span class="description">春季气温起伏不定,对于老年人来说,不经常喝水,日常脱水的风险会变高。</span><span data-title="老年人每天应该补多少水？" data-url="http://health.iyaxin.com/content/c221229.html" data-desc="春季气温起伏不定,对于老年人来说,不经常喝水,日常脱水的风险会变高。"  class="share">分享</span>
        </div>
        <div class="blockNews clear Newnews">
            <h4><a href="http://health.iyaxin.com/content/c221216.html" target="_blank">喝小米粥真能帮你养胃？</a> </h4>
            <span class="description">对于不同的人来说,喝小米粥养胃的效果似乎并不统一。</span><span data-title="喝小米粥真能帮你养胃？" data-url="http://health.iyaxin.com/content/c221216.html" data-desc="对于不同的人来说,喝小米粥养胃的效果似乎并不统一。"  class="share">分享</span>
        </div>
        <div class="blockNews clear Newnews">
            <h4><a href="http://health.iyaxin.com/content/c220711.html" target="_blank">牛油果有减肥、美容等神奇功效？</a> </h4>
            <span class="description">牛油果是好水果,但指望仅靠吃它来减肥、美颜、丰胸等,恐怕要空欢喜一场了！</span><span data-title="牛油果有减肥、美容等神奇功效？" data-url="http://health.iyaxin.com/content/c220711.html" data-desc="牛油果是好水果,但指望仅靠吃它来减肥、美颜、丰胸等,恐怕要空欢喜一场了！"  class="share">分享</span>
        </div>
        <div class="blockNews clear Newnews">
            <h4><a href="http://health.iyaxin.com/content/c220675.html" target="_blank">如何挑选新鲜韭菜？</a> </h4>
            <span class="description">春季人体肝气偏旺,会影响脾胃消化吸收功能,多吃韭菜可增强脾胃之气。</span><span data-title="如何挑选新鲜韭菜？" data-url="http://health.iyaxin.com/content/c220675.html" data-desc="春季人体肝气偏旺,会影响脾胃消化吸收功能,多吃韭菜可增强脾胃之气。"  class="share">分享</span>
        </div>

            </div>
            <div class="layoutAreaContentBlock mt10">
                <div class="blockTitle nobottom">
                    <h3 class="ntit tit">教育/花季</h3>
                    <span><a class="more" href="http://edu.iyaxin.com/" target="_blank"></a></span> </div>
                <div class="clear"></div>
                <ul class="image-list clear">
                    
            <li><a href="http://www.iyaxin.com/content/201803/07/c221184.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/07/7855453b-d26d-40d8-8249-fa071011f142.jpg" width="145" height="104" alt="">
            <p>孤独的二次方</p></a></li>
        <li><a href="http://www.iyaxin.com/content/201803/07/c221197.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/xy/201803/07/2ea4a04f-c9a1-4a0e-9222-8e4f1a956f0e.png" width="145" height="104" alt="">
            <p>校园最美是“桃李”</p></a></li>

                </ul>
                <ul class="importantUl">
                    
            <li><a href="http://www.iyaxin.com/content/201803/16/c224978.html" target="_blank">陈宝生：职业教育要把“需”和“求”紧密结合起来</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/16/c224968.html" target="_blank">陈宝生：尊敬排名，不为排名，重在走自己的路</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/16/c224933.html" target="_blank">传统文化的传承发展，两会上这些声音值得关注</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/16/c224945.html" target="_blank">代表委员热议就业如何更公平更充分</a></li>

                </ul>
            </div>
			<!-- 广告位：按钮十六 -->
            <div> <script>
                (function() {
                    var s = "_" + Math.random().toString(36).slice(2);
                    document.write('<div id="' + s + '"></div>');
                    (window.slotbydup=window.slotbydup || []).push({
                        id: '874654',
                        container: s,
                        size: '325,50',
                        display: 'inlay-fix'
                    });
                })();
            </script></div>
            <div class="layoutAreaContentBlock mt10">
                <div class="blockTitle nobottom">
                    <h3 class="ntit tit">分类信息</h3>
                    <span><a class="more" href="http://club.iyaxin.com/portal.php?mod=list&catid=25" target="_blank"></a></span> </div>
                <div class="clear"></div>
                <ul class="importantUl">
                    
            <li><a href="http://bbs.iyaxin.com/forum.php?mod=viewthread&tid=1109061" target="_blank">儿童自行车、欧式折叠婴儿床送货上门</a></li>
        <li><a href="http://bbs.iyaxin.com/forum.php?mod=viewthread&tid=1126046" target="_blank">唯品会直招售前底薪3500+提成</a></li>
        <li><a href="http://bbs.iyaxin.com/forum.php?mod=viewthread&tid=1126470" target="_blank">《千回西域》兑换券</a></li>
        <li><a href="http://bbs.iyaxin.com/forum.php?mod=viewthread&tid=1126431" target="_blank">学仕教育开始招聘啦</a></li>
        <li><a href="http://bbs.iyaxin.com/forum.php?mod=viewthread&tid=1126433" target="_blank">100元出售各种卡券</a></li>
        <li><a href="http://bbs.iyaxin.com/forum.php?mod=viewthread&tid=1119340" target="_blank">快递公司急招信息单记录员2700元/月</a></li>
        <li><a href="http://bbs.iyaxin.com/forum.php?mod=viewthread&tid=1087029" target="_blank">尾单毛绒玩具，论斤来论个卖月赚万元</a></li>

                </ul>
            </div>

        </div>

    </div>

</div>
<div class="clear"></div>
<div class="layout  clear mt10">
<div class="ads">
<!-- 广告位：通栏五 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '4737533',
        container: s,
        size: '1000,60',
        display: 'inlay-fix'
    });
})();
</script>
</div>
</div>
<div class="layout mt20 Specials">
    <div class="layoutTitle">
        <div class="layoutTitle"></div>
    </div>
    <div class="SpecialsScrollblock clear">
        <div id="for"></div>
        <div id="ne"></div>
        <div id="SpecialsScrollDiv" style="position: relative; width: 968px; height: 200px; overflow: hidden;">
            
            <ul class="SpecialsScroll clear" id="SpecialsScroll" style="position: absolute; top: 0px; left: 0px; display: block; z-index: 3; opacity: 1;">
            <li>
        <dd><a href="http://www.wolaigo.com/pcgoods.php?id=197" target="_blank"><img src="http://www.iyaxin.com/xy/201710/26/bf622637-d5c5-48ca-8d3d-eb057889ce6b.jpg" border="0" width="185" height="120"><span class="ijoin">红旗坡冰糖心苹果 净重：5kg</span></a></dd>
        
        
        <dd><a href="http://www.wolaigo.com/pcgoods.php?id=438" target="_blank"><img src="http://www.iyaxin.com/xy/201711/21/dd3b90fd-7945-40d0-a88b-4c57938940d1.jpg" border="0" width="185" height="120"><span class="ijoin">伊犁熏马肠 净重2公斤</span></a></dd>
        
        
        <dd><a href="http://www.wolaigo.com/pcgoods.php?id=323" target="_blank"><img src="http://www.iyaxin.com/xy/201710/27/fbb20c0e-f7a0-4bc4-9a7f-c2103c9570f7.jpg" border="0" width="185" height="120"><span class="ijoin">福建红心柚 2头装</span></a></dd>
        
        
        <dd><a href="http://www.wolaigo.com/goods.php?id=320" target="_blank"><img src="http://www.iyaxin.com/pic/201706/02/4556edf9-42f9-4820-bcb2-1555de4d82a8.jpg" border="0" width="185" height="120"><span class="ijoin">赤霞珠干红 整箱出售 （6瓶）</span></a></dd>
         </li>
            </ul>
        <ul class="SpecialsScroll clear" id="SpecialsScroll" style="position: absolute; top: 0px; left: 0px; display: block; z-index: 3; opacity: 1;">
            <li>
        <dd><a href="http://www.wolaigo.com/pcgoods.php?id=502" target="_blank"><img src="http://www.iyaxin.com/xy/201712/15/6a7fcaa7-75f1-458b-b399-04fc4164ade0.jpg" border="0" width="185" height="120"><span class="ijoin">和田玫瑰核桃仁月饼 10块装</span></a></dd>
        
        
        <dd><a href="http://www.wolaigo.com/pcgoods.php?id=436" target="_blank"><img src="http://www.iyaxin.com/xy/201711/21/6f4bc6fe-31b8-46fd-84f4-5a18ebae04d6.jpg" border="0" width="185" height="120"><span class="ijoin">一级若羌灰枣  3袋装</span></a></dd>
        
        
        <dd><a href="http://www.wolaigo.com/pcgoods.php?id=413" target="_blank"><img src="http://www.iyaxin.com/xy/201710/16/b2b397d0-d657-4469-8aed-679e6c060f59.jpg" border="0" width="185" height="120"><span class="ijoin">爱心义卖和田黑鸡  2只装</span></a></dd>
        
        
        <dd><a href="http://www.wolaigo.com/pcgoods.php?id=376" target="_blank"><img src="http://www.iyaxin.com/xy/201710/16/7b27efe0-6666-4e03-afab-8f8eabe7c484.jpg" border="0" width="185" height="120"><span class="ijoin">陕西眉县徐香猕猴桃</span></a></dd>
         </li>
            </ul>

        </div>
    </div>

</div>
<div class="clear"></div>
<div class="layout mt8 ads" style="background-color:#FFFFFF;">
<!-- 广告位：新文化上通栏 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '4568455',
        container: s,
        size: '1000,60',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
</div>
<div class="layout mt20 Culture">
    <div class="layoutTitle">
        <div class="layoutTitle"></div>
    </div>
    <div class="span12 clear">
        <div class="layoutLeft">
            <div class="tab2">
                <div class="bd clear">
                    <div class="clear"></div>
                    <ul>
                        <li>
                            
            <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/06/c220709.html"><img width="100" height="75" src="http://www.iyaxin.com/pic/201803/06/ab1caf79-eb20-4d97-9783-3e7a7cb4c513.jpg" alt="第90届奥斯卡《水形物语》成最大赢家 科比斩获小金人"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/06/c220709.html" target="_blank">第90届奥斯卡《水形物语》成最大赢家 科比斩获小金人</a></h3>
                <span class="description t14">今年《水形物语》和 《三块广告牌》两强争锋,最终 《水形物语》成为全场最大赢家,它不仅拿下最佳影片大奖,“陀螺”导演吉尔莫·德尔·托罗也顺利拿下最佳导演奖。</span>
                <span data-title="第90届奥斯卡《水形物语》成最大赢家 科比斩获小金人" data-url="http://www.iyaxin.com/content/201803/06/c220709.html" data-thumb="http://www.iyaxin.com/pic/201803/06/ab1caf79-eb20-4d97-9783-3e7a7cb4c513.jpg" data-desc="今年《水形物语》和 《三块广告牌》两强争锋,最终 《水形物语》成为全场最大赢家,它不仅拿下最佳影片大奖,“陀螺”导演吉尔莫·德尔·托罗也顺利拿下最佳导演奖。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/06/c220715.html"><img width="100" height="75" src="http://www.iyaxin.com/pic/201803/06/880bd462-dda8-4910-ae1c-8c9f46c26ac7.JPG" alt="看娃娃剧团进国博 观珍贵图片忆周总理"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/06/c220715.html" target="_blank">看娃娃剧团进国博 观珍贵图片忆周总理</a></h3>
                <span class="description t14">“东风骀宕花正红——周恩来等老一辈革命家与文艺家关怀邯郸娃娃剧团图片展”于2月28日在国家博物馆开幕。</span>
                <span data-title="看娃娃剧团进国博 观珍贵图片忆周总理" data-url="http://www.iyaxin.com/content/201803/06/c220715.html" data-thumb="http://www.iyaxin.com/pic/201803/06/880bd462-dda8-4910-ae1c-8c9f46c26ac7.JPG" data-desc="“东风骀宕花正红——周恩来等老一辈革命家与文艺家关怀邯郸娃娃剧团图片展”于2月28日在国家博物馆开幕。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/06/c220719.html"><img width="100" height="75" src="http://www.iyaxin.com/pic/201803/06/a1da6a2f-8d10-4208-925c-7d9673dd895d.jpg" alt="翁偶虹脸谱著作首次结集出版"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/06/c220719.html" target="_blank">翁偶虹脸谱著作首次结集出版</a></h3>
                <span class="description t14">名的戏曲艺术家翁偶虹先生以戏曲编剧闻名于世,而他另外一项艺术成就,现在谈的人却不多了,即戏曲脸谱的绘制与研究。</span>
                <span data-title="翁偶虹脸谱著作首次结集出版" data-url="http://www.iyaxin.com/content/201803/06/c220719.html" data-thumb="http://www.iyaxin.com/pic/201803/06/a1da6a2f-8d10-4208-925c-7d9673dd895d.jpg" data-desc="名的戏曲艺术家翁偶虹先生以戏曲编剧闻名于世,而他另外一项艺术成就,现在谈的人却不多了,即戏曲脸谱的绘制与研究。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/06/c220735.html"><img width="100" height="75" src="http://www.iyaxin.com/pic/201803/06/3dad5ad5-43e4-4d0b-8cc3-5e582ed7b97d.jpg" alt="金庸谈创作、修订与出版：我在写一些自己做不到的事"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/06/c220735.html" target="_blank">金庸谈创作、修订与出版：我在写一些自己做不到的事</a></h3>
                <span class="description t14">本文作者与金庸先生“我的历史观有了些许进步”宋元:在您门口,我看到您手书的对联:“飞雪连天射白鹿,笑书神侠倚碧鸳。</span>
                <span data-title="金庸谈创作、修订与出版：我在写一些自己做不到的事" data-url="http://www.iyaxin.com/content/201803/06/c220735.html" data-thumb="http://www.iyaxin.com/pic/201803/06/3dad5ad5-43e4-4d0b-8cc3-5e582ed7b97d.jpg" data-desc="本文作者与金庸先生“我的历史观有了些许进步”宋元:在您门口,我看到您手书的对联:“飞雪连天射白鹿,笑书神侠倚碧鸳。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/06/c220728.html"><img width="100" height="75" src="http://www.iyaxin.com/pic/201803/06/2702f7d3-481c-45a7-bfd3-a69880c39200.jpg" alt="第五届汪曾祺文学奖揭晓 苏童、艾伟等八位作家获奖"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/06/c220728.html" target="_blank">第五届汪曾祺文学奖揭晓 苏童、艾伟等八位作家获奖</a></h3>
                <span class="description t14">本届汪曾祺文学奖共有8名作家获奖,他们的获奖作品是:苏童的《万用表》、艾伟的《小满》、范小青的《碎片》、黄蓓佳的《万家亲友团》、晓苏的《三个乞丐》、</span>
                <span data-title="第五届汪曾祺文学奖揭晓 苏童、艾伟等八位作家获奖" data-url="http://www.iyaxin.com/content/201803/06/c220728.html" data-thumb="http://www.iyaxin.com/pic/201803/06/2702f7d3-481c-45a7-bfd3-a69880c39200.jpg" data-desc="本届汪曾祺文学奖共有8名作家获奖,他们的获奖作品是:苏童的《万用表》、艾伟的《小满》、范小青的《碎片》、黄蓓佳的《万家亲友团》、晓苏的《三个乞丐》、"  class="share share2">&nbsp</span>
            </div>
        </div>

                        </li>
                    </ul>
                </div>
            </div>

        </div>
        <div class="layoutRight">
            <div class="layoutAreaContentBlock mt10">
                <div class="blockTitle nobottom">
                    <h3 class="ntit tit">和田玉</h3>
                    <span><a class="more" href="http://zt.iyaxin.com/2016/node_200595.htm" target="_blank"></a></span> </div>
                <div class="clear"></div>
                <div class="hty mt10">
                    
                <a href="http://www.iyaxin.com/content/201705/20/c131914.html" style="float:left"><img width="145" height="105" src="http://www.iyaxin.com/pic/201705/20/t2_(3X5X389X268)547e0a79-15d4-47c8-b8a5-cb99d1778340.jpg" alt="藏品快报：如何评价和田玉籽料原石的当下与未来？"></a> 
			<div class="blockTopNews_r" style="width:142px; margin-left:0;">
                <h4 style="font-weight:400;"><a href="http://www.iyaxin.com/content/201705/20/c131914.html" target="_blank">藏品快报：如何评价和田玉籽料原...</a></h4>
				<span class="description">近年来,和田玉籽料原石逐渐被炒成天价,越来越多的收藏家开始退缩,开...</span>
			</div>

                </div>
            </div>
            <div class="clear"></div>
            <div class="layoutAreaContentBlock mt10">
                <div class="blockTitle nobottom">
                    <h3 class="ntit tit">文化名人</h3>
                    <span><a class="more" href="http://www.iyaxin.com/col70.html" target="_blank"></a></span> </div>
                <div class="clear"></div>
                <ul class="image-list2  clear">
                    
            <li><a href="http://www.iyaxin.com/content/201702/24/c106548.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201702/24/t2_(159X104X447X300)93e1fe9b-ed97-49ee-a7dc-0cacaea57e9f.jpg" width="69" height="50" alt="">
            <p>魏宝山</p></a></li>
        <li><a href="http://www.iyaxin.com/wenhua/content/2012-04/13/content_3433341.htm" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201701/10/482620d3-ea89-4ae3-ad14-d7de384fdc7b.jpg" width="69" height="50" alt="">
            <p>杨伯达</p></a></li>
        <li><a href="http://www.iyaxin.com/wenhua/content/2012-04/13/content_3433327.htm" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201701/10/8ee13318-971f-4f01-89ac-67490e057c50.jpg" width="69" height="50" alt="">
            <p>樊军民</p></a></li>
        <li><a href="http://www.iyaxin.com/wenhua/content/2012-04/12/content_3431562.htm" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201701/10/08c491b7-369b-4f41-9884-1df064d38f27.jpg" width="69" height="50" alt="">
            <p>蔡玉生</p></a></li>

                </ul>
            </div>
            <div class="layoutAreaContentBlock mt10">
                <div class="blockTitle nobottom">
                    <h3 class="ntit tit">历史钩沉</h3>
                    <span><a class="more" href="http://www.iyaxin.com/col71.html" target="_blank"></a></span> </div>
                <div class="clear"></div>
                <ul class="importantUl">
                    
            <li><a href="http://www.iyaxin.com/content/201803/07/c221527.html" target="_blank">侵华日军曾为逼降马本斋抓走其母 马母绝食殉国</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/07/c221522.html" target="_blank">杨根思：抱炸药与40多个敌人同归于尽</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/07/c221521.html" target="_blank">历史今日3月5日：我国杰出领导人之一周恩来诞辰</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/07/c221520.html" target="_blank">甘祖昌：从农民到将军，又从将军到农民</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/07/c221519.html" target="_blank">抗日战争时期，周恩来如何运用统一战线开展工作</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/07/c221518.html" target="_blank">斯大林唯一女儿流亡欧美：我这一生沉重得不堪倾诉</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/07/c221517.html" target="_blank">解密乾隆身世：他为什么被传是海宁陈家的儿子？</a></li>
        <li><a href="http://www.iyaxin.com/content/201803/07/c221516.html" target="_blank">中国古代哪个朝代将“沐浴日”规定为法定节假日</a></li>

                </ul>
            </div>

        </div>
    </div>

</div>
<div id="yule" class="clear"></div>
<div class="layout mt20 Entertainment">
    <div class="layoutTitle">
        <div class="layoutTitle"></div>
    </div>
    <div class="span12 clear">
        <div class="layoutLeft">
            <div class="tab2">
                <div class="bd clear">
                    <div class="clear"></div>
                    <ul>
                        <li>
                            
            <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/16/c224758.html"><img width="100" height="75" src="http://www.iyaxin.com/pic/201803/16/fb1d0a37-c1ad-4fae-8cf7-e2d9a0c37e45.jpg" alt="黄晓明想要女儿有望了！baby曝生二胎确切时间"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/16/c224758.html" target="_blank">黄晓明想要女儿有望了！baby曝生二胎确切时间</a></h3>
                <span class="description t14">Angelababy于15日出席某综艺节目的新闻发布会,被问及二胎计划时,她先是表示过几年才会追生二胎,随后补充:“等小海绵四岁左右,才会想要第二个孩子。”</span>
                <span data-title="黄晓明想要女儿有望了！baby曝生二胎确切时间" data-url="http://www.iyaxin.com/content/201803/16/c224758.html" data-thumb="http://www.iyaxin.com/pic/201803/16/fb1d0a37-c1ad-4fae-8cf7-e2d9a0c37e45.jpg" data-desc="Angelababy于15日出席某综艺节目的新闻发布会,被问及二胎计划时,她先是表示过几年才会追生二胎,随后补充:“等小海绵四岁左右,才会想要第二个孩子。”"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/16/c224764.html"><img width="100" height="75" src="http://www.iyaxin.com/pic/201803/16/29002370-7e3c-4d15-a687-abbce36ebba7.jpg" alt="女首富甘比女儿才10岁 拥40亿财产珠宝身家惊人"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/16/c224764.html" target="_blank">女首富甘比女儿才10岁 拥40亿财产珠宝身家惊人</a></h3>
                <span class="description t14">两人所生的大女儿刘秀桦也不容小觑,年仅10岁便拥有父亲送的数颗上亿钻石,又和弟弟握有父亲公司一半股份,市值约40亿元港币(约32亿人民币)。</span>
                <span data-title="女首富甘比女儿才10岁 拥40亿财产珠宝身家惊人" data-url="http://www.iyaxin.com/content/201803/16/c224764.html" data-thumb="http://www.iyaxin.com/pic/201803/16/29002370-7e3c-4d15-a687-abbce36ebba7.jpg" data-desc="两人所生的大女儿刘秀桦也不容小觑,年仅10岁便拥有父亲送的数颗上亿钻石,又和弟弟握有父亲公司一半股份,市值约40亿元港币(约32亿人民币)。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/16/c224767.html"><img width="100" height="75" src="http://www.iyaxin.com/pic/201803/16/0a3cd183-56f4-4ac9-8ddc-96eee2c52dff.jpg" alt="港媒起底黎明新欢：曾离过婚 与李治廷传过绯闻"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/16/c224767.html" target="_blank">港媒起底黎明新欢：曾离过婚 与李治廷传过绯闻</a></h3>
                <span class="description t14">而阿Wing很早就结婚又离婚,由于她在担任艺人助理时,一度与李治廷传出绯闻,也有传闻说李治廷是她离婚的原因之一。</span>
                <span data-title="港媒起底黎明新欢：曾离过婚 与李治廷传过绯闻" data-url="http://www.iyaxin.com/content/201803/16/c224767.html" data-thumb="http://www.iyaxin.com/pic/201803/16/0a3cd183-56f4-4ac9-8ddc-96eee2c52dff.jpg" data-desc="而阿Wing很早就结婚又离婚,由于她在担任艺人助理时,一度与李治廷传出绯闻,也有传闻说李治廷是她离婚的原因之一。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/16/c224773.html"><img width="100" height="75" src="http://www.iyaxin.com/pic/201803/16/ea7532dc-26ae-4788-ae12-f65bd0592a0c.jpg" alt="安以轩结婚一周年甜发文：陈太你习惯了吗"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/16/c224773.html" target="_blank">安以轩结婚一周年甜发文：陈太你习惯了吗</a></h3>
                <span class="description t14">艺人安以轩2017年甜嫁澳门德晋集团总裁陈荣炼,曝光老公昵称“小叮当”还时不时在社交网站放闪,让粉丝看了羡慕不已。</span>
                <span data-title="安以轩结婚一周年甜发文：陈太你习惯了吗" data-url="http://www.iyaxin.com/content/201803/16/c224773.html" data-thumb="http://www.iyaxin.com/pic/201803/16/ea7532dc-26ae-4788-ae12-f65bd0592a0c.jpg" data-desc="艺人安以轩2017年甜嫁澳门德晋集团总裁陈荣炼,曝光老公昵称“小叮当”还时不时在社交网站放闪,让粉丝看了羡慕不已。"  class="share share2">&nbsp</span>
            </div>
        </div>
        <div class="blockTopNews mt20">
            <div class="blockTopNews_l">
                <a href="http://www.iyaxin.com/content/201803/16/c224776.html"><img width="100" height="75" src="http://www.iyaxin.com/pic/201803/16/4d33837c-e9c5-4315-b907-02c601b92e7e.jpg" alt="宋慧乔活动后立马见宋仲基 网友晒二人吃饭背影"></a>
            </div>
            <div class="blockTopNews_r">
                <h3><a href="http://www.iyaxin.com/content/201803/16/c224776.html" target="_blank">宋慧乔活动后立马见宋仲基 网友晒二人吃饭背影</a></h3>
                <span class="description t14">韩国女艺人宋慧乔在首尔出席了代言品牌举行的宣传活动。宋慧乔身穿粉红小套装比婚前更娇美可人,捂嘴比心全程容满脸,露出闪亮的婚戒,画风甜cry。</span>
                <span data-title="宋慧乔活动后立马见宋仲基 网友晒二人吃饭背影" data-url="http://www.iyaxin.com/content/201803/16/c224776.html" data-thumb="http://www.iyaxin.com/pic/201803/16/4d33837c-e9c5-4315-b907-02c601b92e7e.jpg" data-desc="韩国女艺人宋慧乔在首尔出席了代言品牌举行的宣传活动。宋慧乔身穿粉红小套装比婚前更娇美可人,捂嘴比心全程容满脸,露出闪亮的婚戒,画风甜cry。"  class="share share2">&nbsp</span>
            </div>
        </div>

                        </li>
                    </ul>
                </div>
            </div>

        </div>
        <div class="layoutRight">
            <ul class="image-list clear">
                
            <li><a href="http://www.iyaxin.com/content/201803/06/c220864.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/06/aa5a822f-1869-49ca-ae12-e2c95430316e.jpg" width="145" height="104" alt="">
            <p>于晓光送秋瓷炫神秘礼物</p></a></li>
        <li><a href="http://www.iyaxin.com/content/201803/06/c220858.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/06/48a4d579-7381-462b-9f5e-0e1ad8aa3e91.jpg" width="145" height="104" alt="">
            <p>又一位中年大叔走红</p></a></li>
        <li><a href="http://www.iyaxin.com/content/201803/06/c220856.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/06/b7bd6612-6448-42b7-94b4-7276342e0c5b.jpg" width="145" height="104" alt="">
            <p>颖儿零点晒照为付辛博庆生</p></a></li>
        <li><a href="http://www.iyaxin.com/content/201803/06/c220812.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/06/6ce21e61-c5f9-4b4b-bfe5-0d614c80b189.jpg" width="145" height="104" alt="">
            <p>郭晶晶婆婆逛平民店</p></a></li>
        <li><a href="http://www.iyaxin.com/content/201803/06/c220808.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/06/77b13cbb-f743-45e6-bf1e-4837e3b1c97d.jpg" width="145" height="104" alt="">
            <p>张国立为邓婕补办婚礼</p></a></li>
        <li><a href="http://www.iyaxin.com/content/201803/06/c220805.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201803/06/202a9e76-f462-4e57-9acf-6d20bfe25c29.jpg" width="145" height="104" alt="">
            <p>蔡少芬晒女儿画的爸爸还击</p></a></li>
        <li><a href="http://www.iyaxin.com/content/201801/11/c203989.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201801/11/1c2aaf13-86f0-48a5-86e8-0f25eb908a33.jpg" width="145" height="104" alt="">
            <p>靳东儿子上幼儿园哭到妈心碎</p></a></li>
        <li><a href="http://www.iyaxin.com/content/201801/11/c203996.html" class="title" target="_blank">
            <img src="http://www.iyaxin.com/pic/201801/11/bc40a20e-f94c-4f01-a333-f8a72aebcaf1.jpg" width="145" height="104" alt="">
            <p>靠大S养家?汪小菲霸气回应</p></a></li>

            </ul>
            <ul class="importantUl video">
                
            <li><a href="http://video.iyaxin.com/rechuang/2018-02-07/7010.html" target="_blank">2018央视狗年春晚进行首次全要素联排</a></li>
        <li><a href="http://video.iyaxin.com/rechuang/2018-02-07/7009.html" target="_blank">国产军事电影《红海行动》冲击2018春节档</a></li>

            </ul>
        </div>
    </div>

</div>
<div class="clear"></div>
<div class="layout mt20 Sight">
    <div class="layoutTitle">
        <div class="layoutTitle">
		<div style="width:650px; height:30px;margin-top: 5px; float:right;"><!-- 广告位：新视觉栏头 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '3791727',
        container: s,
        size: '650,30',
        display: 'inlay-fix'
    });
})();
</script></div>
		</div>
    </div>
    <div class="effect">
        <div class="picBtnTop">
            
    <div class="hd">
        <ul>
                            <li class=""><img border="0" width="245" height="167" src="http://www.iyaxin.com/pic/201802/07/e1546c8c-5769-4a41-a9de-5b09075844c9.jpg" style="visibility: visible; display: inline;"></li>
                <li class=""><img border="0" width="245" height="167" src="http://www.iyaxin.com/pic/201801/23/d5e6c579-3b01-46ee-a3ed-59c254535908.jpg" style="visibility: visible; display: inline;"></li>
                <li class=""><img border="0" width="245" height="167" src="http://www.iyaxin.com/pic/201801/17/e3a6f7ba-8a38-4175-b127-00980621e4aa.jpg" style="visibility: visible; display: inline;"></li>
        </ul>
    </div>
    <div class="bd">
      <ul>
                <li><div class="bg"></div><div class="pic"><a href="http://www.iyaxin.com/content/201802/07/c212702.html" target="_blank"><img border="0" width="745" height="508" src="http://www.iyaxin.com/pic/201802/07/e1546c8c-5769-4a41-a9de-5b09075844c9.jpg" style="visibility: visible; display: inline;"></a></div><div class="title"><a href="http://www.iyaxin.com/content/201802/07/c212702.html" target="_blank">“中国·那拉提2018”冰雪旅游文化节掠影</a></div></li>
                <li><div class="bg"></div><div class="pic"><a href="http://www.iyaxin.com/content/201801/23/c207740.html" target="_blank"><img border="0" width="745" height="508" src="http://www.iyaxin.com/pic/201801/23/d5e6c579-3b01-46ee-a3ed-59c254535908.jpg" style="visibility: visible; display: inline;"></a></div><div class="title"><a href="http://www.iyaxin.com/content/201801/23/c207740.html" target="_blank">红腹锦鸡觅食：摇曳生姿 靓丽多彩</a></div></li>
                <li><div class="bg"></div><div class="pic"><a href="http://www.iyaxin.com/content/201801/17/c206126.html" target="_blank"><img border="0" width="745" height="508" src="http://www.iyaxin.com/pic/201801/17/e3a6f7ba-8a38-4175-b127-00980621e4aa.jpg" style="visibility: visible; display: inline;"></a></div><div class="title"><a href="http://www.iyaxin.com/content/201801/17/c206126.html" target="_blank">石头上绽放“白莲花”  作者：范江明</a></div></li>
        </ul>
    </div>

        </div>
    </div>

    <div class="layout mt20 clear Torga">
   <!--    <iframe id="yaouru" width="100%" height="150" vspace="0" hspace="0" allowtransparency="true" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" style="border: 0px; vertical-align: bottom; margin: 0px; display: block; float: left; visibility: visible;" src="http://cf.iyaxin.com/api.asp"></iframe>-->
   <script type="text/javascript" src="http://www.yaou.ru/index.php?m=dbsource&c=call&a=get&id=1"></script>
    </div>
    <div class="layout mt24">
        <div class="dotline clear mt12"></div>
    </div>
    <!-----  底部按钮广告开始  -------->
    <div class="layout imagelink">
        <dl class="Lateral clear mt24">
            <dd><div class="" id="b_874770" style="visibility: visible;">
                <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup=window.slotbydup || []).push({
                            id: '874770',
                            container: s,
                            size: '125,50',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
            </div></dd>
            <dd><div class="" id="b_874771" style="visibility: visible;">
                <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup=window.slotbydup || []).push({
                            id: '874771',
                            container: s,
                            size: '125,50',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
            </div></dd>
            <dd><div class="" id="b_874772" style="visibility: visible;">
                <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup=window.slotbydup || []).push({
                            id: '874772',
                            container: s,
                            size: '125,50',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
            </div></dd>
            <dd><div class="" id="b_874773" style="visibility: visible;">
                <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup=window.slotbydup || []).push({
                            id: '874773',
                            container: s,
                            size: '125,50',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
            </div></dd>
            <dd><div class="" id="b_874774" style="visibility: visible;">
                <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup=window.slotbydup || []).push({
                            id: '874774',
                            container: s,
                            size: '125,50',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
            </div></dd>
            <dd><div class="" id="b_874775" style="visibility: visible;">
                <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup=window.slotbydup || []).push({
                            id: '874775',
                            container: s,
                            size: '125,50',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
            </div></dd>
            <dd><div class="" id="b_874776" style="visibility: visible;">
                <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup=window.slotbydup || []).push({
                            id: '874776',
                            container: s,
                            size: '125,50',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
            </div></dd>
            <dd><div class="" id="b_874777" style="visibility: visible;">
                <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup=window.slotbydup || []).push({
                            id: '874777',
                            container: s,
                            size: '125,50',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
            </div></dd>
        </dl>
    </div>
    <!-----  底部按钮广告结束  -------->
</div>
<div class="layout textlink mt24">
    <div class="slideTxtBox">
        <div class="hd">
            <ul><li class="on"><h3>亚心网群</h3></li><li class=""><h3>合作媒体</h3></li><li class=""><h3>友情链接</h3></li></ul>
        </div>
        <div class="bd">
            <div class="infoList product" style="display: block;">
                <a href="http://www.yaou.cn/" target="_blank">亚欧网</a><a href="http://www.yaou.ru/" target="_blank">中国工厂</a><a href="http://www.yaou.cn/photo/E1965/index.html" target="_blank">大陆桥杂志</a><a href="content/2011-03/01/content_3311075.htm" target="_blank">华侨报</a><a href="3g/node_92104.htm" target="_blank">手机报</a><a href="http://epaper.xjjjb.com/" target="_blank">新疆经济报</a><!--<a href="http://epaper.168cb.com/html/2015-01/15/node_21.htm" target="_blank">都市消费晨报</a>-->
            </div>
            <div class="infoList" style="display: none;">
               
                                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xinhuanet.com/">新华网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.sina.com.cn/">人民网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.sina.com.cn/">新浪</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.sohu.com/">搜狐</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.qq.com/">腾讯</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.163.com/">网易</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.cnr.cn/">中国广播网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.cqn.com.cn/">中国质量新闻网</a>
                    &nbsp;|&nbsp;<a target="_blank" href="  http://www.hsw.cn/">华商网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.dayoo.com/">大洋网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.anhuinews.com/">国际在线</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.anhuinews.com/">中安在线</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.youth.cn/">中国青年网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.bz.cn/">巴州在线</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://now.taobao.com/">天天正能量</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.ccdi.gov.cn/">中央纪委监察部</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://xj.people.com.cn/">昆仑网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://xj.people.com.cn/">人民网新疆频道</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.newssc.org/">四川新闻网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.jxcn.cn/">中国江西网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.hebnews.cn/">河北新闻网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.liao1.com/">辽一网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.iqilu.com/">齐鲁网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://gs.people.com.cn/">人民网甘肃频道</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://365jilin.com/">吉和网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.chinadaily.com.cn/dfpd/xj/">中国日报新疆频道</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.gog.com.cn/">金黔在线</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.cqnews.net/">华龙网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.enorth.com.cn/">北方网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.ybnews.cn/">延边新闻网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.tianya.cn/">天涯社区</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.he-nan.com/">河南网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.morningpost.com.cn/">北京晨报网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.wlmqradio.com/wlmq_news/index.jsp?urltype=tree.TreeTempUrl&wbtreeid=150">乌鲁木齐广播电台</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.sznews.com/">深圳新闻网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.rednet.cn/index.html">红网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.jxgdw.com/">今视网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.dzwww.com/">中国西藏网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.dzwww.com/">大众网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://hunan.voc.com.cn/">湖南在线</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.voc.com.cn/">华声在线</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.dbw.cn/">东北网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.cnhubei.com/">荆楚网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.cnwest.com/">西部网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.gxnews.com.cn/">广西新闻网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.bandao.cn/">半岛网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xj.chinanews.com.cn/ ">中新网新疆频道</a>

            </div>
            <div class="infoList" style="display: none;">
                
                                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.wlmq.com/">乌鲁木齐网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://xj.china.com/">中华网新疆站</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xjdaily.com.cn/">新疆日报网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xjbs.com.cn/aod/gushigb/">新疆人民广播电台</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xjtvs.com.cn/">虎鱼网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.jrxjnet.com/">今日新疆网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://py.ts.cn/">新疆互联网辟谣与举报平台</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.ts.cn/">天山网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.ccdi.gov.cn/">中央纪委监察部</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xjkunlun.cn/">昆仑网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xjjw.gov.cn/">新疆纪检监察网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xjgat.gov.cn/">新疆维吾尔自治区公安厅</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.hongshannet.cn/">红山网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xinjiangnet.com.cn/">新疆网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.tlfw.net/">吐鲁番新闻网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.bz.cn/">巴州在线</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.ylxw.com.cn/">伊犁新闻网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.ylnet.com.cn/">绿河谷</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xj163.cn/">新丝路</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.wlmqradio.com/index.jsp?urltype=tree.TreeTempUrl&wbtreeid=1">乌鲁木齐广播电台</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xjhr.com/">新疆人才网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.aihami.com/">楚秀网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.cutv.com/">CUTV城市联合网络电视台</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xjxfwq.com/">自治区消费维权网络平台</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.fzxj.cn/">法治新疆</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://guohua.iyaxin.com/">新疆国画院</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.xjdsb.com/">新疆都市报网</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.aeie.com.cn/">新疆亚欧国际博览有限公司</a>
                    &nbsp;|&nbsp;<a target="_blank" href=" http://www.anju-365.com/">安居365</a>

            </div>
        </div>
    </div>

</div>
<div class="layout mt24">
    <div class="bottom_info_1" style="background-color:#FFFFFF;">
        <p>
            <!--begin 3484962-79858-1-->
            <a href="content/201702/14/c104116.html" target="_blank">关于亚心</a>&nbsp;┊&nbsp;<a href="content/2012-12/12/content_3302487.htm" target="_blank">客户投诉</a>&nbsp;┊&nbsp;<a href="content/2012-12/12/content_3302486.htm" target="_blank">联系我们</a>&nbsp;┊&nbsp;<a href="http://zt.iyaxin.com/2017/node_203375.htm" target="_blank">广告合作</a>&nbsp;┊&nbsp;<a href="content/2012-12/12/content_3302484.htm" target="_blank">商务合作</a>&nbsp;┊&nbsp;<a href="sy/node_55939.htm" target="_blank">申请链接</a>&nbsp;┊&nbsp;<a href="content/2012-12/12/content_3302482.htm" target="_blank">诚聘英才</a>&nbsp;┊&nbsp;<a href="content/2012-12/12/content_3302481.htm" target="_blank">版权所有</a>&nbsp;┊&nbsp;<a href="content/2012-12/12/content_3302480.htm" target="_blank">网站地图</a>&nbsp;┊&nbsp;
            <!--end 3484962-79858-1-->
        </p>
        <a href="node_202495.htm" target="_blank">互联网新闻信息许可证：6512016001</a>&nbsp;&nbsp;<a href="http://www.12377.cn/" target="_blank"><img src="templ/iyaxin/images/xw.gif">中国互联网举报中心</a>&nbsp;&nbsp;违法和不良信息举报电话：0991-2332377<br>
        <img src="templ/iyaxin/images/ba.png"> 新公网安备<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=65010202000107" target="_blank"> 65010202000107</a>号 新ICP备14001804号 增值电信业务经营许可证：新B2-20100014&nbsp;网络文化经营许可证：新网文[2012]0029-001号
        <p></p>
        <p>广告合作 0991- 2329970 客服 0991-2350505 2351515</p>
        <p>版权所有：新疆亚心网网络有限公司<br>
        </p>
        <p></p>
        <table width="540" border="0" cellspacing="0" cellpadding="0" align="center">
            <tbody>
            <tr>
                <td><map name="Map3" id="Map3">
                    <area shape="rect" coords="10,4,127,55" href="http://www.wgwj.gov.cn/article/articleClass.aspx?ClassID=257" target="_blank">
                    <area shape="rect" coords="139,4,267,56" href="http://www.miibeian.gov.cn/" target="_blank">
                    <area shape="rect" coords="275,2,399,57" href="http://net.china.cn/" target="_blank">
                    <area shape="rect" coords="408,-6,544,57" href="http://py.ts.cn/" target="_blank">
                </map></td>
            </tr>
            </tbody>
        </table>
        <p></p>
    </div>
</div>
<div class="bdshare_popup_box" id="box" style="width: 354px;display:none; "><span id="closed_box" style="float: right;padding: 5px;margin-right: 10px;cursor: pointer;">[关闭]</span><div class="bdshare_popup_top">分享到</div><ul class="bdshare_popup_list"><li><a href="#" onClick="return false;" class="popup_qzone" data-cmd="qzone">QQ空间</a></li><li><a href="#" onClick="return false;" class="popup_tsina" data-cmd="tsina">新浪微博</a></li><li><a href="#" onClick="return false;" class="popup_sqq" data-cmd="sqq">QQ好友</a></li><li><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a></li></ul></div>
<div id="weixin_qrcode_dialog" style="display:none;" class="bd_weixin_popup">
    <div class="bd_weixin_popup_head"><span>微信分享二维码</span><a href="#" onClick="return false;"
                                                              class="bd_weixin_popup_close">×</a></div>
    <div id="bdshare_weixin_qrcode_dialog_qr" class="bd_weixin_popup_main"></div>
    <div class="bd_weixin_popup_foot">打开微信，点击底部的“发现”，<br>使用“扫一扫”即可将网页分享至朋友圈。</div>
</div>

<script>
    (function() {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup=window.slotbydup || []).push({
            id: '710749',
            container: s,
            size: '325,253',
            display: 'inlay-fix'
        });
    })();
</script>
<!-- 广告位：首页拉幕 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '660661',
        container: s,
        size: '1000,400',
        display: 'inlay-fix'
    });
})();
</script>
<!-- 广告位：透明浮动 -->
<script>
    (function() {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup=window.slotbydup || []).push({
            id: '877210',
            container: s,
            size: '1000,600',
            display: 'inlay-fix'
        });
    })();
</script>
<!-- 广告位：首页对联广告左 -->
<script>
    (function() {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup=window.slotbydup || []).push({
            id: '953048',
            container: s,
            size: '960,90',
            display: 'inlay-fix'
        });
    })();
</script>
<!-- 广告位：首页对联广告右 -->
<script>
    (function() {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup=window.slotbydup || []).push({
            id: '953049',
            container: s,
            size: '960,90',
            display: 'inlay-fix'
        });
    })();
</script>
<script src="templ/iyaxin/images/jquery.min.js"></script>
<script>
    (function($){$.fn.slide=function(options){$.fn.slide.deflunt={effect:"fade",autoPlay:false,delayTime:500,interTime:2500,defaultIndex:0,titCell:".hd li",mainCell:".bd",trigger:"mouseover",scroll:1,vis:1,titOnClassName:"on",autoPage:false,prevCell:".prev",nextCell:".next"};return this.each(function(){var opts=$.extend({},$.fn.slide.deflunt,options);var index=opts.defaultIndex;var prevBtn=$(opts.prevCell,$(this));var nextBtn=$(opts.nextCell,$(this));var navObj=$(opts.titCell,$(this));var navObjSize=navObj.size();var conBox=$(opts.mainCell,$(this));var conBoxSize=conBox.children().size();var slideH=0;var slideW=0;var selfW=0;var selfH=0;var autoPlay=opts.autoPlay;var inter=null;var oldIndex=index;if(conBoxSize<opts.vis){return}if(navObjSize==0){navObjSize=conBoxSize}if(opts.autoPage){var tempS=conBoxSize-opts.vis;navObjSize=1+parseInt(tempS%opts.scroll!=0?(tempS/opts.scroll+1):(tempS/opts.scroll));navObj.html("");for(var i=0;i<navObjSize;i++){navObj.append("<li>"+(i+1)+"</li>")}var navObj=$("li",navObj)}conBox.children().each(function(){if($(this).width()>selfW){selfW=$(this).width();slideW=$(this).outerWidth(true)}if($(this).height()>selfH){selfH=$(this).height();slideH=$(this).outerHeight(true)}});switch(opts.effect){case"top":conBox.wrap('<div class="tempWrap" style="overflow:hidden; position:relative; height:'+opts.vis*slideH+'px"></div>').css({"position":"relative","padding":"0","margin":"0"}).children().css({"height":selfH});break;case"left":conBox.wrap('<div class="tempWrap" style="overflow:hidden; position:relative; width:'+opts.vis*slideW+'px"></div>').css({"width":conBoxSize*slideW,"position":"relative","overflow":"hidden","padding":"0","margin":"0"}).children().css({"float":"left","width":selfW});break;case"leftLoop":case"leftMarquee":conBox.children().clone().appendTo(conBox).clone().prependTo(conBox);conBox.wrap('<div class="tempWrap" style="overflow:hidden; position:relative; width:'+opts.vis*slideW+'px"></div>').css({"width":conBoxSize*slideW*3,"position":"relative","overflow":"hidden","padding":"0","margin":"0","left":-conBoxSize*slideW}).children().css({"float":"left","width":selfW});break;case"topLoop":case"topMarquee":conBox.children().clone().appendTo(conBox).clone().prependTo(conBox);conBox.wrap('<div class="tempWrap" style="overflow:hidden; position:relative; height:'+opts.vis*slideH+'px"></div>').css({"height":conBoxSize*slideH*3,"position":"relative","padding":"0","margin":"0","top":-conBoxSize*slideH}).children().css({"height":selfH});break}var doPlay=function(){switch(opts.effect){case"fade":case"top":case"left":if(index>=navObjSize){index=0}else{if(index<0){index=navObjSize-1}}break;case"leftMarquee":case"topMarquee":if(index>=2){index=1}else{if(index<0){index=0}}break;case"leftLoop":case"topLoop":var tempNum=index-oldIndex;if(navObjSize>2&&tempNum==-(navObjSize-1)){tempNum=1}if(navObjSize>2&&tempNum==(navObjSize-1)){tempNum=-1}var scrollNum=Math.abs(tempNum*opts.scroll);if(index>=navObjSize){index=0}else{if(index<0){index=navObjSize-1}}break}switch(opts.effect){case"fade":conBox.children().stop(true,true).eq(index).fadeIn(opts.delayTime).siblings().hide();break;case"top":conBox.stop(true,true).animate({"top":-index*opts.scroll*slideH},opts.delayTime);break;case"left":conBox.stop(true,true).animate({"left":-index*opts.scroll*slideW},opts.delayTime);break;case"leftLoop":if(tempNum<0){conBox.stop(true,true).animate({"left":-(conBoxSize-scrollNum)*slideW},opts.delayTime,function(){for(var i=0;i<scrollNum;i++){conBox.children().last().prependTo(conBox)}conBox.css("left",-conBoxSize*slideW)})}else{conBox.stop(true,true).animate({"left":-(conBoxSize+scrollNum)*slideW},opts.delayTime,function(){for(var i=0;i<scrollNum;i++){conBox.children().first().appendTo(conBox)}conBox.css("left",-conBoxSize*slideW)})}break;case"topLoop":if(tempNum<0){conBox.stop(true,true).animate({"top":-(conBoxSize-scrollNum)*slideH},opts.delayTime,function(){for(var i=0;i<scrollNum;i++){conBox.children().last().prependTo(conBox)}conBox.css("top",-conBoxSize*slideH)})}else{conBox.stop(true,true).animate({"top":-(conBoxSize+scrollNum)*slideH},opts.delayTime,function(){for(var i=0;i<scrollNum;i++){conBox.children().first().appendTo(conBox)}conBox.css("top",-conBoxSize*slideH)})}break;case"leftMarquee":var tempLeft=conBox.css("left").replace("px","");if(index==0){conBox.animate({"left":++tempLeft},0,function(){if(conBox.css("left").replace("px","")>=0){for(var i=0;i<conBoxSize;i++){conBox.children().last().prependTo(conBox)}conBox.css("left",-conBoxSize*slideW)}})}else{conBox.animate({"left":--tempLeft},0,function(){if(conBox.css("left").replace("px","")<=-conBoxSize*slideW*2){for(var i=0;i<conBoxSize;i++){conBox.children().first().appendTo(conBox)}conBox.css("left",-conBoxSize*slideW)}})}break;case"topMarquee":var tempTop=conBox.css("top").replace("px","");if(index==0){conBox.animate({"top":++tempTop},0,function(){if(conBox.css("top").replace("px","")>=0){for(var i=0;i<conBoxSize;i++){conBox.children().last().prependTo(conBox)
    }conBox.css("top",-conBoxSize*slideH)}})}else{conBox.animate({"top":--tempTop},0,function(){if(conBox.css("top").replace("px","")<=-conBoxSize*slideH*2){for(var i=0;i<conBoxSize;i++){conBox.children().first().appendTo(conBox)}conBox.css("top",-conBoxSize*slideH)}})}break}navObj.removeClass(opts.titOnClassName).eq(index).addClass(opts.titOnClassName);oldIndex=index};doPlay();if(autoPlay){if(opts.effect=="leftMarquee"||opts.effect=="topMarquee"){index++;inter=setInterval(doPlay,opts.interTime);conBox.hover(function(){if(autoPlay){clearInterval(inter)}},function(){if(autoPlay){clearInterval(inter);inter=setInterval(doPlay,opts.interTime)}})}else{inter=setInterval(function(){index++;doPlay()},opts.interTime);$(this).hover(function(){if(autoPlay){clearInterval(inter)}},function(){if(autoPlay){clearInterval(inter);inter=setInterval(function(){index++;doPlay()},opts.interTime)}})}}var mst;if(opts.trigger=="mouseover"){navObj.hover(function(){clearTimeout(mst);index=navObj.index(this);mst=window.setTimeout(doPlay,200)},function(){if(!mst){clearTimeout(mst)}})}else{navObj.click(function(){index=navObj.index(this);doPlay()})}nextBtn.click(function(){index++;doPlay()});prevBtn.click(function(){index--;doPlay()})})}})(jQuery);

    /*!
     * jQuery Cycle Plugin (with Transition Definitions)
     * Examples and documentation at: http://jquery.malsup.com/cycle/
     * Copyright (c) 2007-2010 M. Alsup
     * Version: 2.9999.8 (26-OCT-2012)
     * Dual licensed under the MIT and GPL licenses.
     * http://jquery.malsup.com/license.html
     * Requires: jQuery v1.3.2 or later
     */
    (function($,undefined){var ver="2.9999.8";if($.support===undefined){$.support={opacity:!($.browser.msie)}}function debug(s){if($.fn.cycle.debug){log(s)}}function log(){if(window.console&&console.log){console.log("[cycle] "+Array.prototype.join.call(arguments," "))}}$.expr[":"].paused=function(el){return el.cyclePause};$.fn.cycle=function(options,arg2){var o={s:this.selector,c:this.context};if(this.length===0&&options!="stop"){if(!$.isReady&&o.s){log("DOM not ready, queuing slideshow");$(function(){$(o.s,o.c).cycle(options,arg2)});return this}log("terminating; zero elements found by selector"+($.isReady?"":" (DOM not ready)"));return this}return this.each(function(){var opts=handleArguments(this,options,arg2);if(opts===false){return}opts.updateActivePagerLink=opts.updateActivePagerLink||$.fn.cycle.updateActivePagerLink;if(this.cycleTimeout){clearTimeout(this.cycleTimeout)}this.cycleTimeout=this.cyclePause=0;this.cycleStop=0;var $cont=$(this);var $slides=opts.slideExpr?$(opts.slideExpr,this):$cont.children();var els=$slides.get();if(els.length<2){log("terminating; too few slides: "+els.length);return}var opts2=buildOptions($cont,$slides,els,opts,o);if(opts2===false){return}var startTime=opts2.continuous?10:getTimeout(els[opts2.currSlide],els[opts2.nextSlide],opts2,!opts2.backwards);if(startTime){startTime+=(opts2.delay||0);if(startTime<10){startTime=10
    }debug("first timeout: "+startTime);this.cycleTimeout=setTimeout(function(){go(els,opts2,0,!opts.backwards)},startTime)}})};function triggerPause(cont,byHover,onPager){var opts=$(cont).data("cycle.opts");if(!opts){return}var paused=!!cont.cyclePause;if(paused&&opts.paused){opts.paused(cont,opts,byHover,onPager)}else{if(!paused&&opts.resumed){opts.resumed(cont,opts,byHover,onPager)}}}function handleArguments(cont,options,arg2){if(cont.cycleStop===undefined){cont.cycleStop=0}if(options===undefined||options===null){options={}}if(options.constructor==String){switch(options){case"destroy":case"stop":var opts=$(cont).data("cycle.opts");if(!opts){return false}cont.cycleStop++;if(cont.cycleTimeout){clearTimeout(cont.cycleTimeout)}cont.cycleTimeout=0;if(opts.elements){$(opts.elements).stop()}$(cont).removeData("cycle.opts");if(options=="destroy"){destroy(cont,opts)}return false;case"toggle":cont.cyclePause=(cont.cyclePause===1)?0:1;checkInstantResume(cont.cyclePause,arg2,cont);triggerPause(cont);return false;case"pause":cont.cyclePause=1;triggerPause(cont);return false;case"resume":cont.cyclePause=0;checkInstantResume(false,arg2,cont);triggerPause(cont);return false;case"prev":case"next":opts=$(cont).data("cycle.opts");if(!opts){log('options not found, "prev/next" ignored');return false}$.fn.cycle[options](opts);return false;default:options={fx:options}}return options}else{if(options.constructor==Number){var num=options;options=$(cont).data("cycle.opts");if(!options){log("options not found, can not advance slide");return false}if(num<0||num>=options.elements.length){log("invalid slide index: "+num);return false}options.nextSlide=num;if(cont.cycleTimeout){clearTimeout(cont.cycleTimeout);cont.cycleTimeout=0}if(typeof arg2=="string"){options.oneTimeFx=arg2}go(options.elements,options,1,num>=options.currSlide);return false}}return options;function checkInstantResume(isPaused,arg2,cont){if(!isPaused&&arg2===true){var options=$(cont).data("cycle.opts");if(!options){log("options not found, can not resume");return false}if(cont.cycleTimeout){clearTimeout(cont.cycleTimeout);cont.cycleTimeout=0}go(options.elements,options,1,!options.backwards)}}}function removeFilter(el,opts){if(!$.support.opacity&&opts.cleartype&&el.style.filter){try{el.style.removeAttribute("filter")}catch(smother){}}}function destroy(cont,opts){if(opts.next){$(opts.next).unbind(opts.prevNextEvent)}if(opts.prev){$(opts.prev).unbind(opts.prevNextEvent)}if(opts.pager||opts.pagerAnchorBuilder){$.each(opts.pagerAnchors||[],function(){this.unbind().remove()})}opts.pagerAnchors=null;$(cont).unbind("mouseenter.cycle mouseleave.cycle");if(opts.destroy){opts.destroy(opts)}}function buildOptions($cont,$slides,els,options,o){var startingSlideSpecified;var opts=$.extend({},$.fn.cycle.defaults,options||{},$.metadata?$cont.metadata():$.meta?$cont.data():{});var meta=$.isFunction($cont.data)?$cont.data(opts.metaAttr):null;if(meta){opts=$.extend(opts,meta)}if(opts.autostop){opts.countdown=opts.autostopCount||els.length}var cont=$cont[0];$cont.data("cycle.opts",opts);opts.$cont=$cont;opts.stopCount=cont.cycleStop;opts.elements=els;opts.before=opts.before?[opts.before]:[];opts.after=opts.after?[opts.after]:[];if(!$.support.opacity&&opts.cleartype){opts.after.push(function(){removeFilter(this,opts)})}if(opts.continuous){opts.after.push(function(){go(els,opts,0,!opts.backwards)})}saveOriginalOpts(opts);if(!$.support.opacity&&opts.cleartype&&!opts.cleartypeNoBg){clearTypeFix($slides)}if($cont.css("position")=="static"){$cont.css("position","relative")}if(opts.width){$cont.width(opts.width)}if(opts.height&&opts.height!="auto"){$cont.height(opts.height)}if(opts.startingSlide!==undefined){opts.startingSlide=parseInt(opts.startingSlide,10);if(opts.startingSlide>=els.length||opts.startSlide<0){opts.startingSlide=0}else{startingSlideSpecified=true}}else{if(opts.backwards){opts.startingSlide=els.length-1}else{opts.startingSlide=0}}if(opts.random){opts.randomMap=[];for(var i=0;i<els.length;i++){opts.randomMap.push(i)}opts.randomMap.sort(function(a,b){return Math.random()-0.5});if(startingSlideSpecified){for(var cnt=0;cnt<els.length;cnt++){if(opts.startingSlide==opts.randomMap[cnt]){opts.randomIndex=cnt}}}else{opts.randomIndex=1;opts.startingSlide=opts.randomMap[1]}}else{if(opts.startingSlide>=els.length){opts.startingSlide=0}}opts.currSlide=opts.startingSlide||0;var first=opts.startingSlide;$slides.css({position:"absolute",top:0,left:0}).hide().each(function(i){var z;if(opts.backwards){z=first?i<=first?els.length+(i-first):first-i:els.length-i}else{z=first?i>=first?els.length-(i-first):first-i:els.length-i}$(this).css("z-index",z)});$(els[first]).css("opacity",1).show();removeFilter(els[first],opts);if(opts.fit){if(!opts.aspect){if(opts.width){$slides.width(opts.width)}if(opts.height&&opts.height!="auto"){$slides.height(opts.height)}}else{$slides.each(function(){var $slide=$(this);var ratio=(opts.aspect===true)?$slide.width()/$slide.height():opts.aspect;if(opts.width&&$slide.width()!=opts.width){$slide.width(opts.width);
        $slide.height(opts.width/ratio)}if(opts.height&&$slide.height()<opts.height){$slide.height(opts.height);$slide.width(opts.height*ratio)}})}}if(opts.center&&((!opts.fit)||opts.aspect)){$slides.each(function(){var $slide=$(this);$slide.css({"margin-left":opts.width?((opts.width-$slide.width())/2)+"px":0,"margin-top":opts.height?((opts.height-$slide.height())/2)+"px":0})})}if(opts.center&&!opts.fit&&!opts.slideResize){$slides.each(function(){var $slide=$(this);$slide.css({"margin-left":opts.width?((opts.width-$slide.width())/2)+"px":0,"margin-top":opts.height?((opts.height-$slide.height())/2)+"px":0})})}var reshape=(opts.containerResize||opts.containerResizeHeight)&&!$cont.innerHeight();if(reshape){var maxw=0,maxh=0;for(var j=0;j<els.length;j++){var $e=$(els[j]),e=$e[0],w=$e.outerWidth(),h=$e.outerHeight();if(!w){w=e.offsetWidth||e.width||$e.attr("width")}if(!h){h=e.offsetHeight||e.height||$e.attr("height")}maxw=w>maxw?w:maxw;maxh=h>maxh?h:maxh}if(opts.containerResize&&maxw>0&&maxh>0){$cont.css({width:maxw+"px",height:maxh+"px"})}if(opts.containerResizeHeight&&maxh>0){$cont.css({height:maxh+"px"})}}var pauseFlag=false;if(opts.pause){$cont.bind("mouseenter.cycle",function(){pauseFlag=true;this.cyclePause++;triggerPause(cont,true)}).bind("mouseleave.cycle",function(){if(pauseFlag){this.cyclePause--}triggerPause(cont,true)})}if(supportMultiTransitions(opts)===false){return false}var requeue=false;options.requeueAttempts=options.requeueAttempts||0;$slides.each(function(){var $el=$(this);this.cycleH=(opts.fit&&opts.height)?opts.height:($el.height()||this.offsetHeight||this.height||$el.attr("height")||0);this.cycleW=(opts.fit&&opts.width)?opts.width:($el.width()||this.offsetWidth||this.width||$el.attr("width")||0);if($el.is("img")){var loadingIE=($.browser.msie&&this.cycleW==28&&this.cycleH==30&&!this.complete);var loadingFF=($.browser.mozilla&&this.cycleW==34&&this.cycleH==19&&!this.complete);var loadingOp=($.browser.opera&&((this.cycleW==42&&this.cycleH==19)||(this.cycleW==37&&this.cycleH==17))&&!this.complete);var loadingOther=(this.cycleH===0&&this.cycleW===0&&!this.complete);if(loadingIE||loadingFF||loadingOp||loadingOther){if(o.s&&opts.requeueOnImageNotLoaded&&++options.requeueAttempts<100){log(options.requeueAttempts," - img slide not loaded, requeuing slideshow: ",this.src,this.cycleW,this.cycleH);setTimeout(function(){$(o.s,o.c).cycle(options)},opts.requeueTimeout);requeue=true;return false}else{log("could not determine size of image: "+this.src,this.cycleW,this.cycleH)}}}return true});if(requeue){return false}opts.cssBefore=opts.cssBefore||{};opts.cssAfter=opts.cssAfter||{};opts.cssFirst=opts.cssFirst||{};opts.animIn=opts.animIn||{};opts.animOut=opts.animOut||{};$slides.not(":eq("+first+")").css(opts.cssBefore);$($slides[first]).css(opts.cssFirst);if(opts.timeout){opts.timeout=parseInt(opts.timeout,10);if(opts.speed.constructor==String){opts.speed=$.fx.speeds[opts.speed]||parseInt(opts.speed,10)}if(!opts.sync){opts.speed=opts.speed/2}var buffer=opts.fx=="none"?0:opts.fx=="shuffle"?500:250;while((opts.timeout-opts.speed)<buffer){opts.timeout+=opts.speed}}if(opts.easing){opts.easeIn=opts.easeOut=opts.easing}if(!opts.speedIn){opts.speedIn=opts.speed}if(!opts.speedOut){opts.speedOut=opts.speed}opts.slideCount=els.length;opts.currSlide=opts.lastSlide=first;if(opts.random){if(++opts.randomIndex==els.length){opts.randomIndex=0}opts.nextSlide=opts.randomMap[opts.randomIndex]}else{if(opts.backwards){opts.nextSlide=opts.startingSlide===0?(els.length-1):opts.startingSlide-1}else{opts.nextSlide=opts.startingSlide>=(els.length-1)?0:opts.startingSlide+1}}if(!opts.multiFx){var init=$.fn.cycle.transitions[opts.fx];if($.isFunction(init)){init($cont,$slides,opts)}else{if(opts.fx!="custom"&&!opts.multiFx){log("unknown transition: "+opts.fx,"; slideshow terminating");return false}}}var e0=$slides[first];if(!opts.skipInitializationCallbacks){if(opts.before.length){opts.before[0].apply(e0,[e0,e0,opts,true])}if(opts.after.length){opts.after[0].apply(e0,[e0,e0,opts,true])}}if(opts.next){$(opts.next).bind(opts.prevNextEvent,function(){return advance(opts,1)})}if(opts.prev){$(opts.prev).bind(opts.prevNextEvent,function(){return advance(opts,0)})}if(opts.pager||opts.pagerAnchorBuilder){buildPager(els,opts)}exposeAddSlide(opts,els);return opts}function saveOriginalOpts(opts){opts.original={before:[],after:[]};opts.original.cssBefore=$.extend({},opts.cssBefore);opts.original.cssAfter=$.extend({},opts.cssAfter);opts.original.animIn=$.extend({},opts.animIn);opts.original.animOut=$.extend({},opts.animOut);$.each(opts.before,function(){opts.original.before.push(this)});$.each(opts.after,function(){opts.original.after.push(this)})}function supportMultiTransitions(opts){var i,tx,txs=$.fn.cycle.transitions;if(opts.fx.indexOf(",")>0){opts.multiFx=true;opts.fxs=opts.fx.replace(/\s*/g,"").split(",");for(i=0;i<opts.fxs.length;i++){var fx=opts.fxs[i];tx=txs[fx];if(!tx||!txs.hasOwnProperty(fx)||!$.isFunction(tx)){log("discarding unknown transition: ",fx);
        opts.fxs.splice(i,1);i--}}if(!opts.fxs.length){log("No valid transitions named; slideshow terminating.");return false}}else{if(opts.fx=="all"){opts.multiFx=true;opts.fxs=[];for(var p in txs){if(txs.hasOwnProperty(p)){tx=txs[p];if(txs.hasOwnProperty(p)&&$.isFunction(tx)){opts.fxs.push(p)}}}}}if(opts.multiFx&&opts.randomizeEffects){var r1=Math.floor(Math.random()*20)+30;for(i=0;i<r1;i++){var r2=Math.floor(Math.random()*opts.fxs.length);opts.fxs.push(opts.fxs.splice(r2,1)[0])}debug("randomized fx sequence: ",opts.fxs)}return true}function exposeAddSlide(opts,els){opts.addSlide=function(newSlide,prepend){var $s=$(newSlide),s=$s[0];if(!opts.autostopCount){opts.countdown++}els[prepend?"unshift":"push"](s);if(opts.els){opts.els[prepend?"unshift":"push"](s)}opts.slideCount=els.length;if(opts.random){opts.randomMap.push(opts.slideCount-1);opts.randomMap.sort(function(a,b){return Math.random()-0.5})}$s.css("position","absolute");$s[prepend?"prependTo":"appendTo"](opts.$cont);if(prepend){opts.currSlide++;opts.nextSlide++}if(!$.support.opacity&&opts.cleartype&&!opts.cleartypeNoBg){clearTypeFix($s)}if(opts.fit&&opts.width){$s.width(opts.width)}if(opts.fit&&opts.height&&opts.height!="auto"){$s.height(opts.height)}s.cycleH=(opts.fit&&opts.height)?opts.height:$s.height();s.cycleW=(opts.fit&&opts.width)?opts.width:$s.width();$s.css(opts.cssBefore);if(opts.pager||opts.pagerAnchorBuilder){$.fn.cycle.createPagerAnchor(els.length-1,s,$(opts.pager),els,opts)}if($.isFunction(opts.onAddSlide)){opts.onAddSlide($s)}else{$s.hide()}}}$.fn.cycle.resetState=function(opts,fx){fx=fx||opts.fx;opts.before=[];opts.after=[];opts.cssBefore=$.extend({},opts.original.cssBefore);opts.cssAfter=$.extend({},opts.original.cssAfter);opts.animIn=$.extend({},opts.original.animIn);opts.animOut=$.extend({},opts.original.animOut);opts.fxFn=null;$.each(opts.original.before,function(){opts.before.push(this)});$.each(opts.original.after,function(){opts.after.push(this)});var init=$.fn.cycle.transitions[fx];if($.isFunction(init)){init(opts.$cont,$(opts.elements),opts)}};function go(els,opts,manual,fwd){var p=opts.$cont[0],curr=els[opts.currSlide],next=els[opts.nextSlide];if(manual&&opts.busy&&opts.manualTrump){debug("manualTrump in go(), stopping active transition");$(els).stop(true,true);opts.busy=0;clearTimeout(p.cycleTimeout)}if(opts.busy){debug("transition active, ignoring new tx request");return}if(p.cycleStop!=opts.stopCount||p.cycleTimeout===0&&!manual){return}if(!manual&&!p.cyclePause&&!opts.bounce&&((opts.autostop&&(--opts.countdown<=0))||(opts.nowrap&&!opts.random&&opts.nextSlide<opts.currSlide))){if(opts.end){opts.end(opts)}return}var changed=false;if((manual||!p.cyclePause)&&(opts.nextSlide!=opts.currSlide)){changed=true;var fx=opts.fx;curr.cycleH=curr.cycleH||$(curr).height();curr.cycleW=curr.cycleW||$(curr).width();next.cycleH=next.cycleH||$(next).height();next.cycleW=next.cycleW||$(next).width();if(opts.multiFx){if(fwd&&(opts.lastFx===undefined||++opts.lastFx>=opts.fxs.length)){opts.lastFx=0}else{if(!fwd&&(opts.lastFx===undefined||--opts.lastFx<0)){opts.lastFx=opts.fxs.length-1}}fx=opts.fxs[opts.lastFx]}if(opts.oneTimeFx){fx=opts.oneTimeFx;opts.oneTimeFx=null}$.fn.cycle.resetState(opts,fx);if(opts.before.length){$.each(opts.before,function(i,o){if(p.cycleStop!=opts.stopCount){return}o.apply(next,[curr,next,opts,fwd])})}var after=function(){opts.busy=0;$.each(opts.after,function(i,o){if(p.cycleStop!=opts.stopCount){return}o.apply(next,[curr,next,opts,fwd])});if(!p.cycleStop){queueNext()}};debug("tx firing("+fx+"); currSlide: "+opts.currSlide+"; nextSlide: "+opts.nextSlide);opts.busy=1;if(opts.fxFn){opts.fxFn(curr,next,opts,after,fwd,manual&&opts.fastOnEvent)}else{if($.isFunction($.fn.cycle[opts.fx])){$.fn.cycle[opts.fx](curr,next,opts,after,fwd,manual&&opts.fastOnEvent)}else{$.fn.cycle.custom(curr,next,opts,after,fwd,manual&&opts.fastOnEvent)}}}else{queueNext()}if(changed||opts.nextSlide==opts.currSlide){var roll;opts.lastSlide=opts.currSlide;if(opts.random){opts.currSlide=opts.nextSlide;if(++opts.randomIndex==els.length){opts.randomIndex=0;opts.randomMap.sort(function(a,b){return Math.random()-0.5})}opts.nextSlide=opts.randomMap[opts.randomIndex];if(opts.nextSlide==opts.currSlide){opts.nextSlide=(opts.currSlide==opts.slideCount-1)?0:opts.currSlide+1}}else{if(opts.backwards){roll=(opts.nextSlide-1)<0;if(roll&&opts.bounce){opts.backwards=!opts.backwards;opts.nextSlide=1;opts.currSlide=0}else{opts.nextSlide=roll?(els.length-1):opts.nextSlide-1;opts.currSlide=roll?0:opts.nextSlide+1}}else{roll=(opts.nextSlide+1)==els.length;if(roll&&opts.bounce){opts.backwards=!opts.backwards;opts.nextSlide=els.length-2;opts.currSlide=els.length-1}else{opts.nextSlide=roll?0:opts.nextSlide+1;opts.currSlide=roll?els.length-1:opts.nextSlide-1}}}}if(changed&&opts.pager){opts.updateActivePagerLink(opts.pager,opts.currSlide,opts.activePagerClass)}function queueNext(){var ms=0,timeout=opts.timeout;if(opts.timeout&&!opts.continuous){ms=getTimeout(els[opts.currSlide],els[opts.nextSlide],opts,fwd);
        if(opts.fx=="shuffle"){ms-=opts.speedOut}}else{if(opts.continuous&&p.cyclePause){ms=10}}if(ms>0){p.cycleTimeout=setTimeout(function(){go(els,opts,0,!opts.backwards)},ms)}}}$.fn.cycle.updateActivePagerLink=function(pager,currSlide,clsName){$(pager).each(function(){$(this).children().removeClass(clsName).eq(currSlide).addClass(clsName)})};function getTimeout(curr,next,opts,fwd){if(opts.timeoutFn){var t=opts.timeoutFn.call(curr,curr,next,opts,fwd);while(opts.fx!="none"&&(t-opts.speed)<250){t+=opts.speed}debug("calculated timeout: "+t+"; speed: "+opts.speed);if(t!==false){return t}}return opts.timeout}$.fn.cycle.next=function(opts){advance(opts,1)};$.fn.cycle.prev=function(opts){advance(opts,0)};function advance(opts,moveForward){var val=moveForward?1:-1;var els=opts.elements;var p=opts.$cont[0],timeout=p.cycleTimeout;if(timeout){clearTimeout(timeout);p.cycleTimeout=0}if(opts.random&&val<0){opts.randomIndex--;if(--opts.randomIndex==-2){opts.randomIndex=els.length-2}else{if(opts.randomIndex==-1){opts.randomIndex=els.length-1}}opts.nextSlide=opts.randomMap[opts.randomIndex]}else{if(opts.random){opts.nextSlide=opts.randomMap[opts.randomIndex]}else{opts.nextSlide=opts.currSlide+val;if(opts.nextSlide<0){if(opts.nowrap){return false}opts.nextSlide=els.length-1}else{if(opts.nextSlide>=els.length){if(opts.nowrap){return false}opts.nextSlide=0}}}}var cb=opts.onPrevNextEvent||opts.prevNextClick;if($.isFunction(cb)){cb(val>0,opts.nextSlide,els[opts.nextSlide])}go(els,opts,1,moveForward);return false}function buildPager(els,opts){var $p=$(opts.pager);$.each(els,function(i,o){$.fn.cycle.createPagerAnchor(i,o,$p,els,opts)});opts.updateActivePagerLink(opts.pager,opts.startingSlide,opts.activePagerClass)}$.fn.cycle.createPagerAnchor=function(i,el,$p,els,opts){var a;if($.isFunction(opts.pagerAnchorBuilder)){a=opts.pagerAnchorBuilder(i,el);debug("pagerAnchorBuilder("+i+", el) returned: "+a)}else{a='<a href="#">'+(i+1)+"</a>"}if(!a){return}var $a=$(a);if($a.parents("body").length===0){var arr=[];if($p.length>1){$p.each(function(){var $clone=$a.clone(true);$(this).append($clone);arr.push($clone[0])});$a=$(arr)}else{$a.appendTo($p)}}opts.pagerAnchors=opts.pagerAnchors||[];opts.pagerAnchors.push($a);var pagerFn=function(e){e.preventDefault();opts.nextSlide=i;var p=opts.$cont[0],timeout=p.cycleTimeout;if(timeout){clearTimeout(timeout);p.cycleTimeout=0}var cb=opts.onPagerEvent||opts.pagerClick;if($.isFunction(cb)){cb(opts.nextSlide,els[opts.nextSlide])}go(els,opts,1,opts.currSlide<i)};if(/mouseenter|mouseover/i.test(opts.pagerEvent)){$a.hover(pagerFn,function(){})}else{$a.bind(opts.pagerEvent,pagerFn)}if(!/^click/.test(opts.pagerEvent)&&!opts.allowPagerClickBubble){$a.bind("click.cycle",function(){return false})}var cont=opts.$cont[0];var pauseFlag=false;if(opts.pauseOnPagerHover){$a.hover(function(){pauseFlag=true;cont.cyclePause++;triggerPause(cont,true,true)},function(){if(pauseFlag){cont.cyclePause--}triggerPause(cont,true,true)})}};$.fn.cycle.hopsFromLast=function(opts,fwd){var hops,l=opts.lastSlide,c=opts.currSlide;if(fwd){hops=c>l?c-l:opts.slideCount-l}else{hops=c<l?l-c:l+opts.slideCount-c}return hops};function clearTypeFix($slides){debug("applying clearType background-color hack");function hex(s){s=parseInt(s,10).toString(16);return s.length<2?"0"+s:s}function getBg(e){for(;e&&e.nodeName.toLowerCase()!="html";e=e.parentNode){var v=$.css(e,"background-color");if(v&&v.indexOf("rgb")>=0){var rgb=v.match(/\d+/g);return"#"+hex(rgb[0])+hex(rgb[1])+hex(rgb[2])}if(v&&v!="transparent"){return v}}return"#ffffff"}$slides.each(function(){$(this).css("background-color",getBg(this))})}$.fn.cycle.commonReset=function(curr,next,opts,w,h,rev){$(opts.elements).not(curr).hide();if(typeof opts.cssBefore.opacity=="undefined"){opts.cssBefore.opacity=1}opts.cssBefore.display="block";if(opts.slideResize&&w!==false&&next.cycleW>0){opts.cssBefore.width=next.cycleW}if(opts.slideResize&&h!==false&&next.cycleH>0){opts.cssBefore.height=next.cycleH}opts.cssAfter=opts.cssAfter||{};opts.cssAfter.display="none";$(curr).css("zIndex",opts.slideCount+(rev===true?1:0));$(next).css("zIndex",opts.slideCount+(rev===true?0:1))};$.fn.cycle.custom=function(curr,next,opts,cb,fwd,speedOverride){var $l=$(curr),$n=$(next);var speedIn=opts.speedIn,speedOut=opts.speedOut,easeIn=opts.easeIn,easeOut=opts.easeOut;$n.css(opts.cssBefore);if(speedOverride){if(typeof speedOverride=="number"){speedIn=speedOut=speedOverride}else{speedIn=speedOut=1}easeIn=easeOut=null}var fn=function(){$n.animate(opts.animIn,speedIn,easeIn,function(){cb()})};$l.animate(opts.animOut,speedOut,easeOut,function(){$l.css(opts.cssAfter);if(!opts.sync){fn()}});if(opts.sync){fn()}};$.fn.cycle.transitions={fade:function($cont,$slides,opts){$slides.not(":eq("+opts.currSlide+")").css("opacity",0);opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts);opts.cssBefore.opacity=0});opts.animIn={opacity:1};opts.animOut={opacity:0};opts.cssBefore={top:0,left:0}}};$.fn.cycle.ver=function(){return ver
    };$.fn.cycle.defaults={activePagerClass:"activeSlide",after:null,allowPagerClickBubble:false,animIn:null,animOut:null,aspect:false,autostop:0,autostopCount:0,backwards:false,before:null,center:null,cleartype:!$.support.opacity,cleartypeNoBg:false,containerResize:1,containerResizeHeight:0,continuous:0,cssAfter:null,cssBefore:null,delay:0,easeIn:null,easeOut:null,easing:null,end:null,fastOnEvent:0,fit:0,fx:"fade",fxFn:null,height:"auto",manualTrump:true,metaAttr:"cycle",next:null,nowrap:0,onPagerEvent:null,onPrevNextEvent:null,pager:null,pagerAnchorBuilder:null,pagerEvent:"click.cycle",pause:0,pauseOnPagerHover:0,prev:null,prevNextEvent:"click.cycle",random:0,randomizeEffects:1,requeueOnImageNotLoaded:true,requeueTimeout:250,rev:0,shuffle:null,skipInitializationCallbacks:false,slideExpr:null,slideResize:1,speed:1000,speedIn:null,speedOut:null,startingSlide:undefined,sync:1,timeout:4000,timeoutFn:null,updateActivePagerLink:null,width:null}})(jQuery);
    /*!
     * jQuery Cycle Plugin Transition Definitions
     * This script is a plugin for the jQuery Cycle Plugin
     * Examples and documentation at: http://malsup.com/jquery/cycle/
     * Copyright (c) 2007-2010 M. Alsup
     * Version:	 2.73
     * Dual licensed under the MIT and GPL licenses:
     * http://www.opensource.org/licenses/mit-license.php
     * http://www.gnu.org/licenses/gpl.html
     */
    (function($){$.fn.cycle.transitions.none=function($cont,$slides,opts){opts.fxFn=function(curr,next,opts,after){$(next).show();$(curr).hide();after()}};$.fn.cycle.transitions.fadeout=function($cont,$slides,opts){$slides.not(":eq("+opts.currSlide+")").css({display:"block","opacity":1});opts.before.push(function(curr,next,opts,w,h,rev){$(curr).css("zIndex",opts.slideCount+(rev!==true?1:0));$(next).css("zIndex",opts.slideCount+(rev!==true?0:1))});opts.animIn.opacity=1;opts.animOut.opacity=0;opts.cssBefore.opacity=1;opts.cssBefore.display="block";opts.cssAfter.zIndex=0};$.fn.cycle.transitions.scrollUp=function($cont,$slides,opts){$cont.css("overflow","hidden");opts.before.push($.fn.cycle.commonReset);var h=$cont.height();opts.cssBefore.top=h;opts.cssBefore.left=0;opts.cssFirst.top=0;opts.animIn.top=0;opts.animOut.top=-h};$.fn.cycle.transitions.scrollDown=function($cont,$slides,opts){$cont.css("overflow","hidden");opts.before.push($.fn.cycle.commonReset);var h=$cont.height();opts.cssFirst.top=0;opts.cssBefore.top=-h;opts.cssBefore.left=0;opts.animIn.top=0;opts.animOut.top=h};$.fn.cycle.transitions.scrollLeft=function($cont,$slides,opts){$cont.css("overflow","hidden");opts.before.push($.fn.cycle.commonReset);var w=$cont.width();opts.cssFirst.left=0;opts.cssBefore.left=w;opts.cssBefore.top=0;opts.animIn.left=0;opts.animOut.left=0-w};$.fn.cycle.transitions.scrollRight=function($cont,$slides,opts){$cont.css("overflow","hidden");opts.before.push($.fn.cycle.commonReset);var w=$cont.width();opts.cssFirst.left=0;opts.cssBefore.left=-w;opts.cssBefore.top=0;opts.animIn.left=0;opts.animOut.left=w};$.fn.cycle.transitions.scrollHorz=function($cont,$slides,opts){$cont.css("overflow","hidden").width();opts.before.push(function(curr,next,opts,fwd){if(opts.rev){fwd=!fwd}$.fn.cycle.commonReset(curr,next,opts);opts.cssBefore.left=fwd?(next.cycleW-1):(1-next.cycleW);opts.animOut.left=fwd?-curr.cycleW:curr.cycleW});opts.cssFirst.left=0;opts.cssBefore.top=0;opts.animIn.left=0;opts.animOut.top=0};$.fn.cycle.transitions.scrollVert=function($cont,$slides,opts){$cont.css("overflow","hidden");opts.before.push(function(curr,next,opts,fwd){if(opts.rev){fwd=!fwd}$.fn.cycle.commonReset(curr,next,opts);opts.cssBefore.top=fwd?(1-next.cycleH):(next.cycleH-1);opts.animOut.top=fwd?curr.cycleH:-curr.cycleH});opts.cssFirst.top=0;opts.cssBefore.left=0;opts.animIn.top=0;opts.animOut.left=0};$.fn.cycle.transitions.slideX=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$(opts.elements).not(curr).hide();$.fn.cycle.commonReset(curr,next,opts,false,true);opts.animIn.width=next.cycleW});opts.cssBefore.left=0;opts.cssBefore.top=0;opts.cssBefore.width=0;opts.animIn.width="show";opts.animOut.width=0};$.fn.cycle.transitions.slideY=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$(opts.elements).not(curr).hide();$.fn.cycle.commonReset(curr,next,opts,true,false);opts.animIn.height=next.cycleH});opts.cssBefore.left=0;opts.cssBefore.top=0;opts.cssBefore.height=0;opts.animIn.height="show";opts.animOut.height=0};$.fn.cycle.transitions.shuffle=function($cont,$slides,opts){var i,w=$cont.css("overflow","visible").width();$slides.css({left:0,top:0});opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,true,true)});if(!opts.speedAdjusted){opts.speed=opts.speed/2;opts.speedAdjusted=true}opts.random=0;opts.shuffle=opts.shuffle||{left:-w,top:15};opts.els=[];for(i=0;i<$slides.length;i++){opts.els.push($slides[i])}for(i=0;i<opts.currSlide;i++){opts.els.push(opts.els.shift())}opts.fxFn=function(curr,next,opts,cb,fwd){if(opts.rev){fwd=!fwd}var $el=fwd?$(curr):$(next);$(next).css(opts.cssBefore);var count=opts.slideCount;
        $el.animate(opts.shuffle,opts.speedIn,opts.easeIn,function(){var hops=$.fn.cycle.hopsFromLast(opts,fwd);for(var k=0;k<hops;k++){if(fwd){opts.els.push(opts.els.shift())}else{opts.els.unshift(opts.els.pop())}}if(fwd){for(var i=0,len=opts.els.length;i<len;i++){$(opts.els[i]).css("z-index",len-i+count)}}else{var z=$(curr).css("z-index");$el.css("z-index",parseInt(z,10)+1+count)}$el.animate({left:0,top:0},opts.speedOut,opts.easeOut,function(){$(fwd?this:curr).hide();if(cb){cb()}})})};$.extend(opts.cssBefore,{display:"block",opacity:1,top:0,left:0})};$.fn.cycle.transitions.turnUp=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,false);opts.cssBefore.top=next.cycleH;opts.animIn.height=next.cycleH;opts.animOut.width=next.cycleW});opts.cssFirst.top=0;opts.cssBefore.left=0;opts.cssBefore.height=0;opts.animIn.top=0;opts.animOut.height=0};$.fn.cycle.transitions.turnDown=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,false);opts.animIn.height=next.cycleH;opts.animOut.top=curr.cycleH});opts.cssFirst.top=0;opts.cssBefore.left=0;opts.cssBefore.top=0;opts.cssBefore.height=0;opts.animOut.height=0};$.fn.cycle.transitions.turnLeft=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,false,true);opts.cssBefore.left=next.cycleW;opts.animIn.width=next.cycleW});opts.cssBefore.top=0;opts.cssBefore.width=0;opts.animIn.left=0;opts.animOut.width=0};$.fn.cycle.transitions.turnRight=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,false,true);opts.animIn.width=next.cycleW;opts.animOut.left=curr.cycleW});$.extend(opts.cssBefore,{top:0,left:0,width:0});opts.animIn.left=0;opts.animOut.width=0};$.fn.cycle.transitions.zoom=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,false,false,true);opts.cssBefore.top=next.cycleH/2;opts.cssBefore.left=next.cycleW/2;$.extend(opts.animIn,{top:0,left:0,width:next.cycleW,height:next.cycleH});$.extend(opts.animOut,{width:0,height:0,top:curr.cycleH/2,left:curr.cycleW/2})});opts.cssFirst.top=0;opts.cssFirst.left=0;opts.cssBefore.width=0;opts.cssBefore.height=0};$.fn.cycle.transitions.fadeZoom=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,false,false);opts.cssBefore.left=next.cycleW/2;opts.cssBefore.top=next.cycleH/2;$.extend(opts.animIn,{top:0,left:0,width:next.cycleW,height:next.cycleH})});opts.cssBefore.width=0;opts.cssBefore.height=0;opts.animOut.opacity=0};$.fn.cycle.transitions.blindX=function($cont,$slides,opts){var w=$cont.css("overflow","hidden").width();opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts);opts.animIn.width=next.cycleW;opts.animOut.left=curr.cycleW});opts.cssBefore.left=w;opts.cssBefore.top=0;opts.animIn.left=0;opts.animOut.left=w};$.fn.cycle.transitions.blindY=function($cont,$slides,opts){var h=$cont.css("overflow","hidden").height();opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts);opts.animIn.height=next.cycleH;opts.animOut.top=curr.cycleH});opts.cssBefore.top=h;opts.cssBefore.left=0;opts.animIn.top=0;opts.animOut.top=h};$.fn.cycle.transitions.blindZ=function($cont,$slides,opts){var h=$cont.css("overflow","hidden").height();var w=$cont.width();opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts);opts.animIn.height=next.cycleH;opts.animOut.top=curr.cycleH});opts.cssBefore.top=h;opts.cssBefore.left=w;opts.animIn.top=0;opts.animIn.left=0;opts.animOut.top=h;opts.animOut.left=w};$.fn.cycle.transitions.growX=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,false,true);opts.cssBefore.left=this.cycleW/2;opts.animIn.left=0;opts.animIn.width=this.cycleW;opts.animOut.left=0});opts.cssBefore.top=0;opts.cssBefore.width=0};$.fn.cycle.transitions.growY=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,false);opts.cssBefore.top=this.cycleH/2;opts.animIn.top=0;opts.animIn.height=this.cycleH;opts.animOut.top=0});opts.cssBefore.height=0;opts.cssBefore.left=0};$.fn.cycle.transitions.curtainX=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,false,true,true);opts.cssBefore.left=next.cycleW/2;opts.animIn.left=0;opts.animIn.width=this.cycleW;opts.animOut.left=curr.cycleW/2;opts.animOut.width=0});opts.cssBefore.top=0;opts.cssBefore.width=0};$.fn.cycle.transitions.curtainY=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,false,true);opts.cssBefore.top=next.cycleH/2;opts.animIn.top=0;opts.animIn.height=next.cycleH;opts.animOut.top=curr.cycleH/2;opts.animOut.height=0});opts.cssBefore.height=0;opts.cssBefore.left=0};$.fn.cycle.transitions.cover=function($cont,$slides,opts){var d=opts.direction||"left";
        var w=$cont.css("overflow","hidden").width();var h=$cont.height();opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts);opts.cssAfter.display="";if(d=="right"){opts.cssBefore.left=-w}else{if(d=="up"){opts.cssBefore.top=h}else{if(d=="down"){opts.cssBefore.top=-h}else{opts.cssBefore.left=w}}}});opts.animIn.left=0;opts.animIn.top=0;opts.cssBefore.top=0;opts.cssBefore.left=0};$.fn.cycle.transitions.uncover=function($cont,$slides,opts){var d=opts.direction||"left";var w=$cont.css("overflow","hidden").width();var h=$cont.height();opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,true,true);if(d=="right"){opts.animOut.left=w}else{if(d=="up"){opts.animOut.top=-h}else{if(d=="down"){opts.animOut.top=h}else{opts.animOut.left=-w}}}});opts.animIn.left=0;opts.animIn.top=0;opts.cssBefore.top=0;opts.cssBefore.left=0};$.fn.cycle.transitions.toss=function($cont,$slides,opts){var w=$cont.css("overflow","visible").width();var h=$cont.height();opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,true,true);if(!opts.animOut.left&&!opts.animOut.top){$.extend(opts.animOut,{left:w*2,top:-h/2,opacity:0})}else{opts.animOut.opacity=0}});opts.cssBefore.left=0;opts.cssBefore.top=0;opts.animIn.left=0};$.fn.cycle.transitions.wipe=function($cont,$slides,opts){var w=$cont.css("overflow","hidden").width();var h=$cont.height();opts.cssBefore=opts.cssBefore||{};var clip;if(opts.clip){if(/l2r/.test(opts.clip)){clip="rect(0px 0px "+h+"px 0px)"}else{if(/r2l/.test(opts.clip)){clip="rect(0px "+w+"px "+h+"px "+w+"px)"}else{if(/t2b/.test(opts.clip)){clip="rect(0px "+w+"px 0px 0px)"}else{if(/b2t/.test(opts.clip)){clip="rect("+h+"px "+w+"px "+h+"px 0px)"}else{if(/zoom/.test(opts.clip)){var top=parseInt(h/2,10);var left=parseInt(w/2,10);clip="rect("+top+"px "+left+"px "+top+"px "+left+"px)"}}}}}}opts.cssBefore.clip=opts.cssBefore.clip||clip||"rect(0px 0px 0px 0px)";var d=opts.cssBefore.clip.match(/(\d+)/g);var t=parseInt(d[0],10),r=parseInt(d[1],10),b=parseInt(d[2],10),l=parseInt(d[3],10);opts.before.push(function(curr,next,opts){if(curr==next){return}var $curr=$(curr),$next=$(next);$.fn.cycle.commonReset(curr,next,opts,true,true,false);opts.cssAfter.display="block";var step=1,count=parseInt((opts.speedIn/13),10)-1;(function f(){var tt=t?t-parseInt(step*(t/count),10):0;var ll=l?l-parseInt(step*(l/count),10):0;var bb=b<h?b+parseInt(step*((h-b)/count||1),10):h;var rr=r<w?r+parseInt(step*((w-r)/count||1),10):w;$next.css({clip:"rect("+tt+"px "+rr+"px "+bb+"px "+ll+"px)"});(step++<=count)?setTimeout(f,13):$curr.css("display","none")})()});$.extend(opts.cssBefore,{display:"block",opacity:1,top:0,left:0});opts.animIn={left:0};opts.animOut={left:0}}})(jQuery);

    (function($){$.fn.wraplazyload=function(value){this.html('<textarea class="text-lazyload">'+value+"</textarea>")};$.fn.datalazyload=function(options){var settings={dataContainer:".text-lazyload",dataItem:".item-lazyload",loadType:"item",container:window,event:"scroll",effect:"normal",effectTime:1000,position:"vertical"};if(options){$.extend(settings,options)}var dataContainer=this.find(settings.dataContainer);if(dataContainer.length==0){}dataContainer.each(function(){var content=$("<div>"+$(this).val().replace(/src=/gi,"dynamic=")+"</div>");$(this).after(content);var element=settings.loadType=="item"?content.find(settings.dataItem):(settings.loadType=="image"?content.find("img"):null);var iframe = content.find('iframe');$.merge(element,iframe);element.each(function(){$(this).css("visibility","hidden")});if(element==null){alert("未引用对象实例.");return}$(settings.container).bind(settings.event,function(event){var pixel=0;if(settings.position=="vertical"){pixel=$(settings.container).height()+$(settings.container).scrollTop()}else{if(settings.position=="horizontal"){pixel=$(settings.container).width()+$(settings.container).scrollLeft()}}element.each(function(){if($(this).css("visibility")!="visible"&&(settings.position=="vertical"&&pixel>=$(this).offset().top||settings.position=="horizontal"&&pixel>=$(this).offset().left)){$(this).css("visibility","visible");if(settings.effect=="fadeIn"){$(this).hide();$(this)[settings.effect](settings.effectTime)}if(settings.loadType=="item"){$(this).html($(this).html().replace(/dynamic=/gi,"src="))}else{if(settings.loadType=="image"){$(this).attr("src",$(this).attr("dynamic")).removeAttr("dynamic")}}}})});$(settings.container).trigger(settings.event)});dataContainer.remove()}})(jQuery);

    (function($) {
        $.fn.lazyloadAds = function(options) {
            var settings = {
                adsContiner: ".ads",
                event: "scroll",
                container: window,
                position: "vertical"
            };
            if (options) {
                $.extend(settings, options)
            }
            var adsContiner = this.find(settings.adsContiner);
            if (adsContiner.length == 0) {}
            adsContiner.each(function() {
                $(this).css("visibility", "hidden")
            });
            $(settings.container).bind(settings.event,
                    function(event) {
                        adsContiner.each(function() {
                            var pixel = 0;
                            pixel = $(settings.container).height() + $(settings.container).scrollTop();
                            if ($(this).css("visibility") != "visible" && (settings.position == "vertical" && pixel >= $(this).offset().top)) {
                                $(this).css("visibility", "visible");
                                var adsid = $(this).attr("adsid");
                                if (typeof(adsid)!='undefined') {
                                    BAIDU_CLB_fillSlotAsync($(this).attr("adsid"), $(this).attr("id"));
                                    var _this = $(this);
                                    setTimeout(function(){
                                        showtag(_this)
                                    },1500);
                                }
                            }
                        })
                    });
            $(settings.container).trigger(settings.event)
        }
    })(jQuery);
    function showtag(obj){

        $(obj).css('position','relative');
        $(obj).find('iframe').after('');
    }
    /*!
     * jQuery Cookie Plugin v1.4.0
     * https://github.com/carhartl/jquery-cookie
     *
     * Copyright 2013 Klaus Hartl
     * Released under the MIT license
     */
    (function(factory){if(typeof define==="function"&&define.amd){define(["jquery"],factory)}else{factory(jQuery)}}(function($){var pluses=/\+/g;function encode(s){return config.raw?s:encodeURIComponent(s)}function decode(s){return config.raw?s:decodeURIComponent(s)}function stringifyCookieValue(value){return encode(config.json?JSON.stringify(value):String(value))}function parseCookieValue(s){if(s.indexOf('"')===0){s=s.slice(1,-1).replace(/\\"/g,'"').replace(/\\\\/g,"\\")
    }try{s=decodeURIComponent(s.replace(pluses," "))}catch(e){return}try{return config.json?JSON.parse(s):s}catch(e){}}function read(s,converter){var value=config.raw?s:parseCookieValue(s);return $.isFunction(converter)?converter(value):value}var config=$.cookie=function(key,value,options){if(value!==undefined&&!$.isFunction(value)){options=$.extend({},config.defaults,options);if(typeof options.expires==="number"){var days=options.expires,t=options.expires=new Date();t.setDate(t.getDate()+days)}return(document.cookie=[encode(key),"=",stringifyCookieValue(value),options.expires?"; expires="+options.expires.toUTCString():"",options.path?"; path="+options.path:"",options.domain?"; domain="+options.domain:"",options.secure?"; secure":""].join(""))}var result=key?undefined:{};var cookies=document.cookie?document.cookie.split("; "):[];for(var i=0,l=cookies.length;i<l;i++){var parts=cookies[i].split("=");var name=decode(parts.shift());var cookie=parts.join("=");if(key&&key===name){result=read(cookie,value);break}if(!key&&(cookie=read(cookie))!==undefined){result[name]=cookie}}return result};config.defaults={};$.removeCookie=function(key,options){if($.cookie(key)!==undefined){$.cookie(key,"",$.extend({},options,{expires:-1}));return true}return false}}));
</script>
<script src="templ/iyaxin/images/iyaxinShare.min.js"></script>
<script src="templ/iyaxin/images/jquery.qrcode.min.js"></script>
<!--设置的qrcode 样式，若使用默认的或自定义的，可以不引入，默认自动引入-->
<link rel="stylesheet" href="http://bdimg.share.baidu.com/static/api/css/weixin_popup.css?v=1a56666e.css">
<script language="javascript">
    $('#main_floor').datalazyload({
        dataItem: '.layout',
        loadType: 'image',
        event: 'scroll',
        effect: 'fadeIn',
        effectTime: 1000
    });
    $("#hT").cycle({
        fx: "scrollUp",
        sync: 2,
        delay: -1000
    });
    $("#scrollNews").cycle({
        fx: "scrollUp",
        timeout: 0,
        delay: -1000,
        next: "#nextButton"
    });
    $("document").ready(function() {
        $("#movieScroll").cycle({
            fx: "scrollHorz",
            speed: "fast",
            timeout: 0,
            delay: -1000,
            next: "#movienext",
            prev: "#moviefor"
        });
        $("#SpecialsScrollDiv").cycle({
            fx: "scrollHorz",
            timeout: 0,
            delay: -1000,
            next: "#ne",
            prev: "#for"
        });
        $("#loginUl").toggle(function() {
                    $("#loginFldselectop").show()
                },
                function() {
                    $("#loginFldselectop").hide()
                });
        $("#loginFldselectop li").click(function() {
            $("#loginFldselectop").hide()
        });
        $("#back-to-top").click(function() {
            $("body,html").animate({
                        scrollTop: 0
                    },
                    1000);
            return false
        });
        $(".share").share({
            QrCodeDialog: '#weixin_qrcode_dialog',
            shareButtonBox: '#box',
            event: 'click',
            list: ['qzone', 'tsina', 'sqq', 'weixin'],
            initButtonBox: function (o, p) {

            }
        }, function (c) {

            var config = {
                url: encodeURIComponent(c.url),
                title: encodeURIComponent(c.title),
                description: encodeURIComponent(c.description)
            };
            return {

                tsina: {
                    url: "http://service.weibo.com/share/share.php?url=" + (config.url) + "&appkey=96f54f97c4de46e393c4835a266207f4&site=&title=" + (config.title) + (":" + config.description),
                    popOptions: 'width=550, height=400, top=0, left=0, toolbar=no, menubar=no, scrollbars=no, location=yes, resizable=no, status=no'
                },
                renren: function () {
                    var url = "http://widget.renren.com/dialog/share?resourceUrl=" + ($(this).data('url')) + "&srcUrl=" + (config.url) +
                            "&title=" + (config.title) + "&description=" + (config.description);
                    window.open(url, '');
                },
                sqq: function () {
                    var url = "http://connect.qq.com/widget/shareqq/index.html?url=" + $(this).data('url') + "&appkey=96f54f97c4de46e393c4835a266207f4&site=&title=" + $(this).data('title') + encodeURIComponent(":" + config.description);
                    window.open(url, '',"width=450, height=400, top=0, left=0, toolbar=no, menubar=no, scrollbars=no, location=yes, resizable=no, status=no");
                },
                weixin: function () {
                    var $qrbox = $("#weixin_qrcode_dialog");
                    $qrbox.css({
                        top: ($(window).height() - $qrbox.height()) / 2 + $(document).scrollTop(),
                        left: ($(window).width() - $qrbox.width()) / 2
                    });
//                    $qrbox.find('.bd_weixin_popup_head span').html('微信分享二维码');
                    $(".bd_weixin_popup_main").empty();
                    $(".bd_weixin_popup_main").qrcode({text: $(this).data('url'), width: 205, height: 205});
                    $qrbox.show();
                }
            }
        });

    });
</script>
<script type="text/javascript">
    jQuery(".scrollImage").slide( { mainCell:".bd ul",autoPlay:true} );
    jQuery(".picBtnTop").slide({ mainCell:".bd ul",effect:"top",autoPlay:true });
    jQuery(".slideTxtBox").slide();
    jQuery(".tab").slide({});
    jQuery(".xshtab").slide({});
    jQuery(".slideBox").slide({mainCell:".bd ul",autoPlay:true});
    jQuery(".sz_list").slide({mainCell:".bd ul",autoPage:true,effect:"left",vis:4});
</script>
<script type="text/javascript">
    $(function($){
        $.getScript('http://app.iyaxin.com/js/weather.js',function(){
            $("#top1").weather();
        });
        $('.ads').append('<div class="tag" style="position: absolute; left: 0px; bottom: 0px; width: 26px; height: 16px; z-index: 12; background: url(&quot;//ra.gtimg.com/web/res/icon/leftbottom_new.png&quot;) right top no-repeat;"></div>');
        $.ajaxSetup({
            cache: true
        });
    });

</script>
<script type="text/javascript">
    var limit = $("#horizon_nav").position().top;
    var p=0,t=0;
    var loaded = 0;
    $(window).scroll( function() {
        var  bodyScrollTop = document.documentElement.scrollTop || document.body.scrollTop;
        p=$(this).scrollTop();
        if(t<p){
            //向下
            if(bodyScrollTop >=limit){
                $("#horizon_nav").css("position",'inherit');
                $("#horizon_nav").css('z-index','0');
                $("#horizon_nav").css('display','none');
            }
        }
        else{
            if(bodyScrollTop >=limit){
                $("#horizon_nav").css("position",'fixed');
                $("#horizon_nav").css("top",'0px');
                $("#horizon_nav").css('z-index','9999');
                $("#horizon_nav").css('left','0px');
                $("#horizon_nav").css('_top','expression(eval(document.documentElement.scrollTop))');
                $("#horizon_nav").css('_position','absolute');
                $("#horizon_nav").fadeIn();
                //$("#horizon_nav").css("position",'fixed').css('top','0px').css('z-index','9999999');
            }else if(bodyScrollTop <limit){
                $("#horizon_nav").css("position",'relative');
                $("#horizon_nav").css("_position",'relative');
                $("#horizon_nav").css('z-index','0');
            }
        }
        setTimeout(function(){t=p},0)

    } );
    /*
     <![CDATA[*/
    // USER-EDITABLE VARIABLES
    // enter up to 3 domains, separated by a space
    var sites      = ['www.iyaxin.com', 'news.iyaxin.com', 'bbs.iyaxin.com'];
    var opts = {
        width:      400,  // width in pixels (max 400)
        height:     220,  // height in pixels (max 300)
        type:       'r',  // "r" Reach, "n" Rank, "p" Page Views
        range:      '3m', // "7d", "1m", "3m", "6m", "1y", "3y", "5y", "max"
        bgcolor:    'e6f3fc' // hex value without "#" char (usually "e6f3fc")
    };
    // END USER-EDITABLE VARIABLES
    <!-- Alexa Graph Widget from http://www.alexa.com/siteowners/widgets/graph -->
    //]]></script>
<style type="text/css">
    .bdshare_dialog_bg{position:fixed;_position:absolute;width:312px;height:341px;z-index:9999;overflow:hidden;display:none}.bdshare_dialog_box{position:fixed;_position:absolute;width:300px;border:6px solid #8F8F8F;height:329px;z-index:10000;text-align:left;box-shadow:0 0 7px #aaa;-webkit-box-shadow:0 0 7px #aaa;-moz-box-shadow:0 0 7px #aaa;border-radius:5px;-webkit-border-radius:5px;-moz-border-radius:5px;overflow:hidden;background:#f6f6f6;display:none}.bdshare_dialog_top,.bdshare_popup_top{height:28px;color:#626262;overflow:hidden;font-weight:bold;font-size:14px;line-height:28px;padding:0 5px}.bdshare_dialog_close{width:22px;height:23px;background:url(../img/share/pop_c.gif?v=2d7108c8.gif) no-repeat 0 0;float:right;display:block;margin-top:2px}.bdshare_dialog_list{margin:0;padding:10px 0;height:256px;background:#fff;overflow:auto;overflow-x:hidden}.bdshare_dialog_bottom{height:25px;line-height:25px;font-size:12px;text-align:right;padding:0 10px}.bdshare_dialog_bottom a{color:#999;text-decoration:none}.bdshare_dialog_bottom a:hover{color:#00a9e0}.bdshare_dialog_list li{float:left;width:130px;padding:2px;margin-left:6px;_margin-left:3px;height:28px;overflow:hidden;list-style:none}.bdshare_dialog_list a,.bdshare_popup_list a,.bdshare_popup_bottom a{color:#565656;font:12px '宋体';display:block;background-image:url(http://bdimg.share.baidu.com/static/api/img/share/icons_0_16.png?v=d754dcc0.png);background-repeat:no-repeat;padding:5px 0 5px 28px;text-decoration:none;border:1px solid #fff;line-height:18px}.bdshare_dialog_list a:hover,.bdshare_popup_list a:hover{background-color:#f3f3f3;border:1px solid #eee;border-radius:3px;-webkit-border-radius:3px;-moz-border-radius:3px}.popup_qzone{background-position:4px -47px}.popup_tsina{background-position:4px -99px}.popup_baidu{background-position:4px -2595px}.popup_renren{background-position:4px -203px}.popup_tqq{background-position:4px -255px}.popup_kaixin001{background-position:4px -307px}.popup_tqf{background-position:4px -359px}.popup_hi{background-position:4px -411px}.popup_douban{background-position:4px -463px}.popup_tsohu{background-position:4px -515px}.popup_msn{background-position:4px -567px}.popup_qq{background-position:4px -619px}.popup_taobao{background-position:4px -671px}.popup_tieba{background-position:4px -723px}.popup_sohu{background-position:4px -775px}.popup_t163{background-position:4px -827px}.popup_qy{background-position:4px -879px}.popup_tfh{background-position:4px -931px}.popup_hx{background-position:4px -983px}.popup_fx{background-position:4px -1035px}.popup_ff{background-position:4px -1087px}.popup_xg{background-position:4px -1139px}.popup_ty{background-position:4px -1191px}.popup_s51{background-position:4px -1243px}.popup_fbook{background-position:4px -1347px}.popup_twi{background-position:4px -1399px}.popup_ms{background-position:4px -1451px}.popup_deli{background-position:4px -1503px}.popup_s139{background-position:4px -1555px}.bds_weixin{background-position:4px -1607px}.popup_linkedin{background-position:4px -1659px}.popup_meilishuo{background-position:4px -1711px}.popup_mogujie{background-position:4px -1763px}.popup_diandian{background-position:4px -1815px}.popup_huaban{background-position:4px -1867px}.popup_leho{background-position:4px -1919px}.popup_share189{background-position:4px -1971px}.popup_duitang{background-position:4px -2023px}.popup_youdao{background-position:4px -2075px}.popup_ifeng{background-position:4px -2127px}.popup_wealink{background-position:4px -2179px}.popup_tuita{background-position:4px -2231px}.popup_copy{background-position:4px -2283px}.popup_mail{background-position:4px -2335px}.popup_print{background-position:4px -2387px}.popup_mshare{background-position:4px -2439px}.popup_sqq{background-position:4px -2647px}.popup_sdo{background-position:4px -2699px}.popup_qingbiji{background-position:4px -2751px}.popup_people{background-position:4px -2803px}.popup_kanshou{background-position:4px -2855px}.popup_xinhua{background-position:4px -2907px}.popup_yaolan{background-position:4px -2959px}.popup_thx{background-position:4px -2491px}.popup_bdhome{background-position:4px -151px}.popup_bdxc{background-position:4px -2543px}.popup_more{background-position:4px 5px}.popup_bdysc{background-position:4px -3063px}.popup_isohu{background-position:4px -3011px}.popup_ibaidu{background-position:4px -3115px}.popup_weixin{background-position:4px -1607px}.popup_iguba{background-position:4px -1295px}.bdshare_popup_bg{position:absolute;display:none;z-index:9997}.bdshare_popup_box{position:absolute;display:block;z-index:9998;text-align:left;background:#f6f6f6;border:solid 1px #e9e9e9}.bdshare_popup_list{margin:0;padding:5px 0;background:#fff;overflow:auto;overflow-x:hidden;_zoom:1}.bdshare_popup_bottom{clear:both;height:30px;font-size:12px;text-align:right;padding:0 10px}.bdshare_popup_bottom a{color:#999;text-decoration:none;border:0;float:right}.bdshare_popup_bottom a:hover{color:#00a9e0}.bdshare_popup_list li{float:left;width:80px;padding:2px;margin-left:0px;_margin-left:3px;height:28px;overflow:hidden;list-style:none}.bdshare_dialog_box,.bdshare_dialog_list a:hover,.bdshare_popup_list a:hover{-moz-background-clip:padding;-webkit-background-clip:padding-box;background-clip:padding-box;}#linka ul{z-index:99999;}
    #graph-container{display:none;}
</style>
<!-- PHPStat Start -->
<script language="JavaScript" charset="gb2312" src="http://count.iyaxin.com/mysql/count/10000056/10000056.js" ></script><noscript><img src="http://count.iyaxin.com/mysql/count/10000056/10000056.php" alt="" style="border:0" /></noscript>
<!-- /PHPStat End -->
</body>
</html>>>>>>>