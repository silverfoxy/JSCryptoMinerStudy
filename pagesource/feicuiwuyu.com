<!DOCTYPE html>
<html>
<head>
<meta name="Generator" content="ECSHOP v3.6.0" />
<title>翡翠_翡翠手镯_翡翠手镯价格_天然A货翡翠手镯 - 金大福之翡翠物语</title>
<meta name="keywords" content="翡翠,玉石,玉器,翡翠价格,缅甸翡翠,A货,天然翡翠" />
<meta name="description" content="翡翠物语为翠友提供最好的翡翠玉石、翡翠玉器、缅甸翡翠等各种翡翠a货,提供最新玉石玉器、缅甸翡翠价格,了解更多翡翠玉石就到翡翠物语官网【货到付款|7天免费试戴|假一罚十】" />
<meta property="qc:admins" content="2270345424665135175156375" />
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="bookmark" href="/favicon.ico" />
<link rel="stylesheet" href="themes/feicuiwuyu/css/home.css" type="text/css" />
<link rel="stylesheet" href="themes/feicuiwuyu/css/top.css" type="text/css" />
<script type="text/javascript" src="themes/feicuiwuyu/js/action.js"></script>
<script type="text/javascript" src="themes/feicuiwuyu/js/hetianyutuku.js"></script>
<script type="text/javascript" src="themes/feicuiwuyu/js/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="themes/feicuiwuyu/js/scrollad.js"></script>
<script type="text/javascript" language="javascript">
$(function () {
	JS_focus_box();
	$(function () {
		$("img").lazyload({
			placeholder: "themes/feicuiwuyu/images/business_none.jpg",
			effect: "fadeIn",
			threshold: 50
		});
	})
});
/*JS_focus_box*/
function JS_focus_box() {
	var e = false;
	var d = 0;
	var f_box = $("#flash_box");
	var f_list = $("#flash_max ul li");
	var f_nav = $("#flash_min ul li");
	var a = f_nav.length;
	var b = function (i) {
		i = i % a;
		if (i != d) {
			f_list.eq(d).removeClass("flash_current");
			 f_list.eq(i).addClass("flash_current");
			$("#flashBg").css("background", "url(" + f_list.eq(i).find("img").attr("src") + ") no-repeat scroll center top rgba(0, 0, 0, 0)").fadeIn("normal");
			f_nav.eq(d).removeClass("f_current");
			f_nav.eq(i).addClass("f_current");
			d = i
		}
	};
	for (var c = 0; c < a; c++) {
		f_nav.eq(c).attr("value", c);
		f_nav.eq(c).mouseover(function () {
			b(this.value);
		});
	}
	f_box.mouseover(function () {
		e = true;
	});
	f_box.mouseout(function () {
		e = false;
	});
	setInterval(function () {
		if (!e) {
			b(d + 1)
		}
	},
	3000)
}
/* tab newslist */
function new_content_mouse(num) {
	var now_content = num;
	for (var i = 1; i <= 3; i++) {
		document.getElementById('new_list' + i).style.display = 'none';
		document.getElementById('list_title' + i).className = 'onmouse1';
	}
	document.getElementById('new_list' + num).style.display = 'block';
	document.getElementById('list_title' + num).className = 'onmouse2';
}
</script>
<script src="js/jquery-1.7.2.min.js" type="text/javascript"></script> 
<script src="js/jquery.lazyload.js" type="text/javascript"></script>
<script type="text/javascript">var process_request = "正在处理您的请求...";</script>
</head>
<body>
<div id="header">
    <div id="top_nav">
        <div class="header_user clearfix">
            <div class="user_info">
                <span class="header_user_info_list">
<script type="text/javascript" src="js/transport.js"></script><script type="text/javascript" src="js/utils.js"></script><font id="ECS_MEMBERZONE" >
 
  
欢迎光临本店，<a href="user.php">登录</a> | <a  href="user.php?act=register">注册</a> |
 
 
 </font><a href="user.php" >我的账户</a> | <a href="message.php" >意见建议</a> | <a href="javascript:void(0)" onclick="shoucang(document.title,window.location)">加入收藏</a>
                 </span>
            </div>
            <div class="user_right">
<div class="hotkey">
	  <a href="search.php?keywords=%E9%95%B6%E5%B5%8C" class="hot-item">镶嵌</a>  <a href="search.php?keywords=%E6%8C%82%E4%BB%B6" class="hot-item">挂件</a>  <a href="search.php?keywords=%E6%89%8B%E9%95%AF" class="hot-item">手镯</a>  <a href="search.php?keywords=%E7%8E%A9%E4%BB%B6" class="hot-item">玩件</a>  <a href="search.php?keywords=%E6%89%8B%E4%B8%B2" class="hot-item">手串</a>  <a href="search.php?keywords=%E5%90%8A%E5%9D%A0" class="hot-item">吊坠</a> </div>
<div class="top_search">
	<form action="search.php" method="get" id="searchForm" name="searchForm" onSubmit="return checkSearchForm()" class="search-form">
		<input type="text" name="keywords" id="keywords" class="keywords" value="输入产品编号或关键字" onmouseover="this.focus()" onblur="if (value ==''){value='输入产品编号或关键字'}" onfocus="this.select()" onclick="if (this.value == '输入产品编号或关键字') this.value = ''"/>
		<input class="top_search_btn" type="submit" onclick="Search();" value="" />
	</form>
</div>
<div class="shopping_cart">
	<img alt="" src="themes/feicuiwuyu/images/shopping_cart.png" />我的购物车有<span><a href="flow.php" title="查看购物车">购物车（ 0 ）</a></span>件商品
