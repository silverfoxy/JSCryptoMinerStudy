<!DOCTYPE html>
<!--[if IE 8]> <html lang="zh-CN" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="zh-CN" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="zh-CN" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="MobileOptimized" content="480" />
<meta name="apple-touch-fullscreen" content="YES" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0,maxmum-scale=1.0,user-scalable=no,target-densitydpi=device-dpi"/><!--HMTL5移动设备缩放设置,PC无效-->
<script src="/js/xingao.js" type="text/javascript"></script>
<script src="/public/ip.php?JS=1"></script>
<meta name="keywords" content="美国转运,海淘,一键海淘,海淘转运,海淘族,海淘优惠,海淘折扣,海外购物,海外购,USPS,美亚" />
<meta name="description" content="竭尽所能让用户享受到更国际化的优质海外购物服务。为广大的消费者提供了全方位海外购物的的解决方案,真正实现了无国界生活。简单的操作流程，优惠的价格，全程数字化管理，安全高效的将包裹转运至全世界各地。" />
<title>首页-59转运|美国转运|代购|USPS|海淘攻略|美亚|转运中国|海淘|转运|海外代购|</title>

<!--载入效果-->
<script src="/js/pace.js"></script>
<link href="/css/pace-theme-barber-shop.css" rel="stylesheet" />

	

<!--模板2-->
<link href="/css/base.css" rel="stylesheet" type="text/css" />
<link href="/css/temp2_public.css" rel="stylesheet" type="text/css" />
<link href="/css/temp2_animate.min.css" rel="stylesheet" type="text/css">

<!--公用-->
<link href="/css/xingao.css" rel="stylesheet" type="text/css"/>
<script src="/bootstrap/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/jquery.SuperSlide.2.1.2.js"></script>

<script src="/m/jump.php"></script><!--自动转向对应版本-->
<script src="/client/jump.php"></script><!--判断是否来自会员的客户端-->

<script src="/js/previewImage.js"></script>
<!-- 图片自动按比例显示<img src="/images/trans_img_2.png" width="0" height="0" onload="AutoResizeImage(190,150,this)" /> 190,150是宽高 -->

<!--[if IE]>
    <link href="/css/ie.css" rel="stylesheet" type="text/css"/>
<![endif]-->

<!--[if IE 6]>
    <link href="/css/ie6.css" rel="stylesheet" type="text/css"/>
    <style type="text/css"> img, .container{behavior: url(/js/ie-css3.htc);} </style> 
    <script type="text/javascript" src="/js/DD_belatedPNG_0.0.8a.js"></script>
    <script type="text/javascript">
        DD_belatedPNG.fix('div,img,a,input');
    </script>
<![endif]-->

</head>
<body><div class="xa_top_fixed">
<!--顶部-开始-->
<div class="xa_tit">
	<div class="xa_container">
    
    	<div class="xia_tit_left fl_l">
    	<div class="txtScroll-top">
			<div class="bd" title="每3小时更新一次">
            	<font class="title">当前汇率：</font>
				<script>document.write('<script src="/public/exchangeJS.php?up=0&t='+Math.random()+'"><'+'/script>');</script>
			</div>
		</div>
        
		<script type="text/javascript">
          jQuery(".txtScroll-top").slide({mainCell:".bd ul",autoPage:true,effect:"topLoop",autoPlay:true,vis:1,interTime:2500});
		</script>
    </div>
        
    <div class="xia_tit_right fl_r">
    <script>document.write('<script src="/template/incluce/navTop.php?t='+Math.random()+'"><'+'/script>');</script> <!--顶部导航JS-->
<script type="text/javascript">
$(document).ready(function(e)
{
	$(".yuyan").hover(
		function(){
			$(this).find("span").show();
			},
		function(){
			$(this).find("span").hide();
			}
	);
});
</script>

    </div>
    </div>
</div>
<!--顶部-结束-->





<!--导航-开始-->
<div class="xa_header_bg" id="xa_nav_scroll">
<div class="xa_container">
    	<div class="xa_header">
            <a href="/" class="xa_logo"><img src="/images/logo.png"/></a>
            <nav class="xa_navbar">
              <div class="xa_collapse">
                <ul class="xa_nav">
                  <li class="xa_active"><a href="/html/indexCN.html">首页</a></li><li class="xa_dropdown "><a href="/html/xwgg/indexCN.html" target="">新闻公告</a><ul class="xa_dropdown-menu"><li><a href="/html/xwgg/zygg/indexCN.html" target="">转运公告</a></li><li><a href="/html/xwgg/rdxw/indexCN.html" target="">热点新闻</a></li></ul></li><li class="xa_dropdown "><a href="/html/jgfw/price/indexCN.html" target="">价格与服务</a><ul class="xa_dropdown-menu"><li><a href="/html/jgfw/price/indexCN.html" target="">运费标准</a></li><li><a href="/html/jgfw/zzfw/indexCN.html" target="">增值服务</a></li></ul></li><li class="xa_dropdown "><a href="#" target="">优惠活动</a><ul class="xa_dropdown-menu"><li><a href="/html/hdzx/vip/indexCN.html" target="">VIP招募</a></li><li><a href="/html/hdzx/sd/indexCN.html" target="">晒单送礼</a></li></ul></li><li class="xa_dropdown "><a href="/mall/list.php?classid=5" target="">在线商城</a><ul class="xa_dropdown-menu"><li><a href="/mall/list.php?classid=6" target="">母婴用品</a></li><li><a href="/mall/list.php?classid=8" target="">美容护理</a></li><li><a href="/mall/list.php?classid=55" target="">精品箱包</a></li><li><a href="/mall/list.php?classid=9" target="">精品服装</a></li><li><a href="/mall/list.php?classid=10" target="">数码电器</a></li><li><a href="/mall/list.php?classid=11" target="">儿童玩具</a></li><li><a href="/mall/list.php?classid=12" target="">医药保健</a></li><li><a href="/mall/list.php?classid=7" target="">精美礼品</a></li><li><a href="/mall/list.php?classid=13" target="">其他商品</a></li></ul></li><li class="xa_dropdown "><a href="/html/bzzx/sybz/indexCN.html" target="">帮助中心</a><ul class="xa_dropdown-menu"><li><a href="/html/bzzx/gwwz/indexCN.html" target="">海淘网站</a></li><li><a href="/html/fwzx/zhucexieyi/indexCN.html" target="">注册协议</a></li><li><a href="/html/bzzx/fwxy/indexCN.html" target="">服务协议</a></li><li><a href="/html/bzzx/pftl/indexCN.html" target="">赔付条例</a></li><li><a href="/html/bzzx/cjwt/indexCN.html" target="">常见问题</a></li><li><a href="/html/bzzx/sybz/indexCN.html" target="">使用帮助</a></li><li><a href="/html/bzzx/jysp/indexCN.html" target="">禁运商品</a></li></ul></li>                </ul>
              </div>
            </nav>
        </div>
    </div>
</div>
<!--导航-结束-->


</div><!--<div class="xa_top_fixed">-->

<script type="text/javascript">
$(document).ready(function(e) {
	$('.xa_dropdown').hover(function(){
		$(this).find('.xa_dropdown-menu').show();
		$(this).addClass("xa_open");
	},
	function(){
		$(this).find('.xa_dropdown-menu').hide();
		$(this).removeClass("xa_open");
	});
});
</script>








<!--各种验证代码放此处-->
<meta property="qc:admins" content="157011404545576016717746375" />

<!--幻灯片样式 放在temp2_index.css 之前-->
<link href="/css/temp2_swiper.css" rel="stylesheet" type="text/css" />
<link href="/css/temp2_banner.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/temp2_swiper.js"></script>

<!--首页样式-->
<link href="/bootstrap/css/pages/login.css" rel="stylesheet" type="text/css"/>
<link href="/css/temp2_index.css" rel="stylesheet" type="text/css" />
<script src="/bootstrap/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>


<!--登录框-->
<div class="xa_container">
    <link href="/css/temp2_login.css" rel="stylesheet" type="text/css">
    <script>document.write('<script src="/template/incluce/indexLogin.php?t='+Math.random()+'"><'+'/script>');</script><!--登录JS-->
</div>

