<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="http://dijoncake.com/" />
<meta name="Generator" content="68ECSHOP v4_2" />
<meta property="qc:admins" content="377512662466053307063757" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="第戎,第戎蛋糕,第戎蛋糕官网,红丝绒,生日蛋糕订购,派对,生日蛋糕,芝士蛋糕,乳酪蛋糕,慕斯蛋糕,鲜奶蛋糕,巧克力蛋糕,订蛋糕,网上订蛋糕,免费配送到家" />
<meta name="Description" content="第戎蛋糕，每一口都是享受！全球采购新鲜食材，让你的重要时刻“鲜”意满满！24小时在线订购，全程冷链送达。订购电话:4006-585-776" />
<meta name="renderer" content="webkit" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<title>第戎蛋糕官网-DIJONCAKE_全年无休_当日制作_全程冷链送达  </title>
<link rel="shortcut icon" href="favicon.ico" />
<link rel="icon" href="animated_favicon.gif" type="image/gif" />
<link rel="alternate" type="application/rss+xml" title="RSS|第戎蛋糕官网-DIJONCAKE_全年无休_当日制作_全程冷链送达  " href="feed.php" />
<link rel="stylesheet" href="themes/68ecshopcom_360buy/css/index.css" />
<link rel="stylesheet" type="text/css" href="themes/68ecshopcom_360buy/css/68ecshop_commin.css?20161226" />
<link rel="stylesheet" type="text/css" href="themes/68ecshopcom_360buy/css/style.css" />
<script type="text/javascript" src="themes/68ecshopcom_360buy/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="themes/68ecshopcom_360buy/js/jquery-lazyload.js"></script>
<script type="text/javascript" src="themes/68ecshopcom_360buy/js/jqueryAll.index.min.js"></script>
<script type="text/javascript" src="themes/68ecshopcom_360buy/js/jump.js"></script>
<script type="text/javascript">
$(function(){
	 $(".brand-wall-content img").each(function(k,img){
		new JumpObj(img,10);
	});
});
var compare_no_goods = "您没有选定任何需要比较的商品或者比较的商品数少于 2 个。";
var btn_buy = "购买";
var is_cancel = "取消";
var select_spe = "请选择商品属性";
</script>
<script type="text/javascript" src="js/jquery.json.js"></script><script type="text/javascript" src="js/transport.js"></script> <script type="text/javascript" src="js/common.js"></script><script type="text/javascript" src="js/index.js"></script></head>
<body>
	<div id="site-nav" >
			<div class="globa-nav">
	   <div class="top_logo" > 
</div>
<div class="top_menu"> 
<ul class="allMenu">
  <li style="width:56px;"><a class="index nav" href="/" title="首页" >首页</a></li>
   
  <li><a href="category.php?id=357"  class="nav " title="蛋糕名录" >蛋糕名录</a></li>  
   
  <li><a href="article.php?id=132"  class="nav " title="品牌故事" >品牌故事</a></li>  
   
  <li><a href="user.php"  class="nav " title="我的第戎" >我的第戎</a></li>  
   
  <li><a href="article.php?id=131"  class="nav " title="订购帮助" >订购帮助</a></li>  
  </ul>
</div>
<script type="text/javascript">
var process_request = "正在处理您的请求...";
</script>
<div class="top_right">
<div class="top_biao"></div>
<div class="top_biao_1">
	<script type="text/javascript" src="js/utils.js"></script><script type="text/javascript" src="js/common.min.js"></script>							<font id="login-info" class="sn-login-info">
								   
<a class="sn-login" href="user.php" target="_top">登录</a><span class="xiegang">/</span>
<a class="sn-register" href="register.php" target="_top">注册</a> 
							</font>
						</td>
						<td>
							<link rel="stylesheet" type="text/css" href="themes/68ecshopcom_360buy/css/Landing_city.css" />
							<script type="text/javascript" src="themes/68ecshopcom_360buy/js/LandingDialog.js"></script>
							<span class="mod reserve"  id="ECS_CARTINFO">
							 <form id="formCart" name="formCart" method="post" action="flow.php" >

  <a href="flow.php" class="btn" style="height:135px; padding-top:5px; color:#555555;" id="collectBox"> 