</div>
            </div>
        </div>
    </div>
    <div class="head">
        <div class="warp1200">
            <div class="logo"><a href="/" target="_blank"><img alt="金大福之翡翠物语" src="themes/feicuiwuyu/images/logo.png" /></a></div>
            <div class="pfhy"><a href="/" target="_blank"><img alt="批发/货源加微信" src="themes/feicuiwuyu/images/pf.jpg" style="width:83px;height:83px;" /></a><br></div>
        </div>
    </div>
    <div class="menu_top">
        <div class="menu_list">
            <ul>
            <li  class="m_current"><a href="/">首页</a></li>
            <li class="separate"></li>
            <li ><a href="category-15-b0.html"  rel="nofollow">精美镶嵌</a></li>
            <li class="separate"></li>
            <li ><a href="category-14-b0.html"  rel="nofollow">翡翠吊坠</a></li>
            <li class="separate"></li>
            <li ><a href="category-18-b0.html"  rel="nofollow">翡翠手镯</a></li>
            <li class="separate"></li>
            <li ><a href="category-17-b0.html"  rel="nofollow">翡翠戒指</a></li>
            <li class="separate"></li>
            <li ><a href="category-3-b0.html"  rel="nofollow">白玉碧玉</a></li>
            <li class="separate"></li>
            <li ><a href="category-4-b0.html"  rel="nofollow">琥珀蜜蜡</a></li>
            <li class="separate"></li>
            <li ><a href="article_cat-8.html"  rel="nofollow">珠宝百科</a></li>
                        </ul>
        </div>
    </div>
</div>
<div class="fixed_g1"></div>
<div class="fixed_g2"></div>
<div id="Slidebox">
 
    <div id="flashBg" style="background: url('themes/feicuiwuyu/images/slider_jianlou.jpg') no-repeat scroll center top transparent;">
    <div id="main_top_a_d_s">
    <div id="flash_box">
        <div id="flash_max">
            <ul>
                <li class="flash_current"><a rel="nofollow" target="_blank" href="http://"><img src="themes/feicuiwuyu/images/slider_1.jpg"/></a></li>
                <li><a rel="nofollow" target="_blank" href="http://"><img src="themes/feicuiwuyu/images/slider_3.jpg"/></a></li>
            </ul>
        </div>
        <div id="flash_min">
            <ul>
                <li class="f_current"></li>
                <li></li>
            </ul>
        </div>
    </div>
    </div>
    </div>
<div class="blank1"></div>
</div>
<div id="main">
    <div class="blank10"></div>
    <div id="home_top">
        <div id="home_top_left">
    <div class="hometitle">
        <samp class="list_title"><a target="_blank" href="search.php?intro=best">精品<span class="r">推荐</span></a></samp>
        <samp class="more_and_more"><a target="_blank" href="search.php?intro=best">更多&gt;&gt;</a></samp>
    </div>    <div class="pic_list"><ul>
    <li class="img_box"><a target="_blank" href="goods-34.html"><img alt="18k翡翠耳钉10-23-60#" width="210px" height="210px" src="images/201610/thumb_img/34_thumb_G_1477272302063.jpg"/><div class="remark">18k翡翠耳钉10-23...<br>商城价：<span class="r">￥21220元</span> <br>市场价：<span class="r">￥25464元</span></div></a></li>
    <li class="img_box"><a target="_blank" href="goods-10.html"><img alt="18k金翡翠耳钉10-20-20#" width="210px" height="210px" src="images/201610/thumb_img/10_thumb_G_1476932381363.jpg"/><div class="remark">18k金翡翠耳钉10-2...<br>商城价：<span class="r">￥9528元</span> <br>市场价：<span class="r">￥11434元</span></div></a></li>
    <li class="img_box"><a target="_blank" href="goods-9.html"><img alt="18K金翡翠挂件" width="210px" height="210px" src="images/201610/thumb_img/9_thumb_G_1476873684176.jpg"/><div class="remark">18K金翡翠挂件<br>商城价：<span class="r">￥41350元</span> <br>市场价：<span class="r">￥49620元</span></div></a></li>
    <li class="img_box"><a target="_blank" href="goods-8.html"><img alt="18K翡翠挂件" width="210px" height="210px" src="images/201610/thumb_img/8_thumb_G_1476873549787.jpg"/><div class="remark">18K翡翠挂件<br>商城价：<span class="r">￥21220元</span> <br>市场价：<span class="r">￥25464元</span></div></a></li>
    <li class="img_box"><a target="_blank" href="goods-7.html"><img alt="18k翡翠挂件5-11-40#" width="210px" height="210px" src="images/201610/thumb_img/7_thumb_G_1476873494363.jpg"/><div class="remark">18k翡翠挂件5-11-...<br>商城价：<span class="r">￥49270元</span> <br>市场价：<span class="r">￥59124元</span></div></a></li>
    <li class="img_box"><a target="_blank" href="goods-6.html"><img alt="18k翡翠挂件5-11-34#" width="210px" height="210px" src="images/201610/thumb_img/6_thumb_G_1476873458203.jpg"/><div class="remark">18k翡翠挂件5-11-...<br>商城价：<span class="r">￥66100元</span> <br>市场价：<span class="r">￥79320元</span></div></a></li>
    </ul>
    </div>
    <div class="fist_pic"><a href=""><img src="themes/feicuiwuyu/images/jp_firstpic.jpg"></a></div>
</div>
        <div class="home_news_right fr" id="home_news_right">
            <div id="list_title_list">
                <ul>
                <li id="list_title1" class="onmouse2" onmouseover="new_content_mouse(1)"><a>行话</a></li>
                <li id="list_title2" class="onmouse1" onmouseover="new_content_mouse(2)"><a>头条</a></li>
                <li id="list_title3" class="onmouse1" onmouseover="new_content_mouse(3)"><a>热点</a></li>
                </ul>
            </div>
            <div id="new_list1" class="right_news_list">
            <ul>
                        </ul>
            </div>
            <div id="new_list2" class="right_news_list" style="display: none;">
            <ul>
                        </ul>
            </div>
            <div id="new_list3" class="right_news_list" style="display: none;">
            <ul style="width:100%;clear:both;">
                        </ul>
            </div>
            <div class="blank7"></div>
            <div class="intro">
                <div class="intro_tit"><b>&nbsp;&nbsp;百分百安心购物保证</b></div>
                <div style="width:50%;float:left;"><a><img src="themes/feicuiwuyu/images/icon_gwbz1.jpg"/></a></div>
                <div style="width:50%;float:left;"><a><img src="themes/feicuiwuyu/images/icon_gwbz2.jpg"/></a></div>
                <div style="width:50%;float:left;"><a><img src="themes/feicuiwuyu/images/icon_gwbz3.jpg"/></a></div>
                <div style="width:50%;float:left;"><a><img src="themes/feicuiwuyu/images/icon_gwbz4.jpg"/></a></div>
            </div>
        </div>
    </div>
    <div class="blank1"></div>
    
    <div class="type_list">
        <div class="hometitle">
            <samp class="list_title"><strong> <a href="category.php?id=18" target="_blank">翡翠<span class="r">手镯</span></a></strong></samp>
            <samp class="more_and_more">
                <a href="">玻璃种</a>&nbsp;<a href="">冰种</a>&nbsp;<a href="">冰糯种</a>&nbsp;<a href="">糯种</a>&nbsp;<a href="">紫罗兰</a>&nbsp;<a href="">墨翠</a>&nbsp;<a href="">其它</a>
                <a href="category.php?id=18" target="_blank">更多>></a>
            </samp>
        </div>
        <div class="blank5"></div> 
        <div class="pindao_left"><a target="_blank" href="category.php?id=18"><img alt="翡翠手镯" src="themes/feicuiwuyu/images/pic_fcsz.jpg" /></a></div>
        <div class="pindao_right">
            <div class="pindao_right_top">
            <ul>
              
