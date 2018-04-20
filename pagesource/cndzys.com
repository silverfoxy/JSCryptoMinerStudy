<!DOCTYPE html>
<html lang="utf-8">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="养生,大众养生网"/>
    <meta name="description" content="大众养生网作为养生第一门户，秉承传播科学养生方法和理念将养生贯穿于日常生活，真正做到让养生大众化，全民化，科学化。"/>
    <title>大众养生网 - 中国健康养生第一门户，提供养生保健，疾病防护，营养师问答和食谱</title>
    <base target="_blank"/>
    <link href="/css/home.css" rel="stylesheet" media="screen">
    <link rel="stylesheet" href="css/home.css">
    <!--[if lt IE 9]-->
    <!--<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>-->
    <!--<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>-->
    <!--[endif]-->
</head>
<body>
<!--顶部导航-->

<article class="headertop">
    <div class="con" id="nav">
        <ul id="navMenu">
            <li><a href="https://www.cndzys.com">大众养生网首页</a></li>
            <li><a href="http://man.cndzys.com">男性频道</a></li>
            <li><a href="http://woman.cndzys.com">女性频道</a></li>
            <li><a href="http://yunfu.cndzys.com">孕妇频道</a></li>
            <li><a href="http://fk.cndzys.com">妇科频道</a></li>
            <li><a href="http://yuer.cndzys.com">育儿频道</a></li>
            <li><a href="http://sex.cndzys.com">两性频道</a></li>
            <li><a href="http://zhongyi.cndzys.com">中医频道</a></li>
            <li><a href="http://bushen.cndzys.com">补肾转阳</a></li>
            <li><a href="http://tuofa.cndzys.com">治疗脱发</a></li>

            <li><a class="last" href="#" rel="dropmenu">更多</a></li>
        </ul>
        <ul id="dropmenu" class="dropMenu">
            <li><a href="http://huchou.cndzys.com">怎样治狐臭</a></li>
            <li><a href="http://jzb.cndzys.com">颈椎病治疗</a></li>
            <li><a href="http://biyan.cndzys.com">鼻炎怎么治</a></li>
            <li><a href="http://jiaoqi.cndzys.com">脚气偏方</a></li>
            <li><a href="http://zhichuang.cndzys.com">痔疮偏方</a></li>
            <li><a href="http://hzj.cndzys.com">治疗灰指甲</a></li>
            <li><a href="http://baifa.cndzys.com">白发转黑发</a></li>
            <li><a href="http://kouchou.cndzys.com">治疗口臭</a></li>
            <li><a href="http://yanyan.cndzys.com">咽炎偏方</a></li>
            <li><a href="http://shizhen.cndzys.com">湿疹治疗</a></li>
            <li><a href="http://buxue.cndzys.com">贫血怎么办</a></li>
            <li><a href="http://jzy.cndzys.com">肩周炎症状</a></li>
        </ul>
        <span><a href="/map/">网站地图</a></span>
        <iframe class="weather" id="fancybox-frame" name="fancybox-frame1503904112617" frameborder="0" scrolling="no" hspace="0"  src="http://i.tianqi.com/index.php?c=code&a=getcode&id=34&h=25&w=280"></iframe>
    </div>
</article>
<header>
    <div class="con">
        <div class="logo">
            <h1><a href="#" alt="男性频道logo"></a></h1>
        </div>
        <div class="tag">热门搜索：<a href="/yinshi/changshi/">营养饮食</a><a href="/foodPrase/">食物相克</a><a href="/foodcalories/">食物热量</a></div>
        <div class="header_search">
            <script>function Submit(){var search_val = document.getElementById('data-search').value;if(search_val=='搜一搜'){alert('请输入关键字');return false;}window.location.href="/s/"+encodeURI(search_val)+"";return false;}</script>
            <form method="post" name="TopSearchForm" onsubmit="return Submit();">
                <div class="topLayerTxt">
                <input type="text" name="datasearch" autocomplete="off" class="data_search font16 color66 sManage_Seltxt" id="data-search" placeholder="搜一搜">
                </div>
                <button class="search_btn">
                <a href="#"><span></span></a>
                </button>
            </form>
        </div>
    </div>
    <div class="clear"></div>
</header>
<nav>
    <div class="con">
        <div id="wrap-nav">
            <ul class="menu">
                <li><a href="http://www.cndzys.com">首页</a></li>
                <li><a href="/yingyangshi/">营养师</a></li>
                <li><a href="/disease/">疾病</a></li>
                <li><a href="/yinshi/">饮食养生</a></li>
                <li><a href="/jijie/">季节养生</a></li>
                <li><a href="/renqun/">人群养生</a></li>
                <li><a href="/liangxingyangsheng/">两性养生</a></li>
                <li><a href="/shenghuoyangsheng/">生活养生</a></li>
                <li><a href="/yundong/">运动养生</a></li>
                <li><a href="/zhongyi/">中医养生</a></li>
                <li class="right"> <a href="#" class="depth_1"><span class="span1"></span>网站导航</a>
                    <ul id="" class="children">
                        <!--饮食-->
                        <li>
                            <h3><span class="span2"></span><a href="/yinshi/">饮食</a></h3>
                            <ul class="nav_tags">
                                <li><a href="/yinshi/changshi/">营养</a></li>
                                <li><a href="/shicai/">食材</a></li>
                                <li><a href="/yinshi/jinji/">禁忌</a></li>
                                <li><a href="/foodPrase/">相克</a></li>
                                <li><a href="/foodcalories/">热量</a></li>
                                <li><a href="/baojian/">保健</a></li>
                                <div class="clear"></div>
                            </ul>
                        </li>
                        <!--人群-->
                        <li>
                            <h3><span class="span3"></span><a href="/renqun/">人群</a></h3>
                            <ul>
                                <li><a target="_blank" href="/renqun/nanxing/" class="depth_3">男人</a></li>
                                <li><a target="_blank" href="/renqun/nvxing/" class="depth_3">女人</a></li>
                                <li><a target="_blank" href="/renqun/muying/" class="depth_3">母婴</a></li>
                                <li><a target="_blank" href="/renqun/laoren/" class="depth_3">老人</a></li>
                                <li><a target="_blank" href="/renqun/ertong/" class="depth_3">儿童</a></li>
                                <li><a target="_blank" href="/renqun/mingren/" class="depth_3">名人</a></li>
                                <li><a target="_blank" href="/renqun/teshu/" class="depth_3">特殊人群</a></li>
                                <div class="clear"></div>
                            </ul>
                        </li>

                        <!--两性-->
                        <li>
                            <h3><span class="span4"></span><a href="/liangxingyangsheng/">两性</a></h3>
                            <ul class="nav_tags">
                                <li><a target="_blank" href="/liangxingyangsheng/shenghuo/" class="depth_3">技巧</a></li>
                                <li><a target="_blank" href="/liangxingyangsheng/jiankang/" class="depth_3">健康</a></li>
                                <li><a target="_blank" href="/liangxingyangsheng/shengli/" class="depth_3">生理</a></li>
                                <li><a target="_blank" href="/liangxingyangsheng/xinlii/" class="depth_3">心理</a></li>
                                <li><a target="_blank" href="/liangxingyangsheng/biyun/" class="depth_3">避孕</a></li>
                                <li><a target="_blank" href="/zt/jingqibj/" class="depth_3">经期保健</a></li>
                                <li><a target="_blank" href="/zt/luanchao/" class="depth_3">卵巢</a></li>
                                <div class="clear"></div>
                            </ul>
                        </li>
                        <!--生活-->
                        <li>
                            <h3><span class="span8"></span><a href="/shenghuoyangsheng/">生活</a></h3>
                            <ul class="nav_tags">
                                <li><a target="_blank" class="depth_3" href="/shenghuoyangsheng/changshi/">常识</a></li>
                                <li><a target="_blank" class="depth_3" href="/shenghuoyangsheng/meirong/">美容</a></li>
                                <li><a target="_blank" class="depth_3" href="/zt/jianfei/">减肥</a></li>
                                <li><a target="_blank" class="depth_3" href="/zt/anmo/">按摩</a></li>
                                <li><a target="_blank" class="depth_3" href="/zt/nanshiys/">男士</a></li>
                                <li><a target="_blank" class="depth_3" href="/zt/yajiankang/">亚健康</a></li>
                                <li><a target="_blank" class="depth_3" href="/shenghuoyangsheng/zatan/">杂谈</a></li>
                                <div class="clear"></div>
                            </ul>
                        </li>
                        <!--运动-->
                        <li>
                            <h3><span class="span5"></span><a href="/yundong/">运动</a></h3>
                            <ul class="nav_tags">
                                <li><a target="_blank" class="depth_3" href="/yundong/changshi/">常识</a></li>
                                <li><a target="_blank" class="depth_3" href="/yundong/yingyang/">营养</a></li>
                                <li><a target="_blank" class="depth_3" href="/yundong/qicai/">器材</a></li>
                                <li><a target="_blank" class="depth_3" href="/yundong/huwai/">户外</a></li>
                                <li><a target="_blank" class="depth_3" href="/yundong/jianshen/">健身</a></li>
                                <li><a target="_blank" class="depth_3" href="/zt/yujia/">瑜伽</a></li>
                                <li><a target="_blank" class="depth_3" href="/zt/paobu/">跑步</a></li>
                                <div class="clear"></div>
                            </ul>
                        </li>
                        <!--中医-->
                        <li>
                            <h3><span class="span6"></span><a href="/zhongyi/">中医</a></h3>
                            <ul class="nav_tags">
                                <li><a target="_blank" class="depth_3" href="/zhongyi/changshi/">常识</a></li>
                                <li><a target="_blank" class="depth_3" href="/zhongyi/tizhi/">体质</a></li>
                                <li><a target="_blank" class="depth_3" href="/pianfang/">偏方</a></li>
                                <li><a target="_blank" class="depth_3" href="/zhongyi/zhongcaoyao/">中草药</a></li>
                                <li><a target="_blank" class="depth_3" href="/zhongyao/">中药大全</a></li>
                                <div class="clear"></div>
                            </ul>
                        </li>
                        <!--季节-->
                        <li>
                            <h3><span class="span7"></span><a href="/jijie/">季节</a></h3>
                            <ul class="nav_tags">
                                <li><a href="/jijie/jieqi/">节气</a></li>
                                <li><a href="/jijie/siji/">四季</a></li>
                                <li><a href="/jijie/yuefen/">月份</a></li>
                                <li><a href="/jijie/shichen/">时辰</a></li>
                                <li><a href="/jijie/jieri/">节日</a></li>
                                <div class="clear"></div>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
            <div class="clear"></div>
        </div>
    </div>
</nav>

