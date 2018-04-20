<!doctype html><html><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="mobile-agent" content="format=html5;url=http://m.wofang.com/" /><title><买海南房,上我房网>海南房地产导购平台,买房省钱又放心</title><meta name="keywords" content="海南房产,海南房地产,旅游地产 ,旅游房地产"><meta name="description" content="我房网是海南最权威的旅游地产网购平台,买房省钱又放心。凭借其独特的旅游地产资源,为异地购房者提供海南房地产最精品楼盘、海南房产最新动态"><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link href="http://statics.wofangwang.com/home/css/reset.css"  rel="stylesheet" type="text/css"/><link href="http://statics.wofangwang.com/home/css/common.css"  rel="stylesheet" type="text/css"/><script type="text/javascript" src="http://statics.wofangwang.com/home/js/jquery-1.9.1.min.js"></script><script type="text/javascript" src="http://statics.wofangwang.com/home/js/jquery.SuperSlide.2.1.1.js"></script><script type="text/javascript" src="http://statics.wofangwang.com/home/js/Validform_v5.3.2_min.js"></script><script type="text/javascript" src="http://statics.wofangwang.com/home/js/common.js"></script><script src="http://statics.wofangwang.com/app/js/jquery.cookie.js" type="text/javascript"></script><script type="text/javascript">$(function(){
	$(".validform").Validform({
		btnSubmit:"#sub_btn",
		//ajaxPost:true,
		tiptype:1,
		callback:function(data){
			setTimeout(function(){
				$.Hidemsg();
			},10000);
		}
	});
	
	
	$(".validform_ajax").Validform({
		btnSubmit:"#sub_btn",
		ajaxPost:true,
		tiptype:1,
		callback:function(data){
			var obj = jQuery.parseJSON(data);
			
			if(obj.status=="-1"){
				$("#user_login_box").append(obj.info);
				$.Hidemsg();
			}else if(obj.status=="0"){
				$.Showmsg(obj.info);
			}
			else{
				$.Showmsg(obj.info);
				if(obj.url){
					window.location.href=obj.url;
				}else{
					setTimeout(function(){
						$.Hidemsg();
						location.reload();
					},10000);
				}
				
			}
			
		}
	});
	
});
</script><div id="user_login_box"></div><div class="w1200"><script src="http://statics.wofangwang.com/home/js/getAds.js?716" type="text/javascript"></script><div id="xbtpx">
<div class="w1220 admb"><div class='g81'><a onclick='countAds(2741);'  rel='nofollow'  title__='#141_2741:【首页半屏】远大购物广场' href='http://www.wofang.com/building/10533/'  target='_blank'><img src='http://cdn.wofangwang.com/ads/2/cdcb2f5c7b071143529ef7f2705dfbc4.jpg?1520519651' alt='【首页半屏】远大购物广场' /></a><em style='position:absolute; width:30px; height:20px; bottom:0; right:0px;background:url(http://statics.wofangwang.com/home/images/common/adfont.png); z-index:100;'></em></div></div><div onclick="removeflas()" class="closexx exx1"></div></div><div id="xon" style="display:none; height:auto;"></div><div class="w1220 admb">
						<div class='g81'>
						  <div class='g82'><a onclick='countAds(2742);'    href='http://www.wofang.com/building/10533/' target='_blank'><img border='0' width='1220' height='65' src='http://www.wofang.com/Public/static/app/flash/blank.gif'></a></div>
						  <div class='g83'>
							<embed src='http://cdn.wofangwang.com/ads/2/78f7d96ea21ccae89a7b581295f34135.swf?1520558185' width='1220' height='65' quality='high' pluginspage='http://www.macromedia.com/go/getflashplayer' type='application/x-shockwave-flash' menu='false' wmode='transparent'> 
						  </div>
						  <em style='position:absolute; width:30px; height:20px; bottom:0; right:0px;background:url(http://statics.wofangwang.com/home/images/common/adfont.png); z-index:100;'></em>
						</div>
	
					    </div></div><div class="h-header"><div class="citytop"><b><a href="http://www.wofang.com/">首页</a></b><em>|</em><a href="http://haikou.wofang.com/" class="hot" id="haikou">海口</a><a href="http://sanya.wofang.com/" class="hot" id="sanya">三亚</a><a href="http://lingshui.wofang.com/" class="" id="lingshui">陵水</a><a href="http://qionghai.wofang.com/" class="" id="qionghai">琼海</a><a href="http://boao.wofang.com/" class="" id="boao">博鳌</a><a href="http://danzhou.wofang.com/" class="" id="danzhou">儋州</a><a href="http://chengmai.wofang.com/" class="" id="chengmai">澄迈</a><a href="http://wanning.wofang.com/" class="" id="wanning">万宁</a><a href="http://dongfang.wofang.com/" class="" id="dongfang">东方</a><a href="http://wenchang.wofang.com/" class="" id="wenchang">文昌</a><a href="http://lingao.wofang.com/" class="" id="lingao">临高</a><a href="http://baoting.wofang.com/" class="" id="baoting">保亭</a><a href="http://ledong.wofang.com/" class="" id="ledong">乐东</a><a href="http://tunchang.wofang.com/" class="" id="tunchang">屯昌</a><a href="http://dingan.wofang.com/" class="" id="dingan">定安</a><a href="http://changjiang.wofang.com/" class="" id="changjiang">昌江</a><a href="http://wuzhishan.wofang.com/" class="" id="wuzhishan">五指山</a><a href="http://qiongzhong.wofang.com/" class="" id="qiongzhong">琼中</a><a href="http://baisha.wofang.com/" class="" id="baisha">白沙</a></div><script type="text/javascript">    var w = window.location.host;
	var arr = w.split('.');
	var q = 'http://www.wofang.com';
	var nw='http://'+w;
	//如果是首页
    if(nw==q){
		$(".citytop a:lt(2):gt(0)").addClass("hot");
		$("#"+arr[0]+":gt(2)").siblings("a").removeClass("hot");
	}else{
		$("#"+arr[0]).addClass("hot");
		$("#"+arr[0]).siblings("a").removeClass("hot");
		
    }

