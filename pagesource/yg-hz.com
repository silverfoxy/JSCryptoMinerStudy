<!doctype html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=7">
<title>君之烘焙食谱大全|蛋糕的做法大全|君之博客|君之烘焙博客-阳光烘站</title>
<meta name="description" content="阳光烘站提供各种君之博客上的蛋糕,面包,曲奇饼干等君之烘焙食谱与各种做法,君之的手工烘焙坊并为您介绍蛋糕的做法大全和各类面包饼干的做法大全,学习烘焙入门知识与烘焙工具,烘焙原料知识,还有大量烘焙工具烘焙材料店铺分享,学习烘焙技巧,美食生活就到阳光烘站。" />
<meta name="keywords" content="君之博客,君之烘焙,君之烘焙食谱,烘焙食谱,蛋糕,蛋糕的做法大全,阳光烘站" />
<meta name="viewport" content="width=device-width">
<meta name="mobile-agent" content="format=html5;url=http://m.yg-hz.com/">
<meta name="mobile-agent" content="format=xhtml;url=http://m.yg-hz.com/">
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta http-equiv="Cache-Control" CONTENT="no-cache">
<script src="/style/js/redirect.js" type="text/javascript"></script>
<link href="/style/css/index.css" rel="stylesheet">
<script src="/style/js/jquery-1.8.3.min.js"></script>
<script src="/style/js/loadimg.js"></script>
<script src="/style/js/shouji.js"></script>

<!--头部广告折叠-->
<!--<script type="text/javascript" src="/style/css/ad/lrtk.js"></script>
<link href="/style/css/ad/lrtk.css" rel="stylesheet" type="text/css" />-->

<style>
    .c { display: block; float: left;width: 170px;margin-left: 10px;}
    .pic a {display: block;overflow: hidden; float: left;}
    .i_con3 li { overflow: hidden;}
    .i_subcon3 .cur .ttb{white-space: normal !important;}
</style>

<script type="text/javascript">
function tab(o, s, cb, ev){ //tab切换类
var $ = function(o){return document.getElementById(o)};
var css = o.split((s||'_'));
if(css.length!=4)return;
this.event = ev || 'onclick';
o = $(o);
if(o){
this.ITEM = [];
o.id = css[0];
var item = o.getElementsByTagName(css[1]);
var j=1;
for(var i=0;i<item.length;i++){
if(item[i].className.indexOf(css[2])>=0 || item[i].className.indexOf(css[3])>=0){
if(item[i].className == css[2])o['cur'] = item[i];
item[i].callBack = cb||function(){};
item[i]['css'] = css;
item[i]['link'] = o;
this.ITEM[j] = item[i];
item[i]['Index'] = j++;
item[i][this.event] = this.ACTIVE;
}
}
return o;
}
}
tab.prototype = {
ACTIVE:function(){
var $ = function(o){return document.getElementById(o)};
this['link']['cur'].className = this['css'][3];
this.className = this['css'][2];
try{
$(this['link']['id']+'_'+this['link']['cur']['Index']).style.display = 'none';
$(this['link']['id']+'_'+this['Index']).style.display = 'block';
}catch(e){}
this.callBack.call(this);
this['link']['cur'] = this;
}
}
</script>
<!--[if lt IE 9]> 
    <script src="/style/js/html5.js"></script>
<![endif]-->
</head>
<body>
<header class="c_head">
    <div class="w1000m" style="_padding-left: 22%;">
        <h1 class="c_logo"><a href="/"><img src="/style/images/sitelogo.png" alt="君之烘焙食谱大全|阳光烘站"></a></h1>
        <a class="c_abtn1" href="/desktop.php" target="_parent" style="_height: 30px;"><i class="i i8"></i>保存到桌面</a>
        <!-- search -->
        <div class="c_search">
  <form action="http://so.yg-hz.com/cse/search" target="_blank" >
                <div class="c_keyword">
		<input name="q" type="text" class="inputText" id="keyboard" placeholder="在这里搜索..." autocomplete="off" autofocus="true" x-webkit-speech="" x-webkit-grammar="builtin:translate"/>
          <input type="hidden" name="show" value="title" />
          <input type="hidden" name="tempid" value="1" />
          <input type="hidden" name="tbname" value="news" />
		  <input type="hidden" name="s" value="16003264899951917709">
		  
                   
                </div>
                <input class="input_search" type="submit" value="">
            </form >

        </div>
    </div>
</header>
<nav class="c_nav" style="font: 12px/1.5 5FAE8F6F96C59ED1,Helvetica,Arial,sans-serif; style="_padding-left: 15%;"">
<div class="c_nav_wrap">
    <div class="c_navl" id="">
        <a class="cur" href="/">首页</a>
        <a class="c_nav2" href="/hongbeishipu/">烘焙食谱<i class="i i7"></i></a>
		<a href="/junzhihongbei/">君之烘焙</a>
        <a href="/hongbeishipu/dangao/">蛋糕做法</a>
        <a href="/hongbeishipu/mianbao/">面包做法</a>
        <a href="/hongbeishipu/binggan/">饼干做法</a>
        <a href="/hongbeishipin/">烘焙视频</a>
    </div>
    <div class="c_navr">
        <a href="/hongbeigongju/">工具</a>
        <a href="/hongbeiyuanliao/">原料</a>
		<a href="/xiaotieshi/">小贴士</a>
		<a href="/shop/">商城</a>
    </div>
    <div class="c_nav_m" style="z-index: -2">
        <span class="c_blank"></span>
        <dl>
            <dt><a href="/hongbeishipu/dangao/" title="蛋糕的做法大全">蛋糕</a></dt>
			<dd><a href="/hongbeishipu/qifeng/">戚风蛋糕</a><a href="/hongbeishipu/dangaojuan/">蛋糕卷</a><a href="/hongbeishipu/haimian/">海绵蛋糕</a><a href="/hongbeishipu/musi/">慕斯蛋糕</a><a href="/hongbeishipu/zhishi/">芝士蛋糕</a><a href="/hongbeishipu/zhibei/">纸杯蛋糕</a><a href="/hongbeishipu/mafen/">马芬</a><a href="/hongbeishipu/dianfanguo/">电饭锅蛋糕</a><a href="/hongbeishipu/bang/">磅蛋糕</a><a href="/hongbeishipu/shengri/">生日蛋糕</a><a href="/hongbeishipu/qianceng/">千层蛋糕</a><a href="/hongbeishipu/qiaokelidangao/">巧克力蛋糕</a><a href="/hongbeishipu/dangao/" style="color:#ff6c22;">更多</a></dd>
        </dl>
        <dl>
            <dt><a href="/hongbeishipu/mianbao/" title="面包的做法大全">面包</a></dt>
            <dd><a href="/hongbeishipu/quanmai/">全麦面包</a><a href="/hongbeishipu/tusi/">吐司</a><a href="/hongbeishipu/fashi/">法式面包</a><a href="/hongbeishipu/rousong/">肉松面包</a><a href="/hongbeishipu/nailao/">奶酪包</a><a href="/hongbeishipu/oushi/">欧式面包</a><a href="/hongbeishipu/mianbao/" style="color:#ff6c22;">更多</a></dd>
        </dl>
		<dl>
            <dt><a href="/hongbeishipu/binggan/" title="饼干的做法大全">饼干</a></dt>
            <dd><a href="/hongbeishipu/quqi/">曲奇饼干</a><a href="/hongbeishipu/makalong/">马卡龙</a><a href="/hongbeishipu/manyuemei/">蔓越莓饼干</a><a href="/hongbeishipu/qiaokeli/">巧克力饼干</a><a href="/hongbeishipu/mage/">玛格丽特</a><a href="/hongbeishipu/suda/">苏打饼干</a><a href="/hongbeishipu/shouzhi/">手指饼干</a><a href="/hongbeishipu/cuibing/">脆饼</a><a href="/hongbeishipu/binggan/" style="color:#ff6c22;">更多</a></dd>
        </dl>
		<dl>
            <dt><a href="/hongbeishipu/qitaqita/" title="其他">其他</a></dt>
            <dd><a href="/hongbeishipu/kaoxiang/">烤箱菜</a><a href="/hongbeishipu/laokao/">烙烤烘焙</a><a href="/hongbeishipu/pisa/">披萨</a><a href="/hongbeishipu/paofu/">泡芙</a><a href="/hongbeishipu/danta/">蛋挞</a><a href="/hongbeishipu/pai/">派</a><a href="/hongbeishipu/yuebing/">月饼</a><a href="/qita/">其他甜品</a><a href="/hongbeishipu/qitaqita/" style="color:#ff6c22;">更多</a></dd>
        </dl>
		<dl>
            <dt><a href="/junzhihongbei/" title="君之烘焙">君之烘焙</a></dt>
            <dd><a href="/junzhihongbei/dangao/">蛋糕</a><a href="/junzhihongbei/binggan/">饼干</a><a href="/junzhihongbei/mianbao/">面包</a><a href="/junzhihongbei/pai/">派、塔类</a><a href="/junzhihongbei/tiandian/">点心甜品</a><a href="/junzhihongbei/kaoxiangcai/">烤箱菜</a><a href="/junzhihongbei/suisuinian/">碎碎念</a><a href="/junzhihongbei/tips/">烘焙小贴士</a><a href="/junzhihongbei/shipin/">烘焙视频</a><a href="/junzhihongbei/laokao/">烙烤烘焙</a><a href="/junzhihongbei/" style="color:#ff6c22;">更多</a></dd>
        </dl>
        
        
    </div>
</div>
</nav>
<!-- 主体内容main -->
<article class="w1000m">
    <div class="i_con0" id="i-slider_l">
        <div class="i_bigwrap">
            <ul class="i_bigimgs">
			<li>
			<a class="i_bi1" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13299.html"><img src="http://www.yg-hz.com/uploads/allimg/170826/2-1FR6001543193.jpg" alt="超详细，新手包会丨百香果生乳蛋糕卷"><h4>超详细，新手包会丨百香果生乳蛋糕卷</h4></a>

			<a class="i_bi2" href="http://www.yg-hz.com/plus/view.php?aid=13260"><img src="http://www.yg-hz.com/uploads/allimg/170613/2-1F613152P1R8.jpg" alt="美Westinghouse/西屋 WFB-HS1250加热破壁料理机家用多功能全自动"><h4>美Westinghouse/西屋 WFB-HS1250加热破壁料理机家用多功能全自动</h4></a>

				</li>
                <li>
				