<img src="themes/68ecshopcom_360buy/images/images_dc/cart_bar.png" class="top_car">
	  
	  <span class="yuan"
	  color:#fff;
	  " >0</span>
  </a>
  <!--
  <div class="dropdown" id="J-flow-drop" style="opacity: 1; margin-right: 0px; display:none;"> 
				<div class="empty-tip">
		  <p></p>
		  <p><a href="index.php" rel="nofollow">您的购物车里什么都没有哦，再去看看吧</a></p>
		</div>
		 
		<span class="cart_arrow"><b class="arrow-1"></b> <b class="arrow-2"></b></span>
	</div>-->
	<script type="text/javascript">
		function deleteCartGoods(rec_id)
			{
			Ajax.call('delete_cart_goods.php', 'id='+rec_id, deleteCartGoodsResponse, 'POST', 'JSON');
			}

			/**
			 * 接收返回的信息
			 */
			function deleteCartGoodsResponse(res)
			{
			  if (res.error)
			  {
				alert(res.err_msg);
			  }
			  else
			  {
				  document.getElementById('ECS_CARTINFO').innerHTML = res.content;
			  }
			}
	</script> 
	<script>
		$("#ECS_CARTINFO").mouseover(function() {
			$("#J-flow-drop").show();
		});
		$("#ECS_CARTINFO").mouseout(function() {
		 $("#J-flow-drop").hide();
		});
		$("#ECS_CARTINFO").mouseenter(function() {
			$("#J-flow-drop").show();
		});
		$("#ECS_CARTINFO").mouseleave(function() {
		 $("#J-flow-drop").hide();
		});
	</script>