</script><div class="h-banner"><a href="http://www.wofang.com/" class="n"><img src="http://statics.wofangwang.com/home/images/common/logo.png" width="268" height="80" class="h-logo statis-log" alt="我房首页"></a><!--切换站点--><div class="h-city"><span class="city-name ">海南房产</span><em class="city-btn statis-log">导 购 平 台</em><i></i></div><!--h-search begin--><div class="h-search new-year"><div class="h-select-list" id="hSelectList"><script type="text/javascript">			var searchUrl = "http://www.wofang.com/building/";
        	$(function(){  
				if($("#navsub").children("li").hasClass("on")){
					var searchUrl2 = $("#navsub").find(".on").eq(0).find("a").attr('para');
					if(searchUrl2!=""&&typeof(searchUrl2) != "undefined"){
						searchUrl = searchUrl2;
					}
					
					var type = $("#navsub").find(".on").eq(0).attr('para');
					
					var alist = $('#hSelector i').find("a");
					$.each(alist, function(i, item){
						var para = $(item).attr('para');
						if(para==type){
							$(item).hide();
							$('#hSelector em').eq(0).html($(item).html());
							return ;
						}
					});
					
					
				}
				$('#searchButton').click(function(){

					window.location.href=searchUrl+"?kw="+$('#searchKeys').val();
                   // alert(searchUrl);

				});
				$(document).keydown(function(){ 
					if(event.keyCode == 13){
					    if($('#searchKeys').val()!=''){
						    window.location.href=searchUrl+"?kw="+$('#searchKeys').val();
					    }
					}
		        });
				
				
				$('#hSelector a').click(function(){
					var thisObj = $(this);
					thisObj.siblings().show();
					thisObj.hide();
					thisObj.parent().siblings("em").eq(0).html($(this).html());
					thisObj.parent().hide();
					var type = $(this).attr('para');
					if(type==""){
						searchUrl = "http://www.wofang.com/building/";
						return false;
					}
					var navlist = $('#navsub li');
					$.each(navlist, function(i, item){
						var para = $(item).attr('para');
						if(para==type){
							searchUrl = $(item).find("a").attr('para');
							thisObj.hide();
							return ;
						}
					});
					
				});
				
			});				
        </script><div class="selector" id="hSelector"><em>楼盘</em><i class="zx" style="display:none;"><a href="javascript:;" para="">楼盘</a><a href="javascript:;" para="sale">二手房</a><a href="javascript:;" para="hire">租房</a><a href="javascript:;" para="news">资讯</a><a href="javascript:;" para="shop">经纪人</a><a href="javascript:;" para="suite">小区</a><a href="javascript:;" para="asks">问答</a></i></div><div class="h-form"><input type="text" autocomplete="off" placeholder="请输入要搜索的信息" id="searchKeys" value=""><div class="input_tip" style="display: none;"></div></div><a class="h-select-submit statis-log" href="javascript:;" id="searchButton" ></a></div></div><!--h-search end 2015/4/16--><div class="h-tag"><span class="tel"><a href="http://www.wofang.com/building/" target="_blank" rel="nofollow" class="link statis-log">高级搜索</a></span><span class="map"><a href="http://www.wofang.com/map/" target="_blank" rel="nofollow" class="link statis-log">地图找房</a></span></div><div class="h-login"><div class="login-before"><a href="http://www.wofang.com/login.html" rel="nofollow" class="login statis-log">登录</a><em class="gray">|</em><a href="http://www.wofang.com/reg.html" rel="nofollow" class="statis-log orange">注册</a></div></div></div></div><nav><ul id="navsub" class="nav clearfix"><li class="nLi on"><h3><a href="http://www.wofang.com" para="http://www.wofang.com/building/">首页</a></h3></li><li class="nLi nLix  "><h3><a href="http://www.wofang.com/loupan/"><b>新房</b></a></h3><ul class="sub" style="display: none;"><li><a href="http://www.wofang.com/building/">新楼盘</a></li><li><a href="http://www.wofang.com/map/">地图找房</a></li></ul></li><li class="nLi " para="sale"><h3><a href="http://sale.wofang.com/" para="http://sale.wofang.com/">二手房</a></h3></li><li class="nLi " para="hire"><h3><a href="http://hire.wofang.com/" para="http://hire.wofang.com/">租房</a></h3></li><li class="nLi nLix "  para="shop"><h3><a href="http://shop.wofang.com/" para="http://shop.wofang.com/"><b>经纪人</b></a></h3><ul class="sub" style="display: none;"><li><a href="http://www.wofang.com/maifang/">卖房</a></li></ul></li><li class="nLi "  para="suite"><h3><a href="http://xiaoqu.wofang.com/" para="http://xiaoqu.wofang.com/">小区<span class="new_icon"></span></a></h3></li><li class="nLi " para="asks"><h3><a href="http://www.wofang.com/asks/"  para="http://www.wofang.com/asks/list/">问答<span class="hot_icon"></span></a></h3></li><li class="nLi "  para="news"><h3><a href="http://www.wofang.com/news/" para="http://www.wofang.com/news/search/">资讯</a></h3></li><li class="nLi "><h3><!--<a href="http://zhuangxiu.wofang.com/">--><a href="http://zhuangxiu.wofang.com" target="_blank">装修<span class="new_icon"></span></a></h3></li><li class="nLi "><h3><a href="http://guanjia.wofang.com/">我房管家</a></h3></li></ul></nav><script type="text/javascript">			jQuery("#navsub").slide({ 
				type:"menu",// 效果类型，针对菜单/导航而引入的参数（默认slide）
				titCell:".nLi", //鼠标触发对象
				targetCell:".sub", //titCell里面包含的要显示/消失的对象
				effect:"slideDown", //targetCell下拉效果
				delayTime:300 , //效果时间
				triggerTime:0, //鼠标延迟触发时间（默认150）
				returnDefault:true //鼠标移走后返回默认状态，例如默认频道是“预告片”，鼠标移走后会返回“预告片”（默认false）
			});
		</script><link href="http://statics.wofangwang.com/home/css/index.css"  rel="stylesheet" type="text/css"/><div class="blank10"></div><div class="w1220 admb"><div class='g81'><div class='g82'><a onclick='countAds(2743);'    href='http://www.wofang.com/building/1584/' target='_blank'><img border='0' width='1220' height='65' src='http://www.wofang.com/Public/static/app/flash/blank.gif'></a></div><div class='g83'><embed src='http://cdn.wofangwang.com/ads/2/22b1f2e0983160db6f7bb9f62f4dbb39.swf?1521441890' width='1220' height='65' quality='high' pluginspage='http://www.macromedia.com/go/getflashplayer' type='application/x-shockwave-flash' menu='false' wmode='transparent'></div><em style='position:absolute; width:30px; height:20px; bottom:0; right:0px;background:url(http://statics.wofangwang.com/home/images/common/adfont.png); z-index:100;'></em></div><div class='g81'><a onclick='countAds(2592);'  rel='nofollow'  title__='#116_2592:【首页通栏】我房装饰' href='http://haikou.wofangzhuangshi.com/'  target='_blank'><img src='http://cdn.wofangwang.com/ads/2/18bb68e2b38e4a8ce7cf4f6b2625768c.gif?1513587736' alt='【首页通栏】我房装饰' /></a><em style='position:absolute; width:30px; height:20px; bottom:0; right:0px;background:url(http://statics.wofangwang.com/home/images/common/adfont.png); z-index:100;'></em></div></div><div class="h-container w1200"><div class="wraper"><div class="block_one"><div class="oneL"><div class="house-select-area"><div class="s-area-li house-menu-list"><div class="s-area-n statis-log"><div class="s-area-title">区域</div><div class="s-area-con"><a href="http://haikou.wofang.com" target="_blank">海口</a><a href="http://sanya.wofang.com" target="_blank">三亚</a><a href="http://wenchang.wofang.com" target="_blank">文昌</a><a href="http://qionghai.wofang.com" target="_blank">琼海</a><a href="http://wanning.wofang.com" target="_blank">万宁</a><a href="http://wuzhishan.wofang.com" target="_blank">五指山</a><a href="http://dongfang.wofang.com" target="_blank">东方</a><a href="http://danzhou.wofang.com" target="_blank">儋州</a><a href="http://lingao.wofang.com" target="_blank">临高</a><a href="http://chengmai.wofang.com" target="_blank">澄迈</a></div></div><div class="s-area-all house-sub-menu statis-log" style="display: none;"><div class="all-title">所有区域</div><div class="all-con"><a href="http://haikou.wofang.com" target="_blank">海口</a><a href="http://sanya.wofang.com" target="_blank">三亚</a><a href="http://wenchang.wofang.com" target="_blank">文昌</a><a href="http://qionghai.wofang.com" target="_blank">琼海</a><a href="http://wanning.wofang.com" target="_blank">万宁</a><a href="http://wuzhishan.wofang.com" target="_blank">五指山</a><a href="http://dongfang.wofang.com" target="_blank">东方</a><a href="http://danzhou.wofang.com" target="_blank">儋州</a><a href="http://lingao.wofang.com" target="_blank">临高</a><a href="http://chengmai.wofang.com" target="_blank">澄迈</a><a href="http://dingan.wofang.com" target="_blank">定安</a><a href="http://tunchang.wofang.com" target="_blank">屯昌</a><a href="http://changjiang.wofang.com" target="_blank">昌江</a><a href="http://baisha.wofang.com" target="_blank">白沙</a><a href="http://qiongzhong.wofang.com" target="_blank">琼中</a><a href="http://lingshui.wofang.com" target="_blank">陵水</a><a href="http://baoting.wofang.com" target="_blank">保亭</a><a href="http://ledong.wofang.com" target="_blank">乐东</a><a href="http://boao.wofang.com" target="_blank">博鳌</a></div></div></div><div class="s-area-li house-menu-list"><div class="s-area-n statis-log"><div class="s-area-title" id="price">价格</div><div class="s-area-con"><a href="/building/tp_1/" target="_blank" rel="nofollow">5千以下</a><a href="/building/tp_2/" target="_blank" rel="nofollow">5千-8千</a><a href="/building/tp_3/" target="_blank" rel="nofollow">8千-1万</a><a href="/building/tp_4/" target="_blank" rel="nofollow">1万-1.2万</a></div></div><div class="s-area-all house-sub-menu statis-log" style="display: none;"><div class="all-title">楼盘价格</div><div class="all-con"><a href="/building/tp_1/" target="_blank" rel="nofollow">5千以下</a><a href="/building/tp_2/" target="_blank" rel="nofollow">5千-8千</a><a href="/building/tp_3/" target="_blank" rel="nofollow">8千-1万</a><a href="/building/tp_4/" target="_blank" rel="nofollow">1万-1.2万</a><a href="/building/tp_5/" target="_blank" rel="nofollow">1.2万-1.5万</a><a href="/building/tp_6/" target="_blank" rel="nofollow">1.5万-2.0万</a><a href="/building/tp_7/" target="_blank" rel="nofollow">2.0万以上</a></div></div></div><div class="s-area-li house-menu-list"><div class="s-area-n statis-log"><div class="s-area-title">类型</div><div class="s-area-con"><a href="http://www.wofang.com/building/te_住宅/" target="_blank" rel="nofollow">住宅</a><a href="http://www.wofang.com/building/te_公寓/" target="_blank" rel="nofollow">公寓</a><a href="http://www.wofang.com/building/te_海景房/" target="_blank" rel="nofollow">海景房</a><a href="http://www.wofang.com/building/te_别墅/" target="_blank" rel="nofollow">别墅</a><a href="http://www.wofang.com/building/te_酒店式公寓/" target="_blank" rel="nofollow">酒店式公寓</a><a href="http://www.wofang.com/building/te_产权式酒店/" target="_blank" rel="nofollow">产权式酒店</a><a href="http://www.wofang.com/building/te_写字楼/" target="_blank" rel="nofollow">写字楼</a></div></div><div class="s-area-all house-sub-menu statis-log" style="display: none;"><div class="all-title">物业类型</div><div class="all-con"><a href="http://www.wofang.com/building/te_住宅/" target="_blank" rel="nofollow">住宅</a><a href="http://www.wofang.com/building/te_公寓/" target="_blank" rel="nofollow">公寓</a><a href="http://www.wofang.com/building/te_海景房/" target="_blank" rel="nofollow">海景房</a><a href="http://www.wofang.com/building/te_别墅/" target="_blank" rel="nofollow">别墅</a><a href="http://www.wofang.com/building/te_酒店式公寓/" target="_blank" rel="nofollow">酒店式公寓</a><a href="http://www.wofang.com/building/te_产权式酒店/" target="_blank" rel="nofollow">产权式酒店</a><a href="http://www.wofang.com/building/te_写字楼/" target="_blank" rel="nofollow">写字楼</a><a href="http://www.wofang.com/building/te_商铺/" target="_blank" rel="nofollow">商铺</a><a href="http://www.wofang.com/building/te_酒店/" target="_blank" rel="nofollow">酒店</a></div></div></div><div class="s-area-li house-menu-list"><div class="s-area-n statis-log"><div class="s-area-title">特色</div><div class="s-area-con"><a href="http://www.wofang.com/building/ft_特色别墅/" target="_blank" rel="nofollow">特色别墅</a><a href="http://www.wofang.com/building/ft_养老居所/" target="_blank" rel="nofollow">养老居所</a><a href="http://www.wofang.com/building/ft_高档小区/" target="_blank" rel="nofollow">高档小区</a><a href="http://www.wofang.com/building/ft_景观居所/" target="_blank" rel="nofollow">景观居所</a><a href="http://www.wofang.com/building/ft_宜居生态/" target="_blank" rel="nofollow">宜居生态</a><a href="http://www.wofang.com/building/ft_花园洋房/" target="_blank" rel="nofollow">花园洋房</a></div></div><div class="s-area-all house-sub-menu statis-log" style="display: none;"><div class="all-title">特色楼盘</div><div class="all-con"><a href="http://www.wofang.com/building/ft_特色别墅/" target="_blank" rel="nofollow">特色别墅</a><a href="http://www.wofang.com/building/ft_养老居所/" target="_blank" rel="nofollow">养老居所</a><a href="http://www.wofang.com/building/ft_高档小区/" target="_blank" rel="nofollow">高档小区</a><a href="http://www.wofang.com/building/ft_景观居所/" target="_blank" rel="nofollow">景观居所</a><a href="http://www.wofang.com/building/ft_宜居生态/" target="_blank" rel="nofollow">宜居生态</a><a href="http://www.wofang.com/building/ft_花园洋房/" target="_blank" rel="nofollow">花园洋房</a><a href="http://www.wofang.com/building/ft_投资地产/" target="_blank" rel="nofollow">投资地产</a><a href="http://www.wofang.com/building/ft_创意地产/" target="_blank" rel="nofollow">创意地产</a><a href="http://www.wofang.com/building/ft_水景地产/" target="_blank" rel="nofollow">水景地产</a><a href="http://www.wofang.com/building/ft_低密居住/" target="_blank" rel="nofollow">低密居住</a></div></div></div></div></div><!--幻灯片--><div class="oneR"><div class="focusBox"><ul class="pic"><li><a href="http://www.wofang.com/building/1584/" target="_blank" onclick="countAds(2695)" ><img src="http://cdn.wofangwang.com/ads/2/dbbf603ff0e99629dda5d75b6f75f966.jpg?1514538309"></a></li><li><a href="http://www.wofang.com/building/11078/" target="_blank" onclick="countAds(2627)" ><img src="http://cdn.wofangwang.com/ads/2/4de81d9105c85bca6e6e4666e6dd536a.jpg?1508223550"></a></li><li><a href="http://www.wofang.com/building/9381/" target="_blank" onclick="countAds(2794)" ><img src="http://cdn.wofangwang.com/ads/2/e465ae46b07058f4ab5e96b98f101756.jpg?1520581300"></a></li><li><a href="http://www.wofang.com/building/10991/" target="_blank" onclick="countAds(2629)" ><img src="http://cdn.wofangwang.com/ads/2/8cff9bf6694dccfc3b6a613d05d51d16.jpg?1517904837"></a></li><li><a href="http://www.wofang.com/building/10660/" target="_blank" onclick="countAds(2793)" ><img src="http://cdn.wofangwang.com/ads/2/4191ef5f6c1576762869ac49281130c9.png?1520560087"></a></li></ul><a class="prev" href="javascript:void(0)" style="opacity: 0.2; display: none;"></a><a class="next" href="javascript:void(0)" style="opacity: 0.2; display: none;"></a><ul class="hd"><li></li><li></li><li></li><li></li><li></li></ul><span class="bt">广告</span></div><div class="oneRm"><div class="wrap"><div class="fastnav"><ul class="lg-icon  statis-log"><li ><a href="http://p.qiao.baidu.com/cps/chat?siteId=4725618&ucid=7120819" rel="nofollow" target="_blank" ><span><em id="test_1" class="aico1"></em></span><p>在线咨询</p></a></li><li><a href="http://www.wofang.com/guides/" rel="nofollow" target="_blank"><span><em class="jsq"></em></span><p>提交需求</p></a></li><li class="mg0" ><a href="http://www.wofang.com/goufang/" rel="nofollow" target="_blank"><span><em class="map"></em></span><p>看房团</p></a></li><li><a href="http://www.wofang.com/map/" target="_blank" rel="nofollow"><span><em class="sfd"></em></span><p>地图找房</p></a></li><li><a href="http://www.wofang.com/news/zhuanti/" target="_blank" rel="nofollow"><span><em class="fjb"></em></span><p>楼盘导购</p></a></li><li class="mg0"><a href="http://www.wofang.com/building/" target="_blank" rel="nofollow"><span><em class="egf"></em></span><p>楼盘排行榜</p></a></li><li><a href="javascritp:void(0)" class="jump_icon" rel="nofollow"><span><em class="lpdg"></em></span><p>机场接机</p></a></li><li><a href="javascript:void(0)" rel="nofollow"><span><em class="jdyd"></em></span><p>酒店预定</p></a></li><li><a href="javascript:void(0)" rel="nofollow"><span><em class="gdfw"></em></span><p>更多服务</p></a></li></ul></div></div><div class="cjjz"><div class="wrap"><div class="cjjz_hd"><h2>成交见证</h2></div><div class="cjjz_bd"><div class="ranklist"><ul><li><span><em>173万</em><i>成交</i><a href="http://www.wofang.com/building/11061/" title="" target="_blank">三亚依山云锦</a></span><p>高**<a href="javascript:void(0)">(北京)</p></a></li><li><span><em>36万</em><i>成交</i><a href="http://www.wofang.com/building/11410/" title="" target="_blank">天和园·嘉悦南湾</a></span><p>王**<a href="javascript:void(0)">(佳木斯)</p></a></li><li><span><em>67万</em><i>成交</i><a href="http://www.wofang.com/building/11347/" title="" target="_blank">鸿信·南茶御景</a></span><p>李**<a href="javascript:void(0)">(克拉玛依)</p></a></li><li><span><em>30万</em><i>成交</i><a href="http://www.wofang.com/building/11326/" title="" target="_blank">伊甸嘉园</a></span><p>陈**<a href="javascript:void(0)">(沈阳)</p></a></li><li><span><em>313万</em><i>成交</i><a href="http://www.wofang.com/building/11063/" title="" target="_blank">天悦湖畔</a></span><p>卫**<a href="javascript:void(0)">(太原)</p></a></li><li><span><em>25万</em><i>成交</i><a href="http://www.wofang.com/building/11413/" title="" target="_blank">彩华十八度</a></span><p>陈**<a href="javascript:void(0)">(重庆)</p></a></li><li><span><em>101万</em><i>成交</i><a href="http://www.wofang.com/building/10484/" title="" target="_blank">平海·美龄湾</a></span><p>李**<a href="javascript:void(0)">(贵阳)</p></a></li><li><span><em>40万</em><i>成交</i><a href="http://www.wofang.com/building/9949/" title="" target="_blank">阳江雅苑养生城</a></span><p>庄**<a href="javascript:void(0)">(长春)</p></a></li><li><span><em>74万</em><i>成交</i><a href="http://www.wofang.com/building/11334/" title="" target="_blank">宇润·绿都</a></span><p>阎**<a href="javascript:void(0)">(石家庄)</p></a></li><li><span><em>42万</em><i>成交</i><a href="http://www.wofang.com/building/9808/" title="" target="_blank">天成国际·铂金海寓</a></span><p>李**<a href="javascript:void(0)">(哈尔滨)</p></a></li><li><span><em>56万</em><i>成交</i><a href="http://www.wofang.com/building/10995/" title="" target="_blank">万都酒店公寓</a></span><p>苗**<a href="javascript:void(0)">(松原)</p></a></li><li><span><em>39万</em><i>成交</i><a href="http://www.wofang.com/building/11390/" title="" target="_blank">墅洋·清水湾</a></span><p>王**<a href="javascript:void(0)">(昌吉)</p></a></li><li><span><em>74万</em><i>成交</i><a href="http://www.wofang.com/building/9915/" title="" target="_blank">吉森北纬18度</a></span><p>吴**<a href="javascript:void(0)">(贵阳)</p></a></li><li><span><em>37万</em><i>成交</i><a href="http://www.wofang.com/building/11051/" title="" target="_blank">以诺家园</a></span><p>王**<a href="javascript:void(0)">(上海)</p></a></li><li><span><em>259万</em><i>成交</i><a href="http://www.wofang.com/building/10594/" title="" target="_blank">珠江·俪豪</a></span><p>高**<a href="javascript:void(0)">(成都)</p></a></li></ul></div></div></div></div></div><div class="blank10"></div><div class="sydg"><ul><li><a class="dg2">免费在线咨询</a></li><li><a class="dg3">确定购房需求</a></li><li><a class="dg4">预定看房行程</a></li><li><a class="dg5">全程陪同看房</a></li><li><a class="dg6">独家折扣优惠</a></li><li class="mone"><a class="dg7">我房管家服务</a></li></ul><span class="ar1"></span><span class="ar2"></span><span class="ar3"></span><span class="ar4"></span><span class="ar5"></span></div></div></div><div class="blank10"></div><div class="w1220 admb"><div class='g81'><div class='g82'><a onclick='countAds(2800);return false;'    href='javascript:void(0);' target='_blank'><img border='0' width='1220' height='65' src='http://www.wofang.com/Public/static/app/flash/blank.gif'></a></div><div class='g83'><embed src='http://cdn.wofangwang.com/ads/2/0fc170ecbb8ff1afb2c6de48ea5343e7.swf?1521186867' width='1220' height='65' quality='high' pluginspage='http://www.macromedia.com/go/getflashplayer' type='application/x-shockwave-flash' menu='false' wmode='transparent'></div><em style='position:absolute; width:30px; height:20px; bottom:0; right:0px;background:url(http://statics.wofangwang.com/home/images/common/adfont.png); z-index:100;'></em></div></div><div class="block_two"><div class="salebox"><div class="wrap"><div class="saleboxt"><span class="more"><a href="http://www.wofang.com/map/" rel="nofollow">地图找房</a></span><h2>热售楼盘</h2></div><div class="hot-salem"><div class="location"><ul class="locationt"><li data-id="38" class="on" >海口区域</li><li data-id="39"  >三亚区域</li><li data-id="317"  >文昌区域</li><li data-id="318"  >琼海区域</li><li data-id="319"  >万宁区域</li><li data-id="320"  >五指山区域</li><li data-id="321"  >东方区域</li></ul><dl class="locationm"><dd><ul id="change_li"><!-- 默认显示海口--><li class="box-img-one"><a href="http://www.wofang.com/building/11348/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/12/00693ceec3aa42db186efa62ed8917d2.jpg?1521084740" class="tab-img" alt="雅居乐金沙湾"><p title="雅居乐金沙湾">雅居乐金沙湾<a href="http://haikou.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">海口</em></a></p></div></a><div class="hx-p-txt"><p>价格待定</p><p class="p-last" title="70万方滨海教育大城"><span class="fr f12"><font class="orange">4978</font>人关注</span>70万方滨海教育大城</p></div></li><li class="box-img-one"><a href="http://www.wofang.com/building/11287/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/12/ae4954bd7d1f28d4b124063731338ae0.jpg?1520848518" class="tab-img" alt="观澜湖·观悦"><p title="观澜湖·观悦">观澜湖·观悦<a href="http://haikou.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">海口</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">25000</span>元/㎡ </span></p><p class="p-last" title="低密社区、阔绰庭院"><span class="fr f12"><font class="orange">10068</font>人关注</span>低密社区、阔绰庭院</p></div></li><li class="box-img-one none"><a href="http://www.wofang.com/building/11078/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/12/b015f24e9c4eaa54104d9abcbc99b2d0.jpg?1519294950" class="tab-img" alt="融创观澜湖公园壹号"><p title="融创观澜湖公园壹号">融创观澜湖公园壹号<a href="http://haikou.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">海口</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">23000</span>元/㎡ </span></p><p class="p-last" title="融创壹号系，幸会观澜湖"><span class="fr f12"><font class="orange">42363</font>人关注</span>融创壹号系，幸会观澜</p></div></li><li class="box-img-one"><a href="http://www.wofang.com/building/11073/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/12/840348ae33163924c1d29fd2c22faf13.jpg?1520989773" class="tab-img" alt="南海·幸福汇"><p title="南海·幸福汇">南海·幸福汇<a href="http://haikou.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">海口</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">14000</span>元/㎡ </span></p><p class="p-last" title=""><span class="fr f12"><font class="orange">31503</font>人关注</span></p></div></li><li class="box-img-one"><a href="http://www.wofang.com/building/10991/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/11/35d58f24d7a7701719c983a1ef1979b1.jpg?1521001068" class="tab-img" alt="观澜湖·观园"><p title="观澜湖·观园">观澜湖·观园<a href="http://haikou.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">海口</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">19000</span>元/㎡ </span></p><p class="p-last" title=""><span class="fr f12"><font class="orange">70780</font>人关注</span></p></div></li><li class="box-img-one none"><a href="http://www.wofang.com/building/10909/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/11/5455b984d88b183aa7274186832afdaf.jpg?1521249594" class="tab-img" alt="星华海岸城"><p title="星华海岸城">星华海岸城<a href="http://haikou.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">海口</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">20000</span>元/㎡ </span></p><p class="p-last" title="二期28日全“星”开售"><span class="fr f12"><font class="orange">30772</font>人关注</span>二期28日全“星”开</p></div></li></ul></dd></dl><script type="text/javascript">                                $(".locationt li").each(function(){
                                    $(this).click(function(){
                                        $(this).addClass("on");
                                        $(this).siblings().removeClass("on");
                                        $("#change_li div:last-child").removeClass("masklayer");
                                        var city_id = $(this).data("id");
                                        $("#change_li").append('<div class="masklayer"></div>');
                                        $.post("/index.php?g=home2&m=index&a=hot_sale",{'city':city_id},function(data){
                                            if(data.status==1){
                                                $("#change_li").html(data.html);
                                            }else{
                                                alert('数据读取失败');
                                            }

                                        },'json');
                                    });
                                });
                            </script><!-- 楼盘新闻 ---><div class="fangnew"><!-- 楼盘新闻 上版 ---><div class="box-list-one"><div class="bd"><strong class="allf76"><a href="http://www.wofang.com/news/161044.html" rel="nofollow" title="购房者的心声｜听听北京赵大爷怎么说？" target="_blank">购房者的心声｜听听北京赵大爷</a></strong><ul><li><em class="all366C"><a href="http://www.wofang.com/news/4-62/" rel="nofollow" target="_blank">房价</a></em><i>|</i><a title="阳光紫荆花园住宅毛坯均价6800元/平 预计今年底可交房" href="http://www.wofang.com/news/161070.html" rel="nofollow"  target="_blank">阳光紫荆花园住宅毛坯均价68</a></li><li><em class="all366C"><a href="http://www.wofang.com/news/4-63/" rel="nofollow" target="_blank">折扣</a></em><i>|</i><a title="盈滨海岸海景现房特惠总价210-292万/套 数量有限" href="http://www.wofang.com/news/161069.html" rel="nofollow"  target="_blank">盈滨海岸海景现房特惠总价21</a></li><li><em class="all366C"><a href="http://www.wofang.com/news/4-67/" rel="nofollow" target="_blank">新闻</a></em><i>|</i><a title="全世界最美景点，都在文昌撞脸了！" href="http://www.wofang.com/news/161067.html" rel="nofollow"  target="_blank">全世界最美景点，都在文昌撞脸</a></li><li><em class="all366C"><a href="http://www.wofang.com/news/4-67/" rel="nofollow" target="_blank">新闻</a></em><i>|</i><a title="佳元·七彩澜湾二期新房加推 入住高尔夫社区乐享七彩生活" href="http://www.wofang.com/news/161065.html" rel="nofollow"  target="_blank">佳元·七彩澜湾二期新房加推 </a></li><li><em class="all366C"><a href="http://www.wofang.com/news/4-63/" rel="nofollow" target="_blank">折扣</a></em><i>|</i><a title="碧桂园·海泉湾滨海别墅特价在售 一次性付款约497-523万/套" href="http://www.wofang.com/news/161062.html" rel="nofollow"  target="_blank">碧桂园·海泉湾滨海别墅特价在</a></li><li><em class="all366C"><a href="http://www.wofang.com/news/4-62/" rel="nofollow" target="_blank">房价</a></em><i>|</i><a title="宝瑞·世纪庄园主力97-114平大三房 均价8500元/平" href="http://www.wofang.com/news/161061.html" rel="nofollow"  target="_blank">宝瑞·世纪庄园主力97-11</a></li><li><em class="all366C"><a href="http://www.wofang.com/news/4-63/" rel="nofollow" target="_blank">折扣</a></em><i>|</i><a title="三亚·地中海湾10套特价房 海景现房一口价195.9-492万/套" href="http://www.wofang.com/news/161059.html" rel="nofollow"  target="_blank">三亚·地中海湾10套特价房 </a></li></ul></div></div><div class="blank10"></div><!-- 楼盘新闻 下版 ---><div class="box-list-one"><strong class="allf76"><a href="http://www.wofang.com/news/161056.html" target="_blank" title="海南地产关键词：将环保列为政治任务" rel="nofollow">海南地产关键词：将环保列为政</a></strong><ul><li><em class="all366C"><a href="http://www.wofang.com/news/1-33/" rel="nofollow" target="_blank">分析</a></em><i>|</i><a title="定了！楼市调控政策怎么走，蓝天保卫战怎么打？部长们回应你的关切！" href="http://www.wofang.com/news/161071.html" rel="nofollow" style="color:#ff0000"  target="_blank">定了！楼市调控政策怎么走，蓝</a></li><li><em class="all366C"><a href="http://www.wofang.com/news/1-33/" rel="nofollow" target="_blank">分析</a></em><i>|</i><a title="对于未来房地产调控政策 住建部部长最新表态" href="http://www.wofang.com/news/161066.html" rel="nofollow"   target="_blank">对于未来房地产调控政策 住建</a></li><li><em class="all366C"><a href="http://www.wofang.com/news/1-32/" rel="nofollow" target="_blank">数据</a></em><i>|</i><a title="刚刚，2月房价数据出炉！一线城市“熄火” 领涨的竟是..." href="http://www.wofang.com/news/161063.html" rel="nofollow"   target="_blank">刚刚，2月房价数据出炉！一线</a></li><li><em class="all366C"><a href="http://www.wofang.com/news/1-33/" rel="nofollow" target="_blank">分析</a></em><i>|</i><a title="国家出手，这些人买卖房产将受到限制" href="http://www.wofang.com/news/161060.html" rel="nofollow"   target="_blank">国家出手，这些人买卖房产将受</a></li><li><em class="all366C"><a href="http://www.wofang.com/news/1-32/" rel="nofollow" target="_blank">数据</a></em><i>|</i><a title="统计数据释放信号：2018年楼市向稳" href="http://www.wofang.com/news/161058.html" rel="nofollow"   target="_blank">统计数据释放信号：2018年</a></li><li><em class="all366C"><a href="http://www.wofang.com/news/1-33/" rel="nofollow" target="_blank">分析</a></em><i>|</i><a title="调控一周年，所有买房人或彻夜不眠！" href="http://www.wofang.com/news/161053.html" rel="nofollow"   target="_blank">调控一周年，所有买房人或彻夜</a></li></ul></div><div class="blank10"></div><a href="http://www.wofang.com/news/" class="morelink" rel="nofollow" target="_blank">更多热点资讯</a></div><div class="clear"></div></div></div></div></div></div><div class="blank10"></div><!--特色楼盘--><div class="block_three"><div class="salebox"><div class="wrap"><div class="saleboxt"><span class="fr"><a href="http://www.wofang.com/building/" target="_blank" rel="nofollow">更多</a></span><h2>特色楼盘</h2><div class="tnav"><a href="http://www.wofang.com/building/ft_特色别墅/" target="_blank" rel="nofollow">特色别墅</a><a href="http://www.wofang.com/building/ft_养老居所/" target="_blank" rel="nofollow">养老居所</a><a href="http://www.wofang.com/building/ft_高档小区/" target="_blank" rel="nofollow">高档小区</a><a href="http://www.wofang.com/building/ft_景观居所/" target="_blank" rel="nofollow">景观居所</a><a href="http://www.wofang.com/building/ft_宜居生态/" target="_blank" rel="nofollow">宜居生态</a><a href="http://www.wofang.com/building/ft_花园洋房/" target="_blank" rel="nofollow">花园洋房</a><a href="http://www.wofang.com/building/ft_投资地产/" target="_blank" rel="nofollow">投资地产</a><a href="http://www.wofang.com/building/ft_创意地产/" target="_blank" rel="nofollow">创意地产</a><a href="http://www.wofang.com/building/ft_水景地产/" target="_blank" rel="nofollow">水景地产</a><a href="http://www.wofang.com/building/ft_低密居住/" target="_blank" rel="nofollow">低密居住</a></div></div><div class="saleboxm"><div class="left"><li class="box-img-two"><a href="http://www.wofang.com/building/10096/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/ads/2/2b8eba3cb0d0f1d761cb74d94a5ace36.jpg?1519721909" class="tab-img" alt="星华海岸城"></div></a><div class="hx-p-txt"><a href="http://www.wofang.com/building/10096/" target="_blank"><h3>琥珀悠澜</h3></a><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">11500</span>元/㎡ </span><a href="http://haikou.wofang.com" target="_blank"><span class="fr">海口</span></a></p><p class="p-last"><a href="http://www.wofang.com/building/ft_景观居所/" rel="nofollow">景观居所</a><a href="http://www.wofang.com/building/ft_宜居生态/" rel="nofollow">宜居生态</a><a href="http://www.wofang.com/building/ft_投资地产/" rel="nofollow">投资地产</a></p></div></li><a></div><div class="middle"><li class="box-img-one  	 " ><a href="http://www.wofang.com/building/11287/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/12/ae4954bd7d1f28d4b124063731338ae0.jpg?1520848518" class="tab-img" alt="观澜湖·观悦"><p title="观澜湖·观悦">观澜湖·观悦<a href="http://haikou.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">海口</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">25000</span>元/㎡ </span></p><a href="http://www.wofang.com/building/ft_特色别墅/" rel="nofollow">特色别墅</a> &nbsp;<a href="http://www.wofang.com/building/ft_高档小区/" rel="nofollow">高档小区</a> &nbsp;<a href="http://www.wofang.com/building/ft_景观居所/" rel="nofollow">景观居所</a> &nbsp;</div></li><li class="box-img-one  	none " ><a href="http://www.wofang.com/building/9509/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/10/2bdfb48c5fa7d2344b71ef45c8a7d31c.jpg?1520844362" class="tab-img" alt="融创·博鳌金湾"><p title="融创·博鳌金湾">融创·博鳌金湾<a href="http://boao.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">博鳌</em></a></p></div></a><div class="hx-p-txt"><p>价格待定</p><a href="http://www.wofang.com/building/ft_宜居生态/" rel="nofollow">宜居生态</a> &nbsp;<a href="http://www.wofang.com/building/ft_独栋别墅/" rel="nofollow">独栋别墅</a> &nbsp;<a href="http://www.wofang.com/building/ft_滨海别墅/" rel="nofollow">滨海别墅</a> &nbsp;</div></li><li class="box-img-one  	 " ><a href="http://www.wofang.com/building/10930/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/11/069853553a93eb5096a7edfb603b4607.jpg?1521172859" class="tab-img" alt="清凤海棠长滩"><p title="清凤海棠长滩">清凤海棠长滩<a href="http://lingshui.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">陵水</em></a></p></div></a><div class="hx-p-txt"><p>价格待定</p><a href="http://www.wofang.com/building/ft_宜居生态/" rel="nofollow">宜居生态</a> &nbsp;<a href="http://www.wofang.com/building/ft_投资地产/" rel="nofollow">投资地产</a> &nbsp;<a href="http://www.wofang.com/building/ft_旅游地产/" rel="nofollow">旅游地产</a> &nbsp;</div></li><li class="box-img-one  	none " ><a href="http://www.wofang.com/building/11387/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/12/7d24c36ac85da6029d610602b6994085.jpg?1521182729" class="tab-img" alt="富力·悦海湾"><p title="富力·悦海湾">富力·悦海湾<a href="http://lingao.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">临高</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">15000</span>元/㎡ </span></p><a href="http://www.wofang.com/building/ft_特色别墅/" rel="nofollow">特色别墅</a> &nbsp;<a href="http://www.wofang.com/building/ft_景观居所/" rel="nofollow">景观居所</a> &nbsp;<a href="http://www.wofang.com/building/ft_投资地产/" rel="nofollow">投资地产</a> &nbsp;</div></li></div><div class="right"><div class="baoming"><form action="http://www.wofang.com/index.php?g=home2&m=buildingsale&a=joinTuan" method="post" class="join_team" id="joinTuan" ><div class="wrap"><div class="bmt">免费看房团</div><ul class="bmm"><li><input name="name" type="text"  placeholder="您的姓名"></li><li><input name="tel" type="text" placeholder="您的手机号"></li><li><input name="buildingName" type="text" placeholder="意向区域 或 意向楼盘"></li><input name="id" type="hidden" value="0"></ul><a href="javascript:void(0)" class="go" id="alert">立即参加</a></div></form></div><script type="text/javascript">                                $(function(){
                                    var myform=$("#joinTuan").Validform({
                                        btnSubmit:"#alert",
                                        tiptype:1,
                                        ajaxPost:true,
                                        //showAllError:true,
                                        datatype:{
                                            "s2-5":/^[\u4E00-\u9FA5\uf900-\ufa2d\w\.\s]{2,5}$/,
                                            "mobile" :/^13[0-9]{9}$|14[0-9]{9}|15[0-9]{9}$|18[0-9]{9}$/,
                                            "s2-15":/^[\u4E00-\u9FA5\uf900-\ufa2d\w\.\s]{2,15}$/,
                                        },
                                        callback:function(data){

                                            setTimeout(function(){
                                                $.Hidemsg();
                                            },1000);


                                        }
                                    });
                                    myform.tipmsg.w["s2-5"]="姓名只能是2到5个汉字！";
                                    myform.tipmsg.w["mobile"]="请您输入正确的手机号码，方便我们为您服务";
                                    myform.tipmsg.w["s2-15"]="意向楼盘只能2-15个汉字";
                                    myform.addRule([{
                                        ele:"input:eq(0)",
                                        datatype:"s2-5"
                                    },
                                        {
                                            ele:"input:eq(1)",
                                            datatype:"mobile"
                                        },
                                        {
                                            ele:"input:eq(2)",
                                            datatype:"s2-15"
                                        }
                                    ]);

                                })
                            </script><div class="blank10"></div><div class="box-list-two"><div class="hd"><span class="fr"><a href="http://www.wofang.com/asks/" rel="nofollow">>></a></span><h3>楼盘问答</h3></div><div class="bd"><ul><li><a title="龙溪谷预售证下来了吗" href="http://www.wofang.com/asks/84471/" rel="nofollow">龙溪谷预售证下来了吗</a></li><li><a title="现在均价多少？" href="http://www.wofang.com/asks/84467/" rel="nofollow">现在均价多少？</a></li><li><a title="二期动工了吗？" href="http://www.wofang.com/asks/84463/" rel="nofollow">二期动工了吗？</a></li><li><a title="买了这里的可以入户吗？孩子可以划区上学吗？" href="http://www.wofang.com/asks/84462/" rel="nofollow">买了这里的可以入户吗？孩子可以划区</a></li><li><a title="懿品香格里是偷面积最多的楼盘，能上吉尼斯么？" href="http://www.wofang.com/asks/84461/" rel="nofollow">懿品香格里是偷面积最多的楼盘，能上</a></li><li><a title="有复式楼吗？" href="http://www.wofang.com/asks/84460/" rel="nofollow">有复式楼吗？</a></li><li><a title="您好，你们小区还有房子销售吗，90平以上的，多少钱一平？" href="http://www.wofang.com/asks/84459/" rel="nofollow">您好，你们小区还有房子销售吗，90</a></li></ul></div></div></div><div class="clear"></div></div></div></div></div><div class="blank10"></div><div class="block_four"><div class="salebox"><div class="wrap"><div class="saleboxt"><span class="more"></span><h2>特惠专区</h2><div class="tnav"><a href="http://haikou.wofang.com" target="_blank" >海口</a><a href="http://sanya.wofang.com" target="_blank" >三亚</a><a href="http://qionghai.wofang.com" target="_blank" >琼海</a><a href="http://boao.wofang.com" target="_blank" >博鳌</a><a href="http://danzhou.wofang.com" target="_blank" >儋州</a><a href="http://wenchang.wofang.com" target="_blank" >文昌</a><a href="http://chengmai.wofang.com" target="_blank" >澄迈</a><a href="http://wanning.wofang.com" target="_blank" >万宁</a><a href="http://dongfang.wofang.com" target="_blank" >东方</a><a href="http://lingshui.wofang.com" target="_blank" >陵水</a><a href="http://lingao.wofang.com" target="_blank" >临高</a><a href="http://ledong.wofang.com" target="_blank" >乐东</a></div></div><div class="saleboxm"><div class="left"><div class="location"><ul class="locationt" id="ajax_special"><li id="2104" class="on" >热销旺铺</li><li id="2105"  >品牌地产</li><li id="2106"  >特色别墅</li></ul><dl class="locationm"><dd><ul id="special_list"><li class="box-img-one " ><a href="http://www.wofang.com/building/10533/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com//building/11/f05da679342107f92111ad9d65959cd3.jpg?1521167432" class="tab-img" alt="远大购物广场"><p title="远大购物广场">远大购物广场<a href="http://haikou.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">海口</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">18000</span>元/㎡
									    </span></p><p class="p-last" title="商铺79-600万/套"><span class="fr f12"><!--<font class="orange">112</font>人关注--></span>商铺79-600万/套</p></div></li><li class="box-img-one " ><a href="http://www.wofang.com/building/10660/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com//building/11/ada71870b639ce542d6541ea178e4f25.jpg?1521090605" class="tab-img" alt="喜盈门建材家具生活广场"><p title="喜盈门建材家具生活广场">喜盈门建材家具生活广场<a href="http://haikou.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">海口</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">20000</span>元/㎡
									    </span></p><p class="p-last" title=""><span class="fr f12"><!--<font class="orange">112</font>人关注--></span></p></div></li><li class="box-img-one none" ><a href="http://www.wofang.com/building/11292/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com//building/12/4a6762703f33302e6d1e65db02155a47.jpg?1520482905" class="tab-img" alt="时尚·椰树门"><p title="时尚·椰树门">时尚·椰树门<a href="http://haikou.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">海口</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">40000</span>元/㎡
									    </span></p><p class="p-last" title=""><span class="fr f12"><!--<font class="orange">112</font>人关注--></span></p></div></li></ul></dd><dd></dd></dl><div class="clear"></div></div></div><div class="right"><div class="box-list-two"><div class="hd"><span class="fr"><a href="http://www.wofang.com/news/zhuanti/" rel="nofollow" target="_blank">>></a></span><h3>新房导购</h3></div><div class="bd"><ul><li><a title="“海澄文”一体化再迎重磅利好 置业文昌要抓紧" href="http://www.wofang.com/news/161023.html" target="_blank"    rel="nofollow">“海澄文”一体化再迎重磅利好 置业</a></li><li><a title="海景度假VS舒适居家？栖居东方两相宜，诗意生活就此起航！" href="http://www.wofang.com/news/160962.html" target="_blank"    rel="nofollow">海景度假VS舒适居家？栖居东方两相</a></li><li><a title="海南中线高速预计5月建成通车 把握投资置业中部好时机" href="http://www.wofang.com/news/160901.html" target="_blank"    rel="nofollow">海南中线高速预计5月建成通车 把握</a></li><li><a title="北纬18度原来不只有三亚 谁能与之相媲美？非“她”莫属" href="http://www.wofang.com/news/160826.html" target="_blank"    rel="nofollow">北纬18度原来不只有三亚 谁能与之</a></li><li><a title="在海南，与海口、三亚魅力齐名的城市竟然是它！" href="http://www.wofang.com/news/160737.html" target="_blank"    rel="nofollow">在海南，与海口、三亚魅力齐名的城市</a></li><li><a title="海口海陆空运输系统将全面升级 助力海南国际旅游岛发展" href="http://www.wofang.com/news/160725.html" target="_blank"    rel="nofollow">海口海陆空运输系统将全面升级 助力</a></li><li><a title="为澄迈喝彩 | 上榜最新全国文明城市提名 颜值与实力的完美诠释" href="http://www.wofang.com/news/160670.html" target="_blank"    rel="nofollow">为澄迈喝彩 | 上榜最新全国文明城</a></li><li><a title="春节买房置业正当时 旅居人气社区体验幸福中国年" href="http://www.wofang.com/news/160537.html" target="_blank"    rel="nofollow">春节买房置业正当时 旅居人气社区体</a></li><li><a title="在儋州，如何从容应对断崖式降温" href="http://www.wofang.com/news/160455.html" target="_blank"    rel="nofollow">在儋州，如何从容应对断崖式降温</a></li></ul></div></div></div><div class="clear"></div></div></div></div></div><div class="blank10"></div><div class="block_five"><div class="salebox"><div class="wrap"><div class="saleboxt"><h2>最新开盘</h2></div><div class="saleboxm"><ul><li class="box-img-one" ><a href="http://www.wofang.com/building/11387/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/12/7d24c36ac85da6029d610602b6994085.jpg?1521182729" class="tab-img" alt="富力·悦海湾"><p title="富力·悦海湾">富力·悦海湾<a href="http://lingao.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">临高</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">15000</span>元/㎡ </span></p><p class="p-last" title="开盘日期：2018-02-13"><span class="fr f12"><font class="orange">4799</font>人关注</span>开盘日期：2018-02-13</p></div></li><li class="box-img-one" ><a href="http://www.wofang.com/building/11351/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/12/7f46c947fb6d99b46df4e2181237e2d0.jpg?1521096599" class="tab-img" alt="广场家园"><p title="广场家园">广场家园<a href="http://danzhou.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">儋州</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">8300</span>元/㎡ </span></p><p class="p-last" title="开盘日期：时间待定"><span class="fr f12"><font class="orange">4283</font>人关注</span>开盘日期：时间待定</p></div></li><li class="box-img-one" ><a href="http://www.wofang.com/building/11330/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/12/9261dd1b310a1949370f3ec6e8aa78ea.jpg?1520909029" class="tab-img" alt="金海花园"><p title="金海花园">金海花园<a href="http://lingshui.wofang.com" target="_blank"><em class="fr" style="margin-right:10px;">陵水</em></a></p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">20000</span>元/㎡ </span></p><p class="p-last" title="开盘日期：时间待定"><span class="fr f12"><font class="orange">6336</font>人关注</span>开盘日期：时间待定</p></div></li><li class="box-img-one none" ><a href="http://www.wofang.com/building/11287/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/building/12/ae4954bd7d1f28d4b124063731338ae0.jpg?1520848518" class="tab-img" alt="观澜湖·观悦"><p title="观澜湖·观悦">观澜湖·观悦</p></div></a><div class="hx-p-txt"><p><span class="fl"><em class="orange">￥</em><span class="s-orange f26">25000</span>元/㎡
					    </span><a href="http://haikou.wofang.com" target="_blank"><span class="fr">海口</span></a></p><p class="p-last"><span class="fr f12"><font class="orange">10068</font>人关注</span>开盘日期：2017-12</p></div></li></a></ul></div></div><div class="blank10"></div></div></div><div class="blank10"></div><div class="block_six"><div class="salebox"><div class="wrap"><div class="saleboxt"><span class="more allf76">共<a href="http://sale.wofang.com">1088759</a>套二手房源</span><h2>精品二手房</h2><div class="tnav"><a href="http://sale.wofang.com" target="_blank" rel="nofollow">最新推荐</a><a href="http://xiaoqu.wofang.com/" target="_blank" rel="nofollow">热门小区</a><a href="http://www.wofang.com/maifang/" target="_blank" rel="nofollow">我要卖房</a></div></div><div class="saleboxm"><div class="left"><div class="house-select-area"><div class="s-area-li house-menu-list"><div class="s-area-n statis-log"><div class="s-area-title">区域</div><div class="s-area-con"><a href="http://sale.wofang.com/ct_38/" target="_blank">海口</a><a href="http://sale.wofang.com/ct_39/" target="_blank">三亚</a><a href="http://sale.wofang.com/ct_317/" target="_blank">文昌</a><a href="http://sale.wofang.com/ct_318/" target="_blank">琼海</a><a href="http://sale.wofang.com/ct_319/" target="_blank">万宁</a><a href="http://sale.wofang.com/ct_320/" target="_blank">五指山</a></div></div><div class="s-area-all house-sub-menu statis-log" style="display: none;"><div class="all-title">所有区域</div><div class="all-con"><a href="http://sale.wofang.com/ct_38/" target="_blank">海口</a><a href="http://sale.wofang.com/ct_39/" target="_blank">三亚</a><a href="http://sale.wofang.com/ct_317/" target="_blank">文昌</a><a href="http://sale.wofang.com/ct_318/" target="_blank">琼海</a><a href="http://sale.wofang.com/ct_319/" target="_blank">万宁</a><a href="http://sale.wofang.com/ct_320/" target="_blank">五指山</a><a href="http://sale.wofang.com/ct_321/" target="_blank">东方</a><a href="http://sale.wofang.com/ct_322/" target="_blank">儋州</a><a href="http://sale.wofang.com/ct_323/" target="_blank">临高</a><a href="http://sale.wofang.com/ct_324/" target="_blank">澄迈</a><a href="http://sale.wofang.com/ct_325/" target="_blank">定安</a><a href="http://sale.wofang.com/ct_326/" target="_blank">屯昌</a><a href="http://sale.wofang.com/ct_327/" target="_blank">昌江</a><a href="http://sale.wofang.com/ct_328/" target="_blank">白沙</a><a href="http://sale.wofang.com/ct_329/" target="_blank">琼中</a><a href="http://sale.wofang.com/ct_330/" target="_blank">陵水</a><a href="http://sale.wofang.com/ct_331/" target="_blank">保亭</a><a href="http://sale.wofang.com/ct_332/" target="_blank">乐东</a><a href="http://sale.wofang.com/ct_3241/" target="_blank">博鳌</a></div></div></div><div class="s-area-li house-menu-list"><div class="s-area-n statis-log"><div class="s-area-title">价格</div><div class="s-area-con"><a href="http://sale.wofang.com/hp_1/" target="_blank" rel="nofollow">50万内</a><a href="http://sale.wofang.com/hp_2/" target="_blank" rel="nofollow">50-70万</a><a href="http://sale.wofang.com/hp_3/" target="_blank" rel="nofollow">70-100万</a><a href="http://sale.wofang.com/hp_4/" target="_blank" rel="nofollow">100-130万</a><a href="http://sale.wofang.com/hp_5/" target="_blank" rel="nofollow">130-160万</a></div></div><div class="s-area-all house-sub-menu statis-log" style="display: none;"><div class="all-title">楼盘价格</div><div class="all-con"><a href="http://sale.wofang.com/hp_1/" target="_blank" rel="nofollow">50万内</a><a href="http://sale.wofang.com/hp_2/" target="_blank" rel="nofollow">50-70万</a><a href="http://sale.wofang.com/hp_3/" target="_blank" rel="nofollow">70-100万</a><a href="http://sale.wofang.com/hp_4/" target="_blank" rel="nofollow">100-130万</a><a href="http://sale.wofang.com/hp_5/" target="_blank" rel="nofollow">130-160万</a><a href="http://sale.wofang.com/hp_6/" target="_blank" rel="nofollow">160-200万</a><a href="http://sale.wofang.com/hp_7/" target="_blank" rel="nofollow">200万以上</a></div></div></div><div class="s-area-li house-menu-list"><div class="s-area-n statis-log"><div class="s-area-title">面积</div><div class="s-area-con"><a href="http://sale.wofang.com/ha_2-1/" target="_blank" rel="nofollow">50㎡以内</a><a href="http://sale.wofang.com/ha_3-1/" target="_blank" rel="nofollow">50-70㎡</a><a href="http://sale.wofang.com/ha_4-1/" target="_blank" rel="nofollow">70-100㎡</a><a href="http://sale.wofang.com/ha_5-1/" target="_blank" rel="nofollow">100-130㎡</a></div></div><div class="s-area-all house-sub-menu statis-log" style="display: none;"><div class="all-title">户型面积</div><div class="all-con"><a href="http://sale.wofang.com/ha_1/" target="_blank" rel="nofollow">50㎡以内</a><a href="http://sale.wofang.com/ha_2/" target="_blank" rel="nofollow">50-70㎡</a><a href="http://sale.wofang.com/ha_3/" target="_blank" rel="nofollow">70-100㎡</a><a href="http://sale.wofang.com/ha_4/" target="_blank" rel="nofollow">100-130㎡</a><a href="http://sale.wofang.com/ha_5/" target="_blank" rel="nofollow">130-160㎡</a><a href="http://sale.wofang.com/ha_6/" target="_blank" rel="nofollow">160-200㎡</a><a href="http://sale.wofang.com/ha_7/" target="_blank" rel="nofollow"> 200㎡以上</a></div></div></div><div class="s-area-li house-menu-list"><div class="s-area-n statis-log" data-statis="FCAS-30-4"><div class="s-area-title">户型</div><div class="s-area-con"><a href="http://sale.wofang.com/hc_1/" target="_blank" rel="nofollow">一室</a><a href="http://sale.wofang.com/hc_2/" target="_blank" rel="nofollow">二室</a><a href="http://sale.wofang.com/hc_3/" target="_blank" rel="nofollow">三室</a><a href="http://sale.wofang.com/hc_4/" target="_blank" rel="nofollow">四室</a><a href="http://sale.wofang.com/hc_5/" target="_blank" rel="nofollow">五室</a></div></div><div class="s-area-all house-sub-menu statis-log" style="display: none;"><div class="all-title">楼盘户型</div><div class="all-con"><a href="http://sale.wofang.com/hc_1/" target="_blank" rel="nofollow">一室</a><a href="http://sale.wofang.com/hc_2/" target="_blank" rel="nofollow">二室</a><a href="http://sale.wofang.com/hc_3/" target="_blank" rel="nofollow">三室</a><a href="http://sale.wofang.com/hc_4/" target="_blank" rel="nofollow">四室</a><a href="http://sale.wofang.com/hc_5/" target="_blank" rel="nofollow">五室</a><a href="http://sale.wofang.com/hc_6/" target="_blank" rel="nofollow">五室以上</a></div></div></div></div></div><div class="middle"><ul><li class="box-img-one"><a href="http://sale.wofang.com/fang/1069924/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/sale/1070/6555f3391c0e97b782f592193b06d7cd.jpg?1520584907" class="tab-img" alt="鸿坤东南朝向2房"><p title="鸿坤东南朝向2房">鸿坤东南朝向2房....</p></div><div class="hx-p-txt"><p><span class="fl"><strong>鸿坤理想海岸</strong>[东方商圈] </span><span class="fr"><span class="s-orange f22">120</span>万 </span></p><p class="p-last"><i>2室2厅</i><em>|</em><i>84平米</i><em>|</em><i>精装修</i></p></div></a></li><li class="box-img-one"><a href="http://sale.wofang.com/fang/1057432/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/sale/1058/911d244fe983d946a0e9fbff7b0e7a3f.jpg?1520041317" class="tab-img" alt="出售椰海新城一期 91㎡三室"><p title="出售椰海新城一期 91㎡三室">出售椰海新城一期 91㎡三室....</p></div><div class="hx-p-txt"><p><span class="fl"><strong>椰海新城一期 </strong>[秀英区] </span><span class="fr"><span class="s-orange f22">160</span>万 </span></p><p class="p-last"><i>3室2厅</i><em>|</em><i>91平米</i><em>|</em><i>精装修</i></p></div></a></li><li class="box-img-one"><a href="http://sale.wofang.com/fang/1057295/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/sale/1058/d6f9f92478c6a394e74ac657d6702e93.jpg?1519264704" class="tab-img" alt="锦绣蓝湾2房出售"><p title="锦绣蓝湾2房出售">锦绣蓝湾2房出售....</p></div><div class="hx-p-txt"><p><span class="fl"><strong>锦绣蓝湾</strong>[东方商圈] </span><span class="fr"><span class="s-orange f22">81</span>万 </span></p><p class="p-last"><i>2室2厅</i><em>|</em><i>65平米</i><em>|</em><i>精装修</i></p></div></a></li><li class="box-img-one"><a href="http://sale.wofang.com/fang/1056579/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/sale/1057/88ead8b9ad3c8fa17f655ef622c2ec2b.jpg?1520150695" class="tab-img" alt="海口龙昆南路金霖花园有房出售"><p title="海口龙昆南路金霖花园有房出售">海口龙昆南路金霖花园有房出售....</p></div><div class="hx-p-txt"><p><span class="fl"><strong>金霖花园</strong>[龙华区] </span><span class="fr"><span class="s-orange f22">73</span>万 </span></p><p class="p-last"><i>2室1厅</i><em>|</em><i>71平米</i><em>|</em><i>中档装修</i></p></div></a></li><li class="box-img-one"><a href="http://sale.wofang.com/fang/1055152/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/sale/1056/a9d266caa086846606bf4d602bcca61d.jpg?1519264756" class="tab-img" alt="出售瑞都水郡两房"><p title="出售瑞都水郡两房">出售瑞都水郡两房....</p></div><div class="hx-p-txt"><p><span class="fl"><strong>瑞都水郡</strong>[河东区] </span><span class="fr"><span class="s-orange f22">215</span>万 </span></p><p class="p-last"><i>2室2厅</i><em>|</em><i>78平米</i><em>|</em><i>精装修</i></p></div></a></li><li class="box-img-one"><a href="http://sale.wofang.com/fang/1037580/" target="_blank"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/sale/1038/8deba72099792144bb47178314bdb1b0.jpg?1517569824" class="tab-img" alt="新世界花园一楼带花园带装修出售！精装，拎包入住！"><p title="新世界花园一楼带花园带装修出售！精装，拎包入住！">新世界花园一楼带花园带装修出售！....</p></div><div class="hx-p-txt"><p><span class="fl"><strong>新世界花园度假</strong>[美兰区] </span><span class="fr"><span class="s-orange f22">155</span>万 </span></p><p class="p-last"><i>2室2厅</i><em>|</em><i>95平米</i><em>|</em><i>精装修</i></p></div></a></li></ul></div><div class="right"><a href="http://www.wofang.com/maifang/" target="_blank" rel="nofollow"><img src="http://statics.wofangwang.com/home/images/index/ad.jpg"></a><div class="blank10"></div><div class="box-list-two"><div class="hd"><span class="fr"><a href="http://www.wofang.com/news/zhiye/" target="_blank" rel="nofollow">&gt;&gt;</a></span><h3>购房指导</h3></div><div class="bd"><ul><li><a title="买房不容易！忽视“屋外细节”终将影响一生！" href="http://www.wofang.com/news/161068.html" rel="nofollow" target="_blank"  >买房不容易！忽视“屋外细节”终将</a></li><li><a title="环保家居的四大误区 为了家人的健康你必须了解" href="http://www.wofang.com/news/161064.html" rel="nofollow" target="_blank"  >环保家居的四大误区 为了家人的健</a></li><li><a title="8句话捅破楼市真相！买不买房都建议看看！" href="http://www.wofang.com/news/161054.html" rel="nofollow" target="_blank"  >8句话捅破楼市真相！买不买房都建</a></li><li><a title="买顶楼送阁楼靠谱吗？用4种方法猜测开发商背后的小心机！" href="http://www.wofang.com/news/161040.html" rel="nofollow" target="_blank"  >买顶楼送阁楼靠谱吗？用4种方法猜</a></li><li><a title="你一定用得到的家装尺寸大全！" href="http://www.wofang.com/news/161038.html" rel="nofollow" target="_blank"  >你一定用得到的家装尺寸大全！</a></li><li><a title="2018年究竟能不能买房？这篇文章分析透了！" href="http://www.wofang.com/news/161030.html" rel="nofollow" target="_blank"  >2018年究竟能不能买房？这篇文</a></li><li><a title="315买房不慌！一起识破买房路上的坑和套路！" href="http://www.wofang.com/news/161019.html" rel="nofollow" target="_blank"  >315买房不慌！一起识破买房路上</a></li></ul></div></div></div><div class="clear"></div></div></div></div></div><div class="blank10"></div><div class="block_seven"><div class="salebox"><div class="wrap"><div class="saleboxt"><span class="more allf76">共<a href="http://zhuangxiu.wofang.com/" target="_blank"><i class="orange">15360</i></a>位业主享受服务</span><h2>装修管家</h2></div><div class="saleboxm"><div class="left"><a href="http://zhuangxiu.wofang.com/" target="_blank"><img src="http://statics.wofangwang.com/home/images/index/zxAD.jpg" width="445" height="550"></a></div><div class="middle"><ul><a href="http://www.wofang.com/news/150444.html" target="_blank"><li class="box-img-one"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/news/76/9f224d89a48876e66f05d01bd6bb1e16.jpg?" class="tab-img" alt="吴大哥：温馨和谐气氛 简约现代家居"></div><div class="hx-p-txt"><p class="f18 bold">吴大哥：温馨和谐气氛 </p><p class="p-last"><i class="ione">南江广场</i><em>|</em><i>三房两厅</i></p></div></li></a><a href="http://www.wofang.com/news/150416.html" target="_blank"><li class="box-img-one"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/news/76/a6421715d9138b287e46447bd800f0ea.jpg?" class="tab-img" alt="黄哥：充分信任让装修变得简单"></div><div class="hx-p-txt"><p class="f18 bold">黄哥：充分信任让装修变</p><p class="p-last"><i class="ione">惠丰碧水江畔</i><em>|</em><i>两房两厅</i></p></div></li></a><a href="http://www.wofang.com/news/150414.html" target="_blank"><li class="box-img-one"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/news/76/e5d7b391af20ad1ef7e15d786c24cd50.jpg?" class="tab-img" alt="冯哥：欧式装修打造华丽复古风"></div><div class="hx-p-txt"><p class="f18 bold">冯哥：欧式装修打造华丽</p><p class="p-last"><i class="ione">冠永凤凰城</i><em>|</em><i>三房两厅</i></p></div></li></a><a href="http://www.wofang.com/news/150389.html" target="_blank"><li class="box-img-one"><div class="hx-p-img"><img src="http://cdn.wofangwang.com/news/76/c316577b3359b5828141f3677e965fc2.jpg?" class="tab-img" alt="熊先生：二手房改造焕然一新"></div><div class="hx-p-txt"><p class="f18 bold">熊先生：二手房改造焕然</p><p class="p-last"><i class="ione">天鹅花园</i><em>|</em><i>三房一厅</i></p></div></li></a></ul></div><div class="right"><ul class="lg-icon  statis-log"><li><a href="/" rel="nofollow"><span><em class="mfyf"></em></span><p>免费验房</p></a></li><li><a href="/" rel="nofollow"><span><em class="mflf"></em></span><p>免费量房</p></a></li><li class="mg0"><a href="" rel="nofollow"><span><em class="mfsj"></em></span><p>免费设计</p></a></li><li><a href="/" target="_blank" rel="nofollow"><span><em class="mfbj"></em></span><p>免费报价</p></a></li><li><a href="/" target="_blank" rel="nofollow"><span><em class="mfjl"></em></span><p>免费监理</p></a></li><li class="mg0"><a href="/" rel="nofollow"><span><em class="jqjs"></em></span><p>甲醛检测</p></a></li></ul><div class="baoming"><div class="wrap"><form action="/index.php?g=home2&m=index&a=insert_Client" method="post" class="join_team" id="zhuangxiu" ><div class="bmt"></div><ul class="bmm"><li><input name="username"  type="text" placeholder="您的称呼"></li><li><input name="tel" type="text" placeholder="您的手机号"></li></ul><a href="javascript:void(0)" class="go" id="add_message">立即申请</a></form></div></div><script type="text/javascript">                            $(function(){
                                //$(".registerform").Validform();  //就这一行代码！;

                                var myform=$("#zhuangxiu").Validform({
                                    btnSubmit:"#add_message",
                                    tiptype:1,
                                    ajaxPost:true,
                                    //showAllError:true,
                                    datatype:{
                                        "s2-5":/^[\u4E00-\u9FA5\uf900-\ufa2d\w\.\s]{2,5}$/,
                                        "tel" :/^13[0-9]{9}$|14[0-9]{9}|15[0-9]{9}$|18[0-9]{9}$/,
                                    },
                                    callback:function(data){
                                        setTimeout(function(){
                                            $.Hidemsg();
                                        },10000);

                                    }
                                });
                                myform.tipmsg.w["s2-5"]="姓名只能是2到5位汉字！";
                                myform.tipmsg.w["tel"]="请您输入正确的手机号码，方便我们为您服务";
                                myform.addRule([{
                                    ele:"input:eq(0)",
                                    datatype:"s2-5"
                                },
                                    {
                                        ele:"input:eq(1)",
                                        datatype:"tel"
                                    }
                                ]);

                            })
                        </script><script type="text/javascript">                            $("#ajax_special li").each(function(){
                                $(this).click(function(){
                                    $(this).addClass("on");
                                    $(this).siblings().removeClass("on");
                                    var adsId = $(this).attr("id");
                                    $.post("/index.php?g=home2&m=index&a=ajax_special",{'adsId':adsId,'type':2},function(data){
                                        if(data.status==1){
                                            $("#special_list").html(data.html);
                                        }else{
                                            alert(data.msg);
                                        }

                                    },'json');
                                });
                            });
                        </script><script type="text/javascript">                            $(function(){
                                //$(".registerform").Validform();  //就这一行代码！;

                                var myform=$("#joinTuan").Validform({
                                    btnSubmit:"#sub_btn",
                                    tiptype:1,
                                    ajaxPost:true,
                                    //showAllError:true,
                                    datatype:{
                                        "s2-5":/^[\u4E00-\u9FA5\uf900-\ufa2d\w\.\s]{2,5}$/,
                                        "tel" :/^13[0-9]{9}$|14[0-9]{9}|15[0-9]{9}$|18[0-9]{9}$/,
                                    },
                                    callback:function(data){
                                        setTimeout(function(){
                                            $.Hidemsg();
                                        },10000);

                                    }
                                });
                                myform.tipmsg.w["s2-5"]="姓名只能是2到5位汉字！";
                                myform.tipmsg.w["tel"]="请您输入正确的手机号码，方便我们为您服务";
                                myform.addRule([{
                                    ele:"input:eq(0)",
                                    datatype:"s2-5"
                                },
                                    {
                                        ele:"input:eq(1)",
                                        datatype:"tel"
                                    }
                                ]);

                            })
                        </script><div class="blank10"></div><div class="box-list-two"><div class="hd"><span class="fr"><a href="http://www.wofang.com/asks/list5/" rel="nofollow">&gt;&gt;</a></span><h3>装修问答</h3></div><div class="bd"><ul><li><a title="买房到底哪一层好?为什么忌讳4、13、18层？" href="http://www.wofang.com/asks/84405/" rel="nofollow">买房到底哪一层好?为什么忌讳4、</a></li><li><a title="买了毛坯房，纠结要不要请装修公司" href="http://www.wofang.com/asks/84403/" rel="nofollow">买了毛坯房，纠结要不要请装修公司</a></li><li><a title="新家具味道重怎么办？" href="http://www.wofang.com/asks/84308/" rel="nofollow">新家具味道重怎么办？</a></li><li><a title="买房的时候硬装和软装的区别是什么？" href="http://www.wofang.com/asks/84278/" rel="nofollow">买房的时候硬装和软装的区别是什么</a></li><li><a title="户型图怎么看承重墙？" href="http://www.wofang.com/asks/84255/" rel="nofollow">户型图怎么看承重墙？</a></li></ul></div></div></div></div></div><div class="blank10"></div></div></div></div></div><div class="blank10"></div><div class="linkbox"><div class="wrap"><div class="linkboxt"><span class="more"><a href="http://www.wofang.com/links.html" target="_blank">更多 </a></span><h3>友情链接</h3></div><div class="linkboxm"><ul><li><a href=" http://www.naliwan.com" target="_blank" title="海南哪里玩旅游网">海南哪里玩旅游网</a></li><li><a href="http://www.zhixiaoren.com/" target="_blank" title="直销人网">直销人网</a></li><li><a href="http://www.wofangzhuangshi.com/" target="_blank" title="我房装饰">我房装饰</a></li><li><a href="http://www.wofang.cn" target="_blank" title="三亚房产">三亚房产</a></li><li><a href="http://syrczpw.com" target="_blank" title="三亚人才网">三亚人才网</a></li><li><a href="http://www.114qy.com" target="_blank" title="114查询">114查询</a></li><li><a href="http://dq.focus.cn" target="_blank" title="大庆房产网">大庆房产网</a></li><li><a href="http://mas.focus.cn" target="_blank" title="马鞍山房地产">马鞍山房地产</a></li><li><a href="http://www.tzfdc.com" target="_blank" title="台州房产网">台州房产网</a></li><li><a href="http://www.hnjuran.com/" target="_blank" title="海口家具">海口家具</a></li><li><a href="http://han.house.sina.com.cn/" target="_blank" title="海南房产">海南房产</a></li><li><a href="http://house.baidu.com/han/" target="_blank" title="海南房产网">海南房产网</a></li><li><a href="http://chanye.focus.cn/" target="_blank" title="搜狐焦点产业新区">搜狐焦点产业新区</a></li><li><a href="http://wenzhou.focus.cn/" target="_blank" title="搜狐焦点温州站">搜狐焦点温州站</a></li><li><a href="http://www.xafc.com " target="_blank" title="合肥房产网">合肥房产网</a></li><li><a href="http://www.51zupu.com" target="_blank" title="我要租铺网">我要租铺网</a></li><li><a href="http://www.hnrczpw.com " target="_blank" title="海南人才网">海南人才网</a></li><li><a href="http://www.fangchan.com/" target="_blank" title="中房网">中房网</a></li><li><a href="http://www.housoo.com" target="_blank" title="太原房地产网 ">太原房地产网 </a></li><li><a href="http://www.fc0633.com" target="_blank" title="日照房产">日照房产</a></li><li><a href="http://www.qalex.com/" target="_blank" title="工业地产">工业地产</a></li><li><a href="http://www.gxfdc.cn/ " target="_blank" title="广西房地产信息网">广西房地产信息网</a></li><li><a href="http://haikou.baixing.com/ " target="_blank" title="海口百姓网">海口百姓网</a></li><li><a href="http://ythouse.com/" target="_blank" title="烟台房地产网">烟台房地产网</a></li></ul></div></div></div><div class="footer"><div class="toolbox"><div class="wrap"><strong>购房工具：</strong>　 <a href="http://www.wofang.com/tools/1.html" target="_blank" rel="nofollow">房贷计算器</a><em>|</em><a href="http://www.wofang.com/tools/2.html" target="_blank" rel="nofollow">购房能力评估</a><em>|</em><a href="http://www.wofang.com/tools/3.html" target="_blank" rel="nofollow">公积金贷款计算器</a><em>|</em><a href="http://www.wofang.com/tools/4.html" target="_blank" rel="nofollow">提前还款计算器</a><em>|</em><a href="http://www.wofang.com/tools/5.html" target="_blank" rel="nofollow">税费计算器</a><em>|</em><a href="http://statics.wofangwang.com/app/images/salehouse.jpg" target="_blank" rel="nofollow">二手房收费标准</a><em>|</em><a href="http://statics.wofangwang.com/app/images/liucheng.jpg" target="_blank" rel="nofollow">海口房产按揭流程</a><em>|</em><a href="http://statics.wofangwang.com/app/images/guohuliucheng.jpg" target="_blank" rel="nofollow">房产过户流程</a><em>|</em><a href="http://statics.wofangwang.com/app/images/maimailiucheng.jpg" target="_blank" rel="nofollow">二手房买卖流程</a></div></div><div class="ft-list"><ul><li style="margin-left:0px;"><a rel="nofollow" href="https://ss.knet.cn/verifyseal.dll?sn=e12122146010037889000000&amp;ct=df&amp;a=1&amp;pa=0.6352732887025923" target="_blank"><img src="http://rr.knet.cn/static/images/logo/cnnic.png" width="110" height="50" style="border:none;" oncontextmenu="return false;" alt="可信网站"></a></li>     　<li style="margin-left:0px;"><a  key ="549260bd3b05a3da0fbcaec4"  logo_size="124x47"  logo_type="realname"  href="http://www.anquan.org" ><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a></li><li style="margin-left:0px;"><a rel="nofollow" href="http://aic.hainan.gov.cn:6000/licenceView.aspx?c=10424&q=460000000221339" target="_blank"><img src="http://statics.wofangwang.com/app/images/foot_zc_2.jpg" width="110" height="50" style="border: none;"></a></li><li style="margin-left:0px;"><a rel="nofollow" href="http://www.haikou.cyberpolice.cn/" target="_blank"><img src="http://statics.wofangwang.com/app/images/foot_zc_1.jpg" width="110" height="50" style="border: none;"></a></li><li style="margin-left:0px;"><a rel="nofollow" href="http://si.trustutn.org/info?sn=608180201031637343021&certType=1" target="_blank"><img src="http://statics.wofangwang.com/app/images/foot_zc_3.jpg" width="110" height="50" style="border: none;"></a></li></ul></div><ul class="footer_b madt"><li><a href="http://www.wofang.com/about.html" title="关于我房" rel="nofollow" target="_blank">关于我房</a>  |  <a href="http://www.wofang.com/credit.html" target="_blank" rel="nofollow">资质信誉</a>  |  <a href="http://www.wofang.com/contact.html" title="联系我们" rel="nofollow" target="_blank">联系我们</a>  |  <a href="http://www.wofang.com/notices.html" title="法律声明" rel="nofollow" target="_blank">法律声明</a>  |  <a href="http://www.wofang.com/links.html" title="友情链接" target="_blank">友情链接</a>  |  <a href="http://www.wofang.com/feedback.html" rel="nofollow" target="_blank">投诉与建议</a>  |  <a href="http://www.wofang.com/sitemap.html" target="_blank">网站地图</a> |  <!--<a href="http://wofang.hirede.com/CareerSite/Index" target="_blank" rel="nofollow">诚聘英才</a> |--><a href="http://www.wofang.com/sitemap.xml" target="_blank">XML地图</a> | <a href="http://m.wofang.com" target="_blank">WAP手机</a> | <a href="http://www.wofang.com/project/marketing/" target="_blank" rel="nofollow">营销合作</a> | <a href="http://www.fangmeng.com/" target="_blank" style="color:#ff0000">房盟网</a></li><li>版权所有 <span style="font-family:Arial;">©</span><b><a style="color:#333; text-decoration:none" href="http://www.wofang.com" title="买海南房,上我房网(www.wofang.com)">我房网</a></b>&nbsp;<a href="http://statics.wofangwang.com/app/images/icp.jpg" target="_blank">增值电信业务许可证</a>&nbsp;<span>琼ICP备14000112号-1</span>&nbsp;<span><a style="display:inline-block;" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=46010602000170" ><img src="http://statics.wofangwang.com/home/images/common/beiantub.png" style="float:left; margin-top:-5px;">琼公网安备 46010602000170号</a></span>&nbsp; 首席法律顾问 范文进律师 

    </li><li>海口总部：海南省海口市龙昆南路金霖花园别墅(海南特区报对面)７栋&nbsp;<img src="http://statics.wofangwang.com/app/images/tel.gif" />&nbsp;0898-66668989</li><li>三亚服务中心：三亚市育秀路3-1号东方广场商业街（三亚站正对面）2楼214--215号</li><li>琼海服务中心：琼海市兴海中路景城花半里A-1铺</li><li>文昌服务中心：文昌市文城镇文建三横路时代新城9栋201室</li><li>儋州服务中心：儋州市兰洋北路恒大名都33栋901室</li><li>白马井服务中心：儋州市白马井镇中南西海岸小区B2栋2208室</li><li>东方服务中心：东方市解放东路东方汇园3栋1层112#、2层212#商铺</li><li>乐东服务中心：乐东县九所镇新区政府宿舍楼B栋202房</li><li>澄迈服务中心：老城开发区工业大道澄江路口西南侧澄江广场B单元6层1604房</li><li>陵水服务中心：陵水县椰林镇滨河南路（海韵广场旁）糖厂小区B2栋1412室</li><li>清水湾服务中心：陵水英州清水湾雅居乐星海传说商业街55号商铺</li><li>万宁服务中心：万宁市万城镇人民东路南侧北门宝安椰林湾二期23栋A--1008室</li><li>临高服务中心：临高县市政大道碧桂园小城之春A1栋10楼03房</li><li>东环高铁服务中心：海口市东环高铁海口东站出口处（龙昆南路与凤翔西路交汇处）</li><li><li><span><a class='key' target="_blank" title="查看【A】列表"  
			href="http://www.wofang.com/problem/menu/A/" >A</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【B】列表"  
			href="http://www.wofang.com/problem/menu/B/" >B</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【C】列表"  
			href="http://www.wofang.com/problem/menu/C/" >C</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【D】列表"  
			href="http://www.wofang.com/problem/menu/D/" >D</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【E】列表"  
			href="http://www.wofang.com/problem/menu/E/" >E</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【F】列表"  
			href="http://www.wofang.com/problem/menu/F/" >F</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【G】列表"  
			href="http://www.wofang.com/problem/menu/G/" >G</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【H】列表"  
			href="http://www.wofang.com/problem/menu/H/" >H</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【I】列表"  
			href="http://www.wofang.com/problem/menu/I/" >I</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【J】列表"  
			href="http://www.wofang.com/problem/menu/J/" >J</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【K】列表"  
			href="http://www.wofang.com/problem/menu/K/" >K</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【L】列表"  
			href="http://www.wofang.com/problem/menu/L/" >L</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【M】列表"  
			href="http://www.wofang.com/problem/menu/M/" >M</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【N】列表"  
			href="http://www.wofang.com/problem/menu/N/" >N</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【O】列表"  
			href="http://www.wofang.com/problem/menu/O/" >O</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【P】列表"  
			href="http://www.wofang.com/problem/menu/P/" >P</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【Q】列表"  
			href="http://www.wofang.com/problem/menu/Q/" >Q</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【R】列表"  
			href="http://www.wofang.com/problem/menu/R/" >R</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【S】列表"  
			href="http://www.wofang.com/problem/menu/S/" >S</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【T】列表"  
			href="http://www.wofang.com/problem/menu/T/" >T</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【U】列表"  
			href="http://www.wofang.com/problem/menu/U/" >U</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【V】列表"  
			href="http://www.wofang.com/problem/menu/V/" >V</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【W】列表"  
			href="http://www.wofang.com/problem/menu/W/" >W</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【X】列表"  
			href="http://www.wofang.com/problem/menu/X/" >X</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【Y】列表"  
			href="http://www.wofang.com/problem/menu/Y/" >Y</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【Z】列表"  
			href="http://www.wofang.com/problem/menu/Z/" >Z</a></span><span class="sp">|</span><span><a class='key' target="_blank" title="查看【1】列表"  
			href="http://www.wofang.com/problem/menu/1/" >0-9</a></span><script type="text/javascript">                var _hmt = _hmt || []; (function() { var hm = document.createElement("script"); hm.src = "https://hm.baidu.com/hm.js?92a31ed8f30f2e72c9f5302271ddc05e"; var 
s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hm, s); })();
            </script></li></ul></div><!-- 返回顶部代码开始 --><div id="code"></div><div id="code_img"></div><a id="gotop" href="javascript:void(0)"></a><!-- 返回顶部代码结束 --><!--固定客服结束--><span style="display:none"><script language="javascript" src="http://count32.51yes.com/click.aspx?id=328066752&logo=1" charset="gb2312"></script><script type="text/javascript">  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11113151-1', 'auto');
  ga('send', 'pageview');

