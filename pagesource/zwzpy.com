<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta property="qc:admins" content="222177111262720163757" />
<meta property="wb:webmaster" content="9f97697e99d9d064"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script src="http://img.zwzpy.com/default/js/jquery.js"></script>
<link rel="SHORTCUT ICON" href="http://img.zwzpy.com/default/images/favicon.ico" />
<link href="http://img.zwzpy.com/default/css/minopen.css" rel="stylesheet" type="text/css" />
<link href="http://img.zwzpy.com/default/css/dialog.css" rel="stylesheet" type="text/css" />
<link href="http://img.zwzpy.com/default/css/allstyle.css" rel="stylesheet" type="text/css" />
<script src="http://img.zwzpy.com/default/js/jquery-plugin-min.js"></script>
<script type="text/javascript" src="http://img.zwzpy.com/default/js/jquery.scrollLoading-min.js"></script>
<script>
var site_url = 'http://www.zwzpy.com';
var img_url = 'http://img.zwzpy.com';
var upload_url = 'http://d.zwzpy.com/upload/';
var service_url = '';
var tabname = '';/**导航菜单**/
var utabname = '';/**用户菜单**/
var usergroup = '';
var store_id = '';
var accid = '';
var sdktoken = '';
$(function() {
	$(".scrollLoading").scrollLoading();
});
</script>
<!--topbar 导航-->


<script type="text/javascript" src="http://img.zwzpy.com/default/js/common.js"></script>
<script language="javascript" type="text/javascript">
//topbar 下拉
$(document).ready(function() {
	$('.topHeaderRight ul.menu > li').hover(function() {
		$(this).find('.children').slideDown('fast');
		if ($(this).find('.children').length) $(this).addClass('hover');
	}, function() {
		$('.children').slideUp(1);
		$(this).removeClass('hover');
	});
	//微信扫描下拉
	$('.topHeaderRight ul.menu > li.listGz > .weixin ').hover(function(){
		$(this).parents('.listGz').find('.ewm').slideDown('fast');
	},function(){
		$('.ewm').slideUp(1);
	})
	//购物车下拉
	$('#index_topHeader div.shopCart').hover(function() {
		$(this).find('.dorpdown-car').show();
		if ($(this).find('.dorpdown-car').length) $(this).addClass('hover');
	}, function() {
		$('.dorpdown-car').hide();
		$(this).removeClass('hover');
	});
});

//删除购物车产品
$(".goodcont .gbd").on("click", ".del", function () {
	var self = $(this);//当前click事件源对象
	self.closest(".gbd li").remove();
	var length = $("#dynamicTable tbody tr").length;

});

//删除右侧购物车产品
$(document).on("click", ".CartItem-del", function () {
	var self = $(this);//当前click事件源对象
	var jiage=parseInt($(this).siblings('.cart_item_num ').find('.cart_item_price ').text());
	var count=0;
	$('.cart_item_price').each(function(){
		var shuzi=parseInt($(this).text());
		count=shuzi+count;
	})
	count=count-jiage;
	$('#cart_handler_righttotal').text(count.toFixed(2));
	self.parents('li').remove();
});

/**
 * 获取右侧购物车商品
 * @author lyy
 */
function getRightCart() {
	$.ajax({
		url : site_url+'/index.php?ac=cart_getSimpList',
		data : {},
		type: 'GET',
		dataType : 'jsonp',
		cache : false,
		success : function(ret){
			var flag = ret.flag;
			var html = '';
			if(flag==1) {
				var lists = ret.lists;
				var count=0;
				$('#cart_pricecuont').html(ret.count);
				$.each(lists, function(k,v){
					count+=parseInt(v.goods_price);
					html +='<li class="cart_item clearfix">\
								<div class="cart_item_det cartItemInfo">\
									<div class="cart_item_pic">\
										<a href="'+site_url+'/index.php?ac=goods_details&goods_id='+v.cat_goods_id+'"><img src="'+v.cat_goods_img+'"/></a>\
									</div>\
									<div class="cart_item_desc">\
										<a title="'+v.cat_goods_name+'" href="'+site_url+'/index.php?ac=goods_details&goods_id='+v.cat_goods_id+'" class="cart_item_name">'+v.cat_goods_name.substr(0,41)+'</a>\
									</div>\
								</div>\
								<div class="cart_item_num cartItemInfo">\
									<div class="comAmount" data-id="'+v.cat_id+'">\
										<a class="min publicIcon minus on" href="javascript:;" style="display: none;"></a>\
										<input class="text_box" type="text" id="cargoodsnums'+v.cat_id+'" name="cargoodsnums" value="'+v.cat_goods_num+'" disabled="disabled">\
										<a class="add publicIcon plus" href="javascript:;" style="display: none;"></a>\
										<span class="price" style="display:none;">'+v.cat_goods_price+'</span> \
										<span class="cart_item_price cartItemInfo subtotal">'+v.cat_goods_price+'</span>\
									</div>\
								</div>\
								<a href="javascript:;" data-id="'+v.cat_id+'" onclick="delcart2('+v.cat_id+');" class="CartItem-del" style="display: none;"></a>\
							</li>';
				});
				$('#cart_handler_righttotal').text(count);
			}else if(flag==-1){
				html+='<li style="padding: 150px 50px 0 50px;text-align:center;font-size: 16px;line-height: 30px;"><p><img src="'+uc_imgurl+'/default/images/cartEmptyPho.jpg" border="0" ></p><p>您还未选中要购买的商品，<a  style="color: #1a66b3;" href="'+site_url+'/index.php">快去挑选</a>吧~</p></li>';
				$('#cart_pricecuont').html("0");
				$('.cart_handler').hide();
				$('.carIcon').addClass('carshowboxnone');
			}
			$('#cartlist').html(html);
		}
	});
}