<!--幻灯片-开始-->
<div class="xa_banner">
 <div class="swiper-container">
    <div class="swiper-wrapper">

            <div class="swiper-slide">
            	<span style="background: url('/images/index_banner1.jpg') center top no-repeat"></span>
                
                                  <!--支持内部HTML代码-->
                 <div class="xa_banner_text">
                     <a href="html/hdzx/vip/indexCN.html" class="xa_more" target="_blank">点击查看详细</a>
                 </div>
                                  
           </div>
            <div class="swiper-slide">
            	<span style="background: url('/images/index_banner8.jpg') center top no-repeat"></span>
                
                                  <!--支持内部HTML代码-->
                 <div class="xa_banner_text">
                     <a href="html/jgfw/price/indexCN.html" class="xa_more" target="_blank">点击查看详细</a>
                 </div>
                                  
           </div>
            <div class="swiper-slide">
            	<span style="background: url('/images/index_banner5.jpg') center top no-repeat"></span>
                
                                  
           </div>
            <div class="swiper-slide">
            	<span style="background: url('/images/index_banner6.jpg') center top no-repeat"></span>
                
                                  <!--支持内部HTML代码-->
                 <div class="xa_banner_text">
                     <a href="/mall/list.php?classid=5" class="xa_more" target="_blank">点击查看详细</a>
                 </div>
                                  
           </div>
            <div class="swiper-slide">
            	<span style="background: url('/images/index_banner4.jpg') center top no-repeat"></span>
                
                                  <!--支持内部HTML代码-->
                 <div class="xa_banner_text">
                     <a href="html/hdzx/sd/indexCN.html" class="xa_more" target="_blank">点击查看详细</a>
                 </div>
                                  
           </div>
        </div>
        <div class="swiper-pagination"></div>
        <div class="swiper-button-next" id="btn_next"></div>
        <div class="swiper-button-prev" id="btn_prev"></div>
    </div>
    
   
    
    <script>
	//参数说明:http://www.cnblogs.com/xinlinux/p/4720198.html
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        paginationClickable: true,
		speed:1000,//滑动速度(毫秒)
        centeredSlides: true,
        autoplay:3000,//自动切换的时间间隔(毫秒)
        autoplayDisableOnInteraction: false,
		loop: true
    });
	$(function(){
        $(".swiper-container").hover(function(){
            $("#btn_prev,#btn_next").fadeIn()
            },function(){
            $("#btn_prev,#btn_next").fadeOut()
            })
    });
    </script>          
   </div>

<!--幻灯片-结束-->


<div class="xa_search">
    <div class="xa_container xa_pp">
        <form action="/yundan/status.php" method="get">
	   		<!--首页-电脑版-->
        <input name="ydh" type="text" class="xa_text" placeholder="请输入您的运单号">
        <input type="submit" class="xa_btn" value="运单查询">
	</form>
        
<form action="/yundan/price.php" method="get" >
	    
    
   		<!--首页-电脑版-->
        <select name="warehouse" class="xa_select" required  onChange="country_show('2','');" style="width:320px;">
            <option value='101' >DE仓库（免税州）</option>        </select>
        
                      <input type="hidden"  name="country" value="142">
                
        
        <input type="hidden" name="number" value="1">
    
        <input type="text" class="xa_text2" name="weight" placeholder="重量 LB" required > 
        <input type="submit" class="xa_btn2" value="在线报价">
		
    
    
</form>





<script type="text/javascript">
//-------------------------------------------------通用部分------------------------------------------
function limitInput(o)
{
	var value=o.value;
	var min=0;
	var max=declareValue_max;
	if(parseInt(value)<min||parseInt(value)>max)
	{
		o.value=declareValue_max;
		document.getElementById('text').innerHTML = "不能超过物品总价值";/*在页面显示*/
	}else{document.getElementById('text').innerHTML = "";}
}


//判断输入是否为数字
function onlyNum()
{
	if(!(event.keyCode==46)&&!(event.keyCode==8)&&!(event.keyCode==37)&&!(event.keyCode==39))
	if(!((event.keyCode>=48&&event.keyCode<=57)||(event.keyCode>=96&&event.keyCode<=105)))
	event.returnValue=false;
}
</script>






<script type="text/javascript">
//-------------------------------------------显示国家下拉菜单(并非只有表单页用)-----------------------------
function country_show(groupid,country)
{
	//有多国家时
	var userid=0;var username='';
	if(!groupid)
	{
		var username=document.getElementsByName("username")[0].value;
		var userid=document.getElementsByName("userid")[0].value;
	}
	var warehouse=document.getElementsByName("warehouse")[0].value;
	
	$.ajax({
        type: "POST",
        cache: false,
        data: 'lx=country&groupid='+groupid+'&username='+username+'&userid='+userid+'&warehouse='+warehouse+'&country=',
        async: false,//true导步处理;false为同步处理
        url: "/public/ajax.php",
        success: function (data) 
		{
			result = data;
		}
    });


	if($('[id="country"]').length>0)
	{
		document.getElementById('country').innerHTML='<select  class="form-control select2me xa_select2" data-placeholder="请选择" name="country" required style="max-width:240px;" onChange="channel_show();">'+result+'</select>'; 
	}
	
	if($('[id="channel"]').length>0)
	{
		channel_show();//显示渠道下拉
	}

	
	}






</script>


<script type="text/javascript">
//-------------------------------------------------代替证件------------------------------------------
function cardInstead(typ)
{
	var country=document.getElementsByName('country')[0].value; 
	var s_name=document.getElementsByName('s_name')[0].value; 
	//var cardYdid=document.getElementsByName('s_mobile_code')[0].value;//旧版
	
	var cardYdid;
	if(document.getElementsByName('cardYdid').value)	
	{
		cardYdid=document.getElementsByName('cardYdid')[0].value;
	}else{
		cardYdid='';
	}
	
	var xmlhttp=createAjax(); 
	if (xmlhttp) 
	{
		xmlhttp.open('POST','/public/ajax.php?n='+Math.random(),true); 
		xmlhttp.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
		xmlhttp.send('lx=cardInstead&typ='+typ+'&country='+country+'&s_name='+s_name+'&cardYdid='+cardYdid+'');

		xmlhttp.onreadystatechange=function() 
		{  
			if (xmlhttp.readyState==4 && xmlhttp.status==200) 
			{ 
				//输出:innerHTML输出到页面；value输出到文本框；
				document.getElementById('cardInstead_msg').innerHTML=unescape(xmlhttp.responseText); 
			}
		}
	}
}
</script>



<script type="text/javascript">

