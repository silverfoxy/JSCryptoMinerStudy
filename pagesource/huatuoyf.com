
<!doctype html>
<html>
<head>
<meta charset="utf-8"/>
<title>药监局认证专业网上药店 中国医药百强连锁药店_华佗药房网上药店</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta property="qc:admins" content="35725754676051457166375" />
    <meta property="qc:admins" content="26353105326051457166375" />
   <meta name="baidu-site-verification" content="IBnZEU9PYq" />
   <meta name="baidu-site-verification" content="rpDapEOeQZ" />
    <meta name="Baiduspider" content="noarchive">
    <meta name="Keywords" content="华佗药房,药房网,网上药店,网上药房,网上购药" />
    <meta name="Description" content="华佗药房网上药店是国家药监局认证的专业网上药店，中国医药百强连锁药店，致力于打造品种全，价格低，服务好的网上购药商城" />
<meta name="mobile-agent" content="format=html5;url=http://http://m.huatuoyf.com/">
    <link href="newcss_ht/base.css" rel="stylesheet" type="text/css" />
    <link href="newcss_ht/index.css" rel="stylesheet" type="text/css" />
<link href="../images/favicon.ico" rel="shortcut icon" />
    <script src="newjs_ht/jquery-1.11.3.js" type="text/javascript"></script>
    <script src="newjs_ht/indexlunbo.js" type="text/javascript"></script>
    <script src="newjs_ht/index.js" type="text/javascript"></script>
    <script src="newjs_ht/lunbo.js" type="text/javascript"></script>
    
    
    
    
<script type="text/javascript">
    $(document).ready(function() {
        jQuery.jqtab = function(tabtit, tab_conbox, shijian) {
            $(tab_conbox).find("dl").hide();
            $(tabtit).find("li:first").addClass("act").show();
            $(tab_conbox).find("dl:first").show();

            $(tabtit).find("li").bind(shijian, function() {
                $(this).addClass("act").siblings("li").removeClass("act");
                var activeindex = $(tabtit).find("li").index(this);
                $(tab_conbox).children().eq(activeindex).show().siblings().hide();
                return false;
            });
        };
        /*调用方法如下：*/
        $.jqtab("#tabtit", "#tabbox", "mouseenter");
        $.jqtab("#wenda", "#wendabox", "mouseenter");
        $.jqtab("#wztit", "#wzallbox", "mouseenter");
    });
</script>
<style type="text/css">

.first-l .tanchu li .pop-tc .pinpai_lt {
    width: 252px;
    float: right;
    height: 400px;
    margin-right:252px;
    border-left: 1px solid #f3f3f3;
    border-right: 1px solid #f3f3f3;
}
</style>
</head>

<body>

   
<!--通栏信息 begin-->
<div id="dhnav">
	<div class="dh-nav">
   	  <ul><li>华佗药房网上药店欢迎您[ <a href="/member/login.aspx" rel="nofollow">登录</a> | <a href="/member/register.aspx" rel="nofollow">注册</a> ]</li>
    <li><a href="/member/order_all.aspx" rel="nofollow">我的订单</a></li>
    <li class="tc" id="tc"><a href="" rel="nofollow">我的华佗<span></span></a>
    <div>
        <script type="text/javascript">
            $('#user_tip').load('/member/login_do.aspx?action=logined&time=' + Math.random());
        </script>
        <a href="/member/order_all.aspx"  rel="nofollow">我的订单</a>
        <a href="/member/member_coupon.aspx" rel="nofollow">我的优惠劵</a>
        <a href="/member/member_favorites.aspx" rel="nofollow">我的收藏</a>
        <a href="/member/product_comment.aspx" rel="nofollow"> 我的评论</a>
        <a href="/member/my_account.aspx" rel="nofollow">账户余额</a>
        <a href="/member/order_backlist.aspx" rel="nofollow">退换货记录</a>
    </div>
    
    </li>
    <li><a href="http://www.huatuoyf.com/zt/shoujiweb/app.aspx" rel="nofollow">手机华佗</a></li>
    <li><a href="../jianjie/" rel="nofollow"><h1>华佗药房</h1></a></li>
    <li><a href="/help/index.aspx" rel="nofollow">帮助中心</a></li>
    </ul>
    </div>
</div>
<!--通栏信息 end-->
<div class="clear"></div>
<!--head begin-->
<div id="top">
    <a href="http://www.huatuoyf.com/"><div class="logo fl"></div></a>
    <div class="sousuo fl">
        <div class="ss fl">
        <form action="/product/search.aspx" method="get" id="form_key">
            <input onblur="if(this.value==''){this.value='请输入搜索关键字';}" name="keyword" onfocus="if(this.value=='请输入搜索关键字'){this.value='';}"
             value="请输入搜索关键字" type="text" class="fl topsearch"/>
            <input type="submit"  class="fl sub" value="搜 索"/>
        </form>
    </div>
<div class="gjz textleft fl"><strong>热门关键词：</strong> 
    <a href="http://www.huatuoyf.com/product/search.aspx?keyword=%E9%87%91%E6%88%88" target="_blank">金戈</a> <a href="http://www.huatuoyf.com/product/10933.htm" target="_blank">舒筋健腰丸</a> <a href="http://www.huatuoyf.com/product/3150.htm" target="_blank">托拉塞米片</a> <a href="http://www.huatuoyf.com/product/search.aspx?keyword=%E5%BF%85%E5%88%A9%E5%8A%B2" target="_blank">治疗早泄</a> <a href="http://www.huatuoyf.com/product/3388.htm" target="_blank">百蕊颗粒</a>
</div>
</div>
    <div class="gwc fl"><a href="/cart/my_cart.aspx">我的购物车>></a><span id="prdCount">0</span></div>
    <div class="ewm fr"><img src="../new_img/htewm.jpg" /></div>
    
</div>

<script>
    function addfavorite() {
        if (document.all) {
            window.external.addFavorite('http://www.huatuoyf.com', '华佗药房');
        }
        else if (window.sidebar) {
            window.sidebar.addPanel('华佗药房', 'www.huatuoyf.com', "华佗药房");
        }
    }

    $.get("/public/caibeihengtiao.aspx", function(data) {
        if (data != "") {
            $(data).prependTo("body");
        }
    })

    $.get("/public/GetInfo.aspx", function(data) {
        if (data != "") {
            $("#prdCount").html(data);
        }
    })
</script>

<script type="text/javascript">
    $.get("/public/daohang.aspx", function(data) {
        $(".proNav").append(data);
    })
</script>



<script language="javascript">
    imgs = document.getElementsByTagName("img");
    imgsnum = imgs.length;
    for (imgi = 0; imgi < imgsnum; imgi++) {
        if ((typeof (imgs[imgi].src) == 'undefined' || imgs[imgi].src == '') && imgs[imgi].getAttribute('thissrc') != null)
            imgs[imgi].src = imgs[imgi].getAttribute('thissrc');
    }
</script>

<!--head end-->
<!--nav-->
<div id="dh">
    <ul class="nav">
        <li class="allclass">
            <a href="http://www.huatuoyf.com/product/all_category.aspx" class="hover">全部商品分类</a>
        </li>
        <li><a href="http://www.huatuoyf.com/"  target="_blank">首页</a></li>
        <li><a href="zixun/Index.html"  target="_blank">用药指导</a></li>
        <li><a href="http://www.huatuoyf.com/category/404.htm"  target="_blank">男性专科</a></li>
        <li><a href="http://www.huatuoyf.com/category/309.htm">家庭药箱</a></li>
        <li><a href="http://www.huatuoyf.com/category/337.htm">高血压</a></li>
        <li><a href="http://www.huatuoyf.com/medicsicn.htm">按症找药</a></li>
        <li><a href="http://www.huatuoyf.com/zx/">健康资讯</a></li>
        <li><a href="http://www.huatuoyf.com/zt/huiyuanri/">会员专享</a></li>
        <li class="wapht"><a href="http://www.huatuoyf.com/zt/shoujiweb/app.aspx">掌上华佗<span></span></a></li>
        <li class="kefu">400-005-8885</li>
    </ul>