<a class="i_bi1" href="http://www.yg-hz.com/hongbeishipu/dangao/6069.html"><img src="http://www.yg-hz.com/uploads/allimg/160415/2-1604151AZH42.jpg" alt="怎样烤出成功的戚风？戚风蛋糕疑问解答"><h4>怎样烤出成功的戚风？戚风蛋糕疑问解答</h4></a>
<a class="i_bi2" href="http://www.yg-hz.com/hongbeishipu/dangao/6239.html"><img src="http://www.yg-hz.com/uploads/allimg/160415/2-1604151A002J6.jpg" alt="【戚风蛋糕】完美攻略"><h4>【戚风蛋糕】完美攻略</h4></a>
				</li>
				
				<li>
<a class="i_bi1" href="http://www.yg-hz.com/hongbeirumen/6072.html"><img src="http://www.yg-hz.com/uploads/allimg/160415/2-1604151FJ5402.jpg" alt="从头开始做面包——面包新手攻略(面包基础知识)"><h4>从头开始做面包——面包新手攻略(面包基础知识)</h4></a>
<a class="i_bi2" href="http://www.yg-hz.com/hongbeishipu/mianbao/10232.html"><img src="http://www.yg-hz.com/uploads/allimg/160415/2-1604151F9195C.jpg" alt="曾经流行十年的面包----【雪花面包的做法】"><h4>【雪花面包】流行十年</h4></a>
				</li>
				
				<li>
<a class="i_bi1" href="http://www.yg-hz.com/hongbeichangshi/10139.html"><img src="http://www.yg-hz.com/uploads/allimg/160415/2-1604151H10Tc.jpg" alt="烘焙中那些曾困扰你的问题---饼干篇"><h4>烘焙中那些曾困扰你的问题---饼干篇</h4></a>
<a class="i_bi2" href="http://www.yg-hz.com/hongbeishipu/binggan/12141.html"><img src="http://www.yg-hz.com/uploads/allimg/160416/2-160416115A2V0.jpg" alt="太妃榛子饼干"><h4>太妃榛子饼干</h4></a>
				</li>
				
				<li>
<a class="i_bi1" href="http://www.yg-hz.com/hongbeirumen/6073.html"><img src="http://www.yg-hz.com/uploads/allimg/160415/2-1604151G140W9.jpg" alt="手工面包第一步---揉面发酵步骤图（超详细）"><h4>手工面包第一步---揉面发酵步骤图（超详细）</h4></a>
<a class="i_bi2" href="http://www.yg-hz.com/hongbeishipu/tusi/6936.html"><img src="http://www.yg-hz.com/uploads/allimg/160415/2-1604151H55I35.jpg" alt="奶香土司"><h4>【奶香土司】最易上手</h4></a>
				</li>
				
				
                </ul>
            <ul class="i_bigcur">
                <li class="on">
                <li>
                <li>
                <li>
                <li>
            </ul>
        </div>
        <div class="i_bigarrow">
            <a class="i_bigprev"><img a="/style/images/arrowl.png" alt=""></a>
            <a class="i_bignext"><img a="/style/images/arrowr.png" alt=""></a>
        </div>
    </div>
</article>
<div class="i_bg2">
    <article class="w1000m" style="height:460px;">
        <!-- 精品菜谱 -->
        <div class="c_tit" >
            <h2>
                <a href="">精品食谱</a>
                <span class="c_h21i">selected&nbsp;menu</span>
            </h2>
            <div class="c_sortitems">
<ul id="test2_li_now_">
<li class="now">今天</li>
<li>本周</li>
<li>本月</li>
</ul>
</div>
        </div>
        <div class="c_con">

<ul id="test2_1" class="tablist block">
<li class="pic"><a href="http://www.yg-hz.com/hongbeizixun/10723.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/style/images/img/weixin-lp.jpg" alt="君之烘焙博客微信公众号来了！欢迎关注！" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeizixun/10723.html">君之烘焙博客微信公众号来了！欢迎关注！</a></h3><p>【君之烘焙】公众号名称改名了，新名称【烘焙日记】，微信号没有变【Bakediary】</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/hongbeishipin/13385.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180316/2_0316194H25501.jpg" alt="新手福音 无需分蛋 美味电饭锅蒸蛋糕 [视频教学]" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeishipin/13385.html" title="新手福音 无需分蛋 美味电饭锅蒸蛋糕 [视频教学]">新手福音 无需分蛋 美味电饭锅蒸蛋糕 [视频教学]</a></h3><p>无需烤箱也能做出美味蛋糕，制作简单，零失败的自制电饭煲蒸蛋糕，美味不上火。此菜谱不适用电压力锅。 用料 汤种戚风</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/qita/13384.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180314/2_03141J34V449.jpg" alt="芒果千层/芒果班戟" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/qita/13384.html" title="芒果千层/芒果班戟">芒果千层/芒果班戟</a></h3><p>相信喜爱芒果的人，一定无法拒绝芒果千层/班戟， Q弹嫩滑的表皮，香甜的奶油和大块的芒果包裹在内， 每一口都让人欲罢</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13383.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180314/2_03141F3024315.jpg" alt="酸奶蜜红豆餐包" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13383.html" title="酸奶蜜红豆餐包">酸奶蜜红豆餐包</a></h3><p>超柔软的小餐包，酸奶是我做面包最喜欢的原材料之一。即使是直接法，也毫不逊色。 正好做奶茶，煮了蜜红豆，索性包了</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/hongbeishipu/dangao/13382.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180312/2_0312223K921K.jpg" alt="网红脏蛋糕摩卡咖啡磅蛋糕" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeishipu/dangao/13382.html" title="网红脏蛋糕摩卡咖啡磅蛋糕">网红脏蛋糕摩卡咖啡磅蛋糕</a></h3><p>咖啡和巧克力的组合是有些苦的大人风味，表面淋上咖啡味糖霜增添更浓郁的香气，是不错的下午茶选择。 配方可做店内不</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/hongbeishipu/dangao/13381.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180312/2_03120013063419.jpg" alt="焦糖南瓜磅蛋糕" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeishipu/dangao/13381.html" title="焦糖南瓜磅蛋糕">焦糖南瓜磅蛋糕</a></h3><p>意外好吃的一款磅蛋糕 焦糖煮过的贝贝南瓜轻轻拌入给蛋糕整体一种随意的美 贝贝南瓜口感细腻甜香软糯伴随焦糖的成熟风</p></span>
    </li>

</ul>

<ul id="test2_2" class="tablist">
<li class="pic"><a href="http://www.yg-hz.com/hongbeizixun/10723.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/style/images/img/weixin-lp.jpg" alt="君之烘焙博客微信公众号来了！欢迎关注！" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeizixun/10723.html">君之烘焙博客微信公众号来了！欢迎关注！</a></h3><p>【君之烘焙】公众号名称改名了，新名称【烘焙日记】，微信号没有变【Bakediary】</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13380.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180310/2_031013340D139.jpg" alt="蔓越莓全麦黑糖面包" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13380.html" title="蔓越莓全麦黑糖面包">蔓越莓全麦黑糖面包</a></h3><p>第一次用全麦粉做黑糖面包，加了蔓越莓干，味道好惊艳。 烤箱温度：200℃或者180℃fan 烘烤时间：15分钟左右 用料 全麦面粉</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/hongbeishipu/dangao/13379.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180310/2_031013325L035.jpg" alt="网红脏蛋糕" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeishipu/dangao/13379.html" title="网红脏蛋糕">网红脏蛋糕</a></h3><p>最近这款蛋糕很火！继脏包之后又一款美食甜品！冷藏了之后有冰激凌的口感！比之脏包更加容易制作，也更好吃！那就来看</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/hongbeishipu/binggan/13378.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180309/2_0309115G935V.jpg" alt="素油桃酥(酥有窍门)" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeishipu/binggan/13378.html" title="素油桃酥(酥有窍门)">素油桃酥(酥有窍门)</a></h3><p>传统点心素油桃酥、窍门与经验分享 1、本方特点添加粘米粉(也称梗米粉)，就是大米磨的粉（添加粘米粉，用以降低面粉筋</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13377.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180308/2_030Q15013NM.jpg" alt="香肠（培根）芝士面包-老面版" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13377.html" title="香肠（培根）芝士面包-老面版">香肠（培根）芝士面包-老面版</a></h3><p>面包是我家常备品，主要是用它来做早餐特别方便，最近爱上了这款带芝士的，因为有老面的加入，即使放到第三天也依旧松</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/hongbeishipu/dangao/13376.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180306/2_030610223560c.jpg" alt="蔓越莓纸杯戚风小蛋糕" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeishipu/dangao/13376.html" title="蔓越莓纸杯戚风小蛋糕">蔓越莓纸杯戚风小蛋糕</a></h3><p>这几天，家里小尾巴天天缠着我要吃蛋糕，又不想在外面买，自己还又懒，不想做复杂的。想来想去做些小纸杯蛋糕吧，想吃</p></span>
    </li>

</ul>

<ul id="test2_3" class="tablist">
<li class="pic"><a href="http://www.yg-hz.com/hongbeizixun/10723.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/style/images/img/weixin-lp.jpg" alt="君之烘焙博客微信公众号来了！欢迎关注！" onload="cssImgResize(this,120,150)"></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeizixun/10723.html">君之烘焙博客微信公众号来了！欢迎关注！</a></h3><p>【君之烘焙】公众号名称改名了，新名称【烘焙日记】，微信号没有变【Bakediary】</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/junzhihongbei/tiandian/13375.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180226/2_0226162Z242O.jpg" alt="黑芝麻汤圆" onload="cssImgResize(this,120,150)" ></a><span class="c"><h3><a href="http://www.yg-hz.com/junzhihongbei/tiandian/13375.html" title="黑芝麻汤圆">黑芝麻汤圆</a></h3><p>我赶在元宵节之前建菜谱，够意思吧！ 最喜欢的口味之一，奶香芝麻香融化在一起，小心烫嘴哈！ 建议写在前面，不喜欢黄</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/junzhihongbei/tiandian/13374.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180226/2_022616255R356.jpg" alt="红豆沙松糕（超级详细菜鸟级TIPS)" onload="cssImgResize(this,120,150)" ></a><span class="c"><h3><a href="http://www.yg-hz.com/junzhihongbei/tiandian/13374.html" title="红豆沙松糕（超级详细菜鸟级TIPS)">红豆沙松糕（超级详细菜鸟级TIPS)</a></h3><p>松糕，是我在江浙一代吃的糕点中很喜欢的一款，甜甜淡淡的米香，口感松软细腻，且略带微微的Q弹。只要是糕体表面水分</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/hongbeishipu/binggan/13373.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180207/2_020H1123X334.jpg" alt="不一般的双色条纹花生饼干" onload="cssImgResize(this,120,150)" ></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeishipu/binggan/13373.html" title="不一般的双色条纹花生饼干">不一般的双色条纹花生饼干</a></h3><p>​这是一道非常讨人喜欢的花生饼干，浓郁的花生香味是这道饼干的招牌特色，让所有喜欢花生的同学对它几乎爱不释口。伴</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/qita/13372.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180207/2_020H1000511I.jpg" alt="自制幼滑可口的花生酱吧！超美味哦！" onload="cssImgResize(this,120,150)" ></a><span class="c"><h3><a href="http://www.yg-hz.com/qita/13372.html" title="自制幼滑可口的花生酱吧！超美味哦！">自制幼滑可口的花生酱吧！超美味哦！</a></h3><p>​喜欢花生的同学很难抗拒花生酱的诱惑，那种幼滑香浓的滋味，一直一直让人欲罢不能。想不想自己在家制作一份无添加、</p></span>
    </li>