<li class="product">
<a target="_blank" href="goods-155.html"><img alt="春彩正圈手镯" width="180px" height="180px" src="images/201711/thumb_img/155_thumb_G_1510640251147.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-155.html">春彩正圈手镯</a></p><p>商城价：<span class="r">￥79300元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-154.html"><img alt="翡翠手镯57#" width="180px" height="180px" src="images/201711/thumb_img/154_thumb_G_1510640171269.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-154.html">翡翠手镯57#</a></p><p>商城价：<span class="r">￥21500元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-153.html"><img alt="冰飘绿美人镯 56#" width="180px" height="180px" src="images/201711/thumb_img/153_thumb_G_1510640092557.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-153.html">冰飘绿美人镯 56#</a></p><p>商城价：<span class="r">￥120550元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-152.html"><img alt="辣绿美镯 57#" width="180px" height="180px" src="images/201711/thumb_img/152_thumb_G_1510640006672.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-152.html">辣绿美镯 57#</a></p><p>商城价：<span class="r">￥59500元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-151.html"><img alt="满紫美镯 54#" width="180px" height="180px" src="images/201711/thumb_img/151_thumb_G_1510639917379.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-151.html">满紫美镯 54#</a></p><p>商城价：<span class="r">￥82600元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-150.html"><img alt="飘绿贵妃美镯 55#" width="180px" height="180px" src="images/201711/thumb_img/150_thumb_G_1510639795160.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-150.html">飘绿贵妃美镯 55#</a></p><p>商城价：<span class="r">￥92500元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-149.html"><img alt="翡翠手镯 55#" width="180px" height="180px" src="images/201711/thumb_img/149_thumb_G_1510639714562.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-149.html">翡翠手镯 55#</a></p><p>商城价：<span class="r">￥95800元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-148.html"><img alt="翡翠手镯 55#" width="180px" height="180px" src="images/201711/thumb_img/148_thumb_G_1510639713907.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-148.html">翡翠手镯 55#</a></p><p>商城价：<span class="r">￥95800元</span></p></div>
</li>
            </ul>
            </div>
        </div>
    </div>
    <div class="blank5"></div> 
    <a target="_blank" href="category.php?id=18"><img src="themes/feicuiwuyu/images/banner_1.jpg"/> </a>
    <div class="type_list">
        <div class="hometitle">
          <samp class="list_title"><a href="category.php?id=14" target="_blank">翡翠<span class="r">挂件 </span></a></samp>
          <samp class="more_and_more">
              <a href="">观音</a>&nbsp; <a href="">笑佛</a>&nbsp; <a href="">如意</a>&nbsp;<a href="">福瓜</a>&nbsp; <a href="">福豆</a>&nbsp; <a href="">树叶</a>&nbsp;<a href="">平安扣</a>&nbsp; <a href="">葫芦</a>&nbsp; <a href="">竹节</a>&nbsp;<a href="">生肖</a>&nbsp; <a href="">人物</a>&nbsp; <a href="">辟邪</a>&nbsp;<a href="">其它</a>&nbsp;
              <a href="category.php?id=14" target="_blank">更多>></a>
          </samp>
        </div>
        <div class="blank5"></div> 
        <div class="pindao_left">
            <a target="_blank" href="category.php?id=14"><img alt="翡翠挂件" src="themes/feicuiwuyu/images/pic_guajian.jpg" /></a></div>
        <div class="pindao_right">
            <div class="pindao_right_top">
            <ul>
            