<!-- 中间内容部分 -->
<article class="con">
    <!-- 板块一 -->

    
    <article class="con_box1">

        <!-- 左侧 	-->
        <div class="left">
            <div class="top">
                <div class="topbox padding10">
                    <p><a href="https://www.cndzys.com/zixun/hotnews/1500147.html"><img src="https://static.cndzys.com/20161202/b4738a9681e80151d11b75cc75a31248.jpg" alt=""><em>春天了，女人最该吃它！比阿胶还养人</em></a></p>
                    <ul>
                        <li><a href="https://www.cndzys.com/yingyangshi/article/379.html">经常贫血？这些食物能够补气血！</a></li>
                        <li><a href="https://www.cndzys.com/yingyangshi/article/375.html">早餐很重要，怎么吃才最好？</a></li>
                        <li ><a href="https://www.cndzys.com/yingyangshi/article/372.html">鲜奶营养价值高，但是你会煮吗？</a></li>
                    </ul>
                </div>
                <div class="topbox">
                    <p><a href="https://www.cndzys.com/zixun/hotnews/1500146.html"><img src="https://static.cndzys.com/20161018/f243f902b0648e4cba953c2c0f34c517.jpg" alt=""><em>医生教你选择健康外卖的小窍门！</em></a></p>
                    <ul>
                        <li><a href="https://www.cndzys.com/yingyangshi/article/370.html">宝宝出生第一眼看谁就像谁？</a></li>
                        <li><a href="https://www.cndzys.com/yingyangshi/article/351.html">美味麻辣烫的背后，暗藏着层层风险</a></li>
                        <li ><a href="https://www.cndzys.com/yingyangshi/article/352.html">胎盘能吃吗？小心没有治病反生病！</a></li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>

            <div class="btm">
                <h3>专家解读</h3>
                <ul>
                                        <li><em>热</em><a href="https://www.cndzys.com/yingyangshi/article/381.html">喝粥能够美容养颜，这些粥美味又营养！</a></li>
                                        <li><em>热</em><a href="https://www.cndzys.com/yingyangshi/article/380.html">想要拥有清新口气？试试这样吃！</a></li>
                                        <li><em>热</em><a href="https://www.cndzys.com/yingyangshi/article/379.html">经常贫血？这些食物能够补气血！</a></li>
                                        <li><em>热</em><a href="https://www.cndzys.com/yingyangshi/article/378.html">担心血管出问题？多吃这些食物有好处！</a></li>
                                    </ul>
            </div>
        </div>

        <!--             中间   -->
        <div class="center">
            <h3>营养问答</h3>
            <section class="top">
                <h4><span></span><a href="https://www.cndzys.com/xiaobian/yys/40329.html">海参保质期是多久</a></h4>
                <p>过年的时候，住在海边的朋友给我邮来几盒海参，说实在话，我还真没吃过，所以也不知道该如何保存，不知道海参是不是也有保质期呢？</p>
            </section>
            <ul>
                                <li><a href="https://www.cndzys.com/xiaobian/yys/40193.html">葡萄什么时候成熟呢</a></li>
                                <li><a href="https://www.cndzys.com/xiaobian/yys/40161.html">减肥期间能不能吃核桃</a></li>
                                <li><a href="https://www.cndzys.com/xiaobian/yys/40154.html">排卵期同房能成功受孕吗</a></li>
                                <li><a href="https://www.cndzys.com/xiaobian/yys/40153.html">微波炉加热要盖盖子吗</a></li>
                                <li><a href="https://www.cndzys.com/xiaobian/yys/40113.html">布洛芬是退烧药吗</a></li>
                                <li><a href="https://www.cndzys.com/xiaobian/yys/40107.html">溶脂针能保持多久</a></li>
                                <li><a href="https://www.cndzys.com/xiaobian/yys/40090.html">茶和咖啡能不能同时喝</a></li>
                            </ul>
        </div>
        <!--                右侧-->
        <div class="right">
            <h3>营养师推荐</h3>
            <article class="bg">
                <section> <span class="img1"><a href="https://www.cndzys.com/yingyangshi/营养师_许燚坤.html"><img alt="dsafd" src="http://press.cndzys.com/Upload/20180226/15196148722007022503.JPG"></a></span>
                    <h4><a href="https://www.cndzys.com/yingyangshi/营养师_许燚坤.html">营养师_许燚坤</a></h4>
                    <p>国家三级公共营养师，专业营养配餐，对膳食搭配有较深的了解认识。</p>
                </section>
                <section> <span class="img2"><a href="https://www.cndzys.com/yingyangshi/营养师_金昌盛.html"><img alt="dsafd" src="http://press.cndzys.com/Upload/20180226/15196149922012294310.JPG"></a></span>
                    <h4><a href="https://www.cndzys.com/yingyangshi/营养师_金昌盛.html">营养师_金昌盛</a></h4>
                    <p>国家三级公共营养师，国家三级检验工，河南省营养保健协会成员。</p>
                </section>
                <section> <span class="img1"><a href="https://www.cndzys.com/yingyangshi/营养师_金财.html"><img alt="dsafd" src="http://press.cndzys.com/Upload/20180226/15196268951020752151.jpg"></a></span>
                    <h4><a href="https://www.cndzys.com/yingyangshi/营养师_金财.html">营养师_金财</a></h4>
                    <p>国家公共营养师三级，国家食品检验工三级，擅长膳食搭配与营养健康管理，有丰富的实践经验。</p>
                </section>
                <section> <span class="img2"><a href="https://www.cndzys.com/yingyangshi/医师-刘学周.html"><img alt="dsafd" src="http://press.cndzys.com/Upload/20180308/15205209861196727069.jpg"></a></span>
                    <h4><a href="https://www.cndzys.com/yingyangshi/医师-刘学周.html">医师-刘学周</a></h4>
                    <p>河南省二甲住院医师,有多年临床经验,擅长内分泌、消化疾病、儿科、妇科常见病的诊断与治疗。</p>
                </section>
            </article>
        </div>
        <div class="clear"></div>
    </article>

    <!--  广告位 -->
    <div id="playBox">
        <div class="pre"></div>
        <div class="next"></div>
        <div class="smalltitle">
            <ul>
                <li class="thistitle"></li>
                <li></li>
                <li></li>
            </ul>
        </div>
        <ul class="oUlplay">
                        <li><a href="https://www.cndzys.com/yingyangshi/" target="_blank"><img src="https://static.cndzys.com/20180305/diy5a9d10c8c5dba.jpg"></a></li>
                        <li><a href="http://shizhen.cndzys.com/content/51434.html" target="_blank"><img src="https://static.cndzys.com/20171205/diy5a2635c7e7aa8.jpg"></a></li>
                        <li><a href="https://www.cndzys.com/renqun/nvxing/6244.html" target="_blank"><img src="https://static.cndzys.com/20171205/diy5a26504daadfb.jpg"></a></li>
                    </ul>
    </div>
    <!--    1饮食-->
    <article class="con_box2">
        <div class="title title1">
            <h2><span class="span1"></span>饮食</h2>
            <ul>
                                <li><a href="/yinshi/changshi">营养饮食</a><em>/</em></li>
                                <li><a href="/yinshi/jinji">禁忌</a><em>/</em></li>
                                <li><a href="/yinshi/shipu">饮食食谱</a><em>/</em></li>
                                <li><a href="/yinshi/dapei">饮食搭配</a><em>/</em></li>
                                <li><a href="/yinshi/huaiyun">怀孕饮食</a><em>/</em></li>
                                <li><a href="/yinshi/cunchu">食材存储</a><em>/</em></li>
                                <li><a href="/yinshi/shanghuo">上火饮食</a><em>/</em></li>
                                <li><a href="/yinshi/tiaoxuan">挑选技巧</a><em>/</em></li>
                                <li><a href="/yinshi/tuijian">推荐饮食</a><em>/</em></li>
                                <div class="clear"></div>
            </ul>
        </div>
        <div class="left">
            <h3><a href="/yinshi/changshi/1500440.html">焦糖瓜子的做法是什么</a></h3>
            <div class="top"> <span><a href="/yinshi/changshi/1500440.html"><img src="https://static.cndzys.com/20161202/e3554b114f7fce160d6c79cf0ec6c368.jpg" alt="dfsa"></a></span>
                <p><p style="text-indent:2em;">
	平时很多人喜欢吃瓜子，吃瓜子的时候会让人感到很惬意，而且吃瓜子还是有很多好处的，特别是高血压和动脉硬化的人适合吃瓜子，还有就是神经衰弱，容易失眠的人以及癌症患者，而且现在瓜子的口味也越来越多了</p>
                <div class="clear"></div>
            </div>
            <ul>
                                <li><a href="/yinshi/changshi/1500433.html">经典苦瓜凉菜的做法是什么</a></li>
                                <li><a href="/yinshi/changshi/1500432.html">稻荷寿司怎么做？这样做赞不绝口！</a></li>
                                <li><a href="/yinshi/changshi/1500431.html">蓝莓和李果蓝莓的区别有哪些</a></li>
                            </ul>
        </div>
        <div class="center">
            <ul>
                <li><a href="/baike/niunai/"><span><img src="/shicai/images/big_shicai_images/ruzhipin/1/7a5794ace915548d4c63821328554fc0.jpg" alt="dfsa"></span>牛奶</a></li>
                <li><a href="/baike/hongjiu/"><span><img src="/shicai/images/big_shicai_images/jiuyin/9/2820f6d11672942de41692c9bdd7dd40.jpg" alt="dfsa"></span>红酒</a></li>
                <li><a href="/yinshi/muer.html"><span><img src="/shicai/images/big_shicai_images/shucai/8/151f2591d18c1b30c6ef60d60cec77f8.jpg" alt="dfsa"></span>木耳</a></li>
                <li><a href="/shuiguoshicai/hongzao/"><span><img src="/shicai/images/big_shicai_images/shuiguo/5/d7a03db1947d84af7b4ae6056abbafea.jpg" alt="dfsa"></span>红枣</a></li>
                <li><a href="/baike/hetao/"><span><img src="/shicai/images/big_shicai_images/jianguo/3/c481b3fbd05f597ed660233cbec3ff87.jpg" alt="dfsa"></span>核桃</a></li>
                <li><a href="/shuiguoshicai/xiangjiao/"><span><img src="/shicai/images/big_shicai_images/shuiguo/0/b7c03bbf2b8bb334e1dfae5939d82d1b.jpg" alt="dfsa"></span>香蕉</a></li>
                <li><a href="/baike/niurou/"><span><img src="/shicai/images/big_shicai_images/roulei/9/282ddc8786105e805bdb959cbcec1290.jpg" alt="dfsa"></span>牛肉</a></li>
                <li><a href="/baike/yangrou/"><span><img src="/shicai/images/big_shicai_images/roulei/7/a757443d87e7ec4ff204ad6c1115c8ad.jpg" alt="dfsa"></span>羊肉</a></li>
            </ul>
        </div>
        <div class="right">
            <ul>
                <li><a href="/yinshi/jinji/"><span class="span1"></span>食物禁忌</a></li>
                <li><a href="/foodcalories/"><span class="span2"></span>食物热量</a></li>
                <li><a href="/foodPrase/"><span class="span3"></span>食物相克</a></li>
                <li><a href="/baojian/"><span class="span4"></span>保健调理</a></li>
                <li><a href="/yinshi/shipu/"><span class="span5"></span>饮食食谱</a></li>
                <li><a href="/shicai/"><span class="span6"></span>食材百科</a></li>
            </ul>
        </div>
        <div class="clear"></div>
    </article>

    <!--2妇科-->
    <article class="con_box3">
        <div class="title title2">
            <h2><span class="span1"></span>妇科</h2>
            <ul>
                                <li><a href="http://fk.cndzys.com/list/113.html">妇科炎症</a><em>/</em></li>
                                <li><a href="http://fk.cndzys.com/list/114.html">妇科肿瘤</a><em>/</em></li>
                                <li><a href="http://fk.cndzys.com/list/115.html">内分泌不孕</a><em>/</em></li>
                                <li><a href="http://fk.cndzys.com/list/116.html">保健调理</a><em>/</em></li>
                                <div class="clear"></div>
            </ul>
        </div>
        <div class="left">
            <ul>
                                <li><em><a href="http://fk.cndzys.com/list/131.html">日常保健</a></em><a href="http://fk.cndzys.com/content/33355.html">得了乳腺炎是什么原因引起的</a></li>
                                <li><em><a href="http://fk.cndzys.com/list/131.html">日常保健</a></em><a href="http://fk.cndzys.com/content/33354.html">乳腺炎有脓怎么办要怎么治疗呢 </a></li>
                                <li><em><a href="http://fk.cndzys.com/list/131.html">日常保健</a></em><a href="http://fk.cndzys.com/content/33353.html">乳腺炎反复发烧该怎么治疗呢 </a></li>
                                <li><em><a href="http://fk.cndzys.com/list/131.html">日常保健</a></em><a href="http://fk.cndzys.com/content/33352.html">黄体功能不足的女性能怀孕吗 </a></li>
                                <li><em><a href="http://fk.cndzys.com/list/131.html">日常保健</a></em><a href="http://fk.cndzys.com/content/33351.html">黄体功能不全的表现都有什么呢 </a></li>
                            </ul>
            <ul>
                                <li><em><a href="http://fk.cndzys.com/list/129.html">孕期保健</a></em><a href="http://fk.cndzys.com/content/33350.html">怀孕了黄体功能不足怎么办呢 </a></li>
                                <li><em><a href="http://fk.cndzys.com/list/131.html">日常保健</a></em><a href="http://fk.cndzys.com/content/33349.html">黄体功能不足原因都有哪些呢 </a></li>
                                <li><em><a href="http://fk.cndzys.com/list/131.html">日常保健</a></em><a href="http://fk.cndzys.com/content/33348.html">黄体功能不全要怎么做检查呢 </a></li>
                                <li><em><a href="http://fk.cndzys.com/list/117.html">阴道尿道炎</a></em><a href="http://fk.cndzys.com/content/33347.html">女性的阴毛很少是怎么回事呢 </a></li>
                                <li><em><a href="http://fk.cndzys.com/list/117.html">阴道尿道炎</a></em><a href="http://fk.cndzys.com/content/33346.html">女人不长阴毛怎么办是怎么回事 </a></li>
                            </ul>
        </div>
        <div class="center">
            <div class="left">
                <p><a href="http://fk.cndzys.com/content/33345.html"><img src="http://static.cndzys.com/20161031/7b99c441c794c55b20e227e475f4b41f.jpg" alt="dsafd"><em>宫颈糜烂患者症状表现都有哪些</em></a></p>
                <ul>
                                        <li><a href="http://fk.cndzys.com/content/33344.html">治疗宫颈糜烂的方法都有哪些呢</a></li>
                                        <li><a href="http://fk.cndzys.com/content/33343.html">中度宫颈糜烂患者都需要注意什么 </a></li>
                                        <li><a href="http://fk.cndzys.com/content/33342.html">女性阴毛可以剃吗要怎么剃掉呢 </a></li>
                                        <li><a href="http://fk.cndzys.com/content/33341.html">女性的阴毛很痒是怎么回事呢</a></li>
                                    </ul>
            </div>
            <div class="left">
                <p><a href="http://fk.cndzys.com/content/33340.html"><img src="http://static.cndzys.com/20161017/5ca3418aa5ce41a9e1e30088d3defb5f.jpg" alt="dsafd"><em>宫颈轻度糜烂会影响怀孕吗 </em></a></p>
                <ul>
                                        <li><a href="http://fk.cndzys.com/content/33339.html">宫颈糜烂这个病都需要检查哪些</a></li>
                                        <li><a href="http://fk.cndzys.com/content/33338.html">得宫颈糜烂的危害都有哪些呢 </a></li>
                                        <li><a href="http://fk.cndzys.com/content/33337.html">宫颈糜烂是怎么造成的病因是什么 </a></li>
                                        <li><a href="http://fk.cndzys.com/content/33336.html">发现乳房里长纤维瘤很严重吗 </a></li>
                                    </ul>
            </div>
        </div>
        <div class="right"> <img src="/images/banner.png" alt="微信宣传图"> </div>
        <div class="clear"></div>
    </article>

    <!-- 3补肾到-->
        <article class="con_box2 con_box4">
        <div class="title title3">
            <h2><span class="span3"></span>壮阳</h2>
            <ul>
                                <li><a href="http://bushen.cndzys.com/list/165.html">壮阳</a><em>/</em></li>
                                <li><a href="http://bushen.cndzys.com/list/166.html">补肾</a><em>/</em></li>
                                <div class="clear"></div>
            </ul>
        </div>
        <div class="left">
            <h3><a href="http://bushen.cndzys.com/content/59783.html">藏药补肾壮阳药，什么食物可以壮阳？</a></h3>
            <div class="top"> <span><a href="http://bushen.cndzys.com/content/59783.html"><img src="https://static.cndzys.com/20161017/c0dcf449819569b3ae8b7652e9f39cf9.jpg" alt="dfsa"></a></span>
                <p><p>　　<a href="http://bushen.cndzys.com/">壮阳</a>调理身体，成了很多男性比较关心的话题</p>
                <div class="clear"></div>
            </div>
            <ul>
                                <li><a href="http://bushen.cndzys.com/content/59782.html">补肾壮阳的中药方剂，吃什么可以调理身体？</a></li>
                                <li><a href="http://bushen.cndzys.com/content/59781.html">四宝补肾粥，女性吃什么？可以补肾</a></li>
                                <li><a href="http://bushen.cndzys.com/content/59780.html">补肾中药泡水喝配方都有哪些？</a></li>
                                <li><a href="http://bushen.cndzys.com/content/59779.html">补肾中药材有哪些？</a></li>
                                <li><a href="http://bushen.cndzys.com/content/59778.html">补肾中药大全，补肾壮阳喝什么？</a></li>
                            </ul>
        </div>
        <div class="center">
            <div class="img">
                <ul>
                                        <li><a href="http://bushen.cndzys.com/content/59777.html"><span><img src="https://static.cndzys.com/20160921/d852f6b5f0759189a91966a2c53b4b1c.jpg" alt="dfsa"></span>补肾中药泡酒配方，泡酒壮阳有哪些食材？</a></li>
                                        <li><a href="http://bushen.cndzys.com/content/59776.html"><span><img src="https://static.cndzys.com/20160921/79b40614cb90f8061a6c72dc4a79c28f.jpg" alt="dfsa"></span>补肾中药方，补肾药物都有哪些？</a></li>
                                        <li><a href="http://bushen.cndzys.com/content/59775.html"><span><img src="https://static.cndzys.com/20160921/1a2761180370a5a794abbdc18775c428.jpg" alt="dfsa"></span>吃海参补肾吗，有哪些功效？</a></li>
                    
                </ul>
            </div>
            <div class="btm">
                <ul>
                                        <li><a href="http://bushen.cndzys.com/content/59774.html">山药壮阳，山药中有什么功效？</a></li>
                                        <li><a href="http://bushen.cndzys.com/content/59773.html">虚衰壮阳灸，，如何针灸壮阳？</a></li>
                                        <li><a href="http://bushen.cndzys.com/content/59772.html">鲈鱼壮阳吗，壮阳吃什么好？</a></li>
                                        <li><a href="http://bushen.cndzys.com/content/59771.html">壮阳茶功效，有哪些茶叶可以壮阳？</a></li>
                                        <li><a href="http://bushen.cndzys.com/content/59770.html">干果壮阳，有哪些干果种类？</a></li>
                                        <li><a href="http://bushen.cndzys.com/content/59769.html">韭花壮阳吗，韭菜花有哪些营养？</a></li>
                                        <li><a href="http://bushen.cndzys.com/content/59768.html">吃鸡壮阳吗，鸡肉怎么吃可以补肾壮阳？</a></li>
                                        <li><a href="http://bushen.cndzys.com/content/59767.html">兔肉壮阳吗，怎么吃壮阳效果好？</a></li>
                                    </ul>
            </div>
        </div>
        <div class="tags">
            <ul>
                                <li><a href="http://bushen.cndzys.com/label/肾虚.html">肾虚</a></li>
                                <li><a href="http://bushen.cndzys.com/label/壮阳.html">壮阳</a></li>
                                <li><a href="http://bushen.cndzys.com/label/药酒.html">药酒</a></li>
                                <li><a href="http://bushen.cndzys.com/label/中药.html">中药</a></li>
                                <li><a href="http://bushen.cndzys.com/label/补肾食物.html">补肾食物</a></li>
                                <li><a href="http://bushen.cndzys.com/label/男人.html">男人</a></li>
                                <li><a href="http://bushen.cndzys.com/label/女性.html">女性</a></li>
                                <li><a href="http://bushen.cndzys.com/label/补肾粥.html">补肾粥</a></li>
                                <li><a href="http://bushen.cndzys.com/label/食物.html">食物</a></li>
                                <li><a href="http://bushen.cndzys.com/label/补肾药.html">补肾药</a></li>
                                <li><a href="http://bushen.cndzys.com/label/补肾汤.html">补肾汤</a></li>
                                <li><a href="http://bushen.cndzys.com/label/水果.html">水果</a></li>
                                <li><a href="http://bushen.cndzys.com/label/滋阴.html">滋阴</a></li>
                                <li><a href="http://bushen.cndzys.com/label/补肾方法.html">补肾方法</a></li>
                                <li><a href="http://bushen.cndzys.com/label/大葱.html">大葱</a></li>
                                <li><a href="http://bushen.cndzys.com/label/女人补肾.html">女人补肾</a></li>
                                <li><a href="http://bushen.cndzys.com/label/补肾秘方.html">补肾秘方</a></li>
                                <li><a href="http://bushen.cndzys.com/label/补肾茶.html">补肾茶</a></li>
                                <li><a href="http://bushen.cndzys.com/label/补肾食品.html">补肾食品</a></li>
                                <li><a href="http://bushen.cndzys.com/label/煲汤.html">煲汤</a></li>
                                <li><a href="http://bushen.cndzys.com/label/冬瓜.html">冬瓜</a></li>
                                <li><a href="http://bushen.cndzys.com/label/丹参.html">丹参</a></li>
                                <li><a href="http://bushen.cndzys.com/label/蚕豆.html">蚕豆</a></li>
                                <li><a href="http://bushen.cndzys.com/label/艾灸.html">艾灸</a></li>
                                <li><a href="http://bushen.cndzys.com/label/鱼肉.html">鱼肉</a></li>
                            </ul>
        </div>
        <div class="clear"></div>
    </article>
        <article class="con_box2 con_box4">
        <div class="title title4">
            <h2><span class="span3"></span>狐臭</h2>
            <ul>
                                <li><a href="http://huchou.cndzys.com/list/178.html">狐臭原因</a><em>/</em></li>
                                <li><a href="http://huchou.cndzys.com/list/179.html">治疗方法</a><em>/</em></li>
                                <li><a href="http://huchou.cndzys.com/list/180.html">狐臭偏方</a><em>/</em></li>
                                <li><a href="http://huchou.cndzys.com/list/181.html">保健护理</a><em>/</em></li>
                                <div class="clear"></div>
            </ul>
        </div>
        <div class="left">
            <h3><a href="http://huchou.cndzys.com/content/59042.html">腋臭三代遗传规律有哪些?</a></h3>
            <div class="top"> <span><a href="http://huchou.cndzys.com/content/59042.html"><img src="https://static.cndzys.com/20161017/4acc4ac7e2516c672b84c827f389bc5f.jpg" alt="dfsa"></a></span>
                <p><p>　　<a href="http://huchou.cndzys.com/">狐臭</a>是总所周知的一种皮肤<a href="http://www.cndzys.com/ganranxingjibingke/xijun-7292.html">细菌</a>性疾病，主要好发于人体皮肤<a href="http://man.cndzys.com/label/%E8%85%8B%E4%B8%8B.html">腋下</a>、股沟等位置，会出现<a href="http://man.cndzys.com/content/6338.html">汗液</a>增多，汗液的味道增大，并且遗传几率非常高，一般是由于基因所引起的，如果父母都患有狐臭遗传几率会更高</p>
                <div class="clear"></div>
            </div>
            <ul>
                                <li><a href="http://huchou.cndzys.com/content/59041.html">彻底根治狐臭的偏方有哪些?这种方法可一招根治狐臭</a></li>
                                <li><a href="http://huchou.cndzys.com/content/59040.html">狐臭用什么药最好?狐臭用这药治愈更快</a></li>
                                <li><a href="http://huchou.cndzys.com/content/59039.html">狐臭手术治疗疼吗?</a></li>
                                <li><a href="http://huchou.cndzys.com/content/59038.html">腋臭怎么样治疗好?狐臭这样治更快速</a></li>
                                <li><a href="http://huchou.cndzys.com/content/59037.html">治狐臭用什么方法治疗好?治疗狐臭用这个好的更快</a></li>
                            </ul>
        </div>
        <div class="center">
            <div class="img">
                <ul>
                                        <li><a href="http://huchou.cndzys.com/content/59036.html"><span><img src="https://static.cndzys.com/20160921/cac92c5d49553836edf753e00f08029f.jpg" alt="dfsa"></span>怎么样能除狐臭?这些小窍门轻松去除狐臭</a></li>
                                        <li><a href="http://huchou.cndzys.com/content/59035.html"><span><img src="https://static.cndzys.com/20160921/acaaa02a06a706d26f2721e14814615b.jpg" alt="dfsa"></span>有腋臭要怎么治疗?这样做居然可以除狐臭</a></li>
                                        <li><a href="http://huchou.cndzys.com/content/59034.html"><span><img src="https://static.cndzys.com/20160921/cac92c5d49553836edf753e00f08029f.jpg" alt="dfsa"></span>腋臭为什么突然就有了?这种原因居然是狐臭的罪魁祸首!</a></li>
                    
                </ul>
            </div>
            <div class="btm">
                <ul>
                                        <li><a href="http://huchou.cndzys.com/content/59033.html">怎么突然就有了狐臭?狐臭竟是这种原因所引起的</a></li>
                                        <li><a href="http://huchou.cndzys.com/content/59032.html">突然腋下有狐臭原因有哪些?</a></li>
                                        <li><a href="http://huchou.cndzys.com/content/59031.html">腋臭这么办?这种方法可以轻松摆脱狐臭</a></li>
                                        <li><a href="http://huchou.cndzys.com/content/59030.html">腋臭是因为哪些原因?</a></li>
                                        <li><a href="http://huchou.cndzys.com/content/59029.html">腋臭的新治疗方法有哪些?这种方法一招治疗狐臭</a></li>
                                        <li><a href="http://huchou.cndzys.com/content/59028.html">狐臭用什么方法可以治疗?一招摆脱狐臭尴尬</a></li>
                                        <li><a href="http://huchou.cndzys.com/content/59027.html">刚得腋臭怎么办?腋臭初期这样做可治愈</a></li>
                                        <li><a href="http://huchou.cndzys.com/content/59026.html">怎么办狐臭?治疗狐臭这种方法立即解决</a></li>
                                    </ul>
            </div>
        </div>
        <div class="tags">
            <ul>
                                <li><a href="http://huchou.cndzys.com/label/表现.html">表现</a></li>
                                <li><a href="http://huchou.cndzys.com/label/特点.html">特点</a></li>
                                <li><a href="http://huchou.cndzys.com/label/特性.html">特性</a></li>
                                <li><a href="http://huchou.cndzys.com/label/怎么治疗.html">怎么治疗</a></li>
                                <li><a href="http://huchou.cndzys.com/label/治疗方法 .html">治疗方法 </a></li>
                                <li><a href="http://huchou.cndzys.com/label/传染性.html">传染性</a></li>
                                <li><a href="http://huchou.cndzys.com/label/传染特性.html">传染特性</a></li>
                                <li><a href="http://huchou.cndzys.com/label/假性狐臭.html">假性狐臭</a></li>
                                <li><a href="http://huchou.cndzys.com/label/.html"></a></li>
                                <li><a href="http://huchou.cndzys.com/label/饮食调理.html">饮食调理</a></li>
                                <li><a href="http://huchou.cndzys.com/label/食物调理.html">食物调理</a></li>
                                <li><a href="http://huchou.cndzys.com/label/怎么去除.html">怎么去除</a></li>
                                <li><a href="http://huchou.cndzys.com/label/如何去除.html">如何去除</a></li>
                                <li><a href="http://huchou.cndzys.com/label/轻微狐臭.html">轻微狐臭</a></li>
                                <li><a href="http://huchou.cndzys.com/label/去除方法.html">去除方法</a></li>
                                <li><a href="http://huchou.cndzys.com/label/牙膏治狐臭.html">牙膏治狐臭</a></li>
                                <li><a href="http://huchou.cndzys.com/label/如何治疗.html">如何治疗</a></li>
                                <li><a href="http://huchou.cndzys.com/label/腋下有酸味.html">腋下有酸味</a></li>
                                <li><a href="http://huchou.cndzys.com/label/怎么应对.html">怎么应对</a></li>
                                <li><a href="http://huchou.cndzys.com/label/应对方法.html">应对方法</a></li>
                                <li><a href="http://huchou.cndzys.com/label/怎么祛除.html">怎么祛除</a></li>
                                <li><a href="http://huchou.cndzys.com/label/如何祛除.html">如何祛除</a></li>
                                <li><a href="http://huchou.cndzys.com/label/油耳屎狐臭.html">油耳屎狐臭</a></li>
                                <li><a href="http://huchou.cndzys.com/label/狐臭手术.html">狐臭手术</a></li>
                                <li><a href="http://huchou.cndzys.com/label/怎么做.html">怎么做</a></li>
                            </ul>
        </div>
        <div class="clear"></div>
    </article>
        <article class="con_box2 con_box4">
        <div class="title title5">
            <h2><span class="span3"></span>脱发</h2>
            <ul>
                                <li><a href="http://tuofa.cndzys.com/list/174.html">男性脱发</a><em>/</em></li>
                                <li><a href="http://tuofa.cndzys.com/list/175.html">女性脱发</a><em>/</em></li>
                                <li><a href="http://tuofa.cndzys.com/list/176.html">脱发食疗</a><em>/</em></li>
                                <li><a href="http://tuofa.cndzys.com/list/177.html">脂溢性脱发</a><em>/</em></li>
                                <li><a href="http://tuofa.cndzys.com/list/187.html">治疗方法</a><em>/</em></li>
                                <li><a href="http://tuofa.cndzys.com/list/189.html">生活保健</a><em>/</em></li>
                                <div class="clear"></div>
            </ul>
        </div>
        <div class="left">
            <h3><a href="http://tuofa.cndzys.com/content/59575.html">脱发的治疗方法怎么做呢？</a></h3>
            <div class="top"> <span><a href="http://tuofa.cndzys.com/content/59575.html"><img src="https://static.cndzys.com/20161017/bfc3599c1dba8d68c1f878141b8dde20.jpg" alt="dfsa"></a></span>
                <p><p>　　<a href="http://tuofa.cndzys.com/">脱发</a>是一种影响极大的疾病表现，首先，头发是生长在<a href="http://zhongyi.cndzys.com/label/%E5%A4%B4%E7%9A%AE.html">头皮</a>的一种毛发，其生长的基础是头皮</p>
                <div class="clear"></div>
            </div>
            <ul>
                                <li><a href="http://tuofa.cndzys.com/content/59574.html">脱发很厉害怎么办呢？如何处理呢？</a></li>
                                <li><a href="http://tuofa.cndzys.com/content/59573.html">洗发脱发怎么办呢？如何处理呢？</a></li>
                                <li><a href="http://tuofa.cndzys.com/content/59572.html">头皮油脱发怎么治疗呢？</a></li>
                                <li><a href="http://tuofa.cndzys.com/content/59571.html">生姜脱发治疗怎么做呢？</a></li>
                                <li><a href="http://tuofa.cndzys.com/content/59570.html">女性头皮油腻脱发怎么办呢？</a></li>
                            </ul>
        </div>
        <div class="center">
            <div class="img">
                <ul>
                                        <li><a href="http://tuofa.cndzys.com/content/59569.html"><span><img src="https://static.cndzys.com/20161017/8f794359d0c7e750fdeabb4657b7982e.jpg" alt="dfsa"></span>血虚型脱发如何处理呢？</a></li>
                                        <li><a href="http://tuofa.cndzys.com/content/59568.html"><span><img src="https://static.cndzys.com/20161017/8f794359d0c7e750fdeabb4657b7982e.jpg" alt="dfsa"></span>额头脱发怎么办呢？如何处理呢？</a></li>
                                        <li><a href="http://tuofa.cndzys.com/content/59567.html"><span><img src="https://static.cndzys.com/20160921/a8420d8166e0e7b52d274573c0c0909e.jpg" alt="dfsa"></span>脱发用生姜怎么处理呢？</a></li>
                    
                </ul>
            </div>
            <div class="btm">
                <ul>
                                        <li><a href="http://tuofa.cndzys.com/content/59566.html">男生脱发原因有哪些呢？</a></li>
                                        <li><a href="http://tuofa.cndzys.com/content/59565.html">头痒脱发怎么解决呢？</a></li>
                                        <li><a href="http://tuofa.cndzys.com/content/59564.html">怎么治好脱发呢？</a></li>
                                        <li><a href="http://tuofa.cndzys.com/content/59563.html">头皮出油脱发怎样调理最好呢？</a></li>
                                        <li><a href="http://tuofa.cndzys.com/content/59562.html">脱发后怎么能生发呢？</a></li>
                                        <li><a href="http://tuofa.cndzys.com/content/59561.html">洗头发掉头发怎么处理呢？</a></li>
                                        <li><a href="http://tuofa.cndzys.com/content/59560.html">洗头脱发怎么办呢？如何处理呢？</a></li>
                                        <li><a href="http://tuofa.cndzys.com/content/59559.html">头发干枯毛躁脱发怎么办呢？</a></li>
                                    </ul>
            </div>
        </div>
        <div class="tags">
            <ul>
                                <li><a href="http://tuofa.cndzys.com/label/脱发.html">脱发</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/怎么办.html">怎么办</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/雄性激素脱发.html">雄性激素脱发</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/女人，起因.html">女人，起因</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/标准.html">标准</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/穴位按摩.html">穴位按摩</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/怎么按摩.html">怎么按摩</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/青年.html">青年</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/起因.html">起因</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/油脂性脱发.html">油脂性脱发</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/鲜姜.html">鲜姜</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/治疗效果.html">治疗效果</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/脂溢脱发.html">脂溢脱发</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/女人.html">女人</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/怎么治疗.html">怎么治疗</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/脂溢性脱发.html">脂溢性脱发</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/硫磺皂.html">硫磺皂</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/功效.html">功效</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/光头.html">光头</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/作用.html">作用</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/遗传性脱发.html">遗传性脱发</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/如何治疗.html">如何治疗</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/治疗措施.html">治疗措施</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/如何恢复.html">如何恢复</a></li>
                                <li><a href="http://tuofa.cndzys.com/label/手淫.html">手淫</a></li>
                            </ul>
        </div>
        <div class="clear"></div>
    </article>
        <article class="con_box2 con_box4">
        <div class="title title6">
            <h2><span class="span3"></span>颈椎病</h2>
            <ul>
                                <li><a href="http://jzb.cndzys.com/list/182.html">病因</a><em>/</em></li>
                                <li><a href="http://jzb.cndzys.com/list/195.html">症状</a><em>/</em></li>
                                <li><a href="http://jzb.cndzys.com/list/196.html">治疗方法</a><em>/</em></li>
                                <li><a href="http://jzb.cndzys.com/list/197.html">保健护理</a><em>/</em></li>
                                <div class="clear"></div>
            </ul>
        </div>
        <div class="left">
            <h3><a href="http://jzb.cndzys.com/content/58945.html">16岁患上颈椎病的症状有哪些</a></h3>
            <div class="top"> <span><a href="http://jzb.cndzys.com/content/58945.html"><img src="https://static.cndzys.com/20160921/15a3243c8235c21a4f7b227d51dda357.jpg" alt="dfsa"></a></span>
                <p><p>　　现在<a href="http://jzb.cndzys.com/">颈椎病</a>不再是<a href="http://www.cndzys.com/baike/zhonglaonianren/">中老年人</a>容易得的疾病了，越来越多的年轻人甚至是青少年也得了颈椎病，这是因为很多青少年平时都喜欢玩手机，玩游戏，长期不良的姿势就会慢慢患上颈椎病，青少年得了颈椎病也会出现头晕，<a href="http://www.cndzys.com/rmgjc/toutong/">头痛</a>等症状，这对学习是有严重影响的，因此青少年和家长都要认识到颈椎病的严重性，做好平时的预防</p>
                <div class="clear"></div>
            </div>
            <ul>
                                <li><a href="http://jzb.cndzys.com/content/58944.html">颈椎病治法有哪些</a></li>
                                <li><a href="http://jzb.cndzys.com/content/58943.html">颈椎病针灸能治好吗</a></li>
                                <li><a href="http://jzb.cndzys.com/content/58942.html">颈椎病做什么运动最好</a></li>
                                <li><a href="http://jzb.cndzys.com/content/58941.html">怎么治疗颈椎疼</a></li>
                                <li><a href="http://jzb.cndzys.com/content/58940.html">颈椎病引起的头痛怎么治疗</a></li>
                            </ul>
        </div>
        <div class="center">
            <div class="img">
                <ul>
                                        <li><a href="http://jzb.cndzys.com/content/58939.html"><span><img src="https://static.cndzys.com/20160921/0e6c4fec327b79a1d3943ed7ff8ffcec.jpg" alt="dfsa"></span>颈椎生理曲度变直引起的头晕怎么治疗</a></li>
                                        <li><a href="http://jzb.cndzys.com/content/58938.html"><span><img src="https://static.cndzys.com/20160921/15a3243c8235c21a4f7b227d51dda357.jpg" alt="dfsa"></span>颈椎生理曲度变直,项韧带钙化怎么治疗</a></li>
                                        <li><a href="http://jzb.cndzys.com/content/58937.html"><span><img src="https://static.cndzys.com/20160921/61cb145140a1b329c89ab76ac1730284.jpg" alt="dfsa"></span>颈椎生理曲度变直,棘突序列欠佳怎么办</a></li>
                    
                </ul>
            </div>
            <div class="btm">
                <ul>
                                        <li><a href="http://jzb.cndzys.com/content/58936.html">颈椎病引起的头痛恶心怎么办</a></li>
                                        <li><a href="http://jzb.cndzys.com/content/58935.html">颈椎病引起的头痛一般要多久才能好</a></li>
                                        <li><a href="http://jzb.cndzys.com/content/58934.html">颈椎病引起的头痛呕吐怎么治疗</a></li>
                                        <li><a href="http://jzb.cndzys.com/content/58933.html">颈椎引起的头痛头晕恶心怎么治疗</a></li>
                                        <li><a href="http://jzb.cndzys.com/content/58932.html">颈椎病症状与维生素k2</a></li>
                                        <li><a href="http://jzb.cndzys.com/content/58931.html">颈椎病的症状和治疗要点</a></li>
                                        <li><a href="http://jzb.cndzys.com/content/58930.html">得了颈椎病的症状表现是什么</a></li>
                                        <li><a href="http://jzb.cndzys.com/content/58929.html">颈椎病的症状有哪些呀</a></li>
                                    </ul>
            </div>
        </div>
        <div class="tags">
            <ul>
                                <li><a href="http://jzb.cndzys.com/label/原因.html">原因</a></li>
                                <li><a href="http://jzb.cndzys.com/label/起因.html">起因</a></li>
                                <li><a href="http://jzb.cndzys.com/label/脖子疼.html">脖子疼</a></li>
                                <li><a href="http://jzb.cndzys.com/label/脖子右侧疼.html">脖子右侧疼</a></li>
                                <li><a href="http://jzb.cndzys.com/label/脖子左侧疼.html">脖子左侧疼</a></li>
                                <li><a href="http://jzb.cndzys.com/label/脊髓型颈椎病.html">脊髓型颈椎病</a></li>
                                <li><a href="http://jzb.cndzys.com/label/怎么治疗.html">怎么治疗</a></li>
                                <li><a href="http://jzb.cndzys.com/label/治疗方法.html">治疗方法</a></li>
                                <li><a href="http://jzb.cndzys.com/label/如何治疗.html">如何治疗</a></li>
                                <li><a href="http://jzb.cndzys.com/label/表现.html">表现</a></li>
                                <li><a href="http://jzb.cndzys.com/label/体征.html">体征</a></li>
                                <li><a href="http://jzb.cndzys.com/label/交感神经颈椎病.html">交感神经颈椎病</a></li>
                                <li><a href="http://jzb.cndzys.com/label/交感神经型颈椎病.html">交感神经型颈椎病</a></li>
                                <li><a href="http://jzb.cndzys.com/label/颈椎病.html">颈椎病</a></li>
                                <li><a href="http://jzb.cndzys.com/label/颈椎曲度变直.html">颈椎曲度变直</a></li>
                                <li><a href="http://jzb.cndzys.com/label/颈椎压迫脊髓.html">颈椎压迫脊髓</a></li>
                                <li><a href="http://jzb.cndzys.com/label/颈椎病压迫神经.html">颈椎病压迫神经</a></li>
                                <li><a href="http://jzb.cndzys.com/label/神经根型颈椎病.html">神经根型颈椎病</a></li>
                                <li><a href="http://jzb.cndzys.com/label/颈动脉型颈椎病.html">颈动脉型颈椎病</a></li>
                                <li><a href="http://jzb.cndzys.com/label/特点.html">特点</a></li>
                                <li><a href="http://jzb.cndzys.com/label/颈椎压迫交感神经.html">颈椎压迫交感神经</a></li>
                                <li><a href="http://jzb.cndzys.com/label/颈椎间盘突出.html">颈椎间盘突出</a></li>
                                <li><a href="http://jzb.cndzys.com/label/症状.html">症状</a></li>
                                <li><a href="http://jzb.cndzys.com/label/诊断方法.html">诊断方法</a></li>
                                <li><a href="http://jzb.cndzys.com/label/如何诊断.html">如何诊断</a></li>
                            </ul>
        </div>
        <div class="clear"></div>
    </article>
        <article class="con_box2 con_box4">
        <div class="title title7">
            <h2><span class="span3"></span>脚气</h2>
            <ul>
                                <li><a href="http://jiaoqi.cndzys.com/list/212.html">脚气症状</a><em>/</em></li>
                                <li><a href="http://jiaoqi.cndzys.com/list/213.html">脚气常识</a><em>/</em></li>
                                <li><a href="http://jiaoqi.cndzys.com/list/214.html">脚气预防</a><em>/</em></li>
                                <li><a href="http://jiaoqi.cndzys.com/list/215.html">脚气治疗</a><em>/</em></li>
                                <div class="clear"></div>
            </ul>
        </div>
        <div class="left">
            <h3><a href="http://jiaoqi.cndzys.com/content/59813.html">什么是脚气病呢？如何引起的呢？</a></h3>
            <div class="top"> <span><a href="http://jiaoqi.cndzys.com/content/59813.html"><img src="https://static.cndzys.com/20160921/a3539105c7c5c6840d61b3cab3f7fbf3.jpg" alt="dfsa"></a></span>
                <p><p>　　<a href="http://jiaoqi.cndzys.com">脚气</a>是生活中常见的一种疾<a href="http://www.cndzys.com/baike/bingzheng/">病症</a>状，这种病症最大的表现就是脚臭以及<a href="http://zhongyi.cndzys.com/label/%E8%84%9A%E5%BA%95.html">脚底</a>容易患皮肤疾病等等</p>
                <div class="clear"></div>
            </div>
            <ul>
                                <li><a href="http://jiaoqi.cndzys.com/content/59540.html">水泡型脚气会不会传染呢?</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/content/59539.html">水泡型脚气导致的原因是什么?</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/content/58805.html">脚气在床单上能活多久?脚气细菌居然这么严重</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/content/58804.html">糜烂渗出型脚气应该怎么治?</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/content/58803.html">治疗脚气的偏方 这些偏方治疗脚气有奇效</a></li>
                            </ul>
        </div>
        <div class="center">
            <div class="img">
                <ul>
                                        <li><a href="http://jiaoqi.cndzys.com/content/58802.html"><span><img src="https://static.cndzys.com/20160921/c2e2a8541971f78faf73236157017cfb.jpg" alt="dfsa"></span>脚癣怎么根治 得了脚癣可以这样治</a></li>
                                        <li><a href="http://jiaoqi.cndzys.com/content/58801.html"><span><img src="https://static.cndzys.com/20160921/87d45391018ee1c1f58af7d597fc6560.jpg" alt="dfsa"></span>糜烂脚癣用什么药最好 这些药可以治好糜烂性脚气</a></li>
                                        <li><a href="http://jiaoqi.cndzys.com/content/58800.html"><span><img src="https://static.cndzys.com/20160921/87d45391018ee1c1f58af7d597fc6560.jpg" alt="dfsa"></span>脚气会通过洗衣机传染吗? 脚气这样做传染更严重!</a></li>
                    
                </ul>
            </div>
            <div class="btm">
                <ul>
                                        <li><a href="http://jiaoqi.cndzys.com/content/58799.html">脚气怎么治痒 一招解决脚气瘙痒</a></li>
                                        <li><a href="http://jiaoqi.cndzys.com/content/58798.html">脚气怎么传染给别人 脚气会通过这种途径传播</a></li>
                                        <li><a href="http://jiaoqi.cndzys.com/content/58797.html">水泡脚气怎么治才能除根 水泡型脚气这样做根除快</a></li>
                                        <li><a href="http://jiaoqi.cndzys.com/content/58796.html">用白醋泡脚治脚气吗? 白醋泡脚有奇效</a></li>
                                        <li><a href="http://jiaoqi.cndzys.com/content/58795.html">怎么治疗手足癣，应该要注意什么？</a></li>
                                        <li><a href="http://jiaoqi.cndzys.com/content/58794.html">足癣怎么根治，了解病情很关键</a></li>
                                        <li><a href="http://jiaoqi.cndzys.com/content/58793.html">水疱型足癣怎么治疗？</a></li>
                                        <li><a href="http://jiaoqi.cndzys.com/content/58792.html">足癣是什么真菌感染，和哪些有关？</a></li>
                                    </ul>
            </div>
        </div>
        <div class="tags">
            <ul>
                                <li><a href="http://jiaoqi.cndzys.com/label/怎么治疗.html">怎么治疗</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/如何治疗.html">如何治疗</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/脚气严重脱皮.html">脚气严重脱皮</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/治疗方法.html">治疗方法</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/脚气流水.html">脚气流水</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/原因.html">原因</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/起因.html">起因</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/维他命.html">维他命</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/表现.html">表现</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/体征.html">体征</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/盐水泡脚.html">盐水泡脚</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/足癣.html">足癣</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/功效.html">功效</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/脚气神油.html">脚气神油</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/弊端.html">弊端</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/副作用.html">副作用</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/脚气脱皮痒.html">脚气脱皮痒</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/怎么解决.html">怎么解决</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/解决方法.html">解决方法</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/脚气痒.html">脚气痒</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/脚气水泡.html">脚气水泡</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/怎么处理.html">怎么处理</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/处理方法.html">处理方法</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/热水泡脚.html">热水泡脚</a></li>
                                <li><a href="http://jiaoqi.cndzys.com/label/作用.html">作用</a></li>
                            </ul>
        </div>
        <div class="clear"></div>
    </article>
        <article class="con_box2 con_box4">
        <div class="title title8">
            <h2><span class="span3"></span>痔疮</h2>
            <ul>
                                <li><a href="http://zhichuang.cndzys.com/list/228.html">痔疮常识</a><em>/</em></li>
                                <li><a href="http://zhichuang.cndzys.com/list/229.html">痔疮治疗</a><em>/</em></li>
                                <li><a href="http://zhichuang.cndzys.com/list/230.html">痔疮调理</a><em>/</em></li>
                                <li><a href="http://zhichuang.cndzys.com/list/231.html">痔疮预防</a><em>/</em></li>
                                <div class="clear"></div>
            </ul>
        </div>
        <div class="left">
            <h3><a href="http://zhichuang.cndzys.com/content/59796.html">血栓性混合痔疮的危害到底有多大</a></h3>
            <div class="top"> <span><a href="http://zhichuang.cndzys.com/content/59796.html"><img src="https://static.cndzys.com/20161017/425a8b865b41cc322b93038ea9e97a54.jpg" alt="dfsa"></a></span>
                <p><p>　　如果患者得了<a href="http://zhongyi.cndzys.com/jingyan/content/1782.html">血栓</a>性混合<a href="http://zhichuang.cndzys.com/">痔疮</a>，危害是比较大的</p>
                <div class="clear"></div>
            </div>
            <ul>
                                <li><a href="http://zhichuang.cndzys.com/content/59795.html">血栓性痔疮危害有哪些</a></li>
                                <li><a href="http://zhichuang.cndzys.com/content/59794.html">生痔疮的危害有多少</a></li>
                                <li><a href="http://zhichuang.cndzys.com/content/59793.html">割痔疮的危害有多长</a></li>
                                <li><a href="http://zhichuang.cndzys.com/content/59792.html">痔疮对身体的危害大不大</a></li>
                                <li><a href="http://zhichuang.cndzys.com/content/59791.html">痔疮出血有什么危害</a></li>
                            </ul>
        </div>
        <div class="center">
            <div class="img">
                <ul>
                                        <li><a href="http://zhichuang.cndzys.com/content/59790.html"><span><img src="https://static.cndzys.com/20161017/2b83839f13547b53ca91567f7adfe0f0.jpg" alt="dfsa"></span>轻度痔疮危害大吗</a></li>
                                        <li><a href="http://zhichuang.cndzys.com/content/59789.html"><span><img src="https://static.cndzys.com/20161017/2b83839f13547b53ca91567f7adfe0f0.jpg" alt="dfsa"></span>痔疮不治疗的危害</a></li>
                                        <li><a href="http://zhichuang.cndzys.com/content/59788.html"><span><img src="https://static.cndzys.com/20161017/425a8b865b41cc322b93038ea9e97a54.jpg" alt="dfsa"></span>痔疮对孕妇有危害吗</a></li>
                    
                </ul>
            </div>
            <div class="btm">
                <ul>
                                        <li><a href="http://zhichuang.cndzys.com/content/59787.html">痔疮能吃胡椒吗</a></li>
                                        <li><a href="http://zhichuang.cndzys.com/content/59786.html">痔疮吃什么药好得快</a></li>
                                        <li><a href="http://zhichuang.cndzys.com/content/59785.html">痔疮吃什么药</a></li>
                                        <li><a href="http://zhichuang.cndzys.com/content/59784.html">痔疮吃生姜可以吗</a></li>
                                        <li><a href="http://zhichuang.cndzys.com/content/59758.html">痔疮吃哪些中药好?痔疮服用这些中药有奇效</a></li>
                                        <li><a href="http://zhichuang.cndzys.com/content/59757.html">痔疮吃消炎药有效果吗?痔疮这样吃消炎药可治愈</a></li>
                                        <li><a href="http://zhichuang.cndzys.com/content/59755.html">痔疮吃中药能根治吗?这些中药可治疗痔疮</a></li>
                                        <li><a href="http://zhichuang.cndzys.com/content/59752.html">痔疮吃什么消炎药有效 痔疮要服用这种药物</a></li>
                                    </ul>
            </div>
        </div>
        <div class="tags">
            <ul>
                                <li><a href="http://zhichuang.cndzys.com/label/痔疮.html">痔疮</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/表现.html">表现</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/大便有血.html">大便有血</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/怎么治疗.html">怎么治疗</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/影响.html">影响</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/肛肠混合痔.html">肛肠混合痔</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/如何治疗.html">如何治疗</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/混合痔脱肛.html">混合痔脱肛</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/饮食禁忌.html">饮食禁忌</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/出血.html">出血</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/吃什么好.html">吃什么好</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/内外痔.html">内外痔</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/便血.html">便血</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/外痔.html">外痔</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/大便异常.html">大便异常</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/起因.html">起因</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/外痔混合痔.html">外痔混合痔</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/饮食调理.html">饮食调理</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/肛窦炎.html">肛窦炎</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/内痔.html">内痔</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/便血痔疮.html">便血痔疮</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/注意问题.html">注意问题</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/注意什么.html">注意什么</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/内痔外痔.html">内痔外痔</a></li>
                                <li><a href="http://zhichuang.cndzys.com/label/怎么办.html">怎么办</a></li>
                            </ul>
        </div>
        <div class="clear"></div>
    </article>
        <article class="con_box2 con_box4">
        <div class="title title9">
            <h2><span class="span3"></span>白发</h2>
            <ul>
                                <li><a href="http://baifa.cndzys.com/list/236.html">白发原因</a><em>/</em></li>
                                <li><a href="http://baifa.cndzys.com/list/237.html">白发治疗</a><em>/</em></li>
                                <li><a href="http://baifa.cndzys.com/list/238.html">白发调理</a><em>/</em></li>
                                <div class="clear"></div>
            </ul>
        </div>
        <div class="left">
            <h3><a href="http://baifa.cndzys.com/content/59844.html">男朋友有白发怎么办呢？如何处理呢？</a></h3>
            <div class="top"> <span><a href="http://baifa.cndzys.com/content/59844.html"><img src="https://static.cndzys.com/20161202/5f904ca7575d41ff1fc34476d0f9ac7a.jpg" alt="dfsa"></a></span>
                <p><p>　　白头发是被许多人看来非常不吉的表现，因为白头发是老人专属的一种表现，只有人体<a href="http://www.cndzys.com/renqun/shuailao.html">衰老</a>之后造成<a href="http://zhongyi.cndzys.com/jingyan/content/2998.html">黑色素</a>合成量下降才会使得头发变白</p>
                <div class="clear"></div>
            </div>
            <ul>
                                <li><a href="http://baifa.cndzys.com/content/59843.html">掉头发有白发是因为造成的呢？</a></li>
                                <li><a href="http://baifa.cndzys.com/content/59831.html">头顶有白发怎么解决呢？</a></li>
                                <li><a href="http://baifa.cndzys.com/content/59830.html">两鬓有白发什么原因呢?如何预防呢？</a></li>
                                <li><a href="http://baifa.cndzys.com/content/59829.html">35岁有白发正常吗，怎么引起的呢？</a></li>
                                <li><a href="http://baifa.cndzys.com/content/59828.html">头发有白发吃什么比较好呢？</a></li>
                            </ul>
        </div>
        <div class="center">
            <div class="img">
                <ul>
                                        <li><a href="http://baifa.cndzys.com/content/59827.html"><span><img src="https://static.cndzys.com/20161202/ee283406e47e9d79c59d9956af6b97b7.jpg" alt="dfsa"></span>儿童有白发是什么原因造成的呢？</a></li>
                                        <li><a href="http://baifa.cndzys.com/content/59826.html"><span><img src="https://static.cndzys.com/20161202/ee283406e47e9d79c59d9956af6b97b7.jpg" alt="dfsa"></span>小孩子有白发怎么办呢？怎么处理呢？</a></li>
                                        <li><a href="http://baifa.cndzys.com/content/59825.html"><span><img src="https://static.cndzys.com/20161202/5f904ca7575d41ff1fc34476d0f9ac7a.jpg" alt="dfsa"></span>额头有白发怎么办呢？</a></li>
                    
                </ul>
            </div>
            <div class="btm">
                <ul>
                                        <li><a href="http://baifa.cndzys.com/content/59824.html">30岁有白发怎么办呢？</a></li>
                                        <li><a href="http://baifa.cndzys.com/content/59823.html">青少年为什么会有白发呢？什么原因呢？</a></li>
                                        <li><a href="http://baifa.cndzys.com/content/59822.html">头顶有白发是什么原因呢？</a></li>
                                        <li><a href="http://baifa.cndzys.com/content/59821.html">头顶有白发怎么办比较好呢？</a></li>
                                        <li><a href="http://baifa.cndzys.com/content/59820.html">少年有白发怎么办才好呢？</a></li>
                                        <li><a href="http://baifa.cndzys.com/content/59819.html">两侧有白发是什么原因造成的呢？</a></li>
                                        <li><a href="http://baifa.cndzys.com/content/59818.html">男生有白发是什么原因呢？</a></li>
                                        <li><a href="http://baifa.cndzys.com/content/59817.html">额头有白发是什么原因呢？</a></li>
                                    </ul>
            </div>
        </div>
        <div class="tags">
            <ul>
                                <li><a href="http://baifa.cndzys.com/label/怎么去除.html">怎么去除</a></li>
                                <li><a href="http://baifa.cndzys.com/label/如何去除.html">如何去除</a></li>
                                <li><a href="http://baifa.cndzys.com/label/怎么调理.html">怎么调理</a></li>
                                <li><a href="http://baifa.cndzys.com/label/如何调理.html">如何调理</a></li>
                                <li><a href="http://baifa.cndzys.com/label/白头发多.html">白头发多</a></li>
                                <li><a href="http://baifa.cndzys.com/label/如何治疗.html">如何治疗</a></li>
                                <li><a href="http://baifa.cndzys.com/label/治疗方法.html">治疗方法</a></li>
                                <li><a href="http://baifa.cndzys.com/label/黑芝麻.html">黑芝麻</a></li>
                                <li><a href="http://baifa.cndzys.com/label/治疗功效.html">治疗功效</a></li>
                                <li><a href="http://baifa.cndzys.com/label/白头发.html">白头发</a></li>
                                <li><a href="http://baifa.cndzys.com/label/作用.html">作用</a></li>
                                <li><a href="http://baifa.cndzys.com/label/黑豆泡醋.html">黑豆泡醋</a></li>
                                <li><a href="http://baifa.cndzys.com/label/功效.html">功效</a></li>
                                <li><a href="http://baifa.cndzys.com/label/白发变黑.html">白发变黑</a></li>
                                <li><a href="http://baifa.cndzys.com/label/黑大豆.html">黑大豆</a></li>
                                <li><a href="http://baifa.cndzys.com/label/如何吃.html">如何吃</a></li>
                                <li><a href="http://baifa.cndzys.com/label/黑豆.html">黑豆</a></li>
                                <li><a href="http://baifa.cndzys.com/label/黑头发.html">黑头发</a></li>
                                <li><a href="http://baifa.cndzys.com/label/白发变黑发.html">白发变黑发</a></li>
                                <li><a href="http://baifa.cndzys.com/label/怎么吃.html">怎么吃</a></li>
                                <li><a href="http://baifa.cndzys.com/label/调理方法.html">调理方法</a></li>
                                <li><a href="http://baifa.cndzys.com/label/儿童.html">儿童</a></li>
                                <li><a href="http://baifa.cndzys.com/label/怎么引起.html">怎么引起</a></li>
                                <li><a href="http://baifa.cndzys.com/label/原因.html">原因</a></li>
                                <li><a href="http://baifa.cndzys.com/label/起因.html">起因</a></li>
                            </ul>
        </div>
        <div class="clear"></div>
    </article>
        <article class="con_box2 con_box4">
        <div class="title title10">
            <h2><span class="span3"></span>鼻炎</h2>
            <ul>
                                <li><a href="http://biyan.cndzys.com/list/202.html">鼻炎症状</a><em>/</em></li>
                                <li><a href="http://biyan.cndzys.com/list/203.html">鼻炎常识</a><em>/</em></li>
                                <li><a href="http://biyan.cndzys.com/list/204.html">鼻炎预防</a><em>/</em></li>
                                <li><a href="http://biyan.cndzys.com/list/205.html">鼻炎治疗</a><em>/</em></li>
                                <li><a href="http://biyan.cndzys.com/list/206.html">饮食调理</a><em>/</em></li>
                                <div class="clear"></div>
            </ul>
        </div>
        <div class="left">
            <h3><a href="http://biyan.cndzys.com/content/59812.html">鼻炎腺样体肥大怎么办呢？如何治疗呢？</a></h3>
            <div class="top"> <span><a href="http://biyan.cndzys.com/content/59812.html"><img src="https://static.cndzys.com/20161017/d61dabbeb39e43a58c3882a3468bdfee.jpg" alt="dfsa"></a></span>
                <p><p>　　<a href="http://biyan.cndzys.com/">鼻炎</a>是一种非常顽固的疾病，是<a href="http://woman.cndzys.com/content/17384.html">呼吸道</a>系统问题的首要表现，因为当代鼻炎患者的人数非常多，流行率非常高</p>
                <div class="clear"></div>
            </div>
            <ul>
                                <li><a href="http://biyan.cndzys.com/content/59811.html">萎缩性鼻炎和鼻窦炎怎么处理呢？</a></li>
                                <li><a href="http://biyan.cndzys.com/content/59810.html">干燥性鼻炎偏方有哪些呢？</a></li>
                                <li><a href="http://biyan.cndzys.com/content/57680.html">萎缩性鼻炎的症状及治疗怎么做呢？</a></li>
                                <li><a href="http://biyan.cndzys.com/content/57679.html">治疗鼻炎的偏方五种药有哪些呢？</a></li>
                                <li><a href="http://biyan.cndzys.com/content/57678.html">鼻炎药哪个好呢？有哪些功效呢？</a></li>
                            </ul>
        </div>
        <div class="center">
            <div class="img">
                <ul>
                                        <li><a href="http://biyan.cndzys.com/content/57677.html"><span><img src="https://static.cndzys.com/20160921/1cf8ce6e744f68e53c026e1175f77583.jpg" alt="dfsa"></span>鼻炎咽炎的症状有哪些呢？</a></li>
                                        <li><a href="http://biyan.cndzys.com/content/57676.html"><span><img src="https://static.cndzys.com/20160921/de06bc503560a947102b9cda3f7ddce1.jpg" alt="dfsa"></span>鼻炎初期有哪些症状表现呢？</a></li>
                                        <li><a href="http://biyan.cndzys.com/content/57675.html"><span><img src="https://static.cndzys.com/20160921/2a4e463aa91028f5a498c3c3bb0ceef8.jpg" alt="dfsa"></span>过敏性鼻炎常见症状有有哪些呢？</a></li>
                    
                </ul>
            </div>
            <div class="btm">
                <ul>
                                        <li><a href="http://biyan.cndzys.com/content/57674.html">有鼻炎的症状是什么呢？</a></li>
                                        <li><a href="http://biyan.cndzys.com/content/57673.html">鼻炎初期什么症状表现呢？</a></li>
                                        <li><a href="http://biyan.cndzys.com/content/57672.html">鼻炎好转的症状是什么呢？</a></li>
                                        <li><a href="http://biyan.cndzys.com/content/57671.html">鼻炎偏方中药有哪些呢？</a></li>
                                        <li><a href="http://biyan.cndzys.com/content/57670.html">冶鼻炎偏方有哪些呢？</a></li>
                                        <li><a href="http://biyan.cndzys.com/content/57669.html">鹅不食草治疗鼻炎偏方怎么做呢？</a></li>
                                        <li><a href="http://biyan.cndzys.com/content/57668.html">鼻炎偏方简单实用的方法有哪些呢？</a></li>
                                        <li><a href="http://biyan.cndzys.com/content/57667.html">鼻炎偏方香油苍耳子效果怎么样呢？</a></li>
                                    </ul>
            </div>
        </div>
        <div class="tags">
            <ul>
                                <li><a href="http://biyan.cndzys.com/label/急性鼻炎.html">急性鼻炎</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻炎治疗.html">鼻炎治疗</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻炎症状.html">鼻炎症状</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻炎的影响.html">鼻炎的影响</a></li>
                                <li><a href="http://biyan.cndzys.com/label/过敏性鼻炎.html">过敏性鼻炎</a></li>
                                <li><a href="http://biyan.cndzys.com/label/萎缩性鼻炎.html">萎缩性鼻炎</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻血.html">鼻血</a></li>
                                <li><a href="http://biyan.cndzys.com/label/妊娠期鼻炎.html">妊娠期鼻炎</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻窦炎.html">鼻窦炎</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻窦炎治疗.html">鼻窦炎治疗</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻窦炎手术.html">鼻窦炎手术</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻窦炎的症状.html">鼻窦炎的症状</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻窦炎的治疗.html">鼻窦炎的治疗</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻炎调理.html">鼻炎调理</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻炎的危害.html">鼻炎的危害</a></li>
                                <li><a href="http://biyan.cndzys.com/label/过敏性鼻炎治疗.html">过敏性鼻炎治疗</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻炎吃水果.html">鼻炎吃水果</a></li>
                                <li><a href="http://biyan.cndzys.com/label/孕妇患鼻炎.html">孕妇患鼻炎</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻炎防治.html">鼻炎防治</a></li>
                                <li><a href="http://biyan.cndzys.com/label/急性鼻窦炎.html">急性鼻窦炎</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻炎的常识.html">鼻炎的常识</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻炎的症状.html">鼻炎的症状</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻炎头晕.html">鼻炎头晕</a></li>
                                <li><a href="http://biyan.cndzys.com/label/儿童过敏性鼻炎.html">儿童过敏性鼻炎</a></li>
                                <li><a href="http://biyan.cndzys.com/label/鼻塞.html">鼻塞</a></li>
                            </ul>
        </div>
        <div class="clear"></div>
    </article>
        <!-- 鼻炎end-->





       <!-- 11热门子站-->
    <article class="">
        <div class="title title11">
            <h2><span class="span3"></span>热门子站</h2>
        </div>