<li class="pic"><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13371.html" style="_width:120px; _height: 150px;"><img class="fl" src="http://www.yg-hz.com/uploads/allimg/180203/2_020323353250G.jpg" alt="软噗噗的香芋小包" onload="cssImgResize(this,120,150)" ></a><span class="c"><h3><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13371.html" title="软噗噗的香芋小包">软噗噗的香芋小包</a></h3><p>冰箱存了不少荔浦芋头，拿出来做馅方便快手 关键是超级超级好吃 想着给弟弟家的小公主当零食，再没有比这类小小软软的</p></span>
    </li>

</ul>

			<script type="text/javascript">
window.onload = function(){
new tab('test2_li_now_');}
</script>
        </div>
    </article>
</div>


<div class="w1000m clearfix">
        <!-- 美食发烧友 -->
        <article class="w660">
            <div class="c_tit">
                <h2>
                    <a href="/hongbeishipu/dangao/">蛋糕的做法大全</a>
                    <span class="c_h24i">selected&nbsp;menu</span>
                </h2>
                <a class="c_abtn2" href="/hongbeishipu/dangao/"><i class="i i9"></i>更多蛋糕</a>
                
            </div>
            <div class="i_con3" style="height: 550px;">
                <ul id="sc_list">
				<li><a href="http://www.yg-hz.com/hongbeishipin/13385.html" title="新手福音 无需分蛋 美味电饭锅蒸蛋糕 [视频教学]"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180316/2_0316194H25501.jpg" alt="新手福音 无需分蛋 美味电饭锅蒸蛋糕 [视频教学]" onload="cssImgResize(this,190,220)"></div><h3>新手福音 无需分蛋 美味电饭锅蒸蛋糕 [视频教学]</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/dangao/13382.html" title="网红脏蛋糕摩卡咖啡磅蛋糕"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180312/2_0312223K921K.jpg" alt="网红脏蛋糕摩卡咖啡磅蛋糕" onload="cssImgResize(this,190,220)"></div><h3>网红脏蛋糕摩卡咖啡磅蛋糕</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/dangao/13381.html" title="焦糖南瓜磅蛋糕"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180312/2_03120013063419.jpg" alt="焦糖南瓜磅蛋糕" onload="cssImgResize(this,190,220)"></div><h3>焦糖南瓜磅蛋糕</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/dangao/13379.html" title="网红脏蛋糕"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180310/2_031013325L035.jpg" alt="网红脏蛋糕" onload="cssImgResize(this,190,220)"></div><h3>网红脏蛋糕</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/dangao/13376.html" title="蔓越莓纸杯戚风小蛋糕"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180306/2_030610223560c.jpg" alt="蔓越莓纸杯戚风小蛋糕" onload="cssImgResize(this,190,220)"></div><h3>蔓越莓纸杯戚风小蛋糕</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/dangao/13366.html" title="酸奶戚风蛋糕（26厘米定制烤盘）"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180119/2_0119145GL153.jpg" alt="酸奶戚风蛋糕（26厘米定制烤盘）" onload="cssImgResize(this,190,220)"></div><h3>酸奶戚风蛋糕（26厘米定制烤盘）</h3></a>
    </li>

                </ul>
            </div>
        </article>

        <!-- 两性健康 -->
        <aside class="w300">
            <div class="c_tit">
                <h2>
                    <a href="">排行榜</a>
                    <span class="c_h33i">sexual&nbsp;health</span>
                </h2>
            </div>
            <ul class="i_subcon3">
			<li  class="cur">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangao/">蛋糕</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangao/13365.html" style="  white-space: nowrap;   text-overflow: ellipsis;">超级快手的果味小蛋糕（</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangao/13365.html" ><img src="http://www.yg-hz.com/uploads/allimg/180115/2_0115163940M48.jpg" alt="超级快手的果味小蛋糕（" title="超级快手的果味小蛋糕（" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

					<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangao/">蛋糕</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangao/13362.html" style="  white-space: nowrap;   text-overflow: ellipsis;">最基础的一款蛋糕 | 可可</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangao/13362.html" ><img src="http://www.yg-hz.com/uploads/allimg/180108/2_010P0094U533.jpg" alt="最基础的一款蛋糕 | 可可" title="最基础的一款蛋糕 | 可可" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangao/">蛋糕</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangao/13361.html" style="  white-space: nowrap;   text-overflow: ellipsis;">巧克力双层芝士蛋糕配方</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangao/13361.html" ><img src="http://www.yg-hz.com/uploads/allimg/180106/2_010621220R309.jpg" alt="巧克力双层芝士蛋糕配方" title="巧克力双层芝士蛋糕配方" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangao/">蛋糕</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangao/13359.html" style="  white-space: nowrap;   text-overflow: ellipsis;">超火日本网红蛋糕－PABL</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangao/13359.html" ><img src="http://www.yg-hz.com/uploads/allimg/180106/2_01061T3095396.jpg" alt="超火日本网红蛋糕－PABL" title="超火日本网红蛋糕－PABL" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangao/">蛋糕</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangao/13356.html" style="  white-space: nowrap;   text-overflow: ellipsis;">日式橙汁云朵蛋糕</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangao/13356.html" ><img src="http://www.yg-hz.com/uploads/allimg/171230/2_1230222Rc639.jpg" alt="日式橙汁云朵蛋糕" title="日式橙汁云朵蛋糕" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/mianbao/">面包</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/mianbao/13352.html" style="  white-space: nowrap;   text-overflow: ellipsis;">预热圣诞节---潘娜托尼p</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/mianbao/13352.html" ><img src="http://www.yg-hz.com/uploads/allimg/171208/2_120Q635309611.jpg" alt="预热圣诞节---潘娜托尼p" title="预热圣诞节---潘娜托尼p" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangao/">蛋糕</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangao/13348.html" style="  white-space: nowrap;   text-overflow: ellipsis;">万万没想到，蛋糕也能“</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangao/13348.html" ><img src="http://www.yg-hz.com/uploads/allimg/171127/2_112H20G5W13.jpg" alt="万万没想到，蛋糕也能“" title="万万没想到，蛋糕也能“" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

                    
            </ul>
        </aside>
    </div>
	
	

<div class="i_bg2 mt20">
<div class="w1000m clearfix">
        <!-- 美食发烧友 -->
        <article class="w660">
            <div class="c_tit">
                <h2>
                    <a href="/hongbeishipu/mianbao/">面包的做法大全</a>
                    <span class="c_h24i">selected&nbsp;menu</span>
                </h2>
                <a class="c_abtn2" href="/hongbeishipu/mianbao/"><i class="i i9"></i>更多面包</a>
                
            </div>
            <div class="i_con3" style="height: 550px;">
                <ul id="sc_list">
				<li><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13383.html" title="酸奶蜜红豆餐包"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180314/2_03141F3024315.jpg" alt="酸奶蜜红豆餐包" onload="cssImgResize(this,190,220)"></div><h3>酸奶蜜红豆餐包</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13380.html" title="蔓越莓全麦黑糖面包"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180310/2_031013340D139.jpg" alt="蔓越莓全麦黑糖面包" onload="cssImgResize(this,190,220)"></div><h3>蔓越莓全麦黑糖面包</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13377.html" title="香肠（培根）芝士面包-老面版"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180308/2_030Q15013NM.jpg" alt="香肠（培根）芝士面包-老面版" onload="cssImgResize(this,190,220)"></div><h3>香肠（培根）芝士面包-老面版</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13371.html" title="软噗噗的香芋小包"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180203/2_020323353250G.jpg" alt="软噗噗的香芋小包" onload="cssImgResize(this,190,220)"></div><h3>软噗噗的香芋小包</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13367.html" title="让人又爱又恨的“网红”脏脏包"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180119/2_011915062M045.jpg" alt="让人又爱又恨的“网红”脏脏包" onload="cssImgResize(this,190,220)"></div><h3>让人又爱又恨的“网红”脏脏包</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13363.html" title="松软香甜的南瓜奶棒面包，最讨人喜欢了！"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180111/2_011122012314I.jpg" alt="松软香甜的南瓜奶棒面包，最讨人喜欢了！" onload="cssImgResize(this,190,220)"></div><h3>松软香甜的南瓜奶棒面包，最讨人喜欢了！</h3></a>
    </li>

                </ul>
            </div>
        </article>

        <!-- 两性健康 -->
        <aside class="w300">
            <div class="c_tit">
                <h2>
                    <a href="">排行榜</a>
                    <span class="c_h33i">sexual&nbsp;health</span>
                </h2>
            </div>
            <ul class="i_subcon3">
			<li  class="cur">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/mianbao/">面包</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/mianbao/13352.html" style="  white-space: nowrap;   text-overflow: ellipsis;">预热圣诞节---潘娜托尼p</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/mianbao/13352.html" ><img src="http://www.yg-hz.com/uploads/allimg/171208/2_120Q635309611.jpg" alt="预热圣诞节---潘娜托尼p" title="预热圣诞节---潘娜托尼p" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

					<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/mianbao/">面包</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/mianbao/13351.html" style="  white-space: nowrap;   text-overflow: ellipsis;">巧克力提子软欧包</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/mianbao/13351.html" ><img src="http://www.yg-hz.com/uploads/allimg/171204/2_1204215SR5Z.jpg" alt="巧克力提子软欧包" title="巧克力提子软欧包" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/mianbao/">面包</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/mianbao/13343.html" style="  white-space: nowrap;   text-overflow: ellipsis;">网红脏脏包制作详解</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/mianbao/13343.html" ><img src="http://www.yg-hz.com/uploads/allimg/171116/2_1116163QK435.jpg" alt="网红脏脏包制作详解" title="网红脏脏包制作详解" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/mianbao/">面包</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/mianbao/13332.html" style="  white-space: nowrap;   text-overflow: ellipsis;">白芝麻布洛特</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/mianbao/13332.html" ><img src="http://www.yg-hz.com/uploads/allimg/171101/2_11011P1314235.jpg" alt="白芝麻布洛特" title="白芝麻布洛特" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/mianbao/">面包</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/mianbao/13331.html" style="  white-space: nowrap;   text-overflow: ellipsis;">芝士热狗软面包</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/mianbao/13331.html" ><img src="http://www.yg-hz.com/uploads/allimg/171026/2_1026230G2XR.jpg" alt="芝士热狗软面包" title="芝士热狗软面包" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/mianbao/">面包</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/mianbao/13325.html" style="  white-space: nowrap;   text-overflow: ellipsis;">一款带着儿时回忆的老式</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/mianbao/13325.html" ><img src="http://www.yg-hz.com/uploads/allimg/171016/2_1016233J33152.jpg" alt="一款带着儿时回忆的老式" title="一款带着儿时回忆的老式" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/mianbao/">面包</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/mianbao/13324.html" style="  white-space: nowrap;   text-overflow: ellipsis;">软到不知所措的牛奶卷</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/mianbao/13324.html" ><img src="http://www.yg-hz.com/uploads/allimg/171008/2_100QJR29535.jpg" alt="软到不知所措的牛奶卷" title="软到不知所措的牛奶卷" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

                    
            </ul>
        </aside>
    </div>
    