<li class="product">
<a target="_blank" href="goods-135.html"><img alt="翡翠挂件佛公 10-24..." width="180px" height="180px" src="images/201610/thumb_img/135_thumb_G_1477301977976.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-135.html">翡翠挂件佛公 10-24-6#</a></p><p>商城价：<span class="r">￥8980元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-133.html"><img alt="观音 10-24-11#" width="180px" height="180px" src="images/201610/thumb_img/133_thumb_G_1477301431752.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-133.html">观音 10-24-11#</a></p><p>商城价：<span class="r">￥49980元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-130.html"><img alt="18k翡翠果绿荷叶 10..." width="180px" height="180px" src="images/201610/thumb_img/130_thumb_G_1477301016708.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-130.html">18k翡翠果绿荷叶 10-24-17#</a></p><p>商城价：<span class="r">￥14620元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-128.html"><img alt="18k翡翠冰种飘绿佛公 ..." width="180px" height="180px" src="images/201610/thumb_img/128_thumb_G_1477300793630.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-128.html">18k翡翠冰种飘绿佛公 10-24-19#</a></p><p>商城价：<span class="r">￥27820元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-127.html"><img alt="18k翡翠满绿无事牌 1..." width="180px" height="180px" src="images/201610/thumb_img/127_thumb_G_1477300714533.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-127.html">18k翡翠满绿无事牌 10-24-20#</a></p><p>商城价：<span class="r">￥36070元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-125.html"><img alt="18k金翡翠二合一吊坠 ..." width="180px" height="180px" src="images/201610/thumb_img/125_thumb_G_1477299559073.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-125.html">18k金翡翠二合一吊坠 10-20-26#</a></p><p>商城价：<span class="r">￥29800元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-123.html"><img alt="18k金翡翠挂件 10-..." width="180px" height="180px" src="images/201610/thumb_img/123_thumb_G_1477299451141.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-123.html">18k金翡翠挂件 10-20-27#</a></p><p>商城价：<span class="r">￥99100元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-119.html"><img alt="18k冰种福豆挂件10-..." width="180px" height="180px" src="images/201610/thumb_img/119_thumb_G_1477298479578.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-119.html">18k冰种福豆挂件10-20-38#</a></p><p>商城价：<span class="r">￥3800元</span></p></div>
</li>
            </ul>
            </div>
        </div>
    </div>
    <div class="blank5"></div>
    <a href="category.php?id=14"><img alt="观音" src="themes/feicuiwuyu/images/banner_2.jpg"/></a>
    <div class="type_list">
        <div class="hometitle">
            <samp class="list_title"><a href="category.php?id=15" target="_blank">精美<span class="r">镶嵌</span></a></samp>
            <samp class="more_and_more">
                <a href="">吊坠</a>&nbsp;<a href="">戒指</a>&nbsp;<a href="">手链</a>&nbsp;<a href="">胸针</a>&nbsp;<a href="">套链</a>&nbsp;<a href="">耳饰</a>
                <a href="category.php?id=15" target="_blank">更多>></a>
            </samp>
        </div>
        <div class="blank5"></div> 
        <div class="pindao_left">
            <a href="category.php?id=15" ><img alt="翡翠镶嵌" src="themes/feicuiwuyu/images/pic_xiangqian.jpg" /></a></div>
        <div class="pindao_right">
            <div class="pindao_right_top">
            <ul>
            
<li class="product">
<a target="_blank" href="goods-218.html"><img alt="18k满绿翡翠戒指" width="180px" height="180px" src="images/201712/thumb_img/218_thumb_G_1512094828900.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-218.html">18k满绿翡翠戒指</a></p><p>商城价：<span class="r">￥31000元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-215.html"><img alt="18K翡翠戒指" width="180px" height="180px" src="images/201712/thumb_img/215_thumb_G_1512094546414.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-215.html">18K翡翠戒指</a></p><p>商城价：<span class="r">￥24850元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-214.html"><img alt="18K翡翠戒指" width="180px" height="180px" src="images/201712/thumb_img/214_thumb_G_1512094442129.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-214.html">18K翡翠戒指</a></p><p>商城价：<span class="r">￥51250元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-209.html"><img alt="925银天然红珊瑚戒指" width="180px" height="180px" src="images/201712/thumb_img/209_thumb_G_1512093977458.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-209.html">925银天然红珊瑚戒指</a></p><p>商城价：<span class="r">￥9600元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-133.html"><img alt="观音 10-24-11#" width="180px" height="180px" src="images/201610/thumb_img/133_thumb_G_1477301431752.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-133.html">观音 10-24-11#</a></p><p>商城价：<span class="r">￥49980元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-131.html"><img alt="18k翡翠宝莲花戒指 1..." width="180px" height="180px" src="images/201610/thumb_img/131_thumb_G_1477301189758.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-131.html">18k翡翠宝莲花戒指 10-24-16#</a></p><p>商城价：<span class="r">￥12970元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-130.html"><img alt="18k翡翠果绿荷叶 10..." width="180px" height="180px" src="images/201610/thumb_img/130_thumb_G_1477301016708.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-130.html">18k翡翠果绿荷叶 10-24-17#</a></p><p>商城价：<span class="r">￥14620元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-129.html"><img alt="18k翡翠冰阳绿戒指 1..." width="180px" height="180px" src="images/201610/thumb_img/129_thumb_G_1477300900232.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-129.html">18k翡翠冰阳绿戒指 10-24-18#</a></p><p>商城价：<span class="r">￥123850元</span></p></div>
</li>
            </ul>
            </div>
        </div>
    </div>
    <div class="blank5"></div>
    <a href="category.php?id=17"><img alt="翡翠佛公" src="themes/feicuiwuyu/images/banner_3.jpg"/> </a>
    <div class="type_list">
        <div class="hometitle">
            <samp class="list_title"><a href="category.php?id=21" target="_blank">翡翠<span class="r">珠链</span></a></samp>
            <samp class="more_and_more">
<a href="">车挂</a>&nbsp;<a href="">包挂</a>&nbsp;<a href="">手链</a>&nbsp;<a href="">脚链</a>&nbsp;<a href="">毛衣链</a>&nbsp;<a href="">腰链</a>&nbsp;<a href="">耳环</a>&nbsp;<a href="">项链</a>
                <a href="category.php?id=21"  target="_blank">更多>></a>
            </samp>
        </div>
        <div class="blank5"></div> 
        <div class="pindao_left">
            <a rel="nofollow" target="_blank" href="category.php?id=21"><img alt="翡翠手工结艺" src="themes/feicuiwuyu/images/pic_jieyi.jpg" /></a></div>
        <div class="pindao_right">
               <div class="pindao_right_top">
            <ul>
              