</script></span><script type="text/javascript"><!-- 
(function (d) {
(window.bd_cpro_rtid = window.bd_cpro_rtid || []).push({id:"P1TvP16"});
var s = d.createElement("script");s.type = "text/javascript";s.async = true;s.src = location.protocol + "//cpro.baidu.com/cpro/ui/rt.js";
var s0 = d.getElementsByTagName("script")[0];s0.parentNode.insertBefore(s, s0);
})(document);
//--></script><script type="text/javascript" src="http://tajs.qq.com/gdt.php?sId=38260459" charset="UTF-8"></script><!--工信部认证--><script type="text/javascript" src="//trusted.shuidi.cn/trusted.js?id=1718&jump=0&style=1"></script><script  type="text/javascript">	$("#trusted_container").hide();
	$("#trusted_hide_image").hide();	
	setTimeout(function(){
		$("#trusted_container").show();
		$("#trusted_hide_image").show();
	},1000);
	//默认点击关闭认证
	setTimeout(function(){
		$("#trusted_hide_image").click();
	},7000);

	jQuery("#navsub").slide({ 
		type:"menu",// 效果类型，针对菜单/导航而引入的参数（默认slide）
		titCell:".nLi", //鼠标触发对象
		targetCell:".sub", //titCell里面包含的要显示/消失的对象
		effect:"slideDown", //targetCell下拉效果
		delayTime:300 , //效果时间
		triggerTime:0, //鼠标延迟触发时间（默认150）
		returnDefault:true 
	});			