</div>


<div class="w1000m clearfix">
        <!-- 美食发烧友 -->
        <article class="w660">
            <div class="c_tit">
                <h2>
                    <a href="/hongbeishipu/binggan/">饼干的做法大全</a>
                    <span class="c_h24i">selected&nbsp;menu</span>
                </h2>
                <a class="c_abtn2" href="/hongbeishipu/binggan/"><i class="i i9"></i>更多饼干</a>
                
            </div>
            <div class="i_con3" style="height: 550px;">
                <ul id="sc_list">
				<li><a href="http://www.yg-hz.com/hongbeishipu/binggan/13378.html" title="素油桃酥(酥有窍门)"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180309/2_0309115G935V.jpg" alt="素油桃酥(酥有窍门)" onload="cssImgResize(this,190,220)"></div><h3>素油桃酥(酥有窍门)</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/binggan/13373.html" title="不一般的双色条纹花生饼干"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180207/2_020H1123X334.jpg" alt="不一般的双色条纹花生饼干" onload="cssImgResize(this,190,220)"></div><h3>不一般的双色条纹花生饼干</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/binggan/13344.html" title="确定好吃！花生奶油饼干！"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/171116/2_1116164624LP.jpg" alt="确定好吃！花生奶油饼干！" onload="cssImgResize(this,190,220)"></div><h3>确定好吃！花生奶油饼干！</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/binggan/13336.html" title="素食：燕麦芝麻大饼干"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/171104/2_110422522633F.jpg" alt="素食：燕麦芝麻大饼干" onload="cssImgResize(this,190,220)"></div><h3>素食：燕麦芝麻大饼干</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/binggan/13330.html" title="做出不一般的饼干，就这么简单 | 伯爵饼干"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/171025/2_10251SQ4a56.jpg" alt="做出不一般的饼干，就这么简单 | 伯爵饼干" onload="cssImgResize(this,190,220)"></div><h3>做出不一般的饼干，就这么简单 | 伯爵饼干</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/binggan/13307.html" title="没有黄油也同样做出香酥不腻，花纹立体清晰的曲奇"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/170904/2_0Z4232I64b8.jpg" alt="没有黄油也同样做出香酥不腻，花纹立体清晰的曲奇" onload="cssImgResize(this,190,220)"></div><h3>没有黄油也同样做出香酥不腻，花纹立体清晰的曲奇</h3></a>
    </li>

                </ul>
            </div>
        </article>

        <!-- 两性健康 -->
        <aside class="w300">
            <div class="c_tit">
                <h2>
                    <a href="">排行榜</a>
                    <span class="c_h33i">sexual&nbsp;health</span>
                </h2>
            </div>
            <ul class="i_subcon3">
			<li  class="cur">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/binggan/">饼干</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/binggan/13283.html" style="  white-space: nowrap;   text-overflow: ellipsis;">宝宝零食：核桃酥 超级补</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/binggan/13283.html" ><img src="http://www.yg-hz.com/uploads/allimg/170726/2_0H62129296459.jpg" alt="宝宝零食：核桃酥 超级补" title="宝宝零食：核桃酥 超级补" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

					<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/binggan/">饼干</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/binggan/13265.html" style="  white-space: nowrap;   text-overflow: ellipsis;">零经验也不怕：葱香苏打</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/binggan/13265.html" ><img src="http://www.yg-hz.com/uploads/allimg/170611/2_0611001433b91.jpg" alt="零经验也不怕：葱香苏打" title="零经验也不怕：葱香苏打" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/binggan/">饼干</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/binggan/13254.html" style="  white-space: nowrap;   text-overflow: ellipsis;">夏天，要吃这样的慕斯马</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/binggan/13254.html" ><img src="http://www.yg-hz.com/uploads/allimg/170530/2_053020162N106.jpg" alt="夏天，要吃这样的慕斯马" title="夏天，要吃这样的慕斯马" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/binggan/">饼干</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/binggan/13253.html" style="  white-space: nowrap;   text-overflow: ellipsis;">极简风的炼奶小饼干，口</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/binggan/13253.html" ><img src="http://www.yg-hz.com/uploads/allimg/170524/2_05241P63QL6.jpg" alt="极简风的炼奶小饼干，口" title="极简风的炼奶小饼干，口" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/binggan/">饼干</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/binggan/13241.html" style="  white-space: nowrap;   text-overflow: ellipsis;">减脂暖宫好伙伴：红糖燕</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/binggan/13241.html" ><img src="http://www.yg-hz.com/uploads/allimg/170503/2_0503232312bJ.jpg" alt="减脂暖宫好伙伴：红糖燕" title="减脂暖宫好伙伴：红糖燕" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/binggan/">饼干</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/binggan/13236.html" style="  white-space: nowrap;   text-overflow: ellipsis;">超级简单的柠檬饼干（君</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/binggan/13236.html" ><img src="http://www.yg-hz.com/uploads/allimg/170429/2_04291T2123M0.jpg" alt="超级简单的柠檬饼干（君" title="超级简单的柠檬饼干（君" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/binggan/">饼干</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/binggan/13222.html" style="  white-space: nowrap;   text-overflow: ellipsis;">新手零失败～桃酥的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/binggan/13222.html" ><img src="http://www.yg-hz.com/uploads/allimg/170410/2_04101PQUa9.jpg" alt="新手零失败～桃酥的做法" title="新手零失败～桃酥的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

                    
            </ul>
        </aside>
    </div>
	
	

<div class="i_bg2 mt20">
<div class="w1000m clearfix">
        <!-- 美食发烧友 -->
        <article class="w660">
            <div class="c_tit">
                <h2>
                    <a href="/hongbeishipu/dangaojuan/">蛋糕卷的做法大全</a>
                    <span class="c_h24i">selected&nbsp;menu</span>
                </h2>
                <a class="c_abtn2" href="/dangaojuan/"><i class="i i9"></i>更多蛋糕卷</a>
                
            </div>
            <div class="i_con3" style="height: 550px;">
                <ul id="sc_list">
				<li><a href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13353.html" title="最好吃的香葱肉松卷（女侠森森）"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/171214/2_1214220GbZ5.jpg" alt="最好吃的香葱肉松卷（女侠森森）" onload="cssImgResize(this,190,220)"></div><h3>最好吃的香葱肉松卷（女侠森森）</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13341.html" title="抹茶千层蛋糕卷"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/171113/2_111323014GG7.jpg" alt="抹茶千层蛋糕卷" onload="cssImgResize(this,190,220)"></div><h3>抹茶千层蛋糕卷</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13340.html" title="可可千层蛋糕卷"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/171113/2_1113224H34412.jpg" alt="可可千层蛋糕卷" onload="cssImgResize(this,190,220)"></div><h3>可可千层蛋糕卷</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13310.html" title="奶酪蛋糕卷"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/170906/2_0Z623550341J.jpg" alt="奶酪蛋糕卷" onload="cssImgResize(this,190,220)"></div><h3>奶酪蛋糕卷</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13299.html" title="超详细，新手包会丨百香果生乳蛋糕卷"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/170826/2-1FR6001543193.jpg" alt="超详细，新手包会丨百香果生乳蛋糕卷" onload="cssImgResize(this,190,220)"></div><h3>超详细，新手包会丨百香果生乳蛋糕卷</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13270.html" title="抹茶蜜豆蛋糕卷的做法"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/170622/2_0622225605P14.jpg" alt="抹茶蜜豆蛋糕卷的做法" onload="cssImgResize(this,190,220)"></div><h3>抹茶蜜豆蛋糕卷的做法</h3></a>
    </li>

                </ul>
            </div>
        </article>

        <!-- 两性健康 -->
        <aside class="w300">
            <div class="c_tit">
                <h2>
                    <a href="">排行榜</a>
                    <span class="c_h33i">sexual&nbsp;health</span>
                </h2>
            </div>
            <ul class="i_subcon3">
			<li  class="cur">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/">蛋糕卷</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13247.html" style="  white-space: nowrap;   text-overflow: ellipsis;">梦幻浮云卷的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13247.html" ><img src="http://www.yg-hz.com/uploads/allimg/170512/2_05121633104443.jpg" alt="梦幻浮云卷的做法" title="梦幻浮云卷的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

					<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/">蛋糕卷</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13221.html" style="  white-space: nowrap;   text-overflow: ellipsis;">香葱肉松肥蛋糕卷的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13221.html" ><img src="http://www.yg-hz.com/uploads/allimg/170407/2_040GT43934S.jpg" alt="香葱肉松肥蛋糕卷的做法" title="香葱肉松肥蛋糕卷的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/">蛋糕卷</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13210.html" style="  white-space: nowrap;   text-overflow: ellipsis;">原味蛋糕卷(后蛋法)的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13210.html" ><img src="http://www.yg-hz.com/uploads/allimg/170406/2_0406105U53542.jpg" alt="原味蛋糕卷(后蛋法)的做法" title="原味蛋糕卷(后蛋法)的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipin/">烘焙视频</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipin/13186.html" style="  white-space: nowrap;   text-overflow: ellipsis;">高颜值又美味抹茶红豆蛋</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipin/13186.html" ><img src="http://www.yg-hz.com/uploads/allimg/170310/2-1F3101RT40-L.jpg" alt="高颜值又美味抹茶红豆蛋" title="高颜值又美味抹茶红豆蛋" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/">蛋糕卷</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13146.html" style="  white-space: nowrap;   text-overflow: ellipsis;">让人惊艳的红丝绒蛋糕卷</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13146.html" ><img src="http://www.yg-hz.com/uploads/allimg/170214/2_02141332456495.jpg" alt="让人惊艳的红丝绒蛋糕卷" title="让人惊艳的红丝绒蛋糕卷" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/">蛋糕卷</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13119.html" style="  white-space: nowrap;   text-overflow: ellipsis;">超完美的原味蛋糕卷</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13119.html" ><img src="http://www.yg-hz.com/uploads/allimg/170119/2_0119234A5V58.jpg" alt="超完美的原味蛋糕卷" title="超完美的原味蛋糕卷" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/">蛋糕卷</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13001.html" style="  white-space: nowrap;   text-overflow: ellipsis;">萌熊可可蛋糕卷的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangaojuan/13001.html" ><img src="http://www.yg-hz.com/uploads/allimg/161222/2_12221325433X9.jpg" alt="萌熊可可蛋糕卷的做法" title="萌熊可可蛋糕卷的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

                    
            </ul>
        </aside>
    </div>
    