</form>							</span>
</div>
<div class="top_dianhua">
<img src="themes/68ecshopcom_360buy/images/images_dc/tel.png" class="tel">
4006-585-776</div>
</div>
</div>
<script>
header_login();
function header_login()
{	
	Ajax.call('login_act_ajax.php', '', loginactResponse, 'GET', 'JSON', '1', '1');
}
function loginactResponse(result)
{
	var MEMBERZONE =document.getElementById('login-info');
	MEMBERZONE.innerHTML= result.memberinfo;
}
</script>	<script type="text/javascript">function _show_(h,b){if(!h){return;}if(b&&b.source&&b.target){var d=(typeof b.source=="string")?M.$("#"+b.source):b.source;var e=(typeof b.target=="string")?M.$("#"+b.target):b.target;if(d&&e&&!e.isDone){e.innerHTML=d.value;d.parentNode.removeChild(d);if(typeof b.callback=="function"){b.callback();}e.isDone=true;}}M.addClass(h,"hover");if(b&&b.isLazyLoad&&h.isDone){var g=h.find("img");for(var a=0,c=g.length;a<c;a++){var f=g[a].getAttribute("data-src_index_menu");if(f){g[a].setAttribute("src",f);g[a].removeAttribute("data-src_index_menu");}}h.isDone=true;}}function _hide_(a){if(!a){return;}if(a.className.indexOf("hover")>-1){M.removeClass(a,"hover");}}</script>
	<div class="w" style="display:none;" >
		<div class="all_cat" style="background: #ffffff;filter: alpha(Opacity=80);background-color: rgba(255,255,255,.8);">
			<div class="list" onmouseover="_show_(this,{'source':'JS_side_cat_textarea_1','target':'JS_side_cat_list_1'});" onmouseout="_hide_(this);">
	<dl class="cat" >
  		<dt class="catName"> 
        	<strong class="cat1 Left">
            	<a href="category.php?id=357" target="_blank" title="进入第戎网销蛋糕频道">第戎网销蛋糕</a>
            </strong>
    		<p> 
      		 
      			<a href="category.php?id=358" target="_blank" title="慕斯蛋糕 Mousse cake">慕斯蛋糕 Mousse cake</a> 
      		 
      			<a href="category.php?id=361" target="_blank" title="奶油蛋糕  cream cake">奶油蛋糕  cream cake</a> 
      		 
      			<a href="category.php?id=362" target="_blank" title="巧克力蛋糕  chocolate cake">巧克力蛋糕  chocolate cake</a> 
      		 
      			<a href="category.php?id=363" target="_blank" title="轻芝士蛋糕  cheese Cake">轻芝士蛋糕  cheese Cake</a> 
      		 
      			<a href="category.php?id=364" target="_blank" title="组合口味  combined taste">组合口味  combined taste</a> 
      		 
      			<a href="category.php?id=365" target="_blank" title="精选餐具  selected tableware">精选餐具  selected tableware</a> 
      		 
      			<a href="category.php?id=366" target="_blank" title="精选蜡烛  selected candle">精选蜡烛  selected candle</a> 
      		 
      			<a href="category.php?id=367" target="_blank" title="保温配套  heat preservatio">保温配套  heat preservatio</a> 
      		 
      			<a href="category.php?id=371" target="_blank" title="轻乳酪蛋糕 light cheesecake">轻乳酪蛋糕 light cheesecake</a> 
      		 
    		</p>
  		</dt>
	</dl>
	<textarea id="JS_side_cat_textarea_1" class="none">
		<div class="topMap clearfix">
			<div class="subCat clearfix">
            				<div class="list1 clearfix" >
					<div class="cat1">
                        <a href="category.php?id=358" target="_blank" title="慕斯蛋糕 Mousse cake">慕斯蛋糕 Mousse cake：</a>
                    </div>
					<div class="link1">
                         
        			</div>
				</div>
            				<div class="list1 clearfix" >
					<div class="cat1">
                        <a href="category.php?id=361" target="_blank" title="奶油蛋糕  cream cake">奶油蛋糕  cream cake：</a>
                    </div>
					<div class="link1">
                         
        			</div>
				</div>
            				<div class="list1 clearfix" >
					<div class="cat1">
                        <a href="category.php?id=362" target="_blank" title="巧克力蛋糕  chocolate cake">巧克力蛋糕  chocolate cake：</a>
                    </div>
					<div class="link1">
                         
        			</div>
				</div>
            				<div class="list1 clearfix" >
					<div class="cat1">
                        <a href="category.php?id=363" target="_blank" title="轻芝士蛋糕  cheese Cake">轻芝士蛋糕  cheese Cake：</a>
                    </div>
					<div class="link1">
                         
        			</div>
				</div>
            				<div class="list1 clearfix" >
					<div class="cat1">
                        <a href="category.php?id=364" target="_blank" title="组合口味  combined taste">组合口味  combined taste：</a>
                    </div>
					<div class="link1">
                         
        			</div>
				</div>
            				<div class="list1 clearfix" >
					<div class="cat1">
                        <a href="category.php?id=365" target="_blank" title="精选餐具  selected tableware">精选餐具  selected tableware：</a>
                    </div>
					<div class="link1">
                         
        			</div>
				</div>
            				<div class="list1 clearfix" >
					<div class="cat1">
                        <a href="category.php?id=366" target="_blank" title="精选蜡烛  selected candle">精选蜡烛  selected candle：</a>
                    </div>
					<div class="link1">
                         
        			</div>
				</div>
            				<div class="list1 clearfix" >
					<div class="cat1">
                        <a href="category.php?id=367" target="_blank" title="保温配套  heat preservatio">保温配套  heat preservatio：</a>
                    </div>
					<div class="link1">
                         
        			</div>
				</div>
            				<div class="list1 clearfix" style="border:none">
					<div class="cat1">
                        <a href="category.php?id=371" target="_blank" title="轻乳酪蛋糕 light cheesecake">轻乳酪蛋糕 light cheesecake：</a>
                    </div>
					<div class="link1">
                         
        			</div>
				</div>
            					
			</div>
			<div class="subBrand">
                                          <dl class="categorys-brands">
                 <dt>推荐品牌</dt>
                 <dd>
                 	<ul>
                                                <li><a target="_blank" href="brand.php?id=106&amp;cat=357">第戎蛋糕</a></li>
                                            </ul>
                  </dd>
                </dl>
              </div>
		</div>
	</textarea>
	<div id="JS_side_cat_list_1" class="hideMap Map_positon1"></div>
</div>
 