</script><script type="text/javascript" src="http://statics.wofangwang.com/home/js/index.js"></script><script type="text/javascript" language="javascript" src="http://statics.wofangwang.com/app/js/adcouplet.js"></script><script type="text/javascript">   var gdt_tracker = gdt_tracker || [];
   gdt_tracker.push(["set_source_id", "30757"]);
   (function() {
       var doc=document, h=doc.getElementsByTagName("head")[0], s=doc.createElement("script");
       s.async=true; s.src="http://qzs.qq.com/qzone/biz/res/gt.js";
       h && h.insertBefore(s,h.firstChild)
   })();
</script><script type="text/javascript" src="//s.union.360.cn/73637.js"></script></body></html><script id="jsID" type="text/javascript">			jQuery("#navsub").slide({
				type:"menu",// 效果类型，针对菜单/导航而引入的参数（默认slide）
				titCell:".nLi", //鼠标触发对象
				targetCell:".sub", //titCell里面包含的要显示/消失的对象
				effect:"slideDown", //targetCell下拉效果
				delayTime:300 , //效果时间
				triggerTime:0, //鼠标延迟触发时间（默认150）
				returnDefault:true
			});

//成交见证滚动js效果
 (function($){

	$.fn.myScroll = function(options){
	//默认配置
	var defaults = {
		speed:40,  //滚动速度,值越大速度越慢
		rowHeight:24 //每行的高度
	};

	var opts = $.extend({}, defaults, options),intId = [];

	function marquee(obj, step){

		obj.find("ul").animate({
			marginTop: '-=1'
		},0,function(){
				var s = Math.abs(parseInt($(this).css("margin-top")));
				if(s >= step){
					$(this).find("li").slice(0, 1).appendTo($(this));
					$(this).css("margin-top", 0);
				}
			});
		}

		this.each(function(i){
			var sh = opts["rowHeight"],speed = opts["speed"],_this = $(this);
			intId[i] = setInterval(function(){
				if(_this.find("ul").height()<=_this.height()){
					clearInterval(intId[i]);
				}else{
					marquee(_this, sh);
				}
			}, speed);

			_this.hover(function(){
				clearInterval(intId[i]);
			},function(){
				intId[i] = setInterval(function(){
					if(_this.find("ul").height()<=_this.height()){
						clearInterval(intId[i]);
					}else{
						marquee(_this, sh);
					}
				}, speed);
			});

		});

	}

})(jQuery);


$(function(){

	$("div.ranklist").myScroll({
		speed:40,
		rowHeight:24
	});

});
    //热售楼盘鼠标经过显示隐藏
            $(function (){
                $("div[class='s-area-li house-menu-list").hover(function(){
                    $(this).addClass("current");
                    $(this).children().next("div").show();
                });
                $("div[class='s-area-li house-menu-list").mouseleave(function(){
                    $(this).removeClass('current');
                    $(this).children().next("div").hide();
                });
            });
</script>