//产品、价格增减
$(function(){
	$('#cartlist').on('click','.add',function(){
		var t=$(this).parent().find('input[class*=text_box]');
		var ids=$(this).parent().data('id');
		t.val(parseInt(t.val())+1);
		$('#cargoodsnums' + ids).keyup();
		var cart_pricecuont=parseInt($('#cart_pricecuont').text());
		cart_pricecuont=cart_pricecuont+1
		$('#cart_pricecuont').text(cart_pricecuont);
		if (parseInt(t.val()) <= 1) {
			t.val(1);
			$(this).parents(".comAmount").find(".minus").addClass("on");
			$(this).parents(".num").find('.btn-reduce').addClass('reduce1')

		} else {
			$(this).parents(".comAmount").find(".minus").removeClass("on");
			$(this).parents(".num").find('.btn-reduce').removeClass('reduce1')
		}
		subtotal(t)
	});
	$('#cartlist').on('click','.min',function(){
		var t=$(this).parent().find('input[class*=text_box]');
		t.val(parseInt(t.val())-1);
		var ids=$(this).parent().data('id');
		$('#cargoodsnums' + ids).keyup();
		var cart_pricecuont=parseInt($('#cart_pricecuont').text());
		cart_pricecuont=cart_pricecuont-1
		$('#cart_pricecuont').text(cart_pricecuont);
		if (parseInt(t.val()) <= 1) {
			t.val(1);
			$(this).parents(".comAmount").find(".minus").addClass("on");
			$(this).parents(".num").find('.btn-reduce').addClass('reduce1')

		} else {
			$(this).parents(".comAmount").find(".minus").removeClass("on");
			$(this).parents(".num").find('.btn-reduce').removeClass('reduce1')
		}
		subtotal(t);
	});

	// 调整购物车商品数量 lyy
	$("input[name='cargoodsnums']").live('keyup',function() {
		var obj = $(this);
		var ids=obj.parent().data('id');
		var newnum = obj.val();/**修改前的数量**/
		$.ajax({
			url: '/index.php?ac=cart_changenum',
			data: {
				cat_id: ids,
				num: newnum
			},
			type: 'POST',
			dataType: 'json',
			success: function(ret) {
				if (ret.flag != 1) {
					obj.val(changed);
					art.tips('error', ret.msg, 3);
					return false;
				}
			}
		});
	});

	$('input[class*=text_box]').keyup(function(){
		var t=$(this);
		t.val(parseInt(t.val()));
		if (isNaN(t.val()) || parseInt(t.val()) <= 0) {
			t.val(1);
			$(this).parents(".num").find('.btn-reduce').addClass('reduce1')
		} else {
			$(this).parents(".num").find('.btn-reduce').removeClass('reduce1')
		}
		if (t.val(parseInt(t.val())) != t.val()) {
			t.val(parseInt(t.val()));
		}
		subtotal(t);
	});
	function subtotal(sum){
		var subtotal=0;
		subtotal=parseFloat(sum.siblings('.price').text())*parseInt(sum.val());
		sum.siblings('.subtotal').html(subtotal.toFixed(2));
		setTotal();
	}
	function setTotal(){
		var s=0;
		$(".ibar_cart_group li").each(function(){
			s+=parseInt($(this).find('input[class*=text_box]').val())*parseFloat($(this).find('span[class*=price]').text());
		});
		$("#cart_handler_righttotal").html(s.toFixed(2));
	}
	setTotal();

	/**首页右边导航效果**/
	$('.quick_toggle > li').mouseover(function() {
		$(this).children(".mp_qrcode").show();
		$(this).children(".feedback").addClass("my_qlinks2");
		$(this).children(".qrcode").addClass("my_qlinks2");
	});
	$('.quick_toggle > li').mouseout(function() {
		$(this).children(".mp_qrcode").hide();
		$(this).children(".feedback").removeClass("my_qlinks2");
		$(this).children(".qrcode").removeClass("my_qlinks2");
	});

	$('.quick_links_panel li').mouseover(function() {
		$(this).children(".mp_tooltip").css("display","block");
		$(this).children(".ibar_login_box").css("display","block");
		$(this).children(".my_qlinks").addClass("my_qlinks2");
		$(this).children(".mpbtn_wdsc").addClass("my_qlinks2");
	});
	$('.quick_links_panel li').mouseout(function() {
		$(this).children(".mp_tooltip").css("display","none");
		$(this).children(".ibar_login_box").css("display","none");
		$(this).children(".my_qlinks").removeClass("my_qlinks2");
		$(this).children(".mpbtn_wdsc").removeClass("my_qlinks2");
	});
	$('#cartlist > li').on('hover', function() {
		$('#cartlist a.publicIcon').css("display","none");
		$('#cartlist a.CartItem-del').css("display","none");
		$(this).find("a.publicIcon").css("display","block");
		$(this).find(".CartItem-del").css("display","block");
	});
	$('#shopCart').live('click', function() {
		if($('#shopCart > a').hasClass('my_qlinks2') == false) {//展开右侧购物车时加载数据
			getRightCart();
		}
		$("#quick_links_pop").toggle();
		$(".message_list").toggleClass("my_qlinks2");
	});
	$('.ibar_closebtn').live('click', function() {
	    $("#quick_links_pop").hide();
		$(".message_list").removeClass("my_qlinks2");
	});
	/**首页右边导航效果**/

});
function nofind(){
    var img=event.srcElement;
    img.src="http://img.zwzpy.com/default/images/3g/empty_photo3.png";
}
</script>

<script src="api/nim/3rd/NIM_Web_SDK_v4.3.0.js"></script>
<script src="http://img.zwzpy.com/default/js/nim-init.js"></script><link href="http://img.zwzpy.com/default/css/index.css" rel="stylesheet" type="text/css"  />
<meta property="qc:admins" content="27412466736272016375" />
<script type="text/javascript" src="http://img.zwzpy.com/default/js/jquery.SuperSlide.2.1.js"></script>
<script type="text/javascript" src="http://img.zwzpy.com/default/js/tab.min.js"></script>
<script type="text/javascript" src="http://img.zwzpy.com/default/js/search_cart.js"></script>
<script type="text/javascript" src="http://img.zwzpy.com/default/js/slideLeft.js"></script>
<style>
#fixedright{
	display:block;
}
</style>
<script>
tabname = 'index_menu';
</script>
<!--[if lt IE 7]>
<script src="http://img.zwzpy.com/default/js/DD_belatedPNG_0.0.8a.js"></script>
<script>
  DD_belatedPNG.fix('*');
</script>
<![endif]-->
<title>鼎善商城_心想事成_www.zwzpy.com</title>
</head>
<body>

<!--top-->
<script src="http://img.zwzpy.com/default/js/auth.js"></script>
<script language="javascript" type="text/javascript">topMenu(2);</script>
<!--/top-->

<link href="http://img.zwzpy.com/default/css/search_cart.css" rel="stylesheet" type="text/css"  />
<script type="text/javascript" src="http://img.zwzpy.com/default/js/search_cart.js"></script>
<!--search cart-->

<!--头部分享商城banner-->
<!--头部分享商城banner end-->