</div>

<div class="w1000m clearfix">
        <!-- 美食发烧友 -->
        <article class="w660">
            <div class="c_tit">
                <h2>
                    <a href="/hongbeishipu/pisa/">披萨的做法大全</a>
                    <span class="c_h24i">selected&nbsp;menu</span>
                </h2>
                <a class="c_abtn2" href="/hongbeishipu/pisa/"><i class="i i9"></i>更多披萨</a>
                
            </div>
            <div class="i_con3" style="height: 550px;">
                <ul id="sc_list">
				<li><a href="http://www.yg-hz.com/hongbeishipu/pisa/13073.html" title="新奥尔良鸡腿肉批萨的做法"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/170102/2_01021036034422.jpg" alt="新奥尔良鸡腿肉批萨的做法" onload="cssImgResize(this,190,220)"></div><h3>新奥尔良鸡腿肉批萨的做法</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/pisa/13058.html" title="零失败的自制披萨饼底和美味披萨酱的做法"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/161229/2_122912294Q646.jpg" alt="零失败的自制披萨饼底和美味披萨酱的做法" onload="cssImgResize(this,190,220)"></div><h3>零失败的自制披萨饼底和美味披萨酱的做法</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/pisa/12986.html" title="黑椒鸡肉比萨（君之配方）的做法"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/161220/2_12201I5519A4.jpg" alt="黑椒鸡肉比萨（君之配方）的做法" onload="cssImgResize(this,190,220)"></div><h3>黑椒鸡肉比萨（君之配方）的做法</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/pisa/12979.html" title="【增肌减脂】番茄土豆全麦面包饼 披萨饼 纯素"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/161218/2_121Q35503EA.jpg" alt="【增肌减脂】番茄土豆全麦面包饼 披萨饼 纯素" onload="cssImgResize(this,190,220)"></div><h3>【增肌减脂】番茄土豆全麦面包饼 披萨饼 纯素</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/pisa/12978.html" title="超简单在家自制水果披萨的做法（苹果和香蕉）"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/161218/2_121Q34A19624.jpg" alt="超简单在家自制水果披萨的做法（苹果和香蕉）" onload="cssImgResize(this,190,220)"></div><h3>超简单在家自制水果披萨的做法（苹果和香蕉）</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/pisa/12911.html" title="厚底鲜虾培根披萨的做法"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/161130/2_11301533194G8.jpg" alt="厚底鲜虾培根披萨的做法" onload="cssImgResize(this,190,220)"></div><h3>厚底鲜虾培根披萨的做法</h3></a>
    </li>

                </ul>
            </div>
        </article>

        <!-- 两性健康 -->
        <aside class="w300">
            <div class="c_tit">
                <h2>
                    <a href="">排行榜</a>
                    <span class="c_h33i">sexual&nbsp;health</span>
                </h2>
            </div>
            <ul class="i_subcon3">
			<li  class="cur">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pisa/">披萨</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pisa/12824.html" style="  white-space: nowrap;   text-overflow: ellipsis;">番茄披萨的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pisa/12824.html" ><img src="http://www.yg-hz.com/uploads/allimg/161115/2_111511132AP7.jpg" alt="番茄披萨的做法" title="番茄披萨的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

					<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pisa/">披萨</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pisa/12816.html" style="  white-space: nowrap;   text-overflow: ellipsis;">意式披萨的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pisa/12816.html" ><img src="http://www.yg-hz.com/uploads/allimg/161111/2_11111235591109.jpg" alt="意式披萨的做法" title="意式披萨的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pisa/">披萨</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pisa/12811.html" style="  white-space: nowrap;   text-overflow: ellipsis;">原香烧烤鸡肉比萨的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pisa/12811.html" ><img src="http://www.yg-hz.com/uploads/allimg/161110/2_111011043RF2.jpg" alt="原香烧烤鸡肉比萨的做法" title="原香烧烤鸡肉比萨的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pisa/">披萨</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pisa/12794.html" style="  white-space: nowrap;   text-overflow: ellipsis;">芝士榴莲披萨的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pisa/12794.html" ><img src="http://www.yg-hz.com/uploads/allimg/161105/2_1105120105Z64.jpg" alt="芝士榴莲披萨的做法" title="芝士榴莲披萨的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pisa/">披萨</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pisa/12776.html" style="  white-space: nowrap;   text-overflow: ellipsis;">万圣节骷髅小小pizza的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pisa/12776.html" ><img src="http://www.yg-hz.com/uploads/allimg/161031/2_10311304112116.jpg" alt="万圣节骷髅小小pizza的做法" title="万圣节骷髅小小pizza的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipin/">烘焙视频</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipin/12757.html" style="  white-space: nowrap;   text-overflow: ellipsis;">牛排蘑菇披萨派 Steak &am</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipin/12757.html" ><img src="http://www.yg-hz.com/uploads/allimg/161028/2_102Q2152G503.jpg" alt="牛排蘑菇披萨派 Steak &am" title="牛排蘑菇披萨派 Steak &am" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pisa/">披萨</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pisa/12711.html" style="  white-space: nowrap;   text-overflow: ellipsis;">薄饼脆皮火腿pizza的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pisa/12711.html" ><img src="http://www.yg-hz.com/uploads/allimg/161016/2_10161146014642.jpg" alt="薄饼脆皮火腿pizza的做法" title="薄饼脆皮火腿pizza的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

                    
            </ul>
        </aside>
    </div>
	
	

<div class="i_bg2 mt20">
<div class="w1000m clearfix">
        <!-- 美食发烧友 -->
        <article class="w660">
            <div class="c_tit">
                <h2>
                    <a href="/hongbeishipu/musi/">慕斯的做法大全</a>
                    <span class="c_h24i">selected&nbsp;menu</span>
                </h2>
                <a class="c_abtn2" href="/hongbeishipu/musi/"><i class="i i9"></i>更多慕斯</a>
                
            </div>
            <div class="i_con3" style="height: 550px;">
                <ul id="sc_list">
				<li><a href="http://www.yg-hz.com/hongbeishipu/musi/13190.html" title="吃不胖的豆腐慕斯，减肥必备！（无糖无奶油）的做法"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/170312/2_03121603525061.jpg" alt="吃不胖的豆腐慕斯，减肥必备！（无糖无奶油）的做法" onload="cssImgResize(this,190,220)"></div><h3>吃不胖的豆腐慕斯，减肥必备！（无糖无奶油）的做法</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/musi/12584.html" title="巧克力慕斯（免烤）"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/160829/2_0R9133612RB.jpg" alt="巧克力慕斯（免烤）" onload="cssImgResize(this,190,220)"></div><h3>巧克力慕斯（免烤）</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/musi/12563.html" title="软质巧克力乳酪慕斯"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/160729/2_0HZ940331430.jpg" alt="软质巧克力乳酪慕斯" onload="cssImgResize(this,190,220)"></div><h3>软质巧克力乳酪慕斯</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/musi/12545.html" title="樱花双色慕斯"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/160713/2_0G31055334620.jpg" alt="樱花双色慕斯" onload="cssImgResize(this,190,220)"></div><h3>樱花双色慕斯</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/musi/12535.html" title="雀巢下午茶时光---抹茶慕斯"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/160708/2_0FQ52232bK.jpg" alt="雀巢下午茶时光---抹茶慕斯" onload="cssImgResize(this,190,220)"></div><h3>雀巢下午茶时光---抹茶慕斯</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/12533.html" title="雀巢下午茶时光---抹茶芭芭露"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/160708/2_0FQ51101E47.jpg" alt="雀巢下午茶时光---抹茶芭芭露" onload="cssImgResize(this,190,220)"></div><h3>雀巢下午茶时光---抹茶芭芭露</h3></a>
    </li>

                </ul>
            </div>
        </article>

        <!-- 两性健康 -->
        <aside class="w300">
            <div class="c_tit">
                <h2>
                    <a href="">排行榜</a>
                    <span class="c_h33i">sexual&nbsp;health</span>
                </h2>
            </div>
            <ul class="i_subcon3">
			<li  class="cur">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/musi/">慕斯</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/musi/12526.html" style="  white-space: nowrap;   text-overflow: ellipsis;">挑战21cake的黑白巧克力慕</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/musi/12526.html" ><img src="http://www.yg-hz.com/uploads/allimg/160706/2_0F61451441260.jpg" alt="挑战21cake的黑白巧克力慕" title="挑战21cake的黑白巧克力慕" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

					<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/musi/">慕斯</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/musi/12522.html" style="  white-space: nowrap;   text-overflow: ellipsis;">芒果芝士奶油慕斯杯</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/musi/12522.html" ><img src="http://www.yg-hz.com/uploads/allimg/160706/2_0F6135U13127.jpg" alt="芒果芝士奶油慕斯杯" title="芒果芝士奶油慕斯杯" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/musi/">慕斯</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/musi/12520.html" style="  white-space: nowrap;   text-overflow: ellipsis;">粉红好心情~覆盆子慕斯</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/musi/12520.html" ><img src="http://www.yg-hz.com/uploads/allimg/160706/2_0F613441WM2.jpg" alt="粉红好心情~覆盆子慕斯" title="粉红好心情~覆盆子慕斯" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/musi/">慕斯</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/musi/12509.html" style="  white-space: nowrap;   text-overflow: ellipsis;">炎炎夏日来一块~冰淇淋抹</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/musi/12509.html" ><img src="http://www.yg-hz.com/uploads/allimg/160703/2_0F3145Q43222.jpg" alt="炎炎夏日来一块~冰淇淋抹" title="炎炎夏日来一块~冰淇淋抹" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipin/">烘焙视频</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipin/12499.html" style="  white-space: nowrap;   text-overflow: ellipsis;">蓝莓芝士慕斯蛋糕（视频</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipin/12499.html" ><img src="http://www.yg-hz.com/uploads/allimg/160630/2_0630110PW605.jpg" alt="蓝莓芝士慕斯蛋糕（视频" title="蓝莓芝士慕斯蛋糕（视频" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/dangao/">蛋糕</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/dangao/12488.html" style="  white-space: nowrap;   text-overflow: ellipsis;">6寸南瓜慕斯蛋糕</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/dangao/12488.html" ><img src="http://www.yg-hz.com/uploads/allimg/160627/2_062G45045I52.jpg" alt="6寸南瓜慕斯蛋糕" title="6寸南瓜慕斯蛋糕" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/musi/">慕斯</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/musi/12472.html" style="  white-space: nowrap;   text-overflow: ellipsis;">芒果慕斯蛋糕</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/musi/12472.html" ><img src="http://www.yg-hz.com/uploads/allimg/160614/2_0614095S52c1.jpg" alt="芒果慕斯蛋糕" title="芒果慕斯蛋糕" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

                    
            </ul>
        </aside>
    </div>
    