//-------------------------------------------------预估费用(会员表单)------------------------------------------
function calc()
{
	//下面是获取单选按钮值
	var op_bgfee1=0;
	if($('[name="op_bgfee1"]').length>0)
	{
		var eless = document.getElementsByName("op_bgfee1");
		for(var i=0;i<eless.length;i++){ if(eless[i].checked){op_bgfee1=eless[i].value;break;} }
	}
		
	var op_bgfee2=0;
	if($('[name="op_bgfee2"]').length>0)
	{
		var eless = document.getElementsByName("op_bgfee2");
		for(var i=0;i<eless.length;i++){ if(eless[i].checked){op_bgfee2=eless[i].value;break;} }
	}
		
	var op_wpfee1=0;
	if($('[name="op_wpfee1"]').length>0)
	{
		var eless = document.getElementsByName("op_wpfee1");
		for(var i=0;i<eless.length;i++){ if(eless[i].checked){op_wpfee1=eless[i].value;break;} }
	}
		
	var op_wpfee2=0;
	if($('[name="op_wpfee2"]').length>0)
	{
		var eless = document.getElementsByName("op_wpfee2");
		for(var i=0;i<eless.length;i++){ if(eless[i].checked){op_wpfee2=eless[i].value;break;} }
	}
		
	var op_ydfee1=0;
	if($('[name="op_ydfee1"]').length>0)
	{
		var eless = document.getElementsByName("op_ydfee1");
		for(var i=0;i<eless.length;i++){ if(eless[i].checked){op_ydfee1=eless[i].value;break;} }
	}
		
	var op_ydfee2=0;
	if($('[name="op_ydfee2"]').length>0)
	{
		var eless = document.getElementsByName("op_ydfee2");
		for(var i=0;i<eless.length;i++){ if(eless[i].checked){op_ydfee2=eless[i].value;break;} }
	}

	//获取物品资料-开始
	var gdid='';		var go_number='';
	var goid='';		var go_number='';
	var wp_number=0;
	if($('[name="noCheck[]"]').length>0)
	{
		var noCheck_arr = document.getElementsByName("noCheck[]");
		if($('[name="wupin_number[]"]').length>0){ var wupin_number_arr = document.getElementsByName("wupin_number[]"); }
		if($('[name="gdid[]"]').length>0){ var gdid_arr = document.getElementsByName("gdid[]"); }
		if($('[name="goid[]"]').length>0){ var goid_arr = document.getElementsByName("goid[]"); }
		
		for(var i=0;i<noCheck_arr.length;i++)
		{
			if(Number(noCheck_arr[i].value)!=1)
			{
				//获取资料库ID和对应种数
				if($('[name="gdid[]"]').length>0){ gdid+=gdid_arr[i].value+','; }
				if($('[name="wupin_number[]"]').length>0){ go_number+=wupin_number_arr[i].value+','; }
				
				//获取代购ID和对应数量
				if($('[name="goid[]"]').length>0){ goid+=goid_arr[i].value+',';}
				if($('[name="wupin_number[]"]').length>0){ go_number+=wupin_number_arr[i].value+','; }
				
				//获取全部物品总数
				if($('[name="wupin_number[]"]').length>0){ wp_number+=Number(wupin_number_arr[i].value); }
			}
		}
	}
	//获取物品资料-结束
	

	var country=document.getElementsByName('country')[0].value;
	var channel=document.getElementsByName('channel')[0].value;
	var userid=;
	var insurevalue=$('#insurevalue').val();
	var weight=0;			if($('[name="weightEstimate"]').length>0)		{weight=$('[name="weightEstimate"]')[0].value;}
	var bg_number=0;		if($('[name="bg_number"]').length>0)		{bg_number=$('[name="bg_number"]')[0].value;}
	var baoguo_hx_fee=0;	if($('[name="baoguo_hx_fee"]').length>0)	{baoguo_hx_fee=$('[name="baoguo_hx_fee"]')[0].value;}
	var warehouse=document.getElementsByName('warehouse')[0].value;

	if(!channel){ 
		document.getElementById('msg_fee').innerHTML='请选择渠道';//总费用
		return false;
	}
	if(parseFloat(weight)<=0){ 
		document.getElementById('msg_fee').innerHTML='请填写重量';//总费用
		return false;
	}
	
	var xmlhttp_fee=createAjax(); 
	if (xmlhttp_fee) 
	{ 
		xmlhttp_fee.open('POST','/xingao/yundan/call/calc.php?n='+Math.random(),true); 
		xmlhttp_fee.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
		xmlhttp_fee.send('yf=1&warehouse='+warehouse+'&country='+country+'&weight='+weight+'&op_bgfee1='+op_bgfee1+'&op_bgfee2='+op_bgfee2+'&op_wpfee1='+op_wpfee1+'&op_wpfee2='+op_wpfee2+'&op_ydfee1='+op_ydfee1+'&op_ydfee2='+op_ydfee2+'&channel='+channel+'&userid='+userid+'&insurevalue='+insurevalue+'&baoguo_hx_fee='+baoguo_hx_fee+'&bg_number='+bg_number+'&gdid='+gdid+'&go_number='+go_number+'&goid='+goid+'&go_number='+go_number+'&wp_number='+wp_number+'');
		
		xmlhttp_fee.onreadystatechange=function() 
		{  
			if (xmlhttp_fee.readyState==4 && xmlhttp_fee.status==200) 
			{ 
				var all_fee=unescape(xmlhttp_fee.responseText);
				var arr=all_fee;arr=arr.split(",");//字符串转数组
				
				//总费
				if($('#msg_fee').length>0){
					$('#msg_fee').html(arr[0]);
				}

				//单运费
				if($('#msg_fee_freight').length>0){
					var zhi=arr[1];if (isNaN(zhi)||zhi==''){zhi=0;}
					if(zhi>0){ $('#msg_fee_freight').html('运费'+decimalNumber(zhi,2)+'元'); }
					else{ $('#msg_fee_freight').html(''); }
				}
				
				//单税费
				if($('#msg_fee_tax').length>0){
					var zhi=arr[6];if (isNaN(zhi)||zhi==''){zhi=0;}
					if(zhi>0){ $('#msg_fee_tax').html('+税费'+decimalNumber(zhi,2)+'元'); }
					else{ $('#msg_fee_tax').html(''); }
				}
				
				//单仓储费
				if($('#msg_fee_ware').length>0){
					var zhi=arr[7];if (isNaN(zhi)||zhi==''){zhi=0;}
					if(zhi>0){ $('#msg_fee_ware').html('+仓储费'+decimalNumber(zhi,2)+'元'); }
					else{ $('#msg_fee_ware').html(''); }
					
				}
				
				//其他费
				if($('#msg_fee_other').length>0){
					var zhi=Number(arr[0])-Number(arr[1])-Number(arr[6])-Number(arr[7]);
					if (isNaN(zhi)||zhi==''){zhi=0;}
					if(zhi>0){ $('#msg_fee_other').html('+其他费'+decimalNumber(zhi,2)+'元');}
					else{ $('#msg_fee_other').html(''); }
				}
			}
		}
	}
}
</script>





<!-----------------------------------------物品JS代码部分---------------------------------------------------->
<script src="/js/AntongJQ.js" type="text/javascript"></script>
<script type="text/javascript">
//删除节点
function delProductDetail(node) 
{
	$(node).parent().parent().remove();
	
	CalcDeclareValue();
}


//复制节点
function addProductDetail(node) {
	$tr = $(node).parent().parent().removeClass().clone();
	$table = $(node).parent().parent().parent();
	$tr.find('input').val('');
	$tr.find('[name=deleteHref]').show();
	$tr.appendTo($table);
	
	$bigNode = $('#tableProduct tr:last').find("#ProductType");
	ChangeProductBigType($bigNode);
}


function addEditProductDetail(node) {

	$tr = $(node).parent().parent().removeClass().clone();
	$table = $(node).parent().parent().parent();
	$tr.find('input').val('');
	$tr.find('[name=deleteHref]').show();
	$tr.appendTo($table);

	$bigNode = $('#table1 tr:last').find("#ProductTypeC");
	ChangeEditProductBigType($bigNode);
}

function CalcTotalPrice(node) {
	$tr = $(node).parent().parent();
	var num = $.trim($tr.find('[id=productNum]').val());
	if (isNaN(num)) {
		num = 0;
		$tr.find('[id=productNum]').val(num);
	}
	
	var pri = $.trim($tr.find('[id=productPrice]').val());
	if (isNaN(pri)) {
		pri = 0;
		$tr.find('[id=productPrice]').val(pri);
	}

	$tr.find('[id=productTotalPrice]').val( decimalNumber(accMul(num, pri),2) );
}

var declareValue_max = document.getElementsByName('declarevalue')[0].value;
function CalcDeclareValue(LimitOP) 
{
	var declareValue = 0;
	var num = "";
	var totalPrice = 0;
	var weightEstimate = 0;
	var wupin_weight = 0;
	$('#tableProduct tr').not(':first').each(function () {
		num = $(this).find('[id=productNum]').val();
		totalPrice = $(this).find('[id=productTotalPrice]').val();
		wupin_weight = $(this).find('[id=wupin_weight]').val();
		
		declareValue = parseFloat(accAdd(declareValue ,(totalPrice == null ? 0 : totalPrice)));
		declareValue_max = declareValue;
		weightEstimate = accAdd(weightEstimate ,(wupin_weight == null ? 0 : wupin_weight*num));
	});
	

	$('[id=declarevalue]').val(declareValue);	
	insuranceUpdate();//同步更新保价相关数据
	lblinsureamounte.innerHTML=declareValue;
	$('[id=declareValue_max]').val(declareValue_max);
	if($('#weightEstimate').length>0&&LimitOP){ $('#weightEstimate').val(weightEstimate); }
    
}