<div id="index_topHeader" >
  <!--logo与查询-->
  <div class="abody clear">
    <div class="index_topHeader_logo">
		<div class="index_topHeader_logo_01" style="padding-right:10px;">
			<a href="http://www.zwzpy.com" target="_blank" title="鼎善商城"><img src="http://img.zwzpy.com/default/images/logo.png" border="0" /></a>
		</div>
		
		<!--顶部分享商城banner-->
				<!--顶部分享商城banner end-->
		
        <!--
        	<div class="index_topHeader_logo_02" style="padding-top:8px;">
		<a href="http://www.zwzpy.com/index.php?ac=actions&vi=spring" target="_blank" title="新年钜惠"><img src="http://img.zwzpy.com/default/images/2015xn_logo.gif" border="0" /></a>
		</div>-->
        
        
	</div>
    <div class="index_topHeader_search">
      <div class="index_topHeader_search_01">
        <div class="index_topHeader_search_text">
			<input type="hidden" name="searchflag" id="searchflag" value="">
          <input name="goods_keyword" type="text" id="goods_keyword" style="border:none; width:436px; height:29px; background:none; padding: 5px 0px 3px 10px; line-height:29px; color:#aca9a9;" value="请输入您要查询的商品..."/>
        </div>
        <div class="index_topHeader_search_btn"><a href="javascript:;" id="search1" flag="1" onclick="searchgoods(1,2);"><img src="http://img.zwzpy.com/default/images/search_btn.jpg" /></a></div>
		
	  </div>
	  <div class="index_topHeader_search_01" id="search_store" style="display:none">
	  <a href="javascript:;" id="searchstore"><div class="xl_select" id="xl_select"><img id="search_storeimg" src="http://img.zwzpy.com/default/images/shopping_cart.png" align="absmiddle" style="padding-right:10px;" /><span id="search_select">找&ldquo;&rdquo;相关</span><b id="search_selectb">店铺</b></div></a>
      </div>
	  <div class="index_topHeader_keyword" style="word-break: break-all;overflow: hidden;height: 20px">
        <ul id="tophead" >
         <!-- <li><A href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=311" target="_blank">时尚女装</A>&nbsp;|</li>-->
         <!--<li><A href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=335" target="_blank">潮流男装</A>&nbsp;|</li>-->
         <!--<li><A href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=484" target="_blank">流行男鞋</A>&nbsp;|</li>-->
         <!--<li><A href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=466" target="_blank">气质女鞋</A>&nbsp;|</li>-->
         <!--<li><A href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=1590" target="_blank">男士手表2 </A>&nbsp;|</li>-->
         <!--<li><A href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=422" target="_blank">个护化妆</A></li>-->
        </ul>
      </div>
    </div>
    <!--购物车下拉-->
    <div class="index_topHeader_cart shopping-cart" onmouseout="$('#shop_cat_list').hide();" onmouseover="showcart()">
		<div class="carIcon">
			<i class="carLeft"></i>
			<i class="carRight">></i>
			<i class="carCont shop_carcodel" id="cart_menu_num">0</i>
			<a href="http://www.zwzpy.com/index.php?ac=cart_lists">购物车</a>
		</div>
      <div class="shop_cat_list" id="shop_cat_list" style="display:none; ">
        <div class="shop_cat_listcont" id="cart_menu_lists">
        </div>
      </div>
       
        
    </div>
	 
	<!-- 顶部购物车下方广告位 -->
<div style="position:relative;">
	<div class="hdrk_img_box">
			</div>
</div>	
  </div>
</div>
<script>
function handlesearch() {
	if($(this).val()) {
		var storekeyword = $(this).val();
		if(len(storekeyword)>25) {
			storekeyword = storekeyword.substr(0,25)+'...';
		}
		$('#search_select').html('找&ldquo;'+storekeyword+'&rdquo;相关');
		$('#search_store').show();
	} else {
		$('#search_store').hide();
	}
	
}
$(function(){

	//firefox下检测状态改变只能用oninput,且需要用addEventListener来注册事件。 
	if(/msie/i.test(navigator.userAgent)) {    //ie浏览器
		document.getElementById('goods_keyword').onpropertychange=handlesearch; 
	} else {//非ie浏览器，比如Firefox 
		document.getElementById('goods_keyword').addEventListener("input",handlesearch,false);
	}
	
	//当文本框失去焦点时,邮箱下拉列表收起
	function hideattr(event){
		var event = event?event:window.event;
		var id = '';
		if(document.all) {
			if(event.srcElement && event.srcElement.id != 'undefined') {
				id = event.srcElement.id;
			}
		} else if(event.target.id) {
			id = event.target.id;
		}
		if(id!='goods_keyword'&&id!='search_store'&&id!='searchstore'&&id!='xl_select'&&id!='search_storeimg'&&id!='search_select'&&id!='search_selectb'){
			$('#search_store').hide();
		} else {
			if($('#goods_keyword').val() && $('#goods_keyword').val()!='请输入您要查询的商品...') {
				if(id=='goods_keyword') {
					$('#search_store').show();
				} else {
					var searchtype = '2'
					searchstore(searchtype);
				}				
			} else {
				$('#search_store').hide();
			}
		}
		
	}
	document.onclick=hideattr;
	
	var siteurl='http://www.zwzpy.com';
	$.ajax({
		url : siteurl + '/index.php?ac=tophead_getheadlist',
		dataType:'jsonp',
		data:{},
		type:'POST',
		success : function(ret){
			
			        var html = '';
			        var i=0;
					$.each(ret.topheadlist,function(k,v) {
					i++;
					
					
				 html+='<li style=""><A href="'+v.tok_link+'" target="_blank" >'+v.tok_name+'</A></li>'
						
					
					});
				   
					$('#tophead').append(html);
				
					
		}
	});
	

});
</script>
<!--/search cart-->
<!--nav-->
<div id="index_nav">
  <!--nav-->
  <div class="abody clear">
    <div class="index_AllCataloged"><a href="http://www.zwzpy.com/index.php?ac=category" target="_blank">所有商品分类</a></div>
    <div class="index_nav_current">
	<!--nav-->
      <ul id="index_nav_funcTab">
	<li><a id="index_menu" href="http://www.zwzpy.com">首&nbsp;页</a></li>
	<li><a id="shop_menu" href="http://www.zwzpy.com/index.php?ac=shop">一邮超市</a></li>
	<li><a id="bscoo_menu" href="http://www.zwzpy.com/index.php?ac=bscoo">同城易购</a></li>
	<li><a id="around_menu" href="http://www.zwzpy.com/index.php?ac=around">各地特色</a></li>
	<li><a id="trademark_menu" href="http://www.zwzpy.com/index.php?ac=trademark">品牌馆</a></li>
	<li><a id="league_menu" href="http://www.zwzpy.com/index.php?ac=league">企业联盟</a></li>
	<li><a id="welfare_menu" href="http://www.zwzpy.com/index.php?ac=welfare">仁愛堂</a></li>
	<li><a id="lifeguide_menu" href="http://www.zwzpy.com/index.php?ac=lifeguide">生活指南</a></li>
	<li><a id="spike_menu" href="http://www.zwzpy.com/index.php?ac=flashsale">限时抢购</a></li>
	<li><a id="activity_menu" href="http://www.zwzpy.com/index.php?ac=wholesalegoods">分享商城</a></li>