<li class="product">
<a target="_blank" href="goods-134.html"><img alt="翡翠珠链 10-24-9..." width="180px" height="180px" src="images/201610/thumb_img/134_thumb_G_1477301801640.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-134.html">翡翠珠链 10-24-9#</a></p><p>商城价：<span class="r">￥16980元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-111.html"><img alt="翡翠手串10-20-59..." width="180px" height="180px" src="images/201610/thumb_img/111_thumb_G_1477296964448.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-111.html">翡翠手串10-20-59#</a></p><p>商城价：<span class="r">￥14620元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-103.html"><img alt="925银镶冰翡翠手链10..." width="180px" height="180px" src="images/201610/thumb_img/103_thumb_G_1477296278138.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-103.html">925银镶冰翡翠手链10-22-16#</a></p><p>商城价：<span class="r">￥1300元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-98.html"><img alt="翡翠珠链10-22-35..." width="180px" height="180px" src="images/201610/thumb_img/98_thumb_G_1477294867287.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-98.html">翡翠珠链10-22-35#</a></p><p>商城价：<span class="r">￥29470元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-89.html"><img alt="18k阳绿马鞍男戒10-..." width="180px" height="180px" src="images/201610/thumb_img/89_thumb_G_1477294056661.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-89.html">18k阳绿马鞍男戒10-22-39#</a></p><p>商城价：<span class="r">￥34750元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-88.html"><img alt="18k冰绿项链10-22..." width="180px" height="180px" src="images/201610/thumb_img/88_thumb_G_1477293997912.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-88.html">18k冰绿项链10-22-40#</a></p><p>商城价：<span class="r">￥27820元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-84.html"><img alt="18k冰种翡翠手链 10..." width="180px" height="180px" src="images/201610/thumb_img/84_thumb_G_1477293736051.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-84.html">18k冰种翡翠手链 10-22-43#</a></p><p>商城价：<span class="r">￥11800元</span></p></div>
</li>
<li class="product">
<a target="_blank" href="goods-73.html"><img alt="18k高冰飘绿如意 10..." width="180px" height="180px" src="images/201610/thumb_img/73_thumb_G_1477292774610.jpg" /></a>
<div class="product_txt"><p class="prodc_txt_title"><a href="goods-73.html">18k高冰飘绿如意 10-22-49#</a></p><p>商城价：<span class="r">￥34420元</span></p></div>
</li>
            </ul>
            </div>
        </div>
    </div>
    <div class="blank5"></div>
    
    <div class="type_list clearfix">
        <div class="hometitle"> 
            <samp class="list_title"><a href="article_cat.php?id=17" target="_blank">玉雕<span class="r">大师</span></a></samp> 
            <samp class="type_describe">/在运刀如笔的世界里，他们以各自的方式演绎着人与物的高度融合，让艺术与文化不断升华。</samp>
            <samp class="more_and_more"><a target="_blank" rel="nofollow" href="article_cat.php?id=17">更多&gt;&gt;</a></samp>
        </div>
        <div class="blank10"></div>
        <div class="dashi_big">
                    <a rel="nofollow" href="article-174.html" target="_blank"><img src="themes/feicuiwuyu/images/home_ydds_1.jpg" alt="翡翠传奇人物——施禀谋" original="themes/feicuiwuyu/images/home_ydds_1.jpg"></a>
                </div>
        <div class="dajia_list">
        <ul>
                    <li><a target="_blank" href="article-112.html"><img src="data/article/1477101040958321662.jpg" alt="" original="data/article/1477101040958321662.jpg"><p class="tit">翡翠名家何柱国先生的...</p></a></li>
                    <li><a target="_blank" href="article-109.html"><img src="data/article/1477101253890702745.jpg" alt="" original="data/article/1477101253890702745.jpg"><p class="tit">“翡翠王”马崇仁缅甸...</p></a></li>
                    <li><a target="_blank" href="article-106.html"><img src="data/article/1477101386583044880.jpg" alt="" original="data/article/1477101386583044880.jpg"><p class="tit">欧阳秋眉：解密翡翠的...</p></a></li>
                    <li><a target="_blank" href="article-103.html"><img src="data/article/1506858279157096276.jpg" alt="" original="data/article/1506858279157096276.jpg"><p class="tit">翡翠名家——张竹邦</p></a></li>
                </ul>
        </div>
        <div class="vline" style="height:400px;width:1px;float:left;border-left:1px solid #e9e9e9;margin-left:20px;">
        </div>
        <div class="dajia_oll_list">
        <ul>
                    <li><a rel="nofollow" href="article-181.html" target="_blank"><samp>解码欧阳秋眉与翡翠半世纪的不解之...</samp></a></li>
                    <li><a rel="nofollow" href="article-180.html" target="_blank"><samp>收藏家：看好翡翠升值前景</samp></a></li>
                    <li><a rel="nofollow" href="article-179.html" target="_blank"><samp>"玉雕痴”妙手点石成金</samp></a></li>
                    <li><a rel="nofollow" href="article-178.html" target="_blank"><samp>看过500件真货才算入门</samp></a></li>
                    <li><a rel="nofollow" href="article-177.html" target="_blank"><samp>翡翠披上时尚华服成珠宝新宠</samp></a></li>
                    <li><a rel="nofollow" href="article-176.html" target="_blank"><samp>翡翠大王张铁军：我就是品牌</samp></a></li>
                    <li><a rel="nofollow" href="article-175.html" target="_blank"><samp>翡翠玉雕名家——高兆华</samp></a></li>
                    <li><a rel="nofollow" href="article-150.html" target="_blank"><samp>翡翠夫人——欧阳秋眉</samp></a></li>
                    <li><a rel="nofollow" href="article-113.html" target="_blank"><samp>“玉雕痴”妙手点石成金</samp></a></li>
                    <li><a rel="nofollow" href="article-111.html" target="_blank"><samp>翡翠名家孟庆东</samp></a></li>
                    <li><a rel="nofollow" href="article-110.html" target="_blank"><samp>翡翠大亨的偏执梦想（组图）</samp></a></li>
                    <li><a rel="nofollow" href="article-108.html" target="_blank"><samp>翡翠专家胡绍清先生的传奇人生</samp></a></li>
                </ul>
        </div>
    </div>
    <div id="home_introduce">
        <div class="home_dynamic">
            <div class="home_dynamic_left">
                <div class="dynamic_title">
                    <samp class="list_title">翡说</samp>
                    <samp class="more_and_more"><a target="_blank" href="article_cat.php?id=16">更多&gt;&gt;</a></samp>
                </div>
                <div class="dynamic_content">
                    <div class="dynamic_pic">
                                            <a rel="nofollow" href="article-101.html" target="_blank"><img src="themes/feicuiwuyu/images/home_articlepic_1.jpg" alt="" original="images/home_29.jpg"><span class="dynamic_bot_title">无法抗拒的母亲节翡翠魅力</span></a>
                                        </div>
                    <div class="dynamic_list">
                    <ul>
                                            <li><span class="left_tit"><a rel="nofollow" target="_blank" href="article-149.html">周恩来总理下令保护的一块巨型翡翠</a></span></li>
                                            <li><span class="left_tit"><a rel="nofollow" target="_blank" href="article-100.html">蔡国庆：有情有色的美玉人生</a></span></li>
                                            <li><span class="left_tit"><a rel="nofollow" target="_blank" href="article-99.html">母亲节买件翡翠孝敬老妈</a></span></li>
                                            <li><span class="left_tit"><a rel="nofollow" target="_blank" href="article-98.html">国宝级翡翠大花香薰面世</a></span></li>
                                        </ul>
                    </div>
                </div>
            </div>
            <div class="vline" style="height:362px;width:1px;float:left;border-left:1px solid #e9e9e9;">
            </div>
            <div class="home_dynamic_right">
                <div class="dynamic_title">
                    <samp class="list_title">微动态</samp><samp class="more_and_more"><a rel="nofollow" target="_blank" href="article_cat.php?id=26">更多&gt;&gt;</a></samp>
                </div>
                <div class="dynamic_content_b">
                    <div class="dynamic_pic_b">
                    <ul>
                                        <li>
                        <a href="article-191.html" target="_blank" class="picimg"><img src="data/article/1477108003725381430.jpg" alt="翡翠物语——盛放在2013深圳珠..." original="data/article/1477108003725381430.jpg"></a>                        
                        <p class="tit"><a href="article-191.html" target="_blank">翡翠物语——盛放在2013深圳珠...</a></p>
                    </li>
                                        <li>
                        <a href="article-190.html" target="_blank" class="picimg"><img src="data/article/1477107873134100456.jpg" alt="重拾旧楼台，庆翡翠物语福州珠宝会..." original="data/article/1477107873134100456.jpg"></a>                        
                        <p class="tit"><a href="article-190.html" target="_blank">重拾旧楼台，庆翡翠物语福州珠宝会...</a></p>
                    </li>
                                        </ul>
                    </div>
                    <div class="dynamic_list_b">
                    <ul>
                                            <li><span class="left_tit"><a rel="nofollow" target="_blank" href="article-116.html">浅析玉器中的金银错工艺</a></span></li>
                                            <li><span class="left_tit"><a rel="nofollow" target="_blank" href="article-114.html">如何保养现代翡翠艺术品,摆件的保...</a></span></li>
                                            <li><span class="left_tit"><a rel="nofollow" target="_blank" href="article-189.html">超级影响力：美女嘉宾周瑶带你走进...</a></span></li>
                                            <li><span class="left_tit"><a rel="nofollow" target="_blank" href="article-188.html">翡翠物语福州珠宝会所宣传片</a></span></li>
                                            <li><span class="left_tit"><a rel="nofollow" target="_blank" href="article-187.html">超级影响力：翡翠也时尚</a></span></li>
                                            <li><span class="left_tit"><a rel="nofollow" target="_blank" href="article-186.html">翡翠物语移动电商平台交流会（第一...</a></span></li>
                                            <li><span class="left_tit"><a rel="nofollow" target="_blank" href="article-185.html">笔墨芳菲 人淡如菊——翡翠物语小...</a></span></li>
                                            <li><span class="left_tit"><a rel="nofollow" target="_blank" href="article-184.html">红楼梦十二金钗演绎翡翠色相</a></span></li>
                                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="multimedia">
            <div id="multimedia_video"><a href="article.php?id=5" rel="nofollow" target="_blank"><img src="themes/feicuiwuyu/images/homes_20.jpg" alt="" original="themes/feicuiwuyu/images/homes_20.jpg"></a></div>
            <div id="multimedia_url"><a rel="nofollow" target="_blank" href="article.php?id=5"><img src="themes/feicuiwuyu/images/homes_23.jpg" alt="" original="themes/feicuiwuyu/images/homes_23.jpg"></a></div>
        </div>
    </div>
    <div class="blank5"></div>
    <div class="type_list">
        <div class="hometitle">
            <samp class="list_title"><a href="article.php?id=5" target="_blank">珠宝<span class="r">会所</span></a></samp>
            <samp class="type_describe">/薰风日暖，水榭小几，浓缩的江南，在闹市的喧嚣中格外宁静，三五知己，醉在珠宝里。</samp>
            <samp class="more_and_more"><a target="_blank" rel="nofollow" href="article.php?id=5">更多&gt;&gt;</a></samp>
        </div>
        <div class="blank10"></div> 
        <div class="shop" style="width:1200px;">
            <div id="title101" class="title_sh_101" onmouseover="content_mouse(1)"></div>
            <div id="divhl01" class="shop_pic"><a href="article.php?id=5" rel="nofollow" target="_blank"><img alt="" src="themes/feicuiwuyu/images/shop_ht_04.jpg" /></a></div>
            <div id="title102" class="title_sh_102" onmouseover="content_mouse(2)"></div>
            <div id="divhl02" class="shop_pic" style="display:none"><a href="article.php?id=5" rel="nofollow" target="_blank"><img alt="" src="themes/feicuiwuyu/images/shop_fzh_04.jpg" /></a></div>
            <div id="title103" class="title_sh_103" onmouseover="content_mouse(3)"></div>
            <div id="divhl03" class="shop_pic" style="display:none"><a href="article.php?id=5" rel="nofollow" target="_blank"><img alt="" src="themes/feicuiwuyu/images/shop_cjn_04.jpg" /></a></div>
            <div id="title104" class="title_sh_104" onmouseover="content_mouse(4)"></div>
            <div id="divhl04" class="shop_pic" style="display:none"><a href="article.php?id=5" rel="nofollow" target="_blank"><img alt="" src="themes/feicuiwuyu/images/shop_xlyy.jpg" /></a></div>
        </div>
    </div>
    <div class="blank10"></div>
    <div class="home_bottom">
        <div class="home_bottom_lxwm">
            <div><a rel="nofollow"><img alt="" src="themes/feicuiwuyu/images/home_bottom_lxwm.jpg" /></a></div>
            <div class="lxwo_list">
            <ul>
                <li><a rel="nofollow"><img alt="" src="themes/feicuiwuyu/images/home_151.jpg" /></a></li>
                <li><a rel="nofollow"><img alt="" src="themes/feicuiwuyu/images/home_149.jpg" /></a></li>
                <li><a rel="nofollow"><img alt="" src="themes/feicuiwuyu/images/home_146.jpg" /></a></li>
            </ul>
            <img alt="" src="themes/feicuiwuyu/images/home_154.jpg" />
            </div>
        </div>
        <div>
        <a target="_blank" href="article.php?id=5" rel="nofollow"><img alt="" src="themes/feicuiwuyu/images/home_139.jpg" /></a>
        </div>
    </div>