<div class="list" onmouseover="_show_(this,{'source':'JS_side_cat_textarea_2','target':'JS_side_cat_list_2'});" onmouseout="_hide_(this);">
	<dl class="cat" >
  		<dt class="catName"> 
        	<strong class="cat2 Left">
            	<a href="category.php?id=368" target="_blank" title="进入第郎商城兑换商品频道">第郎商城兑换商品</a>
            </strong>
    		<p> 
      		 
    		</p>
  		</dt>
	</dl>
	<textarea id="JS_side_cat_textarea_2" class="none">
		<div class="topMap clearfix">
			<div class="subCat clearfix">
            					
			</div>
			<div class="subBrand">
                                          <dl class="categorys-brands">
                 <dt>推荐品牌</dt>
                 <dd>
                 	<ul>
                                                <li><a target="_blank" href="brand.php?id=106&amp;cat=368">第戎蛋糕</a></li>
                                            </ul>
                  </dd>
                </dl>
              </div>
		</div>
	</textarea>
	<div id="JS_side_cat_list_2" class="hideMap Map_positon2"></div>
</div>
 
<div class="list" onmouseover="_show_(this,{'source':'JS_side_cat_textarea_3','target':'JS_side_cat_list_3'});" onmouseout="_hide_(this);">
	<dl class="cat" >
  		<dt class="catName"> 
        	<strong class="cat3 Left">
            	<a href="category.php?id=369" target="_blank" title="进入第戎体验产品 Marketing activity cake频道">第戎体验产品 Marketing activity cake</a>
            </strong>
    		<p> 
      		 
    		</p>
  		</dt>
	</dl>
	<textarea id="JS_side_cat_textarea_3" class="none">
		<div class="topMap clearfix">
			<div class="subCat clearfix">
            					
			</div>
			<div class="subBrand">
                                          <dl class="categorys-brands">
                 <dt>推荐品牌</dt>
                 <dd>
                 	<ul>
                                                <li><a target="_blank" href="brand.php?id=106&amp;cat=369">第戎蛋糕</a></li>
                                            </ul>
                  </dd>
                </dl>
              </div>
		</div>
	</textarea>
	<div id="JS_side_cat_list_3" class="hideMap Map_positon3"></div>
</div>
 
<div class="list" onmouseover="_show_(this,{'source':'JS_side_cat_textarea_4','target':'JS_side_cat_list_4'});" onmouseout="_hide_(this);">
	<dl class="cat" style="border:none">
  		<dt class="catName"> 
        	<strong class="cat4 Left">
            	<a href="category.php?id=370" target="_blank" title="进入第戎3磅商品 three pounds of goods频道">第戎3磅商品 three pounds of goods</a>
            </strong>
    		<p> 
      		 
    		</p>
  		</dt>
	</dl>
	<textarea id="JS_side_cat_textarea_4" class="none">
		<div class="topMap clearfix">
			<div class="subCat clearfix">
            					
			</div>
			<div class="subBrand">
                                          <dl class="categorys-brands">
                 <dt>推荐品牌</dt>
                 <dd>
                 	<ul>
                                            </ul>
                  </dd>
                </dl>
              </div>
		</div>
	</textarea>
	<div id="JS_side_cat_list_4" class="hideMap Map_positon4"></div>
</div>
 
		</div>
	</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
function checkSearchForm()
{
    if(document.getElementById('keyword').value)
    {
	var frm  = document.getElementById('searchForm');
	var type = parseInt(document.getElementById('searchtype').value);
	frm.action = type==0 ? 'search.php' : 'stores.php';
        return true;
    }
    else
    {
	alert("请输入关键词！");
        return false;
    }
}
function myValue1()
{
	document.getElementById('keyword').value = "请输入商品名称或编号...";
}
function myValue2()
{
	document.getElementById('keyword').value = "";
}
//]]>
</script>
<div class="blank10"></div>
<script>
/* *
 * 清除购物车购买商品数量
 */
function delet(rec_id)
{
	var formBuy      = document.forms['formCart'];
	var domname='goods_number_'+rec_id;
	var attr = getSelectedAttributes(document.forms['formCart']);
	var qty = parseInt(document.getElementById(domname).innerHTML)==0;
	Ajax.call('flow.php', 'step=price&rec_id=' + rec_id + '&number=' + qty, changecartPriceResponse, 'GET', 'JSON');
}			
/* *
 * 增加购物车购买商品数量
 */
