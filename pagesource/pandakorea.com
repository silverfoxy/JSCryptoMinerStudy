
<!doctype html>
<html lang="zh">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>盼达网</title>
<meta name="keywords" content="盼达网,韩国直购,韩国化妆品,韩国食品,韩国美容,国外直购" />
<meta name="description" content="来自韩国的正品购物空间。盼达网总部位于韩国首尔，专门销售韩国最新流行的热卖品而且全场商品价格比韩国市场价便宜！" />
<style type="text/css">
body {
_behavior: url(http://pandakorea.com/shop/templates/default/css/csshover.htc);
}
</style>
<link rel="shortcut icon" href="/favicon.ico" />
<link href="http://pandakorea.com/shop/templates/default/css/base.css" rel="stylesheet" type="text/css">
<link href="http://pandakorea.com/shop/templates/default/css/home_header.css" rel="stylesheet" type="text/css">
<link href="http://pandakorea.com/shop/templates/default/css/home_login.css" rel="stylesheet" type="text/css">
<link href="http://pandakorea.com/shop/resource/font/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
<!--[if IE 7]>
  <link rel="stylesheet" href="http://pandakorea.com/shop/resource/font/font-awesome/css/font-awesome-ie7.min.css">
<![endif]-->
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="http://pandakorea.com/data/resource/js/html5shiv.js"></script>
      <script src="http://pandakorea.com/data/resource/js/respond.min.js"></script>
<![endif]-->
<!--[if IE 6]>
<script src="http://pandakorea.com/data/resource/js/IE6_PNG.js"></script>
<script>
DD_belatedPNG.fix('.pngFix');
</script>
<script>
// <![CDATA[
if((window.navigator.appName.toUpperCase().indexOf("MICROSOFT")>=0)&&(document.execCommand))
try{
document.execCommand("BackgroundImageCache", false, true);
   }
catch(e){}
// ]]>
</script>
<![endif]-->
<script>
var COOKIE_PRE = '9630_';var _CHARSET = 'utf-8';var SITEURL = 'http://pandakorea.com/shop';var SHOP_SITE_URL = 'http://pandakorea.com/shop';var RESOURCE_SITE_URL = 'http://pandakorea.com/data/resource';var RESOURCE_SITE_URL = 'http://pandakorea.com/data/resource';var SHOP_TEMPLATES_URL = 'http://pandakorea.com/shop/templates/default';
</script>
<script src="http://pandakorea.com/data/resource/js/jquery.js"></script>
<script src="http://pandakorea.com/data/resource/js/common.js" charset="utf-8"></script>
<script src="http://pandakorea.com/data/resource/js/jquery-ui/jquery.ui.js"></script>
<script src="http://pandakorea.com/data/resource/js/jquery.validation.min.js"></script>
<script src="http://pandakorea.com/data/resource/js/jquery.masonry.js"></script>
<script src="http://pandakorea.com/data/resource/js/dialog/dialog.js" id="dialog_js" charset="utf-8"></script>
<!--<script src="http://pandakorea.com/data/resource/js/jquery.lazyload.js"></script>-->
<script type="text/javascript">
var PRICE_FORMAT = '&yen;%s';
$(function(){
	//首页左侧分类菜单
	$(".category ul.menu").find("li").each(
		function() {
			$(this).hover(
				function() {
				    var cat_id = $(this).attr("cat_id");
					var menu = $(this).find("div[cat_menu_id='"+cat_id+"']");
					menu.show();
					$(this).addClass("hover");
					if(menu.attr("hover")>0) return;
					menu.masonry({itemSelector: 'dl'});
					var menu_height = menu.height();
					if (menu_height < 60) menu.height(80);
					menu_height = menu.height();
					var li_top = $(this).position().top;
					if ((li_top > 60) && (menu_height >= li_top)) $(menu).css("top",-li_top+50);
					if ((li_top > 150) && (menu_height >= li_top)) $(menu).css("top",-li_top+90);
					if ((li_top > 240) && (li_top > menu_height)) $(menu).css("top",menu_height-li_top+90);
					if (li_top > 300 && (li_top > menu_height)) $(menu).css("top",60-menu_height);
					if ((li_top > 40) && (menu_height <= 120)) $(menu).css("top",-5);
					menu.attr("hover",1);
				},
				function() {
					$(this).removeClass("hover");
				    var cat_id = $(this).attr("cat_id");
					$(this).find("div[cat_menu_id='"+cat_id+"']").hide();
				}
			);
		}
	);
	$(".head-user-menu dl").hover(function() {
		$(this).addClass("hover");
	},
	function() {
		$(this).removeClass("hover");
	});
	$('.head-user-menu .my-mall').mouseover(function(){// 最近浏览的商品
		load_history_information();
		$(this).unbind('mouseover');
	});
	$('.head-user-menu .my-cart').mouseover(function(){// 运行加载购物车
		load_cart_information();
		$(this).unbind('mouseover');
	});
	$('#button').click(function(){
	    if ($('#keyword').val() == '') {
		    return false;
	    }
	});
    });

$(function(){
	//search
	var act = "index";
	if (act == "store_list"){
		$("#search").children('ul').children('li:eq(1)').addClass("current");
		$("#search").children('ul').children('li:eq(0)').removeClass("current");
		}
	$("#search").children('ul').children('li').click(function(){
		$(this).parent().children('li').removeClass("current");
		$(this).addClass("current");
		$('#search_act').attr("value",$(this).attr("act"));
		$('#keyword').attr("placeholder",$(this).attr("title"));
	});
	$("#keyword").blur();
	/*$("img").lazyload({
    	placeholder : "http://pandakorea.com/shop/templates/default/images/grey.gif",  
		effect : "fadeIn",  
    	failurelimit : 10  
		
    });*/
});
</script>
</head>
<body>
<!-- PublicTopLayout Begin -->
<div id="append_parent"></div>
<div id="ajaxwaitid"></div>
<div id="ncToolbar" class="nc-appbar">
  <div class="nc-appbar-tabs" id="appBarTabs">
        <div class="user" nctype="a-barLoginBox">
      <div class="avatar"><img src="http://pandakorea.com/data/upload/shop/common/default_user_portrait.gif"/></div>
      <p>未登录</p>
    </div>
    <div class="user-login-box" nctype="barLoginBox" style="display:none;"> <i class="arrow"></i> <a href="javascript:void(0);" class="close" nctype="close-barLoginBox" title="关闭">X</a>
      <form id="login_form" method="post" action="index.php?act=login&op=login" onsubmit="ajaxpost('login_form', '', '', 'onerror')">
        <input type='hidden' name='formhash' value='fSoyNgcJcjrCFdxQChQoJ9eS4MNXkxz' />        <input type="hidden" name="form_submit" value="ok" />
        <input name="nchash" type="hidden" value="bcc3d2be" />
        <dl>
          <dt><strong>登录名</strong></dt>
          <dd>
            <input type="text" class="text" tabindex="1" autocomplete="off"  name="user_name" autofocus >
            <label></label>
          </dd>
        </dl>
        <dl>
          <dt><strong>登录密码</strong><a href="index.php?act=login&op=forget_password" target="_blank">忘记登录密码？</a></dt>
          <dd>
            <input tabindex="2" type="password" class="text" name="password" autocomplete="off">
            <label></label>
          </dd>
        </dl>
                <dl>
          <dt><strong>验证码</strong><a href="javascript:void(0)" class="ml5" onclick="javascript:document.getElementById('codeimage').src='http://pandakorea.com/shop/index.php?act=seccode&op=makecode&nchash=bcc3d2be&t=' + Math.random();">更换验证码</a></dt>
          <dd>
            <input tabindex="3" type="text" name="captcha" autocomplete="off" class="text w130" id="captcha2" maxlength="4" size="10" />
            <img src="" name="codeimage" border="0" id="codeimage" class="vt">
            <label></label>
          </dd>
        </dl>
                <div class="bottom">
          <input type="submit" class="submit" value="确认">
          <input type="hidden" value="" name="ref_url">
          <a href="index.php?act=login&op=register&ref_url=" target="_blank">注册新用户</a> </div>
      </form>
    </div>
    
    <ul class="tools">
      <li><a href="javascript:void(0);" id="chat_show_user" class="chat">聊天<i id="new_msg" class="new_msg" style="display:none;"></i></a></li>
            <li><a href="javascript:void(0);" id="rtoolbar_cart" class="cart">购物车<i id="rtoobar_cart_count" class="new_msg" style="display:none;"></i></a></li>
                  <li><a href="javascript:void(0);" id="compare" class="compare">对比</a></li>
            <li><a href="javascript:void(0);" id="gotop" class="gotop">顶部</a></li>
    </ul>

    <div class="content-box" id="content-compare">
      <div class="top">
        <h3>商品对比</h3>
        <a href="javascript:void(0);" class="close" title="隐藏"></a></div>
      <div id="comparelist"></div>
    </div>
    <div class="content-box" id="content-cart">
      <div class="top">
        <h3>我的购物车</h3>
        <a href="javascript:void(0);" class="close" title="隐藏"></a></div>
      <div id="rtoolbar_cartlist"></div>
    </div>
    <a id="activator" href="javascript:void(0);" class="nc-appbar-hide"></a> </div>
  <div class="nc-hidebar" id="ncHideBar">
    <div class="nc-hidebar-bg">
            <div class="user-avatar"><img src="http://pandakorea.com/data/upload/shop/common/default_user_portrait.gif"/></div>
            <div class="frame"></div>
      <div class="show"></div>
    </div>
  </div>
</div>
<script type="text/javascript">
//返回顶部
backTop=function (btnId){
	var btn=document.getElementById(btnId);
	var scrollTop = document.documentElement.scrollTop || document.body.scrollTop;
	window.onscroll=set;
	btn.onclick=function (){
		btn.style.opacity="0.5";
		window.onscroll=null;
		this.timer=setInterval(function(){
		    scrollTop = document.documentElement.scrollTop || document.body.scrollTop;
			scrollTop-=Math.ceil(scrollTop*0.1);
			if(scrollTop==0) clearInterval(btn.timer,window.onscroll=set);
			if (document.documentElement.scrollTop > 0) document.documentElement.scrollTop=scrollTop;
			if (document.body.scrollTop > 0) document.body.scrollTop=scrollTop;
		},10);
	};
	function set(){
	    scrollTop = document.documentElement.scrollTop || document.body.scrollTop;
	    btn.style.opacity=scrollTop?'1':"0.5";
	}
};
backTop('gotop');
</script>
<div class="public-top-layout w">
  <div class="topbar wrapper">
    <div class="user-entry">
            您好，欢迎来到 <a href="" title="首页" alt="首页">盼达网</a> <span>[<a href="http://pandakorea.com/shop/index.php?act=login&op=index">登录</a>]</span> <span>[<a href="http://pandakorea.com/shop/index.php?act=login&op=register">注册</a>]</span>
      <span style="margin-left:10px;display:none;"><a href="index.php?act=invite" style="color:red;">邀请返利</a></span>
    </div>
    <div class="quick-menu">
      <dl>
        <dt><a href="/wap">手机触屏版</a></dt>
      </dl>
	  <dl style="display:none;">
        <dt><a href="http://pandakorea.com/shop/index.php?act=show_joinin&op=index" title="免费开店">免费开店</a><i></i></dt>
        <dd>
          <ul>
		    <li><a href="http://pandakorea.com/shop/index.php?act=show_joinin&op=index" title="招商入驻">招商入驻</a></li>
            <li><a href="http://pandakorea.com/shop/index.php?act=seller_login&op=show_login" target="_blank" title="登录商家管理中心">商家登录</a></li>
          </ul>
        </dd>
      </dl>
      <dl>
        <dt><a href="http://pandakorea.com/shop/index.php?act=member_order">我的订单</a><i></i></dt>
        <dd>
          <ul>
            <li><a href="http://pandakorea.com/shop/index.php?act=member_order&state_type=state_new">待付款订单</a></li>
            <li><a href="http://pandakorea.com/shop/index.php?act=member_order&state_type=state_send">待确认收货</a></li>
            <li><a href="http://pandakorea.com/shop/index.php?act=member_order&state_type=state_noeval">待评价交易</a></li>
          </ul>
        </dd>
      </dl>
      <dl>
        <dt><a href="http://pandakorea.com/shop/index.php?act=member_favorites&op=fglist">我的收藏</a><i></i></dt>
        <dd>
          <ul>
            <li><a href="http://pandakorea.com/shop/index.php?act=member_favorites&op=fglist">商品收藏</a></li>
            <li><a href="http://pandakorea.com/shop/index.php?act=member_favorites&op=fslist">店铺收藏</a></li>
          </ul>
        </dd>
      </dl>
      <dl>
        <dt>客户服务<i></i></dt>
        <dd>
          <ul>
            <li><a href="http://pandakorea.com/shop/index.php?act=article&op=article&ac_id=2">帮助中心</a></li>
            <li><a href="http://pandakorea.com/shop/index.php?act=article&op=article&ac_id=5">售后服务</a></li>
            <li><a href="http://pandakorea.com/shop/index.php?act=article&op=article&ac_id=6">客服中心</a></li>
          </ul>
        </dd>
      </dl>
      	  <dl class="weixin">
        <dt>关注我们<i></i></dt>
        <dd>
          <h4>扫描二维码<br/>
            关注商城微信号</h4>
          <img src="/data/upload/shop/common/qr_s.png" > </dd>
        </dl>
    </div>
  </div>
</div>
<script type="text/javascript">
//动画显示边条内容区域
$(function() {
	$(function() {
		$('#activator').click(function() {
			$('#content-cart').animate({'right': '-250px'});
			$('#content-compare').animate({'right': '-150px'});
			$('#ncToolbar').animate({'right': '-60px'}, 300,
			function() {
				$('#ncHideBar').animate({'right': '59px'},	300);
			});
	        $('div[nctype^="bar"]').hide();
		});
		$('#ncHideBar').click(function() {
			$('#ncHideBar').animate({
				'right': '-79px'
			},
			300,
			function() {
				$('#content-cart').animate({'right': '-250px'});
				$('#content-compare').animate({'right': '-250px'});
				$('#ncToolbar').animate({'right': '0'},300);
			});
		});
	});
    $("#compare").click(function(){
    	if ($("#content-compare").css('right') == '-210px') {
 		   loadCompare(false);
 		   $('#content-cart').animate({'right': '-210px'});
  		   $("#content-compare").animate({right:'50px'});
    	} else {
    		$(".close").click();
    		$(".chat-list").css("display",'none');
        }
	});
    $("#rtoolbar_cart").click(function(){
        if ($("#content-cart").css('right') == '-210px') {
         	$('#content-compare').animate({'right': '-210px'});
    		$("#content-cart").animate({right:'50px'});
    		if (!$("#rtoolbar_cartlist").html()) {
    			$("#rtoolbar_cartlist").load('index.php?act=cart&op=ajax_load&type=html');
    		}
        } else {
        	$(".close").click();
        	$(".chat-list").css("display",'none');
        }
	});
	$(".close").click(function(){
		$(".content-box").animate({right:'-210px'});
      });

	$(".quick-menu dl").hover(function() {
		$(this).addClass("hover");
	},
	function() {
		$(this).removeClass("hover");
	});

    // 右侧bar用户信息
    $('div[nctype="a-barUserInfo"]').click(function(){
        $('div[nctype="barUserInfo"]').toggle();
    });
    // 右侧bar登录
    $('div[nctype="a-barLoginBox"]').click(function(){
        $('div[nctype="barLoginBox"]').toggle();
        document.getElementById('codeimage').src='http://pandakorea.com/shop/index.php?act=seccode&op=makecode&nchash=bcc3d2be&t=' + Math.random();
    });
    $('a[nctype="close-barLoginBox"]').click(function(){
        $('div[nctype="barLoginBox"]').toggle();
    });
    });
</script>
<!-- PublicHeadLayout Begin -->
<!-- 顶部广告展开效果-->
<!-- 顶部广告展开效果-->
<div class="header-wrap">
  <header class="public-head-layout wrapper">
    <h1 class="site-logo"><a href="/"><img src="http://pandakorea.com/data/upload/shop/common/05683291450640331.png" class="pngFix"></a></h1>
        <div class="head-app"><span class="pic"></span>
      <div class="download-app">
       <div class="qrcode"><img src="http://pandakorea.com/data/upload/shop/common/mb_app.png" ></div>
        <div class="hint">
          <h4>扫描二维码</h4>
          下载手机客户端</div>
        <div class="addurl">
                        <a href="http://openbox.mobilem.360.cn/qcms/view/t/detail?t=2&amp;sid=2952890&amp;from=timeline&amp;isappinstalled=1" target="_blank"><i class="icon-android"></i>Android</a>
                                    <a href="https://itunes.apple.com/cn/app/pan-da-wang-han-guo-zui-da/id986268133?l=en&amp;mt=8" target="_blank"><i class="icon-apple"></i>iPhone</a>
                        </div>
      </div>
    </div>
        
    <div id="search" class="head-search-bar">
	<!--商品和店铺-->
      <ul class="tab">
        <li title="请输入您要搜索的商品关键字" act="search" class="current">商品</li>
        <li title="请输入您要搜索的店铺关键字" act="store_list">店铺</li>
      </ul>
      <form class="search-form" method="get" action="http://pandakorea.com/shop">
        <input type="hidden" value="search" id="search_act" name="act">
         <input placeholder="请输入您要搜索的商品关键字" name="keyword" id="keyword" type="text" class="input-text" value="" maxlength="60" x-webkit-speech lang="zh-CN" onwebkitspeechchange="foo()" x-webkit-grammar="builtin:search" />
        <input type="submit" id="button" value="搜索" class="input-submit">
      </form>
	  <!--搜索关键字-->
      <div class="keyword">热门搜索：        <ul>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=%E5%8F%A3%E7%BA%A2">口红</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=bb%E9%9C%9C">bb霜</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=%E7%84%95%E7%99%BD">焕白</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=%E8%A1%A5%E6%B0%B4">补水</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=%E6%AF%9B%E5%AD%94">毛孔</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=%E5%9D%9A%E6%9E%9C">坚果</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=%E6%8B%89%E9%9D%A2">拉面</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=JAYJUN">JAYJUN</a></li>
                  </ul>
      </div>
    </div>
    
    
    
    <!--<div class="head-search-bar">
      <form action="http://pandakorea.com/shop" method="get" class="search-form" id="top_search_form">
        <input name="act" id="search_act" value="search" type="hidden">
        <input name="keyword" id="keyword" type="text" class="input-text" value="" maxlength="60" x-webkit-speech lang="zh-CN" onwebkitspeechchange="foo()" placeholder="请输入您要搜索的商品关键字" x-webkit-grammar="builtin:search" />
        <input type="submit" id="button" value="搜索" class="input-submit">
      </form>
      <div class="keyword">热门搜索：        <ul>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=%E5%8F%A3%E7%BA%A2">口红</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=bb%E9%9C%9C">bb霜</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=%E7%84%95%E7%99%BD">焕白</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=%E8%A1%A5%E6%B0%B4">补水</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=%E6%AF%9B%E5%AD%94">毛孔</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=%E5%9D%9A%E6%9E%9C">坚果</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=%E6%8B%89%E9%9D%A2">拉面</a></li>
                    <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&keyword=JAYJUN">JAYJUN</a></li>
                  </ul>
      </div>
    </div>-->
    
    
    
    
    <div class="head-user-menu">
      <dl class="my-mall">
        <dt><span class="ico"></span>我的商城<i class="arrow"></i></dt>
        <dd>
          <div class="sub-title">
            <h4>                        
            </h4>
            <a href="http://pandakorea.com/shop/index.php?act=member&op=home" class="arrow">我的用户中心<i></i></a></div>
          <div class="user-centent-menu">
            <ul>
              <li><a href="http://pandakorea.com/shop/index.php?act=member_message&op=message">站内消息(<span>0</span>)</a></li>
              <li><a href="http://pandakorea.com/shop/index.php?act=member_order" class="arrow">我的订单<i></i></a></li>
              <li><a href="http://pandakorea.com/shop/index.php?act=member_consult&op=my_consult">咨询回复(<span id="member_consult">0</span>)</a></li>
              <li><a href="http://pandakorea.com/shop/index.php?act=member_favorites&op=fglist" class="arrow">我的收藏<i></i></a></li>
                            <li><a href="http://pandakorea.com/shop/index.php?act=member_voucher">代金券(<span id="member_voucher">0</span>)</a></li>
                                          <li><a href="http://pandakorea.com/shop/index.php?act=member_points" class="arrow">我的积分<i></i></a></li>
                          </ul>
          </div>
          <div class="browse-history">
            <div class="part-title">
              <h4>最近浏览的商品</h4>
              <span style="float:right;"><a href="http://pandakorea.com/shop/index.php?act=member_goodsbrowse&op=list">全部浏览历史</a></span>
            </div>
            <ul>
              <li class="no-goods"><img class="loading" src="http://pandakorea.com/shop/templates/default/images/loading.gif" /></li>
            </ul>
          </div>
        </dd>
      </dl>
      <dl class="my-cart">
                <dt><span class="ico"></span>购物车结算<i class="arrow"></i></dt>
        <dd>
          <div class="sub-title">
            <h4>最新加入的商品</h4>
          </div>
          <div class="incart-goods-box">
            <div class="incart-goods"> <img class="loading" src="http://pandakorea.com/shop/templates/default/images/loading.gif" /> </div>
          </div>
          <div class="checkout"> <span class="total-price">共<i>0</i>种商品</span><a href="http://pandakorea.com/shop/index.php?act=cart" class="btn-cart">结算购物车中的商品</a> </div>
        </dd>
      </dl>
    </div>
  </header>
</div>
<!-- PublicHeadLayout End -->

<!-- publicNavLayout Begin -->
<nav class="public-nav-layout">
  <div class="wrapper">
    <div class="all-category">
      
      <div class="title">
	  <i></i>
        <h3><a href="http://pandakorea.com/shop/index.php?act=category&op=index">所有商品分类</a></h3>
        </div>
      <div class="category">
        <ul class="menu">
                              <li cat_id="9407" class="odd" >
            <div class="class">
                            <h4><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9407">盼达工厂店</a></h4>
              <span class="recommend-class">
                                          <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9415" title="爽肤水/乳液">爽肤水/乳液</a>
                            <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9416" title="精华">精华</a>
                            <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9417" title="面霜/眼霜">面霜/眼霜</a>
                            <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9418" title="防晒">防晒</a>
                            <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9419" title="洁面/卸妆">洁面/卸妆</a>
                                          </span><span class="arrow"></span> </div>
            <div class="sub-class" cat_menu_id="9407">
                                          <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9408">美容彩妆</a></h3>
                </dt>
                <dd class="goods-class">
                                                      <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9415">爽肤水/乳液</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9416">精华</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9417">面霜/眼霜</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9418">防晒</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9419">洁面/卸妆</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9420">面膜护理</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9421">底妆</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9422">唇部护理</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9423">眼部彩妆</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9424">男性护理</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9425">身体护理</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9431">其他</a>
                                                    </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9409">个人洗护</a></h3>
                </dt>
                <dd class="goods-class">
                                                      <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9426">美发护发</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9427">私密护理</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9428">肥皂/口腔</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9429">洗涤</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9430">其他</a>
                                                    </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9410">一般食品</a></h3>
                </dt>
                <dd class="goods-class">
                                                      <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9432">小吃</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9433">海苔/鱼干</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9434">茶/饮料/咖啡</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9435">拉面</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9436">罐头</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9437">速食</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9438">其他食品</a>
                                                    </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9411">红参/保健食品</a></h3>
                </dt>
                <dd class="goods-class">
                                                      <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9439">红参</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9440">减肥食品</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9441">维他命/矿物质</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9442">其他</a>
                                                    </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9412">母婴儿童</a></h3>
                </dt>
                <dd class="goods-class">
                                                      <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9443">洗护</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9444">奶粉</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9445">儿童食品</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9446">喂养用品</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9447">卫生用品/纸尿裤</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9448">玩具</a>
                                                    </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9413">电子产品</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9414">其他</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9449">服装鞋帽</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                                        </div>
          </li>
                    <li cat_id="9000" class="even" >
            <div class="class">
                            <span class="ico"><img src="http://pandakorea.com/data/upload/shop/common/category-pic-9000.jpg"></span>
                            <h4><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9000">美容彩妆</a></h4>
              <span class="recommend-class">
                            </span><span class="arrow"></span> </div>
            <div class="sub-class" cat_menu_id="9000">
                                          <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9001">爽肤水/乳液</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9002">精华</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9003">面霜/眼霜</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9004">防晒</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9005">洁面/卸妆</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9006">面膜护理</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9007">底妆</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9008">唇部护理</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9009">眼部彩妆</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9010">男性护理</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9011">身体护理</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9012">香水</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                                        </div>
          </li>
                    <li cat_id="9100" class="odd" >
            <div class="class">
                            <span class="ico"><img src="http://pandakorea.com/data/upload/shop/common/category-pic-9100.jpg"></span>
                            <h4><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9100">个人洗护</a></h4>
              <span class="recommend-class">
                            </span><span class="arrow"></span> </div>
            <div class="sub-class" cat_menu_id="9100">
                                          <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9101">美发护发</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9102">发型</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9103">私密护理</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9104">肥皂/口腔</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9105">洗涤</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9106">其他</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                                        </div>
          </li>
                    <li cat_id="9200" class="even" >
            <div class="class">
                            <span class="ico"><img src="http://pandakorea.com/data/upload/shop/common/category-pic-9200.jpg"></span>
                            <h4><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9200">一般食品</a></h4>
              <span class="recommend-class">
                            </span><span class="arrow"></span> </div>
            <div class="sub-class" cat_menu_id="9200">
                                          <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9480">农产品</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9201">小吃</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9202">海苔/鱼干</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9203">茶/饮料/咖啡</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9204">拉面</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9205">速食</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9206">罐头</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9207">其他食品</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                                        </div>
          </li>
                    <li cat_id="9300" class="odd" >
            <div class="class">
                            <span class="ico"><img src="http://pandakorea.com/data/upload/shop/common/category-pic-9300.jpg"></span>
                            <h4><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9300">红参/保健食品</a></h4>
              <span class="recommend-class">
                            </span><span class="arrow"></span> </div>
            <div class="sub-class" cat_menu_id="9300">
                                          <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9301">红参</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9302">减肥食品</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9303">维他命/矿物质</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9304">果蔬汁</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9305">营养补充食品</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                                        </div>
          </li>
                    <li cat_id="9400" class="even" >
            <div class="class">
                            <span class="ico"><img src="http://pandakorea.com/data/upload/shop/common/category-pic-9400.jpg"></span>
                            <h4><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9400">母婴儿童</a></h4>
              <span class="recommend-class">
                            </span><span class="arrow"></span> </div>
            <div class="sub-class" cat_menu_id="9400">
                                          <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9401">洗护</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9402">奶粉</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9403">儿童食品</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9404">喂养用品</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9405">玩具</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9406">卫生用品/纸尿裤</a></h3>
                </dt>
                <dd class="goods-class">
                                  </dd>
                              </dl>
                                        </div>
          </li>
                    <li cat_id="9479" class="odd" >
            <div class="class">
                            <h4><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9479">其他产品</a></h4>
              <span class="recommend-class">
                            </span><span class="arrow"></span> </div>
            <div class="sub-class" cat_menu_id="9479">
                          </div>
          </li>
                    <li cat_id="9450" class="even" >
            <div class="class">
                            <h4><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9450">韩妆中国现货馆</a></h4>
              <span class="recommend-class">
                                          <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9454" title="爽肤水/乳液">爽肤水/乳液</a>
                            <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9455" title="精华">精华</a>
                            <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9456" title="面霜/眼霜">面霜/眼霜</a>
                            <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9457" title="防晒">防晒</a>
                            <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9459" title="洁面/卸妆">洁面/卸妆</a>
                                          </span><span class="arrow"></span> </div>
            <div class="sub-class" cat_menu_id="9450">
                                          <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9451">美容彩妆</a></h3>
                </dt>
                <dd class="goods-class">
                                                      <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9454">爽肤水/乳液</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9455">精华</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9456">面霜/眼霜</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9457">防晒</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9459">洁面/卸妆</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9460">面膜护理</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9461">底妆</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9462">唇部护理</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9463">眼部彩妆</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9464">男性护理</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9465">身体护理</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9466">其他</a>
                                                    </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9452">个人洗护</a></h3>
                </dt>
                <dd class="goods-class">
                                                      <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9467">美发护发</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9468">私密护理</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9469">肥皂/口腔</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9470">洗涤</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9471">其他</a>
                                                    </dd>
                              </dl>
                            <dl>
                <dt>
                  <h3><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9453">一般食品</a></h3>
                </dt>
                <dd class="goods-class">
                                                      <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9472">小吃</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9473">海苔/鱼干</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9474">茶/饮料/咖啡</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9475">拉面</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9476">罐头</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9477">速食</a>
                                    <a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9478">其他食品</a>
                                                    </dd>
                              </dl>
                                        </div>
          </li>
                            </ul>
      </div>    </div>
    <ul class="site-menu">
      <li><a href="" class="current">首页</a></li>
            <li><a href="http://pandakorea.com/shop/index.php?act=brand&op=index" > 品牌</a></li>
                  <li><a href="http://pandakorea.com/shop/index.php?act=special&op=special_list" > 专题</a></li>
                                                                </ul>
  </div>
</nav>
<div class="nch-breadcrumb-layout">
  </div>
<link href="http://pandakorea.com/shop/templates/default/css/index.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://pandakorea.com/shop/resource/js/home_index.js" charset="utf-8"></script>
<!--[if IE 6]>
<script type="text/javascript" src="http://pandakorea.com/data/resource/js/ie6.js" charset="utf-8"></script>
<![endif]-->
<script type="text/javascript">
var uid = window.location.href.split("#V3");
var  fragment = uid[1];
if(fragment){
	if (fragment.indexOf("V3") == 0) {document.cookie='uid=0';}
else {document.cookie='uid='+uid[1];}
	}

</script>
<style type="text/css">
.category { display: block !important; }
</style>
<div class="clear"></div>

<!-- HomeFocusLayout Begin-->
<div class="home-focus-layout"> 
  <ul id="fullScreenSlides" class="full-screen-slides">
                                        <li style="background: #f9e8e1 url('http://pandakorea.com/data/upload/shop/editor/web-101-101-1.jpg?146') no-repeat center top">
            <a href="" target="_blank" title="冬季名品-大牌季节日">&nbsp;</a></li>
                              
  </ul>
  <div style="display:none;" class="right-sidebar">
    <div class="policy">
      <ul>
        <li class="b1">七天包退</li>
        <li class="b2">正品保障</li>
        <li class="b3">闪电发货</li>
      </ul>
    </div>
        <div class="proclamation">
      <ul class="tabs-nav">
        <li class="tabs-selected">
          <h3>招商入驻</h3>
        </li>
        <li>
          <h3>已结束的活动</h3>
        </li>
      </ul>
      <div class="tabs-panel"> <a href="http://pandakorea.com/shop/index.php?act=show_joinin&op=index" title="申请商家入驻；已提交申请，可查看当前审核状态。" class="store-join-btn" target="_blank">&nbsp;</a> <a href="http://pandakorea.com/shop/index.php?act=seller_login&op=show_login" target="_blank" class="store-join-help"><i class="icon-cog"></i>登录商家管理中心</a> </div>
      <div class="tabs-panel tabs-hide">
        <ul class="mall-news">
                              <li><i></i><a target="_blank" href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=44" title="查看已结束的活动">查看已结束的活动 </a>
            <time>(2015-03-09)</time>
          </li>
                            </ul>
      </div>
    </div>
  </div>
</div>
<!--HomeFocusLayout End-->

<div class="home-sale-layout wrapper">
  <div class="left-layout"> 
    <ul class="tabs-nav">
                                            <li class="tabs-selected"><i class="arrow"></i><h3>热卖商品</h3></li>
                          <li class=""><i class="arrow"></i><h3>新品上架</h3></li>
                                        </ul>
                                                                                                <div class="tabs-panel sale-goods-list ">
                                    <ul>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=191553" title="SNP90%燕窝补水保湿凝胶">
                                          	SNP90%燕窝补水保湿凝胶</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=191553">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2015/06/1180_04877821941559865_240.png" alt="SNP90%燕窝补水保湿凝胶" />
                                          	</a></dd>
                                          <dd class="goods-price">商城价：<em>￥18.00</em></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=191443" title="SNP 钻石锁水睡眠面膜">
                                          	SNP 钻石锁水睡眠面膜</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=191443">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2015/06/1180_04877776285820048_240.png" alt="SNP 钻石锁水睡眠面膜" />
                                          	</a></dd>
                                          <dd class="goods-price">商城价：<em>￥66.00</em></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=687156" title="[Nature Republic] 自然乐园 芦荟水乳套装 精华乳液美白保湿补水">
                                          	[Nature Republic] 自然乐园 芦荟水乳套装 精华乳液美白保湿补水</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=687156">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1181/2015/04/1181_04837055957471942_240.jpg" alt="[Nature Republic] 自然乐园 芦荟水乳套装 精华乳液美白保湿补水" />
                                          	</a></dd>
                                          <dd class="goods-price">商城价：<em>￥94.00</em></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=258442" title="SNP燕窝面膜10片深层补水保湿美白海洋水库面膜 + 燕窝海洋补水眼膜1.4g*60片">
                                          	SNP燕窝面膜10片深层补水保湿美白海洋水库面膜 + 燕窝海洋补水眼膜1.4g*60片</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=258442">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2015/12/1180_05025492995297522_240.jpg" alt="SNP燕窝面膜10片深层补水保湿美白海洋水库面膜 + 燕窝海洋补水眼膜1.4g*60片" />
                                          	</a></dd>
                                          <dd class="goods-price">商城价：<em>￥112.00</em></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=711593" title="[Nature republic] 自然乐园 乳木果油清爽乳霜100ml">
                                          	[Nature republic] 自然乐园 乳木果油清爽乳霜100ml</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=711593">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/09/1180_05260360272161249_240.png" alt="[Nature republic] 自然乐园 乳木果油清爽乳霜100ml" />
                                          	</a></dd>
                                          <dd class="goods-price">商城价：<em>￥53.00</em></dd>
                                        </dl>
                                      </li>
                                                                        </ul>
                                  </div>
                                                                                                        <div class="tabs-panel sale-goods-list tabs-hide">
                                    <ul>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714994" title="[MEDIHEAL] MEN男士保湿清洁毛孔竹炭黑膜 10片">
                                          	[MEDIHEAL] MEN男士保湿清洁毛孔竹炭黑膜 10片</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714994">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/10/1180_05308153628287639_240.png" alt="[MEDIHEAL] MEN男士保湿清洁毛孔竹炭黑膜 10片" />
                                          	</a></dd>
                                          <dd class="goods-price">商城价：<em>￥69.00</em></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714984" title="[MEDIHEAL] 美迪惠尔 镇静保湿玫瑰凝胶面膜 10片">
                                          	[MEDIHEAL] 美迪惠尔 镇静保湿玫瑰凝胶面膜 10片</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714984">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/10/1180_05308030522985415_240.png" alt="[MEDIHEAL] 美迪惠尔 镇静保湿玫瑰凝胶面膜 10片" />
                                          	</a></dd>
                                          <dd class="goods-price">商城价：<em>￥94.00</em></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714435" title="[MEDIHEAL] 美迪惠尔（原可莱丝）  N.M.F针剂水库补水面膜 10片装 （玄彬）">
                                          	[MEDIHEAL] 美迪惠尔（原可莱丝）  N.M.F针剂水库补水面膜 10片装 （玄彬）</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714435">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/10/1180_05300390223689604_240.png" alt="[MEDIHEAL] 美迪惠尔（原可莱丝）  N.M.F针剂水库补水面膜 10片装 （玄彬）" />
                                          	</a></dd>
                                          <dd class="goods-price">商城价：<em>￥94.00</em></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714425" title="[MEDIHEAL] 美迪惠尔（原可莱丝） 胶原蛋白精华面膜 10片装">
                                          	[MEDIHEAL] 美迪惠尔（原可莱丝） 胶原蛋白精华面膜 10片装</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714425">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/10/1180_05300367633475027_240.png" alt="[MEDIHEAL] 美迪惠尔（原可莱丝） 胶原蛋白精华面膜 10片装" />
                                          	</a></dd>
                                          <dd class="goods-price">商城价：<em>￥47.00</em></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714432" title="[MEDIHEAL] 美迪惠尔（原可莱丝） P.D.F镇静舒缓面 10片装">
                                          	[MEDIHEAL] 美迪惠尔（原可莱丝） P.D.F镇静舒缓面 10片装</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714432">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/10/1180_05300971295718579_240.png" alt="[MEDIHEAL] 美迪惠尔（原可莱丝） P.D.F镇静舒缓面 10片装" />
                                          	</a></dd>
                                          <dd class="goods-price">商城价：<em>￥69.00</em></dd>
                                        </dl>
                                      </li>
                                                                        </ul>
                                  </div>
                                                               </div>
  
  <div class="right-sidebar"><table width="100" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="40">&nbsp;</td>
  </tr>
  <tr>
    <td height="251" style="border-bottom:1px solid #F0F0F0; border-top:1px solid #F0F0F0; border-left:1px solid #F0F0F0;"><a href='' title='大横幅下右侧广告'><img style='width:210px;height:251px' border='0' src='http://pandakorea.com/data/upload/shop/adv/05683299386452006.png' alt=''/></a></td>
  </tr>
</table></div>
 </div>
<div class="wrapper">
  <div class="mt10">
    <div class="mt10"></div>
  </div>
</div>
<!--StandardLayout Begin--> 

<div class="home-standard-layout wrapper style-pink">
  <div class="left-sidebar">
    <div class="title">
      	      	    <div class="txt-type">
                        <span>1</span>                        <h2 title="美容彩妆">美容彩妆</h2>
            </div>
      	    </div>
    <div class="left-ads">
      	      	<a href="http://n.mannergolf.com/shop" title="美容彩妆" target="_blank">
      	<img src="http://pandakorea.com/data/upload/shop/editor/web-2-23.png?543" alt="美容彩妆">
      	</a>
      	    </div>
    <div class="recommend-classes">
      <ul>
                  		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9415" title="爽肤水/乳液" target="_blank">爽肤水/乳液</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9416" title="精华" target="_blank">精华</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9417" title="面霜/眼霜" target="_blank">面霜/眼霜</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9418" title="防晒" target="_blank">防晒</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9419" title="洁面/卸妆" target="_blank">洁面/卸妆</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9420" title="面膜护理" target="_blank">面膜护理</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9421" title="底妆" target="_blank">底妆</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9422" title="唇部护理" target="_blank">唇部护理</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9423" title="眼部彩妆" target="_blank">眼部彩妆</a></li>
		                                          </ul>
    </div>
  </div>
  <div class="middle-layout">
    <ul class="tabs-nav">
                                            <li class="tabs-selected"><i class="arrow"></i><h3>商品推荐</h3></li>
                                        </ul>
                                                                                                <div class="tabs-panel middle-goods-list ">
                                    <ul>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714991" title="[MEDIHEAL] 美迪惠尔 VTR弹力提升贴瘦脸挂耳局部面膜 4片">
                                          	[MEDIHEAL] 美迪惠尔 VTR弹力提升贴瘦脸挂耳局部面膜 4片</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714991">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/10/1180_05308134549093917_240.png" alt="[MEDIHEAL] 美迪惠尔 VTR弹力提升贴瘦脸挂耳局部面膜 4片" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥22.00</em>
                                            <span class="original">￥63.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714985" title="[MEDIHEAL] 美迪惠尔 保湿黄春菊凝胶面膜 10片">
                                          	[MEDIHEAL] 美迪惠尔 保湿黄春菊凝胶面膜 10片</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714985">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/10/1180_05308032356242749_240.jpg" alt="[MEDIHEAL] 美迪惠尔 保湿黄春菊凝胶面膜 10片" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥94.00</em>
                                            <span class="original">￥250.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714980" title="[MEDIHEAL] 美迪惠尔 H.D.P紧致丝滑水洗面膜膏 10片装">
                                          	[MEDIHEAL] 美迪惠尔 H.D.P紧致丝滑水洗面膜膏 10片装</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714980">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/10/1180_05307963989133095_240.jpg" alt="[MEDIHEAL] 美迪惠尔 H.D.P紧致丝滑水洗面膜膏 10片装" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥69.00</em>
                                            <span class="original">￥188.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714979" title="[MEDIHEAL] 美迪惠尔 E.G.T营养弹性睡眠面膜膏 10片装">
                                          	[MEDIHEAL] 美迪惠尔 E.G.T营养弹性睡眠面膜膏 10片装</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714979">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/10/1180_05307962608528597_240.jpg" alt="[MEDIHEAL] 美迪惠尔 E.G.T营养弹性睡眠面膜膏 10片装" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥69.00</em>
                                            <span class="original">￥188.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=190998" title="SNP动物面膜 熊猫明星袁咏仪李晨面膜 美白保湿10片">
                                          	SNP动物面膜 熊猫明星袁咏仪李晨面膜 美白保湿10片</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=190998">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2015/06/1180_04864662132151172_240.jpg" alt="SNP动物面膜 熊猫明星袁咏仪李晨面膜 美白保湿10片" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥60.00</em>
                                            <span class="original">￥248.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=190988" title="SNP竹炭面膜10片 深层清洁美白保湿面膜 跑男同款">
                                          	SNP竹炭面膜10片 深层清洁美白保湿面膜 跑男同款</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=190988">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2015/05/1180_04862990524646795_240.jpg" alt="SNP竹炭面膜10片 深层清洁美白保湿面膜 跑男同款" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥88.00</em>
                                            <span class="original">￥248.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=189837" title="SNP黄金胶原蛋白面膜10片 补水保湿美白恢复肌肤弹性">
                                          	SNP黄金胶原蛋白面膜10片 补水保湿美白恢复肌肤弹性</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=189837">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2015/05/1180_04862981423911945_240.jpg" alt="SNP黄金胶原蛋白面膜10片 补水保湿美白恢复肌肤弹性" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥113.00</em>
                                            <span class="original">￥248.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=189836" title="SNP钻石面膜10片装 深层强化补水保湿美白滋润正品">
                                          	SNP钻石面膜10片装 深层强化补水保湿美白滋润正品</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=189836">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2015/05/1180_04863002907737792_240.jpg" alt="SNP钻石面膜10片装 深层强化补水保湿美白滋润正品" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥113.00</em>
                                            <span class="original">￥248.00</span></dd>
                                        </dl>
                                      </li>
                                                                        </ul>
                                  </div>
                                                                </div>
  <div class="right-sidebar">
    <div class="title"></div>
    <div class="recommend-brand">
      <ul>
                                            <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3031" title="SNP" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04862999090569060_sm.jpg" alt="SNP"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3035" title="MEDIHEAL" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04868146530792678_sm.jpg" alt="MEDIHEAL"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=2930" title="IT'S SKIN" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04868151777975615_sm.jpg" alt="IT'S SKIN"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=2969" title="Nature Republic" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04910420289157849_sm.jpg" alt="Nature Republic"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3433" title="CLIO" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04868160459562083_small.jpg" alt="CLIO"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3398" title="Sulwhasoo" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04836407110172364_sm.jpg" alt="Sulwhasoo"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3034" title="LANEIGE" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/logo(3).gif" alt="LANEIGE"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3327" title="Leaders" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04992579092213472_sm.jpg" alt="Leaders"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3959" title="Whoo" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/05004031314842279_small.jpg" alt="Whoo"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3830" title="JAYJUN" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/05285596587695134_sm.jpg" alt="JAYJUN"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3367" title="innisfree" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04836444120591826_sm.jpg" alt="innisfree"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3030" title="SKIN FOOD" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/logo(4).jpg" alt="SKIN FOOD"></a>
        </li>
                                          </ul>
    </div>
    <div class="right-side-focus">
      <ul>
                                                                                <li><a href="" title="" target="_blank">
                        <img src="http://pandakorea.com/data/upload/shop/editor/web-2-28-1.jpg?603" alt=""/></a>
                      	</li>
                                                                                    <li><a href="" title="" target="_blank">
                        <img src="http://pandakorea.com/data/upload/shop/editor/web-2-28-2.jpg?121" alt=""/></a>
                      	</li>
                                                                                    <li><a href="" title="" target="_blank">
                        <img src="http://pandakorea.com/data/upload/shop/editor/web-2-28-3.jpg?841" alt=""/></a>
                      	</li>
                                                                </ul>
    </div>
  </div>
</div>
<div class="home-standard-layout wrapper style-purple">
  <div class="left-sidebar">
    <div class="title">
      	      	    <div class="txt-type">
                        <span>2</span>                        <h2 title="家居个护">家居个护</h2>
            </div>
      	    </div>
    <div class="left-ads">
      	      	<a href="http://n.mannergolf.com/shop" title="" target="_blank">
      	<img src="http://pandakorea.com/data/upload/shop/editor/web-3-33.jpg?366" alt="">
      	</a>
      	    </div>
    <div class="recommend-classes">
      <ul>
                  		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9426" title="美发护发" target="_blank">美发护发</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9427" title="私密护理" target="_blank">私密护理</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9428" title="肥皂/口腔" target="_blank">肥皂/口腔</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9429" title="洗涤" target="_blank">洗涤</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9430" title="其他" target="_blank">其他</a></li>
		                                          </ul>
    </div>
  </div>
  <div class="middle-layout">
    <ul class="tabs-nav">
                                            <li class="tabs-selected"><i class="arrow"></i><h3>商品推荐</h3></li>
                                        </ul>
                                                                                                <div class="tabs-panel middle-goods-list ">
                                    <ul>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714131" title="[BAMBOO SALT] 竹盐护龈软毛牙刷 4支">
                                          	[BAMBOO SALT] 竹盐护龈软毛牙刷 4支</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714131">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/09/1180_05270132545771245_240.jpg" alt="[BAMBOO SALT] 竹盐护龈软毛牙刷 4支" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥35.00</em>
                                            <span class="original">￥63.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714127" title="[BAMBOO SALT] 竹盐5DAYS牙膏-水薄荷精华 3支">
                                          	[BAMBOO SALT] 竹盐5DAYS牙膏-水薄荷精华 3支</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714127">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/09/1180_05270123398633768_240.png" alt="[BAMBOO SALT] 竹盐5DAYS牙膏-水薄荷精华 3支" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥30.00</em>
                                            <span class="original">￥62.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714125" title="[BAMBOO SALT] 竹盐5DAYS牙膏-柑橘精华 3支">
                                          	[BAMBOO SALT] 竹盐5DAYS牙膏-柑橘精华 3支</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714125">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/09/1180_05270115023383977_240.jpg" alt="[BAMBOO SALT] 竹盐5DAYS牙膏-柑橘精华 3支" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥30.00</em>
                                            <span class="original">￥62.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=709973" title="韩国正品 HappyBath沐浴露套装  青柠檬+玫瑰+薰衣草">
                                          	韩国正品 HappyBath沐浴露套装  青柠檬+玫瑰+薰衣草</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=709973">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1200/2015/01/1200_04753326175979217_240.jpg" alt="韩国正品 HappyBath沐浴露套装  青柠檬+玫瑰+薰衣草" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥26.00</em>
                                            <span class="original">￥113.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=709974" title="韩国正品 HappyBath沐浴露 &amp; 洁面乳套装    玫瑰、薰衣草沐浴露+ 酸奶洁面乳">
                                          	韩国正品 HappyBath沐浴露 &amp; 洁面乳套装    玫瑰、薰衣草沐浴露+ 酸奶洁面乳</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=709974">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1200/2015/01/1200_04750827751773168_240.jpg" alt="韩国正品 HappyBath沐浴露 &amp; 洁面乳套装    玫瑰、薰衣草沐浴露+ 酸奶洁面乳" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥26.00</em>
                                            <span class="original">￥113.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=212440" title="[CJ LION] 希杰狮王 常绿秀手 纯净济州绿茶洗涤剂 1kg">
                                          	[CJ LION] 希杰狮王 常绿秀手 纯净济州绿茶洗涤剂 1kg</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=212440">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1062/2015/11/1062_05016067424388095_240.jpg" alt="[CJ LION] 希杰狮王 常绿秀手 纯净济州绿茶洗涤剂 1kg" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥24.00</em>
                                            <span class="original">￥34.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=212435" title="[CJ LION] 碧特强力浓缩洗衣液 滚筒专用 1.45L">
                                          	[CJ LION] 碧特强力浓缩洗衣液 滚筒专用 1.45L</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=212435">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1062/2015/12/1062_05025520718280201_240.jpg" alt="[CJ LION] 碧特强力浓缩洗衣液 滚筒专用 1.45L" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥31.00</em>
                                            <span class="original">￥49.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=212432" title="[CJ LION] 碧特 衣领净 220ml 去除衣领袖口污渍 韩国进口">
                                          	[CJ LION] 碧特 衣领净 220ml 去除衣领袖口污渍 韩国进口</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=212432">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1062/2015/05/1062_04859462801091948_240.png" alt="[CJ LION] 碧特 衣领净 220ml 去除衣领袖口污渍 韩国进口" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥14.00</em>
                                            <span class="original">￥31.00</span></dd>
                                        </dl>
                                      </li>
                                                                        </ul>
                                  </div>
                                                                </div>
  <div class="right-sidebar">
    <div class="title"></div>
    <div class="recommend-brand">
      <ul>
                                            <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3278" title="ReEn" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04832831580673796_sm.png" alt="ReEn"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3300" title="ON THE BODY" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04794976851960141_sm.png" alt="ON THE BODY"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3383" title="BAMBOO SALT" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04832823922505984_sm.png" alt="BAMBOO SALT"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3418" title="MEDIAN" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04850152903511489_sm.png" alt="MEDIAN"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3488" title="Papa recipe" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04901001252740271_small.jpg" alt="Papa recipe"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3410" title="Ryoe" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04844174640231674_sm.png" alt="Ryoe"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=2961" title="CJ LION" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/1236928436_cj_lion.jpg" alt="CJ LION"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3384" title="Elastine" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04832825889814934_sm.png" alt="Elastine"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3458" title="mise en scene" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04895837151477452_sm.png" alt="mise en scene"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3340" title="BODY FIT(귀애랑)" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04817455410176249_sm.png" alt="BODY FIT(귀애랑)"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3149" title="Fascy" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04868249622181160_sm.jpg" alt="Fascy"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3378" title="PERIOE" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04832696060410372_sm.png" alt="PERIOE"></a>
        </li>
                                          </ul>
    </div>
    <div class="right-side-focus">
      <ul>
                                                                                <li><a href="洗洁精" title="洗洁精" target="_blank">
                        <img src="http://pandakorea.com/data/upload/shop/editor/web-3-38-1.jpg?644" alt="洗洁精"/></a>
                      	</li>
                                                                </ul>
    </div>
  </div>
</div>
<div class="home-standard-layout wrapper style-orange">
  <div class="left-sidebar">
    <div class="title">
      	      	    <div class="txt-type">
                        <span>3F</span>                        <h2 title="进口美食">进口美食</h2>
            </div>
      	    </div>
    <div class="left-ads">
      	      	<a href="http://n.mannergolf.com/shop" title="" target="_blank">
      	<img src="http://pandakorea.com/data/upload/shop/editor/web-4-43.jpg?412" alt="">
      	</a>
      	    </div>
    <div class="recommend-classes">
      <ul>
                  		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9432" title="小吃" target="_blank">小吃</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9433" title="海苔/鱼干" target="_blank">海苔/鱼干</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9434" title="茶/饮料/咖啡" target="_blank">茶/饮料/咖啡</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9435" title="拉面" target="_blank">拉面</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9436" title="罐头" target="_blank">罐头</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9437" title="速食" target="_blank">速食</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9438" title="其他食品" target="_blank">其他食品</a></li>
		                                          </ul>
    </div>
  </div>
  <div class="middle-layout">
    <ul class="tabs-nav">
                                            <li class="tabs-selected"><i class="arrow"></i><h3>商品推荐</h3></li>
                                        </ul>
                                                                                                <div class="tabs-panel middle-goods-list ">
                                    <ul>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714951" title="[农心] 安城汤面_5连包">
                                          	[农心] 安城汤面_5连包</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714951">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/10/1180_05308782316272247_240.png" alt="[农心] 安城汤面_5连包" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥20.00</em>
                                            <span class="original">￥32.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714948" title="[农心] 炸酱面_5连包">
                                          	[农心] 炸酱面_5连包</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=714948">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2016/10/1180_05308782306961519_240.png" alt="[农心] 炸酱面_5连包" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥27.00</em>
                                            <span class="original">￥42.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=168433" title="[农心] 辛拉面40袋(1箱）">
                                          	[农心] 辛拉面40袋(1箱）</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=168433">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1082/2015/01/1082_04750827880867758_240.jpg" alt="[农心] 辛拉面40袋(1箱）" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥181.00</em>
                                            <span class="original">￥238.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=211450" title="香蕉条20个">
                                          	香蕉条20个</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=211450">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1263/2015/10/1263_04996173589240430_240.jpg" alt="香蕉条20个" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥165.00</em>
                                            <span class="original">￥218.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=211448" title="蜂蜜华夫饼18个">
                                          	蜂蜜华夫饼18个</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=211448">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1263/2015/10/1263_04996174319017994_240.jpg" alt="蜂蜜华夫饼18个" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥168.00</em>
                                            <span class="original">￥223.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=211443" title="鸡腿酥（烧烤味）20个">
                                          	鸡腿酥（烧烤味）20个</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=211443">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1263/2015/10/1263_04996176790665295_240.jpg" alt="鸡腿酥（烧烤味）20个" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥159.00</em>
                                            <span class="original">￥207.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=211440" title="秀美薯片（蜂蜜芥末味）16个">
                                          	秀美薯片（蜂蜜芥末味）16个</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=211440">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1263/2015/10/1263_04996178043291091_240.jpg" alt="秀美薯片（蜂蜜芥末味）16个" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥230.00</em>
                                            <span class="original">￥314.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=211433" title="洋葱圈（大袋）8个">
                                          	洋葱圈（大袋）8个</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=211433">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1263/2015/10/1263_04996180988786430_240.jpg" alt="洋葱圈（大袋）8个" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥88.00</em>
                                            <span class="original">￥108.00</span></dd>
                                        </dl>
                                      </li>
                                                                        </ul>
                                  </div>
                                                                </div>
  <div class="right-sidebar">
    <div class="title"></div>
    <div class="recommend-brand">
      <ul>
                                            <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=2908" title="nongshim" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/05219185959792569_sm.png" alt="nongshim"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3058" title="samyangfood" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04749919570552618_sm.png" alt="samyangfood"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3213" title="CJ" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04756938259618128_small.jpg" alt="CJ"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3729" title="lotte" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/05219188942063379_sm.png" alt="lotte"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3731" title="haetae" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04962597062263619_sm.jpg" alt="haetae"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3210" title="ORION" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04756935762585604_small.jpg" alt="ORION"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=4152" title="Namyang" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/05017938102796152_sm.png" alt="Namyang"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3380" title="SPAM" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04832714690303941_sm.png" alt="SPAM"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3064" title="chungjungone" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04749912792660989_sm.png" alt="chungjungone"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3675" title="paldo" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04955711062715727_sm.png" alt="paldo"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3689" title="TROO" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04956470154407279_small.jpg" alt="TROO"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=2929" title="Woojin Food" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/logo(2).jpg" alt="Woojin Food"></a>
        </li>
                                          </ul>
    </div>
    <div class="right-side-focus">
      <ul>
                                                                                <li><a href="http://n.mannergolf.com/shop/index.php?act=goods&amp;op=index&amp;goods_id=714943" title="" target="_blank">
                        <img src="http://pandakorea.com/data/upload/shop/editor/web-4-48-1.jpg?690" alt=""/></a>
                      	</li>
                                                                </ul>
    </div>
  </div>
</div>
<div class="home-standard-layout wrapper style-blue">
  <div class="left-sidebar">
    <div class="title">
      	      	    <div class="txt-type">
                        <span>4F</span>                        <h2 title="营养保健">营养保健</h2>
            </div>
      	    </div>
    <div class="left-ads">
      	      	<a href="http://n.mannergolf.com/shop" title="" target="_blank">
      	<img src="http://pandakorea.com/data/upload/shop/editor/web-5-53.jpg?281" alt="">
      	</a>
      	    </div>
    <div class="recommend-classes">
      <ul>
                  		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9439" title="红参" target="_blank">红参</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9440" title="减肥食品" target="_blank">减肥食品</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9441" title="维他命/矿物质" target="_blank">维他命/矿物质</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9442" title="其他" target="_blank">其他</a></li>
		                                          </ul>
    </div>
  </div>
  <div class="middle-layout">
    <ul class="tabs-nav">
                                            <li class="tabs-selected"><i class="arrow"></i><h3>商品推荐</h3></li>
                                        </ul>
                                                                                                <div class="tabs-panel middle-goods-list ">
                                    <ul>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=168621" title="正官庄6年根红参液 ★黄金 (50ml x 60ea)">
                                          	正官庄6年根红参液 ★黄金 (50ml x 60ea)</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=168621">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1175/2015/04/1175_04837182936541960_240.jpg" alt="正官庄6年根红参液 ★黄金 (50ml x 60ea)" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥331.00</em>
                                            <span class="original">￥437.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=168618" title="正官庄6年根红参液  (50ml x 60ea)">
                                          	正官庄6年根红参液  (50ml x 60ea)</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=168618">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1175/2015/01/1175_04750828375592168_240.jpg" alt="正官庄6年根红参液  (50ml x 60ea)" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥331.00</em>
                                            <span class="original">￥438.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=192646" title="[一洋] Special 野芒果精装 (容量    1g X 14包(14g))">
                                          	[一洋] Special 野芒果精装 (容量    1g X 14包(14g))</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=192646">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1206/2015/06/1206_04883650586276146_240.jpg" alt="[一洋] Special 野芒果精装 (容量    1g X 14包(14g))" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥92.00</em>
                                            <span class="original">￥125.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=186247" title="[一洋] 欧米伽-3 铂金 挪帝克">
                                          	[一洋] 欧米伽-3 铂金 挪帝克</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=186247">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1206/2015/03/1206_04807964843862005_240.jpg" alt="[一洋] 欧米伽-3 铂金 挪帝克" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥55.00</em>
                                            <span class="original">￥60.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=186238" title="[一洋] 一洋活生生益生菌(胶囊)">
                                          	[一洋] 一洋活生生益生菌(胶囊)</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=186238">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1206/2015/03/1206_04807948292450180_240.jpg" alt="[一洋] 一洋活生生益生菌(胶囊)" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥185.00</em>
                                            <span class="original">￥407.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=186226" title="[一洋] Actical Bluecalcium Premium">
                                          	[一洋] Actical Bluecalcium Premium</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=186226">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1206/2015/03/1206_04807795944387532_240.jpg" alt="[一洋] Actical Bluecalcium Premium" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥261.00</em>
                                            <span class="original">￥344.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=186221" title="[一洋] New 小球藻精华">
                                          	[一洋] New 小球藻精华</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=186221">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1206/2015/03/1206_04807669088330699_240.jpg" alt="[一洋] New 小球藻精华" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥242.00</em>
                                            <span class="original">￥363.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=172047" title="[一洋] 节食 苗条的身段 咖啡 一周分量">
                                          	[一洋] 节食 苗条的身段 咖啡 一周分量</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=172047">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1206/2015/01/1206_04750840881701727_240.jpg" alt="[一洋] 节食 苗条的身段 咖啡 一周分量" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥59.00</em>
                                            <span class="original">￥124.00</span></dd>
                                        </dl>
                                      </li>
                                                                        </ul>
                                  </div>
                                                                </div>
  <div class="right-sidebar">
    <div class="title"></div>
    <div class="recommend-brand">
      <ul>
                                            <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=2937" title="KOREAN RED GINSENG (正官庄)" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04837178045880286_sm.png" alt="KOREAN RED GINSENG (正官庄)"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=2957" title="LEMONA" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/lemon-logo.jpg" alt="LEMONA"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3167" title="Ilyang" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04750011107789852_sm.png" alt="Ilyang"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3196" title="비타민하우스" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04755838625854550_small.jpg" alt="비타민하우스"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3444" title="Nutri D-DAY" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04879498254024578_sm.jpg" alt="Nutri D-DAY"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3456" title="HwangPungJung" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04894936625734019_small.jpg" alt="HwangPungJung"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3466" title="hansamin" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/05053921856629055_sm.png" alt="hansamin"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3549" title="고려은단" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04910512487538436_sm.jpg" alt="고려은단"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3779" title="CKD Pharm" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04964861075960046_sm.png" alt="CKD Pharm"></a>
        </li>
                                          </ul>
    </div>
    <div class="right-side-focus">
      <ul>
                                                                                <li><a href="http://n.mannergolf.com/shop/index.php?act=goods&amp;op=index&amp;goods_id=186241" title="" target="_blank">
                        <img src="http://pandakorea.com/data/upload/shop/editor/web-5-58-1.jpg?364" alt=""/></a>
                      	</li>
                                                                </ul>
    </div>
  </div>
</div>
<div class="home-standard-layout wrapper style-green">
  <div class="left-sidebar">
    <div class="title">
      	      	    <div class="txt-type">
                        <span>5F</span>                        <h2 title="母婴儿童">母婴儿童</h2>
            </div>
      	    </div>
    <div class="left-ads">
      	      	<a href="http://n.mannergolf.com/shop" title="" target="_blank">
      	<img src="http://pandakorea.com/data/upload/shop/editor/web-6-63.jpg?397" alt="">
      	</a>
      	    </div>
    <div class="recommend-classes">
      <ul>
                  		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9443" title="洗护" target="_blank">洗护</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9444" title="奶粉" target="_blank">奶粉</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9445" title="儿童食品" target="_blank">儿童食品</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9446" title="喂养用品" target="_blank">喂养用品</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9447" title="卫生用品/纸尿裤" target="_blank">卫生用品/纸尿裤</a></li>
		                            <li><a href="http://pandakorea.com/shop/index.php?act=search&op=index&cate_id=9448" title="玩具" target="_blank">玩具</a></li>
		                                          </ul>
    </div>
  </div>
  <div class="middle-layout">
    <ul class="tabs-nav">
                                            <li class="tabs-selected"><i class="arrow"></i><h3>商品推荐</h3></li>
                                        </ul>
                                                                                                <div class="tabs-panel middle-goods-list ">
                                    <ul>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=189384" title="宝露露pororo小企鹅儿童防晒霜/乳SPF30PA++无防腐剂60ml">
                                          	宝露露pororo小企鹅儿童防晒霜/乳SPF30PA++无防腐剂60ml</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=189384">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2015/05/1180_04852592291715037_240.jpg" alt="宝露露pororo小企鹅儿童防晒霜/乳SPF30PA++无防腐剂60ml" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥44.00</em>
                                            <span class="original">￥95.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=189381" title="pororo啵乐乐芦荟儿童止痒走珠小企鹅宝宝消肿驱蚊虫叮咬">
                                          	pororo啵乐乐芦荟儿童止痒走珠小企鹅宝宝消肿驱蚊虫叮咬</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=189381">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2015/05/1180_04854478621963524_240.jpg" alt="pororo啵乐乐芦荟儿童止痒走珠小企鹅宝宝消肿驱蚊虫叮咬" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥21.00</em>
                                            <span class="original">￥67.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=189372" title="小企鹅面霜PORORO啵乐乐儿童补水保湿润肤霜面霜65g纯谷物">
                                          	小企鹅面霜PORORO啵乐乐儿童补水保湿润肤霜面霜65g纯谷物</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=189372">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1180/2015/05/1180_04850835220316198_240.jpg" alt="小企鹅面霜PORORO啵乐乐儿童补水保湿润肤霜面霜65g纯谷物" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥84.00</em>
                                            <span class="original">￥199.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=582360" title="[思利满] 硅胶咬牙胶 WSB241">
                                          	[思利满] 硅胶咬牙胶 WSB241</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=582360">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1327/2016/05/1327_05168055272657437_240.jpg" alt="[思利满] 硅胶咬牙胶 WSB241" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥94.00</em>
                                            <span class="original">￥94.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=259726" title="[思利满] 硅胶厨具6件套装">
                                          	[思利满] 硅胶厨具6件套装</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=259726">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1327/2015/11/1327_05022095301474710_240.jpg" alt="[思利满] 硅胶厨具6件套装" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥210.00</em>
                                            <span class="original">￥300.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=191551" title="[思利满] 硅胶厨房玩具套装 WSB532">
                                          	[思利满] 硅胶厨房玩具套装 WSB532</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=191551">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1327/2016/01/1327_05060084653173801_240.jpg" alt="[思利满] 硅胶厨房玩具套装 WSB532" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥394.00</em>
                                            <span class="original">￥394.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=191550" title="[思利满] 硅胶摇铃球 WSB568">
                                          	[思利满] 硅胶摇铃球 WSB568</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=191550">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1327/2016/01/1327_05064510311424565_240.jpg" alt="[思利满] 硅胶摇铃球 WSB568" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥144.00</em>
                                            <span class="original">￥144.00</span></dd>
                                        </dl>
                                      </li>
                                                                          <li>
                                        <dl>
                                          <dt class="goods-name"><a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=191524" title="[思利满] 硅胶婴儿碗 WSB251">
                                          	[思利满] 硅胶婴儿碗 WSB251</a></dt>
                                          <dd class="goods-thumb">
                                          	<a target="_blank" href="http://pandakorea.com/shop/index.php?act=goods&op=index&goods_id=191524">
                                          	<img src="http://pandakorea.com/data/upload/shop/store/goods/1327/2016/01/1327_05061902256008600_240.jpg" alt="[思利满] 硅胶婴儿碗 WSB251" />
                                          	</a></dd>
                                          <dd class="goods-price"><em>￥125.00</em>
                                            <span class="original">￥125.00</span></dd>
                                        </dl>
                                      </li>
                                                                        </ul>
                                  </div>
                                                                </div>
  <div class="right-sidebar">
    <div class="title"></div>
    <div class="recommend-brand">
      <ul>
                                            <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3043" title="ILDONG FOOD IS" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04848541221011995_sm.png" alt="ILDONG FOOD IS"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3151" title="Pororo" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/333(1).jpg" alt="Pororo"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3284" title="sillymann" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04788006286992940_sm.jpg" alt="sillymann"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3848" title="BRUDER" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04988248635577111_small.jpg" alt="BRUDER"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3849" title="Melissa&amp;Doug" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04988250113977036_small.jpg" alt="Melissa&amp;Doug"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3851" title="Schleich" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04988256987420959_small.jpg" alt="Schleich"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3852" title="Klein" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04988259257720840_small.jpg" alt="Klein"></a>
        </li>
                          <li>
          <a href="http://pandakorea.com/shop/index.php?act=brand&op=list&brand=3854" title="HABA" target="_blank">
          	<img src="http://pandakorea.com/data/upload/shop/brand/04988263334643155_small.jpg" alt="HABA"></a>
        </li>
                                          </ul>
    </div>
    <div class="right-side-focus">
      <ul>
                                                                                <li><a href="http://pandakorea.com/shop/index.php?act=goods&amp;op=index&amp;goods_id=191547" title="" target="_blank">
                        <img src="http://pandakorea.com/data/upload/shop/editor/web-6-68-1.jpg?333" alt=""/></a>
                      	</li>
                                                                </ul>
    </div>
  </div>
</div> 
<!--StandardLayout End-->
<div class="wrapper">
  <div class="mt10"></div>
</div>
<!--link Begin-->
<!--<div class="full_module wrapper">
  <h2><b>友情链接</b></h2>
  <div class="piclink">
        <span><a href="http://www.0762vip.com" target="_blank"><img src="http://pandakorea.com/data/upload/shop/common//33haologo.png" title="好商城" alt="好商城" width="88" height="31" ></a></span>
        <span><a href="http://www.0762vip.com" target="_blank"><img src="http://pandakorea.com/data/upload/shop/common//33haologo.png" title="演示站点" alt="演示站点" width="88" height="31" ></a></span>
        <div class="clear"></div>
  </div>
  <div class="textlink">
        <span><a href="http://www.0762vip.com" target="_blank" title="支持论坛">支持论坛</a></span>
        <span><a href="http://33haocom.taobao.com" target="_blank" title="淘宝店">淘宝店</a></span>
        <div class="clear"></div>
  </div>
</div>-->
<!--link end-->
<div class="footer-line"></div>
<!--首页底部保障开始-->
<!--首页底部保障结束-->
<!--StandardLayout Begin--><!--
<div class="nav_Sidebar" style="display:none;">
<a class="nav_Sidebar_1" href="javascript:;" ></a>
<a class="nav_Sidebar_2" href="javascript:;" ></a>
<a class="nav_Sidebar_3" href="javascript:;" ></a>
<a class="nav_Sidebar_4" href="javascript:;" ></a>
<a class="nav_Sidebar_5" href="javascript:;" ></a>
<a class="nav_Sidebar_6" href="javascript:;" ></a> 
<a class="nav_Sidebar_7" href="javascript:;" ></a>
<a class="nav_Sidebar_8" href="javascript:;" ></a>
</div>   -->
<!--StandardLayout End--><div id="faq">
  <div class="faq-wrapper">
    <ul>
           <li> <dl class="s1">
      <dt>
        帮助中心      </dt>
                  <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=60" title="盼达网APP下载"> 盼达网APP下载 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=55" title="消费者告知书"> 消费者告知书 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=9" title="我要买"> 我要买 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=8" title="忘记密码"> 忘记密码 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=10" title="查看已购买商品"> 查看已购买商品 </a></dd>
                </dl></li>
               <li> <dl class="s2">
      <dt>
        셀러센터      </dt>
                  <dd><i></i><a href="http://www.pandakorea.com/shop/index.php?act=seller_login&amp;op=show_login" title="입점관리"> 입점관리 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=20" title="상품올리기"> 상품올리기 </a></dd>
            <dd><i></i><a href="http://www.pandakorea.com/shop/index.php?act=show_joinin&amp;op=index" title="입점신청"> 입점신청 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=14" title="추천패키지 추가"> 추천패키지 추가 </a></dd>
                </dl></li>
               <li> <dl class="s3">
      <dt>
        支付方式      </dt>
                  <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=16" title="如何注册支付宝"> 如何注册支付宝 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=30" title="支付协议"> 支付协议 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=17" title="配送方式"> 配送方式 </a></dd>
                </dl></li>
               <li> <dl class="s4">
      <dt>
        售后服务      </dt>
                  <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=26" title="联系卖家"> 联系卖家 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=32" title="退换货流程"> 退换货流程 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=31" title="售后服务"> 售后服务 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=34" title="退款政策"> 退款政策 </a></dd>
                </dl></li>
               <li> <dl class="s5">
      <dt>
        客服中心      </dt>
                  <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=61" title="春节放假通知"> 春节放假通知 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=56" title="FAQ"> FAQ </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=45" title="服务协议"> 服务协议 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=19" title="会员修改个人资料"> 会员修改个人资料 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=18" title="会员修改密码"> 会员修改密码 </a></dd>
                </dl></li>
               <li> <dl class="s6">
      <dt>
        关于我们      </dt>
                  <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=58" title="韩国加盟店简介"> 韩国加盟店简介 </a></dd>
            <dd><i></i><a href="http://www.pandakorea.com/shop/article-57.html" title="中国加盟店简介"> 中国加盟店简介 </a></dd>
            <dd><i></i><a href="http://www.pandakorea.com/shop/article-53.html" title="春节放假通知"> 春节放假通知 </a></dd>
            <dd><i></i><a href="http://www.pandakorea.com/shop/article-51.html" title="第1话：中国人的海淘生活"> 第1话：中国人的海淘生活 </a></dd>
            <dd><i></i><a href="http://pandakorea.com/shop/index.php?act=article&op=show&article_id=47" title="公司介绍"> 公司介绍 </a></dd>
                </dl></li>
        	    	
	</ul>	
<div class="help">
		<div class="w1190 clearfix">
    		<div class="contact f-l">
    			<div class="contact-border clearfix">
        			<span class="ic tel t20"></span>
        			<span class="ic mail">help@pandakorea.com</span>
        			<div class="attention cleafix">
        				<div class="weixin f-l">						
    <img src="/data/upload/shop/common/qr_s.png" class="f-l jImg img-error">
	   					<p class="f-l">
        						<span>扫一扫</span>
        						<span>关注我们</span>
        					</p>
        				</div>
        				<div class="weibo f-l">
        					<div class="ic qq" style="padding-left: 0px;"><ul><li><a target="_blank" >腾讯微博</a></li></ul></div>
        					<div class="ic sina" style="padding-left: 0px;"><ul><li><a target="_blank" >新浪微博</a></li></ul></div>
        				</div>
        			</div>
    			</div>
    		</div>
		</div>
	</div>			
      </div>
</div>
<div id="footer" class="wrapper">
  <p><a href="http://pandakorea.com/shop">首页</a>
                | <a  href="/shop/article-24.html">人才招聘</a>
                | <a  href="/shop/article-23.html">联系我们</a>
                | <a  href="http://pandakorea.com/shop/index.php?act=article&op=article&ac_id=7">关于我们</a>
              </p>
   鲁ICP备15022980号-1<br />
   </div>
<script type="text/javascript" src="http://pandakorea.com/data/resource/js/jquery.cookie.js"></script>
<link href="http://pandakorea.com/data/resource/js/perfect-scrollbar.min.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://pandakorea.com/data/resource/js/perfect-scrollbar.min.js"></script>
<script type="text/javascript" src="http://pandakorea.com/data/resource/js/qtip/jquery.qtip.min.js"></script>
<link href="http://pandakorea.com/data/resource/js/qtip/jquery.qtip.min.css" rel="stylesheet" type="text/css">
<!-- 对比 -->
<script src="http://pandakorea.com/shop/resource/js/compare.js"></script>
<script type="text/javascript">
$(function(){
	// Membership card
	$('[nctype="mcard"]').membershipCard({type:'shop'});
});
</script>
</body>
</html>