<div class="btm_logo">
	<ul>
		<li><a href="http://bushen.cndzys.com" class="a1"></a></li>
		<li><a href="http://tuofa.cndzys.com" class="a2"></a></li>
		<li><a href="http://huchou.cndzys.com" class="a3"></a></li>
		<li><a href="http://jzb.cndzys.com" class="a4"></a></li>
		<li><a href="http://zhichuang.cndzys.com" class="a5"></a></li>
		<li class="li6"><a href="http://baifa.cndzys.com" class="a6"></a></li>
		<li><a href="http://jiaoqi.cndzys.com" class="a7"></a></li>
		<li><a href="http://biyan.cndzys.com" class="a8"></a></li>
		<li><a href="http://kouchou.cndzys.com" class="a9"></a></li>
		<li><a href="http://hzj.cndzys.com" class="a10"></a></li>
		<li><a href="http://yanyan.cndzys.com" class="a11"></a></li>
		<li><a href="http://buxue.cndzys.com" class="a12"></a></li>
		<li><a href="http://jzy.cndzys.com" class="a13"></a></li>
		<li><a href="http://shizhen.cndzys.com" class="a14"></a></li>
	</ul>
</div>
             </article>

</article>

<!--返回顶部-->
<article class="fixed">
    <div class="wechat"></div>
    <div class="BackTop"> <a href="#" target="_self"></a> </div>