</div>
<!--nav end-->
<div class="clear"></div>
<div id="firstbox">
<div class="first-l fl">
    <ul id="tanchu" class="tanchu">
        <li><a href='http://www.huatuoyf.com/category/6.htm'class='tit zx'><span></span>中西药品</a><p><a href="http://www.huatuoyf.com/category/309.htm" >感冒用药</a> &nbsp;<a href="http://www.huatuoyf.com/category/336.htm" >心脑血管</a> &nbsp;<a href="http://www.huatuoyf.com/category/539.htm" >糖尿病</a> &nbsp;</p><div class='pop-tc'><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/309.htm'  target='_blank'>感冒用药</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/832.htm" class="track" target="_blank">病毒感冒 </a><a href="http://www.huatuoyf.com/category/22.htm" class="track" target="_blank">日常感冒 </a><a href="http://www.huatuoyf.com/category/311.htm" class="track" target="_blank">清热解毒 </a><a href="http://www.huatuoyf.com/category/314.htm" class="track" target="_blank">解热镇痛 </a><a href="http://www.huatuoyf.com/category/454.htm" class="track" target="_blank">抗菌消炎 </a><a href="http://www.huatuoyf.com/category/455.htm" class="track" target="_blank">中暑 </a><a href="http://www.huatuoyf.com/category/312.htm" class="track" target="_blank">止咳化痰 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/336.htm'  target='_blank'>心脑血管</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/337.htm" class="track" target="_blank">高血压 </a><a href="http://www.huatuoyf.com/category/472.htm" class="track" target="_blank">高血脂 </a><a href="http://www.huatuoyf.com/category/874.htm" class="track" target="_blank">冠心病 </a><a href="http://www.huatuoyf.com/category/470.htm" class="track" target="_blank">心绞痛 </a><a href="http://www.huatuoyf.com/category/598.htm" class="track" target="_blank">动脉硬化 </a><a href="http://www.huatuoyf.com/category/473.htm" class="track" target="_blank">心律失常 </a><a href="http://www.huatuoyf.com/category/474.htm" class="track" target="_blank">静脉曲张 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/539.htm'  target='_blank'>糖尿病</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/540.htm" class="track" target="_blank">降糖中药 </a><a href="http://www.huatuoyf.com/category/541.htm" class="track" target="_blank">降糖西药 </a><a href="http://www.huatuoyf.com/category/739.htm" class="track" target="_blank">糖尿病并发症 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/404.htm'  target='_blank'>生殖健康</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/406.htm" class="track" target="_blank">性功能障碍 </a><a href="http://www.huatuoyf.com/category/741.htm" class="track" target="_blank">早泄 </a><a href="http://www.huatuoyf.com/category/742.htm" class="track" target="_blank">睾丸肿痛 </a><a href="http://www.huatuoyf.com/category/405.htm" class="track" target="_blank">前列腺 </a><a href="http://www.huatuoyf.com/category/744.htm" class="track" target="_blank">不育症 </a></dd></dl></div><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/601.htm'  target='_blank'>泌尿系统</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/637.htm" class="track" target="_blank">尿路感染 </a><a href="http://www.huatuoyf.com/category/603.htm" class="track" target="_blank">尿道结石 </a><a href="http://www.huatuoyf.com/category/636.htm" class="track" target="_blank">肾炎 </a><a href="http://www.huatuoyf.com/category/602.htm" class="track" target="_blank">肾结石 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/332.htm'  target='_blank'>滋补用药</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/466.htm" class="track" target="_blank">补气补血 </a><a href="http://www.huatuoyf.com/category/826.htm" class="track" target="_blank">滋补肝肾 </a><a href="http://www.huatuoyf.com/category/639.htm" class="track" target="_blank">肾虚 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/342.htm'  target='_blank'>妇科用药</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/348.htm" class="track" target="_blank">月经不调 </a><a href="http://www.huatuoyf.com/category/546.htm" class="track" target="_blank">痛经 </a><a href="http://www.huatuoyf.com/category/346.htm" class="track" target="_blank">更年期 </a><a href="http://www.huatuoyf.com/category/345.htm" class="track" target="_blank">乳腺增生 </a><a href="http://www.huatuoyf.com/category/347.htm" class="track" target="_blank">保胎促孕 </a><a href="http://www.huatuoyf.com/category/747.htm" class="track" target="_blank">产后缺乳 </a><a href="http://www.huatuoyf.com/category/748.htm" class="track" target="_blank">孕妇调养 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/412.htm'  target='_blank'>呼吸系统</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/830.htm" class="track" target="_blank">肺心病 </a><a href="http://www.huatuoyf.com/category/829.htm" class="track" target="_blank">肺癌 </a><a href="http://www.huatuoyf.com/category/587.htm" class="track" target="_blank">肺炎 </a><a href="http://www.huatuoyf.com/category/753.htm" class="track" target="_blank">肺结核 </a><a href="http://www.huatuoyf.com/category/754.htm" class="track" target="_blank">扁桃体炎 </a><a href="http://www.huatuoyf.com/category/420.htm" class="track" target="_blank">气管炎 </a><a href="http://www.huatuoyf.com/category/413.htm" class="track" target="_blank">哮喘 </a></dd></dl></div><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/353.htm'  target='_blank'>肝胆用药</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/588.htm" class="track" target="_blank">肝病用药 </a><a href="http://www.huatuoyf.com/category/467.htm" class="track" target="_blank">肝硬化 </a><a href="http://www.huatuoyf.com/category/755.htm" class="track" target="_blank">肝腹水 </a><a href="http://www.huatuoyf.com/category/757.htm" class="track" target="_blank">保肝护肝 </a><a href="http://www.huatuoyf.com/category/355.htm" class="track" target="_blank">胆结石 </a><a href="http://www.huatuoyf.com/category/758.htm" class="track" target="_blank">胆道感染 </a><a href="http://www.huatuoyf.com/category/759.htm" class="track" target="_blank">黄疸 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/718.htm'  target='_blank'>神经系统</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/719.htm" class="track" target="_blank">失眠 </a><a href="http://www.huatuoyf.com/category/720.htm" class="track" target="_blank">老年痴呆 </a><a href="http://www.huatuoyf.com/category/721.htm" class="track" target="_blank">癫痫 </a><a href="http://www.huatuoyf.com/category/722.htm" class="track" target="_blank">帕金森 </a><a href="http://www.huatuoyf.com/category/723.htm" class="track" target="_blank">神经衰弱 </a><a href="http://www.huatuoyf.com/category/724.htm" class="track" target="_blank">记忆力减退 </a><a href="http://www.huatuoyf.com/category/726.htm" class="track" target="_blank">神经痛 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/760.htm'  target='_blank'>精神用药</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/761.htm" class="track" target="_blank">抑郁症 </a><a href="http://www.huatuoyf.com/category/762.htm" class="track" target="_blank">精神分裂症 </a><a href="http://www.huatuoyf.com/category/763.htm" class="track" target="_blank">焦虑狂躁 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/359.htm'  target='_blank'>风湿骨伤</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/360.htm" class="track" target="_blank">风湿病 </a><a href="http://www.huatuoyf.com/category/610.htm" class="track" target="_blank">类风湿病 </a><a href="http://www.huatuoyf.com/category/611.htm" class="track" target="_blank">跌打损伤 </a><a href="http://www.huatuoyf.com/category/365.htm" class="track" target="_blank">骨质疏松 </a><a href="http://www.huatuoyf.com/category/361.htm" class="track" target="_blank">关节炎 </a><a href="http://www.huatuoyf.com/category/608.htm" class="track" target="_blank">骨质增生 </a><a href="http://www.huatuoyf.com/category/706.htm" class="track" target="_blank">舒筋活络  </a></dd></dl></div><div class='pinpai'><p><a href='http://www.huatuoyf.com/product/149.htm'><img width='253px' height='199px' src='http://images.huatuoyf.com/XC/2016/05/25/201605251600320.jpg' alt='1'/></a></p></div></div></li><li><a href='http://www.huatuoyf.com/category/3.htm'class='tit bj'><span></span>保健养生</a><p><a href="http://www.huatuoyf.com/category/696.htm" >男性健康</a> &nbsp;<a href="http://www.huatuoyf.com/category/152.htm" >靓丽女性</a> &nbsp;<a href="http://www.huatuoyf.com/category/149.htm" >老年保健</a> &nbsp;</p><div class='pop-tc' style='top:-67px;'><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/696.htm'  target='_blank'>男性健康</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/800.htm" class="track" target="_blank">抗疲劳 </a><a href="http://www.huatuoyf.com/category/801.htm" class="track" target="_blank">解酒养肝 </a><a href="http://www.huatuoyf.com/category/802.htm" class="track" target="_blank">清咽润喉 </a><a href="http://www.huatuoyf.com/category/803.htm" class="track" target="_blank">补肾壮阳 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/152.htm'  target='_blank'>靓丽女性</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/804.htm" class="track" target="_blank">减肥瘦身 </a><a href="http://www.huatuoyf.com/category/512.htm" class="track" target="_blank">补气养血 </a><a href="http://www.huatuoyf.com/category/511.htm" class="track" target="_blank">美白养颜 </a><a href="http://www.huatuoyf.com/category/510.htm" class="track" target="_blank">丰胸 </a><a href="http://www.huatuoyf.com/category/509.htm" class="track" target="_blank">通便排毒 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/149.htm'  target='_blank'>老年保健</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/697.htm" class="track" target="_blank">无糖食品 </a><a href="http://www.huatuoyf.com/category/607.htm" class="track" target="_blank">降糖降脂 </a><a href="http://www.huatuoyf.com/category/527.htm" class="track" target="_blank">安神助眠 </a><a href="http://www.huatuoyf.com/category/528.htm" class="track" target="_blank">改善记忆 </a><a href="http://www.huatuoyf.com/category/529.htm" class="track" target="_blank">延缓衰老 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/128.htm'  target='_blank'>儿童成长</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/521.htm" class="track" target="_blank">明目健脑 </a><a href="http://www.huatuoyf.com/category/129.htm" class="track" target="_blank">骨骼养护 </a><a href="http://www.huatuoyf.com/category/821.htm" class="track" target="_blank">多维矿 </a></dd></dl></div><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/126.htm'  target='_blank'>维矿物质</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/518.htm" class="track" target="_blank">维生素C </a><a href="http://www.huatuoyf.com/category/519.htm" class="track" target="_blank">维生素E </a><a href="http://www.huatuoyf.com/category/127.htm" class="track" target="_blank">B族维生素 </a><a href="http://www.huatuoyf.com/category/520.htm" class="track" target="_blank">复合维生素 </a><a href="http://www.huatuoyf.com/category/708.htm" class="track" target="_blank">叶酸 </a><a href="http://www.huatuoyf.com/category/709.htm" class="track" target="_blank">维生素A </a><a href="http://www.huatuoyf.com/category/805.htm" class="track" target="_blank">维生素D </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/154.htm'  target='_blank'>增强免疫</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/516.htm" class="track" target="_blank">蛋白粉 </a><a href="http://www.huatuoyf.com/category/155.htm" class="track" target="_blank">氨基酸 </a><a href="http://www.huatuoyf.com/category/517.htm" class="track" target="_blank">螺旋藻 </a><a href="http://www.huatuoyf.com/category/156.htm" class="track" target="_blank">大蒜精油 </a><a href="http://www.huatuoyf.com/category/807.htm" class="track" target="_blank">蜂胶 </a><a href="http://www.huatuoyf.com/category/822.htm" class="track" target="_blank">蜂蜜 </a><a href="http://www.huatuoyf.com/category/823.htm" class="track" target="_blank">其它 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/714.htm'  target='_blank'>精品贵细</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/811.htm" class="track" target="_blank">鹿茸 </a><a href="http://www.huatuoyf.com/category/809.htm" class="track" target="_blank">冬虫夏草 </a><a href="http://www.huatuoyf.com/category/810.htm" class="track" target="_blank">燕窝 </a><a href="http://www.huatuoyf.com/category/812.htm" class="track" target="_blank">哈士蟆油 </a><a href="http://www.huatuoyf.com/category/813.htm" class="track" target="_blank">林蛙油 </a><a href="http://www.huatuoyf.com/category/814.htm" class="track" target="_blank">蜂王浆 </a><a href="http://www.huatuoyf.com/category/808.htm" class="track" target="_blank">灵芝孢子粉 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/715.htm'  target='_blank'>中药养生</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/815.htm" class="track" target="_blank">参茸养生 </a><a href="http://www.huatuoyf.com/category/816.htm" class="track" target="_blank">保健茶饮 </a><a href="http://www.huatuoyf.com/category/817.htm" class="track" target="_blank">滋补汤料 </a><a href="http://www.huatuoyf.com/category/818.htm" class="track" target="_blank">中药材 </a></dd></dl></div><div class='pop-tc-lt' style='border-left: 1px solid #f3f3f3;'></div><div class='pinpai'><p><a href='http://www.huatuoyf.com/product/676.htm'><img width='253px' height='199px' src='http://images.huatuoyf.com/XC/2016/05/25/201605251601228.jpg' alt='1'/></a></p><p><a href='http://www.huatuoyf.com/product/662.htm'><img width='253px' height='199px' src='http://images.huatuoyf.com/XC/2016/05/25/201605251601590.jpg' alt='1'/></a></p></div></div></li><li><a href='http://www.huatuoyf.com/category/4.htm'class='tit qx'><span></span>医疗器械</a><p><a href="http://www.huatuoyf.com/category/173.htm" >血压监测</a> &nbsp;<a href="http://www.huatuoyf.com/category/192.htm" >血糖监测</a> &nbsp;<a href="http://www.huatuoyf.com/category/186.htm" >供氧制氧</a> &nbsp;</p><div class='pop-tc' style='top:-134px;'><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/173.htm'  target='_blank'>血压监测</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/175.htm" class="track" target="_blank">电子血压计 </a><a href="http://www.huatuoyf.com/category/177.htm" class="track" target="_blank">水银血压计 </a><a href="http://www.huatuoyf.com/category/174.htm" class="track" target="_blank">血压计配件 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/192.htm'  target='_blank'>血糖监测</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/194.htm" class="track" target="_blank">血糖仪器 </a><a href="http://www.huatuoyf.com/category/195.htm" class="track" target="_blank">血糖试纸 </a><a href="http://www.huatuoyf.com/category/196.htm" class="track" target="_blank">胰岛素笔 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/186.htm'  target='_blank'>供氧制氧</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/187.htm" class="track" target="_blank">制氧机 </a><a href="http://www.huatuoyf.com/category/188.htm" class="track" target="_blank">氧气袋 </a><a href="http://www.huatuoyf.com/category/189.htm" class="track" target="_blank">耗材配件 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/700.htm'  target='_blank'>家庭护理</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/783.htm" class="track" target="_blank">电子秤 </a><a href="http://www.huatuoyf.com/category/784.htm" class="track" target="_blank">体温计 </a><a href="http://www.huatuoyf.com/category/785.htm" class="track" target="_blank">计步器 </a><a href="http://www.huatuoyf.com/category/786.htm" class="track" target="_blank">助听器 </a><a href="http://www.huatuoyf.com/category/787.htm" class="track" target="_blank">轮椅 </a><a href="http://www.huatuoyf.com/category/789.htm" class="track" target="_blank">助行设备 </a><a href="http://www.huatuoyf.com/category/702.htm" class="track" target="_blank">足浴按摩 </a></dd></dl></div><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/226.htm'  target='_blank'>理疗康复</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/799.htm" class="track" target="_blank">颈椎治疗 </a><a href="http://www.huatuoyf.com/category/573.htm" class="track" target="_blank">护理保健 </a><a href="http://www.huatuoyf.com/category/575.htm" class="track" target="_blank">理疗仪 </a><a href="http://www.huatuoyf.com/category/230.htm" class="track" target="_blank">灌肠类 </a><a href="http://www.huatuoyf.com/category/545.htm" class="track" target="_blank">疝气治疗 </a><a href="http://www.huatuoyf.com/category/229.htm" class="track" target="_blank">贴膏类 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/234.htm'  target='_blank'>医用器具</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/236.htm" class="track" target="_blank">外科设备 </a><a href="http://www.huatuoyf.com/category/238.htm" class="track" target="_blank">消毒器械 </a><a href="http://www.huatuoyf.com/category/239.htm" class="track" target="_blank">检测试纸 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/875.htm'  target='_blank'>隐形眼镜</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/876.htm" class="track" target="_blank">隐形眼镜 </a><a href="http://www.huatuoyf.com/category/877.htm" class="track" target="_blank">护理液 </a></dd></dl></div><div class='pop-tc-lt' style='border-left: 1px solid #f3f3f3;'><a href='http://http://www.huatuoyf.com/product/1060.htm'><img width='250px' height='399px' src='http://images.huatuoyf.com/XC/2016/05/25/201605251631081.jpg' alt='1'/></a></div><div class='pinpai'></div></div></li><li><a href='http://www.huatuoyf.com/category/7.htm'class='tit nx'><span></span>成人用品</a><p><a href="http://www.huatuoyf.com/category/551.htm" >安全套</a> &nbsp;<a href="http://www.huatuoyf.com/category/662.htm" >女性情趣</a> &nbsp;<a href="http://www.huatuoyf.com/category/257.htm" >男性情趣</a> &nbsp;</p><div class='pop-tc' style='top:-201px;'><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/551.htm'  target='_blank'>安全套</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/552.htm" class="track" target="_blank">雨度 </a><a href="http://www.huatuoyf.com/category/553.htm" class="track" target="_blank">杜蕾斯 </a><a href="http://www.huatuoyf.com/category/554.htm" class="track" target="_blank">冈本 </a><a href="http://www.huatuoyf.com/category/555.htm" class="track" target="_blank">杰士邦 </a><a href="http://www.huatuoyf.com/category/638.htm" class="track" target="_blank">第六感 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/662.htm'  target='_blank'>女性情趣</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/666.htm" class="track" target="_blank">情趣跳蛋 </a><a href="http://www.huatuoyf.com/category/663.htm" class="track" target="_blank">AV潮吹棒 </a><a href="http://www.huatuoyf.com/category/665.htm" class="track" target="_blank">G点高潮棒 </a><a href="http://www.huatuoyf.com/category/664.htm" class="track" target="_blank">仿真阳具 </a><a href="http://www.huatuoyf.com/category/788.htm" class="track" target="_blank">缩阴系列 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/257.htm'  target='_blank'>男性情趣</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/260.htm" class="track" target="_blank">飞机杯 </a><a href="http://www.huatuoyf.com/category/261.htm" class="track" target="_blank">前列腺刺激 </a><a href="http://www.huatuoyf.com/category/643.htm" class="track" target="_blank">充气娃娃 </a><a href="http://www.huatuoyf.com/category/645.htm" class="track" target="_blank">臀阴倒模 </a><a href="http://www.huatuoyf.com/category/792.htm" class="track" target="_blank">后庭指环王 </a><a href="http://www.huatuoyf.com/category/793.htm" class="track" target="_blank">延时类 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/649.htm'  target='_blank'>助兴玩具</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/652.htm" class="track" target="_blank">情趣润滑 </a><a href="http://www.huatuoyf.com/category/651.htm" class="track" target="_blank">SM玩具 </a><a href="http://www.huatuoyf.com/category/650.htm" class="track" target="_blank">低温蜡烛 </a><a href="http://www.huatuoyf.com/category/794.htm" class="track" target="_blank">清洗消毒 </a></dd></dl></div><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/653.htm'  target='_blank'>情趣内衣</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/654.htm" class="track" target="_blank">性感裙装 </a><a href="http://www.huatuoyf.com/category/655.htm" class="track" target="_blank">惹火套装 </a><a href="http://www.huatuoyf.com/category/656.htm" class="track" target="_blank">魅惑丝袜 </a><a href="http://www.huatuoyf.com/category/659.htm" class="track" target="_blank">文胸内裤 </a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/252.htm'  target='_blank'>排卵验孕</a></h2></dt><dd><a href="http://www.huatuoyf.com/category/256.htm" class="track" target="_blank">排卵检测 </a><a href="http://www.huatuoyf.com/category/255.htm" class="track" target="_blank">验孕检测 </a></dd></dl></div><div class='pop-tc-lt' style='border-left: 1px solid #f3f3f3;'></div><div class='pinpai'><p><a href='http://www.huatuoyf.com/product/837.htm'><img width='253px' height='199px' src='http://images.huatuoyf.com/XC/2016/05/25/201605251605130.jpg' alt='1'/></a></p><p><a href='http://www.huatuoyf.com/product/12544.htm'><img width='253px' height='199px' src='http://images.huatuoyf.com/XC/2016/05/25/201605251605374.jpg' alt='1'/></a></p></div></div></li><li><a href='http://www.huatuoyf.com/product/search.aspx?keyword=妇科' class='tit fy' target='_blank'><span></span>妇幼专区</a><p><a href='http://www.huatuoyf.com/category/747.htm' target='_blank'>产后缺乳</a>&nbsp;<a href='http://www.huatuoyf.com/category/748.htm' target='_blank'>孕妇调养</a>&nbsp;<a href='http://www.huatuoyf.com/category/466.htm' target='_blank'>补气养血</a>&nbsp;</p><div class='pop-tc' style='top:-268px;'><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/342.htm'>妇科用药</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/347.htm' target='_blank'>保胎促孕</a><a href='http://www.huatuoyf.com/category/747.htm' target='_blank'>产后缺乳</a><a href='http://www.huatuoyf.com/category/748.htm' target='_blank'>孕妇调养</a><a href='http://www.huatuoyf.com/category/348.htm' target='_blank'>月经不调</a><a href='http://www.huatuoyf.com/category/546.htm' target='_blank'>痛经</a><a href='http://www.huatuoyf.com/category/466.htm' target='_blank'>补气养血</a><a href='http://www.huatuoyf.com/category/791.htm' target='_blank'>私密护理</a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/152.htm'>靓丽女性</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/745.htm' target='_blank'>减肥用药</a><a href='http://www.huatuoyf.com/category/804.htm' target='_blank'>减肥瘦身</a><a href='http://www.huatuoyf.com/category/511.htm' target='_blank'>美白养颜</a><a href='http://www.huatuoyf.com/category/510.htm' target='_blank'>丰胸</a><a href='http://www.huatuoyf.com/category/509.htm' target='_blank'>通便排毒</a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/350.htm'>皮肤用药</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/475.htm' target='_blank'>祛斑</a><a href='http://www.huatuoyf.com/category/579.htm' target='_blank'>青春痘</a><a href='http://www.huatuoyf.com/category/477.htm' target='_blank'>祛疤</a><a href='http://www.huatuoyf.com/category/579.htm' target='_blank'>狐臭</a><a href='http://www.huatuoyf.com/category/778.htm'  target='_blank'>蚊虫叮咬</a></dd></dl></div><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/725.htm'>儿童用药</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/728.htm' target='_blank'>小儿哮喘</a><a href='http://www.huatuoyf.com/category/729.htm' target='_blank'>小儿腹泻便秘</a><a href='http://www.huatuoyf.com/category/730.htm' target='_blank'>小儿感冒发热</a><a href='http://www.huatuoyf.com/category/731.htm' target='_blank'>小儿惊风</a><a href='http://www.huatuoyf.com/category/732.htm' target='_blank'>小儿维生素及矿物质</a><a href='http://www.huatuoyf.com/category/733.htm' target='_blank'>小儿贫血</a><a href='http://www.huatuoyf.com/category/734.htm' target='_blank'驱虫消积</a><a href='http://www.huatuoyf.com/category/735.htm' target='_blank'>厌食（脾胃）</a><a href='http://www.huatuoyf.com/category/521.htm' target='_blank'>明目健脑</a><a href='http://www.huatuoyf.com/category/129.htm' target='_blank'>骨骼养护</a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/589.htm'>避孕药</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/590.htm' target='_blank'>日常避孕</a><a href='http://www.huatuoyf.com/category/647.htm' target='_blank'>紧急避孕</a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/773.htm'>营养补充</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/773.htm' target='_blank'>复合维矿</a><a href='http://www.huatuoyf.com/category/126.htm' target='_blank'>维矿物质</a></dd></dl></div><div class='pop-tc-lt' style='border-left: 1px solid #f3f3f3;'><a href='http://http://www.huatuoyf.com/product/11161.htm'><img width='250px' height='399px' src='http://images.huatuoyf.com/XC/2016/05/25/201605251742080.jpg' alt='1'/></a></div><div class='pinpai'><p><a href='http://http://www.huatuoyf.com/product/2828.htm'><img width='253px' height='199px' src='http://images.huatuoyf.com/XC/2016/05/25/201605251606518.jpg' alt='1'/></a></p><p><a href='http://www.huatuoyf.com/product/9195.htm'><img width='253px' height='199px' src='http://images.huatuoyf.com/XC/2016/05/25/201605251607256.jpg' alt='1'/></a></p></div></div></li><li><a href='http://www.huatuoyf.com/product/search.aspx?keyword=老年' class='tit ln'><span></span>老年专区</a><p><a href='http://www.huatuoyf.com/category/540.htm' target='_blank'>降糖中药</a>&nbsp;<a href='http://www.huatuoyf.com/category/194.htm' target='_blank'>血糖仪器</a>&nbsp;<a href='http://www.huatuoyf.com/category/187.htm' target='_blank'>制氧机</a>&nbsp;</p><div class='pop-tc' style='top:-335px;'><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/539.htm'>糖尿病</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/540.htm' target='_blank'>降糖中药</a><a href='http://www.huatuoyf.com/category/541.htm' target='_blank'>降糖西药</a><a href='http://www.huatuoyf.com/category/739.htm' target='_blank'>糖尿病并发症</a><a href='http://www.huatuoyf.com/category/194.htm' target='_blank'>血糖仪器</a><a href='http://www.huatuoyf.com/category/195.htm' target='_blank'>血糖试纸</a><a href='http://www.huatuoyf.com/category/196.htm' target='_blank'>胰岛素笔</a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/336.htm'>心脑血管</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/337.htm' target='_blank'>高血压</a><a href='http://www.huatuoyf.com/category/472.htm' target='_blank'>高血脂</a><a href='http://www.huatuoyf.com/category/874.htm' target='_blank'>冠心病</a><a href='http://www.huatuoyf.com/category/470.htm' target='_blank'>心绞痛</a><a href='http://www.huatuoyf.com/category/598.htm' target='_blank'>动脉硬化</a><a href='http://www.huatuoyf.com/category/473.htm' target='_blank'>心率失常</a><a href='http://www.huatuoyf.com/category/474.htm' target='_blank'>静脉曲张</a><a href='http://www.huatuoyf.com/category/550.htm' target='_blank'>低钾血症</a><a href='http://www.huatuoyf.com/category/471.htm' target='_blank'>中风</a><a href='http://www.huatuoyf.com/category/737.htm' target='_blank'>脑血管病</a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/718.htm'>神经系统</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/719.htm' target='_blank'>失眠</a><a href='http://www.huatuoyf.com/category/720.htm' target='_blank'>老年痴呆</a><a href='http://www.huatuoyf.com/category/721.htm' target='_blank'>癫痫</a><a href='http://www.huatuoyf.com/category/722.htm' target='_blank'>帕金森</a><a href='http://www.huatuoyf.com/category/723.htm' target='_blank'>神经衰弱</a><a href='http://www.huatuoyf.com/category/724.htm' target='_blank'>记忆力减退</a><a href='http://www.huatuoyf.com/category/726.htm' target='_blank'>神经疼</a><a href='http://www.huatuoyf.com/category/727.htm' target='_blank'>眩晕晕车</a></dd></dl></div><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/173.htm'>血压测量</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/175.htm' target='_blank'>电子血压计</a><a href='http://www.huatuoyf.com/category/177.htm' target='_blank'>水银血压计</a><a href='http://www.huatuoyf.com/category/174.htm' target='_blank'>血压计配件</a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/359.htm'>风湿骨伤</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/360.htm' target='_blank'>风湿病</a><a href='http://www.huatuoyf.com/category/610.htm' target='_blank'>类风湿病</a><a href='http://www.huatuoyf.com/category/611.htm' target='_blank'>跌打损伤</a><a href='http://www.huatuoyf.com/category/365.htm' target='_blank'>骨质酥松</a><a href='http://www.huatuoyf.com/category/361.htm' target='_blank'>关节炎</a><a href='http://www.huatuoyf.com/category/608.htm' target='_blank'>骨质增生</a><a href='http://www.huatuoyf.com/category/706.htm' target='_blank'>舒筋活络</a><a href='http://www.huatuoyf.com/category/768.htm' target='_blank'>腰肌劳损</a><a href='http://www.huatuoyf.com/category/771.htm' target='_blank'>腰椎间盘突出</a><a href='http://www.huatuoyf.com/category/770.htm' target='_blank'>颈椎病</a><a href='http://www.huatuoyf.com/category/772.htm' target='_blank'>肩周炎</a><a href='http://www.huatuoyf.com/category/609.htm' target='_blank'>通风</a><a href='http://www.huatuoyf.com/category/769.htm' target='_blank'>滑膜炎</a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/154.htm'>增强免疫</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/516.htm' target='_blank'>蛋白粉</a><a href='http://www.huatuoyf.com/category/155.htm' target='_blank'>氨基酸</a><a href='http://www.huatuoyf.com/category/517.htm' target='_blank'>螺旋藻</a><a href='http://www.huatuoyf.com/category/156.htm' target='_blank'>大蒜精油</a><a href='http://www.huatuoyf.com/category/807.htm' target='_blank'>蜂胶</a><a href='http://www.huatuoyf.com/category/822.htm' target='_blank'>蜂蜜</a><a href='http://www.huatuoyf.com/category/824.htm' target='_blank'>调节肠胃</a><a href='http://www.huatuoyf.com/category/823.htm' target='_blank'>其他</a></dd></dl></div><div class='pop-tc-colm'><dl><dt><h2><a href='http://www.huatuoyf.com/category/186.htm'>供氧制氧</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/187.htm' target='_blank'>制氧机</a><a href='http://www.huatuoyf.com/category/188.htm' target='_blank'>制氧袋</a><a href='http://www.huatuoyf.com/category/189.htm' target='_blank'>耗材配件</a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/149.htm'>老年保健</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/697.htm' target='_blank'>无糖食品</a><a href='http://www.huatuoyf.com/category/607.htm' target='_blank'>降糖降脂</a><a href='http://www.huatuoyf.com/category/527.htm' target='_blank'>安神助眠</a><a href='http://www.huatuoyf.com/category/528.htm' target='_blank'>改善记忆</a><a href='http://www.huatuoyf.com/category/529.htm' target='_blank'>延缓衰老</a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/226.htm'>理疗康复</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/799.htm' target='_blank'>颈椎治疗</a><a href='http://www.huatuoyf.com/category/573.htm' target='_blank'>护理保健</a><a href='http://www.huatuoyf.com/category/575.htm' target='_blank'>理疗仪</a><a href='http://www.huatuoyf.com/category/545.htm' target='_blank'>疝气治疗</a><a href='http://www.huatuoyf.com/category/229.htm' target='_blank'>贴膏类</a><a href='http://www.huatuoyf.com/category/230.htm' target='_blank'>灌肠类</a></dd></dl><dl><dt><h2><a href='http://www.huatuoyf.com/category/785.htm'>家庭护理</a></h2></dt><dd><a href='http://www.huatuoyf.com/category/785.htm' target='_blank'>计步器</a><a href='http://www.huatuoyf.com/category/786.htm' target='_blank'>助听器</a><a href='http://www.huatuoyf.com/category/787.htm' target='_blank'>轮椅</a><a href='http://www.huatuoyf.com/category/789.htm' target='_blank'>助行设备</a><a href='http://www.huatuoyf.com/category/702.htm' target='_blank'>足浴按摩</a><a href='http://www.huatuoyf.com/category/703.htm' target='_blank'>针灸拔罐</a><a href='http://www.huatuoyf.com/category/819.htm' target='_blank'>煎熬设备</a><a href='http://www.huatuoyf.com/category/790.htm' target='_blank'>大小便器</a></dd></dl></div><div class='pinpai'><p><a href='http://www.huatuoyf.com/product/11186.htm'><img width='253px' height='199px' src='http://images.huatuoyf.com/XC/2016/05/25/201605251608258.jpg' alt='1'/></a></p><p><a href='http://www.huatuoyf.com/product/10933.htm'><img width='253px' height='199px' src='http://images.huatuoyf.com/XC/2016/05/25/201605251609124.jpg' alt='1'/></a></p></div></div></li>
    </ul>
  <div class="indexlb fr">
    <ul class="indexlbpic">
        <li><a href='http://www.huatuoyf.com/product/1102.htm' target='_blank'><img src='http://images.huatuoyf.com/XC/2018/03/21/201803211549208.jpg' width='750' height='400' alt='首页轮播溴吡斯'/></a></li><li><a href='http://www.huatuoyf.com/product/15301.htm' target='_blank'><img src='http://images.huatuoyf.com/XC/2018/03/05/201803051452594.jpg' width='750' height='400' alt='欧姆龙7051'/></a></li><li><a href='http://www.huatuoyf.com/product/3388.htm' target='_blank'><img src='http://images.huatuoyf.com/XC/2017/10/31/201710311024168.jpg' width='750' height='400' alt='百蕊颗粒首图'/></a></li><li><a href='http://www.huatuoyf.com/zt/nrfy/index.aspx' target='_blank'><img src='http://images.huatuoyf.com/XC/2017/11/23/201711230853554.jpg' width='750' height='400' alt='男人的福音“”惠“”享性福'/></a></li><li><a href='http://www.huatuoyf.com/product/8190.htm' target='_blank'><img src='http://images.huatuoyf.com/XC/2017/12/15/201712150835330.jpg' width='750' height='400' alt='周林301'/></a></li>
    </ul>
    <a class="prev" href="javascript:void(0)"></a>
    <a class="next" href="javascript:void(0)"></a>
    <div class="num">
    	<ul></ul>
    </div>