function addcartnum(rec_id)
{
  var attr = getSelectedAttributes(document.forms['formCart']);
  var domname='goods_number_'+rec_id;
  var qty = parseInt(document.getElementById(domname).innerHTML)+1;
  Ajax.call('flow.php', 'step=price&rec_id=' + rec_id + '&number=' + qty, changecartPriceResponse, 'GET', 'JSON');
}
/* *
 * 减少购买商品数量
 */
function lesscartnum(rec_id)
{
    var formBuy      = document.forms['formCart'];
	var domname='goods_number_'+rec_id;
	var attr = getSelectedAttributes(document.forms['formCart']);
	var qty = parseInt(document.getElementById(domname).innerHTML)-1;
	Ajax.call('flow.php', 'step=price&rec_id=' + rec_id + '&number=' + qty, changecartPriceResponse, 'GET', 'JSON');
}
/**
 * 接收返回的信息
 */
function changecartPriceResponse(res)
{
  if (res.err_msg.length > 0 )
  {
    alert(res.err_msg);
  }
  else
  {
	var domnum='goods_number_'+res.rec_id;
	if(res.qty <= 0){
    	document.getElementById('CART_INFO').innerHTML = res.content1;
	}else{
    	document.getElementById(domnum).innerHTML = res.qty;
	}
    document.getElementById('ECS_CARTINFO').innerHTML = res.result;
  }
}
function changallser(allser)
{
	document.getElementById(allser).className='item fore';
}
</script> 
<script>
$('.search-type li').click(function() {
    $(this).addClass('cur').siblings().removeClass('cur');
    $('#searchtype').val($(this).attr('num'));
});
</script>		<div class="home-focus-layout">
			<ul id="fullScreenSlides" class="full-screen-slides"> 
    <li>
  <div 
  	style="background: url(data/afficheimg/20180220oigpag.jpg) no-repeat center center;
    background-size: cover;
    display: inline-block;
    width: 100%;
    height: 100%;
	position: relative;z-index: 1;" 
     display:list-item "> 
    </div>
  	<a href="http://www.dijoncake.com/goods.php?id=330" target="_blank" title="">&nbsp;</a> 
  </li>
    <li>
  <div 
  	style="background: url(data/afficheimg/20171130amxcal0.jpg) no-repeat center center;
    background-size: cover;
    display: inline-block;
    width: 100%;
    height: 100%;
	position: relative;z-index: 1;" 
    display: none;"> 
    </div>
  	<a href="http://www.dijoncake.com/goods.php?id=314" target="_blank" title="">&nbsp;</a> 
  </li>
  </ul>		</div>
		<script type="text/javascript">
	   	function fun(type_id, no_have_val)
	   	{
	  	no_have = (typeof(no_have_val) == "undefined" ? 0 : no_have_val)
	 	 Ajax.call('user.php?act=user_bonus', 'id=' + type_id + '&no_have=' + no_have, collectResponse, 'GET', 'JSON');
		}
		function collectResponse(result)
		{
			alert(result.message);	
		}
	    </script>
				</script>