</article>


<!--友情链接-->
<footer>
    <article class="con">
        <div class="left">
            <h2>友情链接：</h2>
                        <a target="_blank" href="http://food.39.net">39饮食健康</a>
                        <a target="_blank" href="http://jk.lady8844.com/ ">爱美女性健康</a>
                        <a target="_blank" href="http://www.yanglao.com.cn">养老院</a>
                        <a target="_blank" href="http://www.39kf.com">医源世界</a>
                        <a target="_blank" href="http://www.wiki8.com">医学百科</a>
                        <a target="_blank" href="http://health.pclady.com.cn">女性健康</a>
                        <a target="_blank" href="http://yuer.ibabyzone.cn">育儿知识大全</a>
                        <a target="_blank" href="http://www.nanrenwo.net">男人网</a>
                        <a target="_blank" href="http://www.baiji.com.cn">百济网上药店</a>
                        <a target="_blank" href="http://www.xinyao.com.cn">百济新特药房</a>
                        <a target="_blank" href="http://fitness.pclady.com.cn">减肥</a>
                        <a target="_blank" href="http://www.mama.cn/">妈妈网</a>
                        <a target="_blank" href="/zhongyi/zhongcaoyao/">中草药百科</a>
                        <a target="_blank" href="http://zyk.99.com.cn/">99中医</a>
                        <a target="_blank" href="http://www.6681.com/">养生</a>
                        <a target="_blank" href="http://www.cntaijiquan.com">太极拳</a>
                        <a target="_blank" href="http://yao.xywy.com">药品库</a>
                        <a target="_blank" href="http://sex.fh21.com.cn">性爱</a>
                        <a target="_blank" href="http://www.guaiguai.com/">乖乖网</a>
                        <a target="_blank" href="http://www.med66.com/">医学教育网</a>
                        <a target="_blank" href="http://www.pingguolv.com/">苹果绿养生网</a>
                        <a target="_blank" href="http://www.fh21.com.cn/">飞华健康</a>
                        <a target="_blank" href="http://z.xywy.com/">寻医问药专家网</a>
                        <a target="_blank" href="http://www.zhengjia.com/">养生</a>
                        <a target="_blank" href="http://www.360bzl.com/">网上药店</a>
                        <a target="_blank" href="http://jibing.qiuyi.cn/">疾病库</a>
                        <a target="_blank" href="http://www.cndzys.com/bk">百科</a>
                        <a target="_blank" href="http://tianqi.moji.com/">墨迹天气</a>
                        <a target="_blank" href="http://www.xixi123.com">男人街</a>
                        <a target="_blank" href="http://www.mifangba.com/">秘方养生</a>
                        <a target="_blank" href="http://www.zyctd.com/">中药材</a>
                        <a target="_blank" href="http://www.cndzys.com/tsys/">图说养生</a>
                        <a target="_blank" href="http://man.cndzys.com">男性养生</a>
                        <a target="_blank" href="http://www.qbaobei.com/">亲亲宝贝网</a>
                        <a target="_blank" href="http://man.cndzys.com/jingyan">男性经验</a>
                        <a target="_blank" href="http://zhongyi.cndzys.com/">中医养生</a>
                        <a target="_blank" href="http://www.mmbang.com/">妈妈帮</a>
                        <a target="_blank" href="http://woman.cndzys.com/">女性养生</a>
                        <a target="_blank" href="http://yuer.cndzys.com/">育儿知识</a>
                        <a target="_blank" href="http://yunfu.cndzys.com/">孕妇保健</a>
                        <a target="_blank" href="http://fk.cndzys.com/">妇科炎症</a>
                        <a target="_blank" href="http://sex.cndzys.com/">两性健康</a>
                        <a target="_blank" href="http://www.mingzhihuatong.com/">铭智华通</a>
                        <a target="_blank" href="http://www.chunyuyisheng.com/">春雨医生</a>
                        <a target="_blank" href="http://www.vitagou.com/">进口保健品</a>
                        <a target="_blank" href="http://bushen.cndzys.com">壮阳补肾</a>
                        <a target="_blank" href="http://tuofa.cndzys.com">治疗脱发</a>
                        <a target="_blank" href="http://huchou.cndzys.com">怎样治狐臭</a>
                        <a target="_blank" href="http://jzb.cndzys.com">颈椎病治疗</a>
                        <a target="_blank" href="http://gzh.cndzys.com/">耿志华摄影图集</a>
                        <a target="_blank" href="http://www.chaonei.com/">巢内网</a>
                        <a target="_blank" href="https://www.cndzys.com/yingyangshi/questionList/">营养师问答</a>
                        <a target="_blank" href="http://www.chzy.org.cn/">中医知识</a>
            
        </div>
        <div class="right">
            <h2>媒体合作：</h2>
                        <a target="_blank" href="http://123.sogou.com/shwz/jiankang.html">搜狗健康</a>
                        <a target="_blank" href="http://www.hao123.com/health">hao123健康</a>
                        <a target="_blank" href="http://www.114la.com/yingyangmeishi/index.htm">114美食</a>
                    </div>
        <div class="clear"></div>
    </article>