</div>
</div>
<div class="first-r fr">
<div class="yszx">
    <div class="yszx-dh"><span></span><h2>医师在线</h2></div>
    <div class="yszx-box">
        <ul>
        	<li><a href="http://webim.h.qiao.baidu.com/im/index?siteid=6835267&ucid=6825858&lastsubid=1273165&from=%E6%B2%B3%E5%8C%97%E5%BC%A0%E5%AE%B6%E5%8F%A3&bid=6cb6de8ccfbef30e66032877&chattype=1&groupid=&groupname=&subid=&subname=&ref=http%3A%2F%2Fwww.huatuoyf.com%2Fzx%2Findex.html" rel="nofollow" target="_blank">药师专线</a></li>
            <li><a href="javascript:;" rel="nofollow">问题解答</a></li>
            <li><a href="javascript:;" rel="nofollow">售前客服</a></li>
            <li><a href="javascript:;" rel="nofollow">售后客服</a></li>
        </ul>
    </div>
</div>
<div class="fwgg">
<ul id="wenda" class="fwggtit">
<li>优质服务</li>
<li>公告</li>
</ul> 
<div id="wendabox" class="fwggbox">
<dl>
<ul class="yzfw">
<li>
<span class="bga"></span>
<p>正品保证</p>
</li>