</div>

<div class="w1000m clearfix">
        <!-- 美食发烧友 -->
        <article class="w660">
            <div class="c_tit">
                <h2>
                    <a href="/hongbeishipu/pai/">派的做法大全</a>
                    <span class="c_h24i">selected&nbsp;menu</span>
                </h2>
                <a class="c_abtn2" href="/hongbeishipu/pai/"><i class="i i9"></i>更多派</a>
                
            </div>
            <div class="i_con3" style="height: 550px;">
                <ul id="sc_list">
				<li><a href="http://www.yg-hz.com/hongbeishipu/dangao/13359.html" title="超火日本网红蛋糕－PABLO半熟芝士塔"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180106/2_01061T3095396.jpg" alt="超火日本网红蛋糕－PABLO半熟芝士塔" onload="cssImgResize(this,190,220)"></div><h3>超火日本网红蛋糕－PABLO半熟芝士塔</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/pai/13333.html" title="秋季时令小甜品——奶香南瓜派"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/171101/2_11011P3335563.jpg" alt="秋季时令小甜品——奶香南瓜派" onload="cssImgResize(this,190,220)"></div><h3>秋季时令小甜品——奶香南瓜派</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/pai/13293.html" title="清爽黄桃乳酪派的做法"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/170814/2_0Q42342433b8.jpg" alt="清爽黄桃乳酪派的做法" onload="cssImgResize(this,190,220)"></div><h3>清爽黄桃乳酪派的做法</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/pai/13114.html" title="雷蒙德大叔的苹果塔，好吃的翻跟头的做法"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/170116/2_01161U30522M.jpg" alt="雷蒙德大叔的苹果塔，好吃的翻跟头的做法" onload="cssImgResize(this,190,220)"></div><h3>雷蒙德大叔的苹果塔，好吃的翻跟头的做法</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/pai/13111.html" title="蓝莓酱乳酪派的做法"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/170116/2_01161U241b63.jpg" alt="蓝莓酱乳酪派的做法" onload="cssImgResize(this,190,220)"></div><h3>蓝莓酱乳酪派的做法</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/hongbeishipu/pai/13109.html" title="金箔巧克力芝士塔的做法"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/170114/2_01141S55130T.jpg" alt="金箔巧克力芝士塔的做法" onload="cssImgResize(this,190,220)"></div><h3>金箔巧克力芝士塔的做法</h3></a>
    </li>

                </ul>
            </div>
        </article>

        <!-- 两性健康 -->
        <aside class="w300">
            <div class="c_tit">
                <h2>
                    <a href="">排行榜</a>
                    <span class="c_h33i">sexual&nbsp;health</span>
                </h2>
            </div>
            <ul class="i_subcon3">
			<li  class="cur">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pai/">派</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pai/13108.html" style="  white-space: nowrap;   text-overflow: ellipsis;">焦糖香蕉塔的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pai/13108.html" ><img src="http://www.yg-hz.com/uploads/allimg/170114/2_01141S54cC2.jpg" alt="焦糖香蕉塔的做法" title="焦糖香蕉塔的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

					<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pai/">派</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pai/13093.html" style="  white-space: nowrap;   text-overflow: ellipsis;">无花果塔的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pai/13093.html" ><img src="http://www.yg-hz.com/uploads/allimg/170109/2_01092234002015.jpg" alt="无花果塔的做法" title="无花果塔的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pai/">派</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pai/13089.html" style="  white-space: nowrap;   text-overflow: ellipsis;">Apple pie奶香四溢的苹果派</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pai/13089.html" ><img src="http://www.yg-hz.com/uploads/allimg/170109/2_01092232295950.jpg" alt="Apple pie奶香四溢的苹果派" title="Apple pie奶香四溢的苹果派" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pai/">派</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pai/13075.html" style="  white-space: nowrap;   text-overflow: ellipsis;">芒果杏仁挞的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pai/13075.html" ><img src="http://www.yg-hz.com/uploads/allimg/170103/2_01031AT93S8.jpg" alt="芒果杏仁挞的做法" title="芒果杏仁挞的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pai/">派</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pai/13067.html" style="  white-space: nowrap;   text-overflow: ellipsis;">蓝莓夹心乳酪塔的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pai/13067.html" ><img src="http://www.yg-hz.com/uploads/allimg/170101/2_01011J3313192.jpg" alt="蓝莓夹心乳酪塔的做法" title="蓝莓夹心乳酪塔的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pai/">派</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pai/13048.html" style="  white-space: nowrap;   text-overflow: ellipsis;">柠檬蛋白派的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pai/13048.html" ><img src="http://www.yg-hz.com/uploads/allimg/161227/2_122G2263bP6.jpg" alt="柠檬蛋白派的做法" title="柠檬蛋白派的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipu/pai/">派</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipu/pai/13030.html" style="  white-space: nowrap;   text-overflow: ellipsis;">翻转菠萝塔的做法</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipu/pai/13030.html" ><img src="http://www.yg-hz.com/uploads/allimg/161224/2_1224113930L24.jpg" alt="翻转菠萝塔的做法" title="翻转菠萝塔的做法" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

                    
            </ul>
        </aside>
    </div>
	
	

<div class="i_bg2 mt20">
<div class="w1000m clearfix">
        <!-- 美食发烧友 -->
        <article class="w660">
            <div class="c_tit">
                <h2>
                    <a href="/qita/">其他甜品</a>
                    <span class="c_h24i">selected&nbsp;menu</span>
                </h2>
                <a class="c_abtn2" href="/qita/"><i class="i i9"></i>更多其他甜品</a>
                
            </div>
            <div class="i_con3" style="height: 550px;">
                <ul id="sc_list">
				<li><a href="http://www.yg-hz.com/qita/13384.html" title="芒果千层/芒果班戟"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180314/2_03141J34V449.jpg" alt="芒果千层/芒果班戟" onload="cssImgResize(this,190,220)"></div><h3>芒果千层/芒果班戟</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/qita/13372.html" title="自制幼滑可口的花生酱吧！超美味哦！"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180207/2_020H1000511I.jpg" alt="自制幼滑可口的花生酱吧！超美味哦！" onload="cssImgResize(this,190,220)"></div><h3>自制幼滑可口的花生酱吧！超美味哦！</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/qita/13364.html" title="红豆酥皮饼"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/180115/2_01151632523140.jpg" alt="红豆酥皮饼" onload="cssImgResize(this,190,220)"></div><h3>红豆酥皮饼</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/qita/13355.html" title="麻薯肉松红豆饼——网红陷薄皮轻热量大饼"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/171226/2_1226101T53031.jpg" alt="麻薯肉松红豆饼——网红陷薄皮轻热量大饼" onload="cssImgResize(this,190,220)"></div><h3>麻薯肉松红豆饼——网红陷薄皮轻热量大饼</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/qita/13350.html" title="​自制幼滑可口的花生酱吧！超美味哦！"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/171130/2_113010394044Q.jpg" alt="​自制幼滑可口的花生酱吧！超美味哦！" onload="cssImgResize(this,190,220)"></div><h3>​自制幼滑可口的花生酱吧！超美味哦！</h3></a>
    </li>
<li><a href="http://www.yg-hz.com/qita/13349.html" title="炸鲜奶（简单，健康）"><div  style="width:190px; height:220px;overflow: hidden;"><img src="http://www.yg-hz.com/uploads/allimg/171130/2_113010343010B.jpg" alt="炸鲜奶（简单，健康）" onload="cssImgResize(this,190,220)"></div><h3>炸鲜奶（简单，健康）</h3></a>
    </li>

                </ul>
            </div>
        </article>

        <!-- 两性健康 -->
        <aside class="w300">
            <div class="c_tit">
                <h2>
                    <a href="">排行榜</a>
                    <span class="c_h33i">sexual&nbsp;health</span>
                </h2>
            </div>
            <ul class="i_subcon3">
			<li  class="cur">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/qita/">甜品</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/qita/13328.html" style="  white-space: nowrap;   text-overflow: ellipsis;">山楂奶茶</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/qita/13328.html" ><img src="http://www.yg-hz.com/uploads/allimg/171020/2_10201256154211.jpg" alt="山楂奶茶" title="山楂奶茶" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

					<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/qita/">甜品</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/qita/13327.html" style="  white-space: nowrap;   text-overflow: ellipsis;">椰香紫薯糯米糍</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/qita/13327.html" ><img src="http://www.yg-hz.com/uploads/allimg/171019/2_101Z1153120G.jpg" alt="椰香紫薯糯米糍" title="椰香紫薯糯米糍" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/qita/">甜品</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/qita/13321.html" style="  white-space: nowrap;   text-overflow: ellipsis;">苏式月饼红豆酥</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/qita/13321.html" ><img src="http://www.yg-hz.com/uploads/allimg/170929/2_09291F4015327.jpg" alt="苏式月饼红豆酥" title="苏式月饼红豆酥" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/hongbeishipin/">甜品</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/hongbeishipin/13311.html" style="  white-space: nowrap;   text-overflow: ellipsis;">红豆牛轧糖&amp;芝麻牛轧糖</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/hongbeishipin/13311.html" ><img src="http://www.yg-hz.com/uploads/allimg/170906/2-1FZ6235J00-L.jpg" alt="红豆牛轧糖&amp;芝麻牛轧糖" title="红豆牛轧糖&amp;芝麻牛轧糖" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/qita/">甜品</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/qita/13309.html" style="  white-space: nowrap;   text-overflow: ellipsis;">奶香南瓜羹，餐后甜品来</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/qita/13309.html" ><img src="http://www.yg-hz.com/uploads/allimg/170906/2_0Z601160612E.jpg" alt="奶香南瓜羹，餐后甜品来" title="奶香南瓜羹，餐后甜品来" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/qita/">甜品</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/qita/13308.html" style="  white-space: nowrap;   text-overflow: ellipsis;">宝宝辅食：蓬松好吃的枣</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/qita/13308.html" ><img src="http://www.yg-hz.com/uploads/allimg/170906/2_0Z601104M647.jpg" alt="宝宝辅食：蓬松好吃的枣" title="宝宝辅食：蓬松好吃的枣" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>