//同步更新保价相关数据
function insuranceUpdate() 
{
	if($('[name="insuranceBuy"]').length>0){insuranceBuyExe();}//全额购买保险
	if($('#insurevalue').length>0){calc_insurance();}//计算保价费
	if($('#msg_fee').length>0){setTimeout('calc()','1000');;}//计算总费用
}
</script>      







<script type="text/javascript">
//-----------------------------------------显示该渠道参数--------------------------
function channelPar()
{
	if($('[name="warehouse"]').length<=0||$('[name="channel"]').length<=0){return;}//不存在
	
	var warehouse=document.getElementsByName('warehouse')[0].value;
	var channel=document.getElementsByName('channel')[0].value;
	if(!channel){return;}//不存在

	$.ajax({
        type: "POST",
        cache: false,
        data: 'lx=channelPar&warehouse='+warehouse+'&channel='+channel+'',
        async: false,//true导步处理;false为同步处理
        url: "/public/ajax.php",
        success: function (data) 
		{
			arr = data;
		}
    });
	
	arr=arr.split(":::");
	/*
		字符串转数组
		arr[0]=是否要上传证件;
		arr[1]=所用清关公司
		arr[2]=渠道说明
	*/
	
	
	//是否要上传证件
/*	if($('[id="sfz_hide"]').length>0&&$('[name="s_shenfenhaoma"]').length>0)
	{
		if(Number(arr[0])==1)
		{
			document.getElementById("sfz_hide").style.display="block";
			document.getElementsByName("s_shenfenhaoma")[0].setAttribute("required",true);
		}else{
			document.getElementById("sfz_hide").style.display='none';
			document.getElementsByName("s_shenfenhaoma")[0].removeAttribute("required");
		}
	}
*/	
	
	if($('[id="channel_content"]').length>0&&arr[2])
	{
		
		document.getElementById("channel_content").innerHTML=' &raquo; '+arr[2];
	}
}




//刷新表单页
function refresh_form() {
	if($('[name="warehouse"]').length<=0||$('[name="channel"]').length<=0){return;}//不存在
	var warehouse=document.getElementsByName('warehouse')[0].value;
	var channel=document.getElementsByName('channel')[0].value;
	
	var fx_number=0;
	if($('[name="fx_number"]').length>0)
	{
		fx_number=document.getElementsByName('fx_number')[0].value;
	}
	
	
	//获取单选值
	var fx=0;
	if($('[name="fx"]').length>0)
	{
		var eless = document.getElementsByName("fx");//必须用Name
		for(var i=0;i<eless.length;i++)
		{
		  if(eless[i].checked)
		  {
			var fx=eless[i].value;//必须加var全局变量 
			break;//获取后退出，不再获取后面 
		  }
		}
		if (typeof(fx) == "undefined"){var fx=0;}//判断
	}
	
	if(fx==0){fx_number=0;}


	//后台用
	var username='';	if($('[name="username"]').length>0)		{username=$('[name="username"]')[0].value;}
	var userid='';		if($('[name="userid"]').length>0)		{userid=$('[name="userid"]')[0].value;}
	
	//通用:URL需要有国家
	var country='';		if($('[name="country"]').length>0)		{country=$('[name="country"]')[0].value;}
						if($('[name="tag"]').length>0)			{tag=$('[name="tag"]')[0].value;}
	//刷新页面
	location='?&tag='+tag+'&warehouse='+warehouse+'&country='+country+'&channel='+channel+'&username='+username+'&userid='+userid+'&fx='+fx+'&fx_number='+fx_number+'';

}




//显示该渠道支持的附加服务
function yundan_service() {
	if(	$('[name="warehouse"]').length<=0	||	$('[name="channel"]').length<=0){return;}

	var warehouse=$('[name="warehouse"]')[0].value;
	var channel=$('[name="channel"]')[0].value;
	var formlx=$('[name="lx"]')[0].value;
	
	$.ajax({
        type: "POST",
        cache: false,
        data: 'lx=yundan_service&warehouse='+warehouse+'&channel='+channel+'&formlx='+formlx+'&addSource=&ydid=',
        async: false,//true导步处理;false为同步处理
        url: "/public/ajax.php",
        success: function (data) 
		{
			result = data;
			document.getElementById('yundan_service').innerHTML= result;
		}
    });
   
}







//-------------------------------------------------保价相关计算------------------------------------------
function calc_insurance(){
	var whid=document.getElementsByName('warehouse')[0].value;
	var channel=document.getElementsByName('channel')[0].value;
	var declarevalue=parseFloat(document.getElementsByName('declarevalue')[0].value);//物品价值
	var insureamount=parseFloat(document.getElementsByName('insureamount')[0].value);//物品保价
	
	//if(insureamount<=0||declarevalue<=0){return false;}
	
	//baoxian_ts提示
	if (parseFloat(whid)<=0||!whid||parseFloat(channel)<=0||!channel)
	{
		document.getElementById("baoxian_ts").innerHTML='<font class="red2">请先选择仓库和渠道</font>';
		return false;
	}else{
		document.getElementById("baoxian_ts").innerHTML='不买保险请留空或填0，不能超过发票上的价值；';
	}


	//物品保价
	if(insureamount>declarevalue)
	{
		document.getElementsByName("insureamount")[0].value=declarevalue;
		insureamount=declarevalue;
	}
	
	
	var xmlhttp_insu=createAjax(); 
	if (xmlhttp_insu) 
	{ 
		xmlhttp_insu.open('POST','/public/ajax.php?n='+Math.random(),true); 
		xmlhttp_insu.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
		xmlhttp_insu.send('lx=insurance&whid='+whid+'&channel='+channel+'&insureamount='+insureamount+'');
		
		xmlhttp_insu.onreadystatechange=function() 
		{  
			if (xmlhttp_insu.readyState==4 && xmlhttp_insu.status==200) 
			{ 
				var all_fee=unescape(xmlhttp_insu.responseText);
				var arr = all_fee;arr =arr.split(",");//字符串转数组
				
				var zhi=arr[0];if (typeof(zhi) == "undefined"){zhi=arr[0];}
				document.getElementById('msg_insurevalue').innerHTML=zhi;//需付保价费
				document.getElementById('insurevalue').value=zhi;
				
				var zhi=arr[1];if (typeof(zhi) == "undefined"){zhi=arr[1];}
				document.getElementById('baoxian_1').innerHTML=zhi;//物品价值在之内
				
				var zhi=arr[2];if (typeof(zhi) == "undefined"){zhi=arr[2];}
				document.getElementById('baoxian_2').innerHTML=zhi;//保险率为

				var zhi=arr[3];if (typeof(zhi) == "undefined"){zhi=arr[3];}
				document.getElementById('baoxian_3').innerHTML=zhi;//超过则为
				
				var zhi=arr[4];if (typeof(zhi) == "undefined"){zhi=arr[4];}
				document.getElementById('baoxian_4').innerHTML=zhi;//保价区间-起
				var baoxian_4=zhi;
				
				var zhi=arr[5];if (typeof(zhi) == "undefined"){zhi=arr[5];}
				document.getElementById('baoxian_5').innerHTML=zhi;//保价区间-止
				var baoxian_5=zhi;
				
				
				//其他处理-----------------------------------------------------------
				
				//小于保价区间
				if (insureamount<baoxian_4)
				{
					document.getElementsByName('insureamount')[0].value=baoxian_4;
				}
			
				
				//大于保价区间
				if (insureamount>baoxian_5&&baoxian_5!=-1)
				{
					document.getElementsByName('insureamount')[0].value=baoxian_5;
				}
				
				//baoxian_5最大保价提示
				if(declarevalue>0)
				{
					if(declarevalue<baoxian_4){//小于保价区间-起
						document.getElementById("baoxian_5").innerHTML=baoxian_4;
					}else if(declarevalue>baoxian_5&&baoxian_5!=-1){//大于保价区间-止
						document.getElementById("baoxian_5").innerHTML=baoxian_5;
					}else{//小于最小保价区间
						document.getElementById("baoxian_5").innerHTML=declarevalue;
					}
				}else{
					document.getElementById("baoxian_5").innerHTML=0;
				}
				
				
				//baoxian_ts提示
				if (baoxian_4<=0&&baoxian_5<=0&&baoxian_5!=-1)
				{
					document.getElementById("baoxian_ts").innerHTML='<font class="red2">该渠道暂时不支持购买保险</font>';
				}
				
			}
		}
	}
}