<li>
<span class="bgb"></span>
<p>厂家授权</p>
</li>
<li>
<span class="bgc"></span>
<p>专业药师</p>
</li>
<li>
<span class="bgd"></span>
<p>货到付款</p>
</li>
<li>
<span class="bge"></span>
<p>满69包邮</p>
</li>
<li>
<span class="bgf"></span>
<p>隐私包装</p>
</li>
</ul>
</dl>

<dl>
    <ul class="jkzx">
        
        	<li><a href="http://www.huatuoyf.com/notice/9679.htm" target="_blank">急性盆腔炎的临床症状表现有哪</a></li>	<li><a href="http://www.huatuoyf.com/notice/9678.htm" target="_blank">急性盆腔炎多久不疼 及时正确</a></li>	<li><a href="http://www.huatuoyf.com/notice/9677.htm" target="_blank">急性盆腔炎服用花红片 对症用</a></li>	<li><a href="http://www.huatuoyf.com/notice/9676.htm" target="_blank">急性盆腔炎引起的囊肿 及时对</a></li>	<li><a href="http://www.huatuoyf.com/notice/9675.htm" target="_blank">急性盆腔炎宫颈肿大 及时抗感</a></li>	<li><a href="http://www.huatuoyf.com/notice/9674.htm" target="_blank">痛风吃什么药 对症用药很重要</a></li>
    </ul>