<li  class="">
                    <div class="i_slbt">
                        <h3><a class="tta" href="http://www.yg-hz.com/qita/">甜品</a></h3>
                        <a class="ttb" href="http://www.yg-hz.com/qita/13306.html" style="  white-space: nowrap;   text-overflow: ellipsis;">柠檬酸奶慕斯雪糕，炎炎</a>
                    </div>
                    <div class="i_slbd">
                        <a href="http://www.yg-hz.com/qita/13306.html" ><img src="http://www.yg-hz.com/uploads/allimg/170902/2_0Z22330153645.jpg" alt="柠檬酸奶慕斯雪糕，炎炎" title="柠檬酸奶慕斯雪糕，炎炎" onload="cssImgResize(this,298,220)"></a>
                    </div>
					</li>

                    
            </ul>
        </aside>
    </div>
    
</div>


<div class="w1000m">
    <article>
        <!-- 美食专题 -->
        <div class="c_tit">
            <h2>
                <a href="/junzhihongbei/">君之烘焙</a>
                <span class="c_h21i">food&nbsp;topic</span>
            </h2>
            <a class="c_abtn2" href="/junzhihongbei/"><i class="i i9"></i>更多君之烘焙食谱</a>
        </div>
        <div class="i_con4" id="i-slider_s">
            <div class="i_sulwrap">
                <ul class="clearfix">
				<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/junzhihongbei/tiandian/13375.html" title="黑芝麻汤圆"><img src="http://www.yg-hz.com/uploads/allimg/180226/2_0226162Z242O.jpg" alt="黑芝麻汤圆" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/junzhihongbei/tiandian/13374.html" title="红豆沙松糕（超级详细菜鸟级TIPS)"><img src="http://www.yg-hz.com/uploads/allimg/180226/2_022616255R356.jpg" alt="红豆沙松糕（超级详细菜鸟级TIPS)" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/hongbeishipu/binggan/13373.html" title="不一般的双色条纹花生饼干"><img src="http://www.yg-hz.com/uploads/allimg/180207/2_020H1123X334.jpg" alt="不一般的双色条纹花生饼干" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/qita/13372.html" title="自制幼滑可口的花生酱吧！超美味哦！"><img src="http://www.yg-hz.com/uploads/allimg/180207/2_020H1000511I.jpg" alt="自制幼滑可口的花生酱吧！超美味哦！" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/junzhihongbei/tiandian/13370.html" title="充满活力的一天，从一杯花生核桃牛奶开始"><img src="http://www.yg-hz.com/uploads/allimg/180203/2_0203232F31226.jpg" alt="充满活力的一天，从一杯花生核桃牛奶开始" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/junzhihongbei/tiandian/13369.html" title="清甜细腻的红豆沙馅"><img src="http://www.yg-hz.com/uploads/allimg/180131/2_0131223213R44.jpg" alt="清甜细腻的红豆沙馅" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/hongbeishipu/liaoli/13368.html" title="香菇鸡肉锅&amp;香辣鸡肉锅，超简单的双味鸡肉锅"><img src="http://www.yg-hz.com/uploads/allimg/180121/2_01212136009503.jpg" alt="香菇鸡肉锅&amp;香辣鸡肉锅，超简单的双味鸡肉锅" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13367.html" title="让人又爱又恨的“网红”脏脏包"><img src="http://www.yg-hz.com/uploads/allimg/180119/2_011915062M045.jpg" alt="让人又爱又恨的“网红”脏脏包" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/hongbeishipu/dangao/13365.html" title="超级快手的果味小蛋糕（橙味）"><img src="http://www.yg-hz.com/uploads/allimg/180115/2_0115163940M48.jpg" alt="超级快手的果味小蛋糕（橙味）" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13363.html" title="松软香甜的南瓜奶棒面包，最讨人喜欢了！"><img src="http://www.yg-hz.com/uploads/allimg/180111/2_011122012314I.jpg" alt="松软香甜的南瓜奶棒面包，最讨人喜欢了！" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/hongbeishipu/liaoli/13360.html" title="这个季节，你需要来道鸳鸯火锅！"><img src="http://www.yg-hz.com/uploads/allimg/180106/2_01061T9203E9.jpg" alt="这个季节，你需要来道鸳鸯火锅！" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/hongbeishipu/laokao/13354.html" title="烤里脊肉全麦卷饼，哇，又美味又低脂！"><img src="http://www.yg-hz.com/uploads/allimg/171214/2_121422141a636.jpg" alt="烤里脊肉全麦卷饼，哇，又美味又低脂！" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/hongbeishipu/mianbao/13351.html" title="巧克力提子软欧包"><img src="http://www.yg-hz.com/uploads/allimg/171204/2_1204215SR5Z.jpg" alt="巧克力提子软欧包" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/qita/13350.html" title="​自制幼滑可口的花生酱吧！超美味哦！"><img src="http://www.yg-hz.com/uploads/allimg/171130/2_113010394044Q.jpg" alt="​自制幼滑可口的花生酱吧！超美味哦！" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/junzhihongbei/laokao/13347.html" title="美味嫩牛肉卷饼，馋爆你！"><img src="http://www.yg-hz.com/uploads/allimg/171124/2_11241111013293.jpg" alt="美味嫩牛肉卷饼，馋爆你！" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/hongbeishipu/binggan/13344.html" title="确定好吃！花生奶油饼干！"><img src="http://www.yg-hz.com/uploads/allimg/171116/2_1116164624LP.jpg" alt="确定好吃！花生奶油饼干！" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/hongbeishipu/dangao/13339.html" title="南瓜小蛋糕 | 超松软，秋天的味道！"><img src="http://www.yg-hz.com/uploads/allimg/171112/2_111211504Q614.jpg" alt="南瓜小蛋糕 | 超松软，秋天的味道！" onload="cssImgResize(this,308,208)" ></a></li>
<li style="overflow: hidden; width:320px"><a href="http://www.yg-hz.com/hongbeishipu/dangao/13337.html" title="有些蛋糕，就是记忆中的味道 | 奶香小蛋糕仔"><img src="http://www.yg-hz.com/uploads/allimg/171104/2_110422563194O.jpg" alt="有些蛋糕，就是记忆中的味道 | 奶香小蛋糕仔" onload="cssImgResize(this,308,208)" ></a></li>

                                    </ul>
            </div>
            <div class="i_sarrow">
                <a class="i_sprev"><img a="/style/images/arrowl.png" alt=""></a>
                <a class="i_snext"><img a="/style/images/arrowr.png" alt=""></a>
            </div>
        </div>
    </article>
</div>



<div class="i_bg2 mt20">
    <article class="w1000m">
        <!-- 健康资讯 -->
        <div class="c_tit">
            <h2>
                <a href="">烘焙小贴士</a>
                <span class="c_h21i">Little&nbsp;Knowledge</span>
            </h2>
        </div>
        <div class="c_con">
            <ul class="i_con5">
                <li class="i_scon5">
                    <div class="i_tit">
                        <h3>烘焙入门</h3>
                        <a class="c_abtn3" href="/hongbeirumen/"><i class="i i9"></i>更多</a>
                    </div>
                    <div class="i_sci5" style="font-size: 14px;">
					<a class="cur" href="http://www.yg-hz.com/hongbeirumen/12819.html" title="烘焙打发是什么意思（淡奶油为例附图文）"><img src="http://www.yg-hz.com/uploads/allimg/161111/2_11111331514X5.jpg" alt="烘焙打发是什么意思（淡奶油为例附图文）"></a>

					<a class="" href="http://www.yg-hz.com/hongbeishipu/12613.html" title="基础巧克力转印、奶油霜转印的做法"><img src="http://www.yg-hz.com/uploads/allimg/160916/2_09161FGc1U.jpg" alt="基础巧克力转印、奶油霜转印的做法"></a>
<a class="" href="http://www.yg-hz.com/hongbeirumen/12382.html" title="15分钟到位的揉面方法（可揉超黏面团）"><img src="http://www.yg-hz.com/uploads/allimg/160522/2_05221201353913.jpg" alt="15分钟到位的揉面方法（可揉超黏面团）"></a>
<a class="" href="http://www.yg-hz.com/hongbeirumen/12289.html" title="烘焙方子里没有告诉你的事~你不明白就永远做不对！"><img src="http://www.yg-hz.com/uploads/allimg/160505/2_0505093ZJ331.jpg" alt="烘焙方子里没有告诉你的事~你不明白就永远做不对！"></a>

                                            </div>
                    <ul class="i_scof5" style="font-size: 14px;">
					<li ><a href="http://www.yg-hz.com/hongbeirumen/12819.html" title="烘焙打发是什么意思（淡奶油为例附图文）">烘焙打发是什么意思（淡奶油为例附图文）</a>

					<li ><a href="http://www.yg-hz.com/hongbeishipu/12613.html" title="基础巧克力转印、奶油霜转印的做法">基础巧克力转印、奶油霜转印的做法</a>
<li ><a href="http://www.yg-hz.com/hongbeirumen/12382.html" title="15分钟到位的揉面方法（可揉超黏面团）">15分钟到位的揉面方法（可揉超黏面团）</a>
<li ><a href="http://www.yg-hz.com/hongbeirumen/12289.html" title="烘焙方子里没有告诉你的事~你不明白就永远做不对！">烘焙方子里没有告诉你的事~你不明白就永远做不对！</a>

                                             </ul></li>
                <li class="i_scon5">
                    <div class="i_tit">
                        <h3>烘焙常识</h3>
                        <a class="c_abtn3" href="/hongbeichangshi/"><i class="i i9"></i>更多</a>
                    </div>
                    <div class="i_sci5" style="font-size: 14px;">
					<a class="cur" href="http://www.yg-hz.com/hongbeigongju/13051.html" title="保鲜膜的小常识（烘焙必备工具）"><img src="http://www.yg-hz.com/uploads/allimg/161227/2_122G2300DU4.jpg" alt="保鲜膜的小常识（烘焙必备工具）"></a>

					<a class="" href="http://www.yg-hz.com/hongbeiyuanliao/12883.html" title="泡打粉、小苏打、酵母和塔塔粉的区别"><img src="http://www.yg-hz.com/uploads/allimg/161124/2_1124210430T95.jpg" alt="泡打粉、小苏打、酵母和塔塔粉的区别"></a>