</footer>
<article class="footer_btm">
    <article class="con">
        <div class="left">
            <p>© Copyright 2016 大众养生网 Inc.All Rights Reserved. 京ICP备13039797号-6</p>
            <p><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102002806"><span class="span1"></span>京公网安备 11010102002806号</a></p>
        </div>
        <div class="right"><a href="http://www.cndzys.com/about_us.html">关于我们</a>|<a href="http://www.cndzys.com/contact_us.html">联系我们</a>|<a href="http://www.cndzys.com/disclaimer_us.html">免责声明</a>  <a href="#">联系方式：QQ2918379162</a> </div>
        <div class="clear"></div>
    </article>
</article>
<script type="text/javascript" src="/js/jquery.1.4.4.js"></script>
<script type="text/javascript" src="/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="/js/lrtk.js"></script>
<script type="text/javascript" src="/js/dropdown.js"></script>
<script type="text/javascript">cssdropdown.startchrome("navMenu")</script> 
<script type="text/javascript">
$(document).ready(function(){
	var navstr = '';
	for (c in vars = '0'.split(',')) {
		$('#menu_' + vars[c]).addClass('selected');
	}	
	$('#wrap-nav ul.menu > li').hover(function() {
		$(this).find('.children').show();
		if ($(this).find('.children').length) $(this).addClass('hover');
	},function() {
		$('.children').hide();
		$(this).removeClass('hover');
	});
	$('#wrap-nav ul.menu h3, #wrap-nav ul.menu ul.children > li, #wrap-cats h3').hover(function() {
		$(this).addClass('hover');
	},function() {
		$(this).removeClass('hover');
	});
});
</script> 
<script type="text/javascript">
    $(function () {
        $("#focus").hover(function () {
            $("#focus-prev,#focus-next").show();
        }, function () {
            $("#focus-prev,#focus-next").hide();
        });
        $("#focus").slide({
            mainCell: "#focus-bar-box ul",
            targetCell: "#focus-title a",
            titCell: "#focus-num a",
            prevCell: "#focus-prev",
            nextCell: "#focus-next",
            effect: "left",
            easing: "easeInOutCirc",
            autoPlay: true,
            delayTime: 200
        })
    })
</script> 



</body>
</html>