</dl>  	  
</div>
</div>
</div>
<div class="clear"></div>  
</div>

<div id="secondbox">
	<div class="secondbox-l fl">
        <ul class="cp">
        <li><span></span><a title='【汇仁】女金胶囊' target='_blank' href='http://www.huatuoyf.com/product/13879.htm'><img width='165' border='0' height='165' alt='【汇仁】女金胶囊'  src='http://images.huatuoyf.com/product1/2017/03/04/s_20170304095821540.jpg' ><h3>【汇仁】女金胶囊</h3><strong>￥226</strong></a></li><li><span></span><a title='【克逗】阿达帕林凝胶' target='_blank' href='http://www.huatuoyf.com/product/13588.htm'><img width='165' border='0' height='165' alt='【克逗】阿达帕林凝胶'  src='http://images.huatuoyf.com/product/2018/02/23/s_201802230849318.jpg' ><h3>【克逗】阿达帕林凝胶</h3><strong>￥19</strong></a></li><li><span></span><a title='【邦列安】高效单体银前列腺炎抗菌凝胶3g/只*5支/盒' target='_blank' href='http://www.huatuoyf.com/product/13450.htm'><img width='165' border='0' height='165' alt='【邦列安】高效单体银前列腺炎抗菌凝胶3g/只*5支/盒'  src='http://images.huatuoyf.com/product/2018/03/16/s_201803161008528.jpg' ><h3>【邦列安】高效单体银前</h3><strong>￥105</strong></a></li><li><span></span><a title='【天草】丹参保心茶 2.5g*180袋/盒' target='_blank' href='http://www.huatuoyf.com/product/13304.htm'><img width='165' border='0' height='165' alt='【天草】丹参保心茶 2.5g*180袋/盒'  src='http://images.huatuoyf.com/product/2018/03/20/s_201803201454176.jpg' ><h3>【天草】丹参保心茶 2</h3><strong>￥505</strong></a></li><li><span></span><a title='【三诺】GA-3血糖试纸' target='_blank' href='http://www.huatuoyf.com/product/12856.htm'><img width='165' border='0' height='165' alt='【三诺】GA-3血糖试纸'  src='http://images.huatuoyf.com/product/2018/01/05/s_201801051427278.jpg' ><h3>【三诺】GA-3血糖试纸</h3><strong>￥49</strong></a></li>
        </ul>
    </div>
    <div class="secondbox-r fr">
    	<div class="pphdp" >
                <ul>
                    <li><img width='188' height='188' src='http://images.huatuoyf.com/XC/2016/05/25/201605251001344.jpg' alt='1'/></li>
                    <li><img width='188' height='188' src='http://images.huatuoyf.com/XC/2016/05/25/201605251002244.jpg' alt='1'/></li>
                    <li><img width='188' height='188' src='http://images.huatuoyf.com/XC/2016/05/25/201605251003378.jpg' alt='1'/></li>
                </ul>
                <ol>
                    <li></li>
                    <li></li>
                    <li></li>
                </ol>
            </div>
            <script type="text/javascript">
                $(function() {

                    $(".pphdp").luara({ width: "188", height: "188", interval: 4500, selected: "seleted", deriction: "left" });

                });
    </script>
    </div>
</div>

<!--微信广告位-->
<div class="indexad">
    
</div>
<!--楼层1 begin-->
<div class="floor floor-top-f1">
	<div class="floor-l fl"><h2  class="h2-f1">F1 中西药品</h2>
    <ul class="wzfl">
	<li><a href="http://www.huatuoyf.com/category/336.htm" target="_blank">心脑血管</a></li>
	<li><a href="http://www.huatuoyf.com/category/539.htm" target="_blank">糖尿病</a></li>
	<li><a href="http://www.huatuoyf.com/category/404.htm" target="_blank">生殖健康</a></li>
	<li><a href="http://www.huatuoyf.com/category/601.htm" target="_blank">泌尿系统</a></li>
	<li><a href="http://www.huatuoyf.com/category/412.htm" target="_blank">呼吸系统</a></li>
	<li><a href="http://www.huatuoyf.com/category/353.htm" target="_blank">肝胆用药</a></li>
	<li><a href="http://www.huatuoyf.com/category/350.htm" target="_blank">皮肤用药</a></li>
	<li><a href="http://www.huatuoyf.com/category/560.htm" target="_blank">五官用药</a></li>
    <li><a href="http://www.huatuoyf.com/category/359.htm" target="_blank">风湿骨伤</a></li>
	<li><a href="http://www.huatuoyf.com/category/324.htm" target="_blank">消化系统</a></li>
	</ul>
    <ul class="ppfl">
    
    <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=汇仁' target='_blank'><img alt='中西药楼层商标' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011042275.jpg'/></a></li>
    <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=哈药集团' target='_blank'><img alt='中西药楼层商标' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011043126.jpg'/></a></li>
	</ul>
    </div>
    <div class="floor-r fr">
    	<div class="floor-r-t">
        	<div class="hdp fl" id="floor-hdp-a">
                <ul>
                    <li><a href='http://www.huatuoyf.com/product/1749.htm'><img width='600px' height='275px' src='http://images.huatuoyf.com/XC/2018/03/20/201803201457523.jpg' alt='1'/></a></li>                  
                </ul>
                <ol>
                    <li></li>
                </ol>
            </div>
            <script>
                $(function() {

                    $("#floor-hdp-a").luara({ width: "600", height: "275", interval: 4500, selected: "seleted", deriction: "left" });

                });
    </script>
        <!--轮播右图广告位-->
        <div class='sad fl'><a href="http://www.huatuoyf.com/product/12552.htm"><img alt='中西药右侧楼层广告' src='http://images.huatuoyf.com/XC/2018/03/20/201803201414121.jpg'></a></div>
        <div class='sad fl'><a href="http://www.huatuoyf.com/product/14472.htm"><img alt='中西药右侧楼层广告' src='http://images.huatuoyf.com/XC/2018/03/20/201803201416026.jpg'></a></div>
        </div>
        <div class="floor-r-b">
        <ul>
        <li><a title='【同溢堂】益安宁丸' target='_blank' href='http://www.huatuoyf.com/product/11301.htm'><img width='130' border='0' height='130' alt='【同溢堂】益安宁丸'  src='http://images.huatuoyf.com/product/2018/03/20/s_201803201445054.jpg' ></a><h3><a title='【同溢堂】益安宁丸' target='_blank' href='http://www.huatuoyf.com/product/11301.htm'>【同溢堂】益安宁丸</a></h3><p><i>￥</i>690</p></li><li><a title='【优思明】屈螺酮炔雌醇片' target='_blank' href='http://www.huatuoyf.com/product/11287.htm'><img width='130' border='0' height='130' alt='【优思明】屈螺酮炔雌醇片'  src='http://images.huatuoyf.com/product/2017/05/03/s_201705031553344.jpg' ></a><h3><a title='【优思明】屈螺酮炔雌醇片' target='_blank' href='http://www.huatuoyf.com/product/11287.htm'>【优思明】屈螺酮炔雌醇片</a></h3><p><i>￥</i>119</p></li><li><a title='【成博士】参花消渴茶' target='_blank' href='http://www.huatuoyf.com/product/11186.htm'><img width='130' border='0' height='130' alt='【成博士】参花消渴茶'  src='http://images.huatuoyf.com/product/2018/03/20/s_201803201430221.jpg' ></a><h3><a title='【成博士】参花消渴茶' target='_blank' href='http://www.huatuoyf.com/product/11186.htm'>【成博士】参花消渴茶</a></h3><p><i>￥</i>480</p></li><li><a title='柏美星 百蕊颗粒 5g*6袋/盒' target='_blank' href='http://www.huatuoyf.com/product/3388.htm'><img width='130' border='0' height='130' alt='柏美星 百蕊颗粒 5g*6袋/盒'  src='http://images.huatuoyf.com/product/2018/01/18/s_201801181613231.jpg' ></a><h3><a title='柏美星 百蕊颗粒 5g*6袋/盒' target='_blank' href='http://www.huatuoyf.com/product/3388.htm'>柏美星 百蕊颗粒 5g</a></h3><p><i>￥</i>62</p></li><li><a title='【三维】溴吡斯的明片' target='_blank' href='http://www.huatuoyf.com/product/1102.htm'><img width='130' border='0' height='130' alt='【三维】溴吡斯的明片'  src='http://images.huatuoyf.com/product/2018/03/21/s_201803211146582.jpg' ></a><h3><a title='【三维】溴吡斯的明片' target='_blank' href='http://www.huatuoyf.com/product/1102.htm'>【三维】溴吡斯的明片</a></h3><p><i>￥</i>113</p></li>
        
        </ul>
        </div>
    </div>