//-------------------------------------------------购买时必须购买全额------------------------------------------
function insuranceBuyExe()
{
	//获取单选值
	var insuranceBuy=0;
	var eless =$('[name="insuranceBuy"]');//必须用Name
	for(var i=0;i<eless.length;i++)
	{
		if(eless[i].checked){insuranceBuy=eless[i].value; break;}
	}

	if(Number(insuranceBuy)==1){ $("#insureamount").val( $("#declarevalue").val() );	}
	else{	$("#insureamount").val(0);	}
}
if($('[name="insuranceBuy"]').length>0){insuranceBuyExe();}


//--------------------------------------表单提交通用验证---------------------------
function submit_chk(typ)
{
	//验证:预估限重
	if(!typ||typ=='forecast_weight_limit')
	{
		var weight=parseInt($('[name="weightEstimate"]')[0].value);
		var result=submit_chk_call('forecast_weight_limit',weight);
		
		if(result!=0)
		{
		   if(confirm(result))
		   {
			 //return true;
		   }else{
			 return false;
		   }
		}
	}


	//验证:商品资料限重
	if(!typ||typ=='customs_weight_limit')
	{
		//获取物品重量
		var weight=0;
		if($('[name="noCheck[]"]').length>0&&$('[name="wupin_weight[]"]').length>0&&$('[name="wupin_number[]"]').length>0)
		{
			var noCheck_arr = document.getElementsByName("noCheck[]");
			var wupin_weight_arr = document.getElementsByName("wupin_weight[]");
			var wupin_number_arr = document.getElementsByName("wupin_number[]");
			for(var i=0;i<noCheck_arr.length;i++)
			{
				if(Number(noCheck_arr[i].value)!=1)
				{
					weight+=Number(wupin_weight_arr[i].value)*Number(wupin_number_arr[i].value);
				}
			}
		}

		var result=submit_chk_call('customs_weight_limit',weight);
		if(result!=0)
		{
			alert(result);
			return false;
		}
	}
	
  
		  
	//验证:收件人资料
	if(!typ||typ=='receive_check')
	{
		receive_check();//收件人资料验证 (receive_check有提交事件)
	}
}




function submit_chk_call(typ,weight)
{
	var warehouse=parseInt($('[name="warehouse"]')[0].value);
	var channel=parseInt($('[name="channel"]')[0].value);
	
	
	$.ajax({
		type: "POST",
		cache: false,
		data: 'lx=submit_chk&typ='+typ+'&warehouse='+warehouse+'&channel='+channel+'&weight='+weight+'',
		async: false,//true导步处理;false为同步处理
		url: "/public/ajax.php",
		success: function (data) 
		{
			result=$.trim(data);
		}
	});
	return result;
	
}



//-------------------------------------------------验证收件人资料------------------------------------------
function receive_check()
{
	var country=document.getElementsByName("country")[0].value ;
	var warehouse=document.getElementsByName("warehouse")[0].value ;
	var channel=document.getElementsByName("channel")[0].value ;
	
	var truename='';	if($('[name="s_name"]').length>0)		{truename=$('[name="s_name"]')[0].value;}
	var mobile='';		if($('[name="s_mobile"]').length>0)		{mobile=$('[name="s_mobile"]')[0].value;}
	var zip='';			if($('[name="s_zip"]').length>0)		{zip=$('[name="s_zip"]')[0].value;}
	var add_dizhi='';	if($('[name="s_add_dizhi"]').length>0)		{add_dizhi=$('[name="s_add_dizhi"]')[0].value;}
	var shenfenhaoma='';	if($('[name="s_shenfenhaoma"]').length>0)		{shenfenhaoma=$('[name="s_shenfenhaoma"]')[0].value;}
	var shenfenimg_z='';	if($('[name="s_shenfenimg_z"]').length>0)		{shenfenimg_z=$('[name="s_shenfenimg_z"]')[0].value;}
	var old_shenfenimg_z='';if($('[name="old_s_shenfenimg_z"]').length>0)	{old_shenfenimg_z=$('[name="old_s_shenfenimg_z"]')[0].value;}
	var shenfenimg_z_add='';if($('[name="s_shenfenimg_z_add"]').length>0)	{shenfenimg_z_add=$('[name="s_shenfenimg_z_add"]')[0].value;}
	
	var shenfenimg_b='';	if($('[name="s_shenfenimg_b"]').length>0)		{shenfenimg_b=$('[name="s_shenfenimg_b"]')[0].value;}
	var old_shenfenimg_b='';if($('[name="old_s_shenfenimg_b"]').length>0)	{old_shenfenimg_b=$('[name="old_s_shenfenimg_b"]')[0].value;}
	var shenfenimg_b_add='';if($('[name="s_shenfenimg_b_add"]').length>0)	{shenfenimg_b_add=$('[name="s_shenfenimg_b_add"]')[0].value;}

	document.getElementById('submit_none').disabled=true;
	
	var xmlhttp_receive=createAjax(); 
	if (xmlhttp_receive) 
	{  
		xmlhttp_receive.open('POST','/public/ajax.php?n='+Math.random(),true); 
		xmlhttp_receive.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
		xmlhttp_receive.send('lx=receive_check&warehouse='+warehouse+'&channel='+channel+'&truename='+truename+'&country='+country+'&mobile='+mobile+'&zip='+zip+'&add_dizhi='+add_dizhi+'&shenfenhaoma='+shenfenhaoma+'&shenfenimg_z='+shenfenimg_z+'&shenfenimg_z_add='+shenfenimg_z_add+'&old_shenfenimg_z='+old_shenfenimg_z+'&shenfenimg_b='+shenfenimg_b+'&shenfenimg_b_add='+shenfenimg_b_add+'&old_shenfenimg_b='+old_shenfenimg_b+'');
		
		xmlhttp_receive.onreadystatechange=function() 
		{  
			if (xmlhttp_receive.readyState==4 && xmlhttp_receive.status==200) 
			{ 
				var ret=unescape(xmlhttp_receive.responseText); 
				if(ret!=0)
				{
					return alert($.trim(ret));
				}else{
					document.getElementById('submit_none').disabled=false;
					document.getElementById ('submit_none').click ();
					document.getElementById('submit_none').disabled=true;
				}
			}
		}
	}
	
}



</script>
<script language="javascript">
	$(function(){  
		country_show('2','');  //显示国家下拉
	});
</script>
    </div>
</div>


<div class="xa_container xapt">
		
 <div class="xa_lmtit">转运公告</div>

  <a href="/html/xwgg/zygg/2017-10-21/166CN.html" target="_blank"  >
  <div class="xa_gg_list">
      <div class="xa_gg_list_left">01<span>03-17 </span></div>
      <div class="xa_gg_list_right">
          <h2 style="color:#e60a2d">关于规范预报信息填写的通知</h2>
          <p>仓库工作时发现包裹内件实际数量和预报数量不符合的情况发生比较频繁。由于近期商家的活动比较多尤其是潘多...</p>
      </div> 
  </div>
  </a>

  <a href="/html/xwgg/zygg/2018-03-17/268CN.html" target="_blank"  >
  <div class="xa_gg_list">
      <div class="xa_gg_list_left">02<span>03-17 </span></div>
      <div class="xa_gg_list_right">
          <h2 style="color:#fd0909">关于调整小包渠道的通知</h2>
          <p>尊敬的各位老板，&amp;nbsp;&amp;nbsp;59转运一直秉承“服务只有起点，没有终点”的服务理念，由衷的感谢您们在2017年对59...</p>
      </div> 
  </div>
  </a>

  <a href="/html/xwgg/zygg/2018-03-13/267CN.html" target="_blank"  >
  <div class="xa_gg_list">
      <div class="xa_gg_list_left">03<span>03-13 </span></div>
      <div class="xa_gg_list_right">
          <h2 style="color:">WJE0302H放行通知</h2>
          <p>3月2日出库的WJE0302H批次包裹，部分包裹已放行，单号已更新，请各位登录系统查询，其余包裹会陆续放行，请耐心等待。...</p>
      </div> 
  </div>
  </a>

  <a href="/html/xwgg/zygg/2018-03-13/266CN.html" target="_blank"  >
  <div class="xa_gg_list">
      <div class="xa_gg_list_left">04<span>03-13 </span></div>
      <div class="xa_gg_list_right">
          <h2 style="color:">WJE0223H放行通知</h2>
          <p>2月27日出库的WJE0223H批次包裹，部分包裹已放行，单号已更新，请各位登录系统查询，其余包裹会陆续放行，请耐心等待...</p>
      </div> 
  </div>
  </a>

  
  <div class="clear"></div>
  <div class="xa_more"><a href="/html/xwgg/zygg/indexCN.html" target="_blank">查看更多</a></div>
