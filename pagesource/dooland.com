<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>读览天下-正版电子杂志平台</title>
<meta name="keywords" content="免费杂志,原版杂志,电子杂志,电子期刊,电子报纸,网络杂志,数字媒体,免费杂志下载,免费杂志订阅,杂志阅读器." />
<meta name="description" content="读览天下-电子杂志-正版电子杂志平台,在线电子阅读,发布平台,提供原版杂志在线阅读与下载等服务." />
<meta property="wb:webmaster" content="9715b0ddf35b826f" />
<link rel="shortcut icon" href="http://www.dooland.com/magazine/fav.ico" />
<link href="http://www.dooland.com/magazine/css/nav_foot.css?v22" rel="stylesheet" type="text/css" />
<link href="http://www.dooland.com/magazine/css/sytle.css?v9.7" rel="stylesheet" type="text/css" />
<link rel="icon" href="http://www.dooland.com/favfortask.ico" type="image/x-icon">
<meta name="msapplication-task" content="name=登录;action-uri=http://www.dooland.com/login/;icon-uri=http://www.dooland.com/magazine/fav.ico" />
<meta name="msapplication-task" content="name=首页;action-uri=http://www.dooland.com/;icon-uri=http://www.dooland.com/magazine/fav.ico" />
<meta name="msapplication-task" content="name=图书;action-uri=http://www.dooland.com/book/;icon-uri=http://www.dooland.com/magazine/fav.ico" />
<meta name="msapplication-task" content="name=精选文章;action-uri=http://www.dooland.com/magazine/article_index.php;icon-uri=http://www.dooland.com/magazine/fav.ico" />
<meta name="msapplication-task" content="name=个人中心;action-uri=http://www.dooland.com/magazine/customer_buy.php;icon-uri=http://www.dooland.com/magazine/fav.ico" />
<meta name="sogou_site_verification" content="vQ0xFdkL8A"/>
<meta name="360-site-verification" content="575088fc7870863e151e97c4843eb290" />
<meta name="baidu-site-verification" content="YqQuV4h4PV" />
<script type="text/javascript" src="http://www.dooland.com/static/js/ajax.js" ></script>
<script type="text/javascript" src="http://www.dooland.com/static/js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.dooland.com/static/js/wap.js"></script>
<script type="text/javascript" src="http://www.dooland.com/static/js/jquery.coda-slider-2.0.js"></script>
<script type="text/javascript" src="http://www.dooland.com/static/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="http://www.dooland.com/static/js/marquee.js"></script>
<script type="text/javascript" src="http://www.dooland.com/static/js/swfobject.js"></script>
<script type="text/javascript" src="http://www.dooland.com/static/js/jquery.autocomplete.js"></script>
<script type="text/javascript" src="http://www.dooland.com/static/js/ScrollText.js"></script>
<script type="text/javascript">
//手机端打开网页
noPc();

var MAGAZINE_LINK = 'http://www.dooland.com/magazine/';
var SITE = 'new_index';
var SHOWTITLE='';

var SHOP_SHOW = false;
var SHOP_CLOSE = true;
$(function(){
		   	 
	 $(".W_gotop").hide();
	 
	//当滚动条的位置处于距顶部100像素以下时，跳转链接出现，否则消失
	 
	$(window).scroll(function(){
		if ($(window).scrollTop()>100){
		$(".W_gotop").fadeIn(1500);
		}
		else
		{
		$(".W_gotop").fadeOut(1500);
		}
	});
	 
	 
	$(".W_gotop").click(function(){
		$('body,html').animate({scrollTop:0},1000);
		return false;
	});

	if($("#nav_content_2011news > ul > li:eq(2)").attr("class") == 'on fg')
	{
		$('#s_text').attr('name','title'); 
		$('#s_tag').val('4');
		$('#s_act').val('search_post');
		$('.search_03').html('图书');
		$('.s_book').html('杂志');
		$('.s_book').attr('onClick','change_s_tag_index(\'mag\');');
		$('.s_mag').html('全站');
		$('.s_mag').attr('onClick','change_s_tag_index(\'all\');');
	}
	if($("#nav_content_2011news > ul > li:eq(1)").attr("class") == 'on fg')
	{
		$('#s_text').attr('name','magtitle'); 
		$('#s_tag').val('5');
		$('#s_act').val('search_post_mag');
		$('.search_03').html('杂志');
		$('.s_book').html('图书');			
		$('.s_book').attr('onClick','change_s_tag_index(\'book\');');
		$('.s_mag').html('全站');			
		$('.s_mag').attr('onClick','change_s_tag_index(\'all\');');
	}
	
   $('#index_login').load("http://www.dooland.com/magazine/login_ajax.php?headsite=new_index&tmp="+Math.floor(Math.random()*10+1));
   $('#shopnum').load("http://www.dooland.com/magazine/tag_ajax.php?action=cart");	   
   $('.tag_vip').load("http://www.dooland.com/magazine/tag_ajax.php?action=vipshow");	　 

   $('#ac_results').css({'width':$('#s_text').width()+4});

　 $('#s_text').keyup(function(){ 
　　　 $.post('http://www.dooland.com/magazine/search_auto.php',{'value':$(this).val(),'act':$('#s_act').val()},function(data){
　　　　　 if(data=='0') $('#ac_results').html('').css('display','none');
　　　　　 else $('#ac_results').html(data).css('display','block');
　　　 });
　 });

$("#nav_content_2011news li[class='fg']").each(function(){
		$(this).hover(function(){
			$(this).addClass("onhover");
		},function(){
			$(this).removeClass("onhover");
		});
	});
});

	if(SHOWTITLE!=''&&SHOWTITLE!='null'){
		document.title = SHOWTITLE+'读览天下';
	}else{
		document.title = '读览天下-正版电子杂志平台';
	}
	
	
	document.createElement('header');
	document.createElement('nav');
	document.createElement('article');
	document.createElement('footer');
	document.createElement('section');
	document.createElement('aside');
	document.createElement('hgroup');
	document.createElement('time');
	document.createElement('address');
</script>
<script type="text/javascript" src="http://www.dooland.com/static/js/new_index_common.js?v6.3"></script>
<script type='text/javascript'>
      var _vds = _vds || [];
      window._vds = _vds;
      (function(){
        _vds.push(['setAccountId', 'ba0e53d24d6c512f']);
        (function() {
          var vds = document.createElement('script');
          vds.type='text/javascript';
          vds.async = true;
          vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'assets.growingio.com/vds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(vds, s);
        })();
      })();
  </script>
</head>
<body onclick="clickHandler();">

<div id="float_cart_container" style="overflow:hidden; position:absolute; z-index:999; top:143; left:545; width:284px; display: none; height:auto;">