<div class="bf-content"> 
  <div class="allcake_list_box">
	<div  class="allcake_list">
		<div class="product-one">
					<div class="col-md-3 product-left"  style="margin-left: 0px;">
						<div class="product-main simpleCart_shelfItem">
							<a href="goods.php?id=254" class="mask" target="_blank" id="hh"><img class="img-responsive zoom-img" src="data/afficheimg/images_dc/cake001.png" alt="" /></a>
							<!--<div class="product-bottom">
								<h3>红丝绒
								<span class="b1">Red velvet | 传统经典</span></h3>
							</div>-->
						</div>
					</div>
					<div class="col-md-3 product-left">
						<div class="product-main simpleCart_shelfItem">
							<a href="goods.php?id=259" class="mask" target="_blank" id="hh"><img class="img-responsive zoom-img" src="data/afficheimg/images_dc/cake002.png" alt="" /></a> 
							<!--<div class="product-bottom"> 
								<h3>撒哈 
								<span class="b1">Sacher | 巧克力控</span></h3> 
							</div> -->
						</div> 
					</div> 
					<div class="col-md-3 product-left"> 
						<div class="product-main simpleCart_shelfItem"> 
							<a href="goods.php?id=283" class="mask" target="_blank" id="hh"><img class="img-responsive zoom-img" src="data/afficheimg/images_dc/cake005.png" alt="" /></a>
							<!--<div class="product-bottom">
								<h3>纪念日
								<span class="b1">Anniversary | 带来仪式感</span></h3>
							</div>-->
						</div>
					</div>
					<div class="col-md-3 product-left">
						<div class="product-main simpleCart_shelfItem">
							<a href="goods.php?id=282" class="mask" target="_blank" id="hh"><img class="img-responsive zoom-img" src="data/afficheimg/images_dc/cake003.png" alt="" /></a>
							<!--<div class="product-bottom">
								<h3>维多利亚二世
								<span class="b1">Victoria Ⅱ | 软芝士</span></h3>
							</div>-->
						</div>
					</div>
				</div>					
		<script>
			//$(".cake_list_main").css("width",($(window).innerWidth()/5-2)+"px")
		</script>
	</div>
  </div>
</div>		
		
		<div class="floorList">
		</div>
			
	</div>
	<script type="text/javascript">
	$(function(){
		$(".anli_con").find(".anniu").hide();
		$(".anli_con").hover(function(){
			var num = $(this).find("li").length;
			if(num > 10){
		$(this).find(".anniu").show();
			}
	},
	function(){
	
		$(this).find(".anniu").hide();
	})
	}) 
	</script>
	<script type="text/javascript" src="themes/68ecshopcom_360buy/js/indexPrivate.min.js"></script>
	<div class="footer">
   
    <div class="footer-nav">
        <a href="article.php?id=131">订购帮助</a>
        <span>|</span>
        <a href="article.php?id=150">诚聘英才</a>
       
       
    </div>
    <div class="footer-icon">
        <a href="http://weibo.com/dironggaoduandangao" target="_blank">
            <img src="themes/68ecshopcom_360buy/images/icon/weibo.png">
        </a>
        <a class="footer-weixin">
            <div class="footer-erweima footer-weixin-erweima" style="display: block;">
                <img src="themes/68ecshopcom_360buy/images/icon/erweima.png">
            </div>
            <img src="themes/68ecshopcom_360buy/images/icon/weixin.png">
        </a>
       
    </div>
    
    <div class="footer-text">
        <span>订购电话：4006-585-776（服务时间7:00-19:00）</span>
        <span>北京：22:00前订购，次日五环以内免费配送(不含南三环至南五环)  配送时间：11:00-21:00</span>
        <span>天津：提前6小时订购，市内六区免费配送  配送时间：9:00-19:00</span>
        <span>（东丽、北辰、西青、空港、津南收费20元配送至地铁站）</span>
    </div>
    <div class="footer-copyright">
        <span>Copyright© 第戎蛋糕 天津圣西琳食品工业有限公司 2005-2017, 版权所有 津ICP备08100494号</span>
    </div>
</div>
<script type="text/javascript">
    $(".footer-weixin").hover(function(){
        $('.footer-weixin-erweima').show().find('img').animate({top:0}, 200);
    },function(){
        $('.footer-weixin-erweima').hide().find('img').css('top','100%');
    });
     $(".footer-app").hover(function(){
        $('.footer-app-erweima').show().find('img').animate({top:0}, 200);
    },function(){
        $('.footer-app-erweima').hide().find('img').css('top','100%');
    })
    $(document).ready(function(){
        $('div[id*="xunlei_com"]').remove();
    });
     
</script>
</body>
<script type="text/javascript" src="themes/68ecshopcom_360buy/js/home_index.js"></script>
<script type="text/javascript">
$(document).ready(function(){ 
var goods_id = "";
var goodsattr_style = 1;
var gmt_end_time = 0;
var day = "天";
var hour = "小时";
var minute = "分钟";
var second = "秒";
var end = "结束";
var goodsId = "";
var now_time = "";
onload = function(){
  //changePrice();
  fixpng();
  //ShowMyComments("",0,1);
  try {onload_leftTime();}
  catch (e) {}
}});
</script>
</html>