</ul>	<!--/nav-->
    </div>
  </div>
</div>

<div class="index_mian">
  <!--nav-->
  <div class="abody clear">
    <!--caylist-->
	<link href="http://img.zwzpy.com/default/css/cay_nav.css" rel="stylesheet" type="text/css"  />
<div class="idnex_menu_01">
	<ul id="catenav_menu" class="indexcaynav">		
	</ul>
</div>
<script>
var caytype = 1;
var html = '';
function getCaynav(caytype){$.ajax({url:'index.php?ac=categorynav&type='+caytype,data:{},async:false,type:'POST',dataType:'json',success:function(ret){var flag=ret.flag;if(flag==1){var topLists=ret.topLists;var cav2lists=ret.cav2lists;var cav3lists=ret.cav3lists;var flag=1;var sflag;$.each(topLists,function(k,v){var gid=v.id;var name='';$.each(v.lists,function(k1,v1){if(v1.cav_another_name){if(name){name+='、<a title="'+v1.cav_another_name+'" href="'+site_url+'/index.php?ac=goods_lists&cate_id='+v1.cav_cay_id+'" target="_blank">'+v1.cav_another_name+'</a>';}else{name='<a title="'+v1.cav_another_name+'" href="'+site_url+'/index.php?ac=goods_lists&cate_id='+v1.cav_cay_id+'" target="_blank">'+v1.cav_another_name+'</a>';}}else{if(name){name+='、<a title="'+v1.cav_name+'" href="'+site_url+'/index.php?ac=goods_lists&cate_id='+v1.cav_cay_id+'" target="_blank">'+v1.cav_name+'</a>';}else{name='<a title="'+v1.cav_name+'" href="'+site_url+'/index.php?ac=goods_lists&cate_id='+v1.cav_cay_id+'" target="_blank">'+v1.cav_name+'</a>';}}});if(flag<10){sflag='0'+flag;}else{sflag=flag;}if(!(k%2)){var cls='evenLeval';}else{var cls='';}html+='<li id="mainCate-'+flag+'" class="mainCate '+cls+'">\
       <h3><i class="cay_nav_'+sflag+'">&nbsp;</i><span>&gt;</span> '+name+'</h3>\
       <div class="subCate" style="display: none;">';if(cav2lists[gid]){$.each(cav2lists[gid],function(k2,v2){var name2='';$.each(v2,function(k11,v11){if(v11.cav_another_name){if(name2){name2+='、<a title="'+v11.cav_another_name+'" href="'+site_url+'/index.php?ac=goods_lists&cate_id='+v11.cav_cay_id+'" target="_blank">'+v11.cav_another_name+'</a>';}else{name2='<a title="'+v11.cav_another_name+'" href="'+site_url+'/index.php?ac=goods_lists&cate_id='+v11.cav_cay_id+'" target="_blank">'+v11.cav_another_name+'</a>';}}else{if(name2){name2+='、<a title="'+v11.cav_name+'" href="'+site_url+'/index.php?ac=goods_lists&cate_id='+v11.cav_cay_id+'" target="_blank">'+v11.cav_name+'</a>';}else{name2='<a title="'+v11.cav_name+'" href="'+site_url+'/index.php?ac=goods_lists&cate_id='+v11.cav_cay_id+'" target="_blank">'+v11.cav_name+'</a>';}}});html+='<ul id="sub-ul-1"><li class="zi">'+name2+'</li>';if(cav3lists[k2]){$.each(cav3lists[k2],function(k3,v3){html+='<li><a target="_blank" href="'+site_url+'/index.php?ac=goods_lists&cate_id='+v3.cay_id+'">'+v3.cay_name+'</a></li>';});}html+='</ul>';});}html+=' </ul>\
       </div>\
      </li>';++flag;});$('#catenav_menu').html(html);}}});}

getCaynav(caytype);
$(function() {
	jQuery("#catenav_menu").slide({  type:"menu", titCell:".mainCate", targetCell:".subCate", delayTime:0, triggerTime:0, defaultPlay:false, returnDefault:true });
});
</script>	<!--/caylist-->
  </div>
</div>

<div class="slide-bg">
  <!--banner-->
  <div class="slide-wp">
    <div id="slides" class="slides">
          <div class="slideChild"><a  href="http://www.zwzpy.com/index.php?ac=flashsale" target="_blank"> <img class="slideImg" src="http://d.zwzpy.com/upload/adt/2018/03/09/1520590958184160.jpg"></a> </div>

          <div class="slideChild"><a  href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1109745" target="_blank"> <img class="slideImg" src="http://d.zwzpy.com/upload/adt/2018/03/19/1521439376180321.jpg"></a> </div>

          <div class="slideChild"><a  href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1124995" target="_blank"> <img class="slideImg" src="http://d.zwzpy.com/upload/adt/2018/03/19/1521439445187994.jpg"></a> </div>

          <div class="slideChild"><a  href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1113845" target="_blank"> <img class="slideImg" src="http://d.zwzpy.com/upload/adt/2018/03/19/1521439497189924.jpg"></a> </div>

          <div class="slideChild"><a  href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1120442" target="_blank"> <img class="slideImg" src="http://d.zwzpy.com/upload/adt/2018/03/19/1521439553184597.jpg"></a> </div>

          <div class="slideChild"><a  href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1118198" target="_blank"> <img class="slideImg" src="http://d.zwzpy.com/upload/adt/2018/03/19/1521439597181625.jpg"></a> </div>

          <div class="slideChild"><a  href="http://www.zwzpy.com/index.php?ac=actions&vi=selfbrand&u_name=yangyan" target="_blank"> <img class="slideImg" src="http://d.zwzpy.com/upload/adt/2017/08/25/1503650147171298.jpg"></a> </div>

    
    </div>
  </div>