<div style="border:1px solid #858585;height:100%; background:#ffffff;">
<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25"><div style="height:24px; overflow:hidden; background:url(http://www.dooland.com/static/images/cart_title.gif) center no-repeat; text-align:right; padding:4px 3px 0 0;">
<a href="javascript://" onclick="click_close_it()" style="line-height:0;"><img src="http://www.dooland.com/static/images/cart_close.gif" border="0" align="absbottom" /></a>
</div>
      </td>
  </tr>
  <tr>
    <td valign="top"><div id="float_cart"></div></td>
  </tr>

</table>
</div>
</div>

<script language="JavaScript">
 	jQuery('#float_cart').load("http://www.dooland.com/magazine/float_check_cart.php?tmp="+Math.floor(Math.random()*10+1));
 	//ajax_get('http://www.dooland.com/magazine/float_check_cart.php?tmp='+Math.floor(Math.random()*10+1),'float_cart');		
 	
 </script> 
 <script src="http://www.dooland.com/static/js/new_float_window_v3.js?v1.2" type="text/javascript"></script>
 
<div id="float_cart_layer" style="width:450px; height:100px; position:absolute; left:50%; top:30%; margin-left:-225px; z-index:10001; color:#333333; display:none">
<div style="border:8px solid #EEEEEE; background:#FFFFFF; height:100px">
  <table width="90%" height="100" border="0" align="center" cellpadding="0" cellspacing="3">
  <tr>
    <td align="center"><div id="download_msg" style="font-size:14px;">成功添加到购物车</div></td>
    </tr>
</table>
</div>
</div>

<div id="float_fav_layer" style="width:450px; height:100px; position:absolute; left:50%; top:30%; margin-left:-225px; z-index:10001; color:#333333; display:none">
<div style="border:8px solid #EEEEEE; background:#FFFFFF; height:100px">
  <table width="90%" height="100" border="0" align="center" cellpadding="0" cellspacing="3">
  <tr>
    <td align="center"><div id="download_msg" style="font-size:14px;">成功添加到收藏</div></td>
    </tr>
</table>
</div>
</div>

<div id="float_pkg_layer" style="width:465px; position:fixed;left:50%; top:30%;*position:fixed;*left:50%; *top:30%;_position:absolute;_left:50%;_top:expression(eval(document.documentElement.scrollTop+200)); margin-left:-225px; z-index:10001; color:#333333; display:none">
<div style="border:8px solid #505050; background:#FFFFFF;">
<div class="f_top">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><span class="top_bg"><b>购买选择</b></span></td>
    <td><div style="text-align:right; padding:5px 10px;"><a href="javascript:void(null)" onclick="doOk()"><img src="http://www.dooland.com/static/images/window_close_grey.gif" border="0" /></a></div></td>
  </tr>
</table>
</div>
<table width="90%" border="0" align="center" cellpadding="0" cellspacing="3">
  <tr>
    <td align="center"><div id="pkg_sale">Loading...</div></td>
  </tr>
</table>
</div>
</div>


<div id="float_one_layer" style="width:465px; position:absolute; left:50%; top:20%; margin-left:-225px; z-index:10001; color:#333333; display:none">
<div style="border:8px solid #505050; background:#FFFFFF;">
<div style="padding-top:5px;">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><span style="padding-left:10px; font-size:14px;"><b>支付方式选择</b></span></td>
    <td><div style="text-align:right; padding:5px 10px;"><a href="javascript:void(null)" onclick="doOk()"><img src="http://www.dooland.com/static/images/window_close_grey.gif" border="0" /></a></div></td>
  </tr>
</table>
</div>
<table width="90%" border="0" align="center" cellpadding="0" cellspacing="3">
  <tr>
    <td align="center"><div id="one_layer">Loading...</div></td>
  </tr>
</table>
</div>
</div>


<div id="new_down_layer" style="width:320px; height:100px; position:absolute; left:50%; top:30%; margin-left:-160px; z-index:10005; color:#333333; display:none">
	<div style="border:8px solid #EEEEEE; background:#FFFFFF; " id="new_down_msg"></div>
</div>
<script type="text/javascript" src="http://www.dooland.com/static/js/adm.js?v74"></script>

<div class="W_gotop">
	<a href="javascript:void(0);" ><img src="http://www.dooland.com/magazine/images/gotop.jpg"></a>
</div>

<!--  header  begin====================-->
<div id="header_2011news">
    	<div id="header_top_2011news" class="base_box" >
        	<div class="logo"><a href="http://www.dooland.com"><img src="http://www.dooland.com/magazine/images/logo.jpg" alt="读览天下logo" title="读览天下" /></a></div>
            	<div class="header_login" id="index_login">                </div>
                <div class="qq_login_xf" style="display:none;">还可以使用手机号/邮箱登录</div>
               <div id="headmenuhome" class="my_menu_2011news mybg" onMouseOver="showheadhome()" onMouseOut="hideheadhome()"><a href="http://www.dooland.com/magazine/customer_buy.php" class="my_bg">我的读览</a>
                
                <div class="menu_2011news" id="headhome" style="display:none;height:210px;">
                <div class="bg" ></div>
                <ul>
                <li><a href="http://www.dooland.com/magazine/customer_buy.php" target="_blank">购买的杂志</a></li>
                <li><a href="http://www.dooland.com/magazine/customer_buy.php?issuetype=book" target="_blank">购买的图书</a></li>
                <li><a href="http://www.dooland.com/magazine/customer_Ebuyhistory.php">订单列表</a></li>
                <!--<li><a href="http://u.dooland.com/space.php" target="_blank">我的主页</a></li>-->
                <li><a href="http://www.dooland.com/magazine/edituserpass.php?tabid=1" target="_blank">修改个人信息</a></li>
                <li><a href="http://www.dooland.com/magazine/customer_vip_discount.php" target="_blank">VIP续费优惠</a></li>
                <li><a href="http://www.dooland.com/magazine/help.php?template=52" target="_blank">索取发票</a></li>
                </ul>
                </div>
                </div>
  <div class="clear"></div>
                <div class="search_botm"> 
                                <div class="search_02">
                                    <div class="search_text1"></div>
                                    <form action="http://www.dooland.com/magazine/search_index.php" method="post" >
                                        <div class="search_text2"><input name="title" type="text" id="s_text" class="search_text2" value="在这里搜索杂志或图书..." onFocus="if(this.value=='在这里搜索杂志或图书...'){this.value='';}" onBlur="if(this.value==''){this.value='在这里搜索杂志或图书...';}" />
                                        </div >
                                        <input type="hidden" id="s_tag" name="s" value="7" >
                                        <input type="hidden" id="s_act" name="act" value="search_post_all" >
                                        <input type="hidden" id="s_type" name="s_type" value="all" >
                                        <div id="search" onMouseOver="show_s_book_new('show');" onMouseOut="show_s_book_new('hide');">
                                        <div class="search_03 magazine_bg" style="cursor:pointer;" >全站</div>
                                        <div class="s_book" style="display:none;cursor:pointer;" onClick="change_s_tag_index('mag');">杂志</div>
                                        <div class="s_mag" style="display:none;cursor:pointer;" onClick="change_s_tag_index('book');">图书</div>
                                        </div>
                                        <input type="submit" class="search_04" style="cursor:pointer;" value="搜索">
                                   </form>                   	
                                </div>
                                <div style="display: none; position: absolute;" class="ac_results_2011" id="ac_results"></div>
                               <div class="search_05"><a href="http://www.dooland.com/magazine/search_index.php">高级搜索</a></div>
                 </div>
        </div>
    
    
<div id="nav_2011news">
	<div id="nemu" style="width:990px; margin:0 auto; position:relative; z-index:99;">
            	<div id="nav_content_2011news" class="base_box">
                	<ul>
                    <li class="sy fg"><a  href="http://www.dooland.com/">首页</a></li>
                    <li onMouseOver="javascript:show_tag('mag_other');" onMouseOut="javascript:show_tag('mag_other');" style="width:83px;" class="fg"><a  href="http://www.dooland.com/magazine/mag_index.php" >杂志</a>
                    <!--<div id="mag_other" style="display:none; height: 28px;" >-->
                    <!--&lt;!&ndash;<ul >&ndash;&gt;-->
                        <!--&lt;!&ndash;<a href="http://www.dooland.com/magazine/article_pic.php">图文精选</a>                     &ndash;&gt;-->
                    <!--&lt;!&ndash;</ul>                          &ndash;&gt;-->
                    <!--<ul>-->
                        <!--<a href="http://www.dooland.com/magazine/special/doolandyears/" target="_blank">读览年代</a>                       -->
                    <!--</ul>-->
                   <!--</div>-->
                    </li>
                    <li class="fg"><a  href="http://www.dooland.com/book/book_index.php">图书</a></li>
                    <li class="fg"><a href="http://www.dooland.com/dudubao/">客户端</a><!--<img src="http://www.dooland.com/static/images/newico3.gif" class="na">--></li>
                    <li class="fg"><a href="http://www.dooland.com/onsale/">优惠专区</a></li>
                    <li class="fg"><a href="http://www.dooland.com/magazine/customer_buy.php">会员专区</a></li>
                    <!--<li><a href="http://www.dooland.com/vocation/">行业动态</a></li>-->
                    <li class="fg"><a target="_blank" href="http://www.dooland.com/magazine/special/vip/">VIP产品专区</a></li>
                    </ul>
                    	<div class="shop">
                        	<div class="num" ><a href="javascript:void(0);" onClick="click_show_it();" >购物车<strong>&nbsp;<span id="shopnum"></span>&nbsp;</strong>件</a></div>
                            <div class="but"><a href="http://www.dooland.com/magazine/check_out.php"><img src="http://www.dooland.com/magazine/images/shop_btn.jpg" title="去结算" alt="去结算" /></a></div>
                        </div>
                </div>
                
                
                </div>
                       
        </div>
</div>
<div id="showMyalert" style="display:none;"></div>
<script>
var showMyalert = function(accessType) {
	var theMyalert = $('#showMyalert');
	if(theMyalert.html() == '') {
		var a = arguments[0] ? '?access_type='+arguments[0] : '';
		theMyalert.load('/magazine/QQlogin/qqlogin_div.php' + a).show(1000);
	}else {
		$('#layout').show();
	}
};
</script>

<!--  header  end====================--><script type="text/javascript" >
$(function(){
    //官网PC页面增加“对应WAP页”的声明
    var meta="<meta name='mobile-agent' content='format=[wml|xhtml|html5]; url=m.dooland.com'/>";
    $("head").find("meta[name='baidu-site-verification']").after(meta);

	//首页左侧导航显示JS
	//Author:xuying 
	$(".category > ul > li").hover(function () {
		var x=$(this).children("ul").offset().top;
		var xx=x+275;
	$(this).addClass("selected");
	$(this).children("a:eq(0)").addClass("h2-tit");
	$(this).children("ul").show().css('top', "-" + ($(this).offset().top - xx) + "px");
	},function(){
		$(this).removeClass("selected");
		$(this).children(".tit").removeClass("h2-tit");
		$(this).children("ul").hide();
	});
　 
	changePanel('m_hot',$('#test_id5'),'on','hot_bott', 'changeDID');
	changePanel('b_hot',$('#test_id8'),'on','hot_bott2', 'changeHID');
	
	$('.weixin_ew .close').click(function(){
		$('.weixin_ew').css('display','none');	
	});
});

//2011-7-26 hgds
window.onload = getMsg;
window.onresize = resizeDiv;
window.onerror = function(){}
function $_(id) {return document.getElementById(id);}

var divT,divL,divW,divH,docH,docW,docST,docSL,objTimer,i = 0;
function getMsg()
{
try{
divT = parseInt($_("eMeng").style.top,10); //层top位置
divL = parseInt($_("eMeng").style.left,10); //层left位置
divH = parseInt($_("eMeng").offsetHeight,10);//层宽
divW = parseInt($_("eMeng").offsetWidth,10);//层高
docW = document.documentElement.clientWidth;//窗口宽
docH = document.documentElement.clientHeight;//窗口高
docST=document.documentElement.scrollTop;
docSL=document.documentElement.scrollLeft;
$_("eMeng").style.top = parseInt(docST,10) + docH + 10+"px";
$_("eMeng").style.left = parseInt(docSL,10) + docW - divW+"px";
$_("eMeng").style.visibility="visible";
objTimer = setInterval("moveDiv()",10);
}
catch(e){}
}
function resizeDiv()
{
try{
divH = parseInt($_("eMeng").offsetHeight,10);
divW = parseInt($_("eMeng").offsetWidth,10);
docW = document.documentElement.clientWidth;
docH = document.documentElement.clientHeight;
$_("eMeng").style.top = docH - divH + parseInt(document.documentElement.scrollTop,10)+"px";
$_("eMeng").style.left = docW - divW + parseInt(document.documentElement.scrollLeft,10)+"px";
}
catch(e){}
}
function moveDiv()
{
try{
if(parseInt($_("eMeng").style.top,10) <= (docH - divH + parseInt(document.documentElement.scrollTop,10)))
{
window.clearInterval(objTimer)
objTimer = setInterval("resizeDiv()",1)
}
divT = parseInt($_("eMeng").style.top,10);
$_("eMeng").style.top = divT - 3+"px";//速度越大越快
}
catch(e){}
}
function closeDiv()
{
$_('eMeng').style.visibility='hidden';
if(objTimer) window.clearInterval(objTimer)
}
</script>

<!--微信二维码-->
<!--<div class="weixin_ew">
    <img src="http://www.dooland.com/magazine/images/weixin_ew.png"/><span class="close"></span>
    <a class="feedback" href="http://www.dooland.com/magazine/customer_feedback.php" target="_blank">意见反馈</a>
    <a class="feedback" href="http://www.dooland.com/?gotoNewVersion" target="_blank">返回新版</a>
</div>-->

<div id="layout">
<div style="z-index: 99999; visibility: hidden; width: 300px; position:fixed; height: 214px;background: none repeat scroll 0% 0%; display: none;" id="eMeng">
<div style=" height:20px; position: absolute; right:1px;">
<div onclick="closeDiv()" style="color: #FFF; width:10px; height:10px; float:right; margin-right:4px; text-align:center; line-height:10px; font-size:14px; cursor:pointer"><img src="http://www.dooland.com/magazine/special/qbi/images/close.jpg" border="0"/></div>
</div>
<div style="width:300px; height:214px; margin:0 auto;"><a href="javascript:void(0)" target="_blank"><img style="border:none;" src="http://www.dooland.com/magazine/images/chunjie_note_t.jpg?v1" /></a></div>
</div>



<!--  bd1 第一块 begin====================-->
<div id="bd1" class="base_box">
            <!--  left begin  -->
            <div class="left">
                <div class="category">
                	<div class="category_sound"><a href="http://www.dooland.com/book/category.php?act=sound" title="有声读物">有声读物</a></div>
                    <div class="category_top"><a href="http://www.dooland.com/magazine/category.php?act=free">免费体验</a></div>
                    <h1>杂志分类</h1>
                    <ul>
                                            <li><a href="http://www.dooland.com/magazine/category.php?act=list&p_id=1" class="tit" title="时尚生活">时尚生活</a>
                            <ul >
                                <div class="seco_nav_left">
                                	                                    <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=691" target="_blank" title="女性">女性</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="37°女人" href="http://37women.dooland.com">37°女人</a>                                                                                                                                                               <a target="_blank" title="悦己SELF" href="http://www.condenast.dooland.com">悦己SELF</a>                                                                                                                                                               <a target="_blank" title="女友（家园）" href="http://nvyou.dooland.com">女友（家园）</a>                                                                                                                                                               <a target="_blank" title="伴侣" href="http://www.bl.dooland.com">伴侣</a>                                                                                                                                                               <a target="_blank" title="LADY" href="http://lady1998.dooland.com">LADY</a>                                                                                                                                                               <a target="_blank" title="尚卫（L.E.T）" href="http://let.dooland.com">尚卫（L.E.T）</a>                                                                                                                                                               <a target="_blank" title="魅力" href="http://charm.dooland.com">魅力</a>                                                                                                                                                               <a target="_blank" title="37度爱" href="http://37love.dooland.com">37度爱</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=693" target="_blank" title="家居">家居</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="纺织服装周刊" href="http://fzfzzk.dooland.com">纺织服装周刊</a>                                                                                                                                                               <a target="_blank" title="安邸AD" href="http://www.condenast.dooland.com">安邸AD</a>                                                                                                                                                               <a target="_blank" title="世界家苑" href="http://shijiejiayuan.dooland.com">世界家苑</a>                                                                                                                                                               <a target="_blank" title="精品家居" href="http://residence.dooland.com">精品家居</a>                                                                                                                                                               <a target="_blank" title="现代装饰-家居" href="http://xdzs.dooland.com">现代装饰-家居</a>                                                                                                                                                               <a target="_blank" title="发现·家居" href="http://fxjj.dooland.com">发现·家居</a>                                                                                                                                                               <a target="_blank" title="智能家居style" href="http://smarthomestyle.dooland.com">智能家居style</a>                                                                                                                                                               <a target="_blank" title="数码家居" href="http://smjj.dooland.com">数码家居</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=696" target="_blank" title="美容">美容</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="VOGUE服饰与美容" href="http://www.condenast.dooland.com">VOGUE服饰与美容</a>                                                                                                                                                               <a target="_blank" title="美业BeautyClub" href="http://beautyclub.dooland.com">美业BeautyClub</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=699" target="_blank" title="家庭">家庭</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="恋爱婚姻家庭·上半月" href="http://lianhunjia.dooland.com">恋爱婚姻家庭·上半月</a>                                                                                                                                                               <a target="_blank" title="凤凰生活" href="http://ifenglife.dooland.com">凤凰生活</a>                                                                                                                                                               <a target="_blank" title="恋爱婚姻家庭月末版" href="http://lianaihunyinjiating.dooland.com">恋爱婚姻家庭月末版</a>                                                                                                                                                               <a target="_blank" title="恋爱婚姻家庭·下半月" href="http://lianhunjiaxia.dooland.com">恋爱婚姻家庭·下半月</a>                                                                                                                                                               <a target="_blank" title="幸福家庭" href="http://xfjt.dooland.com">幸福家庭</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=701" target="_blank" title="奢侈">奢侈</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="中国黄金珠宝" href="http://cgoldjewelry.dooland.com">中国黄金珠宝</a>                                                                                                                                                               <a target="_blank" title="私人飞机" href="http://srfj.dooland.com">私人飞机</a>                                                                                                                                                               <a target="_blank" title="国际精表 itTIME" href="http://itTIMEsh.dooland.com">国际精表 itTIME</a>                                                                                                                                                               <a target="_blank" title="LUXOS奢典" href="http://LUXOS.dooland.com">LUXOS奢典</a>                                                                                                                                                               <a target="_blank" title="经典奢侈品" href="http://jdscp.dooland.com">经典奢侈品</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl  >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=7525" target="_blank" title="时尚">时尚</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="智族GQ" href="http://www.condenast.dooland.com">智族GQ</a>                                                                                                                                                               <a target="_blank" title="时尚北京" href="http://ssbj.dooland.com">时尚北京</a>                                                                                                                                                               <a target="_blank" title="女报•时尚" href="http://nvbao.dooland.com">女报•时尚</a>                                                                                                                                                               <a target="_blank" title="COCO薇" href="http://COCO.dooland.com">COCO薇</a>                                                                                                                                                               <a target="_blank" title="元素ELEMENT" href="http://jzys.dooland.com">元素ELEMENT</a>                                                                                                                                                               <a target="_blank" title="精品生活" href="http://jpsh.dooland.com">精品生活</a>                                                                                                                                                               <a target="_blank" title="1626(北京版)" href="http://1626.dooland.com/">1626(北京版)</a>                                                                                                                                                               <a target="_blank" title="新报" href="http://gzxinbao.dooland.com">新报</a>                                                                                                                                                               <a target="_blank" title="绅士生活" href="http://senselife.dooland.com">绅士生活</a>                                                                                                                                                               <a target="_blank" title="风尚志" href="http://fsz.dooland.com">风尚志</a>                                                                                                                                                               <a target="_blank" title="风尚志•风格品位志" href="http://fsz.dooland.com">风尚志•风格品位志</a>                                                                                                                                                               <a target="_blank" title="风尚志•质感达人志" href="http://fsz.dooland.com">风尚志•质感达人志</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                    </div>
                         	<div class="seco_nav_right">
                            	<b>热门刊社推荐</b>
                                                               
                                <a href="http://gsdtfx.dooland.com" target="_blank" title="股市动态分析 18年第10期">股市动态分析</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·猫迷 18年3月号">宠物世界·猫迷</a>
                                                               
                                <a href="http://ceocio.dooland.com" target="_blank" title="IT经理世界 18年第5-6期合刊">IT经理世界</a>
                                                               
                                <a href="http://cpcw.dooland.com" target="_blank" title="电脑报 18年第11期">电脑报</a>
                                                               
                                <a href="http://capitalwee.dooland.com" target="_blank" title="证券市场周刊 18年第17期">证券市场周刊</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·狗迷 18年3月号">宠物世界·狗迷</a>
                                                               
                                <a href="http://lwdf.dooland.com" target="_blank" title="瞭望东方周刊 18年第9期">瞭望东方周刊</a>
                                                               
                                <a href="http://zgjsjb.dooland.com" target="_blank" title="中国计算机报 18年第8期">中国计算机报</a>
                                                               
                                <a href="http://ebusinessreview.dooland.com" target="_blank" title="商业评论 18年2-3月号">商业评论</a>
                                                               
                                <a href="http://manager.dooland.com" target="_blank" title="经理人 18年2月号">经理人</a>
                                                               
                                <a href="http://sjrw.dooland.com" target="_blank" title="世纪人物 18年3月号">世纪人物</a>
                                                               
                                <a href="http://sysj.dooland.com" target="_blank" title="摄影世界 18年3月号">摄影世界</a>
                                                               
                                <a href="http://zhongguoxinwenzhoukan.dooland.com" target="_blank" title="中国新闻周刊 18年第7期">中国新闻周刊</a>
                                                               
                                <a href="http://caijingjie.dooland.com" target="_blank" title="财经界 18年第2期">财经界</a>
                                                               
                                <a href="http://southpeople.dooland.com" target="_blank" title="南方人物周刊 17年第26期">南方人物周刊</a>
                                                               
                                <a href="http://nanfengchuang.dooland.com" target="_blank" title="南风窗 17年第10期">南风窗</a>
                                                                <a href="http://www.dooland.com/magazine/event/v+/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/VIP_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                                                <li><a href="http://www.dooland.com/magazine/category.php?act=list&p_id=2" class="tit" title="娱乐休闲">娱乐休闲</a>
                            <ul >
                                <div class="seco_nav_left">
                                	                                    <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=702" target="_blank" title="明星">明星</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="广东电视周报" href="http://guangdongweekly.dooland.com">广东电视周报</a>                                                                                                                                                               <a target="_blank" title="娱乐·品味周刊" href="http://enterainment.dooland.com">娱乐·品味周刊</a>                                                                                                                                                               <a target="_blank" title="名汇FAMOUS" href="http://mhfamous.dooland.com">名汇FAMOUS</a>                                                                                                                                                               <a target="_blank" title="科学新生活" href="http://kxxsh.dooland.com">科学新生活</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=704" target="_blank" title="影视">影视</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="综艺报" href="http://zongyiweekly.dooland.com">综艺报</a>                                                                                                                                                               <a target="_blank" title="电影" href="http://dianying.dooland.com">电影</a>                                                                                                                                                               <a target="_blank" title="中国电视•动画" href="http://zhongguodianshi.dooland.com">中国电视•动画</a>                                                                                                                                                               <a target="_blank" title="南方电视学刊" href="http://nfdsxk.dooland.com">南方电视学刊</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=705" target="_blank" title="旅游">旅游</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="环球人文地理" href="http://redoo.dooland.com">环球人文地理</a>                                                                                                                                                               <a target="_blank" title="旅游新报" href="http://lyxb.dooland.com">旅游新报</a>                                                                                                                                                               <a target="_blank" title="悦游Condé Nast Traveler" href="http://www.condenast.dooland.com/">悦游Condé Nast Traveler</a>                                                                                                                                                               <a target="_blank" title="旅游时报" href="http://traveltimes.dooland.com">旅游时报</a>                                                                                                                                                               <a target="_blank" title="旅游新报•中国旅游观察" href="http://www.dooland.com/magazine/brand_9418">旅游新报•中国旅游观察</a>                                                                                                                                                               <a target="_blank" title="环球游报" href="http://hqyb.dooland.com">环球游报</a>                                                                                                                                                               <a target="_blank" title="旅行家" href="http://traveler.dooland.com">旅行家</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=707" target="_blank" title="摄影">摄影</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="中国摄影" href="http://zgsy.dooland.com">中国摄影</a>                                                                                                                                                               <a target="_blank" title="摄影世界" href="http://sysj.dooland.com">摄影世界</a>                                                                                                                                                               <a target="_blank" title="影像视觉" href="http://yxsj.dooland.com">影像视觉</a>                                                                                                                                                               <a target="_blank" title="摄影之友" href="http://sunfotos.dooland.com">摄影之友</a>                                                                                                                                                               <a target="_blank" title="大众摄影" href="http://dazhongsheying.dooland.com">大众摄影</a>                                                                                                                                                               <a target="_blank" title="数码摄影" href="http://foto-video.dooland.com">数码摄影</a>                                                                                                                                                               <a target="_blank" title="摄影旅游" href="http://sheyinglvyou.dooland.com">摄影旅游</a>                                                                                                                                                               <a target="_blank" title="大众DV" href="http://dazhongDV.dooland.com">大众DV</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=709" target="_blank" title="美食">美食</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="美食与美酒" href="http://msmj.dooland.com">美食与美酒</a>                                                                                                                                                               <a target="_blank" title="酒店风云" href="http://jdfy.dooland.com">酒店风云</a>                                                                                                                                                               <a target="_blank" title="饮食情报" href="http://yinshiqingbao.dooland.com">饮食情报</a>                                                                                                                                                               <a target="_blank" title="橄榄美酒评论" href="http://glmjpl.dooland.com">橄榄美酒评论</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl  >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=3589" target="_blank" title="宠物">宠物</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="宠物世界•猫迷" href="http://cwsj.dooland.com">宠物世界•猫迷</a>                                                                                                                                                               <a target="_blank" title="宠物世界•狗迷" href="http://cwsj.dooland.com">宠物世界•狗迷</a>                                                                                                                                                               <a target="_blank" title="时代宠物" href="http://sdcw.dooland.com">时代宠物</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                    </div>
                         	<div class="seco_nav_right">
                            	<b>热门刊社推荐</b>
                                                               
                                <a href="http://gsdtfx.dooland.com" target="_blank" title="股市动态分析 18年第10期">股市动态分析</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·猫迷 18年3月号">宠物世界·猫迷</a>
                                                               
                                <a href="http://ceocio.dooland.com" target="_blank" title="IT经理世界 18年第5-6期合刊">IT经理世界</a>
                                                               
                                <a href="http://cpcw.dooland.com" target="_blank" title="电脑报 18年第11期">电脑报</a>
                                                               
                                <a href="http://capitalwee.dooland.com" target="_blank" title="证券市场周刊 18年第17期">证券市场周刊</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·狗迷 18年3月号">宠物世界·狗迷</a>
                                                               
                                <a href="http://lwdf.dooland.com" target="_blank" title="瞭望东方周刊 18年第9期">瞭望东方周刊</a>
                                                               
                                <a href="http://zgjsjb.dooland.com" target="_blank" title="中国计算机报 18年第8期">中国计算机报</a>
                                                               
                                <a href="http://ebusinessreview.dooland.com" target="_blank" title="商业评论 18年2-3月号">商业评论</a>
                                                               
                                <a href="http://manager.dooland.com" target="_blank" title="经理人 18年2月号">经理人</a>
                                                               
                                <a href="http://sjrw.dooland.com" target="_blank" title="世纪人物 18年3月号">世纪人物</a>
                                                               
                                <a href="http://sysj.dooland.com" target="_blank" title="摄影世界 18年3月号">摄影世界</a>
                                                               
                                <a href="http://zhongguoxinwenzhoukan.dooland.com" target="_blank" title="中国新闻周刊 18年第7期">中国新闻周刊</a>
                                                               
                                <a href="http://caijingjie.dooland.com" target="_blank" title="财经界 18年第2期">财经界</a>
                                                               
                                <a href="http://southpeople.dooland.com" target="_blank" title="南方人物周刊 17年第26期">南方人物周刊</a>
                                                               
                                <a href="http://nanfengchuang.dooland.com" target="_blank" title="南风窗 17年第10期">南风窗</a>
                                                                <a href="http://www.dooland.com/magazine/event/v+/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/VIP_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                                                <li><a href="http://www.dooland.com/magazine/category.php?act=list&p_id=3" class="tit" title="运动健康">运动健康</a>
                            <ul >
                                <div class="seco_nav_left">
                                	                                    <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=711" target="_blank" title="体育">体育</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="中国钓鱼" href="http://zgdy.dooland.com">中国钓鱼</a>                                                                                                                                                               <a target="_blank" title="羽毛球" href="http://yumaoqiu.dooland.com">羽毛球</a>                                                                                                                                                               <a target="_blank" title="健与美" href="http://jym.dooland.com">健与美</a>                                                                                                                                                               <a target="_blank" title="篮球" href="http://lanqiu.dooland.com">篮球</a>                                                                                                                                                               <a target="_blank" title="户外" href="http://titansports.dooland.com">户外</a>                                                                                                                                                               <a target="_blank" title="乒乓世界·追球版" href="http://chinattw.dooland.com">乒乓世界·追球版</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=713" target="_blank" title="高尔夫">高尔夫</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="高尔夫" href="http://golfmagazine.dooland.com">高尔夫</a>                                                                                                                                                               <a target="_blank" title="假日休闲报•高尔夫周刊" href="http://golfweek.dooland.com">假日休闲报•高尔夫周刊</a>                                                                                                                                                               <a target="_blank" title="高尔夫大视野" href="http://golfworld.dooland.com">高尔夫大视野</a>                                                                                                                                                               <a target="_blank" title="中国高尔夫简体版" href="http://chinagolf.dooland.com">中国高尔夫简体版</a>                                                                                                                                                               <a target="_blank" title="高尔夫度假" href="http://gaoerfudujia.dooland.com">高尔夫度假</a>                                                                                                                                                               <a target="_blank" title="高尔夫人" href="http://golfpeople.dooland.com">高尔夫人</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=716" target="_blank" title="健康">健康</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="家庭医药" href="http://jtyy.dooland.com">家庭医药</a>                                                                                                                                                               <a target="_blank" title="糖尿病之友" href="http://tnbzy.dooland.com">糖尿病之友</a>                                                                                                                                                               <a target="_blank" title="家庭医药·快乐养生" href="http://jtyyys.dooland.com">家庭医药·快乐养生</a>                                                                                                                                                               <a target="_blank" title="健康之路" href="http://jkzl.dooland.com">健康之路</a>                                                                                                                                                               <a target="_blank" title="养生杂志" href="http://shwzys.dooland.com">养生杂志</a>                                                                                                                                                               <a target="_blank" title="健康之家" href="http://jkzj.dooland.com">健康之家</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl  >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=7066" target="_blank" title="足球">足球</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="体坛周报" href="http://titansports.dooland.com">体坛周报</a>                                                                                                                                                               <a target="_blank" title="足球报" href="http://zqb.dooland.com">足球报</a>                                                                                                                                                               <a target="_blank" title="足球周刊" href="http://titansports.dooland.com">足球周刊</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                    </div>
                         	<div class="seco_nav_right">
                            	<b>热门刊社推荐</b>
                                                               
                                <a href="http://gsdtfx.dooland.com" target="_blank" title="股市动态分析 18年第10期">股市动态分析</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·猫迷 18年3月号">宠物世界·猫迷</a>
                                                               
                                <a href="http://ceocio.dooland.com" target="_blank" title="IT经理世界 18年第5-6期合刊">IT经理世界</a>
                                                               
                                <a href="http://cpcw.dooland.com" target="_blank" title="电脑报 18年第11期">电脑报</a>
                                                               
                                <a href="http://capitalwee.dooland.com" target="_blank" title="证券市场周刊 18年第17期">证券市场周刊</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·狗迷 18年3月号">宠物世界·狗迷</a>
                                                               
                                <a href="http://lwdf.dooland.com" target="_blank" title="瞭望东方周刊 18年第9期">瞭望东方周刊</a>
                                                               
                                <a href="http://zgjsjb.dooland.com" target="_blank" title="中国计算机报 18年第8期">中国计算机报</a>
                                                               
                                <a href="http://ebusinessreview.dooland.com" target="_blank" title="商业评论 18年2-3月号">商业评论</a>
                                                               
                                <a href="http://manager.dooland.com" target="_blank" title="经理人 18年2月号">经理人</a>
                                                               
                                <a href="http://sjrw.dooland.com" target="_blank" title="世纪人物 18年3月号">世纪人物</a>
                                                               
                                <a href="http://sysj.dooland.com" target="_blank" title="摄影世界 18年3月号">摄影世界</a>
                                                               
                                <a href="http://zhongguoxinwenzhoukan.dooland.com" target="_blank" title="中国新闻周刊 18年第7期">中国新闻周刊</a>
                                                               
                                <a href="http://caijingjie.dooland.com" target="_blank" title="财经界 18年第2期">财经界</a>
                                                               
                                <a href="http://southpeople.dooland.com" target="_blank" title="南方人物周刊 17年第26期">南方人物周刊</a>
                                                               
                                <a href="http://nanfengchuang.dooland.com" target="_blank" title="南风窗 17年第10期">南风窗</a>
                                                                <a href="http://www.dooland.com/magazine/event/v+/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/VIP_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                                                <li><a href="http://www.dooland.com/magazine/category.php?act=list&p_id=4" class="tit" title="教育科技">教育科技</a>
                            <ul >
                                <div class="seco_nav_left">
                                	                                    <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=721" target="_blank" title="科普">科普</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="天天爱科学" href="http://ttakx.dooland.com">天天爱科学</a>                                                                                                                                                               <a target="_blank" title="百科知识" href="http://bkzs.dooland.com">百科知识</a>                                                                                                                                                               <a target="_blank" title="中文信息" href="http://zkds.dooland.com">中文信息</a>                                                                                                                                                               <a target="_blank" title="奥秘" href="http://aomi.dooland.com">奥秘</a>                                                                                                                                                               <a target="_blank" title="自然与科技" href="http://ziranyukeji.dooland.com">自然与科技</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=722" target="_blank" title="外语">外语</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="新东方英语" href="http://xdfyy.dooland.com">新东方英语</a>                                                                                                                                                               <a target="_blank" title="中德职教" href="http://VET.dooland.com">中德职教</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=3872" target="_blank" title="科学">科学</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="新发现" href="http://xinfx.dooland.com">新发现</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=7208" target="_blank" title="工农业">工农业</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="工程机械与维修" href="http://ccmm.dooland.com">工程机械与维修</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=7301" target="_blank" title="科技">科技</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="中国计算机报" href="http://zgjsjb.dooland.com">中国计算机报</a>                                                                                                                                                               <a target="_blank" title="计算机世界" href="http://jisuanji.dooland.com">计算机世界</a>                                                                                                                                                               <a target="_blank" title="微型计算机Geek" href="http://cniti.dooland.com/">微型计算机Geek</a>                                                                                                                                                               <a target="_blank" title="计算机应用文摘" href="http://cniti.dooland.com/">计算机应用文摘</a>                                                                                                                                                               <a target="_blank" title="微型计算机" href="http://cniti.dooland.com/">微型计算机</a>                                                                                                                                                               <a target="_blank" title="新电脑" href="http://chip.dooland.com">新电脑</a>                                                                                                                                                               <a target="_blank" title="科技新时代" href="http://popscichina.dooland.com">科技新时代</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=7364" target="_blank" title="教育">教育</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="科学大众·科学教育" href="http://kxdz.dooland.com">科学大众·科学教育</a>                                                                                                                                                               <a target="_blank" title="少年博览·小学低年级版" href="http://snbls.dooland.com">少年博览·小学低年级版</a>                                                                                                                                                               <a target="_blank" title="新东方英语-中学生" href="http://xdfyy.dooland.com">新东方英语-中学生</a>                                                                                                                                                               <a target="_blank" title="青少年科苑" href="http://qsnky.dooland.com">青少年科苑</a>                                                                                                                                                               <a target="_blank" title="人生十六七·家教指南" href="http://rs167.dooland.com">人生十六七·家教指南</a>                                                                                                                                                               <a target="_blank" title="大学生•中国校园" href="http://daxuesheng.dooland.com">大学生•中国校园</a>                                                                                                                                                               <a target="_blank" title="中国西部教育版" href="http://zgxb.dooland.com">中国西部教育版</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl  >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=7712" target="_blank" title="数码">数码</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="电脑报" href="http://cpcw.dooland.com">电脑报</a>                                                                                                                                                               <a target="_blank" title="个人电脑" href="http://grdn.dooland.com">个人电脑</a>                                                                                                                                                               <a target="_blank" title="PC电脑王" href="http://cpcfan.dooland.com">PC电脑王</a>                                                                                                                                                               <a target="_blank" title="电脑爱好者精选版" href="http://dnahz.dooland.com">电脑爱好者精选版</a>                                                                                                                                                               <a target="_blank" title="电脑时空" href="http://pcmag.dooland.com">电脑时空</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                    </div>
                         	<div class="seco_nav_right">
                            	<b>热门刊社推荐</b>
                                                               
                                <a href="http://gsdtfx.dooland.com" target="_blank" title="股市动态分析 18年第10期">股市动态分析</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·猫迷 18年3月号">宠物世界·猫迷</a>
                                                               
                                <a href="http://ceocio.dooland.com" target="_blank" title="IT经理世界 18年第5-6期合刊">IT经理世界</a>
                                                               
                                <a href="http://cpcw.dooland.com" target="_blank" title="电脑报 18年第11期">电脑报</a>
                                                               
                                <a href="http://capitalwee.dooland.com" target="_blank" title="证券市场周刊 18年第17期">证券市场周刊</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·狗迷 18年3月号">宠物世界·狗迷</a>
                                                               
                                <a href="http://lwdf.dooland.com" target="_blank" title="瞭望东方周刊 18年第9期">瞭望东方周刊</a>
                                                               
                                <a href="http://zgjsjb.dooland.com" target="_blank" title="中国计算机报 18年第8期">中国计算机报</a>
                                                               
                                <a href="http://ebusinessreview.dooland.com" target="_blank" title="商业评论 18年2-3月号">商业评论</a>
                                                               
                                <a href="http://manager.dooland.com" target="_blank" title="经理人 18年2月号">经理人</a>
                                                               
                                <a href="http://sjrw.dooland.com" target="_blank" title="世纪人物 18年3月号">世纪人物</a>
                                                               
                                <a href="http://sysj.dooland.com" target="_blank" title="摄影世界 18年3月号">摄影世界</a>
                                                               
                                <a href="http://zhongguoxinwenzhoukan.dooland.com" target="_blank" title="中国新闻周刊 18年第7期">中国新闻周刊</a>
                                                               
                                <a href="http://caijingjie.dooland.com" target="_blank" title="财经界 18年第2期">财经界</a>
                                                               
                                <a href="http://southpeople.dooland.com" target="_blank" title="南方人物周刊 17年第26期">南方人物周刊</a>
                                                               
                                <a href="http://nanfengchuang.dooland.com" target="_blank" title="南风窗 17年第10期">南风窗</a>
                                                                <a href="http://www.dooland.com/magazine/event/v+/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/VIP_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                                                <li><a href="http://www.dooland.com/magazine/category.php?act=list&p_id=5" class="tit" title="商业财经">商业财经</a>
                            <ul >
                                <div class="seco_nav_left">
                                	                                    <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=726" target="_blank" title="商业">商业</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="中国经济报告" href="http://zgjjbg.dooland.com">中国经济报告</a>                                                                                                                                                               <a target="_blank" title="智富时代" href="http://zfsd.dooland.com">智富时代</a>                                                                                                                                                               <a target="_blank" title="创业邦" href="http://cyb.dooland.com">创业邦</a>                                                                                                                                                               <a target="_blank" title="中外会展" href="http://zwhz.dooland.com">中外会展</a>                                                                                                                                                               <a target="_blank" title="首席财务官" href="http://sxcwg.dooland.com">首席财务官</a>                                                                                                                                                               <a target="_blank" title="创业家" href="http://cyj.dooland.com">创业家</a>                                                                                                                                                               <a target="_blank" title="海西商界" href="http://hxsj.dooland.com">海西商界</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=727" target="_blank" title="管理">管理</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="人力资源" href="http://hr.dooland.com">人力资源</a>                                                                                                                                                               <a target="_blank" title="英才" href="http://ycsyzz.dooland.com">英才</a>                                                                                                                                                               <a target="_blank" title="商业评论" href="http://ebusinessreview.dooland.com">商业评论</a>                                                                                                                                                               <a target="_blank" title="经理人" href="http://manager.dooland.com">经理人</a>                                                                                                                                                               <a target="_blank" title="中国商人" href="http://zgsr.dooland.com">中国商人</a>                                                                                                                                                               <a target="_blank" title="中欧商业评论" href="http://zosypl.dooland.com">中欧商业评论</a>                                                                                                                                                               <a target="_blank" title="21世纪商业评论" href="http://21sjsypl.dooland.com">21世纪商业评论</a>                                                                                                                                                               <a target="_blank" title="管理学家•实践版" href="http://glxjsjb.dooland.com">管理学家•实践版</a>                                                                                                                                                               <a target="_blank" title="赢周刊" href="http://ceoun.dooland.com">赢周刊</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=731" target="_blank" title="营销">营销</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="新营销" href="http://xyx.dooland.com">新营销</a>                                                                                                                                                               <a target="_blank" title="中国品牌" href="http://cbrand.dooland.com">中国品牌</a>                                                                                                                                                               <a target="_blank" title="现代营销•经营版" href="http://xdyx.dooland.com">现代营销•经营版</a>                                                                                                                                                               <a target="_blank" title="销售与市场" href="http://xsysc.dooland.com">销售与市场</a>                                                                                                                                                               <a target="_blank" title="数字营销观察家" href="http://szyxgcj.dooland.com">数字营销观察家</a>                                                                                                                                                               <a target="_blank" title="信息方略" href="http://xinxifanglue.dooland.com">信息方略</a>                                                                                                                                                               <a target="_blank" title="营销界•食品营销" href="http://yxj.dooland.com">营销界•食品营销</a>                                                                                                                                                               <a target="_blank" title="21世纪营销" href="http://21ssgg.dooland.com">21世纪营销</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=735" target="_blank" title="互联网">互联网</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="IT经理世界" href="http://ceocio.dooland.com">IT经理世界</a>                                                                                                                                                               <a target="_blank" title="快公司" href="http://fc.dooland.com">快公司</a>                                                                                                                                                               <a target="_blank" title="互联网周刊" href="http://ciweekly.dooland.com">互联网周刊</a>                                                                                                                                                               <a target="_blank" title="IT时代周刊" href="http://ittime.dooland.com">IT时代周刊</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl  >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=7781" target="_blank" title="财经">财经</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="证券市场周刊·红周刊" href="http://hongzhoukan.dooland.com">证券市场周刊·红周刊</a>                                                                                                                                                               <a target="_blank" title="股市动态分析" href="http://gsdtfx.dooland.com">股市动态分析</a>                                                                                                                                                               <a target="_blank" title="投资者报" href="http://tzzb.dooland.com/">投资者报</a>                                                                                                                                                               <a target="_blank" title="大众理财顾问" href="http://dzlcgw.dooland.com">大众理财顾问</a>                                                                                                                                                               <a target="_blank" title="金融理财" href="http://jrlc.dooland.com">金融理财</a>                                                                                                                                                               <a target="_blank" title="新财富" href="http://newfortune.dooland.com">新财富</a>                                                                                                                                                               <a target="_blank" title="中国经济周刊" href="http://zgjjzk.dooland.com">中国经济周刊</a>                                                                                                                                                               <a target="_blank" title="财会信报" href="http://caikuaixinbao.dooland.com">财会信报</a>                                                                                                                                                               <a target="_blank" title="投资与理财" href="http://tzlc.dooland.com">投资与理财</a>                                                                                                                                                               <a target="_blank" title="财富堂" href="http://caifutang.dooland.com">财富堂</a>                                                                                                                                                               <a target="_blank" title="金融博览•财富" href="http://jrbl.dooland.com">金融博览•财富</a>                                                                                                                                                               <a target="_blank" title="广东经济" href="http://gdjj.dooland.com">广东经济</a>                                                                                                                                                               <a target="_blank" title="财经天下" href="http://caijingtianxia.dooland.com">财经天下</a>                                                                                                                                                               <a target="_blank" title="金融博览" href="http://jrbl.dooland.com">金融博览</a>                                                                                                                                                               <a target="_blank" title="大众投资指南" href="http://dztzzn.dooland.com">大众投资指南</a>                                                                                                                                                               <a target="_blank" title="新产经" href="http://newie.dooland.com">新产经</a>                                                                                                                                                               <a target="_blank" title="第一财经日报" href="http://yicai.dooland.com">第一财经日报</a>                                                                                                                                                               <a target="_blank" title="上海证券报" href="http://szb.dooland.com">上海证券报</a>                                                                                                                                                               <a target="_blank" title="华夏理财" href="http://hxlc.dooland.com">华夏理财</a>                                                                                                                                                               <a target="_blank" title="大江南证券" href="http://djnzj.dooland.com">大江南证券</a>                                                                                                                                                               <a target="_blank" title="胡润百富" href="http://hurun.dooland.com">胡润百富</a>                                                                                                                                                               <a target="_blank" title="楼市画报" href="http://lshbzz.dooland.com">楼市画报</a>                                                                                                                                                               <a target="_blank" title="国际资本" href="http://gjzb.dooland.com">国际资本</a>                                                                                                                                                               <a target="_blank" title="小康-财智" href="http://chinaxiaokang.dooland.com">小康-财智</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                    </div>
                         	<div class="seco_nav_right">
                            	<b>热门刊社推荐</b>
                                                               
                                <a href="http://gsdtfx.dooland.com" target="_blank" title="股市动态分析 18年第10期">股市动态分析</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·猫迷 18年3月号">宠物世界·猫迷</a>
                                                               
                                <a href="http://ceocio.dooland.com" target="_blank" title="IT经理世界 18年第5-6期合刊">IT经理世界</a>
                                                               
                                <a href="http://cpcw.dooland.com" target="_blank" title="电脑报 18年第11期">电脑报</a>
                                                               
                                <a href="http://capitalwee.dooland.com" target="_blank" title="证券市场周刊 18年第17期">证券市场周刊</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·狗迷 18年3月号">宠物世界·狗迷</a>
                                                               
                                <a href="http://lwdf.dooland.com" target="_blank" title="瞭望东方周刊 18年第9期">瞭望东方周刊</a>
                                                               
                                <a href="http://zgjsjb.dooland.com" target="_blank" title="中国计算机报 18年第8期">中国计算机报</a>
                                                               
                                <a href="http://ebusinessreview.dooland.com" target="_blank" title="商业评论 18年2-3月号">商业评论</a>
                                                               
                                <a href="http://manager.dooland.com" target="_blank" title="经理人 18年2月号">经理人</a>
                                                               
                                <a href="http://sjrw.dooland.com" target="_blank" title="世纪人物 18年3月号">世纪人物</a>
                                                               
                                <a href="http://sysj.dooland.com" target="_blank" title="摄影世界 18年3月号">摄影世界</a>
                                                               
                                <a href="http://zhongguoxinwenzhoukan.dooland.com" target="_blank" title="中国新闻周刊 18年第7期">中国新闻周刊</a>
                                                               
                                <a href="http://caijingjie.dooland.com" target="_blank" title="财经界 18年第2期">财经界</a>
                                                               
                                <a href="http://southpeople.dooland.com" target="_blank" title="南方人物周刊 17年第26期">南方人物周刊</a>
                                                               
                                <a href="http://nanfengchuang.dooland.com" target="_blank" title="南风窗 17年第10期">南风窗</a>
                                                                <a href="http://www.dooland.com/magazine/event/v+/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/VIP_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                                                <li><a href="http://www.dooland.com/magazine/category.php?act=list&p_id=6" class="tit" title="新闻人物">新闻人物</a>
                            <ul >
                                <div class="seco_nav_left">
                                	                                    <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=736" target="_blank" title="新闻">新闻</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="小康" href="http://chinaxiaokang.dooland.com">小康</a>                                                                                                                                                               <a target="_blank" title="北京周报" href="http://bjzb.dooland.com">北京周报</a>                                                                                                                                                               <a target="_blank" title="今日中国" href="http://chinatoday.dooland.com">今日中国</a>                                                                                                                                                               <a target="_blank" title="中国周刊" href="http://zgzk.dooland.com">中国周刊</a>                                                                                                                                                               <a target="_blank" title="中国新闻周刊" href="http://zhongguoxinwenzhoukan.dooland.com">中国新闻周刊</a>                                                                                                                                                               <a target="_blank" title="三联生活周刊" href="http://lifeweeker.dooland.com">三联生活周刊</a>                                                                                                                                                               <a target="_blank" title="国际先驱导报" href="http://gjxqdb.dooland.com">国际先驱导报</a>                                                                                                                                                               <a target="_blank" title="Vista看天下" href="http://vistastory.dooland.com">Vista看天下</a>                                                                                                                                                               <a target="_blank" title="读天下" href="http://dutianxia.dooland.com">读天下</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=737" target="_blank" title="人物">人物</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="中国汽车界·汽车人" href="http://qcr.dooland.com">中国汽车界·汽车人</a>                                                                                                                                                               <a target="_blank" title="世纪人物" href="http://sjrw.dooland.com">世纪人物</a>                                                                                                                                                               <a target="_blank" title="时代潮人" href="http://sdcr.dooland.com">时代潮人</a>                                                                                                                                                               <a target="_blank" title="南方人物周刊" href="http://southpeople.dooland.com">南方人物周刊</a>                                                                                                                                                               <a target="_blank" title="人物周刊" href="http://rwzk.dooland.com">人物周刊</a>                                                                                                                                                               <a target="_blank" title="环球人物" href="http://globalpeople.dooland.com">环球人物</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl  >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=738" target="_blank" title="社会">社会</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="瞭望东方周刊" href="http://lwdf.dooland.com">瞭望东方周刊</a>                                                                                                                                                               <a target="_blank" title="当代世界" href="http://ddsj.dooland.com">当代世界</a>                                                                                                                                                               <a target="_blank" title="看世界" href="http://kanshijie.dooland.com">看世界</a>                                                                                                                                                               <a target="_blank" title="中国扶贫" href="http://zgfp.dooland.com">中国扶贫</a>                                                                                                                                                               <a target="_blank" title="中国报道" href="http://zgbd.dooland.com">中国报道</a>                                                                                                                                                               <a target="_blank" title="北京社区报" href="http://bjsqb.dooland.com">北京社区报</a>                                                                                                                                                               <a target="_blank" title="赢未来" href="http://yingweilai.dooland.com">赢未来</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                    </div>
                         	<div class="seco_nav_right">
                            	<b>热门刊社推荐</b>
                                                               
                                <a href="http://gsdtfx.dooland.com" target="_blank" title="股市动态分析 18年第10期">股市动态分析</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·猫迷 18年3月号">宠物世界·猫迷</a>
                                                               
                                <a href="http://ceocio.dooland.com" target="_blank" title="IT经理世界 18年第5-6期合刊">IT经理世界</a>
                                                               
                                <a href="http://cpcw.dooland.com" target="_blank" title="电脑报 18年第11期">电脑报</a>
                                                               
                                <a href="http://capitalwee.dooland.com" target="_blank" title="证券市场周刊 18年第17期">证券市场周刊</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·狗迷 18年3月号">宠物世界·狗迷</a>
                                                               
                                <a href="http://lwdf.dooland.com" target="_blank" title="瞭望东方周刊 18年第9期">瞭望东方周刊</a>
                                                               
                                <a href="http://zgjsjb.dooland.com" target="_blank" title="中国计算机报 18年第8期">中国计算机报</a>
                                                               
                                <a href="http://ebusinessreview.dooland.com" target="_blank" title="商业评论 18年2-3月号">商业评论</a>
                                                               
                                <a href="http://manager.dooland.com" target="_blank" title="经理人 18年2月号">经理人</a>
                                                               
                                <a href="http://sjrw.dooland.com" target="_blank" title="世纪人物 18年3月号">世纪人物</a>
                                                               
                                <a href="http://sysj.dooland.com" target="_blank" title="摄影世界 18年3月号">摄影世界</a>
                                                               
                                <a href="http://zhongguoxinwenzhoukan.dooland.com" target="_blank" title="中国新闻周刊 18年第7期">中国新闻周刊</a>
                                                               
                                <a href="http://caijingjie.dooland.com" target="_blank" title="财经界 18年第2期">财经界</a>
                                                               
                                <a href="http://southpeople.dooland.com" target="_blank" title="南方人物周刊 17年第26期">南方人物周刊</a>
                                                               
                                <a href="http://nanfengchuang.dooland.com" target="_blank" title="南风窗 17年第10期">南风窗</a>
                                                                <a href="http://www.dooland.com/magazine/event/v+/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/VIP_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                                                <li><a href="http://www.dooland.com/magazine/category.php?act=list&p_id=7" class="tit" title="文化艺术">文化艺术</a>
                            <ul >
                                <div class="seco_nav_left">
                                	                                    <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=743" target="_blank" title="历史">历史</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="大理文化" href="http://dlwh.dooland.com">大理文化</a>                                                                                                                                                               <a target="_blank" title="休闲读品•天下" href="http://tianxia.dooland.com">休闲读品•天下</a>                                                                                                                                                               <a target="_blank" title="客家风情" href="http://kjfq.dooland.com">客家风情</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=745" target="_blank" title="文学">文学</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="杂文选刊" href="http://zwxk.dooland.com">杂文选刊</a>                                                                                                                                                               <a target="_blank" title="视野" href="http://shiye.dooland.com">视野</a>                                                                                                                                                               <a target="_blank" title="黄埔" href="http://hp.dooland.com">黄埔</a>                                                                                                                                                               <a target="_blank" title="名作欣赏" href="http://mzxss.dooland.com">名作欣赏</a>                                                                                                                                                               <a target="_blank" title="读者•原创版" href="http://dzyc.dooland.com">读者•原创版</a>                                                                                                                                                               <a target="_blank" title="推理·岁月" href="http://mystery.dooland.com/">推理·岁月</a>                                                                                                                                                               <a target="_blank" title="中国科学探险" href="http://www.dooland.com/magazine/brand_9135">中国科学探险</a>                                                                                                                                                               <a target="_blank" title="新故事精选本" href="http://xgsjxb.dooland.com">新故事精选本</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=746" target="_blank" title="文摘">文摘</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="知音海外版" href="http://hwb.dooland.com">知音海外版</a>                                                                                                                                                               <a target="_blank" title="意林少年版" href="http://yilinsn.dooland.com">意林少年版</a>                                                                                                                                                               <a target="_blank" title="意林12+" href="http://yilin.dooland.com">意林12+</a>                                                                                                                                                               <a target="_blank" title="意林" href="http://yilin.dooland.com">意林</a>                                                                                                                                                               <a target="_blank" title="OV海外文摘" href="http://ovhwwz.dooland.com">OV海外文摘</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=747" target="_blank" title="设计">设计</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="设计家" href="http://shejijia.dooland.com">设计家</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=749" target="_blank" title="漫画">漫画</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="锋绘" href="http://fh.dooland.com">锋绘</a>                                                                                                                                                               <a target="_blank" title="我们爱讲冷笑话" href="http://lengxiaohua.dooland.com">我们爱讲冷笑话</a>                                                                                                                                                               <a target="_blank" title="ACGCUBE·方糖界" href="http://yxft.dooland.com">ACGCUBE·方糖界</a>                                                                                                                                                               <a target="_blank" title="动漫报产业版" href="http://dmcy.dooland.com">动漫报产业版</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl class="clear_x" >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=750" target="_blank" title="艺术">艺术</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="《你·行乐》" href="http://you.dooland.com">《你·行乐》</a>                                                                                                                                                               <a target="_blank" title="设计之都" href="http://sjzd.dooland.com">设计之都</a>                                                                                                                                                               <a target="_blank" title="创家" href="http://yczz.dooland.com">创家</a>                                                                                                                                                               <a target="_blank" title="艺术与设计" href="http://artdesign.dooland.com">艺术与设计</a>                                                                                                                                                               <a target="_blank" title="建筑创作" href="http://archicreation.dooland.com">建筑创作</a>                                                                                                                                                               <a target="_blank" title="艺术月刊" href="http://ysyk.dooland.com">艺术月刊</a>                                                                                                                                                               <a target="_blank" title="艺术财经" href="http://artvalue.dooland.com">艺术财经</a>                                                                                                                                                               <a target="_blank" title="文艺生活周刊" href="http://wyshzk.dooland.com">文艺生活周刊</a>                                                                                                                                                               <a target="_blank" title="大江南收藏" href="http://djnsc.dooland.com">大江南收藏</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                        <dl  >
                                    	<dt><a href="http://www.dooland.com/magazine/category.php?act=list&secp_id=5270" target="_blank" title="青春文学">青春文学</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="飞言情" href="http://fyq.dooland.com">飞言情</a>                                                                                                                                                               <a target="_blank" title="萤火" href="http://yinghuo.dooland.com">萤火</a>                                                                                                                                                               <a target="_blank" title="桃之夭夭" href="http://tzyy.dooland.com">桃之夭夭</a>                                                                                                                                                               <a target="_blank" title="花火" href="http://hh.dooland.com">花火</a>                                                                                                                                                               <a target="_blank" title="人生十六七·青春志" href="http://rs167.dooland.com">人生十六七·青春志</a>                                                                                                                                                               <a target="_blank" title="飞粉色" href="http://ffs.dooland.com">飞粉色</a>                                                                                                                                                               <a target="_blank" title="最文摘" href="http://zwz.dooland.com">最文摘</a>                                                                                
                                        </dd>                                        
                                    </dl>
                                                                    </div>
                         	<div class="seco_nav_right">
                            	<b>热门刊社推荐</b>
                                                               
                                <a href="http://gsdtfx.dooland.com" target="_blank" title="股市动态分析 18年第10期">股市动态分析</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·猫迷 18年3月号">宠物世界·猫迷</a>
                                                               
                                <a href="http://ceocio.dooland.com" target="_blank" title="IT经理世界 18年第5-6期合刊">IT经理世界</a>
                                                               
                                <a href="http://cpcw.dooland.com" target="_blank" title="电脑报 18年第11期">电脑报</a>
                                                               
                                <a href="http://capitalwee.dooland.com" target="_blank" title="证券市场周刊 18年第17期">证券市场周刊</a>
                                                               
                                <a href="http://cwsj.dooland.com" target="_blank" title="宠物世界·狗迷 18年3月号">宠物世界·狗迷</a>
                                                               
                                <a href="http://lwdf.dooland.com" target="_blank" title="瞭望东方周刊 18年第9期">瞭望东方周刊</a>
                                                               
                                <a href="http://zgjsjb.dooland.com" target="_blank" title="中国计算机报 18年第8期">中国计算机报</a>
                                                               
                                <a href="http://ebusinessreview.dooland.com" target="_blank" title="商业评论 18年2-3月号">商业评论</a>
                                                               
                                <a href="http://manager.dooland.com" target="_blank" title="经理人 18年2月号">经理人</a>
                                                               
                                <a href="http://sjrw.dooland.com" target="_blank" title="世纪人物 18年3月号">世纪人物</a>
                                                               
                                <a href="http://sysj.dooland.com" target="_blank" title="摄影世界 18年3月号">摄影世界</a>
                                                               
                                <a href="http://zhongguoxinwenzhoukan.dooland.com" target="_blank" title="中国新闻周刊 18年第7期">中国新闻周刊</a>
                                                               
                                <a href="http://caijingjie.dooland.com" target="_blank" title="财经界 18年第2期">财经界</a>
                                                               
                                <a href="http://southpeople.dooland.com" target="_blank" title="南方人物周刊 17年第26期">南方人物周刊</a>
                                                               
                                <a href="http://nanfengchuang.dooland.com" target="_blank" title="南风窗 17年第10期">南风窗</a>
                                                                <a href="http://www.dooland.com/magazine/event/v+/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/VIP_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                                            </ul>
                    <h2>
                        图书分类</h2>
                    <ul>
                                            <li><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1"  class="tit" title="文学小说">文学小说</a>
                        <ul>
                                <div class="seco_nav_left">
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=91" title="侦探/悬疑/推理">侦探/悬疑/推理</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="推理笔记10：人鱼之泪" href="http://www.dooland.com/book/26485">推理笔记10：人鱼之泪</a>
                                                                                                                                                                <a target="_blank" title="推理笔记1：12傲娇侦探" href="http://www.dooland.com/book/26484">推理笔记1：12傲娇侦探</a>
                                                                                                                                                                <a target="_blank" title="推理笔记7：三国杀" href="http://www.dooland.com/book/26483">推理笔记7：三国杀</a>
                                                                                                                                                                <a target="_blank" title="不要跟着我" href="http://www.dooland.com/book/26482">不要跟着我</a>
                                                                                                                                                                <a target="_blank" title="推理笔记8：法老传奇" href="http://www.dooland.com/book/26479">推理笔记8：法老传奇</a>
                                                                                                                                                                <a target="_blank" title="推理笔记3：死神笔记重现" href="http://www.dooland.com/book/26478">推理笔记3：死神笔记重现</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=79" title="玄幻">玄幻</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="《神兽宫》" href="http://www.dooland.com/book/24571">《神兽宫》</a>
                                                                                                                                                                <a target="_blank" title="纯黑色天使" href="http://www.dooland.com/book/24543">纯黑色天使</a>
                                                                                                                                                                <a target="_blank" title="多情皇子特工妃" href="http://www.dooland.com/book/23116">多情皇子特工妃</a>
                                                                                                                                                                <a target="_blank" title="玩.山海" href="http://www.dooland.com/book/22936">玩.山海</a>
                                                                                                                                                                <a target="_blank" title="玩.聊斋" href="http://www.dooland.com/book/22935">玩.聊斋</a>
                                                                                                                                                                <a target="_blank" title="玩.镜花" href="http://www.dooland.com/book/22934">玩.镜花</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=75" title="文学理论">文学理论</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="口语小汇" href="http://www.dooland.com/book/24604">口语小汇</a>
                                                                                                                                                                <a target="_blank" title="成语由来" href="http://www.dooland.com/book/24596">成语由来</a>
                                                                                                                                                                <a target="_blank" title="文学与人生--中外世界文学名著赏析（汉英对照）" href="http://www.dooland.com/book/24589">文学与人生--中外世界文学名著赏析（汉英对照）</a>
                                                                                                                                                                <a target="_blank" title="2009文学成都" href="http://www.dooland.com/book/23444">2009文学成都</a>
                                                                                                                                                                <a target="_blank" title="走进格林童话" href="http://www.dooland.com/book/23421">走进格林童话</a>
                                                                                                                                                                <a target="_blank" title="华西语文学刊（第五辑）" href="http://www.dooland.com/book/23374">华西语文学刊（第五辑）</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=68" title="青春文学">青春文学</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="等不到天亮等时光" href="http://www.dooland.com/book/26488">等不到天亮等时光</a>
                                                                                                                                                                <a target="_blank" title="沧海寄余生" href="http://www.dooland.com/book/26487">沧海寄余生</a>
                                                                                                                                                                <a target="_blank" title="木棉花落尽光年伤" href="http://www.dooland.com/book/26480">木棉花落尽光年伤</a>
                                                                                                                                                                <a target="_blank" title="男生寝室" href="http://www.dooland.com/book/26473">男生寝室</a>
                                                                                                                                                                <a target="_blank" title="那么近，这么远" href="http://www.dooland.com/book/26450">那么近，这么远</a>
                                                                                                                                                                <a target="_blank" title="十年一诺" href="http://www.dooland.com/book/26449">十年一诺</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=66" title="随笔">随笔</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="岁月归真" href="http://www.dooland.com/book/23474">岁月归真</a>
                                                                                                                                                                <a target="_blank" title="我爱你 时间没什么了不起" href="http://www.dooland.com/book/22880">我爱你 时间没什么了不起</a>
                                                                                                                                                                <a target="_blank" title="大自然的日历" href="http://www.dooland.com/book/22874">大自然的日历</a>
                                                                                                                                                                <a target="_blank" title="半山一眸，世界真奇妙" href="http://www.dooland.com/book/22845">半山一眸，世界真奇妙</a>
                                                                                                                                                                <a target="_blank" title="故事里的事" href="http://www.dooland.com/book/22811">故事里的事</a>
                                                                                                                                                                <a target="_blank" title="北大从师记" href="http://www.dooland.com/book/22757">北大从师记</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=59" title="中国古典文学">中国古典文学</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="荣枯鉴-千年不二之异书" href="http://www.dooland.com/book/23264">荣枯鉴-千年不二之异书</a>
                                                                                                                                                                <a target="_blank" title="轻松读《论语》" href="http://www.dooland.com/book/23263">轻松读《论语》</a>
                                                                                                                                                                <a target="_blank" title="周休二日读《老子》" href="http://www.dooland.com/book/23249">周休二日读《老子》</a>
                                                                                                                                                                <a target="_blank" title="华西语文学刊（第九辑）" href="http://www.dooland.com/book/23030">华西语文学刊（第九辑）</a>
                                                                                                                                                                <a target="_blank" title="康若文琴的诗" href="http://www.dooland.com/book/23028">康若文琴的诗</a>
                                                                                                                                                                <a target="_blank" title=" 唐诗：一场绝代风华" href="http://www.dooland.com/book/22829"> 唐诗：一场绝代风华</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=2" title="小说">小说</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="怨脂扣" href="http://www.dooland.com/book/26481">怨脂扣</a>
                                                                                                                                                                <a target="_blank" title="深宫丑女" href="http://www.dooland.com/book/26475">深宫丑女</a>
                                                                                                                                                                <a target="_blank" title="穿越之小姐代嫁记" href="http://www.dooland.com/book/26474">穿越之小姐代嫁记</a>
                                                                                                                                                                <a target="_blank" title="大漠寻星人" href="http://www.dooland.com/book/26237">大漠寻星人</a>
                                                                                                                                                                <a target="_blank" title="五号木乃伊" href="http://www.dooland.com/book/26235">五号木乃伊</a>
                                                                                                                                                                <a target="_blank" title="恐怖蜡像馆" href="http://www.dooland.com/book/26225">恐怖蜡像馆</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=3" title="散文">散文</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="爱是阳光" href="http://www.dooland.com/book/26229">爱是阳光</a>
                                                                                                                                                                <a target="_blank" title="忘忧草" href="http://www.dooland.com/book/26227">忘忧草</a>
                                                                                                                                                                <a target="_blank" title="阳友鹤诞辰100周年纪念文集" href="http://www.dooland.com/book/24595">阳友鹤诞辰100周年纪念文集</a>
                                                                                                                                                                <a target="_blank" title="四川文学60年精品选（第二卷）" href="http://www.dooland.com/book/24562">四川文学60年精品选（第二卷）</a>
                                                                                                                                                                <a target="_blank" title="文昌祖庭" href="http://www.dooland.com/book/23447">文昌祖庭</a>
                                                                                                                                                                <a target="_blank" title="聆听天堂" href="http://www.dooland.com/book/23442">聆听天堂</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=4" title="传记">传记</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="左宗棠评传：晚清第一帅" href="http://www.dooland.com/book/26047">左宗棠评传：晚清第一帅</a>
                                                                                                                                                                <a target="_blank" title="辛亥革命四川名人画传" href="http://www.dooland.com/book/24618">辛亥革命四川名人画传</a>
                                                                                                                                                                <a target="_blank" title="辛亥革命四川名人画传" href="http://www.dooland.com/book/24617">辛亥革命四川名人画传</a>
                                                                                                                                                                <a target="_blank" title="川剧代表性传承人" href="http://www.dooland.com/book/24601">川剧代表性传承人</a>
                                                                                                                                                                <a target="_blank" title="孔子的故事" href="http://www.dooland.com/book/24583">孔子的故事</a>
                                                                                                                                                                <a target="_blank" title="世界名人轶事" href="http://www.dooland.com/book/24566">世界名人轶事</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=8" title="言情">言情</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="《男颜天下之御言》" href="http://www.dooland.com/book/24575">《男颜天下之御言》</a>
                                                                                                                                                                <a target="_blank" title="《顺手牵夫》" href="http://www.dooland.com/book/24563">《顺手牵夫》</a>
                                                                                                                                                                <a target="_blank" title="《只对你有感觉》" href="http://www.dooland.com/book/24552">《只对你有感觉》</a>
                                                                                                                                                                <a target="_blank" title="极品人偶师" href="http://www.dooland.com/book/24546">极品人偶师</a>
                                                                                                                                                                <a target="_blank" title="宫情：多情皇妃爱书生" href="http://www.dooland.com/book/23112">宫情：多情皇妃爱书生</a>
                                                                                                                                                                <a target="_blank" title="网游之日久贱人心" href="http://www.dooland.com/book/22329">网游之日久贱人心</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=5" title="武侠">武侠</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="三国之龙徒（第三部）" href="http://www.dooland.com/book/15290">三国之龙徒（第三部）</a>
                                                                                                                                                                <a target="_blank" title="三国之龙徒（第四部）" href="http://www.dooland.com/book/15289">三国之龙徒（第四部）</a>
                                                                                                                                                                <a target="_blank" title="三国之龙徒（第五部）" href="http://www.dooland.com/book/15288">三国之龙徒（第五部）</a>
                                                                                                                                                                <a target="_blank" title="三国之龙徒（第六部）" href="http://www.dooland.com/book/15287">三国之龙徒（第六部）</a>
                                                                                                                                                                <a target="_blank" title="三国之龙徒（第一部）" href="http://www.dooland.com/book/15286">三国之龙徒（第一部）</a>
                                                                                                                                                                <a target="_blank" title="三国之龙徒（第二部）" href="http://www.dooland.com/book/15285">三国之龙徒（第二部）</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=6" title="惊悚">惊悚</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="生之门" href="http://www.dooland.com/book/24570">生之门</a>
                                                                                                                                                                <a target="_blank" title="吸血鬼访客" href="http://www.dooland.com/book/24559">吸血鬼访客</a>
                                                                                                                                                                <a target="_blank" title="死神来了" href="http://www.dooland.com/book/22316">死神来了</a>
                                                                                                                                                                <a target="_blank" title="血玫瑰" href="http://www.dooland.com/book/22205">血玫瑰</a>
                                                                                                                                                                <a target="_blank" title="手工美人" href="http://www.dooland.com/book/21939">手工美人</a>
                                                                                                                                                                <a target="_blank" title="血色天堂" href="http://www.dooland.com/book/21938">血色天堂</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=10" title="纪实">纪实</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="楚汉风云录——史记精华" href="http://www.dooland.com/book/24600">楚汉风云录——史记精华</a>
                                                                                                                                                                <a target="_blank" title="甲午中日战争" href="http://www.dooland.com/book/24547">甲午中日战争</a>
                                                                                                                                                                <a target="_blank" title="北川无语" href="http://www.dooland.com/book/23446">北川无语</a>
                                                                                                                                                                <a target="_blank" title="百姓读新都" href="http://www.dooland.com/book/23440">百姓读新都</a>
                                                                                                                                                                <a target="_blank" title="归途" href="http://www.dooland.com/book/23424">归途</a>
                                                                                                                                                                <a target="_blank" title="古蜀之肺:大慈寺传" href="http://www.dooland.com/book/23411">古蜀之肺:大慈寺传</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=9" title="励志">励志</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="超级达坂城：另类人才战略" href="http://www.dooland.com/book/24904">超级达坂城：另类人才战略</a>
                                                                                                                                                                <a target="_blank" title="不满足于百分之九十九点九的成功" href="http://www.dooland.com/book/24624">不满足于百分之九十九点九的成功</a>
                                                                                                                                                                <a target="_blank" title="伟大的三大励志传记" href="http://www.dooland.com/book/24434">伟大的三大励志传记</a>
                                                                                                                                                                <a target="_blank" title="这样说别人才会愿意听，这样做别人才会重视你" href="http://www.dooland.com/book/23643">这样说别人才会愿意听，这样做别人才会重视你</a>
                                                                                                                                                                <a target="_blank" title="人性的弱点全集" href="http://www.dooland.com/book/23630">人性的弱点全集</a>
                                                                                                                                                                <a target="_blank" title="苦难给我的21个人生哲理" href="http://www.dooland.com/book/23629">苦难给我的21个人生哲理</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=11" title="动漫">动漫</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="毛都被拔光了" href="http://www.dooland.com/book/26234">毛都被拔光了</a>
                                                                                                                                                                <a target="_blank" title="801彼女 2010 动漫增刊" href="http://www.dooland.com/book/24415">801彼女 2010 动漫增刊</a>
                                                                                                                                                                <a target="_blank" title="拉里学车记(驾考爆笑教程)" href="http://www.dooland.com/book/21889">拉里学车记(驾考爆笑教程)</a>
                                                                                                                                                                <a target="_blank" title="灭神枪 第1部" href="http://www.dooland.com/book/21507">灭神枪 第1部</a>
                                                                                                                                                                <a target="_blank" title="灭神枪 第2部" href="http://www.dooland.com/book/21506">灭神枪 第2部</a>
                                                                                                                                                                <a target="_blank" title="灭神枪 第3部" href="http://www.dooland.com/book/21505">灭神枪 第3部</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=13" title="外国名著">外国名著</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="一张彩票" href="http://www.dooland.com/book/23657">一张彩票</a>
                                                                                                                                                                <a target="_blank" title="我们（焚书年代里文学奇书 人类反乌托邦文学的开山之作 具有强大的现实影射力！）" href="http://www.dooland.com/book/23652">我们（焚书年代里文学奇书 人类反乌托邦文学的开山之作 具有强大的现实影射力！）</a>
                                                                                                                                                                <a target="_blank" title="社会契约论：双语版 " href="http://www.dooland.com/book/23633">社会契约论：双语版 </a>
                                                                                                                                                                <a target="_blank" title="　1984：汉英对照" href="http://www.dooland.com/book/23594">　1984：汉英对照</a>
                                                                                                                                                                <a target="_blank" title="《动物庄园》（英汉双语版）" href="http://www.dooland.com/book/23584">《动物庄园》（英汉双语版）</a>
                                                                                                                                                                <a target="_blank" title="茵梦湖" href="http://www.dooland.com/book/22946">茵梦湖</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=12" title="中国名著">中国名著</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="三国演义在日本" href="http://www.dooland.com/book/26228">三国演义在日本</a>
                                                                                                                                                                <a target="_blank" title="梁启超文选" href="http://www.dooland.com/book/24581">梁启超文选</a>
                                                                                                                                                                <a target="_blank" title="鲁迅文选" href="http://www.dooland.com/book/24580">鲁迅文选</a>
                                                                                                                                                                <a target="_blank" title="钱玄同文选" href="http://www.dooland.com/book/24573">钱玄同文选</a>
                                                                                                                                                                <a target="_blank" title="水浒传（最爱读国学系列）" href="http://www.dooland.com/book/23481">水浒传（最爱读国学系列）</a>
                                                                                                                                                                <a target="_blank" title="古文观止（最爱读国学书系）" href="http://www.dooland.com/book/22987">古文观止（最爱读国学书系）</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl >
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=1&amp;secp_id=58" title="诗歌">诗歌</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="李白诗歌中的并列式复合词研究" href="http://www.dooland.com/book/24607">李白诗歌中的并列式复合词研究</a>
                                                                                                                                                                <a target="_blank" title="诗词赏析七讲" href="http://www.dooland.com/book/24569">诗词赏析七讲</a>
                                                                                                                                                                <a target="_blank" title="诗意人生高考古诗词鉴赏" href="http://www.dooland.com/book/24568">诗意人生高考古诗词鉴赏</a>
                                                                                                                                                                <a target="_blank" title="魏晋南北朝诗歌变迁" href="http://www.dooland.com/book/24560">魏晋南北朝诗歌变迁</a>
                                                                                                                                                                <a target="_blank" title="新编名歌合唱曲集" href="http://www.dooland.com/book/24554">新编名歌合唱曲集</a>
                                                                                                                                                                <a target="_blank" title="百唱不厌体育歌曲" href="http://www.dooland.com/book/24549">百唱不厌体育歌曲</a>
                                                                                                                        </dd>
                                    </dl>
                                    
                                </div>
                                
                         	<div class="seco_nav_right">
                            	<b>热门图书推荐</b>
                                                                
                                <a href="http://itbook.dooland.com" target="_blank" title="电脑报2016合订本">电脑报2016合</a>
                                                               
                                <a href="http://merryread.dooland.com" target="_blank" title="切雪">切雪</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="说对话无忧，品对人无价">说对话无忧，品对</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="我的第一本经济学常识大全集">我的第一本经济学</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="一天一件小拼布">一天一件小拼布</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="人生没有迈不过去的坎">人生没有迈不过去</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="和领导沟通的艺术">和领导沟通的艺术</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="别等了，快做自己该做的事">别等了，快做自己</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="蒸炒炸888例">蒸炒炸888例</a>
                                                               
                                <a href="http://sichuanshuzi.dooland.com" target="_blank" title="懂得装傻的女人最幸福">懂得装傻的女人最</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="女孩，如何成就卓越">女孩，如何成就卓</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 销售为王：成交才是硬道理"> 销售为王：成交</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 幸福女人的小诡计"> 幸福女人的小诡</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 卓越管理者处事之道"> 卓越管理者处事</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 左手交朋友 右手做生意"> 左手交朋友 右</a>
                                                               
                                <a href="http://bjyfbg.dooland.com" target="_blank" title="企图决定前途">企图决定前途</a>
                                                                <a href="http://www.dooland.com/magazine/event/vjobs/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/Apple_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                                             <li><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=7"  class="tit" title="经济管理">经济管理</a>
                        <ul>
                                <div class="seco_nav_left">
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=7&amp;secp_id=82" title="人际交往">人际交往</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="孔门心法,中道而行史幼波《中庸》讲记(上册)" href="http://www.dooland.com/book/26462">孔门心法,中道而行史幼波《中庸》讲记(上册)</a>
                                                                                                                                                                <a target="_blank" title="孔门心法,中道而行史幼波《中庸》讲记(下册)" href="http://www.dooland.com/book/26460">孔门心法,中道而行史幼波《中庸》讲记(下册)</a>
                                                                                                                                                                <a target="_blank" title="一生要防9种人，一生要靠9种人：出来混一定要懂的读心技巧" href="http://www.dooland.com/book/24257">一生要防9种人，一生要靠9种人：出来混一定要懂的读心技巧</a>
                                                                                                                                                                <a target="_blank" title="谁是你的靠山：全球风靡的商务人脉经营法则" href="http://www.dooland.com/book/24072">谁是你的靠山：全球风靡的商务人脉经营法则</a>
                                                                                                                                                                <a target="_blank" title="人心越来越难懂，人脉越来越重要" href="http://www.dooland.com/book/24068">人心越来越难懂，人脉越来越重要</a>
                                                                                                                                                                <a target="_blank" title="魔鬼搭讪学：一分钟搭讪你想认识的人" href="http://www.dooland.com/book/24010">魔鬼搭讪学：一分钟搭讪你想认识的人</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=7&amp;secp_id=72" title="沟通">沟通</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="说对话无忧，品对人无价" href="http://www.dooland.com/book/24125">说对话无忧，品对人无价</a>
                                                                                                                                                                <a target="_blank" title="瞬间打动人心的说话之道" href="http://www.dooland.com/book/24105">瞬间打动人心的说话之道</a>
                                                                                                                                                                <a target="_blank" title="谈资" href="http://www.dooland.com/book/23640">谈资</a>
                                                                                                                                                                <a target="_blank" title="说话基本功2" href="http://www.dooland.com/book/23268">说话基本功2</a>
                                                                                                                                                                <a target="_blank" title="越忙越要放轻松" href="http://www.dooland.com/book/23252">越忙越要放轻松</a>
                                                                                                                                                                <a target="_blank" title="在聊天中发现机会" href="http://www.dooland.com/book/23246">在聊天中发现机会</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=7&amp;secp_id=70" title="商业史传">商业史传</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="简单思考：AMT创始人自述" href="http://www.dooland.com/book/26468">简单思考：AMT创始人自述</a>
                                                                                                                                                                <a target="_blank" title="像犹太人一样思考：世界第一商人智慧全集" href="http://www.dooland.com/book/24243">像犹太人一样思考：世界第一商人智慧全集</a>
                                                                                                                                                                <a target="_blank" title=" 网络帝国的王者" href="http://www.dooland.com/book/22746"> 网络帝国的王者</a>
                                                                                                                                                                <a target="_blank" title="左手马云，右手史玉柱" href="http://www.dooland.com/book/20438">左手马云，右手史玉柱</a>
                                                                                                                                                                <a target="_blank" title="李嘉诚经商智慧全书" href="http://www.dooland.com/book/20214">李嘉诚经商智慧全书</a>
                                                                                                                                                                <a target="_blank" title="马云的人生江湖" href="http://www.dooland.com/book/20213">马云的人生江湖</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=7&amp;secp_id=69" title="电子商务">电子商务</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="一本书读懂大数据" href="http://www.dooland.com/book/23654">一本书读懂大数据</a>
                                                                                                                                                                <a target="_blank" title="一本书读懂互联网思维" href="http://www.dooland.com/book/23653">一本书读懂互联网思维</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=7&amp;secp_id=63" title="经济学">经济学</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="领导干部每天读点经济学（推荐版）" href="http://www.dooland.com/book/24529">领导干部每天读点经济学（推荐版）</a>
                                                                                                                                                                <a target="_blank" title="我的第一本经济学常识大全集" href="http://www.dooland.com/book/24151">我的第一本经济学常识大全集</a>
                                                                                                                                                                <a target="_blank" title="重口味经济学" href="http://www.dooland.com/book/23644">重口味经济学</a>
                                                                                                                                                                <a target="_blank" title="拿来就用的经济学" href="http://www.dooland.com/book/23598">拿来就用的经济学</a>
                                                                                                                                                                <a target="_blank" title=" 投资前必须读懂宏观经济" href="http://www.dooland.com/book/22751"> 投资前必须读懂宏观经济</a>
                                                                                                                                                                <a target="_blank" title="2.0时代的赢利模式" href="http://www.dooland.com/book/22624">2.0时代的赢利模式</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=7&amp;secp_id=16" title="投资">投资</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="雪球专刊092期——牛熊都要赚" href="http://www.dooland.com/book/24514">雪球专刊092期——牛熊都要赚</a>
                                                                                                                                                                <a target="_blank" title=" 中国商道智慧" href="http://www.dooland.com/book/22690"> 中国商道智慧</a>
                                                                                                                                                                <a target="_blank" title="黄金诱惑：揭开黄金神秘面纱" href="http://www.dooland.com/book/22513">黄金诱惑：揭开黄金神秘面纱</a>
                                                                                                                                                                <a target="_blank" title="炒基金其实很简单" href="http://www.dooland.com/book/22446">炒基金其实很简单</a>
                                                                                                                                                                <a target="_blank" title="创业有道" href="http://www.dooland.com/book/22438">创业有道</a>
                                                                                                                                                                <a target="_blank" title="一个投资高手的炒股心得" href="http://www.dooland.com/book/21979">一个投资高手的炒股心得</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=7&amp;secp_id=15" title="营销">营销</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="互联网+“变”与“不变”：本土管理实践与创新论坛集萃" href="http://www.dooland.com/book/26469">互联网+“变”与“不变”：本土管理实践与创新论坛集萃</a>
                                                                                                                                                                <a target="_blank" title="画出公司的互联网进化路线图用互联网思维重塑产品、客户和价值" href="http://www.dooland.com/book/26467">画出公司的互联网进化路线图用互联网思维重塑产品、客户和价值</a>
                                                                                                                                                                <a target="_blank" title="建材家居经销商实战42章经" href="http://www.dooland.com/book/26466">建材家居经销商实战42章经</a>
                                                                                                                                                                <a target="_blank" title="建材家居营销实务：新环境、新战法 (华夏基石丛书)" href="http://www.dooland.com/book/26465">建材家居营销实务：新环境、新战法 (华夏基石丛书)</a>
                                                                                                                                                                <a target="_blank" title="今后这样做品牌(移动互联时代的品牌营销策略)博瑞森管理丛书" href="http://www.dooland.com/book/26464">今后这样做品牌(移动互联时代的品牌营销策略)博瑞森管理丛书</a>
                                                                                                                                                                <a target="_blank" title="酒业转型大时代：微酒精选2014-2015" href="http://www.dooland.com/book/26463">酒业转型大时代：微酒精选2014-2015</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=7&amp;secp_id=14" title="企管">企管</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="公司大了怎么管,从靠英雄到靠组织" href="http://www.dooland.com/book/26470">公司大了怎么管,从靠英雄到靠组织</a>
                                                                                                                                                                <a target="_blank" title="年初订计划年尾有结果(战略落地七步成诗)博瑞森管理丛书" href="http://www.dooland.com/book/26458">年初订计划年尾有结果(战略落地七步成诗)博瑞森管理丛书</a>
                                                                                                                                                                <a target="_blank" title="华夏基石方法人才评价中心超级漫画版" href="http://www.dooland.com/book/26457">华夏基石方法人才评价中心超级漫画版</a>
                                                                                                                                                                <a target="_blank" title="企业文化定位·落地一本通" href="http://www.dooland.com/book/26453">企业文化定位·落地一本通</a>
                                                                                                                                                                <a target="_blank" title="丁兴良讲工业4.0" href="http://www.dooland.com/book/26430">丁兴良讲工业4.0</a>
                                                                                                                                                                <a target="_blank" title="跟我们学建流程体系" href="http://www.dooland.com/book/26429">跟我们学建流程体系</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=7&amp;secp_id=18" title="职场">职场</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="职场“智慧”心计学" href="http://www.dooland.com/book/24348">职场“智慧”心计学</a>
                                                                                                                                                                <a target="_blank" title="职场女强人，生活小女人" href="http://www.dooland.com/book/24336">职场女强人，生活小女人</a>
                                                                                                                                                                <a target="_blank" title="职场升职记：如何从菜鸟成长为老鸟" href="http://www.dooland.com/book/24335">职场升职记：如何从菜鸟成长为老鸟</a>
                                                                                                                                                                <a target="_blank" title="壹心理NO.18职场逆袭指南" href="http://www.dooland.com/book/23964">壹心理NO.18职场逆袭指南</a>
                                                                                                                                                                <a target="_blank" title="赢在执行" href="http://www.dooland.com/book/23649">赢在执行</a>
                                                                                                                                                                <a target="_blank" title="责任荣誉国家" href="http://www.dooland.com/book/23647">责任荣誉国家</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl >
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=7&amp;secp_id=17" title="理财">理财</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="她理财专刊051期：过年荷包大作战" href="http://www.dooland.com/book/25983">她理财专刊051期：过年荷包大作战</a>
                                                                                                                                                                <a target="_blank" title="她理财专刊052期：1万元理财" href="http://www.dooland.com/book/25982">她理财专刊052期：1万元理财</a>
                                                                                                                                                                <a target="_blank" title="她理财专刊054期：职场风控B计划" href="http://www.dooland.com/book/25974">她理财专刊054期：职场风控B计划</a>
                                                                                                                                                                <a target="_blank" title="她理财专刊055期：我用10万装了小三居" href="http://www.dooland.com/book/25969">她理财专刊055期：我用10万装了小三居</a>
                                                                                                                                                                <a target="_blank" title="她理财专刊056期：买or卖，我又错了？" href="http://www.dooland.com/book/25968">她理财专刊056期：买or卖，我又错了？</a>
                                                                                                                                                                <a target="_blank" title="她理财专刊057期：人在他乡漂，哪能没大招？" href="http://www.dooland.com/book/25967">她理财专刊057期：人在他乡漂，哪能没大招？</a>
                                                                                                                        </dd>
                                    </dl>
                                    
                                </div>
                                
                         	<div class="seco_nav_right">
                            	<b>热门图书推荐</b>
                                                                
                                <a href="http://itbook.dooland.com" target="_blank" title="电脑报2016合订本">电脑报2016合</a>
                                                               
                                <a href="http://merryread.dooland.com" target="_blank" title="切雪">切雪</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="说对话无忧，品对人无价">说对话无忧，品对</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="我的第一本经济学常识大全集">我的第一本经济学</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="一天一件小拼布">一天一件小拼布</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="人生没有迈不过去的坎">人生没有迈不过去</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="和领导沟通的艺术">和领导沟通的艺术</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="别等了，快做自己该做的事">别等了，快做自己</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="蒸炒炸888例">蒸炒炸888例</a>
                                                               
                                <a href="http://sichuanshuzi.dooland.com" target="_blank" title="懂得装傻的女人最幸福">懂得装傻的女人最</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="女孩，如何成就卓越">女孩，如何成就卓</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 销售为王：成交才是硬道理"> 销售为王：成交</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 幸福女人的小诡计"> 幸福女人的小诡</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 卓越管理者处事之道"> 卓越管理者处事</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 左手交朋友 右手做生意"> 左手交朋友 右</a>
                                                               
                                <a href="http://bjyfbg.dooland.com" target="_blank" title="企图决定前途">企图决定前途</a>
                                                                <a href="http://www.dooland.com/magazine/event/vjobs/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/Apple_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                                             <li><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19"  class="tit" title="时尚生活">时尚生活</a>
                        <ul>
                                <div class="seco_nav_left">
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=74" title="孕产妇/育儿">孕产妇/育儿</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="新手妈妈一定要学的哺乳经：自然而然拥有好奶水！" href="http://www.dooland.com/book/23269">新手妈妈一定要学的哺乳经：自然而然拥有好奶水！</a>
                                                                                                                                                                <a target="_blank" title="完美准妈妈必读的孕产圣经" href="http://www.dooland.com/book/23256">完美准妈妈必读的孕产圣经</a>
                                                                                                                                                                <a target="_blank" title="挑食宝贝的营养书" href="http://www.dooland.com/book/23200">挑食宝贝的营养书</a>
                                                                                                                                                                <a target="_blank" title="老公老婆孕期怎么爱" href="http://www.dooland.com/book/22344">老公老婆孕期怎么爱</a>
                                                                                                                                                                <a target="_blank" title="好妈妈都是营养师：0-3岁宝宝营养配餐与饮食宜忌" href="http://www.dooland.com/book/22341">好妈妈都是营养师：0-3岁宝宝营养配餐与饮食宜忌</a>
                                                                                                                                                                <a target="_blank" title="新手豆妈的101件NG尴尬事" href="http://www.dooland.com/book/21071">新手豆妈的101件NG尴尬事</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=86" title="手工/DIY">手工/DIY</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="纸艺花基础全书" href="http://www.dooland.com/book/24334">纸艺花基础全书</a>
                                                                                                                                                                <a target="_blank" title="一天一件小拼布" href="http://www.dooland.com/book/24263">一天一件小拼布</a>
                                                                                                                                                                <a target="_blank" title="一天即可完成的拼布小物" href="http://www.dooland.com/book/24262">一天即可完成的拼布小物</a>
                                                                                                                                                                <a target="_blank" title="一天即可完成的编织小物" href="http://www.dooland.com/book/24261">一天即可完成的编织小物</a>
                                                                                                                                                                <a target="_blank" title="一起玩快乐翻绳游戏" href="http://www.dooland.com/book/24255">一起玩快乐翻绳游戏</a>
                                                                                                                                                                <a target="_blank" title="小手工大乐趣系列：魔法袜子变变变" href="http://www.dooland.com/book/24237">小手工大乐趣系列：魔法袜子变变变</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=81" title="家庭教育">家庭教育</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="不打不骂养出百分百的好孩子" href="http://www.dooland.com/book/25375">不打不骂养出百分百的好孩子</a>
                                                                                                                                                                <a target="_blank" title="关系男女" href="http://www.dooland.com/book/24641">关系男女</a>
                                                                                                                                                                <a target="_blank" title="哭泣的天使" href="http://www.dooland.com/book/24632">哭泣的天使</a>
                                                                                                                                                                <a target="_blank" title="在游戏中学习" href="http://www.dooland.com/book/24622">在游戏中学习</a>
                                                                                                                                                                <a target="_blank" title="小不点的大智慧" href="http://www.dooland.com/book/24609">小不点的大智慧</a>
                                                                                                                                                                <a target="_blank" title="守护幼儿的健康" href="http://www.dooland.com/book/24608">守护幼儿的健康</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=62" title="体育运动">体育运动</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="5.12震区行走指南" href="http://www.dooland.com/book/23443">5.12震区行走指南</a>
                                                                                                                                                                <a target="_blank" title="足球王国：巴西足球史" href="http://www.dooland.com/book/21878">足球王国：巴西足球史</a>
                                                                                                                                                                <a target="_blank" title="魔法塑形瑜伽" href="http://www.dooland.com/book/20609">魔法塑形瑜伽</a>
                                                                                                                                                                <a target="_blank" title="气血养颜瑜伽" href="http://www.dooland.com/book/20608">气血养颜瑜伽</a>
                                                                                                                                                                <a target="_blank" title="零起点轻松学瑜伽" href="http://www.dooland.com/book/20599">零起点轻松学瑜伽</a>
                                                                                                                                                                <a target="_blank" title="15天强效瘦身瑜伽" href="http://www.dooland.com/book/20594">15天强效瘦身瑜伽</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=23" title="摄影">摄影</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="数码单反实拍技巧200例" href="http://www.dooland.com/book/25908">数码单反实拍技巧200例</a>
                                                                                                                                                                <a target="_blank" title="数码摄影抓拍技法：抓拍时机/构图/用光/后期处理经典实例." href="http://www.dooland.com/book/24599">数码摄影抓拍技法：抓拍时机/构图/用光/后期处理经典实例.</a>
                                                                                                                                                                <a target="_blank" title="写意蓬安" href="http://www.dooland.com/book/23437">写意蓬安</a>
                                                                                                                                                                <a target="_blank" title="摄影如风" href="http://www.dooland.com/book/23426">摄影如风</a>
                                                                                                                                                                <a target="_blank" title="远山的呼唤——刘骥腾摄影作品集" href="http://www.dooland.com/book/23423">远山的呼唤——刘骥腾摄影作品集</a>
                                                                                                                                                                <a target="_blank" title="Photoshop CS5数码照片后期处理从新手到高手" href="http://www.dooland.com/book/12838">Photoshop CS5数码照片后期处理从新手到高手</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=24" title="娱乐">娱乐</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="A型人恋爱说明书." href="http://www.dooland.com/book/25949">A型人恋爱说明书.</a>
                                                                                                                                                                <a target="_blank" title="AB型人恋爱说明书." href="http://www.dooland.com/book/24499">AB型人恋爱说明书.</a>
                                                                                                                                                                <a target="_blank" title=" 再逼我，再逼我就装死给你看 " href="http://www.dooland.com/book/23650"> 再逼我，再逼我就装死给你看 </a>
                                                                                                                                                                <a target="_blank" title="世界如此险恶，打死你我也不会说" href="http://www.dooland.com/book/23636">世界如此险恶，打死你我也不会说</a>
                                                                                                                                                                <a target="_blank" title="帅也白搭，还不是要被卒子吃掉" href="http://www.dooland.com/book/23635">帅也白搭，还不是要被卒子吃掉</a>
                                                                                                                                                                <a target="_blank" title="你都不理我，那我成狗不理了" href="http://www.dooland.com/book/23617">你都不理我，那我成狗不理了</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=21" title="美食旅游">美食旅游</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="《中国自助游》（2017全新升级版）" href="http://www.dooland.com/book/26389">《中国自助游》（2017全新升级版）</a>
                                                                                                                                                                <a target="_blank" title="《中国自助游》（2017全新彩色升级版）" href="http://www.dooland.com/book/26388">《中国自助游》（2017全新彩色升级版）</a>
                                                                                                                                                                <a target="_blank" title="《茶泡泡》2016年1期" href="http://www.dooland.com/book/25973">《茶泡泡》2016年1期</a>
                                                                                                                                                                <a target="_blank" title="《茶极客》2016年3期" href="http://www.dooland.com/book/25972">《茶极客》2016年3期</a>
                                                                                                                                                                <a target="_blank" title="《茶极客》2016年2期" href="http://www.dooland.com/book/25971">《茶极客》2016年2期</a>
                                                                                                                                                                <a target="_blank" title="《茶极客》2016年1期" href="http://www.dooland.com/book/25970">《茶极客》2016年1期</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=25" title="家庭沟通">家庭沟通</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="做最棒的男孩" href="http://www.dooland.com/book/23655">做最棒的男孩</a>
                                                                                                                                                                <a target="_blank" title="让学习由被动变主动——帮助孩子走出厌倦学习的怪圈" href="http://www.dooland.com/book/16748">让学习由被动变主动——帮助孩子走出厌倦学习的怪圈</a>
                                                                                                                                                                <a target="_blank" title="父母的戒律--父母常犯的31个教育错误" href="http://www.dooland.com/book/16720">父母的戒律--父母常犯的31个教育错误</a>
                                                                                                                                                                <a target="_blank" title="玫瑰色的网恋" href="http://www.dooland.com/book/16694">玫瑰色的网恋</a>
                                                                                                                                                                <a target="_blank" title="好父母胜过好老师" href="http://www.dooland.com/book/16680">好父母胜过好老师</a>
                                                                                                                                                                <a target="_blank" title="亲亲宝贝不是秘密的秘密" href="http://www.dooland.com/book/12490">亲亲宝贝不是秘密的秘密</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=22" title="服饰美容">服饰美容</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="美人10分钟塑形瑜伽" href="http://www.dooland.com/book/25951">美人10分钟塑形瑜伽</a>
                                                                                                                                                                <a target="_blank" title="油性肤质护理方法" href="http://www.dooland.com/book/24291">油性肤质护理方法</a>
                                                                                                                                                                <a target="_blank" title="细腰小招数" href="http://www.dooland.com/book/24185">细腰小招数</a>
                                                                                                                                                                <a target="_blank" title="塑造无痘美肌的100种方法" href="http://www.dooland.com/book/24149">塑造无痘美肌的100种方法</a>
                                                                                                                                                                <a target="_blank" title="天然美肤300例：面膜、手膜、颈膜、足膜、体膜一本通" href="http://www.dooland.com/book/24137">天然美肤300例：面膜、手膜、颈膜、足膜、体膜一本通</a>
                                                                                                                                                                <a target="_blank" title="祛痘的59个小锦囊" href="http://www.dooland.com/book/24076">祛痘的59个小锦囊</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=53" title="收藏/鉴赏">收藏/鉴赏</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="林跃藏獒油画作品集" href="http://www.dooland.com/book/23368">林跃藏獒油画作品集</a>
                                                                                                                                                                <a target="_blank" title="向生命致敬——四川抗震救灾新创歌曲选" href="http://www.dooland.com/book/23060">向生命致敬——四川抗震救灾新创歌曲选</a>
                                                                                                                                                                <a target="_blank" title="中老年激情广场（戏曲卷）" href="http://www.dooland.com/book/23057">中老年激情广场（戏曲卷）</a>
                                                                                                                                                                <a target="_blank" title="子夜的剧本" href="http://www.dooland.com/book/23055">子夜的剧本</a>
                                                                                                                                                                <a target="_blank" title="西方音乐史纲与名曲赏析" href="http://www.dooland.com/book/23042">西方音乐史纲与名曲赏析</a>
                                                                                                                                                                <a target="_blank" title="中国音乐故事" href="http://www.dooland.com/book/23040">中国音乐故事</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=27" title="两性">两性</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="知男而进：选老公才是正经事" href="http://www.dooland.com/book/24337">知男而进：选老公才是正经事</a>
                                                                                                                                                                <a target="_blank" title="幸福的女人，从懂男人开始" href="http://www.dooland.com/book/24259">幸福的女人，从懂男人开始</a>
                                                                                                                                                                <a target="_blank" title="幸福女人的10堂自修课" href="http://www.dooland.com/book/24251">幸福女人的10堂自修课</a>
                                                                                                                                                                <a target="_blank" title="想抓住男人的心，先抓住男人的胃" href="http://www.dooland.com/book/24175">想抓住男人的心，先抓住男人的胃</a>
                                                                                                                                                                <a target="_blank" title="青杏月刊01 " href="http://www.dooland.com/book/24037">青杏月刊01 </a>
                                                                                                                                                                <a target="_blank" title="日本近现代女性文学名篇解析" href="http://www.dooland.com/book/23477">日本近现代女性文学名篇解析</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=26" title="健康">健康</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="面诊治疗图文百科1000问" href="http://www.dooland.com/book/24498">面诊治疗图文百科1000问</a>
                                                                                                                                                                <a target="_blank" title="四季养生" href="http://www.dooland.com/book/24168">四季养生</a>
                                                                                                                                                                <a target="_blank" title="痛风健康调养食谱" href="http://www.dooland.com/book/24163">痛风健康调养食谱</a>
                                                                                                                                                                <a target="_blank" title="体虚病后康复菜" href="http://www.dooland.com/book/24135">体虚病后康复菜</a>
                                                                                                                                                                <a target="_blank" title="糖尿病饮食密码" href="http://www.dooland.com/book/24132">糖尿病饮食密码</a>
                                                                                                                                                                <a target="_blank" title="糖尿病防治100分" href="http://www.dooland.com/book/24131">糖尿病防治100分</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=52" title="游戏">游戏</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="三国杀" href="http://www.dooland.com/book/22320">三国杀</a>
                                                                                                                                                                <a target="_blank" title="黑白搏弈" href="http://www.dooland.com/book/21077">黑白搏弈</a>
                                                                                                                                                                <a target="_blank" title="越玩越聪明:激发无限潜能的600个全脑思维游戏" href="http://www.dooland.com/book/13440">越玩越聪明:激发无限潜能的600个全脑思维游戏</a>
                                                                                                                                                                <a target="_blank" title="越玩越聪明Ⅲ:开发青少年八大潜能的400个科学游戏" href="http://www.dooland.com/book/12382">越玩越聪明Ⅲ:开发青少年八大潜能的400个科学游戏</a>
                                                                                                                                                                <a target="_blank" title="越玩越聪明Ⅱ:开发多元智能的600个全能思维游戏" href="http://www.dooland.com/book/11737">越玩越聪明Ⅱ:开发多元智能的600个全能思维游戏</a>
                                                                                                                                                                <a target="_blank" title="提升逻辑思维的200个益智游戏（爱读本）" href="http://www.dooland.com/book/11683">提升逻辑思维的200个益智游戏（爱读本）</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=56" title="心灵励志">心灵励志</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="心灵鸡汤" href="http://www.dooland.com/book/25657">心灵鸡汤</a>
                                                                                                                                                                <a target="_blank" title="每天给心灵放个假（冬）" href="http://www.dooland.com/book/24579">每天给心灵放个假（冬）</a>
                                                                                                                                                                <a target="_blank" title="每天给心灵放个假（秋）" href="http://www.dooland.com/book/24578">每天给心灵放个假（秋）</a>
                                                                                                                                                                <a target="_blank" title="一天过完，不会再来：学会活在此时此刻" href="http://www.dooland.com/book/24260">一天过完，不会再来：学会活在此时此刻</a>
                                                                                                                                                                <a target="_blank" title="心态的惊人力量" href="http://www.dooland.com/book/24221">心态的惊人力量</a>
                                                                                                                                                                <a target="_blank" title="世界如此险恶，你要心机强大·我不是教你诈系列" href="http://www.dooland.com/book/24097">世界如此险恶，你要心机强大·我不是教你诈系列</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=93" title="休闲/爱好">休闲/爱好</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="玉虫：玉石大师是这样炼成的" href="http://www.dooland.com/book/24279">玉虫：玉石大师是这样炼成的</a>
                                                                                                                                                                <a target="_blank" title="K歌技巧100问" href="http://www.dooland.com/book/22965">K歌技巧100问</a>
                                                                                                                                                                <a target="_blank" title="五线谱入门100问" href="http://www.dooland.com/book/22964">五线谱入门100问</a>
                                                                                                                                                                <a target="_blank" title="钢琴入门100问" href="http://www.dooland.com/book/22963">钢琴入门100问</a>
                                                                                                                                                                <a target="_blank" title="智力闯关趣味百科" href="http://www.dooland.com/book/22512">智力闯关趣味百科</a>
                                                                                                                                                                <a target="_blank" title="瑜伽气质课堂" href="http://www.dooland.com/book/22221">瑜伽气质课堂</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl >
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=19&amp;secp_id=20" title="家居">家居</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="家庭蔬菜零基础种养全图解" href="http://www.dooland.com/book/20956">家庭蔬菜零基础种养全图解</a>
                                                                                                                                                                <a target="_blank" title="家庭绿植零基础种养全图解" href="http://www.dooland.com/book/20955">家庭绿植零基础种养全图解</a>
                                                                                                                                                                <a target="_blank" title="家庭瓜果零基础种养全图解" href="http://www.dooland.com/book/20954">家庭瓜果零基础种养全图解</a>
                                                                                                                                                                <a target="_blank" title="宠物美容护理造型全图解" href="http://www.dooland.com/book/20953">宠物美容护理造型全图解</a>
                                                                                                                                                                <a target="_blank" title="宠物玩具总动员全图解" href="http://www.dooland.com/book/20952">宠物玩具总动员全图解</a>
                                                                                                                                                                <a target="_blank" title="旧物新用128招 逆生长慢生活" href="http://www.dooland.com/book/20601">旧物新用128招 逆生长慢生活</a>
                                                                                                                        </dd>
                                    </dl>
                                    
                                </div>
                                
                         	<div class="seco_nav_right">
                            	<b>热门图书推荐</b>
                                                                
                                <a href="http://itbook.dooland.com" target="_blank" title="电脑报2016合订本">电脑报2016合</a>
                                                               
                                <a href="http://merryread.dooland.com" target="_blank" title="切雪">切雪</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="说对话无忧，品对人无价">说对话无忧，品对</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="我的第一本经济学常识大全集">我的第一本经济学</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="一天一件小拼布">一天一件小拼布</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="人生没有迈不过去的坎">人生没有迈不过去</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="和领导沟通的艺术">和领导沟通的艺术</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="别等了，快做自己该做的事">别等了，快做自己</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="蒸炒炸888例">蒸炒炸888例</a>
                                                               
                                <a href="http://sichuanshuzi.dooland.com" target="_blank" title="懂得装傻的女人最幸福">懂得装傻的女人最</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="女孩，如何成就卓越">女孩，如何成就卓</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 销售为王：成交才是硬道理"> 销售为王：成交</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 幸福女人的小诡计"> 幸福女人的小诡</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 卓越管理者处事之道"> 卓越管理者处事</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 左手交朋友 右手做生意"> 左手交朋友 右</a>
                                                               
                                <a href="http://bjyfbg.dooland.com" target="_blank" title="企图决定前途">企图决定前途</a>
                                                                <a href="http://www.dooland.com/magazine/event/vjobs/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/Apple_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                                             <li><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28"  class="tit" title="人文社科">人文社科</a>
                        <ul>
                                <div class="seco_nav_left">
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28&amp;secp_id=84" title="世界文化">世界文化</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="追忆" href="http://www.dooland.com/book/24553">追忆</a>
                                                                                                                                                                <a target="_blank" title="英国文学与基督教文化论稿" href="http://www.dooland.com/book/23043">英国文学与基督教文化论稿</a>
                                                                                                                                                                <a target="_blank" title="她们——二十世纪西方先锋女性传奇" href="http://www.dooland.com/book/22986">她们——二十世纪西方先锋女性传奇</a>
                                                                                                                                                                <a target="_blank" title="印度高科技发展战略研究" href="http://www.dooland.com/book/22969">印度高科技发展战略研究</a>
                                                                                                                                                                <a target="_blank" title="英语世界《文心雕龙》研究" href="http://www.dooland.com/book/22968">英语世界《文心雕龙》研究</a>
                                                                                                                                                                <a target="_blank" title="印度比较文学论文选译" href="http://www.dooland.com/book/22962">印度比较文学论文选译</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28&amp;secp_id=83" title="书法篆刻">书法篆刻</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="书法审美与实践" href="http://www.dooland.com/book/23467">书法审美与实践</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28&amp;secp_id=64" title="法律">法律</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="灾害对策全书" href="http://www.dooland.com/book/23008">灾害对策全书</a>
                                                                                                                                                                <a target="_blank" title="《四川省消防条例》释义" href="http://www.dooland.com/book/22993">《四川省消防条例》释义</a>
                                                                                                                                                                <a target="_blank" title="合同法概论" href="http://www.dooland.com/book/22952">合同法概论</a>
                                                                                                                                                                <a target="_blank" title="聪明女人的法律枕边书 给女人幸福维权私房话 " href="http://www.dooland.com/book/19697">聪明女人的法律枕边书 给女人幸福维权私房话 </a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28&amp;secp_id=61" title="中国文化">中国文化</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="德女如兰" href="http://www.dooland.com/book/24640">德女如兰</a>
                                                                                                                                                                <a target="_blank" title="过五关、度六将、证菩提" href="http://www.dooland.com/book/24631">过五关、度六将、证菩提</a>
                                                                                                                                                                <a target="_blank" title="清虚集" href="http://www.dooland.com/book/24572">清虚集</a>
                                                                                                                                                                <a target="_blank" title="《世说新语》名句" href="http://www.dooland.com/book/24565">《世说新语》名句</a>
                                                                                                                                                                <a target="_blank" title="《围炉夜话》名句" href="http://www.dooland.com/book/24561">《围炉夜话》名句</a>
                                                                                                                                                                <a target="_blank" title="喜马拉雅词典" href="http://www.dooland.com/book/24558">喜马拉雅词典</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28&amp;secp_id=60" title="社会学理论">社会学理论</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="和谐社会视野中的当代社会矛盾问题研究" href="http://www.dooland.com/book/23032">和谐社会视野中的当代社会矛盾问题研究</a>
                                                                                                                                                                <a target="_blank" title="放飞梦想的乐园" href="http://www.dooland.com/book/23001">放飞梦想的乐园</a>
                                                                                                                                                                <a target="_blank" title="农村剩余劳动力转移与内生技术进步模式" href="http://www.dooland.com/book/22932">农村剩余劳动力转移与内生技术进步模式</a>
                                                                                                                                                                <a target="_blank" title="不可不知的心理常识" href="http://www.dooland.com/book/19533">不可不知的心理常识</a>
                                                                                                                                                                <a target="_blank" title="通天玄书" href="http://www.dooland.com/book/17774">通天玄书</a>
                                                                                                                                                                <a target="_blank" title="神秘的玛雅预言" href="http://www.dooland.com/book/17762">神秘的玛雅预言</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28&amp;secp_id=57" title="科普">科普</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="写给孩子看的世界地理" href="http://www.dooland.com/book/24557">写给孩子看的世界地理</a>
                                                                                                                                                                <a target="_blank" title="写给孩子看的艺术史" href="http://www.dooland.com/book/24556">写给孩子看的艺术史</a>
                                                                                                                                                                <a target="_blank" title="写给孩子看的世界历史" href="http://www.dooland.com/book/24555">写给孩子看的世界历史</a>
                                                                                                                                                                <a target="_blank" title="有趣的动物" href="http://www.dooland.com/book/23651">有趣的动物</a>
                                                                                                                                                                <a target="_blank" title="奇妙的科学" href="http://www.dooland.com/book/23619">奇妙的科学</a>
                                                                                                                                                                <a target="_blank" title="气象万花筒" href="http://www.dooland.com/book/23618">气象万花筒</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28&amp;secp_id=54" title="语言文字">语言文字</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="华西语文学刊（第二辑）" href="http://www.dooland.com/book/23410">华西语文学刊（第二辑）</a>
                                                                                                                                                                <a target="_blank" title="华西语文学刊（第三辑）" href="http://www.dooland.com/book/23409">华西语文学刊（第三辑）</a>
                                                                                                                                                                <a target="_blank" title="空间问题与文化批评" href="http://www.dooland.com/book/23408">空间问题与文化批评</a>
                                                                                                                                                                <a target="_blank" title="语录中国：精华语录 十年汇编" href="http://www.dooland.com/book/20429">语录中国：精华语录 十年汇编</a>
                                                                                                                                                                <a target="_blank" title="手机短信中的语言学" href="http://www.dooland.com/book/12434">手机短信中的语言学</a>
                                                                                                                                                                <a target="_blank" title="谚语与歇后语" href="http://www.dooland.com/book/11665">谚语与歇后语</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28&amp;secp_id=32" title="政治军事">政治军事</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="谈谈共产党员的忠诚" href="http://www.dooland.com/book/26266">谈谈共产党员的忠诚</a>
                                                                                                                                                                <a target="_blank" title="谈谈党内民主" href="http://www.dooland.com/book/26265">谈谈党内民主</a>
                                                                                                                                                                <a target="_blank" title="谈谈党内生活" href="http://www.dooland.com/book/26264">谈谈党内生活</a>
                                                                                                                                                                <a target="_blank" title="共产党人的“基本观”" href="http://www.dooland.com/book/26263">共产党人的“基本观”</a>
                                                                                                                                                                <a target="_blank" title="做一名学习型党员" href="http://www.dooland.com/book/26262">做一名学习型党员</a>
                                                                                                                                                                <a target="_blank" title="共产党员素质论" href="http://www.dooland.com/book/26261">共产党员素质论</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28&amp;secp_id=31" title="历史地理">历史地理</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="图解世界战争战法（古代）" href="http://www.dooland.com/book/26233">图解世界战争战法（古代）</a>
                                                                                                                                                                <a target="_blank" title="图解世界战争战法（中世纪）" href="http://www.dooland.com/book/26226">图解世界战争战法（中世纪）</a>
                                                                                                                                                                <a target="_blank" title="白银帝国：翻翻明朝的老账" href="http://www.dooland.com/book/26045">白银帝国：翻翻明朝的老账</a>
                                                                                                                                                                <a target="_blank" title="黔说-城迹" href="http://www.dooland.com/book/24473">黔说-城迹</a>
                                                                                                                                                                <a target="_blank" title="黔说-城记" href="http://www.dooland.com/book/24459">黔说-城记</a>
                                                                                                                                                                <a target="_blank" title="跨越空间的对话" href="http://www.dooland.com/book/24456">跨越空间的对话</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28&amp;secp_id=33" title="心理学">心理学</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="完全图解 07 身边心理学" href="http://www.dooland.com/book/24422">完全图解 07 身边心理学</a>
                                                                                                                                                                <a target="_blank" title="销售心理学策略" href="http://www.dooland.com/book/24235">销售心理学策略</a>
                                                                                                                                                                <a target="_blank" title="壹心理NO.17剁手行为研究" href="http://www.dooland.com/book/23963">壹心理NO.17剁手行为研究</a>
                                                                                                                                                                <a target="_blank" title="壹心理NO.16：世界如此美好，你却如此暴躁 " href="http://www.dooland.com/book/23851">壹心理NO.16：世界如此美好，你却如此暴躁 </a>
                                                                                                                                                                <a target="_blank" title="壹心理No.8如何过好这一生" href="http://www.dooland.com/book/23820">壹心理No.8如何过好这一生</a>
                                                                                                                                                                <a target="_blank" title="壹心理No.7千万别让人这样逗孩子" href="http://www.dooland.com/book/23819">壹心理No.7千万别让人这样逗孩子</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28&amp;secp_id=29" title="哲学">哲学</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="我的第一本博弈论大全集" href="http://www.dooland.com/book/24150">我的第一本博弈论大全集</a>
                                                                                                                                                                <a target="_blank" title="李健熙成功的木鸡哲学" href="http://www.dooland.com/book/23174">李健熙成功的木鸡哲学</a>
                                                                                                                                                                <a target="_blank" title="中国思想论集" href="http://www.dooland.com/book/22967">中国思想论集</a>
                                                                                                                                                                <a target="_blank" title=" 思维风暴" href="http://www.dooland.com/book/22756"> 思维风暴</a>
                                                                                                                                                                <a target="_blank" title=" 商人也要懂点哲学" href="http://www.dooland.com/book/22736"> 商人也要懂点哲学</a>
                                                                                                                                                                <a target="_blank" title=" 商人也要学点国学" href="http://www.dooland.com/book/22732"> 商人也要学点国学</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl >
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=28&amp;secp_id=30" title="宗教艺术">宗教艺术</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="鸟类圣经. (大本精装)" href="http://www.dooland.com/book/25948">鸟类圣经. (大本精装)</a>
                                                                                                                                                                <a target="_blank" title="女娲的遗珍——琉璃" href="http://www.dooland.com/book/24627">女娲的遗珍——琉璃</a>
                                                                                                                                                                <a target="_blank" title="中国古代环境文化百科1000问 - 风水图文百科." href="http://www.dooland.com/book/24597">中国古代环境文化百科1000问 - 风水图文百科.</a>
                                                                                                                                                                <a target="_blank" title="守护本尊图文大百科." href="http://www.dooland.com/book/24472">守护本尊图文大百科.</a>
                                                                                                                                                                <a target="_blank" title="风水图文百科 旺财旺业 - 中国古代环境文化1800问" href="http://www.dooland.com/book/24416">风水图文百科 旺财旺业 - 中国古代环境文化1800问</a>
                                                                                                                                                                <a target="_blank" title="百唱不厌新农村歌曲集 " href="http://www.dooland.com/book/23476">百唱不厌新农村歌曲集 </a>
                                                                                                                        </dd>
                                    </dl>
                                    
                                </div>
                                
                         	<div class="seco_nav_right">
                            	<b>热门图书推荐</b>
                                                                
                                <a href="http://itbook.dooland.com" target="_blank" title="电脑报2016合订本">电脑报2016合</a>
                                                               
                                <a href="http://merryread.dooland.com" target="_blank" title="切雪">切雪</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="说对话无忧，品对人无价">说对话无忧，品对</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="我的第一本经济学常识大全集">我的第一本经济学</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="一天一件小拼布">一天一件小拼布</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="人生没有迈不过去的坎">人生没有迈不过去</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="和领导沟通的艺术">和领导沟通的艺术</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="别等了，快做自己该做的事">别等了，快做自己</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="蒸炒炸888例">蒸炒炸888例</a>
                                                               
                                <a href="http://sichuanshuzi.dooland.com" target="_blank" title="懂得装傻的女人最幸福">懂得装傻的女人最</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="女孩，如何成就卓越">女孩，如何成就卓</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 销售为王：成交才是硬道理"> 销售为王：成交</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 幸福女人的小诡计"> 幸福女人的小诡</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 卓越管理者处事之道"> 卓越管理者处事</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 左手交朋友 右手做生意"> 左手交朋友 右</a>
                                                               
                                <a href="http://bjyfbg.dooland.com" target="_blank" title="企图决定前途">企图决定前途</a>
                                                                <a href="http://www.dooland.com/magazine/event/vjobs/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/Apple_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                                             <li><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34"  class="tit" title="教育科技">教育科技</a>
                        <ul>
                                <div class="seco_nav_left">
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=89" title="外语">外语</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="初中英语应考短语词典" href="http://www.dooland.com/book/24594">初中英语应考短语词典</a>
                                                                                                                                                                <a target="_blank" title="老外最想和你聊的101个英语话题·流行名人篇" href="http://www.dooland.com/book/23607">老外最想和你聊的101个英语话题·流行名人篇</a>
                                                                                                                                                                <a target="_blank" title="老外最想和你聊的101个英语话题·流行文化篇" href="http://www.dooland.com/book/23606">老外最想和你聊的101个英语话题·流行文化篇</a>
                                                                                                                                                                <a target="_blank" title="老外最想和你聊的101个英语话题·时事生活篇" href="http://www.dooland.com/book/23605">老外最想和你聊的101个英语话题·时事生活篇</a>
                                                                                                                                                                <a target="_blank" title="二十几岁应该会说的1000句英文口语" href="http://www.dooland.com/book/23580">二十几岁应该会说的1000句英文口语</a>
                                                                                                                                                                <a target="_blank" title="二十几岁应该知道的2000个英文单词" href="http://www.dooland.com/book/23571">二十几岁应该知道的2000个英文单词</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=77" title="教育理论">教育理论</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="光华语言论丛第3辑" href="http://www.dooland.com/book/24602">光华语言论丛第3辑</a>
                                                                                                                                                                <a target="_blank" title="牵挂" href="http://www.dooland.com/book/23047">牵挂</a>
                                                                                                                                                                <a target="_blank" title="校园辅导员宝典" href="http://www.dooland.com/book/23017">校园辅导员宝典</a>
                                                                                                                                                                <a target="_blank" title="大学生社会交往及能力培养研究" href="http://www.dooland.com/book/23012">大学生社会交往及能力培养研究</a>
                                                                                                                                                                <a target="_blank" title="创建名校的思考与实践.第三辑" href="http://www.dooland.com/book/23009">创建名校的思考与实践.第三辑</a>
                                                                                                                                                                <a target="_blank" title="我的教育心旅" href="http://www.dooland.com/book/22886">我的教育心旅</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=55" title="考试">考试</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="2016年辽宁省高考英语题库【历年真题＋章节题库＋模拟试题】" href="http://www.dooland.com/book/26387">2016年辽宁省高考英语题库【历年真题＋章节题库＋模拟试题】</a>
                                                                                                                                                                <a target="_blank" title="2016年辽宁省沈阳市中考英语题库【历年真题＋章节题库＋模拟试题】" href="http://www.dooland.com/book/26386">2016年辽宁省沈阳市中考英语题库【历年真题＋章节题库＋模拟试题】</a>
                                                                                                                                                                <a target="_blank" title="2015年全国统考高考英语（新课标卷I） 题库【历年真题＋章节题库＋模拟试题】" href="http://www.dooland.com/book/26385">2015年全国统考高考英语（新课标卷I） 题库【历年真题＋章节题库＋模拟试题】</a>
                                                                                                                                                                <a target="_blank" title="2016年全国统考高考英语（新课标卷I）复习全书【命题分析＋核心讲义＋历年真题】" href="http://www.dooland.com/book/26384">2016年全国统考高考英语（新课标卷I）复习全书【命题分析＋核心讲义＋历年真题】</a>
                                                                                                                                                                <a target="_blank" title="2016年全国统考高考英语（新课标卷II）题库【历年真题＋章节题库＋模拟试题】" href="http://www.dooland.com/book/26383">2016年全国统考高考英语（新课标卷II）题库【历年真题＋章节题库＋模拟试题】</a>
                                                                                                                                                                <a target="_blank" title="2016年全国统考高考英语（新课标卷II）复习全书【命题分析＋核心讲义＋历年真题】" href="http://www.dooland.com/book/26382">2016年全国统考高考英语（新课标卷II）复习全书【命题分析＋核心讲义＋历年真题】</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=87" title="中小学教辅">中小学教辅</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="中学生作文资料大全" href="http://www.dooland.com/book/24621">中学生作文资料大全</a>
                                                                                                                                                                <a target="_blank" title="歇后语小词典" href="http://www.dooland.com/book/24614">歇后语小词典</a>
                                                                                                                                                                <a target="_blank" title="小学数学轻松学（四年级）" href="http://www.dooland.com/book/24613">小学数学轻松学（四年级）</a>
                                                                                                                                                                <a target="_blank" title="小学生字词句一书通" href="http://www.dooland.com/book/24611">小学生字词句一书通</a>
                                                                                                                                                                <a target="_blank" title="小学生必背古诗词" href="http://www.dooland.com/book/24610">小学生必背古诗词</a>
                                                                                                                                                                <a target="_blank" title="牢记古诗文（高中版）" href="http://www.dooland.com/book/24605">牢记古诗文（高中版）</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=80" title="会计">会计</a></dt>
                                        <dd>
                                                                                </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=88" title="教材">教材</a></dt>
                                        <dd>
                                                                                </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=37" title="农林">农林</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="二十四节气" href="http://www.dooland.com/book/11270">二十四节气</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=36" title="建筑">建筑</a></dt>
                                        <dd>
                                                                                </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=40" title="机械">机械</a></dt>
                                        <dd>
                                                                                </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=41" title="交通">交通</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="船舶自救互救指南" href="http://www.dooland.com/book/23018">船舶自救互救指南</a>
                                                                                                                                                                <a target="_blank" title="船舶动力装置故障诊断技术清样" href="http://www.dooland.com/book/22942">船舶动力装置故障诊断技术清样</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=42" title="医学">医学</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="医学伦理学" href="http://www.dooland.com/book/22960">医学伦理学</a>
                                                                                                                                                                <a target="_blank" title="洁身“治癌”" href="http://www.dooland.com/book/11752">洁身“治癌”</a>
                                                                                                                                                                <a target="_blank" title="图解气脉养生内经图" href="http://www.dooland.com/book/11746">图解气脉养生内经图</a>
                                                                                                                                                                <a target="_blank" title="神农本草经（国学今读大书院）" href="http://www.dooland.com/book/11628">神农本草经（国学今读大书院）</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=35" title="计算机与网络">计算机与网络</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="电脑报2017合订本" href="http://www.dooland.com/book/26486">电脑报2017合订本</a>
                                                                                                                                                                <a target="_blank" title="电脑报2016合订本" href="http://www.dooland.com/book/26390">电脑报2016合订本</a>
                                                                                                                                                                <a target="_blank" title="码农·A Swift Tour（第21期）" href="http://www.dooland.com/book/25925">码农·A Swift Tour（第21期）</a>
                                                                                                                                                                <a target="_blank" title="码农·码农论剑（第22期）" href="http://www.dooland.com/book/25924">码农·码农论剑（第22期）</a>
                                                                                                                                                                <a target="_blank" title="码农增刊·硅谷之火" href="http://www.dooland.com/book/25923">码农增刊·硅谷之火</a>
                                                                                                                                                                <a target="_blank" title="电脑报2015合订本" href="http://www.dooland.com/book/25855">电脑报2015合订本</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl >
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=34&amp;secp_id=38" title="化工">化工</a></dt>
                                        <dd>
                                                                                </dd>
                                    </dl>
                                    
                                </div>
                                
                         	<div class="seco_nav_right">
                            	<b>热门图书推荐</b>
                                                                
                                <a href="http://itbook.dooland.com" target="_blank" title="电脑报2016合订本">电脑报2016合</a>
                                                               
                                <a href="http://merryread.dooland.com" target="_blank" title="切雪">切雪</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="说对话无忧，品对人无价">说对话无忧，品对</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="我的第一本经济学常识大全集">我的第一本经济学</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="一天一件小拼布">一天一件小拼布</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="人生没有迈不过去的坎">人生没有迈不过去</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="和领导沟通的艺术">和领导沟通的艺术</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="别等了，快做自己该做的事">别等了，快做自己</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="蒸炒炸888例">蒸炒炸888例</a>
                                                               
                                <a href="http://sichuanshuzi.dooland.com" target="_blank" title="懂得装傻的女人最幸福">懂得装傻的女人最</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="女孩，如何成就卓越">女孩，如何成就卓</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 销售为王：成交才是硬道理"> 销售为王：成交</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 幸福女人的小诡计"> 幸福女人的小诡</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 卓越管理者处事之道"> 卓越管理者处事</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 左手交朋友 右手做生意"> 左手交朋友 右</a>
                                                               
                                <a href="http://bjyfbg.dooland.com" target="_blank" title="企图决定前途">企图决定前途</a>
                                                                <a href="http://www.dooland.com/magazine/event/vjobs/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/Apple_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                                             <li><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=43"  class="tit" title="少儿文教">少儿文教</a>
                        <ul>
                                <div class="seco_nav_left">
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=43&amp;secp_id=90" title="儿童文学">儿童文学</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="学生必读名著书架：柳林风声" href="http://www.dooland.com/book/26077">学生必读名著书架：柳林风声</a>
                                                                                                                                                                <a target="_blank" title="纳尼亚传奇1：狮子、女巫和魔衣橱" href="http://www.dooland.com/book/26076">纳尼亚传奇1：狮子、女巫和魔衣橱</a>
                                                                                                                                                                <a target="_blank" title="纳尼亚传奇6：魔法师的外甥" href="http://www.dooland.com/book/26075">纳尼亚传奇6：魔法师的外甥</a>
                                                                                                                                                                <a target="_blank" title="美国童话" href="http://www.dooland.com/book/26074">美国童话</a>
                                                                                                                                                                <a target="_blank" title="纳尼亚传奇系列——黎明踏浪号" href="http://www.dooland.com/book/24582">纳尼亚传奇系列——黎明踏浪号</a>
                                                                                                                                                                <a target="_blank" title="纳尼亚传奇——魔法师的外甥" href="http://www.dooland.com/book/24576">纳尼亚传奇——魔法师的外甥</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=43&amp;secp_id=44" title="低幼">低幼</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="少儿趣味字谜猜解入门" href="http://www.dooland.com/book/22991">少儿趣味字谜猜解入门</a>
                                                                                                                                                                <a target="_blank" title="365一天一个成长故事（全彩插图本）" href="http://www.dooland.com/book/12553">365一天一个成长故事（全彩插图本）</a>
                                                                                                                                                                <a target="_blank" title="一生最爱纳兰词" href="http://www.dooland.com/book/10498">一生最爱纳兰词</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=43&amp;secp_id=45" title="儿童/青少年">儿童/青少年</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="全球通史：城市的历程（青少彩插版）" href="http://www.dooland.com/book/24716">全球通史：城市的历程（青少彩插版）</a>
                                                                                                                                                                <a target="_blank" title="难忘经典童话" href="http://www.dooland.com/book/24590">难忘经典童话</a>
                                                                                                                                                                <a target="_blank" title="爱丽丝漫游奇遇记（小学生爱读本）" href="http://www.dooland.com/book/24389">爱丽丝漫游奇遇记（小学生爱读本）</a>
                                                                                                                                                                <a target="_blank" title="伴随女孩成长的公主故事（小学生爱读本）" href="http://www.dooland.com/book/24388">伴随女孩成长的公主故事（小学生爱读本）</a>
                                                                                                                                                                <a target="_blank" title="弟子规." href="http://www.dooland.com/book/24387">弟子规.</a>
                                                                                                                                                                <a target="_blank" title="伴随小学生成长的美德故事（小学生爱读本）" href="http://www.dooland.com/book/24386">伴随小学生成长的美德故事（小学生爱读本）</a>
                                                                                                                        </dd>
                                    </dl>
                                                                	<dl class="clear_x">
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=43&amp;secp_id=46" title="科普">科普</a></dt>
                                        <dd>
                                                                                </dd>
                                    </dl>
                                                                	<dl >
                                    	<dt><a href="http://www.dooland.com/book/category.php?act=list&amp;p_id=43&amp;secp_id=47" title="童话">童话</a></dt>
                                        <dd>
                                                                                                                        <a target="_blank" title="最美最美的新童话（第一輯）" href="http://www.dooland.com/book/22785">最美最美的新童话（第一輯）</a>
                                                                                                                                                                <a target="_blank" title="彼得兔的故事大全集（上、中、下）" href="http://www.dooland.com/book/20442">彼得兔的故事大全集（上、中、下）</a>
                                                                                                                                                                <a target="_blank" title="奶奶的魔法椅子" href="http://www.dooland.com/book/20413">奶奶的魔法椅子</a>
                                                                                                                                                                <a target="_blank" title="小王子" href="http://www.dooland.com/book/10745">小王子</a>
                                                                                                                                                                <a target="_blank" title="小王子（小学生爱读本）" href="http://www.dooland.com/book/10329">小王子（小学生爱读本）</a>
                                                                                                                        </dd>
                                    </dl>
                                    
                                </div>
                                
                         	<div class="seco_nav_right">
                            	<b>热门图书推荐</b>
                                                                
                                <a href="http://itbook.dooland.com" target="_blank" title="电脑报2016合订本">电脑报2016合</a>
                                                               
                                <a href="http://merryread.dooland.com" target="_blank" title="切雪">切雪</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="说对话无忧，品对人无价">说对话无忧，品对</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="我的第一本经济学常识大全集">我的第一本经济学</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="一天一件小拼布">一天一件小拼布</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="人生没有迈不过去的坎">人生没有迈不过去</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="和领导沟通的艺术">和领导沟通的艺术</a>
                                                               
                                <a href="http://mtyhbook.dooland.com" target="_blank" title="别等了，快做自己该做的事">别等了，快做自己</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="蒸炒炸888例">蒸炒炸888例</a>
                                                               
                                <a href="http://sichuanshuzi.dooland.com" target="_blank" title="懂得装傻的女人最幸福">懂得装傻的女人最</a>
                                                               
                                <a href="http://tyjd.dooland.com" target="_blank" title="女孩，如何成就卓越">女孩，如何成就卓</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 销售为王：成交才是硬道理"> 销售为王：成交</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 幸福女人的小诡计"> 幸福女人的小诡</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 卓越管理者处事之道"> 卓越管理者处事</a>
                                                               
                                <a href="http://zxyxbook.dooland.com" target="_blank" title=" 左手交朋友 右手做生意"> 左手交朋友 右</a>
                                                               
                                <a href="http://bjyfbg.dooland.com" target="_blank" title="企图决定前途">企图决定前途</a>
                                                                <a href="http://www.dooland.com/magazine/event/vjobs/" target="_blank" >
                                <img src="http://www.dooland.com/magazine/images/Apple_110x110.jpg"  />
                                </a>
                            </div>
                            </ul>
                        </li>
                        
                    </ul>
                        </li>
                    </ul>
                    <dt><div class="mun_magazine"><a href="http://www.dooland.com/magazine/newspaper.php">数字报纸</a><a href="http://ichami.dooland.com/" class="last" target="_blank">茶道</a></div></dt>
                </div>
                <div class="banner margin_top12">
                    <div id="area_96">
                    </div>
				</div>
            </div>
            <!--  left end  -->

<!--==========================  center begin==============================  -->
<div class="center margin_left12">
	<div class="flash margin_top12">
    <!--flash-->
    <section class="flash" id="banner_flash">
    <div id="ScrollAd1">
    
    </div>
    </section>
    <script>
    get_adcode2('45','');
    </script>
    <!--flash end-->    
	</div>
    	<div class="recommend">
        	<div class="title">
       		<ul>
            <li class="one_jx">
            <a href="javascript:void(0);" onMouseOver="changePanel('day',this,'toHover','cont', 'changePanelID')" is_load="1">每日精选</a></li>
                        <li>
            <a href="javascript:void(0);" is_load="0" onMouseOver="changePanel('jingxuan',this,'toHover','cont', 'changePanelID',119098)">股市动态分析</a>
            </li>
                        <li>
            <a href="javascript:void(0);" is_load="0" onMouseOver="changePanel('jingxuan',this,'toHover','cont', 'changePanelID',119055)">电脑报</a>
            </li>
                        <li>
            <a href="javascript:void(0);" is_load="0" onMouseOver="changePanel('jingxuan',this,'toHover','cont', 'changePanelID',119048)">体坛周报</a>
            </li>
                        <li>
            <a href="javascript:void(0);" is_load="0" onMouseOver="changePanel('jingxuan',this,'toHover','cont', 'changePanelID',119003)">足球报</a>
            </li>
                        </ul>
            </div>
    <div class="cont" id="day_jx" changePanelID="cont_0" >
        <div class="cont_jx_top cont_jx_top_c coda-slider preload" id="day_mag">
                                								<div class="panel">
                                        <div class="jx_magazine" >
                <div class="cover"><a href="http://www.dooland.com/magazine/119099" target="_blank" title="证券市场周刊·红周刊"><img style="height:152px;" src="http://pic.dooland.com/Magazine/2018/03/17/49834166870407/217624166871469.jpg@146h_146w_0e" /></a></div>
                <div class="index_title"><a href="http://www.dooland.com/magazine/119099" target="_blank" title="证券市场周刊·红周刊">证券市场周刊·红周刊</a></div>
                <h5>18年第9期</h5>
                                        <b>电子价:<strong>￥10</strong></b>
                                    </div>
                    				                		                <div class="jx_magazine" >
                <div class="cover"><a href="http://www.dooland.com/magazine/119097" target="_blank" title="投资者报"><img style="height:152px;" src="http://pic.dooland.com/Magazine/2018/03/17/37754166499579/170354166502875.jpg@146h_146w_0e" /></a></div>
                <div class="index_title"><a href="http://www.dooland.com/magazine/119097" target="_blank" title="投资者报">投资者报</a></div>
                <h5>18年第11期</h5>
                                        <b>电子价:<strong>￥5</strong></b>
                                    </div>
                    				                		                <div class="jx_magazine" >
                <div class="cover"><a href="http://www.dooland.com/magazine/119056" target="_blank" title="IT经理世界"><img style="height:152px;" src="http://pic.dooland.com/Magazine/2018/03/15/318054024569922/60474024571016.jpg@146h_146w_0e" /></a></div>
                <div class="index_title"><a href="http://www.dooland.com/magazine/119056" target="_blank" title="IT经理世界">IT经理世界</a></div>
                <h5>18年第5-6期合刊</h5>
                                        <b>电子价:<strong>￥20</strong></b>
                                    </div>
                    				                		                <div class="jx_magazine" >
                <div class="cover"><a href="http://www.dooland.com/magazine/119047" target="_blank" title="证券市场周刊"><img style="height:152px;" src="http://pic.dooland.com/Magazine/2018/03/16/280194083616235/239974083617532.jpg@146h_146w_0e" /></a></div>
                <div class="index_title"><a href="http://www.dooland.com/magazine/119047" target="_blank" title="证券市场周刊">证券市场周刊</a></div>
                <h5>18年第17期</h5>
                                        <b>电子价:<strong>￥4.9</strong></b>
                                    </div>
                                        </div>
                    				                								<div class="panel">
                                        <div class="jx_magazine" >
                <div class="cover"><a href="http://www.dooland.com/magazine/119000" target="_blank" title="智族GQ"><img style="height:152px;" src="http://pic.dooland.com/Magazine/2018/03/14/222053931323204/320473931324610.jpg@146h_146w_0e" /></a></div>
                <div class="index_title"><a href="http://www.dooland.com/magazine/119000" target="_blank" title="智族GQ">智族GQ</a></div>
                <h5>18年3月号</h5>
                                        <b>电子价:<strong>￥15</strong></b>
                                    </div>
                    				                		                <div class="jx_magazine" >
                <div class="cover"><a href="http://www.dooland.com/magazine/118970" target="_blank" title="中国计算机报"><img style="height:152px;" src="http://pic.dooland.com/Magazine/2018/03/13/236393841453375/237243841454813.jpg@146h_146w_0e" /></a></div>
                <div class="index_title"><a href="http://www.dooland.com/magazine/118970" target="_blank" title="中国计算机报">中国计算机报</a></div>
                <h5>18年第8期</h5>
                                        <b>电子价:<strong>￥6</strong></b>
                                    </div>
                    				                		                <div class="jx_magazine" >
                <div class="cover"><a href="http://www.dooland.com/magazine/118963" target="_blank" title="中国摄影"><img style="height:152px;" src="http://pic.dooland.com/Magazine/2018/03/13/301403823380016/194903823380985.jpg@146h_146w_0e" /></a></div>
                <div class="index_title"><a href="http://www.dooland.com/magazine/118963" target="_blank" title="中国摄影">中国摄影</a></div>
                <h5>18年3月号</h5>
                                        <b>电子价:<strong>￥18</strong></b>
                                    </div>
                    				                		                <div class="jx_magazine" >
                <div class="cover"><a href="http://www.dooland.com/magazine/118935" target="_blank" title="商业评论"><img style="height:152px;" src="http://pic.dooland.com/Magazine/2018/03/12/224493740750985/9283740751938.jpg@146h_146w_0e" /></a></div>
                <div class="index_title"><a href="http://www.dooland.com/magazine/118935" target="_blank" title="商业评论">商业评论</a></div>
                <h5>18年2-3月号</h5>
                                        <b>电子价:<strong>￥29.9</strong></b>
                                    </div>
                                        </div>
                    				        </div>
        <div class="cont_jx_bott">
            <ul>
			            <li><span style="float:right;">电脑报杂志社 编</span><a href="http://www.dooland.com/book/26390" target="_blank" title="电脑报2016合订本">《电脑报2016合订本》</a></li>
			            <li><span style="float:right;">刘兰兰</span><a href="http://www.dooland.com/book/12300" target="_blank" title="2500年后,再见">《2500年后,再见》</a></li>
			            <li><span style="float:right;">张璐华</span><a href="http://www.dooland.com/book/23053" target="_blank" title="毕业不失业">《毕业不失业》</a></li>
			            <li><span style="float:right;">沈嘉柯</span><a href="http://www.dooland.com/book/22916" target="_blank" title="总有一天，你会成为最好的女孩">《总有一天，你会成为最好的》</a></li>
			            </ul>
        </div>
        <script type="text/javascript">$('#day_mag').codaSlider();</script>
    </div>
            <div style="clear:both;" ></div>

		 </div>
         
         <div class="center_banner margin_top12">
         <div id="area_97" ></div>
         </div>
</div>
<!-- ========================== center end ========================== -->

<!-- ========================== right begin ========================== -->
      
<div class="right">
	<div class="vip margin_top12">
    <a href="http://www.dooland.com/magazine/activecard.php" target="_blank" title="充值卡/VIP激活通道" class="lines">激活充值卡/VIP</a><a href="http://www.dooland.com/magazine/event/" target="_blank" title="了解VIP权限"><strong>立即成为VIP</strong></a>
    </div>
    
    	<div class="gg margin_top12">
        	<div class="title">
            <ul>
            <li class="on"><a href="javascript:void(0);" onMouseOver="changePanel('news',this,'on','content', 'changeBID')" is_load="1">热门活动</a></li>
            <li><a href="javascript:void(0);" onMouseOver="changePanel('updateajax',this,'on','content', 'changeBID')" is_load="0">近期更新</a></li>
            <li><a href="javascript:void(0);" onMouseOver="changePanel('book',this,'on','content', 'changeBID')" is_load="0">新上架</a></li>
            </ul>
            </div>
            <div class="content" changeBID="content_0" style="height:10px; display:block; overflow:hidden;border-bottom:0px; border-right:1px #D7D7D7 solid ; border-left: 1px #D7D7D7 solid; " ></div>
            <div class="content" changeBID="content_0" id="new_action_marquee" style="overflow:hidden;" >
                <ul>
				                <li><a href="http://www.dooland.com/magazine/special/v-long/" target="_blank" title="V-LONG卡 1天0.9元 看足6年">V-LONG卡 1天0.9元 看足6年</a></li>
                                <li><a href="http://www.dooland.com/magazine/special/vjobs/" target="_blank" title="V-JOBS爱上苹果阅读">V-JOBS爱上苹果阅读</a></li>
                                <li><a href="http://www.dooland.com/magazine/special/v++/" target="_blank" title="V++ 全站VIP 尊贵超值">V++ 全站VIP 尊贵超值</a></li>
                                <li><a href="http://www.dooland.com/magazine/special/xiyue/" target="_blank" title="喜阅平板 为阅读而生">喜阅平板 为阅读而生</a></li>
                                <li><a href="http://www.dooland.com/magazine/special/ggzs/" target="_blank" title="读览天下 全站广告 开放招商">读览天下 全站广告 开放招商</a></li>
                                <li><a href="http://www.dooland.com/magazine/special/doolandyears/" target="_blank" title="读览年代 精选阅读专栏">读览年代 精选阅读专栏</a></li>
                                <li><a href="http://www.dooland.com/magazine/special/recruit/" target="_blank" title="读览天下召集令">读览天下召集令</a></li>
                                <li><a href="http://www.dooland.com/magazine/special/zazhi2016/" target="_blank" title="2016杂志订阅季">2016杂志订阅季</a></li>
                                </ul>
            </div>
			<script type="text/javascript" >
                var new_action = new Marquee("new_action","new_action_marquee","up",60,1);
            </script>
     </div>
                   <a href="http://www.dooland.com/magazine/special/doolandyears/" target="_blank">
                    <div class="cooper margin_top12 clear">
                 
                    </div>
                    </a>
                    	<div class="editor_recom margin_top12">
                        	 	<div class="title">
                                <ul>
                                <li class="on"><a href="javascript:void(0);" onMouseOver="changePanel('editor',this,'on','maga_cover', 'changeCID')" is_load="1">本周推荐</a></li>
                                <li><a href="javascript:void(0);" onMouseOver="changePanel('reader',this,'on','maga_cover', 'changeCID')" is_load="0">读家推荐</a></li>
                                </ul>
                                </div>
                                <div class="maga_cover"  changeCID="maga_cover_0">
                                <ul>
                                <li class="ico_1"><span>18年第17</span><a href="http://www.dooland.com/magazine/119047" target="_blank" title="证券市场周刊">证券市场周刊</a></li>
                                <li class="cont_1">
                                <a href="http://www.dooland.com/magazine/119047" target="_blank" title="证券市场周刊"><img style="width:55px; height:75px;" src="http://pic.dooland.com/Magazine/2018/03/16/280194083616235/239974083617532.jpg@146h_146w_0e" /></a>
                                <div class="reason">
                                <dt><img src="http://www.dooland.com/magazine/images/new.gif" /></dt>
                                <dd>电子价:<b>￥4.9</b></dd>
                                <dd>已有<strong>1212</strong>人购买</dd>
                                <dd><a href="javascript:void(0);" onclick="AddtoCar_float(119047)"><img src="http://www.dooland.com/magazine/images/index_gm_but.jpg" /></a></dd>                                </div>
                                </li>
								                                <li class="ico_2 ico_margin"><span>18年3月号</span><a href="http://www.dooland.com/magazine/119000" target="_blank" title="智族GQ">智族GQ</a></li>
								                                <li class="ico_3 "><span>18年2月号</span><a href="http://www.dooland.com/magazine/118951" target="_blank" title="家庭医药">家庭医药</a></li>
								                                <li class="ico_4 "><span>18年2月号</span><a href="http://www.dooland.com/magazine/118473" target="_blank" title="影像视觉">影像视觉</a></li>
								                                <li class="ico_5 "><span>18年1月号</span><a href="http://www.dooland.com/magazine/118051" target="_blank" title="创业邦">创业邦</a></li>
								                                <li class="ico_6 "><span>17年第12期</span><a href="http://www.dooland.com/magazine/116967" target="_blank" title="乒乓世界">乒乓世界</a></li>
								                                <li class="ico_7 "><span>16年5月下</span><a href="http://www.dooland.com/magazine/99366" target="_blank" title="游戏机实用技术">游戏机实用技</a></li>
								                                <li class="ico_8 "><span>15年第33期（</span><a href="http://www.dooland.com/magazine/93467" target="_blank" title="Vista看天下">Vista看</a></li>
								                                </ul>
                                </div>
                       </div>
        
</div>
<!-- ========================== right end ========================== -->
</div>
<!--  bd1 第一块 end  ====================-->

<!--  zaker banner  ====================-->
<div id="banner01" >
<div id="area_80" ></div>
</div>
<!--  zaker banner  ====================-->

<!--  bd2 第二块 begin  ====================-->
<div class="margin_top12" id="bd2">
  
  <div class="bd2_title">
    <ul>
      <li><a href="javascript:void(0);" class="fg" onMouseOver="changePanel('m_new',this,'on','bd2_right', 'changeEID')" is_load="0">新品速递 </a></li>
      <li class="on"><a href="javascript:void(0);" class="fg" onMouseOver="changePanel('m_rank',this,'on','bd2_right', 'changeEID')" is_load="1">好刊不断</a></li>
      <li ><a href="javascript:void(0);" class="fg" onMouseOver="changePanel('m_free',this,'on','bd2_right', 'changeEID')" is_load="0">免费体验</a></li> 
      <li ><a href="javascript:void(0);"  onMouseOver="changePanel('m_edit',this,'on','bd2_right', 'changeEID')" is_load="0">编辑推荐</a></li>
      <div style="clear:both;"></div>
    </ul>
    <div class="more"><a id="m_type" href="http://www.dooland.com/magazine/mag_index.php">更多</a></div>
  </div>
    <div class="bd2_right" changeEID="bd2_right_1">
            	<div class="magazine_list">
            	<ul>
				                <li>
                <div class="pic"><a href="http://www.dooland.com/magazine/119087" target="_blank" title="小康">
                <img style="height:200px;" src="http://pic.dooland.com/Magazine/2018/03/16/225834102019657/270824102020704.jpg@253h_253w_0e" /></a></div>
                <div class="txt">
                <a href="http://www.dooland.com/magazine/119087" title="小康">小康</a>
                <p>18年3月中</p>
					                    <b>电子价:<strong>￥3</strong>纸版价:<span>￥10</span></b>
					                </div>
                </li>
				                <li>
                <div class="pic"><a href="http://www.dooland.com/magazine/119059" target="_blank" title="宠物世界·猫迷">
                <img style="height:200px;" src="http://pic.dooland.com/Magazine/2018/03/15/306034024202063/75454024204360.jpg@253h_253w_0e" /></a></div>
                <div class="txt">
                <a href="http://www.dooland.com/magazine/119059" title="宠物世界·猫迷">宠物世界·猫迷</a>
                <p>18年3月号</p>
					                    <b>电子价:<strong>￥6</strong>纸版价:<span>￥20</span></b>
					                </div>
                </li>
				                <li>
                <div class="pic"><a href="http://www.dooland.com/magazine/119048" target="_blank" title="体坛周报">
                <img style="height:200px;" src="http://pic.dooland.com/Magazine/2018/03/16/292544083993766/208564083995516.jpg@253h_253w_0e" /></a></div>
                <div class="txt">
                <a href="http://www.dooland.com/magazine/119048" title="体坛周报">体坛周报</a>
                <p>18年3月16日</p>
					                    <b>电子价:<strong>￥2</strong>纸版价:<span>￥3</span></b>
					                </div>
                </li>
				                <li>
                <div class="pic"><a href="http://www.dooland.com/magazine/119045" target="_blank" title="环球人文地理">
                <img style="height:200px;" src="http://pic.dooland.com/Magazine/2018/03/16/164534080074047/97444080075094.jpg@253h_253w_0e" /></a></div>
                <div class="txt">
                <a href="http://www.dooland.com/magazine/119045" title="环球人文地理">环球人文地理</a>
                <p>18年3月号</p>
					                    <b>电子价:<strong>￥5</strong>纸版价:<span>￥18</span></b>
					                </div>
                </li>
				                <li>
                <div class="pic"><a href="http://www.dooland.com/magazine/119044" target="_blank" title="新财富">
                <img style="height:200px;" src="http://pic.dooland.com/Magazine/2018/03/16/199474081144594/304994081145907.jpg@253h_253w_0e" /></a></div>
                <div class="txt">
                <a href="http://www.dooland.com/magazine/119044" title="新财富">新财富</a>
                <p>18年3月号</p>
					                    <b>电子价:<strong>￥18</strong></b>
					                </div>
                </li>
				                <li>
                <div class="pic"><a href="http://www.dooland.com/magazine/119042" target="_blank" title="快乐老人报">
                <img style="height:200px;" src="http://pic.dooland.com/Magazine/2018/03/15/205654021128016/81274021130188.jpg@253h_253w_0e" /></a></div>
                <div class="txt">
                <a href="http://www.dooland.com/magazine/119042" title="快乐老人报">快乐老人报</a>
                <p>18年3月12日</p>
					                    <b>电子价:<strong>￥0.8</strong>纸版价:<span>￥1</span></b>
					                </div>
                </li>
				                <li>
                <div class="pic"><a href="http://www.dooland.com/magazine/119036" target="_blank" title="银行家">
                <img style="height:200px;" src="http://pic.dooland.com/Magazine/2018/03/15/255774022662625/16114022664282.jpg@253h_253w_0e" /></a></div>
                <div class="txt">
                <a href="http://www.dooland.com/magazine/119036" title="银行家">银行家</a>
                <p>18年3月号</p>
					                    <b>电子价:<strong>￥80</strong>纸版价:<span>￥80</span></b>
					                </div>
                </li>
				                <li>
                <div class="pic"><a href="http://www.dooland.com/magazine/119034" target="_blank" title="宠物世界·狗迷">
                <img style="height:200px;" src="http://pic.dooland.com/Magazine/2018/03/15/165584019901172/230054019903000.jpg@253h_253w_0e" /></a></div>
                <div class="txt">
                <a href="http://www.dooland.com/magazine/119034" title="宠物世界·狗迷">宠物世界·狗迷</a>
                <p>18年3月号</p>
					                    <b>电子价:<strong>￥6</strong>纸版价:<span>￥20</span></b>
					                </div>
                </li>
				                <li>
                <div class="pic"><a href="http://www.dooland.com/magazine/119003" target="_blank" title="足球报">
                <img style="height:200px;" src="http://pic.dooland.com/Magazine/2018/03/15/272303993068625/260153993070844.jpg@253h_253w_0e" /></a></div>
                <div class="txt">
                <a href="http://www.dooland.com/magazine/119003" title="足球报">足球报</a>
                <p>18年第3416期</p>
					                    <b>电子价:<strong>￥2</strong>纸版价:<span>￥2</span></b>
					                </div>
                </li>
				                <li>
                <div class="pic"><a href="http://www.dooland.com/magazine/118972" target="_blank" title="中国经济周刊">
                <img style="height:200px;" src="http://pic.dooland.com/Magazine/2018/03/13/245833841742313/57183841743438.jpg@253h_253w_0e" /></a></div>
                <div class="txt">
                <a href="http://www.dooland.com/magazine/118972" title="中国经济周刊">中国经济周刊</a>
                <p>18年第10期</p>
					                    <b>电子价:<strong>￥6</strong>纸版价:<span>￥13.6</span></b>
					                </div>
                </li>
				                <li>
                <div class="pic"><a href="http://www.dooland.com/magazine/118971" target="_blank" title="瞭望东方周刊">
                <img style="height:200px;" src="http://pic.dooland.com/Magazine/2018/03/13/207263840561579/326973840563079.jpg@253h_253w_0e" /></a></div>
                <div class="txt">
                <a href="http://www.dooland.com/magazine/118971" title="瞭望东方周刊">瞭望东方周刊</a>
                <p>18年第9期</p>
					                    <b>电子价:<strong>￥5</strong>纸版价:<span>￥10</span></b>
					                </div>
                </li>
				                <li>
                <div class="pic"><a href="http://www.dooland.com/magazine/118968" target="_blank" title="37°女人">
                <img style="height:200px;" src="http://pic.dooland.com/Magazine/2018/03/13/143013828560875/325803828561954.jpg@253h_253w_0e" /></a></div>
                <div class="txt">
                <a href="http://www.dooland.com/magazine/118968" title="37°女人">37°女人</a>
                <p>18年3月号</p>
					                    <b>电子价:<strong>￥2.9</strong>纸版价:<span>￥5</span></b>
					                </div>
                </li>
				                </ul>
                </div>
    </div>
  <div class="bd2_left">
   	  <div class="hot">
            <div>
                    <ul class="hot_title">
                    <li><a id="test_id5" href="javascript:void(0);" onMouseOver="changePanel('m_hot',this,'on','hot_bott', 'changeDID')" is_load="1">热销榜</a></li>
                    <li><a href="javascript:void(0);" onMouseOver="changePanel('m_search',this,'on','hot_bott', 'changeDID')" is_load="0">热搜排行</a></li>
                    <li><a href="javascript:void(0);" onMouseOver="changePanel('m_attention',this,'on','hot_bott', 'changeDID')" is_load="0">最受关注</a></li>
                    </ul>
                   
                   <div class="small_title"> 
                    </div>
            </div>
            <div class="hot_bott" id="hot_bott_0_week" changeDID="hot_bott_0">
                <ul>
				                <li class="ico1">
                    <div class="pic">
                    <a href="http://www.dooland.com/magazine/119055" target="_blank" title="电脑报"><img style="width:59px; height:77px;" src="http://pic.dooland.com/Magazine/2018/03/16/55384086766344/305864086767657.jpg@146h_146w_0e" /></a>
                        <div class="sTit">
                        <img src="http://www.dooland.com/magazine/images/hot.gif" />
                        </div>
                        <b><a href="http://www.dooland.com/magazine/119055" target="_blank" title="电脑报">电脑报</a></b>
                        <b><h3>18年第11期</h3></b>
						                        <b>电子价:<strong>￥4</strong></b>
						                    </div>
                </li>
                                <li class="ico2">
                    <div class="pic">
                    <a href="http://www.dooland.com/magazine/99366" target="_blank" title="游戏机实用技术"><img style="width:59px; height:77px;" src="http://pic.dooland.com/Magazine/2016/05/16/65731618041515/205551618043421.jpg@146h_146w_0e" /></a>
                        <div class="sTit">
                        <img src="http://www.dooland.com/magazine/images/hot.gif" />
                        </div>
                        <b><a href="http://www.dooland.com/magazine/99366" target="_blank" title="游戏机实用技术">游戏机实用技术</a></b>
                        <b><h3>16年5月下</h3></b>
						                        <b>电子价:<strong>￥9.8</strong></b>
						                    </div>
                </li>
                                <li class="ico3">
                    <div class="pic">
                    <a href="http://www.dooland.com/magazine/114096" target="_blank" title="南方人物周刊"><img style="width:59px; height:77px;" src="http://pic.dooland.com/Magzine/2017/08/31/58552591072359/66572591073078.jpg@146h_146w_0e" /></a>
                        <div class="sTit">
                        <img src="http://www.dooland.com/magazine/images/hot.gif" />
                        </div>
                        <b><a href="http://www.dooland.com/magazine/114096" target="_blank" title="南方人物周刊">南方人物周刊</a></b>
                        <b><h3>17年第26期</h3></b>
						                        <b>电子价:<strong>￥4.5</strong></b>
						                    </div>
                </li>
                				                <li class="ico4"><span>17年第17期</span><a href="http://www.dooland.com/magazine/110299" target="_blank" title="三联生活周刊">三联生活周刊</a></li>
                                <li class="ico5"><span>15年第33期（</span><a href="http://www.dooland.com/magazine/93467" target="_blank" title="Vista看天下">Vista看天下</a></li>
                                <li class="ico6"><span>18年第9期</span><a href="http://www.dooland.com/magazine/119099" target="_blank" title="证券市场周刊·红周刊">证券市场周刊·红</a></li>
                                <li class="ico7"><span>16年第242期</span><a href="http://www.dooland.com/magazine/95351" target="_blank" title="掌机王SP">掌机王SP</a></li>
                                <li class="ico8"><span>16年第12期</span><a href="http://www.dooland.com/magazine/100970" target="_blank" title="电脑爱好者精选版">电脑爱好者精选版</a></li>
                                <li class="ico9"><span>15年12月号</span><a href="http://www.dooland.com/magazine/94561" target="_blank" title="创业家">创业家</a></li>
                                </ul>
            </div>
            <div class="hot_bott" id="hot_bott_0_mouth" style="display: none;" changeDID="hot_bott_0_mouth">
               <ul>
				                <li class="ico1">
                    <div class="pic">
                    <a href="http://www.dooland.com/magazine/119055" target="_blank" title="电脑报"><img style="width:59px; height:77px;" src="http://pic.dooland.com/Magazine/2018/03/16/55384086766344/305864086767657.jpg@146h_146w_0e" /></a>
                        <div class="sTit">
                        <img src="http://www.dooland.com/magazine/images/hot.gif" />
                        </div>
                        <b><a href="http://www.dooland.com/magazine/119055" target="_blank" title="电脑报">电脑报</a></b>
                        <!--<b><h3>18年第11期</h3></b>-->
						                        <b>电子价:<strong>￥4</strong></b>
						                    </div>
                </li>
                                <li class="ico2">
                    <div class="pic">
                    <a href="http://www.dooland.com/magazine/110299" target="_blank" title="三联生活周刊"><img style="width:59px; height:77px;" src="http://pic.dooland.com/Magazine/2017/04/19/161733012355390/141843012356984.jpg@146h_146w_0e" /></a>
                        <div class="sTit">
                        <img src="http://www.dooland.com/magazine/images/hot.gif" />
                        </div>
                        <b><a href="http://www.dooland.com/magazine/110299" target="_blank" title="三联生活周刊">三联生活周刊</a></b>
                        <!--<b><h3>17年第17期</h3></b>-->
						                        <b>电子价:<strong>￥10</strong></b>
						                    </div>
                </li>
                                <li class="ico3">
                    <div class="pic">
                    <a href="" target="_blank" title=""><img style="width:59px; height:77px;" src="" /></a>
                        <div class="sTit">
                        <img src="http://www.dooland.com/magazine/images/hot.gif" />
                        </div>
                        <b><a href="" target="_blank" title=""></a></b>
                        <!--<b><h3></h3></b>-->
						                        <b><strong>免费</strong></b>
						                    </div>
                </li>
                				                <li class="ico4"><span></span><a href="" target="_blank" title=""></a></li>
                                <li class="ico5"><span>16年5月下</span><a href="http://www.dooland.com/magazine/99366" target="_blank" title="游戏机实用技术">游戏机实用技术</a></li>
                                <li class="ico6"><span>17年第26期</span><a href="http://www.dooland.com/magazine/114096" target="_blank" title="南方人物周刊">南方人物周刊</a></li>
                                <li class="ico7"><span></span><a href="" target="_blank" title=""></a></li>
                                <li class="ico8"><span>15年第33期（</span><a href="http://www.dooland.com/magazine/93467" target="_blank" title="Vista看天下">Vista看天下</a></li>
                                <li class="ico9"><span>15年12月号</span><a href="http://www.dooland.com/magazine/94561" target="_blank" title="创业家">创业家</a></li>
                                <li class="ico10"><span></span><a href="" target="_blank" title=""></a></li>
                                </ul>            
             </div>            
     </div>
            
        <div class="hot_2">
          <div class="hot_2_tit red_top">
                <h4>今日秒杀</h4>
                <div class="k_sit">
                <a href="javascript:void(0);" class="on" onmouseover="change_show('magazine_cont','0','0',this);"></a>
                <a href="javascript:void(0);" onmouseover="change_show('magazine_cont','1','1',this);"></a>
                <a href="javascript:void(0);" onmouseover="change_show('magazine_cont','2','2',this);"></a></div>
          </div>
          	            <div class="magazine_cont" id="magazine_cont_0_0" style="display:block;">
            <a href="http://www.dooland.com/magazine/90727" target="_blank" title="电脑迷"><img style="width:82px; height:108px;" src="http://pic.dooland.com/Magazine/2015/09/24/165421306706531/136121306707312.jpg" /></a>
            <div class="title"><a href="http://www.dooland.com/magazine/90727" target="_blank" title="电脑迷">电脑迷</a></div>
            <b>全年订阅</b>
            <div style=" color:#777; margin-top:5px;">原价：<del>￥60</del></div>
            <p>秒杀价: <strong>￥50</strong></p>
            <b><a href="http://www.dooland.com/magazine/digi_subscription.php?id=2125&subtime=12" target="_blank"><img src="http://www.dooland.com/magazine/images/index_gm_but.jpg" alt="购买" title="购买"></a></b>
            </div>
                  	  </div>
                
        <div class="hot_3">
          <div class="hot_3_tit">
            <h4>精选文章</h4><div class="more"><a href="http://www.dooland.com/magazine/article_pic.php">更多</a></div>
            </div>
            <ul>
                        <li><a href="http://www.dooland.com/magazine/article.php?id=927049" target="_blank" title="共享单车的下一个“滴滴”？">共享单车的下一个“滴滴”？</a></li>
                        <li><a href="http://www.dooland.com/magazine/article.php?id=927003" target="_blank" title="全能杀手纳英格兰">全能杀手纳英格兰</a></li>
                        <li><a href="http://www.dooland.com/magazine/article.php?id=927481" target="_blank" title="葡萄牙人骨教堂 人性与生死的感悟">葡萄牙人骨教堂 人性与生死的感悟</a></li>
                        <li><a href="http://www.dooland.com/magazine/article.php?id=926917" target="_blank" title="波普艺术 以玛丽莲·梦露爬上顶峰">波普艺术 以玛丽莲·梦露爬上顶峰</a></li>
                        <li><a href="http://www.dooland.com/magazine/article.php?id=927524" target="_blank" title="围剿雾霾 空气净化器一路狂飙">围剿雾霾 空气净化器一路狂飙</a></li>
                        <li><a href="http://www.dooland.com/magazine/article.php?id=927140" target="_blank" title="罗振玉与蔡元培">罗振玉与蔡元培</a></li>
                        </ul>
        </div>
    </div>
    
    
               <div style="clear:both"></div>
                <div class="news_magazine">
                	<div class="news_title red_x">
                    <ul>
                                        <li class="ti_fg_red"><a href="javascript:void(0);" onMouseOver="changePanel('m_cate',this,'ti_fg_red','news_list', 'changeFID','1')" is_load="1">时尚生活</a></li>
                                        <li ><a href="javascript:void(0);" onMouseOver="changePanel('m_cate',this,'ti_fg_red','news_list', 'changeFID','2')" is_load="0">娱乐休闲</a></li>
                                        <li ><a href="javascript:void(0);" onMouseOver="changePanel('m_cate',this,'ti_fg_red','news_list', 'changeFID','3')" is_load="0">运动健康</a></li>
                                        <li ><a href="javascript:void(0);" onMouseOver="changePanel('m_cate',this,'ti_fg_red','news_list', 'changeFID','4')" is_load="0">教育科技</a></li>
                                        <li ><a href="javascript:void(0);" onMouseOver="changePanel('m_cate',this,'ti_fg_red','news_list', 'changeFID','5')" is_load="0">商业财经</a></li>
                                        <li ><a href="javascript:void(0);" onMouseOver="changePanel('m_cate',this,'ti_fg_red','news_list', 'changeFID','6')" is_load="0">新闻人物</a></li>
                                        <li ><a href="javascript:void(0);" onMouseOver="changePanel('m_cate',this,'ti_fg_red','news_list', 'changeFID','7')" is_load="0">文化艺术</a></li>
                                        </ul>
                    <div class="magezine_more"><a style="background:none;" href="http://www.dooland.com/magazine/mag_index.php">更多</a></div>
                    </div>
                    <div class="news_list"  changeFID="news_list_0">
                        <ul>
                                                        <li>
                            <div class="pic"><a href="http://www.dooland.com/magazine/118333" target="_blank" title="新美容人"><img style="width:131px; height:170px;" src="http://pic.dooland.com/Magazine/2018/02/06/31088813401391/20984813403547.jpg@253h_253w_0e" /></a></div>
                            <div class="txt">
                            <a href="http://www.dooland.com/magazine/118333" title="新美容人">新美容人</a>
                            <p>18年第39期</p>
							                            <b>电子价:<strong>￥5</strong></b>
							                            </div>
                            </li>
							                            <li>
                            <div class="pic"><a href="http://www.dooland.com/magazine/118271" target="_blank" title="传播与制作"><img style="width:131px; height:170px;" src="http://pic.dooland.com/Magazine/2018/02/05/22818710525344/603710526610.jpg@253h_253w_0e" /></a></div>
                            <div class="txt">
                            <a href="http://www.dooland.com/magazine/118271" title="传播与制作">传播与制作</a>
                            <p>18年1-2月合刊号</p>
							                            <b>电子价:<strong>￥8</strong></b>
							                            </div>
                            </li>
							                            <li>
                            <div class="pic"><a href="http://www.dooland.com/magazine/117147" target="_blank" title="女刊瘦美人"><img style="width:131px; height:170px;" src="http://pic.dooland.com/Magazine/2017/12/25/176401401568625/165241401569953.jpg@253h_253w_0e" /></a></div>
                            <div class="txt">
                            <a href="http://www.dooland.com/magazine/117147" title="女刊瘦美人">女刊瘦美人</a>
                            <p>17年10-12月合刊</p>
							                            <b>电子价:<strong>￥4</strong></b>
							                            </div>
                            </li>
							                            <li>
                            <div class="pic"><a href="http://www.dooland.com/magazine/107428" target="_blank" title="伴侣"><img style="width:131px; height:170px;" src="http://pic.dooland.com/Magazine/2017/01/06/96922998348031/215802998349281.jpg@253h_253w_0e" /></a></div>
                            <div class="txt">
                            <a href="http://www.dooland.com/magazine/107428" title="伴侣">伴侣</a>
                            <p>16年12月号</p>
							                            <b>电子价:<strong>￥3</strong></b>
							                            </div>
                            </li>
							                            <li>
                            <div class="pic"><a href="http://www.dooland.com/magazine/105781" target="_blank" title="美业BeautyClub"><img style="width:131px; height:170px;" src="http://pic.dooland.com/Magazine/2016/11/09/204051243656266/93181243657375.jpg@253h_253w_0e" /></a></div>
                            <div class="txt">
                            <a href="http://www.dooland.com/magazine/105781" title="美业BeautyClub">美业BeautyClub</a>
                            <p>16年11月号</p>
							                            <b>电子价:<strong>￥21</strong></b>
							                            </div>
                            </li>
							                        </ul>
                    </div>
   				</div>
</div>
<!--  bd2 第二块 end    ====================-->

<!--  banner02 begin  ====================-->
<div id="banner_02" class="clear margin_top12">
<div id="area_81" style=" float:left;margin-right:12px;_margin-right:6px; margin-left:-5px;"></div>
<div id="area_82" style=" float:left;margin-right:12px;_margin-right:6px;"></div>
<div id="area_83" style=" float:right; margin-right:5px;_margin-right:0px;"></div>
</div>
<!--  banner02 end  ====================-->

<!--  bd3 第三块 begin   ====================-->
<div id="bd3">
	<div class="bd3_title margin_top12">
        <ul>
          <li ><a href="javascript:void(0);" class="fg" onMouseOver="changePanel('b_new',this,'on','bd3_left', 'changeGID')" is_load="0">新品速递 </a></li>
          <li class="on"><a href="javascript:void(0);" class="fg" onMouseOver="changePanel('b_rank',this,'on','bd3_left', 'changeGID')" is_load="1">热销排行</a></li>
          <li ><a href="javascript:void(0);" class="fg" onMouseOver="changePanel('b_edit',this,'on','bd3_left', 'changeGID')" is_load="0">编辑推荐</a></li>
          <li ><a href="javascript:void(0);" onMouseOver="changePanel('b_free',this,'on','bd3_left', 'changeGID')" is_load="0">优惠专区</a></li>
        </ul>
        <div class="more"><a href="http://www.dooland.com/book/book_index.php">更多</a></div>
    </div>
    
    <div class="bd3_left" changeGID="bd3_left_1">
        <div class="magazine_list">
        <ul>
                <li>
        <div class="pic"><a href="http://www.dooland.com/book/26390" target="_blank" title="电脑报2016合订本"><img style="height:200px;" src="http://pic.dooland.com/BookFile/2017/02/15/99902175369188/271052175370219.jpg@253h_253w_0e" /></a></div>
        <div class="txt">
        <a href="http://www.dooland.com/book/26390" title="电脑报2016合订本">电脑报2016合订本</a>
        <p>重庆出版社</p>
                <b>电子价:<strong>￥30</strong>纸版价:<span>￥50</span></b>
                </div>
        </li>
                <li>
        <div class="pic"><a href="http://www.dooland.com/book/25473" target="_blank" title="切雪"><img style="height:200px;" src="http://pic.dooland.com/BookFile/2016/03/01/170153578989625/272483578990016.jpg" /></a></div>
        <div class="txt">
        <a href="http://www.dooland.com/book/25473" title="切雪">切雪</a>
        <p>九州出版社</p>
                <b>电子价:<strong>￥3</strong>纸版价:<span>￥24.8</span></b>
                </div>
        </li>
                <li>
        <div class="pic"><a href="http://www.dooland.com/book/24125" target="_blank" title="说对话无忧，品对人无价"><img style="height:200px;" src="http://pic.dooland.com/BookFile/2015/09/23/98471224377546/29581224378140.jpg" /></a></div>
        <div class="txt">
        <a href="http://www.dooland.com/book/24125" title="说对话无忧，品对人无价">说对话无忧，品对人无价</a>
        <p>千墨文化</p>
                <b>电子价:<strong>￥3</strong></b>
                </div>
        </li>
                <li>
        <div class="pic"><a href="http://www.dooland.com/book/24151" target="_blank" title="我的第一本经济学常识大全集"><img style="height:200px;" src="http://pic.dooland.com/BookFile/2015/09/25/85491404841203/36951404841812.jpg" /></a></div>
        <div class="txt">
        <a href="http://www.dooland.com/book/24151" title="我的第一本经济学常识大全集">我的第一本经济学常识大全集</a>
        <p>天阅经典</p>
                <b>电子价:<strong>￥3</strong></b>
                </div>
        </li>
                <li>
        <div class="pic"><a href="http://www.dooland.com/book/24263" target="_blank" title="一天一件小拼布"><img style="height:200px;" src="http://pic.dooland.com/BookFile/2015/10/16/227413199681953/47893199682421.jpg" /></a></div>
        <div class="txt">
        <a href="http://www.dooland.com/book/24263" title="一天一件小拼布">一天一件小拼布</a>
        <p>江苏科学技术出版社</p>
                <b>电子价:<strong>￥3</strong>纸版价:<span>￥26.8</span></b>
                </div>
        </li>
                <li>
        <div class="pic"><a href="http://www.dooland.com/book/20419" target="_blank" title="人生没有迈不过去的坎"><img style="height:200px;" src="http://pic.dooland.com/BookFile/2015/12/05/20357379297125/19832379297500.jpg" /></a></div>
        <div class="txt">
        <a href="http://www.dooland.com/book/20419" title="人生没有迈不过去的坎">人生没有迈不过去的坎</a>
        <p>哈尔滨出版社</p>
                <b>电子价:<strong>￥6</strong>纸版价:<span>￥26.8</span></b>
                </div>
        </li>
                <li>
        <div class="pic"><a href="http://www.dooland.com/book/20415" target="_blank" title="和领导沟通的艺术"><img style="height:200px;" src="http://pic.dooland.com/BookFile/2015/12/05/11997376737625/21589376737984.jpg" /></a></div>
        <div class="txt">
        <a href="http://www.dooland.com/book/20415" title="和领导沟通的艺术">和领导沟通的艺术</a>
        <p>沈阳出版社</p>
                <b>电子价:<strong>￥7.9</strong>纸版价:<span>￥29.8</span></b>
                </div>
        </li>
                <li>
        <div class="pic"><a href="http://www.dooland.com/book/20423" target="_blank" title="别等了，快做自己该做的事"><img style="height:200px;" src="http://pic.dooland.com/BookFile/2015/12/06/28482381784984/22221381785796.jpg" /></a></div>
        <div class="txt">
        <a href="http://www.dooland.com/book/20423" title="别等了，快做自己该做的事">别等了，快做自己该做的事</a>
        <p>哈尔滨出版社</p>
                <b>电子价:<strong>￥8</strong>纸版价:<span>￥23.8</span></b>
                </div>
        </li>
                <li>
        <div class="pic"><a href="http://www.dooland.com/book/24345" target="_blank" title="蒸炒炸888例"><img style="height:200px;" src="http://pic.dooland.com/BookFile/2015/11/04/14129498822921/12875498823437.jpg" /></a></div>
        <div class="txt">
        <a href="http://www.dooland.com/book/24345" title="蒸炒炸888例">蒸炒炸888例</a>
        <p>中国纺织出版社</p>
                <b>电子价:<strong>￥3</strong>纸版价:<span>￥29.8</span></b>
                </div>
        </li>
                <li>
        <div class="pic"><a href="http://www.dooland.com/book/23185" target="_blank" title="懂得装傻的女人最幸福"><img style="height:200px;" src="http://pic.dooland.com/BookFile/2015/05/22/272832649960831/291062649961362.jpg" /></a></div>
        <div class="txt">
        <a href="http://www.dooland.com/book/23185" title="懂得装傻的女人最幸福">懂得装傻的女人最幸福</a>
        <p>山西经济出版社</p>
                <b>电子价:<strong>￥3</strong>纸版价:<span>￥22</span></b>
                </div>
        </li>
                <li>
        <div class="pic"><a href="http://www.dooland.com/book/23101" target="_blank" title="女孩，如何成就卓越"><img style="height:200px;" src="http://pic.dooland.com/BookFile/2015/05/13/272641867274894/81551867276097.jpg" /></a></div>
        <div class="txt">
        <a href="http://www.dooland.com/book/23101" title="女孩，如何成就卓越">女孩，如何成就卓越</a>
        <p>中国言实出版社</p>
                <b>电子价:<strong>￥4</strong>纸版价:<span>￥30</span></b>
                </div>
        </li>
                <li>
        <div class="pic"><a href="http://www.dooland.com/book/22740" target="_blank" title=" 销售为王：成交才是硬道理"><img style="height:200px;" src="http://pic.dooland.com/BookFile/2015/04/11/82133396483455/150543396483987.jpg" /></a></div>
        <div class="txt">
        <a href="http://www.dooland.com/book/22740" title=" 销售为王：成交才是硬道理"> 销售为王：成交才是硬道理</a>
        <p>清华大学出版社</p>
                <b>电子价:<strong>￥4.99</strong>纸版价:<span>￥29.8</span></b>
                </div>
        </li>
                </ul>
        </div>
    </div>
<div class="bd3_right">
   	  <div class="hot">
       		<div>
            <ul class="hot_title">
                <li>
                <a id="test_id8" href="javascript:void(0);"  onMouseOver="changePanel('b_hot',this,'on','hot_bott2', 'changeHID')" is_load="1">热销榜</a></li>
                <li><a href="javascript:void(0);" onMouseOver="changePanel('b_search',this,'on','hot_bott2', 'changeHID')" is_load="0">热搜排行</a></li>
                <li><a href="javascript:void(0);" onMouseOver="changePanel('b_attention',this,'on','hot_bott2', 'changeHID')" is_load="0">最受关注</a></li>
            </ul>
           <div class="small_title clear" id="new_small">
           </div>
        </div>
        <div class="hot_bott2" id="hot_bott2_0_week" changeHID="hot_bott2_0">
                    <ul>
					                    <li class="bule_ico1">
                        <div class="pic">
                        <a href="/book/12050"  target="_blank" title="中国国学预测图文百科2000问下部吉凶实战"><img style="width:59px; height:77px;" src="http://pic.dooland.com/BookFile/2015/11/16/4881558300140/297801558300921.jpg" /></a>
                            <div class="sTit"><img src="http://www.dooland.com/magazine/images/hot.gif" /></div>
                            <b><a href="/book/12050"  target="_blank" title="中国国学预测图文百科2000问下部吉凶实战">《中国国学预测图文百科2000问下部吉凶实战》</a></b>
                            <b><h3>程子和</h3></b>
							                            <b>电子价:<strong>￥12</strong></b>
							                        </div>
                    </li>
					                    <li class="bule_ico2">
                        <div class="pic">
                        <a href="/book/12181"  target="_blank" title="好心态,好运气"><img style="width:59px; height:77px;" src="http://pic.dooland.com/BookFile/2015/11/16/177521573619437/77031573620562.jpg@146h_146w_0e" /></a>
                            <div class="sTit"><img src="http://www.dooland.com/magazine/images/hot.gif" /></div>
                            <b><a href="/book/12181"  target="_blank" title="好心态,好运气">《好心态,好运气》</a></b>
                            <b><h3>朱健源</h3></b>
							                            <b>电子价:<strong>￥10</strong></b>
							                        </div>
                    </li>
					                    <li class="bule_ico3">
                        <div class="pic">
                        <a href="/book/13337"  target="_blank" title="你属于哪种人"><img style="width:59px; height:77px;" src="http://pic.dooland.com/BookFile/2015/11/21/29793139173296/12577139173718.jpg" /></a>
                            <div class="sTit"><img src="http://www.dooland.com/magazine/images/hot.gif" /></div>
                            <b><a href="/book/13337"  target="_blank" title="你属于哪种人">《你属于哪种人》</a></b>
                            <b><h3>（美）哈伯德 著</h3></b>
							                            <b>电子价:<strong>￥5.04</strong></b>
							                        </div>
                    </li>
										
					                    <li class="ico4"><a href="/book/11776"  target="_blank" title="图解河图洛书">《图解河图洛书》</a></li>
					                    <li class="ico5"><a href="/book/11938"  target="_blank" title="息灾本尊图文大百科">《息灾本尊图文大百科》</a></li>
					                    <li class="ico6"><a href="/book/22729"  target="_blank" title=" 时间决定成败">《 时间决定成败》</a></li>
					                    <li class="ico7"><a href="/book/11923"  target="_blank" title="图解厚黑学大全集">《图解厚黑学大全集》</a></li>
					                    <li class="ico8"><a href="/book/21995"  target="_blank" title="传统行业如何用网络拿订单">《传统行业如何用网络拿订单》</a></li>
					                    <li class="ico9"><a href="/book/23580"  target="_blank" title="二十几岁应该会说的1000句英文口语">《二十几岁应该会说的100》</a></li>
					                    <li class="ico10"><a href="/book/26408"  target="_blank" title="ISO9001：2015新版质量管理体系详解与案例文件汇编">《ISO9001：2015》</a></li>
					                    </ul>
        </div>
        <div class="hot_bott2" style="display:none;" id="hot_bott2_0_mouth" changeHID="hot_bott2_0_mouth">
                    <ul>
					                    <li class="bule_ico1">
                        <div class="pic">
                        <a href="/book/12050"  target="_blank" title="中国国学预测图文百科2000问下部吉凶实战"><img style="width:59px; height:77px;" src="http://pic.dooland.com/BookFile/2015/11/16/4881558300140/297801558300921.jpg" /></a>
                            <div class="sTit"><img src="http://www.dooland.com/magazine/images/hot.gif" /></div>
                            <b><a href="/book/12050"  target="_blank" title="中国国学预测图文百科2000问下部吉凶实战">《中国国学预测图文百科2000问下部吉凶实战》</a></b>
                            <b><h3>程子和</h3></b>
							                            <b>电子价:<strong>￥12</strong></b>
							                        </div>
                    </li>
					                    <li class="bule_ico2">
                        <div class="pic">
                        <a href="/book/11938"  target="_blank" title="息灾本尊图文大百科"><img style="width:59px; height:77px;" src="http://pic.dooland.com/BookFile/2015/11/14/123281371272500/107981371274046.jpg" /></a>
                            <div class="sTit"><img src="http://www.dooland.com/magazine/images/hot.gif" /></div>
                            <b><a href="/book/11938"  target="_blank" title="息灾本尊图文大百科">《息灾本尊图文大百科》</a></b>
                            <b><h3>诺布旺典</h3></b>
							                            <b>电子价:<strong>￥12</strong></b>
							                        </div>
                    </li>
					                    <li class="bule_ico3">
                        <div class="pic">
                        <a href="/book/13337"  target="_blank" title="你属于哪种人"><img style="width:59px; height:77px;" src="http://pic.dooland.com/BookFile/2015/11/21/29793139173296/12577139173718.jpg" /></a>
                            <div class="sTit"><img src="http://www.dooland.com/magazine/images/hot.gif" /></div>
                            <b><a href="/book/13337"  target="_blank" title="你属于哪种人">《你属于哪种人》</a></b>
                            <b><h3>（美）哈伯德 著</h3></b>
							                            <b>电子价:<strong>￥5.04</strong></b>
							                        </div>
                    </li>
										
					                    <li class="ico4"><a href="/book/22729"  target="_blank" title=" 时间决定成败">《 时间决定成败》</a></li>
					                    <li class="ico5"><a href="/book/11923"  target="_blank" title="图解厚黑学大全集">《图解厚黑学大全集》</a></li>
					                    <li class="ico6"><a href="/book/21995"  target="_blank" title="传统行业如何用网络拿订单">《传统行业如何用网络拿订单》</a></li>
					                    <li class="ico7"><a href="/book/23580"  target="_blank" title="二十几岁应该会说的1000句英文口语">《二十几岁应该会说的100》</a></li>
					                    <li class="ico8"><a href="/book/26408"  target="_blank" title="ISO9001：2015新版质量管理体系详解与案例文件汇编">《ISO9001：2015》</a></li>
					                    <li class="ico9"><a href="/book/11978"  target="_blank" title="图解鲁班经">《图解鲁班经》</a></li>
					                    </ul>
        </div>
    </div>          
            
    <div class="hot_2">
        <div class="hot_2_tit bule_top">
            <h4>特价专区</h4>
            <div class="k_sit">
                <a href="javascript:void(0);" class="bule_on" onmouseover="change_show('magazine_cont2','0','0',this);"></a>
                <a href="javascript:void(0);" onmouseover="change_show('magazine_cont2','1','1',this);"></a>
                <a href="javascript:void(0);" onmouseover="change_show('magazine_cont2','2','2',this);"></a>
            </div>
        </div>
                        <div class="magazine_cont2" id="magazine_cont2_0_0" style="display:block;">
            <a href="http://www.dooland.com/book/14456" target="_blank" title="做一个懂投资会理财的女人"><img style="width:82px; height:108px;" src="http://pic.dooland.com/BookFile/2015/11/06/12166668804515/3230668805156.jpg" /></a>
            <div class="title"><a href="http://www.dooland.com/book/14456" target="_blank" title="做一个懂投资会理财的女人">《做一个懂投资会理财的女人》</a></div>
            <div class="title"><b>诚品读库</b></div>
            <p>特价: <strong>￥10</strong></p>
            <!--<b>已有0人购买</b>-->
            <b><a href="javascript:void(0);" onclick="AddtoCar_float('book_14456')"><img src="http://www.dooland.com/magazine/images/index_gm_but.jpg" alt="购买" title="购买"></a></b>
            </div>
                        <div class="magazine_cont2" id="magazine_cont2_1_1" style="display:none;>
            <a href="http://www.dooland.com/book/10361" target="_blank" title="小学生最爱玩的500个脑筋急转弯（小学生爱读本）"><img style="width:82px; height:108px;" src="http://pic.dooland.com/BookFile/2015/11/04/12900538582875/1460538583562.jpg" /></a>
            <div class="title"><a href="http://www.dooland.com/book/10361" target="_blank" title="小学生最爱玩的500个脑筋急转弯（小学生爱读本）">《小学生最爱玩的500个脑筋急转弯（小学生爱读本）》</a></div>
            <div class="title"><b>北京含章行文图书发行有限公司</b></div>
            <p>特价: <strong>￥6.93</strong></p>
            <!--<b>已有0人购买</b>-->
            <b><a href="javascript:void(0);" onclick="AddtoCar_float('book_10361')"><img src="http://www.dooland.com/magazine/images/index_gm_but.jpg" alt="购买" title="购买"></a></b>
            </div>
                        <div class="magazine_cont2" id="magazine_cont2_2_2" style="display:none;>
            <a href="http://www.dooland.com/book/24388" target="_blank" title="伴随女孩成长的公主故事（小学生爱读本）"><img style="width:82px; height:108px;" src="http://pic.dooland.com/BookFile/2015/11/04/24686502054750/18336502055468.jpg" /></a>
            <div class="title"><a href="http://www.dooland.com/book/24388" target="_blank" title="伴随女孩成长的公主故事（小学生爱读本）">《伴随女孩成长的公主故事（小学生爱读本）》</a></div>
            <div class="title"><b>北京含章行文图书发行有限公司</b></div>
            <p>特价: <strong>￥6.93</strong></p>
            <!--<b>已有0人购买</b>-->
            <b><a href="javascript:void(0);" onclick="AddtoCar_float('book_24388')"><img src="http://www.dooland.com/magazine/images/index_gm_but.jpg" alt="购买" title="购买"></a></b>
            </div>
                 
    </div>
                
        <div class="hot_3">
          <div class="hot_3_tit">
            <h4>书讯速递</h4>
            </div>
            <ul>
                        <li><a href="http://www.dooland.com/book/26488" title="等不到天亮等时光" target="_blank">《等不到天亮等时光》</a></li>
                        <li><a href="http://www.dooland.com/book/26487" title="沧海寄余生" target="_blank">《沧海寄余生》</a></li>
                        <li><a href="http://www.dooland.com/book/26486" title="电脑报2017合订本" target="_blank">《电脑报2017合订本》</a></li>
                        <li><a href="http://www.dooland.com/book/26485" title="推理笔记10：人鱼之泪" target="_blank">《推理笔记10：人鱼之泪》</a></li>
                        <li><a href="http://www.dooland.com/book/26484" title="推理笔记1：12傲娇侦探" target="_blank">《推理笔记1：12傲娇侦探》</a></li>
                        <li><a href="http://www.dooland.com/book/26483" title="推理笔记7：三国杀" target="_blank">《推理笔记7：三国杀》</a></li>
                        </ul>
        </div>
      </div>
</div>
					<div class="news_magazine clear">
                	<div class="news_title lan_x">
                    <ul class="blue">
                                        <li >
                    <a href="javascript:void(0);"   onMouseOver="changePanel('b_cate',this,'ti_fg_bule','news_list2', 'changeIID','1')" is_load="0">文学小说</a></li>
                   	                    <li class="ti_fg_bule">
                    <a href="javascript:void(0);"   onMouseOver="changePanel('b_cate',this,'ti_fg_bule','news_list2', 'changeIID','7')" is_load="1">经济管理</a></li>
                   	                    <li >
                    <a href="javascript:void(0);"   onMouseOver="changePanel('b_cate',this,'ti_fg_bule','news_list2', 'changeIID','19')" is_load="0">时尚生活</a></li>
                   	                    <li >
                    <a href="javascript:void(0);"   onMouseOver="changePanel('b_cate',this,'ti_fg_bule','news_list2', 'changeIID','28')" is_load="0">人文社科</a></li>
                   	                    <li >
                    <a href="javascript:void(0);"   onMouseOver="changePanel('b_cate',this,'ti_fg_bule','news_list2', 'changeIID','34')" is_load="0">教育科技</a></li>
                   	                    <li >
                    <a href="javascript:void(0);"   onMouseOver="changePanel('b_cate',this,'ti_fg_bule','news_list2', 'changeIID','43')" is_load="0">少儿文教</a></li>
                   	                    </ul>
                    <div class="magezine_more"><a style="background:none;" href="http://www.dooland.com/book/book_index.php">更多</a></div>
                    </div>
                    <div class="news_list2" changeIID="news_list2_1">
                        <ul>
							                            <li>
                            <div class="pic"><a href="http://www.dooland.com/book/22654" target="_blank" title=" 站在公司的角度考虑问题"><img style="height:170px;" src="http://pic.dooland.com/BookFile/2015/12/29/172522375200171/105112375200671.jpg" /></a></div>
                            <div class="txt">
                            <a href="http://www.dooland.com/book/22654" target="_blank" title=" 站在公司的角度考虑问题"> 站在公司的角度考虑问题</a>
                            <p>北京真心英雄国际影视文化传播有限公司</p>
							                            <b>电子价:<strong>￥4.99</strong></b>
							                            </div>
                            </li>
							                            <li>
                            <div class="pic"><a href="http://www.dooland.com/book/15274" target="_blank" title="会理财的女孩有人爱3： 结婚后篇 走进婚姻理财大花园"><img style="height:170px;" src="http://pic.dooland.com/BookFile/2015/11/06/16682670187312/23273670187656.jpg" /></a></div>
                            <div class="txt">
                            <a href="http://www.dooland.com/book/15274" target="_blank" title="会理财的女孩有人爱3： 结婚后篇 走进婚姻理财大花园">会理财的女孩有人爱3： 结婚后篇 走进婚姻理财大花园</a>
                            <p>湖北她品文化创意传播有限公司</p>
							                            <b>电子价:<strong>￥2.88</strong></b>
							                            </div>
                            </li>
							                            <li>
                            <div class="pic"><a href="http://www.dooland.com/book/22744" target="_blank" title=" 想要发财就动起来：不得不学的9大理财工具"><img style="height:170px;" src="http://pic.dooland.com/BookFile/2015/04/11/95203396883690/65873396884252.jpg" /></a></div>
                            <div class="txt">
                            <a href="http://www.dooland.com/book/22744" target="_blank" title=" 想要发财就动起来：不得不学的9大理财工具"> 想要发财就动起来：不得不学的9大理财工具</a>
                            <p>北京真心英雄国际影视文化传播有限公司</p>
							                            <b>电子价:<strong>￥4.99</strong></b>
							                            </div>
                            </li>
							                            <li>
                            <div class="pic"><a href="http://www.dooland.com/book/19694" target="_blank" title="女性职场形象圣经 为成功而穿衣"><img style="height:170px;" src="http://pic.dooland.com/BookFile/2015/11/06/22647682048093/28957682049078.jpg" /></a></div>
                            <div class="txt">
                            <a href="http://www.dooland.com/book/19694" target="_blank" title="女性职场形象圣经 为成功而穿衣">女性职场形象圣经 为成功而穿衣</a>
                            <p>湖北她品文化创意传播有限公司</p>
							                            <b>电子价:<strong>￥9.98</strong></b>
							                            </div>
                            </li>
							                            <li>
                            <div class="pic"><a href="http://www.dooland.com/book/20167" target="_blank" title="白酒营销第一本书"><img style="height:170px;" src="http://pic.dooland.com/BookFile/2016/03/12/8721224711986/11446224712704.jpg" /></a></div>
                            <div class="txt">
                            <a href="http://www.dooland.com/book/20167" target="_blank" title="白酒营销第一本书">白酒营销第一本书</a>
                            <p>北京博瑞森管理咨询有限公司</p>
							                            <b>电子价:<strong>￥19.8</strong></b>
							                            </div>
                            </li>
							                        </ul>
                    </div>
                    </div>
</div>
<!--  bd3 第三块 end   ====================-->

<!--  bd4 第四块 begin   ====================-->
<div id="bd4" class="margin_top12 margin_bottom12">
	<div class="bd4_left">
    	<div class="title">合作伙伴</div>
        <ul>
        <li>
        <a href="http://js.ct10000.com/" target="_blank" class="fg">中国电信 </a>
        <a href="http://mail.10086.cn/" target="_blank" class="fg">139邮箱</a>
        <a href="http://www.ifeng.com/" target="_blank">凤凰</a><br/>
        <a href="http://co.gzdaily.com/" target="_blank" class="fg">广州日报</a>
        <a href="http://people.com.cn/" target="_blank" class="fg">人民网</a>
        <a href="www.sina.com" target="_blank">新浪</a><br/>
        <a href="http://www.cgbchina.com.cn/" target="_blank" class="fg">广发银行</a>
        <a href="http://www.taobao.com/" target="_blank" class="fg">淘宝网</a>
        <a href="http://www.mangocity.com/" target="_blank">芒果网</a><br/>
        <a href="http://vibe.asus.com/asus_vibe_web/a01.php" target="_blank" class="fg">asus@vibe</a>
        <a href="http://mail.sohu.net/" target="_blank">搜狐企业邮箱</a><br/>
        <a href="http://www.gdb.com.cn:8000/gfnotice.html" target="_blank" class="fg">广发希望慈善基金 </a>
        <a href="http://www.elong.com/" target="_blank">艺龙网</a><br/>
        <a href="http://www.abchina.com/cn/" target="_blank" class="fg">中国农业银行</a>
        <!--<a href="http://vipmail.163.com/" target="_blank">网易VI </a>-->
        <a href="http://www.hushibiji.com" target="_blank">护士笔记 </a>
        </li>
        </ul>
			<div class="bott_banner1"><div id="area_93" ></div>
</div>
    </div>
    	<div class="bd4_center margin_left12">
        	<div class="title"><h6>微博资讯</h6><!--<div class="js_k"><img src="http://www.dooland.com/magazine/images/js_k.jpg" /></div>--></div>
            <div class="sina_weibo">
           <iframe width="100%" height="248" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=248&fansRow=2&ptype=1&speed=0&skin=-1&isTitle=0&noborder=0&isWeibo=1&isFans=0&uid=1658664894&verifier=8c9d35d2&colors=d7d7d7,ffffff,666666,0082cb,ecfbfd&dpc=1"></iframe>
            </div>
        </div>
        	<div class="bd4_right"> 
            <div id="area_94"></div>
            <div style="width:219px; height:12px;"></div>
            <div id="area_95"></div>
            </div>
</div>
<!--  bd4 第四块 end   ====================-->
</div>
<script type="text/javascript">

	$(document).ready(function(){
		get_adcode('45','');


	});
</script>
<!--  footer begin   ====================-->
<div id="footer_2011news">
	<div id="bottom">
    	<a style="margin-left: 0pt;" href="http://corp.dooland.com/" target="_blank">关于我们</a> | <a href="http://corp.dooland.com/relation.html" target="_blank">联系我们</a> | <a href="http://www.dooland.com/magazine/help.php?template=035" target="_blank">帮助中心</a> |  <a href="http://www.dooland.com/magazine/help/helpuserguide.htm" target="_blank">新手指南</a> |  <a href="http://www.dooland.com/magazine/helpnew/help4.htm" target="_blank">客服中心</a>  |  <a href="http://corp.dooland.com/about_6.html" target="_blank">免责声明</a>  |  <a href="http://corp.dooland.com/job.html" target="_blank" style="color:red;background:url(http://www.dooland.com/static/images/newico2.gif) no-repeat right center;padding-right:25px">最新招聘</a>  | <a href="http://paycenter.dooland.com/help.php" target="_blank">支付流程及方式</a> |  <a target="_blank" href="http://www.dooland.com/magazine/brand_all.php" target="_blank">合作媒体</a> |  <a target="_blank" href="http://www.dooland.com/magazine/friendlink.php" target="_blank">友情链接</a> |  <a target="_blank" href="http://www.dooland.com/magazine/Sitemap.php" target="_blank">网站地图</a> | <a href="http://m.dooland.com" target="_blank">手机版</a>

    </div>
    
    	<div id="zc">
        <img src="http://www.dooland.com/magazine/images/zc_zi.jpg"  class="zc_zi_margin"/>
        <a href="#" class="zc_img_fg"><img src="http://www.dooland.com/magazine/images/zc_pc.jpg" title="pc" alt="pc" /></a>
        <a href="#" class="zc_img_fg"><img src="http://www.dooland.com/magazine/images/zc_iphone.jpg" title="iPhone" alt="iPhone" /></a>
        <a href="#" class="zc_img_fg"><img src="http://www.dooland.com/magazine/images/zc_ipad.jpg" title="iPad" alt="iPad" /></a>
        <a href="#" class="zc_img_fg"><img src="http://www.dooland.com/magazine/images/zc_android.jpg" title="nexusone" alt="nexusone" /></a>
        <a href="#" class="zc_img_fg"><img src="http://www.dooland.com/magazine/images/zc_kindle.jpg" title="Kindle" alt="Kindle" /></a>
        <a href="#" class="zc_img_fg"><img src="http://www.dooland.com/magazine/images/zc_sony.jpg" title="sony" alt="sony" /></a>
        <a href="#" class="zc_img_fg"><img src="http://www.dooland.com/magazine/images/zc_book.jpg" title="nook" alt="nook" /></a>
        <a href="#" class="zc_img_fg"><img src="http://www.dooland.com/magazine/images/zc_gemei.jpg" title="gemei" alt="gemei" /></a>
        <a href="#" class="zc_img_fg"><img src="http://www.dooland.com/magazine/images/zc_view.jpg" title="ViewSonic" alt="ViewSonic" /></a>
        <a href="#" class="zc_img_fg"><img src="http://www.dooland.com/magazine/images/zc_huaxin.jpg" title="华芯飞" alt="华芯飞" /></a>
        </div>
        
        	<div class="bottom3">
            	<img src="http://www.dooland.com/magazine/images/bottom_3.jpg" /><br/>
                <b><a href="http://www.dooland.com/magazine/images/certs/software2.jpg" target="_blank">软件产品登记证书</a>&nbsp;&nbsp;<a href="http://www.dooland.com/magazine/images/certs/software1.jpg" target="_blank">软件企业认定证书</a>&nbsp;&nbsp;<a href="http://www.dooland.com/magazine/images/certs/internet.jpg" target="_blank">国际联网备案登记证书</a>&nbsp;&nbsp;<a href="http://www.dooland.com/magazine/images/certs/cert.jpg" target="_blank">互联网出版许可证</a></b><br />
                <b><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44010602001871" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;vertical-align: middle;">
                    <img src="http://www.dooland.com/magazine/images/beian_icons.png" style="float:left;"/>
                    <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">粤公网安备 44010602001871号</p>
                </a>&nbsp;&nbsp;<a href="http://www.dooland.com/magazine/images/certs/icp.jpg" target="_blank">增值电信业务经营许可证 粤B2-20070236</a>&nbsp;&nbsp;<a href="http://www.miitbeian.gov.cn" target="_blank">粤ICP备09125457号</a>&nbsp;&nbsp;（总）网出证（粤）字第007号</b>
            </div>
            
            	<div class="bottom4">
                <a href="http://guangzhou.cyberpolice.cn/netalarm/netalarm/Welcome.jsp?bano=4401060100996" target="_blank">
                <img src="http://www.dooland.com/magazine/images/bottom1.jpg" /></a>
                <a href="#"><img src="http://www.dooland.com/magazine/images/bottom2.jpg" /></a>
                <a href="#"><img src="http://www.dooland.com/magazine/images/bottom3.jpg" /></a>
                <a href="http://net.china.com.cn/index.htm" target="_blank"><img src="http://www.dooland.com/magazine/images/bottom4.jpg" /></a>
                <a href="http://www.wenming.cn/" target="_blank"><img src="http://www.dooland.com/magazine/images/bottom5.jpg" /></a>
                </div>
</div>
<div style="display:none"><script src='http://s80.cnzz.com/stat.php?id=672294&web_id=672294' language='JavaScript' charset='gb2312'></script></div>
<!--  footer end   ====================-->
</body>
</html>