</div>
<!--楼层1 end-->
<!--楼层2 begin-->
<div class="floor floor-top-f2">
	<div class="floor-l fl"><h2 class="h2-f2">F2 男性专区</h2>
    <ul class="wzfl">
	<li><a href="http://www.huatuoyf.com/category/406.htm">阳痿</a></li>
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=金戈">金戈</a></li>
	<li><a href="http://www.huatuoyf.com/category/741.htm">早泄</a></li>
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=希爱力">希爱力</a></li>
	<li><a href="http://www.huatuoyf.com/category/744.htm">补肾填精</a></li>
	<li><a href="http://www.huatuoyf.com/product/11075.htm">补肾填精丸</a></li>
	<li><a href="http://www.huatuoyf.com/category/405.htm">前列腺</a></li>
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=非那雄胺片">非那雄胺片</a></li>
	<li><a href="http://www.huatuoyf.com/category/826.htm">滋补肝肾</a></li>
	<li><a href="http://www.huatuoyf.com/product/10227.htm">肾宝片</a></li>
	</ul>
    <ul class="ppfl">
	    <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=同仁堂' target='_blank'><img alt='男性专区楼层展示' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011044081.jpg'/></a></li>
    <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=九芝堂' target='_blank'><img alt='男性专区楼层展示' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011041100.jpg'/></a></li>
    <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=白云山' target='_blank'><img alt='男性专区楼层展示' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011044508.jpg'/></a></li>
	</ul>
    </div>
    <div class="floor-r fr">
    	<div class="floor-r-t">
        	<div class="hdp fl" id="floor-hdp-b">
                <ul>
                    <li><a href='http://www.huatuoyf.com/product/11329.htm'><img width='600px' height='275px' src='http://images.huatuoyf.com/XC/2018/01/05/201801051657393.jpg' alt='1'/></a></li><li><a href='http://www.huatuoyf.com/product/12613.htm'><img width='600px' height='275px' src='http://images.huatuoyf.com/XC/2018/01/05/201801051658206.jpg' alt='1'/></a></li><li><a href='http://www.huatuoyf.com/product/12325.htm'><img width='600px' height='275px' src='http://images.huatuoyf.com/XC/2018/01/05/201801051659225.jpg' alt='1'/></a></li>  
                </ul>
                <ol>
                    <li></li><li></li><li></li>  
                </ol>
            </div>
            <script>
                $(function() {

                    $("#floor-hdp-b").luara({ width: "600", height: "275", interval: 4500, selected: "seleted", deriction: "left" });

                });
    </script>
    <div class='sad fl'><a href="http://www.huatuoyf.com/product/11148.htm"><img alt='男性轮播右侧广告位' src='http://images.huatuoyf.com/XC/2016/05/26/201605260904177.jpg'></a></div>
    <div class='sad fl'><a href="http://www.huatuoyf.com/product/11539.htm"><img alt='男性轮播右侧广告位' src='http://images.huatuoyf.com/XC/2016/05/26/201605260905088.jpg'></a></div>
        </div>
        <div class="floor-r-b">
        <ul>
        <li><a title='【同仁堂】五子衍宗丸' target='_blank' href='http://www.huatuoyf.com/product/175.htm'><img width='130' border='0' height='130' alt='【同仁堂】五子衍宗丸'  src='http://images.huatuoyf.com/product/2015/04/06/s_201504061410421.jpg' ></a><h3><a title='【同仁堂】五子衍宗丸' target='_blank' href='http://www.huatuoyf.com/product/175.htm'>【同仁堂】五子衍宗丸</a></h3><p><i>￥</i>15.50</p></li><li><a title='【万艾可】枸橼酸西地那非片 100mg*5片' target='_blank' href='http://www.huatuoyf.com/product/2411.htm'><img width='130' border='0' height='130' alt='【万艾可】枸橼酸西地那非片 100mg*5片'  src='http://images.huatuoyf.com/product/2018/01/25/s_201801250918371.jpg' ></a><h3><a title='【万艾可】枸橼酸西地那非片 100mg*5片' target='_blank' href='http://www.huatuoyf.com/product/2411.htm'>【万艾可】枸橼酸西地那</a></h3><p><i>￥</i>415.00</p></li><li><a title='【同仁堂】 杞菊地黄丸（浓缩丸）' target='_blank' href='http://www.huatuoyf.com/product/160.htm'><img width='130' border='0' height='130' alt='【同仁堂】 杞菊地黄丸（浓缩丸）'  src='http://images.huatuoyf.com/product/2016/08/11/s_201608111042447.jpg' ></a><h3><a title='【同仁堂】 杞菊地黄丸（浓缩丸）' target='_blank' href='http://www.huatuoyf.com/product/160.htm'>【同仁堂】 杞菊地黄丸</a></h3><p><i>￥</i>14.70</p></li><li><a title='【同仁堂】 六味地黄丸（浓缩丸）' target='_blank' href='http://www.huatuoyf.com/product/3754.htm'><img width='130' border='0' height='130' alt='【同仁堂】 六味地黄丸（浓缩丸）'  src='http://images.huatuoyf.com/product/2013/06/09/s_201306091510411.jpg' ></a><h3><a title='【同仁堂】 六味地黄丸（浓缩丸）' target='_blank' href='http://www.huatuoyf.com/product/3754.htm'>【同仁堂】 六味地黄丸</a></h3><p><i>￥</i>13.00</p></li><li><a title='【金戈】枸橼酸西地那非片 50mg*10片' target='_blank' href='http://www.huatuoyf.com/product/11176.htm'><img width='130' border='0' height='130' alt='【金戈】枸橼酸西地那非片 50mg*10片'  src='http://images.huatuoyf.com/product/2017/11/24/s_201711241449238.jpg' ></a><h3><a title='【金戈】枸橼酸西地那非片 50mg*10片' target='_blank' href='http://www.huatuoyf.com/product/11176.htm'>【金戈】枸橼酸西地那非</a></h3><p><i>￥</i>325.00</p></li>
        </ul>
        </div>
    </div>
</div>
<!--楼层2 end-->
<!--楼层3 begin-->
<div class="floor floor-top-f3">
	<div class="floor-l fl"><h2  class="h2-f3">F3 女性专区</h2>
    <ul class="wzfl">
	<li><a href="http://www.huatuoyf.com/category/343.htm">阴道炎</a></li>
	<li><a href="http://www.huatuoyf.com/product/2332.htm">苦参凝胶</a></li>
	<li><a href="http://www.huatuoyf.com/category/749.htm">盆腔炎</a></li>
	<li><a href="http://www.huatuoyf.com/product/3045.htm">妇可清胶囊</a></li>
	<li><a href="http://www.huatuoyf.com/category/752.htm">宫颈糜烂</a></li>
	<li><a href="http://www.huatuoyf.com/product/3182.htm">抗宫炎分散片</a></li>
	<li><a href="http://www.huatuoyf.com/category/751.htm">子宫肌瘤</a></li>
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=红金消结">红金消结</a></li>
	<li><a href="http://www.huatuoyf.com/category/348.htm">月经不调</a></li>
	<li><a href="http://www.huatuoyf.com/product/9195.htm">气血和胶囊</a></li>
	</ul>
    <ul class="ppfl">
        <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=修正' target='_blank'><img alt='女性专区楼层展示' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011045336.jpg'/></a></li>
    <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=潘高寿' target='_blank'><img alt='女性专区楼层展示' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011046038.png'/></a></li>
    <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=云南白药' target='_blank'><img alt='女性专区楼层展示' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011046204.jpg'/></a></li>
	</ul>
    </div>
    <div class="floor-r fr">
    	<div class="floor-r-t">
        	<div class="hdp fl" id="floor-hdp-c">
                <ul>
                    <li><a href='http://www.huatuoyf.com/product/13879.htm'><img width='600px' height='275px' src='http://images.huatuoyf.com/XC/2018/03/06/201803061623035.jpg' alt='1'/></a></li> 
                </ul>
                <ol>
                    <li></li>  
                </ol>
            </div>
            <script>
                $(function() {

                    $("#floor-hdp-c").luara({ width: "600", height: "275", interval: 4500, selected: "seleted", deriction: "left" });

                });
    </script>
    <div class='sad fl'><a href="http://www.huatuoyf.com/product/1428.htm"><img alt='女性轮播右侧广告位' src='http://images.huatuoyf.com/XC/2016/05/26/201605260906295.jpg'></a></div>
    <div class='sad fl'><a href="http://www.huatuoyf.com/product/88.htm"><img alt='女性轮播右侧广告位' src='http://images.huatuoyf.com/XC/2016/05/26/201605260906465.jpg'></a></div>
        </div>
        <div class="floor-r-b">
        <ul>
        <li><a title='【山庆】双唑泰软膏' target='_blank' href='http://www.huatuoyf.com/product/96.htm'><img width='130' border='0' height='130' alt='【山庆】双唑泰软膏'  src='http://images.huatuoyf.com/product/2012/05/03/s_20120503113900665.jpg' ></a><h3><a title='【山庆】双唑泰软膏' target='_blank' href='http://www.huatuoyf.com/product/96.htm'>【山庆】双唑泰软膏</a></h3><p><i>￥</i>35.80</p></li><li><a title='【同仁堂】女金丸' target='_blank' href='http://www.huatuoyf.com/product/3694.htm'><img width='130' border='0' height='130' alt='【同仁堂】女金丸'  src='http://images.huatuoyf.com/product/2016/07/20/s_201607201445293.jpg' ></a><h3><a title='【同仁堂】女金丸' target='_blank' href='http://www.huatuoyf.com/product/3694.htm'>【同仁堂】女金丸</a></h3><p><i>￥</i>18.00</p></li><li><a title='【圣帮杰】双唑泰阴道泡腾片' target='_blank' href='http://www.huatuoyf.com/product/9158.htm'><img width='130' border='0' height='130' alt='【圣帮杰】双唑泰阴道泡腾片'  src='http://images.huatuoyf.com/product/2015/04/24/s_201504241109343.jpg' ></a><h3><a title='【圣帮杰】双唑泰阴道泡腾片' target='_blank' href='http://www.huatuoyf.com/product/9158.htm'>【圣帮杰】双唑泰阴道泡</a></h3><p><i>￥</i>18.50</p></li><li><a title='【同仁堂】艾附暖宫丸' target='_blank' href='http://www.huatuoyf.com/product/12113.htm'><img width='130' border='0' height='130' alt='【同仁堂】艾附暖宫丸'  src='http://images.huatuoyf.com/product/2018/02/22/s_201802220931588.jpg' ></a><h3><a title='【同仁堂】艾附暖宫丸' target='_blank' href='http://www.huatuoyf.com/product/12113.htm'>【同仁堂】艾附暖宫丸</a></h3><p><i>￥</i>14.90</p></li><li><a title='【步长】 洁身洗液' target='_blank' href='http://www.huatuoyf.com/product/13895.htm'><img width='130' border='0' height='130' alt='【步长】 洁身洗液'  src='http://images.huatuoyf.com/product1/2017/03/08/s_20170308155539118.jpg' ></a><h3><a title='【步长】 洁身洗液' target='_blank' href='http://www.huatuoyf.com/product/13895.htm'>【步长】 洁身洗液</a></h3><p><i>￥</i>31.50</p></li>
        </ul>
        </div>
    </div>