</div>
<div class="blank10"></div>
<div class="footer-box">
	<div class="footer-table">
    	<div class="w clearfix">
        	<div class="someInfo fl">
            	<div class="phone">
                	<h4>24小时客服热线</h4>
					<p></p>
                </div>
            </div>
                    	<table class="dtab fl clearfix" cellspacing="0" cellpadding="0">
        		<tr>
            		                	 
                	<td>
                		<div class="line"></div>
                	</td>
                	<td>
                		<dl class="dl">
                    		<dt class="dt">购物指南</dt>
                        	                        	<dd class="dd">
                        		<a href="article-12.html" title="注册账号">注册账号</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-14.html" title="购物流程">购物流程</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-15.html" title="购物协议">购物协议</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-16.html" title="订购流程">订购流程</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-22.html" title="会员介绍">会员介绍</a>
                        	</dd>
                        	                    	</dl>
                	</td>
                	                	                	 
                	<td>
                		<div class="line"></div>
                	</td>
                	<td>
                		<dl class="dl">
                    		<dt class="dt">配送方式</dt>
                        	                        	<dd class="dd">
                        		<a href="article-20.html" title="上门自提">上门自提</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-21.html" title="配送选择">配送选择</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-23.html" title="211限时达">211限时达</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-24.html" title="配送服务查询">配送服务查询</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-25.html" title="配送费收取标准">配送费收取标准</a>
                        	</dd>
                        	                    	</dl>
                	</td>
                	                	                	 
                	<td>
                		<div class="line"></div>
                	</td>
                	<td>
                		<dl class="dl">
                    		<dt class="dt">支付方式</dt>
                        	                        	<dd class="dd">
                        		<a href="article-26.html" title="货到付款">货到付款</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-31.html" title="在线支付">在线支付</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-32.html" title="分期付款">分期付款</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-33.html" title="邮局汇款">邮局汇款</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-34.html" title="公司转账">公司转账</a>
                        	</dd>
                        	                    	</dl>
                	</td>
                	                	                	 
                	<td>
                		<div class="line"></div>
                	</td>
                	<td>
                		<dl class="dl">
                    		<dt class="dt">售后服务</dt>
                        	                        	<dd class="dd">
                        		<a href="article-35.html" title="售后政策">售后政策</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-36.html" title="价格保护">价格保护</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-37.html" title="退款说明">退款说明</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-38.html" title="返修/退换货">返修/退换货</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-39.html" title="取消订单">取消订单</a>
                        	</dd>
                        	                    	</dl>
                	</td>
                	                	                	 
                	<td>
                		<div class="line"></div>
                	</td>
                	<td>
                		<dl class="dl">
                    		<dt class="dt">特色服务</dt>
                        	                        	<dd class="dd">
                        		<a href="article-17.html" title="连锁服务">连锁服务</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-18.html" title="正品验证">正品验证</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-19.html" title="会员制度">会员制度</a>
                        	</dd>
                        	                        	<dd class="dd">
                        		<a href="article-40.html" title="会员礼品">会员礼品</a>
                        	</dd>
                        	                    	</dl>
                	</td>
                	                	                	<td>
                		<div class="line"></div>
                	</td>
            	</tr>
        	</table>
        	            <div class="weixin fr" style="width:140px;">
        		<h2 class="title">微信公众号</h2>
            	<div class="img">
					<a rel="nofollow" href="javascript:;">
						<img width="100" height="100" src="themes/feicuiwuyu/images/weixin.png">
					</a>
				</div>
				<p>扫一扫，关注有礼</p>
        	</div>
        </div>
    </div>
    <div class="w footer-icon" style="text-align:center;">
	<div class="iconMap">
    	<a class="iconMap1" rel="nofollow" title="O2O双平台" target="_blank" href="#">
			<p class="iconBg"></p>
			<p class="icon-title">O2O双平台</p>
			<p class="icon-desc">中国珠宝电商领导品牌</p>
		</a>
        <a class="iconMap2" rel="nofollow" title="专业化定制" target="_blank" href="#">
			<p class="iconBg iconBg1"></p>
			<p class="icon-title">专业化定制</p>
			<p class="icon-desc">高质平价经营</p>
		</a>
        <a rel="nofollow" title="100%" target="_blank" href="#">
			<p class="iconBg iconBg2"></p>
			<p class="icon-title">100%</p>
			<p class="icon-desc">正品保证</p>
		</a>
        <a rel="nofollow" title="双重质检" target="_blank" href="#">
			<p class="iconBg iconBg3"></p>
			<p class="icon-title">双重质检</p>
			<p class="icon-desc">品质保证</p>
		</a>
        <a rel="nofollow" title="限时达" target="_blank" href="#">
			<p class="iconBg iconBg4"></p>
			<p class="icon-title">限时达</p>
			<p class="icon-desc">最快7天到家</p>
		</a>
        <a rel="nofollow" title="7天" target="_blank" href="#">
			<p class="iconBg iconBg5"></p>
			<p class="icon-title">7天</p>
			<p class="icon-desc">无理由退换货</p>
		</a>
        <a class="iconMap7" rel="nofollow" title="贵就赔" target="_blank" href="#">
			<p class="iconBg iconBg6"></p>
			<p class="icon-title">贵就赔</p>
			<p class="icon-desc">价格保护</p>
		</a>
        <a class="iconMap8" rel="nofollow" title="万千口碑" target="_blank" href="#">
			<p class="iconBg iconBg7"></p>
			<p class="icon-title">万千口碑</p>
			<p class="icon-desc">万千家庭共同选择</p>
		</a>
    </div>