</div>
</div>
<div class="index_mian">
  <!--img/news-->
  <div class="abody clear">
    <div class="index_mian_02">
      <div class="index_mian_02_img">
            <div class="index_mian_02_img_01"><a href="http://www.zwzpy.com/index.php?ac=actions&vi=nikest" target="_blank" title=""><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519953792185786.jpg" /></a></div>
          <div class="index_mian_02_img_01"><a href="http://www.zwzpy.com/index.php?ac=actions&vi=pumast" target="_blank" title=""><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519953819184684.jpg" /></a></div>
          <div class="index_mian_02_img_01"><a href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1076717" target="_blank" title=""><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519953852187496.jpg" /></a></div>
          <div class="index_mian_02_img_01"><a href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1077038" target="_blank" title=""><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519953843186282.jpg" /></a></div>
          </div>
      <div class="index_mian_02_news">
        <div class="index_tab">
          <span class="cms_new">鼎善快讯<a href="http://www.zwzpy.com/index.php?ac=cms_lists&cms_cid=45" target="_blank">更多>></a></span>
          <ul>
            <div class="index_tab_news">
              <dt>
                                <dl>
                    <span class="bold">[公告]</span>                    <a href="http://www.zwzpy.com/index.php?ac=cms&id=14653" title="关于“一分抢购”板块改版的重要通知" target="_blank">关于“一分抢购”板块改版的重要通</a>
                </dl>
                                <dl>
                    <span class="bold">[公告]</span>                    <a href="http://www.zwzpy.com/index.php?ac=cms&id=14548" title="【精彩预告】宏鼎科技2018“同创造、齐分享、共飞扬”股东大会即将召开" target="_blank">【精彩预告】宏鼎科技2018“同</a>
                </dl>
                                <dl>
                    <span class="bold">[公告]</span>                    <a href="http://www.zwzpy.com/index.php?ac=cms&id=14520" title="关于物流发货调整影响订单延迟的通知" target="_blank">关于物流发货调整影响订单延迟的通</a>
                </dl>
                                <dl>
                    <span class="bold">[公告]</span>                    <a href="http://www.zwzpy.com/index.php?ac=cms&id=14506" title="关于部分地区大雪天气影响物流的温馨提示" target="_blank">关于部分地区大雪天气影响物流的温</a>
                </dl>
                              </dt>
            </div>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="index_mian" >
  <!--mian_01-->
  <div class="abody clear" id="jjsh">
    <div class="index_mian_03_title">
      <div class="index_mian_03_title_01">1F&nbsp;.&nbsp;体育用品 </div>
      <div class="index_mian_03_title_02">
        <ul>
		          <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=1727">运动鞋包</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=1533">游泳用品</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=571">体育用品</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=1715">运动配饰</A></li>
		         </ul>
      </div>
      <div class="index_mian_03_title_03"><a href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=1727" target="_blank"><img src="http://img.zwzpy.com/default/images/index_more_btn.jpg" border="0" /></a></div>
    </div>
    <div class="index_mian_03_mian">
      <div class="index_mian_03_mian_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=940788"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519953942188742.jpg" border="0" /></a></div>
      <div class="index_mian_03_mian_02">
        <div class="index_mian_03_mian_02_01">
          <div class="index_mian_03_mian_02_01_img"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1073363"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519953987189135.jpg" border="0" /></a></div>
          <div class="index_mian_03_mian_02_01_img"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1078507"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954013186291.jpg" border="0" /></a></div>
          <div class="index_mian_03_mian_02_01_img"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1010855"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954046187432.jpg" border="0" /></a></div>
        </div>
        <div class="index_mian_03_mian_02_02">
          <div class="index_mian_03_mian_02_02_img"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=941018"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954071186517.jpg" border="0" /></a></div>
          <div class="index_mian_03_mian_02_02_img"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=940508"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954102188536.jpg" border="0" /></a></div>
          <div class="index_mian_03_mian_02_02_img"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=940528"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954129185717.jpg" border="0" /></a></div>
        </div>
      </div>
      <div class="index_mian_03_mian_03">
        <div class="index_mian_03_mian_03_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=860366"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954646185769.jpg" border="0" /></a></div>
        <div class="index_mian_03_mian_03_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=977570"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954658183093.jpg" border="0" /></a></div>
        <div class="index_mian_03_mian_03_02_1"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=953943"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954669181181.jpg" border="0" /></a></div>
      </div>
    </div>
  </div>
</div>
<div class="index_mian" >
  <!--mian_02-->
  <div class="abody clear" id="fsxb">
    <div class="index_mian_03_title">
      <div class="index_mian_03_title_01">2F&nbsp;.&nbsp;服饰鞋包</div>
      <div class="index_mian_03_title_02">
        <ul>
                    <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=393">服饰配件</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=359">性感内衣</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=1511">功能箱包</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=343">时尚男装</A></li>
		         </ul>
      </div>
      <div class="index_mian_03_title_03"><A href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=310" target="_blank"><img src="http://img.zwzpy.com/default/images/index_more_btn.jpg" border="0" /></a></div>
    </div>
    <div class="index_mian_03_mian">
      <div class="index_mian_04_01">
        <div class="index_mian_04_01_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1047583"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954208180983.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1098548"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954237189217.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1070056"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954253187368.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_01">
        <div class="r"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=494988"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/19/1521424214188399.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1032595"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954358186333.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_01">
        <div class="r"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=434705"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954397187752.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1043096"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954431187457.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_01">
        <div class="r"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1044163"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954458186231.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1115797"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954499183553.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_01">
        <div class="r"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1117874"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954522189068.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1118137"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954572180509.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_03"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1041798"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954592180788.jpg" border="0" /></a></div>
    </div>
  </div>
</div>
<div class="index_mian" >
  <!--mian_03-->
  <div class="abody clear" id="smbg">
    <div class="index_mian_03_title">
      <div class="index_mian_03_title_01">3F&nbsp;.&nbsp;居家生活 </div>
      <div class="index_mian_03_title_02">
        <ul>
                    <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=286">清洁用品</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=269">生活日用</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=449">洗发护发</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=428">身体护肤</A></li>
		         </ul>
      </div>
      <div class="index_mian_03_title_03"><a href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=288" target="_blank"><img src="http://img.zwzpy.com/default/images/index_more_btn.jpg" border="0" /></a></div>
    </div>
    <div class="index_mian_03_mian">
      <div class="index_mian_05_01"> <a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1044592"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954704186671.jpg" border="0" /></a> </div>
      <div class="index_mian_04_01">
        <div class="index_mian_04_02_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=662306"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955176184392.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=973095"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955186185030.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_01">
        <div class="index_mian_04_02_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1041323"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955193187120.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1042231"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955200187276.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_01">
        <div class="index_mian_04_02_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=996975"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955208180881.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=997314"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955221189765.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_01">
        <div class="index_mian_04_02_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1109191"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954738185385.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=890866"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955228180110.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_05_01_012">
        <div class="index_mian_05_01_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=833513"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955234188251.jpg" border="0" /></a></div>
        <div class="index_mian_05_01_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1041728"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955242189485.jpg" border="0" /></a></div>
        <div class="index_mian_05_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1042644"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954759182213.jpg" border="0" /></a></div>
      </div>
    </div>
  </div>