</div>




    <div class="youshi">
    	<div class="xa_lmtit xa_mb">转运流程</div>
        <div class="xa_container">
        	<div class="xa_liucheng_list xa_bg1">
            <i><img src="/images/temp2/tb1.png"></i>
        	<div class="xa_liucheng_text">Step 1<span>注册会员</span><p>获取您的个人仓库地址</p></div>
        	</div>
        	<div class="xa_liucheng_jg"></div>
            <div class="xa_liucheng_list xa_bg2">
            <i><img src="/images/temp2/tb2.png"></i>
        	<div class="xa_liucheng_text">Step 2<span>电商购物</span><p>填写个人仓库地址为收货地址</p></div>
        	</div>
        	<div class="xa_liucheng_jg"></div>
            <div class="xa_liucheng_list xa_bg3">
            <i><img src="/images/temp2/tb3.png"></i>
        	<div class="xa_liucheng_text">Step 3<span>寄到仓库</span><p>可对仓库中包裹申请操作服务</p></div>
        	</div>
        	<div class="xa_liucheng_jg"></div>
            <div class="xa_liucheng_list xa_bg4">
            <i><img src="/images/temp2/tb4.png"></i>
        	<div class="xa_liucheng_text">Step 4<span>下单发货</span><p>等待包裹寄到您手中</p></div>
        	</div>
        </div>
    </div>

<!-- 有该语种图片时,自动用该语种否则用默认-->
<style>
.xa_tu1 { height: 311px; background: url(/images/temp2/bt1.jpg) no-repeat right top; position: relative; }
.xa_tu2 { height: 311px; background: url(/images/temp2/bt2.jpg) no-repeat 10px top; position: relative; }
.xa_tu3 { height: 311px; background: url(/images/temp2/bt3.jpg) no-repeat right top; position: relative; }
</style>


<div class="xa_sp">
   <div class="xa_lmtit xa_ff">推荐商品</div>
   <div class="scrollBox" style="margin:0 auto">
			<div class="ohbox">
					<ul class="piclist">
                    <li>

    <a href="/mall/show.php?mlid=77" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-27/101_c0f293392b7cc2fe5987b00181217151.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>Gerber嘉宝泡芙宝宝零食婴儿辅食儿童星星饼干3罐无添加8罐装！</p>
        <p class="xa_jg">110元</p>
        </div> 
        </div>
    </a>
    <a href="/mall/show.php?mlid=87" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-09-28/108_9d563d5732b620c20caadddf5c22f4a3.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>coach大贝壳白色带字母</p>
        <p class="xa_jg">885元</p>
        </div> 
        </div>
    </a>
</li><li>    <a href="/mall/show.php?mlid=84" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-09-25/107_a8ec96b0c0e79fbe0467258f8f0fb9d7.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>contigo儿童保温杯2件套</p>
        <p class="xa_jg">165元</p>
        </div> 
        </div>
    </a>
    <a href="/mall/show.php?mlid=45" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-07/101_3c6ca7b1065f915175ae265381e35557.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>飞利浦Sonicare声波震动电动牙刷白色两支装</p>
        <p class="xa_jg">1090元</p>
        </div> 
        </div>
    </a>
</li><li>    <a href="/mall/show.php?mlid=40" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-07/101_4a0c656374e6a4799297f13ce8efb215.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>EOS球形果味天然润唇膏保湿滋润不油腻6支装好莱坞明星同款</p>
        <p class="xa_jg">108元</p>
        </div> 
        </div>
    </a>
    <a href="/mall/show.php?mlid=65" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-11/101_7c31f852e099f263fff1f94b1eb9aad8.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>Centrum银善存银片50岁以上中老年人多种复合维生素325粒</p>
        <p class="xa_jg">146元</p>
        </div> 
        </div>
    </a>
</li><li>    <a href="/mall/show.php?mlid=64" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-11/101_73e5f1fab574ea2dcbd338b0ef014f93.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>Centrum善存成人多种复合维生素综合营养大绿盖425粒</p>
        <p class="xa_jg">146元</p>
        </div> 
        </div>
    </a>
    <a href="/mall/show.php?mlid=63" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-11/101_f6dc9c065c2af9417f576ac2b06c2d6f.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>CentrumSilver善存中老年50+男性复合维生素250粒</p>
        <p class="xa_jg">147元</p>
        </div> 
        </div>
    </a>
</li><li>    <a href="/mall/show.php?mlid=62" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-11/101_01c86c38431ce479a54ef758dc07ab33.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>CentrumSilver50岁以上女性专用银善存复合维生素250片</p>
        <p class="xa_jg">147元</p>
        </div> 
        </div>
    </a>
    <a href="/mall/show.php?mlid=55" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-10/101_91309fe0253507e8d41c9171cd8c59ac.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>Kirkland氨基葡萄糖维骨力氨糖维骨素375粒</p>
        <p class="xa_jg">124元</p>
        </div> 
        </div>
    </a>
</li><li>    <a href="/mall/show.php?mlid=60" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-11/101_0c3cd1792e18748fd4f4cabaa6efc782.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>Nature’sBountyfishoil深海鱼油1400mg130粒</p>
        <p class="xa_jg">154元</p>
        </div> 
        </div>
    </a>
    <a href="/mall/show.php?mlid=54" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-10/101_e8b4fe7ab955a32ca7ba05be8118623e.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>NaturesBounty自然之宝头发皮肤指甲胶原蛋白防脱发生发亮发美白亮甲250粒装</p>
        <p class="xa_jg">116元</p>
        </div> 
        </div>
    </a>
</li><li>    <a href="/mall/show.php?mlid=41" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-07/101_64869d598c73a515e7a5ed2458668661.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>Refresh人工眼泪</p>
        <p class="xa_jg">175元</p>
        </div> 
        </div>
    </a>
    <a href="/mall/show.php?mlid=42" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-07/101_260a0fe1daf85487b28891f5ea9b5fee.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>RefreshPlus无防腐剂人造泪液眼药水100支装</p>
        <p class="xa_jg">175元</p>
        </div> 
        </div>
    </a>
</li><li>    <a href="/mall/show.php?mlid=61" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-11/101_f278f77e0ebb696b7874a2563faf4bea.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>SALONPAS撒隆巴斯缓痛贴140贴缓解关节痛</p>
        <p class="xa_jg">116元</p>
        </div> 
        </div>
    </a>
    <a href="/mall/show.php?mlid=56" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-10/101_91bcddcabe270687b6845260cc554594.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>YoutheoryCollagen胶原蛋白18种氨基酸390粒</p>
        <p class="xa_jg">143元</p>
        </div> 
        </div>
    </a>
</li><li>    <a href="/mall/show.php?mlid=74" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-13/101_6ff94e628c1592689f933504d373199d.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>Dyson戴森新款ballanimal直立式真空吸尘器</p>
        <p class="xa_jg">2470元</p>
        </div> 
        </div>
    </a>
    <a href="/mall/show.php?mlid=70" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-12/101_5bc8c7c70f24fa4526b85ec36077387e.jpg" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>Aveeno大豆精华清透亮肤面部保湿乳液SPF15不含油2瓶装</p>
        <p class="xa_jg">160元</p>
        </div> 
        </div>
    </a>
</li><li>    <a href="/mall/show.php?mlid=39" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-07/101_d10c826a67b985f4193cd332d180149f.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>美国雅培Similac一段PRO-SENSITIVE人乳低聚糖配方奶粉964g</p>
        <p class="xa_jg">270元</p>
        </div> 
        </div>
    </a>
    <a href="/mall/show.php?mlid=72" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-12/101_05e132d6cb3755059307f2eb94492e9c.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>拍立得相纸instaxmini60张</p>
        <p class="xa_jg">270元</p>
        </div> 
        </div>
    </a>