</div>	
	<div class="foot_con w">
    	<div class="blank10"></div>
        
        <div class="rolling" style="text-align:center;">
                                    <a href="article_cat.php?id=2" >关于商城</a>&nbsp;&nbsp;|&nbsp;&nbsp;
                        <a href="article_cat.php?id=4" >联系我们</a>&nbsp;&nbsp;|&nbsp;&nbsp;
                        <a href="article_cat.php?id=4" >咨询热点</a>&nbsp;&nbsp;|&nbsp;&nbsp;
                        <a href="article_cat.php?id=4" >隐私保护</a>&nbsp;&nbsp;|&nbsp;&nbsp;
                        <a href="article_cat.php?id=4" >免责条款</a>&nbsp;&nbsp;|&nbsp;&nbsp;
             
                        <a href="#" target="_blank">友情链接</a>
        </div>
        
        
        <div class="text" style="height:1px ; width:1px; overflow:hidden;">
        	罗湖区南湖路国贸商业大厦30楼        	                        E-mail: service@feicuiwuyu.com<br />
                                                <a href="http://wpa.qq.com/msgrd?V=1&amp;Uin=16984431&amp;Site=翡翠物语&amp;Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=1:16984431:4" height="16" border="0" alt="QQ" /> 16984431</a>
             
                                    <a href="http://wpa.qq.com/msgrd?V=1&amp;Uin=16984431&amp;Site=翡翠物语&amp;Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=1:16984431:4" height="16" border="0" alt="QQ" /> 16984431</a>
             
                                                <a href="http://amos1.taobao.com/msg.ww?v=2&uid=16984431&s=2" target="_blank"><img src="http://amos1.taobao.com/online.ww?v=2&uid=16984431&s=2" width="16" height="16" border="0" alt="淘宝旺旺" />16984431</a>
             
             
             
             
             
             
             
             
             
             
            <br />
        </div>
        
        <div class="record"> &copy; 2005-2018 翡翠物语 版权所有，并保留所有权利。 ICP备案证书号:<a href="http://www.miibeian.gov.cn/" target="_blank">粤ICP备15072383号-2</a>        <p style="color:#999;">深圳市罗湖区南湖路国贸商业大厦30楼  Tel:   <script src="https://s95.cnzz.com/z_stat.php?id=1260656353&web_id=1260656353" language="JavaScript"></script>	
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?58866b03db90f38b0d0048cbcc1069a7";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
	</p>
        </div>
  </div>
    
	    <div class="footerBox">
        <div class="blank"></div><div class="blank"></div>
        <div >
        <dl class="sncompany box_1" style="text-align:left; border-left:none; border-right:none; background:none;">
            <dd class="">
                <span>友情链接：</span>
                                                                <a href="http://www.fojiaoyongpin.com" target="_blank" title="佛教用品">佛教用品</a> <span>|</span>                                <a href="http://www.52shehua.com/" target="_blank" title="钻石">钻石</a> <span>|</span>                                <a href="http://www.jianianle.com" target="_blank" title="老年人用品">老年人用品</a> <span>|</span>                                <a href="https://www.qian88.com/" target="_blank" title="钱爸爸">钱爸爸</a> <span>|</span>                                <a href="http://www.zihua01.com/" target="_blank" title="书画">书画</a> <span>|</span>                                <a href="http://www.doido.com" target="_blank" title="钻石戒指">钻石戒指</a> <span>|</span>                                <a href="http://www.art456.com" target="_blank" title="画画网">画画网</a> <span>|</span>                                <a href="http://www.feicuiwuyu.com/" target="_blank" title="翡翠手镯官网">翡翠手镯官网</a> <span>|</span>                                <a href="http://www.wanhutong.cn" target="_blank" title="包包">包包</a> <span>|</span>                                <a href="http://www.riqin.com/" target="_blank" title="玉石鉴定">玉石鉴定</a> <span>|</span>                                <a href="http://zb.darryring.com/" target="_blank" title="求婚钻戒第一品牌">求婚钻戒第一品牌</a> <span>|</span>                                <a href="http://www.shuijingyibai.com" target="_blank" title="水晶">水晶</a> <span>|</span>                                <a href="http://www.feicuiwuyu.com" target="_blank" title="珠宝知识">珠宝知识</a> <span>|</span>                                <a href="http://www.yespearl.com" target="_blank" title="珍珠">珍珠</a> <span>|</span>                                <a href="http://www.huoyuanzhijia.com" target="_blank" title="货源之家">货源之家</a> <span>|</span>                                <a href="http://www.lomge.com/" target="_blank" title="海南黄花梨">海南黄花梨</a>                                             </dd>
        </dl>
    </div>
    </div>
        