</div>
<!--楼层3 end-->
<!--楼层4 begin-->
<div class="floor floor-top-f4">
	<div class="floor-l fl"><h2 class="h2-f4">F4 医疗器械</h2>
    <ul class="wzfl">
	<li><a href="http://www.huatuoyf.com/category/173.htm">血压监测</a></li>
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=电子血压计">电子血压计</a></li>
	<li><a href="http://www.huatuoyf.com/category/192.htm">血糖监测</a></li>
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=血糖仪">血糖仪</a></li>
	<li><a href="http://www.huatuoyf.com/category/186.htm">制氧机</a></li>
	<li><a href="http://www.huatuoyf.com/product/8341.htm">鱼跃7F-1</a></li>
	<li><a href="http://www.huatuoyf.com/category/789.htm">助行器械</a></li>
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=拐杖">拐杖</a></li>
	<li><a href="http://www.huatuoyf.com/category/226.htm">理疗器械</a></li>
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=颈椎治疗仪">颈椎椎疗仪</a></li>
	</ul>
    <ul class="ppfl">
        
    <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=欧姆龙' target='_blank'><img alt='医疗器械楼层' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011048154.jpg'/></a></li>
    <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=罗氏' target='_blank'><img alt='医疗器械楼层' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011048293.jpg'/></a></li>
	</ul>
    </div>
    <div class="floor-r fr">
    	<div class="floor-r-t">
        	<div class="hdp fl" id="floor-hdp-d">
                <ul>
                    <li><a href='http://www.huatuoyf.com/product/11507.htm'><img width='600px' height='275px' src='http://images.huatuoyf.com/XC/2016/05/25/201605251202254.jpg' alt='1'/></a></li>
        
                </ul>
                <ol>
                    <li></li>  
                </ol>
            </div>
            <script>
                $(function() {

                    $("#floor-hdp-d").luara({ width: "600", height: "275", interval: 4500, selected: "seleted", deriction: "left" });

                });
    </script>
    <div class='sad fl'><a href="http://www.huatuoyf.com/product/11160.htm"><img alt='医疗器械轮播右侧广告位' src='http://images.huatuoyf.com/XC/2016/05/26/201605260907165.jpg'></a></div>
    <div class='sad fl'><a href="http://www.huatuoyf.com/product/8190.htm"><img alt='医疗器械轮播右侧广告位' src='http://images.huatuoyf.com/XC/2018/01/09/201801091524273.jpg'></a></div>
        </div>
        <div class="floor-r-b">
        <ul>
        <li><a title='【爱威康】hiv 艾滋病血液检测试纸' target='_blank' href='http://www.huatuoyf.com/product/14518.htm'><img width='130' border='0' height='130' alt='【爱威康】hiv 艾滋病血液检测试纸'  src='http://images.huatuoyf.com/product/2017/11/15/s_201711151151526.jpg' ></a><h3><a title='【爱威康】hiv 艾滋病血液检测试纸' target='_blank' href='http://www.huatuoyf.com/product/14518.htm'>【爱威康】hiv 艾滋</a></h3><p><i>￥</i>88</p></li><li><a title='【三诺】GA-3血糖试纸' target='_blank' href='http://www.huatuoyf.com/product/12856.htm'><img width='130' border='0' height='130' alt='【三诺】GA-3血糖试纸'  src='http://images.huatuoyf.com/product/2018/01/05/s_201801051427278.jpg' ></a><h3><a title='【三诺】GA-3血糖试纸' target='_blank' href='http://www.huatuoyf.com/product/12856.htm'>【三诺】GA-3血糖试纸</a></h3><p><i>￥</i>49</p></li><li><a title='【周林频谱】保健治疗仪 311板式' target='_blank' href='http://www.huatuoyf.com/product/11475.htm'><img width='130' border='0' height='130' alt='【周林频谱】保健治疗仪 311板式'  src='http://images.huatuoyf.com/product1/2016/04/11/s_20160411111117407.jpg' ></a><h3><a title='【周林频谱】保健治疗仪 311板式' target='_blank' href='http://www.huatuoyf.com/product/11475.htm'>【周林频谱】保健治疗仪</a></h3><p><i>￥</i>1300</p></li><li><a title='【爱卫】  爱卫艾滋病检测试纸唾液检测 1盒装' target='_blank' href='http://www.huatuoyf.com/product/11436.htm'><img width='130' border='0' height='130' alt='【爱卫】  爱卫艾滋病检测试纸唾液检测 1盒装'  src='http://images.huatuoyf.com/product/2017/11/20/s_201711200856491.jpg' ></a><h3><a title='【爱卫】  爱卫艾滋病检测试纸唾液检测 1盒装' target='_blank' href='http://www.huatuoyf.com/product/11436.htm'>【爱卫】  爱卫艾滋病</a></h3><p><i>￥</i>336</p></li><li><a title='【凌远频谱仪】凌远频谱治疗仪理疗仪颈椎腰椎膝关节肩关节电磁波家用理疗仪器' target='_blank' href='http://www.huatuoyf.com/product/10931.htm'><img width='130' border='0' height='130' alt='【凌远频谱仪】凌远频谱治疗仪理疗仪颈椎腰椎膝关节肩关节电磁波家用理疗仪器'  src='http://images.huatuoyf.com/product/2014/12/25/s_201412251009137.jpg' ></a><h3><a title='【凌远频谱仪】凌远频谱治疗仪理疗仪颈椎腰椎膝关节肩关节电磁波家用理疗仪器' target='_blank' href='http://www.huatuoyf.com/product/10931.htm'>【凌远频谱仪】凌远频谱</a></h3><p><i>￥</i>1380</p></li>
        </ul>
        </div>
    </div>
</div>
<!--楼层4 end-->
<!--楼层5 begin-->
<div class="floor floor-top-f5">
	<div class="floor-l fl"><h2 class="h2-f5">F5 保健养生</h2>
    <ul class="wzfl">
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=营养保健" style="width:20px; overflow:hidden; text-overflow:ellipsis; white-space:nowrap;">营养保健</a></li>
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=汤臣倍健">汤臣倍健</a></li>
	<li><a href="http://www.huatuoyf.com/category/696.htm">男性保健</a></li>
	<li><a href="http://www.huatuoyf.com/category/696.htm">玛卡片</a></li>
	<li><a href="http://www.huatuoyf.com/category/804.htm">瘦身减肥</a></li>
	<li><a href="http://www.huatuoyf.com/category/804.htm">奥利司他</a></li>
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=传统滋补">传统滋补</a></li>
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=阿胶糕">阿胶糕</a></li>
	<li><a href="http://www.huatuoyf.com/category/715.htm">中药养生</a></li>
	<li><a href="http://www.huatuoyf.com/product/search.aspx?keyword=康美">康美</a></li>
	</ul>
    <ul class="ppfl">
        <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=汤臣倍健' target='_blank'><img alt='保健养生楼层' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011047000.jpg'/></a></li>
    <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=迪巧' target='_blank'><img alt='保健养生楼层' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011047190.jpg'/></a></li>
    <li><a  href='http://www.huatuoyf.com/product/search.aspx?keyword=养生堂' target='_blank'><img alt='保健养生楼层' width='187px' height='50px' src='http://images.huatuoyf.com/XC/2016/06/01/201606011047360.jpg'/></a></li>
	</ul>
    </div>
    <div class="floor-r fr">
    	<div class="floor-r-t">
        	<div class="hdp fl" id="floor-hdp-e">
                <ul>
                    <li><a href='http://www.huatuoyf.com/product/15305.htm'><img width='600px' height='275px' src='http://images.huatuoyf.com/XC/2018/03/13/201803131422353.jpg' alt='1'/></a></li>  
                </ul>
                <ol>
                    <li></li>
                </ol>
            </div>
            <script>
                $(function() {

                    $("#floor-hdp-e").luara({ width: "600", height: "275", interval: 4500, selected: "seleted", deriction: "left" });

                });
    </script>
    <div class='sad fl'><a href="http://www.huatuoyf.com/product/5115.htm"><img alt='保健养生轮播右侧广告位' src='http://images.huatuoyf.com/XC/2018/03/06/201803061627153.jpg'></a></div>
    <div class='sad fl'><a href=""><img alt='保健养生轮播右侧广告位' src='http://images.huatuoyf.com/XC/2018/03/06/201803061628150.jpg'></a></div>
        </div>
        <div class="floor-r-b">
        <ul>
        <li><a title='【香丹清】珂妍胶囊' target='_blank' href='http://www.huatuoyf.com/product/11055.htm'><img width='130' border='0' height='130' alt='【香丹清】珂妍胶囊'  src='http://images.huatuoyf.com/product/2015/04/22/s_201504221431413.jpg' ></a><h3><a title='【香丹清】珂妍胶囊' target='_blank' href='http://www.huatuoyf.com/product/11055.htm'>【香丹清】珂妍胶囊</a></h3><p><i>￥</i>298</p></li><li><a title='瑞普斯reaps胶原蛋白复合膳食食品鱼美国非口服液粉' target='_blank' href='http://www.huatuoyf.com/product/15305.htm'><img width='130' border='0' height='130' alt='瑞普斯reaps胶原蛋白复合膳食食品鱼美国非口服液粉'  src='http://images.huatuoyf.com/product1/2018/03/13/s_20180313103840588.jpg' ></a><h3><a title='瑞普斯reaps胶原蛋白复合膳食食品鱼美国非口服液粉' target='_blank' href='http://www.huatuoyf.com/product/15305.htm'>瑞普斯reaps胶原蛋</a></h3><p><i>￥</i>218</p></li><li><a title='宁红新效减肥茶 3g/袋*60袋瘦身 更名为宁红牌优优茶' target='_blank' href='http://www.huatuoyf.com/product/15280.htm'><img width='130' border='0' height='130' alt='宁红新效减肥茶 3g/袋*60袋瘦身 更名为宁红牌优优茶'  src='http://images.huatuoyf.com/product1/2018/01/09/s_20180109105640751.jpg' ></a><h3><a title='宁红新效减肥茶 3g/袋*60袋瘦身 更名为宁红牌优优茶' target='_blank' href='http://www.huatuoyf.com/product/15280.htm'>宁红新效减肥茶 3g/</a></h3><p><i>￥</i>68</p></li><li><a title='【滋新】鱼油磷脂软胶囊 （鱼油磷脂红花籽油软胶囊）' target='_blank' href='http://www.huatuoyf.com/product/4978.htm'><img width='130' border='0' height='130' alt='【滋新】鱼油磷脂软胶囊 （鱼油磷脂红花籽油软胶囊）'  src='http://images.huatuoyf.com/product/2015/11/26/s_201511261121472.jpg' ></a><h3><a title='【滋新】鱼油磷脂软胶囊 （鱼油磷脂红花籽油软胶囊）' target='_blank' href='http://www.huatuoyf.com/product/4978.htm'>【滋新】鱼油磷脂软胶囊</a></h3><p><i>￥</i>86</p></li><li><a title='【滋新】B族维生素软胶囊' target='_blank' href='http://www.huatuoyf.com/product/701.htm'><img width='130' border='0' height='130' alt='【滋新】B族维生素软胶囊'  src='http://images.huatuoyf.com/product/2014/04/01/s_201404011353537.jpg' ></a><h3><a title='【滋新】B族维生素软胶囊' target='_blank' href='http://www.huatuoyf.com/product/701.htm'>【滋新】B族维生素软胶囊</a></h3><p><i>￥</i>116</p></li>
        
        </ul>
        </div>
    </div>
</div>
<!--楼层5 end-->
<!--品牌-->
<div class="ppbox">
<div class="ppdh">华佗药房网上药店推荐品牌</div>
<div class="pinpai">
<ul>
    <li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251521503.jpg" title="中美史克商标" width="107"height="58" alt=中美史克商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251526083.jpg" title="强生商标" width="107"height="58" alt=强生商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251526506.jpg" title="云南白药商标" width="107"height="58" alt=云南白药商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251527305.jpg" title="葵花药业" width="107"height="58" alt=葵花药业 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251528106.jpg" title="陈李济" width="107"height="58" alt=陈李济 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251528570.jpg" title="哈药商标" width="107"height="58" alt=哈药商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251529370.jpg" title="敬修堂商标" width="107"height="58" alt=敬修堂商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251530240.jpg" title="九芝堂商标" width="107"height="58" alt=九芝堂商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251531044.jpg" title="扬子江商标" width="107"height="58" alt=扬子江商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2017/02/28/201702281454133.jpg" title="迈之灵商标" width="107"height="58" alt=迈之灵商标 /></a></li><li class="nmr"><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251532237.jpg" title="华佗佳人商标" width="107"height="58" alt=华佗佳人商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251533015.jpg" title="金奥力商标" width="107"height="58" alt=金奥力商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251533405.jpg" title="pangao商标" width="107"height="58" alt=pangao商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251534205.jpg" title="同仁堂商标" width="107"height="58" alt=同仁堂商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251534560.jpg" title="钙尔奇商标" width="107"height="58" alt=钙尔奇商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251535334.jpg" title="同溢堂" width="107"height="58" alt=同溢堂 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251538347.jpg" title="Bayer商标" width="107"height="58" alt=Bayer商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251539394.jpg" title="碧生源商标" width="107"height="58" alt=碧生源商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251540300.jpg" title="步长药业" width="107"height="58" alt=步长药业 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251541231.jpg" title="汉磁商标" width="107"height="58" alt=汉磁商标 /></a></li><li><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251542202.jpg" title="以哈药业" width="107"height="58" alt=以哈药业 /></a></li><li class="nmr"><a class="track"  href="javascript:;" target="_blank" ><img src="http://images.huatuoyf.com/XC/2016/05/25/201605251542593.jpg" title="康贝恩商标" width="107"height="58" alt=康贝恩商标 /></a></li>