</li><li>    <a href="/mall/show.php?mlid=38" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-06/101_79ef4cf0969c232b7efdf18e684410c5.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>美赞臣Enfagrow优儿A+3段36.6oz</p>
        <p class="xa_jg">193元</p>
        </div> 
        </div>
    </a>
    <a href="/mall/show.php?mlid=37" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-06/101_0df96eabb92d8913ec79282f5c022223.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>美赞臣Enfamil一段金樽原装进口婴幼儿新生奶粉765g/罐两罐装</p>
        <p class="xa_jg">385元</p>
        </div> 
        </div>
    </a>
</li><li>    <a href="/mall/show.php?mlid=36" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-07-06/101_498fda25f186b40f04885c506d2e66af.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>美国雅培Similac一段PRO-ADVANCE人乳低聚糖配方奶粉964g</p>
        <p class="xa_jg">269元</p>
        </div> 
        </div>
    </a>
    <a href="/mall/show.php?mlid=96" target="_blank">
        <div class="xa_xiaotu"> 
        <div class="xa_xiaotu_img"><img src="/upxingao/xa/2017-10-20/107_c7319ab5bbae7fe8dcda77d195cb4f2f.png" onload="AutoResizeImage(256,256,this)"></div>
        <div class="xa_zz xa_xiaotu_zhezhao">
        <p>MKmercer白色</p>
        <p class="xa_jg">1210元</p>
        </div> 
        </div>
    </a>
</li><li>					</li>
                    </ul>
			</div>
			<div class="pageBtn">
				<span class="prev">&nbsp;</span>
				<span class="next">&nbsp;</span>
                <ul class="list">
<li>1</li><li>2</li><li>3</li>                </ul>
			</div>
	</div>
	<script type="text/javascript">jQuery(".scrollBox").slide({ titCell:".list li", mainCell:".piclist", effect:"left",vis:4,scroll:2,delayTime:800,trigger:"click",easing:"easeOutCirc"});</script>
    <div class="clear"></div>
        <div class="xa_more"><a href="/mall/list.php" target="_blank">查看更多</a></div>
    </div>
    
    
    
 

<script type="text/javascript">
//---------------------------------------------------------------------------------------
//-------------------------------------------通用验证------------------------------------
//---------------------------------------------------------------------------------------






//密码验证----------------------------------------------------------------------------------------------
function check_password(ts)
{
	var temp = document.getElementsByName("password")[0].value;
	if(temp.length<6||temp.length>20)
	{
		document.getElementById('msg_password').innerHTML=ts;
		password.focus();
		return false;
	}
	else
	{     
		if(checkPass(temp)==1){
			document.getElementById('msg_password').innerHTML='<font color="#999999" title="用大写字母+小写字母+数字+特殊符号 提高安全等级">安全等级:<font color="#FF0000">★</font>☆☆☆</font>';
			return false;
		}else if(checkPass(temp)==2){
			document.getElementById('msg_password').innerHTML='<font color="#999999" title="用大写字母+小写字母+数字+特殊符号 提高安全等级">安全等级:<font color="#FF9900">★★</font>☆☆</font>';
			return false;
		}else if(checkPass(temp)==3){
			document.getElementById('msg_password').innerHTML='<font color="#999999" title="用大写字母+小写字母+数字+特殊符号 提高安全等级">安全等级:<font color="#66CCCC">★★★</font>☆</font>';
			return false;
		}else if(checkPass(temp)==4){
			document.getElementById('msg_password').innerHTML='<font color="#999999" title="用大写字母+小写字母+数字+特殊符号 提高安全等级">安全等级:<font color="#009900">★★★★</font></font>';
			return false;
		}else
		{     
			document.getElementById('msg_password').innerHTML="";
		}
	}
	
}
function checkPass(pass){ 
	var ls = 0; 
	if(pass.match(/([a-z])+/)){ ls++; } 
	if(pass.match(/([0-9])+/)){ ls++; } 
	if(pass.match(/([A-Z])+/)){ls++; } 
	if(pass.match(/[^a-zA-Z0-9]+/)){ls++;}  
	return ls 
} 


function check_password2()
{
   var temp = document.getElementsByName("password")[0].value;
   var temp2 = document.getElementsByName("password2")[0].value;
  //对电子邮件的验证
  if(temp!=temp2)
    {
      document.getElementById('msg_password2').innerHTML="2次输入的密码不一样";
      //password2.focus();//不能强制焦点
      return false;
    }
	else
	{     
	 document.getElementById('msg_password2').innerHTML="";
	}
}



//验证码验证----------------------------------------------------------------------------------------------
function checkcode(v)  
{
	
	var code=document.getElementsByName("code")[0].value;
	var span=document.getElementById('msg_code');  // 获取显示节点
	if(code.length<4)
	{
		span.innerHTML='';
		return false; 
	}
	
	var xmlhttp_code=createAjax(); 
	if (xmlhttp_code) 
	{
		xmlhttp_code.open('POST','/public/code/yz.php?n='+Math.random(),true); 
		xmlhttp_code.setRequestHeader("Content-Type","application/x-www-form-urlencoded"); 
		xmlhttp_code.send('v='+v+'&code='+code+'');
		xmlhttp_code.onreadystatechange=function() 
		{  
			if (xmlhttp_code.readyState==4 && xmlhttp_code.status==200) 
			{ 
			span.innerHTML=unescape(xmlhttp_code.responseText); //innerHTML输出到页面；value输出到文本框；
			}
		}
	}
}

</script><!--此文件必须放在后面,放到:foot.php 里面-->

<script language="javascript">
//列表页:保存分页ID-----------------------------------------------------------------------
function id_save()
{
	var eless = document.getElementsByName('[]');//必须用Name
	var id="";
	for(var i=0;i<eless.length;i++)
	  {
		 if(eless[i].checked)
		  {
			   if(id!=""){ 
				   id=id+','+eless[i].value;
			   }else{ 
				   id=eless[i].value;
			   }
		  }
	}
	if (typeof(id) == "undefined"){var id=0;}//判断
		
	var id_save_xmlhttp=createAjax(); 
	if (id_save_xmlhttp) 
	{  
		id_save_xmlhttp.open('POST','/public/idSave.php?n='+Math.random(),true); 
		id_save_xmlhttp.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
		id_save_xmlhttp.send('lx=bc&id_name=&page=&id='+id+'');
		id_save_xmlhttp.onreadystatechange=function() 
		{  
			if (id_save_xmlhttp.readyState==4 && id_save_xmlhttp.status==200) 
			{ 
				if($('#IDNumber').length>0){
					document.getElementById('IDNumber').innerHTML=unescape(id_save_xmlhttp.responseText);
				}
			}
		}
	}

}
	
if($('#IDNumber').length>0){	$(function(){ id_save(); });  }
</script>





<script language="javascript">
//列表页:展开简化内容-----------------------------------------------------------------------

function TestBlack(tri)
{
	if($('#trshow1').length<=0){return;}//不存在

	var  AllTrBlack='';if($('[id="AllTrBlack"]').length>0){ AllTrBlack=$('#AllTrBlack').val();}
	if(AllTrBlack=='allClose'){return;}
	
	//全部隐藏/展开
	for (var i=1;i<10000;i++)
	{
		if($('#trshow'+i).length>0){ 
			$('#trshow'+i).css("display","none");
		}else{
			break;
		}
	}


	//处理
	var trshow =$('#trshow'+tri);
	if(trshow.attr('display')==""){
		trshow.css("display","none");
	}else{
		//显示
		trshow.css("display","");//注意不能用block ,会变成块显示,导致错位
		trshow.css("visibility","visible");
		trshow.css("position","static");
		
		//打开网址
		var url=trshow.attr('url');
		var target=trshow.attr('target');
		if(url&&target&& $("#"+target).height()<=0 ){window.open(url,target);}
	}
}
$(function(){ TestBlack(1); });