<a class="" href="http://www.yg-hz.com/hongbeirumen/12819.html" title="烘焙打发是什么意思（淡奶油为例附图文）"><img src="http://www.yg-hz.com/uploads/allimg/161111/2_11111331514X5.jpg" alt="烘焙打发是什么意思（淡奶油为例附图文）"></a>
<a class="" href="http://www.yg-hz.com/hongbeiyuanliao/12818.html" title="鲜奶油、淡奶油和甜奶油的区别"><img src="http://www.yg-hz.com/uploads/allimg/161111/2_111113295EK7.jpg" alt="鲜奶油、淡奶油和甜奶油的区别"></a>

                                            </div>
                    <ul class="i_scof5" style="font-size: 14px;">
					<li ><a href="http://www.yg-hz.com/hongbeigongju/13051.html" title="保鲜膜的小常识（烘焙必备工具）">保鲜膜的小常识（烘焙必备工具）</a>

					<li ><a href="http://www.yg-hz.com/hongbeiyuanliao/12883.html" title="泡打粉、小苏打、酵母和塔塔粉的区别">泡打粉、小苏打、酵母和塔塔粉的区别</a>
<li ><a href="http://www.yg-hz.com/hongbeirumen/12819.html" title="烘焙打发是什么意思（淡奶油为例附图文）">烘焙打发是什么意思（淡奶油为例附图文）</a>
<li ><a href="http://www.yg-hz.com/hongbeiyuanliao/12818.html" title="鲜奶油、淡奶油和甜奶油的区别">鲜奶油、淡奶油和甜奶油的区别</a>

                                             </ul>                </li>
					<li class="i_scon5">
                    <div class="i_tit">
                        <h3>烘焙资讯</h3>
                        <a class="c_abtn3" href="/hongbeizixun/"><i class="i i9"></i>更多</a>
                    </div>
                    <div class="i_sci5" style="font-size: 14px;">
					<a class="cur" href="http://www.yg-hz.com/hongbeizixun/13335.html" title="5万人次上海烘焙狂欢节10月25-27日秋季焙烤展 &amp; 家庭烘焙展圆满落幕"><img src="http://www.yg-hz.com/uploads/allimg/171102/2_11021519513945.png" alt="5万人次上海烘焙狂欢节10月25-27日秋季焙烤展 &amp; 家庭烘焙展圆满落幕"></a>

					<a class="" href="http://www.yg-hz.com/hongbeizixun/13329.html" title="烘备焙人大party 10月25-27上海秋季焙烤展 &amp; 家庭烘焙展不容错"><img src="http://www.yg-hz.com/uploads/allimg/171023/2_10231FR1T64.png" alt="烘备焙人大party 10月25-27上海秋季焙烤展 &amp; 家庭烘焙展不容错"></a>
<a class="" href="http://www.yg-hz.com/hongbeizixun/10723.html" title="君之烘焙微信公众号来了！欢迎关注！"><img src="http://www.yg-hz.com/style/images/img/weixin-lp.jpg" alt="君之烘焙微信公众号来了！欢迎关注！"></a>
<a class="" href="http://www.yg-hz.com/hongbeizixun/13239.html" title="2017第二十届中国国际焙烤展览会与全行业盛时共享"><img src="http://www.yg-hz.com/uploads/allimg/170502/2_0502102T31153.jpg" alt="2017第二十届中国国际焙烤展览会与全行业盛时共享"></a>

                                            </div>
                    <ul class="i_scof5" style="font-size: 14px;">
					<li ><a href="http://www.yg-hz.com/hongbeizixun/13335.html" title="5万人次上海烘焙狂欢节10月25-27日秋季焙烤展 &amp; 家庭烘焙展圆满落幕">5万人次上海烘焙狂欢节10月25-27日秋季焙烤展 &amp; 家庭烘焙展圆满落幕</a>

					<li ><a href="http://www.yg-hz.com/hongbeizixun/13329.html" title="烘备焙人大party 10月25-27上海秋季焙烤展 &amp; 家庭烘焙展不容错">烘备焙人大party 10月25-27上海秋季焙烤展 &amp; 家庭烘焙展不容错</a>
<li ><a href="http://www.yg-hz.com/hongbeizixun/10723.html" title="君之烘焙微信公众号来了！欢迎关注！">君之烘焙微信公众号来了！欢迎关注！</a>
<li ><a href="http://www.yg-hz.com/hongbeizixun/13239.html" title="2017第二十届中国国际焙烤展览会与全行业盛时共享">2017第二十届中国国际焙烤展览会与全行业盛时共享</a>

                                             </ul>                </li>
					<li class="i_scon5">
                    <div class="i_tit">
                        <h3>工具、原料</h3>
                        <a class="c_abtn3" href="/do/"><i class="i i9"></i>更多</a>
                    </div>
                    <div class="i_sci5" style="font-size: 14px;">
					<a class="cur" href="http://www.yg-hz.com/hongbeiyuanliao/13227.html" title="超级技术贴 如何恢复冻坏的奶油奶酪"><img src="http://www.yg-hz.com/uploads/allimg/170419/2_04191009191T8.jpg" alt="超级技术贴 如何恢复冻坏的奶油奶酪"></a>

					<a class="" href="http://www.yg-hz.com/hongbeigongju/13051.html" title="保鲜膜的小常识（烘焙必备工具）"><img src="http://www.yg-hz.com/uploads/allimg/161227/2_122G2300DU4.jpg" alt="保鲜膜的小常识（烘焙必备工具）"></a>
<a class="" href="http://www.yg-hz.com/hongbeiyuanliao/12883.html" title="泡打粉、小苏打、酵母和塔塔粉的区别"><img src="http://www.yg-hz.com/uploads/allimg/161124/2_1124210430T95.jpg" alt="泡打粉、小苏打、酵母和塔塔粉的区别"></a>
<a class="" href="http://www.yg-hz.com/hongbeiyuanliao/12882.html" title="吉利丁片（鱼胶片）和吉利丁粉的区别"><img src="http://www.yg-hz.com/uploads/allimg/161124/2_112421002IO7.jpg" alt="吉利丁片（鱼胶片）和吉利丁粉的区别"></a>

                                            </div>
                    <ul class="i_scof5" style="font-size: 14px;">
					<li ><a href="http://www.yg-hz.com/hongbeiyuanliao/13227.html" title="超级技术贴 如何恢复冻坏的奶油奶酪">超级技术贴 如何恢复冻坏的奶油奶酪</a>

					<li ><a href="http://www.yg-hz.com/hongbeigongju/13051.html" title="保鲜膜的小常识（烘焙必备工具）">保鲜膜的小常识（烘焙必备工具）</a>
<li ><a href="http://www.yg-hz.com/hongbeiyuanliao/12883.html" title="泡打粉、小苏打、酵母和塔塔粉的区别">泡打粉、小苏打、酵母和塔塔粉的区别</a>
<li ><a href="http://www.yg-hz.com/hongbeiyuanliao/12882.html" title="吉利丁片（鱼胶片）和吉利丁粉的区别">吉利丁片（鱼胶片）和吉利丁粉的区别</a>

                                             </ul>                </li>
											 
											 </ul>
        </div>
    </article>
</div>
<div class="w1000m">
    <article>
        <!-- 友链 -->
        <h3 class="i_flinkt">友情链接</h3>
        <span class="i_flinks_x"></span>
        <div class="i_flinks">
            <a href='http://www.yszhi.com/' target='_blank'>养生志</a> <a href='http://www.xiangyimin.com/' target='_blank'>移民</a> <a href='http://www.yaxianzi.net/' target='_blank'>鸭鲜滋加盟</a> <a href='http://xbggg.net/' target='_blank'>新宝gg</a> <a href='http://food.panjk.com/' target='_blank'>平安健康饮食</a> <a href='http://www.ahlsg.com/' target='_blank'>卤三国</a> <a href='http://xbwu50.com/' target='_blank'>新宝5</a> <a href='http://www.ichide.cn/' target='_blank'>家常菜做法大全</a> <a href='http://www.emeixian.com/' target='_blank'>芝士</a> <a href='http://www.zgys.net/' target='_blank'>养生之道</a> 
        </div>
    </article>
</div>


<script src="/style/js/lazyLoad.js"></script>
<script src="/style/js/index.js"></script>
﻿<footer class="c_foot" style="font: 12px/1.5 5FAE8F6F96C59ED1,Helvetica,Arial,sans-serif;">
    <div class="w1000m">
        <div class="fl">
            <a href="/"><img src="/style/images/sitelogo.png" alt="君之烘焙食谱大全|阳光烘站"></a>
            <p>阳光烘站提供各种君之博客上的蛋糕、面包、曲奇饼干等君之烘焙食谱与各种做法<br>君之的手工烘焙坊为您介绍蛋糕的做法大全，面包的做法大全，饼干的做法大全等各种甜品没事的做法大全<br>学习烘焙技巧，美食生活就到阳光烘站。辽ICP备10015177号</p>
        </div>
        <div class="fr">
            <a><img src="/style/images/shoujiban.png" width='80' height='80' alt="手机版"><br>扫描二维码<br>进入手机版</a>
            <a><img src="/style/images/gongzhonghao.png" width='80' height='80' alt="公众微信号"><br>扫描二维码<br>关注公众微信号</a>
        </div>
        <p class="copyright"><a href="/">阳光烘站</a>|<a href="/">君之的手工烘焙坊</a>|<a href="/">君之新浪博客</a>|<a href="/sitemap.xml">网站地图</a>|<a href="#">联系我们(QQ5639-46713)</a><br>Copyright © 2012-2016  yg-hz.com All Rights Reserved  辽ICP备10015177号</p>
		<div style="display:none;"><script language="javascript" src="/tongji.js"></script></div>
        <p></p>
    </div>
	
<style type="text/css">#gotoTop {display: none;position: fixed;top: 75%;right: 5px;cursor: pointer;margin-top: -100px;padding: 9px 4px;width: 40px;text-align: center;background: #666;color: #fff;font-size: 14px;line-height: 20px;border-radius: 3px;opacity: 0.8;
}#gotoTop.hover1 {background: #4A2C06;color: #fff;text-decoration: none;}#gotoTop {_position: absolute;_top: expression(documentElement.scrollTop + documentElement.clientHeight * 3/4 + "px");}
	</style>
<script src="/style/js/fanhui.js"></script>
<div id="gotoTop">返回顶部</div>
</footer>
<script type="text/javascript"  src="//idm-su.baidu.com/su.js"></script>

</body>