</div>
<div class="index_mian" >
  <!--mian_04-->
  <div class="abody clear" id="jydq">
    <div class="index_mian_03_title">
      <div class="index_mian_03_title_01">4F&nbsp;.&nbsp;进口专柜 </div>
      <div class="index_mian_03_title_02">
        <ul>
                    <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=802">休闲食品</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=816">中外名酒</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=423">面部护肤</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=698">母婴用品</A></li>
		         </ul>
      </div>
      <div class="index_mian_03_title_03"><A href="http://www.zwzpy.com/index.php?ac=actions&vi=newfq" target="_blank"><img src="http://img.zwzpy.com/default/images/index_more_btn.jpg" border="0" /></a></div>
    </div>
    <div class="index_mian_03_mian">
      <div class="index_mian_05_01"> <a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=993359"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954778183946.jpg" border="0" /></a> </div>
      <div class="index_mian_04_01">
        <div class="index_mian_04_02_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=773036"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955079183579.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=896364"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955089184619.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_01">
        <div class="index_mian_04_02_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1010656"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954804181538.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=851786"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955102188274.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_01">
        <div class="index_mian_04_02_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1010711"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955111184284.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1005106"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955122189753.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_01">
        <div class="index_mian_04_02_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=964176"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955129184396.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1080372#top"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955137183212.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_06_01">
        <div class="index_mian_06_01_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=823450"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955148185327.jpg" border="0" /></a></div>
        <div class="index_mian_06_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1068385#top"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955156181572.jpg" border="0" /></a></div>
      </div>
    </div>
  </div>
</div>
<div class="index_mian" >

  <div class="abody clear" id="spbj">
    <div class="index_mian_03_title">
      <div class="index_mian_03_title_01">5F&nbsp;.&nbsp;食品保健 </div>
      <div class="index_mian_03_title_02">
        <ul>
                    <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=822">冲调饮品</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=837">营养滋补</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=809">粮油生鲜</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=802">休闲零食</A></li>
		         </ul>
      </div>
      <div class="index_mian_03_title_03"><A href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=801" target="_blank"><img src="http://img.zwzpy.com/default/images/index_more_btn.jpg" border="0" /></a></div>
    </div>
    <div class="index_mian_03_mian">
      <div class="index_mian_04_01">
        <div class="index_mian_04_02_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1019241"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954974181702.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1031767"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954987182893.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_01">
        <div class="index_mian_04_02_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1017258"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954997182595.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=803633"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955007181344.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_07_01"> <a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1010364"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955018189395.jpg" border="0" /></a> </div>
      <div class="index_mian_04_01">
        <div class="index_mian_04_02_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=940088"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955028187189.jpg" border="0" /></a></div>
        <div class="index_mian_04_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1042258"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955038182912.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_06_01">
        <div class="index_mian_06_01_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=755914"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955047187220.jpg" border="0" /></a></div>
        <div class="index_mian_06_01_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1108739#top"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519955056182895.jpg" border="0" /></a></div>
      </div>
    </div>
  </div>
</div>
<div class="index_mian" >
  <!--mian_06-->
  <div class="abody clear" id="mywj">
    <div class="index_mian_03_title">
      <div class="index_mian_03_title_01">6F&nbsp;.&nbsp;母婴玩具 </div>
      <div class="index_mian_03_title_02">
        <ul>
                    <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=1312">玩具乐器</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=709">母婴食品</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=746">童车童床</A></li>
		           <li><A target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=764">孕产必备</A></li>
		         </ul>
      </div>
      <div class="index_mian_03_title_03"><A href="http://www.zwzpy.com/index.php?ac=goods_lists&cate_id=698" target="_blank"><img src="http://img.zwzpy.com/default/images/index_more_btn.jpg" border="0" /></a></div>
    </div>
    <div class="index_mian_08_mian">
      <div class="index_mian_08_01"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=1041692"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954829181872.jpg" border="0" /></a> </div>
      <div class="index_mian_04_01">
        <div class="index_mian_08_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=884455&u_name=ds149518923371_1#top"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954863187366.jpg" border="0" /></a></div>
        <div class="index_mian_08_03"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=938879"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954875181911.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_04_01">
        <div class="index_mian_08_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=834695&u_name=ds149518923371_1#top"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954887180124.jpg" border="0" /></a></div>
        <div class="index_mian_08_03"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=843338&u_name=ds149518923371_1"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954896181799.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_08_01"> <a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=756878&u_name=ds149518923371_1#top"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954908181933.jpg" border="0" /></a> </div>
      <div class="index_mian_04_01">
        <div class="index_mian_08_02"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=202&u_name=ds149518923371_1"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954919182841.jpg" border="0" /></a></div>
        <div class="index_mian_08_03"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=880950&u_name=ds149518923371_1"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954928186521.jpg" border="0" /></a></div>
      </div>
      <div class="index_mian_06_01">
        <div class="index_mian_08_04"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=918835&u_name=ds149518923371_1#top"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954939187159.jpg" border="0" /></a></div>
        <div class="index_mian_08_05"><a target="_blank" href="http://www.zwzpy.com/index.php?ac=goods_details&goods_id=994784&u_name=ds149518923371_1"><img class="scrollLoading" data-url="http://d.zwzpy.com/upload/adt/2018/03/02/1519954949182966.jpg" border="0" /></a></div>
      </div>
    </div>
  </div>
</div>
<div id="index_h10"></div>
<link href="http://img.zwzpy.com/default/css/right_nav.css" rel="stylesheet" type="text/css"  />

<script type="text/javascript"> 
 /**
 * 删除购物车商品
 * @author lyy
 */
function delcart2(id) {
	$.ajax({
		url : site_url+'/index.php?ac=cart_del',
		data : {cat_ids:id},
		type: 'POST',
		dataType : 'json',
		success : function(ret){
			var flag = ret.flag;
			var html = '';
			if(flag==1) {
				var val=parseInt($('#cart_pricecuont').text());
				val=val-1;
				$('#cart_pricecuont').text(val);
				getCart();
				if(val===0) {
					$('#quick_links_pop').hide();				
				}
			} else {
				art.tips('error', ret.msg, 3);return false;
			}
		}
	});
}


//scrolltotop
 var step = 450; // 表示每一层153px
$(function(){
  $(document).scroll(function(){
        var top = $(document).scrollTop();
		//alert(top);
        if(top > 460){
        } else {
            $("#index_new_share_1").fadeOut(200);
        }
        var idx = parseInt((top-580)/step);
		if(idx=="6")
		{
			idx=5;
		}
        $("#index_new_share_1 a").eq(idx).addClass("cur").siblings().removeClass("cur");
    });
    
        //首先将#back-to-top隐藏
 
        $("#totop").hide();
 
        //当滚动条的位置处于距顶部100像素以下时，跳转链接出现，否则消失
 
        $(function () {
 
            $(window).scroll(function(){
 
                if ($(window).scrollTop()>300){
 
                    $("#totop").fadeIn();
                }
                else
                {
                    $("#totop").fadeOut();
                }
				if ($(window).scrollTop()>80){
 
                    $(".wholesale_new_share_1").fadeIn();
                }
                else
                {
                    $(".wholesale_new_share_1").fadeOut();
                }
				
            });
            //当点击跳转链接后，回到页面顶部位置
 
            $("#totop").click(function(){
 
                $('body,html').animate({scrollTop:0},300);
 
                return false;
 
            });
 
        });
 
    }); 
 