//全部展开/收缩
function AllTrOpen()
{
	if($('#trshow1').length<=0){return;}//不存在

	var  AllTrBlack=$('#AllTrBlack').val();
	
	//设置按钮
	if(AllTrBlack=='allClose')
	{
		$('[id=AllTrBlackName]').html('全部展开');
		$('[id=AllTrBlack]').val('allOpen');
		$('[id=AllTrBlackIco]').attr("class","icon-resize-full");
	}else{
		$('[id=AllTrBlackName]').html('全部收缩');
		$('[id=AllTrBlack]').val('allClose');
		$('[id=AllTrBlackIco]').attr("class","icon-resize-small");
	}
	
	//全部隐藏/展开
	for (var i=1;i<10000;i++)
	{
		if($('#trshow'+i).length>0){ 
		
			if(AllTrBlack=='allClose'){
				$('#trshow'+i).css("display","none");//全部隐藏
			}else{
				$('#trshow'+i).css("display","");//全部展开 //注意不能用block ,会变成块显示,导致错位

				//打开网址
				var url=$('#trshow'+i).attr('url');
				var target=$('#trshow'+i).attr('target');
				if(url&&target&& $("#"+target).height()<=0 ){window.open(url,target);}
			}
			
		}else{
			break;
		}
	}
}
</script>



<script>
//页面载入完之后才能提交
$(function(){
	//载入完后转为可使用
	if($('#openSmt1').length>0){ $('#openSmt1').removeAttr("disabled"); }
	if($('#openSmt2').length>0){ $('#openSmt2').removeAttr("disabled"); }
	if($('#openSmt3').length>0){ $('#openSmt3').removeAttr("disabled"); }
	if($('#openSmt4').length>0){ $('#openSmt4').removeAttr("disabled"); }
	if($('#openSmt5').length>0){ $('#openSmt5').removeAttr("disabled"); }
});
</script>
<!--底部-->

<footer>
  <div class="xa_container">
    <div class="xa_foot_left">
    
<ul>
			
    <b><a href="/html/bzzx/indexCN.html" target="_blank">帮助中心</a></b>
    <li><a href="/html/bzzx/gwwz/indexCN.html" target="">- 海淘网站</a></li><li><a href="/html/fwzx/zhucexieyi/indexCN.html" target="">- 注册协议</a></li><li><a href="/html/bzzx/fwxy/indexCN.html" target="">- 服务协议</a></li><li><a href="/html/bzzx/pftl/indexCN.html" target="">- 赔付条例</a></li><li><a href="/html/bzzx/cjwt/indexCN.html" target="">- 常见问题</a></li><li><a href="/html/bzzx/sybz/indexCN.html" target="">- 使用帮助</a></li><li><a href="/html/bzzx/jysp/indexCN.html" target="">- 禁运商品</a></li></ul>


<ul>
			
    <b><a href="/indexCN.html" target="_blank"></a></b>
    </ul>

      
      
      
<ul><b>友情链接</b> <li style="width:110px;"><a href="http://www.123haitao.com/" target="_blank" title="极客海淘">- 极客海淘</a></li>  <li style="width:110px;"><a href="http://www.baidu.com" target="_blank" title="百度搜索">- 百度搜索</a></li>  <li style="width:110px;"><a href="http://www.baicaio.com" target="_blank" title="白菜哦">- 白菜哦</a></li>  <li style="width:110px;"><a href="http://www.bacaoo.com/" target="_blank" title="拔草哦">- 拔草哦</a></li> </ul>






 

     
    </div>
    
    <div class="xa_foot_right">
        
        <li>

        </li>
        <li>
            <img src="/images/qq_qun.jpg"/>
            <font>微信公众号</font>
        </li>
    </div>
    
    
    <div class="xa_foot_copy">
      <p>
      Copyright ©  2018 www.59express.com All Right Reserved. <!--<a href="http://www.miibeian.gov.cn/" target="_blank">桂ICP备13006844号</a>-->
       
      </p>
    
    <!--[if lt IE 9]>
    <font style="color:#F00"><br /> 注意：不支持IE9以下内核的浏览器，请换其他更高版本浏览器（推荐<a href="http://rj.baidu.com/soft/detail/14744.html?ald" target="_blank">Chrome浏览器</a>）<br>
    </font>
    <![endif]--> 
    </div>
    
  </div>
</footer>
<!--在线客服--> 
<div class="global-toolbar">
    <div class="toolbar-bottom">
    	<div class="toolbar-ico code wechat"> <i></i>
  <p class="xa_kefu">
    <span class="xa_sj"><img src="/images/sj.png"></span>
	
    <span class="text">国内客服-糯米</span>
    <span class="code"> <a href="http://wpa.qq.com/msgrd?v=3&uin=2377548353&site=qq&menu=yes" class="qq_icon"  target="_blank" ><img src="http://wpa.qq.com/pa?p=1:2377548353:16"></a></span>
	    <span class="text">国内客服-穗</span>
    <span class="code"> <a href="http://wpa.qq.com/msgrd?v=3&uin=3602610847&site=qq&menu=yes" class="qq_icon"  target="_blank" ><img src="http://wpa.qq.com/pa?p=1:3602610847:16"></a></span>
    <span class="text">技术值班-king</span>
    <span class="code"><a href="http://wpa.qq.com/msgrd?v=3&uin=2946452168&site=qq&menu=yes" class="qq_icon"  target="_blank" ><img src="http://wpa.qq.com/pa?p=1:2946452168:16"></a></span>

  </p>
</div>
<div class="toolbar-ico code"> <i></i>
  <p>
    <span class="xa_sj"><img src="/images/sj.png"></span>
    <span class="code"><img src="/images/qq_qun.jpg"></span>
  </p>
</div>
<div class="toolbar-ico code my-collection"> <i></i>
  <p class="xa_dianhua">
    <span class="xa_sj"><img src="/images/sj.png"></span>
    
    <span class="on">电话咨询:<br/>3022762771<br/></span>

  </p>
</div>        <br>
        <a href="/yundan/price.php" target="_blank">
            <div id="my-history" class="toolbar-ico my-history">
                <i></i>
                <em>在线报价</em>
            </div>
        </a>
       <a href="/yundan/status.php" target="_blank">
            <div class="toolbar-ico my-message">
                <i></i>
                <em>运单跟踪</em>
            </div>
        </a>
        <div id="go_top" class="toolbar-ico go-top">
            <i></i>
            <em>返回顶部</em>
        </div>
    </div>

<link href="/css/temp2_service.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
$(document).ready(function(e)
{
	$(".xa_gg_list").hover(
		function(){
			$(this).addClass("xa_cur");
			},function(){
			$(this).removeClass("xa_cur");
			}
	);
	$(".xa_mm").hover(
		function(){
			$(this).css("color","#c43e27");
			},
			function(){
			$(this).css("color","#4B4B4C");
			}
	);
	$(".xa_zz").css("display","none");
	$(".xa_xiaotu").hover(
		function(){
			$(this).find(".xa_zz").addClass("animated flipInX");
			$(this).find(".xa_zz").css("display","block");
			},
		function(){
			$(this).find(".xa_zz").removeClass("animated flipInX");
			$(this).find(".xa_zz").css("display","none");
			}
	);
	$("#go_top").click(function(){
		$("html,body").animate({scrollTop: 0}, 500);	
	});
	
});
</script>
</div>
<!--在线客服结束--> 

 
<!--流量统计代码:推广账号的代码--> 
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?ba8959dd1f9d63fd28746140657c1b79";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


<!--分享代码：会员中心不能分享--> 
<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"1","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"3","bdPos":"left","bdTop":"100"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
</script> 
 



<!--汇率更新--> 
<iframe src="/public/exchangeJS.php?up=1" width="0" height="0" style="display:none;"></iframe>

</body>
</html>


<script>
$(function(){  
    var scrollTop=0;
    setInterval(function(){
        scrollTop=$(document).scrollTop();
        if(scrollTop<100){  
            document.getElementById('xa_nav_scroll').style.backgroundImage="url(/images/nav_bg_tran.png)";//<div id="xa_nav_scroll">滚动条位置小于100时,显示透明背景
        }else{  
            document.getElementById('xa_nav_scroll').style.backgroundImage="url(/images/nav_bg.png)";//否则显示不透明背景
        }
    },0)
	});
</script>