</ul>
</div>
</div>
<!--友情连接-->
<div class="yqljbox">
    <div class="yqljdh">友情连接</div>
        <div class="yqlj"> 
            <a href="http://www.huatuoyf.com/zixun/" target="_blank">用药指导</a>&nbsp; ︳&nbsp;<a href="http://www.yaopinnet.com/" target="_blank">药源网</a>
        <div class="clear">
        </div>
    </div>
</div>

<!--首页尾部 开始-->
    

<div id="bottom">
<div class="clear"></div>
<div class="bottomtel">

</div>
	<div class="bottombox">
        <dl>
        <dt>购物指南</dt>
        <dd><a href="http://www.huatuoyf.com/help/3.htm" target="_blank">新手指南</a></dd><dd><a href="http://www.huatuoyf.com/help/2.htm" target="_blank">购物流程</a></dd><dd><a href="http://www.huatuoyf.com/help/1.htm" target="_blank">如何寻找产品</a></dd>
        
        </dl>
         <dl>
        <dt>配送方式</dt>
        <dd><a href="http://www.huatuoyf.com/help/18.htm" target="_blank">隐私配送</a></dd><dd><a href="http://www.huatuoyf.com/help/16.htm" target="_blank">邮政包裹</a></dd><dd><a href="http://www.huatuoyf.com/help/14.htm" target="_blank">快递包裹</a></dd><dd><a href="http://www.huatuoyf.com/help/9.htm" target="_blank">配送方式及费用</a></dd>
        
        </dl>
         <dl>
        <dt>支付方式</dt>
        <dd><a href="http://www.huatuoyf.com/help/11.htm" target="_blank">在线支付</a></dd><dd><a href="http://www.huatuoyf.com/help/10.htm" target="_blank">银行电汇</a></dd>
       
        </dl>
         <dl>
        <dt>售后服务</dt>
        <dd><a href="http://www.huatuoyf.com/help/7.htm" target="_blank">配送及验货说明</a></dd><dd><a href="http://www.huatuoyf.com/help/6.htm" target="_blank">开具发票</a></dd><dd><a href="http://www.huatuoyf.com/help/5.htm" target="_blank">订单配送查询</a></dd>
        
        </dl>
         <dl class="noborder">
        <dt>帮助中心</dt>
        <dd><a href="http://www.huatuoyf.com/help/19.htm" target="_blank">华佗佳人血压计使用视频</a></dd><dd><a href="http://www.huatuoyf.com/help/13.htm" target="_blank">常见的问题</a></dd><dd><a href="http://www.huatuoyf.com/help/12.htm" target="_blank">安全购药</a></dd><dd><a href="http://www.huatuoyf.com/help/8.htm" target="_blank">退换货说明</a></dd>
        
        </dl>
    </div>
    <div id="zizhi"> 
<a href="http://www.huatuoyf.com/certificate/fwz.jpg" target="_blank">互联网药品信息服务资格证书:(冀)-非经营性-2011-0003 </a>
| <a href="http://www.huatuoyf.com/certificate/互联网药品交易服务资格证书.jpg" target="_blank">互联网药品交易服务资格证书</a> | 
<a href="http://www.huatuoyf.com/certificate/药品经营许可证.jpg" target="_blank">药品经营许可证</a><br>


<a href="http://www.huatuoyf.com/certificate/医疗器械经营许可证.jpg" target="_blank">医疗器械经营企业许可证</a> | 
<a href="http://www.huatuoyf.com/certificate/食品经营许可证.jpg" target="_blank">食品卫生许可证</a> | 
<a href="http://www.huatuoyf.com/certificate/经营管理规范证书.jpg" target="_blank">药品经营质量管理规范认证证书</a><br>


Copyright©2010-2012 <a href="/jianjie" target="_blank">河北华佗药房医药连锁有限公司</a>&nbsp;&nbsp;<a href="http://www.miibeian.gov.cn/" target="_blank">冀ICP备13006969号-1</a>&nbsp; 版权所有 
<div class="clear15"></div>
<div class="zzpic">
    <!--<img src="images/tb_13.jpg" />-->
<a id="_pingansec_bottomimagelarge_shiming" href="http://si.trustutn.org/info?sn=280160706022845011913&certType=1"><img src="http://v.trustutn.org/images/cert/bottom_large_img.png" style="width:100px;height:40px;"/></a>
<a id="_pingansec_bottomimagesmall_shiming" href="http://si.trustutn.org/info?sn=280160706022845011913&certType=1"><img src="http://v.trustutn.org/images/cert/bottom_small_img.png"/></a>
    <a target="_blank" href="http://www.miibeian.gov.cn/">
                <img src="images/tb_14.jpg"></a>
    <!--<img src="images/tb_16.jpg" />-->
    <!--<a id='___szfw_logo___' href='https://credit.szfw.org/CX20160520015272500372.html' target='_blank'>
        <img src='http://icon.szfw.org/cert.png' border='0' />
    </a>-->
	<div  style="width:60px;height:40px;  display:inline-block;">			</div>
	<div style="width:300px;margin:0 auto; padding:20px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=13070302000028" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="images/batb/batb.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">冀公网安备 13070302000028号</p></a>
		 	
	</div>
</div>
</div>
</div>

   <script type='text/javascript'>
       (function()
       { document.getElementById('___szfw_logo___').oncontextmenu = function() { return false; } })();
    </script> 
    
    
    <script type='text/javascript'>
            try { var counter_url = get_counter_url(); if (counter_url) { document.write("<\/script>"); } } catch (err) { } </script>

<div id="divs">

    <script type='text/javascript'>
        (function() {
            var $backToTopTxt = "", $backToTopEle = $('<div class="backToTop2"></div>').appendTo($("body"))
        .text($backToTopTxt).attr("title", $backToTopTxt).click(function() {
            $("html, body").animate({ scrollTop: 0 }, 120);
        }), $backToTopFun = function() {
            var st = $(document).scrollTop(), winh = $(window).height();
            (st > 0) ? $backToTopEle.show() : $backToTopEle.hide();
            //IE6下的定位

            if (!window.XMLHttpRequest) {
                $backToTopEle.css("top", st + winh - 166);
            }
        };
            $(window).bind("scroll", $backToTopFun);
            $(function() { $backToTopFun(); });
        })();
    </script>





  
</div>
<script type='text/javascript'>

    document.getElementById("divs").style.display = "none"; 
</script>

<script type='text/javascript'>

    imgs = document.getElementsByTagName("img");
    imgsnum = imgs.length;
    for (imgi = 0; imgi < imgsnum; imgi++) {
        if ((typeof (imgs[imgi].src) == 'undefined' || imgs[imgi].src == '') && imgs[imgi].getAttribute('thissrc') != null)
            imgs[imgi].src = imgs[imgi].getAttribute('thissrc');
    }
</script>


<!--CNZZ统计--><script type='text/javascript'>
    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1253963856'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1253963856%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>


<!--百度分享--><script type='text/javascript'>
    window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "", "bdMini": "2", "bdMiniList": false, "bdPic": "", "bdStyle": "0", "bdSize": "16" }, "slide": { "type": "slide", "bdImg": "0", "bdPos": "right", "bdTop": "250" }, "image": { "viewList": ["qzone", "tsina", "tqq", "renren", "weixin"], "viewText": "分享到：", "viewSize": "16" }, "selectShare": { "bdContainerClass": null, "bdSelectMiniList": ["qzone", "tsina", "tqq", "renren", "weixin"]} }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];</script>



<!--百度统计,同步加载--><script type='text/javascript'>
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F16bee606ad4a0f5256f6c4c1c49b8242' type='text/javascript'%3E%3C/script%3E")) </script>


<!--品友非单品访客页面--><!--<script type='text/javascript'>

    var _py = _py || [];
    _py.push(['a', '2js..JN7ZV6-s9h9IuijJMmr2N_']);
    _py.push(['domain', 'stats.ipinyou.com']);
    _py.push(['e', '']);
-function(d) {
    var s = d.createElement('script'),
	e = d.body.getElementsByTagName('script')[0]; e.parentNode.insertBefore(s, e),
	f = 'https:' == location.protocol;
    s.src = (f ? 'https' : 'http') + '://' + (f ? 'fm.ipinyou.com' : 'fm.p0y.cn') + '/j/adv.js';
} (document);
</script>
<noscript><img src="//stats.ipinyou.com/adv.gif?a=2js..JN7ZV6-s9h9IuijJMmr2N_&e=" style="display:none;"/></noscript>-->









<!--右侧漂浮-->
<div id="pf">
<ul>
<li class="kf"><a href="javascript:;" class="cm">在线<br>咨询</a>
    <div class="kftc">
        <a href='http://webim.h.qiao.baidu.com/im/index?siteid=6835267&ucid=6825858&lastsubid=1273165&from=%E6%B2%B3%E5%8C%97%E5%BC%A0%E5%AE%B6%E5%8F%A3&bid=6cb6de8ccfbef30e66032877&chattype=1&groupid=&groupname=&subid=&subname=&ref=http%3A%2F%2Fwww.huatuoyf.com%2Fzx%2Findex.html'>
            <img src='http://s.qiao.baidu.com/style/923/120416923/1/iconbg.jpg' />
        </a>
    </div>
</li>
<li class="gwc"><a href="/cart/my_cart.aspx" class="cm">购物<br>车</a></li>

<li id="gotop" class="top" style=""><a href="#" class="cm">返回<br>顶部</a></li>
</ul>
</div>
<!--左侧漂浮-->
<div id="tbox"><!-- 这个必须有  id="tbox"-->
    <a id="taobaa" class="taoba" href="javascript:void(0)" ><span class="s">1F</span><span class="yc">中西药品</span></a>
    <a id="taobab" class="taoba" href="javascript:void(0)" ><span class="s">2F</span><span class="yc">男性专区</span></a>
    <a id="taobac" class="taoba" href="javascript:void(0)" ><span class="s">3F</span><span class="yc">女性专区</span></a>
    <a id="taobad" class="taoba" href="javascript:void(0)" ><span class="s">4F</span><span class="yc">医疗器械</span></a>
    <a id="taobae" class="taoba" href="javascript:void(0)" ><span class="s">5F</span><span class="yc">保健养生</span></a>
</div>
    <script src="newjs_ht/pf.js" type="text/javascript"></script>
</body>
</html>