</script> 
<div id="index_new_share_1"  style="display:none">
	<a class="backpanel1" href="#jjsh"></a>	 
	<a class="backpanel2" href="#fsxb" ></a>
	<a class="backpanel3" href="#smbg" ></a>
	<a class="backpanel4" href="#jydq" ></a>
	<a class="backpanel5" href="#spbj" ></a>
	<a class="backpanel6" href="#mywj" ></a>
 	<a class="backpanel8" href="#" id="right_nav_service_qq"></a>	
	<a href="javascript:;" onclick="showIntroduce();" class="backpanel13" title="本页功能介绍">本页功能介绍</a>
	<a href="http://www.zwzpy.com/index.php?ac=survey " class="sina5" title="意见反馈">意见反馈</a>
	<a id="totop" class="backpanel7" title="返回顶部">返回顶部</a>		 
</div>
<div class="clear"></div>
						
<!--lyy 右边浮动-->			
<!--右侧贴边导航-->
		<div class="mui-mbar-tabs" id="fixedright">
			<div class="quick_link_mian">
				<div class="quick_links_panel">
					<div id="quick_links" class="quick_links">
						<li class="myme">
							<a href="http://www.zwzpy.com/index.php?ac=member" class="my_qlinks">
							<i class="setting"></i>
							<div class="text">我</div>
							</a>
							<div class="ibar_login_box status_login">
								<div class="avatar_box">
									<p class="avatar_imgbox"><img src="http://www.zwzpy.com/index.php?ac=member_avatar&uid=" /></p>
									<ul class="user_info">
										<li id="user_info1">您好，请<a href="http://www.zwzpy.com/index.php?ac=member_login" target="_blank" class="red">登录</a></li>
										<li><a href="http://www.zwzpy.com/index.php?ac=coupon_mycoupon" target="_blank">优惠券</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a target="_blank" href="http://www.zwzpy.com/index.php?ac=store_forshop">免费开店</a></li>
									</ul>
								</div>
								<div class="login_btnbox">
									<ul class="clearfix">
										<li><a href="http://www.zwzpy.com/index.php?ac=myorder&type=1" target="_blank">待付款订单<span class="red">(<span class="waiteorder">0</span>)</span></a></li>
										<li><a href="http://www.zwzpy.com/index.php?ac=favorite_good" target="_blank">我的关注<span class="red">(<span class="myfollow">0</span>)</span></a></li>
										<li><a href="http://www.zwzpy.com/index.php?ac=score" target="_blank">我的积分<span class="red">(<span  class="myintegral">0</span>)</span></a></li>
										<li><a href="http://www.zwzpy.com/index.php?ac=relation" target="_blank">我的分享<span class="red">(<span class="myshare">0</span>)</span></a></li>
									</ul>
								</div>
							</div>
						</li>
						<li>
							<a href="http://www.zwzpy.com/index.php?ac=favorite_good" class="mpbtn_wdsc" target="_blank">
							    <i class="wdsc"></i>
								<div class="text">收藏
								</div>
							</a>
							<div class="mp_tooltip">
							    <!-- 未登录状态
								<div class="nologintip clearfix">
									<p class="avatar_imgbox"><img src="http://img.zwzpy.com/default/images/n-login-img.png" /></p>
									<p class="user_info">您好，请 <a href="" class="red">登录</a></p>
								</div> 
								未登录状态-->
								<div class="logintip">
								    <p>已收藏商品<br>（<b class="red" id="areadycollect">0</b>）</p>
								</div>
							</div>
						</li>
						<li id="shopCart">
						<a class="message_list">
								<i class="message"></i>
								<div class="span">购物车</div>
							</a>
						</li>
					</div>
					 <div class="quick_toggle">					    
						<li>
							<a href="http://www.zwzpy.com/index.php?ac=survey"  class="feedback"><i class="kfzx"></i></a>
							<div class="mp_tooltip"><p class="feedbackBox">用户反馈</p></div>
						</li>
						<li>
							<a href="#" class="qrcode"><i class="mpbtn_qrcode"></i></a>
							<div class="mp_qrcode">
							    <img src="http://img.zwzpy.com/default/images/ewm.png" />
							</div>
						</li>
						<li><a href="#" class="return_top"><i class="top"></i></a></li>
					</div> 
				    <div id="quick_links_pop" class="quick_links_pop quick_message_list">
						<a href="javascript:;" class="ibar_closebtn" title="关闭"></a>
						<div class="ibar_plugin_title">
							<h3>购物车</h3>
						</div>
						<div class="pop_panel">
							<div class="ibar_plugin_content">
								<div class="ibar_cart_group ibar_cart_product">
									<ul id="cartlist"></ul>
								</div>
								<div class="cart_handler">
									<div class="cart_handler_header clearfix">
										<span class="cart_handler_left">共<span class="cart_price" id="cart_pricecuont">0</span>件商品</span><span class="cart_handler_right total">￥<span  id="cart_handler_righttotal">0.00</span></span>
									</div>
									<a href="http://www.zwzpy.com/index.php?ac=cart_lists"  class="cart_go_btn" target="_blank">去购物车结算</a>
								</div>
							</div>
						</div>
					</div>
				</div>				
			</div>
		</div>
				
			

 


<link href="http://img.zwzpy.com/default/css/public_bottom_1190.css" rel="stylesheet" type="text/css"  />