</div>
  
<link href="themes/feicuiwuyu/css/qqservice.css" rel="stylesheet" type="text/css" />
<div class="QQbox" id="divQQbox" style="width: 170px; ">
<div class="Qlist" id="divOnline" onmouseout="hideMsgBox(event);" style="display: none; " onmouseover="OnlineOver();">
    <div class="t"></div>
    <div class="infobox">我们营业的时间<br>9:00-18:00</div>
    <div class="con">
        <ul>
                <li><a href="http://wpa.qq.com/msgrd?V=1&amp;Uin=16984431&amp;Site=翡翠物语&amp;Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=1:16984431:4" height="16" border="0" alt="QQ" /> 16984431</a> </li>
                         <li><a href="http://wpa.qq.com/msgrd?V=1&amp;Uin=16984431&amp;Site=翡翠物语&amp;Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=1:16984431:4" height="16" border="0" alt="QQ" /> 16984431</a> </li>
                              <li><a href="http://amos1.taobao.com/msg.ww?v=2&uid=16984431&s=2" target="_blank"><img src="http://amos1.taobao.com/online.ww?v=2&uid=16984431&s=2" width="16" height="16" border="0" alt="淘宝旺旺" />16984431</a></li>
                                                             
  	         </ul>
    </div>
    <div class="b"></div>
</div>
<div id="divMenu" onmouseover="OnlineOver();" style="display: block; "><img src="themes/feicuiwuyu/images/qq_1.gif" class="press" alt="在线咨询"></div>
</div>
<script type="text/javascript" src="/themes/feicuiwuyu/js/qqservice.js"></script></body>
</html>