<div id="index_bottom" class="clear">
  <!--底部-->
  <div class="abody abody_bottom" >
  <div class="index_bottom_ico" style="padding:0px; height:10px;"></div>
    <div class="index_bottom_01_links" >
      <ul>
        <li>
          <h3>购物指南</h3>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=1" target="_blank">购物流程</a> </p>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=4" target="_blank">常见问题</a> </p>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=3" target="_blank">订单状态</a> </p>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=6" target="_blank">积分说明</a> </p>
        </li>
        <li>
          <h3>支付方式</h3>
         <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=8" target="_blank">在线支付 </a> </p>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=10" target="_blank">支付演示</a> </p>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=30" target="_blank">余额支付</a> </p>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=29" target="_blank">优惠券支付</a> </p>
        </li>
        <li>
          <h3>售后服务 </h3>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=12" target="_blank">售后政策</a> </p>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=13" target="_blank">返修/退换货</a> </p>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=14" target="_blank">退款说明</a> </p>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=9" target="_blank">发票制度</a> </p>
        </li>
        <li>
          <h3> 欢迎加盟 </h3>
         <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=21" target="_blank">招商加盟</a> </p>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=40" target="_blank">合作商家</a> </p>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=44" target="_blank">商城特色</a> </p>
          <p><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=42" target="_blank">企业文化</a> </p>
        </li>
        <li>
          <h3>联系方式 </h3>
          <p>客服专线：4008555793 </p>
          <p>客服Q  Q&nbsp;：<a href="#" id="foot_service_qq">在线客服</a></p>
          <p>客服邮箱：kf@zwzpy.com </p>
          <p>入驻热线：0591-83350733 </p>
        </li>
      </ul>
    </div>
    <div class="index_bottom_01_wx">
      <p><img src="http://img.zwzpy.com/default/images/wx_logo.jpg" border="0" /></p>
      <p>鼎善商城官方微信扫描二维码，随时随地与我们亲密接触，精彩活动，劲爆优惠触手可得！</p>
    </div>
    <!--底部导航-->
    <div class="index_bottom_nav">
      <ul>
	    <!--<li><a href="http://www.hd2013.com/" target="_blank">宏鼎官网</a></li>-->
        <li><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=41" target="_blank">关于本站</a></li>
        <li><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=46" target="_blank">联系我们</a></li>
        <li><a href="http://www.zwzpy.com/index.php?ac=help" target="_blank">帮助中心</a></li>
		    <li><a href="http://www.zwzpy.com/index.php?ac=friendlink" target="_blank">友情链接</a></li>
        <li><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=49" target="_blank">人才招聘</a></li>
        <li class="last"><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=48" target="_blank">版权说明</a></li>
      </ul>
    </div>
    <!--底部信息-->
    <div class="index_bottom_ul">
      <ul>
        <li>ICP备案证书号:<a href="http://www.miitbeian.gov.cn/" target="_blank">闽ICP备13003065号-1</a></li>
        <li>网络文化经营许可证闽网文[2016]3673-059号</li>
        <li><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=47&helptype=3" target="_blank">增值电信业务经营许可证号:闽B2-20130045</a></li>
		<li><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=47&helptype=6" target="_blank">食品经营许可证</a></li>
	</ul>
	<ul>
		 <li><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=48&u_name=ds143563123817_1" target="_blank">国家版权局证书号:软著登字第0796875号</a></li>
		 <li><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=47&helptype=4"  target="_blank">国家工商行政管理总局商标注册证</a></li>
		  <li><a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=47&helptype=5"  target="_blank"> 国家版权局作品登记号:国作登字-2015-F-00179620</a></li>

      </ul>
    </div>
    <div class="index_bottom_mian"> Copyright <img style="top: 2px;position: relative;" src="http://img.zwzpy.com/default/images/zi_12.png"/>  2013 - 2018 鼎善商城zwzpy.com版权所有</div>
    <div class="index_bottom_mian">
	  <a href ="http://www.miibeian.gov.cn/publish/query/indexFirst.action" target="_blank">
	  <img src="http://img.zwzpy.com/default/images/register/pic1.jpg" /></a>
	  <a href="http://www.fzga.gov.cn/" target="_blank">
	  <img src="http://img.zwzpy.com/default/images/register/pic2.jpg" /></a>
	  <!-- <a href="http://www.miit.cc/verifyseal/140248" target="_blank">
	  <img src="http://img.zwzpy.com/default/images/register/miit.jpg" /></a> -->
	  <a href="http://webscan.360.cn/index/checkwebsite/url/www.zwzpy.com" target="_blank">
	  <img src="http://img.zwzpy.com/default/images/register/pic3.jpg" /></a>
      <a href="http://www.zwzpy.com/index.php?ac=help_name&helpid=47&helptype=1" target="_blank">
	  <img src="http://img.zwzpy.com/default/images/register/pic5.jpg" /></a>
	  <a id='___szfw_logo___' href='https://search.szfw.org/cert/l/CX20141127005655005781' target='_blank'><img src='http://img.zwzpy.com/default/images/register/cert.jpg'></a>
<script type='text/javascript'>(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();</script>
<a href="http://218.65.88.116/wljg/wwdzbssq/licenceView.pt?licencekey=20171211121619704373&enttype=1" target="_blank">
    <img src="http://img.zwzpy.com/default/images/register/beian.png" /></a>
	</div>
  </div>
</div>

<div style="display: none"><script type="text/javascript"><!--var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1252986399'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1252986399' type='text/javascript'%3E%3C/script%3E"));--></script></div>

<script>
function submitByEnter(e) {
 e = e || window.event;
 var key = e ? (e.charCode || e.keyCode) : 0;
 if(key == 13) {
 	$('#search1').click();
 }
}

function listen() {
 var aa = document.getElementById('goods_keyword');
 try{
   aa.addEventListener('keyup', submitByEnter, true);
 } catch(ex) {
   aa.attachEvent('onkeyup', submitByEnter);
 }
}
$(function() {
	if(tabname==undefined) {
		return false;
	} else {
		$('#'+tabname).addClass('active');
	}
	window.onload = listen;
});

</script>

<script src="http://img.zwzpy.com/default/js/jquery.slides.min.js"></script>


<script type="text/javascript">
$(function() {
	//图片滑动动画
	zwzpySlideLeft(".index_mian_03_mian_02,.index_mian_04_01,.index_mian_05_01_01,.index_mian_06_01,.index_mian_03_mian_03_02,.index_mian_03_mian_03_02_1,.index_mian_02_img,.index_mian_05_01_01,.index_mian_05_01_02,.index_mian_07_01,.index_mian_08_01,.index_mian_03_mian_03_01","a",10,400);
	zwzpySlideLeft(".r","a",-10,400);
	$('#slides').slidesjs({
		play:{
			active: false,
			effect: "fade",
			auto: true,
			interval: 3000/* 时间播放速度*/
		},
		effect: {
			fade: {
			speed: 1500,
			crossfade: true
			}
		},
		pagination: {
			active: true
		},
		navigation:{
			active: false
		}
	});


});
</script>
<script>
function showIntroduce(ord_id) {
	var html ='<style>.aui_inner{border: 4px solid rgba(0,0,0,0.1);-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;}.aui_title{display:none;}.aui_close{font-size:24px;}.aui_inner table.aui_dialog{border: none;}.aui_icon{display:none;}</style>';
	html += '	<div class="col1">';
	html += '		<div class="item-fore">';
	html += '			<img src="http://img.zwzpy.com/default/images/index.jpg" width="800" height="450"/>';
	html += '		</div>';
	html += "	</div>";
	art.dialog({
		lock: 1,
		drag: 0,
		padding: '5px',
		opacity: .5,
		content: html
	});
}
</script>
</body>
</html>